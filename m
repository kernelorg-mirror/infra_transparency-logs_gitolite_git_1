Content-Type: multipart/mixed; boundary="===============1497916480979354975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 24 Sep 2026 00:28:13 -0000
Message-Id: <179020969344.3736538.5371603764033686313@gitolite.kernel.org>

--===============1497916480979354975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: d53474c01447fdcadcf1e9a820a3bbfb095ecc05
    new: d50c8357e0642e84b64eecb48d058607cd149a48
    log: revlist-d53474c01447-d50c8357e064.txt
  - ref: refs/heads/queue/5.15
    old: 731937a9e48136b71ba06095c68204a4f545efed
    new: 3ac8c51f669850283777757fa9be02863a0484cf
    log: revlist-731937a9e481-3ac8c51f6698.txt
  - ref: refs/heads/queue/6.1
    old: b7254de60a9b959ed6776a0ef8775bf4fdfd1d1c
    new: 4a31f5fe8baefa8b32b8a1c579c935ecb6b4f6b3
    log: revlist-b7254de60a9b-4a31f5fe8bae.txt
  - ref: refs/heads/queue/6.12
    old: cd2fb7314440135ea3605256fd46f5e54a0b0894
    new: eed15f5d65eaa35dc3fc911c20c840cc2859cd76
    log: revlist-cd2fb7314440-eed15f5d65ea.txt
  - ref: refs/heads/queue/6.18
    old: 1aa8f8504f5de77747ec6e886afa3250d0bd5b8b
    new: 5fd72f4c76acaf6d5172c556827cebd59d3d3316
    log: revlist-1aa8f8504f5d-5fd72f4c76ac.txt
  - ref: refs/heads/queue/6.6
    old: f0905c7c65f0c07202d38050c5e651844f32cfb7
    new: adee64447af42ff766c52b486595eb0b5c3bcfb7
    log: revlist-f0905c7c65f0-adee64447af4.txt
  - ref: refs/heads/queue/7.2
    old: 853031f171e21d6cf56686ebcb657e40ddabf5f5
    new: b0026608c3f68c17e225f82534cf55cf18aac7ab
    log: revlist-853031f171e2-b0026608c3f6.txt

--===============1497916480979354975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d53474c01447-d50c8357e064.txt

b502d07c3322c9179080a7d30f10c47749405895 batman-adv: dat: atomically update mac addresses
91d69a04b42cb3e545bb3647f052e5c4c66aef3e ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
adc4556b088ea12cc556e2b0954912c42f7b4664 ima: return error early if file xattr cannot be changed
7e01b766336f7817e5c005f6e7fcb5b9e6f021d8 tee: optee: Allow MT_NORMAL_TAGGED shared memory
052fa2b26ece3d74bbfbaae8497c26a4b40b3697 PCI: Stop setting cached power state to 'unknown' on unbind
3b944874b7ebe57f0aa120e64985df4d281b1716 hfsplus: fix issue of direct writes beyond end-of-file
e7e5dde1e41504de8f26771881d307d6d8feeae0 wifi: mac80211: always allow transmitting null-data on TXQs
369c4239f245cf90c331b247e58a2d1df9cf11ce kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
c4155f546e71bf2644a5bd1ae39f3d0b1068c953 bridge: Do not suppress ARP probes and DAD NS unconditionally
d3f44541bed8c7ea8c4370507701d40365e41b97 soundwire: validate DT compatible before parsing it
1ad895668b40690eba406b3c093cb5d05a929fab media: rc: mceusb: Add support for 04eb:e033
10621267879c5ed26a0a21f3c0e0df6f30cd16c5 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
5e7b8ec27bd902a175735f64d74bdf03762d4f2a thunderbolt: Keep the domain reference while processing hotplug
e22d84d8c637e1efdec33faa48f3fceb0e51816b thunderbolt: Set tb->root_switch to NULL when domain is stopped
aa287c17df3a39471a45f0e4d0a10e7111df31a8 media: dm1105: fix missing error check for dma_alloc_coherent
3a09a29c8c871f1aacfa6fc343823c2bc1e13be6 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
96615471dfbc839290d10367e23c5eb0c009402d net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
e2ca8138d2e257a3c36bfc9d9e4031dde6eceaf0 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
fe1944679f882ef6d4beb91fad228c4eb28c28cd clk: renesas: cpg-mssr: Add number of clock cells check
8cab21e43615fd453b364faebbe8f0ba57efec11 ASoC: ti: omap3pandora: update board check to use DT compatible
325385efbf14064e12ac4ba04d65543051bd71ce mmc: davinci: avoid NULL deref of host->data in IRQ handler
f44d51663884ff344860be2a52a5f7aca2b11899 drm/amd/display: Fix CRC open failure during active rendering
f2b3f80ce28430939118f2b564b3e50724a5b60a hfsplus: rework hfsplus_readdir() logic
1c4bc77cb2be53db0e9aa36e262464248e012a8f scsi: pm8001: Reject firmware update in fatal error state
da7204b43c53344529f0ae9e58eaa5c3f19cd735 scsi: pm8001: Reject non-fatal dump when controller is crashed
2fcc1e17b2eec9e2fc52b1b283a2fcc2c90b11c0 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
971cb94fa5405ec3380bd90a01636f918230b56a crypto: atmel-ecc - add support for atecc608b
82816aecfd5e407b70fa8ad4ec03676b7c4a2b1c media: imon: Add iMON VFD HID OEM v1.2 key mappings
d5213be869f57cbf0b3112588fa5eba39fa36d73 RDMA/mlx5: Use QP port when decoding responder CQEs
c67851a8cf5293cbdd22ab85f636cbf8429244b0 mailbox: Make mbox_send_message() return error code when tx fails
5f5c4ae3cd4648e75222e0a2eb369f3c121019f9 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
34dc79ae6f3d15205e67de05fc39b3abb8decfe7 9p: invalidate readdir buffer on seek
5f6ed16af13bd61b92ee81573e358ccd04775713 arm64/daifflags: Make local_daif_*() helpers __always_inline
b839420e1ce1a96e871258f86d35c7357faa8ddc firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
083d068e39cc53800ef28580762a9ba10ebf95e0 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
f0b10b65d985316ed73335684904b2f70883cc67 bitfield: wire __bf_shf to __builtin_ctzll
828446494a2a90f67b311c217c8329f096a3cbb8 net: usb: qmi_wwan: add MeiG SRM813Q
b193b353384c94953d4a997d6ea101cbf8845248 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
5b1a0304788afd36c15191ab3ac0b3138732cf75 net/sched: sch_drr: make cl->quantum lockless
b0bf89849f506dc1f754f855880563f81d08ed86 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
671f452c057c5b0801c2563a2a4f90367d00a4e8 befs: handle set_blocksize failures
558f6fb2585cac404585b469a46842f967327620 affs: handle set_blocksize failures
9466f38af2826ef0d7a0c6f48be256c24bca7205 bfs: handle set_blocksize failures
cb7a2c003a69f3b62d33ee7ec883073b73950d05 minix: handle set_blocksize failures
9c3e5b3296ff5646fb464f4e28f4b7bebbe11c09 qnx4: handle set_blocksize failures
319afe8cff5bb1d363e2aa133ae4493280877e8b jfs: handle set_blocksize failures
451a18a402fb0037767cbc044578f2b59904de12 hpfs: handle set_blocksize failures
2cf6117cbf720b6840677318fc45051179511d1c omfs: handle set_blocksize failures
27d8f1beb30ff0e60388cd1808a7635bd697749a isofs: handle set_blocksize failures
8a13a1c110f974812f4a620b88cc378aa0b9c065 usbip: vhci_hcd: fix NULL deref in status_show_vhci
faa136cd0ff15f89c89cb10c1f932454b810ff22 usb: core: hcd: fix possible deadlock in rh control transfers
71338751c9b86ad92a13ebee07167156b6aebbf2 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
4c59cb3b25cc281887e899dcc7ff7a02cc5085d8 serial: 8250: fix possible ISR soft lockup
8ba2241bf07aa6fd810aa0cd06dc61ba22083573 usb: host: add ARCH_AIROHA in XHCI MTK dependency
b2a281c5dcfc73762aee8d8326c05db98d2569b9 char/nvram: Remove redundant nvram_mutex
255b61f8972e696dfec3a2d16af9c86df75c5c16 netlabel: fix IPv6 unlabeled address add error handling
2240bf1eb7ad71449f3336bbefaeea84e904bf66 rds: filter RDS_INFO_* getsockopt by caller's netns
ff59081503ea3feb98921f1c3973ac73b433fb77 rds: annotate data-race around rs_seen_congestion
39c5b85855867ccc7d8e1e077d5e67947fa67daa s390/zcore: Removed unused variables
17da9bafc689acc12c3106356f1ea891cc9fb8e9 clk: socfpga: agilex: implement l3_main_free_clk
ed91674a00e5fce6b2ca9e608aa1d9b5806ff5b9 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
378c8092079d4d55635edbb1eb10972dfc4544c2 drm/panel: simple: Add AM-1280800W8TZQW-T00H
2a03dae8c5c164a9801752c1ba942f806fd025a6 mips: cps: Assemble jr.hb with an R2 ISA level
801c313c27d528fc0a64ea1e2b59450829e79128 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
a289179bfab818d331710755d92445f4114d6e5a irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
77f96ad888b03b0c583246b41edcb649da21648d ALSA: usb-audio: Add quirk for Novation Mininova
a86d5e9a15727c2b5b194642f1494d0601e3a04a ipv6: addrconf: fix temp address generation after prefix deprecation
379651e08a4eec4b33f44b4ce751da49d6cb19a2 drm/amd/pm/si: Fix updating clock limits from power states
900d059d96e554060c8972fc879c0eacad7f7e39 ACPICA: Fix condition check in acpi_ps_parse_loop()
14a5db062871f3eb050db7e188529fa39bce6ec0 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
db3ab50aa2ddd529bdf10aa4c5e814b1df84b307 ACPICA: add boundary checks in acpi_ps_get_next_field()
c067293d936c020334fe5c946c07dc063db40bab ACPICA: validate byte_count in acpi_ps_get_next_package_length()
5bdc8fd1d304eb9c0dc0ec4c1f6051c78228b6f6 ACPICA: Prevent adding invalid references
401d321c7aa97d24e40004e584c274aae003b793 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
40ffaf791f98e9c8a4ff2ebba8c04b4b049edc4b ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
b7924d7072d9f4f5ef39eb2d1e55558c02d4efb0 ACPICA: validate handler object type in two places
a8b78ac7e0180e4fe1ca19f47d62e05a6eebe45c ACPICA: Add package limit checks in parser functions
49ee2b7fa96f792143daaf0369ef1e5ae6da0235 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
fc177a0084e85fb0b4f194868dc9f7875ce3f712 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
1d30641fcef0859d19d9d114d09e073ff4355d22 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
7418f75b5e7ab3065886dbfb08c489923b6507ff ACPICA: add boundary checks in two places
33718ab1070887a8b6c2e19a491eef6e1c6732f3 hfs: rework hfsplus_readdir() logic
ef2d32e9606fb730fa4c4a497301613cb64bb12d scripts: modpost: detect and report truncated buf_printf() output
f1d58072123eb27a6a360a20684bfd2d446d1419 ASoC: Intel: catpt: Complete coredump handling
6d0cca392f0672aaebca08c771d80efc9816983c soundwire: only handle alert events when the peripheral is attached
29aed8a2a4389a3c31a593bc440d1af293c85155 mmc: davinci: fix mmc_add_host order in probe
d1d336f0123ee66dce5192a6d2e1eadc3e862c7d perf/ftrace: Fix WARNING in __unregister_ftrace_function
5e8e5aeddb198db7d23860c8441ae5bdc7557cc1 iio: accel: mma8452: switch to non-devm request_threaded_irq()
e98091f4a855dc4292f734f4e5efdb07a24902ab net: ibm: emac: Reserve VLAN header in MJS limit
683d338f324eda5c694bd86180660167a21f1ceb ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
3a19c8c59ba99afddaf934b10fca3685077b22a7 ata: ahci: fail probe if BAR too small for claimed ports
b68fa8bd549c62db7550ea08825bfc3bcba87c41 net: qrtr: fix node refcount leak on ctrl packet alloc failure
46211bcb80127eb34d2d37e2fd05fee20e94d158 iommu/rockchip: disable fetch dte time limit
44574ea5ad5a9eabf55c00a9ac2669975e35f593 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
183946b26e8eb755613b5a39dc028a53d8e2e3e9 ALSA: seq: oss: Reject reads that cannot fit the next event
cc8be47b4a55f64a33499c96c2318a326f644ca2 net: dsa: sja1105: flower: reject cross-chip redirect
1db86779215e51d0ab6d6102c1da7b02fcbbfa70 xhci: Prevent queuing new commands if xhci is inaccessible
872faafb043d23627b64d86425b8343f97ae8932 clk: keystone: don't cache clock rate
a4b0a6f9e8d6b3f361704bfe68a04ad439f9113d ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
23345281651f17decea31aead8f03c51a06adae8 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
634b42490c4beaa733a7419a61932bd702c2c523 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
5c8653878b29d89e1791272d4eb6bf08ce54b265 RDMA/mlx5: Fix state and counter desync on loopback enable failure
d5962b1955193684c6d1dc30d8a159e5d85767f8 bpf: NUL-terminate replaced sysctl value
3bd6e6dc3bd4a23f14f9caee246795dd58539247 net: cpsw_new: unregister devlink on port registration failure
669b81f8bf9ca62ef4ac4cf7af7754056065f6b1 hsr: broadcast netlink notifications in the device's net namespace
02d5f95e6f5ebc403da5400f800064be68a40b56 ALSA: es18xx: check control allocation before private data setup
30bb8d9df70fc3c90130eedd975c8b5c7a25ad6c netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
fdd8670b18b461227cdd3dd37837183135c72d39 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
25b5cfa34c10394750d7cb785cc4c5b2d73677a2 xprtrdma: Add request-pool slack for delayed recycling
0c8c8e83d3f17e7b84bc1844ddec95921c83a83a configfs_depend_prep(): pass configfs_dirent instead of dentry
bef6b7b295e626e1abb8a3a35b7b7a29e57af50a net: ibm: emac: mal: fix potential system hang in mal_remove()
08dd8540d45e7f2b57fcac0a3c2cf91146c1a07c platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
63d16f70c12166ca1ca5c3f23b38b1d1fd748254 wifi: mt76: transform aspm_conf for pci_disable_link_state
73795889293be0480c9285b7d2b0b2abf1715034 hwmon: (adt7462) Add of_match_table to support devicetree
bb285896c7d9d572af5fcbdb06d117258ef3a84c ata: libata-pmp: add JMicron JMS562 quirk
0605ca3740bbc165430b224c7e9fe9b1bee5dea6 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
78fb936a2bae1d3dd1de3a4d69b082e238458367 sctp: Unwind address notifier registration on failure
dfc04fd2133916117380cbd14c1878b6ec4177d5 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
fcdc5e1958fde67a5c45ae8ba375a674429231bc hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
ddf63b87850f03fc7d64294529ecbfdd80cf2c37 Bluetooth: L2CAP: validate connectionless PSM length
26418d7296574c6cea0c086efffed73ceb7543b3 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
d102aa528ac198cbb412294ab20afb80b45bcbed ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
68ac32ddfab0ef08676ea40738caa944b21424ad ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
519ff54f0a6c3f6dd878df2eaaac52d3fb690bc3 sparc64: uprobes: add missing break
1981ddc10132a1b57b5c3d4569205cfc25e22267 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
6fc0180ce632a2aa741689aedebb5e0af44e1efc vsock: use sk_acceptq_is_full() helper in all transports
d546778cfdb5f77cba39c2a5bff6b3f03d55f733 e1000e: limit endianness conversion to boundary words
ea2a9e6f209c1e445443930c5c07f82c02fb54b6 net/sched: act_csum: don't mangle UDP tunnel GSO packets
24fafd8f2ee39ac5571c1dc86c1712d4c3348a66 sparc: Disable compat support with LLD
92349269914f75d959849165410436b62fe86f2f fuse: set ff->flock only on success
8a2e7cd43af1744deb45e2bf235bae795554c5ce scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
7a6e30f2ed1258b3707f264c094aa31017e6bc5a gpio: pisosr: Read "ngpios" as u32
84a24e4626c964765439719ba693eae2619507f1 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
833bd6264f0fd16e5bc308d5968aaaed405d6739 leds: uleds: Return -EFAULT on copy_to_user() failure
0e088e531d849950b5c79775209d40a7b478e23d leds: pca9532: Don't stop blinking for non-zero brightness
ea8c6a7696f1d7aa39ab44f5645fbe08b5438718 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
6b13914bea614f0064d420c06848ab3ba1e192cc PCI: iproc: Protect root bus removal with rescan lock
01268725597088ffa7a127c117954bd42a06ae3a PCI: altera: Protect root bus removal with rescan lock
ce9d43d0351ddc3b4cf68add934110041be83ef8 PCI: rockchip: Protect root bus removal with rescan lock
7bee2e7343b8f9d127973da48ded02466c642f50 PCI: mediatek: Protect root bus removal with rescan lock
6e87df8922ef199126605ab72608aaabfbfa606d md/raid5: let stripe batch bm_seq comparison wrap-safe
edbb700f62f29bc30a78fd5a9860ebbd1f57e96e f2fs: validate inline dentry name lengths before conversion
34c926da4e331f8caf628816c87b97ef6e3a050b rtc: aspeed: add AST2700 compatible
66403cd63c66e63cc342b211bab0089b086516c6 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
e6ac7e492f85809f6c19fc976298cf539187a604 net: au1000: move free_irq out of the close-time spinlocked section
c9ec2b20ac405227ee344a011b49cb15f1d5077e rtc: bq32000: add delay between RTC reads
1411274a00b89215eb8f1c5beb3a64613091dc42 fbdev: pm2fb: unwind WC setup on probe failure
114405c4f332c106c5c37cd7e755ae04ea72eae3 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
8d18179e354af6a936dbd7cce5e40775f875097a netfilter: nf_conntrack_expect: zero at allocation time
9461cfba423432690844e109377bf251d2a2e1f8 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
b11dce65bcbfd5fd7d97c069684509766c27d9e9 xen/front-pgdir-shbuf: free grant reference head on errors
1ac8461224ddfd56cc81fbdc07d6fde4f51ad5cb freevxfs: don't BUG() on unknown typed-extent type
324b1180efcfac5fcf64875917dde71bb7a85c49 xen/gntalloc: validate grant count before allocation
32b1fde6b7f4879b2b5a4a00f49632896743bbdd ALSA: usb-audio: caiaq: validate EP1 reply lengths
26f637740cb0cf2ea4e2a645d07ab0b3b422f2c8 wifi: ralink: RT2X00: init EEPROM properly
203c8e90dfb50b1f11d7fc8bbdd0b119a6fa986a wifi: mac80211: validate deauth frame length before reason access
3decaf77d1dcdfa65ae4700ab918c4f330f98ab3 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
6feb399cc123159648278806865bd51777579c16 wifi: libertas: reject short monitor TX frames
4358c4449475693c4376cb2d9fa8ff780b5cc22a gpio: dwapb: Mask interrupts at hardware initialization
7016db5c855a7c698864fe9faa2ea8e9b7af6c3a wifi: libipw: fix key index receive bound checks
6288c68ef88779a90005b5553d874c39e29f9669 netfilter: ipset: mark the rcu locked areas properly
f11402abf0eced5c84a19e4529a18b434ab05764 wifi: rsi: validate beacon length before fixed buffer copy
fdeb22a33fe6567c13d48e9c842135da25963753 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
187d7b695652acf4d0227658853cc505cbe652f8 btrfs: fix reloc root cleanup in merge_reloc_roots()
6b3727e5c1dab5e5a4d3f1edbfd58bbe894e5746 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
8053986797d9c9b90dec27eb3ced3004ec0aabde blk-cgroup: fix leaks and online flag on radix_tree_insert failure
0fa53e9e5c93eea6552edb7443030141b56ec220 arm64: fixmap: Allow 256K early_ioremap() at any offset
fb874683e05626f67cb77bba019af9b75b2371b4 arm64: kprobes: Allow reentering kprobes while single-stepping
0a4b0bdd2b7dd5480dba1b412d4c621c700e2f17 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
eca7295b794d47b11b8904fa69a01f0eea7ffbc6 wifi: iwlwifi: bound aligned TLV advance in FW parser
9416267b7a7861f4cd75abd1d5a488fcf4d8bb6b wifi: mwifiex: replace one-element arrays with flexible array members
242c799d92d6314b2658d00b20335d1769a29323 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
9c13becf9573a759e3a5b8f3c6b3c9554af25b5b drm/gma500: return errors from Oaktrail HDMI I2C reads
0c919f3b0917e9b39f7727a8554c6d446cc4d325 phonet: check register_netdevice_notifier() error in phonet_device_init()
817b9c463450d80f00f5e19168dd4f2aebc9dc50 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
7f760bf37bd55cbbf90dc3663d33b75999cf0d2c ice: pass the return value of skb_checksum_help()
00fa88ff27e13139402b3e9057cdf7d4e403b938 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
74b2001ade2d9440146862ea129d308667f47cb2 cifs: validate idmap key payload length
6a568b677617f5fc5ae74e455c678ead2a398a0c wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
3b6f70b04f3108474b12be477a8669862642da81 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
53927ad1d0969e759c2c28873abdb57a0900d1d7 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
515d4b48018e6c5c3aee16cd0e20cc4867d8f3a7 vhost-scsi: flush backend after device ioctls
87f90e6fa4336e2037a8b8049c23fd5b543ef8dc ASoC: rt5645: Perform the initial jack detect at probe
204d77a481ed0519b15e7851de25ee11cbac6d26 clk: at91: pmc: #undef field_{get,prep}() before definition
80c3ade11c135f8124643a4babaa704cabb1bea2 ppp_async: drop the errored frame instead of resetting its headroom
4baa8a239abb85a3c6d698fea691bcdd1e17340c libceph: Reject monmaps advertising zero monitors
72f6e89d0bf63276c70ba21882109bf2f048f1fb Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
5a924723dc96ac98161bd9270e432ac9436da9f8 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
837873b90d3fe4b02a88dce9697edaea4318f692 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
0e75d9f2ca4bcb59e21a63ee89dc19465c40de56 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
5f5cf3db9c0a06028902c8459cea65a4b827fda0 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
cc026a4b2b2d213a5881a229fe62b48712f21ec3 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
f00aa4d02aa130fb052864731c1ae38dcab91d52 net/sched: act_api: budget all shared attributes in notify skbs
49798306829dc9e54ed5d30cb96d1e9134c5c241 net/sched: act_api: size the RTM_GETACTION reply from the actions
668cc3d87a4e6281a26687248c3eb343f50f765d sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
feb7bdfa96806d39ad7ec90f8816738ce3d01d1b sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
1a01a1a3271da159932b1fd1ed3dc680f3ae2b02 net: amd-xgbe: discard rx packets with bad FCS
4538767830b6299446d6d8c65b6d2d9a1993cfbc OPP: of: Fix potential multiplication overflow when calculating freq
8cf3731cc4b0d64fe7732a6ab9f5047e9359c783 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
35d29cde4ee73e156c4ebbe6b171141caf092862 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
8b15b2fcf2d0dfcf5cfb8b9e92afd34295cb8f68 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
28eccfbd3ae7330d2a70fc2f8ea7e87163dee424 ASoC: ab8500: Reset the audio block before configuring it
bb2502c48b89396dfb20d64bc933bffa6656ecf3 ASoC: ab8500: Repair the DAPM capture graph
a13856894a2abaf834b41a9d4265a8513becf597 ASoC: ab8500: Update to modern clocking terminology
ae38b96c386ae7a62e54db3c1a9cda984167cc4a ASoC: ab8500: Correct digital interface format setup
1afdfc13f086a43408cf48ac9d003175d79eeea0 ASoC: ab8500: Validate and program TDM slots correctly
9e30d14ad0be85b2f5d47d5f956cdf6afb5c3be0 tty: make tty_ldisc_ops::hangup return void
67b87213a89a75a39f10f216a9fa3071f696609b ppp: ppp_async: simplify tty disc_data access
b7cb5bf382152ddaab68b50a443fe00f4b2ff40f ipv6: sr: restore network header before routing and forwarding
b64ccb5d08fa42b09e032f97fa5dc84a8d8cb66a af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
73d55809c0646dbe24ae7ac51ede1a2f3edaa7b5 staging: fbtft: make dirty_lock IRQ-safe
4a7eb5f7620b85e586320ab4c0d71723220647ee ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
32ce98bf16eee695e6197e259d4a9e9025bad655 btrfs: detach failed sprout device from transaction update list
1287143f308202940781016e39c2cad1410f0077 ASoC: ux500: Fix MSP stream lifecycle handling
600d6b5853278137e5a6aa25ed75432db00baf96 ASoC: ux500: remove platform_data support
8a903276df84e86dbfa901d6340942b39e387dfa ASoC: ux500: Propagate MSP setup errors
739705b81a35e6496ceb8fae11604f6184dd3a30 ASoC: ux500: Correct MSP frame and bit clock setup
9f1477efa87a10546f7cb290c3ccae39ecda4f9e ASoC: ux500: Validate MSP DAI configuration
751194e4916f3fded4a85b12e78c805530514785 ASoC: ux500: remove stedma40 references
4a6bf27bede57df05b7f0a8c251ef6424bf4c48a ASoC: ux500: Request the MSP MMIO resource
5ffbe92ae6124b3fc5d291bf772e392e96e92d10 ASoC: ux500: Program the MSP FIFO watermarks
a08d170b5164c40fbb84c2d05031ffbcc7cb9c2e btrfs: return an error from btrfs_record_root_in_trans
58dcd3a94610bbb9a7fec78e30a38153e94f8ed7 btrfs: do not force reloc root creation during qgroup_account_snapshot()
0d5d1326a4fc7d6b88f16419a244eeeb0208bd43 ipvs: fix reversed sequence option serialization
270f532b49720acedd37c838a0c0624ed0312ee0 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
b9a7324c8ed3791389dcce8caafbd3c869e63f1c tracing/probes: Fix use-after-free on field name/type of events with multiple probes
b88db7f331c58063799ac8239af6613ad31eb1cd bonding: do not clear curr_active_slave prematurely when releasing all slaves
a545180cc717f55b403386767d459c9a7bd11749 net/rds: use wq_has_sleeper() in release_in_xmit()
d8a1b5ba19209260dc2e32cf88b3496264877155 net/rds: use clear_bit_unlock() in release_refill()
677ad0775e7224df3d39ecbb1f8f4eb97410774c net/rds: clear cp_flags bits individually in rds_conn_path_reset()
54ccad5b33fedf193e4c8da9c199dd4920616f8c net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
7c49379bd63bce496f4d296f753edd2d25bce2b2 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
79ca5185b9e9b03cf01cdf4693496566d6ded8b8 net/rds: acquire the fastpath locks in rds_conn_shutdown()
83de58b34dcce69ef6806cd3bb3a573728c1dd86 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
33db9fc2a703149bcc6b398353e63e850a5f2989 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
244994074c1c0de297d12c0f03a0fa5a992b16fe ALSA: caiaq: Fix potential double-free at error path
9f4f6eaf34fc6060d072dca01ac9d5edbe51f7f4 bpf: Fix NULL-ptr-deref when showing a void BTF type
13c60ece54d692389fbff77de8d4961a8dfecfcc bpf: Fix NULL-ptr-deref in btf_var_show()
b32d5f51bda2b128cefe8ee86be0ffb3d3b11e58 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
d41a7b861b5cf6902c5786eb9d32dc2c5c819ccf net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
4ece010d800626f620c07881e096bb0af649b562 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
ba90891111f0aa9cefcba8258c997ae553bff9de net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
5342e24c7a59d119c4916224f9cafbaa0b327e14 vxlan: reject dynamic fdb entries that reference a nexthop id
88218e95ac0ff7687f7660e1981984c5dc6d39cf net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
da22e960a65f913d617a42b2eb1e205cddf1151f powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
67022beb861461cbd233c52f60b0052e5876b242 net/mlx5e: Fix setting RS FEC after remapping
414be93629bc8453418a097b3c6555a70c8ac125 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
104219edf0ad436d332a7bd00ee78aeb08e2f7e1 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
af0bff413be5b964ab5208cc7e0b43df54f0bf58 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
2b016506f0c905a542b16c57243320595298d363 net/sched: fq_pie: clamp quantum in change path
fc5c35cb524889d991acd99158b4ebb29fbf7bf8 net/sched: sfq: clamp quantum in change path
b3e6c5e3053614d40244df1cfe0cfa940d8bf031 net/sched: hhf: clamp quantum in change and init paths
ae7495f9b5f67dbc53ab9a6101c24751e207f7cc net/sched: pie: clamp psched_mtu in pie_drop_early
288d173e238710a348347d5eebfc3ff815e0ac9f net/sched: drr: clamp quantum in change class
392aca74aba6e150c3e3826887e50dc498c339cb net/sched: ets: clamp quantum in parse and fallback paths
63ae61b6163dfa8c1fd1131f10162500bd652a7c ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
b295aa8b3365549b60bd4965a378fc88f463ecf6 ASoC: bcm: bcm63xx: Publish the OF module aliases
eb40973fe8c1ea68a94e137f70f1be190419c283 ASoC: Intel: SST: Publish the PCI module aliases
a1c35402040f99da5787fb4084353c2e1288305f netfilter: nfnetlink_log: cope with concurrent instance destruction
9598b73edbcdfbdd036f2a1d8b5d910ab4c119dc netfilter: ip6_tables: set F_PROTO when proto value is nonzero
6620ffe73293ef76a14bc5a65325dd8c2ee10c5f ASoC: mt6351: Publish the OF module alias
452eca41bcc1b780e48017c9150ac0d11744795c virtio-console: call scheduler when we free unused buffs
47a9291cf59ce5d7fd97b973f11f3a3df095aec2 virtio_console: do not free control-out buffers on remove
3e13228e7a32e35048c7ed47a501862a9a4f3585 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
5f4971fa373cf8b2fc3bcd6fd748f229e8ad9d50 virtio-pci: return IRQ_HANDLED after non-zero ISR
ede2312d1df11f52fd84a4dec6139f058bbea71d net: ethernet: cortina: Fix budget accounting
fbd1edb2dca989db7a90b21cf9c7b6bbe4bbc256 net: ethernet: cortina: Finish RX updates before NAPI completion
e4d1ccd3df8cea3bcda629181bb798b53027b94e net: ethernet: cortina: Count dropped frames as NAPI work
92c9e778f69d7d45f3686827ac447ef0024de86e net: ethernet: cortina: No mapping is a dropped rx
66fc72607edccc9f24f078f5ce626aec0fe549df net: ethernet: cortina: Count RX drops once per frame
39e9c5e4246c537edc3d5c731c159368bac41554 net: ethernet: cortina: Count RX descriptors for freeq refill
1b63c93ee4f166ec5fdf4791278ec5a9ea558835 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
df269144be7008d539035192e4064a48dfcc3dff hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
4c76d82b1f0fcff55a22911b42eea3b696b3ad62 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
cb52612673d4cf1d5d0f4a0e6800fbfb9d4594b7 net/sched: cls_route: free emptied bucket on filter move
3db6c1b3ccd92743e24b3cca2ab91a0e85984f74 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
562a9f3ebc8f016d498c0a189b0385786e790d15 net: sun4i-emac: fix missing of_node_put() for phy_node
5b144fd2d5da72076a0a5103376cd8bd3315c968 net: hinic: fix mailbox segment buffer overflow
6f2ab520a906077a0bb07288663bbb7a168f06d9 net/rds: Pass a pointer to virt_to_page()
6eea07a5e58ccbc70fd9ea1fd952b3161a73f961 net/rds: fix tcp stream corruption with large pages
3e1b98fefef187007dc54e2ed0b77b8e7f43b839 sunvdc: unmap LDC cookies when the descriptor send fails
25f207539fbef952502db0790b395c47cee40a07 drm/amd/display: set new_stream to NULL after release
0edb9da6dbbb34b9213426b99b79e9e97e0a8018 Revert "bluetooth/l2cap: sync sock recv cb and release"
b89cf94f979eda68a7c324c72aa4294aa19b29d8 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
92efb50d36de11b5cb9b921a829c913a6a3ae4a7 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
3434d673d598a33803babf1cde41b318591704fe macvlan: inherit needed_headroom and needed_tailroom from lowerdev
315ce04762d0300c810d9d8d0bf5a1b1ad061dab powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
19bd83116c6fe9bcd661e46b30fb5897fe4de810 ipv6: fix fib6 walker UAF on seq stop
56ea045f481169d205aa0d45e4d1de4c73625d2f ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
20d9d13bbfcb2856ff9097a0769023b324db20ce dm/amdgpu: fix malformed link_settings debugfs output
2d724a701c8c3319c5a703fcb834000a6094d966 watchdog: sunxi_wdt: preserve boot-enabled watchdog
e0b550416e46e38a5b71468521916cf2cc03dc41 ufs: create the root dentry after loading cylinder metadata
fcc5157505f0234ae1f1132d69d9118c44e6a9d8 ufs: validate cylinder group metadata before caching it
f3fd2ba57d69b8c2994c5feb8525f40e27c14fad tunnels: Drop stale dst when building an ICMP error for PMTUD
8deb678fb84a7761a0d30e442dbd60756ecdce0b tracing: Free histogram the var ref when its initialization fails
9c92b0c8ea54a44625861441fd8804e66a288828 ASoC: sprd: validate compress buffer sizes against fixed allocations
51a024965175f0cd3e3133619995e16cb059f1b1 ASoC: sti: initialize IRQ lock before requesting IRQ
970a6911beed027c65637af93ab355b6b1e21de1 cpufreq: zero-initialize policy cpumask before sysfs publication
374f0a25a269ee184b16d7b7f3183b27e71787bf cpufreq: initialize policy rwsem before sysfs publication
77061392fd4c0238d4e8b20866e29ffba5bf93cc exec: do_close_on_exec() before taking exec_update_lock
d1d7300ace5129182e313e8e5a718cda311ae13b drm/i915: Fix memory leak in query_perf_config_list()
9ac88dee6f2dd983d2d1b7b833f32b579f1c5cf7 net: hso: fix TIOCMIWAIT race
838214451d1f9d02d69e8fcf937c01f1e6764170 net: mpls: clear inner_protocol when the last label is popped
4b0f2f039d6ddf16ddf5cc54190c898d69c003c1 net: openvswitch: fix use-after-free of the flow table mask array
0eaa796a81bccc2c0a9605a342f76ae3dc36a031 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
c570736f90c1f493583afee31ec29c9e17d7aea0 fbdev: vfb: defer cleanup until the last reference
cd6787a4cfa5f7aa9f5b8d9858a92db8fb4c6596 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
37a891f483f512b83b023ce9e23742d7dbb5221b ipv4: fib: bound automatic table ID allocation
5a4afaab75f24f0bb82c7b54dab7ad3c8c65ea05 ipvs: reject invalid states in connection template sync records
ec7aefc5a16fcf8901a0706607d7d56c483f89ee KVM: PPC: Book3S HV: Set irqfd->producer only on success
7e656b98de9a5dfbc5659dd07776fa8a4059b5a2 s390/qeth: allow bridgeport queries despite OS_MISMATCH
a3c68c9fb64ac494a12ee3d1e1d2718a083247b2 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
f47423e9402f78690dbc3e58709bf2832bd90494 hwmon: (applesmc) fix key backlight workqueue leak on register failure
b9ffbea4e458f9aa7bd44b562c925df50c02bfa6 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
63ee2d0502080a07d303f1650cf526ad6b0fe5d7 media: hevc: add bounded tile-count helpers
7c2d0d930af56bab2104dad8644157ba27a7a62a media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
6de631b0f462f3e74f90649c6e6d0c0b7aa1a5c6 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
41b2e1fc12519e5e61705c3d4ed7dd969bcaeb34 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
b30f35462a24fa39f4e5880e0ce073f4eec6a1cf mptcp: syncookies: remember the request backup flag
c26168b3f80a99760383b55dac3b72174ecf8768 ipv6: mcast: extend RCU protection in igmp6_send()
ac236d6348f509c290d08882d8a66a061696c9c6 ALSA: us122l: Prevent write upgrades for read mappings
9654ae11a9cf910dee93eb6d2a5fc7f2cd967a80 i2c: smbus: reject oversized block transfers in the common path
55eaa20cb778a50fad0cb887ef27a84834dd2642 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
d4d32eba456df8399fd27ac19216183499ef0ae2 fou: Fix use-after-free in fou_create()
cbebe058f6d2f04777824f093d86d78a7165500f crypto: sun8i-ss - Remove crypto_rng interface
1ccfa840b262b7edf43fc796c717542322de1b4e crypto: sun8i-ce - Remove crypto_rng interface
ae465cbda3f924a9184350530fb9cec2388e8c94 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
6e59bf5e4443ac3a4873f626029cec845777a764 mptcp: hold mptcp socket before calling tcp_done
6055dab76cf32107f13758b7169c436977bb1a2a mptcp: avoid unneeded actions on subflow reset
8294fe9374d83b8e49e804a53391de50626cdc9a mptcp: close race between scheduler and state change
0100671c6950226906cb1e15aa8b18e4913f58fd iomap: iomap: fix memory corruption when recording errors during writeback
cfdb081b0a84ebf015b4e69fe2cfae7dc7de9cf5 Reapply "bluetooth/l2cap: sync sock recv cb and release"
f99e789309d6d19f4acc7dcaa0c71913b60e5740 Bluetooth: L2CAP: Fix deadlock
d717cf255c782df18f2ad23a228e2d6c127dc603 ARM: fix hash_name() fault
3e767d15e9158cc288d28cbcbc0099ae5b68b631 ARM: fix branch predictor hardening
397a15226f5547b45e763b758983bdb985632c60 ARM: ensure interrupts are enabled in __do_user_fault()
eb9a854fac46bb641043fc6d6cea010fc0b26abc sunvdc: fix -EIO issue due to lack of retries
d82614456cdf293ef506c222a1fccf87d7c453a3 net/smc: check smcd_v2_ext_offset when receiving proposal msg
018c08ee14a065c08f2459048a20e79d1e8ae5f7 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
0b093802f7545ece9a66d7a443842a3406758d24 Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
9deb0b382db1fe80fc1a83b91ecfa69332003685 Revert "perf cs-etm: Flush thread stacks after decoder reset"
89b08ebbf2f8e4b4f37976a328763aa9f51f482a media: video-i2c: fix buffer queue ordering
13d53a2b9500604ede877f21fa68d9d1842e4b1f ipv6: Select best matching nexthop object in fib6_table_lookup()
e7762e614035b329b079a2c2be4fb3421f09caa1 ipv6: Honor oif when choosing nexthop for locally generated traffic
8f4cfb1ebbeac2773dec405088fc1b1e5a47fbc9 xfrm: propagate extack to all netlink doit handlers
b2b074f847d27eea419dc9f39d6d315cf7b14930 xfrm: add extack to verify_sec_ctx_len
75aabaf8fcbb35858dc1fe33e7bcf4c0bd853a59 xfrm: add extack support to verify_newsa_info
daeb0dc9dadb0899644f6a9fc57e3ec5fce2a6fd xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
6b3702613314e8934612f2b23da7c09561aa3fd5 xfrm: avoid RCU warnings around the per-netns netlink socket
fc023a2ab6bb377c7ebab65cf15313d8167ab710 xfrm: fix compat ALLOCSPI request use-after-free
28b544a72acfc6790888cabaaefccca9a562388d ARM: socfpga: select the PL310 erratum 753970 workaround
56ecd37466dd90a63deaecead9a3d7682207c468 RDMA/siw: Introduce siw_cep_set_free_and_put
e8c956c0202af9052cab0af5ef6987c7befd99ab RDMA/siw: Cleanup siw_accept
b57fbef7a10f12bba1ed4502b1df0148305cc770 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
007457f81c9f4bca6717cac8c228adfd627b6cba firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
2824f7b28224d694961ad82b92f2150365a53842 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
3e6ffea7a60cbe118c6b6a0f78b4c0c5f871cf51 IB/iser: Align coding style across driver
7cd934073a2fa13931a63a322310e1da81e7e2e7 IB/iser: Remove iser_reg_data_sg helper function
4bbe31d3fdbf5c92ba5f85fc2835c324d32817e9 IB/iser: Use iser_fr_desc as registration context
2af4b6dbb01d2bebe33556d5d055a503d3df30ba IB/iser: reject a remote invalidation of an unregistered direction
82930d5366fd706bd4d35b25d207226a77caf589 scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_close_session()
85e22947f12dd43a1265608167c890ec08cfc103 scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_check_session_usage_count()
41ad7413737648fad22ce3586611e31ab2645a32 scsi: target: iscsi: Redo iscsit_check_session_usage_count() return code
0710172b45a48084c8acb0a3a7ff01c38d1d3118 scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
84e7a5244741beac956fea15a03e84dd2b0d49ab IB/isert: wait for deferred control PDU completions before releasing the connection
705993c6dbab777845fdc3fc851ac8bbcb0b0c87 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
910cf9c1f81f4c907669490b1c73cd6f72b3bb60 dmaengine: sprd: Fix runtime PM reference leak in probe
056ad40f027248a98d1f3674e397a4ca4666c27d wifi: virt_wifi: free skb when disconnected
55026a005a322eb964d0241bf1b6a67e6ef243cd wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
89969001d881e1f4c8a16ab4f7dda8c533e0e006 wifi: libipw: reject too-short beacon and probe responses
21430edcc927bc1ddae3eb238e3b04e2b832cb99 wifi: libipw: reject too-short association responses
4001c1576b4f0b9ca89130600744107a086bc304 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
6ae426bf91cea85926e4a79874376683d9df03b0 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
8605a16cdd1fa2f56050256abba7fe7df0967f8b soundwire: cadence_master: wait and cancel cdns->work before clock stop
7db36cd656e54da3ae20713467949aef9a7c0c4c MIPS: Octeon: apply USB FDT fixups also when USB is modular
ce92d2f95833a26289ea89d6ece014c053bd9804 dma-mapping: simplify dma_init_coherent_memory
598e2d6dfd4950f8f7839ee40d3da971fcc5ccbe dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
ef6a70788bbb4a82fbd9732e031858967c2338c8 dma-coherent: report a failed reserved memory assignment
2fe84b4b2309d7c3268afb25ad2bf3b6fd2a53c0 dmaengine: Fix device kref underflow in dma_chan_put()
b05a2306d1ddfbe6b30747efc1a8223d595cf259 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
3be2f871a7a2a377cc10fb896f56b32c02ba3b19 dmaengine: wait for RCU readers before releasing dma_device
75972ad935a8dc1b3597ae27851ede537514b496 wifi: cfg80211: only group hidden BSSes with beacon entries
66932477babdef18e13c2b73a86934a871d55e49 wifi: cfg80211: don't filter by BSS type when removing stale entries
8bd934d9d669b45e04dcc2150bb4412fb06a3f51 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
1d9c93e84a21959ca0ec16b395d85a9814011006 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
9d2f23d4c5999a7f2985b76776b67db056471a08 wifi: mac80211: don't access the TSF of a down interface
53dca14c5ed96547bf5b81b1b924a8c12f53d3a8 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
52952bc8fc85b3d6c4de17d85f2e7afff2a47fb2 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
d3315e19aed82e40b1c1db8dc898942c4d7370ae RDMA/siw: Bound fragmented header copies by the remaining length
f1601477f7075d611768ca660b1e42da53844506 netfilter: nft_nat: fully initialise new_addr in netmap setup
daad8f097e9c336cc37b367e99d376ed0cb9a818 netfilter: flowtable: hold reference on ct until flow is released
28fdf2ea80e513611086afedf69dfce5dd985507 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
98f323e464b669fa0dfd1c26b57498c32346dfac keys: fix lost wakeup when reaping a dead key type
8e9900d6f87672bf03efdff1317f30256d28f769 ALSA: pcm: set timer->private_data before registering the PCM timer
b3a7777cf8ac0d50e8002132cdfd153859668155 Input: trackpoint - fix the inertia attribute name in the ABI document
2a5039e28b92c15eeb44cccd82b5a1556b77b3dd wifi: virt_wifi: don't transfer operstate before register
07a7c4e12c84339f240c93ac4f8ae6677a129dc7 ALSA: hda: trace PCM open only after assigning a stream
6466ae28bfb59a309ac60852f34ad9e4655e9e1d btrfs: tree-checker: print dev extent offset in error message
d678b71e0146e03c330b30a79e1d4bac71b89bad seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
7760df302b5d786d8b59d3431ba619da9736d0bb net: fddi: skfp: fix NULL deref when setting the MAC address while down
51bad96f624fbcf55df68629ffa2bbc09cb6ab26 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
d03dce62d7ca494e78a6afd19c144bb8228a2c5f tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
8141886a461b6d7795eb37b9f3a51e8058cffb93 tcp: do not let tcp_rmem be set below 4096
d7f1a70223d240f6a7a84c9caf7e52da2bdcaca6 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
545ebbdd09fb7130f3b8dca170e5dab0fe68bb7d Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
6d50d700b75ceaeb831236b6c37a34133166c4d1 drop_monitor: synchronize tracepoint unregistration on error path
9ca19d1d7f140e6992ae24738e00729d0411bdc5 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
9ae3d73bc510eec12993ea0dad84393d4f246dab KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
a92aecba93a6de471e6fc2f6e7acdd7fa74e39a6 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
43cc6da3013090dcb39eb4f2e566473a2b5d3884 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
dbb7c902a781e233d2932f0f446f5d74547beb75 net: netsec: fix device_node reference leak on phy_np
184b0ec4383c77e765ad6f3bb178ecbbb4a608d2 net: lock the socket in sock_gettstamp()
9e1a9a8ce3bfa720b9274c7f1aba4d11ef9dedbf net: ethernet: cortina: Ack RX overrun interrupt correctly
6801627d0c53a1e25da36e92126277552c6aba2e net: mvpp2: prevent buffer overflow in page_pool allocation
57dd6b56a7dcf9d6695d7df3958619ba97c97293 Input: eeti_ts - publish the OF module alias
70e1702206221ff9f9ff089bc98d1f68c19b4312 drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
0083139a88b478d91a98457ee57464d6c19dc4d0 Input: xpad - add support for Victrix Pro BFG Controller
327657693fb49d5060ab439e3d453cf45e446e52 Input: xpad - fix PDP Marvel Xbox 360 controller
a60968a447c3534b8fda86a80ad199d239dc2635 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
1b4cec9ba7253a07f2a8343cf3f0fa6a0d71e12a rds: ib: use rds_conn_drop() on protocol version mismatch
0e0ac9145137261912bd568ff8369b5884db6c9d tcp: exclude old ACKs from tcp fast path
83d56a2196f729c56d39b614f28375314df9c44d RDMA/ucma: Serialize join and leave on copy_to_user failure
aff645c45db96171cc120b17d846b6dd6a7b266f RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
a36f1d606d81d5db3089e0c7238937e82d07dc98 openvswitch: avoid reallocating confirmed conntrack labels
1ed66052432b8c57dfa8e7c6b1023e4b769be791 net: xfrm: reject unrepresentable espintcp transport headers
69c6594174b1e9cfc36d3dfa3c3fa96e791914d4 arm64: percpu: Fix this_cpu_write() casting
956c5d3ce8b374544ef4c97f382f889591910878 arm64: percpu: Fix this_cpu_and() mask generation
41d318fdf8716af3bad8b055856a344112fbce57 Bluetooth: btusb: fix NXP IW610 composite device handling
fa413b01e997bf995c4176746f9435a2ad1f020e dmaengine: sun6i: fix non-atomic read of DMA position registers
32938c6d7338cc5009c52cb88ed9ba40eced521a dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
5cc04bcfef6c9dbb8a4b46f30d61e96e1b47819b dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
57ad04f19c357208beb19e13e21ff7b976f53da8 ipv6: xfrm: use full sockets in local error paths
eb471eee59e8377d030ffaca0b34861e8db77e06 net/sched: hhf: cap hh_flows_limit at change time
90eb4567e416176950c528f9f97e8f781860f88a net/packet: clear RX owner on VNET header error
203fbc127dfa7a2566452ffe284a0649f9312088 net/packet: avoid truncating TPACKET_V3 private size
d0a1f521e2c816f0d3e242ce1b1fe1e54b6cea3d keys: translate request_key_auth pid for the reading procfs instance
531f6c88289438f909e2351b7c9b14cb1a347868 i2c: at91: release DMA channels on remove and probe error
9beb8b3dfe474246448431b5b1a57bf7e3b6dd96 i2c: imx: release DMA channels on probe error
f3310879426b74fcf747f202fc8eb5c5ab817208 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
650600190ab333b1946b64015b146aec9cc12ae6 selinux: always fill AVC decision in avc_has_perm_noaudit()
dfe79b0568da074f53c2eb0761835e4ddd9eee85 mmc: core: Fix OF node reference leak on card add failure
c009b531b863e3f3fc1f1df92940d4d4affc3d4b mmc: mxcmmc: cancel data work and watchdog on remove
522a6187446184539c2a34a7f81d05a06f3ea6ca mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
91a37b127f8d7bcd1e8367b3341ea9d34c5d42a4 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
53d9de819a3170a3ccbb582fc3a41b842fde3a76 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
c34c3f1d8d11147ebc65d10963831e17c191fe4c mmc: spi: reset bytes_xfered before retrying CRC failures
1c5bcaad466d784781b22221d7e3fa9ff9b0db0a mmc: sdhci_am654: Reset command and data lines on failed tuning
7840159b2c188295c6ba4bb6f61c39ecb0ad3032 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
7c87fbacda8338e8c13bbc141aae069d00e18098 Input: evdev - zero absinfo before partial copy in EVIOCSABS
acd4764b597b744f483a5ac4f8478399b3434d3e Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
4ee4c6e268e8a2c0263b03247b840e521b8182b9 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
b706c25d38981e2e91c00649b9c44d23efae7e68 Input: soc_button_array - fix MS Surface Pro 11 probe failure
5d9d3296b5ec250d342b231b3ec9d5b925943b6f Input: soc_button_array - check btns_desc->package.count
fb74f2cd187c16aeef693caebf5b3d6022007ec0 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
ceebffc46636835abd0c2d552feb07803615275f Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
080b0affbf40d82c0c48fdce820630c22ea5922f Input: zero ff_effect before compat copy in input_ff_effect_from_user
36bc28525928b547d5d5aefc08e6d1d9ee3deed0 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
6fb1b0efcd0a0d4780558a1ccbe988122f3ce5d9 hwmon: (w83793) release probe data through kref
fe8517ecf0546a4a22a6048c6e05996bc634fbc9 watchdog: digicolor: Avoid division by zero
37089f4d11c79e5344d1b5c5e53ea6fecca2a025 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
113b1528013dc85a50b16a71e06da7fd441bd374 wifi: brcmsmac: fix UAF in brcms_free_timer()
f61ffa808ffc23240c3cf39e31003e996ce20837 wifi: iwlegacy: fix broadcast stations deallocation
b6cc710849113fdadde35518825c8b76668c3978 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
889d21dcefc4539873a349b09a5592da7703eaef wifi: rsi: fix heap OOB write on key removal
4077cd748578c6294dc336a419c5c2bdf63c0762 wifi: wlcore: release runtime PM ref on regdomain config failure
78451ad7e1c13c48c5c834613853c83e7472b7b2 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
a2869a31a21a15f2dc48bf4d7e7fbe288f53fb7b wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
95b332e2271061cadabb09fb4a704c798d10c099 wifi: p54: validate curve data length in the calibration curve converters
13c2ca3a949763c5b62626809452a74dd34870a2 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
68d4c3ef248aa563f893ab598bdf0227d2ce0242 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
217c12d45843d3d245d7be65550a76b5d960784d wifi: mwifiex: validate scan response extents
26ec39580f84b0d4740aeca43c2a2ff69eef571f wifi: mwifiex: validate action frame fixed fields
350c527d851f0f5f8d262302653a8b73d3a3c3e8 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
de924157230714fa69fb65f44f312269d48e9ab0 drm/msm/adreno: fix autosuspend cleanup during teardown
05f2020bd73f3f796f58af2b2cbf1385bc86a246 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
528abe36cef84c1e0efd11b7e407f44d944b742f HID: logitech-hidpp: fix race condition when accessing stale stack pointer
d50c8357e0642e84b64eecb48d058607cd149a48 spi: zynqmp-gqspi: Use devm_spi_alloc_host()

--===============1497916480979354975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-731937a9e481-3ac8c51f6698.txt

c75d5794868609c664500102c6346607b083da07 bus: fsl-mc: wait for the MC firmware to complete its boot
36de341c6cd1f41c8360805ad5104ce4361d62d8 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
8d243b6c591c4f6cd5c56de2e5ff79080ef1834a ima: return error early if file xattr cannot be changed
654b9913bbc646e2f574f6a74fe9031a2d81b5f3 tee: optee: Allow MT_NORMAL_TAGGED shared memory
0f2de8a184737f288f136290fd6b20e31e85bf16 PCI: Stop setting cached power state to 'unknown' on unbind
306d58f929a115a470d7ead8bd269a7ca4efa4e0 hfsplus: fix issue of direct writes beyond end-of-file
6983c5c573bd717bf30bb4db89b1ef05cdb8c611 wifi: mac80211: always allow transmitting null-data on TXQs
af67dcb608815a1b9aa0901ba557fca317129d15 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
ebf2c9397ab957e77adb229dd3a558a5c698e38c bridge: Do not suppress ARP probes and DAD NS unconditionally
08b66421fa50c9c25a5371f52befb6a1d98dee9f soundwire: validate DT compatible before parsing it
f0efb2041fec7fa0932d9643ed371bb9db504af7 media: rc: mceusb: Add support for 04eb:e033
7714bde882611b6eb1e20617f996e7a328a231c7 s390/cio: Purge based on the cdev's online status
9ed283a18e2f12e7e96631ad06058a5cc139151e thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
5ff13d9255f7022084d98754d9d19b92a3a4294b thunderbolt: Keep the domain reference while processing hotplug
095369721495b6673710f802cf5f663e44911331 thunderbolt: Set tb->root_switch to NULL when domain is stopped
0ebd84d68c0e2f9a6d30c37699e658bbd3529d25 media: dm1105: fix missing error check for dma_alloc_coherent
40d550dd34086ef5f414b3fe371a5688bbaf610a net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
3d5e985eeb190c9bbc9374aa64e7afebd7114bb4 net: dsa: mv88e6xxx: define .pot_clear() for 6321
3f3f11778ca0db228075c5d1b4487ac26ac6f4bd net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
38adda1d28fac1e42916694d2d2e6a7242a3f440 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
890226ff73c1a2dd25ccc5cab74b0477d6eb8200 crypto: ixp4xx - fix buffer chain unwind on allocation failure
d0e284f14323265b2843a9cc706f01f44bb4c175 clk: renesas: cpg-mssr: Add number of clock cells check
85db5c8289aa71af329eed5040d2cdff89e9aaeb ASoC: ti: omap3pandora: update board check to use DT compatible
b2afc7e3de93e0c1572d3d10ef96aa849a4f5556 mmc: core: Add validation for host-provided max_segs
b7e39d044eeb5ae708589f3ab6b9c842b18186b4 mmc: davinci: avoid NULL deref of host->data in IRQ handler
fadfc0bd362447a8211b474d40c9b201fe6d9a8a drm/amd/display: Fix CRC open failure during active rendering
e703a21d41c2c8ccdf2ac1174da29a473a85051c hfsplus: rework hfsplus_readdir() logic
dc9dfd04d4150c7a99740c4c97e395cf36a17769 drm/gud: Add RCade Display Adapter VID/PID pair
62b13fd7a8442bbed395b5518df684bec13d52a2 integrity: Check for NULL returned by asymmetric_key_public_key
b9405c70e16e91ea48d2454a283a8351014888b3 scsi: pm8001: Reject firmware update in fatal error state
8a0fff24b721c6ef4a7021705e582dafdf4b7a6f scsi: pm8001: Reject non-fatal dump when controller is crashed
aa8e824d96be74e4a320f542367541b5afe320cd crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
c42a24eca672382285561d2c2a8b54be828a5c82 crypto: atmel-ecc - add support for atecc608b
159582bf7d623c98a9266797092ed432aacb676d media: imon: Add iMON VFD HID OEM v1.2 key mappings
e8d1a0c4dab4c3a8e2cf42728aacbf5ec9683993 RDMA/mlx5: Use QP port when decoding responder CQEs
e014c793e1aaf1d08e185224429f46f7adc0ac94 mailbox: Make mbox_send_message() return error code when tx fails
d677dd5ec4478cb9ffd2d808cc5f5eaf94768d0c ALSA: usx2y: Drain pending US-428 pipe-4 output commands
90aab51fa7b0826a4d729fab4c4bcc02421deaf8 9p: invalidate readdir buffer on seek
25981b2d32189d804391f243714fd882d32b83e3 arm64/daifflags: Make local_daif_*() helpers __always_inline
5bcf28631ac3edae14dcf8e394c92811ca506f95 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
7fd2d4471418f21633802bcc44865e19efdf3062 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
6c07fe386cacc008982cd2e4da1ef5b5fd769abe wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
5fbe5d9a91808f3fee4dcf3e2250f9f89243cdb9 bitfield: wire __bf_shf to __builtin_ctzll
ad10d6e37147490bfead012f0c619a9151dbadc9 net: usb: qmi_wwan: add MeiG SRM813Q
d1d6ec94c4d4446f07167bf5217d71da916c867f net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
2ca9b22de0dd2681ea81d4c754e281d43613867c net/sched: sch_drr: make cl->quantum lockless
12687b71f6537330cb511cec21c4c40479c9efd2 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
fc7964459939a944a1ef93227a8667fb59a245ca befs: handle set_blocksize failures
7e1ad8c61b23d31e65560a447bc122e181f04a71 affs: handle set_blocksize failures
27447d9c79907dbd1b1935db2b9a527ed4c4fe6e bfs: handle set_blocksize failures
bfc98ccc1d92deadb1167965665c787ab7aa8c86 minix: handle set_blocksize failures
93bd9b37b47228b6c7d4e93d475128280dfbaeae qnx4: handle set_blocksize failures
1cc9f59d9629d161895e954364008eae009d8caf jfs: handle set_blocksize failures
1e401cefa393516cf236ee7e84ac215a96e22772 hpfs: handle set_blocksize failures
e2045a9712f2e9f98cadc6d5f3f414a71d098dcd omfs: handle set_blocksize failures
b2524ba103a898ac35e29289458771e1c818f20e isofs: handle set_blocksize failures
8049a1cd9a7ce5d5ff2be65f6fa64c68a7ba5d48 usbip: vhci_hcd: fix NULL deref in status_show_vhci
65ebbcf9cfbc1ce419a2c68701b9400a3222e8f7 usb: core: hcd: fix possible deadlock in rh control transfers
a5160c5572c2ed8572a70541e69e99fc9c7a802d usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
0e66ce01e58f24a2664388bdba8572343f9ffc0d serial: 8250: fix possible ISR soft lockup
5eef99594c00e7ab3bd0add575839560fcf57aeb usb: host: add ARCH_AIROHA in XHCI MTK dependency
fcd8d6bed57cdd606d159706bb7bc4bd242bdbaa char/nvram: Remove redundant nvram_mutex
0029ddb40e7b4e57da3a052886e91940dda7b157 netlabel: fix IPv6 unlabeled address add error handling
e57ba399234c8796918de7f7791238ab54c107c3 rds: filter RDS_INFO_* getsockopt by caller's netns
85607ea6aee979afa78f80bcb4d79543e0f31a32 rds: annotate data-race around rs_seen_congestion
780ac0db8d8a4c376d36d49ef8d8bb6f6226a023 s390/zcore: Removed unused variables
07165427be91e8e6e77859e596958f46f4fd321b clk: socfpga: agilex: implement l3_main_free_clk
dc79e25cccc2740af8b40388071fb7c1777ae5dd thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
cb36d608ed487450e4a4fd1e1740ec64b1db68bc drm/panel: simple: Add AM-1280800W8TZQW-T00H
79ea871aea740b6803d46a8511708261b8c27187 mips: cps: Assemble jr.hb with an R2 ISA level
b888c5c9a9d918ecf167f8340643accdb0968412 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
e7da7b31ff72ef89829f707eb9d139b25b037b3c irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
cd376df9eddc97fc63f06dd7849b1c1e75223475 ALSA: usb-audio: Add quirk for Novation Mininova
182a92fa38c6a4f58407d1f28b43f71a87c338b7 ipv6: addrconf: fix temp address generation after prefix deprecation
6b624803e3f651d9085b05cd967c575643b51907 drm/amd/pm/si: Fix updating clock limits from power states
a9349b02aea5e4ab24633f8e7c1e7731514994e1 ACPICA: Fix condition check in acpi_ps_parse_loop()
85984cb8cbf5a6cd337cdac1cd7d6bb7454458b8 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
9337bdf19714d429a344efc31af6174c3f6d9d76 ACPICA: add boundary checks in acpi_ps_get_next_field()
570a8dc4d1cc2fdccd3bc46902e8518ce37461c8 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
e8462f9e97e9f567e0ec9a03ae0f0422282c9095 ACPICA: Prevent adding invalid references
89b8d8b5affc9418cc25626907071c9ad6799c53 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
45fbe605db9f07c9692f882eeccbec88a4f3dae2 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
d8d01d1687f953d952a96acc21a26e4b7ac70a95 ACPICA: validate handler object type in two places
9f7152e3df89cd28a916f46ded19e9c58db38988 ACPICA: Add package limit checks in parser functions
a49de4cea8ff99dc74922293a57dd026918bdbad ACPICA: Add validation for node in acpi_ns_build_normalized_path()
2fc7a608160eacd1d23f3d579dd27c1a21d27d72 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
201cfb3d5c296f9a36f4eb164f5093ca3f970118 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
d8b3f78ba76ec8a0b2a50100127ad9fcd2081732 ACPICA: add boundary checks in two places
cc69847c86fe141d12933810e8b0245df43f43fd hfs: rework hfsplus_readdir() logic
de3e0373488ba156e566df71ff25862c2faac3e2 host1x: bus: Fix missing ops null check in error teardown
3b762e49c6f93fecf89f825977a16bd4f1f46dcb scripts: modpost: detect and report truncated buf_printf() output
0e4e96b3d3dd6f806de22bab09c9b1299a9a4a11 ASoC: Intel: catpt: Complete coredump handling
f3ed743fd0589a6491103fd4c49a4dcdf6610e8d soundwire: only handle alert events when the peripheral is attached
08de25c91acf6719489cc7bff0be53db7b706920 mmc: davinci: fix mmc_add_host order in probe
d3d4c24219fddee16fa8013d5e5feda61c6c72ae mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
16f3960bae850d84c0cc2b2963f48d89c887fad5 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
47eaeee678ca366af7444981c4324218e0da3519 perf/ftrace: Fix WARNING in __unregister_ftrace_function
6ab01a1a8564049246204287ffb92138eeb29d37 iio: accel: mma8452: switch to non-devm request_threaded_irq()
2b1e0b87e3ab6134063628a1932f5de6e494d6dc libbpf: Also reset {insn,data}_cur on realloc failure
2e3b5cd6c60363277f85595039dcb8fabf8b633c net: ibm: emac: Reserve VLAN header in MJS limit
720ade03ba23236271f908291b297cfb174d22ef ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
9373f1f2e1ae21e521b0f18a7e30a68094128b96 ata: ahci: fail probe if BAR too small for claimed ports
78bb45c35c7be93a6c9382b78f852db6b0f24cdc ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
e7475de05ed935596bb617643efa4076573c5ac4 net: qrtr: fix node refcount leak on ctrl packet alloc failure
b1b609bcbb444de83d00888734bb2caba78909f0 iommu/rockchip: disable fetch dte time limit
f99fb77f8af99bee2e7bc7d17eb4425dbbd139e4 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
849764bbda5cddc25ccd4200204c0623a04eb3e0 fs/ntfs3: validate index entry key bounds
e404a6549a106144e512866da64a3521fe872dec ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
3afb33f8f557480f31cf55621c2c6c052741f621 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
e4c6bb13b3534f8b45520a70ab08f98270870b25 ALSA: seq: oss: Reject reads that cannot fit the next event
1c2b3f23560455332eaab7c8e2f0202ef590aa1d dpaa2-switch: rework FDB management on the bridge leave path
911818144501a2691b9eb61ac9578e4ecdc835d8 dpaa2-switch: fix the error path in dpaa2_switch_rx()
053ed5191173f1f4eb91d7fe1dae1b8abc0a7613 net: dsa: sja1105: flower: reject cross-chip redirect
6098fd7c365d3bb3d8b21ea59314975ef2e907d8 dpaa2-switch: fix handling of NAPI on the remove path
c0b2d9d3294e45bfc49850b4dbba5aca5a9d25c5 xhci: Prevent queuing new commands if xhci is inaccessible
400d9bdefa3139619a0e6893ed04e1a964b55169 clk: keystone: don't cache clock rate
c481490eb570821cba56f0746be2ac67a5ac0adb ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
e42c48397ed0bfdfdd62c807e9a3b46962998505 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
d6a6f2e7618f2d48e287b3e9709a4fb680824413 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
77afdadb9eeff36d5af56b7ed77d7a538660db31 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
64f6dedc7f9e64fc1bfe6977a2d50ebf7a02826f RDMA/mlx5: Fix state and counter desync on loopback enable failure
73261ae6fa1dd8af8660c6f8acf42786cbe3e348 bpf: NUL-terminate replaced sysctl value
82072a6ce4ea952597e42aed31d150a611a4d695 net: cpsw_new: unregister devlink on port registration failure
b95656e1d77973180450b20a92e0be1e47a1d068 hsr: broadcast netlink notifications in the device's net namespace
cc8a8a302d97b0588648322a705e1e00cbee6e72 ALSA: es18xx: check control allocation before private data setup
d46fa78f877d63dac127785a1849c7b7c703d6d3 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
13bc8ee13d9b645a1ec72812fd58238076fb44fa btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
e082d8fe6d270ad451296e701064804f250f976b RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
5ce84e9c3e470a3ea85573a6e0b330d56844a92f xprtrdma: Add request-pool slack for delayed recycling
9a7bc0fa79465f00a611995f0b2f5611666d379f configfs_depend_prep(): pass configfs_dirent instead of dentry
fca7e4559ea07a8b56ceae96cb3623c2f57dc3e4 net: ibm: emac: mal: fix potential system hang in mal_remove()
1f5d0e9adc3623110540f2267e9a5fcf47d54812 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
df5dbf9aaeab80c0ed8648306487930f4dd59a54 wifi: mt76: transform aspm_conf for pci_disable_link_state
a2377d247095f785beabfd713b4ecee09e568670 btrfs: protect sb_write_pointer() with invalidate lock
2eea71907e86ecdad327806700c342a85fbd62d2 hwmon: (adt7462) Add of_match_table to support devicetree
6b9171a1a2b8293ed79a676ae66040d7bee11392 ata: libata-pmp: add JMicron JMS562 quirk
775b6fce13eb7439fe6e17d13f1ac0d945340caf platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
0d192d2b8ea0a704162d78cd682736245197641a sctp: Unwind address notifier registration on failure
d3f601d0d89d76eecaa6bd348eda648fc5be99ef PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
98b40273b6f232a9d9234ee0527d25fec8f271e9 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
ef30a3315c9bd9a1642a93c96261bf9e0c00fcf0 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
317acce9f94f60c92a8f4acd2d73037be25a5ebe Bluetooth: L2CAP: validate connectionless PSM length
df908ce98c22af3a4206eda75b4080c16df955b0 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
c148d10650f48c28e07a9c13beca653e4f2d96cc ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
98bc4e3cf72def118ca22697d196a6c4dd5ffe43 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
6e8e35b59cfa5ed9df53e97d259c355867760b6a sparc64: uprobes: add missing break
270a0c03f5342b1a73809eeb21431b8d73bd2a5a net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
411006dc97a39f3fed98b76fc9d37d71a5f802f4 ptp: ocp: add shutdown callback
b4105b379507c38f80d1a8a61d711549d68186f5 vsock: use sk_acceptq_is_full() helper in all transports
1f1492d5bfdbdb84734b0a4c4036ab5d0e3a12a4 e1000e: limit endianness conversion to boundary words
694c6384fecbc271d056edf1834171385a07570c net/sched: act_csum: don't mangle UDP tunnel GSO packets
bef34dc797dd0db1597805b8dacc129f57649792 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
392cb7c7d37528c0115d0d3a4da93244aeb9b308 sparc: Disable compat support with LLD
92069e79128d2ac52b6270396d69d1f860ed7697 fuse: set ff->flock only on success
cffe0e12a618a2d6353acf08a2157e6a2447754c scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
0af4455227467d064e60bd78faae90c51b3f53ca gpio: pisosr: Read "ngpios" as u32
12821d03cca8105148f60b70d8935c4ab47301f1 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
1be1cb54c9a1e9fa528023bc06a83dc26754017a ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
b5e092fb0bbf726e1ba90b19d5fdf46161f9ca4e leds: uleds: Return -EFAULT on copy_to_user() failure
77f44806169e857c8ad7c7b5f3fe2f952a0fd088 leds: pca9532: Don't stop blinking for non-zero brightness
421ce5dbe12f0ea84e29c7735ed782f217c9e44e mfd: rsmu: Add 8a34002 support
1a633caf9a229d8696a4ccf580c092e38e50bd90 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
ac7ce35df8b15c6b93b40a61a7aade658bb91db3 PCI: iproc: Protect root bus removal with rescan lock
20790bdc89082646409ac030d251f8040a4a8d84 PCI: altera: Protect root bus removal with rescan lock
35a95dd1a3ce93f57bed222691f6b3a8c3e1a73c PCI: rockchip: Protect root bus removal with rescan lock
6e6fd43d2d32df59c320d52d064b9ff62a848a0f PCI: mediatek: Protect root bus removal with rescan lock
1b3205c9000b6182e5f1072bfe076ee35cc9682d md/raid5: account discard IO
663d426fb6de5a2b76325b42bdfcf774c3cab896 md/raid5: let stripe batch bm_seq comparison wrap-safe
d2455666eacf624a9e6b4ac187c2b6fe74067d75 f2fs: validate inline dentry name lengths before conversion
fde202248ed359b6beb6dbb67401464a095ec1b2 rtc: aspeed: add AST2700 compatible
cfba3607d0d057b1fc295fceef93d2f8afc3f693 ksmbd: use connection ClientGUID for lease lookup
97b2da083060e17a74a36d14d3b0ae12efb21a3a ksmbd: treat unnamed DATA stream as base file
741dc1b4a9efdd46b0eaae96ae8f7b51d3194713 ksmbd: apply create security descriptor first
ec95b6fa655416ab46dbe6f02e02fd7351593d4e ksmbd: break RH leases before delete-on-close
53ed088c21c763a49a597bc46dac98719eb86d55 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
b37755e3b40a583bd704b515333fe365c189e3b4 net: au1000: move free_irq out of the close-time spinlocked section
95514687e7e6fe0ec410369fa97229020ed9e285 rtc: bq32000: add delay between RTC reads
e974b46f2252ea3acd3902cf0ef2ac4ad5476736 fbdev: pm2fb: unwind WC setup on probe failure
ddf5583de10b34f1a881d47c2bf44208357d0ca3 btrfs: tree-checker: validate INODE_REF's namelen
0194cfe7a606ede935792790c50ffde39a3ae22c drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
4250f29b0615522d1289c3ed2246576aa720afbe netfilter: nf_conntrack_expect: zero at allocation time
91913d20aee1ad06c28728e4aa16cb4f7561d930 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
edcbbb4fd67497b9065fcf55473168b2eb23acb3 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
819565154411d5a3d2b269eeeaee953e10144b8c ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
eae2445de142deed212b011fdfea327761711bea ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
a4018c415490ce6bb576c4ea6eca2e6c1e983a85 xen/front-pgdir-shbuf: free grant reference head on errors
4482ef8254c44dfd8a27bccd5ae8c91da34a88e5 freevxfs: don't BUG() on unknown typed-extent type
025fc6b2479ee83439e820bacd224d4bb4403871 xen/gntalloc: validate grant count before allocation
bb95082588ccfb9f887ecf782c31dffa7d68d804 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
6a833a299c8c8693272867cdfbeb9f0f67b0045d ALSA: usb-audio: caiaq: validate EP1 reply lengths
b91b7d363577db0e34437f8505b9acd4cba6f73b wifi: ralink: RT2X00: init EEPROM properly
f4186eff87f7c10bb3b6eaf813e5e6b4e7e0b099 wifi: mac80211: validate deauth frame length before reason access
34171ebdfe601c0ad0a2bd770bbec1eca749f12e wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
f2511ffb194f54ea76963d4a4d572996b2604be1 wifi: libertas: reject short monitor TX frames
7778ec73469270820f8a0c71fdd2d4446810baea ksmbd: find bound sessions during reauthentication
d1dcb28666bcddc734fb18b36fd01c4b156e41cd ksmbd: mark invalid session responses as signed
690ba0c7b193c38aeefd0905c5e6e80e227ed994 ksmbd: validate SID namespace before mapping IDs
e5c3330b222ed05199496367249e45e4e465c4db wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
deae5d31f9f878166d32a6932914ff1c961d2324 gpio: dwapb: Mask interrupts at hardware initialization
a5aa78c13239dfd781502def7019e67d5cb73d35 wifi: libipw: fix key index receive bound checks
275c62908dfba8fb7d3648c7dde970ba8fc84caa netfilter: ipset: mark the rcu locked areas properly
ccb71f1fa649476aa100c8dafe56a5fc1eac1212 wifi: rsi: validate beacon length before fixed buffer copy
bc7459b94d4476aeddbc800b20a886118490ef8b btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
72a248b1020e4f4eb86c9de99e48dfc9c8713475 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
f2a810190f7561a4a39ba1fa5a46dcac1dbcbbdc btrfs: fix reloc root cleanup in merge_reloc_roots()
a0cbebfb351bee0ed1850faa2a4c267457451657 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
41ca711332d885f667dc09d52adf1a6d13bebecb wifi: iwlwifi: mvm: fix sched scan IE sizing
cabcd48ebcb8f5ed31bbbd8ce952d297c0e4d256 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
58f2d2972d3a8e9fb8401fea92bf1e25efdcbe36 arm64: fixmap: Allow 256K early_ioremap() at any offset
d896467ad426a68cc0516a8f8afb41e8da1c026a arm64: kprobes: Allow reentering kprobes while single-stepping
177456214ef5199d154f54b24c97d65692bceb7c drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
34c8d8d83fcf89b741df42229173be5e2a9d2346 wifi: iwlwifi: bound aligned TLV advance in FW parser
8883076a9ac1981f78e60042b1d6de0c39c479a9 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
666d74a11fc1b54a1aa140f7976b1d8c1551484f wifi: mwifiex: replace one-element arrays with flexible array members
6bee5d6a062d9be913de2bee7cf80896a618212c regulator: core: clamp voltage constraints before applying apply_uV
6e807eeb8ceaf0557214db383b52ffd86a115094 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
4fa4d32f53f5337b50f7103f5a474d35c1bc9321 drm/gma500: return errors from Oaktrail HDMI I2C reads
f32e5c83a71bbebee60e585280f22f492a4abae8 phonet: check register_netdevice_notifier() error in phonet_device_init()
17baf7f0b827160f7f8183ea38a9859e5e36644f ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
3b50667894f6dba86efd03489e2190b4e3e56d1d ice: pass the return value of skb_checksum_help()
21875fe4b116df3f43cbb69feefe8a03a3be68ea powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
ef84157606d52645887bd1df9f8808f5307a4d74 cifs: validate idmap key payload length
782f414bd8a2230b099d40cfb11059773d569329 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
39a22f1883ab4b0bd231f13d16150d3aaa191553 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
65b9dea1642901e6ceb5ff1929875aa44af97cfe ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
9826c1d605dd39149b3818c98e9a6d929bbd6a03 vhost-scsi: flush backend after device ioctls
23360a81e8fd419c7c24f3e9e24818575c3aa3fd ASoC: rt5645: Perform the initial jack detect at probe
d8fd7c104442b08fcf51ae4e166b915bafa2a1cd netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
7e16affe7f1b5aee5f7fa7cc3fab410717559fcf clk: at91: pmc: #undef field_{get,prep}() before definition
db8f83b0fe6e2e244071e3374357af67e0e5401c ppp_async: drop the errored frame instead of resetting its headroom
349021e8b66a6b95b93dd251c46d04c5ec4f85b1 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
b20bfd46734631f6e79ba24ba89f21784d245c14 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
bcfc90b97c043f31f7e0d5e543082726e8cd56b7 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
90939df02c498a7028d0b3972555e420c1fadb6f ARM: 9484/1: enable interrupts when unhandled user faults are triggered
8c8ef074b76fbdd896d7bfc2fce369f4bc4b8715 EDAC/igen6: Fix interleave boundary condition
bb5737d7a05a07ff6c22e7a5e427a3a89f3565d6 EDAC/igen6: Fix channel selection hash
9dcbc599be40e9e7f2e0f7b74252396d9ae77e47 EDAC/igen6: Fix channel address decode for non-hash mode
0e62f422a21ab885645aee07b267c012cf327f27 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
2ca0f0f70447691e72f1defb63ae7f1702f509b0 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
dce18bba818bb8f74ea4b5ad63406f5c5b6ff4c5 nvme-rdma: fix -EIO cleanup order in queue_rq
aa55fc6e9d629c297b6bf2143c7512658472c4a3 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
d516174f18da1dfacc525a980500b7e30bf2f84f net/sched: act_api: budget all shared attributes in notify skbs
161023e093cca78735bb9b3885f3e9eef6285f2f net/sched: act_api: size the RTM_GETACTION reply from the actions
c70dd62fa877e75ae16199f95d4f4d6e0685724f sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
3e4302872ee1279a4536cceb69b4c8045cfcfbe7 smb: client: transport: Fix debug printing in __release_mid()
ad3a0aedcf075b1ae76e1002817247178cd2b221 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
444ca16dbe37c4fe0640f7dd1a8f01f95ef1d503 net: amd-xgbe: discard rx packets with bad FCS
e464d5f6574483dceb06303e3287ae57d9c1dc5b watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
5b5791505c7e7f0cfac5c5f1cdf26bfaed30bb3d OPP: of: Fix potential multiplication overflow when calculating freq
bba4591b430150b261106797b379956e59115d30 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
f943a4123fd8f1b33f85733a82ba2e545ee580d6 ksmbd: rate limit unmapped SID errors
abce911d0bfedabb97916e8a15bdc383ca5cf030 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
b871873ec6b71798e3ec31357850533b70a55759 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
f97193b4ddc56448a311e9f897802a61a28529ff Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
57acf3ee37d75761868c6f2dae2a070e177031f2 ASoC: ab8500: Reset the audio block before configuring it
d810ad1433b95adbaf9d92f9968cacac8817c78a ASoC: ab8500: Repair the DAPM capture graph
51bf6eaecd8544609891103d6e084528046b0254 ASoC: ab8500: Update to modern clocking terminology
f75e6109a880883b5a79b68efa6bee086b81a985 ASoC: ab8500: Correct digital interface format setup
cac1064be8ffc6da3691d0943b35d01cd331b4ef ASoC: ab8500: Validate and program TDM slots correctly
127811af16cba8a767361d050d6f1d3537e5c09c tty: make tty_ldisc_ops::hangup return void
6b6d8712cde0f19604fe905f1e7476af924e2ca1 ppp: ppp_async: simplify tty disc_data access
6c8b7b98ff6afe01633504f21a7abd0acf2f0f3f tipc: fix NULL deref in tipc_named_node_up() on empty publication list
4462739adca072f45ebdc533441ab22918adbc2e ipv6: sr: restore network header before routing and forwarding
9ef2e315c01b96aa18a5574d56a2469b9d6ed5c8 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
eb4a9a191bd2581342dba2feb4a639a22a779bf4 staging: fbtft: make dirty_lock IRQ-safe
f1eee09c028d52243b1d35ddac9a3d46746e845b ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
4c3244061e77d00366c809f23cdcb010ecae357b btrfs: detach failed sprout device from transaction update list
19810307ec347e07670b9f618a64a12fc773fb3a btrfs: consolidate device_list_mutex in prepare_sprout to its parent
2dfb383480bb7c0ce191a6a308c5949cc1f2c124 btrfs: restore active device pointers after failed sprout
3551442b765a93df9d1b1da1d597206268a7c72a scsi: mpt3sas: Use irq_set_affinity_and_hint()
8edcb7fdaa25bc70f70a1e02cdf20fadc9ef7ffa scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
dd27b5fb3e8f0e4c06af25d5dbd06a0876154291 perf/core: Skip empty AUX records with only format flags
31244bb3098b1c4b1472916755afc70ad01f8521 locking/lockdep: Introduce lock_sync()
7b592709458852b3b9de563833e78337354f40f0 locking/lockdep: Improve the deadlock scenario print for sync and read lock
8c1d7e166e686cf89fd4059199f8703819b763e1 lockdep: Add lock_set_cmp_fn() annotation
376b709ec2617d17ede5b8498e885c1944f57417 locking/lockdep: Invalidate stale class_cache entries for zapped classes
869a3547f47aa924354ef1703122e6cf748268b9 ASoC: ux500: Fix MSP stream lifecycle handling
e4a1af3aa9ca286f65a175bb92a098fb1659cfb0 ASoC: ux500: remove platform_data support
4b5e956e0e038d1aa7d94e0d82d53d87ef193c8b ASoC: ux500: Propagate MSP setup errors
1f4d3d284df9c03a151c25bd1618a2b946b615ca ASoC: ux500: Correct MSP frame and bit clock setup
288e1f7196cf10003f0d36c607ec8c9b1d0dc615 ASoC: ux500: Validate MSP DAI configuration
d8e63b25648d35adb74fbbc37fdb773d50840015 ASoC: ux500: remove stedma40 references
69147d67a5d0bb5240aecb0415a751b229c5f550 ASoC: ux500: Request the MSP MMIO resource
5a0091fe19e06b55931f6dc5f06715f4ffde4acd ASoC: ux500: Program the MSP FIFO watermarks
c69da24f356389f1036a8892198c47db6cfb2e71 btrfs: do not force reloc root creation during qgroup_account_snapshot()
4bc6ea43942dd9fff8b1dec7d4031b4fe6598e7e ipvs: fix reversed sequence option serialization
c620db98b129f110ad7b6333f173ab6a22702dfc netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
fe171d99150bdcb6a5042a75ebb5118b701c0574 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
32fa25e4deadd83fa957bc9c43c0e6689d97cd39 bpf: reject BPF_PSEUDO_FUNC reference to the main program
8b9c0b859518cb40109f7bfad5a2aaf688dc2faf bonding: do not clear curr_active_slave prematurely when releasing all slaves
840d6b4368179f18c3f061db850bebe27c01b9a8 net/rds: use wq_has_sleeper() in release_in_xmit()
56a52c68e9e6567e23db14e69e05c2fd12e701c3 net/rds: use clear_bit_unlock() in release_refill()
7b7ecc11d8456d8aa5e2eacd868ecda85279b804 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
210717368280ec14ecb255000da43c99eb0d17e5 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
cc1acf519da35606089b7b3ccaf26eb3d7b6e4c9 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
9ea61865767ab6bac255e06b54d6f38bd936f1f5 net/rds: acquire the fastpath locks in rds_conn_shutdown()
e1c7b969d4f5f0ca5d1935a15ca3874fafc76971 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
79cd5ba16bdfeca1c8bf0bbb500768edc5b948e4 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
0f93cbd7ac3eb8440f330839fb27fd726bd19067 ALSA: caiaq: Fix potential double-free at error path
1fcfc3cedb5960afcfbe97f217a491eefa1cb0a8 bpf: Fix NULL-ptr-deref when showing a void BTF type
ae252e4c935d40642bfec6df579e9405022850d4 bpf: Fix NULL-ptr-deref in btf_var_show()
8a202f87b0c494c198bec1aa87694de8ed5e5c38 nexthop: Initialize extack in remove_nh_grp_entry()
2636c19dd71b600329e509cbe5bf29f289aec1ab bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
dfcd8ad0bd88e302d05387e1413df3f9e0b16ff1 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
e2b3bc63df02f710e1c0a9ec992d618b043d3347 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
6b229d42b2b472324eae5199c305ef0bae8b699f net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
f4e921e281431c8ffa4dd752ca19258311b8e61b vxlan: reject dynamic fdb entries that reference a nexthop id
7bc99791c5c9b86c97c644a9a997227ff9928851 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
2193a7070f03b0261d13469553d82e1313c98b80 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
e25b5372cf46d7b3550e86a89e5b84ec4fc38704 net/mlx5e: Fix setting RS FEC after remapping
77e5c23d44225df897009799d975b39655289940 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
90ad6a783b8fd73eb702c44cc9df1998de7ff19f net/mlx5e: Fix use-after-free race in sample_restore_put()
5de402366b3bee8f8ddce6d9d8d9ad6b9ab477f6 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
65c28f1ec10ee226c5ecaa048a6a12ae6ca32def net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
6549f2fd6fbca0a1b35010b53302fffdfcb1d90e net_sched: sch_fq_pie: implement lockless fq_pie_dump()
021da80af87ddd3a9be8261b23bddfcdff42f201 net/sched: fq_pie: clamp quantum in change path
745613e7101c8cc6ab4f826fa4ef1555f07aea26 net/sched: sfq: clamp quantum in change path
64e3d83adc2fffcbff6e53cfa3cc0ba24f437e6a net/sched: hhf: clamp quantum in change and init paths
8a9d941057c8e373d23c73d3c534e78c1413b66d net/sched: pie: clamp psched_mtu in pie_drop_early
233656d7b63d49bdb076a3b64c6695c843b69aed net/sched: drr: clamp quantum in change class
474c3fc6f6b2deff192bfaf3373838276364b9e4 net/sched: ets: clamp quantum in parse and fallback paths
e35f5d036462fe59bd89eca42ef9c7f23da9d0c4 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
86bf7b5052e1d8a45655ab1b0b728f6f3995050e ASoC: bcm: bcm63xx: Publish the OF module aliases
855bc20c50a761c384b15fe02b268d64f7107a5c ASoC: Intel: SST: Publish the PCI module aliases
bdd41ea86962ce6b457665244d029933ed0c4eed netfilter: nfnetlink_log: cope with concurrent instance destruction
13bfe1e3a66501a485077105a373232796008483 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
0ee1d5a2a6386d1376076ccb86e997a69dcbf611 ASoC: mt6351: Publish the OF module alias
aa58bd43d5d02c201c106d731641882e65b15f2a virtio-console: call scheduler when we free unused buffs
1fc3c15630034950b7e4f9074ccb43c2b2e0aefb virtio_console: do not free control-out buffers on remove
94a1824d69987c82c3abd3603afef79cec469dc7 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
78d4e2efe5a0a87f37ef72c0a25d27ea74ed12ec vdpa_sim_blk: use dev_dbg() to print errors
8cd520f818aa2992ca246d193f4deb5460ba84bf vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
812cd8c487ea86d601691c0de5d19a3e776830bf vdpa_sim_blk: reject out-of-range sector starts
3e8877577fe4bb0d99a6e3c3109295243c26ca01 virtio-pci: return IRQ_HANDLED after non-zero ISR
5f834c6ccb53026ca9602a03c15edd2ad613211f net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
889e1cb45a50db4e78458e80d480f7f5aac9873d net: ethernet: cortina: Fix budget accounting
dae4cc4095aeac387d78c4b3bce4f8a841e20888 net: ethernet: cortina: Finish RX updates before NAPI completion
6fcd58370a2528286dd6337821dccb52c8642eb9 net: ethernet: cortina: Count dropped frames as NAPI work
740fa8bfe4cbce1611f106d620631344e4584e59 net: ethernet: cortina: No mapping is a dropped rx
daa39bd52e16c76e285079ba21c2334ba38ba825 net: ethernet: cortina: Count RX drops once per frame
56f7cc4587db7ffc67289f238330c5e57452c22e net: ethernet: cortina: Count RX descriptors for freeq refill
82beb673191df08f39060ccde4f8d4a1bfc1fba4 watchdog: fix hrtimer start when pretimeout is zero
1684d1d949956ec7fa88404c734712084fe90f32 watchdog: msc313e: Avoid division by zero
f378d8adc3feb52573593054135bcddfe76005fe watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
e97f6d2cc6dde0407b54fb96d034be7985e3241e hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
fb5165c82c74c742b0360af31686345670935aa0 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
07994da1a0de791a2df55fca66f693e09cc804bf ppp_synctty: ensure a writeable skb header
388543dccc9a79163262467c1431d373754f74fd net: stmmac: optimize locking around PTP clock reads
bca703ea713935cc4c339a7d14ffb32a2e20accb net: stmmac: initialize ptp_lock at probe time
b5a3d2a0f20812b4eaab9f93a8ac9a65b55071a4 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
a3939aeccc0d1cbb495fc55fedf50de6f923df43 net/sched: cls_route: free emptied bucket on filter move
cf7b85b6d6b885a1bf2fa30c1f3a5547f2c4b9c1 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
e0841471103f927f8475df358fcdc70da239518d net: sun4i-emac: fix missing of_node_put() for phy_node
8ef24bc3ea6b13a11a26b2aff8bb7fe47d45c2d0 net: hinic: fix mailbox segment buffer overflow
9a8aa1eb1c7310960bef16c64f186e09c6631943 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
0608ce855ad9df9a6c54091aa82f02940639ef33 net/rds: Pass a pointer to virt_to_page()
5f7b3bcab1652506554575eec6a265c50eff0c76 net/rds: fix tcp stream corruption with large pages
9006e5ab9badf0cdd40909c00e8e3dcd8403e25f sunvdc: unmap LDC cookies when the descriptor send fails
fc151b5e90580114d765692954dc74a701ee6b04 drm/amd/display: set new_stream to NULL after release
03116079699214dc7cd3460a600df3feaef4d97d scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
600590e0352c9d9ff2608044cbabe08266306882 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
cc79ad7ea666bdd704dd447fbea2a6f3b84055d4 ksmbd: prevent out-of-bounds reads in share config responses
f60a22599102a685d348cbfba4effa59bfab4e61 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
1d64a43763173011c4bf5d3cb33cf3c2d0fcc740 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
320cbe333010459dbdfa62c0d4fecf77b50b998f Revert "scsi: smartpqi: Stop using the SCSI pointer"
7568d1bae358933fac60712e8b79cfdb05d48b78 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
9b189e377887d24ab0ffada693ffc7ee6326ce17 Revert "scsi: smartpqi: Switch to attribute groups"
46e1b319778b302ea5ef81f03d3529199dc6c425 Revert "scsi: core: Register sysfs attributes earlier"
4921e87ab35d4f4af2d3447f076063105c33d22f Revert "scsi: smartpqi: Capture controller reason codes"
f1a18acd63bce66ff11ab464b4822e18dd2b70e4 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
9cabaa7a140da81debf37864688752cee96d7cfa ipv6: fix fib6 walker UAF on seq stop
847a8ce1da103bbffc468ee52af32fb7cb507903 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
3f8b181128362b36fe5972d760a67f480125092f ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
a4035d87c1c1a213dc3fab7495698cd1bf08857c dm/amdgpu: fix malformed link_settings debugfs output
27b9ee3e4ba12bf3fe3a33ae2084e1d2cc6f65d9 watchdog: sunxi_wdt: preserve boot-enabled watchdog
c4e4d07dcec724f765cc9c1f64c1edda27abbba2 ufs: create the root dentry after loading cylinder metadata
166e907d6eb903f17bd18b713f7261e6adb65571 ufs: validate cylinder group metadata before caching it
1b84837bbf4c4c729307545ce863812802d04432 tunnels: Drop stale dst when building an ICMP error for PMTUD
7df6d841f710538255372f82839e091b7b1b411b tracing: Free histogram the var ref when its initialization fails
9ec71d475648303cc4eca74cfcb3597b0d5b4590 ASoC: sprd: validate compress buffer sizes against fixed allocations
e5069906cf9a82bccf06fc84cc94c6b19f525e26 ASoC: sti: initialize IRQ lock before requesting IRQ
2f373482fdce9d98598aae3e929f7ca73db65a8b cpufreq: zero-initialize policy cpumask before sysfs publication
f5a416cd56a88a6d5350cf018ac9833e14fbdae2 cpufreq: initialize policy rwsem before sysfs publication
d649eb0b7c18ad35c35e6ebb8f93256696062479 exec: do_close_on_exec() before taking exec_update_lock
c392499342f678aecc3cbdee53f45709a370aa22 drm/i915: Fix memory leak in query_perf_config_list()
91bc937033725b2604cc416cda60ff5945eef453 net: hso: fix TIOCMIWAIT race
6160c5352a617ecbae29cb173d79cffd9c2ab9c3 net: mpls: clear inner_protocol when the last label is popped
fa2013e999a0fc420314bf6e3ab6a29761dc9967 net: openvswitch: fix use-after-free of the flow table mask array
749410086c72127bc7bb9c339262420b8233667e netfilter: nf_log: unregister loggers before per-net teardown
249d1c7c5849fa3bfb20d170f67e8ff6acdec7d0 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
27d80ae0225e27c968377a03a879216d42c79717 fbdev: vfb: defer cleanup until the last reference
fc461b12147ce27be57b4ad2ac5b879e10282190 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
5c7d320845aa630e97ceeea9f1793b66f52ceb8e ipv4: fib: bound automatic table ID allocation
11e69635891cc2ce1908b3f428d0e6a10dbc826f ipvs: reject invalid states in connection template sync records
7b4c29b14da54481f46b93f5bb3bfc6f4e214e37 KVM: PPC: Book3S HV: Set irqfd->producer only on success
6ea4f0bdbe8b408efdbe00c89b75e7113df039bd s390/qeth: allow bridgeport queries despite OS_MISMATCH
435c22fdbf7ae1f5ce8cd1eff455c11cb168d1ec s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
b007f3adff561a23a8f62794216eb2d2c0fccb34 hwmon: (applesmc) fix key backlight workqueue leak on register failure
ae5f6323a3f9b95c8e4cde1e86b0d0c3b76c2376 hwmon: (gpio-fan) Fix use-after-free in alarm work
77f5b603f390af572d84dd566e01cea1505fa1ef hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
5f2d55a07249a6b17886cfe65ae675680d835840 media: hevc: add bounded tile-count helpers
aeed333322cd26ef096c64eb7470eb2d5a000daf media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
f01cad3b9ffb14832b7ddf142dc9b6b88e8e97b6 media: v4l2-ctrls: validate HEVC tile counts
3447daae12cb063998ed339911ec8879826ffca4 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
5bdeb017231c36b01f3191a1617c3d1076746ed5 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
5c1ef3a5a0ab0db1232e82bd65928a33536a26a8 mptcp: options: handle MPC data + csum reqd + no csum
c2bd83295e62105d91ea1906a9a8379a3c19d10c mptcp: syncookies: remember the request backup flag
f14e685019369129001bbaa7cad9a7db58c67cb5 bpftool: remove duplicate free_btf_vmlinux() definition
b86d221d1c28e9585ea55b35727544ac5699c748 ipv6: mcast: extend RCU protection in igmp6_send()
7a8dbf40d01128d15a8a0175d656ec8eb6e60708 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
d6546f059a93db6bcb9887cb420d12dbc2df675e ALSA: us122l: Prevent write upgrades for read mappings
8258daea5db64cc4521204588ee5a81de272d01a i2c: smbus: reject oversized block transfers in the common path
6f134e01765fde59b90eed5e4d246638495db96a net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
b259661af842643d3c16ebedc05c369e5a2a8b87 fou: Fix use-after-free in fou_create()
d8eb50977cac79245188fbd99c5386ff4b3b0ba0 crypto: sun8i-ce - Remove crypto_rng interface
7bbbc17ba42b6f7f04554be42dbae1ec57f806af crypto: sun8i-ss - Remove crypto_rng interface
b74e66042cdee8ed25dd688a450c5deba8d9749b netfilter: nft_set_pipapo_avx2: add missing vzeroupper
b484c453310e62fd8acdccd349e0571bed110f28 mptcp: avoid unneeded actions on subflow reset
8b55bbfd68bc64a4e200989671b72b63c49112ba mptcp: close race between scheduler and state change
cd64c6f6cae5d5b7c6a1faaf94254649504f17c6 iomap: iomap: fix memory corruption when recording errors during writeback
1b4c6cb08903929c0e6a04e8e58e75216844bb62 ARM: fix hash_name() fault
63f4b9e639a50557953fc1416eea2afc83c75dde ARM: fix branch predictor hardening
2be13cd1144c4ee8e41ef2c52c71968389585eec ARM: ensure interrupts are enabled in __do_user_fault()
09dc437636768250cb7d82d49f7142b547e6a4f3 Bluetooth: L2CAP: Fix deadlock
e4eb642e65186072fada681c629571512f3a82bd bluetooth/l2cap: sync sock recv cb and release
e0fe99bd50ab9d08d302596fd46030899679505c landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
8bdf731572124b4f74e3ff33f20508d45c724e15 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
cee68109468e7355316863501bffc85f17349fd2 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
bb516107e0d865d4f41263a1587a7c0370fad055 selftests/landlock: Add tests for whiteout object creation
7d572dda44a4e09d8bb954a68aa5bb92fdb5293c sunvdc: fix -EIO issue due to lack of retries
233c51e176eddc223a92381ca6569211585ea7fb net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
5b63e78f456543bb5b940058fdd7aa45d17e1d55 Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
97623ff164fd9e3712e118ef1b28c931af097f21 Revert "perf cs-etm: Flush thread stacks after decoder reset"
a040216bc5e52467c8dbb7b9ea3516b6f57176bc media: video-i2c: fix buffer queue ordering
14f7133b8615becd3f36e22ab09f861719d4beeb ipv6: Select best matching nexthop object in fib6_table_lookup()
2da08862400ede97e6f5102200da780ddc8fdf73 ipv6: Honor oif when choosing nexthop for locally generated traffic
a357bc2a90ad89762b711efca8e767eb88417bdf xfrm: propagate extack to all netlink doit handlers
3df498fe2036697ff71dc691dd3ab58d72fb9a4a xfrm: add extack to verify_sec_ctx_len
c126b487211b3d6dd838be6cb6cd8a24691079d9 xfrm: add extack support to verify_newsa_info
f7ee61a5ba31787f375a894eb85c408619ed9541 xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
c9379cc079bef1b61ee63c221283f59a61688bed xfrm: avoid RCU warnings around the per-netns netlink socket
bb2a4832c9cb91c598349916c0fce45a9ecb9bc0 xfrm: fix compat ALLOCSPI request use-after-free
9be0e9bdb8ab4dfda57a99549f214698e5d4aa9c xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
7a8df1afd847fe71b7c36e7dcc47344e08ca3102 ARM: socfpga: select the PL310 erratum 753970 workaround
a357921fa69866d92b868a2c60b3ca2f7a6643e9 RDMA/siw: Introduce siw_cep_set_free_and_put
3d1e7cf0af3450247932ebef25c310ebec9bdcb6 RDMA/siw: Cleanup siw_accept
7dfa03a4ce159171d0b5ab4ad08dcae80bd76fd9 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
0ebb024b95af5cf722a9b0bad496fdb4a9ea434a firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
31b6358786635e2162dc0ce5bab6cbb4347f5e2a clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
18441d173f56867e3fb5fe162a6a1250aa7f0082 IB/iser: Align coding style across driver
679d795f76707c94d539d1a5f1ba5b445a28988b IB/iser: Remove iser_reg_data_sg helper function
11dcbec06e7cff25e51637c95e34af70ae15f41f IB/iser: Use iser_fr_desc as registration context
58ffa7e0de69fd219d3dbeeea1983cfb0504b743 IB/iser: reject a remote invalidation of an unregistered direction
2d973cdb859f2d32f7eac41d38db7228ab9428d5 scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
ed5a464a87f2d1e6fb403400f9bfe734afa5b1eb IB/isert: wait for deferred control PDU completions before releasing the connection
5b53834f015dd802e33cb35a54124c333a211c29 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
c2ec7180e45b3389cc6e4530d85eb1117caea799 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
58968dbc9a61d8288a74da83a3fcf1bf835eecf5 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
a37931f21e305adec36906880e1a13e4441b4a87 dmaengine: sprd: Fix runtime PM reference leak in probe
0b631bd60135df4939982556d8deb9d864dbe148 wifi: virt_wifi: free skb when disconnected
f9384af6f0a5c750b1e4b3667c255b02112f5de5 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
30affd5c744eadeee01603b644c2ae4dab563d21 wifi: libipw: reject too-short beacon and probe responses
6c13de2f3f90d95b44c4b5cb658e69eca39183e5 wifi: libipw: reject too-short association responses
fab0fdb31f6e59eb4eb17dbfd7645f27e48f4465 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
ed886165d0bab47ed91ffb56b9e5267c986d7aca wifi: cfg80211: check IP header size in cfg80211_classify8021d()
b513f6424ab49e56c208d041d62227713d2f781f soundwire: cadence_master: wait and cancel cdns->work before clock stop
1b1160d7565504277ba5a4e580dee3f063289c5e MIPS: Octeon: apply USB FDT fixups also when USB is modular
99661924d331ac94ef940a0153735a12336138e7 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
c59e1926140a5b61ca137e2c9d4a26e1c499abed dma-coherent: report a failed reserved memory assignment
70e3a2ef102aa91e5556319d65cded970416a758 dmaengine: Fix device kref underflow in dma_chan_put()
633daad6b24a7d45cdeee4b0cdf79e5b0be27e02 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
2de0ed1b57fd0616b637085c5d8032aa04c47109 dmaengine: wait for RCU readers before releasing dma_device
bbd5a36e64ae43ef36895ce38f1950f105eea48a wifi: cfg80211: only group hidden BSSes with beacon entries
b0b9aaeed9b6b5d3a7008b6333f165c522743307 wifi: cfg80211: don't filter by BSS type when removing stale entries
d8210b7f7a55b05aaabfca00f944aaf616e67146 wifi: mac80211: suppress chanctx warning for debugfs reset
10cfb0d7e9b9f9b7758ba230d00ed7de9b498e90 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
08393b4116e02d76b99602ababd3b9b2f5ee9569 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
ab463b57fb3ad3279f325d16dce72244f29c8a57 wifi: mac80211: don't access the TSF of a down interface
1dc04b1099894a25c695f6ac4a2b49b7ecfb6dfc dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
f95963afd25e764d1b4b10d01da769c00386d213 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
8a3a006e93ab1c5e068b3e5f48ba8a6d5c184377 RDMA/siw: Bound fragmented header copies by the remaining length
be3f3f7861b6c20945585626c23a816f2d3b4598 netfilter: nft_nat: fully initialise new_addr in netmap setup
98e2a0d5d70c3c8774e1acf36b85df1ea9b224ad netfilter: flowtable: hold reference on ct until flow is released
02e084810345f804623dafb55b4a99c05bf0a043 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
6e71421ba1547da90ec026db18523a7ebaae5c4a keys: fix lost wakeup when reaping a dead key type
a938a1a31083cdd1f3d73b9f8a309ba0f91df1ef ALSA: pcm: set timer->private_data before registering the PCM timer
4b518910be20ce7ce300777140ac360fae479647 Input: trackpoint - fix the inertia attribute name in the ABI document
c1deeb40ec0667b4f77d51158e15d729a558b182 wifi: virt_wifi: don't transfer operstate before register
b00b220c13a89e3ec8ff0ef2ea893a5fed7891c1 ALSA: hda: trace PCM open only after assigning a stream
3a49359344f82596e07b3168332e29b06ca33d83 btrfs: tree-checker: print dev extent offset in error message
f44fdd853a525679db923c2321e8cdca32f90715 drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
48955eaf35001949611ae9792ffb40b367b0dbf9 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
6e1d79c5b00ae63ace8c8047000961243cb13e7b seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
a3272155cb69b40a0e4af1723b44237342703301 net: fddi: skfp: fix NULL deref when setting the MAC address while down
4301232854eaf9aae27ca57ffc515bf9f5b28fef wifi: brcmfmac: fix lost 802.1x TX completion wakeup
8f28283d3edf33e4c56089c967599bc70d6f336d tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
964bdaf0e75596641b43da8159b0b24f350d37dd tcp: do not let tcp_rmem be set below 4096
9cc65c01d6df422a5a7774a7948c870b5863bf3c dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
e3e40079e0617b905fd34aa35c85eef24e9c3c90 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
053c15f399ca7bd1e9072ce427d31c185b7c6918 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
1afc6dcdf7b7ae8a2407427b1b63e8a8b9e04b2c pppoatm: ensure a writable skb header and linear data
baf8219bdc04d65aa18710e994efcbd666586660 drop_monitor: synchronize tracepoint unregistration on error path
38604788a5256bb3609f25dc7fc862182ecc86e5 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
09b07611cb91fb4a09232e9b05dcc4fd332239e9 KVM: PPC: Book3S HV Nested: Change nested guest lookup to use idr
87ac67082cbc47f684aa9070de4a18ef68ac1891 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
23b18dc0509535c302c6b64fa3c726fc61674159 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
7c9d109c15a6441e6ccbb84da03012e61561b8b7 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
a0a425392eb9e77def6645146388390145d4c60c ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
2b6cec3eb791e65fb91f4d95e2e129b284f40e54 ASoC: hdmi-codec: Report a change when the channel status moves
c09cf586cf277976532f44771ac706e9b7e3453b net: netsec: fix device_node reference leak on phy_np
f3c476c3503cef0554944551ae5aff3b6a3296d4 net: lock the socket in sock_gettstamp()
e474c1a8ea62c5b2d092f6390b89f3b84c4a3cc5 net: ethernet: cortina: Ack RX overrun interrupt correctly
76d2b1a10c5461a80f350d9754a22d7a74438d23 net: mvpp2: prevent buffer overflow in page_pool allocation
5bf3a8427e26379a5b9834b0153f204b375ffdcc Input: eeti_ts - publish the OF module alias
88942e612ce451a7ec55a5303342404e9bc65529 drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
89e8e0f4c9f129f9445314557c0841d82fafc070 Input: xpad - add support for Victrix Pro BFG Controller
32997f8871f383ab0ebfe9be665bcae2d7ea0507 Input: xpad - add support for Azeron devices
c2181be2f61ee22da403157ca466ba31f32f2fee Input: xpad - fix PDP Marvel Xbox 360 controller
762b23d0769989fdbcfe7eb6753d6951b63ccf60 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
c09eec1941ae24fd360243af689d51dc7ee80b45 rds: ib: use rds_conn_drop() on protocol version mismatch
c8026458e8c223b0c405e21b4a56d45b5ab3860a tcp: exclude old ACKs from tcp fast path
8d73dec0ea557dc1a8c7a4a0aec467a5b8d7dc33 RDMA/ucma: Serialize join and leave on copy_to_user failure
3a7e587f28d782997d92db76a82e265927ae75bb RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
ccca62720090401404e43e72bdcd36bc1ed4888c openvswitch: avoid reallocating confirmed conntrack labels
96a0346a9a4f20eb5ce254c0682bf0675d2ebc7b net: xfrm: reject unrepresentable espintcp transport headers
9d25eacc2b48000a08ce910b077377022ce3a2e8 kselftest/arm64: Fix size of thread_data values for pthread_join()
7d121d4622cc6b59675da2a5b2dc2c5b56aebcdd arm64: percpu: Fix this_cpu_write() casting
68a453fb68a5ebf01d988f39a55dc3c7f1c5c50d arm64: percpu: Fix this_cpu_and() mask generation
ac3df68c668e63931bdc1656e0bfff34b48daaa4 Bluetooth: btusb: fix NXP IW610 composite device handling
4eb40290c2313cd522e9a6222ecbbe80d52d4c59 dmaengine: sun6i: fix non-atomic read of DMA position registers
ff71da31c93f79bb4cf513afdd63099c7d98a610 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
08cf6dcfd2b646870b9d0c1e6555ab89531a6e4e dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
05a12d4512499d92b38396e8c90e2cb00cb34bae ipv6: xfrm: use full sockets in local error paths
9f352a7fe7c8d7d28ababf2ee1f0b9356966fd9d net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
a84c51f345107dbbcd95153eb00a506739961cfc net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
3fa7aafd7951f677362ce2965ac7a07a95e53b08 net/sched: hhf: cap hh_flows_limit at change time
3caa57dce4ed62588dd87acc59d6f5285023614f net/packet: clear RX owner on VNET header error
2ce8bdfbf25850506c11ab0d0964b660b5153ce7 net/packet: avoid truncating TPACKET_V3 private size
0a8d54958e7975e5241dccb5292ee38b61ecfbd1 keys: translate request_key_auth pid for the reading procfs instance
606a0799697257cd2939b58eb95e0abf418dd89e KEYS: trusted: Fix tpm2_load_cmd() boundary check
fbc8f6e3b48c5b403551d3cb87e9d5e055f0636d i2c: at91: release DMA channels on remove and probe error
948e9f187fa8230ccccfc217a6b520c63bac223d i2c: imx: release DMA channels on probe error
00ffc45f6c8564c8098eeadddb41d4f8d2280e22 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
cb4361ce072ebf9273f592e3e61d9e8b64a6c54b selinux: always fill AVC decision in avc_has_perm_noaudit()
24fa80c8c27ff7efccc9e004d1d82c9390cf8c7b mmc: core: Fix OF node reference leak on card add failure
ee44bfa9fe79af10bf81bcbf3548ba50aa87934a mmc: mxcmmc: cancel data work and watchdog on remove
13ae48902ba26318b63e7ce74e0717a357b72318 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
9693807e2a2d6cfec95abc67b105ebc8e78c35a0 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
96a9b63366c9af8b5ae817d8f46402f5b8f9f403 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
5d00226760f4d6f224279fb01377a084ced5f1dd mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
d3b21eba8835f3a72c10c7a8f8b352299867c39e mmc: spi: reset bytes_xfered before retrying CRC failures
297da212df7fd1606b73741a395dbea20c05f2cb mmc: sdhci_am654: Reset command and data lines on failed tuning
6f8768ffb4c501ce1c5d52b572e27ddb2e4d320c Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
1d4b0983c0186a1c4088aaa36268dbb22b99081d Input: evdev - zero absinfo before partial copy in EVIOCSABS
9c3a18f110ffe9fd8dabaaf0b000fe20e5f2d7f6 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
d053e8d6040caf266700715dd5ca182fb9fee887 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
4a2a437733d5eb959a470a200147376e1f9dc865 Input: soc_button_array - fix MS Surface Pro 11 probe failure
ac7a75b3e9792a0ccf0fcbd7238d278e141d3118 Input: soc_button_array - check btns_desc->package.count
bf101a774a5b0685b6368c4cc06f4d1d3cc0ee8b Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
8e6bb557d57c4ee1572e3c43a9295fcfb3e6e312 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
a8444a3d8c3e31b94210018f9f9b5edb846c97e6 Input: zero ff_effect before compat copy in input_ff_effect_from_user
7866e29eb21859c18f6bb72f431db58e299a6b83 hwmon: (pmbus/core) increase number of phases and add new mask
9f783d27155605aabf9a770beccf3e4d78573004 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
892487e53058a8ab241a4b68b4ea85924183d5ab hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
19975c743564c25bf89c57e364063aa2501ffdfe hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
6e7be40d086ca1742b5a0d4ab9169a50546bfaa4 hwmon: (w83793) release probe data through kref
1049bfb8858d46cf9c7beb3eb957f018c82c7fe1 watchdog: digicolor: Avoid division by zero
94276c4d8b3295bbe2404ec74532b0eb4c1b71e6 watchdog: msc313e: Fix premature reset during timeout update
9e3abc7cda33b6d7f75b4511602d1ddf9a221cb2 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
1cfb627c875d7df661d0a86314ac88ed15a343fe wifi: brcmsmac: fix UAF in brcms_free_timer()
a03da8a823e685b714a51a1e02caedca43f7d594 wifi: iwlegacy: fix broadcast stations deallocation
5f828c75c2fe0df851e9c154cf39bba68e7ce895 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
33a23c65a714e926d42fb89510acf2be97cbb39c wifi: rsi: fix heap OOB write on key removal
6497c7af225aa6b8052f9d2a6f54cfebfb861cd2 wifi: wlcore: release runtime PM ref on regdomain config failure
6dd861da8598fe917b87f61d70711a626f319ae8 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
107a35cd3a5d93964b72b755d3e33913734a926c wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
8e1290e395540fc94ce384bcc2cd0825a7527cf1 wifi: p54: validate curve data length in the calibration curve converters
5418059d5d2224f1a0bc3caef245693a25f0622a wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
7c67d9a91cb530ede459d2dc52dd045a4e4e71b4 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
c25a658b24a4944d3b87da4d803d839f6999e95a wifi: mwifiex: validate scan response extents
6cf8d7964cb2eb9956b8a1819db5de51a28b2a00 wifi: mwifiex: validate action frame fixed fields
e408414885b302d84bd88dcbbd8708b1eb299b93 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
2c68b7e6f995bb06e3ee6e9eb96260efd7c1077a drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
182d4ffa01865d598deeffdc679a9382bd523f3b drm/msm/adreno: fix autosuspend cleanup during teardown
90912a8c8e2400cfdcac8637c146a2a43e618012 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
47b067cd13b04c0e95ca5af72c3781bb4fc74845 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
94a617b4488cc61915ec8aae8438551f153c0c87 spi: spi-zynqmp-gqspi: stop the controller on shutdown
3ac8c51f669850283777757fa9be02863a0484cf spi: zynqmp-gqspi: Use devm_spi_alloc_host()

--===============1497916480979354975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7254de60a9b-4a31f5fe8bae.txt

fe97b8a64c49bf5ab83dcf202152bd8690da3da2 drm/gem: Consider GEM object reclaimable if shrinking fails
ad069dc3b48e0d08f3f965279308e259b157daf5 bus: fsl-mc: wait for the MC firmware to complete its boot
b297b5a03a5e23a0104cdd4ac69a00db6f17aa08 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
68505d44c15361db32fd7d9ef461154a74d4c6db ima: return error early if file xattr cannot be changed
e59fa10cfdb16bcdfac6414a3ff31abf797856f6 usb: gadget: udc: skip pullup() if already connected
a62966ba7f02bb774b2794af9856d3e1e3a792a0 tee: optee: Allow MT_NORMAL_TAGGED shared memory
fc065799884ba808147a365b591cf78e3ed14d49 PCI: Stop setting cached power state to 'unknown' on unbind
b2e06cae5060bce511a12809d22bf41a9d8a1e38 hfsplus: fix issue of direct writes beyond end-of-file
1162cb91f46c0a0cf8c4307ee0633e7412345c07 wifi: nl80211: reject beacons with bad HE operation
16fb1121e197ce180beb4615aa04fc1e644f3925 wifi: mac80211: always allow transmitting null-data on TXQs
953382de8e350cdbd230860b0287b93af97eb0f5 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
5ea7ed737a7453e05684bab4f57a34d140d4ce34 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
4d91c27fbab0b9ce89bf6d1808e477fc0906a6e2 firmware: stratix10-svc: change get provision data to async SMC call
6d10b03db1bf125a121a6072a204834b4322d1c3 bridge: Do not suppress ARP probes and DAD NS unconditionally
d340c02d30128a66a4d7227dfefe57092152f942 soundwire: validate DT compatible before parsing it
2d43183f42b24862e49402e50a5f1f9590c3dcb5 media: rc: mceusb: Add support for 04eb:e033
ff8d809a439b5da977ab1606be2647dce453ea58 s390/cio: Purge based on the cdev's online status
3e55ee32aa1cc098144ba498d2672a97fe761bec thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
214b29702ee991367abaa9460b8d50e80b3c9638 thunderbolt: Keep XDomain reference during the lifetime of a service
8e57d3c76cdc8ca0bbbd454b5b1f094beb08e4c3 thunderbolt: Keep the domain reference while processing hotplug
817ef974792f50b3eddd3d008efed033cce22c72 thunderbolt: Set tb->root_switch to NULL when domain is stopped
fd0c2090bf0ed6afb88fc6b691313f1bd3385174 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
9a37eaa11fea48478b2fadaf2b1613246ecb778e media: dm1105: fix missing error check for dma_alloc_coherent
e9d497518c1b6e53355320e787548a5cefe1cdd7 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
3c570627f248c2f90cd6db1ee94fcf3fac0c29a7 PCI: switchtec: Add Gen6 Device IDs
45957d7880cdcc5624ab792de5a5b789973daad8 net: dsa: mv88e6xxx: define .pot_clear() for 6321
a59a516e1a6a6af88ef48665998e56c88c930ccd net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
1f8eee280924e2395fb4f2af782b940ecfa78d4c media: em28xx-video: fix missing res_free() on init_usb_xfer failure
d5c9defbac4069f0c320dfccfa637c8355b5160a crypto: ixp4xx - fix buffer chain unwind on allocation failure
eb63591c134a6fb6b7798e593fa3baac39d90253 clk: renesas: cpg-mssr: Add number of clock cells check
f6ffcd584cf2ac4041823b9e8900f2051395d979 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
18bf1b0d8369760c8df64d1fb88fb3ceabd07e4d ASoC: ti: omap3pandora: update board check to use DT compatible
4d3a068e5c0e2e5dafa2caa95c9d08225a892e09 mmc: core: Add validation for host-provided max_segs
d3df27aca11e859f5e1258d9bfeab1dd7291e25a mmc: davinci: avoid NULL deref of host->data in IRQ handler
01a8fa8f793d306a15b1adc1808ec398fda30bbc drm/amd/display: Fix CRC open failure during active rendering
db4f2eb9a5b594c7d1a41e49f6c8e7267028b73e PCI: intel-gw: Enable clock before PHY init
0c570b8f3994d51dff23a2eaa963fcefb170152f hfsplus: rework hfsplus_readdir() logic
3fb5c9448e257d07a7bc9498876945b5294c4a52 drm/gud: Add RCade Display Adapter VID/PID pair
b3cfb5ae98490c22c3fba82acde29cc42a954fb9 media: video-i2c: use vb2_video_unregister_device on driver removal
bddd77f9effd7bcb461f32d7ffdbb9d3c2a7c7af net: dsa: realtek: rtl8365mb: add support for RTL8367SB
19244ab5c14bca5fdf0daa5ecd2fb47a14cb4027 integrity: Check for NULL returned by asymmetric_key_public_key
30b39336463c4f8fe96f32fdddfeed51c97e1968 clk: samsung: exynos850: mark APM I3C clocks as critical
bd79b076d99dd0a580c965a15ef2924958cb41ef scsi: pm8001: Reject firmware update in fatal error state
9f6453241969f71f436da963a6970301026c483a scsi: pm8001: Reject non-fatal dump when controller is crashed
0a1a472184abbb80134128dedbd3fc8848fbf446 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
4db04f1a0d126a605fd0aadb3b4c12375e601e5a crypto: atmel-ecc - add support for atecc608b
c6e21e2214f966b5b565fef16ddbce584ea284f7 media: imon: Add iMON VFD HID OEM v1.2 key mappings
fefd9f0c2dd8b5271c7c7e8929d8db37a3299f3b RDMA/mlx5: Use QP port when decoding responder CQEs
846eacea450eb6cbe7652e2d671b1d98cbe4f5d8 mailbox: Make mbox_send_message() return error code when tx fails
e01d24c494e3430155ad67bf293992fc62f107fc PCI: Wait for device readiness after D3hot -> D0uninitialized transition
b1a7243f5ab9b079edd37039ec31342834e8e699 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
9ca03a821f863e70afa3925fd610886a4fa40b00 drm/amdkfd: Check bounds on allocate_doorbell
5b43ab5a2ee9902bd4771cf29bd62a2934d94f32 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
72a6e74ee6b3219050e3bfca6857bb1c0217ca24 9p: invalidate readdir buffer on seek
fa6e07184d7d55d70fe2bea1e0e61d78bba7ffad arm64/daifflags: Make local_daif_*() helpers __always_inline
fba0da3b94b7fcb13242c5cf71272471d759d70a 9p: use kvzalloc for readdir buffer
603877376e75bfceba78211be953688a34587fae firmware: arm_scmi: Validate SENSOR_UPDATE payload size
79f7b64b662b65d3f0cad071ee4973b32607644c firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
5d30ebfab72e407043ae17598de944e69d9ca098 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
bc18bf2ff386a18049151a628a113d99d9f285cf bitfield: wire __bf_shf to __builtin_ctzll
db97cf86d629695a9bbf11c82274994beb81c0a7 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
42495a199b6cb1987d64d4518a26b9a94a79829d net: usb: qmi_wwan: add MeiG SRM813Q
b627a77001072f6a67727fbc777e689962ccff26 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
d4d46f3615b86bb5a4287fa27bd8e42317efd5b0 net/sched: sch_drr: make cl->quantum lockless
d53560a8d2c0333d431500de59874ccba44c8e49 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
38f0399891c9cd24f0430d79f41dc3e79d44bc13 befs: handle set_blocksize failures
ea21f9c09bdc70b321f858ca85a237c231ee642d affs: handle set_blocksize failures
b3c9c7235c3a1e5ce81bbf9e0a9a071498b8e8e5 bfs: handle set_blocksize failures
bdff3f16b9f244dcf5de8d1053822d0c4843bf3a minix: handle set_blocksize failures
c20e564d80152c06c52a04d9d8cd886a154b4c7a qnx4: handle set_blocksize failures
e5e9bb24ef06bec2138d81e153831c1330e20361 jfs: handle set_blocksize failures
73ef1f4a4f18da9d67a220839ee4158ffb895bcd hpfs: handle set_blocksize failures
fcff78452beb9f2cc58249d6bfd10c431400e796 omfs: handle set_blocksize failures
9994e7093f30cb914850a5425c54f46bf9af2873 isofs: handle set_blocksize failures
a14d7a15577cab83a4e109518667ff0a50542f75 HID: bpf: Add Huion Inspiroy Frego M button quirk
c83ec2bdd2c017976295ce0c3cde3ee68c426623 usbip: vhci_hcd: fix NULL deref in status_show_vhci
357a276bb3b21f74662da3e9b9eea90ccfa800a4 usb: core: hcd: fix possible deadlock in rh control transfers
29ae1a7bab145ee1c03bb9a8c67b613de90274ee usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
dd63b6e2f13f6f0a6a5b089ea562e6b7c1f723cb USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
82029b3cbc1fb6358926a374d0cfd01b67b57382 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
2029e0f32891b43b054af11048bddf0e9a826d19 serial: 8250: fix possible ISR soft lockup
68699996d3ddd7d3ad2824ecf95e32432c6dcac7 usb: host: add ARCH_AIROHA in XHCI MTK dependency
d358dda0eda37d21ee3df7aae72232c334b7a85b char/nvram: Remove redundant nvram_mutex
0a2e47d352cac77724c1dc626276689477dc32af wifi: rtw89: pci: enable LTR based on pcie control register
732c766da7aa72476deb8a39095679d94579ce3f netlabel: fix IPv6 unlabeled address add error handling
88689dd2e00e05ac36860d73a0cd3a362d240fa4 rds: filter RDS_INFO_* getsockopt by caller's netns
0d745690555aa9d031ac944a0423efdaaca076cf rds: annotate data-race around rs_seen_congestion
90a75cdb1f5beccb1317618feb7779774f813c44 s390/zcore: Removed unused variables
f5eb200dd94e90f13e1a986554552bb6a2a8bd49 clk: socfpga: agilex: implement l3_main_free_clk
68c6d8b9bb28836246c5b6fe8635e47d15f38eed thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
aea9d7e001b6e01716f7bbaa124b06652dbb9c36 drm/panel: simple: Add AM-1280800W8TZQW-T00H
13adce6795b15a96872345737d5cb881b3fb1bc9 mips: cps: Assemble jr.hb with an R2 ISA level
79dea4c984cafcbb1deac566704d55d82d25b461 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
996205ab5cc1b3653f00d69f1c4251a530230b57 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
40847a81a545dbb2db98bd85907cced0a3a1bd18 ALSA: usb-audio: Add quirk for Novation Mininova
b940d9ecddddcbd1dcb0107cd7f5e5daef47edd6 net: hsr: require valid EOT supervision TLV
a5fd2291f08abd2a20b87335291fcae89aa4a8e6 ipv6: addrconf: fix temp address generation after prefix deprecation
b9e2c7265959ccf8df3b8cd4f2df38cfe0568543 net: thunderx: fix PTP device ref leak in nicvf_probe()
c78996f93d1407b77e523138b0a3c070dd77e4fa drm/amd/pm/si: Fix updating clock limits from power states
0d899f1b946929ca2beeb6006a3d2dd2dc9ee64f ACPICA: Fix condition check in acpi_ps_parse_loop()
80efc84bd6ea6366eb8191daad60eb2214b72e10 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
e5e89f0ddaedd0f27c1b59d23e32fa7436936128 ACPICA: add boundary checks in acpi_ps_get_next_field()
6b7cfaeb1e4472a60bb6e657e9b546ad4a4c9530 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
7cf8861a70c6390361070dbcc98e63eaa5ed7421 ACPICA: Prevent adding invalid references
493f36d5fc8287557d1a9a7b49897c214d6033b9 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
716e37b6466bb9ae9beed84be09ccaf42c359363 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
0c95967c7fcef180f2bafb360b4e6cc7cc923bdb ACPICA: validate handler object type in two places
d3cdb41b2168f62103e7d8c64bb7e18cb7111757 ACPICA: Add package limit checks in parser functions
af811f2951ae6e4dc1562ab810acd16a98463edf ACPICA: Add validation for node in acpi_ns_build_normalized_path()
9e7b1737e014d7a54d144aef8e6808906aaa9be2 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
82aa4847a4f97c8e2ca75fd20f3d3f7bba2f0277 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
b58c714337d0daa0edc445446475649c0444db29 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
fdef44c0cccfcecf5c41ac3579f03d4ca177683b ACPICA: add boundary checks in two places
0ee7b3437bc5dfdda4cedcd783b0b529df1eda33 hfs: rework hfsplus_readdir() logic
ed3ed1122226b92cb3ec32d68b27a80fc42a2c98 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
998d5ef8857365fac1dc78f0d0b4fe15d0771441 host1x: bus: Fix missing ops null check in error teardown
0ec2f1d29ed403121b24e4d7141143f069622e83 scripts: modpost: detect and report truncated buf_printf() output
1a560d892dcfb379d78aea9002894c3355622b2c ASoC: Intel: catpt: Complete coredump handling
519edd63e8a58e1e61428e926b6a301a19cf53ef libbpf: Add __NR_bpf definition for LoongArch
d13c78ccab654bafe0b0a1a00ceb74f14c7f64ea soundwire: dmi-quirks: Disable ghost Realtek devices
321bb0fdfa27f0c3b400cb34f5ebbccdb95d27f9 soundwire: only handle alert events when the peripheral is attached
040a1907c09438a15a1d9959f0bd3a3d02ce332a mmc: davinci: fix mmc_add_host order in probe
dd5434bbc4d21cb347b4d46a8bf8291dd2de73d8 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
6dcc07bd4a7a2f808f898f50a954c64b95c81e20 tracing: Disable KCOV instrumentation for trace_irqsoff.o
acb72389c6056dac447225ab957dec2f03c799cf mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
4d1ae8bb370df7d24a4dc4a84e11854465e2c23d iio: light: stk3310: Deal with the ps interrupt issue in PM
17084a955158a48191da7ad6219ec63db3ca9ceb perf/ftrace: Fix WARNING in __unregister_ftrace_function
b5a5adeec1e0addfd09cd92387901b662862b074 iio: accel: mma8452: switch to non-devm request_threaded_irq()
245ce671795750f9936e61929734e858a4298e9d libbpf: Also reset {insn,data}_cur on realloc failure
98fabb081f0a359c8682feaf3b531fa5c1fbe20d net: ibm: emac: Reserve VLAN header in MJS limit
6955eb506652a9cdc9b2a3bc8d816566d73d55cf wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
98a654346308a0e8226f2de833a31e3e64cb0399 ASoC: qcom: q6apm: return error code to consumers on failures
5edf1bcf9a589a4dc8b72a6094741a3d53a626fd ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
a511fd5c2ed7ddbdce2fb641539ff08650e485a7 ata: ahci: fail probe if BAR too small for claimed ports
99920fcee4699f090bde752bef26a0199775cfaa ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
44f78ad852561cb46f4fa84a639da24e22e71d0e net: qrtr: fix node refcount leak on ctrl packet alloc failure
666c45122a2c45feb9b07d5b8d55a5569ed7c55f net: wwan: t7xx: Add delay between MD and SAP suspend
772663242d6dd757bf03f6c93db24c81dd3a01fe iommu/rockchip: disable fetch dte time limit
9f80ed8310e3d42aba3196e0c18dc0cf191e9805 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
32016579c6cb34617133627ae3b89c36518e64b3 fs/ntfs3: validate index entry key bounds
ef430346a0a6f0ec0141b39b7cafba9d605fae26 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
452b5175b53115cd3dedb5d984675e751a95267b ASoC: codecs: rk3328: Use managed GPIO and clock helpers
798873f02d04ba1ff375aee4478caa7a460b6cfe ALSA: seq: oss: Reject reads that cannot fit the next event
e29eee1e7b07b544602131259ca5517e6eff922f dpaa2-switch: rework FDB management on the bridge leave path
f821d1be266840bd11b321702984aa22d213b5a5 dpaa2-switch: fix the error path in dpaa2_switch_rx()
7cf06217215a7386e9b2ba2bbaef7136d9001aeb net: dsa: sja1105: flower: reject cross-chip redirect
0f1b55d5634313efc8856b5467ff49901c7268a3 dpaa2-switch: fix handling of NAPI on the remove path
f8b3f1137414960491bce45a91b54f355c14edbd xhci: Prevent queuing new commands if xhci is inaccessible
89f059ff1375bf782b935bb7e9aa491f697413b9 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
0db0ba086680bb84657b3680fc2c0c1e7f132c15 RDMA/irdma: Fix typo in SQ completions generation
bffceb1e4cc5874cc0a6514dd661b9bdf83b1bf3 clk: keystone: don't cache clock rate
8d8299167ef4ba5b202e1276834802956afbad11 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
5b2528fdfde5fbab86ce0480fc30b490bad3e88a ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
0556d8ff0bbba1786fb1ddefa7a6d84cfa482797 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
4a2643920796ab7c6d8b84812b520f9a02fca206 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
7655bf3b0592fb32893627d64925446d98ec2365 RDMA/mlx5: Fix state and counter desync on loopback enable failure
42e80a27b784720770ac4db980c09155b206c201 bpf: NUL-terminate replaced sysctl value
7eb66cba0545f701aa616f410f93ed3d148418a2 net: cpsw_new: unregister devlink on port registration failure
f858b2b77959f50ed5c6b073e659e741103767cb hsr: broadcast netlink notifications in the device's net namespace
1985ae22fbb42c9d5e07a7dd118011fe3c69f69d ALSA: es18xx: check control allocation before private data setup
b56340090f26f0554f3596e9499835c5eb81ac87 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
9bcf16c92ec113a7f8f2c393427e00724fb189d8 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
85b3c66a0790f679130f0d1724724fcd35424dd6 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
d3af666075ec3ffb90a604918eb76743f76fc05d NFS: fix eof updates after NFSv4.2 fallocate/zero-range
e559ed29f4d2e8cdbe1e6838653191b809f1a9ac RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
3090b99b22d64d78d8e7bc713bbde179cfe13e1c xprtrdma: Add request-pool slack for delayed recycling
50204bdfbac91a5c30a98666cb705e7e721e4497 configfs_depend_prep(): pass configfs_dirent instead of dentry
b5825631405ee17b85c31fee6bddc2f47710cb39 net: ibm: emac: mal: fix potential system hang in mal_remove()
9b24478afb358078c6e1d7a15b957aef40b4647f platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
9dad9a51911ddfa69a913a630dab6bcb5e02d1ff wifi: mt76: transform aspm_conf for pci_disable_link_state
04370e000e84f65b4ce0bef9211f1d6dec52d966 btrfs: protect sb_write_pointer() with invalidate lock
b7a6900392c1dc8c20db253d9176939d3b5bcdc0 hwmon: (adt7462) Add of_match_table to support devicetree
e5478f377d0fba9e06ba5f0a07025b09c6288f36 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
4551046e609f0585210e189b203deca72a6c2af5 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
891953605668c7e25b2ac41b17919da793abe7cf ata: libata-pmp: add JMicron JMS562 quirk
1e94e2772ac2c90049d105ac2c1e852b575abb42 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
6da98ef2b2bfb759594815a839eaf5c3171ccc7d sctp: Unwind address notifier registration on failure
b695bd0beaabb2f628873d3f9bc336e2fa4bff3b PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
e30fc5f98e490d4c691a077466d28b04ecb9e521 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
1b3a237dbcf790a3162269bec393373527570f4e hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
10d6d6839f592cbbd2f5cea0c2ee8149059aae1f spi: xilinx: let transfers timeout in case of no IRQ
d7750a5a25d8cb4d49251036bf2639a6fdb5a824 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
a0b68ccd6b4e51c9aae0db57f3f221dd6188bd91 Bluetooth: btusb: Add support for TP-Link TL-UB250
dcb8489ce4a5d323fc2018d38f166bcd376549f7 Bluetooth: L2CAP: validate connectionless PSM length
62d5022159b00d428608e51e7821fcace064950d ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
cb6d455bef3f52d66656ee1cd66d885993f70d0d ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
66c35a29f3fd40af17ae530e7120d43861667cdd ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
9f1002899ad56efd20d67474006c67a1e8633f10 sparc64: uprobes: add missing break
f5cc910b301ac731a9f30267fc635dfe0f643eae net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
8791db8c34524857fa1624f12981c29f65c451ce ptp: ocp: add shutdown callback
d5149445f5bb491b0d3627fe46dde724753c8af8 vsock: use sk_acceptq_is_full() helper in all transports
39bd14f823aa99cac361db005e262bcccd4fbcf5 e1000e: limit endianness conversion to boundary words
bc48c5bfdd50af81a656ad6dd5554815233b3927 net/sched: act_csum: don't mangle UDP tunnel GSO packets
cd5e017c65d9393f13a75a7bb553c17a585e57e3 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
3a94499c1df2d135b16939e628a45c14e92f6309 sparc: Disable compat support with LLD
25f60cc996334b13bda98c06df0c4f8a4b5a70fa ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
af4cc0817e301ddaf4d2c85a2dbd24b03b3a9b03 HID: hidpp: fix potential UAF in hidpp_connect_event()
dd53cd592db20473506cef34a6e1dfa72591e8ad fuse: set ff->flock only on success
10be6ddffea0ed35af1c8790b3659e191a12318d scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
e21f680ab1cee3b79311fe664114ee633b8a5bcd gpio: pisosr: Read "ngpios" as u32
fe6a928ee38788e08831574535a060c793c984c6 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
277a824649dfe97c51cf702850e58cf17c6cd87b ALSA: usb-audio: Add quirk flags for SC13A
a6cbeef934cfc6de493eed69e4970d36227f7d7e tls: reject the combination of TLS and sockmap
c35cb78578fdd5353563b977d1ad9391b4996a57 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
cd6a74111983daf20d48537cbcccf0bda9e3d532 leds: uleds: Return -EFAULT on copy_to_user() failure
5defe1e5cdad511a5ea2ecd4a80f861404925071 leds: pca9532: Don't stop blinking for non-zero brightness
ead293daf87a73434997317fa08bc3d760919dbf mfd: rsmu: Add 8a34002 support
a6130b7d86b194a7a081822bac04691b5140b828 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
fec51201384b74c1fe24e11ba5525a426a6a19b5 PCI: iproc: Protect root bus removal with rescan lock
d64e6c5013a3371a9daa758a9b50ae311aa74f6c PCI: altera: Protect root bus removal with rescan lock
1738215b38923f4e5b1b49b6781664aacf20e0bd PCI: rockchip: Protect root bus removal with rescan lock
1a928d283da87a72a7a2c52168dd74c45212e002 PCI: mediatek: Protect root bus removal with rescan lock
dbcc0c31d9fdff08fba4fac6a42666de68b8fb7e md/raid5: account discard IO
aa8aa37e8bc3e66829220d2d4912548e492e2ae3 md/raid5: let stripe batch bm_seq comparison wrap-safe
855bfb34929850c48202e0bf3edf68d727fa4551 f2fs: validate inline dentry name lengths before conversion
13d11568024bc6a4bc83c3952c9a9cce00386b9a rtc: aspeed: add AST2700 compatible
2cb81af9989ac0070870bc41c1aac1f9cf9469fa ksmbd: align SMB2 oplock break ack handling
e4ce3a11ea7e8884edc7088afc2f13c575acc580 ksmbd: use connection ClientGUID for lease lookup
92b517dcec46881f875f0a9021ce4ba301d2a048 ksmbd: treat unnamed DATA stream as base file
6df456966be406cbabefc81925f7761b89dddca5 ksmbd: apply create security descriptor first
b3e0a56465be5a0a7e8c957d4a9b5868c130fb8b ksmbd: start file id allocation at 1
b0c4686adff889bfc7d26e0b5d46a0ed96b44eaf ksmbd: break RH leases before delete-on-close
c2d76d71a2aa50623235b3d8d502f9d31dabf93b PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
9120d3de3081bda6c18730680b3897029e31caab PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
596cba12a6c474a405848f14974c0fc4243d55d6 regulator: da9121: Use subvariant ids in the I2C table
9378758aa5f2c36ce4b1126cf6a584d4a65f5b5a net: au1000: move free_irq out of the close-time spinlocked section
07f99811c4daa55393e8c7e1d93803782088ad6f blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
d1297a2eff358e03442e5eee6eabdcbe23a4ddac rtc: bq32000: add delay between RTC reads
4313cfef45a2a50fcd62d4abcc68927a07f1a4d7 eth: mlx5: fix macsec dependency
6d9033a93563ab76b98185ef47f8b42c8a7a4838 fbdev: pm2fb: unwind WC setup on probe failure
15be9bc16f3b32e3d3edafcb9fe658607c4a95c6 spi: core: Abort active target transfer on controller suspend
7ad8e1fdfe453135667cee34b22910c22f01a7ee btrfs: tree-checker: validate INODE_REF's namelen
b4158b118b9199b99b000aa192d6da01fd0c8ded drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
afda0f87fbefb2c4112ac60c447db7130ffcd406 netfilter: nf_conntrack_expect: zero at allocation time
a4903f531d1bdd7bbcb67a85bf94976767c89838 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
eb316b53a341914a2918e0ff424ab64ac38ae08d drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
138ce9c5ee375c393674aebe20d3fd2d09a928fe ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
bfe74e3121fc5aa024e08633755711c6f4c7774a ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
41d19cc5aa823d10d50e93ed166a6bea57ac3667 xen/front-pgdir-shbuf: free grant reference head on errors
c5e399bfce27613a07023dcfdc50634b3b6f8901 freevxfs: don't BUG() on unknown typed-extent type
712fecc6867be01c7a03bc4befbc1360db2513f6 xen/gntalloc: validate grant count before allocation
50c2a3bb64eed45beb816218e51f0c8b4e7bff82 ksmbd: fix outstanding credit leak on abort and error paths
4bb3bfb1684d955205939f02882c9b549b1ea6cc cachefiles: Fix double fput
b7ff326cd7f617b677478c3195709fa981e2ddd5 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
7d9d80d969b1799706f972d3b48a4e602c223fa5 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
2e8d6e3ed0e2dc41139789f79e1ffa34bc203a00 ALSA: usb-audio: caiaq: validate EP1 reply lengths
8c9f5bcd06effee571ab31d21c54c68cbe45679a wifi: ralink: RT2X00: init EEPROM properly
69aeddfc399c6f8a039f9e7976dafd1cffabdc4a wifi: mac80211: validate deauth frame length before reason access
949372be5ff4dc53274fb427fd5ccb48aacc6539 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
97b97a148a3e653bae9405a7cdc9cf4c70c1fe4a wifi: libertas: reject short monitor TX frames
928731801cf714ab955837bafcc921314cb0141d wifi: cfg80211: validate assoc response length before status and IE access
aadcc14c6823e8a6b67ff888418fd88650ece3d2 ksmbd: find bound sessions during reauthentication
dd5e390b6d9d8b2b32507e02aa36f655041328b6 ksmbd: mark invalid session responses as signed
1491972160f54fa6ed64d648a9ded17af9d0d76a ksmbd: validate SID namespace before mapping IDs
6bf9a14dea9c668fccaf33dda806513b3329519f wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
03cbf292c0898d3ad2a5d7b0e2a3e88368edec57 gpio: dwapb: Mask interrupts at hardware initialization
20301e7890f330a27a0c7a92ac8ce2f96c421384 wifi: libipw: fix key index receive bound checks
dac45579a62e7b163e7c4f82c304fd9d87e63455 netfilter: ipset: mark the rcu locked areas properly
cbedb83f8e93bcfffc51ec4dd007ceb73c705b92 wifi: rsi: validate beacon length before fixed buffer copy
85ee2e9a4bc81baa2226ea02fcf11ad1cf1f8557 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
c28f1939e947cf10d5960d1842babedd7ff34b7c btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
7e80cfbcbc79663a7f5e9a4620d58b2d15efa433 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
7043957ac684426f8fe78a4c3b36553f3cd7f3cb spi: dw-dma: Wait for controller idle before completing Tx
cf203040623ac6986ebdf1da5b558f9501365cff btrfs: fix reloc root cleanup in merge_reloc_roots()
d9276e899313b08a02b2b53b3ead2f816ff35e6d wifi: iwlwifi: mvm: fix an off-by-1 boundary check
8e536fd426a37d4007b42bc3ce758116ad6d3a9c wifi: iwlwifi: mvm: fix sched scan IE sizing
46e4ad94215520c4bc0f1dcdc8aad69ba5af1eab ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
5aee77bec1a6471d12b44d63987d25a18d8ef54b blk-cgroup: fix leaks and online flag on radix_tree_insert failure
cfa3fb84ef683e2f106ad41028b1174b55c9afdf arm64: fixmap: Allow 256K early_ioremap() at any offset
a07e2b02a7ae586fbf16ad65deb1104fcd5eb2b5 arm64: kprobes: Allow reentering kprobes while single-stepping
881e6d868261b38a9d1da55071f5b8eb41b98982 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
0d32bd04f27535aae86b123cbaf4e672b0d23483 wifi: iwlwifi: bound aligned TLV advance in FW parser
bab62ae73163fe2ea7e0fcf71120f9e49e044e64 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
f11daf1bf9162c33095394621b8fa9476f9d6b15 wifi: iwlwifi: acpi: validate WGDS table revision index
2b9942aec2277407f60f42ed745c0f52b20b8c77 wifi: mwifiex: replace one-element arrays with flexible array members
cd06bc00ff2564035f22ef41f86e611af61b74b4 smb: client: bound dirent name against end of SMB response in cifs_filldir
a1dd4cd1c28a57bb097ead7e798920583006a2c3 regulator: core: clamp voltage constraints before applying apply_uV
2faa12f2693ad96fc79f7c6d2369544e725d79ca wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
ba6f3c5ca14ffeaa5bc8cbf5661513b623747f0b drm/gma500: return errors from Oaktrail HDMI I2C reads
0d9d8ccf5f5f265555d55064d185df7546defb7c phonet: check register_netdevice_notifier() error in phonet_device_init()
68db73da9d5777ad6bf97381e27b967b52f72b2d ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
3183f18d766f884a0ab7ff10b146397d44fda90c ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
cb4d39796a9524cec16f72fd1010404f9a7e8d1c ice: pass the return value of skb_checksum_help()
ee1bfa81593adb68e16d29f015216d8b9edcf222 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
66960030bb5ce57ed6d6aeba2d331e5779fda2aa cifs: validate idmap key payload length
27305c218cc36286bc58beb2ba86bddb6af5a216 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
98e74d2a7d65de836212cb02aa5ffb62f260c0b0 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
bf43cd80eb5195a639b081d0227de4a9e00e781a ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
cd1c1a73040f4c368a5efa9f14b54e3dc13b34f0 vhost-scsi: flush backend after device ioctls
0c1264df30510720082b4adcab46b16f55223bcd spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
5d6820e775eaf3d7e4575f007514e7ca01d7ba52 ASoC: rt5645: Perform the initial jack detect at probe
4b7d67b2e024fba6570943eefc26a65aead1a7ca scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
df47fbcb024d7612508e2f1cd71f58a3156f5599 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
4b4ce03807889baa83b681d746c29f6d1d87eb76 firmware: stratix10-svc: fix FCS SMC call kernel-doc
e3a5f22f16790acf799231ba56991c9e86a0b217 ksmbd: remove stale channels from all sessions on teardown
612ad297b74cdff05e68b745f1c6b6c948545a40 tracing/histograms: Simplify last_cmd_set()
6cf1a4c49d1d214ef8da14ccff6e38cc0f5d1ee4 clk: at91: pmc: #undef field_{get,prep}() before definition
95dfe1ba946c1caeb8168b20d49ce5e3bda3ef55 wifi: mt76: mt7921: validate CLC firmware records
8c22dce848591bb8eaec10639ac657a55f154bec wifi: mt76: mt7921: skip unknown CLC firmware records
81c84b091b8cfc827429a2440f81bfba35d1400c ppp_async: drop the errored frame instead of resetting its headroom
26e7922637e4fbac5f25777a49c8252a1d216f60 ksmbd: validate ACE size against SID sub-authorities
35a1a52ad682cdb3c3d4e6eaf34565a1917002f0 sctp: close UDP tunnel sockets during netns teardown
5c4d3f60790a1e66bbca9293acc5adace445e143 drop_monitor: perform u64_stats updates under IRQ-disabled section
e1825ccb4901e2b4f17b26f04a7eb67e561851d8 drop_monitor: fix size calculations for 64-bit attributes
d9ce56a044b846cda9c9d35883bac754db5aee25 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
ddfc51ce5803544f2dacc4a2cb8e488530d5c7d5 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
72854794b02e6df1ef8d38f68ee782c4fb538b8e Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
1531f7da67efe86029e7ea5b03805640cfaefdcd Bluetooth: ISO: fix malformed ISO_END/CONT handling
48e41bd6f89c469258e891daae9948321516b635 bpf: Mask pseudo pointer values in verifier logs
7c941020b20c9784cdad99a4e9e32204d8bcfa81 sctp: fix err_chunk memory leaks in INIT handling
169ba465ec0242beea66db5e7af82fb20d551baf ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
c5951d69e9d61c3a67b500f24ec405ffbf6e7eff ASoC: meson: aiu: Validate written enum values
3c3fdbe66ef3bf402a826470232194e565413693 ksmbd: use memcmp() to compare ClientGUIDs
a475a7456d97674c178d72aa3aa3402dc9609200 af_unix: Unlink scc_entry in unix_del_edge().
67238ef7b186c0f36474c26feff5b2395d91463c mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
8fd5e89d47976da66f8011ad96c96220a58ce997 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
551ebbc3ea5077aa98250cf471d0e675c763c373 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
f07b99a20fb41ea716ca823911bc3c7e38b025af ARM: 9484/1: enable interrupts when unhandled user faults are triggered
53a57afde0f92a30cfbc8267d97fb406f5b90b10 ARM: ensure interrupts are enabled in __do_user_fault()
4929bfb9b52ac4ae1bbf671aa746cc98ef6d0c44 EDAC/igen6: Fix interleave boundary condition
05e3f68fce3649f9957efc286609a9981eed8f1f EDAC/igen6: Fix channel selection hash
6a46a061b20f85ad656ddb31c95c775aa0d5fb92 EDAC/igen6: Fix channel address decode for non-hash mode
f7e74437d64d3ad3d2956c98d8510be09c3c51f0 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
7af95862c924b73a86702008140babd590f9a10d drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
415dfc19759f0db68428d6a1dddc964c9ee0a1d1 nvme-rdma: fix -EIO cleanup order in queue_rq
e1763e8b4279a93ce54893b71a7be0e6adc9067a selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
6e5e81e1c3ce38d1bffee9318c82a9879b91334e net: icmp: avoid invalid transport header access in icmp_send tracepoint
7624ff0410137f3304b92816433c07e406659f1b net/sched: act_api: budget all shared attributes in notify skbs
1fa20dabca805447a09285b735f5cce232666ee1 net/sched: act_api: size the RTM_GETACTION reply from the actions
d9b609e48be476d574d13d0d503190d58fe83eab rtnl: add helper to send if skb is not null
fb17cdcacfd5b00a6e8cceafc4973560738c40d1 net/sched: act_api: don't open code max()
fcadcfb98d23b49f083e45cb1b87f8259399bd5e net/sched: act_api: conditional notification of events
47f2414bf9de1967cb962d6d90a8600bba66bdc4 net/sched: act_api: fix skb sizing and action leak on reoffload delete
2a139844ca9100a4ac85d09b94ae9fdab110c336 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
62f50ea78161db603d326f604e8d49e4586e17cd scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
bfc5954ce17d3841bba093ad47762b900bcb32a3 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
4970a43b1d7ebb830eaad7579f98de6ee825a6f4 smb/client: mark file sparse before emulating insert range
6700ede9c669925204c536a271bde92ab15dc640 smb: client: transport: Fix debug printing in __release_mid()
c77c610f303a7a4f3d563c4c037203a7be5fa857 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
975b9c075e1d3e35efedb650959d7fbee961b2ba raw: annotate disconnect-side IPv4 match writers
da2dabd774528cc01af0a772a10e225c65723fdd net: amd-xgbe: discard rx packets with bad FCS
d70496d20f6912725198ce0d618c28e21df3377e watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
1811e308c9e540ae44f5725bd35ad2a777931a8b OPP: of: Fix potential multiplication overflow when calculating freq
c881382d3d54babe5e008a7f3e0c2d801596b725 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
f9b7e707c1979e4a9adcb140860ef2337ff5d0e5 ksmbd: rate limit unmapped SID errors
ab990369a63fb02cccfee9117653b728e1aa806a Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
dd0429b10b11d3c6f76eb479924116447a18009e Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
a633f43398e551e011bdc5965bb8401eef3220a8 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
1448b95f507273558e111e234e1efa58b8ce1056 ASoC: ab8500: Reset the audio block before configuring it
a7b064c82027f0a32e7176ee5e9a190286031bae ASoC: ab8500: Repair the DAPM capture graph
c026b997958349a4f293b4ffdf458ced22cfa029 ASoC: ab8500: Correct digital interface format setup
4ab5d2ca95ecdec881d12740ac4f01b8047fbe0f ASoC: ab8500: Validate and program TDM slots correctly
945f3a5e0a6b7b46e51264a0e8b556fbfb75b853 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
b83a2b6f6c68182f2a1abd90ca7ff43862274e59 ppp: ppp_async: simplify tty disc_data access
7fb60b0811ad8281a8fbbdd63d40409b67c9046d ipv6: tunnels: use DEV_STATS_INC()
c64203a71f197e0f72bfb046c229b19a9497ba4b ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
21e794ce58a40eb0aaebb3403c838c71affec46b tipc: fix NULL deref in tipc_named_node_up() on empty publication list
705f77e21044cca77f9ed006f0a2098fd57e9e3d ipv6: sr: restore network header before routing and forwarding
adb9766de298da863ce76003d0c6c2684468d842 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
069de1fcbb56fc5a76c2b0c89fae5056a377df09 staging: fbtft: make dirty_lock IRQ-safe
7cfd6ff455f89b8bd52cd3715ff2eb308ea22d60 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
1ebb07bbb3d2e776716fefbb8db294654b549925 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
c4e5f4cd750726275d02a2c9c25abd9bd4abe554 btrfs: detach failed sprout device from transaction update list
13f9685df56145edd4dbad12fc0e9dfd47fe2e6d btrfs: restore active device pointers after failed sprout
c1a2abd51a41363c4ecb5da8b24dca1eda88f746 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
2803a8b66fc2e8417c91986e4611936f0f597649 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
6525fa0dc7c401a97fd4256fac333089844d0817 perf/core: Skip empty AUX records with only format flags
4912dab43a54145e3111dc83433e25bc8ecd5c54 locking/lockdep: Introduce lock_sync()
bdd1c4bfe3a8d35d93064153706290608c7fd4b7 locking/lockdep: Improve the deadlock scenario print for sync and read lock
77fb98fc0ea5ddeb4ca496ac62fc524a0563d586 lockdep: Add lock_set_cmp_fn() annotation
8262ef3bf21f1dd0ee6faff11e17f05ffa2740c1 locking/lockdep: Invalidate stale class_cache entries for zapped classes
139f9022a44cd3ddc03bcbd956539b1559c954ef ASoC: ux500: Fix MSP stream lifecycle handling
124d0f505e56d77e95ebbad476b7b6f6bc47744f ASoC: ux500: remove platform_data support
e62dbc4ef15fdb43de538cab69abe60e458dbfe6 ASoC: ux500: Propagate MSP setup errors
43c5870458a002bd828122198cb234921b2a1d69 ASoC: ux500: Correct MSP frame and bit clock setup
39c948215303f09c50390ad51a017f1b75ba3fcc ASoC: ux500: Validate MSP DAI configuration
106f9ca3f629166e275311ed9f52ab840e895988 mfd: db8500-prcmu: Remove unused inline functions
a1a7ac3383d772fc57e2f53870fe9196d9ffc97b mfd: db8500-prcmu: Remove needless return in three void APIs
f75d251c3e2bc3433524a09dcaea9009e6595751 arm: Handle KCOV __init vs inline mismatches
56306be49f3714011661a4c1ac039cb0fe4afd02 mfd: db8500-prcmu: Fold dbx500 header into db8500
9d7d2166b94493e51851ec3ebed2e037c5415c47 ASoC: ux500: remove stedma40 references
ad72ddbbf47efb3e6fb066996ed75f23d79f7dd2 ASoC: ux500: Request the MSP MMIO resource
5f9923b186f167de90083621136e9e3af1bd0e6a ASoC: ux500: Program the MSP FIFO watermarks
5775285793ca3c1f934ca988ee8e5d0caa470e22 btrfs: do not force reloc root creation during qgroup_account_snapshot()
a0af8d22c86e270dd4e09e30cdad5711d2812f42 ipvs: fix reversed sequence option serialization
3e247ef51444a5d6e1ed83a2c8a124d0dbff96da netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
d8266fd2c454120fca60e7a369134f4f04758642 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
24f4648611f8092d5a4938544ef34b270c4d146a bpf: reject BPF_PSEUDO_FUNC reference to the main program
c076a9b6d93e507a6b27cf1274b392eecd481d4c bonding: do not clear curr_active_slave prematurely when releasing all slaves
a60571804dfacf95d02526b98f4bcb6e0331fa40 net/rds: use wq_has_sleeper() in release_in_xmit()
792960aa76f304127afa1198343313cf3a046dd4 net/rds: use clear_bit_unlock() in release_refill()
ce86aa72c890f423ba1a992227e8185c89d4836d net/rds: clear cp_flags bits individually in rds_conn_path_reset()
55389fa313eb1d6229989f179477e708dce8a5b3 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
97cf76346cb8b08bb6f01e692df1a825276fe253 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
f9187f7d4de782d933ef3a96d1cf03f49a23cbbe net/rds: acquire the fastpath locks in rds_conn_shutdown()
b5206fcd9f6e8f0b1dea4ed594a26d998a26c2ec net/rds: don't let rds_conn_shutdown() consume a concurrent drop
f26053d89fd2e77e7ca2f2f23c557a2f52850697 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
a6f2c706cda43903442c2a70b7af13d0ef9cf593 selftests/alsa: Fix the step check for INTEGER controls
71e80cba18a31eec5783a21932e00a0f28445f1a ALSA: caiaq: Fix potential double-free at error path
5a291e7eea0ebf1c29112d284b99b62771690758 bpf: Fix NULL-ptr-deref when showing a void BTF type
cdeef1edf682a20f6e2fe751d263cb55e3480336 bpf: Fix NULL-ptr-deref in btf_var_show()
750782d28aee368f862f9be150fbb79b16f69947 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
63cb83a234efe86d52dd3f6a16abf9cec900028b ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
b25f2008daab345287e620c83b9a48bce203fdc8 bpf: Introduce might_sleep field in bpf_func_proto
ca05fc56210c98886b86c715b2847958ba363cd0 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
51f57674c76290fb8c122ddbf952c0b2ff8e3b19 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
c0daca8f0659bea2e57c836b3434a0c598d5dc6a selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
39e72ba2331041979865dc0af3748a41e3b68489 nexthop: Initialize extack in remove_nh_grp_entry()
2367510c85f0351a0565aedaeaf8ca8be3828f8f bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
c488f340e98d126ef2e254a8ccdf2d3473cf59a4 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
4d392fa38c4c6a6c8963a1d5344cba232f0fde64 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
04519b647b8732b84a44461a5ec9cf25fa98554a octeontx2-af: mcs: Clear stale X2P calibration state before calibration
70eea2e3d26ca7107b16e5a1a5d441dc85e63c11 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
c78c9e096ccbf8c110469a5ed843e8ab3f95e986 vxlan: reject dynamic fdb entries that reference a nexthop id
87322c0aa33f90d7a47bd47942c236c4f7f546d6 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
e4ca26a14d5b91498155d5f7b6ca1e7cb747273d powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
fb87611f46d9b0083deda779da96559f4cf72549 net/sched: defer qdisc freeing after failed creation
fe623648d94ce7f15eb94a514f9f9aea96264815 net/mlx5e: Fix setting RS FEC after remapping
9b00e33c3f2e669adee17173a05ab26aabf3c55d net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
98fe5b866f3c16b66b366e433af2578b8075d947 net/mlx5e: Fix use-after-free race in sample_restore_put()
02ca6c427df2d79456c4d9f02a9f1527f57a12de net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
8d2fc9569aebc4266f5de4aead27fabecb736669 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
bcad0ed1e095543dd21288fbabdb28928b8a77e2 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
9b81223b06a030a2e99e2cbb49a9f17db8debd30 net/sched: fq_pie: clamp quantum in change path
f27dc9e391446cf416f89bcd628dd8543e56ee0b net/sched: sfq: clamp quantum in change path
df14207b9deb86101c61366106732f9a5d0fc0b0 net/sched: hhf: clamp quantum in change and init paths
c55387423c071787bddb25118861e38b19f5af10 net/sched: pie: clamp psched_mtu in pie_drop_early
7145452b8bf7c616d13c2a363b57a841e8372d4e net/sched: drr: clamp quantum in change class
21391b460ef649fcfbb1550304e67db282753aaf net/sched: ets: clamp quantum in parse and fallback paths
34a38c9aa8b9050f60b84ddc1545a587259292ea workqueue: Introduce from_work() helper for cleaner callback declarations
9585350e6aae1d9508a03f7dcc26871b39e88c05 net: macb: rename bp->sgmii_phy field to bp->phy
fc0f86c8879b5045e38d5aedb3b5041f7747f8fc net: macb: fix NULL pointer dereference on unbind with fixed-link
b250ed0e5a05174b86cf8a16a0589b2cebfe6498 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
d3bd2f0183b369a95a75ec6e1516ff44743ecb48 ASoC: bcm: bcm63xx: Publish the OF module aliases
859d9303317b8f85cf2d37027c701f6fad2e9d80 ASoC: Intel: SST: Publish the PCI module aliases
55a5a64f9ec8088ddea18ea393ac9544303e1a4f netfilter: nfnetlink_log: cope with concurrent instance destruction
60258a335a0a51531b0f491fb8f4c0716c8d46b8 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
ddaa31a398a79dc838bdba853c023753b7c63e6e ASoC: mt6351: Publish the OF module alias
ba7374dd37adfa2133544ac9a70ad0222686a8d2 virtio-console: call scheduler when we free unused buffs
04c056f6996fb028258761aba31b14f28d9c0008 virtio_console: do not free control-out buffers on remove
98d80d70932f9143c41513f59b669bc922c533df vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
226b2f4de25a7feb8f571c5e337a79d39357144f vdpa_sim_blk: reject out-of-range sector starts
ea5a4ccd12315f0ce6d949653ef60c898a56ad17 virtio-pci: return IRQ_HANDLED after non-zero ISR
8da642e8dd2dde5cc7db28c6f6006caa630e5a97 virtio_input: reset device if input_register_device() fails
b0d36be3ad52584b98d5352e16ba7c21120d7836 virtio_input: stop callbacks before unregistering input device
3da40912d57920ace56b4457f8e1355cd6a7ef36 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
062b5e0a04ba361f83a759986b29318c1dad1eb7 net: ethernet: cortina: Fix budget accounting
5f77867ce9a029b4943a5821dd2d35305dc162dc net: ethernet: cortina: Finish RX updates before NAPI completion
e4dce0c092b9384d5cfbc864e5a3d27e83b35c4b net: ethernet: cortina: Count dropped frames as NAPI work
839307e4b3ee1bae14800c8ea5a9544be8ef4a5e net: ethernet: cortina: No mapping is a dropped rx
359aad6eb5a0ca609c2e3db16a6e0c08a917ca56 net: ethernet: cortina: Count RX drops once per frame
a5e97bfcfb6d8f0e134ef2f6f024631838807b37 net: ethernet: cortina: Count RX descriptors for freeq refill
7701e6949eacf91bbd63d88e0df2d23697da5cd4 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
ec47d2d2434bb16b77f5829f9dad073b96799c11 ALSA: hda: Introduce auto cleanup macros for PM
183a091f76ea20cb47e163255a0229b222a9245e ALSA: hda/common: Use cleanup macros for PM controls
6e5e72eb26802856b95ba0f569b9c8fb940ecd37 ALSA: hda/common: Use guard() for mutex locks
1f83d3160ef3e3df5f1c5fcba4b3c5849aeb560b ALSA: hda: Report a change when only the channel status bytes move
c36702cfcc4d74da78ccfe59823f987f3e4cac00 ice: add missing xa_destroy for sched_node_ids
103b5331e8ed8065aed44b349bb62947164f1d63 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
3e555748bec2488b08d5e3a7c9d4e8aca32b4bf1 net: macb: destroy the phylink instance on the probe error path
622f2a896b39bbcee6613d7e4e8be33e579c09ca watchdog: fix hrtimer start when pretimeout is zero
a2fa850a7fe3b62fad79b2fb26b75b4c3fe5f2d4 watchdog: msc313e: Avoid division by zero
b5cb5e734be95b1958a4d7044055d7b6737e9230 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
eaad9f9f92d23071f40326f64be1a6ddb2ec18e6 watchdog: msc313e: Enable clock before accessing hardware registers
c07665d5f48b63591bbe3ed33bb8c1fc0daca72d watchdog: msc313e: Fix spurious reset on suspend
1783e370a0edd4bd8eeef4f371a3db7d6e4fc5e4 watchdog: msc313e: Fix undefined behavior
3d91bcf1722f64b7474caf6c6cd6d74160ce3d6d watchdog: msc313e: Sync timeout value if WDT was running at boot
6d78eab9a4793662f5e96b32d8f3ea654c3bd759 net/micrel: Fix typos in micrel driver code comments
e04bea9661aa38282d3df8d2293484d72443cda3 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
88d91393db6ccecc2da4b7fadf54cb5d146acbdb hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
8019cf830469a28ae344eb3db368ff7ad9bc4ec5 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
0a43db30a13b3c8955c2a8aa74c4d926bf39b210 vxlan: use generic function for tunnel IPv4 route lookup
385150ebe97e50381d847a1ee6f65addcb056211 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
97e2291c36025161d68d9ef8686392dfd0fb963b ipv6: add new arguments to udp_tunnel6_dst_lookup()
e1d704a07558a30a88cc3be7aafce671599e9a48 vxlan: use generic function for tunnel IPv6 route lookup
15e4cadc9e0a61869d38ff94ffea9c31365dc07b vxlan: Pull inner IP header in vxlan_xmit_one().
2363302a64fc91d8a7490f6dcaddc58581e1e7ce vxlan: initialize _md in vxlan_xmit_one()
526d3fb9ba7b4a43f89c695fe66d17842b98ab0c ppp_synctty: ensure a writeable skb header
028c17493f5c29a2d17ed0c42599c99aff97854d net: stmmac: initialize ptp_lock at probe time
a02da84b93edc7b6bfc843715d4c66dc56753261 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
3115efbbbaa97052c27a2f3a76ebe4ccada3f2a7 net/sched: cls_route: free emptied bucket on filter move
d1850e45f30a6698c3a80da366e1d2c9f9ee3162 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
1da7256dc6f745af8ad6de843903c8e0c1acd534 net: sun4i-emac: fix missing of_node_put() for phy_node
9c494eabbf46679b7b02129a2fc7558fbba17c0e net: hinic: fix mailbox segment buffer overflow
84ffd53d82d72d0408cee63cde9074d8c0f8ffe2 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
1626509028020ed96d403c53481cbee2e9a3615a net/rds: fix tcp stream corruption with large pages
5be5c3ecad74ae0a495868adb86a923f515b2a17 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
64cd51690da2a5a2369fd2ed09086afecd532c39 sunvdc: unmap LDC cookies when the descriptor send fails
19a30ed5499f5af255c71f42a740b372b34aed27 drm/amd/display: set new_stream to NULL after release
0ccad6c76cdbc3dd9831385540c3c59accf1de0d scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
c1291b79af8ec94108c256bfdeda26d85dd2d16c scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
bfc938f34d1ade84446a2bec4915157e7f9bd926 ksmbd: prevent out-of-bounds reads in share config responses
2f54de9849c53955445a1454d5a93200346762be net: dst: add four helpers to annotate data-races around dst->dev
910986249a6dc77d4a4fcf53b3bb08df4cc09470 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
d28608d42d356fe22aa40fdabf3c3953f640a44d net: dst: introduce dst->dev_rcu
39c6c574e7b552e4133fa20f3be897e39b902b2c ipv4: start using dst_dev_rcu()
2cb8b15efd5b5b13014ae087b91016dc02f0028b powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
286d2e2fc4a4c840e681ee21847d8f0a6ab56ec9 ipv6: fix fib6 walker UAF on seq stop
d3b9d52ab867ddc992bab901e4f756b406e86654 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
066b861f63b0c7be5d117947e0e182ee75b1a862 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
eef00738cc00933c120604469ad7a14ce0300a42 dm/amdgpu: fix malformed link_settings debugfs output
9f33930a3c13e5995848305f2035d1917b990b1a watchdog: sunxi_wdt: preserve boot-enabled watchdog
e6bc9829845d7836e140e003dc3aca28c7df581f ufs: create the root dentry after loading cylinder metadata
2996e7c482f541b252a5269dc6424dfbf468deb2 ufs: validate cylinder group metadata before caching it
28d0d7581584b3d6b169f32eff1cade6051bc741 tunnels: Drop stale dst when building an ICMP error for PMTUD
b421e81e50a8bf9ccdc324bede20f387f980923e tick/broadcast: Plug clockevents replacement race
43ed886d90bc513c9e947e516bd0cad28a89e509 tracing: Free histogram the var ref when its initialization fails
845483e8233ef76c17aac5ff5583fe29eaddffdf tracing: Free histogram var refs regardless of how often they are referenced
e333c478fbc998d6ce64fa10caecd4e7e0b3bdb5 tracing: Free histogram the field rejected for a bad modifier
47dadc99b97d98ddf22d930036a786ae5e8893c5 tracing: Let histogram values keep the percent and graph modifiers
bd96c4c7e14e36ba7bcef083481d95ff78779f45 tracing: Keep the entry count when the histogram stats allocation fails
aab9eba4d600b01fc8e075f527961a3a845eda36 ASoC: sprd: validate compress buffer sizes against fixed allocations
828207757a19803ac58726dbab49c198450fe915 ASoC: sti: initialize IRQ lock before requesting IRQ
8540dfe9bcacb5e98e9a89e97ff7f003e259ee2a cpufreq: zero-initialize policy cpumask before sysfs publication
4fb5ba6de1bf62f1c8b1133d6b0af7475947f6c6 cpufreq: initialize policy rwsem before sysfs publication
3d7ffa56ef44cb7f1c70f72d5ba432e92856661b exec: do_close_on_exec() before taking exec_update_lock
4d6755fe34c19cf3d7fde49c33130b1fc27267e3 drm/i915: Fix memory leak in query_perf_config_list()
3e3c88c0ca3d93f06fb724d2062ee15e65224b86 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
472d7a04d0f36805e155a259c48ffcd3702270d4 net: hso: fix TIOCMIWAIT race
a868e75230589b02b3fab14da7c8d04d2601717d net: mpls: clear inner_protocol when the last label is popped
a17371fc6c9546a2e37f623a0472439e8416ff4f net: openvswitch: fix use-after-free of the flow table mask array
7a2c7bca64647765c0a5179db60c029cc2ec8d8d netfilter: nf_log: unregister loggers before per-net teardown
1717373a7b7bc30100581581519b27109935a0ff netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
5ce9473f1bd60b11b7355984acda1dc1200bdb59 fbdev: vfb: defer cleanup until the last reference
f5709e686f1e7c892674bdac079957474e78b080 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
27560f303dc4348d611610cc2860367f6071cd3a ipv4: fib: bound automatic table ID allocation
51d7ba2c990ad1abfbfe9598a0c7c6c9287e9ec4 ipvs: reject invalid states in connection template sync records
4a771a9273559d680cdb4d4f665c64df2a0b7302 KVM: PPC: Book3S HV: Set irqfd->producer only on success
370615ec3c721029d6874a82cd4b87b665fe9b75 s390/qeth: allow bridgeport queries despite OS_MISMATCH
4270058544981d5c4e3ea7efbad9376e89d607f8 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
1f5a19b1d20cde7df1d61c95d7a7bd4cd6234584 hwmon: (applesmc) fix key backlight workqueue leak on register failure
92511db310e4cb059467a4f6d7417cb7e9e0ab16 hwmon: (gpio-fan) Fix use-after-free in alarm work
c6a1bb6ad8f4f0fb0ce79e85433682ec79986721 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
a04f3680627ad4d91122ca0bc4e9d195ee476351 media: hevc: add bounded tile-count helpers
576adfe7338a4fc0ac5f43dbab200643a1ea6543 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
3555848d5dd4ebd7a73f8e7af7a150047d178184 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
46f369c1ebee14807bbb158f6d2abe4b190208f2 media: v4l2-ctrls: validate HEVC tile counts
48cbe090d8745b9327560610e2946e51227d8697 bnxt_en: Only restore LRO if the device supports TPA
eb70189c7767f76f7c75607787ae15e6de1a174c bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
3d774517919e0245284933b9df032955a7bb7097 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
26d17a3ac78ca4fb0c069c4c6d2f7d822c693bb6 mptcp: options: handle MPC data + csum reqd + no csum
16d68c4b640d7947acfcbb88da4abaa82d73ae7f mptcp: subflow: no need to copy thmac during ulp_clone
069c4e739eb7821d599cea3ca1b36a5798054f25 mptcp: syncookies: remember the request backup flag
c17345758c56ec5a0becc22dac6a2bceab3f3a63 selftests: mptcp: fix an UAF in mptcp_connect.c
d5c8c3f150fd1d7539673b5136de67b2d0721fef smb: client: reject userspace cifs.idmap descriptions
0b3e7a72e2d0293452c2014ddf4e255a718d25e9 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
50773bfd7fe99a56ca7ffefa5f18ffab64056ed3 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
fbf9d472cc3d2ae233957ca602db1a7f85303964 bpftool: remove duplicate free_btf_vmlinux() definition
3cf223129f8aa4ab55029ad6fb076cad6bd7c292 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
6ea3218a1eac5fb3f6cd9793b94e5d5b1752d288 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
b93a0599da67576cc89d6e6b37299aaf127bbacd Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
2c686bfb5e870e52b6dfe68e7f66c9aa12132889 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
40e74d5d0851a61f935f102c305e8c8a469c990d Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
02656883b7c06f81841efafbc3b03677e3455ec9 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
d98491665e50b2cc072fe2aa6829826d5369fa69 ipv6: mcast: extend RCU protection in igmp6_send()
772fb43530d4d15927014042c91c451d6e36186f Revert "nvme-apple: Reset q->sq_tail during queue init"
b7032bb7479221fe067222a7050c85a29ebfaacc Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
caec0c993b17887f9ef17376086d96625c879fba Revert "nvme-apple: Drop the PRP null check chicken bit"
09480a6e4e00d11ce556163be197bba6e336b306 Revert "nvme: apple: Add Apple A11 support"
2a3c605ab4d21823205112800bd5bb356f906384 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
803729ba5ed1df629018089baaaad1ad9f3e7820 usb: xusbatm: don't rely on id table pointer arithmetic
ec9d64e08705ae0187b501d5f2584d4b88d6b07c wifi: ath9k_htc: don't store usb_device_id
f445a882caff059e8d3a3e5f159b0caa009c8805 usb: usbtmc: don't store usb_device_id
ebb4aa1ed8b317bcfabdcd8f430a773e60eb1267 media: as102: do not rely on id table address comparison
887e45e0baf7c58e1aa2d50744622a760acb2332 net: usb: pegasus: don't rely on id table pointer arithmetic
41a13b5a578781e35a8e062438847cba761fc35a ALSA: us122l: Prevent write upgrades for read mappings
feae0f135cffef1499a6000a08a112019ccb3f5a i2c: smbus: reject oversized block transfers in the common path
c1056f0e1f5170c20c26c2f0fee2da3f4cf93f83 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
eee3804e8cbf7651ef56bb4f29adeca52fef8385 fou: Fix use-after-free in fou_create()
04add8f30ebc213d03ad515c525b5658f16803e2 crypto: sun8i-ce - Remove crypto_rng interface
a3a0d28653420ff47b6818f4614fd94b59f69155 crypto: sun8i-ss - Remove crypto_rng interface
8eb97a8fe69d5ba93536930260a3c0ae8f12c464 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
96142aa0e7f2f0606fa51bc1f08b6bdb8a92a066 mptcp: consolidate subflow cleanup
b1cbb0f1ec4606bf68f2fecca36be5ad2fc0983c mptcp: avoid unneeded actions on subflow reset
fffcd2c36eba7e703fc1a2ef89fd73afea36faf6 mptcp: close race between scheduler and state change
1ab6e8d8f2ba4309977c08c031cfc046178f283a landlock: Fix handling of disconnected directories
71ea7515bd07941bd57caf71eaf05aff61cde2d9 selftests/landlock: Add tests for access through disconnected paths
7f1d159a357cb728a7443265f07d468da56fab8f selftests/landlock: Add disconnected leafs and branch test suites
b8d04cdfa7243e1bd4dc61c9b7a6e2ec6d12b5e4 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
2a56c9f3ab3b719b8523a41d7350554ccc3a0ee4 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
1eb550061a7cb974c153893099c34bc7d6a44a15 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
2441d4b2be203ce66b274a8e4f8d66b5a92ce1bc selftests/landlock: Add tests for whiteout object creation
07dc3222aff7d2023c6e3aa6300bec0f01645332 sunvdc: fix -EIO issue due to lack of retries
4545cfa443958d4fc6de1e3ead6bec225dac25f2 Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
6e3ee011a93e0a7becf88aa50921bc387b287f46 Revert "perf cs-etm: Flush thread stacks after decoder reset"
0a5407a2946ce24fc88a1f3883a2250ced0cb464 media: video-i2c: fix buffer queue ordering
52f3920ba04adcd0c4e01ef25b32ee7a7ccb53b3 ipv6: Select best matching nexthop object in fib6_table_lookup()
728a7359361728035f072d1d4227ed4417464607 ipv6: Honor oif when choosing nexthop for locally generated traffic
a2fed763cb30985f1e9cb3f00f795802f9b6d1b1 xfrm: avoid RCU warnings around the per-netns netlink socket
a52ac819d39d4166bec39a6118a556ec0068d2a5 xfrm: fix compat ALLOCSPI request use-after-free
f3e5cd528a60e76d14b057a7936ed08ab73cf388 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
34991564a44429056ab90a6d92e4e1c32f47a805 esp: downgrade zerocopy managed frags before mutating skb frags
c7a7024afa57689977c221fdba7efc84fc2fd258 ARM: socfpga: select the PL310 erratum 753970 workaround
b7a1edeec0cac85e3feee72a99246c1796d9df07 RDMA/siw: Introduce siw_cep_set_free_and_put
b630c287dfb68d2638c4f341465cb99ef6bcf352 RDMA/siw: Cleanup siw_accept
8e9af8828ffd889fee030d70eb36a36359871bef RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
d3567d1d760464665e570d827f796b6678db7d8a firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
3286bdde02072a597c15e1e9b32e2dc4242767d7 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
8e800764de7756917c602265596f9d2bdb9e85a3 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
243144bc90d62d375b40b76ea90bab3b51fc7666 net: devlink: convert devlink port type-specific pointers to union
5a5fccb4bb74e566dcf938203d2fb74fffdcf7bd net: devlink: move port_type_warn_schedule() call to __devlink_port_type_set()
e5a58f137ccfb273fac02ba0dccff0f9ca75515b net: devlink: move port_type_netdev_checks() call to __devlink_port_type_set()
91b3a3862faeeb5b437794c9e5d96b1275fb4656 net: devlink: take RTNL in port_fill() function only if it is not held
80508e49dec085c26513a0d647c57f3e60badd34 net: convert dev->reg_state to u8
0fa3a230ca44c7cf0f8814816da3e8cf1d8b58b4 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
f0d045de33a5ebda33c5a92150036a0e568a6224 IB/iser: reject a remote invalidation of an unregistered direction
b50a0e58b69582ba6c32087566eff5dbea3f2a09 IB/isert: wait for deferred control PDU completions before releasing the connection
5eac98addfca0569b891df0221a45eaf84539521 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
384049fb8525a5ec21d1ec7b3af0ee5be27ccdb8 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
b2104f89c2d5520286c94f7ac620add11556a36b RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
925deb8a0af7493ffb4b002413eea861dc803b1a dmaengine: sprd: Fix runtime PM reference leak in probe
9df0f040f118b746cdba04050ef74687ff3477ee wifi: virt_wifi: free skb when disconnected
dbefafe13ce0df58355a900a8d7797a745828817 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
ccae4d4d46730f8213f85b27167aee8d88b52d2c wifi: libipw: reject too-short beacon and probe responses
ee9dc41729106bd075d324daae85a31e0a763da8 wifi: libipw: reject too-short association responses
3f323aca6a9f0a2764f3953885d6cae47dd2086c IB/IPoIB: Avoid restoring OPER_UP after multicast flush
afdc5a7e544a9b251c20a4ace3c192278964ef0f wifi: cfg80211: check IP header size in cfg80211_classify8021d()
efbf94003fecfbbced8b81b020e407a59855ccf0 soundwire: cadence_master: wait and cancel cdns->work before clock stop
6dccb99533a68f81943985afd69594f042be033b MIPS: Octeon: apply USB FDT fixups also when USB is modular
186cc4961c123f0593d1b794d3da11eec300981d dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
e0220e9dadef46d0cc5f12e345cb955dea81b668 dma-coherent: report a failed reserved memory assignment
1ff849645c549c34e287626211bb3962ca08483b dmaengine: Fix device kref underflow in dma_chan_put()
4f64eb3d2bf7e2a0f1d9abda0c2723cd7b7889e9 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
6caa8aa472ec915700c57f21ee68380897f8e6bb dmaengine: wait for RCU readers before releasing dma_device
dc71dde8ae4973bb296bf7502d85604c485777b7 wifi: cfg80211: only group hidden BSSes with beacon entries
c580cad258181ca20b0b844a182c2fd059f34f7f wifi: cfg80211: don't filter by BSS type when removing stale entries
4f5aa3ef294cff1b4533695bc1ff7225d3e1fb75 wifi: mac80211: suppress chanctx warning for debugfs reset
cc1b94c2bf503b1c14e025d12b7e0e2e779603fc wifi: mac80211: unlist vifs when their netdev is unregistered
ba6ae1156d459e4aef3f2a089c848e8ac4d43c13 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
56c8041d34355e286ebd4231e4207743f05769f4 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
9355bc814509fb3f41bc43756a7492d1d5976f24 wifi: cfg80211: trace: remove MAC_PR_{FMT,ARG}
842344c4dab01566f121c631d0f949e0cb31083e wifi: cfg80211: make TDLS management link-aware
96c105a0b4085396ac0b8715c5b373fac6952d24 wifi: mac80211: handle TDLS negotiation with MLO
6e9dd7c3a3c44c625d3192c54a9ee2cdcf224a45 wifi: mac80211: require a peer station for TDLS setup confirm
c81d7d5be642b4de310a3dda27a56ee63588e1fc wifi: mac80211: don't allow link changes when iface is down
2f39717a1f6c218080ab53d7b09ef2ca747f1d98 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
45fbb6920ef634e8e7fc9e256f1d1e8b6adceec7 wifi: mac80211: don't access the TSF of a down interface
0c3cfa3ad4276a60100e2642f7b0a7dc4cb971c0 wifi: mac80211: add HE 6 GHz capability in the scan elems len
caa5002544d7d927dc8589153b0d9cc306cd8c64 wifi: mac80211: mesh: release the channel if start fails
f22a57ca159c94ac97cf06d251c251a05fe3d7e2 wifi: mac80211: rework ack_frame_id handling a bit
e0a9edaeb04f4dfb33280162a3477ea2ba3be17a wifi: mac80211: set up the TX info early to fix failure paths
6fb2a12ed614c2c6e080f5c0808f28dd58e486d3 scsi: qla2xxx: Fix the ql2xfc2target parameter description
fb707d4b52f0a765ea9715f826df7c12e6702fe3 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
075497dfc50e53673899656c393364bf1898a85a dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
50eb65d7ba253a633195502847d60ccb426aba08 RDMA/efa: Keep admin queues alive while IRQ is registered
b485243562c4d1d1f39b6ab9a1acb404641cf551 RDMA/efa: Keep EQ resources alive while IRQ is registered
613bbd0de7fe625567301379bd9215e6263a6ed3 RDMA/siw: Bound fragmented header copies by the remaining length
754b808d63729b0749f9c77b4686ce39a3326e9a netfilter: nft_nat: fully initialise new_addr in netmap setup
f155015c78088a043d16157ef9770f1a998793e7 netfilter: flowtable: hold reference on ct until flow is released
09c37f847978254f867baaa4255fafda100ae3bd perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
2af0c44321c2ff448dd70a5a5aa07fddc5f72482 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
56a4958c80f236e11751abc437c386f8839d40ec keys: fix lost wakeup when reaping a dead key type
6947d8ec331710a83ea7bf8644a69f4791bcc59d ALSA: bcd2000: Fix race between rawmidi and disconnect
d248e4f6e25ddd51bf44e47544ace7c2248a751b ALSA: pcm: set timer->private_data before registering the PCM timer
df0fe0ab27e53538b610069666d9c409bd63f2b4 Input: trackpoint - fix the inertia attribute name in the ABI document
8fe5d2211617be709434894b392c08f4318cfe4f ALSA: 6fire: Clean ups with guard()
52298e039e6728eac6e706ab3cda5c4b8e893303 ALSA: usb: 6fire: Avoid embedded URBs
d09a064926e4e3a7c525ed04f8e6de55f3e3b961 ALSA: 6fire: fix OOB write from device-reported iso length
bc048bafac78656a258500e1532b08ce4402924f wifi: virt_wifi: don't transfer operstate before register
3b0681f93eb691adf40898339346c22e66f5bf79 drm/atomic-helper: Add atomic_enable plane-helper callback
393fc05edea23b19e57edc173ae632cc152adfa8 drm/ast: Remove little-endianism from I/O helpers
ce5f773bff8af3fc5c90f18eee67e8de59e8461f drm/ast: Rework definition of I/O read and write helpers
44f8c831c30b2660fbf4dabb120b750ffd8a85d5 ALSA: hda: trace PCM open only after assigning a stream
49453da9d503c8ecd76153891ee8363136b23a13 btrfs: tree-checker: print dev extent offset in error message
3d4e50d90f03da789e4efa33cef33b2092e53166 drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
2b22707ab2e073d366902468fee8d65bb42a3bb7 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
beb62b30e44523d9ebf4127b766ee3f64f65a946 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
f448e483ff6a2424c86147601b20cdf411828653 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
177a0f99d776ab964b573ce70b3ae19a124b017f net: fddi: skfp: fix NULL deref when setting the MAC address while down
9008ef6041e7f3d57760a3bf2ba754cb58ef3584 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
1a1bc2bb49193fd331efca89f993a6f08a4d1ab0 net: bridge: mst: move switchdev call outside rcu
12366fdb0f99b0b59b27d889646cbf3ed2f77cb1 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
f439dddc0fccfaa2986104a388537b9a81a78f1b tcp: do not let tcp_rmem be set below 4096
a06ed7788671455ebbbbc92469a305255cfcb446 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
21fc90f59b5a5bd099fa5f21539b4bea010c5ed7 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
a481b611c9feb057baf56ec30695fc8246205a16 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
792f4749b56d0d86806dd4c1395d946e70bce726 pppoatm: ensure a writable skb header and linear data
1506a2b2b9cd22f655c4e9d456a9843f60376366 drop_monitor: synchronize tracepoint unregistration on error path
563b714391e1dbddce98bc1f4b0fcb783e33a3bd drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
d3735e30c5a8eff1991ccfa12d8347ce108b73ee KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
6a6d0e03f4bd6586ee72baa27fab2578a43afa5a KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
c85b5c03e4d732779ad69bd4ecc43ef559189b66 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
f2da224c14a1866ae2286af57965a90af0fad145 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
5ea71a906e0c6c12f580f868ef11f9f7adf67902 ASoC: hdmi-codec: Report a change when the channel status moves
cd30fec07bb8864b2253a9b30358f9ba16ad5866 net: netsec: fix device_node reference leak on phy_np
088baf7acfd5c2ef078ded5a671ff8bd53d20c2f net: lock the socket in sock_gettstamp()
a8f9e43c0680d24e6b1709fa030e58020cc20126 net: ethernet: cortina: Ack RX overrun interrupt correctly
aa3e620f144ccbb24816f475144c24ebca68a47c net: macb: fix ordering around PTP timestamp read
b2cf952354ee560a380680dea3dcb110c6e8b34a net: mvpp2: prevent buffer overflow in page_pool allocation
777eaecb306bf5d6a4c23927d4992f3e6f243243 accel/habanalabs: postpone mem_mgr IDR destruction to hpriv_release()
292be4b4e052a5b7c36bb5648408f16fdaeb50c0 sched/fair: Move is_core_idle() out of CONFIG_NUMA
9e187d2b7fa9b16eb13e2e81f9f31bd35370d606 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
f4622489d3ec9d077ec9ad3fdd2961c4b929f1a4 Input: xpad - add support for Victrix Pro BFG Controller
cc687207be0b38a7854f25b02d396e477878da84 Input: xpad - add support for Azeron devices
ae5e71a298f2197fa989b44ef7e68132bf5aea5c Input: xpad - fix PDP Marvel Xbox 360 controller
37e2305e7ad8d8135731651dce0a703c1d43ad6c ALSA: virtio: reset device before deleting virtqueues
40fc6b9b134c0583d22fbe3fadf7a024dc6dec16 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
1d1d88097403d25c908abcd0c4fa19e25c0224dc rds: ib: use rds_conn_drop() on protocol version mismatch
293a642673d410244dea5a41c31e9a2ce348c885 tcp: exclude old ACKs from tcp fast path
ed2c6abc4bd90f9f12616b363ca6ea2a84dcbf02 RDMA/ucma: Serialize join and leave on copy_to_user failure
1dbf93ab465d0f27a542d0435f07d151050e6c81 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
9cf690a3aeb30610caf2da04d26dbcd950a02dad openvswitch: avoid reallocating confirmed conntrack labels
7b62d2deb55394c8de67b74bb1e3f7cfa8bd2d04 net: xfrm: reject unrepresentable espintcp transport headers
d208059642a5cef9e2c9bf829729bb9da9a9cef8 kselftest/arm64: Fix size of thread_data values for pthread_join()
fbd5968c95ae0f59cbc6f8418f96cb634056f82d arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
ba2b0fa64292cd1af1b2c7243989a76df0d6afe5 arm64: dts: renesas: r8a779f0: Set UFS lane count
e5d20d31c4b3fdb0af126f63b1ba0f896ac666f9 arm64: percpu: Fix this_cpu_write() casting
05c3a55feff5c24d3064caf9ad8fdd997d5c6f7f arm64: percpu: Fix this_cpu_and() mask generation
ddd024232386bafa6ab99932a4589ffd25a562a6 Bluetooth: btusb: fix NXP IW610 composite device handling
f013b5a97c144da07fbb02faeab2cc2606e68168 Bluetooth: eir: validate service data length before reading UUID
eb80135fdd0144abad0396f0f381531753ffc355 Bluetooth: hci_codec: validate vendor codec count length
62905216b67ace22bf7ae5de1b9b99333cd146de Bluetooth: hci_sync: Serialize local codec list cleanup
0d9e6e102645a23be208d0263902ceb218433e29 dmaengine: sun6i: fix non-atomic read of DMA position registers
f7b26a5e0f9084531b3de6f936fb29736694f5ca dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
9f16cc80f9ca28295f37843e2245377024d61044 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
6a1fd598d6ed962cedf6b2c9da4e43600c0c7967 ipv6: xfrm: use full sockets in local error paths
fb6c720070d2366b67dc9c78d7c55f5c3a22591e net: lan743x: fix RX checksum use-after-free
3a9b4104a2653174fda7862df15ca12b2f4c69f1 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
792609bb95bd751302909ef29344ca157b915cc0 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
56f3d32dee28abc32e95910257ca73b9bf441478 net/sched: hhf: cap hh_flows_limit at change time
af00cf758c27242185b2c223bae78a44eb869575 net/packet: clear RX owner on VNET header error
e6a199dd3d476e2b8e0912510053e58b0dbdb6d0 net/packet: avoid truncating TPACKET_V3 private size
bff6cf0760e977a6d8118937890de56754d09162 memstick: ms_block: destroy io_queue workqueue on removal
b14b7dfab738e75113e12d665bb44a6793ae2fbf keys: translate request_key_auth pid for the reading procfs instance
cf9b71c492fa18037c4271ef2be9fc728f92f1c3 KEYS: trusted: Fix tpm2_load_cmd() boundary check
8f851a1f08f639c78bd4662de08dd4523ec8cfa9 i2c: at91: release DMA channels on remove and probe error
aafa8279afbdbf18eb5b1550512ded8ea1532c6b i2c: imx: release DMA channels on probe error
d195188c3f1019fcf6edb351f8510fa244d1f2fb IB/mlx4: Fix use-after-free on pkey sysfs registration failure
1786599f3ef54facc19ea04cd41e6accad91e75a selinux: always fill AVC decision in avc_has_perm_noaudit()
01bd130984f0d532dde0f0e0d8d11e047c3a6a6c mmc: core: Cancel SDIO IRQ work before freeing host
d708db3dee5c1fc481c34810352d542edb9e13a6 mmc: core: Fix OF node reference leak on card add failure
4c5ff16b03533fb127b8fa8008cbcfd6f86db437 mmc: mxcmmc: cancel data work and watchdog on remove
cf946a47f3aa15112a3a4122038dbcc47a572a76 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
73cb15f5785619d0c5bbb633dd8f548b74131ff6 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
359c05eb3d0f51b87ccbaa0f4baafbcdd5006344 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
3d93289d08e3cbe107b440345100f55c76af9ec4 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
b45718330cc8687be14cfec7ea9de87714b5f180 mmc: spi: reset bytes_xfered before retrying CRC failures
137e28f766fd8546a646046188eefeef6b54ac4b mmc: sdhci_am654: Reset command and data lines on failed tuning
0f57707998520fb97a853e08eeb3076c88e483d8 Input: adp5588-keys - cache GPIO state before registering the gpiochip
fc47e3d7da6b5b3468a0519d0e5a8b793f93e03f Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
472c10b49aa9c637daebc715b4e1868d3bcf7be1 Input: evdev - zero absinfo before partial copy in EVIOCSABS
acd0b1f252c134799be3a710db11b4e47634cbdd Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
3017365d566a6e4c7dc015b5ba52b82321e14c26 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
14fdaceb7a5cde1f024862487a8515f1a092e27e Input: soc_button_array - fix MS Surface Pro 11 probe failure
28e601868b69420ebaa8c22dd2addabc6d98994e Input: soc_button_array - check btns_desc->package.count
e669d8e2b1af0408406ec1abe257646a974dcb70 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
00c71cda803bdcfd8ea88dfa7200a9a56efb59ed Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
08cc16f571c43fa820ce71d8e5312dc533cec331 Input: zero ff_effect before compat copy in input_ff_effect_from_user
ef7bc5b3c5e945497005e396d7432fbcd3630800 hwmon: (pmbus/core) increase number of phases and add new mask
effb185557cbb919587f86d570d44c95306d7df9 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
49a6f515d0f73e07e6664b47fb9f589dd91011e3 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
f1f24ede4b6b6ce2c5d31464ddae7b995b5d8d67 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
212fee8f07abd233f5f3faf6300db75efb37ad3f hwmon: (w83793) release probe data through kref
420a6e267b7dea0789415702e0b652abdce35c0f watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
9c203b72e6f6814473e4a340c2082c44385e604f watchdog: digicolor: Avoid division by zero
637065fc8bb5e85292fd582dddf997238947ec4b watchdog: msc313e: Fix premature reset during timeout update
023e4e9a87f5406d5f4b5739ac7c2746831d88f0 watchdog: msc313e: Propagate error code in resume()
3abbc773abfeaf6b8eb2371c1325758977c82f64 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
5fba574adcf5a04ddd986c4e6b83121a6a346426 wifi: brcmsmac: fix UAF in brcms_free_timer()
72168a09d6a1de2c808210cc0a5dcc7626b46c29 wifi: iwlegacy: fix broadcast stations deallocation
bdbb307fe811303d9995fc74910b86d2187be261 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
f79abcd5c0ac6d3e010642832b8a3a15174de352 wifi: rsi: fix heap OOB write on key removal
91ea799d12ec663aa3527a75fe1382f832715205 wifi: wlcore: release runtime PM ref on regdomain config failure
047049a53092268cfed592b27da46817ea018b52 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
1f6e1a4746462e8b276119d976d40dead80d6bb2 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
8dbb941e9e5ae03ef1272f63af5db20bf2ef559c wifi: p54: validate curve data length in the calibration curve converters
963390b98b14f47b6487c180fc096b2418eed49b wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
7ec6c73f352be5498081a6ea0c9dc544f5a6aab3 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
cc2492ebc5dc24a71befc89d2e51881959bfea8a wifi: mwifiex: validate scan response extents
603ee52f5e7bbd7907254d92fe26b8903ebbd00e wifi: mwifiex: validate action frame fixed fields
05c0ae3c3fd30793178a5b669e8aa356d8b0ac9b wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
e1931cfb1bc3113b19f11be791d709b452ec1c0c drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
5971659ddc909cfda6854c2725864ce7ac231ccf drm/msm/adreno: fix autosuspend cleanup during teardown
92eba8731d6014a6c365624377e351a74f6e439f drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
20331e680f63e2952356d5fc05b1cb36b28512e4 smb: client: reject short Next offsets in parse_server_interfaces()
88554ccd0eff9a5594ef1559c15422b530c96672 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
e87c0d4d7a18cd03a8787df0c5790bcd155ae90d smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
746c612d58369dcb7c333fc04ebed445cb0c36f1 smb: client: fix potential OOB read in smb3_enum_snapshots()
09dbb18f5c5432ea04b84629010450c047ba67d2 smb: client: fix server->total_read for compound encrypted PDUs
e57887373b4de907e4347a5b2020b6ac6ef3fd0a smb: client: fix missing lower-bound check on DFS referral string offsets
6d9f626ef0cee6c2caf39d5979f8defae0cffcb8 ASoC: SOF: avoid a NULL dereference with unsupported widgets
94d5092cf8f7453d316aa442cb8fb8fea6f7f0de ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
e8a4c5f1ba8747c1c2972834fe015c88bc93464e HID: logitech-hidpp: fix race condition when accessing stale stack pointer
b9efa0107ee345f5febeb8a747fd357f5a080cce blk-mq: fix tags leak when shrink nr_hw_queues
b459fba1e966f8aaad40dbe959d903de91d0e257 blk-mq: fix tags UAF when shrinking q->nr_hw_queues
6b88e2626086dc2e4f14def6d663370216a0874f Bluetooth: hci_sync: Fix UAF in hci_disconnect_all_sync
3806684324a1e78db650adbfc6d4b1c0c43699d8 Bluetooth: hci_sync: always check if connection is alive before deleting
d35a211793531940cc3d3a0298bdc96cb019c1d7 btrfs: don't check PageError in __extent_writepage
d371bba463d6f756a2591056dceb33431be9d984 io_uring/io-wq: Fix memory leak in io_wq_create() on success path
00df672240e59ef9d8310e0de9f6d0f2aeba3a38 spi: spi-zynqmp-gqspi: stop the controller on shutdown
a46c9de5baaf1885ce85c624139ba0855f15037e bpf: bpf_sk_storage: Fix invalid wait context lockdep report
18096b747d0964803222582e784c780659e18747 drm/msm/dp: Drop aux devices together with DP controller
1c172073a07c8d5d313d13e7448af1e996d92203 erofs: Fix detection of atomic context
465f848ab00a5feffd73947a264f101fabd9438b selftests/landlock: Add layout1.refer_mount_root
ce553a0b39fe8bf8c2ddb740ae792e65fa80103b erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
e962a69578f2a767d66121b6d5f314d354c44c93 spi: zynqmp-gqspi: Use devm_spi_alloc_host()
4a31f5fe8baefa8b32b8a1c579c935ecb6b4f6b3 bpf: bpf_sk_storage: Fix the missing uncharge in sk_omem_alloc

--===============1497916480979354975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd2fb7314440-eed15f5d65ea.txt

c6ca8d2d7045b14a6ec183f222d87f37d69a1e83 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
be16956f23d957e23fffa51bf48a8ba6a85a6f6e Revert "hwmon: (emc1403) Rely on subsystem locking"
4a8f9b3e0fee2cfc64c405a6f1dc425dbac07196 landlock: Fix TCP Fast Open connection bypass
34523e53c9b1634e72f46c272273a91489eeb20a selftests/landlock: Add test for TCP fast open
42ba1bbd96bec85d1f18019a42f8e54864c90603 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
89c43c454b890c1859c2cad151c15707b2563a8d selftests/landlock: Add tests for access through disconnected paths
45de337cb265f4cfa95e4b0b93ba10dcab9a53e3 selftests/landlock: Add disconnected leafs and branch test suites
a829ee40a33e75559f1e307683e2bd547084877b s390/boot: Add sized_strscpy() to enable strscpy() usage
1a61e29973caf6cb05cd3a29e9a41fc0187291ec s390/boot: Avoid IPL parameter append past command line
6223868e135fbec4e30d4d481bf21761e3282ffd selftests/landlock: Add tests for whiteout object creation
380d13e01dce4ab6e09701466fd6bb740be28f53 sunvdc: fix -EIO issue due to lack of retries
d2eb9f000e407bd529251a221a2e9c53e5db1f2d net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
8b4b2ccc641de5cda0f7fa25bfef1a798370d8e6 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
7635af8a6e283062435b0c518d07485267e7ae4b ipv6: mcast: Use in6_dev_get() in ipv6_dev_mc_dec().
74c1730ba65b9c20c203f1f4f5517f182be2bf37 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
c7fe3d0c94610f991065aec53bbfce80ca1fb07a ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
0b93442a02b8f2bebfda231a4f4333f3694da6d2 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
ed66d13ac2a81bf6c9010b938edd44caa21a56aa ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
35bd78a5ac226e4b107ca02596b12e8d71284b2f media: video-i2c: fix buffer queue ordering
6c26ce94ae27eb9cf1f81a3f7cb51d0483d37419 ipv6: Select best matching nexthop object in fib6_table_lookup()
dac327e92198ef2cde6e3d5a80997c4c91506d68 ipv6: Honor oif when choosing nexthop for locally generated traffic
3a25d072ffbdd18670f67abee1a0fece449735c1 pidfd: hold exec_update_lock around namespace ioctl
c33092f6a4b9eb5b8c7b9a0484c1be83b1c73d18 xfrm: avoid RCU warnings around the per-netns netlink socket
f3402c7d7e02315dbe24e1aa78ebe3eb301fe5dd xfrm: fix compat ALLOCSPI request use-after-free
cdf8e9f87ea3d997a1cebcabd10b9df73c663352 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
80970a56d90b715aa09a152f6b75de5e3ae02883 esp: downgrade zerocopy managed frags before mutating skb frags
b464599cfe95049ddb217913d7e2e075156255aa ARM: socfpga: select the PL310 erratum 753970 workaround
514b9ea250739e4a477e4f267f5705dc2068816c RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
361a2f276e0a971f4a235064aba184c254fb26f0 RDMA/rxe: validate access flags before swapping the MR's PD
0098dad9d904ce85cbe448d7a49e639e95dca497 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
0dffeff89ddd7b7d5ecd218e4d65c8a33a1707cb firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
abb9722da042c228e38935a4fe513a9bf9c63b72 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
6eb453c4544b1d51b5c5dce2b83f77ebc28f043b RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
f46fedd82e7c5c583621607cb4339d2a052ff258 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
1a01f86de477ff9caee4a71ccf051d7e5c1505a0 IB/iser: reject a remote invalidation of an unregistered direction
19042a4cebb61d4eaa789d3daeba29875bd7d0d7 IB/isert: wait for deferred control PDU completions before releasing the connection
1f4a3a23698b03941520d72667c4b6d4a5e76a7f RDMA/mad: Fix receive buffer leak when PKey enforcement fails
06e1b794b674d59717e5c7e73c631b5da79fd0bb RDMA/irdma: Enforce local fence for IB_WR_REG_MR
f4527f5836e20d7b228279af2d4062f94e6f1971 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
c88c628f967f86fa6f8e547b0ba22ced18ce6e21 dmaengine: sprd: Fix runtime PM reference leak in probe
015cfe770aa6cfe5117cb8e32150f83cb495fba0 wifi: virt_wifi: free skb when disconnected
22b22a4bc569b28789a1287c9f678b47935eb94d wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
2bc6a2ef980ced9ac98ddb36a0adacf7f23132d0 wifi: libipw: reject too-short beacon and probe responses
6f349c18ecbc6dfacba2f5e8134abc52cfbfa3d9 wifi: libipw: reject too-short association responses
fda92a16983998bdb025af32876290888fd99896 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
e6989218ca90c596ea0470456271a893887bc1ba wifi: cfg80211: don't get the radio mask for netdev-less wdevs
96e0671f52427290ed9b680e2b7ffd5c54081c1c wifi: cfg80211: check IP header size in cfg80211_classify8021d()
891601642449cd6c7c08a745687f6a2ebedc27cc soundwire: cadence_master: wait and cancel cdns->work before clock stop
4345998d1703b3679ada953b476ebcc41b7a2b96 MIPS: Octeon: apply USB FDT fixups also when USB is modular
9a069c3b40e3e51b25f1d7339c50f2ac37bc544b dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
e5735f9ad68b6934ca4afec5d78dd429fa15f175 dma-coherent: report a failed reserved memory assignment
c22acea7cdcf9245de7b4de56e4a06c90378c489 dmaengine: Fix device kref underflow in dma_chan_put()
3fc815e95cbed54e52b505692ac131502a681c2b dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
bf78977efe11027f3020fa7769c36261f4f3ff6b dmaengine: wait for RCU readers before releasing dma_device
ece028d2ca63ff4bae0e248757a1ebc809d15f9e wifi: cfg80211: only group hidden BSSes with beacon entries
e7cf08498313a76839674ded30cdaabf225a995a wifi: cfg80211: don't filter by BSS type when removing stale entries
6fe542142e21a1ad92451b2abeedd7d3812e74db wifi: mac80211: don't start a ROC while scanning
053aaadd2c3ab583c2d7d8d5c776788b30388ffd wifi: cfg80211: add option for vif allowed radios
25e27e335cf11aab770ad58ff71582d52af6f20a wifi: mac80211: use vif radio mask to limit ibss scan frequencies
ebc306af406db8022d158bdda8b84a5d234ac243 wifi: mac80211: don't warn when an IBSS has no channel to scan
2524837d049af50270691a21c57ec7cc3e9e7f08 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
ab1583f6c3f915ae601323cc9b16feefe61fdf37 wifi: mac80211: suppress chanctx warning for debugfs reset
e2cda58971335a60c3277fb4389d2f12eca3ba17 wifi: mac80211: abort chanswitch when leaving a mesh
70c791af3a5971e6bd59cd0070a7f6826d4eb892 wifi: mac80211: reset state when starting AP fails
daa2b2011b500364d6805a45cc2a7eb323d02c37 wifi: mac80211: unlist vifs when their netdev is unregistered
816e327a99e5f6d64b8d78bfcddfce4bb6971992 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
8d42ad06bddced7ad56890d18d080243ef550fc3 wifi: cfg80211: skip regulatory for punctured subchannels
b779be55b8aef786a6c4103f09f34528dbf9e78d wifi: cfg80211: expose cfg80211_chandef_get_width()
2ab544e4fb4ff1922b1923595c17e99af93866d0 wifi: mac80211: don't allow injecting frames wider than the chanctx
70beb1b67317d1f39f833b60a6bfc8806409ae6d wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
0d63af7c45ccd39f2494abc2c7a10e4279a3c2e6 wifi: mac80211: require a peer station for TDLS setup confirm
8b54d1d5fd8b70ec881a44e5a5222a9587233ea5 wifi: mac80211: don't allow link changes when iface is down
e3b7595fe338971aba0e0e59c03899178d105a0c wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
404dff3832c0b4ccd74f226dd98e7ed47a619da2 wifi: mac80211: don't access the TSF of a down interface
393a43841bcfd6876835621e867dd76b2441dc11 wifi: mac80211: add HE 6 GHz capability in the scan elems len
fc8ef678e4bcc94d9e8338440ff42ddd6e106b5a wifi: mac80211: mesh: reset the CSA state when leaving
523838ea80f493c722685f478b4fbabdfdf8de40 wifi: mac80211: mesh: release the channel if start fails
e407e135cd99e2c18b3157ba45191c9d153b7954 wifi: mac80211: set up the TX info early to fix failure paths
cbcb3bff3cf41df55b1d3f5b3474b50c5ac21a62 mm: memblock: show all region flags in debugfs
99647fb6314b36aa657786f9eee8e0e3010abff0 scsi: qla2xxx: Fix the ql2xfc2target parameter description
8e8e6dc3468f9c7a7a9fcf198fc6c9fd7b991f5c dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
a2e8d5b15b3a4fee31e9cb96760651c6dbf01b7d dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
5fee83d51a568019f09dc6eb38b556f61973fa0a RDMA/efa: Keep admin queues alive while IRQ is registered
1f4e2aa11677f51c37d4e045d52776d2ccda1347 RDMA/efa: Keep EQ resources alive while IRQ is registered
bcded6a30b1fea478c3edf64e1eebe5ce0e598d6 RDMA/siw: Bound fragmented header copies by the remaining length
c362289996109ef44f8b7d464393832cdebce4c2 netfilter: nft_nat: fully initialise new_addr in netmap setup
df286d877122f4bcb3735dcbf45f50a321b9a7be netfilter: flowtable: hold reference on ct until flow is released
fe76bd0118baec0fa1d8c172152b7d801fabdab0 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
f5dcf4ad03396bd8d317506304a4f4a317e28085 arm64: hibernate: clone only the linear map that exists at runtime
f81f55499281b32adad115adae86cd2a91975c39 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
1d3a032bba2d894392b63514b9bec29069232275 keys: fix lost wakeup when reaping a dead key type
8e8818f4636078aa3a854829f0c6eaee86aced6b neighbour: Use rtnl_register_many().
c1a3a8615824ab6bb5977b6209b18a5461a0760d neighbour: Make neigh_valid_get_req() return ndmsg.
0139d43dee90bb24f2b054484c803263cde3c187 neighbour: Move two validations from neigh_get() to neigh_valid_get_req().
e671cadddba9ae19456d4019b20f958777954a8e neighbour: Allocate skb in neigh_get().
f29c51bbb1136326fe9cb140eb9be0d2db12ce67 neighbour: Move neigh_find_table() to neigh_get().
b971f6d87d5f8d6d5b78400b549582bd8f655840 neighbour: Convert RTM_GETNEIGH to RCU.
c6c3a2b886b9caa485bf10bd0be422344ac51815 neighbour: Convert RTM_GETNEIGHTBL to RCU.
476d0d9391003c7a09d333edf8a93286b8d21945 neighbour: Add missing RCU annotation for neightbl_dump_info().
95ec26c35ff43678928048814258b9e4209936f7 neighbour: Skip default parms when resumed in neightbl_dump_info().
9ee308e67f35b84e0ae92d46baecb40b20091153 ALSA: bcd2000: Fix race between rawmidi and disconnect
deb100aad7b9cb1a6dc4f1928a71793dfa1fb939 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
691c66bffaea554f63f9a00658cdddf6a343ab11 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
2624b5f7ae3c561f789b5336f47a7f4cfac926da ALSA: pcm: set timer->private_data before registering the PCM timer
faf9780698fd7a5d60cd983dc3e011d480fe8c42 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
9e5d982611cb8fdd703020cb42a8edd2e399edfe ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
2a2145fc5ae3b96d3f1c439eb6ceb30b8ec70992 ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
fddfc89060b0d8717d4437e1648fec795dcea4ab Input: trackpoint - fix the inertia attribute name in the ABI document
49eed0b168c801b527ec4113fbcc3c11dfebd8cb gpio: virtuser: skip free_irq when no IRQ is installed
e6c7356860346a6d0879076f6bd71fd47f9d51d4 ALSA: 6fire: Clean ups with guard()
e6ab27dd0fa3550e234a228cddacdbaa8d87ae24 ALSA: usb: 6fire: Avoid embedded URBs
4df068a57d4530342df3ba1f84dc28e986d0d18f ALSA: 6fire: fix OOB write from device-reported iso length
a592ad294108b1f1b4e83662fe72ae29f0dfa7c8 wifi: virt_wifi: don't transfer operstate before register
b0e910736000815fa89ef75e893eabfe581f30b3 drm/vc4: Use managed KMS polling to fix UAF on unbind
4418f76018df3ae17767da7c769f133e0988c5e4 ALSA: hda: trace PCM open only after assigning a stream
e943ca6c2ecd06a0249812076acd5160cd9084f7 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
62cb8bb0e288ae85bd3679425601fae318c7ee0b btrfs: tree-checker: print dev extent offset in error message
7ab90b4f1c991dadbe90719691d2c871eab30244 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
0e55714fb2d7916a8ed4405448d487eab89ca476 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
515792b6e1b038d5b4f7278bab63ab44d01d2a44 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
eca8742040789074b77a36466c3cffd4c263195d net: fddi: skfp: fix NULL deref when setting the MAC address while down
bbb2c6fb5b6c064a0db327239bd6e1c8ce26c69d wifi: brcmfmac: fix lost 802.1x TX completion wakeup
ba6cd780aaca405198f96dafc4f7bcc66c297cb7 net: bridge: mst: move switchdev call outside rcu
133879172eb5e7d2661f19a3b0488194aab713cb tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
d9de7000de6bb656bddcf8fd1e06450cf388c412 tcp: do not let tcp_rmem be set below 4096
d1226ae33f650110d80451943d6b336a661cadce ksmbd: return buffer overflow for partial filesystem info
54a7de44e0378425201500d6eb823af3c6154524 ksmbd: fix partial file information responses
fd3e4fc3a2b9dbe1d58e2abe318a6bd5e6a1e4eb ksmbd: keep compound responses on query info errors
30fe6c54c28ea15c04d7c80e55355017046993f9 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
4d8c70004a2c9d412e062f8c18c862f43d23930c Bluetooth: hci_core: Print number of packets in conn->data_q
302d6da64f3a32ba192c5ec8ecdfc498aa0bf165 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
519128500984ed6017d3696f80ac8e1c85678b21 Bluetooth: coredump: Quiesce dump work on unregister
3f75babb1b94310d985d9c404d01617fc0758b64 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
3917f295d6be57c3f07851e6ee930a7a506a7368 Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
8caeca1bab17258466ca18a1a3e1bf5dcee52468 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
af1b86d905e4bae4c2d5f48988089c818a0c9e8d Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
faf8106534d619e7150ac31a9c6dc39b43c7acd6 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
88e507c0583c6eabd1ebf27456c1649455f644d3 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
8bb78249112b9a940fb53ffd3d343f7f4f79ca47 pppoatm: ensure a writable skb header and linear data
184b77306bda060aa0020f48808dfd811217c794 drop_monitor: synchronize tracepoint unregistration on error path
56155954b086fab00924da7a4ef86e07bb9e8db8 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
d457c6cf822408b0fa1e0ac9909271b7f76522ab net: stmmac: do not overwrite phc_index when no PTP clock is registered
8ef9214eb38a904dee4192ed5fb6a40b2e651df5 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
c5977752edfce7fd7a5c8f0eab9ce5437b7bb6a7 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
317e8e75f1233aea579b4255b7bb14a1a448e1b2 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
915a810e849921122c02a10dcbdead559b8a8745 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
528784da67f954ade28fb89b15b5b40dc3a4b8e8 ASoC: hdmi-codec: Report a change when the channel status moves
17f6b495d9c7971a91da3eb9a7e2137ad9e44501 net: netsec: fix device_node reference leak on phy_np
9b1897c8f3d4e5b2a450b7261de937344317fca8 net: lock the socket in sock_gettstamp()
b0997e99adfa40be6debea12a70d2e949c05fe8b net: ethernet: cortina: Ack RX overrun interrupt correctly
06b8728d40f0d408f0452da2211b510e59372aed net: stmmac: propagate FPE preemption-class mapping errors
dbdbccc924e89efeba563052302e8368cfa2e10d net: macb: fix ordering around PTP timestamp read
6d96709d22cf4e8e69eb6f1f742d4033a2779720 net: mvpp2: prevent buffer overflow in page_pool allocation
a4bed09ca996fbb6285595192085657ce99b8982 net: skbuff: do not leave stale header offsets after pskb_carve()
461cef53a354c62acea8844538e216ff5acb660a drm/amdgpu: check ras and obj before dereference
810ad2df679dbe248929894ffe55f1c777292578 btrfs: abort transaction on failure to update inode for hole punching and reflinking
2b50d0244dc97b1fa380c71ea1c6c2c1d7059ad0 x86/fred: Reconstruct the #GP context for rejected INT instructions
8e413d89ccd4dcef71488be102f5c39e841fb138 mm/huge_memory: use folio's memcg inside __folio_split()
8bf8a9deada6b50bcacc4e60fbd275969e77a7d5 wifi: rtw88: TX QOS Null data the same way as Null data
4812d76e3e652e2405ee1f7e2f86e5bf13491ba5 wifi: rtw88: Fix the random "error beacon valid" messages for USB
22c5aa955fe41ee684f49c8b4e30871ca947fc73 Input: xpad - add support for Victrix Pro BFG Controller
c701c1886c115996c84b8c01cbb325a6aa1c6cde Input: xpad - add support for Azeron devices
ac4cc3dc430c2a65b9f52ada5f196a6df7e2a24f Input: xpad - fix PDP Marvel Xbox 360 controller
b0f4b27d4b168674711aeef169732c1b7bfd59d2 ALSA: core: Fix potential UAF after asynchronous card release
c9ae51f154c92bc812acb9f3265a0288306a3bdb ALSA: virtio: reset device before deleting virtqueues
77f149b955259ed001cce0bf332bc1b85ec8bf76 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
a66c98f29540ce16ece7b942c296e985771d6d79 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
e17b841f4e4a638a331488ec02981421c879555f ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
ced614db915b77f7b062ea2450dbbbefab5488a3 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
f3f6721c8927e94bef5c0c003bb030c7f1298c3f exec: Cleanup POSIX timers right after de_thread()
41602b393803494d8150fb8e441a68bcb7f31934 rds: ib: use rds_conn_drop() on protocol version mismatch
be375bb2236142453fb897d1925fdffc39d57419 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
060bc1d77f0c8adb09fa05f1c5dec09bb2991654 tcp: exclude old ACKs from tcp fast path
e9bbc52e179fe609b54fb2dcfa1261f8cb245848 RDMA/ucma: Serialize join and leave on copy_to_user failure
90fdcc2592b5337c6a6401dc51133a0f658518fb RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
2d84fce15721ec9d0e3730f00425dde6fe344d78 openvswitch: avoid reallocating confirmed conntrack labels
57f6ba37a0f2db8525943ea842e2ad384d6a1db3 net: xfrm: reject unrepresentable espintcp transport headers
3c6a7a35c371642b3ad47b836d2410a7ea1bd611 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
040cc251201bfca483fc15b3200a9f68cdbf5e83 kselftest/arm64: Fix size of thread_data values for pthread_join()
dc593d7aa5d3e4d284c6a888f2243358e8ffdb27 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
1bcc2eb4dc5499a0d31b461b323981faafe90359 arm64: dts: renesas: r8a779f0: Set UFS lane count
431f21699d2f3447b13743ee3a91229e3ea6676c arm64: percpu: Fix this_cpu_write() casting
bd29f92d2b8c307a4a97401265610966f2cfa66d arm64: percpu: Fix this_cpu_and() mask generation
df416886b2293eda65b1205d39413cc75f463c1e Bluetooth: btusb: fix NXP IW610 composite device handling
1b685a88afb795590c8f349f6935bfbfec2d1331 Bluetooth: eir: validate service data length before reading UUID
5dcd56cb09b1bf6990035d59d3d9c577cd175cd0 Bluetooth: hci_codec: validate vendor codec count length
4c35745197bd524b3650e979361ecdf1c6180832 Bluetooth: hci_sync: Serialize local codec list cleanup
3da9f5f98c7a5ea6fde8fb9f1bf6a963cc1512f9 dmaengine: sun6i: fix non-atomic read of DMA position registers
48ee34b550640e827f8940bdc93438437412f08e dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
8e0744e7ccc0393ccdccbe0b59fea66dc26a4940 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
83a25ea8e1cbda4dcf5ea1f6f320db73d0dcacfd ipv6: xfrm: use full sockets in local error paths
e14918afcedcf601b53fe97b1f91df0abf050f35 net: lan743x: fix RX checksum use-after-free
7386f7f6e40325902d37d5c6315344414b493b8d net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
093494e50e26618e34df15be0b789f0deb65e3c2 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
028e044a95cbd3a8f98a0c5df812b01490b1cc1c net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
e7d5d93f49b1d5bf002685b33ea7efba2b741540 net/sched: act_api: release tail references on DELACTION failure
9c67b86a17385f14dadb620273817b8f5c2c66ae net/sched: hhf: cap hh_flows_limit at change time
48bb63a4c59c393b534d11e2dc57c675ff33fd25 net/packet: clear RX owner on VNET header error
b9ce77f283449e415ca45777e967c994f720cadb net/packet: avoid truncating TPACKET_V3 private size
bcfc32c6dd956d1bd165bdde62194164ce67a794 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
b8a594a15eebd70a6edfa9b3a8ac01187cc014a4 xfrm: serialize state GC with device state flush
efa0c7f2113bbc73d9a55024abddc042eaeaa300 xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
0aa6209b0db3c1b5e1dd3be905a15bb556967059 memstick: ms_block: destroy io_queue workqueue on removal
fb33473235dbfe7af161c61af35e0c318b2408f8 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
cf7ac7e62530879cde01499ed0fa18b54424125a KEYS: encrypted: fix integer overflow of datablob_len
303f1113de98be036e9555361a84430e2d05ed9d keys: translate request_key_auth pid for the reading procfs instance
a58fba9713b1dc5a311c2f66b4e010ab840e317b KEYS: trusted: Fix tpm2_load_cmd() boundary check
de490c903a7a62f97d9884461e63e3486fb36306 i2c: at91: release DMA channels on remove and probe error
cb3b2ecf3795f2f8ff1474cd5b08504d91a73679 i2c: atr: fix dangling adapter pointer on add failure
3f2c91eec8773f9536443dea40ca1d07d6032cf4 i2c: imx: release DMA channels on probe error
7fb55eda149e7acff3eabd483995b9743794c7f1 i2c: imx: disable autosuspend on remove
470df952a324691fa6776cfa33cded84d5d9f872 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
4c91250359a51a592537d009e9239b75d4bca880 IB/hfi1: Resolve the credit-return buffer through the send context's node
aeed2db08f531edf461117a2a01661e70055f4f7 IB/hfi1: Fix the PIO_CRED credit-return mmap
14b4d96bf0ea435e2615c45ba3142913542c602f selinux: preserve user SID across nested backing files
2f5b3a53dfbed594787ac4ded57832ffe32933ab selinux: recheck intermediate backing files on mprotect()
2408205cc5145a328d3ccc32bb26ee5f7c64ccca selinux: always fill AVC decision in avc_has_perm_noaudit()
2c5c90cac05fb11c150fcd4dc76ea9ec23b3d2ae power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
e010c5332074859f06afb31bdea1ee07698aea78 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
56da0121cc56eadf43f4d4d0a94b871781d1da83 power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
2095c0c34a9d70400487295f8ba119260f148f79 mmc: core: Cancel SDIO IRQ work before freeing host
f505180cad72e7705c25477ad666d8dcec690a45 mmc: core: Fix OF node reference leak on card add failure
46ca0c468241e106711b670505304734911d5284 mmc: hsq: Fix use-after-free in retry work
2841e10551e2dee412202a6dff9830f54d610218 mmc: mmci: Fix use-after-free in busy-timeout work
384fdcdbc19ea0a1b2d6b3fa68e28efaf89966f8 mmc: mxcmmc: cancel data work and watchdog on remove
05571a34bd64e9d0ae50f22859f736677bb21f46 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
1b32a3e2fcb5d5648a54068bb6db8ab96e472df8 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
8a78ed03315d5b80fd3b541bc8d1521a8de18b1a mmc: sdio_uart: fix xmit_fifo leak when the port table is full
04ffffadfd2fe5dad63126ec6e3597ab973a5253 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
26e0a76c7a703a43e753ddf025059351defa1420 mmc: spi: reset bytes_xfered before retrying CRC failures
ed8439b84707d12ddcec3a43148e3c71b294237c mmc: sdhci_am654: Move tuning_loop to local variable
b86e0c769778108eb5a6318e05830afa6ef4f49d mmc: sdhci_am654: Reset command and data lines on failed tuning
13e8b79a4c3522a261e6f290bdfc7151d7707791 mmc: sdhci_am654: Clear ITAPDLY on tuning failure
1e81af8a056a1c6634862a1936b3c32a261462a7 mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
0b2e97ba7c5b81ee2c325ff97004f784c2ab9c21 Input: adp5588-keys - cache GPIO state before registering the gpiochip
c94fc8a7641aa9a3796039aa388be1a4eaa0b185 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
70ce7a64d96b4f7fb6a9196690cf3b8455f98958 Input: cyttsp5 - clamp the HID report size before memcpy
59b89d46206cb65308998c03b7c66b7f0ea202a1 Input: evdev - zero absinfo before partial copy in EVIOCSABS
ee5bff339a5e3053ca9abcd6263b868d4d022e32 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
5d1ab6c89112825b901a9c7ea2e174b2b3f90402 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
dba95b63b1eacf4027a303f0db603e1dd11b3b5d Input: soc_button_array - fix MS Surface Pro 11 probe failure
e843d72807201ddc05024874760678ea99c81dd2 Input: soc_button_array - check btns_desc->package.count
742fd363e7a08f9bbffcb7b203cb0cc504219a8b Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
741fbca959719648357ec23324e5a9825cca2709 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
b330901e5257e42984dd6f78ff59a346d0a69408 Input: zero ff_effect before compat copy in input_ff_effect_from_user
f5e0c37082c18a55cae1db5a30961cbba44b2674 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
2ce393cd0a13057909d3e89be186c8d4d9c2f9b5 hwmon: (pmbus/core) increase number of phases and add new mask
f71659b86961138a0ae541b2474773ce29885d75 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
3f4e05cdc95d377e30cc03b48cbc6d9677b90508 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
df79119240a78e9729cb99437bdf3690a6148b51 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
f94672889a42cb85f502458ac68e3461716a4074 hwmon: (w83793) release probe data through kref
f7c60b3f3e0133b0817a4db40a8c37707a325086 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
f06521ec6bc9fc0eb0da09dbf63734945c5421bb watchdog: digicolor: Avoid division by zero
eb016504724060dacaf38502824829798ca45651 watchdog: msc313e: Fix premature reset during timeout update
a2f244a155c27074ac1601d4e3332681af37053f watchdog: msc313e: Propagate error code in resume()
83f653cb81e5b8bf63d3bcf55c3bd3043be644ad watchdog: rtd119x: Avoid division by zero
cbbeb7259995a7fa1ea77198ee119f413f223596 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
fc2a5a74c049d3936b35a2491b78d3c94a2ee9ca watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
7fd1e506e9a54c6260f065dfccb0744f42f71bca wifi: brcmsmac: fix UAF in brcms_free_timer()
11aefaa61c4e8a66b0219a07250163f16d668797 wifi: iwlegacy: fix broadcast stations deallocation
5da03d53044d6d62968bd1a3d8f673dbfb884c16 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
56b8e67f56714e75fd401c49ea9cec0bbe644423 wifi: rsi: fix heap OOB write on key removal
fbfa963e021112c86abdc215293f8a7aca26f9bf wifi: wlcore: release runtime PM ref on regdomain config failure
9cdbf4efba4c48cbd4deeccf37aa912cd335513b wifi: wilc1000: fix out-of-bounds read in P2P public action frames
95fb57710cb2b29dc755833edc908c3489714573 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
5326de94418f1517d6154b6af63db6feb395ccb1 wifi: p54: validate curve data length in the calibration curve converters
8c683c2d8725f0a39b438958ff0af5fed482fc87 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
f30791cc395d130888b26dcbb2dcf24e16d32fb7 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
cf2a9d9fc87f775865742c0ee4a3b7d07115362c wifi: mwifiex: validate scan response extents
f94f158f68df52210da19cba08a8302bb69b6531 wifi: mwifiex: prevent authentication frame length truncation
68acadbf1722dc2530aea8bcef7ad528189f5254 wifi: mwifiex: validate action frame fixed fields
490db5a0bfa56b02b8c0d36d29fc7c5c7c038fcf wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
a3bbc0d884467669ee392eb648f6a96bb2c6f1a1 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
a139d41fb7ee0f499db42ee549cc702cbfe944dc drm/msm/adreno: fix autosuspend cleanup during teardown
54127a6ab7f19e17d0851f81171fdc9f15416d97 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
e5ecf3f9d43da5f23ac65031491cd466a903149b smb: client: cancel reconnect work in clean_demultiplex_info()
60c493e019303533e97c4402700f0f1c7c9a138e smb: client: fix rlist race and missing initialization
aed7c41cb24a8114b4e20b16912ec01b43977bdd smb: client: reject short Next offsets in parse_server_interfaces()
31447063630eb0392afe01dc5db333ebd9fdff20 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
210589b8bc94ddddd1f6f86d0d1e75c3ecd45db5 smb: client: fix unaligned access in WSL reparse point parser
ca90e2f7488f7cbd509a392971d1cccd519e3e85 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
478778fa3e51a8ade7f75263ab298e9ba16c8812 smb: client: fix potential OOB read in smb3_enum_snapshots()
91dd4191b560ae2bc2c2f87678963885b8a5b96a smb: client: fix server->total_read for compound encrypted PDUs
6d97a239e4ebd90ea06b48ad563594c395a548ec smb: client: fix missing lower-bound check on DFS referral string offsets
680f17929e8e2fac1ff7af5b8c485e23fb3bf128 smb: client: fix missing iov bounds check in parse_posix_sids()
a09498d60353d7958543aa856d5bd805cbd3c5ce HID: asus: fortify keyboard handshake
154be05348e82a35afad8c8519705d0c8a76c9e1 ksmbd: fix partial normalized name responses
2156628057d29573c80b58533062d39b6ed807b1 spi: spi-zynqmp-gqspi: stop the controller on shutdown
e6305928ff6fee4494dfce68ecc6cba39399d202 smb: client: fix busy dentry warning on unmount after DIO
eed15f5d65eaa35dc3fc911c20c840cc2859cd76 xfs: don't stash removename operations with unknown ftype

--===============1497916480979354975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1aa8f8504f5d-5fd72f4c76ac.txt

9108aeb8e64b798fa20e4b0bc58d3ff0375fc4c1 Revert "perf annotate: Fix build with NO_SLANG=1"
ddbe87577094362b11e865cbb29cccbb89055dcc landlock: Fix TCP Fast Open connection bypass
987af8f6af484950c4a3cbad440ee2c5c39101d1 selftests/landlock: Add test for TCP fast open
c713d8fdcc4b60386a45d972c606a4439f899db9 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
5e3f9ebe66353e19275ba385408d6c64a4608248 selftests/landlock: Fix socket file descriptor leaks in audit helpers
9d5187e69bd51a0c4558e4079249476b0eb7536b selftests/landlock: Increase default audit socket timeout
20d72b2ad9302ddf36afae7dee4f5936426dad40 selftests/landlock: Explicitly disable audit in teardowns
382806e7ec6b0af4dab1003b727ddb87b663cb5b selftests/landlock: Add tests for access through disconnected paths
7435a5ef92d2493555f71fc0174771b23f0b6266 selftests/landlock: Add disconnected leafs and branch test suites
7779264fc93a982d41698e61739ea98bb1f5a4e7 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
944bb62c2e82eb00e4568d5dfd8bbb3d0501a7ce selftests/landlock: Add tests for whiteout object creation
b6e5b6dcf91b5ca8aa1388a958984349c0cb666a selftests/landlock: Add audit test for whiteout object creation
cd5639c28b7b48f894afdf276bfb563e19c47cf0 sunvdc: fix -EIO issue due to lack of retries
b6165b79ed5d91f82c7c0e63ac7162e4d2cf6048 media: video-i2c: fix buffer queue ordering
4639836b18ccf6ec1847ae7285c90fd1c505c65d ipv6: Select best matching nexthop object in fib6_table_lookup()
68ffc038b2a33b4a0d193bf6843e734f01b1113a ipv6: Honor oif when choosing nexthop for locally generated traffic
ab128724112423d624a50dcbfce79385d4978352 xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
af97c6aee64281c7050162d91e2286e8b9b51981 xfrm: iptfs: fix runt reassembly panic from short inner tot_len
efa4ae60547a248374c173cb9e1f901929219cc5 xfrm: avoid RCU warnings around the per-netns netlink socket
580005984ba3213f23d60c2fab610f1f6bfae34a xfrm: fix compat ALLOCSPI request use-after-free
021df6fd3ed345737ce5cff4af20aa1708e74e2d xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
130bff884a4ad878b014ae8097ba06b8e9115043 esp: downgrade zerocopy managed frags before mutating skb frags
9af56ae696ed412fcdd294b74a31c873496fc01f ARM: socfpga: select the PL310 erratum 753970 workaround
b83169047ca3a7f8846fbdd7cc9a89c051092810 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
58f3fd1921df6efe2aa6446aa80c2e72750c0ee6 RDMA/rxe: validate access flags before swapping the MR's PD
38fff9e56b950bdf607c2b035e2bb9ce8fa0b471 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
90d87b966bfed94333919e7c062e2c57a66fd227 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
bea750acb73a3b279e22597c6288e5a89da93864 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
d4fb53887b0b79363fecaf8f6efe9381ec3d9f5f RDMA/rxe: Restore HMM_PFN_WRITE check in ODP write paths
7973ee5f1afc571cebf3fc40a39c2ebe5185b8c3 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
dc4c9599caa35b6fede2fd67c033de31fbd03d70 RDMA/mlx5: Remove warn on missing representor in query_port_speed
4779c8a4b8ff00d5902046e0a50c4e5e9aa22e4b RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
5451fbd02ad4307c794750ba86d6db83c3f14194 power: sequencing: Fix build issue with COMPILE_TEST
084b95d5807b849d0fab1701871b6b5c4e6bbc9e arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
a73dbbda8dd5487f6cf4e72f222b35dc255e6aec arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
63c80500bcb198ea768f397b750a555f5b34ecd7 arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
7774d1812648727ff09de8f79c4fe273a37fbeba IB/iser: reject a remote invalidation of an unregistered direction
3bbc739038118ed88bdb18565d72fdff9402ad03 IB/isert: wait for deferred control PDU completions before releasing the connection
eff107e4f89729f7360b521674ff96a1c1ba543e RDMA/bnxt_re: check create_singlethread_workqueue() in DCB setup
a53262b68899f858703f0a7118e6ed478ceddfc2 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
ecc226b5e18e69841098d82aedda84ab20ed3b59 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
8c3026014c9827e841f0525c4306c19a2a09e4b7 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
118f3268316956ee4e7caced0e94c0e169f194a5 dmaengine: sprd: Fix runtime PM reference leak in probe
91dcdf924915102435818bd565135f83267a9e4f wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
7ee6003a582c2f47dc9887c3c3bb0c6d8b8a7684 wifi: virt_wifi: free skb when disconnected
5364b411162ccb780a00a740546421ca18527fe5 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
0353a8e04f6ede6b86b2c316ff0d6bba9a6e225f wifi: brcmfmac: cyw: pass PMKID to firmware if present
9043f37e30c0f4b2bbdf86adfa01e241ce7e8e55 wifi: libipw: reject too-short beacon and probe responses
75375fae5fc3f2c77951f7e00d33ac8cbe25a38d wifi: libipw: reject too-short association responses
7774c859042dc4b774a8cb100ca734e94f3a89e1 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
65ea8f68f3f4718e7fb034c91b6c06f9dd8644f6 wifi: cfg80211: don't get the radio mask for netdev-less wdevs
816f6d92e8bea7493a81e02b94eb0b0ee2c20802 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
6a8be3a6a154fcbdfdd61271995767384c56d817 soundwire: cadence_master: wait and cancel cdns->work before clock stop
3f881ca75004bd67bb82519ef88d0d4124545b84 MIPS: Octeon: apply USB FDT fixups also when USB is modular
3bddc6e6e31b0eb0cc9a2d99d7b8d35503606a05 dma-coherent: report a failed reserved memory assignment
2f6e70fe8d27491cde45426b5aa90385e6901ab5 dmaengine: Fix device kref underflow in dma_chan_put()
0893ccc83fb490e7d76fc7a827cbffbf13c79f1b dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
978bcb58ec6ae26bb6005525236779cffa537de9 dmaengine: wait for RCU readers before releasing dma_device
7e104f453c6a0b0a95134d12de285c028b4bd4c6 wifi: cfg80211: don't free driver-owned scan requests
8b672b383afeced87c477ff47b2632c35938537c wifi: cfg80211: only group hidden BSSes with beacon entries
086b4e48de1a240d2b20bb7e407562a413432f78 wifi: cfg80211: don't filter by BSS type when removing stale entries
6785748ba66bd08f33e1dab135f39a3b390b6136 wifi: mac80211: don't start a ROC while scanning
5abfae78a7a1b0cd82ffa42ea5cf5ee221e74e1d wifi: mac80211: don't warn when an IBSS has no channel to scan
ff4cf362d846ae7f1a5602548325d5f1476eb9d6 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
98d1df84fc183d721a188e47dafa7a9578974574 wifi: mac80211: suppress chanctx warning for debugfs reset
51194a41c749ec742737a9aab50b9f4208e0303d wifi: mac80211: abort chanswitch when leaving a mesh
a3e52886475b3f80e9fa24ab022d8470ee6fe1d9 wifi: mac80211: reset state when starting AP fails
92200aec14034ce601919416ef594415bdfb4733 wifi: cfg80211: restore netns_immutable on failures
c20a709f7ec0fb12264eafa800da951c4b9ea5f2 wifi: cfg80211: undo netns switch if renaming the wiphy fails
ca6f5d293d51caab8e6bb2bbc7b9a38588331561 wifi: mac80211: unlist vifs when their netdev is unregistered
67fda68d55b11abcb517a4afc1a339f6b02c9461 wifi: cfg80211: get the wiphy out of a dying network namespace
8040e7cf5daa467726bea9b3337709ce981d169e wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
c0dea5d9d1193f9cd5cb662bc1562ee16e4e21a0 wifi: mac80211: don't allow injecting frames wider than the chanctx
2b8279b186e113a6088ff1dc76c50127ea5377d5 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
fdc4e5d594ad89ebae381ea11d93033c72f5662d wifi: mac80211: require a peer station for TDLS setup confirm
9a769a0542a577fe353bad515947a29fcf1507d0 wifi: mac80211: don't allow link changes when iface is down
5a4003a53f650a4b3656a4ca4a9baa92088f8f1a wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
b381de3191c0cf212b7475e8fdceff0ffa7e2c17 wifi: mac80211: don't access the TSF of a down interface
177d7aff4a3ec3b5029e2683ce5e2c5dec889a2d wifi: mac80211: add HE 6 GHz capability in the scan elems len
360556e274adece8d3551561b0ab7d982109f74c wifi: mac80211: mesh: reset the CSA state when leaving
2171eb3ae2d0339e6a9df8ed08f19faab5047fca wifi: mac80211: mesh: release the channel if start fails
15ccf08be43cd288c4ce473f6145ef5526a090d3 wifi: mac80211: set up the TX info early to fix failure paths
44646bbf2d3ad3973f9facb9b02a1a4757b8db37 mm: memblock: show all region flags in debugfs
ce8d0635fa541ce469b9e21e8192cb15f3888726 scsi: qla2xxx: Fix the ql2xfc2target parameter description
61c6aab46f4b144ee467bf08cbb95a34504fa8ea dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
da8420e106e22a40be353bd76658217e1934cd7c dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
ab3d4336d4c01666dcbe5aa4c29368d35fe8f006 RDMA/efa: Keep admin queues alive while IRQ is registered
d0ddd9e79125a47a8dc83cb046156a11d5eadeb6 RDMA/efa: Keep EQ resources alive while IRQ is registered
698f6700b442086b4c2df3c3595aca283dbb3f5e RDMA/siw: Bound fragmented header copies by the remaining length
8e1a1ecc643b82e2d1da2758f1354f02e8374e92 drm/msm: Fix the separate_gpu_kms parameter description
ddac449f67c229c35404d59ca3ad65f2830d8303 drm/msm/adreno: Fix the skip_gpu parameter description
3b4c29db2addf2b83a4413628d7d0f7aff1154b2 netfilter: nft_nat: fully initialise new_addr in netmap setup
4fcb5bdb1ec0738e4aa081af7542062774994db7 netfilter: nf_tables: fix device name and prefix match in hook lookup
4b44b498e80bb451241f3c154ae61d619b9b78bc netfilter: nf_nat: unregister and release hooks on error
60c536ef01542d31a70b15bc8a47962a00793d98 netfilter: flowtable: hold reference on ct until flow is released
4b8be0c0ab4e4f2b977c1375beb9a84c1be06f2b perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
9aa5918dbb1e72f4121859793bc8cce30945865d arm64: hibernate: clone only the linear map that exists at runtime
a3aa526dfad2e2e6547525530623388479c0535f drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
530b747c05a257f21d450e260e02e5d3fba2b31f keys: fix lost wakeup when reaping a dead key type
cae9d8ef6d4f134d032728b3992a37873c3e2f23 neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
581e71f8bf95aff8b231cc83a642fe3014d5f3a6 neighbour: Convert RTM_GETNEIGHTBL to RCU.
6f6cdad80bbe0b4e15a204ff0fa28bcd1ad87fa8 neighbour: Add missing RCU annotation for neightbl_dump_info().
b3aca6790a13737dd5a328700666fbd5b6ca9e03 neighbour: Skip default parms when resumed in neightbl_dump_info().
bbade84e43346bea3b0aeb6d2722abb7f0136088 ALSA: bcd2000: Fix race between rawmidi and disconnect
0cfb3a830668b24be9a462801bf9036a2e01b2e7 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
f0da288d8fc3757f76d5589f7d87f4ce636d9344 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
5efbf01dea06f59f5dc85fadd2e38cf02cf7751f ALSA: pcm: set timer->private_data before registering the PCM timer
b167ac818ebaba27ab9f1e6a7260e45d1ee82a93 drm/msm/dp: skip PUSH_IDLE when the link was never enabled
3737a19b0eca00ea1cbe9853517ae3655669954a drm/msm/dp: fix link bandwidth check when wide bus is enabled
22737ab0db3c666bcf663d5dd44d6b883cea1e66 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
f5f7e57cd17f6661bd94223d31ee5f5f65404949 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
cc6edd02794742d8ffa9da2044c186c60a544078 ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
56a570de3f5643e431ba39fda828642da5217881 spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
11314e27c46b71425e96c88a05788e4921ba75f2 Input: trackpoint - fix the inertia attribute name in the ABI document
fa8d5d0b2ec5a6803a5b23d0d5f9dc48af7bdb00 gpio: virtuser: skip free_irq when no IRQ is installed
5b3938e35ce235a87a77f8ffed4842f223da0f27 ALSA: usb: 6fire: Avoid embedded URBs
efb9ecdf7461a971a3c899da54f5bec5555b5a59 ALSA: 6fire: fix OOB write from device-reported iso length
a2fc007606a51b9b1380265b55cc4af9db580771 wifi: virt_wifi: don't transfer operstate before register
14470778dfacae355b85a99861663f79cab3d31b drm/xe/mmio_gem: forbid VMA split
d2dbe6da0f286918dbf140908ea004dadfdb844d drm/xe/mmio_gem: use write-back mapping for dummy page
18f96ecb42a5b3abd391bb2cd0da6a6a26542508 drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
da75098a54a8264adb9cf0e2af16e9dd89300d55 drm/xe/shrinker: Return the freed page count through a parameter
e2753f9f284e87d020e03dc921d1dc00d171412d drm/vc4: Use managed KMS polling to fix UAF on unbind
64ecbfb2e209fd2dd13c59763311a105ec8040bb ALSA: hda: trace PCM open only after assigning a stream
75648c67f1fe9976d9b47d227cbd8c58e200ef87 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
d4dbcc51298403cd3ad6fae9589b9e6fc942e22f btrfs: tree-checker: print dev extent offset in error message
1c665c551684f81b2cd54bfebdd231b61645eaa6 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
cba7836dd7821d5ef1e0df8d83cc0d34cc1635bb seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
95d5e7e1a894f7bed3a30325c3d6db46605463d5 net: bcmgenet: convert RX path to page_pool
bf3adb39ef6f1a3cbf235c18faceffe68d7f9ee0 net: bcmgenet: restore the hardware filters on open
c05e5d4ded017d0c7263a39b8aa005b7b62fb1da ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
4da836b3e8b410efb881c2262868677fbfb61dd3 net: fddi: skfp: fix NULL deref when setting the MAC address while down
46f305479c8fb353fe0141c7677d6d3989d6f59a wifi: brcmfmac: fix lost 802.1x TX completion wakeup
6976bc2d3a2e4ac291ff0aaa9921260f06dfa6ff net: bridge: mst: move switchdev call outside rcu
a601ce3d98b0dc9bc4bd46c0c19e6860f3c2a39d tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
103523322de754e0f2f303194a383aa95d702674 tcp: do not let tcp_rmem be set below 4096
36e40244f9c82e854ef176a885771d7d63906151 ksmbd: return buffer overflow for partial filesystem info
5ec16502fb3a51142a9718a536f4e5bb586db34e ksmbd: fix partial file information responses
5a7aedeae7b167bd566d2b0c6713a7e8c7b724b8 ksmbd: keep compound responses on query info errors
a9c29f46732a66b88a769d5a07e6fc24e0014851 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
d29918b713953c26b8bd51c378362d8bac877801 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
fffe809041db210ebad89c84c25580286452ad00 Bluetooth: btintel_pcie: validate TX skb length in send_sync
349ae97fe25e1aa8c2d8f416f5474ed09ddaa5f3 Bluetooth: coredump: Quiesce dump work on unregister
23585eeb1db7fe3b57620945d0ea4b096abccfd1 Bluetooth: hci_qca: Refactor HFP hardware offload capability handling
3ab398e15378bd760e3f886ceab31a70ea136ead Bluetooth: qca: Refactor code on the basis of chipset names
9db898201153a805c6d8f1fd4b78d3fe8e8fce4d Bluetooth: qca: enable pwrseq support for WCN39xx devices
f40cfbe122866615c2827b788ee2b2b23e5b0ec1 Bluetooth: hci_qca: Do not write to the serial port after it is closed
0e2cb389c8b67bc8b42cb1daed2b3f118ad617ca Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
ab7af72b34523076a0fdbcbc160a60d244bc0605 Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
d10e40b2331938ae6f887a701a8ed99690d03e82 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
a6559cd2322cba03e1db80d71cdc2b2f354c2766 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
4498280bf2e3fa038f6d7a21c29935de341e4aa9 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
f56dd75be6b388fc7091e8b3c0fe96cd486b443f Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
b2feac5cf98e2cc2cd261741bb000b19dd2ce0f0 af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
8a442f777186c803c854f10ed698081f683c5bd7 pppoatm: ensure a writable skb header and linear data
e50a803521bc07ed8228e7d6b01ede3e6d7b9c32 drop_monitor: synchronize tracepoint unregistration on error path
c986e43c64d9580e0e801f01da85876131aea161 drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
512d75206d36a206a4303a157addf6af7645f71c drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
8e6d5aa027aaa2a1dca1974c161bda5c87865fcc net: stmmac: do not overwrite phc_index when no PTP clock is registered
76b7a97cfc60e3b8d2edc4bb1a51017aae09608d KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
baabf77262a647e868e434be8e62e5d4d70393bc KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
ef26efab9b8ee68d33b14e2b8b24a46ebf5ffb50 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
8691ca34123c7038c4f64c6ff9ce2ba031be1816 futex: Also allocate private hash on vfork()
df1b2c0b42cdc9773fd3c1067b7b9350de6c3d7d btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
5f7abf480ff4746ae35a15215138475b6e585e49 btrfs: handle lack of space when cleaning up verity items
4fb573db506654877059417e7a510aecfdb040df ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
595d07b177510879ddca0759767e0972a1895952 ASoC: hdmi-codec: Report a change when the channel status moves
fc4ba8df8618569c328db7e1e9d5d81fdc0b3ca6 ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
233f6bc1238c6d242d2f17a200296bb995a12eeb ASoC: sdw_utils: Add codec_conf for every DAI
5fb2cc91b1e08155e69932b66f5538c16ebc314a ASoC: intel: sof_sdw: Add ability to have auxiliary devices
fbff42480bacdb9a45f4dc81d12cf3fd10593e73 ASoC: sdw_utils: tidyup .count_sidecar
0ae4f3863faaff9404597891c2f7cc79a33ddaae ASoC: sdw_utils: tidyup asoc_sdw_parse_sdw_endpoints()
879e21d2ddb9869aa7eb3c6536482e8f0827b4b8 ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
c48ef00739a87fc6614762e943604a1819c8f547 ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
3711bcc04c836d33dff3c611aa758c6b450282b4 net: netsec: fix device_node reference leak on phy_np
14daa13c0aee11b9a7c94a2a762c47fb35f8558d eth: fbnic: ring the doorbell if a burst ends in a drop
bc854f56aecf30ed432922e9edfbcca2e75c0428 net: lock the socket in sock_gettstamp()
d8f7e0a671fe421f7f34c93b86407acc3b4b72e3 net: ethernet: cortina: Ack RX overrun interrupt correctly
9b084d77e41fc327ad9d639d6e795525b0ee102f net: stmmac: propagate FPE preemption-class mapping errors
2456ed17aaf7a1054bfd2bfd2135bcd1e1c653bb net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
f9e04dfce2cb26426fb539531b10a55fa35eb6bc x86/alternative: Refactor INT3 call emulation selftest
4c4804cb516cc2db58f6f6229a52fd351784654a x86/kprobes: Fix crash when probing CS CALL instructions
ab2abb0481a7eecc0fc6bc8ce32073e03674bfc9 net: macb: fix ordering around PTP timestamp read
baa7e67ca446043ed53f03bd02613b9ff25e4c93 net: mvpp2: prevent buffer overflow in page_pool allocation
fd21cee4bec157f5bb28698bb43848018c2a179a net: skbuff: do not leave stale header offsets after pskb_carve()
de8adcf61f5ce694eb141f6f41641cfaba52fd34 drm/amdgpu: check ras and obj before dereference
5cb1480ea787823d5214ffa9ffc6d179861fc09f btrfs: abort transaction on failure to update inode for hole punching and reflinking
709543d0cab569c659f42c8cd8fc9f549b96723e btrfs: check if there is space for chunk item when validating sys chunk array
a23d4d87d96eae95c7e1ea479e22f099b51b072c x86/fred: Reconstruct the #GP context for rejected INT instructions
29dac85f5e97f437415b42b7cfa28bb13d6b3cf6 Input: eeti_ts - publish the OF module alias
2e359941147cc6dee030dcf48f826751926f3b05 hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
0f97f600fc685b428f5d7fd32808fe9fe1a888d7 hwmon: (hp-wmi-sensors) Improve raw WMI string handling
f3657a7d447f1d4acee353e74d01b0f3b5460a0e watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog
7903742135616ee3da3f3de996b4a1c8e2eb40a5 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
087d7ffd074c185e1fcca54efe88354e27dac7fb wifi: rtw88: TX QOS Null data the same way as Null data
e7f0530aa65917d829504cfb9777f1664c4fb981 Input: xpad - add support for Victrix Pro BFG Controller
97d03be841fd94597b9dcac4644971509ba5df84 Input: xpad - add support for Azeron devices
8609370365f6bc8dc56a681d4e8c0dde3295cf8e Input: xpad - fix PDP Marvel Xbox 360 controller
43469720802a799f2dbde56a417be6bbbe12b4a9 ALSA: core: Fix potential UAF after asynchronous card release
3bd6fea8f05ccae70ec4c54cca90ce9a904c927b ALSA: virtio: reset device before deleting virtqueues
c3684eaf2089d903243e51339ba30404db91060a ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
ef4afd0fd3bb0ed4e50633190418baaf12eb4ac2 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
245ed77ebc70dd9ccdc6eec766c48a52db72242c ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
1594d5a8948b5a4b599e715eb7791c0d4fdd5212 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
7db74e53c033a7c1a98eb8ee03ff962a3b0efeb2 exec: Cleanup POSIX timers right after de_thread()
2029bdc924f33c21bde61f6d394fad57eec985f8 fs/dax: check zero or empty entry before converting xarray entry
4aebac0d51884a757bff73842e54c43a795012f9 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
b7fee9192876ed3394a2eb8db80c012bb10c5423 posix-cpu-timers: Prevent freeing a timer which is queued on the expiry list
59daafe2f87f6375824bc8d5ceb8845b4f3ca0c4 rds: ib: use rds_conn_drop() on protocol version mismatch
a1c3e9ec7dde1651c937c74fe4969274526a1a11 rust: net: phy: fix off-by-one bit positions in device status accessors
73e3db7101e3c4d260bf52d971134da16a9b4f18 Revert "nouveau/gsp: fix suspend/resume regression on r570 firmware"
de731733fc9fe0c79e4fb1ca6a788b7b2870e909 drm/nouveau/gsp: Increase delay for magic sleep in r535_gsp_fini()
e5ec9f9dea1f1890f5558fe1b38157249cec8ba2 drm/nouveau/gsp/r570: Set GcOff = 0 in fbsr
c1a1650b88e56a8b4cf7f4510795577755a36912 drm/nouveau/gsp/r570: Enable S/R Display workaround in GSP
4eb3a136b8ae6fa4e242549623f5a6ebe1b8bf96 x86/build/64: Prevent native builds from generating EGPR use
b302fbbda07a0a62335267279789eca2fd93a84d x86/microcode/intel: Reject problematic loading on Granite Rapids systems
3322681ba5ef8ca81b065b3da01d4d62e14ca3bf tcp: exclude old ACKs from tcp fast path
14ccc96aa3edce4927f61da462f3f366a17929bc swiotlb: use the adjusted address for the highmem page lookup
410223fd2c60530284639f28aa31f401b4b0c146 spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
8c7e6d4d9f9d357474f67c16c7e9715e3a248b27 spi: spi-zynqmp-gqspi: stop the controller on shutdown
07c2d2a63221b228a0084077b925b6a756cd6183 spi: virtio: Use the per-transfer bits per word
f5061db55f1461af58bb7c741b95cc11ffae58ce RDMA/ucma: Serialize join and leave on copy_to_user failure
f3c744f146e923f3c317403fe234b8a372d934e0 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
210c69723511e00083d94e0b2e8a06da0994e85b openvswitch: avoid reallocating confirmed conntrack labels
84596a5249ec2faa719bbdb45ee3b3b40a114fc6 net: xfrm: reject unrepresentable espintcp transport headers
c122d1e6a8c36c0bf154f7739ac492fe1717bd24 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
32ce58be060b9d88b54b2e8256fb1ac5dcc10e5b kselftest/arm64: Fix size of thread_data values for pthread_join()
0a347edfbf3c58ce4049222abb8c5c6f87365590 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
1f6015bed1d10b68ed80477364e6cc722fad91cc arm64: dts: renesas: r8a779f0: Set UFS lane count
857a54ba034bc049f1a475d300459912fa224554 arm64: percpu: Fix this_cpu_write() casting
89a5a42c822a073c7de94f886c7c30a635158151 arm64: percpu: Fix this_cpu_and() mask generation
313f0a6e99b8e71e51b1fce8ee77eae03e563cd3 arm64: percpu: Fix LSE operations on {8,16}-bit types
42a0241ee13d6f1ca565efa761b7cee66a28c7b8 Bluetooth: btusb: fix NXP IW610 composite device handling
c968f91cdd645f4b1878cec18e2da88290eb8be8 Bluetooth: eir: validate service data length before reading UUID
302612119c5656fa1b76e372670b492bc8c01309 Bluetooth: hci_codec: validate vendor codec count length
d0671ac12cb0ee411cb3fb0570520078eab9fc14 Bluetooth: hci_sync: Serialize local codec list cleanup
b30446a9d7a57b9255c493ccfaaaca3efe67b79f btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
675ad0f00adc4e78b3d37b4c5a337b9d9f8d69c8 btrfs: clear free space tree creation state on rebuild failure
262e3b3efb4dd11eb1ed992ad828077fd4ed8c52 dmaengine: sun6i: fix non-atomic read of DMA position registers
640a01ae4b69d2ae24344c5a13bae7dca1dbb64e dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
e02ad418f1c5815067cba9f3fdd5bc1559266fa1 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
862bf3055e8d636f81b8d6b87540c012cf806a42 ipv6: xfrm: use full sockets in local error paths
94730d5fd168c54e6e7870911e39dc195ab26339 net: ip_tunnel: initialize `options_len` before referencing options
90d2f90b99a0468a4c82948f1b7e11cf7c6fcf86 net: lan743x: fix RX checksum use-after-free
a4fea53bd94c1212eded55c0c29dbaa2db512f0b net: phy: mediatek: do not report link and per-speed LED rules together
dcbbc10117e9a085f8b69cc5e5a951a100169f6b net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
f7a484bc9681cbd6c9128d9030645ae9df1d6706 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
b7b31886c3fb544f32c42a3d28163ddbd6a00942 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
d3cb9a8be277ddd21cc35147115ca58740385bd0 net/sched: act_api: release tail references on DELACTION failure
5d93e09d2ccb6bbe079af8cc290d59f9ab4a4940 net/sched: hhf: cap hh_flows_limit at change time
ea255adf8cef9f207e6365be22e068ca65280748 net/packet: clear RX owner on VNET header error
8175a7339092e1b0d0a6df0eb232bc174475e843 net/packet: avoid truncating TPACKET_V3 private size
91b6328f1da8181dbe9dbcc5ba45e83a2857ae5f scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
be856c30590783c2942c70d6277d03c5d15761f8 xfrm: serialize state GC with device state flush
e27d52fc56d167c1491ffa83d9f14342f13fa0de xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
8cc2cb716f0819235c76ec8aea838aae7ac5dcdb soc: samsung: exynos-pmu: fix use-after-free of interrupt generator node
9a88ca88f676b1270b46f04fd31f695859e1cc1f memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
3585c2bb11c2b8237a5919c5967a5d7f9644571a memstick: ms_block: destroy io_queue workqueue on removal
b1987b3423fdf1e474e754324f69ae5f432133e0 mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
9333665e2349490ab733907c7e2efa5bdd691ae4 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
213df3a9d3531309aad6b13bef1fced852c6f788 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
cb392c5e2527e0864b90e55c5105b50d935b72d5 mm: filemap: retain mapped dropbehind folios
217d04f64922433989043027c27b3aaaaedd24e2 KEYS: encrypted: fix integer overflow of datablob_len
a926691b346763b15b139f47380321492c31b1c1 keys: translate request_key_auth pid for the reading procfs instance
9526c792a25f73d8c3a54529b08c99e2f4973a71 KEYS: trusted: Fix tpm2_load_cmd() boundary check
f65b9a0a131bbb73a612c9bf0b45de3a445f6b7b i2c: at91: release DMA channels on remove and probe error
b713eb127cab543d06fad08aed539d22f76cac08 i2c: atr: fix dangling adapter pointer on add failure
af52f9736c9eb97a7a5a0a22d65e701df720c0c3 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
5ed30d201cdb4ef29f35ba211eb1a2a7afbb37ef i2c: imx: release DMA channels on probe error
1a2bafc18bee439b1fe9e750acda125d637d0565 i2c: imx: disable autosuspend on remove
b28c6ec42c845f55f14f482749e1beb59f6128a6 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
45105696f770b17271ce7e4883ed2341e8dd2796 IB/hfi1: Resolve the credit-return buffer through the send context's node
b46cf2a35e50b41ff58bde2e3f93ab2d2639d1e3 IB/hfi1: Fix the PIO_CRED credit-return mmap
2e8d8d6c2ea23d1daa4061b3fd79b8f97f8df731 selinux: preserve user SID across nested backing files
76119cda6a9af80f58451fd98cfe6bfb7be53380 selinux: recheck intermediate backing files on mprotect()
8f54e4b25bd48f4dd51f0313744e7c45e6cece6a selinux: always fill AVC decision in avc_has_perm_noaudit()
77f37af35a4d0d86757a9858581ff9dab0ae2d5d power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
c9f19d77111f05d3027cb72e468d8fbd038946c8 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
5c8840edcae352de8c914158676d0a179fbe6ecb power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
3562528c8b8d47bb411af04dbd8c0f10f05a31cf mmc: core: Cancel SDIO IRQ work before freeing host
67587523773ae542cd1589680e67bad3f0a2a251 mmc: core: Fix OF node reference leak on card add failure
0ede153c00dc69eaaccdc10db152ac5bbc75bb84 mmc: hsq: Fix use-after-free in retry work
722d1206832743432294dffaceb34ba3c334661f mmc: mmci: Fix use-after-free in busy-timeout work
2ac15c778e4198a198a4da7a526a16a8d01443ef mmc: mxcmmc: cancel data work and watchdog on remove
eb8e23275246ada38fe4c7ab1784eb85c971e0d7 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
d12e3de2e3cb748466490cf2e7e52392915ae4fe mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
1b6d00082412065f0d29812c68bcb8c465872153 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
6086cb15e103956e11836e42c02a1cd5212b4641 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
53061a07135223c1ae8ba46b5ca6181ebd5b7163 mmc: spi: reset bytes_xfered before retrying CRC failures
f518b41b06d36e42b9813839ab849dab689f276b mmc: sdhci_am654: Move tuning_loop to local variable
9a781e39496209d106793da7abcb7ab63249c1fc mmc: sdhci_am654: Reset command and data lines on failed tuning
9852394491fa2f1d007b9511f102282e0252061a mmc: sdhci_am654: Clear ITAPDLY on tuning failure
87a302cdf7139c847c77323ebe58a2467831c3bf mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
d71b4f2b4c2019e9e9c49b85902dd76891a0d55e Input: adp5588-keys - cache GPIO state before registering the gpiochip
802831ab899f4e9fde2e03cf294cf639e76eaf5b Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
81fb56c3e927f3de35f4ba410613983ca082976c Input: cyttsp5 - clamp the HID report size before memcpy
69126d68ea22e598df3aa78f3f82294842ba35ba Input: evdev - zero absinfo before partial copy in EVIOCSABS
e1d0c0ade16f58d696c29508e72ca89057728c01 Input: hp_sdc - shut down kicker timer on module exit
a8c51c0714832ae2e1f7e82848e32b8c0878f2f6 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
b4c8e194633ea02fb7dc56b1cfb199236da6cc9b Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
09e393d721f441404a5aa4cdc401fb6bf130c2e6 Input: soc_button_array - fix MS Surface Pro 11 probe failure
335b059a745c8ef43194cb25cac32d9663fe962a Input: soc_button_array - check btns_desc->package.count
8d92839cc0968b6c2bd6d4b91ec3bdf23efd2f20 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
6c840c2a1c54994ab06cdf5175f8aeeefcc89573 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
2c8f25221772639bee639153ee06d7739eb54983 Input: zero ff_effect before compat copy in input_ff_effect_from_user
e5dea047291a8033ddcb69d4211ddc866fe23d59 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
ab5fa721cc049119facb7b3d527a08eec9e3eb6f hwmon: (pmbus/core) increase number of phases and add new mask
fb4be9e1d5153b64b7a0e2b9ba6b50d4cbc4c8f0 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
7cf05e9618287fbd553a0e3dc48e7aa56af86a6c hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
ca372b95d5fe1227f4d116b4cb9fd7deb9c124db hwmon: (pwm-fan) Stop RPM timer before freeing tach data
07a0acca0af12cd30d061e323f3fd669c0150f85 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
1a6aeb14ed98944a055b2c8ebf19888c76126e42 hwmon: (w83793) release probe data through kref
aadb43668cf0e436585de5e0014e914552a4fb02 hwmon: (cgbc-hwmon) Fix current sensors ID lookup
bb56d15abed5b2dfde963f31a5564bdc89e1f417 hwmon: (cgbc-hwmon) Add missing sensors
bedaf2d6f2ead3f74162aae239c12d638178f2b9 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
bfc106539150266bd0d0bbd36e5aa6ea08e0b2fa watchdog: digicolor: Avoid division by zero
2a63820520e23a081b4b5cc1b6421ca4f03ffc2e watchdog: msc313e: Fix premature reset during timeout update
237247756fa70d56a16681df56742cce40853ca2 watchdog: msc313e: Propagate error code in resume()
d682832455bfff3f76c7eb227e748483b4a65d48 watchdog: rtd119x: Avoid division by zero
e8ae997fbc01197a0a853e3693f62304e23477a2 watchdog: rzv2h: Avoid division by zero
af8dfd7b83f16e29dd9d972a1b6618465cd431b9 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
74c5573c0c424b834666cdf4c3005307286de5b7 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
22fdbd61ac62a23f10ae94e5f1575f6bce2ba3c8 wifi: brcmsmac: fix UAF in brcms_free_timer()
1a0bda82908b6e540217ffee638a9c3ab5d2c988 wifi: iwlegacy: fix broadcast stations deallocation
4d93e98c8143e3df2cc697c7b3f76b19c5b805b5 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
f391f2fec286a3ef7ceea79b3fc5093b50ce968b wifi: rsi: fix heap OOB write on key removal
5aa7a4564a187c7148f5f441ffca07bcee6bd200 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
2fe15b34092f5f63bb62cbf4c2d5bcfe7f757cad wifi: wlcore: release runtime PM ref on regdomain config failure
bf5ea0ed531fdc422fce9bcc164d20c796ff9129 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
30f46c8bc1c096c5979d51b4db846c1e083d1ff9 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
13f1e3c678d5fc0c8823393e0549523ac2371542 wifi: p54: validate curve data length in the calibration curve converters
6b4487c016f0f1932800eb38d868ac66a6536330 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
cbcff872ef23c1d02a642ea4683cc3987bf208d2 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
cf565a35cc1fd7cbe215f6c5e8f521837a0c777c wifi: mwifiex: validate scan response extents
ebc8cd246dccb1e5abebdbb1d1f782f3444f21b5 wifi: mwifiex: prevent authentication frame length truncation
0cd1e7726cb5a43b7aa58f80c4664b1f9c2a6364 wifi: mwifiex: validate action frame fixed fields
d24935f23741ffaf6efdf7a7e031af0a532becd2 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
a941f6fe41bc0fec9c02cf0c7eccec9e3ac7d494 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
bab73a9bd715eedab147ce43269f1f4587964465 drm/gud: Ignore damage clips in full update mode
b4c1a64c348981cb58ddf0f2f0958822d24e9543 drm/msm/adreno: fix autosuspend cleanup during teardown
fb81a057783a6ba82a2dbdfae0fc0ab64a069938 drm/msm/dpu: clear pending peripheral flush state
67d0c8fb224382ba863e32b5b7895e56059af505 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
164e74f0696783d2da0221baa01d0523d750c39f drm/msm: RCU-free the scheduler-containing ring and VM objects
5027e0ee2437ad53b2586bc291eb11baca88e309 drm/amdgpu: fix rmmio iounmap skipped on device removal
3abc8227a7103fcde5789bfdb9d459cd6c9cef32 smb: client: cancel reconnect work in clean_demultiplex_info()
e7520ba2ed750e9f07463175ae4cb05d274765cf smb: client: fix rlist race and missing initialization
88d9f1e0d71ae27c5b0adb3544de6955b2bfebac smb: client: fix use-after-free of iface in cifs_try_adding_channels()
567fc82927dc858fd9d1dbf408bb441cb6f181a3 smb: client: reject short Next offsets in parse_server_interfaces()
1c861027d76de942047baf6efd8178e5266e3c02 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
5602898f8339255dcb07b8ec32813d1832df2ac7 smb: client: fix unaligned access in WSL reparse point parser
ce3fc5223952a636081d3e60d02ea2fa16f3da22 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
573fdd893469d271cc037f6ed5c2da66de656835 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
71688d3bf32f349a088671bf4462296b1b7d7f85 smb: client: fix potential OOB read in smb3_enum_snapshots()
be9aff20e6cf6fcf2067fcec72aab65665a558fa smb: client: fix server->total_read for compound encrypted PDUs
4a7255ac6d21dbb81eeeee86670f7df32a2de6c0 smb: client: fix missing lower-bound check on DFS referral string offsets
a1dcac86142bd2a6f630c2ef85cc8b39c8208407 smb: client: fix missing iov bounds check in parse_posix_sids()
9afa2194fd2aa291a972073717e86865fb0e0aaf HID: asus: fortify keyboard handshake
1b63cb242cfd99b3b7b2fb28649df67a1f3ed12f ntsync: Honour caller's time namespace for absolute MONOTONIC timeouts
0bfb17b708858fc4707d50e67a81112f0bc133cc ntsync: reject wait ioctls with zero owner
e3e98922f4dfd12a9c57152f5663036bc33ef580 smb: client: fix busy dentry warning on unmount after DIO
27703e7b669074892dc1447630d4d61bb4771000 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
cde7c0dea4fcaf1436253e898ba20eed47942bbd ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
5d229b1821e1eee12e24b379cdf2ff4c777878fa signal: Move MMCID exit out of sighand lock
8a68cec2d321c4c7d8ab1bfdd3efd8311b297264 signal: Prevent exec() race
6ac20eab80f4fad7e8007dd32091090691b52eb3 xfrm: Refactor xfrm_input lock to reduce contention with RSS
dc2c5b8ad01d76fca378ef41d13da80988d260d2 xfrm: Fix dev use-after-free in xfrm async resumption
618d9a2086a6b4a1bf49fc849ea40fac1b80cbfb xfrm: save input state data before secpath resets
bf1b2e6999facc533cbe743179a1f889b5e0f041 mm: move vma_kernel_pagesize() from hugetlb to mm.h
00cc8be384dd0002a651473ba5fda4762ffcb7b2 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
36c57350f9ecc09504e0ddf45de40d2797555cbe cifs: Fix specification of function pointers
4da2c14a5302c54408c3261883e734f1f40ce0a5 9p: Fix v9fs_issue_write() to update i_size and remote_i_size
6a4006840b17751af35fd5429c9922152f06efcc mm/vma: correctly unaccount on mmap_prepare() failure
1bb72b20d6f28f783babe061b3caab84d571b496 wifi: mac80211: track MU-MIMO configuration on disabled interfaces
8114bdbd65c1dea4b7756976f2ccd17556aeb97d wifi: mac80211: refuse to make a monitor active when it has no queue
b6b357089c520097e08698c1933d642f7129fd47 scsi: fnic: Rename fnic_scsi_fcpio_reset()
7747a6a5b0e812e7c896d1b91fa66724b74c831c scsi: fnic: Bump up version number
5b347c68b6ec319ad0c95ce8132792a16edcdc35 scsi: fnic: Make debug logging protocol independent
91ebd66de1ff5332fd6e7c0e054168b184f70b6f scsi: fnic: Bump up version number again
80018084ccde1f7f88757f4cced857f843518508 scsi: fnic: Fix missed link-up when critical IRQ targets offline CPU
67170a67075ada1926acea011211d499c2fc78d4 smb: client: fix cifsFileInfo reference leak in deferred close
65376b120db5dc9eaf7fc982cbeed24bf68aa08e xfs: add a xfs_rmap_inode_owner helper
9bce82ad83ace19e17a26ebf77503a5ac0a06ec5 xfs: convert xchk_inode_xref_set_corrupt to xchk_ip_xref_set_corrupt
fba397394f277e38d36a46c97fdeb62011321811 xfs: remove the i_ino field in struct xfs_inode
ba1fc1ed9b452c5ef98e6aac20b1f454e81fd808 xfs: fix under-reservation of blocks when repairing sf directories
063762d4b1dea7be874b1edfe82362f5978535fb drm/amdgpu: lock bo before calling amdgpu_vm_bo_update_shared
eedb8ca0e1d0f0a3c13ef87c633a0ac77eabd6d0 drm/amdgpu: hold a runtime PM reference for P2P dma-buf attachments
a42c4f90933e5179d3ed9ac72acea168980ee0b7 wifi: ipw2x00: Rename michael_mic() to libipw_michael_mic()
35ef541c2fed62755c1a615459ffc0d9df084dea wifi: mac80211, cfg80211: Export michael_mic() and move it to cfg80211
ee60b90d7a2f7721bc04674ee827db178b6a9e64 wifi: ipw2x00: Use michael_mic() from cfg80211
886f25e0dc84f6d4c1e664608b22e126b50a8aaa wifi: libipw: reject TKIP frames without a full MIC
49228286d29d3a31f924811e08f3630930897f00 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
6c7601d9a56fccd51439b5e73f6a441ba8bb381b time/namespace: Export init_time_ns and do_timens_ktime_to_host()
74711c014ee9a9488c43d7da16ca34a2a941c809 ksmbd: fix partial normalized name responses
5befcd88bc4b08ae300ca3134455fe9604e3d700 wifi: mac80211: fix list iteration in ieee80211_add_virtual_monitor()
0f19d2920e3cc3f0b0215dce5c7aa864b429dee5 ASoC: sdw_utils: subtract the endpoint that is not present
337f74c76248f6bdbfaf97ea98147b9c62f69012 Bluetooth: hci_qca: fix NULL pointer dereference in qca_setup() for non-serdev device
3c1fe081d455791378328a54479dd2ab9104ff0e Revert "ksmbd: Fix to handle removal of rfc1002 header from smb_hdr"
8ed4af3fdb0fdd0600553acfae68c255f8c491ac smb/client: send lease break ACKs thru correct session for multiuser mounts
5fd72f4c76acaf6d5172c556827cebd59d3d3316 xfs: don't stash removename operations with unknown ftype

--===============1497916480979354975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0905c7c65f0-adee64447af4.txt

40d22f5b650d578f3f9553e12943f14db90e3de2 ksmbd: fix use-after-free in oplock break notification
58256c0f7a8f5dd7048d59d67760c4e768116519 drm/gem: Consider GEM object reclaimable if shrinking fails
83e6593be88039e1f2b96c337fc7549eefa66600 bus: fsl-mc: wait for the MC firmware to complete its boot
d0c5b0a5e6580a5e0f6cba7480420cf5bec7a887 drm/amd/display: Fix DPMS using partially updated pipe context
2617ce1ed05ad5960171fe696b021d994ea3313e drm/panel: jadard-jd9365da-h3: set prepare_prev_first
d37278fa7875587fa72c59a3575c224a9a3bdc4b drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
e63a210d2855b3d576bf29e8f239522647bfd908 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
4814d615a85d4e68dc45060707f30ab9f85f08d1 ima: return error early if file xattr cannot be changed
b93303be8083c8036d21135f0c6b6384598612aa usb: gadget: udc: skip pullup() if already connected
ebaa398c7db245a2f9a07de23c6aef34bc381306 tee: optee: Allow MT_NORMAL_TAGGED shared memory
f0c60ac68c8e76f1ee4f0a55f8b5dcbbcd71ab17 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
05112f6d4481df2b118861080a6d0e4c3785616a PCI: Stop setting cached power state to 'unknown' on unbind
a48f4f0615be24b949a4ddf5a978ab758fc1e559 hfsplus: fix issue of direct writes beyond end-of-file
d046746b97d2757f059dbeb367475557729534c5 wifi: nl80211: reject beacons with bad HE operation
b055c54e049ab0df2c8b21d9d282b527b34eb8ef wifi: mac80211: always allow transmitting null-data on TXQs
f261a9d01449ef76f4f550d69e2ab000098bb0b5 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
c5a0c0836e1892df8d93a6ecbe56f4bd97d4db88 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
fd06bd589f9e934cf6f7b53e3448deb8f8a99d5f firmware: stratix10-svc: change get provision data to async SMC call
362e25ef5cf4105c67d0da3b514c95855db178a7 bridge: Do not suppress ARP probes and DAD NS unconditionally
f33e6b75d04f3a547c9b2f9badcb9dc4eaac1da8 soundwire: validate DT compatible before parsing it
d9044e28b3b84e7e52acbf84aa905934a406258b spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
02156c740b0bd9638b2291932fed61aad9522abb media: rc: mceusb: Add support for 04eb:e033
85476128353074e46edeee6668a0ab7c6645dc86 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
6aafaebe797fdee49e6190f21c52b391a69a2eec thunderbolt: Keep XDomain reference during the lifetime of a service
d0ee13d823adde28ec223cf58cbeb6d721bb8ef1 thunderbolt: Keep the domain reference while processing hotplug
1ea02d57c53d110b4d6ffb416fbd4be2be772bb6 thunderbolt: Set tb->root_switch to NULL when domain is stopped
0428fb0b5f69eb12e02fb8c67d5808e1c56f3550 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
df1c3165afb32aac7911a3b4705eab69c5d02ff1 media: dm1105: fix missing error check for dma_alloc_coherent
e06b330eae7555c55c442ea9e9d03f1c97e45bd7 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
8c7be0263fa08514ae86f6611f9eed2d14f3439f PCI: switchtec: Add Gen6 Device IDs
ec13e0abc6b178dd0ba64207ab5ccc82bd5db1b6 net: dsa: mv88e6xxx: define .pot_clear() for 6321
3f3e6e248bce0ab26e8ce17d74d3b9a02bb81d34 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
73786c3777a1c9d11977ce4f2f5b8dcb0863f127 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
9cb5be5e14586330feb2532aaa892bbb85f16763 crypto: ixp4xx - fix buffer chain unwind on allocation failure
6f98d1121975bf8a97a2439fecdfc6d800149b38 crypto: omap - add omap_des_unregister_algs helper
5d92db5ae58a80c6d5266c1f44e71bd72c33dd1d clk: renesas: cpg-mssr: Add number of clock cells check
57ff348300bdc009358eb8d19ca48ed3c9ee5862 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
603c6b531a51675a3d33c777c3ab8bff1bc289c7 ASoC: ti: omap3pandora: update board check to use DT compatible
97c4b08718f48fb6f63d27c7c99c9a7cabb93398 mmc: core: Add validation for host-provided max_segs
8a726c3d4b3ed9c45077868b643bc06c69dcd425 mmc: davinci: avoid NULL deref of host->data in IRQ handler
1273934bf3fe5a53ac254ef75856095fc02c0582 drm/amd/display: Fix CRC open failure during active rendering
c0cb871a8acea830ae217c9aab021ad522134b7a PCI: intel-gw: Enable clock before PHY init
13a92af4114238d87d3405ddb56127464559eed2 hfsplus: rework hfsplus_readdir() logic
9acc21dc50b74763faf8d1d35f947bed5cc2d144 net: phy: motorcomm: use device properties for firmware tuning
85b0b010f58143c8e63969864daff66a9b1377b2 drm/gud: Add RCade Display Adapter VID/PID pair
5aeecaaf97c68042ab2d4b4701012ff3e258ad2f media: video-i2c: use vb2_video_unregister_device on driver removal
fac06e15d60da4f4c374c2f91829c1cb13083609 wifi: rtw89: phy: check length before parsing PHY status IE
b18a1d6cd0e467438d7c41024c9534a926baaa8f net: dsa: realtek: rtl8365mb: add support for RTL8367SB
dfd73a0c9b9ed3d5b4196a29af0b22963d593fbb integrity: Check for NULL returned by asymmetric_key_public_key
f3be6fb72e20f2c9e1b2857ad0b6263bb9ec0a12 drivers/of: validate status properties in reconfig state changes
a03def9bd5af700838d7327d0126dce82b6dbb35 soundwire: intel: Move suspend tracking from trigger to pm suspend
a3cf423c86e734bcfec5e8ccbd16c06b5db57a49 clk: samsung: exynos850: mark APM I3C clocks as critical
96349d8fc840930c3660ec95f5e95606633aa1f2 scsi: pm8001: Reject firmware update in fatal error state
36170b96e9218f09ed7cac1451f2d963d309978f scsi: pm8001: Reject non-fatal dump when controller is crashed
209344c19500bbbf7ff1334b88282e8fef0e5af9 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
30aa3ef16a13d783d9f0b3db341bb221e2c62a50 crypto: atmel-ecc - add support for atecc608b
e72e393abe735452b4a0945cc7ece102b7355399 media: imon: Add iMON VFD HID OEM v1.2 key mappings
1707cd0b373b7135951498b80ee330e48e2219f3 RDMA/mlx5: Use QP port when decoding responder CQEs
fc809fec086bbb095ef17aba5fffc60a5f1082d7 mailbox: Make mbox_send_message() return error code when tx fails
2ac22debceca5c4d8ddd98851c80dd9bdd9828fd PCI: Wait for device readiness after D3hot -> D0uninitialized transition
ab1af698333ecec1a3599e26646b68c1a43ecac1 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
174baf355312aa6c913b982d9103e1430b280e0e drm/amdkfd: Fix OOB memory exposure in get_wave_state()
2e6fb1a1488654cc57b969d480b1d38c13c5465c drm/amdkfd: Check bounds on allocate_doorbell
ac1a87403a2634a2ab964a9e93c3bde476edce65 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
3f6f25235aaa21d937ffa03eb242767685a306be sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
fda61f1f6750450d2d24de3c83e66f8b77ecf7a0 9p: invalidate readdir buffer on seek
46ab97ea3620db1d7df360cabd5956a345e6cfea arm64/daifflags: Make local_daif_*() helpers __always_inline
bee7dc9a158781b0a2baf23a7959c58ba2f75303 9p: use kvzalloc for readdir buffer
4081cfad4abc6c11cbd44c81fd94337bffd20472 bridge: Add missing READ_ONCE() annotations around FDB destination port
baf1b243800c723a8ee54906c28a576e5ae6daab thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
ae7cbef2badb910f0c57e3a841dc9d8c78de200c thunderbolt: Improve multi-display DisplayPort tunnel allocation
b6367c8b417f861dfca2e06f58d86fdef86a6fcb firmware: arm_scmi: Validate SENSOR_UPDATE payload size
c37b54755a89f873940b959472fd75540fa9d40c firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
5b262c5735c6289effe92e039369a30e988ae7d6 thunderbolt: Increase timeout for Configuration Ready bit
de20e55468f222ac0e882630bef8651099a7c038 thunderbolt: Verify Router Ready bit is set after router enumeration
4a91e28deff8684b7a320b1bc7378613b8dba4d7 bitfield: wire __bf_shf to __builtin_ctzll
93327e46ab12845de51d16487e089594638ec9d9 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
af1b71eca229af8ff913554a28899e783e428d99 net: usb: qmi_wwan: add MeiG SRM813Q
2170205232a269780ef536cb6569b2045697e78a net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
b2407b172ffb708acddff396cc47f85c28d9b991 net/sched: sch_drr: make cl->quantum lockless
98d63d577ef75cab7a2e37db7f78706b5a321f5f net/rds: Don't sleep inside rds_ib_conn_path_shutdown
0842e51550fab478ac6c63340605787da0aa62b6 befs: handle set_blocksize failures
5d89aa64da17828426bcd2b031582bd3c9af96c4 ntfs3: handle set_blocksize failures
7caaffd94f74f0713da31fcc815fe44233c44b66 affs: handle set_blocksize failures
894672266720652a9dc9f34e6a0aa1b59eeb6d2b bfs: handle set_blocksize failures
de5f98c54657b81ea546f2ee5c3382501587b1fd minix: handle set_blocksize failures
2e112a8b77e3f64b25fbb3043151535132ebdf9c qnx4: handle set_blocksize failures
4b8789d293803c282f207e895a07f0e459aa59c6 jfs: handle set_blocksize failures
7882efd5f35c1cd9568ccd0c0d1ed53200282eec hpfs: handle set_blocksize failures
a135384a9e5e23a673e2598f0870dcca3eef6f09 omfs: handle set_blocksize failures
b35c7c0579201aa677c243f2ab95d205ac5e4e7b isofs: handle set_blocksize failures
d6b66fd41972b38a2b38baebf396ff9e0b420ae6 usbip: vhci_hcd: fix NULL deref in status_show_vhci
8ff06d633186124f9b5532d1b46b5e2fd634a2bf usb: core: hcd: fix possible deadlock in rh control transfers
58220be5dfd89b3968f1dfaa831c41094c010db8 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
635d9db004fb4851ed6e465f5a04dfe55a4324f8 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
899d1fa055533657981093ec8ae690862d6aa660 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
dfaec75610b3de2893b5e0a479ff7488d620082f serial: 8250: fix possible ISR soft lockup
8e561513a46513234640d49cf86f54c341d1d77b usb: host: add ARCH_AIROHA in XHCI MTK dependency
5ba8971bf0ccc1e25a79f3f6bd7ca06da2c69ce7 char/nvram: Remove redundant nvram_mutex
e92725844f420101b1a5c3405e769349fb2cb762 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
63f8007758094b4d3099959d8c2170eede4cd3d0 wifi: rtw89: pci: enable LTR based on pcie control register
77f7fba066662d11835dcfcc5b55bf22fe866c9c netlabel: fix IPv6 unlabeled address add error handling
b65e0a15b409bf54a1ab8019f614564d7baee310 rds: filter RDS_INFO_* getsockopt by caller's netns
9a29280fe4861c21b88b0d6d9f231f9e22cac790 rds: annotate data-race around rs_seen_congestion
59e375d2d2a98db1ef7405acf40da0fbd8f01e63 s390/zcore: Removed unused variables
d5264d476ccfe5e7c372401f83e7242f4675ab00 clk: socfpga: agilex: implement l3_main_free_clk
ccf3d61cfe818b9efad598e86821be1933be507c thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
2799ca4d6c85a3c0dbbd82bd1aba712ba5fe3dd2 drm/panel: simple: Add AM-1280800W8TZQW-T00H
8743c091e1f7a6bff59b6b74f7e28c8e585e8351 mips: cps: Assemble jr.hb with an R2 ISA level
d5e8d47e85e5f6bf9e515ff850eebd864495313d iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
4bdb7199b1649070ade4c994f60c966de95ae9ee irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
c394df33d11cae0abf05e7f701ed6899ff5c5497 ALSA: usb-audio: Add quirk for Novation Mininova
769fcfbc37e6886cdd8c5e50b22f8651060ba2d9 net: hsr: require valid EOT supervision TLV
c889f999be53e445bd35e34c450c9be4167aa35e ipv6: addrconf: fix temp address generation after prefix deprecation
1dd5bd81f27d46a6752c26b84bdbb25aeefdb5c1 net: thunderx: fix PTP device ref leak in nicvf_probe()
796f5a81c9bab649a54e166ab996569146683c28 drm/amd/pm/si: Fix updating clock limits from power states
1c38514f47dd9edef75b9970becb9254cdfb2dce ACPICA: Fix condition check in acpi_ps_parse_loop()
5cd7ee02c0d835166e8dc548f02192eb05b8b132 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
3e9745ba27c4d0ee50a28e2a93ea1d80293e388f ACPICA: add boundary checks in acpi_ps_get_next_field()
bddef84a773521b3c9c11152d2073f564cd55c3a ACPICA: validate byte_count in acpi_ps_get_next_package_length()
4d0717570f744e07c556e7490cda9c81d5a01f1e ACPICA: Prevent adding invalid references
8a3c347ee41c3a2add2bfffaf87d3d3bc9dcf6cb ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
314a262584e892bbf61fcf88ce8103879dd83060 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
d02b00b2b3822805b7132f2283e0e9a881b6ebac ACPICA: validate handler object type in two places
c1b16fe883be8749f42417ca6db5ba83ec02bc94 ACPICA: Add package limit checks in parser functions
2c5a0d5f4340e367ebed34dce2cae4de12d06b38 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
ae2c99ee1999643105f5d65b56bd48bd8fa70bbe ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
2b24ec4812f392a7ac67d072e4ebdebecd148225 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
76fb4649c7ff99a68ba656c54be856c4b0bd86f6 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
ae77fee8b7c133e4663811783486cf159a61df77 ACPICA: add boundary checks in two places
0fd4224e41fa9685962d4d4c9d611a59beea7087 hfs: rework hfsplus_readdir() logic
a7683675361c617f6ce8b24015d500a693a19d29 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
2e8d27cbc03572d304a405b05a17bde8f9179d4f host1x: bus: Fix missing ops null check in error teardown
d2e09437a2ab85170c5e59ba5e00099eb2a973ba scripts: modpost: detect and report truncated buf_printf() output
8e94d38cb94a72f4e2145ccc58cda67f8931672c drm/nouveau/gsp: add SEC2 to GA100 chip table
d15368a6cfcca68b84ec23f2839bbbf17940831c ASoC: Intel: catpt: Complete coredump handling
2fa914039acac730216fd4cf3dcd6cb07367d210 libbpf: Add __NR_bpf definition for LoongArch
55ae71d22e8ee2dd7b48593a425c2b0a1f9a3976 soundwire: dmi-quirks: Disable ghost Realtek devices
96391064d5c5e4a3fba7638ee8470da74db672b8 gfs2: page poisoning fix
948ae7a2fe111aa2fa03ab82d4e9feaa5c33dae8 soundwire: only handle alert events when the peripheral is attached
fc755d286a54ac7192e8d7c3cf37363558b583e1 mmc: davinci: fix mmc_add_host order in probe
da04d4fb7f2b5332d446bd518637432c8263bad1 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
75dfadcd10b0d73d818860f11a1d8804c66468ce tracing: Disable KCOV instrumentation for trace_irqsoff.o
10aa7149915c33b947449823b53326ecd401a025 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
d7fd3378bdf52d390922dd960a726a91cc7de5fa iio: light: stk3310: Deal with the ps interrupt issue in PM
c6dc488edaab9649eaa707a0195654b0333dc6bb perf/ftrace: Fix WARNING in __unregister_ftrace_function
7cf1f8799a16db7096688c62ec9a1d4be914aed7 iio: accel: mma8452: switch to non-devm request_threaded_irq()
6ca8c7b77fbfcb0738ecb0d8c96fa1e61f7a3dae libbpf: Also reset {insn,data}_cur on realloc failure
2ae253df705fbe9bcd9eaa25e57f1033ebcc678a net: ibm: emac: Reserve VLAN header in MJS limit
2839ff1eb9f8eeef200a008d180c46172f6c47cb wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
78479e90a767f82262d541556a9da2301f58e098 ASoC: qcom: q6apm: return error code to consumers on failures
b516917345934c6d16fc82f71d54efa867eded90 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
5933500da1f7eeb42824519c5d9c9feae185a845 ata: ahci: fail probe if BAR too small for claimed ports
da669c6d5da3d0cd8329e3c7852a91f31ea2b543 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
438dff6a5d6770367a8a5576fd9a99b574d1ef73 net: qrtr: fix node refcount leak on ctrl packet alloc failure
33344e692f10b0d00211a457d7991fbc79905147 net: wwan: t7xx: Add delay between MD and SAP suspend
7e061a82d02b61f2513cf93313cbe7b32e0382cd iommu/rockchip: disable fetch dte time limit
3daa1e245ace2fa4e424f5095e52fff9dfcf09cb fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
10997d00a3a604e028d241ad24171861a565a845 fs/ntfs3: validate index entry key bounds
6f6d366d28f3bf8e22e14b6daa8996b346921ea0 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
00d3dd1c39086a76924b178af27695aececc293b ASoC: codecs: rk3328: Use managed GPIO and clock helpers
7f9e8a3d389df7b69b7729c0765e33e04415ded9 ALSA: seq: oss: Reject reads that cannot fit the next event
f9344b9c44b2e7092d229963a23182de62200081 dpaa2-switch: rework FDB management on the bridge leave path
bde9868d8402fb8691bed5157b2eb196957e69d1 dpaa2-switch: fix the error path in dpaa2_switch_rx()
31b6f276bc8137e0910cfbf58a3210dfdf948d89 net: dsa: sja1105: flower: reject cross-chip redirect
3c362aad339fdfb75f8cc8de93df44dfe0d26137 dpaa2-switch: fix handling of NAPI on the remove path
b101fcb9eb3e62708748b1c6a09f3d85acd799d6 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
6e5f8cce387321d5865a20cb9f684fb76ce9f83f xhci: Prevent queuing new commands if xhci is inaccessible
3356d6a18a60e4cc69bf4fe4190125d5ab397f42 drm/amdkfd: fix UAF race in destroy_queue_cpsch
2523396122ae35256f50bce58b85936936dc8c82 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
3e1973e425e94a8a8d52f0012a5c5162a9aa366d drm/amdgpu: fix buffer overflow during vBIOS update
f86696855dc7c24e03ef953a811a3eabe52c1988 RDMA/irdma: Fix typo in SQ completions generation
7fc4ad6babe7fd15efd0340bd8b9933c427f0598 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
967bfec3c1c16508f2053e0ff224cf6fb9063228 clk: keystone: don't cache clock rate
b352ff5ada3c43824a637918d4c8b82b86a5a7be ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
349606444f7a2d829dc180d23a7d0edac774f755 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
95811a493bc47d0ac2ed5f1afc7dfa205a18e7ea drm/amdkfd: Unwind debug trap enable on copy_to_user failure
0e53a5498ec5acbebb64caed66b190c5ce807a51 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
4bc9c397d23f610e37ec2cbbf042a6d0f3960fb1 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
7a35316172e43e7294c83d45b32790aff2dffb6c RDMA/mlx5: Fix state and counter desync on loopback enable failure
5675bffa682704d9511623aa9ee21a5fbe402beb bpf: NUL-terminate replaced sysctl value
9e03607771677caf619bc18069bde1fa85020fef net: cpsw_new: unregister devlink on port registration failure
f08ba4e876c873e298b7a18ec553933ba5fed1bd hsr: broadcast netlink notifications in the device's net namespace
b2c3a256fa52421f391b8f74dc54da8813582d0a net: microchip: sparx5: clean up PSFP resources on flower setup failure
6a19b5b4d1c0b21357646817a7aec6cfe8ce2d86 ALSA: es18xx: check control allocation before private data setup
4406b9bddac07174c031df4f8b857fcae8a9a3f0 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
d24b2c40aadce2dc17960423980994a697e5aa00 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
62cdf7512baa737bb064a53260edd2fd87cba49f btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
52b94d71a205fd17c99d035eccd2628af5678299 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
ac58d8c767466d5e64db56e669177d2394fa71a2 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
bf1e01db8f7c55843f9258e5bfb7bd98650d6b26 xprtrdma: Add request-pool slack for delayed recycling
4a18ed9b2957cb071f6c372f7fd18636edb156f0 configfs_depend_prep(): pass configfs_dirent instead of dentry
e59542fd4bd2b31fbcd89c1a999d73f5e137ad6e net: ibm: emac: mal: fix potential system hang in mal_remove()
6221c81f9be2f8de012da1a347aefb074c0bca4a tls: Flush backlog before waiting for a new record
7f14bd9790b925f9f91daf766ed0585b3c79e5af platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
3d8c8b415b481862dd2201952bb43e3641c51353 wifi: mt76: transform aspm_conf for pci_disable_link_state
6f62f89bbf83e6b06af62fd74b9d47e1cfecfae3 btrfs: protect sb_write_pointer() with invalidate lock
94f7ccf06be98ef6021b79ca391fe522bab89264 hwmon: (adt7462) Add of_match_table to support devicetree
911cfbb633660bde55e938d231f757e5ff5faef6 net: dsa: qca8k: Add support for force mode for fixed link topology
4eb988112fa96f23aea59c9cc66ab82a1fad9dfe vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
3b4a80d1fab9b9f5b239829e5b13052388cf76f0 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
a9b9efbcd8e89f349a9fc1b3c32e4d1e41532dab ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
b02b01a40c0b415f3937b751a58ab8f7465de1af ata: libata-pmp: add JMicron JMS562 quirk
50a48fa1ad8758855019358cd4b0c2dbf8633c68 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
4983d6c03aca3c42ea4ef4d34029630d11ee763a nvme-fc: Do not cancel requests in io target before it is initialized
982a6d105f89191e7398fbf76fcf3728c7a07219 sctp: Unwind address notifier registration on failure
f315a5953a556aa73e63de5f93ba565da16d4185 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
4d8695e59d9dc31a5a95d2eb81c955bcb53268e8 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
fcc058c51eb0bc9acac6de8642fd0de3edd47171 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
10f595c47525757188a49a2543b5a89c11b01dbe spi: xilinx: let transfers timeout in case of no IRQ
fa27fc0e6c40c774b3315cdf56aabf51c80a23f6 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
202c304a4471e0a6c6d0e2d5c8bfc7800ee519ef Bluetooth: btusb: Add support for TP-Link TL-UB250
f6c9da4f3c50a961e3d8cff1a41f0ac5b8ef5db9 Bluetooth: L2CAP: validate connectionless PSM length
ee33f584362d1778f3200be54713745c91857572 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
3d8b0d9ed3c803969fbf348ffdd896ee6a43665e ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
fc57c217eab2009466e586d8904f43c23031ded6 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
f27d77f0feb708c8f491513fa4e95716fa7af4a3 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
8a11a475920689da4010ce84efd003e04a74972a sparc64: uprobes: add missing break
61994406de88fcce76686ec2438803fdd59c35fc net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
867d79273013aa0b485e8e118de176233d5701b8 ptp: ocp: add shutdown callback
326fef3f32e9b5fc81e5e73f59ac2bcde6cf20fe vsock: use sk_acceptq_is_full() helper in all transports
c7ae68d002c762850f9d3ce3816952d04197fd6e e1000e: limit endianness conversion to boundary words
2e55918fdc9cbec1be0c3061a4c003994f9445d8 net/sched: act_csum: don't mangle UDP tunnel GSO packets
e728d44bd92f8cad2aa6cb5153a027dcb69c81d5 smb: client: fix races in cifsd thread creation
b62e0f1cae9d1a1fa7697dc295f339695825fbc9 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
eb0a2699714dea6e5c492b305182895100151be6 sparc: Disable compat support with LLD
957001e618c16a5c38d56b2c8e47d054dcfac589 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
d21437468ee90a64d869a1ab5f946fb9296fdd71 HID: hidpp: fix potential UAF in hidpp_connect_event()
cd9b45cc68c9f9e96f84e5bb59653be513b02934 fuse: set ff->flock only on success
7340edf047f9799eb9e6a54fa542bf8d7cf7356b scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
31c8cfc957105a643437dd3c51d45692fb72a0cc gpio: pisosr: Read "ngpios" as u32
8dd51cc5dc7ba18d05fda743a23733737bae1660 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
68ff3c2d3817126192091bbce5f6fcf77bc080e3 ALSA: usb-audio: Add quirk flags for SC13A
2592d9c6f0ab6835eb5a3eba19464a72f3104a1c tls: reject the combination of TLS and sockmap
81d55a4b43c66fc3044fb144151e378908531b6e ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
e269da3f72f430ec8b3d969e8ee62c558a923109 leds: uleds: Return -EFAULT on copy_to_user() failure
c0855af3452bae738c5fc0c2371cb3c4c0a08347 leds: pca9532: Don't stop blinking for non-zero brightness
f0c62ec55a429866afbe67963cb193dd307ff4f0 mfd: tps65219: Make poweroff handler conditional on system-power-controller
1d723332058660dc770a4981b5c4f837b30b0c25 mfd: rsmu: Add 8a34002 support
cd99dc66e54d2ab9d73f963a889fbc5911cf80ae drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
e18f4d07cb22cdac397adcf9a14cfb2852fc8364 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
b0250820be4c37fa84ff657624ba6a46e3bbf106 drm/amdgpu: Use system unbound workqueue for soft IH ring
440c637ebcb9acd7ac91295a86dfa360d665a372 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
82b81bc342a5056c132d7b914a1eb0f379470d25 PCI: iproc: Protect root bus removal with rescan lock
0bc24ee8d9634276e81d1a0137e5258f3ea3f03a PCI: altera: Protect root bus removal with rescan lock
20101432b38d4902400f541788a9fe7b34053732 PCI: rockchip: Protect root bus removal with rescan lock
7fd879f0d13e4d3a5a5895597c68e13dd30f2cd3 PCI: mediatek: Protect root bus removal with rescan lock
fbf8150a72c5f3aa47a55452a292b3e9e0084c96 md/raid5: account discard IO
73d52f2fd16aeda9dec9a35309cbb6064ae169e9 md/raid5: let stripe batch bm_seq comparison wrap-safe
a0accb848473c05e88909a9ee87a9016b3f0b288 f2fs: validate inline dentry name lengths before conversion
9fe5eb488d92255af5ff46b80eb85ceec58ac656 rtc: aspeed: add AST2700 compatible
5c5c0c3add250a2d303ba2d9894eb0e1197e2bbe ksmbd: fix lease break and ack state handling
e398585de15c2097fd99af4a8383934cb4778681 ksmbd: validate SMB2 lease create contexts
ebf3594446b6ee2c02468f6583076e4738efd907 ksmbd: align SMB2 oplock break ack handling
cd706946916adfa37631407cb05719ca4ca6c64a ksmbd: use connection ClientGUID for lease lookup
32de300056abbeae4df8a7629afa8941947dd9a9 ksmbd: treat unnamed DATA stream as base file
27df2fa1150c6cc50359359c508a5371e577c22e ksmbd: apply create security descriptor first
fda0ce6a3818b20bcc02e74436d59e51aee98af9 ksmbd: deny renaming directory with open children
d7b2d99bc8918dff89db3284a73dfa09445a6ecb ksmbd: start file id allocation at 1
d17dbca05a835bbaeea40b10743d6355c62de22c ksmbd: break RH leases before delete-on-close
cd768b880b839e26ad40c0672679db6edc59d81c ksmbd: treat read-control opens as stat opens only for leases
6c4daaf0aacd49e1539df08bde14571c3033cb5a PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
4db727f2af6203b196681d57b9050de502d515cd PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
fd53afd2300dff7c5b3c18e549e0f3182d786129 regulator: da9121: Use subvariant ids in the I2C table
067db6826eb1b07f13590983f6fc2dcfcb9786c7 net: au1000: move free_irq out of the close-time spinlocked section
46377ac258c1789d9e6e6b03a96aea1e8c302936 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
134951e7a2f184463422b1ca2797bca36927297f rtc: bq32000: add delay between RTC reads
6e0a64946d61f375d3def895d0c57a81306896bb eth: mlx5: fix macsec dependency
97bcfe48731b91979423e410bde83b5c79385967 fbdev: pm2fb: unwind WC setup on probe failure
c87bcc8eb488b12d9c96e4fa6ae410f566022410 spi: core: Abort active target transfer on controller suspend
d59d968262f19fedadafdc1dbf70d74529642d91 btrfs: tree-checker: validate INODE_REF's namelen
a09c27b58346d15a9e9dcb9006e0b1bc7cd6ce9e drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
b383830f2f8319aa25d6ecd668f60b63b88b3d36 netfilter: nf_conntrack_expect: zero at allocation time
70f4de89d351f606be20a4da2c4531b76b9caaa9 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
b9b53844564bafc6204db53153d5c4940ea19a76 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
d44937dbeb25e22940bccd12fbfb1b5fd4853c80 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
e049a70e0c7495fa997031eebe19194ec6c140c0 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
bbf9f9f34f585dba8eb7002eaeb82f1f318ef90c xen/front-pgdir-shbuf: free grant reference head on errors
250bb40cfca3dc8cd1cae89b0425d864d94f7b04 freevxfs: don't BUG() on unknown typed-extent type
19306e10f6cf287d383339558b543b514d49ccb2 xen/gntalloc: validate grant count before allocation
d4465bcced4d28e7560b339d59bd4743a65bcae6 cachefiles: Fix double fput
4fa22dc57743d1d785bc1b0d0f77bfac2ca09499 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
b799e6fa6edff8ed9913f32b400c0ef3e4a8c4a6 drm/amdgpu: flush pending RCU callbacks on module unload
87b2a422c83fc2b431bf2b69785901fb8ae43b30 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
149cf9a91085380f40c438fd9f0da23f1d539a3c ALSA: usb-audio: caiaq: validate EP1 reply lengths
9a6b67f31aa508521af22df77b99a3963ab94d68 wifi: ralink: RT2X00: init EEPROM properly
ed75f4e97e41136fe7468fad50e05183952efc6e wifi: mac80211: validate deauth frame length before reason access
6ae7e52d924964025203e629e2d0916dd406b8f5 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
4686654298faaffb69d34d4c8811e124af3dc799 wifi: libertas: reject short monitor TX frames
a88724db9bd44ac0d81be7dcd4655377d5faa446 wifi: cfg80211: validate assoc response length before status and IE access
72704bbb1d6d4b1898657efbb658335b2db6f722 ksmbd: find bound sessions during reauthentication
9749bd66c4507af60af5200730a315fb676a56ea ksmbd: mark invalid session responses as signed
2994e0866b839d431c953606e1257e1a5d06ca96 ksmbd: validate SID namespace before mapping IDs
3b341fe9b4d1405c62093bf3d977b10c0b155c9a wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
2279a722d21cc3b4a270b3db8f5b39e5ac7d4a7f gpio: dwapb: Mask interrupts at hardware initialization
de443af5aa1318e9b4b6ae18a1575599672921b3 wifi: libipw: fix key index receive bound checks
fb146ba84357eb3b305d7949e379af56165d359d netfilter: ipset: mark the rcu locked areas properly
4089023cb075a7c7d3873a1de5dbce5ef6f84671 wifi: rsi: validate beacon length before fixed buffer copy
bb7f2bd2ace83979a879f3b0aa25963f069cb7e6 smb/client: reduce fallocate zero buffer allocation
f5ecd6753aaba73a9893eccc2d5d3de0dc4e8e19 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
6d8398633c039ace6f1d2a2e9fc98b1b926552d8 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
12adfb1c5a89acac738d35ffb17af40b6af5761f btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
ff2c0d5c321bbeb2cea2bb802f53eb40ef52f423 spi: dw-dma: Wait for controller idle before completing Tx
b5c73d063335d9f96720be2ee6387a3f9005a207 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
a178780b0a70bef61fcf2d265a826efc5b31a2bd btrfs: fix reloc root cleanup in merge_reloc_roots()
107b9255de6916c500501cf72250029469af60c5 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
f1355bceecd281cfdce973804094fc81a968ff9c wifi: iwlwifi: mvm: fix sched scan IE sizing
c54b8f7269d27286d6f97333740be4afe54bae43 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
008acc7baf96326fa87f8874de6ac57566c88d05 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
3c4c14ea1062a90280061b87c67a43e9084081a4 smb/client: flush dirty data before punching a hole
349bf084c0bc795aecf4355a789b06e80734320b wifi: iwlwifi: mvm: fix a possible underflow
15cdb3032d313fefb9242ec6afb89dccc448bf56 arm64: fixmap: Allow 256K early_ioremap() at any offset
87d58c9b0fb58a93e7d94484c880a4afef467c3c wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
681e7c2dbfd2a58468a03406d46617569448907f wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
9d4879008215aa74406f9952157dda5fc07c74f4 arm64: kprobes: Allow reentering kprobes while single-stepping
2dd5aaebc92fc3f19174ef5e46bda78c3890c99c drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
f5dbf88e6f8928acc6090305e73a7c337cd7f265 ALSA: hda/realtek: Add quirk for HP Pavilion x360
8b96c6efcb4415c2cfb81a87f3333c78d42cbf5c wifi: iwlwifi: bound aligned TLV advance in FW parser
010371d2804b0afef3248c239ef4fdc6fb47c56c ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
a5fa2adb156355eb4f3c0b483f2743b6f401c6b5 wifi: iwlwifi: acpi: validate WGDS table revision index
0ddcfc59e1bdf0f6c647c56a30e56f78b4b34bac ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
f070d5cbc404b55aa88ef6a45ea086f90da47a7b wifi: mwifiex: replace one-element arrays with flexible array members
7692c762f31905b8c2e34ed8d63c88198b3992c5 smb: client: bound dirent name against end of SMB response in cifs_filldir
1fdcf60171d7ec1ab93110a6d2fe3b9061764ca1 regulator: core: clamp voltage constraints before applying apply_uV
c7e59cddfe53268714cce11b6f4da4318c33b8b7 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
9cbf6868c3087661f2d5c5677bdf6c4f87bfbd94 ksmbd: preserve VFS inherited POSIX ACL mask
cdfe43b46f76be8ccf47ec535b971bfe242e041d drm/gma500: return errors from Oaktrail HDMI I2C reads
3e0bff3d5b5af615212a8a927ad2ce776d603add phonet: check register_netdevice_notifier() error in phonet_device_init()
4def730e6a67e3c6803cd313020b23b79c78e188 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
839a7b778244b19b5340f8f824d51c138d1d9257 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
e02396c37d1534308b37f8edb0d1d952b9a24d28 ice: pass the return value of skb_checksum_help()
b07632ed48a9de74f0708b4d3e72c8616c063e14 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
2b6b09e9697025037767488488594e550c06b68f cifs: validate idmap key payload length
76c8778e886fb30fa6875afb8d30b52fafec8650 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
87abc7a9cef833bfa8ea3751927df62affd7ee12 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
29f0f9870ded709aee48a5b90b0dc0231c0530e0 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
9260cec5db27a119d9955cbbe94edc3d276876bd Drivers: hv: vmbus: add VTL2 redirect connection ID
053c007089d86988c3950d9991ec9ca760e3d21b ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
6f82883bdf3bf798229cdb38e99bc7a2a781cd28 vhost-scsi: flush backend after device ioctls
c437044b21147ad5fd788ff4bd97ec1209928852 hwmon: (corsair-psu) Fix linear11 calculation
04428aafb816466f5a60983c9812c9d0d04255ea spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
b9e238b541170138c71bb31620b5851d7d9e50e7 ASoC: rt5645: Perform the initial jack detect at probe
d167f0a590599ecbed4d5d80f4dfb747820c8177 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
f84113d8c84029ee690d43d437b67f77c2a240d2 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
3936531e70c839b14b2191ee03ae2ac2ac200ab6 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
bf36d5453b6e21e302167d348630997122617be7 firmware: stratix10-svc: fix FCS SMC call kernel-doc
17d2b2a2e645eb2314087d9e18d1ab395f87d56e ksmbd: remove stale channels from all sessions on teardown
836d2021bbd42b3ace60202fa09e0ceddad703b2 tracing/histograms: Simplify last_cmd_set()
ca984d271d46896ec8746dabeb91da7a3edf43b7 wifi: mt76: mt7921: validate CLC firmware records
8fff7a88011987f8c1483d0aa0d0f98293416763 wifi: mt76: mt7921: skip unknown CLC firmware records
c3a1eac76f1622d7021f2e8e0e53271d2bb0ab8c ppp_async: drop the errored frame instead of resetting its headroom
be74956d8aaa2a7b1b8a60d2490f7113a3245cf3 drop_monitor: perform u64_stats updates under IRQ-disabled section
0bd32556fe5672b04ef733597e8a2b6408939a80 drop_monitor: fix size calculations for 64-bit attributes
b915ff91bbbc4709f1126149e99dac451ff4f6e2 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
f3d94b96387fbaa879cd62bfeec4139d52baf9ad tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
b311c9c172f66f5325e9a24351b17a3dd899147f Bluetooth: ISO: fix malformed ISO_END/CONT handling
36951bdaf7d6cd5f1eec6dddb48de25023f9a621 bpf: Mask pseudo pointer values in verifier logs
b69fbe6b5931be942bcc1a5c8a1c4d07ec0439ea sctp: fix err_chunk memory leaks in INIT handling
62cf28b9a348253b19ce17a6a2c5408c7120139c coresight: platform: defer connection counter increment until alloc succeeds
5b8015a7a1b2d7f92d4d0a83e25cddb5c8e46ae2 RDMA/bnxt_re: Proper rollback if the ioremap fails
72bee8d1323f9e4f1aa1cce0835cb3204d588c33 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
92d0fcc447239f052f46c69f010afc208495701f ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
29d9ce53aeedc49ea7bfbc0310a2b5a856a79cc0 ASoC: topology: Check PCM and DAI name strings before use
7fdb33cc3c8dc9d585f3d255c14182da48e5825e ASoC: meson: aiu: Validate written enum values
3a078567839f49592ea56d4e2e947996558cd9bd ksmbd: use memcmp() to compare ClientGUIDs
a13fb30838a078f393eed816a07cc9bb8ca02d68 af_unix: Unlink scc_entry in unix_del_edge().
0d841e61e5d363725818593f28717c059419aa4d of: dynamic: Fix overlayed devices not probing because of fw_devlink
ae92550692f0aed8385567954d2c873c125dbebd mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
6ed739628fc9f79511dd5e08f2fb0e2ed73346cc Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
11f3a5287304d313b10246da60358f35724b7d3f Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
021fb0152d7f0746a77c9373adf06717d37f380f ARM: 9484/1: enable interrupts when unhandled user faults are triggered
62669d345710e99f34f65da3d262bd7714a9a9da ARM: ensure interrupts are enabled in __do_user_fault()
17b3f41a91ba80533a5819e563c7bf6b6ad55758 EDAC/igen6: Fix interleave boundary condition
1c47221d26c708f001f4c460ed44cb780d0d8e42 EDAC/igen6: Fix channel selection hash
5fe20f330554e378cb6584b70c5bd8e61cf1ed72 EDAC/igen6: Fix channel address decode for non-hash mode
248b8e706296c20a5cd2937bae1136226a2c7480 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
68a2bd8b84a012e63af96d42e4f05be1f5de59ab drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
f5354d2158e5f51465969c1eb12ab1f612f408b8 accel/qaic: Address potential out-of-bounds read in resp_worker()
176e02e3bcd823b320c7f1260f3e5e149cf8d785 nvme-rdma: fix -EIO cleanup order in queue_rq
43d0bf23cbd82c590742b46ec2842f8cf48ebc2c selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
b7c17772407638fa1843d4a0fddc533345b3e7b0 ufs: convert to new timestamp accessors
888c9296a8209f1d42d800193cce873f1b89218d ufs: Convert ufs_get_page() to use a folio
d12bd29f6e92eafc985effabc4155b6460a1df4b ufs: Convert ufs_get_page() to ufs_get_folio()
13baa8e00b8357f4e08606d5e48d5b5d3ffc0be2 ufs: do not treat unreadable directory blocks as empty
96b4788437e17357402709a8d1ed2f08bc601330 drm/cirrus: Use video aperture helpers
a92cbcde990ee5b694302457cab6f5121d1842df drm/cirrus-qemu: Validate BAR0 size during probe
6820a51834d80505657c8241a36d4cd2757c71ef net: icmp: avoid invalid transport header access in icmp_send tracepoint
c57e1f0ac9de1f1d67e2f1e904437f34582a6381 net/sched: act_api: budget all shared attributes in notify skbs
ccb1b0c14ca9ab645704bb204aeb4c58b3b88209 net/sched: act_api: size the RTM_GETACTION reply from the actions
c9f9636545e8432853a1e88df641d133190dee3b rtnl: add helper to send if skb is not null
0233c0f0a1efdb87d4dd4ab63833d28f12a325aa net/sched: act_api: don't open code max()
aeaaea965c2bff85ab9f2cecf5c90e2a35f2aae4 net/sched: act_api: conditional notification of events
fec7b852fa838e0472d17ecd401c23d56c030ceb net/sched: act_api: fix skb sizing and action leak on reoffload delete
2e751f45e8d689ad4159918a9b536f8bafe3c301 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
b8907a84ad302fa1bff2bdfd65aabba886683324 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
3dc1eb6812e7f801616f2ffecd04524247c8fe79 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
f9f8950d8fe8c0838a9eb198eaba99254ba57913 smb/client: mark file sparse before emulating insert range
5ea1476e5634f06f2510393c17cf64f5e6d84ab3 smb: client: transport: Fix debug printing in __release_mid()
ab60e4b87492d1b1803ddf4925a97abab274cfba sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
dc1f8d03e424546d10d421a9432df04c4026683e raw: annotate disconnect-side IPv4 match writers
51fdefb7960ef0f0e13e0ee111f87599ffa21c5e net: amd-xgbe: discard rx packets with bad FCS
269e343deb2e45460dcd0887dbc0c29c11163a7c vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
b2103562dff48b78896ef35dd82c6aa5dd1de67e watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
12a40f284e8a1b1c1225bf1514b2826b9034491d OPP: of: Fix potential multiplication overflow when calculating freq
7486ad43b1ac5f0db7c1829b5d4b86ed992d1cdd ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
47e0b9ae6ecf7d184e93c9e5c394aea333468b1b ksmbd: rate limit unmapped SID errors
262ab7ca531c6f65963b9bbbcd882a1486b14b23 s390/checksum: call instrument_read() instead of kasan_check_read()
82d0d386015445aaff7f932783ece621ceb017a1 s390/checksum: provide and use cksm() inline assembly
e213301327e7a421bc4cbf872b1256281b1590df s390/os_info: Introduce value entries
5a51a68bf6c2bab618f7f148625820e6075fe442 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
5e56895b043c7630ac3296181eb7f79ca7aa1055 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
de64c98e5f962a6af3f53926e0c25e83c1408a19 workqueue: replace use of system_wq with system_percpu_wq
bb5cf3a55c96c75715ef77c2fdf1fa7db544998e workqueue: reject watchdog thresholds that overflow jiffies
6d3ea107466b0f45e7aaa7faaeff4373163807c5 Bluetooth: btintel: Print firmware SHA1
9ccd6b3c87a26a7aa608ada51d64efee70cf9f6e Bluetooth: btintel: Export few static functions
493d736caf8444e5210b49621d5e7584e620e364 Bluetooth: btintel: validate version TLV value lengths
8d20de3220840e6c5d1ba37327eb0c24b7a9df8a Bluetooth: hci_core: Fix race condition during device registration
448fd36428712fec89cf773ca7dcec5b13306177 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
59a21ea04485200d0a9de002436b9d1fd98577be Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
aaf057c86fc23184f12c514cd47ed0ea372407c1 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
ebaba1bcce023ac4528143e498e68d182efb4015 ASoC: ab8500: Reset the audio block before configuring it
4451b4a619cd9e64337198f308b661b9974bfd82 ASoC: ab8500: Repair the DAPM capture graph
3a8704a94cbf602f244527d092f83cf7dc09eae2 ASoC: ab8500: Correct digital interface format setup
419074fdd8edca2c1a04d7c7fb9cfe91383d0682 ASoC: ab8500: Validate and program TDM slots correctly
5f700671356f9299da1933340cbc4f19ac526565 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
156544e51dbcf760b7797c40e63fd07138125320 ppp: ppp_async: simplify tty disc_data access
25844dc7d2478dd9b55a01e60ce9bc4303ea5477 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
b891be2ced90024e72c1997696002b4119b541d6 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
c9aa8bd687b05fd35526c743f7e0ea9bf2b9cc03 ipv6: sr: restore network header before routing and forwarding
e8ef12f29aa7c08d72552b505dd4701e180fcc6c af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
316f14ac804d4258c705bcfedfb96a6188b0d4a8 staging: fbtft: make dirty_lock IRQ-safe
ec842e9797694df6a16298cd7a0d9eac74b162c9 ALSA: hda/core: Use guard() for mutex locks
be68b8918a725c55b4033fa7f7f9dde6a6c76761 ALSA: hda: restore MFG widget enumeration after core split
d202148297df7beb0b596bf4d4b1185ff481be6d s390/boot: Fix physical memory search range
2b998ac5a24698154f6e79db4b3fb14a7554969c ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
bcd49874313d50dfc9bc1deba34553a634591a5a ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
29a2e449730e869331ba726118247980542f7a38 btrfs: detach failed sprout device from transaction update list
085fcbc06cbac51776d71f79f06eb127a186af46 btrfs: restore active device pointers after failed sprout
18a78071a5540db00a2d53291eff20491a6c9497 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
0b495940b43b361b1702031bb0bf9d77a460d01e scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
999b7bacf81584baccba070e8294ba6ac97180e7 perf/core: Skip empty AUX records with only format flags
2b96cb1c52015b7c09c56d35ae1c69772af62259 locking/lockdep: Invalidate stale class_cache entries for zapped classes
7fca53cf576727d750db2b5c3bcc85db76a7910d ALSA: rawmidi: Expose the tied device number in info ioctl
4b186444709f5ed2a18510b05a7a2910c27bc0d6 ALSA: rawmidi: Show substream activity in info ioctl
9bce3dc3518a9054289ba24726068bab29da42e3 ALSA: ump: Copy FB name string more safely
ec737ce33c9efc04e6ddc7e6f1f36162dc1f751f ALSA: ump: Copy safe string name to rawmidi
936c86684b2d1c667a1162af20f99fe00c247194 ALSA: ump: Update rawmidi name per EP name update
cf343cfd3a56a43c7d552debb273a55bab890717 ALSA: ump: do not touch legacy_rmidi before it exists
b17d9475903e477bbc859b715da111440818c9cf ASoC: ux500: Fix MSP stream lifecycle handling
a62adfbf3630c197b3edd9401fb62cfa636e95d6 ASoC: ux500: Propagate MSP setup errors
970e8003e352944c054a4db2ed72af47eb308de9 ASoC: ux500: Correct MSP frame and bit clock setup
d17668280fd2aeff8c34e8623b17f50b4ed954bd ASoC: ux500: Validate MSP DAI configuration
fd52a3a69f5384f298c33680d977a7e2e5781ba9 mfd: db8500-prcmu: Remove needless return in three void APIs
c09cf861d3820b020b4056ca6b26815eaffa5f11 arm: Handle KCOV __init vs inline mismatches
b583bca286eda802fb66911d39d14e03bf235f77 mfd: db8500-prcmu: Fold dbx500 header into db8500
2eaefdf40777b82008510f2af7c69bc391de45b2 ASoC: ux500: Request the MSP MMIO resource
1a0a39bfa9377a94bb41be9f4e67bf5618130e3e ASoC: ux500: Program the MSP FIFO watermarks
7678c84e6801d5272cfa8261273ace3d41a27944 btrfs: fix transaction use-after-free in raid stripe insertion
5f589c4ccf3d157b483fe86e3150b97c67317a27 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
2aca4b2d6f11d7d4473e77bc7fb70c50dc7d6365 btrfs: fix the possible bioc_list memory leak during error
d7c11121b0f00afd535e1b0f2a0943bac662d0c8 btrfs: send: fix lost error return value in will_overwrite_ref()
3382902237405fa1994ef4b0ec46b3335ebf690a btrfs: do not force reloc root creation during qgroup_account_snapshot()
8ffe05c46a6b3a226a71d6e0dcbc106d5e540f4c ipvs: fix reversed sequence option serialization
756facf3a6bd161c9d9a749579444022d4eb702d netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
c789a2c30920fac049904a4ead75eeb339ebf8a3 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
11e145488333ae3cb80fb3e79e060541487fd07a bpf: reject BPF_PSEUDO_FUNC reference to the main program
bc7754bfca22d1284a4d8d97d59d8b6dddee7de5 bonding: do not clear curr_active_slave prematurely when releasing all slaves
ffd16029a7ed8340d83d4ba65807a52456586bea net/rds: use wq_has_sleeper() in release_in_xmit()
28fe461e865e7e5613de3f83c0fecf7bb3a707bc net/rds: use clear_bit_unlock() in release_refill()
7bcbcfa50410d1d33a569b276e0815440b0d3a19 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
3eecd466cf34e67e46e0fdccdd01050056c40e39 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
8b91d0212f0933e64c6c16bd3b5e7dd7b3210544 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
e7aece18c358112c0bfa9e0881e8f32a9697eafe net/rds: acquire the fastpath locks in rds_conn_shutdown()
db388143423166bb03af4dc5c252976abeb72657 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
f68c8ebac72e8de02aaba480ec976f4499f3bdcb net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
c08cee023bb14375dafc691bd89576a40d5af67d selftests/alsa: Fix the step check for INTEGER controls
5f1b39e3f1d0b2dabf731b036610a4badc75ba35 ALSA: caiaq: Fix potential double-free at error path
511d755411a5152c568a504e51eb198bad57c41f bpf: Fix NULL-ptr-deref when showing a void BTF type
acada8506b15c6830a9cfc2a9672af8c20c92ae5 bpf: Fix NULL-ptr-deref in btf_var_show()
dc7236b144ac2b0793ef2530a94260c30253de12 nvme_core: scan namespaces asynchronously
70674318156285d98d4cdd59c4c41683ff20b8bd nvme: remove stale namespaces by NSID range during scan
e8ca57a0ced080264bc5702f0aebc70da5f42aab ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
c23a2175b4bba521f2deccd7abc516f684d56e59 net: bcmasp: clear txcb->last before writing each descriptor
ce576d5d81ad4e297dbc0e3163671a3a49561864 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
cdb4455d6d038d072bacbc2359ad8c5cc7a7ade9 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
0d5ad47298c73051455e64ac04eb36c08c8b03a7 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
ceb4e0ceb6242c97012db21f4af6dc1259442062 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
ade4533c842cc6e2079e17036bb6d5e337f012ae nexthop: Initialize extack in remove_nh_grp_entry()
025e1d1ecc72e32ff99ff015c04d0f4b999e1d49 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
bc51d9b211203c9f700ce4940bece62f5d159fcc net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
15eeca0b2444aa353aa6ef3e48c237107dcc9938 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
a9fde85e8778b97bf9f05b954710f6dbd3db0d7b net: bridge: mcast: properly convert mglist to rcu
74217817b607f718ef6b888b64562d6b2a8fa8a2 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
4fe07265c8ff3e323e46706543eda90c86826525 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
aea41c4db9ef41d6c4f21e6518539e3cb12b2361 s390/ism: folio_put() after error
7f08bf70bb6fda4b48181c9abf326dab66df55f0 vxlan: reject dynamic fdb entries that reference a nexthop id
5875cb7285fae0265681ea625ddafbda975a7bee net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
6b2535bc139ea5c6cd6a3cf64f173f01d0c5d3ef pds_core: fix cmd_regs access racing BAR unmap on reset
f8f51aaedaad7ef3f982f9a74482474573f9c083 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
4fb4c0b44c22690a9e342951fe4c4e61725fcaa7 net/sched: defer qdisc freeing after failed creation
2d2cebaa4945af80432ec0da3eefb7d205af0275 net/mlx5e: Fix setting RS FEC after remapping
19368e5f30a04ec7c384b9c1454b40c68dd58431 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
b1de580889527b193ef15c12b180d5780aa3c682 net/mlx5e: Fix use-after-free race in sample_restore_put()
bf7bbcc0d6f76a1118a0db847f529de6c7b4ebc8 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
ea47ecff547a951e02e90bbdafeefe0514745178 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
e546c451b0d72781dc81bfad9942633480855a5f net_sched: sch_fq_pie: implement lockless fq_pie_dump()
bcbc89534bbd8100296a2f3a1c42d6f7928cd5f9 net/sched: fq_pie: clamp quantum in change path
6185fcb3482db0df3bc72c5e2743e483441d2355 net/sched: sfq: clamp quantum in change path
7425c027e704e440018ee12c4b237fe61c65877b net/sched: hhf: clamp quantum in change and init paths
e25bc2f2daccbbdd5519273658f9ca14ad0cdf24 net/sched: pie: clamp psched_mtu in pie_drop_early
46f7606c0d7bb8aee0b0a7b7b322f843e9fb909d net/sched: drr: clamp quantum in change class
8a769c3b9eb9312e0939d694a6fa2c2107d04e7a net/sched: ets: clamp quantum in parse and fallback paths
9f6f1a45a7046622a8179d6f4dcb348e6100644a workqueue: Introduce from_work() helper for cleaner callback declarations
c71aba9ca63333bdd6fc93ad53981674a5cbef59 net: macb: rename bp->sgmii_phy field to bp->phy
8cc98f0c8c7219ae011a352d386899fb2995afb9 net: macb: fix NULL pointer dereference on unbind with fixed-link
5ff496f50f8af21e7fe0792c934f5eee89ae4c11 bpf: Reject non-scalar bpf_loop iteration counts
1ff7fdd923cc2203da56c835afae6b57ba596929 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
24518b9da88218e7c02e04349719da6e910ca6ec ASoC: bcm: bcm63xx: Publish the OF module aliases
b61c126e2ead825c3147f8d33b1ff215a6f07a7b ASoC: Intel: SST: Publish the PCI module aliases
33a9d3caa96fec84f91bc5803422e8a10c48e42d netfilter: nfnetlink_log: cope with concurrent instance destruction
08d5dce68f78ca4b3a90dc309c139c8f87426eff netfilter: ip6_tables: set F_PROTO when proto value is nonzero
f8548f1d137b423f12bb6c1a411420a26ab5abd8 ASoC: mt6351: Publish the OF module alias
26274c30b76250d225fc9ab302c7f85dbfd80719 virtio_console: do not free control-out buffers on remove
3495c70a45c38342ce2c26f5b14ccbb3fd3ab3f5 vdpa: introduce dedicated descriptor group for virtqueue
9973c55404bdbf40833d6e5f2eea5be1557f41de vhost-vdpa: introduce descriptor group backend feature
926b3283f7f6f19ad9276ff6eee4a9b90082c552 vdpa: introduce .reset_map operation callback
9395b4498e74e8396c7a98d00905b589cb96bbed vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
ba1df9bcae9cedca5ff0000fad65754f19c18c48 vdpa: introduce .compat_reset operation callback
8ecf29d1f8aee5aaa368fb17ece80e9752493770 vhost-vdpa: clean iotlb map during reset for older userspace
1779c3640709f0a1165bd63d159846b6181322f6 vhost/vdpa: reject VRING_NUM larger than device max
712d2890a6904900ac446606b503716ed2e03fb1 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
e6e234600efb92248fb3a0cd5437972718861f8d vdpa_sim_blk: reject out-of-range sector starts
a23a783759efad827e103c1ea8c783b160953cc5 vdpa_sim_net: check TX pull result before RX copy
7b6f089af7d4378809200ab93efa54b6a9a5c4af virtio-pci: return IRQ_HANDLED after non-zero ISR
45dd419723c85c822d01ff1c6e9e2e3c855bc982 virtio_input: reset device if input_register_device() fails
17d203849d4761aaa9136a02d5071e4ccf24273f virtio_input: stop callbacks before unregistering input device
f6013344c75d5a4febd711449767ad50233b45c6 ipv6: lockless IPV6_UNICAST_HOPS implementation
cd0e813634f2a778dcabd1998398cdf62a5ffd19 ipv6: lockless IPV6_MULTICAST_LOOP implementation
71a53a46d4e016eff806222ac1a1e4e93e8990b5 ipv6: lockless IPV6_MULTICAST_HOPS implementation
5240723617cadb60e281c57ef8f0b1a286bad0da ipv6: lockless IPV6_MTU implementation
1ac173bc4ea40ba70a5e4ca0ebfaee19be99a495 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
50dfa4ea1a0640fb0f6305d06c76ba7359951015 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
eb59f49e65c11f8b992413e64d368bdf896ddb6c net: ethernet: cortina: Fix budget accounting
f24bda03e645a90e81d7b2422724ac12d0f8f23e net: ethernet: cortina: Finish RX updates before NAPI completion
f73ee862f81146228f295ddcbd3850522653a70f net: ethernet: cortina: Count dropped frames as NAPI work
ac84ebd07e6cbd77aa7248910801e38568e7ab7b net: ethernet: cortina: No mapping is a dropped rx
698fd26340b22d07501cbb9bc0502ed94fcc1dee net: ethernet: cortina: Count RX drops once per frame
e0670aca54270749182e61cb7788125e61d8d0ce net: ethernet: cortina: Count RX descriptors for freeq refill
8e17efbde2ff9dd4f824dbcc91967be16445add6 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
305eee528195df550595d3a640cce15ecc725183 ALSA: hda: Introduce auto cleanup macros for PM
1847e32bbe0fa0aa09ca0ee7d16a6c6ca5c79e50 ALSA: hda/common: Use cleanup macros for PM controls
530102c522583afe7134c2523e9fb74cea2cd4d2 ALSA: hda/common: Use guard() for mutex locks
ee8da11e683552e955c571ca4d09007a1c5dd521 ALSA: hda: Report a change when only the channel status bytes move
b89d7ff7752bf4355152ec402f89387c8dfa2036 ice: add missing xa_destroy for sched_node_ids
c3b04bb1e0dc1f03276e090599c352cc0be4e95a Bluetooth: btusb: Fix UAF of btusb_data by rx_work
ba6402adf941ff11813fc6d712bdb39842641cbd net: macb: destroy the phylink instance on the probe error path
f15b33d7d9879cfb6d8d6035a5a21483764a53ec watchdog: fix hrtimer start when pretimeout is zero
02ab5a63061b27f8ba0b029c98215638bc2cd1af watchdog: msc313e: Avoid division by zero
b9e0b75a800ba617d7960afd7276253b20534dba watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
e9840d0742725d518aea2617b013aa2cecd00b1e watchdog: msc313e: Enable clock before accessing hardware registers
bf3378b53b260227daa3aa0870cb755e9dbc50f3 watchdog: msc313e: Fix spurious reset on suspend
44894538e8b52285ef3563c02747f26f9687c8e8 watchdog: msc313e: Fix undefined behavior
6008b5398b16e5eba7ed56633f41928cadf3cee0 watchdog: msc313e: Sync timeout value if WDT was running at boot
1b4d5ecbf121092c0b4b2dcb9b43a0c042f4913c net/micrel: Fix typos in micrel driver code comments
cfb35eb66e3e632f2f60b4ce6c3d9391a151a9b3 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
ec54ca50b258be5d5ced91ba1575c1fefe4a5e06 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
78a0bb8ba62da808191c7bf0a4f3c2e9c140ec62 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
47e0280f7ffcb2653eb87ac143c84d5ad0404290 octeontx2-pf: reset HTB scheduler topology before freeing queues
a91002c1b8aec0c60fec8a7a75f4f354a676a741 vxlan: use generic function for tunnel IPv4 route lookup
826118c84f7b32ab453ab15ab4424299f1ef256e ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
b334d175df5f77936bda3496ed84a4f74e9f628e ipv6: add new arguments to udp_tunnel6_dst_lookup()
d33d0e1c72b93932ec944f4bdf07ba1cbb0125f3 vxlan: use generic function for tunnel IPv6 route lookup
ca2f92f9a6655fb88939976bf194acaf2435b2ea vxlan: Pull inner IP header in vxlan_xmit_one().
02d24480ba1c554ea2570a0c2cf3877ce6a4931e vxlan: initialize _md in vxlan_xmit_one()
01c1ca7c34089226d0acc32719e76f4eb10dad3a ppp_synctty: ensure a writeable skb header
8f6109efe9e9f342eefacb1c8cdc74934f30f9a1 net: stmmac: initialize ptp_lock at probe time
e68033e0381d342a2495ae5fc34ecd7a224fb2be selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
deaa8525e4a9588446549e851cf1268767c34383 perf/core: Check sample_type in perf_sample_save_callchain
9ae00c9d4ec5a33b841ea655a1470f2ac3f5e8b5 perf/x86/intel/ds: Clarify adaptive PEBS processing
97ae5b7d0c8fb20d83c9621ff7b3a8b66ff9be7b perf/x86/intel/ds: Remove redundant assignments to sample.period
5f4bb95227182edf010c796850144533deac300b perf/x86/intel/ds: Factor out PEBS group processing code to functions
7dbbeb8c3e0bb7b505e4dbd4ba62d1c681f4905e perf/x86/intel: Correct pt_regs->flags update for PEBS path
200167bcc88276c46681c61daf857d150b51e74d net/sched: cls_route: free emptied bucket on filter move
e20f54c0f48f68539082df529f5781ea0d20a7e2 net/sched: cls_route: Reject handle aliasing
a85e52518822911d7d2fa1f8b981b3b971ff6403 net/sched: cls_route: make netlink errors meaningful
325ee79cf0aa417a73798c994771e1dcf1a8812a net/sched: cls_route: Fix in-place replace
aee7e8d3a5d5d47e46b20f039a5e89fad93de4eb net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
ee640c26ab07a87c27f0a464300edeb58ea8b556 net: sun4i-emac: fix missing of_node_put() for phy_node
0d52d0238152f09772aca7b0cd79b6555482dd89 net: hinic: fix mailbox segment buffer overflow
47446f5e47d7747419c4bb5c837443aceddda072 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
ec7a5f5b7fe74de7c7ec22cae86740533ec6393d net/rds: fix tcp stream corruption with large pages
89217c1ce41da52751c0d5c1abfb4cd00a8dc793 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
5bb836a5f31b3e0399288f7d2ea982a4fd02a034 sunvdc: unmap LDC cookies when the descriptor send fails
4ff6893e51ec469b3b0624bcb380da3b0b16789d scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
dd5edca64c7247e767fdadd4ed79ad76dcb7f9e0 ksmbd: prevent out-of-bounds reads in share config responses
d66b4a3adfed104faaf50a7e85a3193bc65a4733 powerpc/ps3: Fix repository.c build failure
80d2e043694f7943981cced875880b3cd16b0053 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
e1e31f73d6dd57d1424d72a6884e73fd49067be6 crypto: x86/aria - add missing vzeroupper in AVX2 code
964c53cf19bdcc32c5a0c33e68f01380348923eb crypto: x86/aria - add missing vzeroupper in AVX-512 code
acded6732e874c3d7a02822e51f108bddd95fa8a x86/mm: Fix user-space data loss with MADV_FREE and THP
c8377b1bbdda8a7b5d1a444a659dc877c02a3ece ipv6: fix fib6 walker UAF on seq stop
f2893ab94ff2226f48f2ad12beed5b5f15dba9bd tracing: Fix memory corruption from the histogram stacktrace modifier
32eb083903de04674fb1c83b593a2a494ee5adff ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
83884e8053f73b9e1d0f9ce9b6f37e72ab817eae ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
61d0124ba4fc64fe1d9e6f4abbf831b57baa371a dm/amdgpu: fix malformed link_settings debugfs output
f114e2f0255e1d9861be9d8caeb0995263cfd34c watchdog: sunxi_wdt: preserve boot-enabled watchdog
712f4f8116a601c12fb325a43db70e20e0ae64e8 ufs: create the root dentry after loading cylinder metadata
d85633c5e85ad7e408cdbdb333ae504d6e828753 ufs: validate cylinder group metadata before caching it
bc418c34fe34410ab98be3de9cea992e997c9226 tunnels: Drop stale dst when building an ICMP error for PMTUD
cc774cd06f1db20af8be6ed4be26aa043c24f133 tick/broadcast: Plug clockevents replacement race
b4ad68d3c6275d4b607697e024e1ae4ac26f9fc8 tracing/user_events: Don't destroy fields when event removal fails
f88662e61657348a52f888a752853525eb39460a tracing: Free histogram the var ref when its initialization fails
db0496c0ca7e5155e94c384be1ae03f4692e70ea tracing: Free histogram var refs regardless of how often they are referenced
e27ba2a4cdff02f2afc9d6a4265d5ce6dee3809e tracing: Free histogram the field rejected for a bad modifier
311ccbee5fc86d1f6b65ba989316eb3d93621ba8 tracing: Let histogram values keep the percent and graph modifiers
a2ee69d843bdf7f59cf7d6077d142124d7af9aef tracing: Keep the entry count when the histogram stats allocation fails
9439a970b3710c54d796e751cbb625596decba4f ASoC: sprd: validate compress buffer sizes against fixed allocations
97d29e541760b40a1008077ff07956ace57c76c0 ASoC: sti: initialize IRQ lock before requesting IRQ
dafd1fdedd85d03c520325e18456c87f634733b4 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
7adfb92eaf59d3e0f664b83589214206f7da4d63 cpufreq: zero-initialize policy cpumask before sysfs publication
d1d6929373a1b5e87e132827cfff18990d537558 cpufreq: initialize policy rwsem before sysfs publication
d016b5d2b214c17b97191730828883825d7bcfe7 exec: do_close_on_exec() before taking exec_update_lock
c3b7d6dcc5bc52ceac214d8b1b546594f670a8e8 drm/drm_exec: fix up contended obj when num_objects is 0
5a1e856c7b323d5918bb60ea2e8b62bb9fff2876 drm/i915: Fix memory leak in query_perf_config_list()
c69fa9fcdc17349d9c5120d7d25a25c6de17b7ac ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
c1d7bd0346aaa58e7328c215c26c8f9a95545329 net: hso: fix TIOCMIWAIT race
6f708402838fb85232224bd1a350673d40b88a2d net: mana: Reserve extra CQ slot for the fence completion CQE
21df6842142cb26546c3bbde3839f34e2f4bdb5f net: mpls: clear inner_protocol when the last label is popped
fd10f3dd4584f61d9ebf103fb4253faca3b876ba net: openvswitch: fix use-after-free of the flow table mask array
bb571ed3a0462fb33eae7ef492b2040d899b7d09 netfilter: nf_log: unregister loggers before per-net teardown
4ff9d74af8bf9d04ee13d7d4a6f340eaaafab46f netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
23d8741f9196b16dc73bd31f81c40fa9661a3eb7 vdpa: ifcvf: Put device on unsupported feature error
1c95ab47640b71c47334fb43e95e2e6d3b73d041 vdpa: solidrun: Free IRQs after request failure
ced5d2ee933c3f6389a4cc4a763ab01e576ca6bf scripts/sorttable: Mark long_size as __maybe_unused
6cf04ef27d241850fef2cb398d614c49d87b84b5 fbdev: vfb: defer cleanup until the last reference
1f96f7ddce3615db4e3418258fa3e283f9fccfd4 inet: frags: invalidate queues before flushing them
496376db08aec7829b3bd97e35d981183aae37b5 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
2b3390f1d9158b5a8d5d5f45ac6bba42c495d6ba ieee802154: hwsim: serialize pib updates to fix double-free
ad3e57fc86a27df51ef195a3ed00e30dbf23de2b ipv4: fib: bound automatic table ID allocation
b9af2819a964069b17c42c15b5e6ee642bfc6942 ipvs: reject invalid states in connection template sync records
1b007ab9405ae5c5dd0ea82a7fb389f67868ce73 mac802154: fix use-after-free of sdata via queued RX frames
878648b5de59d5fca5d8fb586072b2f2d1cfdfd6 KVM: PPC: Book3S HV: Set irqfd->producer only on success
30279e744fee78544078c5ec8642c69a666362dc s390/qeth: allow bridgeport queries despite OS_MISMATCH
d472689f90d1ac1cbf8fe5f6ac963d52bc2ea8e9 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
4158bc698e835dfcb7f196bfa4830f02928ee7ff hwmon: (applesmc) fix key backlight workqueue leak on register failure
09b4af588407725849d524babd266ee39db9a643 hwmon: (gpio-fan) Fix use-after-free in alarm work
580ed414b429e63fdc438f008c8df68129f5390f hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
c94bf5bc14651ff773b9229da1f210db27a2a024 media: hevc: add bounded tile-count helpers
369a9a0cad4988f1490980f49addff4822d52b50 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
24c4906c848c30886bc13cc74a680272be22a142 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
a7c12ac9122b2e2138572dbd5861d1feba177dc3 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
7d3f31d2fcf2244f5577b00f424606b3d30690a6 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
fc0decb323921e00d5bd288066ff0305562297a3 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
e9f7ea2eb7538fd003f9a84026f81b4387443987 media: v4l2-ctrls: validate HEVC tile counts
95851561c698db03fba3f0ea0f73fbf5ac90fc13 media: v4l2-ctrls: validate AV1 tile counts
07efe754b9604cbe1c96b34cb9476e969fd21d63 bnxt_en: Only restore LRO if the device supports TPA
8fe539a4dd5e43a17c4e2e06d23e9999930d6e14 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
ae401cd3321b4ae140a56aa2b8eac408a23412be bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
6faa53b8fb9497db4411d9663a7cf618705f4018 mptcp: options: handle MPC data + csum reqd + no csum
467e80a4ef4308687bb9e49a39397995ddf5940a mptcp: subflow: no need to copy thmac during ulp_clone
e4de040c33c61666fac5e82ff82c500e44b1b5e4 mptcp: syncookies: remember the request backup flag
f5a913cbc4d1734d7e6df788745a472fe8c4b68b selftests: mptcp: fix an UAF in mptcp_connect.c
809885c70b6adcbed2422c956ad43439b5515f67 smb: client: reject userspace cifs.idmap descriptions
211aa6cc9eaf7e3650ef33f9211db01b83a11512 smb: client: pin DFS superblock in iterator callback
7a9b246a3251a2c4b4a5d2c1f73956fddafd6e38 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
fd82730357e80b88672ba4b3d571da7d45e6a793 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
d67ba532cb7c90a28beefd358eb204c222f8e886 smb: client: fix file type corruption in wsl_to_fattr()
5187bb74c5bf90c7abbf14c9950531a483be72b8 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
d0d34b0fed6b73e10dcc6f026fbaaf26620331f7 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
693d043b441d36519b6ce52d60e561e7aa5c0c22 smb: client: fix heap overflow in DACL owner/group rewrite
d9d9f66bb867dcf8ed91115c0a1cb4c9bb0a0f38 xfs: snapshot scrub stats when rendering them
5847c7bf985a822fcbed4d5d3f80fe65c8966e2c xfs: snapshot old AGFL before rewriting it
e642441c53a12040413751ab36d966b10dfb0f4b xfs: signal inode btree xref error if get_rec returns an error
e938072b12d77f2ce27e16319f56ee9489a7a12d xfs: count escaped corruption errors in scrub stats
a0990c9d91f70567d61c762128b5f11f70d4258d xfs: bail out on bitmap errors in xrep_agfl_fill
890945c9e0347477e90f94f17d7b5d846e0e243a Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
300bb2d14ae231cb717e87043aceca28e87c0949 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
7c3e8f7d07017e336ddaf07d1948cb5ffc66fed3 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
30da5de674fa017d1ca8246f79e025d3ed0a9081 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
4b526a89397c1f37ef7db09b2abc9080bce2545a Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
d601e9c8324d8755430a7e08cb4ad011449ff2cd Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
06c024f1eb30053ff828ce0e4b98049425b9894e Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
4db9cb6ac7dd02ccc3bdba2e5b40fbbea46ee1a1 Revert "nvme-apple: Reset q->sq_tail during queue init"
b6aa3357846b1bfa4edfd35c11e93bfe19bcbd89 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
33a1e77c5a471166d943c891931ca6cc10c2827f Revert "nvme-apple: Drop the PRP null check chicken bit"
32744b617da64f4b3f84171fc1c689fa28d58de8 Revert "nvme: apple: Add Apple A11 support"
72539d81c2588a0f6abdbeab06b81c6c6348d744 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
7b5206b9b1bac237c3a957abf1ad748a5359b546 Revert "selftests/mm: report unique test names for each cow test"
124fa6a40494df221fbb33b4cf6588fb36cce4f4 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
eea9b4a6473905b8690e5b87bd587f2507d44c8a perf evsel: Add per-thread warning for EOPNOTSUPP open failues
27d93b55c32efac50463fd0b06ed84717e7e58a2 usb: xusbatm: don't rely on id table pointer arithmetic
c63c63ac7cf4475fc56d7b075e9ea6a62e735662 wifi: ath9k_htc: don't store usb_device_id
b1d5ce5a7fe303fbde1b6d73a9c5e5320e4c3e5d usb: usbtmc: don't store usb_device_id
199e9f4e138623ad2f72d729a4830da0b7bb90eb usb: serial: spcp8x5: don't store usb_device_id
2e855bd44beeca0956b3581200856919e266d282 media: as102: do not rely on id table address comparison
2185dfa2d57a47c098fa48e5c611584d59a92964 net: usb: pegasus: don't rely on id table pointer arithmetic
53acad22504f7c542e6af61112ac7549b243a4c2 ALSA: us122l: Prevent write upgrades for read mappings
49214485d8cea0474981511cd6bb2ff1bb3c2f7e i2c: smbus: reject oversized block transfers in the common path
cec73493048a7961917a621c6c29c6064974cca3 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
c0571b81e7a9137368c18dab0eb3d83d0dd8462f fou: Fix use-after-free in fou_create()
3238bee51f58a948fd6ece99ae6756a1493571b0 crypto: sun8i-ss - Remove crypto_rng interface
d356e35d714972505a6aa3164270e7ca33e3f42f crypto: sun8i-ce - Remove crypto_rng interface
fd5191bf688e5b5866ab438824e9e8a2d9bed6ca netfilter: nft_set_pipapo_avx2: add missing vzeroupper
d7bc8396bf5dc20fc23f07926352a18ab1505af7 workqueue: Update documentation as per system_percpu_wq naming
da23d280d9cdf9f9386e5003cba3e8551bdf7812 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
ffeab47cddb1decb98cc05e8dc3e47b0142ac765 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
d908edb208e30c00c3881c4ea24eba4f08cf5b07 mptcp: avoid unneeded actions on subflow reset
17cb178cf317f6d39cb4c7f04c493607003b8b16 mptcp: close race between scheduler and state change
b8ed2344dd590184083292b277024735a08d3722 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
2628213de1229baa16779c906e24368ed6fd8ff6 Revert "hwmon: (emc1403) Rely on subsystem locking"
00182d03de465b8acb787c69bc530ecd0d1e4f65 selftests/landlock: Add tests for access through disconnected paths
2cc1584087388f090f139be9c2dc6359466eb68f selftests/landlock: Add disconnected leafs and branch test suites
a0bf1966413ebc570d2c79f102ba60bc84720eb3 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
5865ec9f8806ae8e4c8f42b702aa5660bc022598 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
aacbce0b85b68e12cdd53cef8fbf3e405f7cd693 selftests/landlock: Add tests for whiteout object creation
a842bffc84d3a0c5bb6d26f1396330bbe38881f5 sunvdc: fix -EIO issue due to lack of retries
1d71e06f7463565acf7280823c8c8eb01846da4e media: video-i2c: fix buffer queue ordering
b00a2fafa85e74593dc8c4516674960778bb1b9c ipv6: Select best matching nexthop object in fib6_table_lookup()
2882143ae38a175a213c87fb5dd78c1c7c42b9c8 ipv6: Honor oif when choosing nexthop for locally generated traffic
855aac004c0aecda8c709c8b32612544a2068a3e xfrm: avoid RCU warnings around the per-netns netlink socket
219d753bcbd2e727ce0caad30311cb7f04cc9e31 xfrm: fix compat ALLOCSPI request use-after-free
fab070cf44c05a517ce8aad21428c53091ca17a9 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
4d480c258ffe60476231e2f7a93d4ca52b6180ad esp: downgrade zerocopy managed frags before mutating skb frags
19bd60f0b790260b493c8516d60a070d108c0d56 ARM: socfpga: select the PL310 erratum 753970 workaround
8228427c0bb212a1f221a0561d976ed594e24d88 RDMA/siw: Introduce siw_cep_set_free_and_put
fc554664b59acb653b97cf7167578f959ca2a343 RDMA/siw: Cleanup siw_accept
d29fd7ab11d172dd04dc5e6590e3571a0557bdad RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
e74d73664793415c9ccf12ba18f76ac4e9fb461d RDMA/rxe: validate access flags before swapping the MR's PD
dd335e3175fff54775ca9edbd4ad5799133f0160 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
15c1663f26dbae72e0b638737fa870aa61e261b7 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
925e39c690d68e0a3b327202712595d85586ca51 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
8cb16ad337bd597d8f2157c0aba6dfca11d1d681 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
870a0c61d07e10af666fdfb521bb1e779ac5027e net: convert dev->reg_state to u8
a494da0bd27fc5ca48256b6b550fd8f20d0f28b5 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
9797206f2091c7b6286643bc40954d0415cb3dfb IB/iser: reject a remote invalidation of an unregistered direction
f850394154f71fb0e027579e637d89ab2d527178 IB/isert: wait for deferred control PDU completions before releasing the connection
0768d851061ce5ae4bd202cc0cde586e49e59912 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
dbf92c7c3df73d72811542c3808d110c2f170ad1 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
df7841c9a53ef873843bbe37b4d903c12c0db0ec RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
6ec4e24751da0898b96e8bf7eab710a9f0721dda dmaengine: sprd: Fix runtime PM reference leak in probe
1096cbd21440c0bdc3f8735e6029f0e2eb10bbfe wifi: virt_wifi: free skb when disconnected
72ad946f1f255f3ed16b6f443e4a8b7830e699cd wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
864f9e8ab03ee6e4d6637e489593e2f0e5e35c16 wifi: libipw: reject too-short beacon and probe responses
6c6c1349753d19a6873816cafc69e7df9eb01bb0 wifi: libipw: reject too-short association responses
c9f1596abbb7bd825f27c81d401b10245644e265 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
209bd40ad879121e8f693122f22cf8c55f75ee6c wifi: cfg80211: check IP header size in cfg80211_classify8021d()
592f08167fcd214e09566e10625c59827d7a1d59 soundwire: cadence_master: wait and cancel cdns->work before clock stop
863b38ebf1ad36512833d60eaf823d9ecab93b9c MIPS: Octeon: apply USB FDT fixups also when USB is modular
8bd0a135861e60bcd7ffb1f4253150d46c520058 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
44cbfe935f43f0c7d466bc553c382e595efb7189 dma-coherent: report a failed reserved memory assignment
678ccddcf2422d1d0160661c3d1ab2d8b508c5a1 dmaengine: Fix device kref underflow in dma_chan_put()
c1e6e2942658b43d392256579cedd593f0d819e7 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
2d99ceef80b8a404ae1cd02c77b3859c7ffb4e9a dmaengine: wait for RCU readers before releasing dma_device
c4219fae54774cf13fa68fe49b6fc2dc673712e8 wifi: cfg80211: only group hidden BSSes with beacon entries
6a782c2cf22b8e9ff6d52191e7b24fb8f9f7422e wifi: cfg80211: don't filter by BSS type when removing stale entries
303347e42e627c9ce9520d52e6939a95e1c09192 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
0b1d1107ff8ed8df1c98fab50d0afe568a8a31ef wifi: mac80211: suppress chanctx warning for debugfs reset
fded8ed192f649aab3805081e1b658376d56c6ea wifi: mac80211: unlist vifs when their netdev is unregistered
9ad81bdc3015135c88638b73e801cfed53370750 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
ea594fb64f35acdd67d2238b60f58e6142515f4b wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
d47fffa5b96c942b24207244eee3ae582d0bcb36 wifi: mac80211: require a peer station for TDLS setup confirm
ac3d304cc4d9bcb2330e7b007b50cebac5b38fc6 wifi: mac80211: don't allow link changes when iface is down
a9e8568c02c0c6319bc85109a953d0a94170a7b8 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
133b9dc03a18bf9e7adc12992e3e7b733dadf811 wifi: mac80211: don't access the TSF of a down interface
1243d7550aad53a498481bf69fd5cdfced3c4c62 wifi: mac80211: add HE 6 GHz capability in the scan elems len
6aba5b7d164b933c3c421130d8ed7131c43ce618 wifi: mac80211: mesh: release the channel if start fails
a638ed5546a74db89a91b15c09e29c8713600838 wifi: mac80211: rework ack_frame_id handling a bit
f36d484d36718715e445f0b53da0c8174162d8f5 wifi: mac80211: set up the TX info early to fix failure paths
fcb492659dd732ea1ed7e05adbe5d6da598f89f2 mm: memblock: show all region flags in debugfs
2afcd4f129daed5f1efc6970cb0c11a770380c7a scsi: qla2xxx: Fix the ql2xfc2target parameter description
db4c2828257aa8cdf3a936c1ea60c5b367f3d40e dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
b9c58000d475dba10aebb55996b7956a22822f18 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
fa9341a1c9ffc5689abb88ff6301969cd9e9ef2f RDMA/efa: Keep admin queues alive while IRQ is registered
0c63a37517cedcb0ea12e8d5c7b98a654847fc94 RDMA/efa: Keep EQ resources alive while IRQ is registered
3bfe119684a0f16a8b443e0ecfcb5824031c2eb9 RDMA/siw: Bound fragmented header copies by the remaining length
bfc92c5528f1abbe25f0cd16af92b8373e6eb0cc netfilter: nft_nat: fully initialise new_addr in netmap setup
8a9395ea4205a3cd41464bb4b97e5661973f79c3 netfilter: flowtable: hold reference on ct until flow is released
d3ea0d51aa229766e77693ab0f7a4388b1e7aa0b perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
bb880fe2d5c3ead2e96a04003dfa0e890cff3e9c drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
5051abae86532cf6c26baa51524732a4b0434fde keys: fix lost wakeup when reaping a dead key type
3b6d32e9f2ee34e2032e1349cc1ec7846217255a ALSA: bcd2000: Fix race between rawmidi and disconnect
b297658b942a08acc23fc5c63ac1e3565920ddfa phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
1cb391523a7097ceb38458054536929a6909d2ab phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
6a972877e56385d2e55ec78bf5b3ad3771667997 ALSA: pcm: set timer->private_data before registering the PCM timer
0f28c9569fb2a7a89c3d185277664f3648105ffd Input: trackpoint - fix the inertia attribute name in the ABI document
41b05e8156344bd403a3003faa01dcadc31f3224 ALSA: 6fire: Clean ups with guard()
65773c2f5199d0c86a4ed5f9e83abd5255b9989b ALSA: usb: 6fire: Avoid embedded URBs
f58610024b0e625ff654d4dafdd2a86d7671e62a ALSA: 6fire: fix OOB write from device-reported iso length
0961820e9cc4b3f170d35dd30834191662ed242b wifi: virt_wifi: don't transfer operstate before register
923a4bf32fdc8773f71cd01f1360e5856bf3205f drm/ast: Automatically clean up poll helper
918591340d91fc524b93f7bed2b170def55c32be drm/vc4: Use managed KMS polling to fix UAF on unbind
1596489cf6d06cd21e59d597237ecc02e980ba64 ALSA: hda: trace PCM open only after assigning a stream
4a801de273424eabc099c3b9af7ffe6689c152ec btrfs: tree-checker: print dev extent offset in error message
0367867361cb1b438f918c625a4f081838940645 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
1d655293deb9d468fbcaa4bc434d0017a5efdb20 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
8eba084657791e6562c3a6549485ab41a6cccff8 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
d6f4b6a381d7dd928f7cef134cb1eec7b546cf14 net: fddi: skfp: fix NULL deref when setting the MAC address while down
5e307bba02251c6329b4bde120e588a9873dbf7a wifi: brcmfmac: fix lost 802.1x TX completion wakeup
3837a9470b38827f7e8a9a6fb32aceef6710ddf9 net: bridge: mst: move switchdev call outside rcu
51258ed3c73f0f0fbe53b859abc55df0d5f2239d tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
dd1182d4e243e815a4ccd42977f544fd76d27b45 tcp: do not let tcp_rmem be set below 4096
21936c72d874a963476fc127bfdd690e306392da ksmbd: return buffer overflow for partial filesystem info
ea113d1b9abc8d177c375f8aadabb88d4c51b35b ksmbd: fix partial file information responses
4dc9e35e3394c23841972bf4570cc9fe533bb4fc ksmbd: keep compound responses on query info errors
f98e3f85e8cbdaa29643583bb0ff44673c8fa13c dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
cac3ce2105a4387288c17eefeb6fd97b05d0232a Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
a862c99d5d15edb7cdc839a4e21f708625127b0a Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
75c85321ce8602382e8c91ef954b32bdfeb65c89 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
bacd7421e89edba664b3575787654fd72ad276dd Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
044d748c25eacf427e388a75126bca5bff2b1f9a pppoatm: ensure a writable skb header and linear data
5b63ec3247a58831f6d779f6ab443367c50b8b98 drop_monitor: synchronize tracepoint unregistration on error path
b975aca5b752adbad17b06039745b1f4eca054a6 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
6f56dd7ba267bae2b83bb6c290de828a3ed3f1a3 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
a84d2fc9268d196f831bb98542d966bb1a21b52f KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
290b0881a4b4b6c92f540e3e4266b489e6e45271 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
e00e565fd7e1c7a32a83178087cd4a7488126e4a ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
7d8dfe759b17f2276f9eb730d53e4c8db4e8a3a1 ASoC: hdmi-codec: Report a change when the channel status moves
a107936dd6e90df0eabb366bd93cd5a51b53b438 net: netsec: fix device_node reference leak on phy_np
15f62e8f9c3b4ae0b35bb6607eb677aee64301b2 net: lock the socket in sock_gettstamp()
9fd8db60cd40266753d4e970e2678f825c196248 net: ethernet: cortina: Ack RX overrun interrupt correctly
1d5fcbfa800043db83fe10feb64ad60bf247dbea net: macb: fix ordering around PTP timestamp read
d6c41d16e71a2cee77c2d8f101fdda4965981f76 net: mvpp2: prevent buffer overflow in page_pool allocation
d3ead1142181d8019fb787fbbc9ae6b5b676abc3 drm/amdgpu: check ras and obj before dereference
b6188ddb2985787ae86c7e96c53d2a957a9de910 btrfs: simplify error check condition at btrfs_dirty_inode()
727c4162a73c3dc4243e37468eaa4d1a942c5a39 btrfs: remove redundant root argument from btrfs_update_inode()
5ab19fceb4d61ab40634b61e141816eb8bf3fa9c btrfs: abort transaction on failure to update inode for hole punching and reflinking
43b35f6814f4a76b83e73f304d17040377d927a4 mm/huge_memory: use folio's memcg inside __folio_split()
5d4b9c4b34aab9f701838f2097cdab3e33177cde net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
917cf5562bc89f72c4d2c080e630e7da66b9a01e net: cpsw: Execute ndo_set_rx_mode callback in a work queue
6b7a4ce1fd27e5e4b895e8b443f59ba569fa431a wifi: rtw88: TX QOS Null data the same way as Null data
ae42194e304f7aeccdaca509c18f0c0c170cea79 wifi: rtw88: Fix the random "error beacon valid" messages for USB
39968f59a909ec700e6aa608142e96b9e7a7da50 Input: xpad - add support for Victrix Pro BFG Controller
0eb8fca2d9d096a6f88ff3cb9bbd8baf6b4c785b Input: xpad - add support for Azeron devices
fa44e1af72b84e99398952721dee65188a3d1bfc Input: xpad - fix PDP Marvel Xbox 360 controller
f004ececd5992273d11b617fb1336f6232808f90 ALSA: virtio: reset device before deleting virtqueues
2e72e78d7446ebbbf265f2770ccdafa069a1e343 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
1791020ec4b06d38895df4bce0dc7c9a464bd52a ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
5eaaecf56aae42fff58b0d5bdf0ffe0eca74de37 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
9747cd53b467f347826221a12745232f556948c9 exec: Cleanup POSIX timers right after de_thread()
7904d58564e12cefcd335e77ddf5c3a9da28b887 rds: ib: use rds_conn_drop() on protocol version mismatch
669d76499aef3542b02acc34d565e92d16269212 tcp: exclude old ACKs from tcp fast path
733471131034ff6433b4253b0ea09a470f078618 RDMA/ucma: Serialize join and leave on copy_to_user failure
95e9b30b022b5175eaa35d50693069916515f725 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
1b165831bd8504b8e6304cbad63159f1741d7768 openvswitch: avoid reallocating confirmed conntrack labels
7fb31a1f98e5534c32bedb87688ce49a367b5a9a net: xfrm: reject unrepresentable espintcp transport headers
46c0215703a92f56abc53edefd61d7128db89450 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
ede96f1c988e54a9cc63e89af04f7011fdfd52e1 kselftest/arm64: Fix size of thread_data values for pthread_join()
73de8c3faadfb9cec43c82291a09913d9b9c0bcd arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
a8d5c93f7d214a9a789ccca19bba6753de998971 arm64: dts: renesas: r8a779f0: Set UFS lane count
11976fdb7b3781d9e6b1ccbc48117a62a8699a0c arm64: percpu: Fix this_cpu_write() casting
4cc227a7fbdc35b0dd816b3ef74277c0ebe5ff7f arm64: percpu: Fix this_cpu_and() mask generation
0d045c9b2ddc2f342732166b165affa3def91149 Bluetooth: btusb: fix NXP IW610 composite device handling
a691f291358d236aa2edd328469474b9daae8e09 Bluetooth: eir: validate service data length before reading UUID
3093d4a1a53aefe655689885fa1c2a63be8d47d3 Bluetooth: hci_codec: validate vendor codec count length
f960aecf69b97f961620898d46f92ca390a519c3 Bluetooth: hci_sync: Serialize local codec list cleanup
2025a6b0a3f8d598446a688d7457c1fd7e303eb3 dmaengine: sun6i: fix non-atomic read of DMA position registers
1b9a8ea926854fec2bec4d4d676dc5b5452005a1 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
54908e28b263e6179f9523fa40148fa0e37d9ac6 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
7586ef99f43892fd9c22161f9ffb20abbb713d1f ipv6: xfrm: use full sockets in local error paths
a25364ef3906575b6ead6ff730ea61d901322d44 net: lan743x: fix RX checksum use-after-free
d97c63d762aa3ff950055adc3edd918bb36302cd net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
a9b0c2d35fdb805b6fb23670c1bb621755d43adc net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
a2747cf05db67ee75bc632ed51b4a2e43769decd net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
57e643b857e7c33406014ee457cddf55d6b94209 net/sched: hhf: cap hh_flows_limit at change time
abc6acebdd10ddc6651cd163dbce1d2736d767d6 net/packet: clear RX owner on VNET header error
7bf6578a46d38fefad7812b18c764a398beede16 net/packet: avoid truncating TPACKET_V3 private size
f0c318f860badb84637c02a8478e2670f6fc6170 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
eb8b8ff10ea59ca06443c1b430c264d169b1d2c9 xfrm: serialize state GC with device state flush
ab76cf4ae583911d540fa3f4fe573a2d1ab5809e memstick: ms_block: destroy io_queue workqueue on removal
73a28676567ee3c0ca74a68b48e74e62022e20c7 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
8e4676e0033095a89b7f8208256c20425fb0a1fb keys: translate request_key_auth pid for the reading procfs instance
36a907aa840c821413e782bc40429354f1c35592 KEYS: trusted: Fix tpm2_load_cmd() boundary check
431d83ed12a2f26d995b1a7501996ca238e3b46e i2c: at91: release DMA channels on remove and probe error
f2b658c2935b69334f1c4486af4a1b1dfb893440 i2c: atr: fix dangling adapter pointer on add failure
5bddbab0eee991246abe441ca97fab76b2546209 i2c: imx: release DMA channels on probe error
148fa9ab919a99e814b29d63dc57a29f6a31e547 i2c: imx: disable autosuspend on remove
a99be3d5d72034cb6b7505b4226daeac4f010fba IB/mlx4: Fix use-after-free on pkey sysfs registration failure
3ef2099c7c2515513142c59a9fc3d243bbd4594b IB/hfi1: Resolve the credit-return buffer through the send context's node
baa4702e70f0a89050597d1316871c252cda5db1 IB/hfi1: Fix the PIO_CRED credit-return mmap
04fa990b77539b43435b566cd171ce1370bccf97 selinux: preserve user SID across nested backing files
66a7d789de6655ffa87a4990f0c4d3056fec9b42 selinux: recheck intermediate backing files on mprotect()
50f7d0988363db716e5e4c211bd2babc402a5ad8 selinux: always fill AVC decision in avc_has_perm_noaudit()
8969eb320cc12409e623a73a34ec1b60a82e1fd5 mmc: core: Cancel SDIO IRQ work before freeing host
8cc08cf0fccdfd92c90b1423597897b6a443814d mmc: core: Fix OF node reference leak on card add failure
86bf5b6726434b76f8202f2580afd10707eeb286 mmc: hsq: Fix use-after-free in retry work
0ec26a7910cff86596dfbe00c3d2547b51e53490 mmc: mxcmmc: cancel data work and watchdog on remove
38c72781ce85e94409aca5428486fd399fcc0f18 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
cc40ae03d6f300830da077f4d5dd53d86ddff97c mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
fe10be208a2a8b7ad374f5d32484816f50eff959 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
df73c62f49abb53baf79ef9f2527a5f85ee7ce90 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
b35227bcc83917d0587d94900662c89661ffe1f6 mmc: spi: reset bytes_xfered before retrying CRC failures
087069cedb91a2a09208532593c3cb678b8bf490 mmc: sdhci_am654: Reset command and data lines on failed tuning
201e14abd3664aac59d9bf2ce5b2704febff453b Input: adp5588-keys - cache GPIO state before registering the gpiochip
3b77ebec751e44c3818fa278107a613cedc3ad70 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
15a421f081f8935fbbcbc8ffe0715e6da979e15e Input: cyttsp5 - clamp the HID report size before memcpy
8f53a4dc897774c6bbdb3461805f79967a46505f Input: evdev - zero absinfo before partial copy in EVIOCSABS
35e16ef020da109f30f4d1d6192f3390f855af7b Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
9a6a884522d271671aaa79d905f4582769044232 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
ab86c29ebf1e9bcdd7cab57ab4a9f8915f4d1d1b Input: soc_button_array - fix MS Surface Pro 11 probe failure
d0615b40a76987058fb37a13c9fb762e1b605ffe Input: soc_button_array - check btns_desc->package.count
13e48435bc9e177b6621f86817d2b3ebb3f6c23f Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
c6d1923aca617c3dc1784c849c36724f0adf3c3d Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
42d49c3ff6d5056267e282d9bb3ee47ba10c709b Input: zero ff_effect before compat copy in input_ff_effect_from_user
a0515f7f7b1ea545ecd59d9d13df1fbc535aefdd hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
6ce67ac02a33efe0ff6d6157231fad280781acf3 hwmon: (pmbus/core) increase number of phases and add new mask
f75a7a12d7302fea241e5a410f8d22fa2cf3d450 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
33454c06d78fd6f17918ab01824beb01f42a4995 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
4e9f6c5a5e92902ee94df7db9f3ab3552cb066fa hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
2135e7734ea03b54309c902b100c98788fc78d28 hwmon: (w83793) release probe data through kref
068f8fd7300db15b42242fe85fb2e79c8e380761 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
e1669e7a2448deec66d2d6afffe4488c41de1cc2 watchdog: digicolor: Avoid division by zero
dec11d143cdd0719decf4412513f059ca1e019d9 watchdog: msc313e: Fix premature reset during timeout update
7599e3a88c7875b7e25b61fdd197af77bdc9d802 watchdog: msc313e: Propagate error code in resume()
28a3e80164efac2c2c76a4d72d8a386703296b25 watchdog: rtd119x: Avoid division by zero
868e6bcb6533b3c3c0238735c9c386382c1fc62c watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
5cd5662e3f848afacea75802d80bd49e63d0953b watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
c45f06813e9fd94a27381d2f5ac8ace50f1c27e3 wifi: brcmsmac: fix UAF in brcms_free_timer()
11546ca834fc265d08f70373b9417b47c508e4b3 wifi: iwlegacy: fix broadcast stations deallocation
efe330a04c2a837dadd62553df3a91d413c6fddb wifi: libertas_tf: fix UAF in lbtf_free_adapter()
a8605176e02961ae485039269e8d8239fdc418c2 wifi: rsi: fix heap OOB write on key removal
8a5623f61cb06e2df46e3dc5536b1a3a680eda70 wifi: wlcore: release runtime PM ref on regdomain config failure
ba3626c13ba5a29b7167938aee3e58db2503acab wifi: wilc1000: fix out-of-bounds read in P2P public action frames
20e3d36b1597b67567189229f9d139af77fc4371 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
ae66be20f6dd972ac4bd2b5f64b1b851d49131cc wifi: p54: validate curve data length in the calibration curve converters
92f7966ab4ddeacc1dd84d9ad1d0c80488025b61 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
f103e7cc1d193e19313417139f2626d4b70b9d4e wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
bed568ab7e843bef3e814eef17476b65fc921100 wifi: mwifiex: validate scan response extents
4681c1aa76da424e5d123dbfb253953f15317082 wifi: mwifiex: validate action frame fixed fields
dbce6dc2cf0b00ebc50ec21dfbf886563e1237ac wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
76c1023df52612e8174067d0506eac35952f44d1 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
783049fc68a4a8e2ead8bc4055c937ad6555e5ea drm/msm/adreno: fix autosuspend cleanup during teardown
1a20f8b65769e01bd790c4345fd679975c73ce49 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
7e17d0f858b4aa4efa9b05f9247f5ecc52878175 smb: client: cancel reconnect work in clean_demultiplex_info()
fca305361291f7a1449650feaea83aa8da6afca1 smb: client: fix rlist race and missing initialization
78358dbf34f22a3a23dd19bc3463b03874d655e4 smb: client: reject short Next offsets in parse_server_interfaces()
90e5a4efc0bcbd18037c66bbb9a3df60200f9a85 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
a81783d58a85186425416a6146f6ef208569032e smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
79d6525376afaa41444f1f723a1770b57b4cc82d smb: client: fix potential OOB read in smb3_enum_snapshots()
13f65fb69aef696de9a148018383c27b4fbab4a0 smb: client: fix server->total_read for compound encrypted PDUs
96c5e0ae93bdd32090c9353ab0538968cb780391 smb: client: fix missing lower-bound check on DFS referral string offsets
61654ee6a56fbf9fb3dddeb05009b97ed6d14802 smb: client: fix missing iov bounds check in parse_posix_sids()
a904f2bec5df676cba0fc6421cbbfad925b7522e ipv6: mcast: Use in6_dev_get() in ipv6_dev_mc_dec().
d564e2a7933be8748c442dbf02fb9f79fa2af081 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
2d6186e43934b9196376a036fc5b8514cd7480a1 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
a8709678dfbc840ebade9c2e682f194ac20619b5 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
c963186b70b7cf57d04771c8f722ded0b99143c4 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
51d378ccdfe92f322e4e28ff0501e7348c268337 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
5c22856472d3cb6d4622073ab46ea8a05dae4f8b ksmbd: fix partial normalized name responses
38057195c2259aed43732a0e88ec03be1a382469 spi: spi-zynqmp-gqspi: stop the controller on shutdown
02072c4217ee79bc8c197f5916357157d1af6e29 selftests/landlock: Add layout1.refer_mount_root
adee64447af42ff766c52b486595eb0b5c3bcfb7 spi: zynqmp-gqspi: Use devm_spi_alloc_host()

--===============1497916480979354975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-853031f171e2-b0026608c3f6.txt

136f08e5d145cd66bba826707a30ada688871772 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
08e3485bf5c490c8d1f1e17572fe6e1cde151db9 selftests/landlock: Add tests for whiteout object creation
f5a99e48af812392914a3cf1a069202329e8f0eb selftests/landlock: Add audit test for whiteout object creation
c4a1f1bf447c722bcad1a7de9d175032d45e31bd sunvdc: fix -EIO issue due to lack of retries
6ec3da97605862a096c58c6a9de6c15cf9312a2d xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
39ca089c5e2eae48c56bb909de977c0190344b1b xfrm: add missing RCU read lock in xfrm_send_migrate_state()
dfd0dbd322ef292e720629b0c5737a9d6ce112b8 xfrm: iptfs: fix runt reassembly panic from short inner tot_len
f69cd2ad230bd7bcc066489f5245220be65468ee xfrm: fix compat ALLOCSPI request use-after-free
df83188a09f190734597d78ca4e9667ff9edf520 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
3c50694e327954bd1264d6a6308aa6d2b6076069 esp: downgrade zerocopy managed frags before mutating skb frags
f28f15e354486de7840bd04d7205e23effe5923f arm64: dts: amlogic: t7: use the real UART pclk
231ddfe2a08370cb6d48bd2cdaff71f1a17cccb6 arm64: dts: amlogic: t7: khadas-vim4: allow the SD card to be power cycled
d8dfe8714d4c09f5b7ca059df3d865cf1f9f6ed5 arm64: dts: amlogic: t7: fix the pin groups of two PWM outputs
3a8e89110f911d02d267b75d762b59e404bc14f9 arm64: dts: amlogic: t7: khadas-vim4: add the PWM-driven supplies
c97fed8cc2bf54eb4684a8190ba8f7faf3b83b26 arm64: dts: amlogic: t7: fix the pin groups of the vsync PWM
935c258aae8c4c4c28929cf6d1cf94a9cf04770a ARM: socfpga: select the PL310 erratum 753970 workaround
83c677de12a10a4a9d90ccea72c0819e2bcf6aea RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
cb5ef9080b5c2bdd92f7206dbd2291d5382acc76 RDMA/rxe: validate access flags before swapping the MR's PD
d4f45e13adc03596b9ca7de57a608a6e5a921b5b RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
9d73a66407478de157aa43a61fc45866c88d5070 xfrm: hold net_device reference under RCU in bundle creation
5a56edf0cc8262b2ea4a302c664064319129869e firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
c3a1703574a565f5ec02f05d694dbbeac5c1c985 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
9d8e096a3b53ae85f6a29706afc8af4036cf02ab clk: scpi: register scpi-cpufreq once and clear on failure
0bc373fafa89e341cdb65b2310f74b2e3e8c08a5 RDMA/rxe: Restore HMM_PFN_WRITE check in ODP write paths
d4eb6db06b1d45c88d540e1d13b460cca1911089 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
554c2734b4c9081d3889ff02e728c8e7b1902868 RDMA/mlx5: Remove warn on missing representor in query_port_speed
26506704f07913d64ed74c93edf5933465893931 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
86fad0d7c2a42692ce3e1563b03c07154566e285 RDMA/uverbs: Fix mmap_lock/disassociation_lock circular dependency
d27d73cc9992fa1768b3e3fdfb0fc39915a6dccc power: sequencing: Fix build issue with COMPILE_TEST
bcf411d784245e6d5d49310b7c797949bd5f43ee arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
48f3216ea0d75ba6620c88850f824e1a1100a40c arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
653bd30e3a70b877befe44e8e621ced3188d5047 arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
240d587a12872f9f7703a88fecb70db6c0731c17 arm64: dts: renesas: r9a09g077: Switch GBETH TX queue scheduling to WRR
ea0186881821ad52f374ebcdbc3a273d8699a9e3 arm64: dts: renesas: r9a09g087: Switch GBETH TX queue scheduling to WRR
19f1bea2de7c38b3fb348902ec125ae021b55927 IB/iser: reject a remote invalidation of an unregistered direction
c5fbdcce16f1babbc217411470534f81b16c7192 IB/isert: wait for deferred control PDU completions before releasing the connection
a9ac71d796d2c0b3315c4112d53ee9a3df05c0c1 RDMA/bnxt_re: check create_singlethread_workqueue() in DCB setup
869598cbd39dd9d47b0e7702c62645c50f23b33c RDMA/rtrs: guard against null kobj name
4c28ba3e0cf90ff736bb61cc7f997bd41467245f RDMA/bnxt_re: Avoid exposing umdbr to userspace
e772beef498fb3de2a4f482abd2a17d7b3e2c67a RDMA/uverbs: Fix potential leak of resources->collection in flow_resources_alloc()
f599b19af0dedba6f9231ff722797b5e69ed2d6b RDMA/mad: Fix receive buffer leak when PKey enforcement fails
2dab091ee36d30580b33884559b6fc21afd9d002 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
82fce78783bcd3da9869d22756278560f50323e1 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
2f7b040e3241ce26038ce865b759ee8fa85f6320 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
0548db9118aa3c9114e9edc7bf715d7c7657076c dmaengine: mmp_pdma: fix wrong extended DRCMR base for SpacemiT K3
eed64c30eeff2229ef526e35dcb45fc5f5d238d9 dmaengine: sprd: Fix runtime PM reference leak in probe
577839c86294140eede22b36f8789137d8ff6848 wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
3e51c1efef800cf044480e583baa2b54b7ab4cae wifi: virt_wifi: free skb when disconnected
25a92ebe139ccec670a0c3348036ca059ea26566 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
dff39da3137870d6386115d1e5b803e2d21b1219 wifi: brcmfmac: cyw: pass PMKID to firmware if present
ebdb9b6ed3fe8f84ec769fc82553726c070826bd wifi: libipw: reject too-short beacon and probe responses
a70683ca529dbc8a6153eb2a94bdf0ce5ab7a46c wifi: libipw: reject too-short association responses
8a44b1b9266ae2a1390d804c9df72d17bedad8ba IB/IPoIB: Avoid restoring OPER_UP after multicast flush
76b796a062b37f945e52dd03b260497fc30b7ee1 wifi: cfg80211: don't get the radio mask for netdev-less wdevs
758dd0104653d87493d9849f309af2ceff318d14 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
e56cf395afe9376726ceb5cac1f9b4dbee1b8e0f soundwire: cadence_master: wait and cancel cdns->work before clock stop
b2e0f6d5f23715164f096b24cca0b504f9df0624 mips: econet: fix unmet dependencies for ECONET
2ff7e84e07503315453b836f21b789b8d88b60db MIPS: Octeon: apply USB FDT fixups also when USB is modular
414346da10c3b57b8c89ee9bdc48dd66d7038e1a dma-coherent: report a failed reserved memory assignment
4086ee89eed7bbebd21a34b6a1d89a2581bffdb8 dma-mapping: don't trace the DMA address when the allocation fails
9548da23495e87fb19e491ad16848cc703a675c2 dmaengine: Fix device kref underflow in dma_chan_put()
eb0a98c64f35e9190be54029e3467b30de109f42 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
988160550958197ef1bad329d68760337e075352 dmaengine: wait for RCU readers before releasing dma_device
468862ff3a9b6de4632ece6153f8f5d45e0b4681 wifi: cfg80211: don't free driver-owned scan requests
0cec78b92095d167861e5d8c65d38c699aba6ae8 wifi: cfg80211: only group hidden BSSes with beacon entries
c8176cc1376aaa967efa7f0357069975b99955e1 wifi: cfg80211: don't filter by BSS type when removing stale entries
fb7b62f1ba975f7fc87d6ecf1b39818d623ee441 wifi: cfg80211: ibss: ref BSS entry for joined event
2a55b6200bda4e365ea4e8f262d0386c50c11737 wifi: cfg80211: fix NAN regulatory enforcement
2cb30f96e3a2fe5a94a0aba0808e037ae1fbf98c wifi: mac80211: don't start a ROC while scanning
fe1d28b87aa71dfcbae73a6fb82b1873379d2305 wifi: mac80211: don't warn when an IBSS has no channel to scan
e3d112778bf70a97fa89c063a5c6d0dfa8028593 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
faab3d39c9cdc9ffcb36386e4b7696198b6279e9 wifi: mac80211: suppress chanctx warning for debugfs reset
d62971ce9755ed83cfb069f806309ac04433d9d3 wifi: mac80211: abort chanswitch when leaving a mesh
f45988151eb31ea385630f4937d08e232270e81a wifi: mac80211: reset state when starting AP fails
4f81d085966db125c491dd455e88da97f84038c6 wifi: mac80211: reset the LED state when ifup fails
f4732bc16473601e53cd9cc06ce59392ccfc3c1c wifi: mac80211: only operate on TDLS peers in the TDLS code
a3cb158c3498be5aed92be380292c7130181973b wifi: cfg80211: restore netns_immutable on failures
302959faeceafb62e1d7c682d1c9a4dd1b574770 wifi: cfg80211: undo netns switch if renaming the wiphy fails
c775bae4dc2bc927f8453b0f32b5d5b0d2858b9a wifi: mac80211: unlist vifs when their netdev is unregistered
562cadf7da0be6a8c034ad9fe1226a852bd07925 wifi: cfg80211: get the wiphy out of a dying network namespace
0b353b09b81313acc35a7e52c792993cae47d541 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
0311262af1766b225d8308f60954179ec2fe01ce wifi: mac80211: don't allow injecting frames wider than the chanctx
233052b5ecce725a058670cce16fb8103db27ff3 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
832512607e54e5e004d4a03808d5302e0e8b86e7 wifi: mac80211: require a peer station for TDLS setup confirm
6a074b8aa8e8a453d475528c75cd56a574fe721e wifi: mac80211: don't allow link changes when iface is down
997b3508f6d0cff4a4c138c46a562a888f0e6d7d wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
8637f649c8776ad172e27528b634e08af8041fd3 wifi: mac80211: don't access the TSF of a down interface
76444794a4381172a85aeb17df45aed6b12ccc1b wifi: mac80211: add HE 6 GHz capability in the scan elems len
a044c833875f94d404138850ed6c41e66a2b616f wifi: mac80211: mesh: reset the CSA state when leaving
263d3c544abc534416c0ae4f5594ef93adbe2c6d wifi: mac80211: mesh: release the channel if start fails
0e881ff603321b7257858deee25522428bcfa8ba wifi: mac80211: set up the TX info early to fix failure paths
6e3bd2be3e0704efd590b451ba56e1583ef35bfe mm: memblock: show all region flags in debugfs
7fc3e664fca65790225daa52ca0faab145940920 scsi: pm80xx: Fix the use_msix, use_tasklet and read_wwn parameter descriptions
ba9461fb0caf1d401d6fe2a3e99614800a5ffc28 scsi: qla2xxx: Fix the ql2xfc2target parameter description
0a495eaf91c88b7c0c7ae4cca1e3024e53f6dbb5 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
a93f02f9b66ee4f591dbf40c408c698e33b0852e dmaengine: pxa: fix double counting of the hw descriptors
ebbb96db11cc042f79e1a59bb9b5956fd4c48830 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
9ef448626c0ce887442a312bacf0e2bb41b748d6 RDMA/efa: Keep admin queues alive while IRQ is registered
9c81768d120830630950f1920e1583486055c590 RDMA/efa: Keep EQ resources alive while IRQ is registered
1612b7bcb6e3bfa0b2f49ec25c56d9e4e9cfcb2b RDMA/siw: Bound fragmented header copies by the remaining length
1e11b468c087b690d78e6afa5d473f163795b208 x86/div64: Fix addition of large constants in mul_u64_add_u64_div_u64()
f7cf88ffa71cb6e300e456f9e14d937f3c77a64f drm/msm: Fix the separate_gpu_kms parameter description
868d21296a23dcf7d66ffa44973bc4197610c6c2 drm/msm/adreno: Fix the skip_gpu parameter description
bbe71835ffe0e2127018505445a099a126ca3d47 dma-buf: Make DMABUF_DEBUG default to y on DEBUG_KERNEL kernels
efae23377408eb97375807f16537442a8dae81ee netfilter: nft_nat: fully initialise new_addr in netmap setup
bf4a7d713f8e1e414dadc043f89cc65235b3440b netfilter: nf_tables: fix device name and prefix match in hook lookup
c7b47eacf46f61c162626762be227d3f8c62c937 netfilter: nf_nat: unregister and release hooks on error
e281bd81e243e3c26b28e497ea6b10145c891100 netfilter: flowtable: hold reference on ct until flow is released
5769bc27f579f7524efdcd2f6593a3fd208f7609 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
d848471672e629b057bbec344669339cb2859c40 arm64: hibernate: clone only the linear map that exists at runtime
5d66826741a2c3f3f3e233254da48114412d62b9 arm64: mte: Fix PTRACE_{PEEK,POKE}MTETAGS error documentation
f2e80dc3eefd8b8ab1d3b5a6c12132b20add37b9 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
da1af233c832718ee48e0379a2e905fc4a7cb23f smb: client: validate absolute native symlink targets before NT fixups
1b91b5fa678f271f12e11a4e5b0ce252d91bc415 keys: fix lost wakeup when reaping a dead key type
f1d8580172bf45dc756e5b149beb1b5438797920 neighbour: Add missing RCU annotation for neightbl_dump_info().
ec6316766184f533f0f6398113149fcf9a802221 neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
962fb74a8bb396dee4f47fa3439489dbf46c642f neighbour: Don't render blackhole_netdev via RTM_GETNEIGHTBL.
1b4e251406a9285da1d60efff882abb99c57af51 neighbour: Skip default parms when resumed in neightbl_dump_info().
8c9ae70b7ef6de145bf58a82076a95ace5457f58 ALSA: bcd2000: Fix race between rawmidi and disconnect
2b1071e07a964c6204a39d700a72d82cbe325a89 ntfs: use dynamic MFT tail reservation
1b78b71a87a6ca92b96a27573c932ce89ecd0363 ntfs: repack $MFT/$ATTRIBUTE LIST
55229b203b96adcb3ff6a79e16c56f23a5969713 ntfs: account for MFT records added during allocation
84103fe41857aca59bfc6aba6d671c16983c0b8e ntfs: protect runlist updates with the runlist lock
54e44b23100b564e9f1a04edfd344b3d1fe26d62 ntfs: propagate folio errors
a02a872f9f48ace6c3285831f2c5080bac056e7e ntfs: ignore interrupted inode reads as corruption
24cf52835a33e34cc994693766716927a6b42c5b phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
bffc39ea919a7f44fdf0ce97888629f5f8c71542 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
1d7344300c4aad39a235c11509b38be19f77fa9e ALSA: pcm: set timer->private_data before registering the PCM timer
4338544d604776c3258376eebb62657d0fb9178e drm/msm/dp: skip PUSH_IDLE when the link was never enabled
a488a25cd8e59b664624737cc55c49d6f33a779f drm/msm/dp: fix link bandwidth check when wide bus is enabled
a51f2537660ede93b7d03face9b6e49e1c9d7b73 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
a013f5456a81df42f74eabc3736edff40b456297 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
920bb5723c619d89d45cf90217a16a4d516f22d2 ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
62397b0dd0ab36a7c579e605324796840529a821 spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
eab9f88b4d2ee267e718ca59002a191a0277565d Input: trackpoint - fix the inertia attribute name in the ABI document
ea43a55c5c296b40d820a27592f4ef8beaefaa7b objtool: Validate disassembler headers in libopcodes probe
c3bd54990d476c9aef9435e07e30709349441f5f gpio: virtuser: skip free_irq when no IRQ is installed
4803dd2813b1991df9eec2e366002f62a0182efe ALSA: usb: 6fire: Avoid embedded URBs
56b2ccee3f778b7076926076ed9c1c1ee4a8755b ALSA: 6fire: fix OOB write from device-reported iso length
47ff9697ee80cbdfff7428bcb5b5c451e0a1a634 ksmbd: fix malformed procfs status output
d3e790df7c273e8b44d4eb1d3c681b8c4731d941 ksmbd: extend procfs server statistics
e455b9f067d5c5f3857689e40604c588dca7ad4a ksmbd: follow SMB2 session expiration semantics
d8342a0a29b8b8a9c20412e8f0c5559948bf5d8d wifi: virt_wifi: don't transfer operstate before register
d1d29accc2f11f7a19984025b11dd9026f35d06f drm/xe/mmio_gem: forbid VMA split
e535d3874df8422c43e5aa4886bd3136ac80efaf drm/xe/mmio_gem: use write-back mapping for dummy page
7a9e9ae086a76493f4987206eb205373ca4b78cd drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
5153bbc1b064e7237146137b99f3e95948931134 drm/xe/shrinker: Return the freed page count through a parameter
b7f83b755c7b9c20146465d5f8750ecdebbe0aac drm/xe/shrinker: Take a runtime PM ref before shrinking non-system memory
8f9abb29f8a9bbb160fa3cf0441145ed0407ee7a drm/vc4: Use managed KMS polling to fix UAF on unbind
efa4407d454876e6682737a9792cc7da46d57b88 ALSA: hda: trace PCM open only after assigning a stream
95ac76a98d68df1471f734b6db9646cd4754042b wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
a255f055630e74c69f1ab00943eabdb772bbbd79 btrfs: tree-checker: print dev extent offset in error message
30ee45cacbdb4fb667ec68cbb0cf4ca583c74a7c drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
8e9bd1f0c902cfaaa5bd59b8d1134fcdfc0f81ab seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
6014da6ad6d51ec1c28aac5235ca14c151a055a0 net: dsa: mxl862xx: disable the stats poll on teardown
94d89717dad3c84072445f01132684e715b28a38 net: bcmgenet: restore the hardware filters on open
848d9c38e10eca11a0ef04f7d652d2f42644ac4b sysctl: Check range in proc_dointvec_ms_jiffies_minmax
2934b07af7cd9945a5385b40d5266e940b732ce4 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
022262a607ebf66128bf206695840a0ca6f9f41a net: fddi: skfp: fix NULL deref when setting the MAC address while down
11575abe46823180469b75fd4d19fa291aa9acaa wifi: brcmfmac: fix lost 802.1x TX completion wakeup
66102de420a0f2e61f9f9f4cb2179b2f2a755066 net: bridge: mst: move switchdev call outside rcu
e7abc981190d8469f659365cfc5948b6601f04f6 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
3d1679606457f6f46e030a9fa02d4166d5257ee2 tcp: do not let tcp_rmem be set below 4096
96949190b7bf73722a2f1dd55ce90265977b0263 ksmbd: return buffer overflow for partial filesystem info
a0d7cf83e9f17762f3374f5387b6bca9ab7fd2ed ksmbd: fix partial file information responses
d76c9878f28bd1abf5bd15c348a17a602377286d ksmbd: keep compound responses on query info errors
964da685cc98cd4dd883775af39a837f4bdc82db dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
43dc10346cf566a4d09f9e8e9d71d3d4eb206786 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
2a5951c36a0684ec1a1d952c178ee399d6a45825 Bluetooth: btintel_pcie: validate TX skb length in send_sync
2488c7e2a21f08d4a0724230744744f7d61d4348 Bluetooth: coredump: Quiesce dump work on unregister
b5fac46bd002d787b952ed8c5afd35eb746c7020 Bluetooth: put the peer's on-air address on air when we cannot resolve
44406e67fd59b33844326f0bf1ee1bdee6e29a84 Bluetooth: hci_qca: Do not write to the serial port after it is closed
0f0ace079f2e0642f228df24fc9d34cbc4e40ded Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
8f13f2572a6b1ce8e193b8fcbf027ab448dedfda Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
c42387e2331cf0d4c843f15bd315c5b8c5657f9f Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
dbfacdda20039096067de7f9d3a238d60e308bba Bluetooth: btmtksdio, btmtkuart: validate WMT event length before struct access
c7994e8409ca117902a945133f8878a8df630832 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
822134976de4cfdfa92e21ddbdcc6b5151c4bb0c Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
df9427b20cf7f64976802f9d9da46b0c252b1ad0 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
6e8e261f6ae17f94a2db12910d3bab469a83dfaa af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
1e88224e4cb93e24ecc1e0ace6ca9676dbf8956f net: stmmac: fix TSO header length truncation
0e0c6db2b2881c257b8e27e0a0d002ff2165df6e pppoatm: ensure a writable skb header and linear data
eda2a9df31b634c59247d99b2e2d6a87ab34723d drop_monitor: synchronize tracepoint unregistration on error path
41045658eeffd87d09f8d0792fab96ba5c2de7d3 drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
4d8437a4404c16d9c40485f8dd5f141ee2546aec drop_monitor: use raw_cpu_ptr() in tracepoint probes
41e7766dd19f600d1d9ecf00b9b7c2af208914cb drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
f920ce84fd5319ccb5ed654699ea5aebb4dfcca4 net: stmmac: do not overwrite phc_index when no PTP clock is registered
6192fc05b9754e7673e3d5723d27cfbe4f46b903 net: bridge: vlan: fix bugs caused by switchdev deletion errors
0c017087f4804d2cf9d6c68c4ce93f798e6b1879 netlink: do not free nlk->groups while lockless readers can use it
6cd05ce19a81820b72b945af879efed77ce776f8 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
3af7f693e56961dd071401410511f7528f02559b KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
59962c87c6a801fbc25d3b5f284576bcc6468189 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
8a4acd9e45f4e0f2ae70ed901ea9a56c481344ed Revert "drm/i915/display: Clear SEL_FETCH_PLANE_CTL on plane disable"
34ade383dedb576b4654e634e1e82f2220bc257d futex: Also allocate private hash on vfork()
32c07c5db25fae5d4de383cb151a016a19a2131a drm/xe/i2c: Disable IRQ on unbind
e333128f2bd1607f14e664fa204fb58bfcb462de btrfs: handle lack of space when cleaning up verity items
139435becb8a6ecdcde3ad4d6c95b6f06966e468 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
2782730dd0737cf2387c68963d06f084e7713f09 ASoC: hdmi-codec: Report a change when the channel status moves
272771c6a72a9e6023654d271f7824c700fd6a22 ASoC: cs-amp-lib: Prevent NULL pointer if efi variable is zero length
48e45c34616ea55bfd4a5521d2d674bfe536c074 ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
be2fdde8dc92cd85e2a7831e73a016371a5d10bd ASoC: sdw_utils: tidyup .count_sidecar
396515d2b749e509dcfe89762a110c5676b9ca45 ASoC: sdw_utils: tidyup asoc_sdw_parse_sdw_endpoints()
42c60224000013d7474dfcffc6bb02f768ca2a47 ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
cc5f7c06c2d4c892e539c631980ec4c398ff6caf ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
eeb966dfcaff79f6ab9ec33ff7f4b1565ef93b03 net/sched: codel: bound the dropping loop per dequeue call
4550a911120fd11bbdc6961f7680b3fce6154af6 net: do not advance stack index from dev_fwd_path()
9f2283f681afad2aa080bf8970c22dbe15091680 net: pass dst via net_device_path in dev_fill_forward_path()
d5ac7305faea8e8774edba39a00bbce2b4953761 net: pass net_device_path_ctx to dev_fill_forward_path()
721b2df0c971ad9c5eb763955d88a58c2e3a175b net: remove WARN_ON_ONCE() from the dev_fill_forward_path() loop check
bb7e67c8f9a269ec1fd013031a2d936acf121fa7 net: netsec: fix device_node reference leak on phy_np
7fd938bcc3d959755a25d685d5cab42d89e2f0b9 eth: fbnic: ring the doorbell if a burst ends in a drop
a88f224e5848fa9f9ca0e27655df1ce2e96dcb6d net: lock the socket in sock_gettstamp()
3d9a34145acb8bb1b3dc1da604c2459d49b13b60 net: ethernet: cortina: Ack RX overrun interrupt correctly
74054fa10f28e35a0826c771cefa3b48a40e721c net: stmmac: propagate FPE preemption-class mapping errors
39ff21d2b770a890a901ab1f204002ff40b1436a net: prevent torn reads in netdev_tc_txq
efc56b8499d96798002c25a64a96983581866c92 net: stmmac: preserve real_num_tx_queues on mqprio setup failure
9fcc443ad0e7e97e2dac7a8efbb3a16b020feb31 net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
09b8222f7b7437042d710ab20c9a0adc43c1eae6 x86/kprobes: Fix crash when probing CS CALL instructions
042e0f75b6ac898f7fca7c675b2d1a265a54fa39 net: macb: fix ordering around PTP timestamp read
72a9d00578602f3964a3aaafe3be2f23c5343270 net: mvpp2: prevent buffer overflow in page_pool allocation
f14c3280029f1095a6e5a09622f17ebc3dc8da29 net: skbuff: do not leave stale header offsets after pskb_carve()
2062328e01d8a7e348f7dcee44e236f373154b89 drm/amdgpu: check ras and obj before dereference
bbba55b4f3aafef6ad5d167c0b40049200dbba49 drm/amd/display: fix MALL hysteresis timer underflow at high refresh rates
75bdc0d6287980cece63724ef3050a425ff7fecc btrfs: abort transaction on failure to update inode for hole punching and reflinking
d601c39f6e33e66052431be40b59198889f50469 btrfs: check if there is space for chunk item when validating sys chunk array
041c2d7dc9cf29fd76da4e21609e670ded36744f perf: Fix null pointer access in is_include_guest_event()
f20abbaa583d365f4c9d7a28878cb5afa18682cf sched/core: Avoid false migration warning for proxy donors
6f1c4ad780076277df58487246cf84c14a9fcf0c x86/fred: Reconstruct the #GP context for rejected INT instructions
e89acc94a7fa608e74a00a5dde711dc3749a8e3e Input: eeti_ts - publish the OF module alias
aeb2d1f3a0167e8b249064cd53896e9c0f338425 hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
cc92529fa72511b47f471847ceb9a9f113cca220 hwmon: (hp-wmi-sensors) Improve raw WMI string handling
e806bd233d5a313473d91efee1399ee2058fdc1d watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog
f1c22a0e611233255045d7d8658d91ec57cd01e0 Input: xpad - add support for Victrix Pro BFG Controller
a7acc34a02662c1697efa14d106badddea0d98e8 Input: xpad - add support for Azeron devices
cd2300d54fe419f3eea995b7e87f33d012c9d132 Input: xpad - fix PDP Marvel Xbox 360 controller
6d6fb5712064a4ae447fe3421b91a842e8a3e1c9 9p: Fix v9fs_issue_write() to update i_size and remote_i_size
f26b8308e62edc4c987cfbb3f717374dfb4758ca ALSA: core: Fix potential UAF after asynchronous card release
2d92e51b46197ce3778c522ddd04e1c647e29d9d ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
cbb2786721a0559c7148642aeff1d768be52a182 ALSA: virtio: reset device before deleting virtqueues
85193daf98a9abf09a44992e1865b32757a4657c ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
d98e0ec913e0d3c51e235531db0e776e2163d5e2 cgroup: Avoid iteration of dying tasks with zero refcount
8d526cc8723ef3b37e0345568b06329438b6cbdb ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
42b8796b00134a28a1c10c4748e87049f7733666 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
a9178e52f2cf356aa0c76e43b1f2f8f944adad69 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
aa502782fcfeabb2e7feabb9be73ebffce0dd10e exec: Cleanup POSIX timers right after de_thread()
02043c471e1f1919d41d7a9dbb926e10f8df89be fs/dax: check zero or empty entry before converting xarray entry
5b982ddea09cfdf9f9d21b73288ef707a40888f2 PCI: imx6: Move clock enable after core reset assertion
b265fb871b991be9cd5c77c3342be3cf895aee40 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
21a2d49bac5c23616c2be853ad04ae07a5500d30 posix-cpu-timers: Prevent freeing a timer which is queued on the expiry list
fba379755f50bf207b30ce366e4fbd870539e75c rds: ib: use rds_conn_drop() on protocol version mismatch
7d485f8903572e63c16323b35bb4d4a8c2ffd6c3 signal: Prevent exec() race
e75306e175f5b5e48b344614846a3752517732f3 rust: net: phy: fix off-by-one bit positions in device status accessors
ec980958125f27e526e6ebb31a0b899d8b1e4af5 Revert "nouveau/gsp: fix suspend/resume regression on r570 firmware"
6f32f792235b739285e50f140b73e42f62924472 drm/nouveau/gsp: Increase delay for magic sleep in r535_gsp_fini()
8ff96e6eb2a3d10e81a7855b2a64ccc2efb69500 drm/nouveau/gsp/r570: Set GcOff = 0 in fbsr
edb7b3ca06aa0a14cf99c706df9596ccc22638ce drm/nouveau/gsp/r570: Enable S/R Display workaround in GSP
5a8a90c7e2462f5b0063888d9a8dd1c553fc27ca x86/build/64: Prevent native builds from generating EGPR use
88091cf4786b282bb2c9c2000529877ca44a8f4e x86/microcode/intel: Reject problematic loading on Granite Rapids systems
d3c979d0eeab3964977e2d3dcebe30525a2b5f51 tcp: exclude old ACKs from tcp fast path
7896ecc57aabd5c5e3ed83bad105981b5ab6c480 swiotlb: use the adjusted address for the highmem page lookup
e6ea5cfbbba262aa1021e9915551e3b82e85595d soundwire: dmi-quirks: Disable ghost Realtek on Asus GX651AX
c0ce9819b52dabc21e9fe68c50c0b2460225e812 spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
5c0adb35dc07dfbdb7ec5ec131a373324bbdaca5 spi: spi-zynqmp-gqspi: stop the controller on shutdown
d9d684ab320afaebcfa16ef60e05da9399b2d2a7 spi: virtio: Use the per-transfer bits per word
28aab9b327594ac647be9e489610f7dc01979058 RDMA/ucma: Serialize join and leave on copy_to_user failure
8fb1083619924810453d7fd0d3204d49b3e9dc09 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
66e5b6c2ad11bdff99915b0f6a9984b03503afe8 openvswitch: avoid reallocating confirmed conntrack labels
5ed2521eea9170b459127303a2fceb18cb05ec80 nfsd: fix handling of NFSEXP_PNFS in the netlink codepath
ead1759d6e53e4fbec188c3e5c057f37dd902736 net: xfrm: reject unrepresentable espintcp transport headers
b8146df881202ea56bb2c7ebc8773e3b97e5f4b3 kselftest/arm64: Fix size of thread_data values for pthread_join()
9f5b124b5419ab9c06a3626685f2f7b45222eb41 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
0145c135547bb6b2cc1ac3eabb624609b90b4a7f arm64: dts: renesas: r8a779f0: Set UFS lane count
8f1f58b8be94d6302fa4bf10aa2949a894239d14 arm64: dts: socfpga: change access permission from 755 to 644
45312963d23dfd6e62ffadc4b8a6e781c0e8045e arm64: percpu: Fix this_cpu_write() casting
a6baf36cf84b721f7c9dc3a769b05a0d9f054ee4 arm64: percpu: Fix this_cpu_and() mask generation
6a93efea420f561af560dbc28db1e7c677daa0b2 arm64: percpu: Fix LSE operations on {8,16}-bit types
09c37d1f0d154ae1335951e2c894ab871612389b Bluetooth: btusb: fix NXP IW610 composite device handling
fea19d07db546ec436d3fdea9e4e3fdd3071cb0b Bluetooth: eir: validate service data length before reading UUID
95aeb60c78d00c4aadc946a77e2545c498e6f2ee Bluetooth: hci_codec: validate vendor codec count length
fa2b520460a80300bfc6ea9679d5628aa97b5cc8 Bluetooth: hci_sync: Serialize local codec list cleanup
c293e2e38927ead3b1fe01c1e4b0c1431473fe64 Bluetooth: keep dst_type with dst when reusing an LE connection
36a7973ce270ae170217135580ca0bdae2ca1160 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
4bd2ce7d175e761cfa0f65c0b75fa2962c83938e btrfs: fix creation of compressed inline extents that don't save space
48b1a2a4460e0016b6f6376989c3ea963fa5501f btrfs: derive f_fsid with dev_t only when temp_fsid is active
57fd284479dccc0793b2e9fbdc6a016ec5f26782 btrfs: clear free space tree creation state on rebuild failure
d7769b43a187f153fda248fc543bee92aade357b gpiolib: Put fwnode reference on failure
e37fc459c3d3487305a8edbeeac4e1d81d38dfe2 gpiolib: of: don't mark hog nodes OF_POPULATED before a chip is found
6fe70ed26d96d7066a55eb1be473ecec635d630c dmaengine: sun6i: fix non-atomic read of DMA position registers
e27b9311709317eabfbe184f9b09502d1aa4ee58 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
9bf8e3470faa91a5f05169a5ca1e48ce0c3ec20b dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
fe88d9c7f64163183832485f03a44f26aeb453f1 dma-buf/dma-fence: fix checking signaling bit for timeline and driver name v3
86f1008255812ac9feaa084a66d807f27dcd43ca dma-buf: Fix silent overflow for phys vec to sgt
86941c7bf2884ddaeb46bd380561686551027ae9 dma-buf: Split sgl by largest page-aligned chunk
01f0f3ada8fde26232ebceddaa956aaf7099573b ipv6: xfrm: use full sockets in local error paths
36914940206482dd37caeccb5c09c8c7f59e7eef net: ip_tunnel: initialize `options_len` before referencing options
40f76784c5d1131cd3a266378c9d27a7b077e80c net: lan743x: fix RX checksum use-after-free
85ed7897f361dfa34cf34f6a6d56bc3144ab2909 net: phy: mediatek: do not report link and per-speed LED rules together
e2e3c4eabae4e3ef8663ca168ce0f09dca1e7a5a net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
88fa322e79e7c233f99d1d9fc9b10be22e65c768 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
e2c37731d96807c6ad5950a7741166b1a0ed761c net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
7914d593c0ca9c3239fbceb607cf22976a0b2c19 net/sched: act_api: release tail references on DELACTION failure
23e91d9c2c61a96b3604e359ec0a955f2aac1b5a net/sched: hhf: cap hh_flows_limit at change time
c61248c71cc2b95073ed825a086206c1cedd3525 net/packet: clear RX owner on VNET header error
d336124dcc69f4971145d4033436e1304226031a net/packet: avoid truncating TPACKET_V3 private size
27457829115b83ce2da77e042b3f51cef5cbb44d scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
1788813617ef3d92f0ec09380a30be4cbb0acdfe xfrm: serialize state GC with device state flush
ace27e2090409eff14979b10db9827d4dfa9e01c xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
b0bf8ea3f312bc5c45b2f5319608b5b1d7cec032 xfrm: save input state data before secpath resets
517b6383fbae69bb6ea9d69981c379e4f9c731e3 soc: samsung: exynos-pmu: fix use-after-free of interrupt generator node
cb5edae0b28f3192ac7cb0460aa35db4de244f50 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
8fba58ac9bfd5d2241aacade5f3c0242bca8ed22 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
e5c881ff317f1fcc9b7b3ed54552a4bf5b492b32 memstick: ms_block: destroy io_queue workqueue on removal
c7ac1ea050324fc3ca95b72b521e9d3fb7694fd0 mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
7004886e50b8e2462ef25bc8de8ab6f3b2ddba66 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
d9adfd3aded4d70a97b2cfdcf239054017247226 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
398be10b2e286c3b48e1809daf7eff9f4e55f45a mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
fe2f2d69dffe9738ea2309a76ee12327245df99d mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
0b8efa3282c90b5814848c2f8e82301a557edb9b mm/vma: correctly unaccount on mmap_prepare() failure
9b8bae067c3e7d156c9280d528408032ba632171 mm: filemap: retain mapped dropbehind folios
98a0891952146b105fe76e05ce4a5141c33843b1 KEYS: encrypted: fix integer overflow of datablob_len
0a1ad6a313b02733a18e11ffd8fb28e6cf41492d keys: translate request_key_auth pid for the reading procfs instance
3377bb1b5788373c7fc99877df44b396a860fb3c KEYS: trusted: Fix tpm2_load_cmd() boundary check
3472778a4e142de3e91e98904df384751b781bfa sched_ext: Fix NULL sched deref in kfunc sub-sched error paths
a9f6e9d7c2bfd40ecf60d3ad41885be50cabaeca sched_ext: Close the pre-enable ops error claim window
19e2502527319592a2482ceaff8a6c9b2edbefcc i2c: at91: release DMA channels on remove and probe error
7a3bf2e0dd9e92ae2ac93a373df4c5a013f84b3c i2c: atr: fix dangling adapter pointer on add failure
519f3e77986f50dde016a62e6684e75657f9fe1d i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
75e61939b7686b2cc1129263c5cf962f91bee379 i2c: imx: release DMA channels on probe error
7c790ec56278b02dedb4895ca547d83b68ac4a17 i2c: imx: disable autosuspend on remove
91b052a107665fc2636cf93b791bb6f296eb53b5 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
53ea3e60626e176d68d8efb61493328ed56bded9 IB/hfi1: Resolve the credit-return buffer through the send context's node
4f6bfe614a20b9cf135156b6b35a95e416917a04 IB/hfi1: Fix the PIO_CRED credit-return mmap
c30f4682d9cb4f31cb0d563eb4134c4a23da7708 selinux: preserve user SID across nested backing files
47a6c83fbf62bfc7bdd4649500ee7c3579e69fde selinux: recheck intermediate backing files on mprotect()
1ae25045050eb65382dd5461809ecd0df8ad2135 selinux: always fill AVC decision in avc_has_perm_noaudit()
55be4d8f7c396d8cce24f93a5d7e10fd529eafca power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
62537b08426c60636de831af5278d23353e2c3ed power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
39b6723c389ce427749b42f0ac62719befa772e7 power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
7589c73b8527e8d13aee5448ad0e1e61389a236f mmc: core: Cancel SDIO IRQ work before freeing host
8548befdd64f68a10277faa09e830c26bcdc2ddd mmc: core: Fix OF node reference leak on card add failure
8a4108f33a2d27e39d9cae4599dd9bd4227b2072 mmc: hsq: Fix use-after-free in retry work
c58f52836b849c8a51b44ff567f44543b5715f48 mmc: mmci: Fix use-after-free in busy-timeout work
2d058d249fd47845b76b6538ff25f899fd4fca0b mmc: mxcmmc: cancel data work and watchdog on remove
354d33530f127c5df734ac50e3aa8942793af5db mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
abf81f62bf2b1b2a2b61ab0adbc161cc8e3da4b1 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
b0f41a125b503e9140729e79ecbf0995d9c069cd mmc: sdio_uart: fix xmit_fifo leak when the port table is full
d40138444260f118e2a39fb5ed430e8d899afa86 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
5c05f7930839a3e89f25e74fb33ece9040539815 mmc: spi: reset bytes_xfered before retrying CRC failures
e7372581e5697c8173b98afbb24b8c923dbc5c23 mmc: sdhci_am654: Move tuning_loop to local variable
880b66762aec2ac6b24711052a19c4213b490376 mmc: sdhci_am654: Reset command and data lines on failed tuning
17c8f95fdcb752ba45805ac117218c4b18910902 mmc: sdhci_am654: Clear ITAPDLY on tuning failure
7ba023b31cee2ce7a6915b97bef4f065e1275db7 mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
c1b9c6e199d21e01be513b8952551fc1c80cad43 Input: adp5588-keys - cache GPIO state before registering the gpiochip
07c57c1c1a1d453c7d25753028c023e91a65b608 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
ab2a56d172f0c1752ab63671b0fc349ea1da1db2 Input: cyttsp5 - clamp the HID report size before memcpy
b7bbdc3c002cc7ff1bdcbea6f12315ed07076000 Input: evdev - zero absinfo before partial copy in EVIOCSABS
f268584ce427ef94917462b0666b6e3406680f1c Input: hp_sdc - shut down kicker timer on module exit
29ca4b70d9ccb06d7a1e80a2d9656dbd049defa1 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
e23a497bbba06f455b91f5786eea1128b79de7e1 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
7a16017d10b2448a4646d854f6a21d1253dccb1a Input: soc_button_array - fix MS Surface Pro 11 probe failure
a00cee435e41e1c42638180191fe073c3654e88f Input: soc_button_array - check btns_desc->package.count
9dd83c4522c94a3a7a8defde18dfd227fb96fee5 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
6359f75b55a9efe836d66f8f3b39f6af651980d7 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
cbbcd85ea57dc3f07b9b8cb92f332b3072bc7f80 Input: zero ff_effect before compat copy in input_ff_effect_from_user
f7225d37d85e27e07e43ff27e7dfc697d05682f3 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
4e482d1bf7f17c1cd8b8d3e36d42630ef54b46b9 hwmon: (pmbus/core) increase number of phases and add new mask
34c4955753d6fcb46f4b9a0c350b7b1c8bac120d hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
1c7e83dcba98b2d9195275e056921e302f5e3d1c hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
8147b0d65584194fca6c358cfdcf81d2737a676f hwmon: (pwm-fan) Stop RPM timer before freeing tach data
05c26111096e4fd494668595b0ea5f59fe494202 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
f3a8699fcc26604344f3e70a4be07140d5cc8c98 hwmon: (w83793) release probe data through kref
8f5dff62a35052f54cb0f90813cb68755a1ae667 hwmon: (cgbc-hwmon) Fix current sensors ID lookup
1612d731c3de4973d3ff7c7d3dae0404195247ee hwmon: (cgbc-hwmon) Add missing sensors
cdba7856cf1dc386969360f7714e211a4cdadb55 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
299a0a4e53b8c9b56b0e6e11b58e6e28a9dad75f watchdog: digicolor: Avoid division by zero
cd80e02b3a0cdbed692ab1f0f8e3428a16c8ef06 watchdog: msc313e: Fix premature reset during timeout update
947573fb25f5039e47e84682c77a39bd8dfe24a4 watchdog: msc313e: Propagate error code in resume()
c7375e5335453e998bc554b7cbf6cdf819093104 watchdog: rtd119x: Avoid division by zero
b99d444e82cfe4b6727e06c00bdce63e748ef465 watchdog: rzv2h: Avoid division by zero
77518fef6f40c035fa43f062f145345d7ec18a05 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
8e435e21d08d1d66fe07bba31693fd1085be2146 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
7abce5b166709ce08313dfe91343425db11fdb1a wifi: brcmsmac: fix UAF in brcms_free_timer()
4630be8db01996a1c6dec72cb20b49744c0a90a6 wifi: iwlegacy: fix broadcast stations deallocation
7a86a35d3411fd4aff0978afbc150ce63db81ca2 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
0f6c1eb274c5b7294c963432351b325ea8e6a2bc wifi: libipw: reject TKIP frames without a full MIC
5c6dd08361fa2f4000b15dfec7f689d8cc38a76c wifi: rsi: fix heap OOB write on key removal
ef52c7dee02b0553fa9090264c2c7636c4de137c wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
3744afe881bad079966274509d501757c0c182cf wifi: wlcore: release runtime PM ref on regdomain config failure
cdc10b0459f4a87c97bb69ddaa1dd9bc3d0d3625 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
2f5ba620581387bb9b9fc8131c0d57689ae41946 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
5563ce2da3683efd0527784e7d552bd6f4b0156a wifi: p54: validate curve data length in the calibration curve converters
a5dff43354cd5d85d62780835ef1ba0eec5de600 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
1ff4fa0cccab0e688bef3685ad7dd7f12b27b8b2 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
23cc5e9fa4093dad4f47892de542d52b09a0a8f9 wifi: mwifiex: validate scan response extents
5fd9a379be1c48f911897a6f27ad5ae51a283184 wifi: mwifiex: prevent authentication frame length truncation
d5f14a5f54d2c4571e7c36ba0d50b0c71b7858d3 wifi: mwifiex: validate action frame fixed fields
a909b52752c958c60e1c71b6f545ce0a202f51a8 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
4d5b3205406f04abd3c6c66e9df5b88095fc704e wifi: mac80211: avoid out-of-bounds read for empty PREQ elements
e04bcdbc69430fc513ab945090f19e6feba7506c wifi: mac80211: refuse to make a monitor active when it has no queue
a295fb2f80117a83bcb5ff772ce99a27e35e3b51 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
63334e6532c26fec0e68d4d4ab34475644d53827 drm/gud: Ignore damage clips in full update mode
1aa296543160edd973ba946330e0e2ce6b0258b7 drm/msm/adreno: fix autosuspend cleanup during teardown
fd4eb8cfb060bf37cf6d305db9313ddfbeba3321 drm/msm/dpu: clear pending peripheral flush state
bdae7c5e01a80172f99a252e4122952ec2796615 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
545d98df3a798f151c5b090b35f17f83e61ff002 drm/msm: RCU-free the scheduler-containing ring and VM objects
b22813c59711ffbed4fb0f1dc0e2a0aaae6bb9c6 drm/sched: Fix virtual runtime race
248b7d8828ec9d6a23ba9e64b239c3d7bd69e7ee drm/amdgpu: fix rmmio iounmap skipped on device removal
b437e5fe026edbc17a0c6f65b3a6aefe00c73247 drm/amdgpu: hold a runtime PM reference for P2P dma-buf attachments
6b4fc95407d93091c5af25ac3b4b86d49a2f837f drm/amdgpu: Skip KFD mapping clear before initialization
509b7c67a8c108e3d24077251e69ef0caba962b7 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
274400e4e177c05c97444cf8e5667b83b2d0b18d drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
5924ed89de667b85b13553dfb84319f3cc189ed2 drm/amdkfd: implement restore_mqd callbacks for GFX12/12.1
e08dbb30ada420fda890390a226105928a0cf2a8 smb: client: cancel reconnect work in clean_demultiplex_info()
192e3bc7f60330c2d13bc916753328b9581d4d7f smb/client: send lease break ACKs thru correct session for multiuser mounts
f4a09d820d4c6221657d564a9a618aef8d186650 smb: client: fix rlist race and missing initialization
6192bc3b97043478c307cafd19454176420303a9 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
5f5e7b2241b86f7a4ef5c7af823729dd2a858f0b smb: client: reject short Next offsets in parse_server_interfaces()
1ce94cb2c02873cbe0a0b18f0291a4d470525136 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
82ba6f03d7dc75fd0d9b7ccf790af9653a77bce2 smb: client: fix unaligned access in WSL reparse point parser
ac6a6fc4e8eddeae0b108e0b6771a5ebbd1cc493 smb: client: fix fattr leaking on wsl_to_fattr() failure
0daf344a3c8ff803fb36d0644ed070eee2a96108 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
097904f8ce2e65d27cfd02fc969656786a997185 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
1f25111f1883a3a1dddc5743d6d6c7c8a971896a smb: client: fix potential OOB read in smb3_enum_snapshots()
a1d9b2a6e7480184f40e6e20241dd84e9e68ec48 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
6fc3422f1d557c3084d75e1e2ecd974ae13f2d52 smb: client: fix server->total_read for compound encrypted PDUs
3afc477344047386141ecfe5c7afc6af5403958f smb: client: fix missing lower-bound check on DFS referral string offsets
15ad6e32728dcdd8cc207c94146e4dd14c5df281 smb: client: fix missing iov bounds check in parse_posix_sids()
ea4581f9c498fbe3e47c7e0548a2ff2c558a2135 fs/super: skip non-memcg-aware nr_cached_objects in memcg slab shrink
6fb9fb78bf0a9425dcc4d22a10b8173368a638ea fs: fix missed removal of super_fs_objects_eligible()
1cfdf9279fa338c96cfe2b46879e84b4b9364968 scsi: fnic: Make debug logging protocol independent
2d1af5943be3539a1ebafa07f4e331f56cbb139e scsi: fnic: Bump up version number
fa112b2a7af83564010b027c01b76d82ee9b1160 scsi: fnic: Fix missed link-up when critical IRQ targets offline CPU
9a384c7fc61b736ae9167cefdb9ee218a96005fe drm/amdgpu: reduce early full GPU access during SR-IOV init
92bd40088784c3db124321344f325761dc4dac2a drm/amdgpu: Fix GPU PCIe link capability reporting
40183d3898de50081f8609bfdd3664c42d5bde75 ntsync: reject wait ioctls with zero owner
75dd1cbea99ff6e6646ce498a85079aa8d6b18f8 drm/ttm: fix swapped-out resources never leaving their bulk_move range
f9ccd7dc69c9fe83cafafdb6ec6b8fab61c3bfc0 drm/amdgpu: restrict BAR0 fallback read to SR-IOV VFs only
b0026608c3f68c17e225f82534cf55cf18aac7ab ksmbd: fix partial normalized name responses

--===============1497916480979354975==--
