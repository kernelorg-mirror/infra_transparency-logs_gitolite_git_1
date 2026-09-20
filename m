Content-Type: multipart/mixed; boundary="===============8753177592731196113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 20 Sep 2026 12:20:13 -0000
Message-Id: <178990681358.3801960.295335872442474947@gitolite.kernel.org>

--===============8753177592731196113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 290298e8081dc4cef143045f4663b25e937bcba8
    new: 6061c582ba75f1a9d849aa52755070eb20a944d5
    log: revlist-290298e8081d-6061c582ba75.txt
  - ref: refs/heads/queue/5.15
    old: 1a36adde6e6a133434a7172d397e24998e93a88f
    new: c3934de369274b6d0b81cf02401239532eef5697
    log: revlist-1a36adde6e6a-c3934de36927.txt
  - ref: refs/heads/queue/6.1
    old: e46cd593e74ac977d8edd73ee8b271a7535154ca
    new: 0b2bdbf56627932c0c4e2dc2453771810aea882d
    log: revlist-e46cd593e74a-0b2bdbf56627.txt
  - ref: refs/heads/queue/6.12
    old: d8fbfba336518483c6b153492a340701ec7f1273
    new: fe7dceafddc2cf7bcbda194529721b7dd71ed731
    log: revlist-d8fbfba33651-fe7dceafddc2.txt
  - ref: refs/heads/queue/6.18
    old: eb588753a6f3ed642ba62f65faed210c2de0e246
    new: cc9f97076e803d0c8e3ba81e2cbb9eb8dce140f9
    log: revlist-eb588753a6f3-cc9f97076e80.txt
  - ref: refs/heads/queue/6.6
    old: 33a13775dd893699ec11d3d8f809b3d8bb51e5c5
    new: 1e0740fe11bfb8259df7984c582c905dfa593cec
    log: revlist-33a13775dd89-1e0740fe11bf.txt
  - ref: refs/heads/queue/7.2
    old: 32e023fccb86ad91d89b5aad0465dd02cfcbc43d
    new: 176cc5f44ff576a30a1ad859c9fba7cd85d2c9a5
    log: revlist-32e023fccb86-176cc5f44ff5.txt

--===============8753177592731196113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-290298e8081d-6061c582ba75.txt

0e305f9c9e50a22f3a387eefe59d0aaed1b12441 batman-adv: dat: atomically update mac addresses
82781cd42ff807c63669efbad50ddb696187d097 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
96adee65bc9aa0ea3a15cdf992de712509b1308a ima: return error early if file xattr cannot be changed
376d1b2e05edbd0e77035fe8a3cd53d2177ce1ba tee: optee: Allow MT_NORMAL_TAGGED shared memory
f2b33e5cbb512102240369d23bd2eb6e31a40878 PCI: Stop setting cached power state to 'unknown' on unbind
5844ec691e5e371533773a0ea36306e905207b7a hfsplus: fix issue of direct writes beyond end-of-file
876f4b7aa8849991a72dde810e442af465a9e629 wifi: mac80211: always allow transmitting null-data on TXQs
4edb96709c9e43192cc6a64f8936b16926c325ca kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
7abb137d951fc435cfee8eaa39adf4c62d04a5fa bridge: Do not suppress ARP probes and DAD NS unconditionally
f2dd3303805dceb4cd0fe823d0dbcf85de91f327 soundwire: validate DT compatible before parsing it
0991b4a3d2a283d898b54c4c860d2d3a08d7e2cc media: rc: mceusb: Add support for 04eb:e033
40a1e34b7a578158ead714aa350c4f4164701267 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
0215945b9edc84ae31ab61a18a143a935db7d568 thunderbolt: Keep the domain reference while processing hotplug
0990ef739cba8de9fbeaebcf43bd3c45122827dc thunderbolt: Set tb->root_switch to NULL when domain is stopped
552e43aefb5505d25b9e21c0af73a8ca047b9fea media: dm1105: fix missing error check for dma_alloc_coherent
20d0593fa7ed6dacab58db3b303b511c535427d0 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
bedf7436c9cbb2e11a3a7d33ee69bd8b43516972 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
f2bdbb4193c6e25e0ab8abe75f2dde0a8d8266ac media: em28xx-video: fix missing res_free() on init_usb_xfer failure
24d211ae5cc439e67e600f8145db17963dc4e74b clk: renesas: cpg-mssr: Add number of clock cells check
c8a9a17b175cb7b0609f4909d88e7aa76fba1d9d ASoC: ti: omap3pandora: update board check to use DT compatible
55b766380bdf30474bd699a050c754a7af8296d8 mmc: davinci: avoid NULL deref of host->data in IRQ handler
70a8770e3546479e6b9f6bb6c04430e78835810f drm/amd/display: Fix CRC open failure during active rendering
1c572dfbae7c04b85eea9afbd3d79e4e69e59578 hfsplus: rework hfsplus_readdir() logic
078ce1240287e2f95231694dac777c43f0a22363 scsi: pm8001: Reject firmware update in fatal error state
5ddda95d8b09f55d2c7a9dd55dc452010596f95a scsi: pm8001: Reject non-fatal dump when controller is crashed
760c7375c171496f9bd9b1d9a2fc7e1d6212b2b6 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
abe7f86cde3429d495ebebe9bf706169a65fcd1f crypto: atmel-ecc - add support for atecc608b
f78d2a4a442ffa4c7f525ad57dce32c948155281 media: imon: Add iMON VFD HID OEM v1.2 key mappings
2b584f8cfa4e5494731a18abffd3b150ddd4657b RDMA/mlx5: Use QP port when decoding responder CQEs
e43fe7ab1d78713596c366566a12b62fda0e8389 mailbox: Make mbox_send_message() return error code when tx fails
3034376bb88b883504d654fda2cd7fd41c9f0288 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
d6bd1fc64d8d832d218b24ee42dba281673efd97 9p: invalidate readdir buffer on seek
16c61f9f50a8942de9a1ef991680678d54c5770b arm64/daifflags: Make local_daif_*() helpers __always_inline
760ea8d169631ee9153ef13b58fa3d754062dcbe firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
f37baae815172fb7160ab4d3d2cc5fefc3c2a5c3 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
5d1b377bfe34d19b2001f29de7a94836397f9d98 bitfield: wire __bf_shf to __builtin_ctzll
b837fa2bbbf9a8e9caf0f7a6ecd07a6f4b193451 net: usb: qmi_wwan: add MeiG SRM813Q
7e3ad3eceae0fba870bcb0ff31ce9c6f6f157d7a net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
92e379706b1c691e307c616fd7e0277934cd3152 net/sched: sch_drr: make cl->quantum lockless
591af9e1e3f64d998f4ed9bd67b40df19b81ad0d net/rds: Don't sleep inside rds_ib_conn_path_shutdown
806b55915f7379665cef71db369acaca4964ad4a befs: handle set_blocksize failures
b88d60e8c8d207020ea7d667adf56a100f17ba9f affs: handle set_blocksize failures
b0b8f61a98c8a0b96352a76f8e80eda6c728833c bfs: handle set_blocksize failures
cb44100cfa1e1df19bd64c5bb1e8d78d1a43d771 minix: handle set_blocksize failures
4fecd6ee51225a4dd90b0bd397516e753533bd5b qnx4: handle set_blocksize failures
0002166a5de8c9ffcf27aaf4932ae7f1d927af1a jfs: handle set_blocksize failures
02a372af0d700e30846a2e8ec764c487a137510f hpfs: handle set_blocksize failures
cb632dab1fff6700f646709b3bba2646a83f1d6a omfs: handle set_blocksize failures
05edde26bff54a7ffafceac8af617fd458730cda isofs: handle set_blocksize failures
e8ff8ec43c5a53a53778da4274fa63125e36d705 usbip: vhci_hcd: fix NULL deref in status_show_vhci
735f5772da9c1b10a03c67c5cdab95fbb9bed01f usb: core: hcd: fix possible deadlock in rh control transfers
bed302bc71d357ca2b53abdcf1a5217e740d15c0 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
d4aec92f1bcd4141cab4a9f91f7141f4ed7efb4f serial: 8250: fix possible ISR soft lockup
70249678a45379165211bed068e8772f01a9fe34 usb: host: add ARCH_AIROHA in XHCI MTK dependency
7e0da3173d7033b836c8ec0748da7932d9a1371a char/nvram: Remove redundant nvram_mutex
db266636f9a9a41d3ec5d14893cb88812dce61fa netlabel: fix IPv6 unlabeled address add error handling
10d22a1dd04d7315b4fb6545bed2478a88cad09b rds: filter RDS_INFO_* getsockopt by caller's netns
96f6a16d31d046a8ed541e6eb81de34601bc1dfa rds: annotate data-race around rs_seen_congestion
315f78ecb66ca88bf7dc3735a4f4476437e60b8f s390/zcore: Removed unused variables
e62d392be6c3f5289643b8d6c9e4b94ce41e58e0 clk: socfpga: agilex: implement l3_main_free_clk
6390d453106eaed0c09a00601467de71bbe07d2a thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
75751bf68c1aee5f1088e714115af9847a374abe drm/panel: simple: Add AM-1280800W8TZQW-T00H
1cc8f122c051f7113e42862f414c772adba8d294 mips: cps: Assemble jr.hb with an R2 ISA level
cc2548abc4a9faeac4cb0497c8c6ab8772e30068 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
076e52f8e94e4111c2a8486e326ba28bc1294592 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
188e3e9256237f0b37a52698ac2538cdd7a21e91 ALSA: usb-audio: Add quirk for Novation Mininova
7022c99b8929f3e24258c77dba01db36ccda2264 ipv6: addrconf: fix temp address generation after prefix deprecation
40e079f6539d71d050fb11732fdd8e31d92a5c0e drm/amd/pm/si: Fix updating clock limits from power states
f0b1429f47af893fd5a284352ecb752bbe64764c ACPICA: Fix condition check in acpi_ps_parse_loop()
8fcf13b44d57b3bef1fa94d723523c297d11cc04 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
3d2adb8938ca0c5bfb61990f8aeac3d5dfa67ecd ACPICA: add boundary checks in acpi_ps_get_next_field()
497905fbe2c35a15e1ae929479951b3217582450 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
3b41298ef165f89a9cb70361370ffd16a4b0efda ACPICA: Prevent adding invalid references
e88ff63db03a86f49cea4edcaafe3bf5c303ec15 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
7f2dbf1d3a7e4f0a3d50ede6e76328de95668fa2 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
9ff3a69cd5ed980ecb674ded3324075cd3b2637a ACPICA: validate handler object type in two places
ba59ddaaf3d7173b8f4c9344b4769d5414297ef1 ACPICA: Add package limit checks in parser functions
daa460701788e2dd08221f8da2e8610ff2d87b7b ACPICA: Add validation for node in acpi_ns_build_normalized_path()
8c276f4c9022c2cbb087350cae377883eb9e56a4 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
9303e60fa29b4032416ff099dfb4eac6a3e8b759 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
dec08b2edd848ce3d2af8cba5726404d5b88b5a4 ACPICA: add boundary checks in two places
078e1605a9cd9b3661a8cb41b948c535716f7496 hfs: rework hfsplus_readdir() logic
4582c7518ae50cf3737110f422fadc33c0228275 scripts: modpost: detect and report truncated buf_printf() output
c8e659b05b9665f599b5608aaed0f897872c6d04 ASoC: Intel: catpt: Complete coredump handling
bfebb2c6a4fb40cd2a357373cf8d06b591b82e35 soundwire: only handle alert events when the peripheral is attached
c8131b5b019b08b21c5b686d3cc2797e0a83e47e mmc: davinci: fix mmc_add_host order in probe
34abda688cec7d3a32f4d3368b9ceb4bbc277ceb perf/ftrace: Fix WARNING in __unregister_ftrace_function
89c947384c2bdd62fcffed43002fa30aae0d5774 iio: accel: mma8452: switch to non-devm request_threaded_irq()
84026afe4ca8d8cbf0d0ab41017a2d34af1d3342 net: ibm: emac: Reserve VLAN header in MJS limit
fb934ea9bf07bb279e2759423351d78f680c8379 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
fc262b577d1b29c9b1ee2f24650a103d5400450a ata: ahci: fail probe if BAR too small for claimed ports
37a675aea3a1046f8681929add020812822746ef net: qrtr: fix node refcount leak on ctrl packet alloc failure
4d1ce2f11900b872d45217cadd3405f196b77d79 iommu/rockchip: disable fetch dte time limit
94fc195e303565dfa229f6fff7c1176b81e292f3 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
8418ce4c11e7931d476b86b41ec166ce5f02ae39 ALSA: seq: oss: Reject reads that cannot fit the next event
6a2deac7014946d88193cf4e423bd7f1938e7966 net: dsa: sja1105: flower: reject cross-chip redirect
53da479c05ed999f7454e300460bdf8c36c57291 xhci: Prevent queuing new commands if xhci is inaccessible
6288abeee6cafa9262ad0e0d915ddfec7f63a214 clk: keystone: don't cache clock rate
ea80aa009ba0973954882b9126d525c9b64e00ed ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
ab3eca5f3d340b9613adef2c9ac75493092784a6 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
b835c0e33340f46a6456e5bd6843481e4bd53204 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
d71a16c99132dc773f80d54da6370bec21880f6e RDMA/mlx5: Fix state and counter desync on loopback enable failure
325caa3a15a8145eae5770a6f1235952bf35443b bpf: NUL-terminate replaced sysctl value
c4290441ecddef46eda9aefd2d7c0596cfcb9ce0 net: cpsw_new: unregister devlink on port registration failure
62f33f99d7c15c9d9445d7f75f850507684d6a11 hsr: broadcast netlink notifications in the device's net namespace
a182c69b62419c88af8aea0e88f936fdf36f816b ALSA: es18xx: check control allocation before private data setup
bad7838f3a180a9dad9a604044d348325e60b561 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
10b2fee520e038ac8819dc9352374cfd052fb123 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
0e9a53378f2556fcf2d218b49d6e7540f2c57dbe xprtrdma: Add request-pool slack for delayed recycling
799e71dd4827f1f29358b0665bdfa9a9e3f3fede configfs_depend_prep(): pass configfs_dirent instead of dentry
cfe3d88f257896a4b5b23b1ee23c594d757fb3a7 net: ibm: emac: mal: fix potential system hang in mal_remove()
5e3a3c0bb738852c573a242228633c48bd9b7c7e platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
38d1de62f8d98ddc54eab306270afb2910dc4dc1 wifi: mt76: transform aspm_conf for pci_disable_link_state
400c26e1686ebee7d159761381a3e1374d67b6b3 hwmon: (adt7462) Add of_match_table to support devicetree
24f7fa58b71affaec3a7819ec8f480f6c69c71f2 ata: libata-pmp: add JMicron JMS562 quirk
d6bba42adbc28d8816d05e9d8364d2ac2d556314 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
9208397ee2bc831c585d41ac383c43af92ffa99a sctp: Unwind address notifier registration on failure
3bbe52159330e4b5bb7ed93a42119496d215590a PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
0c146dd49587baa236d1a192370a93711810bff6 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
9b51eff8df40243787f7f185d592d3ea172b10cf Bluetooth: L2CAP: validate connectionless PSM length
aa21949186a9b407360cdd85699e2d636c7bfd33 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
d1a31608a148feaa20bd83da531b79a6a57af6aa ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
519a4c18fae7205dd12effa7e7fb6d953e8190dd ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
cadc6969608b8723684d03f4cfc3d44eac8db076 sparc64: uprobes: add missing break
0784d9da51cc07607ff54fc7d929f45e8b1c966e net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
779a08102b3a98fd5188aad81d3c29c4020a5d36 vsock: use sk_acceptq_is_full() helper in all transports
34eec31a7773eeae6abc511dd2a56e69c71d27e8 e1000e: limit endianness conversion to boundary words
c702350204edfd2f1f608fac558d227949191261 net/sched: act_csum: don't mangle UDP tunnel GSO packets
65983b42f1e8dfb92d419b35cddf945ee579dacb sparc: Disable compat support with LLD
22e80fa4d24ec0bc82c177e2c3563a1b37bd1fb5 fuse: set ff->flock only on success
ac766ed7b1a57a28240b0d805182610835d4c1dc scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
2ed186a937cdef533167540ac222997887c006e0 gpio: pisosr: Read "ngpios" as u32
221c0c0bd169b21d5d792febb26a9e10aa77cced ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
b6319ee8e06a9a20bb7f08931ddd03c5f8ec2943 leds: uleds: Return -EFAULT on copy_to_user() failure
bebe8dd7e43febf422522fc9288859a4be07e2c2 leds: pca9532: Don't stop blinking for non-zero brightness
5e613d392458eca15ad38bf31ff243fd5a8c821a ALSA: usb-audio: Add quirk for YAMAHA CDS3000
b4d4b6c03292bb5ce426de0c148f42e6c8aae65a PCI: iproc: Protect root bus removal with rescan lock
fd6c07f828964036ed1cbdcbfa7ace00454d63c6 PCI: altera: Protect root bus removal with rescan lock
f2f24cdf13c4ce2e99ca97bfdcc7858a49f1ec18 PCI: rockchip: Protect root bus removal with rescan lock
67da5888adfdcc423958a591d195709bc0388299 PCI: mediatek: Protect root bus removal with rescan lock
34b38a03079ea5548080a4540ec8b6ea0d7a77cf md/raid5: let stripe batch bm_seq comparison wrap-safe
d8e2a109def9264aaf502032f1ec1976420608e2 f2fs: validate inline dentry name lengths before conversion
b5814d13cc7f96ad6cacaa2c2e8087943ca65984 rtc: aspeed: add AST2700 compatible
557d432713c1333cc3317f170da2b053667ed07c PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
d970b1bfa0380ed56b701a652ffbfb80c5d27d9a net: au1000: move free_irq out of the close-time spinlocked section
d9e18ef6582860816708523e4bbcd5d74944dea6 rtc: bq32000: add delay between RTC reads
04faf1a8da87dd35a7088c486ad416dd7fa4a22c fbdev: pm2fb: unwind WC setup on probe failure
e6adcabf904d847d3206c634aeef348183c4fc8c drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
e0d9e3ee059deb66421f68b1131aa65d2002089a netfilter: nf_conntrack_expect: zero at allocation time
b598c85dbaab498b64b12cdea77feb65c7db1672 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
ddabcd1e221629099e36013c3c878880747f94eb xen/front-pgdir-shbuf: free grant reference head on errors
05371b44958b2ea8bb76c89383aa9643974b2b42 freevxfs: don't BUG() on unknown typed-extent type
d8d688bab98cbf66549df9f3cb2a69fbc670f937 xen/gntalloc: validate grant count before allocation
d412100c06513b1fac4aa68a303cccefba57aabe ALSA: usb-audio: caiaq: validate EP1 reply lengths
992c944f0b28021ffdb70c53f30dc797da950adb wifi: ralink: RT2X00: init EEPROM properly
e90d6cfe1031c26778b169abe3cf7860c603343e wifi: mac80211: validate deauth frame length before reason access
f49fc9b775e1b187627f21d35a7c76ccad2b3371 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
967d6bf069c12931e9a3f8e72faf597d7de11e59 wifi: libertas: reject short monitor TX frames
bdef7848e5ac011739b24f9195e223eceaa0ece3 gpio: dwapb: Mask interrupts at hardware initialization
9ba28434e4d2a67b37a0a15500eaf60db7fa49d1 wifi: libipw: fix key index receive bound checks
fff23e18529987622352c49c1a7d6b64b7337cac netfilter: ipset: mark the rcu locked areas properly
7cb6696ef6b34fce263cf3f3c1659377cc180f37 wifi: rsi: validate beacon length before fixed buffer copy
eba81e06aae01b9e66e2ac54dc8f0860c8f1321a btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
79385acbf8c0adc469fdd42caa38b213a4b25126 btrfs: fix reloc root cleanup in merge_reloc_roots()
64092f6ce5dc5611331a292885054cd1203b2403 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
eb0e055fbbfa5db226a7a2b59dd9d6e3034a7f7e blk-cgroup: fix leaks and online flag on radix_tree_insert failure
58777240ba156089a4e401bb1f436f0544715b2f arm64: fixmap: Allow 256K early_ioremap() at any offset
a7517da668d8d8890eed816185d25fe4867e5f7f arm64: kprobes: Allow reentering kprobes while single-stepping
47cedd0822af2e499984a906beb7f1d6984b5f69 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
a231900b0f550d1ee720497e3cfecbafef4a15f5 wifi: iwlwifi: bound aligned TLV advance in FW parser
fe7167eb6554e9e560593ab9b1dc33855bbc1f80 wifi: mwifiex: replace one-element arrays with flexible array members
e781b910b0c1103c2416242108647adf866229a6 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
ded6c397859184e2f2df15e242a26a920280fcde drm/gma500: return errors from Oaktrail HDMI I2C reads
16cad07a8d9468d2aebc4889e57d387427148779 phonet: check register_netdevice_notifier() error in phonet_device_init()
90d5566a74684ce199ac9c7c06ac058a968c7d40 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
4072a440440796bfdf7dfdcbcc5fcb7393c1865a ice: pass the return value of skb_checksum_help()
4eee2457406fb3faf00b524cd9d7023152e3c772 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
4d47d6c7344cea19014cdd0acbc1d373c8dddbd1 cifs: validate idmap key payload length
79a6ea91571ecbb7b201a19ebe598d04cc283c14 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
b32c1073531622f2d5dd3061116729a6578b5be5 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
2f0b4d9202f0fb65ed00e703f5170211c7e066df ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
b55701b832a7ed14f1f397f4e57c77d3dcc5427d vhost-scsi: flush backend after device ioctls
8e1b69021e7c18f495d0ebab42076ce832c4cb62 ASoC: rt5645: Perform the initial jack detect at probe
39009051e5acb50d243c38f40e4ec1d00df90d24 clk: at91: pmc: #undef field_{get,prep}() before definition
9f1b7dff5d4154d340a6996ecd937c2bdbdd4e82 ppp_async: drop the errored frame instead of resetting its headroom
057fa7b12458121bd88b649b42e4dd774d40451e libceph: Reject monmaps advertising zero monitors
b1f879bfb668acbdeaa482f11249cbe685755156 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
c8a6dd4055947f7bf636cd022c5d2cabe5e8e110 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
c976d5e2987111651eee021d8f90111a722a77bc ARM: 9484/1: enable interrupts when unhandled user faults are triggered
2e24bf2be659132002954e1948ec495c91850fe8 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
6d9bc98b061eeec66bbd3340d3bab3153a24146f drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
e05e2d97fb33ced7cde57e76244be727ac3bc766 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
d2adc694f7253be5e74cef078095f9fac253f04d net/sched: act_api: budget all shared attributes in notify skbs
a3d811590541da006614f1aea79197851b4d5a2d net/sched: act_api: size the RTM_GETACTION reply from the actions
0519ca5ea4f394acd7a003e2970afcd63571f600 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
0630b48e4beb3f3fec65a0166548748a8c589c39 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
f68d3c7fb616c22a4ae4e9a820f4dc277b3403f1 net: amd-xgbe: discard rx packets with bad FCS
8cdf6eb3a7d3ac66853f8ef0e6417ed6b5d8dd92 OPP: of: Fix potential multiplication overflow when calculating freq
2f50e84b157331729faf96aa7c647204e4dc97b6 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
82b485d2623dff1251552edbb2be417ebfbe4755 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
601f42ce178f17b570540ff2ee6e422f30021c78 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
28033a9c708d917edb2b4e657d55a58ab6b082ea ASoC: ab8500: Reset the audio block before configuring it
3e3008c9e1971c5b8c6d4308482ae35135a21a84 ASoC: ab8500: Repair the DAPM capture graph
773daf8d61c6eaea90bee354815a38e69135182b ASoC: ab8500: Update to modern clocking terminology
d54205d668d7e331e0efa958a94d6fd965a78127 ASoC: ab8500: Correct digital interface format setup
b54614e9f1d96201c1de0ca28385feb59988b739 ASoC: ab8500: Validate and program TDM slots correctly
5bc45b7b7b67fee209e2d579182bd8f0bfc17e8a tty: make tty_ldisc_ops::hangup return void
5a14f364583f783ef006eb251147e303e39cdcee ppp: ppp_async: simplify tty disc_data access
fb93fdf57f8982699f5eb5c876d34fa518d6da62 ipv6: sr: restore network header before routing and forwarding
c7e6819fe3cb8bc169d1d6f7de649042e990f1b5 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
d1f180f3a692b280fc2a044a09138a380cef9973 staging: fbtft: make dirty_lock IRQ-safe
5315de44577832a5f819f773ca3d2bbd588017ad ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
44d6e4922f0357b3dc72f2f7979d016260cf9a96 btrfs: detach failed sprout device from transaction update list
aaeca992ab2ccc67185e251e6220d9fe1c5f149f ASoC: ux500: Fix MSP stream lifecycle handling
ef2892d6987662c178e00d2c2d7b1c232aee0b51 ASoC: ux500: remove platform_data support
6ba2ef13ce80e47e9ee898db96bdf6c62b690e7e ASoC: ux500: Propagate MSP setup errors
95bc7247fbc9e2943e5c7f93447c369573f0e5d9 ASoC: ux500: Correct MSP frame and bit clock setup
9e709c316c86ce63c1981523cd15497675d9af60 ASoC: ux500: Validate MSP DAI configuration
f0df034286e036406ee42eef89939f0a1da98b0a ASoC: ux500: remove stedma40 references
c7f8d0e1395eda5a80aacf4bcf4a3e938dac1037 ASoC: ux500: Request the MSP MMIO resource
b802103e94d37c5871e3b27840e712c251f33852 ASoC: ux500: Program the MSP FIFO watermarks
086f74799c5ad955d81bb9a078021a9c8752f5f4 btrfs: return an error from btrfs_record_root_in_trans
b04a522b3ec86a681a9a623af2050d60ae940a9e btrfs: do not force reloc root creation during qgroup_account_snapshot()
e00a137b288510a90c76389e0de82473edae6114 ipvs: fix reversed sequence option serialization
4294189a8e9b1dbc3443b09fe9f4def124543689 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
51620cc83882711b832fc4f70d8f6d2e716b9afa tracing/probes: Fix use-after-free on field name/type of events with multiple probes
5625d5b3f269acc997e23be80a52c4dbbf0459df bonding: do not clear curr_active_slave prematurely when releasing all slaves
2dc09de02e1ef53102b6909e4f78c3e96eb25896 net/rds: use wq_has_sleeper() in release_in_xmit()
12ae9f3b904d3b5a12ce3273f5cb452647e83daa net/rds: use clear_bit_unlock() in release_refill()
ab705def276b39dd11d31e5674d544d071982fbf net/rds: clear cp_flags bits individually in rds_conn_path_reset()
359ffc17657ba1e05e6be7786b90e92decbb6c04 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
e0be563ecb075ba7a4ec2a6d586215d0ff20269d net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
d0e904e65a620b52a4a9c2ac5b352b7598edafa4 net/rds: acquire the fastpath locks in rds_conn_shutdown()
f8ee1a193ed918238216ff22a7029e277c92d4ed net/rds: don't let rds_conn_shutdown() consume a concurrent drop
caef888e61462a79b308c41f57369feb2b0cfccc net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
f2ec6ec692b03ba2a34cd130610b74a8dc7d6c9d ALSA: caiaq: Fix potential double-free at error path
731e2a7fb4b80a66b24304440812fa7c1f2ea8fe bpf: Fix NULL-ptr-deref when showing a void BTF type
32b5fb495e0d5f9c6faf9fea0ccac3be7b049124 bpf: Fix NULL-ptr-deref in btf_var_show()
f0076dec1a44d38c9352fc63b8493cd0a544f14a bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
97e3c436bfa79ef8b29edca109ebdfbff970b1f7 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
68993da36a2b935a5c648f5c46d151646cc11c7d net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
d0d954ceb9c949f98f25b00f41a5e29647bdc2a2 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
491635c3004bbcb65ee15eb905989d1a8c2b7706 vxlan: reject dynamic fdb entries that reference a nexthop id
865b20067c7f4b33ab8545435aab338880ebabce net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
5d131a4a0f7b5b762bc737b4a57e14b574085723 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
ed6bdde4f2d465d882752443fbb796dd78d0a3da net/mlx5e: Fix setting RS FEC after remapping
3b5c25277824ba6fe6148d5e83c0f411845295e3 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
67a63719b25dd37185e3ce89b0478e393a263bc6 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
344630f016c936aea8106b644fd671cdfad95921 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
bcae7104703df552658510a0f069c7270fe14ba6 net/sched: fq_pie: clamp quantum in change path
0d16698c5562d511d61244e6423b694409877c2d net/sched: sfq: clamp quantum in change path
64df1a861033407a7ed2b9d1ee594f27a59a48e1 net/sched: hhf: clamp quantum in change and init paths
1fd9662ad469d4953ee1d2bd6fa48dc37421105c net/sched: pie: clamp psched_mtu in pie_drop_early
1fc132ceada76f73b4b0f567e427bc2ec363c4fe net/sched: drr: clamp quantum in change class
1375180fd81e20b6a60d671a3c4d3cb9559a6b96 net/sched: ets: clamp quantum in parse and fallback paths
2a9010a594b9f50654f9764650752941cc5b9479 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
126170fdedee290a11cb57237f12959f1a7a4267 ASoC: bcm: bcm63xx: Publish the OF module aliases
ada429cbb2fd8ea09e96b7dbce6951c74baf579a ASoC: Intel: SST: Publish the PCI module aliases
2e11c9aecdc2e8e8477d332751daf31f410470a1 netfilter: nfnetlink_log: cope with concurrent instance destruction
125e221c76084d828cef41f6d9664d65210909df netfilter: ip6_tables: set F_PROTO when proto value is nonzero
43e873e04009b209d4001f31e51b1b4de5187b6f ASoC: mt6351: Publish the OF module alias
f974ff43f64c2d548505673ec2a715f8a29664df virtio-console: call scheduler when we free unused buffs
b68c20fa0e62258d259f3cdcf910d6f7c51ec5f7 virtio_console: do not free control-out buffers on remove
85ff6061c283996aa5e5d74c88fd072b0f30da7e vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
de006ae2944d592fa7e9f12d9ca8ad4b2a64e793 virtio-pci: return IRQ_HANDLED after non-zero ISR
ef917dae21dfee538e2f82a15c2b89d7f9948597 net: ethernet: cortina: Fix budget accounting
2f6138f13eb7e430cd5137e3e30e39def79fb8ea net: ethernet: cortina: Finish RX updates before NAPI completion
6f7b58d2dda39a6350bfbf8fee6d0190c6524f8d net: ethernet: cortina: Count dropped frames as NAPI work
2801dfc8aba369f94bd082533a4113e26b1a22e6 net: ethernet: cortina: No mapping is a dropped rx
0dad9794b4845a3727b01283d10c4a5269833541 net: ethernet: cortina: Count RX drops once per frame
614a0596b13757c75ee368cef134889d354d44bf net: ethernet: cortina: Count RX descriptors for freeq refill
ace4f845362fc5fed0fc33ea67e2ac8267f32ffd hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
31a47799b05fd804d257fb3ed1b593c290df6393 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
5cee2067343da2a43cc14ede28e3d4a335aef2a4 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
1e18f9abdd830bb21739653fef0585792bf0345d net/sched: cls_route: free emptied bucket on filter move
d6d97a7d16fb3f0aec86117c53654820bd19763e net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
30a91bff7161603edb9bbf46c9a99923057be8c6 net: sun4i-emac: fix missing of_node_put() for phy_node
a8fb4df65ad1524847a62203baee186ef5e316f0 net: hinic: fix mailbox segment buffer overflow
a569a4585805256fc1fd585f282e72d1f5b18009 net/rds: Pass a pointer to virt_to_page()
bf4a21e8f47e0063cdf8efaaa4718a5f30056b12 net/rds: fix tcp stream corruption with large pages
ad26c01df86d6521d7258816c1cbec408369a185 sunvdc: unmap LDC cookies when the descriptor send fails
6bdf6e501b9b8972f700a1e636c90d3a190f3b94 drm/amd/display: set new_stream to NULL after release
416f0006a703b5fef851180ad4c4fa5029b8a725 Revert "bluetooth/l2cap: sync sock recv cb and release"
43076f8e1ff0f44dec1ba2ce3b1563d52a231cc6 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
9813b939bc2ab08fa826bea80cf390378b3d7e04 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
80f5985542b15b889a99f6d7b972e62ba2e9d7f7 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
d76976fb954570e56edce52e97da075114f1f6df powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
a72e01cdf996fc274409dd95ddb350c8063b4b12 ipv6: fix fib6 walker UAF on seq stop
079ac8b15c06c5623c9126fcbcd19c9b408779ef ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
60a2dad7f7526ed0f10eb911e9aed6f48e5e16e4 dm/amdgpu: fix malformed link_settings debugfs output
3054eddc69383e023930cb3f751dd420c96de34e watchdog: sunxi_wdt: preserve boot-enabled watchdog
4627e2705b609626385cbc37bf3189ce02d0b2a4 ufs: create the root dentry after loading cylinder metadata
dc1dfb482d2575b160fbb04754852800cf35d409 ufs: validate cylinder group metadata before caching it
5185264a2879345703f1ddcf9b9022601819674a tunnels: Drop stale dst when building an ICMP error for PMTUD
e16cb5337b19aeab76b31022649c2df899ea84cb tracing: Free histogram the var ref when its initialization fails
f4d3281642edc155fd5759c3297d8ee7511b5f28 ASoC: sprd: validate compress buffer sizes against fixed allocations
4921a83966a26cded4187843a7287553a12e3705 ASoC: sti: initialize IRQ lock before requesting IRQ
e35d7c7bef8b164728c6bf3d25e5dc3551e6dac3 cpufreq: zero-initialize policy cpumask before sysfs publication
5dc47172624eba41b1a98920272f9633d88492cd cpufreq: initialize policy rwsem before sysfs publication
a927a75ba4e833b58b06dd26abca9261921417ac exec: do_close_on_exec() before taking exec_update_lock
d9d504e3762848ef6796d4f70f662fc1234159c7 drm/i915: Fix memory leak in query_perf_config_list()
4cb8c8330b05e78b458b4689a106374977561df0 net: hso: fix TIOCMIWAIT race
a2de23537ea07fe26263b1e59c5686dcf76a339d net: mpls: clear inner_protocol when the last label is popped
ffe93ef4d58bc44666ca0b8f5d620e4d56d2876e net: openvswitch: fix use-after-free of the flow table mask array
8506a4a0fdc02513953117008db03510c8aaa1a9 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
eb2a22685cec7ebeb5630497a90bd2d6c710515d fbdev: vfb: defer cleanup until the last reference
5d21786f06c833a48386ce4ade4af68bddf4be11 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
d4211ecd9eb1133685ee7226eacabce28181d3b3 ipv4: fib: bound automatic table ID allocation
8926527585e0b701b0f4c260e330a37b5c2eeefa ipvs: reject invalid states in connection template sync records
06d8095e6ab598626524b0bd1b3065d1d309f64d KVM: PPC: Book3S HV: Set irqfd->producer only on success
8e4889d5c1c713fb2ba6891cb6c88ead60e907cc s390/qeth: allow bridgeport queries despite OS_MISMATCH
d4012f7e557e4b8a730cf04f31b4e847f7c4132f s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
ab0bfbf77f54cd366c90b96d19e29ef5bb46169e hwmon: (applesmc) fix key backlight workqueue leak on register failure
d451eddfd343e9d74e5bf81e7e766744a930ca84 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
9129136fdf0dfce32e73404f5e742d1027b8cdb6 media: hevc: add bounded tile-count helpers
c260fb4a4d05dfe38a28286fd24e570c61f25f7a media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
25e739df5c2e0958a88396aafebb4ea8dbf687c0 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
b176651d918b5a66fda538b4287ba8822dffc217 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
140e6a9102cd2cf55f0dddb78c8b7f0d36ba541d mptcp: syncookies: remember the request backup flag
43afa9b423fe77ec8929dba2470c866e1ae6c8a5 ipv6: mcast: extend RCU protection in igmp6_send()
39000f8a121af26d8cdbb511acc87532d38dc775 ALSA: us122l: Prevent write upgrades for read mappings
eba959bd0366818621b6a78bf13b2388f039ca0c i2c: smbus: reject oversized block transfers in the common path
57e71bb39ebf144117cd7513ed25c2c05bb60d65 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
18e00a32b3c1337cb9e6f40883a69c0e535d0af8 fou: Fix use-after-free in fou_create()
d0148154c6537a8e41b38d106b0bf8516eb7ee88 crypto: sun8i-ss - Remove crypto_rng interface
29ba2a0b3c41c26cf772a3d6f25595014d6dc995 crypto: sun8i-ce - Remove crypto_rng interface
02319b7287536f4caca6779254310fc3391f68ca netfilter: nft_set_pipapo_avx2: add missing vzeroupper
12aff839ec38058c4c3807d84836f4a54ebb20ba mptcp: hold mptcp socket before calling tcp_done
9a200fdcc8aed06d92152a386e7d5f1476d51845 mptcp: avoid unneeded actions on subflow reset
507d2d1774acc065b09b1bf8992a3d9278b41c77 mptcp: close race between scheduler and state change
e5456d504ade9e84081cb609b278e2b33b1c5a3f iomap: iomap: fix memory corruption when recording errors during writeback
57849cd3db2f889c91f26540948ff83d4bb328d4 Reapply "bluetooth/l2cap: sync sock recv cb and release"
4eb24d9ab0ce0d5e83a805219a14e1d1f2b5e6e9 Bluetooth: L2CAP: Fix deadlock
4b419be6e8ece2862d64e3b23004a528781adb23 ARM: fix hash_name() fault
d109d7734db68cafee468ad14ecd71bca1202c1d ARM: fix branch predictor hardening
b571733a87c3472c453b09502a07d8afbf6db9d2 ARM: ensure interrupts are enabled in __do_user_fault()
6061c582ba75f1a9d849aa52755070eb20a944d5 sunvdc: fix -EIO issue due to lack of retries

--===============8753177592731196113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a36adde6e6a-c3934de36927.txt

3cfbff2dc8b4557f7e70ac4c3c33e22e7a0aabdc bus: fsl-mc: wait for the MC firmware to complete its boot
5fa5f95719acb2e07dfeaecf521de0ef5ab91ed1 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
40b4cff67547e4156d1755dd3c4cd66a967f221b ima: return error early if file xattr cannot be changed
75e374ef660a437486634d192f836d349fa4f666 tee: optee: Allow MT_NORMAL_TAGGED shared memory
19b063468aa19c766f5df8e6dc0606c5194fdf5d PCI: Stop setting cached power state to 'unknown' on unbind
b04f3ee487443f77ad13f767c4291d001a6a9366 hfsplus: fix issue of direct writes beyond end-of-file
03928580a290337ef3598cae68cff872ff7547ca wifi: mac80211: always allow transmitting null-data on TXQs
9c9663a668384c1a3b64afe089c59092053ec0e0 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
6a4c6aefea52e3dee3bc6a51b70f4b84fe348dd3 bridge: Do not suppress ARP probes and DAD NS unconditionally
a194afe0a7c1c4b24b7e8d801385ee9fadb81a0a soundwire: validate DT compatible before parsing it
99f66656a653fc06addce60e32b3c7b5cb2832b7 media: rc: mceusb: Add support for 04eb:e033
3612363de4eca0408f5e058e29ab5eb14b5d6b60 s390/cio: Purge based on the cdev's online status
422c034edb9a4b69ee12df9711658896d3301932 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
7d23c4e8e65b2cb409fa4388a2267b8e204c4358 thunderbolt: Keep the domain reference while processing hotplug
ab43a55417230bae731d0734f91541773f19ac37 thunderbolt: Set tb->root_switch to NULL when domain is stopped
307995ac7089e10cee18d1b575905242a0f9bfbc media: dm1105: fix missing error check for dma_alloc_coherent
a6c424bba08dd485db45ff32ef1b2d1da4a64fc6 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
33807c30c348ea1e4f59c54910cdb66732c93b89 net: dsa: mv88e6xxx: define .pot_clear() for 6321
c7ff9dc6a701d13e6c4c99e9499db8a08d46e0c1 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
fa92a995a2edc54caa4dff1f646aded30a6e741f media: em28xx-video: fix missing res_free() on init_usb_xfer failure
c0e8f3ab52915741a98231b4bfa78ac62a6865f6 crypto: ixp4xx - fix buffer chain unwind on allocation failure
d6ca6e01e828f9fef3d8bca59dc33d44dc03b55f clk: renesas: cpg-mssr: Add number of clock cells check
e8bcd38312726afc44f170dd2a964fda8e644f3a ASoC: ti: omap3pandora: update board check to use DT compatible
ce78c3cff2f108b9dcbbee13994291aa2b6a34f0 mmc: core: Add validation for host-provided max_segs
b5eb3260652e068c5876ef963ad196f5ac60c104 mmc: davinci: avoid NULL deref of host->data in IRQ handler
786744ff930188a80439e2ea74177fb0d5bf57f0 drm/amd/display: Fix CRC open failure during active rendering
6a4da01904fd8bf0cd4a2b5056836cf1e7d88c06 hfsplus: rework hfsplus_readdir() logic
c516bbaebc692fc9f49d9d2cdee0e1b17fd69c5e drm/gud: Add RCade Display Adapter VID/PID pair
9d5aa79db586a54c41ae5b1e6c9f85e5001f052d integrity: Check for NULL returned by asymmetric_key_public_key
14ea4f938fd7313f18093740b08683ae23f52066 scsi: pm8001: Reject firmware update in fatal error state
0adf40990483deb6185334015d1de5010a6990c4 scsi: pm8001: Reject non-fatal dump when controller is crashed
81719e1ae3538c90c451b4d3297ad07a794cc308 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
3add6308f04184ec36a8f0df7e46a6558d6efc01 crypto: atmel-ecc - add support for atecc608b
ab2617d568b7010be0dbac95132b7231b5b03a63 media: imon: Add iMON VFD HID OEM v1.2 key mappings
129be27f33ab430fe10737f77e3e79adab0e4cd3 RDMA/mlx5: Use QP port when decoding responder CQEs
0432f005e614eaa4dc8d64da0352705309f6a209 mailbox: Make mbox_send_message() return error code when tx fails
909a9d36bfb7a02e3d90cd639ec55e95c73ac4df ALSA: usx2y: Drain pending US-428 pipe-4 output commands
5f5e7138d7bd6cc395f5ba308612885ec28f8e3a 9p: invalidate readdir buffer on seek
934dfe3670fa5bd5ada648d5260e34ac341990cc arm64/daifflags: Make local_daif_*() helpers __always_inline
35869ffec1cf13cb7f1514024f301496eb336817 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
537a771ec0bee4215f9b083e5b026ee030bb4dec firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
77ada13e5441c036a353d0c5c3a659e237cdcfc3 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
f44519e01c8e06e390dc837919cff6ff589eac7d bitfield: wire __bf_shf to __builtin_ctzll
d6d0e760a6e950ddb256f19dbc964a4cf802d073 net: usb: qmi_wwan: add MeiG SRM813Q
37d19b8564f680d2e8a0c12e8d85d1410cadc689 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
74edac0864bf8c04e502c15e04dd24ef93416483 net/sched: sch_drr: make cl->quantum lockless
6cca57f155436a976b3d6ecda3856c1a4b976889 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
7406603775a47d8baf318ce9d18a6918b4fb5593 befs: handle set_blocksize failures
a684da9f63bd7131e28efbec616eff159b4786b3 affs: handle set_blocksize failures
720c2ae0e0ab6683b42975805ac4ca2642dee63f bfs: handle set_blocksize failures
f890e860f9ec63e61b572eed36b05fdc42bf3fab minix: handle set_blocksize failures
47b310f40d551fa3f21c043c9cc4f59511e34d93 qnx4: handle set_blocksize failures
4db0ab316fe830c0839071127bc260ab97956b27 jfs: handle set_blocksize failures
2cb03bd6d20c27a1dd5ee4e686e8d6ba829b79d4 hpfs: handle set_blocksize failures
d567e93937b8d5a74a8fddebf21d4bbe2c063ab9 omfs: handle set_blocksize failures
4502321d928d24b939618c0c1955a03ee0456290 isofs: handle set_blocksize failures
8d1c41963fef02a95a42db825abf3f0758326d33 usbip: vhci_hcd: fix NULL deref in status_show_vhci
b4fc261f3c5e8d922f0640b5d206ce6369ffd2b4 usb: core: hcd: fix possible deadlock in rh control transfers
944d6534e371128c5ab81d81c3dbc3400a1fc063 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
e6047e26268062348355893341b5cac808bef18b serial: 8250: fix possible ISR soft lockup
ac457c381d38d914e1ae36b1aad4de41504ee480 usb: host: add ARCH_AIROHA in XHCI MTK dependency
1fae3679bda8702859455c689c634f625b228ee6 char/nvram: Remove redundant nvram_mutex
fa2fca3a3d5e70ef09a33d9a16a0fe036ac6a33f netlabel: fix IPv6 unlabeled address add error handling
fe3523b2833167c9d7b6e26937fffa7b875e3a0e rds: filter RDS_INFO_* getsockopt by caller's netns
c5f78544c1ddc29ee1cf1e4150bdbf0a2b343d5e rds: annotate data-race around rs_seen_congestion
7e3df0b30456f3115c95f21ecc876cef9745a594 s390/zcore: Removed unused variables
eccf5f683c2dca190c836d69c5576b966880b39b clk: socfpga: agilex: implement l3_main_free_clk
f80313c645e8656f5bcb2cff92b9f1d9ed0207eb thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
b939d1db8c0b3e2a94c613e5ca8115c8c862416a drm/panel: simple: Add AM-1280800W8TZQW-T00H
fa2fbe44e356879c0a18ad0dd756ba45bd100ef3 mips: cps: Assemble jr.hb with an R2 ISA level
66181721f94ffee6289d3539a1281ef6bc1e4901 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
4cfbf2bc4477966a6b09dcc6871aea92205ef3b4 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
c4c68459ab677ee70b023d5251137be07e4db62d ALSA: usb-audio: Add quirk for Novation Mininova
fe09d69c7a9aa63bfe3db3c8ad4669cff1b4daf6 ipv6: addrconf: fix temp address generation after prefix deprecation
ba0ed13d72ad044215228b02a11b38d594b6fef2 drm/amd/pm/si: Fix updating clock limits from power states
107f2b3e69c49a77b53f5211d4be035ae39a10b7 ACPICA: Fix condition check in acpi_ps_parse_loop()
5ec1f48842a78aa0185c66be730b17468c4989b9 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
cb65f75dccf036f9d50b134bb666abce2fbba0ff ACPICA: add boundary checks in acpi_ps_get_next_field()
744b5a17823fe255a733b494770db996685c6d2d ACPICA: validate byte_count in acpi_ps_get_next_package_length()
1422afd7986aa7d13cd96523b54570536370667d ACPICA: Prevent adding invalid references
66c9f61009810f308db0126e3df3759b5195797f ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
4e73d86a51aabef04d143a4ab7fab2e15714231e ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
23980488958cc5472ad76a886cc11cc3d0a945fd ACPICA: validate handler object type in two places
97acbac093e0df4fbb0bfe1778ca360d8d2feeab ACPICA: Add package limit checks in parser functions
7595af306db992756dcf4bd6fdd55f4444414925 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
b6b724a7c08c91803801d44b89e9a85fe428112b ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
b1813ff03949de08f84520223a9780acddabffcc ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
03b2c82c650f5b2638009f346491370abfa0dbf6 ACPICA: add boundary checks in two places
17278201fbd03b40028144270a9c93ae4cb908a5 hfs: rework hfsplus_readdir() logic
e44daa7bb3b2ba07bd4a5d30f992ac1cb5f9c0e1 host1x: bus: Fix missing ops null check in error teardown
58b85bbf06eb0890f8fb1fe1727442a5e85ea231 scripts: modpost: detect and report truncated buf_printf() output
0ab8d4ce978223d1f0dd38dc3196103376c728e5 ASoC: Intel: catpt: Complete coredump handling
2292321cc62ce7e2c6fbd2f27548aaca9fb190aa soundwire: only handle alert events when the peripheral is attached
03a60abe4bb344d73cc8522faabe89246d52df06 mmc: davinci: fix mmc_add_host order in probe
7c0d4d16ae8abcea4a51c9e3aa6e88dff340cdb7 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
9d6397869a804255aa6a7efc7fd48dc3f0400f10 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
c2b14cc8077f99c2a058cf8a21e566be4a2f5338 perf/ftrace: Fix WARNING in __unregister_ftrace_function
f034dabe0df2621c10b83a57b821bfbfee98b8a0 iio: accel: mma8452: switch to non-devm request_threaded_irq()
114d689ec704dc6e31f0a64a899d22849f6d92b8 libbpf: Also reset {insn,data}_cur on realloc failure
0f888f231f437fe4fa717ac2da15fa8c784cbe25 net: ibm: emac: Reserve VLAN header in MJS limit
562ab95559598e75dc6f798815c6291ec4cfbd48 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
9f03391a309331366c3429ecf6c534a17064c6a5 ata: ahci: fail probe if BAR too small for claimed ports
18822e389969afd314d39ddf4fca7f54e855110d ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
22661a15a6531fd519585d6eb3891345b66a4603 net: qrtr: fix node refcount leak on ctrl packet alloc failure
160dc0bdaf4b5a13cbd95096aadd67375bfc13e7 iommu/rockchip: disable fetch dte time limit
ff0239afd40cf30ce1c0279d490c34361eecab15 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
7e10fbb2660a9a7b0f6378e7115b3457ab45d067 fs/ntfs3: validate index entry key bounds
34cf6ee4e121cba0a7e43bbdaf1c8f270173c55d ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
59903efac32a692a4dd8c1e75a9e6272ddacd4aa ASoC: codecs: rk3328: Use managed GPIO and clock helpers
f8a9c490409947898c1342d73c6e79859079ee83 ALSA: seq: oss: Reject reads that cannot fit the next event
4c8c8ff6bec9468a128c872f1a66b6f12c99b46c dpaa2-switch: rework FDB management on the bridge leave path
28770c365c2637015cd7be8349d95f81275fbb8a dpaa2-switch: fix the error path in dpaa2_switch_rx()
2eb6e0449647d86e8e98006f396bab0704d975a2 net: dsa: sja1105: flower: reject cross-chip redirect
dc4cdab3390ea5e29811ac8ecefcd526933b0e86 dpaa2-switch: fix handling of NAPI on the remove path
3a6ebbc7179c9dc43883e2d46079ddb9a4ec558f xhci: Prevent queuing new commands if xhci is inaccessible
de93cc8f4fcc6af36091b55a5b9d2cbe8300e15e clk: keystone: don't cache clock rate
a5f7c8b30751fcd02161c2e3bc54573df37793c4 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
ea6bda0ec6d537f326eda7f59ca18f88beb513b2 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
a0063292108c2d445e030de7dc213c04dbc5a759 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
0bf10b4dbc26123d898dfa6b31e1c744edcf5970 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
4e709864afddde5439cec5e7a95a9d1bc3c463f1 RDMA/mlx5: Fix state and counter desync on loopback enable failure
ce40d91c69f6f8f8c9e1f9a9160a141a79b2c37d bpf: NUL-terminate replaced sysctl value
89fc234c382a56394af303dfbdd34692ebecd550 net: cpsw_new: unregister devlink on port registration failure
11e775f3cc0921c807eeb675c8010f9b95e5ac7b hsr: broadcast netlink notifications in the device's net namespace
abe2c5bedc6eebb084a45e480a90b53b2cd6bcf0 ALSA: es18xx: check control allocation before private data setup
fd7cf753b29c554bc5dd3ea6cacc81880726359a netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
84278dd7992d63d67dda4742ac5e417e3bd26cfb btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
16358b0e28313ed0375c6ea5df8f88691e02a568 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
39ff541f23d130fe1c3e9e13673a5524ad110df1 xprtrdma: Add request-pool slack for delayed recycling
6de0146b80f9eb889fecded7d6811a0fa032a3cc configfs_depend_prep(): pass configfs_dirent instead of dentry
e18598d8a8e4b73b94d14b85c552745225c5633d net: ibm: emac: mal: fix potential system hang in mal_remove()
11bc97b26f481bac7861221f0e6df46b848d3d43 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
c85deac30416a70e208251f51430e9024a0c626a wifi: mt76: transform aspm_conf for pci_disable_link_state
48e6aacea71e7746f81eb68d7c5ad28a2e163840 btrfs: protect sb_write_pointer() with invalidate lock
95bd972e655caebf695131bf380c16182dfbc4e7 hwmon: (adt7462) Add of_match_table to support devicetree
c4d6bb5bdf045cea63000cf8d596060f329010a0 ata: libata-pmp: add JMicron JMS562 quirk
2f4d44148852a836e916cef70987e1a13755990d platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
a1896f70d4651c4ebdb8326464d559662c207e02 sctp: Unwind address notifier registration on failure
1516217f1c6c325518f9c7042fc83e11059f3102 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
1057819d900a99401d144ba0f0013fb7f0434a79 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
9b7a67123914986b3ea9a42018b5f37611b34bc4 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
e04b94f4801be4bb15ce447373b1ab19e64d7329 Bluetooth: L2CAP: validate connectionless PSM length
1fbb4923635e03e22144186dc11c32ed65d6e74d ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
aba099f470c3670b5495efe3f7db8ecaa408043b ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
9b806cf5e40b3fea511723a63e82ab13aaf78b4e ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
ab02255ef21de9684e6ca92755adf2dcc6a83d47 sparc64: uprobes: add missing break
29491ba1133a65dc8dd3ed3e1679d9167a1b7035 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
c4ce84819319f1b08346a82ed02f30bf468f69e7 ptp: ocp: add shutdown callback
8716ba9fa9d888aad90931e019d78f57e4dd4368 vsock: use sk_acceptq_is_full() helper in all transports
585d6e54d4d7aed288c47790c8d8060a52193792 e1000e: limit endianness conversion to boundary words
e75a0baad9b70b01f0352c99340a4fc5c56e52d6 net/sched: act_csum: don't mangle UDP tunnel GSO packets
7bc2107f36a694f72049d88aaccc50f4808284dc i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
1f33b632da5b59a70bc87703e08e905fde2b3e9a sparc: Disable compat support with LLD
2842166318e8a3715f63528d695fae511160b2fd fuse: set ff->flock only on success
0a5d772ebaad8fb89bbfca4cca518cadd8101bb4 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
8ca3726bcac1a837396554f6a54fff0986000ee8 gpio: pisosr: Read "ngpios" as u32
4c46897511e5566ce679a9fc9b4e6a1592c32870 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
ddb33242a0208e566b52b7ebb2fabdd4e861b346 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
e6e4df7c7b45dbc848ef71c19337a656f08b862f leds: uleds: Return -EFAULT on copy_to_user() failure
fa94cc58b984e0acb49fb210fcd1412378aa7b26 leds: pca9532: Don't stop blinking for non-zero brightness
8379730ef2918621be6cd6cb0d7d5d4b9d8a8093 mfd: rsmu: Add 8a34002 support
569e579dc61d1f7123705885ea5947b362b12f5d ALSA: usb-audio: Add quirk for YAMAHA CDS3000
3b89a07e7e2bc783d064290de19eb22504742a05 PCI: iproc: Protect root bus removal with rescan lock
5927856592b7dd1a35f4c60f7bb0b86b2216fc49 PCI: altera: Protect root bus removal with rescan lock
057be621f2c9d908fa708b01efbc46242434d947 PCI: rockchip: Protect root bus removal with rescan lock
6f79a19fe74fd40ae15eae65da3e074c2301a82b PCI: mediatek: Protect root bus removal with rescan lock
04bcb51c424030521dbf310c35253046fe8e7946 md/raid5: account discard IO
56f2ae67a783dcef3e53b6811c4b1a8dda91102f md/raid5: let stripe batch bm_seq comparison wrap-safe
12106a960a1323c920bb6e6b2404ddeda0ef6d9e f2fs: validate inline dentry name lengths before conversion
3bdaf1b8ba8aac879e8a76b050833a020dde1384 rtc: aspeed: add AST2700 compatible
bd4a4827e9ae5a2c7ffc4f793802c7937c374f7b ksmbd: use connection ClientGUID for lease lookup
382be66c411ea0a6facfb5e4b3bcf8c0bcfaf495 ksmbd: treat unnamed DATA stream as base file
0e2c3eb7bda45b1602ef452033117f21542593e5 ksmbd: apply create security descriptor first
5fb32be2b57fd6952124c79f2228403f0313e252 ksmbd: break RH leases before delete-on-close
5b54507bd5d4c4bd4bd055d47c643a68b8bd359d PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
171debeb0b0d37723255d2329a0cf35310312f33 net: au1000: move free_irq out of the close-time spinlocked section
1096e6d6044f8294e08584f30149ea7ab88c2df1 rtc: bq32000: add delay between RTC reads
09afaa7c41a1827e34e3e96591ee879d8d678097 fbdev: pm2fb: unwind WC setup on probe failure
acb4ae2559b1002e52152d4cbd03da9870f3e79d btrfs: tree-checker: validate INODE_REF's namelen
397a73596d3e92ce093dc4eda9e724554fd3ec73 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
1902c73987eb4b6d65e5b344cd480d5efcd225f9 netfilter: nf_conntrack_expect: zero at allocation time
49db059fddb4de05e2b6537c7ec2eccbe8cb0c12 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
f1ec7936a04426646fda5d3d9da1dbf1f779d53e drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
ee02909345b81a09c25039e1022f086da2b7f8ea ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
49600f1e632c9b7017fc7e4b9b480beb593a7ae3 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
a61f7990106dd199ffceead31d7cd7fbcca5a020 xen/front-pgdir-shbuf: free grant reference head on errors
7dff9f370fbdd391ce33d7d792759b87ceb2b52f freevxfs: don't BUG() on unknown typed-extent type
44e18a5d68e5f1a4d53c437e7ef37b143b336744 xen/gntalloc: validate grant count before allocation
fade35f5134d413138da3973bf72cde7a3895bb8 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
53f3a028bef244bfed95a917778bde8b21ce4331 ALSA: usb-audio: caiaq: validate EP1 reply lengths
62d4f2bc91936c516c2988e250b5291fedcfe2ec wifi: ralink: RT2X00: init EEPROM properly
8218ba9afa6c677890ad0ff740f6e423c465de35 wifi: mac80211: validate deauth frame length before reason access
25ac89020c803ac4f3d4c5a0b798b7495452b4f5 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
ee9a5c26481c3dd8df8a2b019c8fa7f681f2cc94 wifi: libertas: reject short monitor TX frames
117eae0ccfa3b2f810816f7171b657ea159fd2c7 ksmbd: find bound sessions during reauthentication
b49e7e15ae9acf7091c4436eefd10900de562c05 ksmbd: mark invalid session responses as signed
ba8040494163c6af36d9702e3b1512ab79dfa4a7 ksmbd: validate SID namespace before mapping IDs
fef55168c73c061607c24133f661561f0ba4ae48 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
5bacd0599ba80617e4c66b6a2959fcb7c9b6b1ca gpio: dwapb: Mask interrupts at hardware initialization
1468777f24913e1601b3c7f61b9eba09932e103a wifi: libipw: fix key index receive bound checks
05f1b4edfd1900ff5cef7d74fab775959bfa612a netfilter: ipset: mark the rcu locked areas properly
d5ab4c04d450828aa9727f70d12a86418c5f8ed1 wifi: rsi: validate beacon length before fixed buffer copy
cab43b61cf455d747e81d02767a779e7f00786fd btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
37f71f2d3f484f5f05eca6a87749f559e8f4a723 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
6cad12a4cf4b869ded3ee34c0dc1ea0401828b4e btrfs: fix reloc root cleanup in merge_reloc_roots()
b8046b75224e815530cc541446be15e43950bc5c wifi: iwlwifi: mvm: fix an off-by-1 boundary check
2bb6e9c9c07c5aad5d6b95e51041809e99381baf wifi: iwlwifi: mvm: fix sched scan IE sizing
1b27cdd4a4bd4a9a12e5ca68ad084c1a3adff8c6 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
d91f5b34c0d3b9e0f4594c892b50fcf960175657 arm64: fixmap: Allow 256K early_ioremap() at any offset
c87f18db8c4b866482bc1dffcb9500ece666f7d3 arm64: kprobes: Allow reentering kprobes while single-stepping
312001d9999f36b4ce77cf978e12b4b6b52bdfdc drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
2af93df61711cafcff5bdf014bbbfab841fd8db7 wifi: iwlwifi: bound aligned TLV advance in FW parser
a071f899b303b553c1bf11acffafb41f551fca57 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
f86ac5dec388a3f053ab06ebcf373ab24c6f0f75 wifi: mwifiex: replace one-element arrays with flexible array members
677e566619fb79db308c16ad6e84684ce0488841 regulator: core: clamp voltage constraints before applying apply_uV
540fbdbbaf3792747cfae6bd1f78a90ca4d52884 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
4f05986b473a0c9ed234b88f5c19269060cd7013 drm/gma500: return errors from Oaktrail HDMI I2C reads
fefa29cba4cd8627775fd7b7dce8fa02655152ec phonet: check register_netdevice_notifier() error in phonet_device_init()
9b2252cd5165fc4a092f88f0032db5115d8b648c ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
a653c3ec3a4f8c1a47cbab7d4d1b146d3410f412 ice: pass the return value of skb_checksum_help()
a9c4c610cf8495a1b8cad23b75cb217744417a77 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
164930acd6861c534353332ebf33fe829125da44 cifs: validate idmap key payload length
5ce992fa7854860a38eeabc8f3063228ed4773d2 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
541a68bfdf5bdcf648d4451ffb619634bcab1ed8 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
0175a096e2ab31e7b56a7a062caf5e95b33e747c ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
c17bd5d92ee2bb0d81688641f2a3bf538e2a3b85 vhost-scsi: flush backend after device ioctls
a788c4ce935513d8dc9a04f3f24d5a903073d00f ASoC: rt5645: Perform the initial jack detect at probe
f0ba12f958be8f26ed909400dd54108ed3204a06 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
5049605f78074831af763fc7f1edce4e66f2d2f2 clk: at91: pmc: #undef field_{get,prep}() before definition
b9b2d8c35364aa1f6e40af726120cd649d715f30 ppp_async: drop the errored frame instead of resetting its headroom
2545554de7d693f84784856e7665a89f784868bf mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
9165defd4dbb367a75f2e6d1bc36f963ae31c1b4 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
6a5963dfb45d4c9810b70c3be4685fc53f6adcba Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
001e69ab785fc171d0639adc1b8a2996caf5300c ARM: 9484/1: enable interrupts when unhandled user faults are triggered
ad17324baa1b87c70b3da2ca0db13009eb88fbdb EDAC/igen6: Fix interleave boundary condition
e77270a5c927f01ee9e440bd2ea34e0ea993912e EDAC/igen6: Fix channel selection hash
cc63b66b9f9cc1df945ce3c84b12c3376204df2a EDAC/igen6: Fix channel address decode for non-hash mode
8500b2f768ff61aaca4b7d28deaf5f1966e3cb97 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
daec53e35cefb30162bff5fbc61034b32ce880cd drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
7ef50c2d4d31c15002922c343e36ad228646c949 nvme-rdma: fix -EIO cleanup order in queue_rq
2849ac9166a3047c307c9fb355aeea7b9b300d45 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
13ea99affbaca1911d7f0b7f0e5a08bb34520d6d net/sched: act_api: budget all shared attributes in notify skbs
0a19eacfe2498d41bcea3a2d61f167da936fd0c2 net/sched: act_api: size the RTM_GETACTION reply from the actions
f5985f42a01597b549679fb10c7edc71997856ae sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
4d45f3139d31564b0b25fa62f7fe62469537a097 smb: client: transport: Fix debug printing in __release_mid()
3996edea376f9782b44e27ff3accbd9f39c2f567 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
fa2c0a14283beb24b999257d3c7f3b1b5c961f66 net: amd-xgbe: discard rx packets with bad FCS
993b8c2f331b9885c0f808ffad735c5539f7b362 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
c41d7f521a63e9cbca0ec5b4c73633b95abd96c7 OPP: of: Fix potential multiplication overflow when calculating freq
793a587dcee18887b2e07fb4729e108738874c93 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
d5db48b38e56c073c5939af29e29404911dd7290 ksmbd: rate limit unmapped SID errors
435e85e06381f8e7103ae36f300a2b72d09d590f Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
966d8167d008d2d32df5d1cb1cf39a73fb7cf812 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
bfaf63ba39f62259bd4a3df0d60d7c6681c12e9a Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
0b413c0efe0683ac54ebeee626aeda60fac6f716 ASoC: ab8500: Reset the audio block before configuring it
13f6dc2d53c8d176cdd5d172e4c89b77681c1018 ASoC: ab8500: Repair the DAPM capture graph
c5c3b8a40a3c9ce834945078202ccd130484c186 ASoC: ab8500: Update to modern clocking terminology
9dd61ddb90f251ac2b60d7be4a7ba3394dc1c71d ASoC: ab8500: Correct digital interface format setup
70714bc0003854ef277f67afc3611da2ad2eb5a4 ASoC: ab8500: Validate and program TDM slots correctly
c7b23fa61ced3c741092731139363ea66ab0dffa tty: make tty_ldisc_ops::hangup return void
eed57c5ccd1edc83ec1f53f14691d0bf4e948fa8 ppp: ppp_async: simplify tty disc_data access
62855fc725bcdeaba3430f79cb9f145a73bb3a6d tipc: fix NULL deref in tipc_named_node_up() on empty publication list
4ac6aa3afe4127b28cafc841fb9d97c24e472528 ipv6: sr: restore network header before routing and forwarding
23148c3a4f475a87d4c7e09a032b318feffa9f13 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
7e21392a3b5e9ab97f4cb5781457f64887f072e6 staging: fbtft: make dirty_lock IRQ-safe
22643d9456339ec3a348d325c26e96585efbf942 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
d3f2df19c9aa7129cd046191aec6d56da10e3c4a btrfs: detach failed sprout device from transaction update list
f04fc451ae687432319dc91fe704ce073cd96612 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
e4d1dcec2aef622b1a16205374f0791c9942bdb5 btrfs: restore active device pointers after failed sprout
d76fe0ee798ad7823e27ccd95a8d22f9aee2a553 scsi: mpt3sas: Use irq_set_affinity_and_hint()
ebe471f51a9f251455bdfbd87ee0bda19baf49eb scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
24231be397f2ea33ffea4f731b59b6bfdaac3771 perf/core: Skip empty AUX records with only format flags
ccb9cf9234d20224212ea83ebb809b2aa8cd95b6 locking/lockdep: Introduce lock_sync()
92cce374ecb547ce898e87606bc4d8691df52f72 locking/lockdep: Improve the deadlock scenario print for sync and read lock
3de0e95cf1ca77bb4a7a081e16b3470ce1839c5c lockdep: Add lock_set_cmp_fn() annotation
f33cb0927d252885a9b6c5feddb1f56af03528d7 locking/lockdep: Invalidate stale class_cache entries for zapped classes
ca84453ad7c587d4404f6aad1d29ced91173edfa ASoC: ux500: Fix MSP stream lifecycle handling
e1609100ffada763baa9b7f699d34f2574cd7e7c ASoC: ux500: remove platform_data support
6e059f4fc0eb08adcfddd2c8e59458a57655f845 ASoC: ux500: Propagate MSP setup errors
5b37b0a21de90db2acaaa0048f60f54cd7c245a5 ASoC: ux500: Correct MSP frame and bit clock setup
3d7326d9ed699c98192920cdbc6ccba537bd43fe ASoC: ux500: Validate MSP DAI configuration
44d042a877cbb65550d39b80bfa8eeb94029c68d ASoC: ux500: remove stedma40 references
a9bb7b717579d366ecae96c6165e58568e1c2ac5 ASoC: ux500: Request the MSP MMIO resource
f6707494f06784740f22b3197cce4334028b8329 ASoC: ux500: Program the MSP FIFO watermarks
f86810ea0b1e01f068d95d3b2c723c23986ce35f btrfs: do not force reloc root creation during qgroup_account_snapshot()
ceb35398f126ac7e98fef7c3edfc0f14796bbef7 ipvs: fix reversed sequence option serialization
39e4eb490cecad067d69e14a06d0a24e3ecc2c9a netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
ee55461cee12df2d0d14c8368ec39e49d68cc921 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
6b1096281e5b7aaa81d950d4abbc82e1abc735b6 bpf: reject BPF_PSEUDO_FUNC reference to the main program
3e02f551e2c50506ea60c1dc9d85ac60a80e1392 bonding: do not clear curr_active_slave prematurely when releasing all slaves
d0b14d2029124d246bd902c2b506a0a874b8df68 net/rds: use wq_has_sleeper() in release_in_xmit()
c8a7ee5d70d70bcb159c1bc4e149285af03ca194 net/rds: use clear_bit_unlock() in release_refill()
015a7acb103abff7f1b4fea85fb11b785b0f887c net/rds: clear cp_flags bits individually in rds_conn_path_reset()
81b1f396c019222237e5d3ad8e187c4099ed2bd5 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
7e6acbccc2ae46dfc814ec002ab659cec969e748 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
fa3f6ce400044056a80e40994f5822c0fa527203 net/rds: acquire the fastpath locks in rds_conn_shutdown()
6209455797e1d606e3d3164902ab81a80d292125 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
0a50022958e1cf550e4880af2a630acb8ee91c86 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
adb031ef4cc8485319034f65f1de77b9b50b92f7 ALSA: caiaq: Fix potential double-free at error path
e462688944252cfb890566f664619b53222a6d04 bpf: Fix NULL-ptr-deref when showing a void BTF type
8b1d30f57e62b1ef9c88431dfcc97fa7fd4a3eef bpf: Fix NULL-ptr-deref in btf_var_show()
b78ec2ba4030c2dcad961f7b2261f263b69a2073 nexthop: Initialize extack in remove_nh_grp_entry()
28b327f1997eef45afeb2f7fd582a5461521cbe1 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
c04b9947098e0b3f324fb957401ffd969ba6eb71 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
bb03ef99b10beba57f95d56b156acd868efc4dd9 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
5f0a02bef4326f66fc9f62b472cb839958b63174 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
97c29e1f75b0e8cdc764e371a29076c5bc446aac vxlan: reject dynamic fdb entries that reference a nexthop id
c8c446e3df42a05c4f12f85dc9b4a0b32527595e net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
7b9f7bf69ab931eb40d5333d65fced6fee341a6c powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
a8be9a259e92469e07eaacf7f87beef19a408d2b net/mlx5e: Fix setting RS FEC after remapping
16774f13dce5972955b1d2b2d3db1d4ee5b8fb73 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
f21800ccc582bf02aebae8e70492739618cd7c31 net/mlx5e: Fix use-after-free race in sample_restore_put()
dad98d1d4fb81f1881f1c69406eaea6e5f368e0d net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
d8a261ba30efedc098546d6b3e51a73176cd0a48 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
472d44d982479e1194b3ab6ae5737347b4104371 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
982181b563eee43671128fdd369f551e5f3d40d7 net/sched: fq_pie: clamp quantum in change path
20a98da5101041e2886fa8b499be931128ce9f6e net/sched: sfq: clamp quantum in change path
d290e99b69f3dcada2b84f7e7f6da21c77e47191 net/sched: hhf: clamp quantum in change and init paths
8d0dae201c647360824d13908e39eafc601f32cd net/sched: pie: clamp psched_mtu in pie_drop_early
e993c603dc490cd4c190154f50a21b8eecd1516b net/sched: drr: clamp quantum in change class
457e265d7b2ed71e20328fc04492ae921da88295 net/sched: ets: clamp quantum in parse and fallback paths
40e2951e64829167040a77b40f26b2d4e3014004 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
e85950d7f426a77310b170016fb0ae2af34947e9 ASoC: bcm: bcm63xx: Publish the OF module aliases
ddce91588f2f9093234985a05d31d3f86c06b10f ASoC: Intel: SST: Publish the PCI module aliases
2aa95f09dc34a93f81adacee4a94a98c2e745ea2 netfilter: nfnetlink_log: cope with concurrent instance destruction
f735ad1001955fa9886093012a33db7322077834 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
efec9800cc4536dd3e6a087f3545b068eafa4633 ASoC: mt6351: Publish the OF module alias
e78da4abfa034351ae0b55f9c5e08a163a4f2270 virtio-console: call scheduler when we free unused buffs
da0b9c4acbcc3930b67c1e0ea7644a6c53e152df virtio_console: do not free control-out buffers on remove
6b26c3990d150d1c1cb61192925cbf32e8c39fa4 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
31f3e2f567e73a3a8538f5e73cd3fa01b9f5f653 vdpa_sim_blk: use dev_dbg() to print errors
1fe4cdbb8c032ba371537030231faa13b1d7bcdc vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
e715c7b709c7f0cab44804437b01eca05c777a80 vdpa_sim_blk: reject out-of-range sector starts
a0c7a8a8d424aa22dc995b50928a8c56bd06f6eb virtio-pci: return IRQ_HANDLED after non-zero ISR
efe7d27edc8a7db7b7a2c2191c8fd392add9e70c net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
9d9f220a5b02c758167319ef2ddc56a81180a7ce net: ethernet: cortina: Fix budget accounting
04570b2d22bf02654c28bed601bd1722c7a507ce net: ethernet: cortina: Finish RX updates before NAPI completion
4b63c2b92b6469c63115780a2b0d8f2104df87f4 net: ethernet: cortina: Count dropped frames as NAPI work
95849cf21aacc08c75388ca340e8678ec773fdd1 net: ethernet: cortina: No mapping is a dropped rx
0c019a0b50a0b995b52a9ba6b84212363945d6e7 net: ethernet: cortina: Count RX drops once per frame
151508ef4d6bba282e5ebe4505ffb7cb835a7dd1 net: ethernet: cortina: Count RX descriptors for freeq refill
2ffa0c5674df23d072ca7c472b5603db12f491c3 watchdog: fix hrtimer start when pretimeout is zero
76c83ddea513c046178ad655f1d96d7ba28d1254 watchdog: msc313e: Avoid division by zero
b445fbac02bbdeec79076aa770d6bca95a0ff938 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
e7999bba397d03f66e9f566e94ce101db76b7cc7 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
9e2b983d7c6056b4ff0cddaf2e6934ebcaea88b0 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
dfd815fc53656f5c065ccba4ab1e7d9a580dddf5 ppp_synctty: ensure a writeable skb header
82f7fe519b3ed034285a9bc6b4165b5e2045ddc4 net: stmmac: optimize locking around PTP clock reads
37184f97c4687d9b465e645397515c10e7dc0380 net: stmmac: initialize ptp_lock at probe time
f2968bdd808de15b1dab3192861606dd613ff0cb selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
7ae5f3c2c49e0473cd6f2aadecfcdc2d581c90ca net/sched: cls_route: free emptied bucket on filter move
44e477c3ab3fad66eea5ceaf7163913d58d049dd net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
7bc9ce5e7cce1396be3641fcb363008cc80a5b9c net: sun4i-emac: fix missing of_node_put() for phy_node
debf7a2471b16f51e540991015a155330dcf56ec net: hinic: fix mailbox segment buffer overflow
ef72ad7fcea44537a91233cc4453a37818e7bb73 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
b59ce3edd007d8d329fe73d5c9522255572e3e1e net/rds: Pass a pointer to virt_to_page()
77d97254969d1081cb7bf53d638f19ff0dc8fedf net/rds: fix tcp stream corruption with large pages
31040fc0d3c80166d10908d2b84d6d0fe5332684 sunvdc: unmap LDC cookies when the descriptor send fails
4e2dca157cc3bb1e53507646912aa07f842c60c4 drm/amd/display: set new_stream to NULL after release
ca9aab1bfafb2072e9a9bb70801a18dd78a232d2 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
42bb2e20a28e0d662dccfd3c56ae770b0e274f9c scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
a3d83205a004431d7d57908399ff73c3a7cca22b ksmbd: prevent out-of-bounds reads in share config responses
4b1d7f66e707602fb05b104e6088a01829683366 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
6d71e0413868e8dedbbb3cc29aa87f386c3fce6e Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
aab5632a22d291d07179b5adb8acc622c4f34cc5 Revert "scsi: smartpqi: Stop using the SCSI pointer"
cee459e3c7d0aa5fdf7537e550ab0d0534aaf241 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
dc7b47ef6b6ca1e51975a86073ca51e8c5bc0961 Revert "scsi: smartpqi: Switch to attribute groups"
0a7dcc5341ae85b4d688540481687931debdaded Revert "scsi: core: Register sysfs attributes earlier"
4d5a08afbea5a4447d0af05dbee96455b8645861 Revert "scsi: smartpqi: Capture controller reason codes"
05f01ace494b92b2cd3479bf7d004439c2b8336f powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
32bea59b545fc7381e903fa60bd534d9d5f414e8 ipv6: fix fib6 walker UAF on seq stop
388fbed99bb19da488e2d850a6ef44e192ea16fb ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
e1133ca2ec003222dc168e7fb9baf11d0314c20d ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
8aa78f6dc61a0c9a79fa4b67c32311e853e96c27 dm/amdgpu: fix malformed link_settings debugfs output
bf5fbb30f9c5d92bc966b0fba662a49bd2f4d475 watchdog: sunxi_wdt: preserve boot-enabled watchdog
424a0dcf78b17a351dd942815f06a20663e75368 ufs: create the root dentry after loading cylinder metadata
308f96379b9f43562696beb13cb31c847e5b5dd3 ufs: validate cylinder group metadata before caching it
0f883b747b6629c310270aa2cfb1787f9926b9ae tunnels: Drop stale dst when building an ICMP error for PMTUD
bc4b1eab3d0563de9b1caf48d5a71d9c8ec2c38a tracing: Free histogram the var ref when its initialization fails
4533d3f0415a0b2f7c2a376246e215ea235aa18a ASoC: sprd: validate compress buffer sizes against fixed allocations
a9c56689435c88d30d221b447dadf83e56809b27 ASoC: sti: initialize IRQ lock before requesting IRQ
b84b1ac848a9a388572efdd84eb3b633386f0c49 cpufreq: zero-initialize policy cpumask before sysfs publication
c9dec1244613269c1b5fcd986c5d9c5bb49a0697 cpufreq: initialize policy rwsem before sysfs publication
5939e00e79057da96ea2de40188dcbda895f7089 exec: do_close_on_exec() before taking exec_update_lock
ec1cd82d30e5c073fc66aea8a9a5075997c8ead1 drm/i915: Fix memory leak in query_perf_config_list()
70de0fd9185436323da6111dde88999a06346c05 net: hso: fix TIOCMIWAIT race
dc84c7394e5e2baaec14823ea15c02b7de2ca221 net: mpls: clear inner_protocol when the last label is popped
18d773402c68b6659353cd3a5413430aa3e5d681 net: openvswitch: fix use-after-free of the flow table mask array
1839a436f2e008d0c35e21cd8d7087433f3209eb netfilter: nf_log: unregister loggers before per-net teardown
f57b06bca73e8321c417278af149d7c51077b775 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
e01e95c0bb9e1b43cfc3344a47bc462ebadf4df2 fbdev: vfb: defer cleanup until the last reference
b307c037a183f0f5d57fce1c0e7778e1b380808b ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
44ef16afc6c15b71f7b228b9ac304f77573d5e93 ipv4: fib: bound automatic table ID allocation
55d8f8a6d8bcff87c3e1dc1c15db0ba1ee33ebe3 ipvs: reject invalid states in connection template sync records
2d9bef985031f96f672d2525f0065c05226cf266 KVM: PPC: Book3S HV: Set irqfd->producer only on success
857bb67ecfcd5ce4be99382081929d15bfb19911 s390/qeth: allow bridgeport queries despite OS_MISMATCH
cb2cd9f0526dbac3c883c57b17a6340424d16ad4 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
0190a17ca390ee0b4118f5782f6485e8493419cf hwmon: (applesmc) fix key backlight workqueue leak on register failure
fd175d4fd0c76e3151bf3097f4a618463832db78 hwmon: (gpio-fan) Fix use-after-free in alarm work
413a115148c591f8530fb84fe43e287ef030c7c6 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
0293a9a567d979e1abfa7da8ece6fe1add8aa8e5 media: hevc: add bounded tile-count helpers
c0feaf6042fa412e35dac280be73e38323bfc2ed media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
12831d046c9375fafb08ca898e0c4b896931c33e media: v4l2-ctrls: validate HEVC tile counts
6bdc659589dbf6375204cf691b49e38a8767effd bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
97f13cdeb64cce6c21a045adc870dac8ae5ffc57 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
096302cfe0915170cbf10fb1e63cc54edbd4b5cc mptcp: options: handle MPC data + csum reqd + no csum
fd4b52328b98c12c471496bd649510136f900ec0 mptcp: syncookies: remember the request backup flag
ad8ce6453c35f7e1424c49325588761cc86f9271 bpftool: remove duplicate free_btf_vmlinux() definition
c0799080630d5cbe1e7badf04968c041dae3e2ee ipv6: mcast: extend RCU protection in igmp6_send()
8a1216e7ca71439cfcc239910b1538c11e8ab855 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
98d14a32c1511420292d3a895c0f73089926c745 ALSA: us122l: Prevent write upgrades for read mappings
cc86ad4a0725d7c6331e2ccf67981ab7806c7c28 i2c: smbus: reject oversized block transfers in the common path
e7f135f54861a26af570a7ba81549d11c3239dd4 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
70805dfdfa7039431b15a7f089687166a15d489d fou: Fix use-after-free in fou_create()
18c93c6f0946c03edec47b8b26cc40c6eb50c348 crypto: sun8i-ce - Remove crypto_rng interface
f4e8488382d10631e575989b768c2c47de3a01cd crypto: sun8i-ss - Remove crypto_rng interface
6a4f4dec93ba8f0eeb5fa8a18f654ad8c31d8845 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
b843b276c5f4ba548542b2986eb3c1de07a95754 mptcp: avoid unneeded actions on subflow reset
140b7dd79910bf3b203b62c69e307cdf4464ef4e mptcp: close race between scheduler and state change
f37acb059fd7de684bf2331d893dc8047f9244b0 iomap: iomap: fix memory corruption when recording errors during writeback
d4b59d27be1a48566e444c89a8771ce468e82dcc ARM: fix hash_name() fault
fbdfd4fe6f4578ce1554b67841654257a45cbcb6 ARM: fix branch predictor hardening
07d5025113b688ed06de52571dc72e25e7ea31cd ARM: ensure interrupts are enabled in __do_user_fault()
b3fa32c3663cd2114545c5dca1dbf42b33b389dc Bluetooth: L2CAP: Fix deadlock
e653c17d5276e8a1cad36a7a2304c143e1aa1777 bluetooth/l2cap: sync sock recv cb and release
4d1195acca3c8ab4f28d5b1ea6edb8a8c8521f80 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
63ee03f6a90fad6d46cbf6a5baa16b4eca2d529f Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
42cec6ef1666ee1fa81cff82294277f808e84c92 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
2e6f53b88c28c3a6902565b6ed34862661369908 selftests/landlock: Add tests for whiteout object creation
c3934de369274b6d0b81cf02401239532eef5697 sunvdc: fix -EIO issue due to lack of retries

--===============8753177592731196113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e46cd593e74a-0b2bdbf56627.txt

73ac8318ea7936683938f22a64c507b56c7a6725 drm/gem: Consider GEM object reclaimable if shrinking fails
15cc5756e2fe0f66ed5c6ce4971945113d9f4dca bus: fsl-mc: wait for the MC firmware to complete its boot
d4c929149d746fb6c69ed9ee13d9d83bfea717e9 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
078f4b09f8c843d099167c35cf783450ec9eb8f4 ima: return error early if file xattr cannot be changed
c52de30e2c25bab6c10e00e07e20772f9af8fb47 usb: gadget: udc: skip pullup() if already connected
f78bb90143f4a84f6f86a6a0563050bd9b1ebde8 tee: optee: Allow MT_NORMAL_TAGGED shared memory
61949ba32ca144a9b4f1528b59175bcb32dc5af7 PCI: Stop setting cached power state to 'unknown' on unbind
6fe49f40efdbb630684c892e469f4f13daec1b0a hfsplus: fix issue of direct writes beyond end-of-file
0060fb9b946330c5be314ad81bcd8498a2c8bcc7 wifi: nl80211: reject beacons with bad HE operation
f78c65b8341c13cfaa0d5887e021e7ae6722782f wifi: mac80211: always allow transmitting null-data on TXQs
52be248e39cd9b08ef7fc78bd779236638c8beb6 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
d8204b0ba21fee7d8b6ce5d722e7dd47ee4bd736 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
94f1ec92ffc68613ea964fd6e50e2f188eedfeba firmware: stratix10-svc: change get provision data to async SMC call
b72108e11737c043ff93dcf618c1294cb7c1fcda bridge: Do not suppress ARP probes and DAD NS unconditionally
5cd0b8884069e2f32edd55b59946fb5983e3ee78 soundwire: validate DT compatible before parsing it
63d6415b821214e0e748585f535a650e03513139 media: rc: mceusb: Add support for 04eb:e033
aaef04a396ab2ca5df0d419056bf3e33642a737d s390/cio: Purge based on the cdev's online status
984776045460d26c58b44c069fb5a84fea0e10e4 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
89bcd8fb584fc82fee931e96641e320a7d9bec5f thunderbolt: Keep XDomain reference during the lifetime of a service
d535732c8243cb9dade1ec3b1349d1bfaa2dcd60 thunderbolt: Keep the domain reference while processing hotplug
ec8788fbc680882f3027457ab5ba25dac9bf7dce thunderbolt: Set tb->root_switch to NULL when domain is stopped
4005d48cb7e663c1abe71b07a53b44a944470c73 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
3505a9f9db9389328fe52efb4da5192b04205c92 media: dm1105: fix missing error check for dma_alloc_coherent
5c46268c3f435f8ae39a37c9cfdb05e7bd8709a8 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
af96c23bffa8ca6c2fd937a6c0ff94a0668df335 PCI: switchtec: Add Gen6 Device IDs
84a8eb75cb99ba7b47ad768625560a9f5decf9be net: dsa: mv88e6xxx: define .pot_clear() for 6321
d761263b15fba7f2357742e6280de6324bec5c86 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
69a9d00c3e3c65c60e93df9955770bf9e2afc64c media: em28xx-video: fix missing res_free() on init_usb_xfer failure
5eeb2753ab601e37b81cbbf35a1463eaa9fe317f crypto: ixp4xx - fix buffer chain unwind on allocation failure
6bb6a1ea28002703a9430d2061582e3b5de19384 clk: renesas: cpg-mssr: Add number of clock cells check
6955d8787bf470af095cfda110795e84976f0086 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
6b36c0dd6a6eebb21b6918955602ea9ce937eba8 ASoC: ti: omap3pandora: update board check to use DT compatible
e1142cd076a1e99a374069adb2f3e0b0a80b29b1 mmc: core: Add validation for host-provided max_segs
fb0b650b5707ee7670aec6660af9b7c30487137e mmc: davinci: avoid NULL deref of host->data in IRQ handler
accba4745c1723de58ffd242fb1b574de1a401d7 drm/amd/display: Fix CRC open failure during active rendering
2764b02038fd061c362aab45c8d650723b7e6af0 PCI: intel-gw: Enable clock before PHY init
068f660fb5ba7354f4081a0cc09a94256076c3b2 hfsplus: rework hfsplus_readdir() logic
ed947c411c3e27eec3523ad646d5a1e7741d904e drm/gud: Add RCade Display Adapter VID/PID pair
e86c6b227271e5ad9f84172d47cc2640d16a13ce media: video-i2c: use vb2_video_unregister_device on driver removal
6b3c7928f390f53ac6454726d64d7eaab7461859 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
ab83c0b2b477e95d6050e07c4e6a5427c6aa7ca7 integrity: Check for NULL returned by asymmetric_key_public_key
a7ba478d64909095a5dfa1bf1d9128cb6a1b2e6a clk: samsung: exynos850: mark APM I3C clocks as critical
3b561f8afe06f0977ae58a183e53e0f6072ab6c2 scsi: pm8001: Reject firmware update in fatal error state
e5f7c157225dbdf134082fc4ba22a1d12d50dec7 scsi: pm8001: Reject non-fatal dump when controller is crashed
d376601a1ab11abc843924c33e7406f1a5bdf898 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
cda34a68fe656eb18eac81a2db955f9dd12be868 crypto: atmel-ecc - add support for atecc608b
ea59ee3d4f733d9e5c10f228fe443c2d593016e0 media: imon: Add iMON VFD HID OEM v1.2 key mappings
32e5a20baed721ffabe48fc98573ee45aaa0aaec RDMA/mlx5: Use QP port when decoding responder CQEs
89eda294b988f024540a28c411a9fe2bea201f7e mailbox: Make mbox_send_message() return error code when tx fails
07c4ab04946155a683ba36445abc6d586dba1727 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
c53db489af69f1ad043242718534641b239ddd5a drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
9701e6a23a374b8782725dc189b35ff0f4982a83 drm/amdkfd: Check bounds on allocate_doorbell
a09929b25a7606608851c5fa267a6c841ba71fec ALSA: usx2y: Drain pending US-428 pipe-4 output commands
93703565bbd2d71bb52e9a9e4a57b64b91704068 9p: invalidate readdir buffer on seek
9de05545bb342b504220dd33da93410961141361 arm64/daifflags: Make local_daif_*() helpers __always_inline
fbbb561c2df171e9503ded3a36337407712e8788 9p: use kvzalloc for readdir buffer
b26b82b136fa0eabee3f7085a902c489b6c0f211 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
0585fb61c247eab3cccd6fe47dbf2d09feb12d45 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
9fb6e4557ecbcdba0e3eebd20eb6fa0127848a83 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
5b3d7b0106a32201a5183b79c3f20a48c6bd1f8f bitfield: wire __bf_shf to __builtin_ctzll
d4905fdf9621f3bf332911d61444cb6a4241fa76 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
3bf5e456c9a510a7a56d46809e02580a612d3b2f net: usb: qmi_wwan: add MeiG SRM813Q
578ffb2c8304a8b32e0d5d83f1670ba0baaa7da0 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
70e1a4c04d2b54f2129d6a17d4192f24c0bba530 net/sched: sch_drr: make cl->quantum lockless
3e8efe5b80ea1e716b72caba892331ea8378d455 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
eb1f52a797ebb88bd5cdd00ad4695393c52437bc befs: handle set_blocksize failures
cc340767544d076df64e607cedf8aaa7db35d3c5 affs: handle set_blocksize failures
6c2afa3157cff59e6b7cb9bca0d5767c7a594fa0 bfs: handle set_blocksize failures
c25ad736b10f52bedc26ddf4c15cd72ed9959b41 minix: handle set_blocksize failures
a95a8228893ee7a2906d8f988c57c7c91711b929 qnx4: handle set_blocksize failures
148cb238fbc7a99957805d0975eb1104e1055134 jfs: handle set_blocksize failures
5e61697d108d0b82f46141ff889d881c18d64eb3 hpfs: handle set_blocksize failures
22bcc7519dd287f4247ec63da935ed6a050dbd9b omfs: handle set_blocksize failures
1e0ecbb657eab4e328c121ae758ac453c765f745 isofs: handle set_blocksize failures
c1965097f873c2cca3c87f8205028db1994b01d3 HID: bpf: Add Huion Inspiroy Frego M button quirk
5a7fb51f143a7714a9b28bc08b9b3edac5b3383e usbip: vhci_hcd: fix NULL deref in status_show_vhci
f1fd267d89a00e6d485924c58177ace37e5d619f usb: core: hcd: fix possible deadlock in rh control transfers
5f8387fadcffcc97a92d5e94a93fd1e21dc0d6ca usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
7a6517815d9e6bbc7bc0de05ca5e8c063266689b USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
6d8d9c406916896e6d3324a3444331b90f8ad8d6 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
7b95be3baec178c15cd3829eaf0592da55325812 serial: 8250: fix possible ISR soft lockup
f0e8ca1c949be2d5f56554a075058e3085869c85 usb: host: add ARCH_AIROHA in XHCI MTK dependency
ee86cb71afe7a8b07a44029ee472413770b8666c char/nvram: Remove redundant nvram_mutex
8380736f36cb5420f732565eaeb9bc5367a0386a wifi: rtw89: pci: enable LTR based on pcie control register
90f1afc0314e03ea7d023eb23032e74f2220366c netlabel: fix IPv6 unlabeled address add error handling
d08b3038cd0ee44c752c245af232ae356e4495c3 rds: filter RDS_INFO_* getsockopt by caller's netns
24e7ef4d862725964be1b2b8bb42c67e8657f007 rds: annotate data-race around rs_seen_congestion
1f24a7f823872fc663c4b8d3f794dad88f839e45 s390/zcore: Removed unused variables
9fb56da279c17cb54674b1ccf04807b10e1f6cd7 clk: socfpga: agilex: implement l3_main_free_clk
dabe2edd924fee8fdea02df7f9dafc860dad8309 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
4af94bafdb546ca372d5aad191c794df8d2d5267 drm/panel: simple: Add AM-1280800W8TZQW-T00H
ffd898145ca861203acd326d2f73eaedcbd56de6 mips: cps: Assemble jr.hb with an R2 ISA level
4b99c43eb3398753c7784ca496043a00ff70805a iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
e0a70e60bcdfe22804e6a5021b7aea936c49e476 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
0e63eb920a865421cea35da4a4bf895294892a8e ALSA: usb-audio: Add quirk for Novation Mininova
83de1f782f50ce606fee19681e0e2196536d4b3c net: hsr: require valid EOT supervision TLV
29fa97ec6dbbd329d7a8b0c421ced43e26a7cb11 ipv6: addrconf: fix temp address generation after prefix deprecation
bc12e00477e23fc032a1b49287aae7d06c7ed480 net: thunderx: fix PTP device ref leak in nicvf_probe()
f7344e3f42b0fc30aec4c45fc5674e60da8fc1ca drm/amd/pm/si: Fix updating clock limits from power states
e0639b6a51d22b79967048ed79b00be6d51779cc ACPICA: Fix condition check in acpi_ps_parse_loop()
857d9e7790395df82b9027f21f4581ccc68ebee1 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
609a6ae41cdfeed5593ea7a030f347084dd03bb6 ACPICA: add boundary checks in acpi_ps_get_next_field()
9b8de2c31a218607154e53994bfeca21d13f72c5 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
a74aea014e665f7066b6c968d13ac8f9b663d7ed ACPICA: Prevent adding invalid references
d8f2e5feb333f0dc4f060def9ecf60f56d2d30e6 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
273c814de6ad9ec0dfc566d5f3486b74e1b6868f ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
ddd7e350e41c0ba54af01c492de2bc4f57eacca2 ACPICA: validate handler object type in two places
0d2d2d703f81f5b14bfefff8150988ffd0ffd14d ACPICA: Add package limit checks in parser functions
9343ee03c331c777b10bad80157157ab298699e9 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
035c419863ec12f815f888bd2c57312bd4c27180 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
224c8527a2d64ad71edf3e0e9d8b0378c261ac1d ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
613fa544c3a589cf98bfe42002edb196ca964647 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
bfbe82148cbc606eaa866515dec5bd506ad5f034 ACPICA: add boundary checks in two places
f5782f455030d0464b62ca2ed32ba8a0b9f706a6 hfs: rework hfsplus_readdir() logic
2a0a0cd5347a05ad920efb12755a4c674094a7d5 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
2c51c590b610ed3bdb68d2fc0a43c15c97457671 host1x: bus: Fix missing ops null check in error teardown
994e1694cddff54a45730f6e9fd601c6a9e213ce scripts: modpost: detect and report truncated buf_printf() output
dcaa62f9bf074f2c976923e6f613e916ec17bf02 ASoC: Intel: catpt: Complete coredump handling
b3f6328eb3d952541f3ee4a3cd75556a58629282 libbpf: Add __NR_bpf definition for LoongArch
b90222880ba991ba9b356d1878bbe96b3c53b05e soundwire: dmi-quirks: Disable ghost Realtek devices
b8ea5e546cb25e2d7ae0e13cefa0061c1d71f58e soundwire: only handle alert events when the peripheral is attached
741a4709d3c84b1601ed1b564ba8f5c8b4ebcb10 mmc: davinci: fix mmc_add_host order in probe
7664ad996bde65ad24d68e4f047bedd61b00d9b9 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
d68d4a8a9719458c7b844be0c813ce0bc33ad199 tracing: Disable KCOV instrumentation for trace_irqsoff.o
58faad72b99e18a0ed68f17ea8955833e9db0d5e mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
2b1ff9f5438a80cf80c3829672096cf1669b2ec1 iio: light: stk3310: Deal with the ps interrupt issue in PM
c9b2c9464c443e49e6cf50966be424459fb03046 perf/ftrace: Fix WARNING in __unregister_ftrace_function
f7bdaf6d301e0a515ee91aec0d64a8bff468a977 iio: accel: mma8452: switch to non-devm request_threaded_irq()
099276a737ac4b31508e4aaefd80830d41b49689 libbpf: Also reset {insn,data}_cur on realloc failure
f470b639080489be946a85ebb410fcd6ea10ec7d net: ibm: emac: Reserve VLAN header in MJS limit
f0d8a479fd4d9bb8b4c5a56b005a766a40102161 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
fdc5c62818d8ae84025f24b5fe1af5b2d9d7bdb6 ASoC: qcom: q6apm: return error code to consumers on failures
fef3a77f9bdf14b1fdfffccddb333eeb634ad21d ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
95308d841a9bc8e553cb45a3f5cc0827bd9b9c19 ata: ahci: fail probe if BAR too small for claimed ports
7eea722356ddcc60a275d4a9c4aec5b6b00111eb ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
c003415dcd048d5301058db07d4c9cd5b15daa45 net: qrtr: fix node refcount leak on ctrl packet alloc failure
55c10c1977f9c4ca0748e1a5f407bc0cc24122e8 net: wwan: t7xx: Add delay between MD and SAP suspend
3746cdb217fcc47e44f2da02d8db5412d10c413b iommu/rockchip: disable fetch dte time limit
506d564395596a76a0310da17635082682bfe39a fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
3a0e9e2f4ca4ba017ceedb693fdc1ef45d0b35c8 fs/ntfs3: validate index entry key bounds
0faf3d0623e7a2c18e7a55d4d4254d54a82a03d1 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
24ce019bcac9b015abfdca776e004af82edc3806 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
46589145c44079e49c529cd0c85ae5a4f60cdc5f ALSA: seq: oss: Reject reads that cannot fit the next event
ca6478fbd371513eeac766de4ef0a99d80ce15bf dpaa2-switch: rework FDB management on the bridge leave path
dac7eba3952afbc32951d00dd5adfff8f7d213df dpaa2-switch: fix the error path in dpaa2_switch_rx()
f25c1d33c3c22277f74391d7dfe2854a9776aaf3 net: dsa: sja1105: flower: reject cross-chip redirect
544a6e6a551a955b16d6d617975db48ae325a72b dpaa2-switch: fix handling of NAPI on the remove path
4c40ca421e1ea11caa5a54db727d9783a155116e xhci: Prevent queuing new commands if xhci is inaccessible
c67f0f6c38a153348fd6d7e34bbc116905376d53 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
b13cb3fc9611356bf0176e1003137ea1b5857960 RDMA/irdma: Fix typo in SQ completions generation
c46572e351e123eee3e6b0c164167fce2b9958e0 clk: keystone: don't cache clock rate
166531a3936ab4e84d9edc79559b8b5bbce96fe5 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
8d1cc8f26987525e4391560719298c0b821ea4a6 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
a6a08e2d83134e28fd5c8201b7df8d7e2a9b68e2 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
4f52553aeb52ea0c407c26568129ee2ff592fe02 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
b9e59982bb9c1aadd5864e703d7042722b63eb22 RDMA/mlx5: Fix state and counter desync on loopback enable failure
f4f63db3c271e9f4179804dae70f142d9fbf1152 bpf: NUL-terminate replaced sysctl value
0fa0e4b8a3fb86b4cc21e23801c7e634a8052ae9 net: cpsw_new: unregister devlink on port registration failure
ec12a289a2ca15ff3cf064aec76f3fe3446e0d0b hsr: broadcast netlink notifications in the device's net namespace
4b480c06dab6d57e74662e894f2325d9628db358 ALSA: es18xx: check control allocation before private data setup
523e3b776f490f3a4531b4acfd3173d18bfbd1ab netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
22ed09ba42782bdc9c6b655383b7a1eac1a9e05c btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
b2768092da5d82058cc7160c9e32de86006cf0cd btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
91879c443bb51497cfc122f99b6af143b6385322 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
965b06fca113023b7deee775e02d94bda7b608e5 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
1f7320e2d181b836fd706d459a159f37c24a188f xprtrdma: Add request-pool slack for delayed recycling
56cdbff3291e2e12b17028d4615d4dc99faaf3b3 configfs_depend_prep(): pass configfs_dirent instead of dentry
5227745f4bc66ba4f2b44e4f060e3f38e0fee5e3 net: ibm: emac: mal: fix potential system hang in mal_remove()
706ac216d7f0bcd532a2be617ce26ba995e67700 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
c5953d2947aa0e4320727f307a00d030c602074f wifi: mt76: transform aspm_conf for pci_disable_link_state
1f0010380c242fb2ec00b3f131c75b221399f590 btrfs: protect sb_write_pointer() with invalidate lock
98c0594fea8fdda993c520c4a9ab1b1fe538090f hwmon: (adt7462) Add of_match_table to support devicetree
4853175ae00820dabc5e7aa74f718f77e30c14aa vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
27a165ce4f1a7532d2a98885d19a9c4708a5808e ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
fd1ac3c06e98813c4375d268229ad7abb1328e08 ata: libata-pmp: add JMicron JMS562 quirk
b9e08bb7bc6705682ea5013bf0505257ac92657c platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
30962913f0dd8007ccca20919f760a0355bff271 sctp: Unwind address notifier registration on failure
7c323fe091eb2f83fe00b37fa9dc1eb851ddaa93 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
2e08572be62db71e6f0e02df1dcf08a14b533bca dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
01032551ac8a41786b23429d469b89b7a12cdbb3 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
7289ee009ef5e5ab70217336f6dba54904e1e108 spi: xilinx: let transfers timeout in case of no IRQ
2153ce0eca28f6f28019ed0301670bfb6c4290e1 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
2f724c47fb120ac6162127d3ea705d47d9bf2be8 Bluetooth: btusb: Add support for TP-Link TL-UB250
a89400aca47a12cbc59024d8799060e00362707e Bluetooth: L2CAP: validate connectionless PSM length
f08b3817942dc7b64c28d4849c6e8db2053d68d3 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
b0bd7a68b0aa8b6b005d8dd3a7483192bd708bf9 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
e4689ebced83c66c6592dcc6a7af0f3556b6af7f ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
a97ea8d08f7a9dde72d965e25555428f29db2ae1 sparc64: uprobes: add missing break
59d6dc072d4c6250eadf2dccec8d8bf1fe8c2d53 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
90a794db32ef8654177498e9830176e9a08eeeec ptp: ocp: add shutdown callback
4b7c6e7febe23da73585a04285357032bcb4b40b vsock: use sk_acceptq_is_full() helper in all transports
c58ddb9175f2e81d1511cfb8857a911ac64b7e0d e1000e: limit endianness conversion to boundary words
64322e6968c9f21f31510d1e6737badce13a005d net/sched: act_csum: don't mangle UDP tunnel GSO packets
a2b48086a75eddb44ce61a8a87729948fca41f0f i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
33048f5862378d8c91160294b241d4735451d04b sparc: Disable compat support with LLD
6577a6601ee909b7b9a3e5d3920e9b5da6c5c654 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
72f94e000defd31ec598ca41bae5a1b1c04e5287 HID: hidpp: fix potential UAF in hidpp_connect_event()
272b88abf5f81574935f45af55a12605680d04c8 fuse: set ff->flock only on success
6bb9f3e043b5d557166301efc75fd0fd208b0421 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
b66bfe25aee5f7529d3dcc215c3d4c9ef1ba7c5f gpio: pisosr: Read "ngpios" as u32
f05c15a8a5476f7e7dcf0b4a8cf17789e4210825 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
20ebdb1da4a05b7ddc9841bee4d4bbe42ad62da3 ALSA: usb-audio: Add quirk flags for SC13A
4946598f4f4ff8441c66a5739feae0041c40bccc tls: reject the combination of TLS and sockmap
55ce8587ab5eeae811f49ea3518c712aecc38b5b ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
0db25cc2575febdfefdd76f2deed6c9604122c93 leds: uleds: Return -EFAULT on copy_to_user() failure
df3d55791adf363be10c91b86ad66d1af3821dcc leds: pca9532: Don't stop blinking for non-zero brightness
55bd34cfacada6e1787c1bd91532385f38d6fc01 mfd: rsmu: Add 8a34002 support
f255ef8fe604696162fb3539344f24ab99eb4f0d ALSA: usb-audio: Add quirk for YAMAHA CDS3000
7a1a9af2e9936741278a6f4c3be78f448ad4d0c6 PCI: iproc: Protect root bus removal with rescan lock
c9476189c1ed9098e7ec6e176e75e39ecbce9dcf PCI: altera: Protect root bus removal with rescan lock
56c3bfb6bbdf290c212742d487e38902abfd440c PCI: rockchip: Protect root bus removal with rescan lock
0fb6183bd1e53115a282fa5e84d01e809aed4da0 PCI: mediatek: Protect root bus removal with rescan lock
1f16875200a0a07cbca63086937531e0bb0cc764 md/raid5: account discard IO
0c322a74f095350fd3301200c52bff492bde88aa md/raid5: let stripe batch bm_seq comparison wrap-safe
1ff9e233cda2177ea7314456c8c9ad8c0a5da7f4 f2fs: validate inline dentry name lengths before conversion
b6f53ab8cac42ab85df5c737824981e2073cb321 rtc: aspeed: add AST2700 compatible
8d7a35d842d4abbbcc8a1a3bd88571377ad2927c ksmbd: align SMB2 oplock break ack handling
93a0a52938005fc6cbea6e79b1d0ddb003555dd8 ksmbd: use connection ClientGUID for lease lookup
7e27aee5579451e1c18fdfc8be56642c747af70d ksmbd: treat unnamed DATA stream as base file
7331aab8c87425847c4f8b40116615cb7a98a11f ksmbd: apply create security descriptor first
d6e307fca08906268448cedd9fe7c32963ffc237 ksmbd: start file id allocation at 1
80219aa9d1c2117a12e1e733f117e21179c8cf6b ksmbd: break RH leases before delete-on-close
5a99a0e6b9d0bdeac26716be46687299104d9d2b PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
26c79b721ab3810658be699d81a68f1616f51869 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
aa57eca8b785fced93f02a61093b81ca697a95ff regulator: da9121: Use subvariant ids in the I2C table
8ec3ca4623fd83de6a076137843302feb8efba10 net: au1000: move free_irq out of the close-time spinlocked section
79d8f36eff50dc2602fb4a4ed910b04072e04330 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
8b1a4cf52044b3e5b507fb39e2771a151eb7a7b1 rtc: bq32000: add delay between RTC reads
978bf401344a30e75c53bd5da0d44e5cc5783d91 eth: mlx5: fix macsec dependency
677b78d8a8608477c1636e394e963df9671604ed fbdev: pm2fb: unwind WC setup on probe failure
c71b778de81f8093223af29b38d33659f7cfa49d spi: core: Abort active target transfer on controller suspend
08a1bf20e1c1ac9dd91f432a7f71b0b578249e1a btrfs: tree-checker: validate INODE_REF's namelen
0900fff5af0bcd36e6f13dec6ee552e10fce1923 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
6a64d42d61cabab062f16e632ae9fbb5fb96c3b4 netfilter: nf_conntrack_expect: zero at allocation time
781a8cfb136c4c57359c1db47b7b48134f79f325 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
c67ed9fe8aa7dc28f682a10342eeeab2905f7c84 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
a4d9ca391846b9e4fffab3591333936dc58f2bd7 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
978f43cc06e3ea460ec5112a6ac966ca15d87db9 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
eaa6e7801ae992abee65fee0d83b629abc16db8a xen/front-pgdir-shbuf: free grant reference head on errors
98187c25accf99524167327dcdc1417e132ff136 freevxfs: don't BUG() on unknown typed-extent type
b59b474b36bf5abd25d5cea287f932acab64cad8 xen/gntalloc: validate grant count before allocation
aacfd7fa2188835c9b1ecb718bc67f16a7580341 ksmbd: fix outstanding credit leak on abort and error paths
c7be34c9267377bc381ed3796c04501b51ab117f cachefiles: Fix double fput
e81baf4399f795024021d64be7d39b061842a830 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
42642870953edeccfb2629630f228700b8e6910d ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
41a9860be96d20a1311dc70c31efd7a00760cef8 ALSA: usb-audio: caiaq: validate EP1 reply lengths
00cb3d64bf7cec154dd01068546ecf1cfd6dabb0 wifi: ralink: RT2X00: init EEPROM properly
3370e4c2730cb8418c039e903007abb2f23b900d wifi: mac80211: validate deauth frame length before reason access
d6f9bdba9578e4e07e89eda4a097bec1a7ac231a wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
307bb82035ec59c7a85f088503aa20e2fb4e53eb wifi: libertas: reject short monitor TX frames
0e98283efcde89e78b5e36f274a1b3456ddd3347 wifi: cfg80211: validate assoc response length before status and IE access
b2f7d29fcecb574a42fc35bd14068356db200c88 ksmbd: find bound sessions during reauthentication
bc1df06de78e7687685cc869ccf164f91d4b881c ksmbd: mark invalid session responses as signed
68738103a9795bcefe8adabe4a3b8029f8d3bcec ksmbd: validate SID namespace before mapping IDs
0589782f5d2fab8b9e2583c186a76bffa14a91a3 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
c4ad3043001532e8c52f1a1f1af8ecff7c73f1cf gpio: dwapb: Mask interrupts at hardware initialization
3aae7c46bbffae88683c55d8a590870f2e43c1dc wifi: libipw: fix key index receive bound checks
5eba667888b7b433e6441528d7b49931ed58f59e netfilter: ipset: mark the rcu locked areas properly
d5f640b56f463cdf8d86e06bcc77e4a4ff7a3bd0 wifi: rsi: validate beacon length before fixed buffer copy
2be554cf2f1055685cd157d144fda131429aa86b ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
32a4d6a8202f1d859c38441ac0096a676949832a btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
f85e5f9e98b764efa46bbaf6db372812279f7d0a btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
10f9f10f608af22daa9b355a69005b95470fd681 spi: dw-dma: Wait for controller idle before completing Tx
8f12a7e9851e081bcaae12a82a11060dc774033b btrfs: fix reloc root cleanup in merge_reloc_roots()
4e70a17206dc06f2cd99db1f3736af8fbb950a72 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
4086821bf14fe478876faeb166d47f2925f23054 wifi: iwlwifi: mvm: fix sched scan IE sizing
0b7315988e67b73259e2ebdea8289de096808772 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
7d234a872828367ca21a07a35c4306a02719fada blk-cgroup: fix leaks and online flag on radix_tree_insert failure
eca7d5df8a4e0b94ca2565474e253dcbc3ba52de arm64: fixmap: Allow 256K early_ioremap() at any offset
af2870bb69a7310fb5e7d0aa86888d004d7c8d2d arm64: kprobes: Allow reentering kprobes while single-stepping
2a30b03b6d93e750d1f54760034ad4fae24a77a3 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
77e901cb995ee36c428867e3ddcc7f0f47ff2d13 wifi: iwlwifi: bound aligned TLV advance in FW parser
5fbc1aff554f1e23de3a96188cd6845c23120196 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
218f876ae347868313a4d4f932b532e2f2dfa46d wifi: iwlwifi: acpi: validate WGDS table revision index
7dc598d3c2aff18b1259a78e4eb49d0ece3f167f wifi: mwifiex: replace one-element arrays with flexible array members
083646074f384dd77112658d3d3262c7e564dc9c smb: client: bound dirent name against end of SMB response in cifs_filldir
f102f039b48a998d5a218468967312b59e83e7ba regulator: core: clamp voltage constraints before applying apply_uV
8fe952ab822596632542cab5d9b21256b776f12b wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
41091485f02bd230b17b657fd050913b833b7131 drm/gma500: return errors from Oaktrail HDMI I2C reads
1f4c95bdb70837f5e6e9ddd35dcce5d08a372911 phonet: check register_netdevice_notifier() error in phonet_device_init()
581bc90abb3cb95554e4ebcb703279ea9c0c0fa5 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
2989d5d450d92a15dbcd7594ce0f66226ec5b466 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
537aa92563bfd933d8710b42de91478b1287bb05 ice: pass the return value of skb_checksum_help()
e0342971b67cbd3d483e135928934047861c1b72 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
b052873d97ce1b3d970f102ebe1e9bf14247808f cifs: validate idmap key payload length
3d999cedc265bbe35ec0d817428c2ac34655f091 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
25d93669338c9df98724c81e89cac5491a3b2f30 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
b1187cd22a7d98a7550f6820918bd30885d4d90a ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
47dbdd8918329d780a69b4ceeb965f491e4a5128 vhost-scsi: flush backend after device ioctls
c39c9080418a8d35197cbae78c0f4f0bcb7a5b61 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
6c8325e505b33486b839f6ca79f92f667e6306db ASoC: rt5645: Perform the initial jack detect at probe
9751f42c27065b00021d7a846e1dc14619b5beda scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
784a093bffb015eedb7e802f4a23619ada091e6d netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
15e42c56db86a1252d3e913c434c6d303a3daa76 firmware: stratix10-svc: fix FCS SMC call kernel-doc
d3f0aad43bbe146f2aa71ddad221535b9076062d ksmbd: remove stale channels from all sessions on teardown
070c6832abd539c2fb9a850cbe593cfd845d1f30 tracing/histograms: Simplify last_cmd_set()
cbf9123dab7d4f38ef649ac3add1d3e8bf0f7467 clk: at91: pmc: #undef field_{get,prep}() before definition
796f99540c87ae2aff449ccea4e77518402e2097 wifi: mt76: mt7921: validate CLC firmware records
4d3fae787d3679c94f8c2ae38517100a5235ae80 wifi: mt76: mt7921: skip unknown CLC firmware records
63f1dbb30e83466421b7d3151ba99934065f5e78 ppp_async: drop the errored frame instead of resetting its headroom
9c44c7346096f377d350693e72cd628f3fa7fc08 ksmbd: validate ACE size against SID sub-authorities
430762f598dbc261a2f751939fe492aeaffe11d4 sctp: close UDP tunnel sockets during netns teardown
94bf847e6f9160ff12ed175fcd7d640a96b0bdd2 drop_monitor: perform u64_stats updates under IRQ-disabled section
d7758803d2a6da2b6cc5de4b4e05271ac460f5f6 drop_monitor: fix size calculations for 64-bit attributes
48941393cb8b3782e59c77b158fc9538dab87415 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
beff11748ba79da5632574f8c66f7e763eca02f3 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
4cceb1bd15f48ee50e0d6f64fe9030e3a1e1ae16 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
dada7d73eeed16df22d6fc1422ad851eaa9a8a76 Bluetooth: ISO: fix malformed ISO_END/CONT handling
92b62b2ba2f97408b9adf495c62f5e654f777685 bpf: Mask pseudo pointer values in verifier logs
fa931203faea6916f498f51650b4e7f2c85e3508 sctp: fix err_chunk memory leaks in INIT handling
04693d8605f72dda6e8c39623cbd80e8ef76b981 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
0d85a59a08cb4e8d86a47f29fbb270b42516f7bd ASoC: meson: aiu: Validate written enum values
23d873b12d847ca52c6ec4b87cbccb4096a714ac ksmbd: use memcmp() to compare ClientGUIDs
fd360b65d94f9465ad6f8e7b174910f08d50d4c0 af_unix: Unlink scc_entry in unix_del_edge().
ee9d54467909946b9fb2ccbfb95c75aa707cc955 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
7f35d5ff93cb0e60187a5d530d6eceb5f9930827 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
8c6d85c6edef2f6d9f1238bc5207544ab3a7b53a Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
f046a3d077c33e29a0e5becec9144e248bafc27c ARM: 9484/1: enable interrupts when unhandled user faults are triggered
3a9d4319e7542f8b287f0cd0b3cc5e77895758ee ARM: ensure interrupts are enabled in __do_user_fault()
e82c0cc5dc844999292d428dd54d61dbdffabd7a EDAC/igen6: Fix interleave boundary condition
e58fd37cdc23334a5a52dea0030f3759bfdca3f1 EDAC/igen6: Fix channel selection hash
92aa7212ff395f370959b9e06aea9e780f0796e0 EDAC/igen6: Fix channel address decode for non-hash mode
b9eaf53ac08bf1ae1fefbc80bb154df8824ce815 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
308e0903150a9d80abf98a4589cdad66d7a4060c drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
84e50aea3056615f232960591882995ecd30fd7d nvme-rdma: fix -EIO cleanup order in queue_rq
6b28de99f176af62399d341f5aee0b5532abc356 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
d10ad9f7a3ccf7c120467b176e91a3b6fd630023 net: icmp: avoid invalid transport header access in icmp_send tracepoint
b1ba8ed86f137c3955264b432a2fa458fa12002d net/sched: act_api: budget all shared attributes in notify skbs
b760e661cff7858ae5565c9b6e16bf971ed62ae5 net/sched: act_api: size the RTM_GETACTION reply from the actions
3e05bfc8b058130a068a5083f50105c0563fa65b rtnl: add helper to send if skb is not null
b8c1af05726dacdd7ee678ec1bd3bca92f2c71ff net/sched: act_api: don't open code max()
bd1086f46b986b31b2cc85900d8d88ec01d7cd65 net/sched: act_api: conditional notification of events
d3f7245498b127592ffd956b58537009a2c5fe18 net/sched: act_api: fix skb sizing and action leak on reoffload delete
1043854c60b614fb1438a9678e590b259d70bfdd sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
d6f9a2e15d1b05bf2ceea9ecb78c66e2b788ae83 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
5acc6a8f06c79c9377672808fdf6b30b777fa75d scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
8f71ce7eee2adfb7cc7a931cfa5fa99edb75ed7d smb/client: mark file sparse before emulating insert range
6b072f7706508c02dc1c58df2b4669d2c6f0e23a smb: client: transport: Fix debug printing in __release_mid()
aefa1d228458085ab24bca93e1f98687b69a7957 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
fbe46316cb28c2f913fe06c6ac40c140ba178aca raw: annotate disconnect-side IPv4 match writers
a99046629a74172470ab1cabe2d44261a32e8589 net: amd-xgbe: discard rx packets with bad FCS
d3163db4527fb97d11541da7d95fd795e7f7f993 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
e2f3756d6058dccbb29ae3c29cb87ffd82c7bd16 OPP: of: Fix potential multiplication overflow when calculating freq
7a1ccf2474544996308d064b4ff9d8bd8bf86f18 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
2c75973617bb516f7f34e95e49eeb4c0728ca766 ksmbd: rate limit unmapped SID errors
f201e0f96340fd33cf6f21e0532933eb671b320c Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
fe5173ff0b3c3de822e2d4de5920dfff027ad832 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
547dfc8fd3be60b46e349c524705324fe81b725a Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
5a4d05a436a01d9a77ae77220c595a3ac6970949 ASoC: ab8500: Reset the audio block before configuring it
429a771e9c1c4e8461136dc91f2588ae38c29f28 ASoC: ab8500: Repair the DAPM capture graph
436531295f4d6dd8a3a41586eaecebbfdcf9d4e3 ASoC: ab8500: Correct digital interface format setup
3d4855aee64201489f50e1e2bfe3e31bb4556110 ASoC: ab8500: Validate and program TDM slots correctly
2c0968297475ece23d47015e9bf9a19d35517eb1 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
cdaceee79f278d126fd5c7a0764d6d13fd3c87c4 ppp: ppp_async: simplify tty disc_data access
0f42eab7d306522471fa8173f8a2a535fbc4cd86 ipv6: tunnels: use DEV_STATS_INC()
f3e8cedc2dc28dbead4557114e0c35dfaf6c3382 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
61749ba36b4bc2f1a82a937dedba167bd7a6588d tipc: fix NULL deref in tipc_named_node_up() on empty publication list
983cf3dbe00e9ee0d30e806ff178adcdd45aad82 ipv6: sr: restore network header before routing and forwarding
6f0bc8f32a56596077ce7ce8cb7263007f639548 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
a561da4528a6cf7d52747a57fa3e3a8c076eaf2d staging: fbtft: make dirty_lock IRQ-safe
299f0ca8eb9308a368f32b0a09db9e52ace97e39 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
9e0dc49433f495ac6706b23035ab6f4dc1091b08 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
52a1cc93536f9558fe2205479c0e7754be0da9b7 btrfs: detach failed sprout device from transaction update list
feb688f98646f985e5721f5b35f4fb6288124635 btrfs: restore active device pointers after failed sprout
97cc1c6be35d8ec15b1203cfba9401b0334e2516 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
16e5c974b803c7c73ab6e411157f3220db0fb5f9 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
1d5eb69c432f361617c71ce889559fb7059d1a93 perf/core: Skip empty AUX records with only format flags
f29a553b9462a2e4ab99befb11f478dcfcc36b65 locking/lockdep: Introduce lock_sync()
4adf55e1a0169529966f830a39e9eb148856acef locking/lockdep: Improve the deadlock scenario print for sync and read lock
3422a9a569c7ad05a5b5cd19ec232056c96885e0 lockdep: Add lock_set_cmp_fn() annotation
910e286094b0429bd8d0f60d91a5c8ef2e5ad6bc locking/lockdep: Invalidate stale class_cache entries for zapped classes
fd31ed64dec2427375d4482f0ddc2171e09b5142 ASoC: ux500: Fix MSP stream lifecycle handling
2305db764548a2228da469689e9543e6f284b4fe ASoC: ux500: remove platform_data support
316c67c21f69ee261e38b9a998feeff9f1e62397 ASoC: ux500: Propagate MSP setup errors
e2b3e4d710a83769ee891092221edf81c653f7b3 ASoC: ux500: Correct MSP frame and bit clock setup
39d47e782e8589652b9d0e74a09b81d4cd05243a ASoC: ux500: Validate MSP DAI configuration
489424ad3dc7853cd86c03b0e90581d70e30299b mfd: db8500-prcmu: Remove unused inline functions
d853ee7f07d8886e5b5e33bb55788977b855b2b6 mfd: db8500-prcmu: Remove needless return in three void APIs
2bb952802005cc152a83a6d767ab58d9d520b76f arm: Handle KCOV __init vs inline mismatches
5ec33fac2e02a9eb08bad2f5556f2f6b0d3f4dd9 mfd: db8500-prcmu: Fold dbx500 header into db8500
25cecea95837b13054fbfb001b94451d3a9bdede ASoC: ux500: remove stedma40 references
9440ccc1ffc71b68d164310947407ed98e807537 ASoC: ux500: Request the MSP MMIO resource
a13bd0bf9c75e6c9724c3f3670373370e2b7595b ASoC: ux500: Program the MSP FIFO watermarks
be3d74e37c3963baabdd05614ccdbe3549121d63 btrfs: do not force reloc root creation during qgroup_account_snapshot()
be4f8b065ad1f85145298726e1a4385e9c0368a5 ipvs: fix reversed sequence option serialization
aa6fa0f147f46f1a29c43e6f63cc83a5ae31a2c8 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
21d29057bc00a1370191b4cbd75b987010e4da9d tracing/probes: Fix use-after-free on field name/type of events with multiple probes
d1ec3bfc6b5099d7b89d9aec8bd076c79080af79 bpf: reject BPF_PSEUDO_FUNC reference to the main program
bde425fbc26630b3fccfb4175657d7da32828827 bonding: do not clear curr_active_slave prematurely when releasing all slaves
1e0c7dd92feb0a64b4e377b2bb49bef55305ba30 net/rds: use wq_has_sleeper() in release_in_xmit()
034ca0c96697c4efb37ef440585822158862e488 net/rds: use clear_bit_unlock() in release_refill()
1b96f14cca1c4257636c113c4b291464a25465d0 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
d7264a930d82bf57195a69b945dbf889aae07ee0 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
c466dfd03b1bbf58d78afd5c1148949fbee3cb4c net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
07d9fdb4aff053dc2aa83e41db4a75d4c3cb0b9f net/rds: acquire the fastpath locks in rds_conn_shutdown()
eed42fb40346a33ed510625f398d3fc340ddb816 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
e0f6c9bffb657e1d76122bd25172a75408b074ec net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
785e7cf0e46433dc0543b3cc2cc3b4cdf461fc45 selftests/alsa: Fix the step check for INTEGER controls
c51adbc664ee6a5632d116c892b03a079962620d ALSA: caiaq: Fix potential double-free at error path
c22070868ac29128701f6089a32634331eb96454 bpf: Fix NULL-ptr-deref when showing a void BTF type
9b1cf01c6fd933268c8f291ac089530bc3779806 bpf: Fix NULL-ptr-deref in btf_var_show()
8f8b6c6ee5e9a204bb7aa1b6b2975c0ea7aa2ca4 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
f87f886e989aa4a7bbc207694bec93a5ceb08323 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
5fb591258f940d7e34966fe51a3590703935ed54 bpf: Introduce might_sleep field in bpf_func_proto
b648645197ff9acdb62b6fa41b1b6b8e58183156 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
945aaacae9b6a34db0a803ca41640dd397181e48 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
3bcfebee4e68ce6de9db13bc9438c1dba1e2ac30 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
66426e1b87365093c6c71b899b89df1828ad896c nexthop: Initialize extack in remove_nh_grp_entry()
f504423844598e727aa8d8795c2acdba89247856 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
e6799df087650f5daadbb6d02b941ba727f033bc net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
84e24cda0b62c60c4d55000c4f93232385676620 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
85fb9a2bf8bb8a00375b683760580d182f53d4f5 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
3c23ac125fda519c3e3bcbe4143ea9f005af5b79 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
70b1c24e7c1ca11f8a5866548ad2ee4f8c9570f7 vxlan: reject dynamic fdb entries that reference a nexthop id
832b69ce3d1fe90e9a6dbfe73c7b5fbff204ee2e net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
510d9525e85fef09bd4cdf070ae5b757272b4960 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
dc008723299c1b6ecc561c1804518549d29f6c7e net/sched: defer qdisc freeing after failed creation
46b5f1cf5546c9a1767d93fadda76ad42196e7ef net/mlx5e: Fix setting RS FEC after remapping
acaee8c881eff10f0880dd0e94272d398cbb112f net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
01088379e50515b365453cbe4bf9f1c9ba22e959 net/mlx5e: Fix use-after-free race in sample_restore_put()
fbe524d93a00fc8f92cd499b7f40221a052fa487 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
92777d7564f3efb07c43ef5c869578948a3fe9d8 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
b92232ef7594fe05db6a4a6f6b614b73708f7e90 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
0d2973e21ac71cfb992b5d497cd999ae3fd1cec1 net/sched: fq_pie: clamp quantum in change path
4c02327218eefdc33e8fcd4a004e670d48333514 net/sched: sfq: clamp quantum in change path
b34862ecb1b398d18fa9d76f1de74356735d1b92 net/sched: hhf: clamp quantum in change and init paths
32b0928d54315abb0c8d006a1b52ff3862587689 net/sched: pie: clamp psched_mtu in pie_drop_early
e77fc27b44fdff7c14e85cf21cfdbe17511a915a net/sched: drr: clamp quantum in change class
c732b32b548c2d97cd6bbf0743d6d396a2859a83 net/sched: ets: clamp quantum in parse and fallback paths
c9a85fedc92e1154b999206e8cc4513129fc17fb workqueue: Introduce from_work() helper for cleaner callback declarations
5ec89e365cacaeb45b5202fc25fef793b2e1a96e net: macb: rename bp->sgmii_phy field to bp->phy
22fd1272c4f54506d6cf09b8c5364e1d0309fa61 net: macb: fix NULL pointer dereference on unbind with fixed-link
7cecadb94c30d12bd1e0995098cd7ca9cc4a23a4 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
c3e5e9efadfb4eddd8f6a9ff5a162204cb2ce3c2 ASoC: bcm: bcm63xx: Publish the OF module aliases
1363c45e5b82195621490af81279d1cce89b1bd4 ASoC: Intel: SST: Publish the PCI module aliases
07b8137bdbc5f081d128f6b68c8858570ce6f4e3 netfilter: nfnetlink_log: cope with concurrent instance destruction
f3d18745c90447d9e5c2f62cb33a2c70f91f6273 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
05e97e44bc6ff2e4c3af91806ca4299e2272e882 ASoC: mt6351: Publish the OF module alias
0e40d887891b68565fb41aed103f986c1e25ed16 virtio-console: call scheduler when we free unused buffs
1080b5529cf4eebd1cdc71c6826f6b7529606554 virtio_console: do not free control-out buffers on remove
d794917a9f6668476557ff01a69e2ed2ee45be45 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
bb37d01f5aebfdbabf007fab00e138921737ca1c vdpa_sim_blk: reject out-of-range sector starts
0111ccdfbb3ff781a61afd175952f4e02c5a804e virtio-pci: return IRQ_HANDLED after non-zero ISR
24f4997f482cf2dd66ce46f84cb7405533477fc7 virtio_input: reset device if input_register_device() fails
bcb8d797833cd018c550a84eba3c1e51bfe3ae6d virtio_input: stop callbacks before unregistering input device
7d2babcd6a282a9d380d43dae45af569fe2c75e3 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
ca1a795bc73b1df17d679df47f6daf20ee940d71 net: ethernet: cortina: Fix budget accounting
9197b05b9a25986e296cc46070d8597674cc1f7a net: ethernet: cortina: Finish RX updates before NAPI completion
9f02519d72f9803da89f4b180da9a50ea577156b net: ethernet: cortina: Count dropped frames as NAPI work
0268f92d4465994f8dd67fd4210102e195c6faaa net: ethernet: cortina: No mapping is a dropped rx
ef6c0bc96021b606df1fbcacebbf4903f3c33bd2 net: ethernet: cortina: Count RX drops once per frame
e1bef45d3b9677e527d8836cd907d8085b0f5092 net: ethernet: cortina: Count RX descriptors for freeq refill
6cb4e6146b38d1669a88e0b91f5aba86e76fa3a2 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
a4fa2a9f557a24a65b4b11776da7ed4b6d8645f6 ALSA: hda: Introduce auto cleanup macros for PM
79eab691e6b7baa0a821f13a9234631dca4f6e77 ALSA: hda/common: Use cleanup macros for PM controls
deca3bb8b1960adcbf868e9e06e58c515acd423a ALSA: hda/common: Use guard() for mutex locks
d4b3b481da83327cde170df7921e4b0e9115f26e ALSA: hda: Report a change when only the channel status bytes move
81280854b86996a1924209d1baf7c63431608056 ice: add missing xa_destroy for sched_node_ids
8743d7f06d1e0133b618a77f037aa446dd1d425b Bluetooth: btusb: Fix UAF of btusb_data by rx_work
fdec31faedd694a94d134bb1786d4f04e98c0631 net: macb: destroy the phylink instance on the probe error path
f48977ac5d600b3e8c7f046ed271d1ed871f666e watchdog: fix hrtimer start when pretimeout is zero
b1f12c8e58f9e7eb3d945f15b745c91893508f07 watchdog: msc313e: Avoid division by zero
8dec5e5dc6b6907266d9bee190d6e6c58a798dd3 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
d53d259c9f647f96b311aa17f1949c132af98386 watchdog: msc313e: Enable clock before accessing hardware registers
d9bd9d41a414844c05b88f190ef4a38cc42d1012 watchdog: msc313e: Fix spurious reset on suspend
37c8782ec35fa36e4f9584052f54f9bcb1859427 watchdog: msc313e: Fix undefined behavior
4dc38a1113d23f78446d3f7abfec353070295846 watchdog: msc313e: Sync timeout value if WDT was running at boot
e06a22011aeb943a4ec243ce1eaaeb05b42a2b26 net/micrel: Fix typos in micrel driver code comments
859fb03064a97d7e79e949dd32d2689bfb000180 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
b2a1e8e6c35a171a50348070bf4821cd5b4c5fe1 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
fd255cbea199c81b53126c79397777bd74aee280 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
283b7a42b6eb8c8a6fdd91fc11600b25ac10a859 vxlan: use generic function for tunnel IPv4 route lookup
d07091fef8d206cd3046440c292acddefb9bfd8e ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
4249f2f8c602b7846a3485520ffcfdae719ae567 ipv6: add new arguments to udp_tunnel6_dst_lookup()
9374e5b5910e305ecf22343ddfd40e833f8842ff vxlan: use generic function for tunnel IPv6 route lookup
a565155d7a7913583584df70c712445d2f8a4917 vxlan: Pull inner IP header in vxlan_xmit_one().
4ec8296f910a7ca9b95e3571e5ce66c91bf87c59 vxlan: initialize _md in vxlan_xmit_one()
a209f4c3b931a953b2ec766ef7a71c4b7143568c ppp_synctty: ensure a writeable skb header
26c76f5bb934987d2ad0531172f66b35a00a070c net: stmmac: initialize ptp_lock at probe time
e1df7198df75564b1e9f792877bfad510b0196e7 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
eb58377c27642934537d6371d13d7a2df5bad928 net/sched: cls_route: free emptied bucket on filter move
20bf4e55afdfa66210e4c646abad1b13712a92dd net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
4389ebdcee820d33d46fbbbbb3a7ecc4ad20d55d net: sun4i-emac: fix missing of_node_put() for phy_node
790c742499b1520d0fa924869802e8f7afff4a3a net: hinic: fix mailbox segment buffer overflow
ac50dd5e6bf911d47852cfe6fb42f416a6d08432 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
2ab0c21a7d91becace6289a2d6b83dd9f106cdf6 net/rds: fix tcp stream corruption with large pages
085c0851df159e36d77b009a635f5e923da25aa9 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
a1d3a2ac74fdc47bbb5e708fb578a6fb52373884 sunvdc: unmap LDC cookies when the descriptor send fails
559debedce672dda44f91524a8182bd10f2c540d drm/amd/display: set new_stream to NULL after release
5eb662bdcfd9bc10194a875a8b3345a001baf126 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
b5114dca88b51989f48320fb8a9966faa78f16b8 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
2d0b9d6445320f52ae510f11e2e6d23c7340048f ksmbd: prevent out-of-bounds reads in share config responses
106c45145acc3403f405640b9ed7e66e7bd88238 net: dst: add four helpers to annotate data-races around dst->dev
28fd524512c56ab7a07526091e5208ef9109821e ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
7b0d3b335a91584388a3a640ebffcaa508e854b1 net: dst: introduce dst->dev_rcu
90588eda4a549ffd5a970f329260476660d6a143 ipv4: start using dst_dev_rcu()
9735c8797a9c14e015c92ee1400fea8359662e37 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
7ae1635839bf85f199b91e08be25c9d207ebe185 ipv6: fix fib6 walker UAF on seq stop
4510abffde94c14afcd2ed494e7921250b06feb9 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
4e990e06a469c6915f6d76d3b85125ab44575cad ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
76e6b3da696446c91da5048c967b3fb9f113d86d dm/amdgpu: fix malformed link_settings debugfs output
891b9f53b2e52a7c0a71ee5f6806913bc96c3e32 watchdog: sunxi_wdt: preserve boot-enabled watchdog
857a9eceafdb880c10c2d7b2764d4c5d9ec5c209 ufs: create the root dentry after loading cylinder metadata
0451c4403bffc8a26d299044a28051d852657af7 ufs: validate cylinder group metadata before caching it
35746d63fc4828eea2383d607211c7d003cf92be tunnels: Drop stale dst when building an ICMP error for PMTUD
17e022f236bd43e6f5e14fc22b5861fd0429739d tick/broadcast: Plug clockevents replacement race
b48e56a542a0ab9fe7107353a3139aac638a33bd tracing: Free histogram the var ref when its initialization fails
0b39cec8ae1217abeb39b516da0bcf1992089ee3 tracing: Free histogram var refs regardless of how often they are referenced
b23ace694d19914d5b8316a84a564ac06350d62e tracing: Free histogram the field rejected for a bad modifier
4b66b4bb49493722b1f6351db9c3e61df482049d tracing: Let histogram values keep the percent and graph modifiers
c79f2fd123e4b8e9936f47722edb030778691f8c tracing: Keep the entry count when the histogram stats allocation fails
596a9b413b7ab102e248a1004b31900914a67d1d ASoC: sprd: validate compress buffer sizes against fixed allocations
195944dfbbe624ae38386e94a6d75e6650c4dfc1 ASoC: sti: initialize IRQ lock before requesting IRQ
134553e9cce9a58bf1a79314ccc1df1e5eb89b97 cpufreq: zero-initialize policy cpumask before sysfs publication
ef07b0baa1c956f930c85c82e52b7307a6be5788 cpufreq: initialize policy rwsem before sysfs publication
8abd19f4d3380144d9a72bb4ffc393ed6f3161b1 exec: do_close_on_exec() before taking exec_update_lock
ff04fdf83d92e46dbac2e39afa683e4d570841ba drm/i915: Fix memory leak in query_perf_config_list()
cfa87877ebbb4d0c8016c15e681657d83fd53105 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
782d82b24dbbd01df3ad3f12f2df670341e9b7b2 net: hso: fix TIOCMIWAIT race
69cb08c93ff0ec6baf4eee0fa0171fe5bc3b5895 net: mpls: clear inner_protocol when the last label is popped
6abc86c9c4fdb9ca0cb1ffaf26485e791382b353 net: openvswitch: fix use-after-free of the flow table mask array
f04229386cf385e516d7a12ce598b53c63a5c5fc netfilter: nf_log: unregister loggers before per-net teardown
c1d13cd69f27877e3c7c9712da0956ef4be678da netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
5a875c83e1858cbd4c88fdfa8b1798881ebf5278 fbdev: vfb: defer cleanup until the last reference
b554d11368368f5bd832ea4a64f28cc5e7682a87 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
d16b8d9df7cb335d99fc97788673f732b5182e26 ipv4: fib: bound automatic table ID allocation
1e40cae7dd0a56f223b70e33ac495b37eefe8f8d ipvs: reject invalid states in connection template sync records
e62a6b9f6b7faf311814ee0600d285ef12756901 KVM: PPC: Book3S HV: Set irqfd->producer only on success
d7d5b46f65ffe4ef9a9ae4f57f97df6d7b7a4b3c s390/qeth: allow bridgeport queries despite OS_MISMATCH
06f137d0bd5c049908ac244155969699c572360e s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
fff2440b1f60a84292e4e583ced299799920b890 hwmon: (applesmc) fix key backlight workqueue leak on register failure
0d825e4cfc5e9c5665607f350bca9b91cbbeb83d hwmon: (gpio-fan) Fix use-after-free in alarm work
1e3667a07878e990195f9f648f197da4edc716af hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
9fe017287de4869ed59752034a35a95b31f5f4d3 media: hevc: add bounded tile-count helpers
94405d4de0b9c34b637a0af527f72fa25558ed60 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
3a1c66b6ddfe282beec6da72e55fd0f9f836684e media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
cd4e059a4f58a93323a890527d4d88fa08cf791a media: v4l2-ctrls: validate HEVC tile counts
a72cf2cb0c370b082ab4025459daa3628b8565d3 bnxt_en: Only restore LRO if the device supports TPA
5eba618d35373aa1dc42c4b626a026f7528dbcef bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
34799158b11a95bc6a595e031c0601a64554c970 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
56cbfeed9a7996f5a0ed628cc883b1f83967ab05 mptcp: options: handle MPC data + csum reqd + no csum
4cfff94077e346dc2d9957391a21febfdbb3110a mptcp: subflow: no need to copy thmac during ulp_clone
9e791a514c63b0349de3725a0572f7cf0610e82c mptcp: syncookies: remember the request backup flag
cc8fcc1c4d48a029137c6d951936d2fc7c3b7cc3 selftests: mptcp: fix an UAF in mptcp_connect.c
212dd7280cb6eab922b0ef9fba2a7ca4c15ff54e smb: client: reject userspace cifs.idmap descriptions
fea25994c936f953c25fc61f38bd8e487ec84347 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
7f19ed42a0282ec371917671777ca6abdcefa40a smb: client: avoid leaking refcount when cifs_sb_tlink() fails
0998e8b8045884af340db5ab2a01f478a4045867 bpftool: remove duplicate free_btf_vmlinux() definition
a13f4d35769a44e780e540d583bf130971b51845 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
c6b5962b59c7b973795394fb8ee73c01caf78c86 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
baccf57652d8e7e0c0dfa97c1e9af5bcf964db49 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
2f362e7982bc8218e997bf5e266717a3e313a34f Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
f0cd9a4e1e433fe7ac6a4b49b17d4d82bd287d71 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
6cf3869a8eeb342eb16512775a14122ebff884fd Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
13933d18ad3c5f43f9e77e31b85d06db687ae600 ipv6: mcast: extend RCU protection in igmp6_send()
4b14ca3ae8e73ef5472638db7fab76f3f0f01afa Revert "nvme-apple: Reset q->sq_tail during queue init"
e660703f51643272580cdad30e148483d40308aa Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
6be7097ffcfc93bab4a4b5dc8d7b80a2d640cfb6 Revert "nvme-apple: Drop the PRP null check chicken bit"
07e40a039d38d5ffd0225f35c80ea7b49489f8f3 Revert "nvme: apple: Add Apple A11 support"
373e2b3f993b769d295e9f308a2eb7fb263f6fda Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
27dcbed056b2fa25ea08ec5bd4c53340d209727e usb: xusbatm: don't rely on id table pointer arithmetic
259ff7bdde4da40df40f678984d41521a713172e wifi: ath9k_htc: don't store usb_device_id
f71f70fd2685ca1a18c135ecd94ae17f042650a9 usb: usbtmc: don't store usb_device_id
1b127f0fc78674b50ea9b3b37d62c1ba4fd968d4 media: as102: do not rely on id table address comparison
470518506d841e8e564af3154e34c5d2a2147f59 net: usb: pegasus: don't rely on id table pointer arithmetic
32ac1c018bb30b3ce90ed43c14923e2c310ab7ef ALSA: us122l: Prevent write upgrades for read mappings
dc93a662728a526e02a2ba85570e0df60afa86dc i2c: smbus: reject oversized block transfers in the common path
3f68db36aa88abd5cc24539bbe44f96161aa8034 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
fd6b5eef70cc13e3eaf6d57d6b51bcb54eb65862 fou: Fix use-after-free in fou_create()
528aaa6de2dfc4e9d40f1d7341fb38142fba70cb crypto: sun8i-ce - Remove crypto_rng interface
099d1e2374a4d733778c248b64f8b4d4e8320bac crypto: sun8i-ss - Remove crypto_rng interface
e03265e9e696fd086370b29edafb6c6958a344a4 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
b42c3128205381f837081cad2ebce312be457132 mptcp: consolidate subflow cleanup
4c13c3c78fb64f73f206b45bdf415dff61cae775 mptcp: avoid unneeded actions on subflow reset
4cd884499d92ac686caa1ef2b443a9458b2aff00 mptcp: close race between scheduler and state change
09314718de0295ddb7379a95b5d6e7111009e426 landlock: Fix handling of disconnected directories
8ca906e7f3f13779096c6b6f4b9eeb9a56811402 selftests/landlock: Add tests for access through disconnected paths
fb05d73936082dfc8ef5e913bfa6f858ed454a96 selftests/landlock: Add disconnected leafs and branch test suites
f5a201892a40b32c0daaac1a91818445aa4e1a4d Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
5b6755c7e9dbd02c690839f68cd8fa5f9b85f7f9 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
2b722a4797003a10af54170e606b8bafcc768f0c net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
123c8bfb7fb3a966d99e55c8ce9a496a1b19a886 selftests/landlock: Add tests for whiteout object creation
0b2bdbf56627932c0c4e2dc2453771810aea882d sunvdc: fix -EIO issue due to lack of retries

--===============8753177592731196113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8fbfba33651-fe7dceafddc2.txt

66b592e3c8ffbff7b856a3df53c85690faf1e775 drm/gud: Add RCade Display Adapter VID/PID pair
852c473736c48fabe494502714eca82d02b4b010 media: chips-media: wave5: Add range checks for dec_output_info
802a12758064546679594b60f2983f966a163dfc media: video-i2c: use vb2_video_unregister_device on driver removal
60cb62d1ec2a6fee7613bc995b1b41f36daef74c HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
598d442e975581d2bc6f947d3addcf32bb6c6392 wifi: rtw89: phy: check length before parsing PHY status IE
cd8b7835c3b6f9e63ed9e1f28c30ac1b031e40fc net: dsa: realtek: rtl8365mb: add support for RTL8367SB
71d1afb6b40927e4423de58ed6301477caa24d58 integrity: Check for NULL returned by asymmetric_key_public_key
a1a42e6cce7d048ca7a6f2e51228e74b29ab5832 drivers/of: validate status properties in reconfig state changes
81ca1dddf31aa8deabaa707afa10a510e077336d soundwire: intel: Move suspend tracking from trigger to pm suspend
4c6a3e236a203e1f3c2ae9d036fd19235d4d8183 clk: samsung: exynos850: mark APM I3C clocks as critical
ade406e3250405ece66de7b9e49fc268928e2b6e scsi: pm8001: Reject firmware update in fatal error state
7820c2592e66e10e3e395097382442cad24ba8c5 scsi: pm8001: Reject non-fatal dump when controller is crashed
85b3734916d46908ce63be243c15851c64c70452 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
377469e26c23369a2cca0688acea82a4e314b863 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
dd4c60a40789bb535fc42ba98e6f4282f733567e crypto: atmel-ecc - add support for atecc608b
dd1b862e69cbd525490a5515777dee360c76a040 media: imon: Add iMON VFD HID OEM v1.2 key mappings
c6f255e80f6a59523834a7d0970ff214ff813363 RDMA/mlx5: Use QP port when decoding responder CQEs
f27abcdeacd4cb848bdeb4edfde29357cbdce85d drm/mediatek: dsi: Add compatible for mt8167-dsi
38feddb87425350bd87db936d7303da3cd125f74 iomap: don't make REQ_POLLED imply REQ_NOWAIT
6a062e2047f9a2c83daf868812e539fd9cad04cc mailbox: Make mbox_send_message() return error code when tx fails
6d80ae4430fbb0f5529237daa70217dae3ac4b15 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
ed01c720d5f2822096015b88e6862af367a29831 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
2483a1cfa15b53125397c20d5bb3ddaf707fd516 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
e0e3cc073e6d9f3c9ba9edc73a22a56bce4efb62 drm/amdkfd: Check bounds on allocate_doorbell
004ba4c32d371cf82866dc0464dd2324525e2e9a ALSA: usx2y: Drain pending US-428 pipe-4 output commands
14d7615b1ecbf349f386e5e09d71fd9c5e03a2b6 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
3cee73c074e1a964806d3e22e131cbff17ef64f1 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
8fb6d94906de82b5d7a9dd39f6717c6fd1c41601 9p: invalidate readdir buffer on seek
7973d3ba44504bcc27b2196c5bb008366e0e0149 arm64/daifflags: Make local_daif_*() helpers __always_inline
054b23d128f41c5d6650041bde2c17d6aed0ffb3 drm/imagination: Populate FW common context ID before passing to the FW
2bb9673099a57776bf3d15f539c1614feeb8de29 9p: use kvzalloc for readdir buffer
41af1af7a40bafc462f302e333fe14d30dbb4c95 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
e313462615d20b54fd9b73e80cb7be5772faddbe bridge: Add missing READ_ONCE() annotations around FDB destination port
006512606e42d1d2f92772d611fe424406dbf670 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
78e740c844663e4a1df156d20fcfd5ae271e9b69 thunderbolt: Improve multi-display DisplayPort tunnel allocation
9a18523da9bd760ace1fa0a246f6862e572ae4c3 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
324087b5765ec00026bda97961b2699003df32ff firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
d12fb219ff620c0c5e71ea057d25f03225e9daa6 thunderbolt: Increase timeout for Configuration Ready bit
9a2575373b0b8f03cf67c003371e6b0ce549b986 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
a3f71da109e276e4b06809bfaa5b762af1ac9eb7 thunderbolt: Verify Router Ready bit is set after router enumeration
6e3747ae707399cbb002644e2b30749a2d2450b3 bitfield: wire __bf_shf to __builtin_ctzll
99841e344b4782125134d6b769b17be6cab4985d nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
5024fcd675340fb8ca798f7ee51550fcd05a27f8 net: usb: qmi_wwan: add MeiG SRM813Q
2b076f237191f0422d9acc5cf03ec492ea620f94 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
2515def876d6000e5658002347ad1ca35bc69712 net/sched: sch_drr: make cl->quantum lockless
c86f4999eacd8e52f9968338297c0b7741d2bc07 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
1f59c02c4c6c9a0f19ecc165cfe7b865618d0940 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
0d6001126af6b38f145dc686b861ebf5e141105c befs: handle set_blocksize failures
207db06a6aba1567608b3086f6c4ebc3ef232f66 ntfs3: handle set_blocksize failures
50b6c157d161e8c06714c5eb50bfdc5b5e1219fe affs: handle set_blocksize failures
cbcdb5cd5f8228d5d0bd1774750476a95032794c bfs: handle set_blocksize failures
0726fcfbefe6efa4781e51a845a56aafc3ba239a minix: handle set_blocksize failures
f08079c6eea07d1b6704c9e40deaf347d7abbf26 qnx4: handle set_blocksize failures
4c28943cc98f5fc3a5c64ddf56e9ce8cd699a098 jfs: handle set_blocksize failures
71d1c9360690a9c77d663e248f09ee41cd2fd8fe hpfs: handle set_blocksize failures
d0c6aba33621aa8db73f1797a523291bddd41106 omfs: handle set_blocksize failures
f899a25814a96360318977b210db8503c5acb98e isofs: handle set_blocksize failures
0b2cad4d8a505bd4c2739be04ccab5865b2196f6 HID: bpf: Add Huion Inspiroy Frego M button quirk
3ab25ea5f719ff3b415f84bdd4e91d251724be45 usbip: vhci_hcd: fix NULL deref in status_show_vhci
26f70e6f560da63746a54c9a6959e648874ef75c usb: core: hcd: fix possible deadlock in rh control transfers
b7c5fd1875ec3e54b60030dc6091808a8d81ff1c usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
f3fcd640d6bb84e128626c9e3db03d256e78b7fc USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
b44d036d86892e004ba59a3204fc27a6e7dee3eb usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
57d4ab71bfeea86b32cb9d00e064b74139d3aae9 serial: 8250: fix possible ISR soft lockup
b31b4270441cfc2381acf44d11e251cca297e7a4 usb: host: add ARCH_AIROHA in XHCI MTK dependency
e63645f9441c56967401406880863097e7906297 crypto: atmel-sha204a - remove sysfs group before hwrng
512d41f37c3a8e79449b36fe738fbb2789463da9 char/nvram: Remove redundant nvram_mutex
8ca60444b2acec809417bee31ec67cb26a356f39 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
6362aa7bc1d84bb987735c8727ff944d791f0773 wifi: rtw89: pci: enable LTR based on pcie control register
dba62c84fadfe6d22beedc5b353dfbce38b8a9f0 netlabel: fix IPv6 unlabeled address add error handling
d013d6bf5842ce7d3d2660e4e74d286fe9aed074 ALSA: seq: Remove arbitrary prioq insertion limit
e346ca46dd120e82a92a1bd4ce0bb94a3243c15e rds: filter RDS_INFO_* getsockopt by caller's netns
1bf2d517d50720a895b23a4659cc9191ddeee588 rds: annotate data-race around rs_seen_congestion
d708ab9ef184c4e8d5a4b4d51c992e0417f22ec3 s390/zcore: Removed unused variables
155f0fb3f855d85dfa2dbbabbba37d02034d7118 clk: socfpga: agilex: implement l3_main_free_clk
976f276bd638d42a91a3bbd92b7f81c6eed51d22 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
7830021bdbfaa9ce937f3ea6e7b4bb3bfd16849e powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
b5f7e05a46d6eceab40c23faff4b7154866f417a drm/panel: simple: Add AM-1280800W8TZQW-T00H
9a4d06c08e0d4ac86c8546068e5d872db6be08e4 mips: cps: Assemble jr.hb with an R2 ISA level
60def0cd6a0bfff9a428cfe1db9703fbf4f1d3b1 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
d5f401f552a350b01660a4693ec978b0e459afe4 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
22cd45ad6ac6b07af596b261c85649c4ed038011 ALSA: usb-audio: Add quirk for Novation Mininova
22c7cdb786ec04f0b2d2141bd4495f46bd57a705 net: hsr: require valid EOT supervision TLV
78016eb2e75ecd7adfb45466b27296046cae60ee ipv6: addrconf: fix temp address generation after prefix deprecation
8bc9686aedf4aefac92f4f94a886ecd95b97e3b6 net: thunderx: fix PTP device ref leak in nicvf_probe()
f295be38f6945a76691f4d198bfe6063459c5950 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
efdab3e5217d3f69860ce5b46049997cabf2caf8 drm/amd/pm/si: Fix updating clock limits from power states
8ed680991a269386e0012d381945a9b2e3e4eea7 drm/amd/display: Initialize dsc_caps to 0
8268e7498e33d30bb563074794bc2bf639be9514 ACPICA: Fix condition check in acpi_ps_parse_loop()
af90ae84f733a4bb20e4916787bbf0d052b97b05 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
92207f23fe62315b159ce268955f51a6b5384da7 ACPICA: add boundary checks in acpi_ps_get_next_field()
cfef1ba1840c6124f9bfc8bd5b8e0a8a90f79abd ACPICA: validate byte_count in acpi_ps_get_next_package_length()
ea7aa738973e6936a81e1c3084cc62bb35648946 ACPICA: Prevent adding invalid references
6e55a914e0e2b88347d69530eacaa6f9f6b33b7a ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
49aebeef252b89e93a2bafa7f65b223dab53596d ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
c013a983bc3320f58325eee145d25902f30e771a ACPICA: validate handler object type in two places
94f18ed684cf6165770677fea0558c7e6259e332 ACPICA: Add package limit checks in parser functions
b1df8c6a22f5702e0d7c0ef9a2074939e772e523 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
5081b15578483b3e468c15329f57a5fbe0356f55 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
429caaa6079dc496e0a29275d71cc72e704229e9 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
c021c1b61678098bcfe30b6d161154ed3df4101b ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
9227fbbb6bc683de50581a0bb68fc0e37bd27d2b ACPICA: add boundary checks in two places
10a721ae3d23a170078742a8338baef4575694a6 hfs: rework hfsplus_readdir() logic
ee4e52b5e644b4d4dfa8caed5227f41d45fe284b net: sfp: add quirk for OEM 2.5G optical modules
9d1f1562c79d905a6015253bc0f7ff29bc58b4b9 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
d2c3d4dd690edb444d71718f7dcd97b359e8a2b4 host1x: bus: Fix missing ops null check in error teardown
1159b0967d8c07a4e42db81e03eecb2d63dc703c scripts: modpost: detect and report truncated buf_printf() output
e85b1182bca565e01858f935b242d66573ac5f78 ASoC: Intel: catpt: Complete coredump handling
911cfdf5a6e25b5eb43b03b926ce6fc6d6a4461d drm/nouveau/bios: skip the IFR header if present
d4a3408dd6bf3c6fe89139e10544d74818b34a1c libbpf: Add __NR_bpf definition for LoongArch
9e7c49ddde30cc89e9969200a6df50aac80484f4 soc/tegra: fuse: Register nvmem lookups at probe
19bafd77b70de965c5b5a52171bc46b73750de18 soundwire: dmi-quirks: Disable ghost Realtek devices
fd3899cc638fb418c88878df2afcb8f074d63764 gfs2: page poisoning fix
9da65aa5b88d4f8bb71798bcf91c72501d364b12 soundwire: only handle alert events when the peripheral is attached
afe194474337d5414f646ba12e3f425a30a70844 mmc: davinci: fix mmc_add_host order in probe
a79feb4cfdbe517549bc1bb847de8a7df14b8b09 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
7613dd62296905aefe3a2818b1aaabb0671fc6a5 ARM: tegra: p880: Lower CPU thermal limit
a97833b7e6afcbe88ca81c670e57c146eea6f3be tracing: Disable KCOV instrumentation for trace_irqsoff.o
db8d302499f0e304e8242aba10690d9c9961237f mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
7f8112ee8b35a30363442cb5a39fbb6f77d2ee34 iio: light: stk3310: Deal with the ps interrupt issue in PM
7e59b846bc1b0ab035cad1877bfce78f5b474f82 perf/ftrace: Fix WARNING in __unregister_ftrace_function
3a1e2e93c932d10469acf258bc82fafe5e6377e2 iio: accel: mma8452: switch to non-devm request_threaded_irq()
3f273527a7514dd19a510f66982dd352ea8230ec libbpf: Also reset {insn,data}_cur on realloc failure
9a8f50d415eb2c6628df8dcd43eaf4517d93c734 net: ibm: emac: Reserve VLAN header in MJS limit
5cf38ce6c9070314ccbef6274e72380cb14803b8 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
899b6a3536f9e5c459ddcac8a3d2e72347ad38ec ASoC: qcom: q6apm: return error code to consumers on failures
47d1e52eaa9001b700a5aa31c685a4105e1fe6a0 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
4c6c79e99ad2b61bf033196cff0bfd196362403b ata: ahci: fail probe if BAR too small for claimed ports
57fcd7cbfe7d5e42b1f0297c2a21d6dc028ed610 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
2da95a3660484eeee97b4e7c38b516168c1f2bf5 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
d74c138567f9885f19c0581b1a9e513a31537fe2 net: qrtr: fix node refcount leak on ctrl packet alloc failure
b6e8c6064c5771025dccf9918565755c47f20ac7 net: wwan: t7xx: Add delay between MD and SAP suspend
a47719acfe4ffe196c75e31e28fd9efe653cdbf9 iommu/rockchip: disable fetch dte time limit
26803cf4cd6e1a2f6947bfb30016147a6e5a9931 powerpc/fadump: Add timeout to RTAS busy-wait loops
f6fb9768061bce32111d1e6acd34ca31df435fc3 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
3fac490cf81151a2310874a72660d4c3c5705186 nvme: refresh multipath head zoned limits from path limits
31af32c636dd2d7fe3aa3a14e6b4fad013bc30ca fs/ntfs3: validate index entry key bounds
e93d64aa61ab154d535d4c1421c022440348ddb1 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
fafe98190c944d4c2509f8928ac7c93e0bbc33e8 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
02912114d53671eccf1176fa6f9dddc23631e99f ALSA: seq: oss: Reject reads that cannot fit the next event
5af18e2a402e57459d84b4ccb2cb9c673707c32d dpaa2-switch: rework FDB management on the bridge leave path
538ec8262e7048152676c79e35872db0585afbdf dpaa2-switch: fix the error path in dpaa2_switch_rx()
7be8090290565599eba8a436f6a7e2df936024c4 net: dsa: sja1105: flower: reject cross-chip redirect
4e65f301751b17d5728ef4db1259401a75e44c59 dpaa2-switch: fix handling of NAPI on the remove path
bc8b80e39ea7d61ca4e18295d17851dc92401d07 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
d55230f3e1b1adaf0982d5bdcd5e8e795938686f usb: xhci: Improve Soft Retries after short transfers
c78ff8c5b5e5450614d81b5f537dc30bbc65e69c xhci: Prevent queuing new commands if xhci is inaccessible
2d66347190fd3f710db575c8aa94283fa48958f6 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
e4f2d6e8d14c57572b1543a01c6af47050a1cade drm/amdkfd: fix UAF race in destroy_queue_cpsch
fdb94118c61ec6237b1190a25fb240eec3de18e8 drm/amdgpu: harden FRU PIA parsing with bounded helpers
d332656c3b07534b16f9cdc694ed5436872696d5 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
f85e122c5adbe7a4df5474a7639caf1b09a5c179 drm/amdgpu: fix buffer overflow during vBIOS update
6b8b1ddcafe6e82c951ae3d896149214ff6010b6 net/mlx5e: Verify unique vhca_id count instead of range
73b326fc08229a11b1bcb451028bc9073847ba02 RDMA/irdma: Fix typo in SQ completions generation
034bdb9cb5089572480bbe62b536df3d9bfd178a net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
0b2964055dc1df0fb543d6e20965f2295d62932b clk: keystone: don't cache clock rate
48051d20d1f3d1e2796cb3025bfae5e16d58ff38 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
042306c842fa6643bb2d9573f25813fe45ca73ad ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
dfd8b2456469e381d20ad0adb438e24bc3f6d6ba drm/amdkfd: Unwind debug trap enable on copy_to_user failure
36ec8c829d69ebe531401f56681aa096b42c63f4 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
3427dc0fbb12e79d74c8a3fa0ca2d4145eb39119 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
936eb7f77bb9232649f5f77adbacd7b28a6832fb RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
8c2561198325817ddfdc0da67b369bf59a138bee RDMA/mlx5: Fix state and counter desync on loopback enable failure
815bacb638bc880a857e4e2506e1f491a80c6085 bpf: NUL-terminate replaced sysctl value
83a113a0adac1bd2c2eaa998dd41f7e7d3f5e96d net: cpsw_new: unregister devlink on port registration failure
974f5a9472425868a9f19fc041da465d884fdf54 hsr: broadcast netlink notifications in the device's net namespace
a6638c5413bab451744cc5e3c7752aff2f71b551 net: microchip: sparx5: clean up PSFP resources on flower setup failure
2ca592d869286b7065fbf074a4d1a776289b8b8a ALSA: es18xx: check control allocation before private data setup
6499a07aae35f1d23d5ea1d714fb7d86c89eb27b netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
35cad03e2eeaeaea17e47242dd755c8f8b34f97f riscv: panic if IRQ handler stacks cannot be allocated
6843e5b18c8b8cb0dc2307d324bc274a013ced1a btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
6ece971c74d104b45f26442e9d6335014394cbdc btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
6efbc65c84deabc0c877bd23d1889d706396b50c NFS: fix eof updates after NFSv4.2 fallocate/zero-range
41676e65047f4d61c394cfd619add3b8ad85cecc ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
d97a48f79fa05dd1a49be95fa256375b86c728a0 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
18f469039732649f9c9cfb749b0024e408136a2f xprtrdma: Add request-pool slack for delayed recycling
d8203048173daabb0690a543f1bbf1d2ef4c6d3c RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
1420f57f98627e559dc37750682d02eae3690c3b configfs_depend_prep(): pass configfs_dirent instead of dentry
3a6d0ea9c32d3ab6abb923a46c5aab3474af1056 pds_core: quiesce DMA before freeing resources
7d22a3da97941703f29ea95a683488d5a7e97b8b net: ibm: emac: mal: fix potential system hang in mal_remove()
a9db641267b8cbf25dcbd54b00cd458598dd63fe tls: Flush backlog before waiting for a new record
97bdfd75ee89b89e8d3d0295e10d9ca2f9e83e5f platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
96cadcb4d45920cc4ee99376732d1e7db952efbc wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
9f3d6cad23c80a9bf3a828cdd6d2e9024723e19d platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
1c7efd6a72b091001c2c52ff1f7ac95e98d362db wifi: mt76: mt7925: add Netgear A8500 USB device ID
23b10fa35ce1a400f6db4ae5ec895ad862f9758c wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
f9fdc37cd3c9e49c6db5d6247e7cae692752800a wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
5fb93fab747460a5179b35f065c4413fefa885d0 wifi: mt76: transform aspm_conf for pci_disable_link_state
2e5d3b4882334f4913cf1206828da32258c1b595 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
a29a7863eb8005199cc9185b19d76242dc22ecdf btrfs: protect sb_write_pointer() with invalidate lock
967d0d04c6c1d761b9c26560d7e4ab023f0a1d38 fbcon: don't suspend/resume when vc is graphics mode
06bbfdafb29640a8906bae9df83bed851371e62c PCI: Avoid FLR for MediaTek MT7925 WiFi
6d56ef30b317924c0ee943d639eb93f9bdfd261a hwmon: (raspberrypi) Fix delayed-work teardown race
dffc83c4b588c9b2cb2ddd3cce72b905458e03cc hwmon: (adt7462) Add of_match_table to support devicetree
60ccf7ee7b6187b37191bd38d83309e7ad389ca1 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
6208d5c82036f6f6cadae79edf960eca20e8503c btrfs: use lockless read in nr_cached_objects shrinker callback
f8dea632c1729eefc81fb6fed0b8a008161b23fe net: dsa: qca8k: Add support for force mode for fixed link topology
8416d611162e056b39f21d26243a37d11189c49d net: lan966x: restore RX state on reload failure
d7776d529e994e4d112fb9dc8dc9dc9beefd2934 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
238172c04399e64bc952e1b1e4cec003345804ac vdpa/octeon_ep: Use 4 bytes for mailbox signature
fccd1ac2ad54892d6247cfaea0858439dbac3a6b ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
e1861c956313ebee2ddcf0c011252b06d9b51c6d ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
3acdb8182f7145be9ea664ead7aa99b3122af47f ata: libata-pmp: add JMicron JMS562 quirk
091ac8e45761bbc3378da04b81a7641d8da273ce platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
9d2834aafe46f2df8dfda0dfec86d7e877b83d7b nvme-fc: Do not cancel requests in io target before it is initialized
4a0e23de93ab446725f732dd114621f867865b0a sctp: Unwind address notifier registration on failure
44edf74b8383ca07bf7e0b20c8046ccaf540818e HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
9299884e76738d94bfec2a3d6d5f8305fbaa033c hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
acce8da13319c83ed4fe46eae0f99807d1ac21a1 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
ac771ccb971b9051408e3c7bf643866a41c323ff dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
dc62397f321d9f47c45a6ba534e007f06e3dd035 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
d0d57046d06c2624d43282352ad7c978ca4d37c6 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
3d6e12d0e6631d5a1e9cb14202d19ed017aae13d spi: xilinx: let transfers timeout in case of no IRQ
026cf4d186505368b970b16b74cba696501e1343 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
f8fba9b3d34c2912e1f09b5fdfc875b2cc463cd5 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
6785960a19e258894cd2be49438e0dfd13c79d9b Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
9ae5203cff4a9b2d384915eba0324478fe6386ed Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
fc6614cfb73b0b206918b794ac86839e1e982b41 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
3668b39ff89494e7bb95287a2ee26bfa174a5a61 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
84b946efa867064c76df04e399b3562842e69148 Bluetooth: btusb: Add support for TP-Link TL-UB250
7c7de5362d7f8f4ce84388bce2ed962e31beeb15 Bluetooth: L2CAP: validate connectionless PSM length
e846a28b7854f3ee64030a7a16ae8344366711a3 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
c0285a7d8b4286388772d53267f9e6940c0ddc18 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
8b90312bb658eda05b003f17259dbddc8a287ec2 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
c9a02824d7139663b7dcf8627cc9ecf2aabe9adf ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
40c96272c2dc7519f1c9546dac593c5ce039c680 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
78cc32dc954e06a7b53495bfb73f15f7bbef023d Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
e0297fb78d9b4a87016004b0bf5a857d9311afb2 sparc64: uprobes: add missing break
30f183fd3ff3c792a1f1d0b9881d3cb362c29320 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
ef58224ad644e83337083c9111f9118ffb6d13d8 ptp: ocp: add shutdown callback
5b2958aa613afbe837aef80f654c50540a6ceac4 vsock: use sk_acceptq_is_full() helper in all transports
dc1f92eb8d27bf986c6ca6f0cd0d770733ac5a54 e1000e: limit endianness conversion to boundary words
51c23a7b914aa2893adc3fe9e1774d94477e487f net: hns3: improve the unused_tuple parameter setting
1bd3675a9a070d29ad83e55d493082c3c955e55d apparmor: propagate -ENOMEM correctly in unpack_table
74b214fb898fc586d571a25abbf1953309df7b8d net/sched: act_csum: don't mangle UDP tunnel GSO packets
5381bb0d7a0f2b40334280646863ca81059cf1ba smb: client: fix races in cifsd thread creation
cb9a95e520907889fae3e940145a405e3be872c4 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
3b0fa7f4473d48f6b9d10f73249c54b161465708 bpftool: Pass host flags to bootstrap libbpf
208dcb50ddba562dc9240fb8fc98fc4d1e9dbed7 sparc: Disable compat support with LLD
a878bc4aefe9def219480eef0270d550b2196a7e exfat: fix handling of damaged volume in exfat_create_upcase_table()
512027e873231f1407ea68de3e9787d032fe6a61 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
b1c0b4166ed8f82caef1026685da573bc9e31f4a virtio-fs: avoid double-free on failed queue setup
ab4102a7e009454dc9deee4040288fa2d9ebf046 HID: hidpp: fix potential UAF in hidpp_connect_event()
f1cbef82ce893689033ec3c64c9ab56a09b9d2a2 fuse: set ff->flock only on success
3c44caee8a148fc36bd150d0102ff8db95c245ab scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
7b92a71f69d6fc8143e6123f1594ab703d645d38 gpio: pisosr: Read "ngpios" as u32
e5cd802efeff82252874910c546f11c608ac9bf1 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
b2f185d71f4c620c9d79b3b2662fdd3ffd9174ac ALSA: usb-audio: Add quirk flags for SC13A
d287e592902815befa21a8f4a355d114c97fa425 tls: reject the combination of TLS and sockmap
308b21c845cb3c69e27c55f7058be7838b405c80 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
f7d64edbd3fc727a67cd95cfcef20cefbdbed1d9 leds: uleds: Return -EFAULT on copy_to_user() failure
5e3b24dfa471ce9de1864e31c48c9b94c5e58f6d leds: pca9532: Don't stop blinking for non-zero brightness
c13bc47b1540c25c34d3d43538cd0a6d24be2a9e mfd: tps65219: Make poweroff handler conditional on system-power-controller
d031e7a5f035900dbb19b9056542c06eaa1775c9 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
b88aa22f8cf1374f03d586e469b5f70aeea7ed67 mfd: rsmu: Add 8a34002 support
7064c3efa535e10f2a9a611c0a6b1c2c68296c00 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
15812c8c941a6a1996fdf27fff8cc42c85994a56 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
2a2d609884766baf9f0cf56df3f6bb822458c507 drm/amdgpu: Use system unbound workqueue for soft IH ring
515c3accd403c0286414980e44721219e0130b21 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
2d65407befcaaf61ce8d8d9da92a08e1c60d0e53 drm/amdkfd: Properly acquire queue buffers in CRIU restore
91dac82519d59b2a1b1d4354005c042945db19fd PCI: iproc: Protect root bus removal with rescan lock
825683790ed2ec13f50ce44d9ef2f2aab2fe4acb PCI: altera: Protect root bus removal with rescan lock
4f995ce8fac96351872907383fcb8f31e1a0e4b0 PCI: rockchip: Protect root bus removal with rescan lock
58ffd2567404f28a8ea25ee6944c01aaf02aef80 PCI: mediatek: Protect root bus removal with rescan lock
200125df40a7c66858f483e66a8c24244650ca45 PCI: plda: Protect root bus removal with rescan lock
41193a34c5cfc6760923c39a91e666df4e6e4ca4 perf: Fix addr_filter_ranges lifetime
70e4f3ed4ca49c5ff77c32c6b538c9d4af35f77a mailbox: imx: Use devm_pm_runtime_enable()
b293555c4b5c2676c260ddaa14bbf14d9d6f1012 md/raid5: account discard IO
1ee9c1c9658962440e8b3fb7d00972c8c57f9bd1 mailbox: imx: Add a channel shutdown field
287130394c7d2a9d61fa49623a9ba3504029c842 mailbox: imx: use devm_of_platform_populate()
12f4853d4866c604d9b2c27ae93c40b3d2492128 md/raid5: let stripe batch bm_seq comparison wrap-safe
8f17a433559357d776ed413456f7f0740e4785f8 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
c87fdea774ea1e77841b0f3fda680266935d0f69 f2fs: validate inline dentry name lengths before conversion
fdf2575044db3030de783f80005a3eecbbbe351b rtc: mv: add suspend/resume support for wakeup
6b51f64c9a8bf97519e6d70df7785f6cd0001768 rtc: aspeed: add AST2700 compatible
0426f5144938c040278005ef0a892e5ee5865d57 ceph: harden send_mds_reconnect and handle active-MDS peer reset
8abc80c1445a5332e0c1b8dec07cddd094324604 ksmbd: fix lease break and ack state handling
7d008a2271c1c21d583532c57fbda7f9c0f75ff1 ksmbd: validate SMB2 lease create contexts
f886e8701afd6ef9a7e82a750aa0e6dd1efb5063 ksmbd: align SMB2 oplock break ack handling
7511d74ff41d7873e269a80603b4b7f5d679149c ksmbd: use connection ClientGUID for lease lookup
8d1836156f4028f3bdd72be3ea34c176811dc7e4 ksmbd: treat unnamed DATA stream as base file
63fd5dd061a814fb5df6741519f3139389d37288 ksmbd: apply create security descriptor first
08b37201aa44380e645aa8a0c69dbd800164d270 ksmbd: deny renaming directory with open children
52d6b36b38707ace67fa5d8078c6cdc7ec6c2621 ksmbd: start file id allocation at 1
aff453edf3404c34bc358eb32ac958defa21e38b ksmbd: break RH leases before delete-on-close
0572f630064a118efbf752f3b8ceed8c774d4452 ksmbd: treat read-control opens as stat opens only for leases
af31e33ad5d4812a7f596b1bf474e6ef80eb1885 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
1a23a514521b362b6c41cbf8eca8c1cba5bd38df PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
9cc66e6b859738fcc8a090332d5895b42d2eaa27 regulator: da9121: Use subvariant ids in the I2C table
74ecddff0f241e30388b0c169d34c4e64f495e30 net: au1000: move free_irq out of the close-time spinlocked section
4847dcec0a7e7c57f2a746be9b67a1c30c70fb4e blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
dd3a285f5fb88fb99e9dd148e4017988dde29000 rtc: bq32000: add delay between RTC reads
f070caa25a3f91cb6e7980c283f81d127c28e1c8 eth: mlx5: fix macsec dependency
5ac36e4014e24126b550fd406db9b353c7a8d8ac ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
e57247de6a218d1b2dd0efff13ebc72be6dea1e7 fbdev: pm2fb: unwind WC setup on probe failure
e86483b56170f41fb6f0de2f5ce89825b50c0bbe ASoC: tas2781: Update default register address to TAS2563
a323875cc580793a52e14c1131694a9c7291847a spi: core: Abort active target transfer on controller suspend
059c932fd8dd546b3c69effe4489f8b604dee8af btrfs: tree-checker: validate INODE_REF's namelen
98cd55fd54935e8833ea41a76f211496f3283abf drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
e9fd64839e04ab7cf2cf68edbd6c8d821fce9141 netfilter: nf_conntrack_expect: zero at allocation time
8d98477640b54ba6399e362bcabf76eb237fa014 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
1b279a35304f00387d240624571771002f84f410 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
26692a0f7b915eacfa823e6a28911cba59a5179a drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
c7bd2f6df85b4a8361a5fdcd3b5600826d952d8f ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
a7b5b4389a4eb6c42ecec46c688f36ca798cdda2 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
e51e93242152d29f62e3668d0acce45b1bc044d9 xen/front-pgdir-shbuf: free grant reference head on errors
292d8ec743cfdbc1b6a5c4a520be52f041bbf08f freevxfs: don't BUG() on unknown typed-extent type
d0dc70faad60a030f73313540183b479e6767b5f xen/gntalloc: validate grant count before allocation
7422191fe370a326e2be83ce1567d8e1cf85e2b1 cachefiles: Fix double fput
a4d54c9c067f18c1d46533503ec579e488fb76ca netfs: Fix decision whether to disallow write-streaming due to fscache use
0125a87b232c8478fc281f79dcef0b39c410c6fb ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
7814a031362207dbf5fdfc18fadedee660c41db9 drm/amdgpu: flush pending RCU callbacks on module unload
cd724401df1100f3a8ea1ca4c4c7b07c1e265710 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
0a502994f41cb82beee8f43dc4f88214b3393707 ALSA: usb-audio: caiaq: validate EP1 reply lengths
97a133810c7c80366c153d89245c42afdc1af166 wifi: ralink: RT2X00: init EEPROM properly
10d513fbe2cb37316b110ee478771d832f2ca769 wifi: mac80211: validate deauth frame length before reason access
7b5333a04b104010e8e3ba78a02af620b982e7f0 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
e0eef60325531ff0e6ee350c3c61c1f0d339da0a wifi: libertas: reject short monitor TX frames
ca32cdc7d9e4e7beb2b49536a293017bb75a3de0 wifi: cfg80211: validate assoc response length before status and IE access
a4d13180dfc2899937c4ff7a9add6564ac791161 ksmbd: find bound sessions during reauthentication
36d572ac6bc63029dccdeb3f0942ed1f7774956c ksmbd: mark invalid session responses as signed
d7d9449288e26df77e6f43270020aec3613cdd86 ksmbd: validate SID namespace before mapping IDs
4d7124ef58a6444fff1c9e830e9e8e050c362cf8 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
5464ae8f332d46563d6601f2392315c30b4c0ed4 wifi: mac80211: ibss: wait for in-flight TX on disconnect
5b8a899340c9e2825305913592bdf76210ba7fdb gpio: dwapb: Mask interrupts at hardware initialization
5c9f125965b92420aa46ffb5776f6de1b98f4540 wifi: libipw: fix key index receive bound checks
9e90e6c33d5967a99d35bbd7a2bbce146e004a5d netfilter: ipset: mark the rcu locked areas properly
ecf09175db76c3e644eb06ecf50950c24ae5a992 wifi: rsi: validate beacon length before fixed buffer copy
2e88e8a3a89170e95885b032560c28a1181ca3f5 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
60022ff42b8101a497714fdb97bda2de9df87759 smb/client: reduce fallocate zero buffer allocation
506ff95859117b91ff1bd0a5dbd9c953035dfcdb cifs: Fix support for creating SFU socket
9a3a10d84b28d89af7a1e9017fb055b60a5f0a64 smb/client: zero-initialize stack-allocated cifs_open_info_data
cb98c7a4f6b9d154a3461e93c9be04bde0cbdbc7 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
74cf2811b6932de300dbc638aacda696d9a68f1d ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
7e1db1424e58739b87b010c9276821f16a70f470 ALSA: hda: cs35l56: Fail if wmfw file is missing
eb2f42a626dd882423bbe1bef6de6b8147029d35 cifs: Fix support for creating SFU fifo
5bd8f2636bee7beb4dd9c4712cb5957b30b691dc btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
f7521ed83c46b426c86b8c03831caea2f52510dc btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
dfafb5a93f80b31f3f03bea64878e97938429854 spi: dw-dma: Wait for controller idle before completing Tx
367af62ac46f1ad121ba6e88ac59340af71b6b76 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
8226a2409d33c567b88daa619b0e2ea3a1529d66 btrfs: fix reloc root cleanup in merge_reloc_roots()
e58d7358fb54b36f483f1f3fd2e29f0a8e47863e wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
b501aaf69f04ba0b82009db5148637550c419cf2 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
e60300edfc71f5b4e6be1043ed5ccc69503b4f3b wifi: iwlwifi: mvm: parse beacon notif per layout
5089e01561b70fe1903bb90da361a102b1fe83a3 wifi: iwlwifi: mvm: fix sched scan IE sizing
32b176dfb452f55ad9ac5bb50da11803a1d3063d wifi: iwlwifi: pcie: null RX pointers after free
d9d80be23b0d4c249f42d63dfdb0379330845a07 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
59ec13b6bcccb7f48ba04470241ca3635259112e blk-cgroup: fix leaks and online flag on radix_tree_insert failure
446074032bdeef98a282648c491cdd10146d5ce6 smb/client: flush dirty data before punching a hole
a72ed5ca4e5b2739c7511ddf7e8a92e2b0e53e7f ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
130604daf520b6f56e9dc337f3f2524acdf23033 wifi: iwlwifi: mvm: validate TX_CMD response layout
f3637bedf5c4ee9f329aa16ac25ae421125b772e wifi: iwlwifi: mvm: fix a possible underflow
7fdaec0940e357930c330cc0020f6194ac306c62 arm64: fixmap: Allow 256K early_ioremap() at any offset
53005c9e8802908306ca15383bc7a3acaf618a79 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
f7b8b9d721f8bc2b6ed8da547cab9df4d66221c9 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
00a00f50af5996dc90bd540e4c3e8ab49d91a6f9 arm64: kprobes: Allow reentering kprobes while single-stepping
2d93117ca3290e2e59586152716978cdf05bc19a drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
5f1da8cfa93147300f7117468cd942f2213f8569 ALSA: hda/realtek: Add quirk for HP Pavilion x360
69f3f2f2eb2d22a8116ce750c5cd8c2da10a5f0f wifi: iwlwifi: bound aligned TLV advance in FW parser
40bf1ae3d99ea6a4bfec96320db25f1a6eb2de3b ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
c056633220a4c82c86bb1068349b8458b0214bdb wifi: iwlwifi: acpi: validate WGDS table revision index
e85062d1e73608bfb0397b0ea0706e0534a12fa8 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
11af00dc603f4569a193a2ae04f67b361b291e99 wifi: mwifiex: replace one-element arrays with flexible array members
0054237deb76f249f226b77808b0f2a76bd2f87f smb: client: bound dirent name against end of SMB response in cifs_filldir
c8f4317a510b16679112b7c7456279bfd017c818 regulator: core: clamp voltage constraints before applying apply_uV
82f9c700a7323420ea1e20dd98c40544437c9346 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
f57f68effe964d7e7112bf93e3608e38cb8c97b4 ksmbd: preserve VFS inherited POSIX ACL mask
4fa51d1d154e17ea3a337c0634c66d06d4a54934 drm/gma500: return errors from Oaktrail HDMI I2C reads
642e7133911a232516757dfc7cacb86728c941c3 phonet: check register_netdevice_notifier() error in phonet_device_init()
8c279459f9759fc848f67aeefc40b3be0f5a06de ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
196f182bae15295ef22d80ae055c11a6eb38bb33 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
d91d73abdfd61412f8bdc52fe79959fe45b88cf8 ice: pass the return value of skb_checksum_help()
760f294c1a7d336fc73482b352aa1d3834886e8e powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
4a17d7c7062924bb08683c9a7b36c507dce34d3a cifs: validate idmap key payload length
4625d3237728dc24cbbdf9038210f2a04d3d1dfd wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
412a8d9b99accba6da20212a22694339f1bc8a5f Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
b0b39cc379f248f12c57363452875ce55b13b82e ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
a7b53a0a3d91ad167c9388fae5851fab82e76eb7 ata: libata-core: Disable LPM on some WD drives
9e461b9dc5f96db09aa72c9be16570cc9c245561 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
970e321ff98d35afb7254403bcfd45ec8d3a0a72 ata: libata-core: Disable LPM on WD Green 2.5 480GB
82f7335013f958222b7c1ac2f3756887a8e1699e Drivers: hv: vmbus: add VTL2 redirect connection ID
d9ab5f400df4e92c7e4e17acf0dc216becd9525f ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
29ebb9f902c98d1ee2821d3182840573826c9ae1 vhost-scsi: flush backend after device ioctls
990bea0e52f63e4992c5416823c0a8dbc1ee8f18 hwmon: (corsair-psu) Fix linear11 calculation
7b93f1c41fa4e3297ce5bf1a5cde047d6c40a993 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
bc96c7b704075a81bff5d1e2647419d99f7618c5 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
e9f529f62886fdfa62d5cb1dcc8d1ae56fe65db7 ASoC: rt5645: Perform the initial jack detect at probe
392a98c7c7ae465a0c28cf031881263f906acb7b scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
bb9446c7529c3580d5f145d4641f159248b89810 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
a55ba82513fef0f8c32d813eae76f73c593f1123 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
ffb1f7f7061328102ddc28f439d578d360f16a16 firmware: stratix10-svc: fix FCS SMC call kernel-doc
4eb62512e9a42a4f77ef1b78e66cfa1671ace0ab bpftool: Strip all -Wformat* flags from bootstrap libbpf build
fe1abdb3d4559142de4753f779ff42cc350bbbf5 ksmbd: remove stale channels from all sessions on teardown
e4dd3777667cf3d5afd805900f169b7804a330a0 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
7b010aff68d9ce4a89a7fb463a7ac4b33ba9d42f Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
bc9b4877e7401a62597dfc57378c00b8569f4abd wifi: mt76: mt7921: validate CLC firmware records
752389806c0739cc3bf7a801f8f025d948853a26 wifi: mt76: mt7921: skip unknown CLC firmware records
284c515c23e9f117e27eb205bd6783ea9d1eb662 drm/amd/display: clean-up dead code in dml2_mall_phantom
1e88017ed2d78975e152a8b22fcb33efef3127b9 driver core: Export get_dev_from_fwnode()
966edf693e72a9a70ee287f5eca8ddfe376fd701 of: dynamic: Fix overlayed devices not probing because of fw_devlink
f1b696ed299e820c60cfc3827f8782e2221337b7 ppp_async: drop the errored frame instead of resetting its headroom
7cd428a51324bd6ae8e651d06292a5a23ff88357 drop_monitor: perform u64_stats updates under IRQ-disabled section
e7251ee1b8f6242184e23db548adb204e8da2c75 drop_monitor: fix size calculations for 64-bit attributes
ab73c9c5bc487913f3b90ed7f534c0ccda4c16f3 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
7f79fcc37a104e0b5b3f8ff56d12d2c77cd4b927 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
d38ed57687935197415b76aa40fde8b605d7f982 drm/vc4: hvs/v3d: Fix null dereference in unbind
349b826eacfce2ea75c3cf12b527678a17bc3df9 bpf: Reject redirect helpers without a bpf_net_context
757d46107f73aab352df4258c8e5d40184144ccc Bluetooth: ISO: fix malformed ISO_END/CONT handling
28ed6ee0a667a0d8cf1d7ba6202e0e186de3011a bpf: Mask pseudo pointer values in verifier logs
73c088c59ce37d777e01fb54742bf2148a1c43ad sctp: fix err_chunk memory leaks in INIT handling
e602ef15c57c39679fd1d0b7fa13eaf1b01432c0 md/raid10: fix writes_pending and barrier reference leaks on discard failures
d5de4ac34b631434089da8ead94783e9f476ae7d coresight: platform: defer connection counter increment until alloc succeeds
a50bc9c8426e1be5cb9c1e395461ae1dec4ade4f RDMA/bnxt_re: Proper rollback if the ioremap fails
ea8d3c6aec807528bca43e6afc0cef81aefcb2c6 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
6909e0cceef437752a3250d4d0a3e47131962572 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
1599a603c1e214292fa03568549ecc299d173dfe ASoC: topology: Check PCM and DAI name strings before use
47088cbf7930ebf2cf5c33c2f6c3db379bfa938c ASoC: meson: aiu: Validate written enum values
b70150c3243ad6bac2b04741d076378d1db003a6 ksmbd: use memcmp() to compare ClientGUIDs
3ab13564becd664676897d1afa16ceb7fef47e13 l2tp: fix tunnel and session refcount leak on seq_file release
d09b0fdbc5271064c51b205d852975d255890b85 af_unix: Unlink scc_entry in unix_del_edge().
0a3606538b13c6ba69bfc21ca18b4770ba0330a3 Bluetooth: btrtl: Add the support for RTL8761CUV
344d24d70e8d0268e3c3c9ee2b34f6d1bd20be00 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
f675632268f7b4240624d0d83e262a1565e3818c ARM: 9484/1: enable interrupts when unhandled user faults are triggered
a9d25b00541ff81322cdb5615f69739a24b6f72c ARM: ensure interrupts are enabled in __do_user_fault()
4e0878d8648829c0f1b717dc9a613a8e0d9d8be8 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
a2004d0c2ba1c4b3d14fb785764992c145b0880d EDAC/igen6: Fix interleave boundary condition
3bd82c0ea21620cc161d3481ba10f47a859a6755 EDAC/igen6: Fix channel selection hash
259fb5568c5bb20717e128896b83ca0aeea6bcc0 EDAC/igen6: Fix channel address decode for non-hash mode
32d71bfea488906688057ae41162b9253fbbfacd EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
8398c01f84aba8fadf1c5f911e6a5b51b1af3d55 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
7965e83438e11d009dc0959527f7962e4d8e78f2 accel/qaic: Address potential out-of-bounds read in resp_worker()
6d74a3f847fb431dfcc5918723912e865cbc604b nvme-rdma: fix -EIO cleanup order in queue_rq
ac49af6616906d1eae56e662ec7891467a598353 nvmet-rdma: fix queue leak when connect backlog is exceeded
a5b797fc0296792e9720333bc0ca2c3c137a2a89 sched_ext: Fix nonexistent field in sched-ext.rst example
6432e8cbd423d8210d013331eac3570f157fecd9 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
9106dbb9f227a6145d7f930e7799b67c3bab9627 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
c9e8a31b51ab033b8c79423b55d534d0360bd5fb ufs: do not treat unreadable directory blocks as empty
14d896afbc3d582b557bb4b13f48667482ecd577 drm/cirrus: Use video aperture helpers
24f969d9e58808330d64e361f46b8d6ce81ab289 drm/cirrus-qemu: Validate BAR0 size during probe
3f5f21efc9f5be4346ad2142ee1db135653e59f2 net: icmp: avoid invalid transport header access in icmp_send tracepoint
7ab126403207a886b2b31d778f781392153b5dc3 tcp: use GFP_ATOMIC in tcp_send_active_reset()
5740d3fdfb43f2ca69a139ae33f67d3fae0de6c6 net: iptunnel: fix stale transport header during tunnel decapsulation
7aad8e1e21fdbc7ca1a2dbccc174cd093e9b0496 net/sched: act_api: budget all shared attributes in notify skbs
6214ce1cd14ba330742cc98a9348a17e4e582df2 net/sched: act_api: size the RTM_GETACTION reply from the actions
53f9427bdcc6df390d9c0a4cee7b2749c937b7d2 net/sched: act_api: fix skb sizing and action leak on reoffload delete
7363d996be6bcb356b462f8898a33433856f1aa8 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
cf3c2836123629c195b22fdb025c167a20025c9a scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
5d465e69812a7f6eb3cdfdc6baa2d446476d89e8 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
e57db1b2ce913062a5e61a61042746c6287d56df smb/client: validate new EOF for insert range
2a1b79e23073de45d7a504cc668911d27f20a333 smb/client: validate new EOF for zero range
4b7923f75f14c249a8de36267a5529cbfd24f694 smb/client: mark file sparse before emulating insert range
f934e1dbb339d968de1aa1cb814525120d9bb341 smb: client: batch SRV_COPYCHUNK entries to cut round trips
fd099f51c43a6c12569ec0cf271272f0ac0a6957 smb: move copychunk definitions to common/smb2pdu.h
b9795e7bcecb3e055aaf20a0c8fab319dc8e1cc9 smb/client: fix data corruption in emulated insert range
fed9ef70244b24f8a60ea998e44c7ed8e9ea7759 smb/client: fix integer truncation in collapse range
4b2ceff3ca97a7c4e9ca0202ec28cb6a97cb4b80 smb: client: transport: Fix debug printing in __release_mid()
81e968ef140f1fbcb0d95cf7f8f0a4a090addefa sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
ec68862fd6fc357ad56994c7fb79a04781b4a384 raw: annotate disconnect-side IPv4 match writers
ba8fbe55e081d27b3dab2e7fc8be7fceaaa448ab net: amd-xgbe: discard rx packets with bad FCS
6c9d6c2923846963208c3f48db9b790dc59ab521 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
5112d629979f6ff1d8e302b03f2dc315aed2bc7f watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
08e092bf2eb8508ea530fc2e7e153df27960da4c perf symbol: Do not use debug file as the binary type
b68eacf80e4de8bf610a83c2acab0f57f65fd1b2 OPP: of: Fix potential multiplication overflow when calculating freq
1e3077af6f0005c4064a77a1801b3e63306b821e ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
03ee78efbc23dabe7b96b9f37214f250616336ec ksmbd: propagate DACL parsing errors
7f29b24b2428ae48036a82e07574aa2657961e9f ksmbd: rate limit unmapped SID errors
0cc93e53f544b901b287a8275ef85d93a2b83c31 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
4b3e1f7c39fb0d92dee1c3c580495781b651aafa s390/time: Use jiffies instead of jiffies_64
3a883c3b9c906fb03767e64943e6bc895a9d7d47 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
7c8932fcc3ff7434940e8c0352b87ba4c8e330c8 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
bb391ca89a74060ec3e7463f320f0747e291a785 sched_ext: Fix timer pinning and return value in scx_central
59864cde511130bfa0da7d693d604c00a6bf3d4b Bluetooth: btintel_pcie: Clear automask on spurious interrupts
b697c262a721a04b7e7a753eba1e3f2a5a30d8ce workqueue: replace use of system_wq with system_percpu_wq
a88fe360ccf603facccc5493438b5ad483627e3a workqueue: reject watchdog thresholds that overflow jiffies
f9130e637b7c9565b7b331ee72a06bd2601e0283 Bluetooth: btintel: validate version TLV value lengths
697ee7bcced1dc43f3cfce8514b0b69dd9fa0005 Bluetooth: btintel: bound firmware ID by TLV length
1f7293036977a377ae4eb794f8c9eeb1761976e9 Bluetooth: hci_core: Fix race condition during device registration
f497d1a7d00f14c1e1fe984eff070ee90e7ff72f Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
4c627cac9ad2d961445b4a25889cc92f1239707a Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
24207941a750183e2b148ad71abad649194ff820 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
91e40b84fdfd914c0bae7db1eb3a56758b5fe028 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
41452f32c625979abb1baefd37b19de97debd5cc ASoC: ab8500: Reset the audio block before configuring it
a8e1191d9159311b0f252387893b4e39a44bdd58 ASoC: ab8500: Repair the DAPM capture graph
e70672fa67cedc7ce79d373037f715ea7095b013 ASoC: ab8500: Correct digital interface format setup
404129232dfbacd232b1a331f0165662fbd46dc0 ASoC: ab8500: Validate and program TDM slots correctly
5c4bc3dfbdda55522050e105d501766b5f1e9816 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
1ec109668c8b7a7415acd18b413e99d3db44ae51 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
95abb3aeedc7edd1520c7e843efb4cb3e522b415 net: ethernet: oa_tc6: Export standard defined registers
ea81ac481deac43d577ce028ecf939afe8f321d0 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
14063060dede237a57fd23c2a2b119708c05adce net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
bd8b0ac68b2c35c7d1ac8fbe32a94581e6c6f7ab net: ethernet: oa_tc6: Improve the error recovery
2fe55624583ad00f1ec795b706c48cda082f2628 net: ethernet: oa_tc6: Disable tx queues on fatal error
7ff7cbc1403019deffcba48c5fff7720e50f33aa net: ethernet: oa_tc6: Fix for the wrong data type
24139380b1dc1eb3bac23c6c793eb8136fca6e08 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
072f1ee723711dcedd102576ca6da08565ae4c63 igmp: convert struct ip_sf_list to RCU
dc316d860e5ac0fc63791107014bd222a3f48c77 ppp: ppp_async: simplify tty disc_data access
ccc55f8b07a4357e6b7cdbcac7a1f2b29b02f2f2 ppp: ppp_synctty: simplify tty disc_data access
81222cf419e6e92d97bef080b6ada9d76274643f ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
1e975c82657331d0b7bca5bedf318407dc153ae6 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
3872531acad8e87b068bc282c537f0819d477f3f tipc: fix NULL deref in tipc_named_node_up() on empty publication list
d2e9758a7f6e6cd7d99142352f4e04f259a0827a tipc: Dont send random pad bytes in RESET/ACTIVATE messages
c540b6ec442101c16c57a1e0db7d3999a516a4bb ipv6: sr: restore network header before routing and forwarding
a34db1275921435788e7d08983e24c79be035b59 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
31f1adcd10b4f4518c8e7dd6d0339c47c73f0f6a staging: fbtft: make dirty_lock IRQ-safe
c823d4623657d11de111110e460e787698f3c9a2 ALSA: hda/core: Use guard() for mutex locks
72c895ac1803c3668bdcf912f7c5aef34dc5126d ALSA: hda: restore MFG widget enumeration after core split
6823999970f24303cdd29f7ec261b838f20b1eb8 s390/boot: Fix physical memory search range
fc7bd5d8117b12d99d155547245c09ae33b31a81 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
8167aa6993c9a3743bc6c6325bc620d739b389e0 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
3549689b7ebc3e9ab9f08a58cb5e7b606f22c79f drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
df9986db542a5c758ba794a9e803a7f1d4e8cf7f btrfs: detach failed sprout device from transaction update list
0055e9eaa2269a1b09fbdcc4f61e1d2f46cc0cd5 btrfs: restore active device pointers after failed sprout
41be1bd48a92e75000a02477bfe1a2a4f113caa0 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
7fcbc10c961ec523ab10d4dd06cf724e4c6ece9f perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
d9a7ecd9c44215790b15b667f71ea3da70526403 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
b28b7b33615a45cb2a52bd48f9edc5a6da97eb4e perf/core: Skip empty AUX records with only format flags
8da659f0daf6d56ca0fd8ee6a2847589e7e4cf64 locking/lockdep: Invalidate stale class_cache entries for zapped classes
149754a6b4e6d719d3cfa48aae136c6ca9abb205 octeontx2-af: Fix limiting SRIOV VF count logic
4d060f1a462067a3acf5b967ba19f0e87091d451 ALSA: rawmidi: Expose the tied device number in info ioctl
d40c8b496c5050c15e27e75661657381e7dd943f ALSA: rawmidi: Show substream activity in info ioctl
e4a72ec191da3c6d0b8efae8bd286a5a7eb659be ALSA: ump: Copy FB name string more safely
6fb2a3eb96e13934f540f4c6237f0f63a0591602 ALSA: ump: Copy safe string name to rawmidi
699c84014a75fa431b201feff58fb006efb153dc ALSA: ump: Update rawmidi name per EP name update
1ade79df8b8e34924c6bd71f6c655c7df5b4a247 ALSA: ump: do not touch legacy_rmidi before it exists
6db47ccd8c2d6a34ba47ecb8067fa21bd74d939b printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
bcfe050fe86cfb4d1807d5348d3a90041ffb430a ASoC: ux500: Fix MSP stream lifecycle handling
2d93481b9183a14e42b32b6564c047303669a515 ASoC: ux500: Propagate MSP setup errors
6d842b164b8c51ad8d27cae54e2fa5df01da42e4 ASoC: ux500: Correct MSP frame and bit clock setup
a55a222950495c87fe5d61ca63c5b01d4fc03887 ASoC: ux500: Validate MSP DAI configuration
4b2060b4693e04a10e490a517ec05ad3776c7a6a mfd: db8500-prcmu: Remove needless return in three void APIs
ab9d1dfeaf149e8c26bfcf9f5a236211689dc2fa arm: Handle KCOV __init vs inline mismatches
abc712fc00a598c2a9f941979ad0acb145daad0e mfd: db8500-prcmu: Fold dbx500 header into db8500
b5d92582424b04c1d69324204fbff8219de6838d ASoC: ux500: Deassert the MSP reset during probe
41274a4153e43590552b3f28314427432992e81c ASoC: ux500: Request the MSP MMIO resource
6cf949b953601b03ebb7f46c58bc62d39bbf21c2 ASoC: ux500: Remove obsolete PRCMU QoS calls
9174a5fa14161e50367f3ae3712cef5967bb1fe1 ASoC: ux500: Allow repeated MSP prepare calls
23b81bec758dfbdbc81c80925a4ec713498a7a82 ASoC: ux500: Program the MSP FIFO watermarks
19772cb6d4567e1a88ba43bb8974ed7c9c01cf5f btrfs: fix transaction use-after-free in raid stripe insertion
3aa7ecee292dd5ced14038c12f3978d9f20bb100 btrfs: fix the possible bioc_list memory leak during error
14f5357af9eb838c44b50b933c20f7ca2129832f btrfs: return proper negative error code for update_raid_extent_item()
0a1eb2628a43a6c2c84a5c1e9b348c1312c504f1 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
fb62511a47ba59b61bbf2a37676075c145eb3c35 btrfs: send: fix lost error return value in will_overwrite_ref()
98ebd8ea678ed2e6171e1d9f38a7a6916a6ab7cc btrfs: do not force reloc root creation during qgroup_account_snapshot()
6c0fbd1a4e0a54961cc96a3369473d33b338f5b4 ipvs: fix reversed sequence option serialization
829dc76c20838f48dfa27d9378bf26df4454b017 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
341c42a39ec5fcc8cd25b514b095653a064e22fd tracing/probes: Fix use-after-free on field name/type of events with multiple probes
51c765c93c652552999993f82c1f61c34815e7c0 bpf: reject BPF_PSEUDO_FUNC reference to the main program
f84aadb18653e012a04db23e7220d9bc8f065cfe bonding: do not clear curr_active_slave prematurely when releasing all slaves
adf5373c8cec500d4340920f10ac3ba22eb56331 net/rds: use wq_has_sleeper() in release_in_xmit()
e81a1170b05aa8ffbc6e5020f6aef084cb9668d9 net/rds: use clear_bit_unlock() in release_refill()
f1ed8734524a99696f32cf23e0459e1102f31123 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
dba120bc84965145e363a6233ab521106b7ec761 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
f6a0c8b65810ff6fb0c8305670b08226dda4532a net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
786cac74d206f585100395e896f7c2e073ab9dd9 net/rds: acquire the fastpath locks in rds_conn_shutdown()
510a0337ff98645a6b1c16a1ee23fd701fe52f34 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
c8c25de1b15a630278fb92737e6665186fb4b536 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
17899a09b3c22611076aeac7560d278cbce83c39 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
eb44a83a02746ad1b9a5e02b5e1c024e3e633404 arm64: trans_pgd: clone only the linear map that exists at runtime
81c7e09929a5a1a54837a5548227b6fce9130e05 selftests/alsa: Fix the step check for INTEGER controls
6a51241f3c6790fc0f5a0af738da84a08a25b089 ALSA: caiaq: Fix potential double-free at error path
8fb0903edf14a236b65a65f7c942348571e6fce7 bpf: Fix NULL-ptr-deref when showing a void BTF type
6d90894390422786093b10a6df96d8b003187e68 bpf: Fix NULL-ptr-deref in btf_var_show()
bd816cfc36e2090c7287f594d4420a29b6d17fe8 bpf: Mark sched_process_wait argument as nullable
a707ed2110cb794a1d594c299605de67c9478722 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
c365d8413e663af1ec1030e66a1706b100654cdb nvme: remove stale namespaces by NSID range during scan
ca9f86168e2efc7b3a87167a4da44f7308ab2e9e nvme-tcp: open-code nvme_tcp_queue_request() for R2T
f3566559e0ae7b57dd7757a32508e5e009c2633d nvme-tcp: defer TLS inline send to io_work
1ae94c60ad7323b015be921dde541b6b6f2d8fda ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
d06b241a85dc5f80e92f792b24e43b24a62dca3c ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
dcff40f24b0b95dbe798247a0fe737e7c211540e ASoC: Intel: avs: Fix unbalanced module reference count
79968b88fdf071996ac365d8f8790addcc9244bd net: bcmasp: clear txcb->last before writing each descriptor
3c9a3386a26297a33ece51daaa489df8cc542923 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
602d9e7725a477b41d0ddc5517dadf0afd3bc319 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
095bbbac7e11806644a81fe19910562c5bd2f792 bpf: Mark faultable stack helpers as sleepable
3ca7dc5f16e6eea1e2a9a3f047cb27affa445bbb bpf: Don't predict JMP32 pointer vs zero comparisons
2d7d3752404ebd1efdfe5513bc1e65e4d12c1872 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
9804808c48fb9be6de2d177765b438eb0985cc5c bpf: Require MEM_PERCPU for percpu kptr stores
1fad9e2da14330313292f5d675b4438aef82ae52 bpf: Reject untrusted allocated-object pointers
7ed4501196ae21352fbc1ac9756e217f8f472fe8 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
30eea7fdc7802018d894490db2d81ac852da2e20 nexthop: Initialize extack in remove_nh_grp_entry()
774627b61862245ff0fdb96ba113e5f610bed4a3 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
6bae0262ec30bfe0843f151b865796790d06bad2 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
948c211283f6900ef7c30745b0601083b4d9ad93 ethtool: Symmetric OR-XOR RSS hash
3fc491ce7c01e7dd75151e69eb8bc302a9eb70cc ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
4a40d8cb59c641954a006143079b2a4b9ab39b16 net: ethtool: copy the rxfh flow handling
4ca170d7cef7c4b8d1ecc59e51903d21186b2774 net: ethtool: remove the duplicated handling from rxfh and rxnfc
6546ab91420a790a7f70e4611938a0e44be5c4f9 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
cf990d7e756a2acacd1a9adb2ccf4e08e3e427e5 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
7840f40bf1ca7218ed05631c370899ff4f615ec6 eth: nfp: migrate to new RXFH callbacks
25663eb4bb4fc1ce1a59778bc3f9cf6a0e7718e0 eth: nfp: bound the ntuple rule dump by the caller's buffer size
86a64a3521732bf9a84f3c09e6cac5da601e6207 eth: nfp: drop the replaced rule from the list when reprogramming fails
94e5ee3a1094b24c961ddae0af1abe6d902209ba net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
6daa38c34698a5c6252cac7b92be06233d8b75e9 net: bridge: mcast: properly convert mglist to rcu
44f7e2c209e4bdec96235ed71b9aba3eedadf09b octeontx2-af: mcs: Clear stale X2P calibration state before calibration
692f78cf5d9060301548b428a1d537510cbdddf7 ionic: use netif_txq_maybe_stop() in ionic_tx()
cb7f62596590070cbb8879c98a538c5c51e06113 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
718a9893e0436062ea42c023976803742485a110 s390/ism: folio_put() after error
be997343a1040cb02c3d4f1bc9bce11b3f996981 vxlan: reject dynamic fdb entries that reference a nexthop id
ba7f4cd58d8f82f69fd51278deed1903af362ed7 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
bceaa563aaf0e2059477d6c11eb7aae048d16f7f net: reject oversized tx_queue_len at netlink parse time
b0778d550c5659fe7dc9fa6626039f9fdfb671c1 pds_core: fix cmd_regs access racing BAR unmap on reset
1d5d4624659c3b54358e2525c1118835f92ea845 pds_core: don't release PCI regions for VFs on reset
5547d8b3a3b19006c2ae26e41f99fa74a2bcec02 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
0129c2d82d95338c0992626a6140d375638b4181 net: mctp: i3c: serialize probe with bus removal
ce101264361bae74f6d2092cdd40ebae07c8dc15 net/sched: defer qdisc freeing after failed creation
ad1742a7b2d2bd0486953d386bbab8b387c9a57b net/mlx5e: Fix setting RS FEC after remapping
064b2372ecef6f4a3022ded9b48a41097c6d2404 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
eef2a38ec678e45e671b81d5406414dfdd81eac5 net/mlx5e: Fix use-after-free race in sample_restore_put()
2b461c1071623b39a65340b33b92762a32726ca5 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
3f484b63a9dbc62e022a12399774bcf109676c68 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
631ef8960da6c3b67b447460329c432d261112fc net/sched: fq_pie: clamp quantum in change path
eca727f23b51d43377836c4a8cadea19ab1a2f64 net/sched: sfq: clamp quantum in change path
e89ce77a432e183e76150ca83a54b09f8d7faeb7 net/sched: hhf: clamp quantum in change and init paths
1b9b71ede962ac9e6841455cc5d51af3a6973ddc net/sched: pie: clamp psched_mtu in pie_drop_early
4ceaf981322d02b89a42ab63cf6ae61f12dce28b net/sched: drr: clamp quantum in change class
b24dc6773c941d46e0fa6daefe54a374280b314d net/sched: ets: clamp quantum in parse and fallback paths
156ee27f4c2394ca8613ce9185ca8cafb9242352 net: macb: rename bp->sgmii_phy field to bp->phy
db7ac516b23bf7340849cb1c7ac772ab65533577 net: macb: fix NULL pointer dereference on unbind with fixed-link
e5b3f54ea5636976bb02c72485912ed0bee9e53e bpf: Reject non-scalar bpf_loop iteration counts
af155119a00cf6c77ba727381240a61e4f481ea2 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
a4fa81dac8aeff33171f2397f343cb33b1fec9e7 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
77b5ae49012199c810ed3013fd1351b93ecc49d2 libnvdimm: Replace namespace_match() with device_find_child_by_name()
f3b07f0222d0f17e1faf7118ce67db2de2ade84a hwmon: Introduce 64-bit energy attribute support
0f19e87793f41d417f41921dc71e09f527928294 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
9cd3eba24a37f87dad9df8118f705a5e94bb448c ASoC: bcm: bcm63xx: Publish the OF module aliases
31b787787afc8741db49fe8148a5d495673feebc ASoC: Intel: SST: Publish the PCI module aliases
d47820ca6b09373e06ab8fc9350b1561d5cd971e netfilter: nfnetlink_log: cope with concurrent instance destruction
7e5a00c2ae698de8d0407049bba6496cf17d11b4 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
5cfda66ac8d024103a79b65be4b164f10d4e6d61 ASoC: mt6351: Publish the OF module alias
95a70a316896da9a3746a3a6109bd0e1f0430045 virtio: fix use-after-free in unregister_virtio_device()
3ec79a36d6d5e024afa8e62641da7f01b2ae64b2 virtio_console: do not free control-out buffers on remove
c694aa2a139464f9662af8072e37d5e91e4c3c9b vhost/vdpa: reject VRING_NUM larger than device max
9ceee47a6525b5da1ff2dac08447e81882eafcbc vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
1c9f19bfc7959333632d0c608f5c3e2fce54154f vhost-vdpa: protect config_ctx from being freed under the config callback
704b52971629984d8fa8243241c960b4f964ebae vdpa_sim_blk: reject out-of-range sector starts
36a184c64bdeb79b6dee18248299f125a5b0d4a5 vdpa_sim_net: check TX pull result before RX copy
fc8090420c3f3539b17a8d818114683608c9da57 virtio-pci: return IRQ_HANDLED after non-zero ISR
30752ad099731920b06179fa720e3cfd62112f0c virtio_input: reset device if input_register_device() fails
ac7a0af69b3e3ff35f148711699531e784508570 virtio_input: stop callbacks before unregistering input device
d8f709d4c7bbdfb8fc8e144b133dd246d55fc24c af_unix: Update last skb marker in manage_oob().
8004c824bb6fb13016bf5c91df6867ff44a43934 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
ac2598b5e1cc63df41fc0bd5ede9a860772b155d net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
b7464ef49546227138a2d7f7f7536e0e6c1da7d5 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
748105eb526d78e56b16f247b670ab6c33738156 net: ethernet: cortina: Fix budget accounting
97f8d8b75fff7c5e3c20c72c61cb81d3fa645368 net: ethernet: cortina: Finish RX updates before NAPI completion
4f44ff77cc448883865a6e9c17440a6de8f57205 net: ethernet: cortina: Count dropped frames as NAPI work
3c65c6905505ebf398e3d5409d9405c1dd86f2d6 net: ethernet: cortina: No mapping is a dropped rx
0fe296e19f7d5ce0f0bd0ecde9752160417cc1b9 net: ethernet: cortina: Count RX drops once per frame
f837d2bfdb41d409d4b51807fd500d075146f5a7 net: ethernet: cortina: Count RX descriptors for freeq refill
3cfe9f1edd2abdec8c23b346f264084216cd07f2 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
170f0437ecbfecd16f253a7504732469ce35ceaa ALSA: hda: Introduce auto cleanup macros for PM
1f8995591968637e2ebe5a6f8ec8acf6844203f7 ALSA: hda/common: Use cleanup macros for PM controls
e416327b00084c130245bc5bcb94fd792cd576e3 ALSA: hda/common: Use guard() for mutex locks
0bf6b4a228b3366a857249c5e599e0f39a99721e ALSA: hda: Report a change when only the channel status bytes move
068958e854c0f1951c0519ca9f5ad602bdf7810e idpf: account for VLAN header when parsing RSC packet header
0959eea319b4b2816cf8ae0a678d77d791021ad2 ice: add missing xa_destroy for sched_node_ids
51519f1afc8f7e0e9c2c7abf533eead57d9bea2c eth: ice: don't dereference pointers from TP_printk()
858fabd3cebfea64ab6e4aaeead0b7eb49a9b591 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
738e8009aa33994bd10e21ff1ffee17f594339e4 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
76b8ee58c0653d420fce2505518246f2f24a30dc Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
bf3f1b59f4373b2863555dc90eec8fa42ddf1cf6 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
235ce5dbc0826fcef1728ceeb73fe5ca37c08a47 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
9b4b263f6df916529e854b9d52e1cf9f3889bd33 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
fbaa6d34d4659cd7a009a8609e0244fae8e9fb1d net: macb: destroy the phylink instance on the probe error path
1f31be2714d16e68910cbd433ed777a153642f9b mptcp: remove unneeded READ_ONCE() annotation
119c43b1212f7ebcdadd028f87df759187412d60 watchdog: fix hrtimer start when pretimeout is zero
577c518d2f4808d332bc9d58f8e7dd29568e6567 watchdog: msc313e: Avoid division by zero
71ddf401843252c586cd2ac4a6bc10bf1dd52a0f watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
9e7e8c235984b29322da6705a78735bfa654c570 watchdog: msc313e: Enable clock before accessing hardware registers
7d2ac0a892e8540e05b757ab882c1c0950af231d watchdog: msc313e: Fix spurious reset on suspend
f07634502928d8bc68e52eb3494b2b0f78b1b264 watchdog: msc313e: Fix undefined behavior
c04d1f11bba3140fed68d393fce7b2a311bf5bb3 watchdog: msc313e: Sync timeout value if WDT was running at boot
f1679583185b8b3f2ffbdb733136e898c0ae237e net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
a1574c4a0614ae004c550bbc552f0a9a9b5ae01b net: dsa: lantiq_gswip: prepare for more CPU port options
c4966f787c17fd0b051b3485270b2a204c4ed477 net: dsa: lantiq_gswip: move definitions to header
2b7e3ce88ba8795230991a1d6d686e143c2fc8b5 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
9527928d1352d50cb20ad14dddc057a0d7934991 net/micrel: Fix typos in micrel driver code comments
1de76666e46abb958bbf5228893dd3d86543df2a net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
804994613951f53eaba5e25f535d950408b22da7 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
cbe6ac394f1f85b32c26a91127044ba07d014ec9 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
5da980ef79d11acc90aee0921f6c9db53c0b236a hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
52925df17945ffd361190e5df6f3e869a1172464 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
a1ff41e80c957fecabaf2428ab8100718315496e octeontx2-pf: reset HTB scheduler topology before freeing queues
ae11839d3dd0bac5509cd72a694e5c4139a9cdc6 vxlan: initialize _md in vxlan_xmit_one()
9d500d3507867aa6f249ba1c6b2aa943dab53885 ppp_synctty: ensure a writeable skb header
97e5dd7b282effda5fb163f1a09ac6a2b3a687c5 net: stmmac: initialize ptp_lock at probe time
abd942b2518f2a40982240b45db3879188a63135 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
58c6492f97b1328d5d1ba107158fe55e4b628bf4 perf: Supply task information to sched_task()
df32e65d50837a9144b118b7137d1cf16b8cc37d perf/core: Allow list_del during perf_event_overflow()
1e428dc508113e163a1a2e56b9fd6ae0a4082138 perf/core: Check sample_type in perf_sample_save_callchain
fe47679815e47eea77e2ba6d8e4d3784e563b3dc perf/x86/intel/ds: Clarify adaptive PEBS processing
b4fe553cbce29992c117cef059ece1b394c45b7a perf/x86/intel/ds: Remove redundant assignments to sample.period
f9c207188b3db4097feb324ee0a274d1343905df perf/x86/intel/ds: Factor out PEBS group processing code to functions
4bf46e8e93e5bdae581b2ab182af6b302248ab70 perf/x86/intel: Correct pt_regs->flags update for PEBS path
45f07658daa337795ec22e0816313c21e08dbc31 net/sched: cls_route: free emptied bucket on filter move
6856efea7c09ad877bae27bd617e4213ac5216ad net/sched: cls_route: Reject handle aliasing
c131306379096f6a0dbd91954c3788a0e408220d net/sched: cls_route: Fix in-place replace
e49c550b37e6afc7602cbc387f4108c60d11cd76 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
3786b880f9e70a31de598e535c13f1ccb2738023 net: sun4i-emac: fix missing of_node_put() for phy_node
5dd94fbf948e45f7c3be33a67caa75045e0d979d net: hinic: fix mailbox segment buffer overflow
607f069561340c20dc06f53e85de223318304d9d cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
b61a547cbdfff03cbfeae55ce530cd16fb6d85c7 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
8ae3ac2cb083c1da6dd970d59ccd9bc8a4990cde net: phy: add phy_disable_eee
288daa627527782c7f98f4543bbce07a8292952c net: phy: mediatek-ge: disable EEE on the MT7530 PHY
fbaeb3942c42f488423073a2261d05cdbe6d371e octeontx2-af: fix PF/CGX debugfs PCI bus lookup
e8fd8af0b265d53115292da80f9cc54ac81040cb net/rds: fix tcp stream corruption with large pages
4a8308731b7114ebc0c6dd49c64be148dcba99c3 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
cc2cc488c576e46e599d321a8df6ec0e17875d38 net: stmmac: fix TSO support when some channels have TBS available
0804d907f8e24d9785bf2af4579f79bf3247a151 net: stmmac: add stmmac_tso_header_size()
36a6cc29f3d2fcb50e139638cdb67944e804ef49 net: stmmac: add TSO check for header length
5e45438455686ec8ac14969f6837b85fdf17fe6e net: stmmac: fix TX descriptor availability check for TSO traffic
a53ff08a9ceb6cc1151c93dfa44145bf95124cbd net: hsr: enable promiscuous mode on interlink port with fwd offload
d9c6bad0d4e205b054c2d61abfbcf6c0df272f2b openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
e6be139a13817c7c7d9ddc0e339783572266333a sunvdc: unmap LDC cookies when the descriptor send fails
a58119cd3a271df8bed946d1f7a9f7d3ce3496ad scripts/mksysmap: fix escape of '$' in the __pi_ pattern
ef72346de10e5cf36faa65e04e4dc97958cb0cca scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
13bc35ef4191ac86faa571c756ae0651e41b1eee ksmbd: prevent out-of-bounds reads in share config responses
1a234979b645ab7e530c8afcdfe37c82f2c6bfb5 powerpc/ps3: Fix repository.c build failure
a70f5eacce46b6e626d6bb35a921e4b66cf65421 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
ba94d1a8aba39f6b5d446d1e371ecb178c3a3efa crypto: x86/aria - add missing vzeroupper in AVX2 code
ef22e1fe63495bd864f7bb112ed5f3fb5dbe65ac crypto: x86/aria - add missing vzeroupper in AVX-512 code
1da22ff5d7595945a503e9ae400adbc361d25585 x86/mm: Fix user-space data loss with MADV_FREE and THP
70738fd0ffaa79b34e4ba2a81ebae6b2dc69852d ipv6: fix fib6 walker UAF on seq stop
1d079d213d0b097afaec4e4ec0c84d0da432103d tracing: Fix memory corruption from the histogram stacktrace modifier
cc8d16fab50c73d450c94e46a5fa00b52ae7c0fc rust: allow `unknown_lints` in generated bindings for Rust < 1.88
807f0288587f24d76cf86f6591a2d47619b7a02c ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
25f639967c3bc6b4afa33b86e7e089328ef61ecc ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
78e7779809316d006d0b237f43bdefd3390d6bf4 ALSA: usbusx2y: validate URB actual_length in interrupt callback
8bf4d6a7eae9bc43703a8e94a603d7ed70b977ae dm/amdgpu: fix malformed link_settings debugfs output
72523c0f443293c1cc1e3b748f141952d7c5f6ee watchdog: sunxi_wdt: preserve boot-enabled watchdog
207521bd84ec546ede7a0df218a9ad6764781219 ufs: create the root dentry after loading cylinder metadata
bd1d91aaf6fdbbc9de3c24590eb16096e349d51d ufs: validate cylinder group metadata before caching it
ae628bbbc406da33fd29612461a53122dabbb404 tunnels: Drop stale dst when building an ICMP error for PMTUD
45582063285a41f6920f32b560993dafdff4e8ff tick/broadcast: Plug clockevents replacement race
d47deb18b5b6845a51f20d6aabc5b796c31a3544 tracing/user_events: Don't destroy fields when event removal fails
27f1011d8813de50c4ae59b5a8173eec642d1a69 tracing: Free histogram the var ref when its initialization fails
69e0d2a8e687285d8d2ac03645a00caae7297473 tracing: Free histogram var refs regardless of how often they are referenced
bb6159b6a5c6a111acb2d955a62a06baf73bb8d1 tracing: Free histogram the field rejected for a bad modifier
f05701ef1e3edd9923e82df6c44a2780dba7f592 tracing: Let histogram values keep the percent and graph modifiers
2b63517f3446cd61691637932af7c4728e69a7f1 tracing: Keep the entry count when the histogram stats allocation fails
5d326e64477a2f974d4cdedffea43948f684bfcf accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
0f63c260492ec91fd16e678e0640b73e560987b1 accel/ivpu: Validate firmware log buffer metadata
bdf0494f4ddecad568d5318cdfcf422ed7afc80b accel/ivpu: Limit firmware log name prints to field size
b285e7858c24213ef7d223642b46ba9cc7d32f98 ASoC: sprd: validate compress buffer sizes against fixed allocations
3212c30cd9082afd5ea97ad774990d896c52ca53 ASoC: sti: initialize IRQ lock before requesting IRQ
e1a718e6fb1b01a5ccdc546aecaa381043fa3b98 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
40e97df6134c967ffe127c90ff4b50eccad49bfe Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
c83d1a678b82b8267477c67be9a671045532864f cpufreq: zero-initialize policy cpumask before sysfs publication
386542c7c47c52264eb831f299e69a75612eb177 cpufreq: initialize policy rwsem before sysfs publication
221fa88e9b1a9b1cab799802eaf1aaf196f2dce4 exec: do_close_on_exec() before taking exec_update_lock
ba62cf0523ede63a0986a75a5d7aa5be686f2846 fs: don't return -EINVAL for successful nested thaw
8d8ecbb968da0d1c6ebf4bb700352e187f96b65b drm/drm_exec: fix up contended obj when num_objects is 0
ddd3d23060ed6d30c16afeef1c2dad0f18f6a3bc drm/i915: Fix memory leak in query_perf_config_list()
e4eb931c3cfbf46daf96bd16140e6c8e784cfc59 io_uring/net: let io_recv_buf_select return the length of the buffer region
850b8645003cb8cf187302b21394c617a4c5cff8 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
3af41bf2fc6066880ee243b7701dfc451f09e172 ring-buffer: Check resize_disabled before publishing the new subbuf order
9e7029db57dba1d118c79e74927998ca282a51cb net/sched: act_api: release all action references on NEWACTION failure
7f48d4cfb61f9b2dea006d94643d428f982d0864 net: hso: fix TIOCMIWAIT race
8b78c7f35de505b83a532870654a2d41ee549e65 net: mana: Reserve extra CQ slot for the fence completion CQE
90bf1fde2c10bcdb11f7489d8aedff909874055f net: mpls: clear inner_protocol when the last label is popped
04000b003855ac23b74c43be7b9bb5430bf1858f net: openvswitch: fix use-after-free of the flow table mask array
3a4b743f85cc753c6dce7ba6ea18fddf6ff47510 netfilter: nf_log: unregister loggers before per-net teardown
114a4ea78051479cd0f7d55a27e7ad0121b466b7 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
126869b8573d0479008ca85a1161a90c61877aae vdpa: ifcvf: Put device on unsupported feature error
73a0234a317f3d3e8e32f340be6869abde85d7c6 vdpa: solidrun: Free IRQs after request failure
347ec6773931b1d9fe49232a5ab64e8ccd4f9e2c scripts/sorttable: Mark long_size as __maybe_unused
d70a1ec5bca1efdec0b75dfb9bd2cf410ab3c234 fs: autofs: fix memory leak in autofs_fill_super()
9b6cfc0b0fdd4f3483f27f55806fa4ef76351941 erofs: preserve LZMA decoders on resize failure
017c99a797f8c56655a5037b1db6c98c6a33fc03 fbdev: vfb: defer cleanup until the last reference
285105c11d03ea06b87184c34d5ad0fff4e381fe inet: frags: invalidate queues before flushing them
8a8a1b3d2cbf7759b40def5898f527f6733d0647 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
2b67cabf94602a3d6f2db3782ef632cc445abc9a ieee802154: cc2520: fix FIFOP work use-after-free
9012a634335147fa365885e1aec3e550ebc5e188 ieee802154: hwsim: serialize pib updates to fix double-free
133428810ebdb5b7856e0516de339be5b4c7b934 ipv4: fib: bound automatic table ID allocation
b4070d7224bf30b305de3c0349420cfc559b0371 ipvs: reject invalid states in connection template sync records
3b4b95beab1f3ea2354e06ad27d605209d9840f5 mac802154: fix use-after-free of sdata via queued RX frames
be9a4a1489f9014dfdcd8f6c37251bc7b4ab264d KVM: PPC: Book3S HV: Set irqfd->producer only on success
3fb7e2c012f11252758ac639d6a861ff84ab52ef s390/qeth: allow bridgeport queries despite OS_MISMATCH
3ad7b1fd3e63fe9d694b8b94d608dd5a63398a77 s390/crypto: Fix skcipher_walk return code handling in aes_s390
45c2af3b6a7b1257638399d521119cbdf6cba012 s390/crypto: Fix use of mutex in atomic context
2115e4bfe28960eba98a349bf27851cdd74aa016 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
783df2f750bc7c64c4c873d22a34c68ea1d7d88e perf: RISC-V: store available counter mask as bitmap
43cb673382db2b74a0254e008ab40ed894e2a54c perf: RISC-V: use BIT_ULL for u64 overflow masks
56b28d1d3b20cd6a3d27ab5d310c2336a3a6fc4e afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
22d694abb36ececb97fc2800080706182563551e afs: Clear stale peer app data after address list changes
fb2a0f178584bf9fefd7c007cd0bc78df1271ba6 hwmon: (applesmc) fix key backlight workqueue leak on register failure
b1c234b2ad98161f5e2ef7390c3096879510c12f hwmon: (chipcap2) fix channels in humidity alarm notifications
82083614128021fcd5307830074e5601cbea3105 hwmon: (gpio-fan) Fix use-after-free in alarm work
562ef21d7c8beb3d100757657d3df87e48a7e94d hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
df09f025ae1f0795be84db3080163dcd8335931d media: hevc: add bounded tile-count helpers
e0319acd173197edc731750cc26b4805707f4a14 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
1d4a4a4c70f0598fe350953f0371fd6e1df016ac media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
42f93dffe934a6dbeb75bb6cf6887b59f1586233 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
dd4e681b04a46f795c5d249d1ad977712fc64649 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
e6028bee8a0ae0aab603a15108a8fc511c49cb79 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
7215a1c3ee7245ef19477fbc02c359f19a3658c0 media: v4l2-ctrls: validate HEVC tile counts
292b2a6c93ec821081846830879a78db682e7df1 media: v4l2-ctrls: validate AV1 tile counts
e7b5bf988d484ee2d26383aefe1d94f0d37d624e bnxt_en: Only restore LRO if the device supports TPA
12e209dc95244c2f94ec2c15ab3ca6fe4f9d1f50 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
c1c378ec3d48ad2e87f89ef9d5b32c18148002aa bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
9f538e90c4472ff9420ca513f9f59da6fbef1f77 mptcp: options: handle MPC data + csum reqd + no csum
822a8a037f6a3b7d4f803f671050fc9bf7fe7c0e mptcp: subflow: no need to copy thmac during ulp_clone
7d8244e670ba1d6c3c17e0832bf5034ca47512ac mptcp: syncookies: remember the request backup flag
0d4ff1a1ff42d34ae09c59bfcf4966d29082bb7f selftests: mptcp: fix an UAF in mptcp_connect.c
79809fa209380281ddc6f3c36114822f06d82590 smb: client: reject userspace cifs.idmap descriptions
87f06c98bb5980ac1222fefbc97bab22b31e3084 smb: client: pin DFS superblock in iterator callback
f47a6bea49c427715971aae2a1e59727f57b8f74 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
81cd232fbf9a52b9414ff6b50296c62f19382c77 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
f9ce827b73b91666c737de028f0901925a8537bd smb: client: fix file type corruption in wsl_to_fattr()
ae12900564500c5e65a0ca4f8fa569be7cb9fca8 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
5004199ec81b6ea809f78a175ece74242d54bcd6 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
ca54620a45d19e5d1cfbfe50397781161fc0d250 smb: client: fix heap overflow in DACL owner/group rewrite
8a5ea1d7dabc53b2c58f56271a11d5f8a38b6cee xfs: truncate quota file correctly when repairing quota file
d4247c40c90bd228d628433f2cc40d0ac9d351bd xfs: snapshot scrub stats when rendering them
cffc712b75aec577ade09f18026f1e56d087a5a3 xfs: snapshot old AGFL before rewriting it
3e754d1e0640576d077dbf218ae23b558cde0123 xfs: signal inode btree xref error if get_rec returns an error
677efa9128c65cd19d8caac47f72cf4b80fe6fa5 xfs: reset parent pointer args before each dir tree unlink repair
76ddaf94e5b7908d22cd87f4cbe08bb188f8e553 xfs: report nonexistent parents as a filesystem corruption
00bb422f31a5a7c8b29863298c56be27989ea99c xfs: preserve owner on in-memory btree creation
10634111d1dff4002138fa6b39fcc04c0f7973f4 xfs: log the tempip after we convert it to extents format
e4d47d213de4e6cc163a768736d8b5bc0bff8df6 xfs: initialise error in xfs_defer_finish_one()
7c581142031b65bdfcea9cc430553298efa69582 xfs: fix replaying dirent removals into the temporary directory
2565cb55bf995868c6b5698914966d1101d7d1a7 xfs: fix name string recording in slowpath pptr tracepoints
af2fbac798eb5e2fc85c4e740489e5bcccfb4f2b xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
ea44499c06fb46fd6eb09bc4f3b44e58b3942117 xfs: fix bnobt repair space reservation disposal failure
1f610374dc0f39f08545a1f40b84a7b429bfbc07 xfs: fix backwards skipping logic in xrep_quota_block
2a4b202dcd5f43919bbc6a9b2e03319423808329 xfs: don't spin forever on zero-length dirents when salvaging them
11d51467c5e424f4c2eda70829bd6c7c65a3f140 xfs: don't modify file attributes or poke fsnotify for dry runs
854a5c2d3ea489fc926206580e3aef14aa066e76 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
35b5865849f1e68981ebf3b7b9b6496f71be822c xfs: don't leak dqacct if rhashtable insertion fails
9e54414556f05bb08b4ba4c503ae51a34999d512 xfs: destroy seen inode bitmap when we fail to add a dirpath
c88dc4feeb4fd33d55a071473da0b28383898237 xfs: count escaped corruption errors in scrub stats
d9c29fe0ead1e9ddfd31638daa9bdc0d620ede8e xfs: compute dquot checksum after resetting dd_lsn in repair
0cc9143aba4bf31c1d58339f814d684e532ef052 xfs: bail out on bitmap errors in xrep_agfl_fill
07ff3c9ae31f40407e2dde58657982146f5f645f xfs: advance the findparent inode scan cursor while holding ILOCK
837bd5a485cb1f059ed0a4ef8572ad0d3043ec16 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
874313c63272533931835e50fe8b956dafe5470f smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
7bb234839126e4b2d09b02a4a26d7d36d1ca2372 crypto: ccp - Fix possible deadlock in SEV init failure path
fbbd24d3cda2cc2066e570ba077553c4553b0dbc iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
4d59b006c5d2fa49cf2edaad53e95017b66b7360 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
af96564649afc4a22921cc639d21ef7e82df5d70 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
7b4b1f64d301caa0ac1a12a69c67fc9de4b862fa Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
2ae36c39a85f3585918d77497be55612ff9d2e23 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
213fd7c6e0a9c83c6cdeaaa03cbec01835c183cc Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
7e03380a9a96281e43ec7947980489b547a89fe9 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
7b424aa527fc4da60bcbad7ebc6ffd3e61f600f2 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
23df89fe4120e001f87c30eb5d9bd0f73f19bcf1 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
d268914ffef02a445e285a0dd93d2e9d1e6a178c Revert "nvme-apple: Reset q->sq_tail during queue init"
b9ecbddeb49ee8fca9b968d5372b0bfccc88eb46 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
32e81a96ff4f4b5304b171caab03b68d494158de Revert "nvme-apple: Drop the PRP null check chicken bit"
10a4ba11cef136e4c04b15f6d468a8545db4441b Revert "nvme: apple: Add Apple A11 support"
a4719e79da871a8756f525570aaab4587f8a6863 Revert "selftests: harness: Mark test fixture objects __maybe_unused"
c6658bb78d2d1e0dd84a6543b6ee745afbde9904 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
83400831e2e6be55e3c507890abfb8f1a6442242 Revert "selftests/mm: report unique test names for each cow test"
73fd5adf7ab27db78a4672f38ea5ce3d3001928d Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
25b3971f2f629ff61852237be28c6ec61322f62c Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
606c1ed250de8aea6cfd6dfb3dd19b318393665e perf evsel: Add per-thread warning for EOPNOTSUPP open failues
6136ed836c5c2ada4260acbc530e5e8808c83845 xdrgen: Fix union declarations
9b422cf22d1267ebd9ddf998a7504fa772760564 usb: xusbatm: don't rely on id table pointer arithmetic
a5b3972ae080af83195fc468e42851ac1fcfcadb wifi: ath9k_htc: don't store usb_device_id
683d5d12a74fd3478f310a4dd092f546e2a5dc65 usb: usbtmc: don't store usb_device_id
477b0bc69809d080c4ea7878c2b85af558d70674 usb: serial: spcp8x5: don't store usb_device_id
3e031ebdf93cd3ac178fdf0e840f9367ca595ca4 media: as102: do not rely on id table address comparison
dc76f477f24378fd7d38836bf26fab702a274cfc net: usb: pegasus: don't rely on id table pointer arithmetic
b0d99298c5ff86bb490c417c99619f01ad450ad5 ALSA: us122l: Prevent write upgrades for read mappings
9dce7e4e4df6559663d0e6b3aa440418b9fd51b4 i2c: smbus: reject oversized block transfers in the common path
30e5a081c16cf3dd5826800e32adf8eba3b6c368 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
e8f2ec3deff489d795f917bba06135c3c03c6377 fou: Fix use-after-free in fou_create()
aa85b3390de73e9eb0245b92423491c3dfa8ca6a xfs: initialise args->total for parent pointer updates
dfe7a22ce5d27585d47e8b8282365799b6d3dade bpf: fix the return value of push_stack
2c2c632fe5b357399f7091527453e9822cf7c8b9 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
df7b9bfb78398f81f0b3194d624d59aebc410c9e usb: xhci: add USB Port Register Set struct
ef861652bf0559067d76b2b87fb955b2efe3e27d usb: xhci: use cached HCSPARAMS1 value
bd0d177f5e41936e5eed474169ccf5d9a512fce0 usb: xhci: simplify handling of Structural Parameters 1 values
c319f09d6d9744975ecf0d3d199922582b122cfb usb: xhci: bail out of setup if the controller is inaccessible
ca55aebb342cf0eabc6aba04405b86ff39404331 fuse: fix race between interrupt and resend
835bbd163e05dc6541e0ac622cf5db4f2e58ca63 KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
73492a94fb2a9b91e97cb996139c9201eab8c4dd KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
015e5af516674f991311b459ae52a48ad0350c29 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
a97ccfefd6b88d0ab4d337a56531ead293a69045 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
904017cf226eeebe0ce2d1449c790cb21bdb0c5b ipv6: add some unlikely()/likely() clauses in ip6_output.c
56a57071a0c9908155ad32cbd9f3d5e93177390b inet: add dst4_mtu() and dst6_mtu() helpers
8ad4675a500e9ccf203e251004a8436a8eec1666 ipv6: use dst6_mtu() instead of dst_mtu()
f619dd818bff91aebde6a0e1c4f811c1e401e1bd ipv4: use dst4_mtu() instead of dst_mtu()
3a40ce0078848b8ae570c54554c73d7c48cc67db tcp: clamp route advmss to TCP_MIN_MSS
a88ed183cb5979e2d0c2697d03c0fe43859802fc net/packet: defer vmalloc TX_RING free until skbs finish
e87908e8ea3399d51a2518fc326ed66c1b463a15 vlan: fix skb_under_panic and races when toggling HW VLAN offload
37f05dbf9eed6c56b323b81c42397fd48aa22fdb crypto: virtio - Drop sign/verify operations
9d0ecf11df9f61a04f399bf4f4d26ded73b47813 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
610673394f7c56b2cca9cf03c7a552396ab0d9bd crypto: virtio - Drop superfluous [as]kcipher_req pointer
a1f131b34cac51633ccdb398dcf5d7aa1123fb63 crypto: virtio - bound the akcipher result length
edb12a862ef376d63c200630d3d5c0d043d088bf net: advertise TCP MSS from the configured MTU, not the learned PMTU
4a3c1ce8f7ce09000e83171b1ebf0c680cfe84a8 KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
dcc2726b870b01e0c3f43a25202b1f57b98fb2aa KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
0ddc17ed3b551ec5720fc17a475f0d40ff4ae2a1 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
3bdcfc1c37f73a021893ceb29d51f14b21ae3f77 KVM: SEV: Disable SEV-SNP support on initialization failure
0e08f7be78521be413daa233e0154f15ce2022e8 KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
af521642f0a4333014bd43d790c7b55c7ff50647 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
698db7227585e6da11a4c6d93ad8cc6c5392ec59 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
a6ea1a44690acf21000262606ca1e0a2f1dee9ae crypto: iaa - unmap dst before software fallback on decompress
fff8d59e803e90b1566dd17bcf8769d8f1fc17a1 mm: fix possible NULL pointer dereference in __swap_duplicate
da041a15ac5c8b1f617aa6a464e204bb53c36cdd mm, swap: ratelimit bad swap entry reports
6219443e15a21c39ba988b7b704dd8b490a8e6d0 KEYS: trusted: Fix TPM teardown ordering
e41fde571045ce80c3cce7edcf3b73acff9a9654 mm: move hugetlb specific things in folio to page[3]
292b26d6405aa5d5086f88c05052f1a4398b31e6 mm: move _pincount in folio to page[2] on 32bit
46a83046dee8a27f28d465df099dc8176eaef608 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
62a73a67ce73139f9471a60378f90ee781df36a9 mm/migrate_device: clear stale mapping after freeing swapcache
576341e58b845457a20295f5d911188e14c3aeb2 mm/slab: move and refactor __kmem_cache_alias()
84e51864da38245f180ff719c41d74306e6140fe mm/slub: fix missing debugfs entries for caches created before sysfs init
1447263a17636a5ebd87542c174771444f951757 x86/locking: Remove semicolon from "lock" prefix
b5e43450fbda46d8c737c2069493b7dd23b091bf x86/locking: Use sfence for wmb() if SSE is available
20b939371fa225bc8b6ccf3a5fd5c0bed6cae649 xen/balloon: improve accuracy of initial balloon target for dom0
cae53ababad285a5a2027e657f5ecad47cf3ee0a x86/xen: fix init of balloon stats again
173ab970bc2121f2021a6042733530ee222f5c76 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
6c45c2fea0e8a2ab9d9bcce37cb89640c7f54896 cxl/pci: Remove unnecessary CXL RCH handling helper functions
9f729995ec737af14c7074d2875761a43d84f033 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
b54c96f370c1808aba9583f891cd3047ab30a004 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
68b689c89a0892c36dbe26980c1c8e9d0dc86496 USB: gadget: ffs: fix mm lifetime handling
0ff6801a38a3d76a625d2df402d831b78686807e usb: gadget: f_fs: Fix Use-After-Free in AIO error path
73e7b4ca6e473f1f7c52ea88058d0d31535f0ea3 zram: fixup read_block_state()
fe9a0686f888134f1f4002736bae77ec7597ba32 zram: fix out-of-bounds access in read_block_state()
1a0c1bc2c3e5829e28961743efb7082c03e6c26e zram: remove entry element member
1d1824ca44b1f4e188ef63fc1151737133efd11a zram: use zram_read_from_zspool() in writeback
3c15fb2ffb6a1f950a3e65084f081847732bb593 zram: fix out-of-bounds access in writeback_store()
a96cf04edd4606bac55f976a13c5a16b5b3b7464 zram: switch to guard() for init_lock
49d4c48adeda6c0631fa931e5016ea6127f1af70 zram: set default primary compressor in zram_destroy_comps()
cbb4e375e596bf8286a7d785b346a6d0bcd7a2d8 netlink: introduce type-checking attribute iteration for nlmsg
089c3e7735b70c30e8c155d185a3805560901d60 nfsd: validate sockaddr length per family in listener_set
e1359d23945f20576b8a041031c296d9df661d57 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
3695946481eb27f78158f58f26a2b5ddb4f52ada NFSD: Rename a function parameter
5221d5cba206d7a71290dd4ce0f4620eac4722d1 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
a8f24728959a444f25baef6bbe8e4ed60e50b156 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
81ffc879b3ecdfe4ee7d156f313327916eef9061 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
f2bd8a1aea42eeec436e25df7d73b79f4470340f nfsd: dedup nfs4_client_to_reclaim inserts
8f5e9fd6622c41a8e653bf6ba519c3f3811c10e1 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
9629279164cbb14ce1660c907bf92986c8973894 nfsd: fix clock domain mismatch in clients_still_reclaiming()
97a4a3ec5fa8071a3ea32e6f9bea1e41914d78cb nfsd: fix netlink dumpit error handling for rpc_status_get
583feccd5653acea11f0bf6d1822226eefda039a nfsd: update mtime/ctime on COPY in presence of delegated attributes
412dbe1a96c0243cbc664d8e39098bc5e9e04e4d nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
ee06b4a164be3adf9b348e64830afb791578d0cc nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
06458c7cedf004cd3e4273a111542e34434c19dd NFSD: Prevent client use-after-free during admin state revocation
3bfeb23470c5a9cc00633817d75bb82267be4c64 nfsd: disallow file locking and delegations for NFSv4 reexport
3eb0174cca8ef65c7e54ffddbd4327d8fce62f84 NFSD: Prevent client use-after-free during delegation revoke
4142b5e89ae47aae17bd20437d5239a3fa2d943a ceph: Remove fs/ceph deadcode
385201f279d64c1c8b4bba19d805724bc6cba3ab ceph: force a cap message when a deferred revoke can't be acked immediately
8724130ee03655a4ebb97082f6c1920eb26aa41f NFSD: Guard admin state-revocation walks with NFSD_NET_UP
d0af2797a0de27acfe2c44348ec1e3003a599a4b ceph: properly decrypt filenames in vmalloc() buffers
a296de91a3cf9badc715b8a05d6f09b61f11cc4f HID: apple: preserve keyboard backlight across T2 resume
fce947a65273f07fe48a8550b785cbe6188051f8 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
130ca82964f52d0d515f79bfe1b467c0a423456e btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
1771de47a23f4550e9850ceca37bd8907862c4b3 btrfs: move btrfs_alloc_write_mask() into fs.h
e92b91a05ac2bee1fea2eca53563e3453dfe572e btrfs: expose per-inode stable writes flag
ec537ed3976f9a11dd42c472edb72e9c6412b946 btrfs: update include and forward declarations in headers
e805ea3e2c44fa6c8f5aad1236c6938412f9697b btrfs: parameter constification in ioctl.c
247ff12d56f00b449312476f8057522728c2e9ca btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
81d1cd77fdade27b9a8adca329a4adb317da240a btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
ed78842148915cb83ca778370712b367ef627563 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
29cb421c3aa9e3599c19dd64abf953e32fa8e627 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
fb17ec21c7a1803ac6b062c153afca7415d5a6d9 btrfs: rename extent map functions to get block start, end and check if in tree
05c1041f73170aca9b3da9798158eb21c6c6464e btrfs: fix extent map leak in NOCOW direct I/O write
c5c6bdc0d995b50bae92bf435bf6b2333bf08006 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
d4b800c95e85b1a9e4442347dc589deb734de25b HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
44b751e4fed5a9187225738957ee004c9e40849b HID: universal-pidff: stop the device when force-feedback init fails
dd5b096c4aa3b003cefcd225424c92f058276a6c HID: sony: use guard() and scoped_guard()
826da9f38013d1011265a03d5c4687aefe751143 HID: sony: clean up device list on probe failure
f62fc858b3c08fd4b0193cbdada656a517e32630 HID: mcp2221: fix OOB write in mcp2221_raw_event()
f74bf9a4e372082da655e7845248a4ba788d622b HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
b826ca3a9acf53bf79c0298a85975f6f7a5f81f5 NFSD: Consolidate the revocation-path client unpin
8a9f8ad1dbd570fdd5305f87fd091e793ef356a0 NFSD: Prevent client use-after-free during blocked-lock reaping
eefdbc48adb7ebfd59c542a1b97f8a7b1fcb0894 NFSD: Prevent client use-after-free during close_lru reaping
8fac36f0d025846c0451c52304695bcecfaf4b31 erofs: skip sufficiently large global buffers when resizing
ac41e8a19a5aa4ea14d009346d4c83f5b0bd9a54 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
a5a19472aa4a73ec221405f443178a1cd8c2e955 efi/cper, cxl: Make definitions and structures global
9e967677221d5048fa2533b2c29a11f99f9d9268 acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
53f1371a83c2560e22488b78c9830767dd8a4539 cpufreq: apple-soc: Fix OPP table cleanup
f7a913610817296ab706709fe1343c47affb9c34 bpf: Factor stackid_init function from __bpf_get_stackid
e3d0cfb0824f3349691ba34ec12772edf9748362 bpf: Factor stackid_fastpath function from __bpf_get_stackid
43ff4ff73967647ebf8c42873a86cedf1f81229a bpf: Factor stackid_new_bucket from __bpf_get_stackid
dc7a7f3098da4a17c25c52e9c8ef4326b058b58c bpf: Use stack id functions instead of __bpf_get_stackid
4baa3452756bf65b951935ccf7cc59f2d70f9865 bpf: Disable preemption in bpf_get_stackid
7147f3991b9d741f02655e4963c4a91c384f5b5e ACPI: TAD: Rearrange RT data validation checking
71f9a2a426067585e67b42cd2fbf25d683e85a05 ACPI: TAD: Split three functions to untangle runtime PM handling
15feba843970247b626356486cdfb08495950d9f ACPI: TAD: Add locking around AML evaluations
8e8f071f2acaf35e68da1be12c0d349d0377ce6c cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
63d839ff74f918dbc9b45ed5e32bc1e01c0b627b ipv6: annotate data-races around devconf->rpl_seg_enabled
df4ee0f3fa4404abffec28e94f2b4510d583acda ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
ffad5780147baabe2109d30d33c2a3a270294b9d ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
1709c8b7ad5caa6cb1271f751bd357ff934e26ef ipv6: ip6_mc_input() and ip6_mr_input() cleanups
cd8114fa5ff917958051e5e960ca9c70d381bb72 ip: orphan prefetched skbs before multicast forwarding
9d062445469efca26ed6d917097ba24885185990 SUNRPC: Introduce xdr_set_scratch_folio()
54cf20cc4343983c371d837321208933192867a6 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
ed79b218bd8a60e81dc3efb5525f1fe594e09ba7 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
8536e34ce5baf25fb0876b41503acd949b24afe3 SUNRPC: fix gssx_dec_option_array error path bugs
2770f3beab1a545aef1a8b7694ac91d7490db9c9 rpc_populate(): lift cleanup into callers
5c08d86134ebcabf320f3854c9585ca2c35b9890 rpc_mkpipe_dentry(): saner calling conventions
865d46cd96fa746272445aa31dc902a0c5234e2a rpc_pipe: don't overdo directory locking
c30ed6dfb3253b94534bfb2d84c4ea5a675779ec sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
db06e959e3311e55bdd411bf910f550588d8c144 rpcrdma: arm rn_done before publishing the notification
f2ef4576b3d4d858837bb9875db8b9f8148f89a5 svcrdma: Release transport resources synchronously
84a165d651226a97b8f6e37c78b3124742872e2e svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
d4f8eac42cbaa78aa07aeb64b5974867397cc92e sunrpc: Add a helper to derive maxpages from sv_max_mesg
5f9fd8a8fcc34f6fc9425739a207ed0ef8701a97 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
a64ce4dc51928fd5604f79560917579c44d53cec svcrdma: Reject Write/Reply chunks with segcount 0
52eed5ff34f6926fd2764cd60b7fad7e30627d69 sched_ext: Fix inverted ops.core_sched_before() invocation
38749a25417d0de2361c17c613be52b5f7fb04cd ocfs2: validate dx_root extent list fields during block read
1141e8be4286b35700af2d0f19eda2787bad9118 ocfs2: validate directory-index entry counts when reading metadata
fccfb8dbff7d2be5414e59f209537c788b848e92 mm, hugetlb: increment the number of pages to be reset on HVO
2c80a81abd09dda4d204fbd2fbc516076cb5110a workqueue: Update documentation as per system_percpu_wq naming
858b5b146740767091ecba031f60940fb9797886 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
3eeaf686aee55fbd98c10e6b31c7c126a5e171de mptcp: annotate data-races around subflow->fully_established
4f93ae22cfd591fbe8e53f360a638f5d36a93389 mptcp: avoid unneeded actions on subflow reset
2e5cfaf952bc20dac48064c2b13c6b519598c66d mptcp: close race between scheduler and state change
99f6018a2fc2cb8c0b51061f4fc7643bef8f7849 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
faadd3aa361f09c656c3e214bb52df97d2965054 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
835c8616d907ce0b3f4287e461f554b63dc82cca Revert "hwmon: (emc1403) Rely on subsystem locking"
f189c34287c84743af892352170fcad2800ffc0c landlock: Fix TCP Fast Open connection bypass
6f9c9f0238cdd763fd0c25b71823ff65152a63bb selftests/landlock: Add test for TCP fast open
328f934565fc920559a106da2e1852dc2d5fcfd4 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
cd2af1562e1cfa3dac24a0669a8960e25546ebb6 selftests/landlock: Add tests for access through disconnected paths
c23b976883dca200e1f6104de82c582aa8f0ad9c selftests/landlock: Add disconnected leafs and branch test suites
100a6bf201bf4b57f0e66923ab11385061bef87c s390/boot: Add sized_strscpy() to enable strscpy() usage
110a82726a8666974aff62ee2fcf678fe17c7e3f s390/boot: Avoid IPL parameter append past command line
46191a737e03815bf611ccdae67053873d382cf0 selftests/landlock: Add tests for whiteout object creation
fe7dceafddc2cf7bcbda194529721b7dd71ed731 sunvdc: fix -EIO issue due to lack of retries

--===============8753177592731196113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb588753a6f3-cc9f97076e80.txt

bb2774f49bca85c97ea7b5501381fa2f59e7e09e ACPICA: validate handler object type in two places
6aebef3a285c4a87ab49f18116df61837d71456d ACPICA: Add package limit checks in parser functions
d13e377aa620b77c2dbf472f5c1021c66e3742cf ACPICA: Add validation for node in acpi_ns_build_normalized_path()
9a615b213fb6abeb2fc584f35342936ede367297 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
e5f57c4ff0d200b124bf93d94c6e6a7bb35b778d ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
84fe07b917694a065a3e5fe55d0b9dd173b196ab ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
522327ddb47da24ccc7c58df89bbe3688807c506 ACPICA: add boundary checks in two places
1e245818e5bb6e043d154d74fe6c7aab1a0e338c hfs: rework hfsplus_readdir() logic
075a22ff6c27851f93a4b292f0263fc0076f64da net: sfp: add quirk for OEM 2.5G optical modules
2d36d5dd6a0ef6175c43143da4d90e4b50ec8298 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
b48c1e541adeefd6591f744f84807cba8e37cc03 host1x: bus: Fix missing ops null check in error teardown
6bc0f5b3396d6f82b1f57e1afda7bf16bfd5e701 scripts: modpost: detect and report truncated buf_printf() output
0f32dcc59b396d59076001fa102bb8dc45b2e8ea drm/nouveau/gsp: add SEC2 to GA100 chip table
ba06041ff7b5482be07c93e95c6bd0c13f21936d x86/topology: Add missing struct declaration and attribute dependency
de55476e3af6f45ac7fbbee507f8adedd3956c65 ASoC: Intel: catpt: Complete coredump handling
a503e30d58c04ed995e2cf3fad86a492148d4420 drm/nouveau/bios: skip the IFR header if present
ec90cc5b3e291f08476f682632ac3f6dc31ebbf2 libbpf: Add __NR_bpf definition for LoongArch
0524db10464fc8527751ef145f99c69d982a15b0 soc/tegra: fuse: Register nvmem lookups at probe
393f8757878d1bd8c6043bc8f4ff003ec43d9437 soundwire: dmi-quirks: Disable ghost Realtek devices
4d09f99847776d721f022e5b1bdd33114aed462d gfs2: page poisoning fix
53dfe537bccdc506173a6523fc49e53590995bbc soundwire: only handle alert events when the peripheral is attached
844e87a20e7e127223b4005091ab3a40f8517fd4 mmc: davinci: fix mmc_add_host order in probe
1607e86d7ebcf702edba1cd38bf859de13ade42a ARM: tegra: tf600t: Invert accelerometer calibration matrix
ac81b90047d997a0363c852b69cb8e7ae6a78329 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
42006409e696ae1a110c0ccb6abd87c64b86736c ARM: tegra: p880: Lower CPU thermal limit
cc3ced7d76166dd133dbdbfb6ffb890adf041435 tracing: Disable KCOV instrumentation for trace_irqsoff.o
1307009fdb4d063086981ebeff1f8917e5d28253 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
77661202f76eab354a619d6c6a35a474940afbba clk: samsung: exynos990: Fix PERIC0/1 USI clock types
282fa4a3e2edbbae7fc7afa8e08994f6b3b53e21 media: qcom: camss: vfe-340: Proper client handling
e967691aeea480a41f9067435ff4b73de5ac4fe1 iio: light: stk3310: Deal with the ps interrupt issue in PM
9b6ae0139eed08be740e968c97f3b6087b254467 perf/ftrace: Fix WARNING in __unregister_ftrace_function
7ef3f8cd05ad87e97bc97ad2bbf51a791b412378 iio: accel: mma8452: switch to non-devm request_threaded_irq()
ad6101bc641ec23c47f5e9b6054e4e86c4bb17ec libbpf: Also reset {insn,data}_cur on realloc failure
a74357856cb2118f0bccb96004df9e5d659acd3c spi: tegra210-quad: Allocate DMA memory for DMA engine
c58a52b4d0d77bd4fe10bd97694c7c9bbd315935 net: ibm: emac: Reserve VLAN header in MJS limit
48dff0ebf772aad301ab834a6bf911a0f7819a3d wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
d776c11bdceade18f50ab125260492253c6c9773 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
cf370acde27fe6346dda3fa98bd8ce11da33cb67 ASoC: qcom: q6apm: return error code to consumers on failures
8adfe80f53c148ff65166a30bc65f6a063e0fbec ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
38f70c676ad23444227c82fbbf73daf7e3f0b784 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
96ceb1b99e2fa871e72999bf39745abb1de0cd47 ata: ahci: fail probe if BAR too small for claimed ports
5f7b6895703446463f4b05926e7906c22ed1cbee ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
00cccf0f10bec60370c6255a3dba1264ffb84605 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
6d323c20a8b3270986b7c914d301370e40387bb0 ppc/fadump: invoke kmsg_dump in fadump panic path
a73e0f4ab936f686131f1ee1e34f1e00849420fa net: qrtr: fix node refcount leak on ctrl packet alloc failure
e0816824e93e8eef716fbd0bef753080abe5fe5b net: wwan: t7xx: Add delay between MD and SAP suspend
35d9fcd0e43233e9ffcb336c79f65e097135d676 net: txgbe: fix phylink leak on AML init failure
6307766efcfd5f3c96067c9db884ae07fc205978 iommu/rockchip: disable fetch dte time limit
61f14577fa55dc5bf2a63899fcb1542a793938d8 powerpc/fadump: Add timeout to RTAS busy-wait loops
dc17b299b6b5caa90453010c9cd151a6ca6f9168 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
be3832e95c86738e41bd826e4767c5cca81b3714 nvme: refresh multipath head zoned limits from path limits
562860ef48485d7fc7a205b72051212e70a5cbf3 fs/ntfs3: validate index entry key bounds
0dc6043dbb1136b9faae2b0bd2930fa88ff21c0c ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
f110833b4eea1ea8448c542eb49894362452ad9f ASoC: codecs: rk3328: Use managed GPIO and clock helpers
6d2c582e46235fc3e7d84f1234abcf93673dd0ce ALSA: seq: oss: Reject reads that cannot fit the next event
7c0843d057ddfa1e5248ccdc9a014bba5c14ab10 dpaa2-switch: rework FDB management on the bridge leave path
c4700ea8b714b0aa59ffe302ec0260390beed0f7 dpaa2-switch: fix the error path in dpaa2_switch_rx()
4688944fae8651ead381f7f08a2b60e1a122c0be net: dsa: sja1105: flower: reject cross-chip redirect
a075fdac0ea3df1850e79ce8f6d9617130bd321a dpaa2-switch: fix handling of NAPI on the remove path
196563c2e944994ce8c82c29928fdfa887e2abba wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
9fb2a4bce51fbeea0a1cc9a2f704a5e3deb05cbb thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
02222e6b611ac89cf28ee77c710fa8ccef2843c7 nvme: validate FDP configuration descriptor sizes
e3a75aa74b21fafc6dd89f51b92b353ef849812d wifi: mac80211: clarify beacon parsing with MBSSID/EMA
6aa15bf6e05df192dcfb04dfb54382038dfd0a67 wifi: mac80211: unify link STA removal in vif link removal
5fd63c171399e55f44effc5c93c89a7c85dade84 wifi: cfg80211: harden cfg80211_defragment_element()
30f417c1186ae76489ad3171756996bf0ebb6d4c wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
c19c78aa3fe148838b36bc44be1ae4f2994bfc8f wifi: iwlwifi: mvm: fix P2P-Device binding handling
44974e3410f6158e3ea43fd63f97dd7ff8d49f66 wifi: iwlwifi: add support for AX231
b6ff62176b8c1380a659da2c354d5524ed21cfe2 usb: xhci: Improve Soft Retries after short transfers
9babc5fce63964297ae6534dd5beb5475ef1a2b0 usb: xhci: remove legacy 'num_trbs_free' tracking
fa3900fadfbb669ef21e74e9d08e3e183483e35d drm/amd/display: Avoid DPMS-on for phantom stream
594ac9b47167cdc916d1b75252d16e6213d9b5c3 xhci: Prevent queuing new commands if xhci is inaccessible
6044b9deac11168569bdf3ff9ca978d5263baaf3 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
ea2e9e6216adee6d3362547fe5a65c3c01bab4b9 drm/amdkfd: fix UAF race in destroy_queue_cpsch
6a640b7f48b59e378b85284a9bcba870f045a557 drm/amdgpu: harden FRU PIA parsing with bounded helpers
3b9918ae005db3999a889128092f2956b9da7e6c drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
8cdb00626495700576fd38fe66c695118f21dcd1 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
ccfe893feefcb1ebaeb8e38a87d9810597a81978 drm/amdgpu: fix buffer overflow during vBIOS update
bcbcb7c7e77841ef04ab597f9138438d343f7a97 drm/amdgpu: validate RAS EEPROM tbl_size before record count
e94c7c7af9934c1d3c581bd520e8c28202b29160 net/mlx5e: Verify unique vhca_id count instead of range
1dd4184165c755b6f7ea3768cb22dbf2267af0f6 RDMA/irdma: Fix typo in SQ completions generation
9bbaeca7dde4d7473b042598dec63a7faab39318 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
487495b760bbb01ca8e3dc4840324e5086f069dd net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
14f4d6c0115775f76bb425f77ec8e60f017b635c net: ibm: emac: fix unchecked platform_get_irq return value
800313678f2af94e489216a79c704d594d2ff2f2 clk: keystone: don't cache clock rate
6116dfe113bd6c5af24ed3f894d510ed72744b85 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
c52c0bdabddf93be17f74786332e70942984910e ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
1f661d57f1e7690e72b69bf8d189a6319640528f perf/x86/intel/uncore: Guard against invalid box control address
5c3edd4f04eba36c472377b37c4276f4e4d84d91 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
a4392f0df2684fdb11fe68bd23ea160b73003dd4 cxl/region: Validate partition index before array access
108e4671c9511cccaf73e8e78c15b1db044d0d0e x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
f84be04a76fe4a11749d9d526f677c7c1484067a net: ethtool: cmis_cdb: hold instance lock for ops locked devices
dfb8468b8364df434d0f374474119414055be40e drm/amdkfd: fix SMI event cross-process information leak
7ad6a5ec0607fa01a2cb96abfd3a43d2cf5eeddb drm/amdkfd: Unwind debug trap enable on copy_to_user failure
1e8cf84b35a2e6322e4a959f5fd568e87a2d3440 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
c1ae11da65b4620ea1c70d9ae3234761b59001f3 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
e434fda3ca1c9e7070c5e04bab7a7e0012431359 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
b08228ce87dc3833ec2ed54241bfea7557b34f25 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
2cfdb3fade049f62a695de2212c6b75a4424de36 firmware: stratix10-svc: fix FCS SMC call kernel-doc
76065d977c370e8b51e2a969f53550b50c586acb RDMA/mlx5: Fix state and counter desync on loopback enable failure
177c18e4361090810f30e3209bb7d72be292e032 bpf: NUL-terminate replaced sysctl value
16ee3c343e4d3ee4ef10cc4ccf3c08ff8c5b17d6 net: cpsw_new: unregister devlink on port registration failure
86b90d9aeba46ece0441f023f551f97e7b62140a hsr: broadcast netlink notifications in the device's net namespace
3a9695c8291d0a2cdadcd05c16de82d11d3e54b9 net: microchip: sparx5: clean up PSFP resources on flower setup failure
a8802af28f1fe6d25b3fa0109deb2986bdb0df74 ALSA: es18xx: check control allocation before private data setup
bacd936c305b223794086be083d144175991c200 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
4bc87b4d254eda78d53b7e0ab006eb7b0c108466 riscv: panic if IRQ handler stacks cannot be allocated
18c11d5ecd6fb0c630635c081add0566dcfc4ae0 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
f58ff0dd49a325e4a25564996c791c43f1c516ce btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
a9d0568edc9672ec87a3b9a5740038858ac84602 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
e3088af9b9e1dbebafdcda4ef14a4577df40ca74 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
8efcbd9c93df2e4da1c5ef4c57dcaca13bdf39a9 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
c769341c58089b1514a0a67b596184b6de566bf1 xprtrdma: Add request-pool slack for delayed recycling
57599dfbc1f10eeb28c2395ce9b7bfc3af984829 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
1fc59df4948bf818c69d6454bd6871d073390925 configfs_depend_prep(): pass configfs_dirent instead of dentry
7f189b68c37d9f05fb022fcf4cf32a008a24b90d pds_core: quiesce DMA before freeing resources
1f6ed4f0c48cd8d03770e5ca9793ad3beb95d5e7 net: ibm: emac: mal: fix potential system hang in mal_remove()
83d831cc3082e649e356453e59d1e18f7a48648c tls: Flush backlog before waiting for a new record
6c8b9d9dd56a0673ff0dc91edd08a273db559d55 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
0ab95fc7d2c3be47b06630309f056ade259eff70 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
4da97de56b6bee621e7179d315685fcbbc62c0e8 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
f2f68992ba5467a38a01f8a7bd0d0b15fe159b8f wifi: mt76: mt7925: add Netgear A8500 USB device ID
957c2ee3ec9da7027a1efb73d36d5c9a7f47e3e8 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
9b92302393049c925257e5bde1a22376f599fc6d wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
72807fd2f967722a04f35ce68bc4abd9ba54657a wifi: mt76: transform aspm_conf for pci_disable_link_state
2a1a3c0e66bcf872cc518ef3d2a024d2bf49e9a9 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
946993c0aec7790dc0c5f5aa8afcdb1ccb56edfe btrfs: protect sb_write_pointer() with invalidate lock
024b885c775edb522448f4e1155d61506766fff4 fbcon: don't suspend/resume when vc is graphics mode
5c6fab22833e24bacbfa4b86cc16c934ad2f5e14 PCI: Avoid FLR for MediaTek MT7925 WiFi
80395e214704322231d7bbfd2fc3c2e8dd7cdb67 hwmon: (raspberrypi) Fix delayed-work teardown race
658b8b599b0ca5328d0ba5ffd0c5e222f868f411 hwmon: (adt7462) Add of_match_table to support devicetree
d2321491eec578d83b12b3abcc342969d5174b77 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
c78e5790aeb759f2a611f609686d3208b817dfd9 btrfs: use lockless read in nr_cached_objects shrinker callback
ac6afbbda79e355509010a623fe59764dcc00c06 net: dsa: qca8k: Add support for force mode for fixed link topology
91a1e36427356d0dc588fa5a40dbe3dfb5a81a9d net: lan966x: restore RX state on reload failure
14356cf74bc43f4f117fa5418335031a12e22c7c vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
2d36212ee1bee22abd82dccbeeed955af0fe1207 vdpa/octeon_ep: Use 4 bytes for mailbox signature
fa2cce2aca7eee687f8b5236b5a752a80b3a9e25 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
312add640ec8ea3ee37a011191b17a368a5e4e4b ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
3a50d25f648fdf4282b839d18655a7358a12ed8e ata: libata-pmp: add JMicron JMS562 quirk
5a89d0abaed61098dd9f3308abf9faec8852144a platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
dc6da9068e08bc7da1a5f26f8e6e1e27acab8bee nvme-fc: Do not cancel requests in io target before it is initialized
ca291be26c8cb80cdfb7430f26c0c095e9667829 sctp: Unwind address notifier registration on failure
8bc7fd192873953113a3b6e46294fc20684369a7 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
e683f48224febc78be3e766e2ada9ed7c1a6f0be hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
312e6ec27c8bc7b502fe13db0f0380a1bdc43df5 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
cf64c6f9cc8a5ac5b59889a40a56fbf5edf36c3e dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
81f0c47410833b63d4eeacad93bc0ed3d2437610 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
65f07fe16ee1ad828050489198cd2bcb77a3401c hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
7fccb2911d3abded6c684171587565bb5723998a spi: xilinx: let transfers timeout in case of no IRQ
0280e7d92a5e15ae6aa9a23dc33af92eeda4e314 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
982499a44c7c0deb9f493a8b42e684db422115a5 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
a653dba5325c004be81ad80a7aeef198b13ff528 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
9d6cb561fbe557a26c455d909adc13aaa0c950e6 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
de316a6ac5137fbcfe72789bd71ce95126d5dfcb Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
e4be33e460178bb0e88e37a84e18f7873ccdd74f Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
47eb4a4650bf8808e0219055c7800c4df0e2f722 Bluetooth: btusb: Add support for TP-Link TL-UB250
e26d80a7a9d362eaca72b022d95ef088e3a3d656 Bluetooth: L2CAP: validate connectionless PSM length
2f652f18bcb3408d4b60a0bf28a7d56d9b81c96e Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
8dd00890cafc03d64a9b628d73caa2e5e5f60023 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
8ed662a2cdabda0e7e50094e9d1c60afd64c52bb ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
ddb19399d5d360113d4dbed7ca5353cd85679ae9 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
97e6b0440730a9f34148d3486e30c914dc220d1c Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
ab5ea8c237ee414542577877230bfc325923a849 sparc64: uprobes: add missing break
ef2b453cf589aa89f151d765d5361814d05f23a1 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
d7552e49fad49b6f1b09b68f7010b5cfcf366777 ptp: ocp: add shutdown callback
f2b96c50a6ece2e76b0905628688930d178eab9d vsock: use sk_acceptq_is_full() helper in all transports
c7aabcb064573046c79c6810b6e1873a3ae93da6 e1000e: limit endianness conversion to boundary words
27f431390bec7f5f11b83bcfdfc57b9ab14eb376 net: hns3: improve the unused_tuple parameter setting
a7951bfcaf0524e341e227df5eb38daa725fcd66 apparmor: propagate -ENOMEM correctly in unpack_table
dbedac7c69951c59dfb624245f4e9d25653b1402 net/sched: act_csum: don't mangle UDP tunnel GSO packets
8bd9514d2ced1f2ed9bf31ad472d98a631568b36 smb: client: fix races in cifsd thread creation
03dd06926383d4db129a10d913a1b608c050f5f0 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
236d19234e90fb214fa6a2972df7bbd87f02e89a bpftool: Pass host flags to bootstrap libbpf
e00f8e86d589214b1e2ca95f515153ae42d9b234 sparc: Disable compat support with LLD
995255b2cb8daaf8433f58b8743ff090a562918e exfat: fix handling of damaged volume in exfat_create_upcase_table()
fb5055cfc87655ec39bf9a4e3b4635a71fd28e88 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
35e5868c2423af3b89fbbdbc2d1de265ea5f25a6 virtio-fs: avoid double-free on failed queue setup
c3fcad2e4c6fd2520b4383439cf84e5b45de2243 HID: hidpp: fix potential UAF in hidpp_connect_event()
ea4f43399cfdc4cf9c2f911171c08c874b972134 fuse: set ff->flock only on success
66157bf34bf52332f73ca823ae22565f5133f759 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
a349d2844e8946479b4e84b6312b532453de4f84 gpio: pisosr: Read "ngpios" as u32
994f57d2ff91a3dc551eedcd608a7c6943f46ca1 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
a4e94ddc04d90eebcf9da949cfce7d15f54592af ALSA: usb-audio: Add quirk flags for SC13A
2cc3ddbfd410953927a092053114df3c595ece10 tls: reject the combination of TLS and sockmap
9c996ebdcf28e391a98549139a07f01fd44deafc ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
e1a3c9c24669b9cde0383cfdc7be9ce1de70c944 leds: uleds: Return -EFAULT on copy_to_user() failure
3ed7769ad51785babdebbd5ef94a561d7aca6c90 leds: pca9532: Don't stop blinking for non-zero brightness
39e22659ca496065afb5b570d1e36bab69901e71 mfd: tps65219: Make poweroff handler conditional on system-power-controller
10d2225435b29e78bccb1ca71376c9780a205f3f leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
51bf7f1a1009aa82457dee1e7e36f346f765a1c6 mfd: rsmu: Add 8a34002 support
9c9d942492f088739333f46e872eebce56ebff61 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
01e0dfa54b0269aad7c1f8836c5cd7e0fcbf1221 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
208f6e90d3430d4bd1c1917bf6b8dc5568d539c4 drm/amdgpu: Use system unbound workqueue for soft IH ring
5b06630dd08dfd9327492092dc07e95260a35e74 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
803931b5fa49e652ea975df9a1519efc8d7fb345 drm/amdkfd: Properly acquire queue buffers in CRIU restore
c67e3d4ce261d9cf8f97846f1fe632ed82fd3f22 PCI: iproc: Protect root bus removal with rescan lock
6f752994a98fa3994f523477a2ec9dd47c7febc9 PCI: altera: Protect root bus removal with rescan lock
7769b0cbc32e68787ae75304c2ba1964fbd333cb PCI: rockchip: Protect root bus removal with rescan lock
2129831e9d506dfbcd8ddecffd3dcca01c6e1ed1 PCI: mediatek: Protect root bus removal with rescan lock
fcd03f668dbb20d8c93d2ad9faa310779fab8f1f PCI: plda: Protect root bus removal with rescan lock
661b42d5271db3155cc24c4f474f7994810351ef perf: Fix addr_filter_ranges lifetime
98431297e81d93dd56a1400f6e2f4c165ef00617 mailbox: imx: Use devm_pm_runtime_enable()
eb8d61095f5647b71bc6ef3815b1da088c851cbe md/raid5: account discard IO
b08577b35120ba2fe194a9cc67ab15141eca583e mailbox: imx: Add a channel shutdown field
6f4d28030e2754665f7ad0d8668196582fe1b0cf mailbox: imx: use devm_of_platform_populate()
11143e743632f41ba132648f40c5a358cb002178 md/raid5: let stripe batch bm_seq comparison wrap-safe
3cfad250797adbf270dbc2a76d1917d0cca2bb95 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
30884e5faba1de7712c9b31956ed4cb051596ea4 f2fs: validate inline dentry name lengths before conversion
dec2469c1c847cfae35fc4ab0efbbf5850003aa5 rtc: mv: add suspend/resume support for wakeup
9eaaf617b1aaa922170e0bc7492f7851c2a181d8 rtc: aspeed: add AST2700 compatible
861d2af4cde3c6098532c444e32a47117275f7df ksmbd: fix lease break and ack state handling
b667928af97957463613b09fbdfa0599bddd0d0c ksmbd: validate SMB2 lease create contexts
0a346a18a20dbafcf0dc8d04d1d056fd221b1d7d ksmbd: align SMB2 oplock break ack handling
b87cf32b06c224aa4831e9823112ab6f037b4536 ksmbd: use connection ClientGUID for lease lookup
f5f52a18622f2c7f1350f7806136fde0356a05ed ksmbd: treat unnamed DATA stream as base file
145e34843d821368fd76a4d30bf1e9c540e168af ksmbd: apply create security descriptor first
9eebb9369bea8dc9e5cd1c80f770f472d66b4f76 ksmbd: deny renaming directory with open children
07533cbd10f29016a99c8cb05c4ab042f54f6bf5 ksmbd: start file id allocation at 1
07e25a04bc6707ec9a9e58bb7e496299b549c7b7 ksmbd: break RH leases before delete-on-close
da419135ffbbf8b58c6947b02944df5a2c2cc7c5 ksmbd: treat read-control opens as stat opens only for leases
32b956d9b6ca4e4eefc089b76bd9c6c7ac7855a4 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
7725b9b4053bc5d2f5989c23907ef94413d91e21 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
6853c0327b80b66f0d8de9974ee8596c6d090830 regulator: da9121: Use subvariant ids in the I2C table
4e702f319cc8ebc64da037e99bce626e65d25ed2 net: au1000: move free_irq out of the close-time spinlocked section
318a62f655d8caf399267edd7eb4fadeeb9ac49f blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
63e8d4462cf775b5dbe6e768297f16f0f064c1da rtc: bq32000: add delay between RTC reads
16fce4b74bf801f5266ae6ebcb219bca38259b5d eth: mlx5: fix macsec dependency
343d8752d35e26ae497a2833a99fd616fd544b71 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
0aea0eae8a31041b61cd51b07f4aacb16026baf8 fbdev: pm2fb: unwind WC setup on probe failure
2b9d57451e10b94023ebe55fe5a572f6ab6f79e5 ASoC: tas2781: Update default register address to TAS2563
2ddc0c91b5bca2002d1972bc0b6e2897c8325ed5 spi: core: Abort active target transfer on controller suspend
f48df743bd13dae3f7da3c0d07132c8b9b8ef8d1 btrfs: tree-checker: validate INODE_REF's namelen
dd0d960a2273e4fb8c35c42ca3d172f1b2d80064 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
c4af557bddd723ff3083eee2445aaea3fdc4eadc netfilter: nf_conntrack_expect: zero at allocation time
ebe32b851f8cbb9f1e0630e6473f89b9546e5651 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
c46a4aaa6a00099b59584a47c4914e1a7b37cee5 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
57e01b806a1d6f8579295b6e6bd7974fcc717202 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
e87091f9c22349daba46afe4400552d39b6a0c62 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
100ac29f4bc68187b581105078b401a83cbaf6f4 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
48e0410ea39f47fa399affc81712a525aa82e1cb xen/front-pgdir-shbuf: free grant reference head on errors
152e957424e67355502eb199ab6442a39efb47c3 freevxfs: don't BUG() on unknown typed-extent type
969f3802dd8a05f6949bf336474cb47f8bc0c83e xen/gntalloc: validate grant count before allocation
e2a801e4f748ac74c67eae6dbd653a64913a80bd cachefiles: Fix double fput
32a8cb512efe8c7c717ca2dbc349d3c1e5e32282 netfs: Fix decision whether to disallow write-streaming due to fscache use
ca228bfe616fb8434d8aa7af92478b44d90ccee8 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
9550475e92277bc4421a3c9458bbb85c9ae305f5 drm/amdgpu: flush pending RCU callbacks on module unload
e24ec3c04d1099d0656723a9ab8fe5a9acfa2321 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
60a094f3c4abd9e875ea1450b3537048aaf0aac3 ALSA: usb-audio: caiaq: validate EP1 reply lengths
31b2e5ea09bcb19657ff0a1c08c35c09e5dfd088 wifi: ralink: RT2X00: init EEPROM properly
014a56c4580afde412ad5228a06b433ff18a27aa wifi: mac80211: validate deauth frame length before reason access
1c57bc782ca24fba5417f9ab4824e7b0e878b355 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
47447067da4005a91f1ef18b247706d9ef3c34db wifi: libertas: reject short monitor TX frames
b4cb6270b484e1aee335a4916914c3f12ed7b5c3 wifi: cfg80211: validate assoc response length before status and IE access
5a72f21ad6cdff935fb73eb93869ec20a6990abf ksmbd: find bound sessions during reauthentication
1c62bebdb99ac9b1054739e3becf553dc4279741 ksmbd: mark invalid session responses as signed
a767cae46f80d5ff650acc68f6ab13d77f767482 ksmbd: validate SID namespace before mapping IDs
3795927caa6b9e7055efbc69f075654532b2124f wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
395c1f21cf8d0d159fa418736f567dd18d843eac wifi: mac80211: ibss: wait for in-flight TX on disconnect
16d2c16d29ed9a61588b024445cc3df0bc49212e gpio: dwapb: Mask interrupts at hardware initialization
b278fe27fbb7e9797a53e26f7946b76be808c8b1 wifi: libipw: fix key index receive bound checks
babd5fb1449c28dfb10ca3c2ddfba6a3145d7616 netfilter: ipset: mark the rcu locked areas properly
2864196572c2627d20f0776a657c7a1bfa299fe9 wifi: rsi: validate beacon length before fixed buffer copy
dbf3d7029aabce029b00886fb93509b6f031c638 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
f646e109bb932d1ae17fcf35930246014206948c cifs: Fix support for creating SFU socket
e996a946177102d0f757d2ae04a85acc249e0588 smb/client: zero-initialize stack-allocated cifs_open_info_data
afb1034da112f25427f0fc0ab5e6e663f6166e3f ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
3d1181558408b318c40c1bf68fdb2af47ec70c02 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
d6204607b79f1ceaec337f56289636f190f861d2 ALSA: hda: cs35l56: Fail if wmfw file is missing
8ae9f7934efaafd578dc2d30a39468eabedda92b cifs: Fix support for creating SFU fifo
07dbdac986340c5d865655141b8e4040278f5b16 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
45a9012c6aa1eb41869d746835b08a9328259111 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
4257d10152383ee3d43d2b9553a3d846e611525c spi: dw-dma: Wait for controller idle before completing Tx
b2327d82d97afac669ad6638f3974ed997764a0f wifi: iwlwifi: mvm: validate sta_id in BA window status notif
ba5d0d1df9522bd113b2f06f35886ac34d4e6ec5 btrfs: fix reloc root cleanup in merge_reloc_roots()
9f88a15ae925fd99bd9bf68cc5e66208f26a614c wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
264b6c8b4c10e81706af3fd5f8d2c30088c74e78 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
2bca567f61f48a95e5d2ab29e1492ef5287fdf1c wifi: iwlwifi: mvm: parse beacon notif per layout
7b8f81a829a643c59095ff94a5b3cd9049d350bc wifi: iwlwifi: mvm: fix sched scan IE sizing
5db12957907d8fd4f81c43b5c9cce66348250351 wifi: iwlwifi: pcie: null RX pointers after free
c8e215f700ec97a481af219567202a0cd28266cf ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
3f4a7c21de7bed695c7c373ad119735f156707d7 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
ef96d798813509b8cc6448f523445b478adacd97 smb/client: flush dirty data before punching a hole
45b2c4cebfe215a5743f49d1c0814361414002cc ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
05f17d12cf280fcb85e77dcbf9dfda89e6b62da0 wifi: iwlwifi: mvm: validate TX_CMD response layout
ddc5fa46a24102479519073fa716d71c7238978e wifi: iwlwifi: mvm: fix a possible underflow
90ddd22cefe3fb18dc8d2648e18d608209874d2b arm64: fixmap: Allow 256K early_ioremap() at any offset
9b057df133596b78342dee5aa83e77db72287abe wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
9f3b70157acb96442f6881f781eac4f249a27bde wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
c303c43940a94b9818f7e1a58dc4f76b8750ac11 arm64: kprobes: Allow reentering kprobes while single-stepping
1d6e2fb2558ce694c521662d0fde7d28270bfcf7 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
153ce1a564a33fe8a5102734f752218750db2bae ALSA: hda/realtek: Add quirk for HP Pavilion x360
f419e6d5d2f1b4dad1160e30cce76403c6b54ebc wifi: iwlwifi: bound aligned TLV advance in FW parser
88bf23c31363d6bd1bcbdd55185ca7a52e8f73be ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
b4df97d9e1589db52d390e2770b76d8e532d1c5c wifi: iwlwifi: acpi: validate WGDS table revision index
2eb49d27876e23b39394014a86d907340cb3d210 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
5f723f7a9982cb7da7aaba296a18b9cafca5ebf7 wifi: mwifiex: replace one-element arrays with flexible array members
258f5173c4e8740a3215eb0ba7a6a63296134080 smb: client: bound dirent name against end of SMB response in cifs_filldir
799585b3d2847c3f3266408b032f572573297e01 regulator: core: clamp voltage constraints before applying apply_uV
de65f0b1b50f33b360cc3a1ed974d834a0859438 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
17d5e9748eb0052b215643b5e9792d0deaec9f16 ksmbd: preserve VFS inherited POSIX ACL mask
b6cae4321321f1198cfcb79bbf238ee7121c8fa1 drm/gma500: return errors from Oaktrail HDMI I2C reads
741f59e75048e643e3dea1013a58253aef97ffaa phonet: check register_netdevice_notifier() error in phonet_device_init()
06583b957615b672b28c152bdaf56a73eb6b0b37 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
92be9d6eb71710883ea6f3595e3acda7e50318e5 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
490565a354ad9201f2e46821210d842edc07b881 ice: pass the return value of skb_checksum_help()
44a9c228c431f12f16b1b92a61ca5ae72708c1ae powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
8a4d72f43f414a20fb6e34ed72d4c46776b1268f cifs: validate idmap key payload length
59ed2a51344ab5143de76394a6fdd37830b2483c wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
0cb9bc976536081bfdc631cd3baa62e5bc6ac4a3 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
06425a3c1b93e1aec6b9984577f4bdfb4b8a819f ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
692bda272c6781a94c488fba1b61a8fce5c182f7 ata: libata-core: Disable LPM on some WD drives
a58b106fdca0d3c52608f3954dd8a4d359a909e7 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
18bbc96900e0cad18033e8477e82a6a5231f1e71 ata: libata-core: Disable LPM on WD Green 2.5 480GB
93d0f97161019de8bc1a333572edae598f4d5983 Drivers: hv: vmbus: add VTL2 redirect connection ID
d961037aa36eb65e9da7d28f92ed6b1a379aa508 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
505f0b3d517b00cec49697c8b1319caf790da13c vhost-scsi: flush backend after device ioctls
3f9761b86cd9e2b32064fef5f48ee4c96d3e6ec4 hwmon: (corsair-psu) Fix linear11 calculation
1575cd91b505a5ec763bfc4f4f99128aab119909 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
31c58dad2dfd903aea79862aaf8a1a3d0535ae38 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
dd6788a11ee814751153cd312ebdc283f8a72ee5 ASoC: rt5645: Perform the initial jack detect at probe
a7a19f985ace1412c8fee2168eb340e40e31e97d scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
95eb7bc83565ffb6e632772af9859e4146c14111 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
2973d0afdc5506a937f740ec6de4131df1be457d netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
2e6e3d2e7c0dffe5d598e871c31dcb64bbbe229d bpftool: Strip all -Wformat* flags from bootstrap libbpf build
e6f9d4d5a6a56b4ad23a30810b42219ba45b5947 ksmbd: remove stale channels from all sessions on teardown
d74cfb237e7335179ddb7dd2391c00ab7bdd9ada iommu/arm-smmu-v3: Disable implementations during devm teardown
97395f0cb753de0b6867868a928194b325420aa2 wifi: mt76: mt7921: validate CLC firmware records
af8c42c0e58feafcbf20034628c35b2f521ba9d9 wifi: mt76: mt7921: skip unknown CLC firmware records
75df4902ba9573f6e61c65c6778416f8bb115edd leds: st1202: Validate pattern input before stopping the sequence
2ac320bedf2f87a7870b2a3ac31a6316f925f725 Bluetooth: btrtl: Add the support for RTL8761CUV
5b12ec2b2f9a2af4a577e681c97f29514e96ada4 ppp_async: drop the errored frame instead of resetting its headroom
495c0a9134ff692042ae463e8684284f4ebd6da7 drop_monitor: perform u64_stats updates under IRQ-disabled section
979bf1de749f5be14362edb94a549175501e6544 drop_monitor: fix size calculations for 64-bit attributes
633d4b9ff85741a1807810dd39bb11e310a34e52 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
4835d2f4def3c993e057cfbd3f9a8270984f75f2 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
724301ee98a7354f932a0e42d5f1a4f5f01973e4 drm/vc4: hvs/v3d: Fix null dereference in unbind
c7f805251e7eba70869e18dc1ca205623fb1c4a4 bpf: Reject redirect helpers without a bpf_net_context
e6e6ef2cb2fa747dc697bcbf777af72b2dade3fd Bluetooth: ISO: fix malformed ISO_END/CONT handling
005811761f8ce27df153c8e4cf2d1f543f6491f3 netfs: Fix barriering when walking subrequest list
f498a60c8292a057be8642f043a9745b30e5c8a3 bpf: Mask pseudo pointer values in verifier logs
13c9a735284c386c538b89341ce283d4aeed1621 sctp: fix err_chunk memory leaks in INIT handling
fa2246de7f2a0ab951fdfaf2e6370f4dad51bdcb md/raid10: fix writes_pending and barrier reference leaks on discard failures
534bc1911cf7efd3641c315fdd76f0935637d3bb coresight: platform: defer connection counter increment until alloc succeeds
0d419270f5f30ed81f0931fbf7d1a489b1fa9394 RDMA/irdma: Replace waitqueue and flag with completion
70dc06278b45445ade519fe41509e67c29647b7f RDMA/bnxt_re: Proper rollback if the ioremap fails
5077bdd34106fc271ed3e6093c10a5b91a7e5f02 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
bb19af9c21f6303535d42634047b7eb2d8acf993 bnxt: fix head underflow on XDP head-grow
f824ecc5a3d3147cc329e907e8843c5289e83602 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
a6057fa17909519512e2116f2b2a2f2489078b45 ASoC: topology: Check PCM and DAI name strings before use
0c3ea1582e764e39fea489df32ee398720f9efec ASoC: meson: aiu: Validate written enum values
b0a81dd00d09b798fc3c53af05f4567aeeedfa83 wifi: ath11k: cancel SSR work items during PCI shutdown
847633eca28fc3479a0f48d1ef8461e2619eb128 ksmbd: use memcmp() to compare ClientGUIDs
e62276caec482dd6c32100763dacb8e3d2d8880a l2tp: fix tunnel and session refcount leak on seq_file release
c8b291623089aca2491227eac7edb6298ca67012 af_unix: Unlink scc_entry in unix_del_edge().
eb66a444c758aa1d440ea4d3e76ec6fdad732ea0 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
97b7989349dca1b8c77c66725ef4ff9a44baddde ARM: 9484/1: enable interrupts when unhandled user faults are triggered
46c93198a87916aa9b707d3a91e936ac4ae27560 ARM: ensure interrupts are enabled in __do_user_fault()
87769f0cf4eba4154b6bbe77eec1dbb3f21c56a7 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
ed830b086f9f4aad942a6d4d5872d9c28dc0f97c EDAC/igen6: Fix interleave boundary condition
8d415114a164f2c2e658819dead740541c85cd38 EDAC/igen6: Fix channel selection hash
21df6a4f10a36f9256344a46acfd465df4e4a7b4 EDAC/igen6: Fix channel address decode for non-hash mode
c8f61734478938ef5a44affce994727107f5c4c2 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
bddd5bd5ca9c295141956f9975cacb609611dcc6 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
3bfb9de9f2608bff1f29f4b5018dfeaf69d54b1b drm/virtio: use the DMA API for resource backing on Xen
02f515a50d69f007a478a88610cdee678108cb1d accel/qaic: Address potential out-of-bounds read in resp_worker()
d70c4c3b5f1c6513b8db9c97e6409b2370bf0342 nvme-rdma: fix -EIO cleanup order in queue_rq
66335f13bc8e196b1ec6f6d5528bfba4ec33b2ef nvmet-rdma: fix queue leak when connect backlog is exceeded
de2a369089051a602206e1a426276dcf1c4c175c sched_ext: Fix nonexistent field in sched-ext.rst example
88b57508b62746379c97cd15a7da0f405f219418 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
9ad28a0c5eb3db333a0e4bda96ff21e5399dcced bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
6954e59a9dd16c7cdca60052b87f1e5e9443a315 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
d1fb45bcdaaef86d65af9c48bd2c19753ea209fc accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
d5493fafaf20daf300b0f49b08422021c644c66e ufs: do not treat unreadable directory blocks as empty
726a5ad743b13177f702206c79a5a4f1f4c72bbf drm/cirrus-qemu: Validate BAR0 size during probe
8ca6d33c044d3633bf4f6a5634a3e834419d3962 net: icmp: avoid invalid transport header access in icmp_send tracepoint
d4e30dd95f8f1f254054cb0272589e1730c1c519 tcp: use GFP_ATOMIC in tcp_send_active_reset()
b08e6ad64d621b4763cda0046ada0fac20ab70ce net: iptunnel: fix stale transport header during tunnel decapsulation
49c84eb12353e5ab0f264bf5a849b7b0eed51718 net/sched: act_api: budget all shared attributes in notify skbs
41faf585776720e6e50211ea280bb5be5d26942f net/sched: act_api: size the RTM_GETACTION reply from the actions
4592ec12a6d3928ab6521110c6592aa4b339e604 net/sched: act_api: fix skb sizing and action leak on reoffload delete
a50a116377160fc7de0b6a9478389375d8b33708 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
ecdc55196741588fea3419d8129ebb539cf3449e scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
ff17bcd41982bc5a9cbd695a92337afe9d404f7f scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
af9e4db60f4f9fc4a2848aaf87a70e23d795c1e8 smb/client: validate new EOF for insert range
b0ab0ac9ab819ceeaf5738ff09aa12ba0250d02d smb/client: validate new EOF for zero range
a6c0943d79fb4ba336398de54d99e6c0afdb9c52 smb/client: mark file sparse before emulating insert range
786e4c17a67eac16031811aa23206e2f7a04a5ca smb: move copychunk definitions to common/smb2pdu.h
5c7cc93632c7a8ce06b427ff3f9634645906a695 smb/client: fix data corruption in emulated insert range
ef5bf93278746e3359e52ca877998fd0260f4e60 smb/client: fix integer truncation in collapse range
d29c3d1b816b5705acaeedd404f0cc0f178e9627 smb: client: transport: Fix debug printing in __release_mid()
96a0ce700ee24ba7685bfa180366660cc4d3b29a sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
3a6deee38190c3613111691964986111afa14f48 raw: annotate disconnect-side IPv4 match writers
21ea69072028cad23b14e80aaa258c4a501e36ec net: amd-xgbe: discard rx packets with bad FCS
e515b77ec5a76dc42d7d7d530a4d2606c61cba41 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
c56d52bb7cce697d9ea0d85a681af8834f73cf8d watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
7a4e912d63f12490a526df0296c5cc897b4559d6 perf symbol: Do not use debug file as the binary type
3f3240d16e3f28c8ef082a31cc2e4e30aeed7416 OPP: of: Fix potential multiplication overflow when calculating freq
4fe13de183e70ab7bfb7a9043371d26047fd9b88 perf powerpc-vpadtl: Fix raw_size of DTL samples
80cf9b68d4c41f9a7d3cecb3004a8efb1da91925 netfs: Fix unbuffered/DIO write partial transfer error return
a3516bb64a73c71bda1525cd4dff9df811c4fb76 netfs: Fix error vs transferred passed to ->ki_complete()
d6e4b5c4da1627d611ab89d15560e19afc8e0542 netfs: Fix i_size update for partial transfer
8d13421f5a3d217cbb21cfc512077df235751907 netfs: Fix subreq ref leak
0de0d3aa3e9142fa5f9c5e460c9a94ae948e8e46 netfs: break unbuffered write when netfs_alloc_subrequest() fails
f681767ca211e2e5e964cfa5d71e5300fdf6d7c6 cachefiles: Fix potential UAF/KASAN warning
6227e948caff49360051d791d87db8702f475890 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
7f53543c6c8d1c9f7cf6fd89abe341b5c492a2cf ksmbd: propagate DACL parsing errors
44c311482266041607373e4d95107553ed15bc95 ksmbd: rate limit unmapped SID errors
66fb32c37f872a1aa040a87d90439dbf64565ad3 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
ef259517537b21d1f5cc7b8c252b8e92d35579cb s390/time: Use jiffies instead of jiffies_64
a4905bce39172c1ee7ec32bb594e12c51d9fc4a8 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
bf9c74ebd2de1badcb7568f77f10b14ef1f8e6f3 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
7c4825b04b1d3061bd13ae6d12062c29aced526c s390/diag324: Preserve -EBUSY return code
3d4a36df69401ed3d8fb66680eee82e9938f6261 sched_ext: Fix timer pinning and return value in scx_central
96c991a526ef9f5f79b968c9f9476e81012f25d9 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
17dd29fec4872ca623f99045a6b83d1a9a5d1064 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
548e4c2e51abff69e34914297373c375a2d9f6bc Bluetooth: btintel_pcie: Clear automask on spurious interrupts
df84102085895d4a29224089eb6fa8e01eefda9e workqueue: reject watchdog thresholds that overflow jiffies
054807da1fba5610db1545ef970fc2e1f1c4b25f Bluetooth: btintel: validate version TLV value lengths
be3c5405191836f29e8f07448c21626c5eb5cba4 Bluetooth: btintel: bound firmware ID by TLV length
4c2f23c2d2d88f83e5c9c6212bab2bae634d36fa Bluetooth: hci_core: Fix race condition during device registration
e1d9813f9894e73366827bc0269475d7b8134ca9 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
d89b58c8d78c9a67d04cced65f489c52857a02e8 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
b8e80ed48ea61576108d9e8b226f8e00a1cba531 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
4be3bcb4fcdf372d37bceee0adbc8ba420850e94 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
afe2930ae3bcf6bc400061353eb51fa2b7d47628 ASoC: ab8500: Reset the audio block before configuring it
1100c8913ee1b6551785af17a3457415c8bac42c ASoC: ab8500: Repair the DAPM capture graph
4f103a3f04cfbc521875b1f223f2548b39188353 ASoC: ab8500: Correct digital interface format setup
cbe1820c38ac06750790e3c1488929264020c315 ASoC: ab8500: Validate and program TDM slots correctly
d18d6b280cf9a99765ef12d727e81a44796dab67 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
61ba927f816e731be84064257a9728cf6c55916d net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
ce113586ac9558b9a09e019cd5ab1c2ef308314a net: ethernet: oa_tc6: Export standard defined registers
93e6a36d1a42d3ebf3fcf9b5d8bcedde30de3900 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
5dbb25a4e360bc0a3894878d57d2fcdd7179727a net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
3cfc4fb5ed9185262c2fdf3fb9d9e5eca0dae1e0 net: ethernet: oa_tc6: Improve the error recovery
f4c912ccd7975e8ae1a6e076a1f2b277463e0187 net: ethernet: oa_tc6: Disable tx queues on fatal error
4b6fd4f6a6d8071f8ee2fda4115e352ac0f265dd net: ethernet: oa_tc6: Fix for the wrong data type
c1bc93784722c9caa9d1a67347575d6a541f9d7a net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
4c367d4f4ee7e60727efd1eab929294011745a70 igmp: convert struct ip_sf_list to RCU
40d26e5644e8df86fa2d784f08e3b35724e23724 ppp: ppp_async: simplify tty disc_data access
45e4585f38cbcbbe5e50d0a1de4207968a96b022 ppp: ppp_synctty: simplify tty disc_data access
3408266a2dc149b1516e948c1ae749bc6d15302b ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
92b665f8181268d8da7cfce223b53a142fd79dee ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
213d4b5e6c0b82e27820835b58d4d563e9b00a24 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
2a6842fdcedd0e1ea2d245e9c9e23a54bff33ba2 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
490eb65c923e42cecc53a1034f7d3ef193c18467 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
a4c5ac149ce4bc17aa43c2c163c4c0fa1e044258 ipv6: sr: restore network header before routing and forwarding
bcd36d69c7b0068d5cbbf28f1f4559040c48dfcf af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
b7c3e857951b52d25a848d328e65d254a5f432d2 staging: fbtft: make dirty_lock IRQ-safe
b48b0ac71453ac164de1ebd6a61ba71a10c565bc ALSA: hda: restore MFG widget enumeration after core split
0e295e261a416a8308f11430c6ab3398500ac845 s390/boot: Fix physical memory search range
e575a04b1b9df1ef15f3c3aea2751c0eb75aae8a s390/boot: Avoid IPL parameter append past command line
87a193b912e15d0606479e1b9319802dbf6e493d ASoC: fsl_micfil: balance mclk enable/disable
c9d11edb6a7b990c2d8297d6b0ce7d063c87ec4f ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
9cb6928cb015cdd4f8231efa92036dabcc537880 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
306cc6b969e133bc00991168bb6c1406fcbab490 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
b5420fd3ef9a98bad22fd788ccb9dd12908c0a4f ALSA: dummy: Report a change when one capture switch channel moves
fbe65065cce39f9a7f5b37fae2a6cf66c9d9ca19 btrfs: detach failed sprout device from transaction update list
debe6cd7a40fd64a74af9524e418dd7d5ec2d565 btrfs: restore active device pointers after failed sprout
70f3de1332635b66d45b18ba644cb0f067732354 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
ebc84c1676a2edfdcb363f836b04d9d503e38c0c perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
d24a9a9475d3d785e49c76b53e1fbad1e0dec6be scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
fc549fe1858920d2f6a864312e3224a6370b56eb sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
b0609169546b36f2a000cac5d491c94951027809 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
31edaff571c8e02c7e28f1254a441a86ca873305 x86/itmt: Don't make ITMT enablement depend on debugfs
828c50e411c4345097e1b7624423c884c26dc4dc perf/core: Skip empty AUX records with only format flags
fb76e7ff311dd4094fa8961504f4c32cf204defe locking/lockdep: Invalidate stale class_cache entries for zapped classes
14a8d0219c33f87108e9d474027df45f1851bf28 octeontx2-af: Fix limiting SRIOV VF count logic
15151671b88224a9a3aed08bc8aa6ead4a46a5b4 ALSA: ump: do not touch legacy_rmidi before it exists
c320b781546b9b0dee1301055093c6bb397a14d6 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
ae9756af1fa597cd347412d2e46fc9d2ddbb5209 ASoC: ux500: Fix MSP stream lifecycle handling
1807c4cf2a0fc8f3a5564aff452d84f79ac3a500 ASoC: ux500: Propagate MSP setup errors
74f34a793965a02d15557b8aa50d9fe73e8eb864 ASoC: ux500: Correct MSP frame and bit clock setup
fb3920bc276756c3b2553979a5fab98959bbb2e2 ASoC: ux500: Validate MSP DAI configuration
11549e109264e6c1a3a57bdecc3e2eb200292670 mfd: db8500-prcmu: Fold dbx500 header into db8500
8ac4638921f82543255d1e5b98f7d798ba684032 ASoC: ux500: Deassert the MSP reset during probe
c7973a6b7257ddeaf8e7f8d61fb2fc08aa2915a8 ASoC: ux500: Request the MSP MMIO resource
2fbf80032b9486783dc33dc7b24c11d53d662619 ASoC: ux500: Remove obsolete PRCMU QoS calls
ee708300d84d68efe1eeaf197bbef81b3446a9ff ASoC: ux500: Allow repeated MSP prepare calls
be58a79b90d60561ee58caf305a002654217aea7 ASoC: ux500: Program the MSP FIFO watermarks
d13328c1e3050a9b2e5de6cab83c9c4f46ea3607 btrfs: scrub: report the failing sector's address, not the stripe base
15087b20c8fe6d622bbbca9004c5175d7d64e23d btrfs: fix transaction use-after-free in raid stripe insertion
9c351cb9d02954db1abc5dff2d2c26a621fac58d btrfs: fix the possible bioc_list memory leak during error
55c975bb74da85350e64f5f16a9f07ea2f92f24f btrfs: return proper negative error code for update_raid_extent_item()
b1fb684ec94b23062d9dc23a464eb78ffb06e69f btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
f1211da8d1e23930572b1be1d71dffefb8c00836 btrfs: send: fix lost error return value in will_overwrite_ref()
178455da8c309ea3bf29ce16a375c3a970b7b832 btrfs: do not force reloc root creation during qgroup_account_snapshot()
659ed5c78e72ba7bb365031e44b72e1e4d7d04ad btrfs: zstd: fix lost wakeup when waiting for a workspace
d0860bbe63b6c95df479a4f8211aaf44db4523d8 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
cc914d86e620e7095d5842ec3e76fab63179f4bc ipvs: fix reversed sequence option serialization
1bd3eb35ccd041eb58ede56ed9227f261bdf0551 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
88b9a85b927b2c75da6cd75f6a4f3a63e83f5da3 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
f21556923ababdb0c283e71932a437436727214d bpf: reject BPF_PSEUDO_FUNC reference to the main program
3ec70444814703efa6a1c03214b585946f7b6637 bonding: do not clear curr_active_slave prematurely when releasing all slaves
c5807bba47f97a2549534a181ce9f10f3d45cb98 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
93a2fe2d56c40893d683833da6a9d63ab7a101b9 net/rds: use wq_has_sleeper() in release_in_xmit()
f400f4225ddf03e3f8deb2810261615c1236a99b net/rds: use clear_bit_unlock() in release_refill()
1626efbfba138c428e75ff2d712360a4ebe78404 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
d3497879c4245fccb95329a66d148d8b05abd42a net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
7a14becb931ddd6f93f32ae1c1fcdc98e3f086cd net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
f0e0a4343d734536a688a826281af366c4e54b1b net/rds: acquire the fastpath locks in rds_conn_shutdown()
e4dfa8f94ce71f824ad1108d4428f9b1d524ffff net/rds: don't let rds_conn_shutdown() consume a concurrent drop
fd0af54d7b53f440a30bd69ca0f04f1e42d7a299 net: airoha: enable RX_DONE interrupt for RX queue 31
758d0e0f5a1962d44f1abf1bb23aadcd670e48fb net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
6c755e9d8c6872428c91598661267b38dad44514 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
b8afb24346bd5f9b0260678b803e1fb3fa12c643 arm64: trans_pgd: clone only the linear map that exists at runtime
cee998ae8d01c61f1ccecf499bed96d3b09766e4 erofs: disable LZ4 rolling decompression for now
5d922ef8f4fa3eb2e5a14ed6578867880c88eb4c selftests/alsa: Fix the step check for INTEGER controls
d919e7b9ea6e6c9740720d6a6ae7534f66df9992 ALSA: caiaq: Fix potential double-free at error path
db5825d3224f730fe08a45b8ecaaa2150574a0f4 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
e0664beaeb4c71f196c90831cb473fc65db3b078 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
ccaf9913caaf4986f77ccea31a6c285c1e48dd67 bpf: Fix NULL-ptr-deref when showing a void BTF type
148120e9001fdec91a8f1852a0ecbb29d2ef5910 bpf: Fix NULL-ptr-deref in btf_var_show()
98c53baa2de211b2ca61bbefd48c3e32cd8be73f bpf: Mark signal tracepoint siginfo arguments as scalar
0bf5f7efef734eeceb64910d4aa2af39ab048a2f bpf: Reject tail calls directly from callback frames
c78fc7b8f46c94ba2b21b286ff063a42a6f31c9d bpf: Reject resilient lock operations in rbtree callbacks
2780b35c4b6664c5a6e5a04ade433d3191d7dfab bpf: Mark sched_process_wait argument as nullable
811ff89d6bd22b0d93a78756ebb8f6e93fe3e4fa nvme: remove stale namespaces by NSID range during scan
79978165bb2b0ec909087f3585c5c78a20880fc9 nvme-tcp: defer TLS inline send to io_work
9861522cf43b6f3fd3d6a04031bbf7224d31a7d2 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
f2fce0ddd219a6d854721bc5e4e8a9b3fd13e4b0 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
4d645f813abf5352ca6a750ee80bc48c5be7fa9e ASoC: Intel: avs: Fix unbalanced module reference count
517a915e2ddcbc4d7438c3434f03f9af951825ec ASoC: Intel: avs: Allow the topology to carry NHLT data
e859696348bf1641991e97fc0ff1131e4a8e8cc3 ASoC: Intel: avs: Honor NHLT override when setting up a path
e5ed95d4db7ea779e970488fd61c5694b8aad815 ASoC: Intel: avs: Refactor and fix init_config access
01ae738654a5ca7abd306075120ef91b38488c63 net: bcmasp: clear txcb->last before writing each descriptor
65d78e87595d810bc7ab3aba06ea8607f29b062a net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
b1f0337164fd827e0dd02fcf1fdca0062fd2deba mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
4fac6e6055f5afeb88b67b42371474c6ac98b386 bpf: Only enforce 8 frame call stack limit for all-static stacks
7ade0ff3a05cafba43663134124398620e53b51e bpf: share several utility functions as internal API
85cd1a969203196ee8bd71b1385a0187adbfaa9a bpf: Print breakdown of insns processed by subprogs
03374d33a67ea13a08a28771eb0d7df4205be990 bpf: Report maximum combined stack depth
05a793e09912e059f69c69a6f5fad9509a2b46ff bpf: Track verifier instruction stats for each subprogram
97a52d5e3e78eab78016e55bbb9e76f8f6703f58 bpf: Check ancestor frames for rbtree callbacks
83ebfae92044aa3053dac575292ef6a71a5084e4 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
6b1d0fe0e601d8200e16ff6c01859e266c27ff26 bpf: Mark faultable stack helpers as sleepable
e2bf5501fe657776b05cb1fec54c7d80d041f125 bpf: Reject legacy packet loads from callbacks
50d43d280d6c86dc6586cb90f75ec2c3bbc32485 bpf: Don't predict JMP32 pointer vs zero comparisons
574349433e5f0deffd16460771d5da8dd1074d76 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
af06c03a414c8c2c26735c38d552eff3561a973a bpf: Require MEM_PERCPU for percpu kptr stores
48bff50b3c0c45cf4c6ef9e2b28b9293e5c2be4c bpf: Reject untrusted allocated-object pointers
4ec3dc8aad2800727498aafc3f096b760f607845 tracing: Add boot-time backup of persistent ring buffer
80c54308ea89687a0cec4233496799c43bf51533 tracing: Fix to avoid creating trace instances with duplicate names
86f8d5c2549cfabfe523198a4055d47adba8df02 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
26f7efba8de12b6a38fed2423b63432d3526b9d4 nexthop: Initialize extack in remove_nh_grp_entry()
db6b32eae8e0af545f7e22216f59790d94e0a249 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
ff205641882cbffaf05aa355772f06580ec9c4b0 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
8421a38c304e5a3b3dd64f60f8865c816ab2c62f eth: nfp: bound the ntuple rule dump by the caller's buffer size
823ad8908691b7889867b2d09e6c6f2934281eeb eth: nfp: drop the replaced rule from the list when reprogramming fails
1e1a1e4430c56317b611ced3033e68c1294a0e0c net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
87b07b9bcfc924cda9fcb6235ae35f3178e5136a net: bridge: mcast: properly convert mglist to rcu
c61765d512ec750214cd40f07587dcb9896240db octeontx2-af: mcs: Clear stale X2P calibration state before calibration
a3687f01bd535636016517134c51e51bb8ff542f ionic: use netif_txq_maybe_stop() in ionic_tx()
8961c7415067d13a17b3dd7701eef0d63cfe6285 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
fb5f86a928f40683418f33ee77ac0b9a4e297bdf dibs: Remove reset of static vars in dibs_init()
60c6b447d592a299902ae4bc906516a535f1928b dibs: change dibs_class to a const struct
179dbb5450e768f2d9c0a20d775b643a85532916 dibs: Unregister dibs_class after error
3607db6998dd47fff2b98bda2c6a5ba2b61cb1e3 s390/ism: folio_put() after error
7bd2a953cb337a56e572b1ba0e3a3826137fdd14 vxlan: reject dynamic fdb entries that reference a nexthop id
13369de9520d2b24ec6f159a1506162380b66819 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
7e7c06eef9a0777b4060550fd8997fd6edb966d9 net: reject oversized tx_queue_len at netlink parse time
6c945efd5334c51e3d3f587dfee2d755df27b0be pds_core: fix cmd_regs access racing BAR unmap on reset
130c28e2545d8c751c40de67eb90699e00ab524f pds_core: don't release PCI regions for VFs on reset
203463241fc496351669293a199a041cdd354615 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
875cab346d7d47dfc82be44ff60423d2f924ede9 powerpc/kexec_file: Use inclusive range checks for excluded memory
1c628f5dee8d2aa9267d511da920a8af28d3ca45 net: mctp: i3c: serialize probe with bus removal
e7ac98438a5117ce0dba1fd66aa91b8f3d0774ae net/sched: defer qdisc freeing after failed creation
40e7c0f005201d56e71635b3a0a978c775c548f5 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
b552d7f447dbac0cb8699710340011eee8f507fd net/mlx5e: Fix setting RS FEC after remapping
e72d77e290b0e0516cb3c926f0144d609e01100f net/mlx5: LAG, use local tracker to update active ports
ddf09ccf63c870e9951cf75844e60e3c17a3ab1a net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
6002a3228320fb2ed2dfd6b2c5ab3803517c1906 net/mlx5e: Fix use-after-free race in sample_restore_put()
2bc069b031216b778b305e93a668dfb41896e42c net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
cdbd20e6f3eefd885a55d1124542f2a5d6dd1f37 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
3e8af2948e604188dbf173016530f3beaaa541d2 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
160a4c8a8209994443f55f7f83b507159ce17999 net/sched: fq_pie: clamp quantum in change path
89cd2dc26676f21b2489a6178263bca86ce0b6a9 net/sched: sfq: clamp quantum in change path
37b16ba2623e374c11017e79cd6010fc897fa6cc net/sched: hhf: clamp quantum in change and init paths
4a8eaa8cf67426b56877e55ac4247eaa56023932 net/sched: dualpi2: clamp psched_mtu at all call sites
509e04b3330ffadde4c27082a42419fd23b45222 net/sched: pie: clamp psched_mtu in pie_drop_early
396a4a80e23270c79b9562d4ccf1d2aea8af97cd net/sched: drr: clamp quantum in change class
254ccc2203af2220b292370b4119ddbc8b8549f1 net/sched: ets: clamp quantum in parse and fallback paths
53b61b0398c8e6502a89b58a77e984744d200868 net: macb: rename bp->sgmii_phy field to bp->phy
05d8804eccae7b944c04794afdd906ffbbd38a00 net: macb: fix NULL pointer dereference on unbind with fixed-link
8daaeb146d4d08019ea158985258f0a2e53cf032 bpf: Reject non-scalar bpf_loop iteration counts
4cb52ac83a17fc3ab8e5549bbc80adff42d68a14 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
25dd2f6f24f063a056c92b1c0a912b9893dde292 iommu/riscv: Add command queue lock
bc5cc79da9ca56cf66efde5648050b9ce89d8e9f iommu/riscv: Disable SADE
3223a7a8a902b7ea12a84cc6c660c2579b54cb42 iommu/amd: Add NUMA node affinity for IOMMU log buffers
c703fee8996c2f5281c1fb8c69eb87efcb2b3655 iommu/amd: Do not reallocate GA log buffers on resume
9923a50a3b0601482203a57edf75896ccbafde29 iommu/amd: Fix premature break in init_iommu_one() again
53bf80e04fde75187b04da32b3c774860559aa19 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
d2e4c0a0e6efa2d7b0cc678f17e38c220d9d3e33 Documentation/hwmon: Document hwmon_notify_event()
0891188835acdf0c5ecd1ad7fe64e8094b5b3f2f hwmon: Fix potential UAF in pec_store
58865231077bfdd44bb6ed018ec6f98eed8e8d98 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
9499b07aa680fc21eecb40182692ce5aaca0d8ec hwmon: (ina2xx) Rely on subsystem locking
e9d727a20f50c00b879cb83ea8ed5c94ada4c192 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
3b64b28bb4ba780baa0863facba6436f11dfda0b hwmon: (ina2xx) Replace masks with enum in alert functions
63a8f6663443e9e3a7cf5fa2748c8518cf9fec33 hwmon: (ina2xx) Decouple in0 and curr1 alarms
7ae0047765335ab088c931317596e976333fd1ec Documentation: hwmon: replace full-width colon by a standard ASCII colon
f7d3594bdf95a2482af6aea981e8cea62f8a188b hwmon: (sht4x) Rely on subsystem locking
7776120b2ef68729a39d37a611ed64aadd75c917 hwmon: (sht4x) Fix return value from heater_enable_store()
4b0a7baf36299e40e1ce09967ea10e7f8134da3e ASoC: bcm: bcm63xx: Publish the OF module aliases
47c8ae89a610f2fcca47b677b0bc6f6b5a188150 ASoC: Intel: SST: Publish the PCI module aliases
e970e38386db305ac531be5cae1fcd7c92a45312 netfilter: nfnetlink_log: cope with concurrent instance destruction
56d5dafe76a54a4c5515e4876214edd5cfef454d netfilter: ip6_tables: set F_PROTO when proto value is nonzero
2ee58e30ede3da3b478bb4c3bb1ee4bfbdfd018a ASoC: mt6351: Publish the OF module alias
d1f734c82c8d2bd3016fa8f86b775b8eded0ea79 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
cc3a55e445b49dec4e9082623747deeb42593be2 virtio: fix use-after-free in unregister_virtio_device()
6cab8088e258823cb6336957476b65ae1339e097 virtio_console: do not free control-out buffers on remove
66cd73d9fe4f40e6f56e4457815da84ef4364b56 vhost/vdpa: reject VRING_NUM larger than device max
e534264c43a961d8ba54f0a047b68c284869b628 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
34e66d59ee91e7a80b28e431199c8f4f74706806 vhost-vdpa: protect config_ctx from being freed under the config callback
bf5f04e0b1447666fc3b9d0c3d7b43a371117251 vdpa_sim_blk: reject out-of-range sector starts
6c4a8c04a8bb27bed03bff2db4baec2c0c1c1389 vdpa_sim_net: check TX pull result before RX copy
9d19c7ed16cdde0a029053e0c39fe9ec7744d3df virtio-pci: return IRQ_HANDLED after non-zero ISR
7951751384deb49114f172884dd22605810ac184 virtio_input: reset device if input_register_device() fails
469f8fc388ce46820386db7925381b994c4ecaab virtio_input: stop callbacks before unregistering input device
c2e93f37dfaba6b350d2c0fe73781d5dc6555073 af_unix: Update last skb marker in manage_oob().
0b63ef8159bb8450b8ce63df031f40d77e2b3927 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
e048d156e2c3a4f7a5b12006b15b4acdbb49625d net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
b5006fdd046cd5ff5f5149b9781f8f9fd42e8287 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
ba4163b2153af517737135df805f167d771886de net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
1c2ac02f7ef5e6e266b047786e3bd2bd54c1952b net: ethernet: cortina: Fix budget accounting
f7e1d083b01371fd1c4b5245bdb3bcf8bd55ddb3 net: ethernet: cortina: Finish RX updates before NAPI completion
b58f2b059217687e7a9e288729ce2ef2f1536ba5 net: ethernet: cortina: Count dropped frames as NAPI work
0eae644c030b2c07bebad4da9701c78d8f236319 net: ethernet: cortina: No mapping is a dropped rx
2f6e9f3685972ea32ebc69e857b4cce7ec20210b net: ethernet: cortina: Count RX drops once per frame
a391d29b3af20d3827b73c46e7395da57c4c40ad net: ethernet: cortina: Count RX descriptors for freeq refill
3868e70c590f1752bcd4a4f11479be82b903c2b8 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
89bf0cfd40b0df0162a2f335d4ded606471447ec drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
1b710f7a32f1f1bf0b28e64c42bffecc42e49e0e ALSA: hda: Report a change when only the channel status bytes move
4887c6236c39ebfd956c9ee5a11a75ef3cc15694 idpf: account for VLAN header when parsing RSC packet header
95eb3f923b27812f3b2e60b314ba3ed5e259ab6e ice: add missing xa_destroy for sched_node_ids
fbb4a431e4010b35f0a019739dd30d2590f2f608 eth: ice: don't dereference pointers from TP_printk()
051ff367196c6b3f3fb82925581c325195906aad Bluetooth: btusb: Fix UAF of btusb_data by rx_work
c4971228fed92a62c2195a005ab20bce54d674de Bluetooth: btintel_pcie: validate packet_len before skb_put_data
72e483924a94c59b703f2ccd5f22dc8d710493fd Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
8a11599114730052963964d96ade21943e3ce4cc Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
22a628fc645a760f8e8609b8194bfe4806a234d2 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
f0ec8943aba1fd958355ab47fe63ba431b0f3e27 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
9d2a33e2b32db3dac4f9b040e06917df8de70623 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
db64ab5636991dbbafa1ccd509b5c4f954a48828 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
c1bcdf4b3bce50fffaf5d83e4b1889103e92fc9a ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
25a75bb6c9f33f168b999172f411dec0f65b627d net: macb: destroy the phylink instance on the probe error path
ef02fe00854ba2a421a73c5006f23573ad1dec3d net: macb: put the "mdio" child node reference on success
18f665f42b15bb5f50a484e76452833a8debcfb9 mptcp: remove unneeded READ_ONCE() annotation
e0149406bc6408e6909810649e2dddd40876e9f9 watchdog: fix hrtimer start when pretimeout is zero
3ade9b95165dce829706d276832219fcafa40eb0 watchdog: msc313e: Avoid division by zero
eedf65c01cb01ec6fead16da0467e4b25d0fad7b watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
edfc86360bf514b8bb956297575df00b91fd8863 watchdog: msc313e: Enable clock before accessing hardware registers
7b64f9acc577cfe272cf2439ee0dd280b26a18f7 watchdog: msc313e: Fix spurious reset on suspend
30ef3f3b16a9a5cb866acf2ed417c908de4ac809 watchdog: msc313e: Fix undefined behavior
723aa7f6f513a8a81a745e3442bf287f4ffa8cd5 watchdog: msc313e: Sync timeout value if WDT was running at boot
57137e355506358ac9396de7961fa4085e528848 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
0dbc4c8e6a10ed58860bdad754f92bea2d54aeba net/micrel: Fix typos in micrel driver code comments
f8071890da9cf47d314b9573f6cdcccee8419465 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
ecaf70cd56a5d628c53e5cd7a701ce12238d1801 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
79368883368879520f96a67abb253e01551bec76 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
9d8bdeb0bcfbd16168f6ada3fd63004643295e1f hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
bc04338b24ae3119de4187c8a8f88b8279893590 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
020b813277a53de8c0d838a3369b0f47bc06bb1b hwmon: (nct6694) do not expose enable on DTIN temperature channels
f68250dba3ceaf0420cc1b377242f586dab92d3c octeontx2-pf: reset HTB scheduler topology before freeing queues
db3330a6b6e98d753e500a78862d7fcbe52f3868 vxlan: initialize _md in vxlan_xmit_one()
75a80fb43a8f795d8466752295031bfe57099a29 ppp_synctty: ensure a writeable skb header
eb476c323d4b8766b3cd1a01d44bc21750f3cf60 net: stmmac: initialize ptp_lock at probe time
44db468c9e8536b7a52df236d03f7617be4d633e devlink: Refactor resource functions to be generic
ff4d5ecd500a60b7f86d8f8e24a4d5b866a78e0d devlink: Add port-level resource registration infrastructure
03aeb0e31bad306bf5726235ff069ea53dae8513 net/mlx5: Register SF resource on PF port representor
bdc2b06327ccb51073212dd6edf99e0cf64c7ae9 net/mlx5e: Move representor vnic reporter to eswitch devlink port
eccbde32c2b489a594f58193e6be787536b293a3 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
2d5caa80cae48e80d910ff9822c004a7b5bbb2a8 perf/core: Allow list_del during perf_event_overflow()
b75c39ff7aa3404d26c5c7413607e59eb87cb47a perf/x86/intel/ds: Factor out PEBS group processing code to functions
38da5bfe6a30a85f5d320cbf4b38eb5c59a7d592 perf/x86/intel: Correct pt_regs->flags update for PEBS path
8e168abae09af0c7e430e1b9a1524041c2f26568 perf/x86/intel: Prevent drain_pebs() reentry
3b644cf441fed9b9c3f52a0be5f7d9b15b2671e5 sched/eevdf: Fix augmented max_slice
d36ccee2ecf49d33a9958a68125cc2577c860a22 sched/eevdf: Fix rb augmented with multi fields
8eb5742d9ac757c544a5a82ad7b231b5d8d6ac28 sched: Account cgroup CPU time to the execution context
be5276a649abec7edd07c29c7a674f03b54f209f sched/core: Call wq_worker_tick() for the execution context
732ed0b4f1c0f09bc13fb3fdd3f91f8fa43fbe1e net/sched: cls_route: free emptied bucket on filter move
6d5b37bc0dc8dee5849bf9570857c2fa80161bd7 net/sched: cls_route: Reject handle aliasing
73ade6f6ef53911f33eb1694663cbd309c4fe295 net/sched: cls_route: Fix in-place replace
15e38fc3ecc5d00667d20ac2c689284ecc2a63ee net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
570d0344b88add0b331be77f2df8e2742ecd6820 net: sun4i-emac: fix missing of_node_put() for phy_node
9cf7ba8132a0562a3f77355f234da18bf6914d9a net: hinic: fix mailbox segment buffer overflow
7e2f896b58c1da6510d07cc3f930e4e84b667fbd net: dsa: mt7530: add EN7528 support
4bdbeb5f24db8cb1791ae875424964c581b0b18f net: dsa: mt7530: populate lpi_interfaces to fix EEE support
ae3ac7bbbc426740379bfe0f626a5227bad0357d net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
d85178ffcc47bb19576a8bfb9bff883697a73fa5 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
01b0691d9a0002b0f67406e949c97fcff480f86c net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
eca1f7e1461ffb4acbabce4b47ef70e084ec9f83 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
f28992410cddc8d3f2e4decb06f453ef72b3a801 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
f06d92911b90210aa2944eb124f7247d980487ab octeontx2-af: fix PF/CGX debugfs PCI bus lookup
e0024d945523866e8b4c682c03737f38776468c3 net: phy: dp83867: handle the active-high LED polarity mode
a425331a54c2a62d98c6ab0396673f10de79c5d2 net: mana: restore the XDP program pointer when pre-allocation fails
954911dedee7abb1bb98a8016d85e69eace33892 net/rds: fix tcp stream corruption with large pages
403ee4c854da1e8ad17a5c0695549fb08caca57c net: stmmac: fix TSO support when some channels have TBS available
e1bcec1745b27ef0a03d2a33cd64a0e9a58e8890 net: stmmac: add stmmac_tso_header_size()
9625023585e854febafb2fc907ed02442d58bc71 net: stmmac: add TSO check for header length
29d0f94412bc5c89d9e56037d5185ae693285421 net: stmmac: fix TX descriptor availability check for TSO traffic
421df869234a691e03a1a60134ff700c5282ab61 net: hsr: enable promiscuous mode on interlink port with fwd offload
54eba9e51babf2bc0250b732b178c992592c47aa openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
0100b482c0ab267b1d058f21909bae38c6c1c2ff sunvdc: unmap LDC cookies when the descriptor send fails
45736d0c8a43059208fb2908003d6179c2a36f37 erofs: add missing buf->off in erofs_bread()
c875bda3b4c44793ea48c7af2237c4e577a65d43 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
f7fbb38044a0ab677b9686c44955027db10f74da scripts/mksysmap: fix escape of '$' in the __pi_ pattern
8fdc662339d11525089a906bd3e74859bc3a0db2 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
36288060719e31431c43470d026b3c333c0b4c48 ksmbd: prevent out-of-bounds reads in share config responses
bf8ab8c6816100ecbf841e47099404573e367331 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
a679b658a77af189ad3b240697dd68536326e7b5 powerpc/ps3: Fix repository.c build failure
f9bed1df00d16a8cd3fb69f29f467444a0e7972f powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
38e4b2f8d341cbfa13d15f5f90b9010dbb94070d powerpc: pci-ioda: Fix the stale irq chip reference
b0eb536f9169ec073a6a0c78ffef9a90a602ef00 x86/amd_node: Avoid divide by zero on virtualized systems
2d4393a98679d7d9c75df76e6b2c19d0552eff6e x86/amd_node: Fix potential NULL pointer dereference
0056342415629d404d5433cf2c063d1fd77f4f05 crypto: x86/aria - add missing vzeroupper in AVX2 code
ef9e662ee2db527dd7e0bea21c2ff19e6b728e29 crypto: x86/aria - add missing vzeroupper in AVX-512 code
35eaff8c2d15b36e11ee5e3b8dba8c5d0a07aeab x86/amd_node: Fix PCI device reference counting in amd_smn_init()
d004a7c9ed0a0322975415d424788facfdb12ce6 x86/mm: Fix user-space data loss with MADV_FREE and THP
09ff1045e0557a13c6063a06784d9ece3bb4626b x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
a982421cc75757764d6af8d9a4d8478790330625 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
955384336c61cf29108be4b8a7733ce8481d3083 x86/alternatives: Exclude text poking against change_page_attr()
219bf8130c87f4a8e7f0729e41a72d7878c698c5 ipv6: fix fib6 walker UAF on seq stop
7c6029a84091d4cd03d24f7fe53abb833c416b0d reboot: fix cad_pid use-after-free race
83df0dd53c9e97c783e614cc073a7d92316a8b15 tracing: Fix memory corruption from the histogram stacktrace modifier
2e19641e525838685ece0d7d89d14a2dd8901077 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
4ba28fb2b7eae9b5829c1eaac78a8f8d0d79912b tracing: Fix memory corruption from a "STACKTRACE" histogram key
17fa84291fa3b209101152126c6a6750068a0e9f rust: allow `clippy::as_underscore` in the generated bindings
a400a1a72958dafd78559f6317dde09dcf7000d4 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
546ebe9b15b27a8abbdc52b41882f0c3a5d1d3d0 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
d9e6397a22bfe8dd7d3af676db11dd9657c8f824 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
f125a16a7d4eaf07a81f3e616f2dc252b7e371b4 ALSA: us122l: Prevent write upgrades for read mappings
6f1f0ec1cf52cf1c4463b89189db2767643d2d4d ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
0ed0175fa1ddc69a97c9a967247310efd53694d3 ALSA: usbusx2y: validate URB actual_length in interrupt callback
727b95c3fc0d391a2a4e5082a2cf408a1edaf28f Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
bec6b679fe64ed26d69a6328b6eec784ddbe70e5 dm/amdgpu: fix malformed link_settings debugfs output
0baaa85a71d0e37e7f016bc4df1e9897442baab9 drm/amdgpu: skip gfx switch_power_profile during GPU reset
948fb1e09e9a8ce5eafcb5ee48cd1dd425a88369 watchdog: sunxi_wdt: preserve boot-enabled watchdog
694dd49323b2f8c5db01c4c58ce5981904d9dea7 virtio_mmio: disable IRQ wake before free_irq
ee73ceaabe9c233f11d6795bfa0af96c48e0c015 ufs: create the root dentry after loading cylinder metadata
9263b68d884128e8ec8830fd7d0dc462ed77ebfa ufs: validate cylinder group metadata before caching it
4ee7fec27202a365a9062fcb781ac6246f414c96 tunnels: Drop stale dst when building an ICMP error for PMTUD
a548d4eb7f3587052ee9fbd2a6b1189abbc26c02 tick/broadcast: Plug clockevents replacement race
bfea55e414afc42a0e4b673fe16bec0d20fc3fed tools/bootconfig: Fix integer overflow and truncation in size checks
cb8d5aed412a7c3e3718bdd51bcbf98c0826ce73 tracing/user_events: Don't destroy fields when event removal fails
f44c17b4a164b349e563f3bf04f6d619a3e48b7e tracing: Free histogram the var ref when its initialization fails
2215c04ea38347295d8a44079d16a76fa599677f tracing: Free histogram var refs regardless of how often they are referenced
8c3597bccbc85be33c138d47a00edcb9311b40aa tracing: Free histogram the field rejected for a bad modifier
f52a7b33a200af2bcb39ffb823b404d4eafb22ac tracing: Let histogram values keep the percent and graph modifiers
3340b17994f331f0dd9dc265a3618f9d6029cf80 tracing: Keep the entry count when the histogram stats allocation fails
e0dcac07139a0d4ad4037d7ca9c7030b8cec73fa accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
eda2309b15479c24330dfe368d25dc5ee2081a75 accel/ivpu: Validate firmware log buffer metadata
f9cdc1c4cedfa7fbe844b89609358e33f1628968 accel/ivpu: Limit firmware log name prints to field size
49c6a1f7c90eb92af196b3dee2b8828337220d78 ASoC: sprd: validate compress buffer sizes against fixed allocations
7b3ca73c4ba703da622b17a455cd031df76accc9 ASoC: sti: initialize IRQ lock before requesting IRQ
2626e5e8a19a8b49951a0b965bad0cb88a93f77a Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
159e90bea00e5444a72c9e3e8aec23881cdc5897 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
125124993373973b7c40f0d3edd7aafb9b2a12cb cpufreq: zero-initialize policy cpumask before sysfs publication
4e819fc1187ab148655e1a7b0eeb5bf554f4c90e cpufreq: initialize policy rwsem before sysfs publication
0f3487012b8f3a500ecf57ff136f22fb53c413c1 exec: do_close_on_exec() before taking exec_update_lock
d8ea89f8c33002a4fa08a931bf4646497302a723 fs: don't return -EINVAL for successful nested thaw
59fe59c172b31c079a58b5832aa838563a7b719b function_graph: Use the saved entry's size when reprinting it
6d65116ace1d13b16ad4c6db15d98cc0426e213f drm/bridge: tc358768: Enforce input bus flags via atomic_check
0b05115b4f4d7f364c8bb9b19dc8e5a38ee0ddfa drm/drm_exec: fix up contended obj when num_objects is 0
339d997f767e21b0f99acab49d9c2e0ab912e7a3 drm/i915: Fix memory leak in query_perf_config_list()
f0b9df1ffc5412f47fafa32613a52390bb828d49 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
81c211a17b9437d9bfa3d856fa39548be1c51bcc drm/sched: Create a fake device for KUnit tests
b9d7ed18c95dc225fb3056349ff5920359666d90 io_uring/net: let io_recv_buf_select return the length of the buffer region
a4c4a1c96c32b80f550a933931346c0b67eb04ea io_uring/net: don't overconsume buffers when using MSG_TRUNC
a6badd1383a05d4368d1a576d3183c19ccc0e33c ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
5b07c123eb1a93ed21e0c9a1568b2123ef6565af ring-buffer: Check resize_disabled before publishing the new subbuf order
268e9791f5b13b0ebc8f0a3aab90d187e0ad2744 net/sched: act_api: release all action references on NEWACTION failure
ace398992187b8874d36c442740a758e06468e5d net: bridge: use option bits for CFM/MRP frame handlers
393b7e75066448b727c9d6199997fbc3a086a17b net: dsa: tag_brcm: legacy FCS: request needed tailroom
25e36e2c27b2b62340b4a317a257c393d31f333b net: hso: fix TIOCMIWAIT race
d22b6511985ea3503e011da9aa47362cd849394b net: mana: Reserve extra CQ slot for the fence completion CQE
d5233a2466c874dbb1555938ba3b8f2733dc13b4 net: mpls: clear inner_protocol when the last label is popped
c6832dd61bbf4948c64b4025803d8834011043ad net: openvswitch: fix use-after-free of the flow table mask array
e391f7333e3b5b9aa6e54209ece8f7903a4f86fa net: phy: dp83td510: handle the active-high LED polarity mode
8f76803cc37121862676f697e6a8ea23c5c84f27 netfs: Fix uninitialized return value in netfs_unbuffered_write()
e63cb51368cee1dff38ac16d975cc7cb50bc45e8 netfilter: nf_log: unregister loggers before per-net teardown
52dba898022dc8bc90bf98e5cc1b9d8103f13812 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
921817b1dd510e3f927bf67e7633890410c8b8f1 vdpa: ifcvf: Put device on unsupported feature error
8389e0db6ac51a6624892f5ebd0ba5fe3d714e56 vdpa: solidrun: Free IRQs after request failure
490d50ef358ec0f7fb735faaaf3acb98fbac817a scripts/sorttable: Mark long_size as __maybe_unused
7926ace6a69f699b01b481bc33c28076bea672fa fs: autofs: fix memory leak in autofs_fill_super()
de2918d5502cca6a86f910a4ef25f804e458470d erofs: preserve LZMA decoders on resize failure
7b6867590969d46f2956735e75f0935a34038d04 fbdev: vfb: defer cleanup until the last reference
3f3ce0a7c3570bcbf9be9d4a17488b32739a2614 inet: frags: invalidate queues before flushing them
9ebd5b33ed4dd7646d2b28be3cf01db641690841 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
f27ae98cd70e5e1dc0b6b73bdde439acf0b5d17f ieee802154: cc2520: fix FIFOP work use-after-free
ab90e298c74ba58a57eef7ad9c22d6f3d707d5b6 ieee802154: hwsim: serialize pib updates to fix double-free
9e5c32e30f32e076cb20a0a1bf923890ce1f371f ipv4: fib: bound automatic table ID allocation
6d16901e16b8edac085e54df9ebae7cda30255ed ipv6: flowlabel: cap duplicate leases per socket
d45f54ad8999c2bdf90edacd3988f8997efec536 ipvs: reject invalid states in connection template sync records
215142d3ec9de56d30b7960f1e178ffde8b98b61 mac802154: fix use-after-free of sdata via queued RX frames
e88cfc804c0c8cfb8aedf2ceb31ec6161c2cb3d5 KVM: PPC: Book3S HV: Set irqfd->producer only on success
5df2d18651fd53a31593bd9200cb0740e83fcabb iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
29877da31ad2ebcea2436e9e1d512628f9a0b5a1 s390/qeth: allow bridgeport queries despite OS_MISMATCH
cce046bb87948b672634fedd2bd5f566e8340359 s390/crypto: Fix skcipher_walk return code handling in aes_s390
eddc7301b20a47a0e916ab87c444f3b3d14ea67c s390/crypto: Fix use of mutex in atomic context
8ea7c257429f6120bdc34d3c95bcaaa529948e5a s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
bfbffc56ff695296a6937a68ec94bc2e5924ba80 s390/crypto: Fix missing cra_flags in paes_s390
37466d280eea6690daa8bf236e28792eeb7c61a5 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
f6471d8f9b25d69327dfeb47b45f4c7039dde072 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
e2402a7f913bfc5e4fc4c06195d6db83f4a9c162 s390/crypto: Fix wrong return code to engine in asynch callbacks
5fd291580714df35d567e0bbccb4c2c9833f9443 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
ec9ab4055cf2a8459ab82e0d159d1ffdcef67be3 perf: RISC-V: store available counter mask as bitmap
ec1ed96b8ec97e4da41086fd32edb4e66d92c2b6 perf: RISC-V: use BIT_ULL for u64 overflow masks
64d2ac2bfbcb51add90c0b317dade0219490e0a3 afs: Fix missing kunmap in afs_dir_search_bucket()
57e05a96f394e07c39ccffa4c2710fff7e9e7045 afs: Fix double-unmap of directory block
8d544ad91175cc1b1d10d6d76b7904aac2bf6fde afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
66c662d1b2239b8db8052b28d2a7cd2f29272e27 afs: Clear stale peer app data after address list changes
f7876dc61319c3c13cc4dd38fc33caa3a9a69873 hwmon: (applesmc) fix key backlight workqueue leak on register failure
41cb44d2d37d222973c8ce3be1907663bd097a07 hwmon: (chipcap2) fix channels in humidity alarm notifications
b350c397277274eb49cc24c9faf81d2f1a27aa02 hwmon: (gpio-fan) Fix use-after-free in alarm work
a974ccaa1dec98b146e058e80c286fbde2a3ae20 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
e280c34e1c949e92da93d6ef50d5fb8a15cfe118 media: hevc: add bounded tile-count helpers
047f170357eeb6a3736e1d60ec98372853b7bb6b media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
21ecac27df07928278265e490516d44503af3805 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
c77e5cf56b2090588e3e1ca9753446fcd26bc642 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
76f73d78ba71985bd52aa563b00429f5b8902bd7 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
f0da665a5548b0b3ecceb46fe8b1a81389b0d785 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
ba007ca166695b390c249863b0f7e57834662cc1 media: v4l2-ctrls: validate HEVC tile counts
c2fc72cf5a528a3b2c0cb3749f943aa8974ba91e media: v4l2-ctrls: validate AV1 tile counts
4f9ee7cd5005b912a03d33e5324430c52f9c9fc8 bnxt_en: Only restore LRO if the device supports TPA
e16c5cb686da524276c88a048a08d4c6d321634a bnxt_en: Don't free the live ring's TPA state on queue restart failure
2c73b0cbe9168ccb31ee95f37bb5cbee7cf0e243 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
6df272d746a3c4b693a3a619cf6a4a956011f2ad bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
4b9079574ea1a5d0d14e92d8c7e7581164637a9d mptcp: options: handle MPC data + csum reqd + no csum
28086a83d23592072346eb889aa044eda1ed4c86 mptcp: subflow: no need to copy thmac during ulp_clone
127aad0cccb4c9d33204eadcabf3d676af6fd1e2 mptcp: syncookies: remember the request backup flag
97b36817e7582b6cbd5ec0f1ba58cd4ab07e8abe selftests: mptcp: fix an UAF in mptcp_connect.c
44b715c3c7d6f6a94df763c5538ed69b56fe5408 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
acad02add0123d6e74f277d36adef9a6231a8a24 mptcp: pm: userspace: fix address ID overflow
8048fecda09ef804def5904b49ce94d54c838518 smb: client: reject userspace cifs.idmap descriptions
08d2f878acc628b5721ed3a906463ee7ee005983 smb: client: reject short READ responses in CIFSSMBRead()
bbf65c28881dfe33473a01dd1565acc0a80ce092 smb: client: pin DFS superblock in iterator callback
84f0f6803dac3e4653f3b9ab121f0be4f4a25c33 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
bc1c0850a8f8f1a1bc83b3c2a05f956fca1a1924 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
979a4601315ab3d05186df0b3272e7b5436301be smb: client: fix file type corruption in posix_reparse_to_fattr()
f23f477f3da5194bd97aee3152ed910449584f2d smb: client: fix file type corruption in wsl_to_fattr()
40251d8a66415dc8b6b18c7ff45b70847542f65d smb: client: avoid leaking refcount in cifs_queue_oplock_break()
78bbdecff2323f62bf8af6a84f9f33f9476122ef smb: client: avoid leaking refcount when cifs_sb_tlink() fails
710368f19073f90e3f48155a8f940b5f5f352281 smb: client: fix heap overflow in DACL owner/group rewrite
cb425e69a5c1a7c0bd8c0921f2684869881cd6f8 xfs: use the rtgroup extent count to find rtrefcount gaps
1a4320191eaca41cc08d5c4eb1eebc93a52d1db9 xfs: truncate quota file correctly when repairing quota file
f3787222074f28ed82fb502d65fd025e5d1491a1 xfs: strengthen the "is cow staging" helpers in scrub
3edbc0c74acc82618883b1768e0c1ae1b52c3b18 xfs: snapshot scrub stats when rendering them
016f6a2098163990306525ddbfe4e6aa9f887fd8 xfs: snapshot old AGFL before rewriting it
0e957c11e93db1626529c9af6efeb5394544848d xfs: signal inode btree xref error if get_rec returns an error
bb921ccf820cf8d87ffaee3ed668dfef2c35d2dd xfs: reset parent pointer args before each dir tree unlink repair
e8e1eb5fe8ec6adb0b3a97fa3d0769dfe8db6ebb xfs: report nonexistent parents as a filesystem corruption
d947c38b0b9b16570be7649dd609c42f8138e503 xfs: report healthy filesystem events in scrub stats
afb6ce918d3e52f40714ebf2d6e2a4140499a439 xfs: release alleged child inode on metapath unlink error
941738cbf9c5f7b6bf4741df01ef588915d37f9b xfs: preserve owner on in-memory btree creation
073073a3ffa3c3e612080088ae66a07f84c26211 xfs: make the rtsummary repair fix the file size too
e8a3e16b8553845ac17d415b12034676999e12b6 xfs: log the tempip after we convert it to extents format
e2e2277c8234988806a661b4d9dae440193a8f50 xfs: initialise error in xfs_defer_finish_one()
b93f657be5ae2d51e39cc3b975f1eea77e2f5eb7 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
54c724dce34a3643296a94f271d93c1d14de080d xfs: fix unit conversions in per_binval computation
677d9ffce5de2ee40ee1df7f56bdaf25c6b06939 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
e93fbab6b7fe953fe8a839ba5af5826ceb39c5c9 xfs: fix short ifork reaping computation in xreap_bmapi_binval
c2a5031bac8a36a0741d133d5c8953bdf966d389 xfs: fix rtrmap cross-referencing elision logic
5ba4fee80d101c1faf9e4b9e7fda266e9d26a2b2 xfs: fix rtrefcount btree block counting in scrub
aa29e7df69f635f4950b2eb30c55962aa40b7d8f xfs: fix replaying dirent removals into the temporary directory
8084cdc81a37a325a1d4a4ec295836f6dac6aadf xfs: fix reclaimed page accounting in xfs_buf_free
dfd4a48c367d650f3c43a57e201ea3d1a23f9d23 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
1b04e3e0a06657023681b24ef3e0564b22adbb08 xfs: fix name string recording in slowpath pptr tracepoints
af1f72c7340147cec18740120f59a6a9f25e6def xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
2171c97e58e466f13edc64271d2b79d312aae609 xfs: fix bnobt repair space reservation disposal failure
4ba8707a10b18ec727d2afc59dad1810a231c0ce xfs: fix backwards skipping logic in xrep_quota_block
bec3f0a0b0d055460e52a097aa91d8832145eb3a xfs: fix backwards mergeability logic in refcount scrubber
2bfecb566e54d86a829d0ef17edeed0c76daab6f xfs: don't spin forever on zero-length dirents when salvaging them
71622ec4207612659c3e9706d2054427a4ba3fb6 xfs: don't modify file attributes or poke fsnotify for dry runs
abf7dfd1f811f9a95cf1719d72ec8e3fc9ba8cde xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
a787971f86d66e6084e8950c1d54d190613a28c7 xfs: don't leak dqacct if rhashtable insertion fails
a857e39d8208ddf527fc576ed5df053e36fbcc3a xfs: destroy seen inode bitmap when we fail to add a dirpath
aced643aff8ab24173291b8ee0a88d1add6dfe1f xfs: cross-reference the rtgroup superblock extent, not block
fe08d808e1d9b4b21a134daafbc4a87907a02d69 xfs: count escaped corruption errors in scrub stats
6e2a92f4a383badfc524d0319756e0c0bebaf6a9 xfs: compute dquot checksum after resetting dd_lsn in repair
fb21e5fa55983b893cd01cfbba677bfae61c4730 xfs: bail out on bitmap errors in xrep_agfl_fill
1244b2edcff450de42b0199ceeab2afd56c88d08 xfs: advance the findparent inode scan cursor while holding ILOCK
6d8fbe806b08b2bd19b8d9cdb2058188472eaad0 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
26597fc5fcf350eaf4bbfae2224c0e97f5e4cdc4 xfs: actually check internal-rtdev fields in the superblock
add6383e63fedd22604a12f02a76f4e3b1e0bedc smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
fe1177b5e0652918e722522ea10e4a57eb8ae1ad hwmon: (sht4x) Add missing locks
5b456c92dc2ab4646c3f47de92dc983ee633e964 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
dea33d5e8f6b0160e9c0d11e7eeb10cee04579ce crypto: ccp - Fix possible deadlock in SEV init failure path
2209b19df477ee2ba6df7ed75655ad0d155bd221 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
a9ea0f6273e53866b6252062fa448da65be4fbb9 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
ef6033f88daff2b549c1e72caeacc5d36d5cd8b7 Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
d9a734846cf66ff625cee58f2318785479126fad Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
7c892dfc82efd1bd5cf428aae48ad2ed8d243af9 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
a6e5e951034ed888fa387e3a02aa690cac2999c0 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
30597093970cb703fa76c4a7407848e6f932560d Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
0edf8e638a20cc69dd88d7e2ba317a577b247dba Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
8752796ca6c6a0802cd97648dcd7fbed6d58c723 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
e79e579c6edc1a5415dc30ce724f64693504fcb7 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
a3dfc92ea4b3a4f108bd52a1135fd6de9bd3281d Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
e1633103248d4a59a0c84765cbfae42c9a22f8a8 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
d2aea486491fe67e82777d773c9fc1f3f1afce23 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
6cff65483f0d8205f8f64292188185e675288b9f Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
67c097ab2b850a1ab5e9a4fb13513b6a1699820e xdrgen: Fix union declarations
18c802ba93e925f18352f1327ee36b1820715353 usb: xusbatm: don't rely on id table pointer arithmetic
c89c65ebcb5c8127940f7d2f43702638c29a727e wifi: ath9k_htc: don't store usb_device_id
a57cac3b31513ea23e4faa8c711b68d47be20e46 usb: usbtmc: don't store usb_device_id
4548ebdd04866bbd1c122d8e28c7aacfccfdfdfc usb: serial: spcp8x5: don't store usb_device_id
0efd1b7a2396b97aba34f12bcae8855020ad6d6e media: as102: do not rely on id table address comparison
28776b1f4d8ec8d7e04b984c3c7ccddb94e96182 net: usb: pegasus: don't rely on id table pointer arithmetic
06b4b641c98011cc1a7895f34eb187e8db348f1d i2c: smbus: reject oversized block transfers in the common path
1c1d80b33449c30fe106327c41abc6d7de80b677 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
4bea905335d1e1867446a266c9ab56c58fd69456 media: chips-media: wave5: Add timeout while stop_streaming
3bd72d52a49e287490f5eb2f44441d75af35641a scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
ea8333c111af3a3ef92150289a4de801306818c5 media: iris: turn platform data into constants
bcea3ef93427662a6a83032b2463f6533140840f media: remove conditional return with no effect
aa7ee717e19a76385711c0d2d5907df74e648475 media: qcom: iris: fix runtime PM reference leaks
0f4a6324744f77013045632217130f1bcf9afa1a scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
0005088eed6cf1b90a88f4f6be48c036bf87c6e5 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
09a335948285ea4a27aefa1865989a27315c84ef scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
a262754d14160a34552b7d63f3388643bb272687 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
d21485d2418e4b616f85e2d567676e93bfe32124 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
9779b0746d501f180f96e33634dd24250697d75c scsi: qla2xxx: Skip vport under deletion in report ID acquisition
c4e27b5a5975670b933fd0909db379d411c677c9 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
f110c19b8e171c4562233cc9e23f4a55bbc680e8 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
3dee7af1877bb8caaeecc5c3433e1b3578cba4ab scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
9b42be1c5f4b5b75ba93f9157fe298e28c1a4f80 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
4612fa3f6615f8ee9ed4ff4371759c9906be514e scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
d18e12efe6cf25b06ae5b62f4610eb8617e91116 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
2419742f2bcc190fbc7e5a03117fe938687fe245 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
fd61e53663e6f0e086d7f3ff79699c13ddb86add f2fs: validate MOVE_RANGE destination size
8a241caad69681a3e43a90409d0876892f4207e8 f2fs: limit recovery filename logging to stored length
1427256000502240b37f97de7858625558747c90 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
1fc0475373c36625afa7027ea55eba414e724fc1 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
be5d186d74de482daf3e68f37d3917f889962e13 f2fs: accurately adjust free_sections during free_segment_range
eba9000152a8a88505264130bd84ba47a1656b7d fou: Fix use-after-free in fou_create()
efc078ffc64698ff85f3ab4bbba82860fd71ae2a Revert: "f2fs: check in-memory block bitmap"
9a763b3793e1599dd5ce6e790db70076b7765d41 f2fs: reject setattr size changes on large folio files
8d2ca6a1cec575ac295a56ace7b7cf4dcd969ddb drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
462815d7d08b3be769f288f736395eb405d5858c drm/amdgpu: add a helper to calculate ring distance
eb76e9b1d731419377cbc322f01d87df806f7f61 drm/amdgpu: reorder IB schedule sequence
6edfb1235ae2ee807f783aec65bf0c093dba905a drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
44260cbf57ae6bcc9fe9ec316af29a1f9648d3a2 drm/amdgpu: plumb timedout fence through to force completion
e09b40abf945b853948e986f889cc39b9096fe18 drm/amdgpu: avoid force-completing uninitialized UVD rings
0c5e34a02bf7b3964ee21f5e1ecab9eab731155f i2c: designware: Global register definitions
14c0bf15a2fd26b7338848663cc74c46d59069fc drm/xe/i2c: Keep the i2c controller always enabled
697c6f5dbc4ed231d3c1b9115c6865c329f3a144 drm/pagemap: dma-unmap pages before handling migration errors
208f4655e5fed3deabaa9cb3d2c195f82e0a4fc4 ipmr: account multicast table and route memory
1da717b1ff94776e923465b79a8cde13a400489d configfs: unhash the dentry before dropping the item in rmdir
f5a8dee05613b6e50d8ad63ffd564633e8eb6090 x86/mm/pat: Convert split_large_page() to use ptdescs
1f3ed5d727e19c49bc375e4ec6157feff67c7dcb x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
c11b90d951cbb922523446653449c4b1b9ba9260 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
d568a33fc672f544e50a097edc37036aefbb98a9 x86/mm/pat: Allocate split page tables as kernel page tables
d1460d07a60309aae8b4757bcc976b2eaf3d2fcc init/main: read bootconfig header with get_unaligned_le32()
aef1362100753eb71019c07129e48b2590daead7 bootconfig: Fix integer overflow in initrd size check
072cb791b4efb857e52c17b7c99960815a199734 genetlink: pin family module during policy dump
3bea239a31c38321c82925510f5b469270879757 io_uring/rw: end write accounting from ->ki_complete
cd9fed940e8fc23f331379a1265e9421879b645f drm/amd/display: Rebuild InfoFrames on output color space changes
5c661c3ae277f429c3e9706f4fa98e228e3cd6cf drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
079e94304d000d653587cfbce82c2d4e6f128df5 drm/amd/display: Propagate HDMI RGB quantization selectability
f720d4974d582286da9f0d2161caea63e8b78668 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
00e8cafcc9c5ba0c5b68aeacc88e0e9e5c8b1517 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
6a88f681b3c664aa186555bdc5238fde8058a947 xfs: initialise args->total for parent pointer updates
f3ce74b3fca3c52cf88f431715049b6feae651e7 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
98c2301c37c7a453d95cce3bee374f477d5a3fd5 tracing: Merge struct event_trigger_ops into struct event_command
f3e5d140542fb95a67f5cdf0ac8d1676209878b5 tracing: Set the trace clock before registering the histogram trigger
231204d40d07a947eb81fd2f3341198fb616b5e0 tracing: Take the reference before publishing the named histogram trigger
c5ef95f61f1ddfeef4b48b7c026c7764991b8182 tracing: Undo the registration when enabling the histogram trigger fails
2f8c662d0d177fff946a88d9620b026fc3abf9ca EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
996fe77c940c560f80f0111dd8d0bc52c0e30aa7 EDAC/altera: Use parent device for devres in altr_portb_setup()
3cdb10ec6f89fd9aaae88ec9fb5184537b153e06 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
8343f2084a27b2dd48ae4dd14546c5c16f78aa00 netfilter: cttimeout: prevent UAF during module unload
5643fa01c7001ab97185f53dd96b7d5bc27ffe63 ns: add __ns_ref_read()
d9c6232d9664ebf9649e34c3fbe158fd5afa3e52 ns: rename to exit_nsproxy_namespaces()
693e2bb23322005655585ce51500889ebe27e2ee exit: hold a reference to thread_pid across proc_flush_pid
723e0e2ee2de437939326a3d68aaf5deaba5d630 net: macb: Replace open-coded implementation with napi_schedule()
3d97b4677411d11ed9f745a382fbfe4deb6b62c2 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
e2194daead8eb7ae6164514d6beccf8d31b7ae23 net: macb: unify device pointer naming convention
781d35d7d393bd5ab8b65951dd6ca7fba8ab2fc8 net: macb: initialize PTP state before registering clock
582b5c43c2c4303b2ee9869399e1912e35b684aa erofs: separate plain and compressed filesystems formally
0223a813b99fbf9fe4cfce733c571d6092514ae7 erofs: add sysfs feature entry for xattr prefixes
ad9716bb883213158263d5c4cde07dddbd212e73 idpf: Fix kernel-doc descriptions to avoid warnings
af11397460670e67846079fb2ec4b028d3042bf5 idpf: introduce local idpf structure to store virtchnl queue chunks
ae836986c1242899c3879e67f2d36f5e1c044071 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
00b8e213588b32fef6b561e4ee1edd61aa71faae idpf: disable DIM work before freeing q_vectors
1b09ab609c7fea9a862a31d9fc5578053b782afc landlock: Clarify documentation for the IOCTL access right
59a38d7b4b64aa48df23d3401569aaf3b8d2294d landlock: Add access_mask_subset() helper
56e0dc7ccc3ee3be6753525d5aa8a2a1f97d4daf landlock: Transpose the layer masks data structure
d1ad092abfca31d7447ff1d9deedb8faac506060 landlock: Use mem_is_zero() in is_layer_masks_allowed()
c548c50f323a4400935fc379be1f41abb26e9c64 landlock: Fix use-after-free of the source's parent directory
242bd1142f8965d20b15b652ed87cd89480f1868 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
5f2673888724597f33f672adb6d2161ea9593e03 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
c47f491727228b8eb825461492f944240c1e5b33 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
a9fb9c1bf9b81a4424ab2c92dd14dc05b9d2732c bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
f2ea1085d14ef9c1d43a964136d2c5d1e4f98fe5 tcp: rename icsk_timeout() to tcp_timeout_expires()
75f013a27f872295cf4e6e3f1e59bdac2183400b tcp: introduce icsk->icsk_keepalive_timer
c7d62a18781cdc132d9b8741f95326bb922c7a72 tcp: remove icsk->icsk_retransmit_timer
d122b5019b4e835a35ad04dd19b14af175cb65fe mptcp: do not reschedule the RTX timer for fallback sockets
ec7fca86b461204b0c89442cb70078ba17e64da0 mptcp: prevent race between disconnect() and rtx
d57ac8cbaaf82b27ba1f154e2f62db60b841b08b smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
62ebb6f75cbb7cec4f12e87985c2af7db2c53d56 smb/client: fix security flag calculation when setting security descriptors
786202b1742cc6bb0f27bfdd9f930070711b8177 smb: client: fail DACL rewrite when the new DACL exceeds 64K
f57c81f3ab520284def6bac74a72fab47bb86918 smb: client: use atomic_t for mnt_cifs_flags
cbfd092dc9f214e4dce22627477a4d0b02a3595c drm/ttm: Tidy usage of local variables a little bit
b81fb823430d5c7e54eabec6c4f949d179865c85 drm/ttm: Drop tt->restore after successful restore
5c93b794c3f3183eb0345f33a01c52d65c5db370 drm/ttm: Fix bo resource use-after-free
1274b75c95b6f5fd0f75e0bcc948f272fa164764 misc: amd-sbi: Add null check for devm_kasprintf()
1089389f0ecb85cbdc3128957e075de806dff2cd x86/mm: Fix and document DEBUG_PAGEALLOC
0c0281f6e0ae52eb09eeee54997be1082a86405e mptcp: move the stale logic out of retrans scheduler
54cb2cb1e45afc0c0e8a2dc76b14a4cd10de3424 mptcp: avoid unneeded actions on subflow reset
fc2fdaffbbe5fe063c618c9749a767ba8ffe3dbd mptcp: close race between scheduler and state change
86d12e9c26b8bfde044c144953e52dd16e5fbc1d mptcp: fix bad accounting in __mptcp_subflow_push_pending()
e4305d648d4c35306864359e21aeaeb6d400e4a7 Revert "perf annotate: Fix build with NO_SLANG=1"
82fd785ce9f97d5f0a6f456b067465cc89cf16e5 landlock: Fix TCP Fast Open connection bypass
38177cace2d28e68293206bb4b5f29bf5caff7b5 selftests/landlock: Add test for TCP fast open
6112c3b5557d12660ecf150619b5af61243d73ef selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
2eebc8594118f79cb18f45399ac9ecefc01adb7c selftests/landlock: Fix socket file descriptor leaks in audit helpers
ab84889526024d839c07508aaa222080a10e474d selftests/landlock: Increase default audit socket timeout
6bb0466bc951ca96fd0db262ac7e3be4da720781 selftests/landlock: Explicitly disable audit in teardowns
b70a7f849c33bb4cecdddcbc83c3dd8f60211e5a selftests/landlock: Add tests for access through disconnected paths
99903788b7b2829498bb53ebb597f1a102ae8035 selftests/landlock: Add disconnected leafs and branch test suites
d1cc1146d072a36b889237dc30a7bf2c893aa08b selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
1cf836f5aac6e3bf3cd3f8608b5a3d8c698880f8 selftests/landlock: Add tests for whiteout object creation
068255a043c49f32adbd288d1d768ca9c66d5c62 selftests/landlock: Add audit test for whiteout object creation
cc9f97076e803d0c8e3ba81e2cbb9eb8dce140f9 sunvdc: fix -EIO issue due to lack of retries

--===============8753177592731196113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33a13775dd89-1e0740fe11bf.txt

e7aa4d833735fe890826763e4b0d4bc6f139ac4c ksmbd: fix use-after-free in oplock break notification
609916d04a77928bcc0edd82fac0fcb4232d94f2 drm/gem: Consider GEM object reclaimable if shrinking fails
e7c781a4c84d0c5a75604258c752322e67f0ef98 bus: fsl-mc: wait for the MC firmware to complete its boot
a4211fab88db6f2d6d6e385e72f6bb98987f6cea drm/amd/display: Fix DPMS using partially updated pipe context
ab342f5ed2d0111b696dcfe24bee15ee069d1867 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
c8c5cb1646b91b2b59857752f2d1ebca4c5607fd drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
7005f5e463c65cc484fd296ba3fbd4f1c6ee0824 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
b8abf150ed32e4a9598aad768be4a94aa8056f44 ima: return error early if file xattr cannot be changed
9835025f428c9f20b5ec25b5f85b67db382d3c61 usb: gadget: udc: skip pullup() if already connected
77fd5ba6ca057682dc13e75de815db69341861f0 tee: optee: Allow MT_NORMAL_TAGGED shared memory
4ec5c38dacef488ceae43b977eeb94339601dfa4 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
83038e41179731039f3d2855823f2a52a7c5ffe7 PCI: Stop setting cached power state to 'unknown' on unbind
3e21a7be4f2326010c4384832906e448ab58a53d hfsplus: fix issue of direct writes beyond end-of-file
25bd15b03be12b2a03cdecbd68b8fb3e81b102e5 wifi: nl80211: reject beacons with bad HE operation
05aa19e903ec955879e4bae3f25d480ac743b694 wifi: mac80211: always allow transmitting null-data on TXQs
776466de3cd4a35c2e670ba08a466c4c8983d29e wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
6ec38768c62bef1e9e224e2ee7a0042b08c9c972 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
bae633b2869563136080a94ca6127b5e16ce4725 firmware: stratix10-svc: change get provision data to async SMC call
cc371d1d4fd296635d4c904c787af10551c3db55 bridge: Do not suppress ARP probes and DAD NS unconditionally
b0b38da2848123663d71deff5258224de6f662c4 soundwire: validate DT compatible before parsing it
7ef40acc25169f2a6cce771808e89ca77306957e spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
e9a3e6ace9afc13b0d76c39229f4b9ad578f38e1 media: rc: mceusb: Add support for 04eb:e033
f333dfc25b99fa0d9298d2ee593710d00f97b880 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
a5d448f912a55a5310ff38ae0acab571823e7fbf thunderbolt: Keep XDomain reference during the lifetime of a service
8150bb10db13ff133f18fcaa2f28652befe33b86 thunderbolt: Keep the domain reference while processing hotplug
7697e536ed8abe4470e442e0230407a316bfc6f4 thunderbolt: Set tb->root_switch to NULL when domain is stopped
fa064d9b9f8665d3a0de6ac65792fce846a6c260 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
b4ccd043f381ae67e22b3ba09ca2c41aa71f986e media: dm1105: fix missing error check for dma_alloc_coherent
a8c1367acb60d6fff29e2f910e94d0e8e29fbbd8 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
ed38a346ee35147048a5a9a11c2ff4cc3f1ba73d PCI: switchtec: Add Gen6 Device IDs
784dd9cddf39f1f00d13df3bd5acd87cea4e9c67 net: dsa: mv88e6xxx: define .pot_clear() for 6321
8bbc023ca6feff3b1f3a795d70e7151af7fe0307 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
756cc1b3b1c68eefc0fa1fd6c546e4c578e462f8 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
9d078d89c01fb3db47c67fd24b0ecd2693447a42 crypto: ixp4xx - fix buffer chain unwind on allocation failure
3062c2627b1b87e5fefd5cd226123537d2ab9030 crypto: omap - add omap_des_unregister_algs helper
c456a1fe972dfcf232af93d8de331bc75e3c5605 clk: renesas: cpg-mssr: Add number of clock cells check
5087fd5cdecea54c1d723eb5e596cb50f455e8c5 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
09336d14265e8c820841ecf41091309985b2dee2 ASoC: ti: omap3pandora: update board check to use DT compatible
45336960e27f277605e4c934bebbc878ea6ac661 mmc: core: Add validation for host-provided max_segs
6775b52c8b96efc05474a934c2808d43fd8a0877 mmc: davinci: avoid NULL deref of host->data in IRQ handler
2d4dc8d3b62d74ae3e1a125ff925e2f19b522b32 drm/amd/display: Fix CRC open failure during active rendering
4483800f61aadb60ea18a506bbf91ff50b10dda9 PCI: intel-gw: Enable clock before PHY init
36a65293c8082cec010514400614861a05f0ff1f hfsplus: rework hfsplus_readdir() logic
2803a8c3b87b7092c8db56e5704946b5773dd481 net: phy: motorcomm: use device properties for firmware tuning
29194533e5c0936fb23046bbfe17ef7727f5b54d drm/gud: Add RCade Display Adapter VID/PID pair
7b5416d1a2d92d1270c864a1cd8894611e1802e1 media: video-i2c: use vb2_video_unregister_device on driver removal
2ab0fe50e420ebbc0887ddbd0452846f7ea5c5a5 wifi: rtw89: phy: check length before parsing PHY status IE
bb3adcdbb451923056273f2c06b23bac5183ffcc net: dsa: realtek: rtl8365mb: add support for RTL8367SB
8add64d0762772ef95083e7ff3ea7f9d9354eb06 integrity: Check for NULL returned by asymmetric_key_public_key
6f56d390045229bd25e2924f025cc3fbe4a45978 drivers/of: validate status properties in reconfig state changes
bebcf8d306e0b80de00e354a317d37fd72e06799 soundwire: intel: Move suspend tracking from trigger to pm suspend
92395c95dc5a9da694a5761f2c5a7948b98a872b clk: samsung: exynos850: mark APM I3C clocks as critical
f2807cbf849e7b77e7e2eb6591e343cfada65647 scsi: pm8001: Reject firmware update in fatal error state
ce14c228dd3fc6375da548ab99e7fe4707425783 scsi: pm8001: Reject non-fatal dump when controller is crashed
8ab8be1133c4a926f65e644b2555a81ad4fb2924 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
259f60da1d7b410ee87077c379a8544a5b78a5a3 crypto: atmel-ecc - add support for atecc608b
a549b6eca46b366bbc985d04e2ca84818a7a39bb media: imon: Add iMON VFD HID OEM v1.2 key mappings
8cabd473d9aab95f19b8c8ef6bcc949ec444129f RDMA/mlx5: Use QP port when decoding responder CQEs
03b0ec59ec3f6b7b1e000834266f6881bcb9c9fc mailbox: Make mbox_send_message() return error code when tx fails
e9c8b1e62c580a6e770393c2360a97704e03e680 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
0203be42ce1999aab431d152b86b9de819d9f5d0 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
7383c0a13ea1414a4f83bb1c06f859eadce72609 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
98c659278f076500f4f6dd5628ab07a3dca9fa62 drm/amdkfd: Check bounds on allocate_doorbell
2baaf2980f5043d97c0894e212a73fd634cf8d57 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
251ace3359c7527bbd413579f817390ef04b7b6a sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
39dc320699c2aa8322dd752e2940fb782360607f 9p: invalidate readdir buffer on seek
7b9112b71c8330d05f3f6ff5b26ada1fbc40faea arm64/daifflags: Make local_daif_*() helpers __always_inline
4ae1c6b189879d4c17258cb835b0f7df1ae72b53 9p: use kvzalloc for readdir buffer
c527edb7ba30cc3c8c934a4939ae8259d0d2fafd bridge: Add missing READ_ONCE() annotations around FDB destination port
05d9c59588692c2b2935ecd5ce0c953919b3f9d5 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
6e1009c767f7f4c746115747f8a8f1f98f1957de thunderbolt: Improve multi-display DisplayPort tunnel allocation
2da1219174fdd853e1a0e55955e2a601e4be3726 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
3906fcbbabe55a914650b0d1aec6ba8d925168f0 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
88b7db842246f381131edfb18d0a97e588ed1ef5 thunderbolt: Increase timeout for Configuration Ready bit
bc323fe3ffdd30b6cac8c191bc37ddd7e5faeddb thunderbolt: Verify Router Ready bit is set after router enumeration
c7e6b9f9ddcf6f43ba6acc1a9c0118b22be6d6ce bitfield: wire __bf_shf to __builtin_ctzll
696ae07f4ad128055c0fde73e774de6109159a98 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
6b7a697844c3e2a29a4966e7af6680f4c091c7aa net: usb: qmi_wwan: add MeiG SRM813Q
082483957ac209836d5aacebdc12ba0f22fec9b4 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
b6773335e8fce3f273d56b3ba779044260fa28a0 net/sched: sch_drr: make cl->quantum lockless
cc3da17a7686426a7a32f72913ef0d991177ee8d net/rds: Don't sleep inside rds_ib_conn_path_shutdown
6a9c78666c425c91f4af9673fefe85b707b498e6 befs: handle set_blocksize failures
079a6e8d9e9760807e3fa0063906f77780a37cb6 ntfs3: handle set_blocksize failures
062015a8aa47f594d94aadb305dc8a9b404a35d9 affs: handle set_blocksize failures
9e7ab5ffd2614c413e63a3ec8ea21bba0fbbb3b1 bfs: handle set_blocksize failures
4b2f997bcbc749e2b221f991f82aa9c798794ef3 minix: handle set_blocksize failures
4b4d54be1da2ec860684fd8555ea44f0b57178e1 qnx4: handle set_blocksize failures
fd392d882fa3f7a80d122f23953a9f40e0078c8f jfs: handle set_blocksize failures
0e0064966fb8a8ce02e0dbe8857b317d09f3a848 hpfs: handle set_blocksize failures
682244ec5dd84f4605be4e673f62fbd54b11fc02 omfs: handle set_blocksize failures
7125a94fc395972b9e497d16991063b40e296aa7 isofs: handle set_blocksize failures
a715581b55fe9614765548152b35744e08bae4a7 usbip: vhci_hcd: fix NULL deref in status_show_vhci
c841789793425412cd8e90bf79642515edaaceca usb: core: hcd: fix possible deadlock in rh control transfers
0cc9bdf09ff46b2f049e559d9b248896d23b5e7a usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
28d38579a7a6194db0e83cf7a55f492bbadc4930 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
12109fc44a793b50d89425b1f3fa25607301e6cf usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
8d1fc2002ca342d907abf3ea143fa017282309ec serial: 8250: fix possible ISR soft lockup
fc8c3a8d2665b2868a84d402450bbca6e5075aa6 usb: host: add ARCH_AIROHA in XHCI MTK dependency
cbb5693b1d977152331040ee88c2052deb1fb537 char/nvram: Remove redundant nvram_mutex
67c7a7c1132d003e3855d9e9f7d51fb8c631f215 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
6c8a9c6874250c5637342b26575e6c2ff7dadd7f wifi: rtw89: pci: enable LTR based on pcie control register
6295509f4a1684c2866730766be3f5acb3ceba85 netlabel: fix IPv6 unlabeled address add error handling
2b695c1a497752d8cb5510ace8021ef8dd3dda7e rds: filter RDS_INFO_* getsockopt by caller's netns
fa223d2ddb23a95e7889ab2093b2130c9a29ec79 rds: annotate data-race around rs_seen_congestion
8bed7f22db989efb7675557d637c4c53ee7d0718 s390/zcore: Removed unused variables
a23cd16310c9c1517ca11c438e8c4cf955ea4fec clk: socfpga: agilex: implement l3_main_free_clk
bfd929a683f8e0a8700c49caf3f31dd10edacfa9 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
fb3fd5390f92b53bb9e5b2f4b43435478b929f0a drm/panel: simple: Add AM-1280800W8TZQW-T00H
509d58f24f8751de6017e5f90a53869f9edacb34 mips: cps: Assemble jr.hb with an R2 ISA level
901f5fa8ca83b7b37b77d2d033be59843eef3b84 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
c9839457811b60ee292f6b3c02165824e97aa7bd irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
a719280e03ede3ec8f817d4b0d6cf4962fd78560 ALSA: usb-audio: Add quirk for Novation Mininova
2adf6ae14090a59e14db7c8710ac18a42f4fc377 net: hsr: require valid EOT supervision TLV
6659f6cbe75ed7fc64f8ba507c292e2f71436066 ipv6: addrconf: fix temp address generation after prefix deprecation
f9b4047de4dddbabed64b01b83fb5f648b5ba06a net: thunderx: fix PTP device ref leak in nicvf_probe()
c9b7eda146da02885bb3d752ef28ed8078ac9e9f drm/amd/pm/si: Fix updating clock limits from power states
c9807cb13e54ebe0f1624dfc295bef2ed084af95 ACPICA: Fix condition check in acpi_ps_parse_loop()
c80b5b5cf082db4adcf7e3d77120e5c9ca71f8ef ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
f94f55543d326d076eb66de016d051f0e8f01b1d ACPICA: add boundary checks in acpi_ps_get_next_field()
5a890aa33cd7e15c7b01fcfe7769a66e10216300 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
621abc86f6523b74c4de8e4711055bc9495da120 ACPICA: Prevent adding invalid references
f93fe6648d8199bde7323c2266ca36123a0a52c9 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
f55c13f742fcc1d98556e0c0ceb749a1f85ec332 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
c5fc48193be65626c53116a6538dd0da4b3e4b91 ACPICA: validate handler object type in two places
33ac3babfc7c9b967f5e13bab92fd6ab49bac21f ACPICA: Add package limit checks in parser functions
389e592ac61ec2ebc10df9eb50bcd0e52d612d6b ACPICA: Add validation for node in acpi_ns_build_normalized_path()
a18b117f1f2438a9d49f264de421f65af91072cf ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
4b62661b23c761dc0a20fb300757674164c61b7f ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
c857d686973530138d61c2ad04ff235575e3414c ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
6042dffc4b88e58638c48fd07cb1fd3db41510df ACPICA: add boundary checks in two places
6d597233a7137fe6065181ea5c118a2b10b23c2d hfs: rework hfsplus_readdir() logic
5b68bfd68cf957064d8dc9943b93b795756f82f2 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
30887f9aa1fc0ac4cef214f4a8ec67235998460a host1x: bus: Fix missing ops null check in error teardown
95ad22dda34d8ac31cc93cd662d6056e0926002a scripts: modpost: detect and report truncated buf_printf() output
4ecd38c42f713b3fd57b4091e4fd1273bebf0cf9 drm/nouveau/gsp: add SEC2 to GA100 chip table
701746762497358982706d0d4666469ea51f3ca4 ASoC: Intel: catpt: Complete coredump handling
094568d185308d594f20efed9eb306f783dccced libbpf: Add __NR_bpf definition for LoongArch
af84ee8c23149f22b09131ef1618ea379e55c831 soundwire: dmi-quirks: Disable ghost Realtek devices
ac643af9b1ec356a0a66ef2bb54dd109d53cee83 gfs2: page poisoning fix
59d2e3553b4b241c5cd87241df3e19ec547b2890 soundwire: only handle alert events when the peripheral is attached
85271e30fdcc9e154642549260ca25d3bc9f562b mmc: davinci: fix mmc_add_host order in probe
c4f7b0cc2ae4d3935c41d964a968bf7428854cb9 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
079b7ee0392ca2d607bce906b497116a472e8801 tracing: Disable KCOV instrumentation for trace_irqsoff.o
fb77d9fb577d7d00e1eb5722918cd108b4e3a012 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
31df52db12bc743dda12c9da2fd110271307e253 iio: light: stk3310: Deal with the ps interrupt issue in PM
ebf3324803b26d257eae94dd3cce8e46dafa0725 perf/ftrace: Fix WARNING in __unregister_ftrace_function
bed7914a1dccb484f7d34e823f0ae9b2726d69bd iio: accel: mma8452: switch to non-devm request_threaded_irq()
3d2a1a9aea4196b379db840b9fbb3108ce88dc54 libbpf: Also reset {insn,data}_cur on realloc failure
abc1fe69c7737e44a9bca56c279dee35cf2b46aa net: ibm: emac: Reserve VLAN header in MJS limit
394643f3f36d84b4017cae6d4792466e9f9f7083 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
5594c6717f4b3d29ea3c4d57f9af7abd15049187 ASoC: qcom: q6apm: return error code to consumers on failures
84bb0cf13f3347f5717942b892ea36cc56309090 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
49e90c52d91d9082199cb3b83de62b9b9984c419 ata: ahci: fail probe if BAR too small for claimed ports
1cdf672676a9c3f10d439e1fabe5ae9a7f10408c ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
4c878f9a803b3fe365e4beee658da150589fa8cd net: qrtr: fix node refcount leak on ctrl packet alloc failure
be17225bd283c417c3acd1a5aa56f33335249379 net: wwan: t7xx: Add delay between MD and SAP suspend
72cf6bae50fbe6bcc582b21eb52ebc07feaa3218 iommu/rockchip: disable fetch dte time limit
7abdcca9521864f5d00c56d4ba79d66701b1e3b4 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
fc5336016e00ce032af560cd5015384024d0c00f fs/ntfs3: validate index entry key bounds
ed2f7a90b43d3d6a2cdb1b5e943350f45045e0b3 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
9f4d46e1bd51c93c19f77ca73f02a8d937a5a84b ASoC: codecs: rk3328: Use managed GPIO and clock helpers
8a55b451a7e7269fd5c006270d973c713534bad8 ALSA: seq: oss: Reject reads that cannot fit the next event
fc3a98a3db3f32049866c21ec3c61915c1990ad5 dpaa2-switch: rework FDB management on the bridge leave path
9fa5a24e265b5479b95bb54d88b3ef6f382f26d6 dpaa2-switch: fix the error path in dpaa2_switch_rx()
cea55208b5d964f1b6756016da3e5625d5f5652d net: dsa: sja1105: flower: reject cross-chip redirect
9fc5487f2b3b5dffbf6181cab8ab4c297a6c0646 dpaa2-switch: fix handling of NAPI on the remove path
bbc911ae3c91f9146e5eabe1f0d988f9d34a5fdb thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
feb4db8647be037c2e47570f725749a952b2105f xhci: Prevent queuing new commands if xhci is inaccessible
d684130da12f6048675f906fae180bce3e828759 drm/amdkfd: fix UAF race in destroy_queue_cpsch
a4335c83970521ab866e3c65d378e747b789b03e drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
8b39f5b8f46efa46cfb8b87b2a6424dd5b36ec9d drm/amdgpu: fix buffer overflow during vBIOS update
c16a6eedd638f235fa6ac29cdbb9f7b97f9f8564 RDMA/irdma: Fix typo in SQ completions generation
d991a93b9827d42c2bba4117e92f7fdf05245ab0 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
1095df1cbfadccd2bc3034c06c0c6c2fdec3c732 clk: keystone: don't cache clock rate
85896a2e8df560f650355ff0710ccad4fef369e1 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
b06cd499b4f3582b16e071a2e94627bd5638fbc6 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
899ddc181dc0a21172b156fd445dc5beb16a4902 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
c1a79d000676500f725a7ce0a9d0106f86afc9ba wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
6901b17af95a9eede37b2dde2089c47093720d37 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
5393e918a8e0f582c89f70112f7062955d1fc7e2 RDMA/mlx5: Fix state and counter desync on loopback enable failure
fb86556b4eb4198db8074833d419b4db67650200 bpf: NUL-terminate replaced sysctl value
89ad02b7b1fd4db82c3cc8b09346ae53b1625f85 net: cpsw_new: unregister devlink on port registration failure
85fad69f112f04e4324683c3afccb8d720c9b70f hsr: broadcast netlink notifications in the device's net namespace
4583098cea3d684366e466e8b1586bab8fae33c1 net: microchip: sparx5: clean up PSFP resources on flower setup failure
2f95a97e88483bd8e68b85209ba0952402ad4788 ALSA: es18xx: check control allocation before private data setup
09436266fea8690bca9b55ce19e299be340d42b9 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
1dff139fca26275150b9ef667e8f44ebdc78505d btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
f2fcf3aaf7aea61daadea22c9e4768af5c806129 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
9ae20bab396d484a71a6bf7baff757384a77541a NFS: fix eof updates after NFSv4.2 fallocate/zero-range
e2f9f27d0237672f4883a6423d4f5ddbbc78e5b4 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
2e803f2c61b0676cbe5b07d626461f40a9929468 xprtrdma: Add request-pool slack for delayed recycling
bdbb2514cd69e89dcecc7e94263fae9e0e9c6f2c configfs_depend_prep(): pass configfs_dirent instead of dentry
c20b807dc91374a3d2a591a68bb2751379a0ca7c net: ibm: emac: mal: fix potential system hang in mal_remove()
cb17b08f37dafb41f0c0d6530449e504d6e3e32b tls: Flush backlog before waiting for a new record
d353a20ce6a5840904191210fe5c560674af925e platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
31d3d0b67303d510feab780cfee7c3f22463927d wifi: mt76: transform aspm_conf for pci_disable_link_state
efb550a06997143742b7bf6602e900715467a56f btrfs: protect sb_write_pointer() with invalidate lock
d75670d3d02b56fa772ec5e22cae164ac7163028 hwmon: (adt7462) Add of_match_table to support devicetree
169b071ced146a1ef3fd630697dce1a81b13eba6 net: dsa: qca8k: Add support for force mode for fixed link topology
d12087838cde0b536c25b32344104e4847988684 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
2a82c89fac84a421de55f0dcf15d1b2ff21c17ca ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
5c9684247e6b75f4530e11055c056c8939949658 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
fcb3823ce497878e0246775433ff939f8aaacc94 ata: libata-pmp: add JMicron JMS562 quirk
8ebe9e57a319374c06edd7778decdc550190905b platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
438c9e7ffdc9f5a95a6ce1a212fa75763ce4a0ef nvme-fc: Do not cancel requests in io target before it is initialized
8f95ae1ec41265d521ca62952bbe2a360141e4e2 sctp: Unwind address notifier registration on failure
5e041b281bd9ff7332c9c948c4cd96c1ae1c4d61 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
d839c38930f2de0470caba4f656d01e62e0c758a dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
a19549a292b79bef74f9d30f4d9b09bf199ea2ec hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
3d7262c5aa4df6f6124b40195ee777718d19f4eb spi: xilinx: let transfers timeout in case of no IRQ
d9d4d94ca7a74d6e5ebdc5276b7f1d214afa1445 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
5f29f91fd88c774092cedde4ac458164177aba51 Bluetooth: btusb: Add support for TP-Link TL-UB250
6760ec91dd78c75287bca28d9b24745d2633b76c Bluetooth: L2CAP: validate connectionless PSM length
62673453f1156076318e972d62e4264d3d08c6f0 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
1bcc3bbbd8f3de5f389a9f476140ca65c7ccf627 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
f8dccffc736d7a7f27ab790278e9a476047e611d ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
765ad6396cb116c7055d7453a9cfa66122afa092 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
2750b8c57387d6589be4763d4bbbc547f30dfead sparc64: uprobes: add missing break
494ead0cfbfe5de03676f7d411b8dafcb31ed729 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
a0cf06e7430ec1128225a1121fc9e95159536254 ptp: ocp: add shutdown callback
bf318dec56d14042ce7fcdede796e4bad6f91899 vsock: use sk_acceptq_is_full() helper in all transports
b30e52c305dd8ad38049496f726c3b741dedc61c e1000e: limit endianness conversion to boundary words
5e25a28485292b081cecffce0e670bc5b8d0d4b9 net/sched: act_csum: don't mangle UDP tunnel GSO packets
cc9e0b1df27930a997ac293f3236505e3bbe7630 smb: client: fix races in cifsd thread creation
25c430379211c6dab3815cdea98b3981cfb53b8f i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
873c5235276ca76b7e48bbb992d5c307bbe655a3 sparc: Disable compat support with LLD
1978110a2de7003f168d002e11647e9db605d200 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
aa89e65b39b3578ecaaeb54840e7797b98cc9fa5 HID: hidpp: fix potential UAF in hidpp_connect_event()
62f5e5ca2719d96e2af962d082f40232daa83f2b fuse: set ff->flock only on success
874577d1487c475ba1070c12ea0490a941887f35 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
4488c38fba5392ccdd7687eb84f67254cc23036e gpio: pisosr: Read "ngpios" as u32
c979ca7c18bcc14ad126622e0cb0bf0b5513331d spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
ae4ff1230ed60d362f00bf6694909970138243ea ALSA: usb-audio: Add quirk flags for SC13A
1b0d58466474ad111b9b4c4f483589a5a98d2b81 tls: reject the combination of TLS and sockmap
67f953f3498bca78e7be44c543aa25f416768305 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
4210bc7618d0d6fe2c590f15997d108d2b648168 leds: uleds: Return -EFAULT on copy_to_user() failure
0876f1f4782c9c25f9268cbd24b0118c4ced9b55 leds: pca9532: Don't stop blinking for non-zero brightness
cf827d1d112bcf56ff743a0d5ef1b84c4c6bc070 mfd: tps65219: Make poweroff handler conditional on system-power-controller
0f99e0a7d6ea77e103c74423e7a3436d0f263997 mfd: rsmu: Add 8a34002 support
3a9f1b3c4c3216ec7a14f86d1048eb11d64c1eb7 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
69c7fa8670b77e1cb24ab1c59ab83b76475a1202 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
c59fd911c3237e00416bf7eb2f43e0b603e3cf91 drm/amdgpu: Use system unbound workqueue for soft IH ring
4080720b321f6b1c9770baaab240346c8e821146 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
1cb608d67618e4e0b3e1bac5bf9faf86479e290d PCI: iproc: Protect root bus removal with rescan lock
6feb809c2c8558fb7bd31f6684e23b15ec26aab3 PCI: altera: Protect root bus removal with rescan lock
66c2b4fe79e2276655f8754c3ea345b54cf673de PCI: rockchip: Protect root bus removal with rescan lock
8929ee3b81ded7e110732a2f23611bc730ac6077 PCI: mediatek: Protect root bus removal with rescan lock
d310ea47e1999905e20fb9aa5d59046076515e18 md/raid5: account discard IO
7c89be59e8dc69bec826fd30a52f0f34175269d7 md/raid5: let stripe batch bm_seq comparison wrap-safe
1ac57c69da60adfced1f8f35bc408f8b88f560ef f2fs: validate inline dentry name lengths before conversion
9bb687183875fe23525d4d545a8a590c1d6cd0b3 rtc: aspeed: add AST2700 compatible
e595def18b8fcbb2cf284d81296dba1138985516 ksmbd: fix lease break and ack state handling
dd011963d15ed25c12a678e51d04c0b12e3bff04 ksmbd: validate SMB2 lease create contexts
fa3771c0f37ccea4ba753ec5cd692316b7ca79c4 ksmbd: align SMB2 oplock break ack handling
fd454153b88722bb74743e0c48c8fb5cbf6b883a ksmbd: use connection ClientGUID for lease lookup
b80cb5425eedd3119e7a8238087670fd211e9837 ksmbd: treat unnamed DATA stream as base file
9b0a78e116618f0207b11a4ebb9514f0b0cd1144 ksmbd: apply create security descriptor first
3bdf8b85184ab631a070218effdaaa7020850bfe ksmbd: deny renaming directory with open children
4176e2b638972da94f3b342c44b927f822c35eea ksmbd: start file id allocation at 1
43f5108a987fc3ecba20f50fc33c067e7b0b4a41 ksmbd: break RH leases before delete-on-close
defb96d176de7a0793a6a1474bb4e9ea900e063c ksmbd: treat read-control opens as stat opens only for leases
90f79d39c345eadf4992f1236ada7e9706e47aae PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
bda260fc1e26fba2d2fd89777b50e0d74df10c48 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
2c2d512eec3bb70575a7548791c61c573266170d regulator: da9121: Use subvariant ids in the I2C table
d5b281c3d56445d6e46d08da2e61a0ed0e0e8ec6 net: au1000: move free_irq out of the close-time spinlocked section
4ee2cc48674a9e1071f0bc4ce9438b478ac4a88d blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
173105614ed0c318338b88cafca68d100d1337b4 rtc: bq32000: add delay between RTC reads
edccbb0390548c71d6c756c1b2534483d4c884e6 eth: mlx5: fix macsec dependency
5f8192edfcb9a22e83d51498ef737251eebdbe13 fbdev: pm2fb: unwind WC setup on probe failure
aa5cbeff5ed518d5714b001d2824481cb02d8f74 spi: core: Abort active target transfer on controller suspend
90d2d4cd4d6d0aca39b2d36c725f2e3f6ec8bb0a btrfs: tree-checker: validate INODE_REF's namelen
f48dfd0d2caa84df4574ba1da879b6a9cd7e1107 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
e708172ea4c59dd3ccb0fd1f272943c7be586a47 netfilter: nf_conntrack_expect: zero at allocation time
475a929577f7ba0d9c788f8a410b9b585ee23687 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
aa5528621f46c4903a33a216aabf8ee84caf6664 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
3619bff6927710b8d75bcf3137ef3345937d2be2 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
c63a8ddcd9b1bbf2651cf0e182e82bf236fe6445 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
62575c81b66b42f98397f8811ebe8b9961ed0453 xen/front-pgdir-shbuf: free grant reference head on errors
d1eee9319a91b4ab74de32f4bcbf45d5d10edc52 freevxfs: don't BUG() on unknown typed-extent type
1e78b8a09282fffd6361d5f45690f3653e619aad xen/gntalloc: validate grant count before allocation
16c5ea4e7b89fcbb34ab42118d77a5855b0d97ba cachefiles: Fix double fput
9b42c431b9425b7d5573c374ca4be25df1901df9 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
cd4bc5306175512175c2b734da2feefeb869abae drm/amdgpu: flush pending RCU callbacks on module unload
6decb6ae110dbacf62cae2bfe6ace2ab5d7980e9 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
5e70e6bccf0490092da224da11bc1993e57332db ALSA: usb-audio: caiaq: validate EP1 reply lengths
a30191d77a46498e4c46ae5253ce7756c16bf8aa wifi: ralink: RT2X00: init EEPROM properly
ec0153cfd616d0630747c30c6c5498d86f9371ab wifi: mac80211: validate deauth frame length before reason access
4a5c131a92b673d3c1adcf1fd8d7b4174770e945 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
e24ae3e2c12c35c956dd47e4b51da904ce6df1bb wifi: libertas: reject short monitor TX frames
9265291408c5ff27e99f560bde047df2a4830de8 wifi: cfg80211: validate assoc response length before status and IE access
a4f10b49b6e71d4516c10c588afc2bd0dd7600f2 ksmbd: find bound sessions during reauthentication
652f481524e4ee880e73e5df27724441dfdca372 ksmbd: mark invalid session responses as signed
4763281ffa0f4837fd4a3bc59645479e68aa2f12 ksmbd: validate SID namespace before mapping IDs
d1465dc546ad473c67d58a0a72cb98b61b463e99 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
e187ff302e56307645a3723674459d51b4c4e53b gpio: dwapb: Mask interrupts at hardware initialization
cb6b75859457e23d0a56a54e3fddd6ea429de064 wifi: libipw: fix key index receive bound checks
db44f854018509562d2458756373ca83f663c4b3 netfilter: ipset: mark the rcu locked areas properly
8a0c29c96b0b417637d62a8d34f141436f0fa9db wifi: rsi: validate beacon length before fixed buffer copy
20c4b203c837d60901238c241fa8f6591b4563a9 smb/client: reduce fallocate zero buffer allocation
d473bcc29b8d3073d3dacfd78633cdc36c43557e ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
0d66def8c5886d3cdd9a5c1fea4480e1eba2eec6 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
178aef151aca3cd7bae6181725a89841f2d8ddeb btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
cbae08ead6e0b3a5b6d0209785975463b5a91703 spi: dw-dma: Wait for controller idle before completing Tx
2fd5c21883b095d5dfc5941c4a466a70e483fb62 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
ac3b9117ca9a059e1ee000f809f98ae9f9da2329 btrfs: fix reloc root cleanup in merge_reloc_roots()
994497038b426951ea95c2c06640b5c26222a3bb wifi: iwlwifi: mvm: fix an off-by-1 boundary check
632b9445d0dd9433350454e4f572a1cf92f5331e wifi: iwlwifi: mvm: fix sched scan IE sizing
6d92d14f14520366545026fe6708cb34a5d42bcc ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
7eabdfd0204a3701b45ac0bf25c11e3c3efd6713 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
046c302a9b9c6861573d7afa2cba3cb6c9dcfbd3 smb/client: flush dirty data before punching a hole
d8cc17cb4bba4fff00d88c0527937a21deb23a96 wifi: iwlwifi: mvm: fix a possible underflow
ffe6bf9191be2966824bcfbc06dd6feec68cd1c2 arm64: fixmap: Allow 256K early_ioremap() at any offset
726863247a33ff983d273ffe0d22f2661491ba33 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
19d735081bd9d0b9e9f62ac5b4eca93e6119521b wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
a199c90ea47641aa33dfa9518a7dc07b1f1175df arm64: kprobes: Allow reentering kprobes while single-stepping
098f764b7fbf59bc8d5df2335eb35689a1623798 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
502fd4f282acff03830ce8cac4f9169d561e544d ALSA: hda/realtek: Add quirk for HP Pavilion x360
e1a3e06db93f1ffea608dc885fd21a9314a80c8b wifi: iwlwifi: bound aligned TLV advance in FW parser
afe96e421601525fec6a3e89ad5b1eaca33359bd ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
e131923385704d5b27a5daddc2a4f37f0a200612 wifi: iwlwifi: acpi: validate WGDS table revision index
bfe9ba9e5bdfb05e623a3d393d7b675ed899dcee ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
d2697753b814749d8af7818e3bc4ae443c0f8017 wifi: mwifiex: replace one-element arrays with flexible array members
a71701ba796d4be8aea7547b7a9df4110dce8b44 smb: client: bound dirent name against end of SMB response in cifs_filldir
f417b6ec20d9818f590720f6297c4fd8f548491f regulator: core: clamp voltage constraints before applying apply_uV
af33b82a0f8e0f1891a5ff6f8bde74819c8a29f4 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
cf264b6bb4c9b65316595aca403d9338a495e140 ksmbd: preserve VFS inherited POSIX ACL mask
c74aeff89fded14a802f8232885c1d2d569f05fa drm/gma500: return errors from Oaktrail HDMI I2C reads
25f9097ed5fa0e1b3fc4e4d95e1362887c514bb5 phonet: check register_netdevice_notifier() error in phonet_device_init()
ffdeda6dacbf814b01d84fa1c7e8e0cac4399d59 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
93b3af78d282676db12b8d98ac1c02a6d8a8f0a6 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
c811f77281e832aec1d2cf799eb0cbb562c2c49f ice: pass the return value of skb_checksum_help()
f52a93bf46beab67ce7aa55a0eda9c34b5e38ab1 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
f26aaf34a7639f719936cf405b00333f16f52cf8 cifs: validate idmap key payload length
28594ac2e678d1d81e32f01a4da66367b287c6aa wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
b1c9b5eec2801380efa193197582be8439a53111 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
45f34a5716d75dc52b44dcf2fddc77892fc4ed34 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
49730e652ea4321e8eaed636115c3f57f9399926 Drivers: hv: vmbus: add VTL2 redirect connection ID
f29c991c9679d3be0a64446a2cd126523dfc0cc1 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
f36cfcff58fdd4d7dc174606f0eb265785c3ca9c vhost-scsi: flush backend after device ioctls
f509640c3c9c3abff921753d6d7b16ba0354fbf7 hwmon: (corsair-psu) Fix linear11 calculation
6882995720de1fecfad09e1a0c158c4eafd35f9c spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
0b11b44dc60075badfdc19a88443ba6707793720 ASoC: rt5645: Perform the initial jack detect at probe
fd00fa41aa4121d4847f56b5352b7e0b35e393c9 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
133d9029f55504c1f77aa0357efdde10e621208a ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
f452c37c6119259bf5f8e6daa940123470eb8451 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
6cba18468ece2935fc1d3ad7bc9f2aaf88373150 firmware: stratix10-svc: fix FCS SMC call kernel-doc
1609ba29b8c203dc3bba9f8556a7e4993078b054 ksmbd: remove stale channels from all sessions on teardown
dc318752c5826c89bc1098a73da0fd11ef83c05a tracing/histograms: Simplify last_cmd_set()
f361aaa4673560fca92ef8ba4912ef3ae5bc1991 wifi: mt76: mt7921: validate CLC firmware records
2f3615132dc1ac834ed702bb5fa6b5c0300bec77 wifi: mt76: mt7921: skip unknown CLC firmware records
cabb383958a64a6c78767b836f263fe961e2caef ppp_async: drop the errored frame instead of resetting its headroom
dbb55fd2aa225eafadde030ef412b4ba01523d6b drop_monitor: perform u64_stats updates under IRQ-disabled section
1606a5d767bf0c28f9a04fefbc0e0d31132acd67 drop_monitor: fix size calculations for 64-bit attributes
2fc66110942e5244343fbe0bc66fd2d867eb706f net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
fa94271b3c0c30abfb8d42303616394f8d795114 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
05a82e845642ea4a9d1a5db50eb6f9d4eb077e83 Bluetooth: ISO: fix malformed ISO_END/CONT handling
47b5d08a6280a383a229482525a42688a402db0a bpf: Mask pseudo pointer values in verifier logs
a398f749514dc10effd170b8ddcbaaa859ad9310 sctp: fix err_chunk memory leaks in INIT handling
9696495c6e1dc4c236c27ac5a0e5c3d0d701af45 coresight: platform: defer connection counter increment until alloc succeeds
51286b4d9d61254e840320213f6ccfd42990e8af RDMA/bnxt_re: Proper rollback if the ioremap fails
073bf1b672784642d51115fd83d1e2f789b19614 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
da4522e1dafa2a0664352f05bbcfdae44e32cd36 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
c3d2e78edb3b22942142e1bff3afcdf10b6e5e09 ASoC: topology: Check PCM and DAI name strings before use
98d94422e160e59882087ed15c0d6f7b7777dd4f ASoC: meson: aiu: Validate written enum values
08a29a79610182d075d93665c9bbeb89fd745b87 ksmbd: use memcmp() to compare ClientGUIDs
77923ea2d53167c3fcc655636589b1793bd0aed1 af_unix: Unlink scc_entry in unix_del_edge().
310182f9aa7427b82006de77f099cbaf5e5c4a12 of: dynamic: Fix overlayed devices not probing because of fw_devlink
e1a1064bd20aa5aa866487179045e4b472f855fd mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
7e8171393790c01c85f9d014c5bd3f6cc6ab1a00 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
375ed16da95bd056fc8dfccd859d62a48458f7f3 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
1874370660733e4304063d2eaf591d327e5d4700 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
dd2d0cb5edb7e0ae8f594704ad203789a1c965b7 ARM: ensure interrupts are enabled in __do_user_fault()
4353f1f14a2cbd2aa3efdda7a926ee554786bc40 EDAC/igen6: Fix interleave boundary condition
37a3d468665c6791bf7d7ec1d70e3c3d9093f22a EDAC/igen6: Fix channel selection hash
5f66206e53f28163ddf6cdb460f058933c7e0a9a EDAC/igen6: Fix channel address decode for non-hash mode
c3268899d5f5c0261b93d4aba496ae00d0c71092 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
6e1af3d4ac35e00bb145b3c7c9cc6d00d14f3cd4 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
cc35100d156e9e9ecd5e7ef0c1247efbba2f17ea accel/qaic: Address potential out-of-bounds read in resp_worker()
a5edbd50ff7c965c84476c3206eccee16f86d881 nvme-rdma: fix -EIO cleanup order in queue_rq
b3fcdcd97691ac32b7c8db16234a94fb7929e0ad selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
9634fcc501d94a0e76d5338394d6400db460ee9d ufs: convert to new timestamp accessors
42761ea3578a5a5e0834faadfda48a4738c86a27 ufs: Convert ufs_get_page() to use a folio
0bf4f48eb9cb2c72f767ccba0d5949fad82d82ed ufs: Convert ufs_get_page() to ufs_get_folio()
7c567e61c28a004b63ee77f3b4ee70ff07dc48f1 ufs: do not treat unreadable directory blocks as empty
91af8dad45f6d0941ae3e79305b346fb6f337210 drm/cirrus: Use video aperture helpers
6a2a739440d0e03baaae0661a0fe82086c0d32cd drm/cirrus-qemu: Validate BAR0 size during probe
f289522baeed6aae0479b1f9902fda442009c66f net: icmp: avoid invalid transport header access in icmp_send tracepoint
6fba240ce7e71db6c7a6d1667dfa7d3bd1f35bcf net/sched: act_api: budget all shared attributes in notify skbs
0fa3b197423482b1a45adb20f3c2a5f1c0e1963a net/sched: act_api: size the RTM_GETACTION reply from the actions
603ebb31a25b211ffb1280b742287166b8ed8f43 rtnl: add helper to send if skb is not null
0cfb9aa79cfcac63513ab7755bdc8b3c36796b90 net/sched: act_api: don't open code max()
a10eed2725b28d725d8837c5519a79a039b133d1 net/sched: act_api: conditional notification of events
cc1ea862c0fd05e76ada7c01e69ed250c0f993a0 net/sched: act_api: fix skb sizing and action leak on reoffload delete
d7c79f78ea12cec07b2291eed1ccbd1676ab31fa sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
a342769209308ba55028be125f0b079dc147d9b8 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
56a7370218620b3568a66225742a5bb8f709a1c3 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
fa50b4134dfc4085e7306d3149f81d348c4f6ed6 smb/client: mark file sparse before emulating insert range
ec3e2b2969f61f3a53ef60b598b205afdede063a smb: client: transport: Fix debug printing in __release_mid()
e825026ce6ffa7a0c4ae2ad46a61885ad2441c75 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
bf9a8fd9a3713c2970c8c040a7e018151f3cc991 raw: annotate disconnect-side IPv4 match writers
b1ec33f55ed48c68ada6ebf7c765526615089417 net: amd-xgbe: discard rx packets with bad FCS
13abcbd0a94b369b21c74b54318754384801ff5f vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
33f9af185bc5e4018e851bf64d740b03f560d349 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
784e2c1d348c439ac8d4fe6406c49907d2e3d5b4 OPP: of: Fix potential multiplication overflow when calculating freq
ced913d79e187edb46a49e7930ef218ebe7e8b3f ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
b2c594bd4ba071e5aeadcf5851959bc3f18d76bd ksmbd: rate limit unmapped SID errors
1f6ed24834cd898d93cac2ae2cd43c0325c80915 s390/checksum: call instrument_read() instead of kasan_check_read()
64ee0ccc8137411778cbfac824a9bd13a82e10d9 s390/checksum: provide and use cksm() inline assembly
5b9658778b42315d3c65d3c21fabfd1d1edb20ab s390/os_info: Introduce value entries
5020b9a1c28872f5c09880fcbe40a3742e536ba7 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
bb559c7e62d6f6bb3608077f960153c8f5e393c0 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
ec96815f9ed933fd47867a8388e5547a9f489cd5 workqueue: replace use of system_wq with system_percpu_wq
5f10e89f231626e8c22d78a28750e22a08a8d1cf workqueue: reject watchdog thresholds that overflow jiffies
0c2085d90d0e46c0c2810c58b37f05768b6decad Bluetooth: btintel: Print firmware SHA1
02e0f5ba8784cb7fd5e5246206191c3a9da3c6ad Bluetooth: btintel: Export few static functions
bf4ee36f452484f10efcc4683238cf8bd82bdb83 Bluetooth: btintel: validate version TLV value lengths
e8e84812647dde50dd0599cd42037e7232ccfbe3 Bluetooth: hci_core: Fix race condition during device registration
e04afda4ed7048a9e3277c6eaae3e08f00cc6deb Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
4bbc7d604c33dc27aa245b942d356f6b01d24994 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
46406462735fb8b63690d5df4ca11b04533cc3c1 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
b6f731cceb322d11d8c614ab91fc52c21fe27661 ASoC: ab8500: Reset the audio block before configuring it
983cdf4593aa2d551adccfdbfadeb9b470d126b7 ASoC: ab8500: Repair the DAPM capture graph
6ccad331b2e21a4e6b5c325bc256cd10a3fce9a5 ASoC: ab8500: Correct digital interface format setup
5e62dacc57b9c497756a4742616fcbf824f01103 ASoC: ab8500: Validate and program TDM slots correctly
f8fc132ab5ffa2515ddd4ba3a5e73da0e5ec1cff net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
71eeae7d2aab266094ac2e66272532046ff117e2 ppp: ppp_async: simplify tty disc_data access
0f5efff6baf5049b49117ceaf405557047607ca9 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
17f686252d52e8ce84e4312ff10bb265c5f0e83f tipc: fix NULL deref in tipc_named_node_up() on empty publication list
e6b622f475e9cf0499c0ea03eea52d5bcbddabe4 ipv6: sr: restore network header before routing and forwarding
9b562e5eb50864ea842892012a1650dbf63aeda6 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
00a2caec33bb45a9bec7d3cedad0af21b4c757b0 staging: fbtft: make dirty_lock IRQ-safe
6bb4b92ca7a163c9ead5b046a8d1bc4b6ce91371 ALSA: hda/core: Use guard() for mutex locks
4ed798317ea95315f27c2f1009105ae127394a85 ALSA: hda: restore MFG widget enumeration after core split
71775e897ee81876fc0373c3bf6cc784add1b263 s390/boot: Fix physical memory search range
57a4e5979fc7b0e63edd0734d09cf9648cd393e7 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
d71acf57e1c1e7c8926accc8aed8debc9ec6f82b ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
b65b0420d9d3d0d797650f158868b21f4885f83b btrfs: detach failed sprout device from transaction update list
93ea161469310468659663d4007cd90e3533068c btrfs: restore active device pointers after failed sprout
c589658b7283ad22de0f419114f0d658a43f8d23 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
286478e1e95e85a977b3d9a33ad366f28c90aecb scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
534decb1b3e85b00c6a6d6ca0d2aa08556371b9b perf/core: Skip empty AUX records with only format flags
04c151b29c513422fef9478fef9d2617c98c8fa5 locking/lockdep: Invalidate stale class_cache entries for zapped classes
ecb32d905f25897ba868d7c4b31292d88e17f16e ALSA: rawmidi: Expose the tied device number in info ioctl
c81eb9d560a800b102d2bf6cb22a988619c8b793 ALSA: rawmidi: Show substream activity in info ioctl
d0d700e626507080874315caed028b7662c5b86b ALSA: ump: Copy FB name string more safely
630f50600ef012d82e497b8bb488260f978bb850 ALSA: ump: Copy safe string name to rawmidi
eaf3a1f00cadcc1203bdcc9484acd544e50de80b ALSA: ump: Update rawmidi name per EP name update
6be6861fd271a0257c3c981c325d308ed5952366 ALSA: ump: do not touch legacy_rmidi before it exists
1ce88929324b125947c218cd6b9cb9393d3dc804 ASoC: ux500: Fix MSP stream lifecycle handling
197682a0e5c40fd146e4fe902784c4337f0b3b5f ASoC: ux500: Propagate MSP setup errors
ceb25206d90d153ba66305b8fc06db148f84c075 ASoC: ux500: Correct MSP frame and bit clock setup
6ec86cab697a5d6ff39318c35cd752bf34d57238 ASoC: ux500: Validate MSP DAI configuration
c98b4d62f71a48f3fd9a48619bc0004afc219e94 mfd: db8500-prcmu: Remove needless return in three void APIs
405b7b5ed16d6841d87a90c573206dc8b9c9efe0 arm: Handle KCOV __init vs inline mismatches
e0029194a0b02f464322dbd3d01e687786a12878 mfd: db8500-prcmu: Fold dbx500 header into db8500
37fb3fa89497a52897eac0694c4d3ef42f066521 ASoC: ux500: Request the MSP MMIO resource
8e1555117a5bd42c3e77d3598a6d4dff44cd5700 ASoC: ux500: Program the MSP FIFO watermarks
f634acd0acce47fb1506ff305d8fce6addaddaf8 btrfs: fix transaction use-after-free in raid stripe insertion
34a026c66e3d1448010ff7da6d9cf2b0cebbbdbe btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
d9890ebb317fc370f3dcd8c304d932e1910b8ede btrfs: fix the possible bioc_list memory leak during error
0d0e563e0323b08b3786f843d33143e9b4506fbb btrfs: send: fix lost error return value in will_overwrite_ref()
5811a739badecc8b4533d78794995799aba98195 btrfs: do not force reloc root creation during qgroup_account_snapshot()
56910d3e2cc57397425477cffddc73f307d9753a ipvs: fix reversed sequence option serialization
e72137d86466e1247308ccd0195ad994fcc672f9 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
996c9bedfae75c459759933607c668d8ece54b02 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
c711fd76285db58fbe6b2cd0c1dec6d5f6817c35 bpf: reject BPF_PSEUDO_FUNC reference to the main program
fa1e1000b9d94a076ab66d91c9603ea9b626fb5d bonding: do not clear curr_active_slave prematurely when releasing all slaves
b17d5a4619baa6125937772bad350d2ca00b894a net/rds: use wq_has_sleeper() in release_in_xmit()
da01bdb0503c20a2dbb37a35b394a1ff65abaacd net/rds: use clear_bit_unlock() in release_refill()
d2e8312ca84880a516d25438573584471738a064 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
36b1b062884b899ed430e1d96d8522516808af9d net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
fdfd43d8d63d25d10adf27c975b0dedadac20c52 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
6b99ca1b04ac618d9ac3073355df2b21ff0c3195 net/rds: acquire the fastpath locks in rds_conn_shutdown()
df7c356da912b7a26b262721d64fc051317fcfc2 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
71905f5eb208ffff4f6d1b2576f7a2345a82d630 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
18250f7c08f789195a4e6329d7c8e63e2b1afbc9 selftests/alsa: Fix the step check for INTEGER controls
171acd30ce83d71e8fe9a3db031b7bfbdc02b7ed ALSA: caiaq: Fix potential double-free at error path
514d063e03ecefd76cda974c7f4e01813bd44df7 bpf: Fix NULL-ptr-deref when showing a void BTF type
cef0981212690b154a02c705520146bfa03078d7 bpf: Fix NULL-ptr-deref in btf_var_show()
2d47a8f2048254853886d7300604f16441b6c5f1 nvme_core: scan namespaces asynchronously
1c5532f27dd67765d91325bf80525850b9dd0b28 nvme: remove stale namespaces by NSID range during scan
1b96ea2fd232b47ce9fb0ba3b7e0b2b606b470cf ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
e80a642993f92e6cffe1ed9f43236812fd6d5bf4 net: bcmasp: clear txcb->last before writing each descriptor
f8521d57cb5975e6c8aabf2c024d33732c291d64 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
87a450c60ea37212c79ecd2e8f72675fc0e5ea09 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
0a92b1bad8a1371b14b69906fb5543dd05cba6ee selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
1e3dea2005480c9d5d139d5f59a7b7e4f1d5fcc3 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
30eceb785ed62180f6ff573d219a303c1372a5c8 nexthop: Initialize extack in remove_nh_grp_entry()
9da558e0829a19be96e573ff6fb0539ecb319ba3 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
e561ceeed9881ecccc0628cb6eed19acc6d1a815 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
f74cf63f6e54bd96ce35006ffb14db76fbe29b7b net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
dc9604029b0b692a2dbf6a2b1727335c75abd13f net: bridge: mcast: properly convert mglist to rcu
4256b28d86f0e6e63d76e0b0502456c7ebd52fe7 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
b39a189d14c378e0f77642c96e610c92f283b361 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
b4db60df1f278590e95f5c78e9650f1261f729c2 s390/ism: folio_put() after error
c849aedea3400a6f571afa2e9f85a11e1c69e5a5 vxlan: reject dynamic fdb entries that reference a nexthop id
0e55030995dc45facab9a1681413c0a3e5ade585 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
fe97ab5a30d4e8e7daa27a2386b3ecd7f804955c pds_core: fix cmd_regs access racing BAR unmap on reset
522528cc07e7a5e96b1e93f374a433ddc2b8a42b powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
8083cd8ae820a2aed265ed100705f0d9f07338ae net/sched: defer qdisc freeing after failed creation
0752cb695ca4464ac1cc684700ec510523ba7eb3 net/mlx5e: Fix setting RS FEC after remapping
3cd1b7fa765a31fa2e82d9e0be3e8bf9801cd040 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
33617f1569a112ce76b1d990cea41f4c2f3dbaaf net/mlx5e: Fix use-after-free race in sample_restore_put()
351b9a75ddd47cdedf43b1815e6da71957fd2cbf net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
5dca2125813fcd8c7cae665bb66f4bd2f06bce9e net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
330bd7c596be358c80e1250b98775896166f39d1 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
28659dc74cd11e43d6bbe3a57d01734db24d597e net/sched: fq_pie: clamp quantum in change path
b736a0feff1e5c4870a818ed88c5e3786a5ae5b0 net/sched: sfq: clamp quantum in change path
b8ada2c8183f87fac941a224940ed3037a1f06ba net/sched: hhf: clamp quantum in change and init paths
5a67e0fc3082a251eca0ec6cf8f25d0d4a1ca559 net/sched: pie: clamp psched_mtu in pie_drop_early
94ef6888d08515a07e7d5c2e5a4e6f91e47bdfae net/sched: drr: clamp quantum in change class
82e4f514b0ca545e2f2bae3383c6ae87a5baa10e net/sched: ets: clamp quantum in parse and fallback paths
c14e6d6595bc8dc1f67f4270a07c208a4450b8c3 workqueue: Introduce from_work() helper for cleaner callback declarations
f4a679f8779b26f2006f08aea160e41bea1c325a net: macb: rename bp->sgmii_phy field to bp->phy
705c7f3691ffcf0be731b3caf13cad7acceb10a9 net: macb: fix NULL pointer dereference on unbind with fixed-link
44b5ee4475868bfee4613ecd2ffd19aece5b3358 bpf: Reject non-scalar bpf_loop iteration counts
caddf6d026816cec0b89c42138c2fe84ccd0e1c2 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
90115c6e7c93549c966c4c6b82527db622311774 ASoC: bcm: bcm63xx: Publish the OF module aliases
a98c73cae1e69c1952b1d65e903bb17093643a5c ASoC: Intel: SST: Publish the PCI module aliases
e3546ba0dc8ef8a772d41402c43ad0a3cb08ec39 netfilter: nfnetlink_log: cope with concurrent instance destruction
3f4daa1524e1b257854784e1da87340e5eaf323a netfilter: ip6_tables: set F_PROTO when proto value is nonzero
62bd49e96a922b9942ba9a8cdaee9f90676a6a6b ASoC: mt6351: Publish the OF module alias
e3db92a8e9ff9e8276457718210124d617ff1613 virtio_console: do not free control-out buffers on remove
e6b1378c3c976546794bb766d455ecdeca555303 vdpa: introduce dedicated descriptor group for virtqueue
562d41381b85ef88b9d1d266ddf45b3c47311b20 vhost-vdpa: introduce descriptor group backend feature
6ff60cbbb65d93e52e45aac2aa1fbf98a9b9c390 vdpa: introduce .reset_map operation callback
2011bb84c7f0956182ac541aa26e1c145873c2bb vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
392d5330c53b18f9c9820aca01e8f1565b68725b vdpa: introduce .compat_reset operation callback
1ea40d187fa17415a0742a4291d4addfa458aa38 vhost-vdpa: clean iotlb map during reset for older userspace
95d9bc9bfe2cb21ecbb9209c700a0f01eb9cf4ee vhost/vdpa: reject VRING_NUM larger than device max
984eb4ca90dcb45217757fe59601ef2508001d3f vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
4e7f2a4cfa02ed18ab9a7d47176e7a97de5f54b6 vdpa_sim_blk: reject out-of-range sector starts
375993452b32066f03d46ffb4eac8daee14a0c70 vdpa_sim_net: check TX pull result before RX copy
3913fcef0446a380f458eb158f4d398e3a3de8b5 virtio-pci: return IRQ_HANDLED after non-zero ISR
181a1fdf1ca8fe724e7597241d636e44a7ef53e2 virtio_input: reset device if input_register_device() fails
9235652f4e0f00423f8c5a280b9c037400f968d6 virtio_input: stop callbacks before unregistering input device
f69a9e807db386c483a0e43e0b277e467a879ea8 ipv6: lockless IPV6_UNICAST_HOPS implementation
bf6365f7e73d94ab12e97d84e52a55cf26a01233 ipv6: lockless IPV6_MULTICAST_LOOP implementation
50ae430083007c2f4dd50820f2b19fcc31bddedf ipv6: lockless IPV6_MULTICAST_HOPS implementation
22cdf9fb7700105e72e6430f2af202f9a0642ce8 ipv6: lockless IPV6_MTU implementation
084baf9a93b5919906444819b4021fc64ac61b06 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
70c67d2f25a42d11be8d0d17de62dea4634d05a1 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
1a54c0d6aaf79f587f29719717008fe8b8cae736 net: ethernet: cortina: Fix budget accounting
dc1950a362e13163517fbed1400296712eef969a net: ethernet: cortina: Finish RX updates before NAPI completion
3e3e727c5b38dfc1c6669218de5fe5667fe5e5eb net: ethernet: cortina: Count dropped frames as NAPI work
2b32d6388e8fa1f0ba63118ed99e6cd986fc22f8 net: ethernet: cortina: No mapping is a dropped rx
c1c04df883565cf98f92dceb9272ab9c20abb330 net: ethernet: cortina: Count RX drops once per frame
3e531bd0224d68a0812245308fba2365203550bd net: ethernet: cortina: Count RX descriptors for freeq refill
d5848e0c983ab1dba24b9fbe7e681d6fb5d5869c drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
180f3504ddc3c47db0b9a6ebad86a305503a8d59 ALSA: hda: Introduce auto cleanup macros for PM
b00fd16dc73a91ae966e6f3c66870b9ee1edca46 ALSA: hda/common: Use cleanup macros for PM controls
fa73cc07486fb71ccc83668c39c6558d69e296ca ALSA: hda/common: Use guard() for mutex locks
e219a72c8e753f9ca85a75393c249c9158e451e2 ALSA: hda: Report a change when only the channel status bytes move
d8be5077ac1d786ba51263727cd144dff984657a ice: add missing xa_destroy for sched_node_ids
98b3b8c19131ab9e3b5a832ade747cc30a2540d2 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
4f8c3dc4a39393e765d2a964ab9d6cd665613b95 net: macb: destroy the phylink instance on the probe error path
df9e779ec67027e036374b924be978b233b35cff watchdog: fix hrtimer start when pretimeout is zero
4206c6ab16dd37c4ba32aa60979bbdfbc25ce19b watchdog: msc313e: Avoid division by zero
2a8ae0b98336e44cae572ac843e4993af6a18fb0 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
df3d453a42479a45a054b38b4b52b509b7c30bb6 watchdog: msc313e: Enable clock before accessing hardware registers
d08b3fd29e5b3497cbc35e9acf68077bc8015ec3 watchdog: msc313e: Fix spurious reset on suspend
5e2ae98c4660a3f0d1e43626d0a85b7c46118928 watchdog: msc313e: Fix undefined behavior
1a34495a89cf870b9ecb68bfdd183a3f0356b5f4 watchdog: msc313e: Sync timeout value if WDT was running at boot
077f848edea703ca9341d680b4ff875ac511253d net/micrel: Fix typos in micrel driver code comments
3e1e9aa85fdcd9ab8e366dd935524f15c42e52b4 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
f104dbb326180e5daca00d32135834f3506b6626 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
fc5d0919c8743089ac073c4a7ff9c1952339d409 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
b15680d3919c650c937b5e6769d7d72e7f0cdb04 octeontx2-pf: reset HTB scheduler topology before freeing queues
3c681d20265ce7c637fefe0db44a0dd36f1542e7 vxlan: use generic function for tunnel IPv4 route lookup
8d97342a2694573b07359412ba3ba313f459395d ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
6e825cf11bfb6a2a77679408bcf4bd02c80c92e9 ipv6: add new arguments to udp_tunnel6_dst_lookup()
f61beb4cb4d5b194a098c35a221d47f45e4d95d2 vxlan: use generic function for tunnel IPv6 route lookup
0d3bf6264a07ed16d50659a2e9b23a477f29525c vxlan: Pull inner IP header in vxlan_xmit_one().
27860f8fb3f6ecbf49bf74f026336cb0978621e7 vxlan: initialize _md in vxlan_xmit_one()
dd1b76d5c6e5a40c4bccfead3986d731656a5297 ppp_synctty: ensure a writeable skb header
ac8484306048d2ec83445d279677a83ceb5be2ec net: stmmac: initialize ptp_lock at probe time
9a444553fd8f45916f8a95e2ee1aa4134cb712f9 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
f98015da964f8d27d610923bddb5b1671e72bf93 perf/core: Check sample_type in perf_sample_save_callchain
541324695fb9ac272b00af527ab595e3845988ed perf/x86/intel/ds: Clarify adaptive PEBS processing
ce8ab7f4b4595367af5b329b78a180d7f159afe8 perf/x86/intel/ds: Remove redundant assignments to sample.period
c5819b13d459002710b6aab963a5588b7077c1f8 perf/x86/intel/ds: Factor out PEBS group processing code to functions
c157253aab7beea1596e2de6a257426a94cc9878 perf/x86/intel: Correct pt_regs->flags update for PEBS path
53fe705d068b0e1bb23a5d31065a78c0cdd16faf net/sched: cls_route: free emptied bucket on filter move
a744aef2d5ca1f2f0b6799aa1c6bfca654e48a1e net/sched: cls_route: Reject handle aliasing
6019792b8ce04e03ca2ab7f02e385ea83a275383 net/sched: cls_route: make netlink errors meaningful
461b72658c6b212be18338ab00d1b92d6e3aac6a net/sched: cls_route: Fix in-place replace
1e9a98e0a6526aa6766e049abe42a783d19e0e25 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
79ae558deb4c1b198b9a9ebd9d2236068507a548 net: sun4i-emac: fix missing of_node_put() for phy_node
46923712231cd872fd875cb6f871861a8e8f0183 net: hinic: fix mailbox segment buffer overflow
388c00aa6365e916ea9b664065f11a868b2bc299 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
1aa8ef3fcd7e17da0613f52af41b2c7807892716 net/rds: fix tcp stream corruption with large pages
39a49c6ef9f0ba5775c07d772f1524dd48db012c openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
71b64902f0a468b3de8310ec5c2a8fe08e4170d2 sunvdc: unmap LDC cookies when the descriptor send fails
25a6f2b1b23709549ae9a11389e4eea33882fdb8 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
2137fed0e1600e5351bef3ddf9191b96775f2a06 ksmbd: prevent out-of-bounds reads in share config responses
3eee956c48993d5772c116ba009f37b7bf02da14 powerpc/ps3: Fix repository.c build failure
65ee48d736da07d89455636b5534d9435de375d6 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
267e2bc0655e216632d9ad2f38e963f2a8ce00cd crypto: x86/aria - add missing vzeroupper in AVX2 code
16671c09c3c4751591e6d16b352750746d23eae8 crypto: x86/aria - add missing vzeroupper in AVX-512 code
b4d7f64648fd45f3467c8617a59363fff3c2ea6e x86/mm: Fix user-space data loss with MADV_FREE and THP
e990eaddd326edccc1cf8de33c84b726b8739969 ipv6: fix fib6 walker UAF on seq stop
83549022e700304c9eb625840004da5179510bae tracing: Fix memory corruption from the histogram stacktrace modifier
f26a44f49ef2c5d20dc100492575a53982dc269e ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
4f978c211b5e6c01f99c9f0a45096476b0832a6f ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
be47fb83727bfb1c12535fdd6ade63a09b8aa357 dm/amdgpu: fix malformed link_settings debugfs output
85fa35bdb3b1c35bf476f0b46d31b6f543a07331 watchdog: sunxi_wdt: preserve boot-enabled watchdog
4b2fe3b56db6715b6d889b2c87585d1d4ca1ed13 ufs: create the root dentry after loading cylinder metadata
1a184c154b5749bb793c5e5c402e802523453dce ufs: validate cylinder group metadata before caching it
5c2abf46009b9546f426394002d86b1ed2cd1d74 tunnels: Drop stale dst when building an ICMP error for PMTUD
4a8b08aa82cafbb79f85fff26072495f02da2b5c tick/broadcast: Plug clockevents replacement race
9c1b7c94e4ba265d3fcc42a4ee8d4c9ba9d78525 tracing/user_events: Don't destroy fields when event removal fails
b13a9854947517a91c5f223fec0d45a77c2a41d4 tracing: Free histogram the var ref when its initialization fails
7248341fdb52dbb76d89498ce9426e3565d5bbb0 tracing: Free histogram var refs regardless of how often they are referenced
2d1ce502e7d432011913049215626bf6aacc0bc9 tracing: Free histogram the field rejected for a bad modifier
615580c9aa70c3a3130b8d55c9f02827aa94868f tracing: Let histogram values keep the percent and graph modifiers
27483b0c5db976d3d7a60a7f92bbc5e1927676b7 tracing: Keep the entry count when the histogram stats allocation fails
31ab06b8be4dd5c2ebbbf484d2b70a20704b90bd ASoC: sprd: validate compress buffer sizes against fixed allocations
10652cc02ebe38f5538bcb1c018c4bcecffeb81a ASoC: sti: initialize IRQ lock before requesting IRQ
d70eed3721dd8c3b4d2d86108335c8169c3302ed Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
8ddcc0322950fb15131d6c9dbc07f87e53c8c9de cpufreq: zero-initialize policy cpumask before sysfs publication
6fb4cf189302d0a69baf4ab0c9082d99f236d352 cpufreq: initialize policy rwsem before sysfs publication
7be8d8dd778ac48670c4a3127b239d4527e69ce0 exec: do_close_on_exec() before taking exec_update_lock
5cb163408a6cc1eb4f425c852db8a77cea8faed6 drm/drm_exec: fix up contended obj when num_objects is 0
af60ae79a305e81f231b475f12f5af838474c202 drm/i915: Fix memory leak in query_perf_config_list()
27f125ede04d25844ea6ede205bbe264bbc59851 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
c95bc26373c31f54a119f81b9bd2cb23ab9f0d1a net: hso: fix TIOCMIWAIT race
4da27be37719ac7657067e3c1b195d07e4aac0d5 net: mana: Reserve extra CQ slot for the fence completion CQE
50f1d3bd3907d0394ec4142f8873ce73df569098 net: mpls: clear inner_protocol when the last label is popped
0729d2d2a5be3f140fc68171b32db84c6fab614a net: openvswitch: fix use-after-free of the flow table mask array
61f7a99b41ca5f2130c57bd68dcde833c8424e6d netfilter: nf_log: unregister loggers before per-net teardown
6b197f747ad2e935286f4eb6333fa4205de0e5cd netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
6f50c4cad41812bf8ef4df8d90cbd8e592b80c25 vdpa: ifcvf: Put device on unsupported feature error
666e8c84dc3c1211e2646cacaf0a206757e4abe1 vdpa: solidrun: Free IRQs after request failure
990c70d8d21e6de0f11f7b3bf51a19cece4bc76a scripts/sorttable: Mark long_size as __maybe_unused
34827329aa6ac03d4af5f3f821458124363bbdae fbdev: vfb: defer cleanup until the last reference
c9a33b2091937eed4797f191e1f6ff2f616dbe2b inet: frags: invalidate queues before flushing them
2057469d85526d8eebc476c729b51b1752471f28 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
d6d72b9dd4dd57a5df2d3503549d9f83799d54c2 ieee802154: hwsim: serialize pib updates to fix double-free
47bd4c99662eb09fbe12059eba963e9c34be12aa ipv4: fib: bound automatic table ID allocation
966980822424e0d6a51e24d9bc2787bed2e710a7 ipvs: reject invalid states in connection template sync records
a6db75844eecb3cab98f409d559364c5ce6608ce mac802154: fix use-after-free of sdata via queued RX frames
163a0718c49955b47b9e28f923a2feb6d2ac5ad8 KVM: PPC: Book3S HV: Set irqfd->producer only on success
6c1cf511bdeb1ec25072fff214fdf6e8a4a18843 s390/qeth: allow bridgeport queries despite OS_MISMATCH
cbec133ead186e606c81d7d27b24745371f9e825 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
5feefd32ad1c18d04d2bb3cab3ec2c1f4ddcf70d hwmon: (applesmc) fix key backlight workqueue leak on register failure
5edfe87e33990d2a12dcc4a20af47af134f6ebc2 hwmon: (gpio-fan) Fix use-after-free in alarm work
e2c2d30381c266f5e93997d1c9072ce049072c48 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
0d3be9e403d43a3dbcb7b5e99da4a1dea2765d39 media: hevc: add bounded tile-count helpers
8657dc2314492538a83380790d7a1bab607fba2d media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
0fc2deec54534c9dd7f359a5cae7a62403858dc0 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
d83628ddd870ac76408fc3262db67d5409f85c50 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
be4e65e759b05f4ac1007837b48986c1027fc7d3 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
b4eb5b9b6223f238dcef8c6b517f6e7bd51f95ce media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
a2cd764f5b8f8efd2f95069bddb808bae8b582ba media: v4l2-ctrls: validate HEVC tile counts
6596db152aade5f036d97e70cb86103b8186185f media: v4l2-ctrls: validate AV1 tile counts
1d6df96ed65adc27ef845d2631267e91cc7b8abe bnxt_en: Only restore LRO if the device supports TPA
2a81431f6635e93918d87d8dff1e2436d16988f6 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
7fea24e419a800fac6588149f276d6bc6cd06932 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
6c3e3639226e2e994ae680def4e19bf9b4d5c1bb mptcp: options: handle MPC data + csum reqd + no csum
5aee0840f3b2fc44f8c7fdeaaf114331f802bd0a mptcp: subflow: no need to copy thmac during ulp_clone
6b0b35859f61bb59589fcc4ae4befd5c958b37ba mptcp: syncookies: remember the request backup flag
b2498b97243850b13ddb366b29e2b3bba0aad705 selftests: mptcp: fix an UAF in mptcp_connect.c
033bb64841b373020d3d062a584a24b640e8d9cb smb: client: reject userspace cifs.idmap descriptions
a72e4a5fea8d79543dc72628db07b9f634a10aff smb: client: pin DFS superblock in iterator callback
a29c9c27adf53308ad7b39544a3441988b1c55cc smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
6c8f587a1734b03c400237776d87fa345887197e smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
055467367b34ee8a6d043ff751580a4aab90eaa9 smb: client: fix file type corruption in wsl_to_fattr()
645b722d582acc2479e48287bf59f939ac72c69a smb: client: avoid leaking refcount in cifs_queue_oplock_break()
107f0979ae8210416e9a6d26d73c096a68b14dc1 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
1d5608e47430746526d9568536ebf26ffdb7b700 smb: client: fix heap overflow in DACL owner/group rewrite
e2598d37eeec64f194ad267271bd116830d3dc85 xfs: snapshot scrub stats when rendering them
91095db2a1f55eb58b3c9fbe1f2eb9679fafeee2 xfs: snapshot old AGFL before rewriting it
5c45d25e5e31269d594d01293e46f52cdfd3125a xfs: signal inode btree xref error if get_rec returns an error
e7971d12c4ea577ebc8ec1deef81e5f94d68d8bd xfs: count escaped corruption errors in scrub stats
d56b8f99ea3a8f0829f27650100bbbf2af59c36f xfs: bail out on bitmap errors in xrep_agfl_fill
7f5a0b2960a260cdc0cb2de1194f3a287e85b0cf Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
a3b9f7e164a4b503c2b7b8686f74b8d42d861654 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
dad1ec7a9125e54922b80edc71a9f81a5fa2fb5a Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
4ea9f1d66f455543342165a0ddf287ca8ae9c82b Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
db3c8bab7be7dfd236a77938f2ad4d490d909318 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
ea80ee8d369ff765d7c32bc9326a6e7710b6f262 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
1c5acb4a3f4a0a110a9d25bf7ddc9fda0389bc2c Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
88ce47b552ee8ae259761bdfd2942bc1239ed866 Revert "nvme-apple: Reset q->sq_tail during queue init"
a18acecf173522d0bceacc602e7a67f0629f05a8 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
1d381105574a7062bcedec170ad01265a68177c5 Revert "nvme-apple: Drop the PRP null check chicken bit"
9a8484c28812aea2b4b78d4bca41356a7b955f04 Revert "nvme: apple: Add Apple A11 support"
f310e83b6c948adecc3c19b34ecc677fc2f7c9c6 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
69abe89c69d00d7ad1acb9e025504a99741e7179 Revert "selftests/mm: report unique test names for each cow test"
22faae104eebae91be226cfb32323b2d55f4b5c1 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
0dce87d89c29468ce3a85cec7beb83a31f5abbce perf evsel: Add per-thread warning for EOPNOTSUPP open failues
635e0289ed0b8e8a017324c5d860393e46497b89 usb: xusbatm: don't rely on id table pointer arithmetic
647a91c62ec9af4e81687e6a394f83b7f4e79a85 wifi: ath9k_htc: don't store usb_device_id
8da0338b4816b08e952105b0eb3b403142258d08 usb: usbtmc: don't store usb_device_id
38b52b312843f20f717b7db24142844cc034b4dc usb: serial: spcp8x5: don't store usb_device_id
76cd7bfc4a8a55d28ddee7920adec6892e62c3d3 media: as102: do not rely on id table address comparison
2d6a1bba9d6c4f3d9b431dc1c91c26477d626127 net: usb: pegasus: don't rely on id table pointer arithmetic
172fc71f5fe39da4a00023b0b59422d56fac7397 ALSA: us122l: Prevent write upgrades for read mappings
635df16b5ed7c3dbabf26fcf5513c59e38ebf29a i2c: smbus: reject oversized block transfers in the common path
b0fd6886580489ee5e0cdcfb7dc2b32cab7f9975 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
4d3c5dd0fde4b9de4c786321d9d40ba7a14a6d5f fou: Fix use-after-free in fou_create()
57d1380ff76dbe4dca9b912853547cc8d61a2566 crypto: sun8i-ss - Remove crypto_rng interface
64a8aa97481f2d08839b8179a9f5573f97924bde crypto: sun8i-ce - Remove crypto_rng interface
8e1d35a4aacccfc6c244dd8be7d329984dc2cced netfilter: nft_set_pipapo_avx2: add missing vzeroupper
8e7e98f663a08991ece47d258c5cfb988c71590d workqueue: Update documentation as per system_percpu_wq naming
b0b39a5079c964ced7468eb86031579a567d8934 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
0015d7830449663341b4b5b9686d36d565a16b62 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
14e16d681355aa92e024de45084c6523b5484ed7 mptcp: avoid unneeded actions on subflow reset
dbf8c804dffefa6c7c4b4344b0168fd6a1034de4 mptcp: close race between scheduler and state change
32ddc1cf89fc7e0454ba8bf4cc153ab3e0ed4244 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
2677e697b19df213d099106ab690bb827bb48e8b Revert "hwmon: (emc1403) Rely on subsystem locking"
42de901158ea8d199f84bd7a1a07f4892a77dd9d selftests/landlock: Add tests for access through disconnected paths
eb70d774f1872268b74e8f3874f7b5417643c979 selftests/landlock: Add disconnected leafs and branch test suites
c2fc7f2fbae5ef6cab5303119901d98cea3cb18d Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
da27fa38966866108f1cbde2dcbf252e601b69d8 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
3003fa2e661ea12686dc7fc4b9d90dbc2df5650d selftests/landlock: Add tests for whiteout object creation
1e0740fe11bfb8259df7984c582c905dfa593cec sunvdc: fix -EIO issue due to lack of retries

--===============8753177592731196113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32e023fccb86-176cc5f44ff5.txt

32636c0e4cfaeeb8fdcfcb3f608f7d11b2b11a0d iommu/arm-smmu-v3: Disable implementations during devm teardown
466e4118fcc3c6759b7e543174ad153b3daa0074 wifi: mt76: mt7921: validate CLC firmware records
68701904e8df6c3ff768fc7228be1cbdfac7f3a4 wifi: mt76: mt7921: skip unknown CLC firmware records
586240730a9e90ceebeea84375eeaf95e22f6192 leds: st1202: Validate pattern input before stopping the sequence
cb6103084f070a23fe04cefacd08174e20912882 ppp_async: drop the errored frame instead of resetting its headroom
991b3c0aa3c04edf3f33105de7549f73459ff31b RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
8865f856a6a7885eba9f1fcdca51c4bdc850e1a9 EDAC/igen6: Fix interleave boundary condition
64a569e068c83c4dc7b3a0fc02c89709404530b3 EDAC/igen6: Fix channel selection hash
56c2a9de3edfb813f3674f8eac992f8a23704f1d EDAC/igen6: Fix channel address decode for non-hash mode
9060e6b4bb2a069a3f02a7425a12398a842173a3 EDAC/igen6: Fix Raptor Lake-P logged error address
148c672af3cbbef4f24fb8a108ac4b5de7f4a1d3 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
32335f8f0641fc404163fbd3313fdc5e5a221aea drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
228c28121a47beef44d7775053e8e1d7a2acc04b drm/virtio: use the DMA API for resource backing on Xen
219806a4a4d5f8643e607453c7065d89c27fff74 accel/qaic: Address potential out-of-bounds read in resp_worker()
66b2f3842d9d14a7e8bea60ab80c9ad85db0ff09 nvme-rdma: fix -EIO cleanup order in queue_rq
2bfd356e694bc9244092e9cf60bf8389a62b1fa4 nvme: add context annotations for nvme_subsystem::lock
aa6e98fddb325c6712803db5f7c577d2dc7edd2d nvme: set ns->head in nvme_alloc_ns_head
f9562a774277a707de53db06fa724ab17ac3f03f nvme: fix racy access to FDP placement id array
5b7affc01ea7b8e8ce332f4f6b79a5b13ecc7032 nvmet-rdma: fix queue leak when connect backlog is exceeded
eb6d3ab1d607a0b1d841b00d1b99ee18dd10275b sched_ext: Fix nonexistent field in sched-ext.rst example
107ebcbc0a7c6afd81a2f7c7cd5a69d0117b6945 selftests/cgroup: set the test plan after the setup checks
bc7626ee28b86beb51d3512a1c8d4cb509b45cf6 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
5ee814db99285554bbaed068835d0c982cdc8861 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
1f72330f1c4bbf3f5b4fc8a6f6531f98fb549967 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
508190a6aeec5372bbb7a2778d382e19cd4c67e2 bpf: Fix percpu map update indexing with sparse CPU IDs
aaab57f6dbfe9fdb31c6caa65816d00cf870db60 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
6b9064b49d2bb6b117180dcf08679db5fdbf187b drm/gud: validate GUD_ROTATION_0 is present in supported rotations
ccd3419054136bc5dc79885b77d84d64f169aa95 printk: Don't WARN on kthread_run failure.
2ae887408ab9affab042cab0ede545ef3a283376 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
4a863209bb4660982c6dc2668a5dc65b7ae3bd35 accel/amdxdna: reject a command chain that carries no commands
84970a91cc77a3abcad1e487cdab1604399fa556 accel/amdxdna: put the chained BO when its mapping fails
f281c3d507d096c510d80a2b546c3b3a3792add7 selftests/cgroup: Drop invalid boot isolation comparison
d4b8b4767469c0bd7c3034b7cdc759f9f7e64589 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
adb95b147a8294b3b0dfdf9eb3e40e8a154ceb21 accel: ethosu: Don't read the U65 rounding mode as a storage mode
0bf2e5571985f7afe0ce796fbeb63c438e35df9a ufs: do not treat unreadable directory blocks as empty
38579573b252160fae2e37974aad5f1a9c29e68d drm/cirrus-qemu: Validate BAR0 size during probe
cbc482c67bb59e6ea97664e8e75bc6a88ebc42ad ntfs: return DT_UNKNOWN on inode lookup failure in readdir
76d99be287d787312b0a7c1457c0003a6e26deef ntfs: propagate reparse index insertion failure
fc21b667ac2a337140bd5afdedb354a2877a6190 ntfs: return -ERANGE for undersized xattr buffer
421861b33ad1527934371d0e71f871f0548be3de ntfs: preserve error code in ntfs_resident_attr_record_add()
d046e8be68b62dbaf67175f792c7387ed3ab5f13 ntfs: return real error from ntfs_non_resident_attr_record_add()
89586edc7b3f9c8fdc20bf6a7d49553c215eeb02 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
4187095f197f9608d85bf71f88e385080e1cd29f ntfs: only count successfully cleared runs when freeing clusters
b992dd0fa0d96b810c9055947c498dfa70a69508 ntfs: skip free cluster decrement when rollback fails
b2f2f238524c8a4c08c6c78e382b9aaf3e1bd1cb ntfs: do not mark the volume clean in sync_fs when errors were recorded
36eac59a4606f6d668cb285fd07002f140bf75b9 ntfs: treat any nonzero dio zero-range return as an error
67fefb50bf960ef3d2b4a7e8b1a0a6d9bcf9d588 ntfs: bound $AttrDef table walk to the loaded table size
d19a94c357f4f644aee66a1950328a9c09c37504 ntfs: reject invalid sectors_per_cluster in the boot sector
0c2f8320daf0ca8eef476ee4f1cddcafe0e44177 bpf: check_cond_jmp_op(): properly infer if register is null
d9607e1518265fc3796715ba991905b51767d29b ntfs: leave HasEA flag untouched on setxattr failure
14b5d72835f43df052e5373d5a374a5f28e0e9d6 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
56a45a5f2eeba9b41a76ac454774b3b445eaac77 net: icmp: avoid invalid transport header access in icmp_send tracepoint
6fc6a46abcee3d4a5f2410fea31940f4e05e1020 tcp: use GFP_ATOMIC in tcp_send_active_reset()
bd4485d1a21d4b1892165f7901df182b3cf1023c net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
216b5fe5bce048d39abba47e43c7b190cc1f3f2c net: iptunnel: fix stale transport header during tunnel decapsulation
0eab9b1535e627b55daeefed440b1768a6e431d7 net/sched: act_api: budget all shared attributes in notify skbs
48dfa87b5d1dab479fbd585490815a265f15c918 net/sched: act_api: size the RTM_GETACTION reply from the actions
a6c193d585078a9373c8f69f2041dc19e3284c4e net/sched: act_api: fix skb sizing and action leak on reoffload delete
b656509b5662e48c4820d0c4c118bd1007ff2072 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
edea0c93c49dbf771239869a779a69d388d388c3 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
fe823d473e749cc45f71dbe5137db72cbe0d4f42 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
7554309b5f0e39c5c3c04d3444d6116a7128ed4b scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
11d5e80d4a29947f2ad7331ec62154870bdafbc3 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
55dbfb006a059f1d1d4a66557a76b2e308b04cd2 smb/client: validate new EOF for insert range
674f0c42e286e743a9ba3fbcb5be81ea6b19c436 smb/client: validate new EOF for zero range
c3df0ba914659ee12c56b15d6d9359826309fcfe smb/client: mark file sparse before emulating insert range
de8161a3d8ea88e20572c04bc6091f0dacb6df9a smb/client: fix data corruption in emulated insert range
9255a7efe43e3bb178a2ca487e2c7cfe334df66a smb/client: fix integer truncation in collapse range
55db8b076705fcbf763e6a50bc6aca1fb5f48e13 smb/client: fix stale page cache in insert/collapse range
1547e4ffb55caaa2402373a3854cf508279bc037 smb/client: invalidate fscache for fallocate range operations
cd08453b3417b3a0938849d72c4cd69ad72f7fdb smb: client: transport: Fix debug printing in __release_mid()
ec00bca3773b7d6a73ea18be228ba318d45608dd sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
781e7c1bf0b750f8f5240a7a4c8f51c4818650a5 raw: annotate disconnect-side IPv4 match writers
b65b5ffc3ff070caba1d361c9422385fdf0cfeee net: amd-xgbe: discard rx packets with bad FCS
b6f31e9f0d7795e05d6880045c973af67f128139 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
a8fa47d1727038f0ca351f0462b47dc55d4ef07e watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
e0c927b02a71d7f50b97e7f75a76804109de945d perf symbol: Do not use debug file as the binary type
484113f7a829a2edd7801771ba3a484bec101311 OPP: of: Fix potential multiplication overflow when calculating freq
1781e5bbd7f6b0b899939c08e9be6d0acd38467b perf powerpc-vpadtl: Fix raw_size of DTL samples
c06a6869c4b0564976b5c0f528d2105d5740185e netfs: Fix unbuffered/DIO write partial transfer error return
4dd46ce7464bad7d23c880754ba0fe152eb7de14 netfs: Fix error vs transferred passed to ->ki_complete()
e462259dc7c0072726ade885dd27f5bcde6da260 netfs: Fix i_size update for partial transfer
7ada9688246f6e57915956213282c4f72ea67704 netfs: Fix subreq ref leak
c78a0146fbba363990cda34a394d7b4cabf346a8 netfs: break unbuffered write when netfs_alloc_subrequest() fails
88c42cab7a9c7898973e723485588c6e4e908034 netfs: Fix readahead synchronisation issues by loading all folios upfront
0aad253ac0afdb58bc55248105bf5e4bb02e013c netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
1fdbed731f7ee0e5cf365d2be3f341252b6fcd91 netfs: Fix read progress reporting
07fd6b4f14707eaa03374d0857c310d015b0cf01 cachefiles: Fix potential UAF/KASAN warning
746f2cfdac9bc7e6a890f236d2b956b02b55207d ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
7bf954d490f132df6bef9df3b09baebf469e8ef4 dma-buf: fix some kernel-doc warnings
eb70dcf67fb4e381b622d84338d2f32dc487c5fc octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
38101ab5cc9207c1bec997d860a6204ff2ca6b3e drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
d18e01b09ea58e6a8d0f1d2c864d50d774d7910f drm/i915/cdclk: Fix dg2_power_well_count() return type
451fdab1412574b2ffcd78a8bc5d7f5d19058ba4 ovl: return EINVAL instead of EIO in case of mismatched user_ns
0938a4e1388719981435d353573f3f39f663e843 smb/server: cancel async requests when closing connection
e080d20f6044b4660fb0d0fdc3b087699719df56 ksmbd: safely drain sessions during logoff
cf3e8f789d3690509e1c749d4d731b4a66c2f50d ksmbd: propagate DACL parsing errors
2c30d287c33664e5611f0c28f43aba3d68cf2ad4 ksmbd: rate limit unmapped SID errors
a2ae6fdf2476b72c946f667aafff57d5bcd93545 ksmbd: fix listener task lifetime on netdev events
7b53482f80dfa820854d9874a7d2649ac9155d1b s390/time: Use jiffies instead of jiffies_64
b5c6c9aab1974141d2e98a20fd33cf31a95fae40 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
63a4a49eff6c488e430f04606bd4209754d402df s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
f19111e90fc51605ac445e23fc9c82933e72f5f7 s390/diag324: Preserve -EBUSY return code
4bc315c962b0b73805098dee97617aa6bd39ee63 s390/pai: Reduce excessive debug feature size
0c506b900a62275b6b48316cf3d7bc2ba45fa213 sched_ext: Fix timer pinning and return value in scx_central
18b69a631c70fffc719b8bad332a963867b8bb1c sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
6d0bc15a1ecda9b3ffb6ab023067ae97a4cb4cb5 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
51158bcaf6c2a57613bcadffd0eecf9ac9886e64 workqueue: reject watchdog thresholds that overflow jiffies
865fff28d900e1815fd43fc64f7c95ab30d5ccaf Bluetooth: btintel: validate version TLV value lengths
8960921c19f9631e75f5599d177ed195b7fbe081 Bluetooth: btintel: bound firmware ID by TLV length
5dd0c569bb9687b8688ef0d664d2c0ecc7204018 Bluetooth: hci_core: Fix race condition during device registration
2e0797c24dc002f478d9dfed9deffc09a9132b1a Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
7e807fc3d39e878f10348793ed6cc91fede7924f Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
15cc1ee8db88660b7274544758d5985cca814d8c Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
f956b86faafa0c52d349213e7090fa9c4e563e7b Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
06fd4ec7e62257a061a98e98348932a4be9f8f86 platform/x86: asus-laptop: Fix ACPI event handling
9197de1a73a01a9922a111203a010d5d772e4e04 ASoC: ab8500: Reset the audio block before configuring it
1eb2e627def04490798f25e447f11f02fbe82dee ASoC: ab8500: Repair the DAPM capture graph
91a01ba91793c7150a977da24e2e39371e6c0ad8 ASoC: ab8500: Correct digital interface format setup
c0d22c786fdf53fc5b77eea9575242d68151b5da ASoC: ab8500: Validate and program TDM slots correctly
9c6be96131619a4c1d96b7a161183803af1cf139 ASoC: codecs: ab8500: Use guard() for mutex locks
ea420252ae20a806f60fefba9f0c56ca5669b8f9 ASoC: ab8500: Remove the nonfunctional sidetone apply control
e9da7428717f5f6d1a8eb9faf5adbe56c93c8956 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
dbe14d85fa176fcba8e1478bbcd560abe38122c7 drm/pagemap: Prevent double migration of device pages
c5cfc78e8bb2550f471dee28627cd84ce66097a9 drm/pagemap: Reset migration page count on eviction retry
06dd725e298dac08f7be028166ce9d84bd6212ae net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
2e6d133c9d4335efbfb15d936282032e34bb18ac net: ethernet: oa_tc6: Export standard defined registers
6ed7e6981879919906d2ce88a029931c03869f6e net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
14845293d307e755ef218788d92b693eef6ba725 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
330672df35b104ceb365de9e62941e91c588bdfe net: ethernet: oa_tc6: Improve the error recovery
3e99b4389c1a9bca4186694de03acd35f454d06d net: ethernet: oa_tc6: Disable tx queues on fatal error
4177b12f01fc81dbb908011fb14199a2d7253818 net: ethernet: oa_tc6: Fix for the wrong data type
f69a297f516366ed4f6f24279d15e321233d7586 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
3d59a4563e38f03664abecdaaee775451557e512 rust: samples: add missing newlines in rust_print_main
93f942bced46a8fd2a208627d073d2ea893602fc igmp: convert struct ip_sf_list to RCU
932c090f9f4e7f5d84cde10ddee61515255ece06 ppp: ppp_async: simplify tty disc_data access
56dda156f64960389046e2b5105c9e08d43f4391 ppp: ppp_synctty: simplify tty disc_data access
1cc91512a801a512e61e6d4f43e2dc7dbf984b0c klp-build: Fix wrong index in funcs cleanup error path
e426b0f91f41cfdcc0387b1a0fdccfef385501e4 objtool/klp: Fix checksums for constant pool references
47a450f2d59e0abed0b9a1eb080e7d4f079be3d2 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
21efecd7fdfb26a101c2ca6d88626327c5c557e7 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
228b31a7aad59b95a68e1e5dddf17cfedb654df3 ipv6: mcast: fix delay calculation in igmp6_join_group()
8d5bdb3f66e39e1836d6732db33f88f2d250fb1a ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
f1edbff2c343d22bd3d66ea4f3ad21d63918bac1 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
eab9c1b1a2f8ec034c2644fa9c36a6f3ba255b8b ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
6cc68b6d12976c989e3d280e632da85d98fcd6ae tipc: fix NULL deref in tipc_named_node_up() on empty publication list
17128f6a5a092d7bd1093c57c2a971a3270164f8 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
ca71681473fbeaf0f7d3d2270548a79bfc2a2a5a ipv6: sr: restore network header before routing and forwarding
13f092f6c47b9bfa6256eb2adc4c4719135ce8e0 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
48ecb96b48f86048356aec9414691e646ac87b13 staging: fbtft: make dirty_lock IRQ-safe
a65c3d905ba163d1b2ff0ad2945d7ec0c8c39fd8 net: bonding: annotate lockless writes with WRITE_ONCE()
5f2ad360d4d4d96e809b5990c196caab94c34ca7 ALSA: hda: restore MFG widget enumeration after core split
f38f174d2f1aae8a2690478389d08ca0d9cfee95 s390/boot: Fix physical memory search range
6869ee53565f6dfa38993d3d9fa271a3924522f2 s390/boot: Avoid IPL parameter append past command line
f67941473d81d976683c08c705135005f3a67461 ASoC: fsl_micfil: balance mclk enable/disable
7fc8a4738e7ef6782bcc2971927a3374e2d70b19 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
f08b8b6901d563f0f49f99d630d2beeb9eb8d6b8 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
8482f96343826a984f5734ed1f8944faed6c7a5f block: save page offset gaps in cloned bio
53ebdbf30f180c1ae6a7e4f51bba54c1d19bcb08 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
894d8cd26c1ccc6d9effd58501e7e5406ae5b24e ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
841119c9da56977e6258800494f927af994a4b02 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
4f6015fd74fc8b0a82c276d927111decc962e214 ALSA: dummy: Report a change when one capture switch channel moves
0aebbf0310e3b3969b800aea1e562c3b81f53950 accel/amdxdna: refuse to flush an imported BO
032616bce652de1a6d793a7ac621f0a42d3da7d7 btrfs: detach failed sprout device from transaction update list
f5f88ccd551c117f6398b997067f9ebcb9ff8d3b btrfs: restore active device pointers after failed sprout
fbea7723737f2e0522d639b07bf81cd97dcc54eb bonding: alb: fix uninitialized transport header access in alb_determine_nd()
a2574d20dc75bce531d29343b227b29d1495ae78 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
076757a7cdaf067a9c91d71c5894dec308baf4fa scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
b3d63737035db10be2fd1c69bdeb0b4b20f3c219 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
6a5b7a1852095a6694e1c34548658462b63ee0d0 sched/core: Skip rq->avg_idle update without a valid idle_stamp
2c627dff1871dc24aa215d00020597a81c92b698 x86/itmt: Don't make ITMT enablement depend on debugfs
f059ee83070e49e81ed10504db75496933501e6f perf/core: Skip empty AUX records with only format flags
1146fe6625b7a6bcbe3889b65da24c5d2debc4c9 locking/lockdep: Invalidate stale class_cache entries for zapped classes
742c8643ae56fb94c6d681b512ee75363bce9c8a octeontx2-af: Fix limiting SRIOV VF count logic
831a3858510321a0fe6f9f31c26d5eb3dc8240b1 ksmbd: fix sparc build with atomic work state
e2dcacc42b3f3c7d761d1e9691f5b0c5aaa02714 ALSA: ump: do not touch legacy_rmidi before it exists
7a45c6135aea9e184a159bcbccdb71895ce119d8 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
74a2b0238579ba294671355e5d82872098804cdf platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
97af39ddbf8d55ab5cdc4954ed21a8f4f4880cff ASoC: ux500: Fix MSP stream lifecycle handling
508f4b3179b07bd9d0b097b8be63a3012b81ddc2 ASoC: ux500: Propagate MSP setup errors
276e4ad4206127c68cc02ab4899dc0a2a2d0093a ASoC: ux500: Correct MSP frame and bit clock setup
ed4b345b1e3135b5c2473d7588524567a5f5c2e4 ASoC: ux500: Validate MSP DAI configuration
4b136e8ccc089069159f6f862329fe7985ec4438 mfd: db8500-prcmu: Fold dbx500 header into db8500
d39b3fa2cf83933c800330b18cb71f610a5d1d8a ASoC: ux500: Deassert the MSP reset during probe
88a63486718c39409c060a4f722882c876366724 ASoC: ux500: Request the MSP MMIO resource
362b14aa47e5267e0ca80a27f66ce961e59d3557 ASoC: ux500: Remove obsolete PRCMU QoS calls
7144ee56bad6f759955837f40a64efe1a80c0862 ASoC: ux500: Allow repeated MSP prepare calls
94afb9e32e73e3a90980ee68daff96939436694f ASoC: ux500: Program the MSP FIFO watermarks
04006db2309acea2018d43a1bbd0b6f67d3cd389 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
d0f501555fc18cec2401686e06b0aaea36377038 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
6c13cbc3a923ce3b55b5b7583ffa511991119e0d btrfs: scrub: report the failing sector's address, not the stripe base
d1433067c3741f4f9bbc9b45fdec95cece000008 btrfs: fix transaction use-after-free in raid stripe insertion
eb023ba136b57e1ee039f2a39224b981d0ddb9c3 btrfs: fix the possible bioc_list memory leak during error
64e07eed2a279247b0122b51bd62c6f15e94fca5 btrfs: return proper negative error code for update_raid_extent_item()
0ec0d70a5143bf7e2b9f96e6f8d87d7c025803b5 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
ad3819941cb9bad012d700b829b01f94ff3de8e0 btrfs: send: fix lost error return value in will_overwrite_ref()
550e356db7a26ae0fa093d90ae9f53c1f6c1682e btrfs: do not force reloc root creation during qgroup_account_snapshot()
0d9eaa9cc33e48d293e1b272effc6c21935dd253 btrfs: zstd: fix lost wakeup when waiting for a workspace
fbf4d2778d6d74e38790db4e4f83cb510e071456 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
19ee9b5efd1716e4c69b27c8ad8dbb914e2a0fbb ipvs: fix reversed sequence option serialization
73c534822977853e895c620d4cefd64456e30ed4 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
956eaaa44e14b724d3bc2e52238df35fb208d892 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
af1b214829ebe6c734eb7e1b861b41c1f6c3cccb bpf: reject BPF_PSEUDO_FUNC reference to the main program
405fe6a1549dffbc53524cf2e7d4ced4d83b072a bonding: do not clear curr_active_slave prematurely when releasing all slaves
719cceacc94c15f8ebe69de618b9ffeb771e6675 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
8ea2f20253e20a59ef1b21f1610701b1654bbd62 net: macb: unify device pointer naming convention
7c33e7f939c974573be2ae9e3a50839aac3a198c net: macb: exclude software FCS from TX byte statistics
ea60ea3a96e1329ecb47779d1ddb5ff4b188ebfe net/rds: use wq_has_sleeper() in release_in_xmit()
8027bf26f59a2ffb979e1ca4aa6f1d54f4aeb830 net/rds: use clear_bit_unlock() in release_refill()
4e3a62de1e1d2fa3c20add0287d74984f57f64cf net/rds: clear cp_flags bits individually in rds_conn_path_reset()
a82c12f864ae5cb49cee0a2d3e295871c368c7c7 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
7094e05bda0699a841fcdce745c0b487501cf181 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
8825d367107cd0dd2dc1e3934a580dc0724d4d43 net/rds: acquire the fastpath locks in rds_conn_shutdown()
27190e79cdd9db0f1016c0e1bf69fbc00a6f424b net/rds: don't let rds_conn_shutdown() consume a concurrent drop
9b2e7a9b48de4bb6c0503b96fa17e234c22010be powerpc: Don't drop _TIF_RESTOREALL on syscall restart
5ed51d8f595f5f453258ecf1c057bc5b761f0026 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
4a01b0c519b0ede5f5219cdf87e7624f5d5a7329 net: airoha: enable RX_DONE interrupt for RX queue 31
d5cca8752e6a88f70e88d12ff4f25419622e927c net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
2368021682caf0a5d11032ce946d98c1b9427812 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
42449f246d3de64ab85c70029068e631c8b1fca8 arm64: trans_pgd: clone only the linear map that exists at runtime
8280141b00d1246bf01ab725034636f1c7aed86b erofs: disable LZ4 rolling decompression for now
006daebafd5e72107f8e349976f96f2e81c82afc selftests/alsa: Fix the step check for INTEGER controls
b16d86218fad77fa9ee250ecce2558c7477a60ef ALSA: caiaq: Fix potential double-free at error path
a2f036bb9e71acd3c9192bad40465836861b1f9d drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
99caa792eacce6771c88a3c210d92556bacc2e05 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
5a1b9740b3355976d3f78f6813da2cd0f3fa5489 bpf: Reject key-less BTF for hash maps
8a66f261e917d75ce10c28950a8c0c83ce4f1f5b bpf: Fix NULL-ptr-deref when showing a void BTF type
23ab6d0317b7df3650f4852243b0661b69d4d93c bpf: Fix NULL-ptr-deref in btf_var_show()
103bdd36169b7e7cc1b035dd59912e57466f0314 bpf: Mark signal tracepoint siginfo arguments as scalar
ae62761159cd07d9c7a773d3c2bd542112fd49c4 bpf: Reject tail calls directly from callback frames
1316b906ba7b17d1fa57c2a2c0c76e17186b3a50 bpf: Reject resilient lock operations in rbtree callbacks
2acbb5a431c4087bca4870dc32dc05df44c1e034 bpf: Mark sched_process_wait argument as nullable
b01c905ee4ad4a8c34e3431bb75269b0ca8477e6 bpf: Mark syscall helpers as sleepable
a1f89664f3b4d5da0f11a656b8c454be1cd10197 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
e9c2b6edfa2514f5bee9f07d360b556d0acf0010 nvme: remove stale namespaces by NSID range during scan
016822fea5f6c18eed5d8434573d1587b1308b0a nvme: print namespace IDs as unsigned 32bit value
bee5636da83e95b25bd26efc7437d3d6cb8a6210 nvmet: print namespace IDs as unsigned 32bit value
f8bf0c0a66b79556d292e78d468b38e23ab5643c nvme-tcp: defer TLS inline send to io_work
e10cb4d5bd19925900f865c0601dea99cebe813f ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
bbc0cb0a50b27376fed34943d23e1ac5727dd5ed ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
f728b24d3b3335ad8e4fd993a950d41015c22389 ASoC: Intel: avs: Fix unbalanced module reference count
bd84e4e1e0898a0a6c5da782fb3698e582ec27ca ASoC: Intel: avs: Refactor and fix init_config access
b2647f739a4ccf402f92f0e0879875eb7cf38e4d net: bcmasp: clear txcb->last before writing each descriptor
5c0219d6b6d313581ca4f730a02eb26d5b38a5a9 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
c976bacc0a8c53e8739bcd6b4d597a970487fd11 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
b3642524fb102aaa630e159153cca873663170be bpf: zero extend the result of an arena 32-bit cmpxchg
fc45a073bac16b3c6469548e7d7dce5147b5ea06 bpf: don't rewrite bpf_fastcall patterns entered by a jump
6e23a1b7eaf5dbca5e700c6bb389f86ed4405828 bpf: Track verifier instruction stats for each subprogram
fe56133c65ef27e874247a1359db581e5954a2bb bpf: Check ancestor frames for rbtree callbacks
2c37798a8e72f3b3c736bd0f7e6a1190a6edc636 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
c6a5eac3de6617ce5825f5d71938cd92cb5144d9 bpf: Mark faultable stack helpers as sleepable
d9903da5dcb08c54166e1d9b542eaaae366654bf bpf: Reject legacy packet loads from callbacks
013e4eef8ebe0aac18133fa4b7adf7c47348a912 bpf: Don't infer non-NULL from a pointer with an unbounded offset
a804dda9565b01b15e4f2db451f8a026b08627bf bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
25f3f58a284c76ef30da152b7adb19c4e0ba30a2 bpf: Don't predict JMP32 pointer vs zero comparisons
4a0e566dc28d41f1b2a3e1a8e64f494f738d62b2 bpf: Mark the zero register precise for a register-form NULL check
bf715a0169f7f61eeefde12fce19f4fbc9cca6ae thermal: sysfs: switch to use scnprintf() to suppress truncation warning
6c8d00719aad21d0f63b49f8e8cb4626ca4419d3 bpf: Require MEM_PERCPU for percpu kptr stores
9c584ed4ea117e993ce4a76d491e34ec78166c40 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
8ffddeebf74cff2b4840e392555e0879759ca59c bpf: Reject untrusted allocated-object pointers
c31cf23e9814ea35dc4f0a9ccba6207a8816e3ef tracing: Fix to avoid creating trace instances with duplicate names
e460dbd6637d6962f6b4c2db7d21e8a37e6bf961 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
41cb60fe25d557bfdac5f15cfc1252b61c8fb7fe bpf: Preserve special fields in recycled rhtab elements
237ff79f0ee84560ce50baa102838c52d28562e2 bpf: Cancel special fields when recycling rhtab elements
7fbc4a8bf12d6aa90de0795efc0f1a29e0df4360 bpf: Mark NULL kptr stores precise
70bf1e117cd979c86c60068b535dc959d4607bce bpf: Preserve inner map identity in callback frames
a5a9f72a5820ae101fa74d0301a4ea8d88c9115d ring-buffer: Remove ring_buffer_per_cpu::mapped
3dc41dc5a2651528bdd1c7531b2dea68e1041a2a tracing: Fix subbuf resize races with trace_pipe_raw readers
d9a8a87a7dbddb8b18ed4824632b1e7f824ff6c0 ring-buffer: Cap static ring buffer nr_pages
f8478305578862532c959e29697b1ca84b0d25ad tracing: Fix comment in tracing_buffers_splice_read()
c20b2b23cec759b38f0ec7325ddf914c2a476bdd nexthop: Initialize extack in remove_nh_grp_entry()
8692181f590e6dea37d324af63fe1c5f424c2a9d bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
321ac54713aa72026ca78541beefb4930d999bac net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
2860d39449b5a2cecf698dfbe577a1f91b1ae9f0 eth: nfp: bound the ntuple rule dump by the caller's buffer size
7ce2279a3dbbd5f8280f40e90212b1b13ef0f7f8 eth: nfp: drop the replaced rule from the list when reprogramming fails
3cbc1392ece0351d4ebac1f8139d29252967e2ca net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
cdcbbb50b4bc34fb3a9415be271e673c65fd8af4 net: bridge: mcast: properly convert mglist to rcu
dca4dd68fbe0c5c9a9b95fd3edb97ce80cfb72c1 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
e42b18a8be022586e98ffc46b833f81638d89e05 ionic: use netif_txq_maybe_stop() in ionic_tx()
8cc489bae4210c16fba0286f8ccce1bfea91aa7a net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
88d10c644af38c16df52eafe26aa1981ee792486 dibs: Unregister dibs_class after error
e685a42b0b3767f5a6f31590a9f5ee3cef74d9e7 s390/ism: folio_put() after error
8fda5168925c21d901ba49782a15e113faae6210 vxlan: reject dynamic fdb entries that reference a nexthop id
3580bad722dd776e50ce34102ff38938c43d7c62 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
f95a26b63cf5816561552be214b418b5e2d8bbc7 net: reject oversized tx_queue_len at netlink parse time
391a512df9a56809581ae814961e74fa23a312a9 pds_core: fix cmd_regs access racing BAR unmap on reset
8cb96ceee37343c65e861273fe75ea6af2cffc53 pds_core: don't release PCI regions for VFs on reset
6a0edff09a1892557ee66680f44e33caf86015f3 bpf: mark a NULL call argument precise
d7031d6fefd7845e6019af99f515902a4acf7c21 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
5cfcad627930ce389d2a2f6e7d5ebf75e62dbde6 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
48d546f7008b56cfe9787e5876415712d776518c powerpc/kexec_file: Use inclusive range checks for excluded memory
c1b46e811a27ee7a393e5dba2096f7326c22ef02 net: mctp: i3c: serialize probe with bus removal
bb5dfaa6108dcf4c3db5dc126e3f672366c4133c powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
d7d691cabecb22085445212838412a237dd101c2 net/sched: defer qdisc freeing after failed creation
9ad1f8a978a5d933455d13b581d6ea2c1f753801 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
53c1fd14e35e78ef459bc1b16144123b56c612d1 net/mlx5e: Fix setting RS FEC after remapping
f6313b2c632f5cfd20eb3d5dbf796b72f4bd7fa1 net/mlx5e: Fix reporting support for all RS FEC variants
8543aa15dabc26b0f54d94f52338a20e1d493bb6 net/mlx5: LAG, use local tracker to update active ports
c584320fc9af09c1c8ca84f718377fb79e67a0fb net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
c01bdcf79ac2bb42c24ae5def433a5f1c6d49573 net/mlx5e: Fix use-after-free race in sample_restore_put()
9d91121d499c8e3e30d5f02c80bfebbf3e5d6a03 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
74c7ca1e63519fe73fca2005f43d689eb9bbfa2b net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
f333bf812023776cbdb9b3adca20a209cc9d705e net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
fcb8d58bfe2d2f89c9e78b3be2adcff36b21551e net/sched: fq_pie: clamp quantum in change path
95c98faed434ddfd04de7a74b8690019c7c96f0e net/sched: sfq: clamp quantum in change path
2d962d44e244857397ccef0894ec042c68102d6d net/sched: hhf: clamp quantum in change and init paths
bb814c3e0f7788e97c436fca6aba92d9330e68ce net/sched: dualpi2: clamp psched_mtu at all call sites
8556d72b562b14be381961a552e4b6721a4d1ef7 net/sched: pie: clamp psched_mtu in pie_drop_early
f3fae313f64f743bc402f19898a83050dc350d9e net/sched: drr: clamp quantum in change class
7d6cc9b62b0571052f9fc10ed5f15327a0fd24bb net/sched: ets: clamp quantum in parse and fallback paths
933d5115b7f3396e9f5e2e4660f7a0e3038a6bfe net: macb: fix NULL pointer dereference on unbind with fixed-link
5d0dce71351aa2d8738fc36f238113af138025b3 bpf: Reject non-scalar bpf_loop iteration counts
30f129b3528cf9acfe87a103b1be729d2b89af93 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
87a3d054059560a4763a0c0e154f1205f631a4cd erofs: delimit inode_share cache key components
066b4a29b9e945996acd08719d663ba1e68ebed1 iommu/riscv: Add command queue lock
257ef176a1a41bc8293a8af9fcc6e647a2e5f50b iommu/riscv: Serialize command queue publishing
679133da0e7c7ecd5dd6371e6c6be542bd0e7558 iommu/riscv: Avoid waiting on failed command enqueue
0f5eb43f4f1aac1f45d66cc3a04ade63d3957094 iommu/amd: Do not reallocate GA log buffers on resume
34d92b9c8a75942e17d55e5fad3f9823b98ab2b9 iommu/amd: Fix premature break in init_iommu_one() again
97be34a285e33544a9f40687ed2c8a8ffd136fbc iommu/amd: Fix ineffective error check in nested domain allocation
81dc89a6ca56ed0279c7c90a1bb2887013ca01bb hwmon: (ltc4282) Make sure clk_init_data is fully initialized
842ba5ca73a2f47a5b7fba76dc51520f6806c9ac Documentation/hwmon: Document hwmon_notify_event()
6ce542c280d14160377d4bc31176ae9be849474e hwmon: Fix potential UAF in pec_store
b5e7559032d11d3d862fdad810dd954b22393ac5 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
78c0e5821ccd301c2afa51139642a4765155411b hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
1c8f8c9ab18355e87a55f13b0c1ed913317efd26 hwmon: (ina2xx) Replace masks with enum in alert functions
23dd20e00f6cc4b1ea0f0cf9bb71fc8f14fe12aa hwmon: (ina2xx) Decouple in0 and curr1 alarms
bdb23f30e2b85b25e9baa058c94836bc81926b1e Documentation: hwmon: replace full-width colon by a standard ASCII colon
c8ebf622d296ac3c1999a608ec6bb82cd7915744 hwmon: (yogafan) fix non-kernel-doc comment
dbeb373a2826335a705ab697d60bf12533b03dbd hwmon: (sht4x) Add missing locks
0adaf827f1cfe3accb41149a4a64ecf1ea276243 hwmon: (sht4x) Fix return value from heater_enable_store()
be55d83cfb44d92835d5d1067711da6b91393855 ASoC: bcm: bcm63xx: Publish the OF module aliases
ba9b279b4b982ff1ac739b469119134801f77063 ASoC: Intel: SST: Publish the PCI module aliases
035f3d544a76e5b0cc215dbb9b2c8c2972e89d8c btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
6ae2c2f8f66318933e9449ab4f7283e7b6435030 netfilter: nfnetlink_log: cope with concurrent instance destruction
cba8e1098630e45eec315459cd5c40684c24f289 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
cccea6fce39baa2b06fe0fb885cbba67f380880d regulator: pf1550: fix which regulator is notified
83e17f6c9e6b893b83c5010041b6e42dae12d0d1 ASoC: mt6351: Publish the OF module alias
75f8288e1cadc03f3ed5575c5f31db611918d83b irqchip/gic-v5: Preserve ICC_CR0_EL1 state
c06b2348ee1b9c6bda741b8dd4e03b1ca0af627a virtio_ring: fix stale descriptor flags after a failed packed add
32eca73bfbcc0c65381fa265c2149b670fc3ba5f virtio: fix use-after-free in unregister_virtio_device()
1e6f15ff272335e473e48cce3b5396bcd5981678 virtio_console: do not free control-out buffers on remove
3c62a27bbc79b3b46677d390fb77d3547fbc70e2 vhost/vdpa: reject VRING_NUM larger than device max
f2f17d4dd8469a7ea58acbdb0742d68d4ec4c2d2 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
c36896ea3ecdef8a2e2c9bccf34c5f4c43c5cb93 vhost-vdpa: protect config_ctx from being freed under the config callback
14de86eea829a35eb2f2b41c8b5b2d43e20421c0 vdpa_sim_blk: reject out-of-range sector starts
c7fa0b7edb7556020ee0ad9c2f3ec0fc7d17e6e8 vdpa_sim_net: check TX pull result before RX copy
390b7c1c036adbf3d4d6c0aee56dfc1e22a75b7c virtio-pci: return IRQ_HANDLED after non-zero ISR
d43d3e4607d34947fe9dc6db82253767cc519021 vduse: validate virtqueue alignment
aa3cb7db3d8546c8ecae16ca9785c25bdbe3f34f vhost: invalidate vring access on IOTLB transitions
d07484b859a8f675d772d16ba4eb9195197d7b0d virtio_input: reset device if input_register_device() fails
7fa740feb79396049a464fd5a9bab3ca2bd0ab0f virtio_input: stop callbacks before unregistering input device
f50fa4bccc71718b3a8d732b04c4faf89c5c1576 af_unix: Update last skb marker in manage_oob().
f0603a1f595649d32764ed023f588128c9f37600 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
25a43b557075a4673878c87e91814510739e9d44 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
11f13fc81c2ecb726ebba3d9281345d053ecde80 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
90acc097f284e4666bb7e09a225158038673e5b6 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
fa71aa1a220db04122d10c543a2f7aaba55f8d4b vduse: return compat ioctl results directly
f5e29c3b40b17d2d34df3bd701042bbe23b89cdb net: macb: zero the link settings taprio reads back
dd5ee35ace141fa01ac28615de3301b673d0b874 net: macb: reject an unknown link speed in the taprio setup
77b37343012ef415e7c18841b09ba0ae850b02a5 net: ethernet: cortina: Fix budget accounting
1ce20894fcd89b7ef54339c8b84a73337957da04 net: ethernet: cortina: Finish RX updates before NAPI completion
c09270f496621357b27d665e93e240cbe76258a6 net: ethernet: cortina: Count dropped frames as NAPI work
417efdca688f9e2152845678e68bf9a3ed231c75 net: ethernet: cortina: Count RX drops once per frame
d0765a014ac56e26ddfd06a6e55cd717468d8fa5 net: ethernet: cortina: Count RX descriptors for freeq refill
fadf841f54cc35f3944f913355053104b752dbc1 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
d92529439e95e5e89bd3dacd65128f3ff47aeec6 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
3f9e55bc80c70910c0489ebb0db97fc61a46f21f s390/debug: Fix NULL pointer dereference in debug_set_level()
cd0aeecf0e4c7d5846820ea6e9d9fffca84aef7e ALSA: hda: Report a change when only the channel status bytes move
0f9a7d4707725531754864a8c66f74d2b6d5dfaf platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
34f1d82a65cb1204d179adb439e3e188d1dd7816 idpf: account for VLAN header when parsing RSC packet header
998e9a7304142015affc8f13b1ae5ab2a6de6146 ice: add missing xa_destroy for sched_node_ids
0bc6d525f64fc542da591b089d2af40acfc09525 eth: ice: don't dereference pointers from TP_printk()
61cb1344b9b9d6d846cbc509e1141c67614cb1ce Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
decdb992fad6f33e8aa19826f7ae485765efb74f Bluetooth: btusb: Fix UAF of btusb_data by rx_work
6a5345461b26308eaf0add9a84693c1ef387290d Bluetooth: btintel_pcie: validate packet_len before skb_put_data
84242c5eb002d799dbbde95700e7e6112649ef37 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
928d48939cf6a9987d30eca2d0279b87f76d04df Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
8f3e7c073d7e9c1a40b75e2ea09b0ad67ab4748d Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
34ce74a6316b9c62d50cbfde841c60da8ff67bd4 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
3c9685f3e76f301d67d0092ae1768bb059c9c42c Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
b0570a8c8163fa9dd71067606b97bb9e4a5ea7d3 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
fd9328683d9df1b2476f656a81254d35ce745210 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
f7a45151c584cd5ead48ad450b2ad6be39f3160e net: macb: destroy the phylink instance on the probe error path
3d39a80c5b0113ed764614711666ff90bb1c05d4 net: macb: put the "mdio" child node reference on success
f0c32114ac47b153282142ae7281eb5dd799dc93 nstree: check listing permission before taking a namespace reference
1a73f1dfa2742d75123b3364796ec91188cf1e9c drm/xe: Guard page-fault worker with runtime PM check
3d9df2c661f22d3eb285ad91776f77755041e3a5 mptcp: remove unneeded READ_ONCE() annotation
a1a3893e5f69d635d026f5d628d63cfe150144f3 watchdog: fix hrtimer start when pretimeout is zero
0b488be0485461a8e387a7f37b62945f9cb725d0 watchdog: msc313e: Avoid division by zero
008971ec3472c5bd4328f043f99f9710c3767907 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
947078866cc38283d75b155a9f871e352a258522 watchdog: msc313e: Enable clock before accessing hardware registers
a3a5f178503bafef6aa9bebc4b70ed48a270e96e watchdog: msc313e: Fix spurious reset on suspend
f32011e3cc343073295720cfaa0053cf8e007ff4 watchdog: msc313e: Fix undefined behavior
ae4ba9ab77d16e7d9777d0ed2b6b2ba9e87289a3 watchdog: msc313e: Sync timeout value if WDT was running at boot
49da6bcd059ca6cc47d866f023c8f9f9d18c6200 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
409d0e7ea9595bc6d0d42f8138171683e0041e00 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
45a7013127d9ed9c7b65831871b5fb61a450c07b hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
77aa1447cb39a76d957d75ed120e38b1c22e31ca hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
bbdbcccaf141f56ff35d018e67a1104c19e24bb8 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
7c0d3d0fd5f62e8287d4d28aa995dcfe60d896d2 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
7d0427a0fb74136557e1eb853cb5f1664926568c hwmon: (nct6694) do not expose enable on DTIN temperature channels
898bdd8c1d393c3b1c326d28f26a5fbd36a7454c octeontx2-pf: reset HTB scheduler topology before freeing queues
a074e893dff20b025b14da66cec883b7f5d596ad vxlan: initialize _md in vxlan_xmit_one()
3fa858d25965388d3d34bb6d6981ea88c7171743 ppp_synctty: ensure a writeable skb header
63d09ec688321e5c68033608c6cf0f32e4831cbf net: phylink: initialise link_state before a forced major config
7dbb3f660c353d1dcb770fed0b2ba1f63eeedcfa net: stmmac: initialize ptp_lock at probe time
4f0966c49795a3de7ac7876c1a48ef688a7836e7 net/mlx5e: Move representor vnic reporter to eswitch devlink port
51ba9cdec76a2a2be7d430c02db28d821f1a29d0 powerpc/entry: Fix double accounting of user time on interrupt entry
052de9c0349f7f78659b1ce717faed1095295b81 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
64f997f15f99db93a6885801aa864cce19082773 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
03ef4fc785be3d6ae4cf8836095fa27fc511c5a1 perf/core: Allow list_del during perf_event_overflow()
5301c7d7c4657388d35283adf827212a40e6443d perf/x86/intel: Correct pt_regs->flags update for PEBS path
2b75ce0d290732f2930cb50a8910b7f0ee2627b0 perf/x86/intel: Prevent drain_pebs() reentry
775e4bc0cee879500ef7e8d52e303e215092802b sched/eevdf: Fix augmented max_slice
2629e5d76897672815136ba8c43ac91c62d9fd68 sched/eevdf: Fix rb augmented with multi fields
76adf6791f11e7b3f132d5a9e6be38ead0e5cd57 sched: Account cgroup CPU time to the execution context
95632eca0789cfe1981c63da65a59d1dc952f894 sched/core: Call wq_worker_tick() for the execution context
0bbf262684812d8680d1cb478fb470215ff31067 net/sched: cls_route: free emptied bucket on filter move
4e551a0eb34ec09c065b23fafb907d9722677b13 net/sched: cls_route: Reject handle aliasing
a6b03c1dd0e50f254821365f2e31c5b0f7ec8656 net/sched: cls_route: Fix in-place replace
a5ec964504daae628343c511b7f84bd58269b8c6 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
3cd189137732cc016fb4d4725897e413213fe2af net: sun4i-emac: fix missing of_node_put() for phy_node
5442350c9a214f13ad0a2b2d25f331e4d581bd8d net: hinic: fix mailbox segment buffer overflow
48c361f18d9e0581b4464ebfc8b221ef8bc8c34a net: dsa: mt7530: add EN7528 support
1bd3ea1f336d9aa6986c30c731b22e5678be37e4 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
0a8032287c220c38b11e90a28c186343ccc1f298 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
c09100248c975181cd8bb104ae62dcc8dfa85a8b net: phy: mediatek-ge: disable EEE on the MT7530 PHY
800b97b81dfd32ea3eb295082c2573e1ac6add8d net: net_failover: Fix the deadlock in net_failover_slave_name_change()
ee7f90602e01135722d779bcca89a19262e139dc octeontx2-af: fix PF/CGX debugfs PCI bus lookup
3626b4753f31ba965fee158aa29ee8c2f9656108 net: phy: dp83867: handle the active-high LED polarity mode
6f33608f11b742a3e527714c013f191198f40dc7 net: mana: restore the XDP program pointer when pre-allocation fails
db37fc483a3c5d0ccdb5e1205e0fdf9e158829b3 net/rds: fix tcp stream corruption with large pages
e8a0de4c77e8b28d7f82815725f2465358952993 net: stmmac: fix TX descriptor availability check for TSO traffic
5f36e167200f6df144512b9c72b28cfd7c352d60 net: hsr: enable promiscuous mode on interlink port with fwd offload
e9e4bec8617687a0aaaa5679dbc400641f184f07 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
c4ecc1a7beee65c6532d961a23cc76fdaf2b5ec0 block: Fix start and length check added to iov_iter_extract_bvecs()
61021658ec864487cb0d1cd90da1f8b0db037319 sunvdc: unmap LDC cookies when the descriptor send fails
e70c5ed6bb991ecfcbcf63d039602994c7f43e67 ublk: clear force_abort in ublk_queue_reset_io_flags()
07ef9f789997568c248b2ab55e80cabcc908c1ad erofs: add missing buf->off in erofs_bread()
1e03120abece3c41f24086196de1a0f01ce802af tracing: Fix ring_buffer_read_page_size() kernel-doc
b34ee87907e34db08cd6628d206758abfa9896f7 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
113a2b3bfca0b7553ef581586095f50f2e9850b1 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
03f22d8c5aa64dabfe0bec0f6efd9ce2d7d29eed tracing/remotes: Account for ring buffer page header in size calculation
6221927c3cfc46af654e05176aeab63fef39524c tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
1d4498945e3bf7102becfe81e9fb132a9d3678d2 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
4ebca4a8516bc73cc64caeb82f5b0120b8f03ea5 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
77cb4ada477edb12ed565e0a7f756773275f0e76 configfs: unhash the dentry before dropping the item in rmdir
e1dd8979c7ab4ff290295f01cf44fc5768c87179 powerpc/ps3: Fix repository.c build failure
7909670f6392f93d28e1ada58848166de58c2a1b powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
e1cd64b853bcd0b607092ff037fd3a6285a6700e powerpc: pci-ioda: Fix the stale irq chip reference
96a0b3c2ec6bb97d2e2986fe95c7543363d32cb9 x86/amd_node: Avoid divide by zero on virtualized systems
b0858d574aff5d3f262f3436dea45b0f7cce55b7 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
bbfd75f13275818ca68cc7ad048425ff041eefae x86/amd_node: Fix potential NULL pointer dereference
9012b27f6eaed04edcd1dd80e4055ebbbdcecca0 crypto: x86/aria - add missing vzeroupper in AVX2 code
36693eec71665b8ab6873043f3c02603b3c18f84 crypto: x86/aria - add missing vzeroupper in AVX-512 code
697eb3b23a5019889cc36e44ce6cec07f8a31ba0 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
9e030dfca6fc64efda67c51924e8f35bc1d02323 x86/mm: Fix user-space data loss with MADV_FREE and THP
bed29a28a8550a7c878c8cb6bae64626ada83938 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
518caea94c79ef8bdf16a2b022e89f716f4c180a x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
8c1f02010804d5ad579b4348047bf330ec9daf76 x86/alternatives: Exclude text poking against change_page_attr()
5a8750ffa2b04eb7acf2ae7bb1bb5520dcb5d623 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
9a289c13812376d7a6332f82286e17fe4266048d ipv6: fix fib6 walker UAF on seq stop
e1a4cb33188afe770efe18af8aed7a721c68c16e ipmr: account multicast table and route memory
e3f3dc74ea81e8030b703ae17ccc74c68d557cea reboot: fix cad_pid use-after-free race
e732c5811293e4e7e3ef9db7cf18e7717cdf5ce9 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
a33279fae1c0ca2dae1476f1d537253ff7b650c0 ftrace: fork: Initialize function graph state before copy_exec_state()
e7f881768790b19beccbdb2cde39cb79fa0b0b97 tracing: Fix memory corruption from the histogram stacktrace modifier
434ea1ceed2d0a9008ca5d3afe0c8ffb539cb65f tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
bf69791bfd468e186b1cf82ad116ce51b17ffa57 tracing: Set the trace clock before registering the histogram trigger
430a28a7c4672323bf56079dcd8e3e991f1596fd tracing: Fix memory corruption from a "STACKTRACE" histogram key
ac94fb5386275d4ffe6ab0b454a64d0c06bcc56f tracing: Take trace_array reference when opening a tracer options file
3722515744646952210dbce1bd53561d518086af tracing: Don't dereference trace_event_file in deferred trigger free
e896bde6b09bae9a8a34d3f015c710be0ba349c3 rust: num: seal Integer
b79b4d6a46901699259709c57c26c28151e1b2f1 rust: pin-init: use irrefutable pattern for `stack_pin_init`
035b96e2af80e90908cf49cb95c792247de1c0e4 rust: allow `clippy::as_underscore` in the generated bindings
a0fd7af3950bfc15f66fbc87d562575625aef0fb rust: allow `unknown_lints` in generated bindings for Rust < 1.88
57d9b8be0e59900028aa66bcc5ddd9f1fead5d95 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
691c19f4d5338762d2605e2d03c3ae07c071bea9 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
129d29e7b3d5fb9d0942d72e0f821e164a90cde3 ALSA: us122l: Prevent write upgrades for read mappings
de2e3f502f2367eb2d9b62bc15e559e22f7ebcad ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
68d00fce600aede4f5f871c908c440c32bdcee30 ALSA: usbusx2y: validate URB actual_length in interrupt callback
ba257189355bba3bae7b48446f651fa9db9759ad Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
8dcae9495fc5f61525abb855e6c4a50aaad4b9a2 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
d73552dc250757b024ca0aa53394c94bbe48d1d0 dm/amdgpu: fix malformed link_settings debugfs output
2c7816b172af14d961160c2608d5a90d3441c9c0 drm/amdgpu: skip gfx switch_power_profile during GPU reset
c56ed84e196ade29d31ce4075fc0f67137b2ed24 drm/amdgpu: skip the VMID 0 flush for VRAM
d52c1cd6e326185eeffb6907418bd5cde5ed1521 watchdog: sunxi_wdt: preserve boot-enabled watchdog
7cc9a8216f169581ab8f0e02adc72790fe35ee0f virtio_mmio: disable IRQ wake before free_irq
3fc6536f5520d67954628c66e0990247e706a07a ufs: create the root dentry after loading cylinder metadata
f896674bfaa6ad4049d8a92d9a5c729a86891825 ufs: validate cylinder group metadata before caching it
27870d0ee1d5bee7cb24e3121a3c406454f261cf tunnels: Drop stale dst when building an ICMP error for PMTUD
e014fdceb39c45fd1362553ffa22338af6984267 tick/broadcast: Plug clockevents replacement race
e2dde683f56671204de82dace2d90e6eafb6d825 tools/bootconfig: Fix integer overflow and truncation in size checks
bd402baa2d374bef70adf65366aa8ee479a36789 tracing/user_events: Don't destroy fields when event removal fails
e8a4688a50796565d40afbe879c94ef64e1b0792 tracing: Free histogram the var ref when its initialization fails
0bf3fd7f136b63b3b32b1317c56ea25585212296 tracing: Free histogram var refs regardless of how often they are referenced
ce4fddb4389618870a6c30bcfc4ed4519ffbd83a tracing: Free histogram the field rejected for a bad modifier
69898da8a079d0b72ef4326c07fd6c435b773a2f tracing: Let histogram values keep the percent and graph modifiers
b5519f0a92940dde5e8ed9b933990a1b16367eed tracing: Keep the entry count when the histogram stats allocation fails
f8436809d1f2c531e400b3ac343ea49698d66977 tracing: Take the reference before publishing the named histogram trigger
c6a9ca590420095bd0e59d41b4e552a7fcf3f07e tracing: Undo the registration when enabling the histogram trigger fails
bf19a47609a098c379468569a3ad8dfe346721a1 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
963716428d4b42f1ca087a7c185b12e4c41b299c accel/ivpu: Validate firmware log buffer metadata
999c901bd6b2922e99661f2b47015ee0a76d44ea accel/ivpu: Limit firmware log name prints to field size
f6924ff93321888a24898b39e9319a89931159f0 accel: ethosu: Fix ethosu_job_open() return value
82c96d4a5a135ff787a0cf078af0f89e944145dc accel: ethosu: Drop IRQF_SHARED flag
50ead79b47120b40cdb600c29cb2122943d3f047 accel: ethosu: Ensure cmd stream ends with a stop op
6d457651354487d83095ac0add6b1cb218a6589a accel: ethosu: Ensure SRAM size is 0 on mapping failure
d4388bed9d3225a05bc83ab0abe92a6eabf4f868 accel: ethosu: Ensure SRAM region size matches job
743a162475740e2358d9bd3d4a692cf2a0451f52 ata: pata_legacy: remove documentation for removed module parameters
fcd0b10c6a463c8cfe51140fbbe10fe5b3770baa ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
4483eb7a32be9e0ed7e37cd4bae48e99ef6407e3 ASoC: sprd: validate compress buffer sizes against fixed allocations
4071af20fa7a699a94dee025bed2a2740042e278 ASoC: sti: initialize IRQ lock before requesting IRQ
de6bed65ac8cb77bcfa9edbb28d0ec8471ee80b4 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
af0cd4d334f7f2b485090527aa7c257e5548e30b Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
8940bca3664ddd9af3618a739955527fe3b76270 bootconfig: Fix integer overflow in initrd size check
edc3fd60fc043eb40ca44205de1792c7ec183a9a cpufreq: zero-initialize policy cpumask before sysfs publication
4daab405e2f2d7ef6d2f74acf6153cd61b854b26 cpufreq: initialize policy rwsem before sysfs publication
e4bd31e76c798c3fa91dd73230712ae387647f94 exec: do_close_on_exec() before taking exec_update_lock
a271e5a96b9d275fcfdbc3b769ba0ecdffd8c042 exit: hold a reference to thread_pid across proc_flush_pid
902f712f8f36d41341e3bc8047b0a552309273d4 fs: don't return -EINVAL for successful nested thaw
64cf8815281eb8af691baa55d0b229df2beb211e function_graph: Use the saved entry's size when reprinting it
c1c5598bd982a4a4c6f4bc06dad8c30d61b88983 genetlink: pin family module during policy dump
e9d1f78956cc7c040578ef3e06cf69bbeda219a6 hrtimer: Use hard expiry when updating timers on the same base
4d4b23ae5567c275df5ef092ce48db07ea8f546d drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
9e8dfb22139f84186568c264445203abe81da4fa drm/bridge: tc358768: Enforce input bus flags via atomic_check
d4c527784ae671a60959a5d30fe807a5d137a97c drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
8e3740ee3accf062e5c88c17472cb1f323726547 drm/drm_exec: fix up contended obj when num_objects is 0
035f05ce9ebb5a7ac33bd9d998bff241a06020fe drm/i915: Fix memory leak in query_perf_config_list()
77e5258cdcea878606460509a5f7d351ef54acdc drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
3226c9d7c9d46b662d662b43029ea951378fd263 drm/sched: Create a fake device for KUnit tests
0f82c76ab25ffd68d931688c4a49ccd77f112613 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
5f3e04b74cf9bd317bd03567c7f69ec0dab09d59 drm/amd/display: Exit IPS before connector detection on resume
589804a847bd2b664bc2c6a1696c66549cbc22b3 drm/amd/display: Rebuild InfoFrames on output color space changes
7026594649f7a77780959b186062ce22bfe822e6 io_uring/rw: end write accounting from ->ki_complete
3876e3dfd9a112ce72c92622f211a32faf579f22 io_uring/net: let io_recv_buf_select return the length of the buffer region
c712ebfe08aabaa69ca810c6e1b5151a937af171 io_uring/net: don't overconsume buffers when using MSG_TRUNC
d8f3d76be002f2672d93728e31eaf54125231b70 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
61a5166b3edb6c1aee8f91be558d3bce248646eb ring-buffer: Check resize_disabled before publishing the new subbuf order
f741fdeeaf6e50f4eccfb9750adb32da0bbf8dc4 net/sched: act_api: release all action references on NEWACTION failure
893f65d3b863d4253a7effda5e24c9e4564bc2f0 net: bridge: use option bits for CFM/MRP frame handlers
cafb0500b0352f7499ed7bf45c2811dacd7241d0 net: dsa: tag_brcm: legacy FCS: request needed tailroom
f86cab8c7cf89e1a429b8a826442c5c0b1c50a92 net: hso: fix TIOCMIWAIT race
e11765e53f5673212881eb1df1a3f2d4c60c78f2 net: macb: initialize PTP state before registering clock
2471accde4f614a7dd6f7f078daf7c97936d23ba net: mana: Reserve extra CQ slot for the fence completion CQE
7a30e01a7b63915630042ebcbcdc88562e41d8dc net: mpls: clear inner_protocol when the last label is popped
c7a229eea12bbc7623d24e6f2c5d08640abc5c4b net: openvswitch: fix use-after-free of the flow table mask array
40f8b070a0d48e02b54b245d09949f265200e108 net: phy: dp83td510: handle the active-high LED polarity mode
13bc0b466620c42af2c49f68cc4aa8a443d2463b netfs: Fix uninitialized return value in netfs_unbuffered_write()
e85dcdd23725c26df5394870102172c4da642fbc netfilter: cttimeout: prevent UAF during module unload
b40d47dd46b9667effac1b4e0944092d69cd4c64 netfilter: nf_log: unregister loggers before per-net teardown
965404a9fb609e11928884f197ff17fbdecd84f7 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
7719bb33ed7000c3c45487373947b781b3cfbe6c vdpa: ifcvf: Put device on unsupported feature error
0c129e23e7bf9a5a7fb90393b55ae705632187ae vdpa: solidrun: Free IRQs after request failure
5f93bea4839fa550b32b19e38c527345ef1971d6 scripts/sorttable: Mark long_size as __maybe_unused
af7ec5f56dfa1c36a5a9262bd39d62c82888fd25 fs: autofs: fix memory leak in autofs_fill_super()
e1c9ac9da78518ea26ff7f729340ae177cf6df65 erofs: add sysfs feature entry for xattr prefixes
1290a45d9deb44e9590fc202f5293d9f5fb733ee erofs: preserve LZMA decoders on resize failure
e727e5f4b546ebdd09607098f27ba43850b1f577 fbdev: vfb: defer cleanup until the last reference
a8f46c544b27c79d1f906096d02669c32a70825c idpf: disable DIM work before freeing q_vectors
a3c23de7c591469656eb93ca60be734b36f12d56 inet: frags: invalidate queues before flushing them
f0b28a5dff1da96bc7ce3dfac91e2a250d19283d ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
d6a9429dafba447da1091e3218f0d27489796f54 ieee802154: cc2520: fix FIFOP work use-after-free
fe5e03351e263e088e1f0006955fa9649eaae5f9 ieee802154: hwsim: serialize pib updates to fix double-free
571fcfc123f64c7bd3c3c404356f69408f1812da ipv4: fib: bound automatic table ID allocation
613bfe556ac97babce9031a5ed2c3ab1cc9f2d40 ipv6: flowlabel: cap duplicate leases per socket
60002a27506f4c214d2f0cae4ab72ea06101c7a7 ipvs: reject invalid states in connection template sync records
85f5c9ce907203a31be39a6009570576c939ce72 mac802154: fix use-after-free of sdata via queued RX frames
d613feecc652c0b9e9c37903689ce134ac2f5451 KVM: PPC: Book3S HV: Set irqfd->producer only on success
c5d61e08328549088477875b07c69f616baddccc landlock: Fix use-after-free of the source's parent directory
909eeddb28fcdb929fdf27630154623dabdc215d iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
4cbbd22c17200553c215b39b64fc62772d2ca496 s390/qeth: allow bridgeport queries despite OS_MISMATCH
3e86a0c8a2f22649498be941b67336aa1127e2a9 s390/crypto: Fix skcipher_walk return code handling in aes_s390
2716cab5c9b28d3ff93624c5bde353bbceef05cc s390/crypto: Fix use of mutex in atomic context
3f791010cc5a279cf070ce375dffa3515e7c1770 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
1287f23cdacd74726058be02493620a13d50c400 s390/crypto: Fix missing cra_flags in paes_s390
520cfb42d4d397b4a84c78d53f3815589b98940b s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
c209bd5f66f4a7e8b80c7356a2d0aa2ea37dcf29 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
41e05fe64142a86ae6fe1a229b9ba9633cc403e2 s390/crypto: Fix wrong return code to engine in asynch callbacks
3febec37d6e81fe47aabd19d2c7544e2a0400a4e s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
79783382a81fe7847c398d59242b56ca14ad7961 selftests: ublk: install test_common.sh and trace/ scripts
e3ed815d941c930eddcca1362d57ef7d6529ee86 perf: RISC-V: store available counter mask as bitmap
0fdc49e64715c73740d1b2ca99f7b72494586513 perf: RISC-V: use BIT_ULL for u64 overflow masks
14bb64178b045c9924c576c19f7478e404677c1c afs: Fix missing kunmap in afs_dir_search_bucket()
d486f90a6b9b69b7e90fd4fb6a3bab06bf18bd8e afs: Fix double-unmap of directory block
3ea3d58a588d21a6df9c89513555697d0591d60c afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
c74e428d06541adaacbbbd2d27d6a05bd4ec07cf afs: Clear stale peer app data after address list changes
225b822055be778e914654a66ba43913b82b8dc9 hwmon: (applesmc) fix key backlight workqueue leak on register failure
aa9c6dbd84baf12e94b4f2b30236e648f4a918d1 hwmon: (chipcap2) fix channels in humidity alarm notifications
9313ffcf76baf39c5e9a7d3ad4e055e4d2d7fe3d hwmon: (gpio-fan) Fix use-after-free in alarm work
02889d6a9fca4b052c045d66cda04d90fa67fb13 hwmon: (mcp9982) Propagate one-shot polling errors
fcf671be63df99217a43f529bb9828bd833523e5 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
db67a327d0bd85e870286450886047b3df3ca03f media: hevc: add bounded tile-count helpers
6882d7ddd247ec55b1e6047e5e6b7e57289860d2 media: ipu-bridge: do not use the CVS device lookup for IVSC
2ad35b442ac4bcbe85b093484e611934268fde99 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
248f0eca27d83b6dfa4e39af4410e15c39e3e8af media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
f8b7c9eb10dffcf2044b7b0f562a87d958658300 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
d1aed09a55de6087ee1f31241f82183c4aa31f67 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
6f886d459d21ee5d710d1cb9e416bef9ad91c16e media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
279292775a580aa41333b2b02feb6bc07a854daf media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
95c76f654533443f6aa83d730b1d23d2ba9f8d41 media: v4l2-ctrls: validate HEVC tile counts
8f097dce9a520add14b1e8f60288cf6268b54e51 media: v4l2-ctrls: validate AV1 tile counts
f76785e52a1bf38a1d5f0b8a6c543bfea28ee0a8 bnxt_en: Only restore LRO if the device supports TPA
346871d8efaa156df5f9872043979013a22448bc bnxt_en: Don't free the live ring's TPA state on queue restart failure
edf151b5404b3ca5c8f8c2213f4992307ccad2e8 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
2f43050befe4c18c1474e81e74d0b3f258205de1 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
e37cfeab7230b872bf9773360f3770cb2e8fcd52 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
c40482fd04add05faca9524540997f23fa790eda bnxt_en: Bound SW TPA IDs to prevent crashes
f1a051d70dd5d669152c73f895566e583c8114a6 bnxt_en: Prevent queue stop with deferred completions
5ab01034e4b952e594d7ecd6828e31f7f4ef2ef1 mptcp: do not reschedule the RTX timer for fallback sockets
b04bf50ddd59f692c90b78a6db7a58656974edbc mptcp: options: handle MPC data + csum reqd + no csum
ca4d3bc47624e442c72cfc4b06af76b505480c27 mptcp: subflow: no need to copy thmac during ulp_clone
8516af34b62407c55a67eb448de6aa14c1137d4e mptcp: syncookies: remember the request backup flag
c979a37438f39d0bf915b097cadf3d084fd3292f mptcp: options: fix uninit-value in mptcp_write_data_fin
209c7175664a0a80e5ab6c59f166a91f3a248b90 selftests: mptcp: fix an UAF in mptcp_connect.c
e38f47cff89328b306ee89434999b743a9797f05 selftests: mptcp: lib: dump nstat for the right test
b30bad4e9e0a4e2e4cfea4ce3c62c7ba198a39f9 selftests: mptcp: lib: get counters for the right test
b0f63cfdbb90290517923d024ff79b4cfc80784e mptcp: prevent race between disconnect() and rtx
721b334c0a1bdd5c0e8e62ac989e40f3619a4a4e mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
6fbf4658cdc319d485e585c0f9298959426a76e2 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
3095111cae8c2a42338cab35ea311c3e67dcf104 mptcp: pm: userspace: fix address ID overflow
16e3122b34909144964bdbb3fccc217d4b37954f smb: client: reject short READ responses in CIFSSMBRead()
c64822e043efd84bbe9f0a6133184b3ffa5d10ab smb: client: reject userspace cifs.idmap descriptions
632534b2268b2e9ac7bc8dde3d720f3faa1f3ba6 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
b6d42ef7ec41ccd9a5424e039509044587bb04d3 smb: client: pin DFS superblock in iterator callback
48e57bc5de96e7090598ef8148998b7ae1ff0315 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
f9450e083a4ca439c8d92f6a84b5e0a00748c560 smb: client: fix WSL reparse point uid/gid override
c0cada2b4106688a21a4c3ecd342d92f442e5451 smb: client: fix uid/gid override in getattr with posix extensions
6cecce27baa49eecf7de0e0dc4192c8b8e85ebd0 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
69393bde961f50d40e1ec266d88e0cd0e9e121be smb: client: fail DACL rewrite when the new DACL exceeds 64K
c807e8783d4ad612356d8b7fc9e63b9e29007d69 smb: client: fix cifsFileInfo reference leak in deferred close
d3585bc1350eb7372eef8718b9aa0e0253678227 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
e1e144c171bebd7cdf293bf88f88e19835f0a91b smb: client: fix file type corruption in posix_reparse_to_fattr()
5125c7acf80af396eedfe9ce98946bf1504f0454 smb: client: fix file type corruption in wsl_to_fattr()
c0980f2cf9cac15d7e862cdc185404e617cf0898 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
163a28ac6ed613a818b0a5894d23827fa42297b9 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
08ccbb146f9ffae272c8dcbed27a754281404139 smb: client: fix heap overflow in DACL owner/group rewrite
e60a4a41cbc4177e373e96487d0a680cd4ed438f smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
100866109d039d4b748d74990449e2ef6754dc43 xfs: use the rtgroup extent count to find rtrefcount gaps
9f6347e2e17ad0fc750b2123716cb7c0d8b5044f xfs: truncate quota file correctly when repairing quota file
b2bd9d6a8bd6e01f8666f0a4f71af9e311bcc6be xfs: strengthen the "is cow staging" helpers in scrub
b1f2bb12d04bf62472f69f4c339d5ed7431ad46c xfs: snapshot scrub stats when rendering them
d625da02a81a947819695af65d49b1136bd82eaa xfs: snapshot old AGFL before rewriting it
2905a3b9ba06d7fb0152df5db65043bd2e21e790 xfs: signal inode btree xref error if get_rec returns an error
c244ee57e588ed6bbc3d30f2008734d323661f0a xfs: reset parent pointer args before each dir tree unlink repair
b79dab9348614ff1e1476f11905d0b39863a974d xfs: report nonexistent parents as a filesystem corruption
44c876478ab6afa6278df604704acdc011b8ddd3 xfs: report healthy filesystem events in scrub stats
be34b8d69c396ce0e73ab410abecda7fd3eb7d80 xfs: release alleged child inode on metapath unlink error
ce6ef44b0c647c05eea2828a8f3e8173ab5c98cf xfs: preserve owner on in-memory btree creation
4adbaa0803496581af65ffd71b2191be44a2d9d0 xfs: make the rtsummary repair fix the file size too
b6588204910ae9422968bee52977b79d8ef4d828 xfs: log the tempip after we convert it to extents format
1b60a25d9e4294b05081c5f8e67b1729d504a25a xfs: lock the healthmon when inserting unmount event
e685a55d5c8361bbcd65d0f9db35f5824c16d71f xfs: initialise error in xfs_defer_finish_one()
645e7a643b677534cfeb27ff8e0d8630ad01f497 xfs: initialise args->total for parent pointer updates
c2e70e923e4b656a442bd62c53c1820922c67a47 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
eb4fee34aed36009ea0968e083a71d12ada5899b xfs: fix unit conversions in per_binval computation
bb53e61c7b39b4ba7745cacd9c317dace9fe695e xfs: fix under-reservation of blocks when repairing sf directories
ba38e76712b40ba45c279810f80f02c9c7c50b50 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
fd5b025df51e3e1257fa0ebe207c60725eeae992 xfs: fix short ifork reaping computation in xreap_bmapi_binval
10d950d03ba463ba61b622f0bb9c706ef3bcb832 xfs: fix rtrmap cross-referencing elision logic
356be3107475810ac9391d55b1dba5e64d4340aa xfs: fix rtrefcount btree block counting in scrub
2aefeed5c53dd57a6e7f88359357d5107356f325 xfs: fix replaying dirent removals into the temporary directory
76364735d02fd68c3c278b68c6ecb008c021073a xfs: fix reclaimed page accounting in xfs_buf_free
9bcfb4a985d74d929b1b0ebdd9b3734816c20e1e xfs: fix parent rec lookup initialization in xrep_metapath_unlink
566a26fbc136e578fd7acc3b1ed5a7009844f99a xfs: fix name string recording in slowpath pptr tracepoints
c9808d4f8f3d7758fcc84633dcab96c493b51d1a xfs: fix media verification ioctl for internal rt volumes
069ddfe74e9af76ff549321b8e0ea7395702acf7 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
93acec04742c8f6fbc9cc78457b0f7c95eb96214 xfs: fix bnobt repair space reservation disposal failure
d579b9998654365adae0ae1cb7d0f1131369f32a xfs: fix backwards skipping logic in xrep_quota_block
5293e1c889fbdfdc2f786450fd95ba44ea6c65cb xfs: fix backwards mergeability logic in refcount scrubber
954c294c4545715dd9b6c41754ce2d8128c21ea5 xfs: don't stash removename operations with unknown ftype
6ec3308a79e3a57f69d755bbe25496d37347af4f xfs: don't spin forever on zero-length dirents when salvaging them
25b65e9799079b15de5c75c3558b9dcb758f035f xfs: don't modify file attributes or poke fsnotify for dry runs
91896a5ffcb399bd254ebbdc577676043d307c89 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
f77d83f82e0fb2d3b0a68a4b0623b40b2eace09c xfs: don't leak dqacct if rhashtable insertion fails
b86034733a788115894bfc26139653c8f4e83a0d xfs: destroy seen inode bitmap when we fail to add a dirpath
b7bf6586bfcc9aa993c94c45a58099ccbc2c32fb xfs: cross-reference the rtgroup superblock extent, not block
f3a180de5e21bb0713f00f2cbb9455e53b4187d3 xfs: count escaped corruption errors in scrub stats
b67fbc9ab48ab955ac8e1410610da4ffb81c840e xfs: compute dquot checksum after resetting dd_lsn in repair
8d40acfffebb65230f7f62d367a74be9b8ea88fe xfs: check healthmon outbuffer space correctly
b7b020b39d2a06f4be28c59c068faa47361285eb xfs: bump lost_prev_errors if we lose even the healthmon lost event
c00ae1abcbb2c9442249b2d95d48e0ed0bc9db5f xfs: bail out on bitmap errors in xrep_agfl_fill
49faeaab2b903411f0193edee24aa2044f8d32ba xfs: always set xfs_healthmon::first_event when inserting at front of list
2ebf449e2cb076cc21a239f17c5699eb36e90ed3 xfs: advance the findparent inode scan cursor while holding ILOCK
cec0b11a2f87caeb8476963d00ed936cb8546040 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
e36026ef11129fff780373f7fb61b830165584f6 xfs: actually check internal-rtdev fields in the superblock
c98bba77a2bea7d9c95c4b9e81671cce6761ab51 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
f2aedd48767a2684058475537526e12b129cf16e wifi: ath9k_htc: don't store usb_device_id
1fb0df9fbb8546d3a8e495142d3a8abbae7270fc media: as102: do not rely on id table address comparison
9bd52ff263a9cb8b31a724c17c2bed76614c9bf9 usb: serial: spcp8x5: don't store usb_device_id
e0ca1a0793f89c6705cf73304f6701b77a2ba5e7 net: usb: pegasus: don't rely on id table pointer arithmetic
0652148e79d180406b5ba17903097aab07b44584 usb: xusbatm: don't rely on id table pointer arithmetic
b58b4826518ed36597d9b9fa20f25ed3d1fe7b6d usb: usbtmc: don't store usb_device_id
024dfa1e99f710782b5e4c08f54cb4762d000aa0 hwmon: (asus_rog_ryujin) Add per-device configuration
175e006ab31bb2200749d57baf7e3670e98ef8cc hwmon: (asus_rog_ryujin) Validate HID report lengths
fc9d17763f1e1eb0fcd4f1434eccf76ff5d29b26 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
25d55b7f36da1003a9aab3dde63ca481bd6aa712 media: remove conditional return with no effect
c028aa893b15d3ead1bfe7643020a213c7208515 media: qcom: iris: fix runtime PM reference leaks
7ded7f1b69f0cb938a696c00be24323a43f1bb5d scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
bae9a26f199ed46381ea108f3fd699362fb2e187 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
df08afc85ae806a3be3361e099b38594acffc748 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
0d3cb9ae1b2be8d6484c5807aa6b3f9b7cd04168 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
9b727bca2b1f5b8a121bf87e71403ee3b0088d1f scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
e2b5ea8515bde125d329bb206798b8b9cfae7950 f2fs: accurately adjust free_sections during free_segment_range
5bdcdd0c740569038eab4c1b0a931b39cd427bad f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
018b5c1c64c988479d5d6fae78ef94bbcfffbd14 f2fs: fix to reset all pinned status during fggc
beac2bed31b95ebff409d37fba4d962f67bea98f drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
fc9327cc3468287d7ccfdbf1645ae122de339aec accel/amdxdna: Disable device buffer exporting
e1845d09e413ef3da1b57219293f7759d772da67 i2c: designware: Global register definitions
4a2ae2d0827ad06afdddb91bf8e534722ad6f174 drm/xe/i2c: Fix the interrupt handling
db9cf1945a40b2fb04442c7cf48cec0846f9164f platform/x86: hp-wmi: Introduce board-specific feature data
e5b993396031c76405e04aab43db81d5f04d3664 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
e42076ece696d3591e12147fe6ab7857de4af537 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
73b6d1d2a35387e14897286e475ab465af9a4b7c x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
7949169a112547af62d7b88998f25ad84df1240b EDAC/altera: Use parent device for devres in altr_portb_setup()
df1e3b4ab50bde9a903587eb6105f7382678eae0 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
c470ff8e0fe5d052c5f76f7363eacc8387d28f12 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
e5988705231a7a3ed527459d0325487735009d91 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
81ec7e431f32666ca63ba7d670c3dae4c659d2e2 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
acef47f4505067010e231ad3fed7581409cac468 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
dcb2784065dfe18b4775334581cef42e32879052 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
cff9518c0de61833456baf0be84cc80f8ecb8fef scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
ffb0988c37a79fd18bc626bbc6919707fd8ed67b scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
4548ead6ac0ccf59e9a4fc593ef6366a48a34056 drm/amd/display: Propagate HDMI RGB quantization selectability
1781db947925e823a43a31a1916f6f42b9b63001 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
2409f40468ed9b1131ce20cb0f4e34e348ceaa6c s390/pai: Use PAI PMU index as parameter replacing event
dcbe0f75a5da4237015a04c48a15221a3686ffbe s390/pai: Move locking to event init and delete
7a82c2ab1c8cde7e00fb63ebb1a3c9e8b4b448ae s390/pai: Support CPU hotplug for PMU PAI
d4696f2055367b0d3e3d9c946b5f4e7e2c6e85ee x86/mm/pat: Allocate split page tables as kernel page tables
1fca183db1f78384357232398afbf7aea190c217 misc: amd-sbi: Add null check for devm_kasprintf()
cfb2931789f64ad17a4276ceedcfb5de8673eaf7 x86/mm: Fix and document DEBUG_PAGEALLOC
9f6564ea0648f5235ff15adc643673f4f201362d mptcp: move the stale logic out of retrans scheduler
b26f8055166a20b9ff560d09a61604f7e37fd771 mptcp: avoid unneeded actions on subflow reset
1936d5f3dac24e36cc6c4aae9ee523db3a9a8018 mptcp: close race between scheduler and state change
561dc66968f00c36b22deb0aeb9c2ae44a382183 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
75f6556f7766cb26071359038f66fbd8a275c997 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
1133a60f74fc9caf87f5516294ae43f027832944 selftests/landlock: Add tests for whiteout object creation
e29755ed97830c9469c46b5f58dc9865338049d9 selftests/landlock: Add audit test for whiteout object creation
176cc5f44ff576a30a1ad859c9fba7cd85d2c9a5 sunvdc: fix -EIO issue due to lack of retries

--===============8753177592731196113==--
