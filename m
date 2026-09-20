Content-Type: multipart/mixed; boundary="===============4287634159858180465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 20 Sep 2026 14:32:52 -0000
Message-Id: <178991477203.3893161.9299902149596489758@gitolite.kernel.org>

--===============4287634159858180465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 8c35349b0411acd91b6037adc4a2e25dac54b1aa
    new: b2adcc301008186f27f361848c6c71c976fcd5a0
    log: revlist-8c35349b0411-b2adcc301008.txt
  - ref: refs/heads/queue/5.15
    old: 633607df9e810fc2edf6b48c9ea5035bae354325
    new: dbee575ffbe85bb2b1b48bafe4dfffae13dd434b
    log: revlist-633607df9e81-dbee575ffbe8.txt
  - ref: refs/heads/queue/6.1
    old: d74685f1679315b208dbde937059eed6dedcdb39
    new: 6c91d22d7b09346c7defb7c2fb1de80eabd810ef
    log: revlist-d74685f16793-6c91d22d7b09.txt
  - ref: refs/heads/queue/6.12
    old: 3dd1263ca9beadd70dd185c0623cb29f6effe9ff
    new: b8e6570a74a33159c493a36f3eaf6efc792ccfad
    log: revlist-3dd1263ca9be-b8e6570a74a3.txt
  - ref: refs/heads/queue/6.18
    old: 6088372224fed4980146b82e4aefc977e9fd4604
    new: 49923bc64c9d75d6fb878f08595f0ce5200eb7aa
    log: revlist-6088372224fe-49923bc64c9d.txt
  - ref: refs/heads/queue/6.6
    old: 776ccf3307d75e547f5fa178b587e896f408444a
    new: 1ea80dbd81079f762dc9aaab6a00818a2815f116
    log: revlist-776ccf3307d7-1ea80dbd8107.txt
  - ref: refs/heads/queue/7.2
    old: e1c33c55c28543c69bf642f95954a48fc614e324
    new: fc6e008b46f1b0ca237ee233fdc15d406d8dd6fa
    log: revlist-e1c33c55c285-fc6e008b46f1.txt

--===============4287634159858180465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c35349b0411-b2adcc301008.txt

f485e4e7044f4ee5196c9bbcbef52cd0948b53a2 batman-adv: dat: atomically update mac addresses
951a0a53cd57a43c1b5451860d5f9ec88666c235 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
0fa9d43ae5850847d6271ae78f2ce80a4fcab1d7 ima: return error early if file xattr cannot be changed
fccd252118298f6d33d978f83c19849db4a79e40 tee: optee: Allow MT_NORMAL_TAGGED shared memory
e7e8690a6b9a56220b37eaf3487168e6f18a6546 PCI: Stop setting cached power state to 'unknown' on unbind
ed9ec4f284b241399660872073d37d0b83715c38 hfsplus: fix issue of direct writes beyond end-of-file
2004368f261f745ee0dbf36bfe7979942c0bfd40 wifi: mac80211: always allow transmitting null-data on TXQs
54f64b961cd117657d7c5c92eccf332378f36229 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
3cd080e709fc0aee3c949e88f0360671d7290ff7 bridge: Do not suppress ARP probes and DAD NS unconditionally
30cc79201c7a6c70da8cc39c57753368d4674eb2 soundwire: validate DT compatible before parsing it
9e2f29f8da50ed327e020485f3c749bcd951ea38 media: rc: mceusb: Add support for 04eb:e033
65507b91f8dcce55f6c40fe3cc0d8e84a5f68c32 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
9550c35a3049568e63a482a6d6a83a45003e0f86 thunderbolt: Keep the domain reference while processing hotplug
36c5241e1cc8b4a0c38f9ce1de99b4c4249a0441 thunderbolt: Set tb->root_switch to NULL when domain is stopped
513d04f8effe330a2aba971f4757bbb04e2594c9 media: dm1105: fix missing error check for dma_alloc_coherent
75692e3df9a6dc9dfc6ed4dff4ba523f2df36acb net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
7f52d73df4381699f0a017179858c3eb00da445e net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
0131a5e4976dc723e67a3daffa34538ab5e02614 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
7e0faa0bdaa5f15d30eb55ce256dddf8d7f42bb4 clk: renesas: cpg-mssr: Add number of clock cells check
a3712178d2222bb44b9ce801eaab45f17e65e14d ASoC: ti: omap3pandora: update board check to use DT compatible
03fd727659bfb59bbc42b90b72fb691f2a4bba36 mmc: davinci: avoid NULL deref of host->data in IRQ handler
7e0bb25fc0a1671eb0e02b52cc9891a0ae7383ba drm/amd/display: Fix CRC open failure during active rendering
8b22468cc6352f39622da3d0c5c8b5d010871613 hfsplus: rework hfsplus_readdir() logic
9b136faf8d53b86eb69d0fea8f573f2e35ebd82e scsi: pm8001: Reject firmware update in fatal error state
fe27370ed16d4af75610a474eda1c94173187eb8 scsi: pm8001: Reject non-fatal dump when controller is crashed
f0bedaf95e6ac7d3a3aec253051d908815d8ac5b crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
d68d09bc21b0f3be85844c02f96d8a7b94ea1019 crypto: atmel-ecc - add support for atecc608b
c45e66d54f9fe9ae1486b1346d3c1b51c27e233f media: imon: Add iMON VFD HID OEM v1.2 key mappings
fb09c1ac690e8dc09d678045812dd325b3fe0788 RDMA/mlx5: Use QP port when decoding responder CQEs
452fc9858d1b4ea2f88f9ae7ae25e2fb159e4d99 mailbox: Make mbox_send_message() return error code when tx fails
e1c3e7d21492f95de72db784f484efba876df0dd ALSA: usx2y: Drain pending US-428 pipe-4 output commands
e52ab288896c4580eb1e10c8214dd5d2e985cff0 9p: invalidate readdir buffer on seek
c81e26817511c8ec28b6213758d4553f0cefdea9 arm64/daifflags: Make local_daif_*() helpers __always_inline
af790ee18e7751d518e4324d726a1248a4ce1c42 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
b6c5604cc01ae0172ae14f0b9b85cbd665255b62 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
c25aa832b0eac65cd588a6afef404cfca13b7553 bitfield: wire __bf_shf to __builtin_ctzll
04ace3591fb7f8ac6fa8536e21c23ac4a95318c0 net: usb: qmi_wwan: add MeiG SRM813Q
d6b05ec2e7b502c86442c58639c84f505bc51de5 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
049b644b1e7593e1487d1fdfbf356af1c0c44f30 net/sched: sch_drr: make cl->quantum lockless
d06f03792b84c48b4cbbbf36d0e9aa0fa93c15be net/rds: Don't sleep inside rds_ib_conn_path_shutdown
d62518e8b9d4dcaa38a45d0d9f9c6b579a5e0456 befs: handle set_blocksize failures
1e33d42ac982d5b8894a2d196fa78557aa3d6066 affs: handle set_blocksize failures
583ef67d96697431491a96da298cfb143b94835e bfs: handle set_blocksize failures
1da3df86a275ef34c2e328e7872eb03ceaad06f7 minix: handle set_blocksize failures
5caaa15fde14bb7c89382922d879b9f20fb169c2 qnx4: handle set_blocksize failures
a310121067cac74b3759b56eac86970625f7a2e5 jfs: handle set_blocksize failures
a19bda50212764806d12401d991bc5b781349be4 hpfs: handle set_blocksize failures
a50e2c1d6cfe3db72e06512a6910a40c352b5d3a omfs: handle set_blocksize failures
77eb3e58f582855edb90da23c3d7d4a6fbea6204 isofs: handle set_blocksize failures
b2a344c11ccfc65e32df81a789d7ee3670c9d256 usbip: vhci_hcd: fix NULL deref in status_show_vhci
b210d21dd49a1771a190611c2f2febc86c4ac875 usb: core: hcd: fix possible deadlock in rh control transfers
15fc515ed70082fb9d0c18eab4653382e1180bb3 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
4a6a26eeefd45e91f5c4224648f06e66b31b3193 serial: 8250: fix possible ISR soft lockup
e5d9e38e4308f9627af76286ed81cdf156443ad2 usb: host: add ARCH_AIROHA in XHCI MTK dependency
f0994e7a837be294b4d7d4db82dd15cd0a996e60 char/nvram: Remove redundant nvram_mutex
f8873c217db3965c67bfedd2733b9e963b7ec3ff netlabel: fix IPv6 unlabeled address add error handling
9f06a553fdab5b4f7f6a00819718cf7f635744a2 rds: filter RDS_INFO_* getsockopt by caller's netns
8ca1c42ee0db341a9c1893e874c4ea37f018dd99 rds: annotate data-race around rs_seen_congestion
d0c343dfca03caa118c1b92db7c90ad16c4ec1a3 s390/zcore: Removed unused variables
fa91f7fefb8528dbd2862cb8e170c4c60da155a0 clk: socfpga: agilex: implement l3_main_free_clk
915e5663b5abbcc6f49b04917422d7cc44c09080 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
1c1dfecc6dd3d7537d5fb31088a59a7978a2b9c8 drm/panel: simple: Add AM-1280800W8TZQW-T00H
b633a35d351749f65b0f8f9e447f12d4ed3c0aab mips: cps: Assemble jr.hb with an R2 ISA level
ffaa095eb4f76465984bed7c8a54517adcf66626 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
5c370b15fbc2f04bcc36f68ace4f5c8e7ba36b43 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
28ae100bfc52b347ca74765cb80d57c13f872529 ALSA: usb-audio: Add quirk for Novation Mininova
7fbfbbde45baccea83283385eab3d13762878905 ipv6: addrconf: fix temp address generation after prefix deprecation
217b0d7f5cbecc732994ce7c0288251950f53424 drm/amd/pm/si: Fix updating clock limits from power states
9d0139de14c0f88d0394f105f4633b10eac782be ACPICA: Fix condition check in acpi_ps_parse_loop()
285ccafb59ee56e31c4c808d8e574dd4af5c0604 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
a2229107c0fbd93026b2e836c0acceb7aedf3a3e ACPICA: add boundary checks in acpi_ps_get_next_field()
f90436edbcd4d7350c3005686e5de1aa484b55ab ACPICA: validate byte_count in acpi_ps_get_next_package_length()
840c027c9ad725409c7737f4fbad6d198a936061 ACPICA: Prevent adding invalid references
e5b6b5b79c410386a4c0e9bbe5d47473342113c5 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
3b3b445b8b76619975a1be32d1ab5b1512958f16 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
8cde23e28e35cff0aee74e0b465d3b41aa52aff2 ACPICA: validate handler object type in two places
9cc5761b824108351d601e72051f3c3f52555de4 ACPICA: Add package limit checks in parser functions
c7efd9ecb1e316e5a8bc3de546787bfdb5182e7a ACPICA: Add validation for node in acpi_ns_build_normalized_path()
b76b1c6fb337e61d978da2d1bf8e8e8d29afb454 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
33c92d74a9383a5b163b3e8959892b2894c14787 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
7636ab12c257d447e8701cba5ba9af8a191fdc83 ACPICA: add boundary checks in two places
a7dc61c121930c2c54f8fa73c65b2d628475e268 hfs: rework hfsplus_readdir() logic
648f8dbeac85ad02e6e349dbb745d9566c1e7a8d scripts: modpost: detect and report truncated buf_printf() output
019060c91a2d28b82123f0f6ef709315c7b37909 ASoC: Intel: catpt: Complete coredump handling
c45bc87824206ac8edba20e983c48a0df9b6ea3d soundwire: only handle alert events when the peripheral is attached
eadea9def4fd371958a8ad093e8553d1ff429232 mmc: davinci: fix mmc_add_host order in probe
50d86c68a51bde5aed59fcec1d1cf62447fbd27a perf/ftrace: Fix WARNING in __unregister_ftrace_function
92881b2a5a8825b3857dd7924284bac198121074 iio: accel: mma8452: switch to non-devm request_threaded_irq()
b5c0d1946adbb2cab9cbd341f722bc32903f192e net: ibm: emac: Reserve VLAN header in MJS limit
0c00f20eac7b679eaade4e582f42d9affe5ebd22 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
22dda6a85358832a46b0089db2c29d070adf4e03 ata: ahci: fail probe if BAR too small for claimed ports
a491cd635a63fab7811fa5fa656b0e7fa60b378c net: qrtr: fix node refcount leak on ctrl packet alloc failure
de8cf4923fd37db19008fb8d9875de06b8be9bec iommu/rockchip: disable fetch dte time limit
dadf920ceb1f612f6e83b7102d9f5cf838734510 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
3b25c413a7fc9c71dceabfcb04183d97e39c6a7b ALSA: seq: oss: Reject reads that cannot fit the next event
9d26c9db60d6888530366f778f4a7a2c278fd51a net: dsa: sja1105: flower: reject cross-chip redirect
28cc5cac220e475179b79bb8b1208dfdb0e10cf4 xhci: Prevent queuing new commands if xhci is inaccessible
a9e223add68709fe80daf022eef72762baef1f09 clk: keystone: don't cache clock rate
37f37597e065844049bf667a1d07e28506094318 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
bd24b92b7dd6c8687f2350747be5bb13f78db410 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
8e322984cfb5bdff04de1062eea63aa5ea8df34f wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
f7672674ca0607c72d3aaea8c402ee78bb9339a9 RDMA/mlx5: Fix state and counter desync on loopback enable failure
d0336311d5a2b8e6ef06a6c228b5985188fbe330 bpf: NUL-terminate replaced sysctl value
67148c4b354e2e7ae2b8884f83de3a15d2a8a5b9 net: cpsw_new: unregister devlink on port registration failure
085a83e4b52a226dbf0f7cf353f7aae9bea8626b hsr: broadcast netlink notifications in the device's net namespace
3a327eebc85b00dc60301924d6aa6014e4966f92 ALSA: es18xx: check control allocation before private data setup
e05cda559e40330c73af4be6a4b56a38a8140b58 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
dfdde3654d5b7ba9809bcd569d03de0804181208 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
a35bbc0f77f46804ca2d13a32cf89a9b4c24cf22 xprtrdma: Add request-pool slack for delayed recycling
8bbf3cf55df8b27703fc1cf281ab1baff32e50be configfs_depend_prep(): pass configfs_dirent instead of dentry
d51092b177ce8f9999e9f0e25caf76dfa61a7dc7 net: ibm: emac: mal: fix potential system hang in mal_remove()
fdf67956f2895e48809274e1bfdfb4e190c51579 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
87af540edb2e0aa6fa6df87466bdbec226af8fff wifi: mt76: transform aspm_conf for pci_disable_link_state
7a93d8cdb7e12e1dccb5ee5a1d60d0149c7f41c5 hwmon: (adt7462) Add of_match_table to support devicetree
a585aa8d7b1786e34aff6d3b661e0a896e9e7ec2 ata: libata-pmp: add JMicron JMS562 quirk
148e7b2dfbcefda1296e1b8e24ff4338efb309b3 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
c9645d45e9da800e8c1f5f59a8336b8992f03c37 sctp: Unwind address notifier registration on failure
fb7f962f7646f9af7afe51a69dce1d0e87fcf09e PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
5702fbf86bc1e241f7cf82aa7be630072293a809 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
fa0e002d7882ed64e08f03c1eafe16ac37858eb5 Bluetooth: L2CAP: validate connectionless PSM length
660dfc1cdbee56d7218fcb99ed2b10428a2751b2 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
acc39e47205648465bbe572e05f7f37255907ed5 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
29109441bbf1b5b1e328e3573a66006afcefef3e ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
2c96c492609c2e2f65407c1eda42c92e0f151352 sparc64: uprobes: add missing break
9b1a0d31e2b7636e8dc31057a1c531cc8e96fb4d net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
8a402c70ed6a068c52dfd73371aeee14b932f0f4 vsock: use sk_acceptq_is_full() helper in all transports
80339db53167be4c23d09f2877e3a9d2db2f9ea3 e1000e: limit endianness conversion to boundary words
ea35cc5a7057a66fae4a074da93bc585e2dbed00 net/sched: act_csum: don't mangle UDP tunnel GSO packets
1117ae318053c2870283df200fa5e80e3164fd76 sparc: Disable compat support with LLD
a74a8ea039a005f0d800da6b738a6c70e107e4da fuse: set ff->flock only on success
ca6aec33a63e6ed77e143a42fb9b64b62b4134a6 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
8c70f828bdcb8204264a5d02524d3284f02bfd0a gpio: pisosr: Read "ngpios" as u32
980e96a198d913d5ea38ce823849178940c7a04a ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
f0aa356129aa581ce8c8532ba9ec4086cc927a17 leds: uleds: Return -EFAULT on copy_to_user() failure
0125225ffef3478609c6dff1383948f267519f61 leds: pca9532: Don't stop blinking for non-zero brightness
a8fe21985ee51615b3145ed33472a883f0db796c ALSA: usb-audio: Add quirk for YAMAHA CDS3000
b13fe3c7d9ac909bb4ce8827dda22574185490f6 PCI: iproc: Protect root bus removal with rescan lock
ca5b870ae1fad60cf940cb29b8e77dfb1bf94133 PCI: altera: Protect root bus removal with rescan lock
e6402d0cd7878b1bce8c6de7f9b5eb6970a04c44 PCI: rockchip: Protect root bus removal with rescan lock
91f755912b89a988a250153987a9366fa66fae7f PCI: mediatek: Protect root bus removal with rescan lock
0aa8f4ae6757c52f721d358a769205a24e506ed6 md/raid5: let stripe batch bm_seq comparison wrap-safe
8e014b695e3d7a67a85aaa9dadabeb37c98029a3 f2fs: validate inline dentry name lengths before conversion
c203293beb2846f79f099b3b5ea2532fe084e4a0 rtc: aspeed: add AST2700 compatible
12dbc4bd42fec1d16665f29ec6a9f06f7cd24e31 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
ac1bbfaa519767f428a7ee8d337d5d18013ff3c1 net: au1000: move free_irq out of the close-time spinlocked section
6cd24ba5b07579345b369d79574a834bda0c521c rtc: bq32000: add delay between RTC reads
85923d9f4fa677e15738751675aa843b9ed90031 fbdev: pm2fb: unwind WC setup on probe failure
0ba3ebd8ef8254adf723843eb4f732e6486639ce drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
412a5297f85e1314a2f676ae7ad81aa178b89844 netfilter: nf_conntrack_expect: zero at allocation time
da4723324b35f24807733233f262933b737984d7 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
e711581de36946fcba86269327aceba3d24b075f xen/front-pgdir-shbuf: free grant reference head on errors
936600f185b4048b624bc6e63b1d0577fdaea4d5 freevxfs: don't BUG() on unknown typed-extent type
8546e0fe06ebbc33571801c8d886832a8f041d19 xen/gntalloc: validate grant count before allocation
3b30e41cfe56ce5aae2ed761135b2fbb0d83f26f ALSA: usb-audio: caiaq: validate EP1 reply lengths
6568d1b331ab75601390efdfedbfce986a234deb wifi: ralink: RT2X00: init EEPROM properly
f6a5912d2b6a29c93a8c565a490afa8f55311a7e wifi: mac80211: validate deauth frame length before reason access
01e904b64c8c9d31a7953bba12ba47b435a2877f wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
d0295766d3547ebe1b2ac14cbc3a626a6a3ad0d7 wifi: libertas: reject short monitor TX frames
68560d55f268215749713b5634067678dc19edcc gpio: dwapb: Mask interrupts at hardware initialization
ef232c618e20005bf06cd37b524cafe3d2db080c wifi: libipw: fix key index receive bound checks
72278f6de98d52e1fe620fef9ac0b2f92b26ddc8 netfilter: ipset: mark the rcu locked areas properly
d966c2d4462f09b01216fd800c00e59be3c46aea wifi: rsi: validate beacon length before fixed buffer copy
eb471fd3b53353abb607fdc71a012ef9428ec1d3 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
96f779066f12b54ce190efd5734d7cb739921173 btrfs: fix reloc root cleanup in merge_reloc_roots()
48d6d613d4eb7c9ee6a8efc9785e57b5573f1626 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
f8b97ca0e9ab97484d95f3681210a5d19adb7242 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
6d41336a8816d01e314efdc1eb0b1a9dc174426e arm64: fixmap: Allow 256K early_ioremap() at any offset
ad284fb2a75f4c6f55172f603aef425dae648d2f arm64: kprobes: Allow reentering kprobes while single-stepping
2297de3916407f9a9db60a8b34c29231d46d8607 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
011adb26c499de63972d1011b7d8fe3d27069124 wifi: iwlwifi: bound aligned TLV advance in FW parser
7d112112ffe836fbc2676a1f719ede4c667071b0 wifi: mwifiex: replace one-element arrays with flexible array members
f8fec0afe145efc0085d88deb32042569cc523b0 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
a1f92e336cee047fd6dd1b196569d013794d744e drm/gma500: return errors from Oaktrail HDMI I2C reads
d9947417160d8f6da8a019f4edc676f49ae7d0e5 phonet: check register_netdevice_notifier() error in phonet_device_init()
60f16030b394a9cae5ecf91f2f76f04c9a5e99db ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
1114c86037d7720ce8fc71f00fbda8c59f42f6b8 ice: pass the return value of skb_checksum_help()
fb818a02e4990a7379f72f82338ccc004e5275d4 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
0fc94ea40d3e75e6453e9c109f242bb6ac3554e5 cifs: validate idmap key payload length
a9be9fadb2333c2b4d992b15db4e994ff7b99e6f wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
9152af10cc9a53ed1d10a0bad9e73e2a87e43a12 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
8fc19e6401ff0508330be0b991fda850531ee3c1 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
ef9fed0ba642f9fadc7eab1117f2d553a4963f44 vhost-scsi: flush backend after device ioctls
2ff43b1ebb61a834a58bebf5419990dd6de20043 ASoC: rt5645: Perform the initial jack detect at probe
82064d50afaedac63621223d37a7827733941554 clk: at91: pmc: #undef field_{get,prep}() before definition
c5f6665f402a6f357423ab924daca7f8b273c0a9 ppp_async: drop the errored frame instead of resetting its headroom
f7d0f46bb0231f56b4d6c458073cb07be1dc3a98 libceph: Reject monmaps advertising zero monitors
8d49669785b1677363294e0fb8ef7e3061476a31 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
7784347a71fde3f8b42610bb9fddd8dcc3e640e9 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
d95f8775d858e73688593a12796774d990e52d10 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
be98f048bacb6210c4f5cad6a9bdf2b8318f90df EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
92ee6cbe010beaabfbb25c48007f65ed4a966a8e drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
e0d47151fbf0af5d6e4cb4552446d9be045c2d3f selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
01d5bedbbe748e481213f37fdf59a50a6b4d583b net/sched: act_api: budget all shared attributes in notify skbs
af53f91fbc9fc843a2808f51a6e366e738f1e300 net/sched: act_api: size the RTM_GETACTION reply from the actions
5c90ebc32910d43d9a7014b5a6ed44c72168cc5e sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
1106ce7dfeb7470b3a8ec1c73c9fd19b02779c61 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
24b4899d706d592884845a5ee0a5dc5ddb5e997c net: amd-xgbe: discard rx packets with bad FCS
bbc202918b9d54c127f3de8bf33d0da79d2b79f1 OPP: of: Fix potential multiplication overflow when calculating freq
3fa6aaa65fcabb4d438495ff86ab57f7d3ac199b Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
e849895665efb6a7a94f818ae86947d0ba7afb02 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
ad55b562b34bf9f324827bd3104f68c885785144 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
4a64b640194fa1828f236df3c33c2edfcc4f1890 ASoC: ab8500: Reset the audio block before configuring it
9607deed93ebb3374e64d4082cefe83486c0d9c3 ASoC: ab8500: Repair the DAPM capture graph
f73ea694bc1398924412d7f85c1960bfa27b99ff ASoC: ab8500: Update to modern clocking terminology
afad72476edbd4b66e5f8b082da71a7c00695d7c ASoC: ab8500: Correct digital interface format setup
a704fb64965ce5d11d5af292ce1249e6b165b1ce ASoC: ab8500: Validate and program TDM slots correctly
e0e1d36efb1ff03ad1156f492ab147e4cea0da44 tty: make tty_ldisc_ops::hangup return void
c40a4302956c8d3c086290a438bec3ad7ddbf1ad ppp: ppp_async: simplify tty disc_data access
b0b47ef5b4fa8ecbc1900cf07bd41988c46c369c ipv6: sr: restore network header before routing and forwarding
8fd564bc8d8f5e05d632c8c15d06015bc9748f10 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
f125d3fd66fa5253f46090d37f721835555ca0de staging: fbtft: make dirty_lock IRQ-safe
783739e8d9fdcd056ca0cde6418ae069d790810c ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
2d464478b2cc46c119d7025d7504a769dd0b8370 btrfs: detach failed sprout device from transaction update list
ab4c5447ee15aa0c501695bf957a1aefb9220059 ASoC: ux500: Fix MSP stream lifecycle handling
2f770357a9f755154799a83291b7da486c5d90b5 ASoC: ux500: remove platform_data support
b586bebf76d26773eaff854ba06e5c761e219e01 ASoC: ux500: Propagate MSP setup errors
5cfe2dfad129ce9524951065af460704f1946589 ASoC: ux500: Correct MSP frame and bit clock setup
8fa11527f9251dbffc153596b66507e201541f6e ASoC: ux500: Validate MSP DAI configuration
30a972d778d9bf68718e053959222acd3fe66c77 ASoC: ux500: remove stedma40 references
cca4e810d7390d10d55a51f023f10aa2c19a755c ASoC: ux500: Request the MSP MMIO resource
7fecb4e10de0c3633190d042eaddfd8a50d424a2 ASoC: ux500: Program the MSP FIFO watermarks
5e19b9ccc91c3b580b2bad81946cf83c55753ebe btrfs: return an error from btrfs_record_root_in_trans
a6df4da7f8396f7b82cd2a0e5d7f029b119b0392 btrfs: do not force reloc root creation during qgroup_account_snapshot()
84197e96f257d5a9916ea529dcba5fb5e4078da8 ipvs: fix reversed sequence option serialization
06927468d644549e1e790751fb721d02da6857e1 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
5b1b3223b8648942b45b26914275c4fec4143782 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
f643dbe2da0d2bb0c748057cef8443b645b4a4eb bonding: do not clear curr_active_slave prematurely when releasing all slaves
f98cbf4da96a653562a2e2d682c73f0c1a1abc09 net/rds: use wq_has_sleeper() in release_in_xmit()
4a2dc24143a4bf9817674d03f06564400de32ee0 net/rds: use clear_bit_unlock() in release_refill()
524796afc2c03be16256f45c0927ec33a28885a0 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
0c91b3116245c01acb8ebec9a6327db15818bb77 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
231a901efeae2ee165ffbbcc0b89980c7a5e672e net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
8883a753d64655a3afbf7c602362cec54c88a98f net/rds: acquire the fastpath locks in rds_conn_shutdown()
f9a1a8bc151534f49f4731046c7dae4d744df238 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
bb66b4f7badb06534e0f2ff8c9508f51d7add182 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
512a759a7d9aab23d30566277df5223bd4c51aad ALSA: caiaq: Fix potential double-free at error path
97e42e89d3ffb88bc341aea96915c6a1099e9c84 bpf: Fix NULL-ptr-deref when showing a void BTF type
3b4e405829c1645195709591868740129838257e bpf: Fix NULL-ptr-deref in btf_var_show()
101f280c6082f671b8a92fdd91d5130d45fedf35 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
8d55e27ae712064a40d45a90a377eb19503dc401 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
59c5e50f565d2d660fc00b471a98320e3abb4682 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
f89e7a98095272e8a6fa957cbbcab377ca797184 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
43a4391eb41697e34406d706d65e6b1321c5477f vxlan: reject dynamic fdb entries that reference a nexthop id
bd33684a9007f439c7cb46f8c4a7b704a6db73a7 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
be5413bc86248910a72708797ecb9a577a40b975 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
20f966de1ee2c3759198b2f1243d510a20fada34 net/mlx5e: Fix setting RS FEC after remapping
09156f45e79017b1010fa8b60b032f1f8c4e60c0 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
d6df05a45b93cb7e459cb9ff67690159f605648e net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
044c3b881d3372eab61440652904564bc5734d80 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
97bf957247f5c0ef9807d647dca0b1e9a2e3b8ec net/sched: fq_pie: clamp quantum in change path
caa5bbea4c47fb9dddeb8fe6685f300ab1a4440b net/sched: sfq: clamp quantum in change path
2089056937c4917e150f621fd973f61c83ee5141 net/sched: hhf: clamp quantum in change and init paths
b94567acd060475993133e3cd2ff2ecceafe9672 net/sched: pie: clamp psched_mtu in pie_drop_early
58bef4e02025fcdcfde386ec9115395349a94a0d net/sched: drr: clamp quantum in change class
c04045836b08e0eb34b073527234ea757e477a77 net/sched: ets: clamp quantum in parse and fallback paths
f55ab251de927e3b0b64403920982c72fba8b0fe ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
95808441846fe96636be814efb8c67c8dd16ebb3 ASoC: bcm: bcm63xx: Publish the OF module aliases
28813546a03f77400b5c02143c0a0395c28591c1 ASoC: Intel: SST: Publish the PCI module aliases
7bbdccb5c9f3c0557a008881f82fb6187df342b1 netfilter: nfnetlink_log: cope with concurrent instance destruction
dcf972eff64e46c34f0da2499b7fb7818cbd8bed netfilter: ip6_tables: set F_PROTO when proto value is nonzero
f2493923638fcc6343fe444ac6f16286f3292ac2 ASoC: mt6351: Publish the OF module alias
6173c4e6134b0064d0ae663034bc3f615ace14a5 virtio-console: call scheduler when we free unused buffs
5ac8ce0136a0f3cfac37e5140ffb070cfd4a49ae virtio_console: do not free control-out buffers on remove
fe6adae99783937a10eabbaa616d7eda93db3d34 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
dcd23ba33bddcece9ecd812c37a97eef5ccf4d76 virtio-pci: return IRQ_HANDLED after non-zero ISR
5e8cc8452cc718242c49918113ba1caea42eb38a net: ethernet: cortina: Fix budget accounting
f65a2437b96e9c7e1c0f31b0ab7cb0df6d21ae16 net: ethernet: cortina: Finish RX updates before NAPI completion
8544b5e08d3d551099a9b712403a1ba24a4cb862 net: ethernet: cortina: Count dropped frames as NAPI work
87afd87f43ddd3cf33bf96e5b814536029d37772 net: ethernet: cortina: No mapping is a dropped rx
ea550c9f8768b47160ed3c68bdec410f5ea05608 net: ethernet: cortina: Count RX drops once per frame
f37f7f1494620ceffec0f1c07840d4971d55bd6a net: ethernet: cortina: Count RX descriptors for freeq refill
7083f3224c875ce15e7de40e5dcd0210adaa8226 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
9097df0a9ac7ada0f07dbe6a25566411a93d3c8b hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
01a7b284b3cd22ecf68fac5fbe8b1a996dbad27d selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
a0fa7a8ba110fc7fb37c7f8511ad15b57b36f290 net/sched: cls_route: free emptied bucket on filter move
44257e58707ece84385a25292d6c473bfefd68bb net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
e53daa1afc55470a33f2c7d356a1ff64218e6e1b net: sun4i-emac: fix missing of_node_put() for phy_node
bbda14ec79073ff1659377bdd015fbf0bb400699 net: hinic: fix mailbox segment buffer overflow
edf8d498e0f92342dd49a580494dfd2c535e5bfe net/rds: Pass a pointer to virt_to_page()
5841cd9dd33f102b62bbb323ee78e1c0b4e27f27 net/rds: fix tcp stream corruption with large pages
863c33113920646fc3250a4861da535b8d45d3d6 sunvdc: unmap LDC cookies when the descriptor send fails
b57488a0a8a5ac8eebeeeaab311395ad0b42a7f1 drm/amd/display: set new_stream to NULL after release
d3d5c70ad11b1de2914acf186ba1f81206e237c2 Revert "bluetooth/l2cap: sync sock recv cb and release"
e4244c60228d9491258648d96560f99af45522df scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
c124d0326babe98944b1964b26ed0b24a68ffd97 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
0031ffde069e67376e095f20cf6a3aac598586dd macvlan: inherit needed_headroom and needed_tailroom from lowerdev
3a8f5f1ed6cf61c1412baff4ee8fb70035b91cb5 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
638a4b7823dcbe9cc65e3c8d84dba722748ff0ed ipv6: fix fib6 walker UAF on seq stop
b5d3f0d703a2d43a2483cfad85e535b0ecda7c81 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
b039136cdc48ac4ebbd7c6dbe6cb33d99490f369 dm/amdgpu: fix malformed link_settings debugfs output
179805aea93eeb168b66959f0a2d6fb8e768e749 watchdog: sunxi_wdt: preserve boot-enabled watchdog
0b5f01f65abd44814d87ca21579cfe2b8000c441 ufs: create the root dentry after loading cylinder metadata
ab077d51bbe96620fb810899cd8d3f00f1a4e3f9 ufs: validate cylinder group metadata before caching it
11575b4580437b6361b787d983e024a6b4d2e61d tunnels: Drop stale dst when building an ICMP error for PMTUD
912c559929a7ae25f8ec606714a7be7f32a59a32 tracing: Free histogram the var ref when its initialization fails
e64eaf3caa847a5dc7ba350bbfdca580468406bc ASoC: sprd: validate compress buffer sizes against fixed allocations
e3057b77967a551f928a43118cf1e5ca7c273827 ASoC: sti: initialize IRQ lock before requesting IRQ
8a6af8710c69e05708f543a2ad9b7efe514a35e9 cpufreq: zero-initialize policy cpumask before sysfs publication
f1586907cf3bb96d6a92e1542aacf9e935a53d82 cpufreq: initialize policy rwsem before sysfs publication
731056304c2caf320a1bbf85beebc25d5f7aa333 exec: do_close_on_exec() before taking exec_update_lock
99cad085f6dae303a9faebe4c694192659b6a87d drm/i915: Fix memory leak in query_perf_config_list()
8fb1c901167bfdbc7213b583fa1f91a2303fe08a net: hso: fix TIOCMIWAIT race
f23383238cc78cbae6f6d175de31fcd4ca782531 net: mpls: clear inner_protocol when the last label is popped
5fdc434fd4eb4a07587dfe46b0682c8842f20be4 net: openvswitch: fix use-after-free of the flow table mask array
3fd07adaa7427af878e0460b40395a9262de2f47 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
41bae6cbb2b3e142c4d5d8ebb4cd7c9863afb5c7 fbdev: vfb: defer cleanup until the last reference
302faf45b8b3f0e7b36c9f3e28a82e8ab741ecae ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
fd5f611d0be7dedd58ab08e05b4aec7f512a3034 ipv4: fib: bound automatic table ID allocation
84f863b965f8cb9e7e4521cfae790a1973ebcfaa ipvs: reject invalid states in connection template sync records
8a5e79be093fe0124825c4ea1356e5a19117973b KVM: PPC: Book3S HV: Set irqfd->producer only on success
ac87b0bbe642aa968821c8d7c5231f453ec1cb91 s390/qeth: allow bridgeport queries despite OS_MISMATCH
c832fc2e13b7906185704b99fb8697bb5983501b s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
af7759a2db58118c69f062db8723db1e45c5e472 hwmon: (applesmc) fix key backlight workqueue leak on register failure
e9801261502c558dff8580072010b55b32fd3ba3 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
68d599bd2ab824b2d92785f616e855f74e628003 media: hevc: add bounded tile-count helpers
7cec9cc075d3eee4a684bfdd051c36bfcd5a036e media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
215eb69f3284a4dd3dc2521add175a6642c4188a bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
f12e60281327551ee8a4afd7c791703cd07f634d bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
bf1842fdb4d187201a2d6daa26c948d2aceb8999 mptcp: syncookies: remember the request backup flag
017e331735f598a180a05707f0bdcfd9bda6a7ec ipv6: mcast: extend RCU protection in igmp6_send()
fec39c81b1388415c641564d74c08711b8275c1f ALSA: us122l: Prevent write upgrades for read mappings
92ddd3ea98b197e016510cf9e855cbe226379eca i2c: smbus: reject oversized block transfers in the common path
0d1d3cbb943ddcfc48881e142e5f35500d3a77cd net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
e3643e561319e814d53d39ef5d10af643594c1b4 fou: Fix use-after-free in fou_create()
27200626ad4a11b8c58ed9a0b028caa015e17dda crypto: sun8i-ss - Remove crypto_rng interface
2f80caabcc74a0bd831f01ebfb87c81a8cf03f7a crypto: sun8i-ce - Remove crypto_rng interface
11528cee926d4c181467d40c8cf8cbc882723859 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
540ae821308f15f8d858f6e67a156030a363b223 mptcp: hold mptcp socket before calling tcp_done
496c86c31884bf30cbdee1ae47d6278728143e9d mptcp: avoid unneeded actions on subflow reset
d9a2640b678adac0606a6a028b81a759dd9fd95e mptcp: close race between scheduler and state change
d3470f2d959890b552330fe0e369226e4bde6162 iomap: iomap: fix memory corruption when recording errors during writeback
c34ca5ea5b5c3fda523f89cd61dea90d8c831f02 Reapply "bluetooth/l2cap: sync sock recv cb and release"
a79af5bb86d61a2fb89794ddd0fe14226b627217 Bluetooth: L2CAP: Fix deadlock
ef28bdfa06c77d75f8ba939937606f613a2b2aed ARM: fix hash_name() fault
71bf57a98bd7d215bf9075d462bfd910d845d434 ARM: fix branch predictor hardening
6c277a355aa3d5bf1f0d94b867877fb9b18fdebd ARM: ensure interrupts are enabled in __do_user_fault()
b2adcc301008186f27f361848c6c71c976fcd5a0 sunvdc: fix -EIO issue due to lack of retries

--===============4287634159858180465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-633607df9e81-dbee575ffbe8.txt

14bf935e9f2fbca6ff35644e1cf4b334eea489c8 bus: fsl-mc: wait for the MC firmware to complete its boot
d17cb91cb1b59169b5ed44ab9bba3140eada8e6d ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
152ac5be34e7216675a1c37d0704ff27d10aec5b ima: return error early if file xattr cannot be changed
c6f00d871bc78687c70e41a8aa51f65f0c89f9d4 tee: optee: Allow MT_NORMAL_TAGGED shared memory
ae7048e9cf87459d59a57e80ff91f35c43958399 PCI: Stop setting cached power state to 'unknown' on unbind
f4c7b7a54042866150b067a8792207c5d1d08f6c hfsplus: fix issue of direct writes beyond end-of-file
b04b6d18495732ce74bef79440cea4eff07dde6b wifi: mac80211: always allow transmitting null-data on TXQs
5d54d51ea1348b2f88c3e2fd1ae58d2a3a9390fb kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
edaae273326ee9c0333d1a3d7319f5975869517b bridge: Do not suppress ARP probes and DAD NS unconditionally
1d8c43494e78343c2c23f4b409872a26bfc1dc3e soundwire: validate DT compatible before parsing it
a810fce8f3b458a965a17fd438bd6eac6c8dcda4 media: rc: mceusb: Add support for 04eb:e033
6cc333979eea6e0702132ce7548ac5664fe5450e s390/cio: Purge based on the cdev's online status
d73dc17d55c8f5526d2713f1a9b6dd669a432af2 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
fd3340aabe29cf23c4de9b9c5bcee2a2994b9a4f thunderbolt: Keep the domain reference while processing hotplug
7e47c10fd6ff4ae1bd17ec4908ba508fda9bf7d8 thunderbolt: Set tb->root_switch to NULL when domain is stopped
1eeab1696d43de7f2979f9d4b06b60b9c28444b0 media: dm1105: fix missing error check for dma_alloc_coherent
a982fa87643ead02d0f3161ff950cd7ff1443ae6 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
71d884ed6fe5dedcf35a6aed5307731265634e41 net: dsa: mv88e6xxx: define .pot_clear() for 6321
d8b91ee571ceef51f1bbd862ea65f3e9818efbc7 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
0c4e8d53776cd37ddf88d82a3d483e5ae7fdf9b2 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
fcf6dac55950dd9cd381ac7dd1fe9a0927ac32f1 crypto: ixp4xx - fix buffer chain unwind on allocation failure
009e287923d7f7d29836b792ca2fab1b9d0228b6 clk: renesas: cpg-mssr: Add number of clock cells check
c7bdbcf725cc7102f3006081500da932e3076863 ASoC: ti: omap3pandora: update board check to use DT compatible
9b2f1db49d9c15fc970aa3bc8e513a6fe0c225be mmc: core: Add validation for host-provided max_segs
533517e861c3a1601a695c9165ceda8f13f0d522 mmc: davinci: avoid NULL deref of host->data in IRQ handler
afbb85c600c19df40be2207563c09b5949d70434 drm/amd/display: Fix CRC open failure during active rendering
2625a799739911c2a3ba89372dcc746ce89ce405 hfsplus: rework hfsplus_readdir() logic
bd3c7019032f26c91e686ae342e56fd37922ef06 drm/gud: Add RCade Display Adapter VID/PID pair
b6c51e7c3e33d869a3136c17271fa54304daed5e integrity: Check for NULL returned by asymmetric_key_public_key
03dd3b66012e2f06b87801a573eb850d36ffb5ef scsi: pm8001: Reject firmware update in fatal error state
0b2f9fa2012dc56aa383c63d5771c64ee2857525 scsi: pm8001: Reject non-fatal dump when controller is crashed
c87d498c93a71967d02e4ee30f673c2d38ed6bed crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
07bbdb1bc9fe4012209afed8c627f3a2a894e6b4 crypto: atmel-ecc - add support for atecc608b
eeba40984d9613c0f23bc19b88ffbe1dfbbf8dda media: imon: Add iMON VFD HID OEM v1.2 key mappings
a7aa576ed0e7124a54f69c5627e11fb8d9041dd9 RDMA/mlx5: Use QP port when decoding responder CQEs
e4d1905457932e42b53b14abf5503485a9702540 mailbox: Make mbox_send_message() return error code when tx fails
4a1e36404ccc0d888026aa9c1a4bc4df6c4b9fda ALSA: usx2y: Drain pending US-428 pipe-4 output commands
bf8f7f8380fb8a4fd4359d803647c4ace3581d2e 9p: invalidate readdir buffer on seek
1a7b10a858a1de948c112b60097d44c093326402 arm64/daifflags: Make local_daif_*() helpers __always_inline
0be6719da6ac842c6b8f237ce99edb0e345931c2 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
8eb16e052b9108afdaf50f7f0708c790971c4b91 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
627d0996afc6082defee038b84b49c2d119afbaf wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
29081f77edf561f582929674609f576ca2ddd8a4 bitfield: wire __bf_shf to __builtin_ctzll
beef1c3aaf861e5d74739abac41c0187d20c2ec3 net: usb: qmi_wwan: add MeiG SRM813Q
b9722d8848aafaa99a962456b11629abab35224a net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
ab868dee3e3cca6fcb022c80b514334b67a381db net/sched: sch_drr: make cl->quantum lockless
4ad274de40c253f32f746f14733cb99d668d6e80 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
9dcb50b0d8054b55f1059755c81c6f609bbc3fb8 befs: handle set_blocksize failures
a08b9363b82ba984b6ea6cfcd141fca09e28d01c affs: handle set_blocksize failures
c11a896f1118575ef0c89ef7ab6c0157c76621dd bfs: handle set_blocksize failures
bd5e27835a8cc31a58d3ab8dfcca5108627e8ede minix: handle set_blocksize failures
ff8b767cbc145b1b3df6610ddd9ce30ec69e754e qnx4: handle set_blocksize failures
007a5ac01f85c69637a757b348eb15b6e836c946 jfs: handle set_blocksize failures
ba21101519adc072c169be4f7d780e7c19a13186 hpfs: handle set_blocksize failures
5b918052ecb01ec0310ec7e34ca8cb1faeb6b8e2 omfs: handle set_blocksize failures
19422f2c87da63e98fa60c80974d87fc4fab9e7b isofs: handle set_blocksize failures
6fcd3df02b1ef766940327b8efd5c35e8bd0ea57 usbip: vhci_hcd: fix NULL deref in status_show_vhci
1ebcf60816ac9e9787189d67ec4b9ab002b3f712 usb: core: hcd: fix possible deadlock in rh control transfers
06cc6d85451b3eef881bd1c69bdc1ed4bdcc2dd3 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
55189ee6086e45508b4a325f93818237eb691469 serial: 8250: fix possible ISR soft lockup
c29526bd07d30edd31f85f289c02c91b661a075d usb: host: add ARCH_AIROHA in XHCI MTK dependency
dab1064a7946315d82ce762179edc0acd268cade char/nvram: Remove redundant nvram_mutex
1f1bd89c5712f312a984f4533e517a48ee2e4438 netlabel: fix IPv6 unlabeled address add error handling
1e48b5a0376c4a042b2f1ca921347c7a4d5b8305 rds: filter RDS_INFO_* getsockopt by caller's netns
14aafe0c7b80efa51f192bc3add5196d95d22793 rds: annotate data-race around rs_seen_congestion
0b7c36e596f5d208b2dea927f913f30c14a31d59 s390/zcore: Removed unused variables
01ca00dd8267935a501e5e405d8b9137b7362da5 clk: socfpga: agilex: implement l3_main_free_clk
442a9a12800b21c9e8a85673545e12d2c3ff0caa thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
99f0ed460162e2252b196a9435281127eb05404c drm/panel: simple: Add AM-1280800W8TZQW-T00H
905b9762030031182ab8c5772ebc037f530746c9 mips: cps: Assemble jr.hb with an R2 ISA level
c829eb472d6f63aa4a082cff8595dcb4732e06e0 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
975d8af826440ba9b427ed16bb59418029f44272 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
51b3339f815f434cda45e364f39a44ab34a287b9 ALSA: usb-audio: Add quirk for Novation Mininova
11d2a03c1584f2fe294648f3f4d3411a031f49a3 ipv6: addrconf: fix temp address generation after prefix deprecation
d6e3b0e38b2f6d15f6df837cc25596edcfbd3027 drm/amd/pm/si: Fix updating clock limits from power states
d9c096ad1868bb1b370686cc88331c9f2e58b409 ACPICA: Fix condition check in acpi_ps_parse_loop()
a1e49b797e1e59609a15340c50c4a326e4d7a028 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
ce80f22f380dd20613d7f79f49ba299e2782d6a4 ACPICA: add boundary checks in acpi_ps_get_next_field()
26fdd44dc91fcf60a4a561c5e95b66059f9af97b ACPICA: validate byte_count in acpi_ps_get_next_package_length()
430e9506596b72885e1e203cff679b9e6b99affe ACPICA: Prevent adding invalid references
b74e867afb3836d4fdf34f67cd2d0e930b5c9c96 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
6d32bfd0ffaf3e29a005782c75034c17d1938b01 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
738f4fa3f222bdc3493bea90ea7c91703a2f438d ACPICA: validate handler object type in two places
1bd464354e45af26764d2cec8a86158a7b7eef5b ACPICA: Add package limit checks in parser functions
67b545d4b60eebcf9e5a1f4f8fe889cc7549d9f5 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
ef1d9db8bfbb7327a3e2855bd78781149119dbe1 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
7304402d9c93cd46c47a847122792952e3c0dfd8 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
59b43f51efbb147c107a0976cf61b7b0a0a29c32 ACPICA: add boundary checks in two places
c7f5a95096ebf057fb3c83c17310f79296128041 hfs: rework hfsplus_readdir() logic
be3bf5f1530a526de6a205561ed37c7cc28b2b79 host1x: bus: Fix missing ops null check in error teardown
cb4e65b6b77fe230d553fc03af8e9136627cc3f4 scripts: modpost: detect and report truncated buf_printf() output
c3e8398ae02344317ae809c86d3dbd3146b07daa ASoC: Intel: catpt: Complete coredump handling
69febe3986c40e7e6c66f02991e64c708fbc0ab7 soundwire: only handle alert events when the peripheral is attached
026a2e5f45b432d647e800bf85547647976d55e3 mmc: davinci: fix mmc_add_host order in probe
5b660b75ca34284938e2705e8a8acc6485817e24 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
8a28b74272cf8d0c452652764d0f01b597c56d6d mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
47a825c9dfb2f6b3402ecf15870374746114682a perf/ftrace: Fix WARNING in __unregister_ftrace_function
ed09cdf856bf08170c85f71e901a1c472a98b425 iio: accel: mma8452: switch to non-devm request_threaded_irq()
29794f4921825f986dac48236aab7ee8a4df08db libbpf: Also reset {insn,data}_cur on realloc failure
405c423112eed8d483843df9ac5b5a6f25e7c592 net: ibm: emac: Reserve VLAN header in MJS limit
6675f542aa8ee95b4eafe1058484a537ae8bdd01 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
ac6d889c4d6da0d67d0e892f53e7b9742ca1b614 ata: ahci: fail probe if BAR too small for claimed ports
6a472b62d13f4b2fcc23a6d90c83b327e52f01a7 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
72dcd89079db5b949b1cc9e3181c28f295b8ce1e net: qrtr: fix node refcount leak on ctrl packet alloc failure
cd899cc4b148c50dc3f0a49d19aca448a2dfaec5 iommu/rockchip: disable fetch dte time limit
2e0b073c8055bae96ebf20c4b1da5103dc410b6d fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
8dcdd0ae255af297caa1935ecb52846c2fee8168 fs/ntfs3: validate index entry key bounds
ceede8dcdc551200d27d7644daa9a3b8fab84eea ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
a0b0b3938bfec16766e11b2e3a79fdd568d327c0 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
298ba9b4ae424f8b7ab1c94bffdd383db521e522 ALSA: seq: oss: Reject reads that cannot fit the next event
aecfe59845f36afa00e8c78b7fe7295d27024878 dpaa2-switch: rework FDB management on the bridge leave path
93ca078c78b0802af24e26ba1d845d0b18650594 dpaa2-switch: fix the error path in dpaa2_switch_rx()
fe7ec656fd76e0474b5e52f1f069ae852dcf1540 net: dsa: sja1105: flower: reject cross-chip redirect
7b6c662a327de1073b866df0fbb3c556712c7ccf dpaa2-switch: fix handling of NAPI on the remove path
180f57d76285facb59c4b6504539210b0ad440b0 xhci: Prevent queuing new commands if xhci is inaccessible
8af8e8e1e16c610706c1affb3848bb3d03db8bcd clk: keystone: don't cache clock rate
00323fb74806860b0840f28e16d7fb9ac11b6bd2 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
399680f1ec556e06d68a94f3dbb63812920c5747 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
3360c3275cc2418e62b59032e3ed52aacd15dd15 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
227050eb825958cf58616eacf8a6a4aa78ac4904 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
bee1fe9617a524edba5888172c190fa937dd2008 RDMA/mlx5: Fix state and counter desync on loopback enable failure
9d85b24032e7255015b6af2e30fecce6eac7642d bpf: NUL-terminate replaced sysctl value
b6d1bed97ffc9a3b84ef7399d7b53b9c623d8e69 net: cpsw_new: unregister devlink on port registration failure
46f7915ca61cfd47ca7c0eea4ce531f91a7d86e7 hsr: broadcast netlink notifications in the device's net namespace
b8c4e4b3d25e3fbb0a8610c00b2e859ad9b46877 ALSA: es18xx: check control allocation before private data setup
7b987c074452da6a30d1e774c325cdcbb6c57b5d netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
533d66465808943169cb533acc2c58fb28168485 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
2734decbc3fe5ea483306419cfac26ddb1a58e6b RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
8d153e7a5bd784972309a5c8e90532b0fb174e04 xprtrdma: Add request-pool slack for delayed recycling
3f526c2c2c5304f894bf717f87518cd70d24f1cf configfs_depend_prep(): pass configfs_dirent instead of dentry
fb78aad2da53eef1c0ee56535cdc736c0903d79f net: ibm: emac: mal: fix potential system hang in mal_remove()
c90a54b7822d464b1c596495816e681b8373e588 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
dfa2b4d6ee39a8d01644ba9291c4f0a1130693ac wifi: mt76: transform aspm_conf for pci_disable_link_state
371577ee102eb6560175a3c67f0df0be0181647d btrfs: protect sb_write_pointer() with invalidate lock
168bb03b000f71038301f07109ee00d2a775bc76 hwmon: (adt7462) Add of_match_table to support devicetree
05124a4902dddfc1399995498338e474d6545060 ata: libata-pmp: add JMicron JMS562 quirk
33c616968aaea08b1b606c3cf3e959d8f54ae819 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
833bdd705c9f176e840ca82a46555283881a361d sctp: Unwind address notifier registration on failure
f29d71c5c444f99c644c1adecb466d5aae3da540 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
3491e65f3a5748b70ea709cc00368ecab26506f5 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
543bbd39b96b3f855ea7d5bb6496d82e146c968c hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
9b95e5eba5d451ad827e9cadb06e21e46763a3f5 Bluetooth: L2CAP: validate connectionless PSM length
32f699419cf8357eb9a54ea06fa7492a01fecbbc ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
b968c71864a3ec8a572359ea5837a30faf45568c ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
b3edd49be044dd5b608527a0d231eaa90dc96985 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
7389af6bfcc4c8138f1abea77599edd68b113118 sparc64: uprobes: add missing break
ddf382e9e4bd9f7c200d1bbb935fdda31b7e27c1 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
5681ee5fdd45be3194d3ce1c842833abaf3e48ed ptp: ocp: add shutdown callback
85174b5eb985734e3b747b8ada6396ed5026e9dc vsock: use sk_acceptq_is_full() helper in all transports
5cd119b45bb69ba4f69da31d6f2123403b2213de e1000e: limit endianness conversion to boundary words
9c567ed8d35ba5ebf5dde8226fb4272550269070 net/sched: act_csum: don't mangle UDP tunnel GSO packets
fae20a2efc200929247a1677828f68c9d2ab00d1 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
b5f5720688f06bd8a438f688fc35c2ca17be053b sparc: Disable compat support with LLD
0e9297e177286c5ce6f813a7acd29fa4a1d5da85 fuse: set ff->flock only on success
ec0d1e96284d960e1e20211cf9be847765dffb73 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
cbfd0e4f8255c14d53947431a9d14b81c17bc1dc gpio: pisosr: Read "ngpios" as u32
7310180d2e970a33cce0783c2102b17b071e24d0 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
bdba5efb173050fbebe5d46c5bcd9582b525042e ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
e1cc997494673d42f65316ff83fa91caf800cdbc leds: uleds: Return -EFAULT on copy_to_user() failure
00281fa4a4689af329955060fdcf7b573351292b leds: pca9532: Don't stop blinking for non-zero brightness
ff3a7f1c0cbc260037edfcb23db140ed333f9409 mfd: rsmu: Add 8a34002 support
e571390c1df8f21a401ea8f4efdb3bd22efaf53d ALSA: usb-audio: Add quirk for YAMAHA CDS3000
b2a685355435b86d2cb2803ee34c6c8964a39f9a PCI: iproc: Protect root bus removal with rescan lock
ac8dd49976d967bece23c01aca9c6528065c0542 PCI: altera: Protect root bus removal with rescan lock
7abd93eef11c969dacc14d982eed8c0c46b18125 PCI: rockchip: Protect root bus removal with rescan lock
b967f867add24f0a7f783ac80604525520a87e83 PCI: mediatek: Protect root bus removal with rescan lock
ef79315ff3543a6f01454c99a153cac04d6e654a md/raid5: account discard IO
c367d983b79cbd0956360dde5c603ffbd9d19e7f md/raid5: let stripe batch bm_seq comparison wrap-safe
b4b45d4354b0bb5f79a1063e47279cc89f6391c8 f2fs: validate inline dentry name lengths before conversion
c67fd5335115cafcf55b686a72bf87f081dadb60 rtc: aspeed: add AST2700 compatible
ce7aa05a65a36e988a6bb2c9fa9adac9f4f2ed92 ksmbd: use connection ClientGUID for lease lookup
2ed615f2cebb2e9fe34648d550e4184c1ea5001c ksmbd: treat unnamed DATA stream as base file
744822123b505d680ba54465fef8444e2b43d1b0 ksmbd: apply create security descriptor first
32829b711d652cda1d166a028556e1b9966ae87c ksmbd: break RH leases before delete-on-close
2ee465b429fcb2d025777b3a926be5398d3f616b PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
bc78327ed85ddec0cbe4af24c2456164d36d9ffa net: au1000: move free_irq out of the close-time spinlocked section
0acbafce2ab5c8e8824a246c2c193f1c6b1ac4d1 rtc: bq32000: add delay between RTC reads
45404e64d33682f5ad6594c8ab12a879b6a92188 fbdev: pm2fb: unwind WC setup on probe failure
1b97d411d14168b01996d26caa4f5dd0d35d08cc btrfs: tree-checker: validate INODE_REF's namelen
b4b08e4191fe9a4ef966c23a3dad8503973c499a drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
882b6267115fb0c3486b1e59b5358c677cc15a72 netfilter: nf_conntrack_expect: zero at allocation time
2d690f9935456685d6e167819fb20ea588a34d69 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
e2ff6586006f33d1b4480eccc0e97fe8d5f6fef0 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
ed2c00af7df8981d6f0281352e214d14d8a6302b ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
be2bf78fc9791dcce4c8ab0dab16017789b0009e ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
1d516d93450cf627f2c414d06634c1f7ae48df7f xen/front-pgdir-shbuf: free grant reference head on errors
5c381d9a6afd1798094dd624577bb6665e6dce05 freevxfs: don't BUG() on unknown typed-extent type
dc74bb7aca4f930beea397d84558066134b7e7d0 xen/gntalloc: validate grant count before allocation
e1b13969d6c49d1e11665bf8d4f77343da957366 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
f7139b7129d94aca6d5704409659749ab2831c3a ALSA: usb-audio: caiaq: validate EP1 reply lengths
65048eb5df35a44be34e6764786b9dc0adcaf5b3 wifi: ralink: RT2X00: init EEPROM properly
bea350184b8fa39cfae089f16e1989903142241a wifi: mac80211: validate deauth frame length before reason access
d9b3d7953d9b28192e2b90aff9a000ff43965dbd wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
de594e76321d7381b4e75cc2f3922168240618be wifi: libertas: reject short monitor TX frames
39136d8bea4b3a4e130f41fa0229a8461d4d8d57 ksmbd: find bound sessions during reauthentication
ce543bc0a58ae74773b0792d5be85c434069982f ksmbd: mark invalid session responses as signed
0e37b2668271f46bd561960d5747b6a86fc7835b ksmbd: validate SID namespace before mapping IDs
d4c1a8cc493208a6875696600406384f22b7edc7 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
94d4da9d3e6ccbc3cd7e1f3282168a91933d3511 gpio: dwapb: Mask interrupts at hardware initialization
321b9ddfdf2a8b8b75d03a0d5231b637ea357bea wifi: libipw: fix key index receive bound checks
444aec43d75c634386737d09733d7327c43a0159 netfilter: ipset: mark the rcu locked areas properly
24e7a39ab072a4b1d50663e6ee27d8d0e4516322 wifi: rsi: validate beacon length before fixed buffer copy
200ca83010485f27ec004c30edfccbda576dbf32 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
671fc7c688b31922bee057dd450e3a454b081e07 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
f32feb2b7ca19ec4a928462c9b0b55b9ae155f4a btrfs: fix reloc root cleanup in merge_reloc_roots()
8343c2b3556897993fd8faf8d0947d67b9da94b7 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
9db8383e1a729f71fdfe135818734fe8bec8c249 wifi: iwlwifi: mvm: fix sched scan IE sizing
be24946a36c6d2cef56068bdd004180447650cdc blk-cgroup: fix leaks and online flag on radix_tree_insert failure
03897977729805676f449b22fb77a83b3cab6133 arm64: fixmap: Allow 256K early_ioremap() at any offset
e53bfe7fd16e73a94c6d4b49546bb696dcf0a0de arm64: kprobes: Allow reentering kprobes while single-stepping
0ab7ceae5445ab1a48b9dc57ab8fec9babcddd4d drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
4568cc8fb69696a4031be1279b5e4489747b0e0c wifi: iwlwifi: bound aligned TLV advance in FW parser
f84529977cfc0763ce1cfbadc8e31f0d3e1e6df2 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
18a5b10287f2aedc4cc5efe1b09d396a3cb5acc3 wifi: mwifiex: replace one-element arrays with flexible array members
6466c88b64a72cdd9a466f4d5a195a10cf3542be regulator: core: clamp voltage constraints before applying apply_uV
513d34ea37857e338900e3108109829fdf354e50 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
0896a8265768ca52986f11c146c2dc84fb6030ba drm/gma500: return errors from Oaktrail HDMI I2C reads
8a5828dd4847b4acf86dd4f15f88f87c73e09783 phonet: check register_netdevice_notifier() error in phonet_device_init()
4565c9070af4717fac5a9b397df4265f66bde5db ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
06fca4fa08b3fb8d260e9b126d631bf1f4de7bbb ice: pass the return value of skb_checksum_help()
63c12ace11d46734af3371992c58af388a9ac93a powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
e673c739c3365fe3889f6a31d5469bb35c65e136 cifs: validate idmap key payload length
0d3411c5200f992a27365efd1bbe02f95bd4b3af wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
74de00e35c83a5f0fe0abeb5543f3978a85ce905 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
e410204f38621b7385b7585226c44eee67275bf3 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
bb0d2e74e4430dda0e800ebf475b67ecc07e045f vhost-scsi: flush backend after device ioctls
aca07c950ebda0f92f4b0c9c1fa77888787f3da4 ASoC: rt5645: Perform the initial jack detect at probe
c3d00d814384d80f88a0a4b3cd7ef4f1dbe28864 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
46fcd43b08dbe7f861a8437196ffa6b215c1f34b clk: at91: pmc: #undef field_{get,prep}() before definition
eb022bf84b59532cc6e662cd54ac9be264dc0600 ppp_async: drop the errored frame instead of resetting its headroom
3bc4b065078d58371d3cb93fa6c3f902cf8a6366 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
1450e75e640a8b4b967e57aedc95500c634e5ac6 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
67b80aabcb3f9f9c8251da59577f2fc89a73f9fa Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
6e57092ed0e3661882a32c66f0e4bb291f4140c9 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
c9051542b5e982c0f3c4b81c3318ca3f79de8d1c EDAC/igen6: Fix interleave boundary condition
30096485341cb449ea1c01993b12076d246e63ba EDAC/igen6: Fix channel selection hash
373a1a56ac1e1a90f1fa5592f8c8b1e676e4e27f EDAC/igen6: Fix channel address decode for non-hash mode
ee7e25569ede0edb235354939d5723f92996098e EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
b3d76a2343013f27c6ad37d78992732095b67a26 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
e184ce28352e883bc2229addaf96f52cf70786d7 nvme-rdma: fix -EIO cleanup order in queue_rq
30c9078e981fb0fac0a1443f208646f6ba71f9a0 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
939ab3b47c5a2c08c9a41a3bb2fbb918ec130176 net/sched: act_api: budget all shared attributes in notify skbs
4e5f03770c2d9f5208ff04a10c4232cd2c13bff3 net/sched: act_api: size the RTM_GETACTION reply from the actions
fe0bd8c382816612a134340c965063b1843c630c sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
8b27cf860f8b4190bafc9b3a69d811795ef26094 smb: client: transport: Fix debug printing in __release_mid()
1244e54a9f99a899009ea5636b6c0beb1f0ca9e8 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
c99601a59a01aa7545c328d03e59a4ea956e9ad8 net: amd-xgbe: discard rx packets with bad FCS
8c70fc5e91ddf92dc712689bd5a317bcb879fd76 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
73631d734caede4b0dd6ae4aff59906aeacbed52 OPP: of: Fix potential multiplication overflow when calculating freq
db252f984aec90f6fe546fe64c28fd368ec9cad9 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
73a00df73e2ae093563b87edeea6a6472ad6345a ksmbd: rate limit unmapped SID errors
fa3621ae87f2aff2aef78a1999fe2c80a068d442 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
d1c856824ed5dba0550245976a5572187facd495 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
3bea810fb429389553d8eb825f0a339f7d97dfaf Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
d96c9a31839f384f484e87423a3bd08fab24aea0 ASoC: ab8500: Reset the audio block before configuring it
156550311d97233c471fba2fde4487cb7f485712 ASoC: ab8500: Repair the DAPM capture graph
60d5355076973620cb08e743c520744ff564ca3d ASoC: ab8500: Update to modern clocking terminology
620dd766133b6585cabd8f22bbe66bcd3e7f6fcd ASoC: ab8500: Correct digital interface format setup
b74feac24a3858b9fd34b6aa8db61be186a98ffa ASoC: ab8500: Validate and program TDM slots correctly
1b4b3b367401bf0647d4664f4209d9e4857ef95e tty: make tty_ldisc_ops::hangup return void
a07e1975a8c6006e6e19bea9c39821f8caa8337d ppp: ppp_async: simplify tty disc_data access
82bfbf628e1ea0c5d6ff2802c29eac0e178befab tipc: fix NULL deref in tipc_named_node_up() on empty publication list
3e5cb125e9cad8f6a6a29323aa919d2b750294ee ipv6: sr: restore network header before routing and forwarding
81acd8d9d69c26eed2b658b0f2738c1a3e1ac975 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
8206db678f6b3fcdc8d61c7f25e04395012a27a1 staging: fbtft: make dirty_lock IRQ-safe
c96d828d89baa2e226fd474665627dcf63d8e7b4 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
2b895d2a7465441fe4f3aeebffe514554a26b650 btrfs: detach failed sprout device from transaction update list
dbeb3e4e5faddd7e316bfdb6deb88d2813dd15e4 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
65fea207ff378bd2959edc077a91f0152640f4e0 btrfs: restore active device pointers after failed sprout
4668d8494533cc728d27ba44dec00ce33f839bfa scsi: mpt3sas: Use irq_set_affinity_and_hint()
f0a87e25bd75ce492a470e827621904ca9375785 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
9a465055fea1d07d511485acd952315caa8614a0 perf/core: Skip empty AUX records with only format flags
87969f437517196dfae77987e1fa65d2aa4105bd locking/lockdep: Introduce lock_sync()
1f335754e1ee310c78b5493277a0963c55677f32 locking/lockdep: Improve the deadlock scenario print for sync and read lock
ef29d488610a5ecb14dd2d3a19c66a27aa020922 lockdep: Add lock_set_cmp_fn() annotation
fcf8047b2871f057a684a84e6bc71383627c2b3a locking/lockdep: Invalidate stale class_cache entries for zapped classes
9cba4434736c5d1efe490130e916618ef240afde ASoC: ux500: Fix MSP stream lifecycle handling
d1ea20a29f3012aaf0b32d4bf57b24a0d7edbca4 ASoC: ux500: remove platform_data support
6696a2aeac1c477f321085aaf46d1bbced9abf51 ASoC: ux500: Propagate MSP setup errors
e2ac80dc03e12efac00f17a225fa9a6cd6ed1075 ASoC: ux500: Correct MSP frame and bit clock setup
739e3da8001c49a3d4ba3aeff961bb9a9310ffa2 ASoC: ux500: Validate MSP DAI configuration
ccc8123266fd5f96231c340805ae964c69f61abf ASoC: ux500: remove stedma40 references
da7ec175e9dc26393fee615a41cb23ffea3401c5 ASoC: ux500: Request the MSP MMIO resource
fe12d2a1e21b1efa9344d7a7b816fbd34db78b8c ASoC: ux500: Program the MSP FIFO watermarks
a7b5749f81818f4b904239562b5d3a4ee2e865e5 btrfs: do not force reloc root creation during qgroup_account_snapshot()
da1355aa0663b5ca248d73cda79f63acd2b31562 ipvs: fix reversed sequence option serialization
ff4673ce135b23c6f1c610a5033f7eb35bafb840 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
9e255dad72e3f50509aeb1017028f5179dc1845b tracing/probes: Fix use-after-free on field name/type of events with multiple probes
0b1c3a2b103a0464eb9561ba32252cb613309fd6 bpf: reject BPF_PSEUDO_FUNC reference to the main program
f19796a7e150c80b989d1ecd491651efd303ab4e bonding: do not clear curr_active_slave prematurely when releasing all slaves
ed36165ceda5c7f8dfc14bd190bc1efdfd2b24e2 net/rds: use wq_has_sleeper() in release_in_xmit()
96b5b137e50d41d914af059110c0deb731893ee1 net/rds: use clear_bit_unlock() in release_refill()
a8ab6b54610b01c5e4855ea5bba743b023b06870 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
54622128552b78a793a5dcd5eb76ef4f546ffb30 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
c4b2fa2e6c14b82c69cbf7a05494520414c81e3e net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
9b5ae1e9d952f34c2c94046784fbb442052d9532 net/rds: acquire the fastpath locks in rds_conn_shutdown()
ca77905633d483828bfb1e38909d95d109b9f936 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
54bc628d4294bb9ae439998c3b6b7e4589cba150 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
641c7446c2b852e4234463720467d17cd6e78ae5 ALSA: caiaq: Fix potential double-free at error path
41be2d4401f0eea46292cc390c1c583547b77bd9 bpf: Fix NULL-ptr-deref when showing a void BTF type
277e3afbd465e593ef341bbb0e4c95e1aa5c6524 bpf: Fix NULL-ptr-deref in btf_var_show()
789def884230d1033a6fbed03b6a7fa386064197 nexthop: Initialize extack in remove_nh_grp_entry()
a6c4e6d7dae3508d64e28a1ee1d3da55f524b56b bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
927570a6b79c608ed4025e491859302b3aa530c3 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
3a5825797b2111b7c8c456c80404efaffa930e0b net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
be607be1b79e676409dc60de9c438e71351574a1 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
f929d699298e312913597b3d764fb29b40f9b302 vxlan: reject dynamic fdb entries that reference a nexthop id
97d8f4a125ef3deabbb961e9a039b823e4c9536b net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
4d492947f018c845f54f1858926a8d149964822c powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
d0d1bac8f58c53026680ce2b63b0e49fc68883e7 net/mlx5e: Fix setting RS FEC after remapping
60ac1a7147ce9077ba54d95bd785384e38737ebe net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
7d7d4cef0d4593b1d5b981aca89336d78b95697f net/mlx5e: Fix use-after-free race in sample_restore_put()
17f19938a37491cb090e2f58a4c87eb9e6f9b03e net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
0854dd228fbfd29df73a99b166b71167f0b35e18 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
323f2e0ca0fdc81fccac4cf6b5ae2605a8b3ec09 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
8aac84240b11d6a121ee3782e0d873272ca887c0 net/sched: fq_pie: clamp quantum in change path
e99e043751e6fde5868dc87bf35f5415a60ffcf5 net/sched: sfq: clamp quantum in change path
b3fb73479ea76e42c616c3e2899319cff503a13f net/sched: hhf: clamp quantum in change and init paths
4f674043efa9ad6e47eb9970923034279e426fff net/sched: pie: clamp psched_mtu in pie_drop_early
a44cf14e8900fdef9cc4333e5610ec5f0ee5df4f net/sched: drr: clamp quantum in change class
dc211eb3a917a3e92ecdfec5987cf3d161a7668f net/sched: ets: clamp quantum in parse and fallback paths
657ffe6bababda8eec24903b138a8373f05a4651 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
255027bd9b5f9c3a4f54f946685860d702da468a ASoC: bcm: bcm63xx: Publish the OF module aliases
b65a8e54767832d2b84f59146d58311c1b18e57c ASoC: Intel: SST: Publish the PCI module aliases
4da1f2f82b81ddf440696182ad487ea21c0dbb16 netfilter: nfnetlink_log: cope with concurrent instance destruction
a09217d83e40fce5ebb5b414dea87821399ce998 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
263ce176c8251d53e288ce5f2e7209d4f9951260 ASoC: mt6351: Publish the OF module alias
0ca901328e6d0d21171d3297f41a2bd5e41b7885 virtio-console: call scheduler when we free unused buffs
353292cd1f235a8a6ba22be17c95746238a56bcb virtio_console: do not free control-out buffers on remove
89bc9312d62f1a91000516c76bbc94147e8de580 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
dabefa7dce36064a52fe4d4fa191df656aba05a8 vdpa_sim_blk: use dev_dbg() to print errors
bfb64e5ef43f72bcb2954b7b5e63fc611ebc4fac vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
93933f55eb046eac3da88388b69e6cc676ba3049 vdpa_sim_blk: reject out-of-range sector starts
ce177df7b8caf8e06f81decf6883249244c72941 virtio-pci: return IRQ_HANDLED after non-zero ISR
9891c99a1a1d61425ead1da94b4e38a7d8a2c20d net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
8e4d84ee194b126b425bce6ff6248f1020b9a7fa net: ethernet: cortina: Fix budget accounting
e333c27600654db6dfaa4d716d121c4bc95f920a net: ethernet: cortina: Finish RX updates before NAPI completion
25601657555d45752e4ff9beb00fbb8f6a2430c8 net: ethernet: cortina: Count dropped frames as NAPI work
e982d5dfddc5a86cf5c9a90336afd474ed429c20 net: ethernet: cortina: No mapping is a dropped rx
cd76aec37739fcd83af862a48c84445de67912e0 net: ethernet: cortina: Count RX drops once per frame
d345ec796c1568444f9d892a048046fd002231b0 net: ethernet: cortina: Count RX descriptors for freeq refill
21e79143ee1095ce506fc0a288afb611bc54ede0 watchdog: fix hrtimer start when pretimeout is zero
ed23bf488d9084e54e3fab3cec9be17b012cab65 watchdog: msc313e: Avoid division by zero
8f8e24080977feabf0c9090392eea24fec06914b watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
a50a5f99856e000a18990df778e1919dac78578b hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
8048a742f826df6440cd74d8a8c74b8b6288024d hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
6df56f251bd80dc73148650396a1705493023218 ppp_synctty: ensure a writeable skb header
85260f512a6a2fc6bd9e90ea86acd370aa70eb7b net: stmmac: optimize locking around PTP clock reads
08f6c521830d76740a09f9ff6f1b2aaeafd5ce0b net: stmmac: initialize ptp_lock at probe time
67955e4decfe7606432eda85d869624f1dda6659 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
fbe44c03641faa55a39d94b6134c527aebef4e14 net/sched: cls_route: free emptied bucket on filter move
239c30f92881c3533b1a69582e1b8ba9502b00cf net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
e2d7e033839cd5aa5d5def023bc9bf4d9e0863a7 net: sun4i-emac: fix missing of_node_put() for phy_node
3b8c2d3601be0ac6663f6b4aad7bc9fc03fb78f2 net: hinic: fix mailbox segment buffer overflow
c462a1f53487c3dc98fd335148c0a43e1e6cd35e octeontx2-af: fix PF/CGX debugfs PCI bus lookup
fe15a692dd5ffc07d329eff316df64cb3f272f4c net/rds: Pass a pointer to virt_to_page()
bb25e286576852e3a3784691d9060f4e71414b99 net/rds: fix tcp stream corruption with large pages
632c3b95d633fd7dba1b9cdd6c61bd4d1a669354 sunvdc: unmap LDC cookies when the descriptor send fails
185ac0e040a0fe05a827b0dca8052e0ad1436569 drm/amd/display: set new_stream to NULL after release
b0ae89df2fe77b9fd5b7d00f68d43eb087f65c61 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
9ce6a581d554e54859d978f2665313100922ec4f scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
83bdb8ca63eca1076c33c6ceaf2145ac274277db ksmbd: prevent out-of-bounds reads in share config responses
bc633a8d25384eb4c379985ad4d445d1cc99451a macvlan: inherit needed_headroom and needed_tailroom from lowerdev
9f91d90f9d56785628430542effb21b9a45e84c0 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
8e0a196b06d5c6da169c2706e56d9816fe84d360 Revert "scsi: smartpqi: Stop using the SCSI pointer"
c6286618feaf9e3e66fe5729c8b2c4cff1d0e19c Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
0a4ce2c0c77f0e4a57abeb36c4c3c292941e7b69 Revert "scsi: smartpqi: Switch to attribute groups"
b252a62cb380e23a424251993d3d113a5bfccaee Revert "scsi: core: Register sysfs attributes earlier"
6bf85309d8628a30bd589ab1ae9f9a6949dcc742 Revert "scsi: smartpqi: Capture controller reason codes"
0bd1c61b485cb1a6d86f7e08a94a8aa548ff05fc powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
7b039525eda5cf6d1087511ad5836c816f14114d ipv6: fix fib6 walker UAF on seq stop
d7ebccee76b6c9018b3adaa8ec93cded845f9214 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
978411612364ba06e166944f9c8f2a7e03a315ea ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
a2b554bbf256685cae32cb96d6c474bd4b5b7657 dm/amdgpu: fix malformed link_settings debugfs output
ae443d7bdf423ae6d630597d40767d81027e2944 watchdog: sunxi_wdt: preserve boot-enabled watchdog
521424d1856e8d57c36f215d2c664317c6d076f5 ufs: create the root dentry after loading cylinder metadata
f5a36d0525736a4f1091ad085a61c0bdab0a0750 ufs: validate cylinder group metadata before caching it
cae7b00ff5577186dc209a30e393f82fe424235e tunnels: Drop stale dst when building an ICMP error for PMTUD
80b442aacd18e6deea34b53f6d084abfba91aa63 tracing: Free histogram the var ref when its initialization fails
a2185920ac323b3cc601069dc4a756f5d1092988 ASoC: sprd: validate compress buffer sizes against fixed allocations
df505986dbfcfbb3388bbea4d41501044d64c737 ASoC: sti: initialize IRQ lock before requesting IRQ
1273a6704a8df9226341fc471e9154350dd0329f cpufreq: zero-initialize policy cpumask before sysfs publication
4637694670fbfb05d29e1e4bfd624d030444f80a cpufreq: initialize policy rwsem before sysfs publication
a159d143294d3fe43c343bd431778e11f3bf9799 exec: do_close_on_exec() before taking exec_update_lock
a847d6196c7259cfa11433afcaa18cbc08627184 drm/i915: Fix memory leak in query_perf_config_list()
b70151d01416accae9ec39ec3d2cb6b0e35c491a net: hso: fix TIOCMIWAIT race
3dadcc128d5e72e839eaf2af7397b0565f890460 net: mpls: clear inner_protocol when the last label is popped
eb8d3af290aebf0238afff092438f30d5807767f net: openvswitch: fix use-after-free of the flow table mask array
6c97d50a3cd5c256692f002ed6c74d5553f6f63b netfilter: nf_log: unregister loggers before per-net teardown
49a4c201d94309d388d111ed5240cc34c39d8551 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
cc62db5bd406be15376f1ed93924e70362b5a732 fbdev: vfb: defer cleanup until the last reference
58330973d0b06ea9053891a761520e742df742e1 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
6d5dbc264c5d49a9a42e16407097f484d45a0c1d ipv4: fib: bound automatic table ID allocation
df8665b4ad39c10300f1b1477e1c466ebcdc10c5 ipvs: reject invalid states in connection template sync records
5fc8765dfd1bb25fcb35c0812624d68611e56688 KVM: PPC: Book3S HV: Set irqfd->producer only on success
60ec1b2a93981ebe0029352d4ee5b4720965adef s390/qeth: allow bridgeport queries despite OS_MISMATCH
3025462506857891b213c3bdacc00e2651cc6d4b s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
837bd222cb3559433a2033a0d2bed99a2ad78e45 hwmon: (applesmc) fix key backlight workqueue leak on register failure
084b4ac304fc9a9a6a8bd4cb88678ee746e1c704 hwmon: (gpio-fan) Fix use-after-free in alarm work
ec675e9e565c875d779a91e00771a933d18c5818 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
ad88fbde337ff545d1e061ed5f97ad81736ae722 media: hevc: add bounded tile-count helpers
8e9fa9313f8b85af3b382969dfa8fb50814f48dd media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
c94e704f0b306e77292e0fbc22f5388faa9f6952 media: v4l2-ctrls: validate HEVC tile counts
bb9e897a5b3a046ae70ed5c7556b4264b63f2dc1 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
3292fe8792ac20bcce0c3b1a0da7804b2e20923f bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
6ae049fe71f7ab8b0ba016344e2b12052f4dc8d0 mptcp: options: handle MPC data + csum reqd + no csum
49db29b68ac6e97e31bfb56bb2ef32db0ec84661 mptcp: syncookies: remember the request backup flag
4e2cf037ad404c08f054050893f412917d9c2b79 bpftool: remove duplicate free_btf_vmlinux() definition
d0d9c859f3b615d7102b7c604ec8069bb6aff936 ipv6: mcast: extend RCU protection in igmp6_send()
a82b833f7f9f12286c230c58ffe0218de3806691 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
4d161aebe02a63e882b52cccf1c2b7931e461632 ALSA: us122l: Prevent write upgrades for read mappings
63893dfbdef83a1df76d89b9d0ddc44b9babddee i2c: smbus: reject oversized block transfers in the common path
4f39c4dac08169661513aaedc7044469e5a55f3f net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
91501fb6fdef25fbc4119ec7b89418b374c8a531 fou: Fix use-after-free in fou_create()
995130280456aca48ff3b4dff9fa74621eaa6ae1 crypto: sun8i-ce - Remove crypto_rng interface
6e4b857510c5b249fff980ac4192551d9508492d crypto: sun8i-ss - Remove crypto_rng interface
7ddd624a3223a03df02429d9e241b34c2abc942b netfilter: nft_set_pipapo_avx2: add missing vzeroupper
f52773cdfc0cd0abce8576b53c315a5bf9e4b29b mptcp: avoid unneeded actions on subflow reset
b129d02444a2a9027dae89caeae7d7e537a9b325 mptcp: close race between scheduler and state change
f9ce95edf48fb4233bd033403e2848ff6c432464 iomap: iomap: fix memory corruption when recording errors during writeback
e57c93b103164f479e6eb333127b4fdd11dc5726 ARM: fix hash_name() fault
3ae61afabd44a6f454c3ede94e78f0b421d2b9ef ARM: fix branch predictor hardening
fc518d4a4356f18a03b632dfb1ffcaf8259dd103 ARM: ensure interrupts are enabled in __do_user_fault()
bd7b317edb2472528fc9e58da594900d7e3901fc Bluetooth: L2CAP: Fix deadlock
9ca810024a7d2656da97a6a8cfa6a5e7a9b4c2e6 bluetooth/l2cap: sync sock recv cb and release
37501af46904c56fbc8899bb30c8f99124d3a533 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
a2bf070b1e7cc8e2b11e3fc0364ce6aca84cd4f6 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
96063b084550a5b4718f9729297c4bd1ff9838f4 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
5dd13f77ac94c4ebe428f639e6cf06ca0e39c637 selftests/landlock: Add tests for whiteout object creation
dbee575ffbe85bb2b1b48bafe4dfffae13dd434b sunvdc: fix -EIO issue due to lack of retries

--===============4287634159858180465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d74685f16793-6c91d22d7b09.txt

27e331cdd88f5fafc30f6757f9a539640c6682d5 drm/gem: Consider GEM object reclaimable if shrinking fails
2dbb839ed3a08d61ebdaa0efc9977ca38c9c2da7 bus: fsl-mc: wait for the MC firmware to complete its boot
517fbeec15a99b2357162a2fa2e9a20250fe532a ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
6f4e706e50982508caee51a98b4cb1c3ffa5f161 ima: return error early if file xattr cannot be changed
d832ca0447bb24b36f72f783e8b004c313b1088c usb: gadget: udc: skip pullup() if already connected
95cf13ef76672b9dd9a131d5baef071c8145a79f tee: optee: Allow MT_NORMAL_TAGGED shared memory
c09f077f740a093a8491686e5e47d0bbfa26e10d PCI: Stop setting cached power state to 'unknown' on unbind
7f4d4411218fb91e674816e6f4f231b5264b3503 hfsplus: fix issue of direct writes beyond end-of-file
9099a55b25a016a5a2eb92b2a336b57215a28c3b wifi: nl80211: reject beacons with bad HE operation
ba0e1bb9563d3cf10529c3baa501b0769f71ba0a wifi: mac80211: always allow transmitting null-data on TXQs
2359d2e7dd74b910c51bd0614d34d4514e041310 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
63f7290e140e2a67b7a4be8699c51c03ca47118e kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
aa611d961d1bcf069105c3d5a3a786db0a5401b1 firmware: stratix10-svc: change get provision data to async SMC call
d6a79e6a7df3fbbb826bf3419282476f382131e9 bridge: Do not suppress ARP probes and DAD NS unconditionally
f93a27d1029e7e65441480958027c5710397fcd7 soundwire: validate DT compatible before parsing it
2043d65156ec95a54f862fc85616748be6af7794 media: rc: mceusb: Add support for 04eb:e033
93e717847b7c21700e4456d1b4e1768decb596c5 s390/cio: Purge based on the cdev's online status
feaf5b43aa9aa24d43dd65dc7cdd0295a0375d23 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
9a14cb676fdee0acc9a16523e91326764f4a6902 thunderbolt: Keep XDomain reference during the lifetime of a service
93a108195879670a802e3a793e05060543183479 thunderbolt: Keep the domain reference while processing hotplug
2784efb091a13907f878523f93b44564d8ed9d33 thunderbolt: Set tb->root_switch to NULL when domain is stopped
3ed92339863514fa8016590ea1d98d2e44b594a8 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
0693910197255febd2fecef4da424ecbeea07973 media: dm1105: fix missing error check for dma_alloc_coherent
0a87a416b15dc25e16b579afd2ec07490cd04c44 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
83c8467905859c6661b88a9aaecb6e05aea1dac6 PCI: switchtec: Add Gen6 Device IDs
2b876021f33437ca19b802a99a1ec7006f3d0ecd net: dsa: mv88e6xxx: define .pot_clear() for 6321
d36ee75a3b0c711265a4e08f23abfe28cd1e0d33 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
17080bdcc6a2dd8c9068475175127c5c96739d9e media: em28xx-video: fix missing res_free() on init_usb_xfer failure
9a89a6c723bf918dd5ec048e1b151a4a3fd3a2e8 crypto: ixp4xx - fix buffer chain unwind on allocation failure
2cd2ef60301560315def8e39649ad980104d5aaf clk: renesas: cpg-mssr: Add number of clock cells check
1146006067ceb3e1dfe407c2ade416de2756bc55 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
dd4f7a1a4fede1bcb465c8fa16fc4d264519f4e8 ASoC: ti: omap3pandora: update board check to use DT compatible
f2eb7bf4f420d84d5fe4ccee0efd88c7265a1337 mmc: core: Add validation for host-provided max_segs
7593e8db813ffb25e68c1216fa831ea01e36d93d mmc: davinci: avoid NULL deref of host->data in IRQ handler
39c01439f63e6b465fd52788e83967905d1000ee drm/amd/display: Fix CRC open failure during active rendering
642eefc6b35f909c0de3f521b9cb94d67249f5bc PCI: intel-gw: Enable clock before PHY init
82fb2575e3c31cf5adc29820eee68a28b28548ec hfsplus: rework hfsplus_readdir() logic
8f21b6acf1ff203db6e05325ceecdd38c7111326 drm/gud: Add RCade Display Adapter VID/PID pair
6bfc585eee60e9a08fbdc354b0c59b5e12bbcbc6 media: video-i2c: use vb2_video_unregister_device on driver removal
f43ac5d9ebea476ed31b847fa67b2a20d5bffc40 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
4dfc14f1a766b2412e53d07d5f836885955b3687 integrity: Check for NULL returned by asymmetric_key_public_key
7f3e4423e8936cfc49ebb63fd71d7e36d1e7e511 clk: samsung: exynos850: mark APM I3C clocks as critical
d639894c2acaf9124b591639955480e651424560 scsi: pm8001: Reject firmware update in fatal error state
e52541de40970a77f1955f77133d78e763a6d419 scsi: pm8001: Reject non-fatal dump when controller is crashed
6242dd3279d0b83d8e167c475ecc19176b1edd67 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
5b0ed1d9758eb7aefdf30c11143666d0870937ec crypto: atmel-ecc - add support for atecc608b
1243b845df71fbaf495ce5fbecaa90975bf0f7e9 media: imon: Add iMON VFD HID OEM v1.2 key mappings
d7b20e316bc6626c7b715618ff5344c59bc8afec RDMA/mlx5: Use QP port when decoding responder CQEs
e342202425610804587d4b190e6fa4e4c940fa23 mailbox: Make mbox_send_message() return error code when tx fails
21ee6a94b7ac3b53f495f0cd0b55404b8a057e44 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
ebc324c8875b96f97f379778a48434bd9fb5935d drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
5f3cc7f13d2d3886dc059924339386e0b42f11ca drm/amdkfd: Check bounds on allocate_doorbell
bc8fcb0c03564903a2f2933b36d8d3f433871c7b ALSA: usx2y: Drain pending US-428 pipe-4 output commands
a1ce69fbd9bc7da4e38a82d7e0c22565c3e3e9ec 9p: invalidate readdir buffer on seek
1d2e2b55e8fd592cfd7f77d1d6fa497128a9fc65 arm64/daifflags: Make local_daif_*() helpers __always_inline
6043723356f43294868a10f62acf1007e7b409ed 9p: use kvzalloc for readdir buffer
42ef97edc6535d3f6347966e14b95eb6490b13d0 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
a31198a5d7ea9f13f21aa760970a44f7f364c72e firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
6a250ea67ad2be46d988a482fe3d01de6cd3aa25 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
4abbcdb1c420d72f26c9885d2928d51de01f9427 bitfield: wire __bf_shf to __builtin_ctzll
d55458fba95803df69e8501ff778e70cba12789e nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
02e0b38995b39ac2602ada37742a6ca8e3b98517 net: usb: qmi_wwan: add MeiG SRM813Q
9509e8b0bb00a623f465572056ab7834f2c20ada net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
a53e000352f01518307318c2ef4f701a1aaeba50 net/sched: sch_drr: make cl->quantum lockless
4a3a840dea6dd25d6904df395c4fe055cc4a38a2 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
ab75d96a479bb1d72175fde5820b754715404373 befs: handle set_blocksize failures
555ab5da6ed5876c86d003b8685c749c69f15f19 affs: handle set_blocksize failures
e73e4404cdf6c261aff5c73113bbc4173be03137 bfs: handle set_blocksize failures
ba8930cb5da4643522342a171f452a00d91bd49c minix: handle set_blocksize failures
ce2b8fd9b460d35567b7671a9b7e57430e316036 qnx4: handle set_blocksize failures
fd6fd9646bd6c3d562a77f459e5f4b582a5540df jfs: handle set_blocksize failures
e8300e462f5b775c5ea049c9137d528f8434e3da hpfs: handle set_blocksize failures
253a65ad7c25ad7c163d3c3109bcf8b3f22f0f76 omfs: handle set_blocksize failures
e25db74e59e7a17aa9a8da47d4361d1ed05c6623 isofs: handle set_blocksize failures
7d025bc4a12cb45905fa2457c1524a7177ad4ed0 HID: bpf: Add Huion Inspiroy Frego M button quirk
07928fe250af32661d793fa4dad11472e8bf4c4f usbip: vhci_hcd: fix NULL deref in status_show_vhci
1fce04bb433fc42ae619101bf88b7cd6a8b73df7 usb: core: hcd: fix possible deadlock in rh control transfers
33350dd76580d4387a476c7572ef3bdf4bbb4624 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
12b2ab5e708c319815f02a265b2ad292f2160e9d USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
f56b4b751ca2eb9f715c562e5037c3b999174923 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
4465644f0058219524ebf7ec725cba357e16cd61 serial: 8250: fix possible ISR soft lockup
9b2ead7b79b536ce4c3000444e711b53a34acdc9 usb: host: add ARCH_AIROHA in XHCI MTK dependency
b5b2e47433e2e969a7a898ebfaa5cc395a906886 char/nvram: Remove redundant nvram_mutex
835321ed57737a21901f100010347a157bfd67de wifi: rtw89: pci: enable LTR based on pcie control register
a4e40f9a8a10e9ae39f60c86113bb00e1cc734f8 netlabel: fix IPv6 unlabeled address add error handling
e51081c2042e87e6ae05f8bf8b58d0b25d576998 rds: filter RDS_INFO_* getsockopt by caller's netns
00f72ef1c8ff28650284b18ed17416b016f1503b rds: annotate data-race around rs_seen_congestion
d7ace64b421bca410e0bf37e41fc4d7bb6fd8882 s390/zcore: Removed unused variables
0577382c5d61e5ecc24c86a582034bee8bd9c71c clk: socfpga: agilex: implement l3_main_free_clk
0a234664c08631062925c40b18b64d51c0042fe1 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
feeaf5426d4ae6c8eec4995e173c1c214e3aedbe drm/panel: simple: Add AM-1280800W8TZQW-T00H
9307cbcc33a5dbd3bf4b02336ef9489b26f9e602 mips: cps: Assemble jr.hb with an R2 ISA level
0149d64e455d0cccc1c2922d2de7d4ddd22a41db iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
6228d90247f69b6bc0896534fb40bfe0a7d7d12c irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
fe6487a48c553bad148217b22f5277f9b67b95d6 ALSA: usb-audio: Add quirk for Novation Mininova
f4725b4251a5d42fbcd7babf1b1a35a5b1c9781b net: hsr: require valid EOT supervision TLV
46cc2ee0119a3c8e2deda3f7ab0d03db4dab32c9 ipv6: addrconf: fix temp address generation after prefix deprecation
91ed689452f77d3f6f2ff48436af3d6980dce94a net: thunderx: fix PTP device ref leak in nicvf_probe()
84f421ac5ba13156272c3f1ff341931ef4cec0fa drm/amd/pm/si: Fix updating clock limits from power states
acc2b6a5d1ae8dcd8df156710ad055bc877fe1df ACPICA: Fix condition check in acpi_ps_parse_loop()
dba6a83923962e7a80727de51bc6512546f40900 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
1e805a2a731eb7b6df3eedc982986ce5d44fafab ACPICA: add boundary checks in acpi_ps_get_next_field()
a271319e30e85158324458cf62572966ed5447fe ACPICA: validate byte_count in acpi_ps_get_next_package_length()
fe1935b15e5f39726d2da4433689352364b9f08c ACPICA: Prevent adding invalid references
963dcdfb04bfe792d827f06fccabfd802a0cc30e ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
9863d087b10714facb4950b1146bd50e24a4ac3b ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
b229948c078ff1eb85588f703cebf950674e0c7f ACPICA: validate handler object type in two places
05aa36bd665cd2a6167079c4fc8397ee5b51574b ACPICA: Add package limit checks in parser functions
3286fc460edca00f477d3d7443143baee196a771 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
9e6a2af30a24cad7fb4cc7883a5d7be8a09ef9f7 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
aa30213f8322ec674c2eaf87bd0d550efd1575e5 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
4138906cf56c9eb407c7c2e8a74ce291f467b38a ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
6d4a33fdd769b20df2a299c890c09c1bad70a18e ACPICA: add boundary checks in two places
3e4030aef5c9292af90402b77a4f10e50262d4c9 hfs: rework hfsplus_readdir() logic
75c70648525b4a0aca4059dcb6ac55f4a6685ad1 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
e12a42bb187df6332257806000a593b57216563a host1x: bus: Fix missing ops null check in error teardown
5fd27d0ba403eae76d6643b92fab09b821c92ac6 scripts: modpost: detect and report truncated buf_printf() output
2d889d3ebbebbe08b530e9c2f585bb4a3e04a55b ASoC: Intel: catpt: Complete coredump handling
cbd5f856cfa21387f7f44054ec12c6c411331391 libbpf: Add __NR_bpf definition for LoongArch
dee9268ce4aafb464d46078f1056c4cebfebdd15 soundwire: dmi-quirks: Disable ghost Realtek devices
1bb37b90fea7fdcdb95d2dccef7a1b490b77b0b6 soundwire: only handle alert events when the peripheral is attached
df2a5b36db6626b6f6f46bb8c61dc5f2f5a9da73 mmc: davinci: fix mmc_add_host order in probe
03f72fbc741d7f802af4714da0668a700f6c7944 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
f6339aba1d020e2ac59781ddc6192c5d6357817f tracing: Disable KCOV instrumentation for trace_irqsoff.o
239c727097cc4ab7dcc9946ee8e4e7fc6c0c392b mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
088d5d653995a1e1582f85eddb293302071dcc39 iio: light: stk3310: Deal with the ps interrupt issue in PM
738a13ac817399755ca5b32babd7a4bd56f0f92c perf/ftrace: Fix WARNING in __unregister_ftrace_function
cb35120e18d1d7de6140b0d033a6fedfdc124940 iio: accel: mma8452: switch to non-devm request_threaded_irq()
4cd26d534080ecf0721e541898e59172a01ec28e libbpf: Also reset {insn,data}_cur on realloc failure
5ac23409e7e99a7915d67e3fc5e84ad36712f5a3 net: ibm: emac: Reserve VLAN header in MJS limit
5f204bb6793f2016fc812fe161c822c0f94a1b4a wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
70d7203fd18f591bd03dd9dcc5a2cdb4f54c255b ASoC: qcom: q6apm: return error code to consumers on failures
f6b037e354ae2f8df423b4fd399cad642214bb4e ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
8146b13e9ac52aac381ea8d9045d789503d54b5f ata: ahci: fail probe if BAR too small for claimed ports
7ff65c20204b89985eb2ec45d74e096801718323 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
cd838acbc17bfc84076f97d23f0eb4e3764f9f5e net: qrtr: fix node refcount leak on ctrl packet alloc failure
78d1d1c688738d9ab1f4fea1e38142e4c09b8634 net: wwan: t7xx: Add delay between MD and SAP suspend
6e31b4d1b095895b0dc1c50b817e7f8d8c90d717 iommu/rockchip: disable fetch dte time limit
a1decd2a323fcbefbc9363a434cf600c54175c26 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
15d119c540998f42f02934729e90e2a83948fd4e fs/ntfs3: validate index entry key bounds
596dd18d2e54195af874cd6d987d93a0395c6f78 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
563711db264df495dbe2a9251ea773e0fcd4e334 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
56583220f0e20b09706b4eac726f8da563367e37 ALSA: seq: oss: Reject reads that cannot fit the next event
152ef22174eefcb0e1e6adea635297d250f3714c dpaa2-switch: rework FDB management on the bridge leave path
8cecef3673bce7ec34c973ed1b7282a15b30da5d dpaa2-switch: fix the error path in dpaa2_switch_rx()
c23ec77c4360757ac190ed745157fe4397f81f65 net: dsa: sja1105: flower: reject cross-chip redirect
d79e94a0f165913be67d06243aeaa6750baa7e54 dpaa2-switch: fix handling of NAPI on the remove path
bc29850a1d82748633eec2109e248373ceaa75b2 xhci: Prevent queuing new commands if xhci is inaccessible
6ca9a87dcf1d1e07c1885a49d0ad6071cfabb02f drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
76562de7b818cfec3714b4422f53287bbf4caac3 RDMA/irdma: Fix typo in SQ completions generation
1e9a61d6e5655e4082b56b8e02c3623842142630 clk: keystone: don't cache clock rate
73c7b608512501e3f045bdb966ddc5e1452f4360 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
786db2a74de76852f04ba495b49664205d891273 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
5531a0c494efe2d128b6fca4c2ecbc9e8aa262fc wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
19ac240615829984ed953bb813b26690f4bcc580 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
e5b5443f2339d46b47ec89057caed3e775b0d4e5 RDMA/mlx5: Fix state and counter desync on loopback enable failure
0d33f473a55612b50c22be0e7ed38b96e6ad5a47 bpf: NUL-terminate replaced sysctl value
43aee3bb839c1dc7decbeaa5d458d4b3cb876d59 net: cpsw_new: unregister devlink on port registration failure
695286f92817b226b682d5ea59e91674d9417131 hsr: broadcast netlink notifications in the device's net namespace
439e67a5e118de9b637261c6c49e2f73ee649a6c ALSA: es18xx: check control allocation before private data setup
9a21a0bf4d14695fa4fcf65db89b7bc3d9fff3bd netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
e2b775ba0b6d77d5bff22638f062269512b3aff9 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
54d71c86f8723e191a1a23f8609e49214ecb523e btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
bcb739e35693759e8eb1bf3ff547c3c44da9f4cb NFS: fix eof updates after NFSv4.2 fallocate/zero-range
d8da0beb0c574993e1de09951af79983e30982ac RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
22c9a73e598d65443672333cae518cfad4dae813 xprtrdma: Add request-pool slack for delayed recycling
07e7209d8449e8ba0da9248be47bb03d08a9d83d configfs_depend_prep(): pass configfs_dirent instead of dentry
4089c4240d647008590000c92956f4c80fb95232 net: ibm: emac: mal: fix potential system hang in mal_remove()
798d2c0a0d97339127dc379015b8830b44073553 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
377021fb626bb1c5fd0b6da763bf1ed96e4c779a wifi: mt76: transform aspm_conf for pci_disable_link_state
a08dd1f05ed467b945c0fd1fbf748b3abc340ddd btrfs: protect sb_write_pointer() with invalidate lock
5004644aaafe16740e8d36090070b568bd98c9cd hwmon: (adt7462) Add of_match_table to support devicetree
f853b261082d90c859bde05a57da44197d6df44c vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
b852334fb0478a0f7af3e60d5c36922bcd178594 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
6f90640d31bb5cf10f0d2be6ab8fb5e39a586f86 ata: libata-pmp: add JMicron JMS562 quirk
c39911ae725f5a0ad88f052663fa80fc501def2d platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
2d811d66229daaeee086ef8a63051b9384d73b8c sctp: Unwind address notifier registration on failure
b7c61490e4009471cee217b460c9317ad7156ee6 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
ec33a2486eade534ae1bdf97bb44d7ff9d70c777 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
81c1e1987b85d8ed237dc1236295c63013dd3fa1 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
0023198654a99dc387fdf13312399f71ad780109 spi: xilinx: let transfers timeout in case of no IRQ
a6f497e2b2b05797016b5faa85b9f2f436de7c8f Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
f41b2e5a7493c4281598d68ca65a38347a0be216 Bluetooth: btusb: Add support for TP-Link TL-UB250
c727a0fae9f2d5cec6dd763e89ca0e5139ca526f Bluetooth: L2CAP: validate connectionless PSM length
1f2770db9124da2eb1d83b035c31c47a85c43754 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
11fcdcdf1dd9a6f5acdd0816eeb7553e8b39bc3b ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
3e6ec75eddc1374ceef98696cfe5e69fcbc0414d ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
f6825744cc68c1bc40c65fb5070f6209edf80671 sparc64: uprobes: add missing break
19b5ef566961221703dad8238587dfb93a4502a1 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
73e22fc32a17dd37ac7fc1a36101f49e5577e2a0 ptp: ocp: add shutdown callback
96dc23d8457aaf4ba086051adbd397d2f7033cc2 vsock: use sk_acceptq_is_full() helper in all transports
a6994a43900f124f546afff8e18dc5135348f891 e1000e: limit endianness conversion to boundary words
d92445a148f63b8d0301944fa05ffa6ad92a880d net/sched: act_csum: don't mangle UDP tunnel GSO packets
a15bd493adbaa3c0b0585355c0f70cbc73b56d1c i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
f1841292455d31b28eb724cf53d0898e1820135d sparc: Disable compat support with LLD
c9a0ba7bb79a239344f790318e38f1f6a0b2323b ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
b2869c23f132c79e2ffe2765ceee6759bbb945ed HID: hidpp: fix potential UAF in hidpp_connect_event()
710ff7fdc4c2744c87814e4db5be4ca02ea99b28 fuse: set ff->flock only on success
59e1898d10ba62f46c1a3b57f0363bbfc74e7d3d scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
254f6a5b8d24d85360b2f9812876b9a6b048e1da gpio: pisosr: Read "ngpios" as u32
d61f73513133bf6917dd528de8b893297735ad4b spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
8e6e61a57163b53c393796cb7a33ecd06c00e109 ALSA: usb-audio: Add quirk flags for SC13A
bb654b0d84c818974f4a70dd014d842e3b33b47f tls: reject the combination of TLS and sockmap
3ee935bc611a93b321e96dcd595301d73a5656b2 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
bc5fbcb64e80af9433bbdd1993aab1a29b9b2f2a leds: uleds: Return -EFAULT on copy_to_user() failure
328b89013c132149b074cfe7708839f106b97f8f leds: pca9532: Don't stop blinking for non-zero brightness
259eeea9ea8c2fe759e457952a2322aea76ed9dc mfd: rsmu: Add 8a34002 support
1c630574e4a7a3b55a3758e1b4d3874a19b08208 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
1eec84bc15a15bec69236e084a4cdf935f21175b PCI: iproc: Protect root bus removal with rescan lock
318353975b4a850e3db6c4266be113916489eeb3 PCI: altera: Protect root bus removal with rescan lock
ec3f7a31e064a31a09d9959a434e056e46c7f0cf PCI: rockchip: Protect root bus removal with rescan lock
b351f0f0f21c2f953249c706de89780f5a81dc1d PCI: mediatek: Protect root bus removal with rescan lock
eb5bd6cb640594a9285bf1ad9d02a01c883a5fb0 md/raid5: account discard IO
cd24bbc476d2cafc1e7a35cc5d49bb79f7ba7a49 md/raid5: let stripe batch bm_seq comparison wrap-safe
365d754a231ef86487556b7d659e48d9be746cd7 f2fs: validate inline dentry name lengths before conversion
05b63cb256f0f732c556c25f6ab3c53882eb345d rtc: aspeed: add AST2700 compatible
fb6d74edf0bf517aed069a7fd6435f3d5265b8cb ksmbd: align SMB2 oplock break ack handling
336b85dfd91415b5c4a64646bb7494acfc4da6ad ksmbd: use connection ClientGUID for lease lookup
fb634508283620c3ce3830a69bcce49d443a0886 ksmbd: treat unnamed DATA stream as base file
bf56070d73a428e9553056aed57e34f5a6ed5ad8 ksmbd: apply create security descriptor first
022bc1fb7c4d06fcdcb5e7f631d9cfdcc8f3abfb ksmbd: start file id allocation at 1
2522e72c003a63d0d1c7f8ef0c58d76874ce553f ksmbd: break RH leases before delete-on-close
09d74502456513a514462570522c69714923827c PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
c0080953fb538177991e37bcde6e24bec598095e PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
9f1c0fb8882c14a0ac17ac74fd9f3a3bd57cd3dc regulator: da9121: Use subvariant ids in the I2C table
7a927ab4167e3127e067c696c68ad68cecdbdc26 net: au1000: move free_irq out of the close-time spinlocked section
b0e328246e6abded3a80586755a1925e0c011f43 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
b8fbbfe4193f1377b6fad84e844b09be2b560f49 rtc: bq32000: add delay between RTC reads
f0d1b9cd6acf408273f195a7cdae0cb4029045a4 eth: mlx5: fix macsec dependency
4f59b2d15d5ac42e3ef0a0809093ba91dffd5e49 fbdev: pm2fb: unwind WC setup on probe failure
5ce0a66070b5ba1f3bc82f8d659e8d1df62a98f8 spi: core: Abort active target transfer on controller suspend
e4e68ae99391e91a59dc8b9c550c5253696a0744 btrfs: tree-checker: validate INODE_REF's namelen
0b95b98c9021fa77c909282ec719801827435677 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
27221176748dfc3bb5af8a91d05cb15bb7399958 netfilter: nf_conntrack_expect: zero at allocation time
a63ac3200a77685eeaae44528ca2bdc52f62a361 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
058b4a97f8c87c248556b76bfe52ccb97ed44ec5 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
95cea33f001513403ec521f60cbabb504c86f939 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
d2be9b664ed1f1eb95cebd467e06246c54d2f518 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
78b84df32757e2783aa7aa85993ff288f890c572 xen/front-pgdir-shbuf: free grant reference head on errors
28d1b98780e894518b594ca8f48f0d661414ba54 freevxfs: don't BUG() on unknown typed-extent type
24db479bb4158f4cd080adaaedbd3689c869ed2b xen/gntalloc: validate grant count before allocation
65c809fa81e03b9214dcfccf69d04027ff602257 ksmbd: fix outstanding credit leak on abort and error paths
eec2101432470d0c18d57a521b984e8bc54765b6 cachefiles: Fix double fput
a73138edfa7d58e01ac137c7648f36ab5547fd8b ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
90a5c4992a8ca9963414199ec2db27be9abefd18 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
e71b9d9d0911d20680bca0a2f39a23ec6b529835 ALSA: usb-audio: caiaq: validate EP1 reply lengths
149f47b1c5ee370e99ab44ae5fed6926381fd9dc wifi: ralink: RT2X00: init EEPROM properly
f904f044433e784d8cc0ec257b55b33fca759d5b wifi: mac80211: validate deauth frame length before reason access
890b5d9b7a85603e9e84aa3c0b1080d7419ce5d7 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
8b6985c8ccfc61ceec6b500d395ca8c04ffa66d6 wifi: libertas: reject short monitor TX frames
d26953737ae13c9981feb0750209a0abf00e8b6a wifi: cfg80211: validate assoc response length before status and IE access
0f048f5fb9f105b3810f7425b5c270e73720333d ksmbd: find bound sessions during reauthentication
df90fbbd9d4c6b575276e1476c7f33ded6bfb3f3 ksmbd: mark invalid session responses as signed
c700f3a5611c454748b4a275755a989a93c263aa ksmbd: validate SID namespace before mapping IDs
6be77394e915184331d489eeff710a09c3b86ac4 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
abb4f0e886dd0ff6c194f766a038fb3b1e404f0b gpio: dwapb: Mask interrupts at hardware initialization
6b1232cf0f772304b0eb5591460afb7244b0ea16 wifi: libipw: fix key index receive bound checks
103a52d12f73cc4046dc73932dee8bb6ec2c1c25 netfilter: ipset: mark the rcu locked areas properly
7c3c21d0e2b9d52f4967da597e19313f332314c7 wifi: rsi: validate beacon length before fixed buffer copy
9978437a5c9765c4db6bb37854ae435673b7c282 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
9f8e86d3696715a7d71086c4a55d46cc8484239b btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
f9680acbc65779f2732bf3fc654a079ddad1a645 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
99230eae719529eaa1f52df556489dee4d2d1f1a spi: dw-dma: Wait for controller idle before completing Tx
a9a5ab4300be1d3980afa99ea73a651baab8dbbd btrfs: fix reloc root cleanup in merge_reloc_roots()
55e999833dccb1475bf93acb90cbe2f5b64a5e83 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
ab179e4b6514e7c3a7202ab84b2be6b9de100d62 wifi: iwlwifi: mvm: fix sched scan IE sizing
f166e090a8e95d9f0bdb8f00de3f1a173d863389 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
2586965492b2a3e9e5cb75ef8ad94161227a5f00 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
e31e57fc07e030313f5faa54de8594095c273962 arm64: fixmap: Allow 256K early_ioremap() at any offset
dca3444a742d7a586b06b8df3ead40bb37ac7019 arm64: kprobes: Allow reentering kprobes while single-stepping
83a43fc1d3e64ab9fae36e0b64eba60594ac619c drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
02782cccd118020f9eeaf6322e00d1fe99fc167a wifi: iwlwifi: bound aligned TLV advance in FW parser
dbc9a2d397b3cf287497ddde55fa730936df847a ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
194a60b6971fb7d456b4716598f3d8a0711ef729 wifi: iwlwifi: acpi: validate WGDS table revision index
a20baaeb88d3e5a229fde7c857b5947a8f9527bb wifi: mwifiex: replace one-element arrays with flexible array members
48c1196bbbd7809b6faee2b735e547b6eab67d85 smb: client: bound dirent name against end of SMB response in cifs_filldir
409f36760368e2c0c4ee8a1197d4b4c81145fe00 regulator: core: clamp voltage constraints before applying apply_uV
7bb17cff7148e2246be059d933a638bfef748f3c wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
b6a1545bb710042be01437e6197aeb9c99f97e8d drm/gma500: return errors from Oaktrail HDMI I2C reads
b2c25422a8e3a779059a170d614ad3ca2c28333c phonet: check register_netdevice_notifier() error in phonet_device_init()
0ed52a3f5395d55ad128f47cab282e220f32366b ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
ca6a0f14d417df1994c2eb3abcafad81a3477da6 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
052f62509fe393c4dfb33d31b477ca23241e8298 ice: pass the return value of skb_checksum_help()
612d2e2b83fb22aa1d960a6ca311dcabb42630ee powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
4d5d583043f859996f1aa1ab1fbd52efb0d74e5a cifs: validate idmap key payload length
a37dbac73c97a4323ea2dc988b5c1331d80c29e9 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
7a51aa3cb7c350cd5e4bfa9fa095f53c2550b751 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
eca1d7d25608c82e09d196919b8cf4d02979dc67 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
f9fbce0367ee0458096da31de97d7d6719eabcea vhost-scsi: flush backend after device ioctls
2e80a28b6a8a670c4b6588a70834d4e2db2c81f1 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
828e55ccf362a6b1dbd55f5faa94cb5602a74a93 ASoC: rt5645: Perform the initial jack detect at probe
a1a227665ce2a46bb83c5f95964aefd4628c29e6 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
627f7324b5f8220464dbabe4b52987feba85edd9 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
ee1065dfb6921aff2d7461e55d729a7210701024 firmware: stratix10-svc: fix FCS SMC call kernel-doc
81ca040e62eac458908560ee877015c6bb6ac5a7 ksmbd: remove stale channels from all sessions on teardown
3cf250807eee2bbbf3391e6ac7857fa61f1011b7 tracing/histograms: Simplify last_cmd_set()
39ac0788a1817cc62c38330f63ccbe396018dcb1 clk: at91: pmc: #undef field_{get,prep}() before definition
724893b5d19a9523a3ea021cf1861a7436b47b8d wifi: mt76: mt7921: validate CLC firmware records
955cba8e41ede43777408c594603ae3cad77565d wifi: mt76: mt7921: skip unknown CLC firmware records
42e805b45f2ec029a6a029fbc41117e961218398 ppp_async: drop the errored frame instead of resetting its headroom
e91becc1974dd12f3e21e82115bb475152857ef7 ksmbd: validate ACE size against SID sub-authorities
adcf8e2a7cb48f10bcb19de253c450777d1a7b07 sctp: close UDP tunnel sockets during netns teardown
9f3c53272897ddebe77ea9aa126cec37d7900fd4 drop_monitor: perform u64_stats updates under IRQ-disabled section
d062cdfd9f777284d4a40fd31818da400fcb4704 drop_monitor: fix size calculations for 64-bit attributes
595c357fd0870044a7ac92755f0c3b25707b72bc net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
0adfabebc108381cfd04fc2f7bc2ea68c6888768 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
684d5365684b43584e35e1766a4283ea12207a75 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
4b1dc0e403b78bb27961dda0cfc994c01fcc112e Bluetooth: ISO: fix malformed ISO_END/CONT handling
9b596127827670ec4f332032a0e8b2b6bf789c1a bpf: Mask pseudo pointer values in verifier logs
daae7142158a06240bba00d22df547fa5f4ca904 sctp: fix err_chunk memory leaks in INIT handling
24fba82b5d4ad12e65fc5abbb95e925f31be4e1b ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
30cd436e6447764b3507373d953a5479f3b32cd5 ASoC: meson: aiu: Validate written enum values
00a6efcb9b951aa65364096b624d3d04c380609b ksmbd: use memcmp() to compare ClientGUIDs
89634b080c5f9e9f1e9461aef954dfc032aa95a5 af_unix: Unlink scc_entry in unix_del_edge().
5dd274e794f3802dfe71657b35c622bfb5e85a07 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
9906102511f953188edef7a13d2c334a6b4b6eda Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
a2babdadac7abd205754e555d0c577caefbfa14d Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
fd537a425621e1664f9b609913a0c676987c2dcc ARM: 9484/1: enable interrupts when unhandled user faults are triggered
8390d77dbb8ace971d6c0509b7ede8cfd4a1f08a ARM: ensure interrupts are enabled in __do_user_fault()
eee61eb8c3b8bb4a7788d5085739b50b31c9f51b EDAC/igen6: Fix interleave boundary condition
9cf24473dc8f9915fc4c901299a33cdd5ba636a0 EDAC/igen6: Fix channel selection hash
44571b92f39467575cfeb60e7e278218a20628c1 EDAC/igen6: Fix channel address decode for non-hash mode
9992dc3d8b28ff7e5916aeffb839802f36a6c6e3 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
8afcc18e960afa6d53d79636b608ddf8114a8382 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
5eae005c331e2f17f2341910a8722a1888896892 nvme-rdma: fix -EIO cleanup order in queue_rq
8f8fee9c46ba89a4d6307d847b291e3771a1cb30 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
4e3305763717b825010d65a4a74b8c67059e1fec net: icmp: avoid invalid transport header access in icmp_send tracepoint
2b056ce9f02768d5e77e21f26e4a952cfc0a2351 net/sched: act_api: budget all shared attributes in notify skbs
7e25229302c8c730a3fd11c39409b6877439c890 net/sched: act_api: size the RTM_GETACTION reply from the actions
43b5ccbc6df259a6050fa4666131a8c229053993 rtnl: add helper to send if skb is not null
493a607e8c09fa8ea97aed6874b85f47b051ac2c net/sched: act_api: don't open code max()
2b027b94a7ccbba4ed2604211e32cfb3aebd9bc0 net/sched: act_api: conditional notification of events
80f230dddca403188416a1b162d1c82e2e6c9096 net/sched: act_api: fix skb sizing and action leak on reoffload delete
ba3403f79b562d99986e7944184cce2af5657153 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
8d9fd02ffe4736345c17f7c17718dead7c4cd42f scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
38745e4378e94bbfa49f43e3471161b36323e93c scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
3e467fc493af26333d45e5786120960542ef9850 smb/client: mark file sparse before emulating insert range
d2a99c342509a733a12d919cc3bdbed202cf2bbc smb: client: transport: Fix debug printing in __release_mid()
8e07aa26a3a7af297f4ce1b1a4caae883602a796 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
6ff738fd6041de3b6fe98c26f4013af74613ba35 raw: annotate disconnect-side IPv4 match writers
46a878f44f2ca91104a5e60de1c15316e3c9ad03 net: amd-xgbe: discard rx packets with bad FCS
a492b1d3d030104a7bbb63ae10c6c7b58f4d26c0 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
35f5af4f3a84acbd6b5d107195908ea8cf5cd8d0 OPP: of: Fix potential multiplication overflow when calculating freq
6a5e6df97199f693983cee46ba01b16d6ae41ec2 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
f9bc45c7f174b712796447801724d27cc0248d25 ksmbd: rate limit unmapped SID errors
43a2b84276bb4e1441cebe797f9af5863d2afd21 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
68cec56d1c3ec2bc55a96f85fb5e44a3782c70f7 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
f843de909548d4a451473a39f45d8a125a67342b Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
695ecb7a71d333a9bf3382449976d7eff32797f6 ASoC: ab8500: Reset the audio block before configuring it
798e288769c325d3609a16ba460e69aa9ca0682f ASoC: ab8500: Repair the DAPM capture graph
212f0eddb318daac539d143fcbdf5fe27b2562c2 ASoC: ab8500: Correct digital interface format setup
c7201673542b6dd1d98b4b3b1b8f0c2268d9f7ad ASoC: ab8500: Validate and program TDM slots correctly
1016de5f27b2c5b2a7e4538b2c46b8050ae0da07 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
b556663db04ed3a3079d16e99c7ae840b56838c1 ppp: ppp_async: simplify tty disc_data access
9f8f3dfe9b579fbeccf9cb53a6512d874cbc7233 ipv6: tunnels: use DEV_STATS_INC()
c63ee1ef2a8b171b42ea6bd1af502f2570c6bb8d ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
150a34291d424eb8183b6c973b171450e7bd1347 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
0e6a4b879afb9bd2f57e716bab270019d86768e5 ipv6: sr: restore network header before routing and forwarding
67f266b3733b3668338cd73b9b06a7bd84e117dd af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
96e3f3768bd29cfd671b31e490e6706b983197c1 staging: fbtft: make dirty_lock IRQ-safe
af350c529de5140bc3d5d3cf4574368b87c8fdb8 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
fe380e0e5ee88426a2700ed58c686af13f1fbd0a ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
068cc8caa0912a3f6d1b9bc93bd3aaa3080e5a6b btrfs: detach failed sprout device from transaction update list
655edf1481077f41b85bb06d98db9ec32bc637a4 btrfs: restore active device pointers after failed sprout
0741b7796f2ac52456ee3b489c7fe7f846ab4107 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
f4f051943ab4cc9782461c89fe2d21bc27c11ee9 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
36c51242c4bf681089465a01115f6bc2c26f33de perf/core: Skip empty AUX records with only format flags
999b3668987ee4b67b2094275146ae5396c11622 locking/lockdep: Introduce lock_sync()
7fceda31e9a2bc9bc6c83005b1cedc90c1a5668c locking/lockdep: Improve the deadlock scenario print for sync and read lock
1342a4b6bc77b770cef6c1c4adcd787703169e1b lockdep: Add lock_set_cmp_fn() annotation
b35ea3529de12b6a0cb2a1d05f4c95d0ebd79297 locking/lockdep: Invalidate stale class_cache entries for zapped classes
8a284bab99030b40e6223e38edebe99577ecce0b ASoC: ux500: Fix MSP stream lifecycle handling
7a2446235fb9d010490b46f624136d3575a34c88 ASoC: ux500: remove platform_data support
86d25c724abf64113dc492388c8c425db69cd9fd ASoC: ux500: Propagate MSP setup errors
6e3bba81d7f65edeff248ecfc702e74231141c5f ASoC: ux500: Correct MSP frame and bit clock setup
5097e089e637234413fd61e8b7c2669abe9da572 ASoC: ux500: Validate MSP DAI configuration
c9a7f08da826cb18c3209bed565ae580d72aa63c mfd: db8500-prcmu: Remove unused inline functions
d5a4ed2e804840c8f533744b1aa888cf38a8c62c mfd: db8500-prcmu: Remove needless return in three void APIs
bf7a60ae58c4bb7d399bf95ca851f79cbfe89502 arm: Handle KCOV __init vs inline mismatches
ac1e81cf9d7a81b61e0bd29966f1903aa829d2ae mfd: db8500-prcmu: Fold dbx500 header into db8500
977095b1c8830279c1f025e601a15989871a0a09 ASoC: ux500: remove stedma40 references
d5313199ac4ff83be1076ef08025da1371495d7c ASoC: ux500: Request the MSP MMIO resource
6ffcf031f5ff477134f36ccba6164971b66ac32f ASoC: ux500: Program the MSP FIFO watermarks
4216e70e30f7ca8bd5bd9b527c83e92b595d0300 btrfs: do not force reloc root creation during qgroup_account_snapshot()
68d8ab9b6ee9b6d2f743c1dd217578e1d10d58b2 ipvs: fix reversed sequence option serialization
09a268343396a3b298feab77d9ac0abeafb8844b netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
7d3b163663036359d8a51dca4d519b949474ef9c tracing/probes: Fix use-after-free on field name/type of events with multiple probes
4f9c35715b4f2c94b105975c7b64a2bc78aed45f bpf: reject BPF_PSEUDO_FUNC reference to the main program
9b4d82b30269b21ce83c26227c7593f38b8d706f bonding: do not clear curr_active_slave prematurely when releasing all slaves
9ddcf616fe6d9a7fffb5489d1a34dca26e31b6e0 net/rds: use wq_has_sleeper() in release_in_xmit()
49aa48a167ac389bedcec193c143122caa3f15da net/rds: use clear_bit_unlock() in release_refill()
fb17d7073330c2819db29cc31b9b78d979b74bdd net/rds: clear cp_flags bits individually in rds_conn_path_reset()
214fdba2ae53b1399134eab71c5f91ef4cbb25f2 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
0e159b130c733c3e565cb7d56a9e9cd7f234adfe net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
e7533fcf775ebc65cb649364e0dbf38163b3f2d6 net/rds: acquire the fastpath locks in rds_conn_shutdown()
188c8f15c620d530bacb38a63e82a2ccc1c3797c net/rds: don't let rds_conn_shutdown() consume a concurrent drop
373a3cea9ea30379596835bca1933970680fc2fb net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
a56166eb48be090547c2224970cf94eed3df0e49 selftests/alsa: Fix the step check for INTEGER controls
0b1bec447f1bffcf5bb13dbdd568e8f57aef8047 ALSA: caiaq: Fix potential double-free at error path
15e4708147359d0a18419f461555983eeba0b8b7 bpf: Fix NULL-ptr-deref when showing a void BTF type
0fb3e4ef6ea08ee676b5f301eb2465f6ff338a02 bpf: Fix NULL-ptr-deref in btf_var_show()
01be7222ff7679ff46d3acc14a8cb287789befb2 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
f70c041d59d36eb436f1c3807630afbf07c4479b ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
f77b23b325ef4b3d3b26ce66bc0601d79383bbd4 bpf: Introduce might_sleep field in bpf_func_proto
e6fcde7a63b20355299f54cd5b623caebca80c3b bpf: Mark bpf_btf_find_by_name_kind() as sleepable
8f9463dcdb285e3d31443eb094793f709bce5f14 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
33fce78fab2026c1fbfca60ca9b9c11b976fa8b0 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
3b08578cbbd243f81dc34e309ad306c6be1177a4 nexthop: Initialize extack in remove_nh_grp_entry()
6a6a153b5d2baac132ede03c51b89020c957abae bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
6082b1198731413b80380448fcba8ac8fddbf569 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
ed65b946fd0272a91b8d6f0380822f3164ae1005 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
c7b79b5d9a77907e4a4de6bff88630c8ae2ba3ae octeontx2-af: mcs: Clear stale X2P calibration state before calibration
f76e78a95e6fa60fd21b8eeecdca5dd2976a2ec9 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
70abef58ba6ca7e377207328fe31b7ca085ffdaf vxlan: reject dynamic fdb entries that reference a nexthop id
b68288144717c3104a7d0bfc999858e0d25c4100 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
10ec82af45c234295d64ca5729c0b8ef098e2937 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
1ee9f68ed9db1af52e9a8fcef1bc6edf0a4745c0 net/sched: defer qdisc freeing after failed creation
ee6fc05d4d77e81691fdcb64871210ac4869f76c net/mlx5e: Fix setting RS FEC after remapping
b8fa0515af6821385957505d0c208b79b2df5eab net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
29c1b955d1001028a14f29dbf6e338409537ca35 net/mlx5e: Fix use-after-free race in sample_restore_put()
9748c37b16ff838a442eabb5114b8deec3a0bd71 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
754f87d533e81f50be5bc17c466c7ec779a6852d net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
6c97a2a313816c0f969fc89c79f5e3e524d9c534 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
d60e5ffd45c24a1a427539e2206e83688917bc4a net/sched: fq_pie: clamp quantum in change path
11623a4c15230e172fff344444fc066a5f15f752 net/sched: sfq: clamp quantum in change path
235352dc2add7dfd0ae10347de776bc6f83007f9 net/sched: hhf: clamp quantum in change and init paths
3971b451a2dc675c9db69b18d5f8a03dd5fe522d net/sched: pie: clamp psched_mtu in pie_drop_early
4bb556ec887588575b6d8f668a8790b9bd32129b net/sched: drr: clamp quantum in change class
292c446625990dfab71fa35b3f498e80dd10036c net/sched: ets: clamp quantum in parse and fallback paths
a41735e55da9712056b66c5e238152f272606e5e workqueue: Introduce from_work() helper for cleaner callback declarations
7fb0ebcea14ba21f2d4e605062a27fb98a31c21b net: macb: rename bp->sgmii_phy field to bp->phy
2426c6abdd1d319b04f2bb2ca3b40bab47df8e86 net: macb: fix NULL pointer dereference on unbind with fixed-link
5b6247df56bc82ffaf7f9cfb8f083e0e72005241 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
4284f1a52f27f7a21634b8081eca07c9ea0af6ed ASoC: bcm: bcm63xx: Publish the OF module aliases
f3e0262401cfb29dbba581ac6aa69d39f2d53d4f ASoC: Intel: SST: Publish the PCI module aliases
5c9d6bcb13e740a92b8e7d7072daaf57deeacc36 netfilter: nfnetlink_log: cope with concurrent instance destruction
58a0d63ccab2bdf90d38462a95c902a65177583a netfilter: ip6_tables: set F_PROTO when proto value is nonzero
9fbe16aee7c50f90f27590e1453b4c89aecf9aa1 ASoC: mt6351: Publish the OF module alias
3fb99b213be315105f9ce0ab1d9bebb25c0d31b2 virtio-console: call scheduler when we free unused buffs
b83fa0e3f543dad24cc223aca71df2865917b882 virtio_console: do not free control-out buffers on remove
1c787f9e7435febaa425a8bcd1105cca903d4cdc vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
bfefa88e7ca028ad219cb957e0af302d6ca0cf83 vdpa_sim_blk: reject out-of-range sector starts
d08c61cee2f3d0414523573ede3522b727f6eb03 virtio-pci: return IRQ_HANDLED after non-zero ISR
aecfff9fad047c0a7e7876e0b8d0959b6e483301 virtio_input: reset device if input_register_device() fails
469b6adb76ec7e960f92a5989a7d2a701e9ff196 virtio_input: stop callbacks before unregistering input device
2d26043a2255ec1e2082e9c34f6acf5987dd9e41 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
18a5f96124b59cec96a5e5058355f7582d3983f8 net: ethernet: cortina: Fix budget accounting
dfed973590f0c332674a4855cba1ac7a5b2761a5 net: ethernet: cortina: Finish RX updates before NAPI completion
8ea7c651d42fbcda8e8e42c667ddec2ce98b4584 net: ethernet: cortina: Count dropped frames as NAPI work
29cefdd7c5b057037895ecc554c9d8d62201bea6 net: ethernet: cortina: No mapping is a dropped rx
88077f1564cc8a85eb09f68e84c62bb8c5d365a7 net: ethernet: cortina: Count RX drops once per frame
35c4d9c0266ffeb958af4da3f61b7818213ec750 net: ethernet: cortina: Count RX descriptors for freeq refill
7e83e775b00aeecc72b59c9186cf14ce1d95067d drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
e209dda8b274345220e8943fd76f4a2d27772377 ALSA: hda: Introduce auto cleanup macros for PM
3c5cd4c24f738a263f7083fdda0f09b86471edf1 ALSA: hda/common: Use cleanup macros for PM controls
5636ddb780b888284e018e06023c992b3f73cc59 ALSA: hda/common: Use guard() for mutex locks
4869007c99cd0417341345c4f7ebcc1b012fdd64 ALSA: hda: Report a change when only the channel status bytes move
8eabd53080261d18d60dc502d4447a6ffd01c6ec ice: add missing xa_destroy for sched_node_ids
6b1d5554130f219fa5a5ccd95a4bc1e17e42cf31 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
e49eac1f71f675c32da9769dfdf91910731e5247 net: macb: destroy the phylink instance on the probe error path
e4b6ecdaec65014aee27df4578699e147f527bc2 watchdog: fix hrtimer start when pretimeout is zero
36d6e52fc26c442e7f66d33d81c6c8f6f78a4a94 watchdog: msc313e: Avoid division by zero
438a51be4ee0b16c16df11bc4507ef4a5316a7a7 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
445bdb2b14b58d5c4d9c56add971558fcdbc00f7 watchdog: msc313e: Enable clock before accessing hardware registers
f249e1fd48bea36ad7556d36d9311d2a30fe7f82 watchdog: msc313e: Fix spurious reset on suspend
82af7b262dea18f38cfb8eae365f6a8f005adf0a watchdog: msc313e: Fix undefined behavior
1f439c9d611cd6e681c63b2652d2994aa315e286 watchdog: msc313e: Sync timeout value if WDT was running at boot
06659fc577943b63539d7bc9943d9091b531b43f net/micrel: Fix typos in micrel driver code comments
845231b4e8182d647c1fc3bda3b983d94146fe8c net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
57e9268fa24f5a1415bea05c8ff9e8f09833e7b9 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
266fd7a704fe20bf13e2d53db0e678b122a8935d hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
4e0f191c3cfdd847d1e7297e542021796bb4e2d2 vxlan: use generic function for tunnel IPv4 route lookup
63cd3fc64e947d22c6a491282b40baa533a30bb9 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
e0bdc0033a65d8473b60f6fcab54ade3d5d1ccdc ipv6: add new arguments to udp_tunnel6_dst_lookup()
a2b52c0d3a56ac8e05c6e3a3b6f0e5a31753de69 vxlan: use generic function for tunnel IPv6 route lookup
5cfdacac8062868655e31fd89e88c6c15e99c952 vxlan: Pull inner IP header in vxlan_xmit_one().
9f06d0bdb3fcdc2ac75b758e4d1aca880801150c vxlan: initialize _md in vxlan_xmit_one()
8053083eb0402514d108d89dad1ce2e910cca72b ppp_synctty: ensure a writeable skb header
d868406bf9f8597fe54692d4f016cf292a11cb8c net: stmmac: initialize ptp_lock at probe time
4730756e4a30a5442b569a9cda406d7bef933ba8 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
54e70a90c46f8fb82c0d3ecc2a3cdc1de55bff8b net/sched: cls_route: free emptied bucket on filter move
ab24de06ae44fc81e474146824a251606020cfda net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
ce23815858fd00c1113585e87b62ef1b4e36b09d net: sun4i-emac: fix missing of_node_put() for phy_node
14d75be54b80cd1d7f5a01e8600688fd1593f74b net: hinic: fix mailbox segment buffer overflow
6442d41d9873dde08547d24fd47bf13cbe042d30 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
f4b808b332d519fedcd8285a57764a6b1af1cac6 net/rds: fix tcp stream corruption with large pages
c702b5ed88b47f54215e4bd308ec748258b202fa openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
3c6bedcf08c863815c62136efe5289af42d8e33c sunvdc: unmap LDC cookies when the descriptor send fails
23da5223b1f7d9ab95fd8d1cd6c583940ffe1422 drm/amd/display: set new_stream to NULL after release
0259738a7d5d1c6120247bba594fc1dacc9103e0 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
63a554d7ba5e0345f48c413535a23a3ba17fffb7 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
791d65648870a2d26e0cd7443099c6b0e75cbf82 ksmbd: prevent out-of-bounds reads in share config responses
f7a44f4123c765f571097919892ce13d08339479 net: dst: add four helpers to annotate data-races around dst->dev
874eacbf0fe22c04dc9d30e94d99533405d3b1fa ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
8b7ec0c2f6f0b37092661dbb06c84934e847dbfc net: dst: introduce dst->dev_rcu
7fad8be88b7355e0b36ef0c3efeeabf9d64f6ba6 ipv4: start using dst_dev_rcu()
0b36abf56c1aa16b03bf8f32b55b5156e4864f73 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
83ea3fc1f3f3c7a0f3d797549353b39848664f9a ipv6: fix fib6 walker UAF on seq stop
f79d4d7a3b4904927aa9dd4ec0e71f56df274317 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
c28c78b37f1c5762380deb2443302031b3072e4f ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
bd3e49f176233380f9faad7224171af9e9eeb087 dm/amdgpu: fix malformed link_settings debugfs output
e5c51e12424ec30ecbe3b88628fbe53dbc704bc6 watchdog: sunxi_wdt: preserve boot-enabled watchdog
bc37a7296b27193a78b704c7e6cb9e77b34b3db5 ufs: create the root dentry after loading cylinder metadata
79d702e7fc508cd70f07c9af9d1b8de9997035dd ufs: validate cylinder group metadata before caching it
ca74758464eb9b8de4efed1e1845f4e4ff8f20ba tunnels: Drop stale dst when building an ICMP error for PMTUD
6e9e45088ad52abe154f5d779885a929d0fdfe69 tick/broadcast: Plug clockevents replacement race
71da1d75241ee2897b473b84ccfe937caeaee5e5 tracing: Free histogram the var ref when its initialization fails
fb967babc4b6aa3b3bbc0703e623cd17f32e77c3 tracing: Free histogram var refs regardless of how often they are referenced
deefda83cd32c1c78e48d4c56e5ff41289e83dff tracing: Free histogram the field rejected for a bad modifier
69c50b9eb7e9e37a2085d6ef058604abb8f4e5e6 tracing: Let histogram values keep the percent and graph modifiers
25df532bf6e54b01eac49e6483684a54b224b5ac tracing: Keep the entry count when the histogram stats allocation fails
67e30a4a3afe860c3edb84cc519e2996d5d48ef4 ASoC: sprd: validate compress buffer sizes against fixed allocations
ba3793f687c57a715bcac56318d0071d0f95d952 ASoC: sti: initialize IRQ lock before requesting IRQ
d18da434835fb9336345551e513d66168df87bb9 cpufreq: zero-initialize policy cpumask before sysfs publication
4b58c4b97b0849731b7b8c086bf0f6132b6e9b0a cpufreq: initialize policy rwsem before sysfs publication
e6cfb5c0035e523f740a9613b19eb39f5e70c5d1 exec: do_close_on_exec() before taking exec_update_lock
6b9bb8330901d0eba3c6f89e8479b094be90a4ab drm/i915: Fix memory leak in query_perf_config_list()
929a4bd2d4ed3f339c9e85d86a313a53dab30901 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
7cde2ac28bdaa54f8409dc1bb06d54be94c2503e net: hso: fix TIOCMIWAIT race
b5bd865bdac4bea05a1c498e762f3bd761699892 net: mpls: clear inner_protocol when the last label is popped
7bf40634563a8f04a0f41500c974406b264d1f00 net: openvswitch: fix use-after-free of the flow table mask array
a05d599f88392f6277fab79f435bb3a00171380e netfilter: nf_log: unregister loggers before per-net teardown
e7d9d884e677532e68b569eb3f1cc659dfd89324 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
e11d32255ef00a2646b7eb45929a6f162d347c71 fbdev: vfb: defer cleanup until the last reference
38d09504b806dcdbc11fd440f24737a30c6bb22f ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
9922dcd75f56dccba454e9304ec48394be4b53f9 ipv4: fib: bound automatic table ID allocation
1fbd23ddd6412ea1b9265137926588fde2ae4063 ipvs: reject invalid states in connection template sync records
38f5983287a9f52ba3c36537d2c0eae760c0b479 KVM: PPC: Book3S HV: Set irqfd->producer only on success
5917dc548864e103c3aa56fa06e765b3500271e7 s390/qeth: allow bridgeport queries despite OS_MISMATCH
79d4c53594fe3961052fa5e6fe528d60ced33c51 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
a3a92378e935836cf98aa94f2ab06d56b9347b0b hwmon: (applesmc) fix key backlight workqueue leak on register failure
697f19c82e1dc8439b81df5911b9f130dab3b41a hwmon: (gpio-fan) Fix use-after-free in alarm work
8d860a01b549aaf68f1f722034b1ba5ef1d4cd06 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
99a4fab1f26d11d36630f11e3a4f8cbe749bcfdc media: hevc: add bounded tile-count helpers
f3ecbca9e05aab02fd282f6dd7630a39fcc0ebb7 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
f9fb4af4ca4306c04e0be0d85718decffb3c9659 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
e372a5501face5e22df74c5614b9ac12c630fbf2 media: v4l2-ctrls: validate HEVC tile counts
25594305b9586afe4b2aca39e49796330ff8d55b bnxt_en: Only restore LRO if the device supports TPA
22dad7333916e8c10db2a49a9288bcd057d558fc bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
bac4023238cc9379c226a6b93792f9115f4fc44f bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
f31186c1e584801d5e12821b59105a611d1dccf9 mptcp: options: handle MPC data + csum reqd + no csum
be6ba6e1c5277b2ba95de511e5843f54a18b73a3 mptcp: subflow: no need to copy thmac during ulp_clone
4272e84d36b8db1412bb91f1fea87487cb9b78f8 mptcp: syncookies: remember the request backup flag
4918d6188b6b92c1caa36050e926cf041c1bea92 selftests: mptcp: fix an UAF in mptcp_connect.c
a53076ad5a17b14cbb3f6ed2232fddbca25cfecf smb: client: reject userspace cifs.idmap descriptions
0b17c68f46560638febf678ee2a4c0b6de2803e4 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
b8fd520e0a8dbd01b7a3cf4db19fa78f77972800 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
26ba644595d3c7adace1067f890def6c8d611fa4 bpftool: remove duplicate free_btf_vmlinux() definition
eb3df452b018a4cade172367704b8b8ade8f4c06 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
8aa4f7398e68134a24f6c696a9f0bd50f5391a71 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
effbac036fe1c6f416b623a6ad6dfe9d9aef9bba Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
33d460cb23b6bc1e4299821ffe80f75a3cd8290d Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
6e172a43e7a0fa6830daf16893d803fe1d338665 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
48536f8409c7ff9f1513f2238fd2ce4f3b84a555 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
1674468b885a657b3092a97de1921c2e141fcf81 ipv6: mcast: extend RCU protection in igmp6_send()
711cde4235645c8408dcffbd64c0d7fd75b991da Revert "nvme-apple: Reset q->sq_tail during queue init"
3bcc322c5d231862f90c64b430d00fd85da31d67 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
6748f322a5fa312e1d2e1e41ebd27ec4538279fd Revert "nvme-apple: Drop the PRP null check chicken bit"
7c61e66ac0d3b9f63f6d8de73f2739a953ab0467 Revert "nvme: apple: Add Apple A11 support"
32534874498eeb70604a11393b3de2cda1f5e80a Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
f2c008698a1ef3492dda15028c8f8a328f1dfb41 usb: xusbatm: don't rely on id table pointer arithmetic
fd107e5f4b36f3ca99276f3c887adde8d0db929c wifi: ath9k_htc: don't store usb_device_id
dfe64e69f9828570c54429c93ba44ef78ae21d10 usb: usbtmc: don't store usb_device_id
efa438201c0d0b86a1c8bc809a702b9d408b52d1 media: as102: do not rely on id table address comparison
116e140b028d27f4ed283b8f2eab471c72ad2a11 net: usb: pegasus: don't rely on id table pointer arithmetic
a1a1104e1727264e8f8dc692a57ae0f5b1f298e6 ALSA: us122l: Prevent write upgrades for read mappings
ebb8c040b01f5c378444d8ad2445c9915d98b5d5 i2c: smbus: reject oversized block transfers in the common path
8141aeca6d577437755c798678ba55561c47f8d0 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
88af9ffa3e0cd492a7148192071dfef69086e817 fou: Fix use-after-free in fou_create()
979a34e6a6ea989324bb8e1cd3b9233e33cefad7 crypto: sun8i-ce - Remove crypto_rng interface
c423c02d8b56406a803890efe18bd66f6d5d6259 crypto: sun8i-ss - Remove crypto_rng interface
ada88903e59cbaacccbfa5c4d2ce9607e424844f netfilter: nft_set_pipapo_avx2: add missing vzeroupper
a55f83e5cce880e399b2a7e2d4297932e31687e4 mptcp: consolidate subflow cleanup
7fad9af4d0f9d3f2dfd070bbc414d4505acc77f4 mptcp: avoid unneeded actions on subflow reset
612c42d9df1619d71db334aed744498f009017a6 mptcp: close race between scheduler and state change
6da6d2071928b6636e58a547e6f6b0b8252096a9 landlock: Fix handling of disconnected directories
ba85159fb0193093e9e20036626ba8711641159f selftests/landlock: Add tests for access through disconnected paths
7a7c8ca4c04e88efb7d781ab23efdd5f3093720d selftests/landlock: Add disconnected leafs and branch test suites
6a48730f19a65ff96ddad8be7171637d9646155a Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
9b8c840f691c29ad5dc4fc899b9c68323db511a8 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
84e48b21451ada6e7996c3e74b76414c2d02c09f net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
66240ef49396d5e2d1b4d9abd76ecf778bf0fd40 selftests/landlock: Add tests for whiteout object creation
6c91d22d7b09346c7defb7c2fb1de80eabd810ef sunvdc: fix -EIO issue due to lack of retries

--===============4287634159858180465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dd1263ca9be-b8e6570a74a3.txt

8318bb737fb39f19632663bce1a16ab92ff778cc drm/gud: Add RCade Display Adapter VID/PID pair
c1990c1931890a781b0dffb8000e0916ac947b99 media: chips-media: wave5: Add range checks for dec_output_info
b9c70dcd4cd54decee97535a3fdccc0cf25b5c57 media: video-i2c: use vb2_video_unregister_device on driver removal
9c9678c28ef4fac693eaa0f058ef84c7b42a737f HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
063a78aa624ee49f51b5189ebae23431a255fb08 wifi: rtw89: phy: check length before parsing PHY status IE
bf320d1e511baf1cdef8384b4cfedcc18878594f net: dsa: realtek: rtl8365mb: add support for RTL8367SB
29988c24e28d4d45352a0d8bb6a10df5d458d650 integrity: Check for NULL returned by asymmetric_key_public_key
989d5e373d1af5bfd590f9977db6fdd4ae06adcd drivers/of: validate status properties in reconfig state changes
068f47b0901590d484ca53d853e8c4208c64458c soundwire: intel: Move suspend tracking from trigger to pm suspend
68f72975b84c834d93fa458d69f29be330eed567 clk: samsung: exynos850: mark APM I3C clocks as critical
cd5d086e5382354041e6b24748c10359d792302b scsi: pm8001: Reject firmware update in fatal error state
ca3f095d62c884257704e536ec6433b0b3670d32 scsi: pm8001: Reject non-fatal dump when controller is crashed
68d4e5d1b3bdbc69fbe302855162640a65582c78 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
3a2081bce8517f604e29b23d0bd7acfce76cca14 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
a037d8b15d92319eca34893b03c2639a0a402dde crypto: atmel-ecc - add support for atecc608b
6ae465fcfdf31aaf82c064f7a99f1ded83603dbe media: imon: Add iMON VFD HID OEM v1.2 key mappings
00f96214e972e75928770d45c5e32aca47852662 RDMA/mlx5: Use QP port when decoding responder CQEs
e3ea88e6212baa0f94f5aaaf545d3293ff3efae1 drm/mediatek: dsi: Add compatible for mt8167-dsi
c2f9613330447de1742a220208530925fe2ebdb9 iomap: don't make REQ_POLLED imply REQ_NOWAIT
1249e72f68d717eae963657ad49a381e03affeae mailbox: Make mbox_send_message() return error code when tx fails
22bd6f81b50961971622b20a034e04d12f6b271a PCI: Wait for device readiness after D3hot -> D0uninitialized transition
9946164c4aa9adb638646176e822845db3ec6ea3 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
63960d1059230604881b45b8c62bf2a0eb7eb770 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
ea2921dd4403118347a1091a4502e59a18ba8b39 drm/amdkfd: Check bounds on allocate_doorbell
4e44c48e308ce4a36b0fb304ccf12fc470809c66 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
8e093a9099c3c7fff5566b7a89181b22872009c8 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
c8f7a3270244944c33bb8e9a23127beaf829aefd iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
d9745296c5a9a1191d507208706071228477e56a 9p: invalidate readdir buffer on seek
ff51463bb3b6bd8f6ac2d97b72ddd2818fc64290 arm64/daifflags: Make local_daif_*() helpers __always_inline
9d7f91666511b12311f1fd17de1fd26489f18ec4 drm/imagination: Populate FW common context ID before passing to the FW
37aa841c67d8c820e67a26acf2ad7a1275889e8d 9p: use kvzalloc for readdir buffer
b9383e9af603c76539cbd9d7cceb55401e4de21c drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
4f9682f8225206fbe5402e4620e137a3e87626d7 bridge: Add missing READ_ONCE() annotations around FDB destination port
5f679022da530e0e853b39527b96413cbecd88b8 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
30b78f234d7ac8f11b4f30c2315bffc7dac483e6 thunderbolt: Improve multi-display DisplayPort tunnel allocation
b81db87528937d04805a5ee50c357566607fcb4f firmware: arm_scmi: Validate SENSOR_UPDATE payload size
b2d504622267dbe94c5290791666384c01c03991 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
ea3ac33b0a8edc74a017417629cd2589fddda702 thunderbolt: Increase timeout for Configuration Ready bit
bc4cec9b813dd58cbfe3557721536bea4d76d667 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
8881ddecc38ec86addc495dcbe3f692a7e1d9d1c thunderbolt: Verify Router Ready bit is set after router enumeration
e1edb275baf32fa4bdb1c4aa9213a9b4dfaa253c bitfield: wire __bf_shf to __builtin_ctzll
7fe6716079047ee757e1a5ccb1f9cdadd37d9c30 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
67bd3eef334afa77dcca1e9bd747f9a18a3ad744 net: usb: qmi_wwan: add MeiG SRM813Q
1007ba033a3db0edb8e5926e909ff88b8d97e9cf net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
c35d18ffc4a9b9047538eca24812e600cc16c8df net/sched: sch_drr: make cl->quantum lockless
5b13fc76cfa078c8bbc42bfa8714bab76112f618 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
b11ff1444e4461d96e7870467853a857a2ae4aa0 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
e4050b16207e0cf2a1adb2bf9401516aed6ca3c3 befs: handle set_blocksize failures
defe4a6c77d0caae7178f93b4d44dd60ec0eb9f0 ntfs3: handle set_blocksize failures
505f88623fcca4db688dc5419c567580459d7326 affs: handle set_blocksize failures
214a7150f7944db3f1cedb7ce8e9593483622b58 bfs: handle set_blocksize failures
a28c32aa4701f65ff137182155b0f2fb8d97740c minix: handle set_blocksize failures
00dbcc4ea2cf1cb3651f9c232466088736ede052 qnx4: handle set_blocksize failures
a6b99c1943d6433efa414e36fb83b9fe6c5aa2e5 jfs: handle set_blocksize failures
70ad78a6b8366493b754626627cba33493ee8541 hpfs: handle set_blocksize failures
c97c153067764db8b2b4a471aee9ca68d6bca752 omfs: handle set_blocksize failures
07a6b30090e08380e4fe76a8d0b2c58a71d63c9d isofs: handle set_blocksize failures
7a4ae96209d330f16af0cd4c57740a7c0dba04cc HID: bpf: Add Huion Inspiroy Frego M button quirk
b37051d4112c22d2c347fbb114d8d92c60e947bb usbip: vhci_hcd: fix NULL deref in status_show_vhci
c2ec66e4f310b4659eebd0f8816b07cc83a844dd usb: core: hcd: fix possible deadlock in rh control transfers
903b16ee086d8c907034081b3c3b925f86a85d75 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
f3dbb1226c13f5558a7e36a49cd2e6e2e8266c1a USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
bd9aa338575bdd344377b907a54d720487080fcf usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
32c8a9a19afd1627858a59c9fcbe2ba04d60a1e6 serial: 8250: fix possible ISR soft lockup
a1bd242e68f1fc90054c68426abdcb3d84a0cba3 usb: host: add ARCH_AIROHA in XHCI MTK dependency
2dfc0b2f5cafa8e5f9f49a3aa28c4d3e69e52cb6 crypto: atmel-sha204a - remove sysfs group before hwrng
f8d5d69b3eb5b76b7dba1a9a760f5a5af8bce9b3 char/nvram: Remove redundant nvram_mutex
2598a600f2f0cb60e3310ca831f651e1187fb69e rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
b13683d057b3080769d3dadbdab0143c710fb10a wifi: rtw89: pci: enable LTR based on pcie control register
e641fa4e549137c68d7fdc98cf1538daa99e6cdf netlabel: fix IPv6 unlabeled address add error handling
8cadec67d16a566d4bca066a5d3a3a0eb72ff1d4 ALSA: seq: Remove arbitrary prioq insertion limit
fb14b2506cb3b29bb7fd7652fe660e63c4828e45 rds: filter RDS_INFO_* getsockopt by caller's netns
7d36fd273a4ef0b4047c298a72900f55e80bef81 rds: annotate data-race around rs_seen_congestion
d121a642c0cd9820bcb90a4c3b5c97e20726b614 s390/zcore: Removed unused variables
262763f448543832e7c3e4383db95cb6b2df7cc9 clk: socfpga: agilex: implement l3_main_free_clk
de07c5ee56257ec7dc14ccfa6726c8336a0c914e thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
900a63b807d0b1546546217e9048ec967bb24e50 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
9d9659db566c2e08f2162ee6f61904cac0fca658 drm/panel: simple: Add AM-1280800W8TZQW-T00H
f644b1efdfefb5784e1bbe6764e46d873558a1c4 mips: cps: Assemble jr.hb with an R2 ISA level
7abbffa1bd802c3165f14e5c68728dcacc754356 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
92f29116d9128357773e8bdba92aa806de8a1cfc irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
10d1ebe54f157024c67e00a62e483ddba77d0338 ALSA: usb-audio: Add quirk for Novation Mininova
4a8d2936069fa150a49e3a2bc2232ae3a1628d39 net: hsr: require valid EOT supervision TLV
4d4df7fa2360d192a929366a9103d758ef1aefb7 ipv6: addrconf: fix temp address generation after prefix deprecation
054bac6d6299cbb6ef3d9aedb2049bea3cee596e net: thunderx: fix PTP device ref leak in nicvf_probe()
53325d69d6937834d45cd659b40f4f7e7af3abd4 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
3d0c2f13950fac3a0bde68f3de0eadb438726ecf drm/amd/pm/si: Fix updating clock limits from power states
9ffd18a8d2605cc5154b0cbeea39d16bffeb7e39 drm/amd/display: Initialize dsc_caps to 0
1f1032e385d697878210b42a3b0d6adce4c7e40a ACPICA: Fix condition check in acpi_ps_parse_loop()
74102ecf99490a7df42df2e89e9247e29fc1f4b3 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
35f6c5d9ea0df49304e7ec960787f5f2074ed6f7 ACPICA: add boundary checks in acpi_ps_get_next_field()
1e22cb3a27785e39aa4a7bd7b4103d4ac5bfc1ae ACPICA: validate byte_count in acpi_ps_get_next_package_length()
6fa0ba95de5e1743a78e3ba4aa38fb0c31921909 ACPICA: Prevent adding invalid references
d43e3fc6b7d1675ee8eb7ea906675019920f98eb ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
f034efd01fc333552746262ed80917807e9c98a4 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
1388d56014dce11b1bb958d9de92f217eeb139c8 ACPICA: validate handler object type in two places
d132ebfe65c1460f9a75b0932ca9a6dc26a94bcb ACPICA: Add package limit checks in parser functions
51dab6f59cbfff79ce0bfad1c9fa621fc36c4c6f ACPICA: Add validation for node in acpi_ns_build_normalized_path()
42bebcbb6e6604f166e0c261ec6dca4138bf3328 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
eda69b5b6e4aea96c0071fc17df5fd9de62153ea ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
96ad3f13a607e7e93726c32d76555289a0f7f252 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
1a58b11c8ab9626fee9dcc7bdc98aa229926675a ACPICA: add boundary checks in two places
687a760915d88ee4219dd601b1ef6e42cf7b9ac0 hfs: rework hfsplus_readdir() logic
3d7826e1540a70c06231a8c76220f3dcad488b53 net: sfp: add quirk for OEM 2.5G optical modules
453bfc8e024edda7a9238bbd845b52024b7a866f pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
289998708ffd52a59d2fa1040b0e6bff0d053a6e host1x: bus: Fix missing ops null check in error teardown
0ec872a31146b67301bc45c22e56309cca6ecd9a scripts: modpost: detect and report truncated buf_printf() output
062add4a64b3b9fafd64f738143bd4b1eecd9d6c ASoC: Intel: catpt: Complete coredump handling
67ff4d4e9f97f837bf0fbcaad6ff4d3ed5dee249 drm/nouveau/bios: skip the IFR header if present
214cfe3a708b806e1ca018fa742094242ba42ffa libbpf: Add __NR_bpf definition for LoongArch
2f5b3e5b768f601c6cc687a1f0e503bc36cb874a soc/tegra: fuse: Register nvmem lookups at probe
ecf0bfba294a3b223f220eca998ac7444a2ecd18 soundwire: dmi-quirks: Disable ghost Realtek devices
6107a4a2912ac55ce4d848088912ce6b01b4014f gfs2: page poisoning fix
01225f499caffdc9002febdfc13a1993fd27a264 soundwire: only handle alert events when the peripheral is attached
56befdbce7470da9bb2b9a49cd1e22a986fc5187 mmc: davinci: fix mmc_add_host order in probe
5ea5a04a6c139cb98de50cb770f68e6ce1f5587f mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
8e1629dd42e0b5a7f432809c7480a057a94d7005 ARM: tegra: p880: Lower CPU thermal limit
f4e1ac3733222bb81646525f36283c3880bd1bcf tracing: Disable KCOV instrumentation for trace_irqsoff.o
cdb9870a26ce91a7c179d11c8f78075dc9237a6e mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
7f4125f3feb98894d8af9c3b0d7d4580ce4d2266 iio: light: stk3310: Deal with the ps interrupt issue in PM
bcfb2ce5d389397ff742337f463a4c6de3578ce3 perf/ftrace: Fix WARNING in __unregister_ftrace_function
ca62a627b348486a4fb34b2284fe619d179a9335 iio: accel: mma8452: switch to non-devm request_threaded_irq()
b381f7322d0c1d4ca1cb684bca73ef313b3e6020 libbpf: Also reset {insn,data}_cur on realloc failure
83d3273d107e471c7a66a5bd4f09efde828149f4 net: ibm: emac: Reserve VLAN header in MJS limit
4936267c0c2be54cc08054475fd143bc83127930 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
be6b9fbc451975622408b0199bfbafe5d9c45198 ASoC: qcom: q6apm: return error code to consumers on failures
c80bf3564226edfb41ec4a0247bd45b58874a5f6 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
3c92d338f608519b1dd939152a8fbf403120fe92 ata: ahci: fail probe if BAR too small for claimed ports
7d1ecbdfda22600af185af38bcbe01d17585d596 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
f3ffcd3879f99da1b85b83940deb0338c89dc0ab ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
9ef3d3b73aa4330d4f10646c5ffdcb24864ee3ea net: qrtr: fix node refcount leak on ctrl packet alloc failure
ddbc9abc23be9476b181a4a7d3d9dbf735c97f09 net: wwan: t7xx: Add delay between MD and SAP suspend
a8e5434a2d3d7d5328970bd00e9220ad04344941 iommu/rockchip: disable fetch dte time limit
65b1f89ffa9d3a0c96b90095333336ca751d227a powerpc/fadump: Add timeout to RTAS busy-wait loops
74c4530c816e16cfc69a589c93d061c63652a9ea fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
aa8f016a4144e924fa5a69cc3f2d22650751e577 nvme: refresh multipath head zoned limits from path limits
84dcda8063222122630f3514406b0cb35e63f569 fs/ntfs3: validate index entry key bounds
ec4adf7937256f7bd8d11ebe82d498573f1c44c0 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
83058541f1e4630877101d450de7abdd06d514ac ASoC: codecs: rk3328: Use managed GPIO and clock helpers
75b58591ae358e097846e9b1a776e288cbee43a6 ALSA: seq: oss: Reject reads that cannot fit the next event
9a8e609ab52a76a52b5278fec4888e228c8ad387 dpaa2-switch: rework FDB management on the bridge leave path
2b9a1d74f1e17f730fa13ca6a039f1bee9d2d2fc dpaa2-switch: fix the error path in dpaa2_switch_rx()
e1d0126bc95c85cc3b4ace443b85460a1f49a4e1 net: dsa: sja1105: flower: reject cross-chip redirect
e074778995f97baee8bf8be047ce251d8fe4e216 dpaa2-switch: fix handling of NAPI on the remove path
67ccb08def309037b00a96518ccc8fec81418e4e thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
bf883d7980b946454fb95a5881dab69c5e4257d7 usb: xhci: Improve Soft Retries after short transfers
fc5933f7b50656130b1782e91febb5dea087762a xhci: Prevent queuing new commands if xhci is inaccessible
bb9f7ca0851dd6adeb0fcedd01ee582d3b616ee1 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
a64d26967863c4a5b359b76e8554bec4b2f4456f drm/amdkfd: fix UAF race in destroy_queue_cpsch
7b41f6f9be9a0a3cd3bf733b3097abe900ea49c1 drm/amdgpu: harden FRU PIA parsing with bounded helpers
9e3f51a7f0fc7e2e11fc3ecbfd8edd576d7f6331 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
cf093e94ad14b084fd06b79fa600a616cf01d439 drm/amdgpu: fix buffer overflow during vBIOS update
260e219f5f07b10c70f3509e94840f610bbd1400 net/mlx5e: Verify unique vhca_id count instead of range
a61628225693f63c5882f697bab1f976b65ed3c9 RDMA/irdma: Fix typo in SQ completions generation
d864e8ccf94d02407e3eca528e7b86f2c3fe0532 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
4cea43398cfa3c6f7a912a889151f0a6e4164127 clk: keystone: don't cache clock rate
b3c51f2c0947f65412f44d9efff82df231fb4863 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
0e36495536898b88137d578d671dd954ed5c6c05 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
d9878f34a38a62f31d0ab1d413e5a13f3b1dc6e1 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
d42fe37b937fa2adf0f762718987d851f262f9d8 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
9b39f3461924b542116d6efc3cb7ce086fce20af wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
1d32c326266d8e5838290db5e14d3e1122df01d5 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
8ff0b10bb655292884b5e89d833d2a923e4b6869 RDMA/mlx5: Fix state and counter desync on loopback enable failure
d8aad9115470aa2217c18c2e2b68b63f65c94155 bpf: NUL-terminate replaced sysctl value
585bbefea3929771127feeb04a8cb019d9b91847 net: cpsw_new: unregister devlink on port registration failure
2d3f0582612de02e4710eb55e5ab215efa8de595 hsr: broadcast netlink notifications in the device's net namespace
c9eb3ceca19cab2cbd2c0f4f0d8789f7d7e06b37 net: microchip: sparx5: clean up PSFP resources on flower setup failure
56f81a66fd28cfdd96e8cb2015f5058a8284dbf8 ALSA: es18xx: check control allocation before private data setup
c720bba9395c6cbbf52ac4e67bc110e17940a1ba netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
57d43f6459054ac999ef4f3ba4eabfc29864e6d3 riscv: panic if IRQ handler stacks cannot be allocated
5f3251c8a54a56ce5ea1eb357da60d488e57e218 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
84c04e30fc7df840dc8814ce1329573adc2445e4 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
929b89b8c402fa9e2f500fa0c970678a89ed2b1c NFS: fix eof updates after NFSv4.2 fallocate/zero-range
e559554d83bd488819989ae3b0ebd8008b5852db ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
ddef7a1a37d9e971bb19bfd3db6bb6d718b1598b RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
74aa00ab357feac72a12fe9d2b56616e2fdc88ce xprtrdma: Add request-pool slack for delayed recycling
a7253f748bafca88e5ee2f606711585257b03893 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
0953485012d9fbdc9b3e954874e7ef8329e32499 configfs_depend_prep(): pass configfs_dirent instead of dentry
99838a0b469e42e19bc5fe69fd309258814e2acc pds_core: quiesce DMA before freeing resources
d9ec5b9ff97a38a5c0133972c13769f616aaec88 net: ibm: emac: mal: fix potential system hang in mal_remove()
60d31532a5a2cc32076b444c7e96baee39a18be0 tls: Flush backlog before waiting for a new record
70dc8f08aaf8c13dce48bc4a13ad055b2736e2b9 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
e51c7c7daf933c3eec2a0474688b17b3cff5f559 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
c70039c2c5ccf932837e1f593a2aa3ecc50f82f9 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
7af43ac27ad88e80f4f49aecd9aee5f75ba8cd39 wifi: mt76: mt7925: add Netgear A8500 USB device ID
45d7986859813931a9ccfa82eb19e1216d7df953 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
c341d754ee5621698b9d1cd2c0d4b29afb1354b9 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
8d523351dd46f3cbae6a8da40160c5fe79b31fd4 wifi: mt76: transform aspm_conf for pci_disable_link_state
c7d09e485b1dd72ac5d636ca22086f2aefd7e6ea netconsole: take target_cleanup_list_lock in drop_netconsole_target()
bea3bcf9359382dbaad19791e1b5a8ef4759de9b btrfs: protect sb_write_pointer() with invalidate lock
7ef201c8279f801b430089419e8ea3e8c08b8101 fbcon: don't suspend/resume when vc is graphics mode
a6d94b394681053a8979b49384adb2062acf8b1b PCI: Avoid FLR for MediaTek MT7925 WiFi
ef77254aff9619a803fb1fb8347b23d555f56205 hwmon: (raspberrypi) Fix delayed-work teardown race
41bd72c36921cfc180ff0e60523363019a86a8fa hwmon: (adt7462) Add of_match_table to support devicetree
8dfb7b3622f54f37817b9307a56086681dfbcae1 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
a901c520a3cecb95e43359938c0c9d9f61ee3e0a btrfs: use lockless read in nr_cached_objects shrinker callback
1f71a87f29b9558b3db5a99fb4920e383659c99b net: dsa: qca8k: Add support for force mode for fixed link topology
b31632563121eb32bdbdeaead260b3d946e9de16 net: lan966x: restore RX state on reload failure
a672691cd244990a81c3584b4b4e8e122a1ecdf6 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
1008731a99e0362f542205a9d284f01d8c57486b vdpa/octeon_ep: Use 4 bytes for mailbox signature
c6048264d6bb330c79bef60dc7c43d472a0f9fa0 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
f92d1160d97ce36676ed8c9762379d7822fa0378 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
9a12c334f7f879c6aefe42181662559afe40b431 ata: libata-pmp: add JMicron JMS562 quirk
41a56a39f9f1ba9b98b051dbdf11914962950947 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
3793f9498588b6dfb38de0ca1fc69911c4af6048 nvme-fc: Do not cancel requests in io target before it is initialized
1b5622771fdabd1613601955ad7e90b2596c7338 sctp: Unwind address notifier registration on failure
fb9c6a8e5256d6a18b77e9232cbb8fdc04a565c4 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
37719f7617e551c66abe70c7154cd978925c7c7d hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
905e79683fc83f506725dde011248fdcf9c3af9c PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
63f68428ebba754c698c5f83ac78676cee4c7856 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
9366fc7e120d3bc06a8150f0650469c80088e3cc dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
1f4e6b1bd188eefde5d08a831268b388cdd8c7c2 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
a30e53b451217097bc1b262e9ca5f8e43b485a8b spi: xilinx: let transfers timeout in case of no IRQ
984e6499a93b4b17fe023a9bba27a69de1863262 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
dda18b6ed5cbd3e7bc3d3be3c20310a42f3ed050 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
25e321ae176fdcfbd703a6518ba861a4f9f3bd63 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
22c4222edf5763ad723ff2c4695c5259668b2f83 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
7e115ab3a3153c3fd5a4dc569c6aa585bf0a0281 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
03c4a1f7d1675041001ffeda19a864114642bc7a Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
3174bdafcaba4d1b3ec57a0f159cf9a92b986456 Bluetooth: btusb: Add support for TP-Link TL-UB250
6b46d8acbb81a249bea6a6af534ad5aed152d007 Bluetooth: L2CAP: validate connectionless PSM length
417302ce0d539c6df5f4a7eddd35336855feb466 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
9a3a07ee4a406b7988379973cb3de28224bf3878 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
59b747134a882d4734a6a5fcb2a5098fbdcbff3e ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
16c788768bfe1c7eb23d42b3b93219058b0502d7 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
e4b548bff0b39371f125ceaa3eebf37f38166f7a Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
8d844647b8e4d15e99c1f00cd452d5bc95ab5995 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
0512b5bc7fe4ce71ed15b2979fb416778a0ae43a sparc64: uprobes: add missing break
f609f763022ba7420326a5c7f1f38d76d9a24b3c net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
67c521293ab1897237ba6f3a47f5fe3cc27ff0db ptp: ocp: add shutdown callback
cfb174b12509cc6b12e788ccb692f8ae3422d065 vsock: use sk_acceptq_is_full() helper in all transports
894c5752e74b3f6c9f483d6cbd51f597bd3c3f1d e1000e: limit endianness conversion to boundary words
e579b25ff10e5f3353311abbb19c55b3d440926f net: hns3: improve the unused_tuple parameter setting
a11b072fef3de0785954b500d5c14bdf23949033 apparmor: propagate -ENOMEM correctly in unpack_table
1ffb6b3a38f1df4227b24dedd08a72da2aaf251a net/sched: act_csum: don't mangle UDP tunnel GSO packets
c468ba469a0e4a8fc74b2f18e415c3094a187cda smb: client: fix races in cifsd thread creation
22ca57350812be4aef64c4bc3a0390a195c91e2c i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
0d99378f5c6c1ee408a18d2e13d560169cb3a9e5 bpftool: Pass host flags to bootstrap libbpf
4de0d38b0b0e965954e6c56e282ab23f5bb582ac sparc: Disable compat support with LLD
d1cd1c806b21a6df6fa752b084b9e3e25f412432 exfat: fix handling of damaged volume in exfat_create_upcase_table()
85b27eac709e982a5831fd0346a8590b96b02032 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
0e60450055c7ee3ec5766c1a9096f821780f4a0f virtio-fs: avoid double-free on failed queue setup
0dc3dd0396c1f642c1e1699f2666b3d20490cfe1 HID: hidpp: fix potential UAF in hidpp_connect_event()
3e0d396472a6b9b4e963e98617efc7a628f7ca15 fuse: set ff->flock only on success
bf121323fc952de17b5c0a42c1fc2b0542665aa0 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
bf6ce3aecbee473e0cfb74679e29af8445c51738 gpio: pisosr: Read "ngpios" as u32
439a23425aeabd676ecf9fc9ebdd40b3b6340e91 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
ab7ee147c909aa12301aad8400ec21101ccec4a1 ALSA: usb-audio: Add quirk flags for SC13A
6ca3893843e2c195d63054aa9331fe99bd1364ac tls: reject the combination of TLS and sockmap
88fa83583bf62f0fb2406e5c5bf41a1ebc06c795 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
8cfcbe97631b41ca33dfa0805788cd5350b07f16 leds: uleds: Return -EFAULT on copy_to_user() failure
1cca751e945048314834ea2565742a2924c189c6 leds: pca9532: Don't stop blinking for non-zero brightness
70d389e16d931756651bbec45b4ee4a87fadc04a mfd: tps65219: Make poweroff handler conditional on system-power-controller
7c0a2b7ba96eaf961d7bb314ef171e0a4e4ba9b7 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
59f631ead7052dcda41f6efda9014856ab89d1be mfd: rsmu: Add 8a34002 support
8e26f5a6df22013c13d2dffc0277641418256534 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
43928ccef200e59f48686b6dc092aa3a126e8b9a drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
d93e5a1156dbf21820e21c974530db29e828a8ad drm/amdgpu: Use system unbound workqueue for soft IH ring
6f825c73a635923ff5beefa635a92e8ccce01c77 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
b2669845afa41f0792d43fa888095adb4ca4bb46 drm/amdkfd: Properly acquire queue buffers in CRIU restore
b3585852adb39cdabe17740c9b357e572bc9dd50 PCI: iproc: Protect root bus removal with rescan lock
4da841001340cfe4790b940f9a8b3e2cb9dd7710 PCI: altera: Protect root bus removal with rescan lock
5bb2ad0fe3d4680518a99e233ce7735c3143a8f9 PCI: rockchip: Protect root bus removal with rescan lock
ff550c18bd3c342da7ba8362ba25ebdac4a04de3 PCI: mediatek: Protect root bus removal with rescan lock
4dba5e62cd20a2a143452c0bbf3293d247c7499b PCI: plda: Protect root bus removal with rescan lock
454877e6e77792de3f9c96c30f5edd309999a675 perf: Fix addr_filter_ranges lifetime
4bdb49eabc7319ee69e79519a75d4a6c8eae539f mailbox: imx: Use devm_pm_runtime_enable()
739677da07a963fe25f010812934c1bc945c1696 md/raid5: account discard IO
7a45c1550eeaf83794659fb339089b2a3acf7332 mailbox: imx: Add a channel shutdown field
500520587ee496431ab706b02461abd3527206ca mailbox: imx: use devm_of_platform_populate()
2478deefa7d28a19948c33bc755ae07ced585ab8 md/raid5: let stripe batch bm_seq comparison wrap-safe
4278d6eb03b56fc2d40ffd89a75f3cb5e3e1bb9d ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
4c9f5ad10ae4593999438213ba7cf9e355686e2b f2fs: validate inline dentry name lengths before conversion
cf3be7d7407100b09d735c4cb8573c1b3b25f129 rtc: mv: add suspend/resume support for wakeup
868fb2097b191c13ce403b7469a142494de199a8 rtc: aspeed: add AST2700 compatible
50fdc23ebff46ca322dffb1b913ea28b0f6db56c ceph: harden send_mds_reconnect and handle active-MDS peer reset
66e4760cd8353eac6d4e91c9fa18c76d7e3dcc6e ksmbd: fix lease break and ack state handling
3a33e500096aadaa0845a5266eb43d680db1251a ksmbd: validate SMB2 lease create contexts
896709130ad6aa828234b7b8fb406a410861bd64 ksmbd: align SMB2 oplock break ack handling
e6d7118b0984045a7bf0bb6c5c2799997e205a98 ksmbd: use connection ClientGUID for lease lookup
c3a6b7e3461e1c1d0984d0101928a24ff7fb1a59 ksmbd: treat unnamed DATA stream as base file
b626142b44ed37e9cb5fe3997b9b55228cdf33dc ksmbd: apply create security descriptor first
6ecd521965a3a8a860b54016fcadfc42d5737b33 ksmbd: deny renaming directory with open children
9e61a6407d7c62d55620b7087c4d0487899fde17 ksmbd: start file id allocation at 1
bcf224811f277c649793a1d83891607f26859294 ksmbd: break RH leases before delete-on-close
912b649909bde38d4d8d37208a638dd6c02eaf71 ksmbd: treat read-control opens as stat opens only for leases
66d47a8a61a8d65a2a743e12b68ab04f5878be54 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
9ce6efb55328cfa791a20e146c6ae84b662465b3 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
36bc33de1c48f5879d2344c1e07f85debd41d5e2 regulator: da9121: Use subvariant ids in the I2C table
daacbf84d8d391bde65fdb5aadce6808206ed944 net: au1000: move free_irq out of the close-time spinlocked section
048a5cc4268f996b8935c93362f49751b8dbc16e blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
e3b2009c73bbdee5de73c68b683e59b94e809a56 rtc: bq32000: add delay between RTC reads
1a0e82321a67fd65558a4ba17ae43d426ea7ed7d eth: mlx5: fix macsec dependency
e3369c3e3c6dcf44c11ed1cab2239dd7ccc7df22 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
7b517c96dc19cdae0915884b5ce46101b20c775f fbdev: pm2fb: unwind WC setup on probe failure
3fd3b672ab07ca6100c2c177820232ddcd3e2661 ASoC: tas2781: Update default register address to TAS2563
b13c1bd3cc6c4d7d16201845ae52f810e818a662 spi: core: Abort active target transfer on controller suspend
de095c90bed5aac64c6a6f5238611f4fecb01e4e btrfs: tree-checker: validate INODE_REF's namelen
54777f3824799b0a64af47053123eebdca76909b drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
a272e15f0e3f1ad875911b3b81ee3a984c54c658 netfilter: nf_conntrack_expect: zero at allocation time
1ce5f320f1ddc02437daf611685cf0b7b8b7bd1b ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
5eeaddecbd696e7e790755acd200bbb22ba53ab6 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
2989c5933ec2cc6c7b5eec244e6030f0d212405a drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
403d2d4bd9d1675d0877a60edf4b115cbc12f396 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
889f057bfb16540e1e8f3bacf90c2e5aa00c2733 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
dc690570f1d77af96474faf6b8519574ce99d101 xen/front-pgdir-shbuf: free grant reference head on errors
54b53b85e0d320e7b0060c4bd854f30890da3172 freevxfs: don't BUG() on unknown typed-extent type
4bc733dbf7bb018920a4731da9714ca7d96b5457 xen/gntalloc: validate grant count before allocation
20a35f08e4a1c45dded8d7b4a2b622685dc8a9dd cachefiles: Fix double fput
8e8ddaefbaabc594508523226c098b0994adbb1d netfs: Fix decision whether to disallow write-streaming due to fscache use
9a37d91b352d65539bfb0cc7d7718e3c4e93a555 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
0d691158df74552c68c6eb9cc1cab695d0509330 drm/amdgpu: flush pending RCU callbacks on module unload
2d76e2374f3301ffc617efd46f2a92d48077f4f7 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
473df01ca447c087304a49c5043527feac4cd61c ALSA: usb-audio: caiaq: validate EP1 reply lengths
2360350087a607b5dd8c6404e82480a0d30411f9 wifi: ralink: RT2X00: init EEPROM properly
0fc27a8cb8413ad6cc76e10d675cdd9209c708ec wifi: mac80211: validate deauth frame length before reason access
5e1a80a5010199e0f2cf754b49002ee8e9f85c23 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
a8f29fe2a9dcb3a77e209256aa14a8f2a1706753 wifi: libertas: reject short monitor TX frames
5f218c7dc40d8da1ff72d9cddcf73cbf9b551243 wifi: cfg80211: validate assoc response length before status and IE access
5067ada6ef54b76da6b23100a26c52f578bd4cd0 ksmbd: find bound sessions during reauthentication
f6b1255a37131f99438ec16249b9927d57109204 ksmbd: mark invalid session responses as signed
f65a9d583697ef54ef6f677a15cc7c4ffde0a9c6 ksmbd: validate SID namespace before mapping IDs
e6ed381bb62e74d769709f65c81daff4a122c1c3 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
5307acf12fd91b812969468db2e79936a9eef1c5 wifi: mac80211: ibss: wait for in-flight TX on disconnect
a689690f2c4f298915e4d84cee358ef18647650a gpio: dwapb: Mask interrupts at hardware initialization
0da690c66c30ddcd0cb3869230437c239a120808 wifi: libipw: fix key index receive bound checks
607d8b44f41f4fdf4e09a90916f1767ad31f0393 netfilter: ipset: mark the rcu locked areas properly
3c9391a727f51ed0baa38e30887e4017abbb869f wifi: rsi: validate beacon length before fixed buffer copy
1a51f49545d260bbf456cb439e82f5f0a5d9dfcc ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
ce33c78ef2afb3e68fa6474e024368f4c971e6f0 smb/client: reduce fallocate zero buffer allocation
aabe1257b2d70406af423fd8cdd1c8988cf5b62e cifs: Fix support for creating SFU socket
dc66eb322b51b4fd32e6b82a752d57568c7547b8 smb/client: zero-initialize stack-allocated cifs_open_info_data
b41efc02beae29d1373462e5ba009527a620922d ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
8600b96534388cb9ce008087e5e60ec02ce62615 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
386549d5c259117c28a337b3fd870b1dd388d88f ALSA: hda: cs35l56: Fail if wmfw file is missing
59ec75f86fc55e0962f50b8f83b94bb9621539d4 cifs: Fix support for creating SFU fifo
087dfe84b8fb2ca68dfb45097698c1866b2a538f btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
d6a2d4b7b5f11496dc3cb2dfe0aa3f8bfe6c4223 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
5240ed229b9439b73072c58f8c81b7decd0c41fb spi: dw-dma: Wait for controller idle before completing Tx
79771851b8eab6e193b26134ffc957bf2f719ba8 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
4199eb908af191106646beb1f878ac137c183aca btrfs: fix reloc root cleanup in merge_reloc_roots()
5a60a20730ce957f3b8817894b1f47b21f5fbb47 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
db2a6e9f6a7e66d1f19e29b24895bd62f36d9e0a wifi: iwlwifi: mvm: fix an off-by-1 boundary check
d1c298ce0ff353ad185a1784eb007dad6f41c334 wifi: iwlwifi: mvm: parse beacon notif per layout
a3c048c01e7189415cebf536c324fb92ca109248 wifi: iwlwifi: mvm: fix sched scan IE sizing
ce8efa75600d2817f7710b017e87488001bb2bb6 wifi: iwlwifi: pcie: null RX pointers after free
e56e2e8499d82ceb3eedb00b3870dbf5e9dff95b ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
a6031d903ff49f7004018d4cbdd19e98d410608e blk-cgroup: fix leaks and online flag on radix_tree_insert failure
4802b0378a1b08f56247c27c7c8a00e62d6e9055 smb/client: flush dirty data before punching a hole
d6e0f9d7c5ce3f35b7dc49a35f61b5acb8d53016 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
0dcc25cea478cf3729dda82f30077e4feb11e5c7 wifi: iwlwifi: mvm: validate TX_CMD response layout
0ac2ffa2dc711ed89f77f99afcb86b7c4e90ec7c wifi: iwlwifi: mvm: fix a possible underflow
1f73be0b06ed211f086109142d270b7144501cb8 arm64: fixmap: Allow 256K early_ioremap() at any offset
15f557c821b9c9efd042aad28aab6247542f950f wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
077eedcc4ce2704a68b3c302ff731f54ba5bf039 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
1b5b3a3bffe611dabb392ee990fd5c2266b22bca arm64: kprobes: Allow reentering kprobes while single-stepping
36870bf3b432dc90cf3abf9f73c811a24af49ce9 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
330421dc3d94ec09626f3f69c3b370d2a6824374 ALSA: hda/realtek: Add quirk for HP Pavilion x360
3baadfee5f5e4799e9b3d4b01990b97c17dc2747 wifi: iwlwifi: bound aligned TLV advance in FW parser
d9268fd2204a5cc50ebb7be6fa0530f331c9ec73 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
9f362a5b6a5ecf826177ff9747f3393f2328c05f wifi: iwlwifi: acpi: validate WGDS table revision index
d3a1108681cc897d3b94fcd055f996e3e7f09f45 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
4fac452bc73ba40e457761d6204702b593559d47 wifi: mwifiex: replace one-element arrays with flexible array members
274179044fedb84a2c4b0416b6f1e55f15d7b079 smb: client: bound dirent name against end of SMB response in cifs_filldir
4cc7e95bbdf580b7ef2d440f69418c249681c5bb regulator: core: clamp voltage constraints before applying apply_uV
e2d0a48f1c0137e8b3c489cb945a299d6d15c382 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
6f9635642d098ce56cc3151a53912aa2d247c3b7 ksmbd: preserve VFS inherited POSIX ACL mask
8e91d72bff61e861b98684b8ce8ec6f7cc896abf drm/gma500: return errors from Oaktrail HDMI I2C reads
3bf01d110b76ac1832a6029680c48c3e5b04f5d0 phonet: check register_netdevice_notifier() error in phonet_device_init()
1213f4a02e3ee14d466383cbfe813511f27d6bfb ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
2e713bbc43a9634304c916ee1a370ef24e06cf64 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
8cf87d6f217c8cbb937bcc90cb9f9808afd9360b ice: pass the return value of skb_checksum_help()
1e8b581655892c81064628779fa56569fb222ee1 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
79e49e01a60f5b1730ca22a1f97ca5a432aa380d cifs: validate idmap key payload length
1204a013fc049e37af10f88897a01a86dec5fb43 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
a724b827b627f78ab26b8134dcfe0d854f5aa8d2 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
f7a31a044ef209dd2ba49533e2da19926a9335bd ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
89dde42c58e0868ae7adb6871117db94c9510bd5 ata: libata-core: Disable LPM on some WD drives
9d0c7f1730af159dc6c12c8647180445b853fcf1 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
97342abbf285aedf39d7e08fc72747320fabdd95 ata: libata-core: Disable LPM on WD Green 2.5 480GB
6d2c65afc3a1c7bb35cb4ef666e6c65b41218ce6 Drivers: hv: vmbus: add VTL2 redirect connection ID
df16f32e3c92b314ff54eff075b929c122e690b0 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
f8ba84bcac6e92804eb3eb7e71fe7ee102a6d578 vhost-scsi: flush backend after device ioctls
08722d490da518ef73d46f5d26e4ca1716c44149 hwmon: (corsair-psu) Fix linear11 calculation
d7bdcb1b099bebff5e92a31dd23d3fce1c9398a9 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
c35c6d8dc2ea25f46d94430ade0cbd33f6d3f176 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
302f74377567a573f9ac76082dc1c2e01f2a1496 ASoC: rt5645: Perform the initial jack detect at probe
d3d31f6f6b4df0242fad91f4c2c87a09671d5705 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
6e7dddf13184c5d8868b4dfe43433ead28db092c ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
857cc2f7065cdce64e76b005868abdb8bcc1e493 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
acecc5ae9305b06e5c94e3e319c1f15de92e2665 firmware: stratix10-svc: fix FCS SMC call kernel-doc
c22a8cd9cd186409d54e30755ecbea583247d196 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
28f584d1ba543ebdd08a8aa99d3dbf2e1daa5e8a ksmbd: remove stale channels from all sessions on teardown
7062ec28acf4632919de1222ff3f22c4b1409265 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
795f7280f38f05dfc3c92afddc77a03769e2e6ee Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
d6a4be78bb736e0faadbad590222623d85978f0d wifi: mt76: mt7921: validate CLC firmware records
72a05937710ebe93ae80730a747e4286398d749c wifi: mt76: mt7921: skip unknown CLC firmware records
9c59d1eaa1d7bb9a5cbe8abd0e8ac1e628f0ca32 drm/amd/display: clean-up dead code in dml2_mall_phantom
eb1255215ccaa093faacfe30fb2c7306c71a832c driver core: Export get_dev_from_fwnode()
69efdbf4a5a2ffbfae31ff0795c5beb1c5353bf7 of: dynamic: Fix overlayed devices not probing because of fw_devlink
5ec584c8ac24e7d52c329e0c90f28dd674aa114d ppp_async: drop the errored frame instead of resetting its headroom
14f26e6d1ca5402b2bb3a131d9806de651e7f3ac drop_monitor: perform u64_stats updates under IRQ-disabled section
0779441602f49c1ec585c8ba2cbbbc3a1d7c83f7 drop_monitor: fix size calculations for 64-bit attributes
0c1487f8fcfb09a5f93ba34540c3a2b5b53d48bd net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
8ac6c52342071d1681333882065b0e76ddebeb91 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
c038f3f5caddc38b156b843366e5f76061c723c2 drm/vc4: hvs/v3d: Fix null dereference in unbind
21b1ff63f03eb53966cc088846932f4d8ae539de bpf: Reject redirect helpers without a bpf_net_context
77b2bf6db46c1c948684216353d7ba40501c4b3d Bluetooth: ISO: fix malformed ISO_END/CONT handling
eaca4c0c9648ea8ba6dd6a743d7746bc5d9cdb5c bpf: Mask pseudo pointer values in verifier logs
b88b1556a65a6c7da8b069dc1be35876a6a4f78f sctp: fix err_chunk memory leaks in INIT handling
5ae99e19e26411aac5122fb6762521416328b9e2 md/raid10: fix writes_pending and barrier reference leaks on discard failures
c811d1b3941743ce9bbbf07ef8b30f31d5c5cfe4 coresight: platform: defer connection counter increment until alloc succeeds
4a842a63a8addccb294a8d947b07bedd64d0e372 RDMA/bnxt_re: Proper rollback if the ioremap fails
c40ff87f1fbde7d1c36ecd2fb34baa9556670434 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
3e809bf72d1e6d0133ac48a408872780b203bdb0 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
9008521631b7206bc8817cb9317e369c6978f274 ASoC: topology: Check PCM and DAI name strings before use
9ee12d53ea86b1eed4e2d36bff6a85df1bbd5215 ASoC: meson: aiu: Validate written enum values
b53fb5b0834147c6b64bb0dc6d1dc451e11b6ad4 ksmbd: use memcmp() to compare ClientGUIDs
9302bbf94ba10afce202b4fcdb0a4b2d8175d770 l2tp: fix tunnel and session refcount leak on seq_file release
4ffb857831a8c9a4fc1fedc6f098d5579346e929 af_unix: Unlink scc_entry in unix_del_edge().
3d1495cfdadfe1cb7366992db4c8aba02772ad56 Bluetooth: btrtl: Add the support for RTL8761CUV
baf9a9177d09c9f666702a2bfe1d3078a2cf2908 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
8bb8daf3682532c0ec9a33d5608a74dfaba6737f ARM: 9484/1: enable interrupts when unhandled user faults are triggered
a80675a7e419dbe743270f870b0d878d40f19af6 ARM: ensure interrupts are enabled in __do_user_fault()
47e2a08966cbe2070ad8d4d6be8f14029c0fd694 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
c6110c094a3ca7ccb588e63c7237fd9e32e0cbdc EDAC/igen6: Fix interleave boundary condition
bf594a5a5745840293445af9b2e69bc338247493 EDAC/igen6: Fix channel selection hash
b51b427c22ae0065ca971e46d2d3440e9a0a30dd EDAC/igen6: Fix channel address decode for non-hash mode
93aa710b4a5b7d0da360a45e26fdbdc3ab163dd2 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
72f773014c75d71861f09991b320ba3f067c869f drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
62fc9dee37066243400fc7c938ee609c09c5b0eb accel/qaic: Address potential out-of-bounds read in resp_worker()
dcda0074cb4511746174cedb62708478bdfd95f8 nvme-rdma: fix -EIO cleanup order in queue_rq
19bd671db9690032011a549192fedcab79ff2ba6 nvmet-rdma: fix queue leak when connect backlog is exceeded
793fd4dd04f0a1e8f9721d2b3365484a33c1d77c sched_ext: Fix nonexistent field in sched-ext.rst example
4507d28b81a5b7d4d6c7250bbed703c69db81491 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
70b9a3ac7e36aa4b6e9d78cd441e6309e3ace715 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
fbe203b7413a91327dd079e1e5920d6bb3fc284a ufs: do not treat unreadable directory blocks as empty
702d302de523e59ca38ea660c4a2dbdedd7570b6 drm/cirrus: Use video aperture helpers
ade2c4fc5480d43e61bb0fc17c143de83d0a6620 drm/cirrus-qemu: Validate BAR0 size during probe
0138223fb660bf849f35ffa792447b25052b4313 net: icmp: avoid invalid transport header access in icmp_send tracepoint
05138461b9bfc66c56c0625885ef42c6972a26b0 tcp: use GFP_ATOMIC in tcp_send_active_reset()
6ae5c2f667c87a9d6322b0190e2114ab3bba57d0 net: iptunnel: fix stale transport header during tunnel decapsulation
4d4a2622bca09a93f5b9dc45170dd1bd73c36f2d net/sched: act_api: budget all shared attributes in notify skbs
801d62877d91b40c405c288bfcff05479b194d15 net/sched: act_api: size the RTM_GETACTION reply from the actions
a83a0e2e668d683e3d547834f6ee476830de4cf7 net/sched: act_api: fix skb sizing and action leak on reoffload delete
98c91e59e183210243e563598f34ef91c29cc28c sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
79c62f5103141232b1d20a3edc0e77f203f0ee15 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
dd012cdce80841d8e6730658eb66d0a83bd9b4e3 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
5a62a995ac5b95bc6d9adec776aa27226380cbba smb/client: validate new EOF for insert range
fef4c572f935cd8678ecb79ced6fd1d943e806ba smb/client: validate new EOF for zero range
1f38869103dd69de084653812b12ea8ff5d9cd92 smb/client: mark file sparse before emulating insert range
25d55edf35b980dead22c1cdb5bf260de8b0eb02 smb: client: batch SRV_COPYCHUNK entries to cut round trips
7cd2a11575727c11747597ad340f4cf0e5fab050 smb: move copychunk definitions to common/smb2pdu.h
d2897c0857920bf5d1ff93c3766f3e98dabe608f smb/client: fix data corruption in emulated insert range
8ba8cfba431a0d8bb2a08ad6bd7e51f97b3b0dd6 smb/client: fix integer truncation in collapse range
9ad9a100d70b7de47a0c060f6e7a9b948bf27c1a smb: client: transport: Fix debug printing in __release_mid()
0f2dd4953f7a1d245f8235046972eee123965775 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
62292fa9e60bbc7f28126069c561a6e671c7d427 raw: annotate disconnect-side IPv4 match writers
ef5eb266a972cb580473bbbda9edf37aa940d89c net: amd-xgbe: discard rx packets with bad FCS
79a2e464387d0f2bf23438a1f65748a3443e87f8 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
8170f4fd9553738c0ed762f4b2c7cb80050165d8 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
655ea43f43a4390aa391c36714f737dcf5c57d4b perf symbol: Do not use debug file as the binary type
e44cc6de8c7d71a2571027d81b091ee6ec898509 OPP: of: Fix potential multiplication overflow when calculating freq
7e23320241cf64043e2bb59a95848447f31f7390 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
68bb988c7aa2914a672584c8873041a1a0e2bac1 ksmbd: propagate DACL parsing errors
1f7c922db76af885f852919affff7f12ea2a404e ksmbd: rate limit unmapped SID errors
59fea50abd25ab37dc196a713bba03161f003c1c s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
f7267d531b7e4f676621d0f2f2160f463c642a04 s390/time: Use jiffies instead of jiffies_64
6bbda7a238a8762a012bcd2148cf341dcfad652f s390/ipl: Fix NULL deref in kdump without re-IPL parm block
e0e5f2ac983b18865c770a0057ada208b8e9ac3c s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
49a14a0490836db8e7d5f95a367f0aed903a71dc sched_ext: Fix timer pinning and return value in scx_central
767e6548ee13eb513188208b31aec25bbf54052c Bluetooth: btintel_pcie: Clear automask on spurious interrupts
53fe2cc42c6796859640f7b2949d832c3fb7a0ca workqueue: replace use of system_wq with system_percpu_wq
ca763f687b2a8935b58a456aafbe659f2d1ea4ef workqueue: reject watchdog thresholds that overflow jiffies
e9ff1665ae70a5f80c2b2850a0eeb28649410339 Bluetooth: btintel: validate version TLV value lengths
2143f9fc678ba6a1b0d0e2306b266edb04e0a2d1 Bluetooth: btintel: bound firmware ID by TLV length
6e3a2742da51edec69c8e1b8d74910b9c7c456c5 Bluetooth: hci_core: Fix race condition during device registration
e1ed0e747ecbec2ba111c967db900495a4bf1e51 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
163ccc182ff99d3a5581391ca970b31ae2ea81ae Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
c5222671021e35c804d5427ecf5306ca92a0abac Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
c944453e77bc2a2433e8af2f5c9497b523c7d144 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
dcd9387f418508d85bf0ee4c109b478f6f79a2f4 ASoC: ab8500: Reset the audio block before configuring it
d19bece906774684dd744c67379638b511ef5670 ASoC: ab8500: Repair the DAPM capture graph
62603746638a95760e207b3bd83e40bee085be37 ASoC: ab8500: Correct digital interface format setup
f1afc4dd914dd079e32e9f72f8295970a3b73490 ASoC: ab8500: Validate and program TDM slots correctly
03deca13470f5cfde3d5d2ee463f379cceadb9a9 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
1ac1c54b0938c0cdeb99b125232a90303b0b0bee net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
0a9d43d784dd41147f104688668c2af481a38da1 net: ethernet: oa_tc6: Export standard defined registers
cf61acf7b5783c1aaa72b2ca99e4c00c6d877df0 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
8c2079c0eeb7453cbecec9c9e80fe1283825fb69 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
4392fbab40161ab5a952b4706bfec0ba912c517d net: ethernet: oa_tc6: Improve the error recovery
0431a8e06f4622d70ed88f36d957edb0bd4aee78 net: ethernet: oa_tc6: Disable tx queues on fatal error
2edc5884a75d3fe12325b9385dfb751c4bf36c60 net: ethernet: oa_tc6: Fix for the wrong data type
b88680d3b9658ed551e4de8195f3b70376b6061e net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
560b0cd6591cb24e39703a94bbf769b41512ca05 igmp: convert struct ip_sf_list to RCU
357a020edf369ce2ae60e18c6f0ce853e0fdd26e ppp: ppp_async: simplify tty disc_data access
974b8b15481a8d731abe860088a285ac4a513300 ppp: ppp_synctty: simplify tty disc_data access
a4918b72be6048ad24c674252efedca385c2506a ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
1a2c78d92ebf45ba9f65d41350c52637ea383c74 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
8340687d028a03f733fcc23aec3d9408fe5c76a7 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
a15febde446cfd0f5d5bfd27240fa4a1dcb87d18 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
ef0d108059c38177427ce547df2be2b76c4fad4e ipv6: sr: restore network header before routing and forwarding
9cbf3c20d10d19cca8498951ac4c14af8ac4071f af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
5e87963cfa486b291fdae7fde0203344ccf10d4b staging: fbtft: make dirty_lock IRQ-safe
15cc441cd3e6e9db5c9fc8e009da39f1bc0a4f7c ALSA: hda/core: Use guard() for mutex locks
3f7b0075f6307cf1ceb98c011f72ba7f7eb7634b ALSA: hda: restore MFG widget enumeration after core split
3a2be5f3c91954d170ddb53f92e987f268f5e3a1 s390/boot: Fix physical memory search range
1581f5754d035ca74ea7ed37f542206d36797333 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
ee3af2ef73561610fb4971ff158bc93c5744c111 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
3c4352de38ba2f9179db83fecaea92009e42e5fd drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
b07255678e90659ee3658ce36d8f8b4815a91718 btrfs: detach failed sprout device from transaction update list
eefa1208d58a6fe4ff1061b5eaf87af6bb71a1cf btrfs: restore active device pointers after failed sprout
71ad43b384d66257ce3bb9ab7fe9e629738ed98d bonding: alb: fix uninitialized transport header access in alb_determine_nd()
83bb205319901db5c1c497a0fdeb612292e829ee perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
443c7fa8255cd3f888128bda4af52edd6612970f scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
3b151773eeedd157d4acc1b64c7ff4c2ad00b675 perf/core: Skip empty AUX records with only format flags
d32648a7d8d4df424a2b742ffe517ce064b34eec locking/lockdep: Invalidate stale class_cache entries for zapped classes
4ee031f648f4ef0adde2c2a58ee0592710a91abb octeontx2-af: Fix limiting SRIOV VF count logic
9f7ded2743de74648dd6cdfb26e6214e37465c1f ALSA: rawmidi: Expose the tied device number in info ioctl
35aae43b180bdccaeb320cdefe534f55c15de9c9 ALSA: rawmidi: Show substream activity in info ioctl
b988d6a652680814c614bfe18a2cd4816961ec5b ALSA: ump: Copy FB name string more safely
52a17e93d1406a05c1fd0ddb59e1878b5869e3d4 ALSA: ump: Copy safe string name to rawmidi
3af62da8b0bf4fe27efb8c7aa1b3404a9c574270 ALSA: ump: Update rawmidi name per EP name update
103e5d03dea8af511b91afcda24e0e7ec5548334 ALSA: ump: do not touch legacy_rmidi before it exists
c6041282b2471c916646def68faa71cf540d4f66 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
3292cd6c4274a49387d16c6e4cfeb8d384478ad4 ASoC: ux500: Fix MSP stream lifecycle handling
bf0cb6a5140fe846bef5f0d1cc441ddf1c0ca32b ASoC: ux500: Propagate MSP setup errors
00319e81e24de37c096d8b4a7baee935dddfc929 ASoC: ux500: Correct MSP frame and bit clock setup
a7b37aef1923697882ceacc8e325000d97ef7f6c ASoC: ux500: Validate MSP DAI configuration
3599bc8c7588b6cdb079b8cb8284f18c25d0f6f3 mfd: db8500-prcmu: Remove needless return in three void APIs
6f4c1aedad76eb16b2f47fe48e8e6d55272d794b arm: Handle KCOV __init vs inline mismatches
d66f1e48c5678e566b85d6716422ecd61bc802dc mfd: db8500-prcmu: Fold dbx500 header into db8500
1a2c3f1d48414d85e61b1247f427f9794078cca5 ASoC: ux500: Deassert the MSP reset during probe
6efd7ce3d7661830bae73808c47e5d5b3b596272 ASoC: ux500: Request the MSP MMIO resource
bf8934468d1c03b53bcd201c40a1e4ad874b2018 ASoC: ux500: Remove obsolete PRCMU QoS calls
e6b3c22b2f503e3e0cc2fa28cbba19f337463a36 ASoC: ux500: Allow repeated MSP prepare calls
e0b28e1a5a9dc56c596bde7b62a9857646914c56 ASoC: ux500: Program the MSP FIFO watermarks
a3139411b80c51598e369eff7ac893d8c7581eb7 btrfs: fix transaction use-after-free in raid stripe insertion
974bb681e805163e0475deec5d752490f7c2fe70 btrfs: fix the possible bioc_list memory leak during error
c4c8478e5499916d70db53152f46319e8b39cf80 btrfs: return proper negative error code for update_raid_extent_item()
0fd53067668574e702f8d94c6cf9da8855cb2ce1 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
26e4ebdbbb8cb896d87a3858efc6051a5897a081 btrfs: send: fix lost error return value in will_overwrite_ref()
d7eb90ea834a2ef68b4075042cf2b2b6b40eb52d btrfs: do not force reloc root creation during qgroup_account_snapshot()
c385f6a97c6a082dbb6c61393be276158c543020 ipvs: fix reversed sequence option serialization
1bbc7a1230281cd61596ab5361c4c8a349e9fe7a netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
f6b78f4c2f5b75f1c4bfb2810a0a93564f7763a8 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
13bbade9816840c243312ce30cd4bffeb48b1de2 bpf: reject BPF_PSEUDO_FUNC reference to the main program
d248cbd208a790c17f6f8ac922bfc479fe760b61 bonding: do not clear curr_active_slave prematurely when releasing all slaves
d568d23996575a7a97497e845e4ca49a40e61a69 net/rds: use wq_has_sleeper() in release_in_xmit()
7cbb1ffcb106fa9ecc84d63e4c22092f6bfdc39e net/rds: use clear_bit_unlock() in release_refill()
c8ca859f129f12fcf996f6a446d9048a2b73f24a net/rds: clear cp_flags bits individually in rds_conn_path_reset()
c8874884331f495902dd59b409494350039c2b52 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
4ead0a25a97923f70d29a160f5752b76a36d50f8 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
44fea52ddc9a2ae5c78f7242558259bfb9f404c0 net/rds: acquire the fastpath locks in rds_conn_shutdown()
1a97b59019a570d6424233ffcafd3cc578a536c0 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
5a41c164ccaa8ea798072ff738e9d7f7d2a6b316 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
79bc5a4c9db2009e31957345638eb3df27ef83c4 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
08a815abc75c18e0561e859c1b61d25cdda63c4d arm64: trans_pgd: clone only the linear map that exists at runtime
0265a1fdc3c99c0ac9cf302faa76367156102418 selftests/alsa: Fix the step check for INTEGER controls
877a03e9e8bfc53474f9bbbc26a40b1eae88d92b ALSA: caiaq: Fix potential double-free at error path
b84e28d4675a451f6dd2cc7c23aa1ee9e0354445 bpf: Fix NULL-ptr-deref when showing a void BTF type
aa75aa2bb1320614b13eef1a9c6bffc4deee959c bpf: Fix NULL-ptr-deref in btf_var_show()
f4eea9307455c214303e42af3617373cb316c3ec bpf: Mark sched_process_wait argument as nullable
a9ec92318dd092d532eb66a034990c4654eda1f0 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
aaf77b607680850035a5c3c5257d52f0b3f2229b nvme: remove stale namespaces by NSID range during scan
ede2c5469f01fe94080c075ec8ee68b5291a7a85 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
1304db18128b5a47696646ae34f0a457264e07ac nvme-tcp: defer TLS inline send to io_work
2e9ea22c6d6eafe3d537e67a20698efbc615e7bf ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
4ceb1c80d4439facc660532172a39ca4d1406acb ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
131bf2c936a77dc5951c48e69426fbd53ed11c14 ASoC: Intel: avs: Fix unbalanced module reference count
5ad043ae2946874172f81d420c753b91af6e0e00 net: bcmasp: clear txcb->last before writing each descriptor
4fffa5f0f4b08dc73f7dd2473b063cb4ddaeab4b net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
d4107fe964d8d051d819ac922d47c545661f05da bpf: Mark bpf_btf_find_by_name_kind() as sleepable
b5e597a5618fd253159fbc3a284333eec3eada1e bpf: Mark faultable stack helpers as sleepable
1f5b8c17daef1eaf67e6befd0f4e67f79078d25f bpf: Don't predict JMP32 pointer vs zero comparisons
4dc50a7f7afd388c7968d9d69e334a526f3c69c1 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
52c979172596c9ae36d6b28360d117eb6f8a1c52 bpf: Require MEM_PERCPU for percpu kptr stores
798cb127dc4eac2b6f6cac087138a29a8acf9832 bpf: Reject untrusted allocated-object pointers
08d7793daaf04211a4922f3eafaebdd228a44fc0 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
8d3c2904c96a5e8f3f59a9a9cc195a5a61ae50e6 nexthop: Initialize extack in remove_nh_grp_entry()
33e1ee1e16c358730212cb10eef62c7fb3947db7 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
f50cca1372694b26baef069baec032d3d70b2b09 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
cce269f081cec06ccb1f766ae2997a3e5dd16dbb ethtool: Symmetric OR-XOR RSS hash
5217620a29e1c0371aeeb493a713bb52fdb5b17f ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
0271df5980740aa57c093802daeff32928eea9f8 net: ethtool: copy the rxfh flow handling
a1f2607b1ec436c00451df832a5b1c012d88fa59 net: ethtool: remove the duplicated handling from rxfh and rxnfc
4f6325426d3af2447c3e18a52bb2f1d8ad474e05 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
6aa09640fee8e4eedb510a4242829b4d695b4b82 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
a0795a6d0da8e45a64c5020f5fd1cc27d332c130 eth: nfp: migrate to new RXFH callbacks
c6ad2b2ac4aadb403f7af5c21443ef276b216d01 eth: nfp: bound the ntuple rule dump by the caller's buffer size
b582c107c4fddf10a655e80bc08267decbc311a7 eth: nfp: drop the replaced rule from the list when reprogramming fails
8c1bb7338cc6a4238de2e9b77ae18b10565b3a8c net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
ac2ca71617e56826106ea67736a18ce3cd77f428 net: bridge: mcast: properly convert mglist to rcu
2fcedfd6253c0e44ee972009af044654c6c590e5 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
9fa90ab3521d168bb11578da3bd19d5be4c54309 ionic: use netif_txq_maybe_stop() in ionic_tx()
b06c0275135a4a5932df8ff11a5485cd77e45237 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
e156fc5347e38cc358353d93d830835921e389cb s390/ism: folio_put() after error
f677ce0742c44b6792179659641a9ef3c4b2941a vxlan: reject dynamic fdb entries that reference a nexthop id
95d8e09925a797957ff5ddc8a4ca2d31e2902c1c net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
63e3f69186457e0247d6972512b9a25281b563f3 net: reject oversized tx_queue_len at netlink parse time
4dd6d812b51f50768880a30d38f1d7aada727914 pds_core: fix cmd_regs access racing BAR unmap on reset
cf6b4be36c276e2ca0e96d77f9883d56e6f97dd9 pds_core: don't release PCI regions for VFs on reset
dfaa8c87ae78ed2f2e075da3fdd9f4e86b15cf49 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
3376792252f4e24ad8b365566672c7b600d64acd net: mctp: i3c: serialize probe with bus removal
e80a3d8188b385ee5f46606229f69dc8222993e4 net/sched: defer qdisc freeing after failed creation
e2b3d177a1c8cbddbc2bcbe3136bbbb197c17716 net/mlx5e: Fix setting RS FEC after remapping
6047d2442f2d43198e0e0a4d4185e7d851c3d952 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
ab8bf46d54ba6d7984fee08e0fceee0c49998f8d net/mlx5e: Fix use-after-free race in sample_restore_put()
152ab60b73872c711a41a536ac25db4ad6b13e68 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
7a347a2f022c3688192b33609c986c5611d1e22b net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
6f9d6c4e7b7b4698ce3999269fb557935ade98af net/sched: fq_pie: clamp quantum in change path
03be6b185ef63044af2efcdbee3fc2264836154b net/sched: sfq: clamp quantum in change path
5605816465159d3c905d96c1bd3a9280812e2b34 net/sched: hhf: clamp quantum in change and init paths
6d6b63c0e0e1080e08bd4409f30f4ae18ef8157e net/sched: pie: clamp psched_mtu in pie_drop_early
a2531f41a32c2c5af19a2497b0366320b87c8c63 net/sched: drr: clamp quantum in change class
d9c5c05b288e8deabbe94252ea225dfbac18b2ba net/sched: ets: clamp quantum in parse and fallback paths
6770874d1491c9d70193912261ea31f789c2383f net: macb: rename bp->sgmii_phy field to bp->phy
cc987361f62ff6bb838f6b1bbadd864f55070f38 net: macb: fix NULL pointer dereference on unbind with fixed-link
225635270b93f94a163b1aba0d83cd5f4d091569 bpf: Reject non-scalar bpf_loop iteration counts
260332b3d9ab7a7f193ba91e849836b938d1fe5f ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
3abed93c4531f490401b339168b850e1bf49f8e7 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
6ac3540d9de26f9566490b88df13e6613f73d733 libnvdimm: Replace namespace_match() with device_find_child_by_name()
08714d0f5a28847859e9cde551877c964d826fde hwmon: Introduce 64-bit energy attribute support
972c3e4991b8b911d1bbf1a69355d7fd64047c4d hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
4106aefb6367c816ea32f97561bab2f249d01848 ASoC: bcm: bcm63xx: Publish the OF module aliases
9f9629cf34810978477830166ed25f04dd90f13f ASoC: Intel: SST: Publish the PCI module aliases
c589491bc6749657cac646a82cd151cd9817c307 netfilter: nfnetlink_log: cope with concurrent instance destruction
b2ec2ce48591a4035b82b4bc5adb54389afe1fea netfilter: ip6_tables: set F_PROTO when proto value is nonzero
1d67cb11a7da11e524460df2059c0269e4b62059 ASoC: mt6351: Publish the OF module alias
4b5c51a1318f11defd0232f970a1a89b476e456b virtio: fix use-after-free in unregister_virtio_device()
3ca6bc5840b5d214ef11592704220529cb189809 virtio_console: do not free control-out buffers on remove
ce5cdf4d6a3cf09d7a38fbf96395e057d2763e18 vhost/vdpa: reject VRING_NUM larger than device max
bbce616849ff33e4acf6a0931e955694e554abfa vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
876c5904a8baff78a123e4d258cc845ed4bff621 vhost-vdpa: protect config_ctx from being freed under the config callback
6d9e919a881920012861daab7563b0ed25d599a4 vdpa_sim_blk: reject out-of-range sector starts
81f4da16b4add0ee4d156e315c3d414014aa992a vdpa_sim_net: check TX pull result before RX copy
c6bc9e06e76fe93249d916af003eeb4561da142b virtio-pci: return IRQ_HANDLED after non-zero ISR
794c25f859b44d63a06a5998bad318655293ce7b virtio_input: reset device if input_register_device() fails
1c5656527b75acd17c2697366ec82ff22fff77ac virtio_input: stop callbacks before unregistering input device
12e7e3a9d7651602974675c2ff65264e9b42d13d af_unix: Update last skb marker in manage_oob().
2a1413c3b566c6e03361026dc6719c2b3588a29c af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
697a4f98e52215a4abbc64d83e72f380058f70e6 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
ab21ba17b4332193edb922c1f5f8dc2602f20312 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
2f8b2ae3f3b5d5951273358a39f9e7c3aad9823b net: ethernet: cortina: Fix budget accounting
3d35790a5091041e7ac05336b5c6f171991e95b7 net: ethernet: cortina: Finish RX updates before NAPI completion
a7be9f979cffbf240eaa5d23ee33632ff3c47abb net: ethernet: cortina: Count dropped frames as NAPI work
a958eb9eaf624bc356f4e64d3a417363ac5374ed net: ethernet: cortina: No mapping is a dropped rx
fe4da0a5cf49dca9fdcc72c9ea4d6effd84c8630 net: ethernet: cortina: Count RX drops once per frame
e486acb973b5885ef4013a655f37c192642c32f8 net: ethernet: cortina: Count RX descriptors for freeq refill
0ac24c9e6543ab0c2eedf6d92fc74e544e7d00d2 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
b9a3f7db6447bc7ebc210d8773519971aada9a8c ALSA: hda: Introduce auto cleanup macros for PM
0a36d74a2b6a25798bc6541ad343853ebc30fcde ALSA: hda/common: Use cleanup macros for PM controls
f13bd1ba31cd07e0db73e2c93c7501006a693046 ALSA: hda/common: Use guard() for mutex locks
2a8245a4962159e9d5a338e6a0f3532f5d36264e ALSA: hda: Report a change when only the channel status bytes move
28ab5cd07115a2405d80e3e425303ce3004adc1c idpf: account for VLAN header when parsing RSC packet header
b7c2b0cbc520925031c09136cc62db5ff2776be1 ice: add missing xa_destroy for sched_node_ids
d49979d5566dda9138e8c2a615aa260b119abd59 eth: ice: don't dereference pointers from TP_printk()
cc91d50a62cb83533248098a7512a4f6e4b427c4 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
f3505f68ed2fb1df48e90b81b33e38a4b46c731a Bluetooth: btintel_pcie: validate packet_len before skb_put_data
7474fb2e254310c3ed91038810204a05ec79ef0c Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
a55d9344b0c90555f53aebc32c78acb48c79bfb3 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
341a20e595d5bc919ea7e4ebbfe9238da02cd379 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
55b52ffb77efe7df04eaf09e930332282e12a48b Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
3425fee4c2a1625624c3ddffc7818b942bd5d778 net: macb: destroy the phylink instance on the probe error path
1da23cb70a575aad51080c6c0592dc6a7a053997 mptcp: remove unneeded READ_ONCE() annotation
27909985d0606fac1948512ce0444fa0397b1965 watchdog: fix hrtimer start when pretimeout is zero
30fa24f38db86a3d3a9bf12ebbebe229d71c2288 watchdog: msc313e: Avoid division by zero
1381a1ffb7686c38062644e9f7d3cbab8c26c1d4 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
105cf56ae0e87751d1025ee816968d36b718d747 watchdog: msc313e: Enable clock before accessing hardware registers
115ddd3431502a63a7285bae2983ae85cf90799a watchdog: msc313e: Fix spurious reset on suspend
e0f52e5acb2d30c4797c55d5b2ce34c7b880e653 watchdog: msc313e: Fix undefined behavior
0b1bbf7bfe312da9dab70ef17e700c94ce7257f2 watchdog: msc313e: Sync timeout value if WDT was running at boot
05e79db19f36477d96f842a693ff2537ebf4cbfc net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
ea2f31b6ed2a3adf40682311279936f8bf743a3c net: dsa: lantiq_gswip: prepare for more CPU port options
01381329e409881a2695adad2c0cc8faac569f5f net: dsa: lantiq_gswip: move definitions to header
52e2292688ca0be1f3d1f6026b5d2427af138285 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
824b890f501a1c30387205be340d061b75f365ff net/micrel: Fix typos in micrel driver code comments
5c34302696ee7a5929f15e34a6966d99cc289122 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
b393cc44c138d481326e52c815be13c975735694 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
a7a61347dc9ac412edc3d06bbc1a000fca9d230d hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
8f25638494ea0bdf0edea8bd82142c0c40183830 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
cc3e64a54f8baf4b5d458861d95e80467a698855 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
740fd3897d4b2e07ec3933d8f1fd816c2a548976 octeontx2-pf: reset HTB scheduler topology before freeing queues
0d81737142e0aa763d7559c8355159dfea054acf vxlan: initialize _md in vxlan_xmit_one()
7a04ae2ed8bd6789a9be092ae181c751be5e87ca ppp_synctty: ensure a writeable skb header
b4f70826a10ed7553183a9e91a33a8015310fbc9 net: stmmac: initialize ptp_lock at probe time
33fbcfa66f10987dcb7f721804ebbd54df22731d selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
69ded525f2fbe0e77ff3c03b49ab2c59b0fef9f9 perf: Supply task information to sched_task()
8665b1bd1ee21178ebd385d70359ee114c2f6de5 perf/core: Allow list_del during perf_event_overflow()
4d06522a23f765098b11f7948ae1fa04217817a2 perf/core: Check sample_type in perf_sample_save_callchain
ad7dae0081b2c47a59c644e16d9b3442c981dbff perf/x86/intel/ds: Clarify adaptive PEBS processing
184866b707b8efef94e0fbcae838236a0eb19dc2 perf/x86/intel/ds: Remove redundant assignments to sample.period
60a7914dbef0a5906cd5532576d5902b855b45c8 perf/x86/intel/ds: Factor out PEBS group processing code to functions
63f52eb350844b1fbaed325e1bc11d042a899d5b perf/x86/intel: Correct pt_regs->flags update for PEBS path
4fda43988d857048e3460c564fe76553332e3265 net/sched: cls_route: free emptied bucket on filter move
2497e4b6ef67d6c9e557a92737a9948a13858153 net/sched: cls_route: Reject handle aliasing
837c4ac246191d86913341fae1bf8ea615bdc01e net/sched: cls_route: Fix in-place replace
1bb51c41d52ff8e4a2cec4d1657d8d5679d23698 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
18e1befd7f2fc5584bcbfcd832a34e93978fa6f2 net: sun4i-emac: fix missing of_node_put() for phy_node
d35c263eb85a30935df8095be9f606884eb8f7c9 net: hinic: fix mailbox segment buffer overflow
921029b43260d8663e9d54ee7dfc4748a92bc00e cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
7ce5d448a06aa785dbf272cd09cb430da625c9cf net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
e85d3aeef6d163a4367cae1027a1fdc5dd289b14 net: phy: add phy_disable_eee
5ec07325399667f898b19d774d62366fe82228f4 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
1c1575f032f421e4be0beccf4eb5a10d24a4fd3f octeontx2-af: fix PF/CGX debugfs PCI bus lookup
1d3bec15b6cc5fb28a910fc0aef81bd8c114b736 net/rds: fix tcp stream corruption with large pages
ac49ad11e029631affdfd272da50290c47a76204 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
f0d1490587b43ce6989fe89f7eb2daeb256aa883 net: stmmac: fix TSO support when some channels have TBS available
f0485ff5df9b3557b2687f85e648be1932c2e38d net: stmmac: add stmmac_tso_header_size()
20879fce2017fd6beee3ed6091fe4060aabf6a1f net: stmmac: add TSO check for header length
0adc94c3d129ec89fb514b009c16ada6ad742d13 net: stmmac: fix TX descriptor availability check for TSO traffic
3c1864d00b9dc131c1b85120ac007cd1173038c7 net: hsr: enable promiscuous mode on interlink port with fwd offload
c31bfb3e8d46af5d2fabbd07a5e27afbd4b692c6 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
cbaa2a4e001d2f84488cf8d5b74723ce470edd22 sunvdc: unmap LDC cookies when the descriptor send fails
839c9b5c9249862a70ec59663afa8e6f2e60cafb scripts/mksysmap: fix escape of '$' in the __pi_ pattern
0616a6db9f5c4170a4d4cb6f66ca4cb967dfe323 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
85475dcbfa6fcc82caed50fbc1801f67779e5616 ksmbd: prevent out-of-bounds reads in share config responses
eb4451e01a194627acb15ac4b937f022675150f0 powerpc/ps3: Fix repository.c build failure
376093a311c047c5b46fbd9edb5145858c56fafe powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
ac7ae94cd002db25c54e488a6381a10ef39c3117 crypto: x86/aria - add missing vzeroupper in AVX2 code
222b85b2a7a3a137e5c248acaedcfade276c2278 crypto: x86/aria - add missing vzeroupper in AVX-512 code
53c57eaaefbd2d62133b4e2c849ae15ec1dc1658 x86/mm: Fix user-space data loss with MADV_FREE and THP
cb241de7bcc156e7e96ec1cd882b1316d9edeacb ipv6: fix fib6 walker UAF on seq stop
a9cc31a8414db69755a3cd86bdf215d9bdac4d88 tracing: Fix memory corruption from the histogram stacktrace modifier
5847228d117545c6dedc0039f6a9d8aa9d88349d rust: allow `unknown_lints` in generated bindings for Rust < 1.88
80edf88d4b0d404400fa4227c799bc5a548422f0 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
1b1d40a25330c57e7d9e8602597a7b908aa04af6 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
99937427b1975e9dd3effa4e31c1c72b68ca9de6 ALSA: usbusx2y: validate URB actual_length in interrupt callback
09f81bdf8223f7be4fae86b86038aeceda8a7130 dm/amdgpu: fix malformed link_settings debugfs output
2f59a8c9678d0fc1f66288506b8a3d1d736f2fc1 watchdog: sunxi_wdt: preserve boot-enabled watchdog
4e3e867a6f08a909d191d65608bd4750379fdb1b ufs: create the root dentry after loading cylinder metadata
882155574a194156350e35e506603c251cbc734f ufs: validate cylinder group metadata before caching it
0f10831506a9a4b442d375c4cb302ddce89fea51 tunnels: Drop stale dst when building an ICMP error for PMTUD
21bea9eecd0a09f6713cb1f613644fda191cc546 tick/broadcast: Plug clockevents replacement race
a6ced5ed0f68ee21cdc39d06125d9407baaa79aa tracing/user_events: Don't destroy fields when event removal fails
7fc25f9e29190fc3dacbab204d623fbae9d639be tracing: Free histogram the var ref when its initialization fails
725cb735406db3a36cbbcd63cce9dc5b49c0ae0e tracing: Free histogram var refs regardless of how often they are referenced
6b48b39093e372f488d348bb074d754098356674 tracing: Free histogram the field rejected for a bad modifier
ce93401ff8695127f5c80bf97614701993579705 tracing: Let histogram values keep the percent and graph modifiers
e2d00b5531ffbdcd41ab74f332cc3d6d24437c16 tracing: Keep the entry count when the histogram stats allocation fails
0768d423728807cddf6d56c48e46e6acd153d44c accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
58a3a73b78b202b679dc0faedfc294ebffb80426 accel/ivpu: Validate firmware log buffer metadata
74e8288161cd04dc22b0ad549756963a3a12f121 accel/ivpu: Limit firmware log name prints to field size
75357c59ce9e59fa5d60754b7f6d979f215b0195 ASoC: sprd: validate compress buffer sizes against fixed allocations
a9c206705ebd8258a2363ddd4c61c6177270cb95 ASoC: sti: initialize IRQ lock before requesting IRQ
b4537aa18a3a890bbac1edcfd53e7b0ff028c875 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
725f3c4bcef9cbe46514033c0343fa0d43934919 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
aa8ce5d04e5c3321608b087d136d92b7c0146e83 cpufreq: zero-initialize policy cpumask before sysfs publication
50bc14ee147831d729541e229af9b988185ec7f2 cpufreq: initialize policy rwsem before sysfs publication
759b525f1867e0312968cb414b64dd8ca5533f53 exec: do_close_on_exec() before taking exec_update_lock
12aa421abea6677a4a90789ea6fa8dd69e2e12fa fs: don't return -EINVAL for successful nested thaw
9c6cda485d20a841a00506980b260dded7b3c780 drm/drm_exec: fix up contended obj when num_objects is 0
c9e08683a4c8e22c3347a3cd624397031efc39df drm/i915: Fix memory leak in query_perf_config_list()
af9d2ffd1cc8893563219250ae59727cf9eb6643 io_uring/net: let io_recv_buf_select return the length of the buffer region
1ec5cc2ec23c42d246b42093c25a3cf09faece9b ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
08e744eed81a68195fb387ebae12623c6fe38405 ring-buffer: Check resize_disabled before publishing the new subbuf order
1066272e79fc98c1e2ff0e112d3ba8c49ad6af63 net/sched: act_api: release all action references on NEWACTION failure
100166d67fffbb9bcb5d26d3df8344b9f9405866 net: hso: fix TIOCMIWAIT race
b2deffe03c1bf8c3fc5049ee113c8efbb6fbec3c net: mana: Reserve extra CQ slot for the fence completion CQE
55f55ab02e312cd652c935c4e51f686cc1a6c10e net: mpls: clear inner_protocol when the last label is popped
93443c9c944ce1b4dbb4619a89425bc08ae38966 net: openvswitch: fix use-after-free of the flow table mask array
0c0f4dc64e10116d7d3509d1a4561a3bc458e6c4 netfilter: nf_log: unregister loggers before per-net teardown
fcd333a0a1e534d40661376133833ac42d147671 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
14a9ac7f98072a9f09664645fb8d8802702bd5b0 vdpa: ifcvf: Put device on unsupported feature error
cbaf2455ebbc4ced16d7749aa993fb625173bea5 vdpa: solidrun: Free IRQs after request failure
9d64c88eb2fc5b3b3fe0b0174b9708f40851931d scripts/sorttable: Mark long_size as __maybe_unused
0154bc395f78ba88d9dd7e05b3a9592aaf39e3c3 fs: autofs: fix memory leak in autofs_fill_super()
62af15cc815efddf7ad647da679d84391ab641ac erofs: preserve LZMA decoders on resize failure
01dc8ca48e3b893770d830cf1bbafb3de0f35fc4 fbdev: vfb: defer cleanup until the last reference
2b58c8deb07fc090f103b8bf155ab957121a6181 inet: frags: invalidate queues before flushing them
c5cdb7b6895f72703eadff77f19761d720013a21 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
ca8fb4c3215e10a267bba15ae4ec88a044435382 ieee802154: cc2520: fix FIFOP work use-after-free
2441a401c646289064b959fa5ddfcbcd97957a40 ieee802154: hwsim: serialize pib updates to fix double-free
f2dd3101a7ed2d0da41039e32fa8515e821cb70e ipv4: fib: bound automatic table ID allocation
2068adad8cd407e0f206a7b348f820082aefd39e ipvs: reject invalid states in connection template sync records
c4f674b573414b5dba0c7c52565cd6be1fc0e2c7 mac802154: fix use-after-free of sdata via queued RX frames
bfaf0a9426b2daf2ae616545b69810c92dacad0a KVM: PPC: Book3S HV: Set irqfd->producer only on success
a1ff5a6e72e25bf3c3640c7071af214d3f6d5ca1 s390/qeth: allow bridgeport queries despite OS_MISMATCH
e9200eeeb2ef46a97cd744b46216d808aa9d5a99 s390/crypto: Fix skcipher_walk return code handling in aes_s390
a0b7635bd44075dccaf923f43efc7355561b2108 s390/crypto: Fix use of mutex in atomic context
0143238ad3beff41949c937502b68b4bd1e33adb s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
27e36733f5967d09f65a83afa858cab4d74f48c6 perf: RISC-V: store available counter mask as bitmap
870ad167635de2bfa471fd36269836ba5b1a16e0 perf: RISC-V: use BIT_ULL for u64 overflow masks
2937049cfa4cc63bc140e53781d7cde8fa7e12ca afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
5f422fba54c1a65da4eab863cdda770b0e7bdca3 afs: Clear stale peer app data after address list changes
b08dff16c04df4d78df35a02a6123d0be595cbe2 hwmon: (applesmc) fix key backlight workqueue leak on register failure
b092ba389a4265911af5fa22659bfca6f1ed1fe1 hwmon: (chipcap2) fix channels in humidity alarm notifications
83ed3c9156ac2fddeaa5ecfaa2907d8498234385 hwmon: (gpio-fan) Fix use-after-free in alarm work
2c3e3c176de9fa1b1e2647a0b9c465bd4e4f6bde hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
be775c1f52f734e1017386a96d5c18ecccd8945f media: hevc: add bounded tile-count helpers
302a9b902a2807cd71485381b7b718546f63ebf4 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
aa0a3f435cd6608b067e1bdcac65a3bccc0f89a4 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
9f8069654e13e7e690af9e49481c25e4f3f0cd78 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
a3f25d4bf29a0201f5d6d917fb796df6328c81b8 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
f39c943288f04ae277a77718578040bacaa32fce media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
b8f3d345d1f084cfbe1adc9915bc6a6d1b40d5b8 media: v4l2-ctrls: validate HEVC tile counts
7bf0d2cd2a5b2920914c3dae131bdcd8fd91ecb1 media: v4l2-ctrls: validate AV1 tile counts
083a0682f3b4bf763b7fd2c121b26b8218464022 bnxt_en: Only restore LRO if the device supports TPA
2dd523dcf0d4f98c113566dff222eb2d3bea419c bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
0023a149d0d7cababc95a5d266a2a28d2ad531a3 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
1d2a464f8325d2176e0ee951dd85866476388953 mptcp: options: handle MPC data + csum reqd + no csum
3808ba2b9eb6f9eb36a0b0272128684b07beade3 mptcp: subflow: no need to copy thmac during ulp_clone
9974e9c50ce7bb876a7c4b6724e085ac8386a946 mptcp: syncookies: remember the request backup flag
35aa764e485dba26a4ccd48b0eaeb463be0c30e0 selftests: mptcp: fix an UAF in mptcp_connect.c
8decc9ebd465c37317810ee751719a975e3a78a3 smb: client: reject userspace cifs.idmap descriptions
96d6bcdce31f2348337326fc5c0bbcd31d4bebdf smb: client: pin DFS superblock in iterator callback
f44f4513f147ce23e91088898057d10eb23efe9c smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
30a85e9dc450736e38a177a4c377e534c80142fc smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
cf7ee2f9fa7797d719929cdb84f4d0ae8447efbb smb: client: fix file type corruption in wsl_to_fattr()
c0fdc361b705d97a23116fbda991de684e996616 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
ab3eb0c857fc3f3e3458b93fa96d8b10832f9c52 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
28fd82bac8f29f810c13f31650fccfb3b2862650 smb: client: fix heap overflow in DACL owner/group rewrite
63aca91adcfa3087e2e738666e3e315e58196e77 xfs: truncate quota file correctly when repairing quota file
773ce290399a062ec64461a746b095bed4f389d0 xfs: snapshot scrub stats when rendering them
05f36b863a9d3e933207c156d59fb5450b7be7b1 xfs: snapshot old AGFL before rewriting it
702d85d8ed0ad963d675ebc1577c8ddb2e24f4c1 xfs: signal inode btree xref error if get_rec returns an error
81132693e5424c4e1b76929a18ed783e64400a97 xfs: reset parent pointer args before each dir tree unlink repair
6f1940f47b1e79a2b6b7e2c2e2d38b063ae093eb xfs: report nonexistent parents as a filesystem corruption
7ce83885ed06e35f0239b7491cd3b96f9fa0c774 xfs: preserve owner on in-memory btree creation
0292923ca04998e62d16a9c143b8d911513cdeb9 xfs: log the tempip after we convert it to extents format
0b85ee0e257761d78851a1e258ae44a3a6e039d2 xfs: initialise error in xfs_defer_finish_one()
0a499a46f71b095c9bac4547121bbea30dc8f17d xfs: fix replaying dirent removals into the temporary directory
becf28467fd5d2d6b27aafb354b4c9b871f56eaa xfs: fix name string recording in slowpath pptr tracepoints
637cfa3d6e7847193b42c4c7800aae0b3730fc41 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
139ba3547f92e9071afd00f8fd6ee747e35a78d0 xfs: fix bnobt repair space reservation disposal failure
903c52feb5a59b3746abb3d54671b0a53e0a74fd xfs: fix backwards skipping logic in xrep_quota_block
aababe564765dfc38535b44b99a7371534f7cfda xfs: don't spin forever on zero-length dirents when salvaging them
a1209f9df1140ff76abd815eb4e344a227b620c5 xfs: don't modify file attributes or poke fsnotify for dry runs
e41865ce9e783af8e3eb9694f899f97f24755a18 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
5d5daeba2acc2ebae7a222430a47e5c8f9212bf7 xfs: don't leak dqacct if rhashtable insertion fails
baa43d9d451adc8fb78aa3f88b537731db9a537c xfs: destroy seen inode bitmap when we fail to add a dirpath
2ef2a3a6c4375c64a7ce4551572dbb14c2521637 xfs: count escaped corruption errors in scrub stats
f014193d034f23db8280e1e2646cdb05da628556 xfs: compute dquot checksum after resetting dd_lsn in repair
6be06c2a75866c30827b5504733e2175bb86edc4 xfs: bail out on bitmap errors in xrep_agfl_fill
a8470574bca33ec3c98bf22c91085a27b9ebbd69 xfs: advance the findparent inode scan cursor while holding ILOCK
0a89d82c75175f057c91b00f39baed980641c58f xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
28198e2590ee0ed1323324ed8e4c7ce39846a5da smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
e83e14c9c4a045eab0aea45a1e04415f7f51552e crypto: ccp - Fix possible deadlock in SEV init failure path
9c90afe146d765876ee954fc25b912c9f8a0cdee iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
1cf9b1e5fe1d3f6e23faa69a19ae3fd32655b98a Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
29ae5c91de162cc8e916622dcdd666296e711ef9 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
1af2f8c2e65c81d817f6c01f92a1f1a14e2fd503 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
2ec8e411d1665b332eba44563ab7da692af4fa43 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
d65a1beb187069f5899043fec501d240acda7153 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
c6434b6383bdd18248a2dfbe4e8a5ec1880fef0c Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
22b2f2c5dc99a48757cdd7dae91fe5b6c2fb8dae Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
947bef4b99be8ac1ebb8265e13c52800d54e07f0 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
1c6705fd70a1c9d8cf77598e2e79e246757ba284 Revert "nvme-apple: Reset q->sq_tail during queue init"
c8fc81c0fd1351b43e38a402467daed614653017 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
6aac0c01094a069bca04ccbfc0f13837465ba374 Revert "nvme-apple: Drop the PRP null check chicken bit"
0b075e4b7e01cf9366e8a0dc86a207c1d2507526 Revert "nvme: apple: Add Apple A11 support"
8e3e67499507ccfd138fdc2da178c37780931fa9 Revert "selftests: harness: Mark test fixture objects __maybe_unused"
b093d880476aa96583d0691e38344a1dce768b75 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
636b099cdd5b22c19a379050ee9732cd17472913 Revert "selftests/mm: report unique test names for each cow test"
2629696975cfc1acd4ad6fe8868d0f0ec98bcc85 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
2eb344fb3e210c81f5d340753556832a71fb220c Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
495853dc8b67bf7421d8dabf0eec0c0b860871cd perf evsel: Add per-thread warning for EOPNOTSUPP open failues
6e2c77ce70ae9fe89ec277ad2f6ff59e430b9a85 xdrgen: Fix union declarations
e1f24e1bfc99538e199a811914ead5228e0cd6f6 usb: xusbatm: don't rely on id table pointer arithmetic
2509a9372e73a69d9be3f4b64e6c2aaa79f55596 wifi: ath9k_htc: don't store usb_device_id
5c6f56e48add6015b5f2fff8215c68bfa6c4b355 usb: usbtmc: don't store usb_device_id
1fbefbb40af5831343926c250a1c1a7bd7db7750 usb: serial: spcp8x5: don't store usb_device_id
b31fbbf7e3e00ee5202ee97649921395603958c7 media: as102: do not rely on id table address comparison
6fe51e4bb41f149a671b1febc598c41293f36ce2 net: usb: pegasus: don't rely on id table pointer arithmetic
6cf21bcb3558198e0e755d70fd4e07d75b0ea272 ALSA: us122l: Prevent write upgrades for read mappings
ddae5bb94d921ab45684b674a7193d1459757ff0 i2c: smbus: reject oversized block transfers in the common path
0fbedd54a4a0c9045e6ce3cbcb5e8c3acb1eb3e8 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
0571945c037c7538da3b9ca6eb08b5d5e77b1f56 fou: Fix use-after-free in fou_create()
0ba5085922a38b21d566224489972b3cfb1c9e20 xfs: initialise args->total for parent pointer updates
e94e6e9cc95bc4c758b4fc489f2fce9bfd10b485 bpf: fix the return value of push_stack
1f591983ec7bf83bc3ded2690a97b356fd872c46 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
f97d78282c1b3d42de63eebad06f9d38b70e2ef6 usb: xhci: add USB Port Register Set struct
9124deb2295c29f957a983dc2ea90d358e8129e6 usb: xhci: use cached HCSPARAMS1 value
1393dd09e9441344baf57c8c3f9d033cea637d94 usb: xhci: simplify handling of Structural Parameters 1 values
32ee7245b6be29dec2030a3ac2129a21f8b6796c usb: xhci: bail out of setup if the controller is inaccessible
12f81541d18405c6cebd19158380f9c35b9285ac fuse: fix race between interrupt and resend
1b454f4b72a5820853601898702fbfd56cb988ae KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
de048976848a22eb05a3e5e83a5b104dbb27e3dd KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
6523fb48aad7330082d0b6090012895ff0eb7ec4 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
c1d9fc84e8dd0ec48c18a2faa529be87c3c5270a ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
c3af66a6a96934ff5cfa93d7000728441f696e8e ipv6: add some unlikely()/likely() clauses in ip6_output.c
151aa4d91845d79e657110a9986da07f0c44bc62 inet: add dst4_mtu() and dst6_mtu() helpers
3b423068a1636d463f57ba315e4ef8ad036d5eaa ipv6: use dst6_mtu() instead of dst_mtu()
e2e1a2b8cd351c4a2987930b49e7360bebe76296 ipv4: use dst4_mtu() instead of dst_mtu()
32419ba29ee9d8264e5ea273cec480c0f56e8cb8 tcp: clamp route advmss to TCP_MIN_MSS
f5aa45a079c8ec1ac7894e4748dc067fa718e9e7 net/packet: defer vmalloc TX_RING free until skbs finish
fd113b036dbb13884ea521dba207e0beb793a41e vlan: fix skb_under_panic and races when toggling HW VLAN offload
88940293c13b02b44ce0647d649af65fd3f3b7df crypto: virtio - Drop sign/verify operations
ea73a610dfbbe5bb45a55a0e5ccd5df3424382d3 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
25b75fee7cf80b4d37cb98cc0125ae68101178d6 crypto: virtio - Drop superfluous [as]kcipher_req pointer
7cb6812b8fcd2a4a95668920865733502636c1e1 crypto: virtio - bound the akcipher result length
c161bb529045e0fff325ce246677224dd7d59663 net: advertise TCP MSS from the configured MTU, not the learned PMTU
04f29bfebb0f896361f64ff7e07fee99fe92ec6d KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
3de872ab1d90094e1fe8c7a8440cb8a9d4fe92d1 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
0b2d47e107927cd246d5f6ec8ee86bc0637510ec KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
885afa50eca3914be75b198ecb15182dc09129f7 KVM: SEV: Disable SEV-SNP support on initialization failure
fff353369e53c40274aabc57e7e340adc1df6914 KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
33b0634520779cb9f9db99f5542fa613de8e588e KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
5e2c1e5606db2316b7f9546cf585c4e2f7a97568 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
db7f8dd41e7c055306cb851132eb27d20b4250ee crypto: iaa - unmap dst before software fallback on decompress
49a7bc257373ee17c7a184a8e7caa1728f63b234 mm: fix possible NULL pointer dereference in __swap_duplicate
7b11bccfd964b6fa89269af8857c12bfc875a452 mm, swap: ratelimit bad swap entry reports
0915c4cea320f9049e27ebed4d8f6c93332cee96 KEYS: trusted: Fix TPM teardown ordering
9b05d9b8194040c5095e6492b408ce31844f5cb3 mm: move hugetlb specific things in folio to page[3]
5330de1f3f2db7643d60d3e9e3b0e2399021cb5c mm: move _pincount in folio to page[2] on 32bit
8ab9b8206f8b69502672ef944cce61f7c6de6d4e mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
84aad4819aa6aa8025f081852cf9b2440848b44b mm/migrate_device: clear stale mapping after freeing swapcache
d091bb93054cb9a56e00d47cf30a8800099f26a1 mm/slab: move and refactor __kmem_cache_alias()
e44d05eb266e809fa415546ba600612353a07682 mm/slub: fix missing debugfs entries for caches created before sysfs init
9c90c6d1aeeff57cfd502a4b1eae80958c078749 x86/locking: Remove semicolon from "lock" prefix
47523557842daa7bb8e8ae9e0fd398f8b5e8cd2f x86/locking: Use sfence for wmb() if SSE is available
dfdb9dfed504bd6fd5d09798a331f545452dc08e xen/balloon: improve accuracy of initial balloon target for dom0
d7f4b79af4d3dcd039e2347d2ca6ea91bec4ae0c x86/xen: fix init of balloon stats again
784f2128e43bad094525ca8aa6c04ae8d09441c0 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
f43561dbca3e5b8f192c71ed8ef7a89406596f8b cxl/pci: Remove unnecessary CXL RCH handling helper functions
dbfed354d7fd91d0a17d17b035476197454345e3 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
d9a1ccd0a8e70cd4535c927f44e4482c0b6bbfa8 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
97bb2fdc6e3229939e4ac256d237984bc9e546cf USB: gadget: ffs: fix mm lifetime handling
6152587b5810d87ad868f6dbfbe7bc358fc6ff6b usb: gadget: f_fs: Fix Use-After-Free in AIO error path
49b5d388507dbd25e368e8aa19757804a8cd58fa zram: fixup read_block_state()
d969e28837363e1ea4d873058b4bb406df867eaf zram: fix out-of-bounds access in read_block_state()
3c04ca2bd106820e1b2f03ff73643adcd078a185 zram: remove entry element member
06efe66266698a75d0ae3aef4f72c4caf80a3a5f zram: use zram_read_from_zspool() in writeback
c4661adfe33f71b9f5f1e323975b9c694935cf06 zram: fix out-of-bounds access in writeback_store()
6d4fc5b9c72439ada363e6b9b5dd925769fe1932 zram: switch to guard() for init_lock
4552f01ccdfaff47f3beccec82aed30d87f49103 zram: set default primary compressor in zram_destroy_comps()
0385516ae9b7caccd40f6fb141e61493119adc18 netlink: introduce type-checking attribute iteration for nlmsg
2222eb4bd38038b60ea7afd8400997bedba482cb nfsd: validate sockaddr length per family in listener_set
be98b2554d0314b80486c4a4fa8efba3500424e7 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
f1914823888bcf2b6856c9700f81eec6a745ec90 NFSD: Rename a function parameter
c707856f73a508561ad29d23385fb49efc37ac80 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
6267b8c41161a1b50ce2253ad8b97a7c91dd3d2d Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
4503444bee5aa600026fa40e3101b3715f8a6c6e nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
b0bb7b89152338e29643f5d702e426211012b24c nfsd: dedup nfs4_client_to_reclaim inserts
5b7d4f5a515cc78d52abe348ac9800c1122c4bd0 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
6ed026354e3d01c62b4bf5dfa962e9e5ad65bd54 nfsd: fix clock domain mismatch in clients_still_reclaiming()
50a3be095f67d6fe938b2cd914fd976d12465ac5 nfsd: fix netlink dumpit error handling for rpc_status_get
a4e27ae5f76e25a8635fd7ada9f412d8f1ad3cd6 nfsd: update mtime/ctime on COPY in presence of delegated attributes
3fb1cbc242621129d51581c3fea19c3400c56f71 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
7bbac3fc9a6ee4ddfa5e52caa2d77d0c8182f55a nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
bf333f2065bcadced9b4445497506bfc900bf856 NFSD: Prevent client use-after-free during admin state revocation
54de4c36f3ae85008ff051e9193a1a520f86836a nfsd: disallow file locking and delegations for NFSv4 reexport
9f15c256980039e820e9a24943ec7e845969c52b NFSD: Prevent client use-after-free during delegation revoke
8b6b961bc30d82eda60dfbbe93e2bc13deaad7a0 ceph: Remove fs/ceph deadcode
184d2155e1982421a221b2c89556e2f6d37a2200 ceph: force a cap message when a deferred revoke can't be acked immediately
a23a33b5838d602596566a046da2996643b581ec NFSD: Guard admin state-revocation walks with NFSD_NET_UP
86b4123023a83161525d709a4a767b511a515f1d ceph: properly decrypt filenames in vmalloc() buffers
aaa991d620269b7c5459e959268de7632ee71061 HID: apple: preserve keyboard backlight across T2 resume
e61198e134f65d3fc4f9e991d014537fcf6666e3 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
41ab995161e003b08981e0936c596439a0b80d25 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
6ca73933f7ded82496c7e030adc043c88eb3b197 btrfs: move btrfs_alloc_write_mask() into fs.h
0fe0fb2d309396f3a8d79353ea30cfdc638cc506 btrfs: expose per-inode stable writes flag
277f55e69a60211c32e5bb0155c85452072d80d6 btrfs: update include and forward declarations in headers
bbe7f579c5ffe17e7c3d4086f0e580bc2732f30a btrfs: parameter constification in ioctl.c
b7e04e582b9c12e2a250fd6fea61b58ba01e59c9 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
5325b8d35200016f38ee061d04cad37418a4c390 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
3a2d224458f9a09d053ab1a566ce38b6770656e3 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
6f144a34056473e7aff286e702d17f8e29a598c2 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
e9cda855f3f9fb3f07358d1681feb0bd4b628b86 btrfs: rename extent map functions to get block start, end and check if in tree
8e4048a38499a42cab3a53604527a8b680f5df3b btrfs: fix extent map leak in NOCOW direct I/O write
0eaa407917ed16ab0ca4a00a02063ff4e3768c18 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
7da6412459a6af249a6e62adf73a6751cbe70a54 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
50f4bf457be7cc2783a0881760a1abea5f7378ad HID: universal-pidff: stop the device when force-feedback init fails
99a159048b81eeaf03ac0bcbd407d04caec1b27c HID: sony: use guard() and scoped_guard()
21cc505d62863cd1e0ea4e26f07c877634948de4 HID: sony: clean up device list on probe failure
a31a5557e4ce0d54294055aef83ab3f254646954 HID: mcp2221: fix OOB write in mcp2221_raw_event()
9dd7970a6a2ed44155829754761f2edc73ec8d04 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
cd1d82c19a52b2b92a849512e2ceebe6f58da0d7 NFSD: Consolidate the revocation-path client unpin
72a606adbbd7cf4311a7b1f1dd3f57dbf214bf46 NFSD: Prevent client use-after-free during blocked-lock reaping
1537202f5f7a8d5141240bf25cf4f31496e9506c NFSD: Prevent client use-after-free during close_lru reaping
4f7e6aba7d2bf4f2dd604f385470385ef462414a erofs: skip sufficiently large global buffers when resizing
3782c83348293039791ddd49a3ac04eaa5af07f0 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
832e22c202ccde9affc739c0f2fc868494d5387c efi/cper, cxl: Make definitions and structures global
e08ecfbd588113c42bb68eeafe19fc603964eab2 acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
462f81c6303f7b7ccd2c46f7e4fe9bbc7b76c6ef cpufreq: apple-soc: Fix OPP table cleanup
2008f2fbe3d60f6f966b9ee3647028cac945f514 bpf: Factor stackid_init function from __bpf_get_stackid
d8e0a5e679d4a2333d7e1ca67e53c9811dfe6dcd bpf: Factor stackid_fastpath function from __bpf_get_stackid
3a2454f6edb0573ce2621125e1ca79ce4e527f0c bpf: Factor stackid_new_bucket from __bpf_get_stackid
9bbcf030f74de491c0e564f8c042ef9da25108b5 bpf: Use stack id functions instead of __bpf_get_stackid
1ea81708046a98a4aae63c27a16a4ea7696e0601 bpf: Disable preemption in bpf_get_stackid
c6c75671fb3d42c7b7611d7fc0ee772592f86386 ACPI: TAD: Rearrange RT data validation checking
2aac2e76ea71bdd226015b5f93cfd0d66c7f16a0 ACPI: TAD: Split three functions to untangle runtime PM handling
15dc27351e2dda26cdc8040816b7a56f56d9a365 ACPI: TAD: Add locking around AML evaluations
2740056bb47d0e539dea6b0df7cb7d90de40e0de cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
e9b71fdf809e9f82551e433370b9b692351d1cc7 ipv6: annotate data-races around devconf->rpl_seg_enabled
01a8abdca5dbebc9883da0da2d3e79601443fa56 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
c7453d149962020e4b99cbf8e5c34fd14d6e9c2c ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
db8444d2ae54afc5b7f252ab077fd5294ccd66b7 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
db86f7905b4c4da2cbfe212e2c3e805aeb2e49d1 ip: orphan prefetched skbs before multicast forwarding
28c7ee39324cb4336c96eeafec55ec4149b00c5b SUNRPC: Introduce xdr_set_scratch_folio()
e0c56a4fe7a2e641b1ab5bdd13ea7ee9063ef65d SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
9daf7dbcee69beb944ab9de735cc6c101755e012 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
2efe3dbb82d805458f9a1089c997ff494817592b SUNRPC: fix gssx_dec_option_array error path bugs
2c23a71752cd4915f2eb20f2578670c82099ef29 rpc_populate(): lift cleanup into callers
8c47f34bc61a66531a593be7c0a51e21fcf1719e rpc_mkpipe_dentry(): saner calling conventions
1f3b2654b1a49430a6ae9084fa15e3d59a059680 rpc_pipe: don't overdo directory locking
e7a97c389de3d80b149fb41e2c0854ca6b61d749 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
c5fcc3fe6918c862f5dff75b3bc0147c8a5dd73e rpcrdma: arm rn_done before publishing the notification
0aa09056a1cdd01c36eb0458b5f5fa5462f71e84 svcrdma: Release transport resources synchronously
58423f017c7e27c1437d76d8e0ece7f6a8533eb8 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
9500b457d75bdff8aed3d766ab156dd0a914734f sunrpc: Add a helper to derive maxpages from sv_max_mesg
07cdb7a428f4b2dfe924f5a023e85cd831a4d6a4 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
54ab22a36b3081447a15959273ae0c074dea03b3 svcrdma: Reject Write/Reply chunks with segcount 0
faf2f6b1bbc39f3e80d92c32b3b538d1e00dd7e6 sched_ext: Fix inverted ops.core_sched_before() invocation
7e41c6be6255d7a825bba545682cdf4570ffbb4b ocfs2: validate dx_root extent list fields during block read
62a5c039530a80684ca307e1f23a0674aab87692 ocfs2: validate directory-index entry counts when reading metadata
1b25d89ee8608bcb5003fb4ff8e970524b84e925 mm, hugetlb: increment the number of pages to be reset on HVO
c1aa099c7af497b5fdda0d2e68fc3f946595ee80 workqueue: Update documentation as per system_percpu_wq naming
24004258e61197cc8d060bc03ed3966224a1b4b5 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
82d3e46ad771bb8aa1896521c73cac29c68549ae mptcp: annotate data-races around subflow->fully_established
06827de332a0fd9b172236eff5995dc64d24959b mptcp: avoid unneeded actions on subflow reset
e0ce85d680ec496f37c2d3f03c888fa018f30bb8 mptcp: close race between scheduler and state change
30f4784041139281519236060a29908cf6a30ee9 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
62bc606adbdc27dd0fa0c6a99474e4224825ace9 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
6e3accf2eb3159c14974cf040121d18b8f24b1bd Revert "hwmon: (emc1403) Rely on subsystem locking"
7d2ea819934ea2bb8a077d8f28aab2547e557589 landlock: Fix TCP Fast Open connection bypass
f27daf47465bef8f26dfdc43e4e619a53247657a selftests/landlock: Add test for TCP fast open
18714422d537aff7a79e56cb7a0d866504284a3d selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
f2f0659b48ef753bdb3044f9b623ced1a194e85e selftests/landlock: Add tests for access through disconnected paths
4876292ae5b9d86eccf65521e2c76016ff789927 selftests/landlock: Add disconnected leafs and branch test suites
fbaadebeff0e0f19447630eb521fd37c020e7080 s390/boot: Add sized_strscpy() to enable strscpy() usage
301919e9e84848e3bbd417e996fe399009b2d234 s390/boot: Avoid IPL parameter append past command line
002180f43a4ef09aa2fa6be5e458e08633e99211 selftests/landlock: Add tests for whiteout object creation
b8e6570a74a33159c493a36f3eaf6efc792ccfad sunvdc: fix -EIO issue due to lack of retries

--===============4287634159858180465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6088372224fe-49923bc64c9d.txt

c97d179dcf34267272d2d4c37267b0e8200d2235 ACPICA: validate handler object type in two places
c27bb38c652cc4e2f9d96210bc04f8cfb3641137 ACPICA: Add package limit checks in parser functions
ecb0cfa23cca439c4dc266c3dfe16ed131b74122 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
26c3f94029df459fbf48a5b2fd72beb665485059 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
833ee1e3d9bd328d09bc1db84ef0afac82fc3e01 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
0a3177a68976cf8896a3f46cea4710d0a9da33a8 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
d3336237afa9baa6cea47cb01dd174fa854b5f49 ACPICA: add boundary checks in two places
a3df70b64419bcb5d4af62f148ddf781246c443e hfs: rework hfsplus_readdir() logic
0cd44f59bee176e6936b419ef7abc48e71be3787 net: sfp: add quirk for OEM 2.5G optical modules
ccb4e1418da6b055a078dff0c80c3dded528e60e pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
30d6ec618b28705df8dde5c6d19fd282a43e0136 host1x: bus: Fix missing ops null check in error teardown
fbbc5cd1eba8a61294e42f2348d82bbd26882290 scripts: modpost: detect and report truncated buf_printf() output
c984bd4b09e8e2636731ea4f13429d8c87f7577f drm/nouveau/gsp: add SEC2 to GA100 chip table
88e4f28287bea0a8e02f1bb71f0bff807a6dd672 x86/topology: Add missing struct declaration and attribute dependency
9e28d828bd64f2706258a665b4a58101d24e2a90 ASoC: Intel: catpt: Complete coredump handling
1743dea091e0deda1cb18d7e851ad00907ecff5a drm/nouveau/bios: skip the IFR header if present
faaa675f74fdfd619242b7144fbe450f632a2fe5 libbpf: Add __NR_bpf definition for LoongArch
5bd0e84d229507535e97854ba0cbe324eba384ac soc/tegra: fuse: Register nvmem lookups at probe
07583d17cb492187205d5fcd20ad4ba397c8e34b soundwire: dmi-quirks: Disable ghost Realtek devices
b35707259c7e29b02de918b3a8359650ee11d417 gfs2: page poisoning fix
cf839d657445dd6974bbd4c601f68d88d75e86b0 soundwire: only handle alert events when the peripheral is attached
0ddc46adff40ceb70722af3b494466773edf03a5 mmc: davinci: fix mmc_add_host order in probe
2153c3cf6f453441cd51491e2856005d71f62cc1 ARM: tegra: tf600t: Invert accelerometer calibration matrix
9c8270123c10581e03b9ebed17b1d6780752abe9 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
5793f369c8d82deb7bb3498de78a20f74d153df3 ARM: tegra: p880: Lower CPU thermal limit
1ad7e6fe402c47c4f9269dbe6108f5cb2329c20e tracing: Disable KCOV instrumentation for trace_irqsoff.o
d3fa08b2dd8e40c9f052316b6ac3108c6bad77fa mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
9977721a8e9fbcc013dd8e5c74ce2e5b8dcd1e4c clk: samsung: exynos990: Fix PERIC0/1 USI clock types
bb3120db53d0d331b16cf65fde5e57a0019a48f9 media: qcom: camss: vfe-340: Proper client handling
0cb855f2390c15a6944bcfef532d7e049bae685e iio: light: stk3310: Deal with the ps interrupt issue in PM
f4f5dfb8c7a399fdfd15902f87b452171f1b37fd perf/ftrace: Fix WARNING in __unregister_ftrace_function
905923b3aabd3e39e79d8493b4848f6f865f2c8e iio: accel: mma8452: switch to non-devm request_threaded_irq()
e76ab4218e1f95cc9f774d547f59fbc611c6506e libbpf: Also reset {insn,data}_cur on realloc failure
60f2c7b977dd1bddd058d3e05d3293f10dd33952 spi: tegra210-quad: Allocate DMA memory for DMA engine
b495fe2fc955a44fb13ec0edef551dcc7a7f529c net: ibm: emac: Reserve VLAN header in MJS limit
dc520cb4dc21df083825435f92a6ab14fe86cc85 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
538c2d28141e57c4462cf6f7c7739f4366ebcd7e ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
42df17478f65ff4e072c247c83505e083220ce02 ASoC: qcom: q6apm: return error code to consumers on failures
a55165a47c3d930a538c43de9744fcdadae6192d ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
3282e00f66f8e32c6bb2bc672238b6d7d810dcb4 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
558c7f4ecd9bab72136c2d7a1c12c726de6470a2 ata: ahci: fail probe if BAR too small for claimed ports
a995e73de62676b100d9457077ca9d15e7301ce4 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
c64f45b89e3fb3e3afa57e378a53a5cda2415020 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
4cb3f46dfd18d30ead2068ba5cf4c6a57683b739 ppc/fadump: invoke kmsg_dump in fadump panic path
c3cb86c3936d3eaaa75103f114a01a76b68da0a6 net: qrtr: fix node refcount leak on ctrl packet alloc failure
bab2f1e01485d34926a500b347920299d63a3365 net: wwan: t7xx: Add delay between MD and SAP suspend
9aa8acdca5420e18bd840632c50510e60ef713e8 net: txgbe: fix phylink leak on AML init failure
cad88cc71ab2bf1fd8724773301f2bd78777b1c9 iommu/rockchip: disable fetch dte time limit
b3430765b82929b975003461b0629b1c78805531 powerpc/fadump: Add timeout to RTAS busy-wait loops
24d66df5d61bb09a6b97d7ff71d157a3c06ae8ff fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
f26692a636bb548981a1702227d87baa0390c1dd nvme: refresh multipath head zoned limits from path limits
9710ff2e1c3945cdee73f14415d9a1b7683043c9 fs/ntfs3: validate index entry key bounds
ac2b04d778348fee253e1b1d6081c5d53f8731af ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
94643a1da1a2091431eee5fc6298268989673067 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
c8c7ada315983dc2f33b2e8fc61240c24b6dff6b ALSA: seq: oss: Reject reads that cannot fit the next event
fb54d241c0852bf3ab0e310182d705af2bb830d0 dpaa2-switch: rework FDB management on the bridge leave path
8156bf4de15cefd9d47e4b6f661e5608eeb00641 dpaa2-switch: fix the error path in dpaa2_switch_rx()
2b181255255505f4637168c87b16d25a5476d0cf net: dsa: sja1105: flower: reject cross-chip redirect
c9a50f07d2002204e70612a0b5cbdcd20db60afa dpaa2-switch: fix handling of NAPI on the remove path
2506a16777020ab1520a21d820d8fa6ad530b4c7 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
5baa9b3f1c48c08af774e1c30d3d06cd55fdb563 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
029c62f9c8b48d777218a20d7a736b42205dfc7e nvme: validate FDP configuration descriptor sizes
27b325bffe5c233869a0648afeebc2c4568a5311 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
149857a948804b7cd72fe5eb1c34eb5c40bddce4 wifi: mac80211: unify link STA removal in vif link removal
5df99f551795f8d9a41455ea7d23f4fb7863f72a wifi: cfg80211: harden cfg80211_defragment_element()
ecdc33a332315f9bfd3e90f32613fd4aebaecb7f wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
0650c07cca1be22a56c9987a4065a675bd20099b wifi: iwlwifi: mvm: fix P2P-Device binding handling
b5f4a0f9f0757f42a9435d4681ec861b35d6c218 wifi: iwlwifi: add support for AX231
dca02b1e48780991f598ad261ac4ac299b3d7dc6 usb: xhci: Improve Soft Retries after short transfers
c7533c0151874fd8abac042f7647d3f10b87f515 usb: xhci: remove legacy 'num_trbs_free' tracking
f8183a370f5edb85404dc4910bae9deade713eb7 drm/amd/display: Avoid DPMS-on for phantom stream
ba34d0acda02a5aa9badffd09bcabd937a27df9d xhci: Prevent queuing new commands if xhci is inaccessible
1b751dce706508e8c3aa1223cc032dc60078445d drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
1d5fc871280b59a503f2f89124e4ad34666e1e80 drm/amdkfd: fix UAF race in destroy_queue_cpsch
5d875f167cda417558400300c0910b4f023b42aa drm/amdgpu: harden FRU PIA parsing with bounded helpers
3698c9c4e43f568482fd11636089ca8b29091ce7 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
062ce46e782c20a11e5fad37d85f136e1d9ae1d3 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
90ab27d0a9393f52b12adde41c745e28320bfd0e drm/amdgpu: fix buffer overflow during vBIOS update
22ccbc3fb1a59dcd99b2099a3ec78366266475ab drm/amdgpu: validate RAS EEPROM tbl_size before record count
d46043892925c6e45884e25f056a337aa50bfd87 net/mlx5e: Verify unique vhca_id count instead of range
983b0e18dee88d21eaef9ddf88f732905f1055d6 RDMA/irdma: Fix typo in SQ completions generation
bf82f578df7a359f5d66596b4a4604a0c40c5508 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
0f8e5386792366ccf991675a53f737b44b93cc92 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
dcbaf7a0d10788d8fe0e5a371e5cf0c706f0309a net: ibm: emac: fix unchecked platform_get_irq return value
669ce2103ca3ee840c8934ed7dc75cc4d0e8d29f clk: keystone: don't cache clock rate
2647951473a7975a2683a32ac66c80ae7ce28f54 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
08cd911fbf6f58df86676a841de07f2280d0c5cb ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
ce7b101e3a914bab6f88e0e0c1b37ecdedc550e6 perf/x86/intel/uncore: Guard against invalid box control address
cc2b1df6c40cdd8fbe1ba6a8789315467fe70711 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
613f010616a7d147875ca8e59c172bff33526643 cxl/region: Validate partition index before array access
0e2380f10d67b7f9ab35af7d1cf2cabba3b87d1c x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
d42312bbc6895487b36c46340763404bd05fcd82 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
0ea9dd7b47c1b287fd677980901c0d0f02863ab3 drm/amdkfd: fix SMI event cross-process information leak
8365ca4c45feb0c2c66435267ab5149402aa47c6 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
78883f22b034c97739a9c99e2e0f2b3993b1f7cd ipv6: use READ_ONCE() for bindv6only default in inet6_create()
001d4a4c3837951b7bb5d6bf4e5182bee01f63ee wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
7b4179abf5b7ad7d7a95bf106144cb0af8834172 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
849638b88a09daf95eb2916dcfafee2a249d7f11 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
fdc73ee472c084cb1f38f3b7a53e345560d0b596 firmware: stratix10-svc: fix FCS SMC call kernel-doc
4909e937330cff2632195b0c1589af4299b4d15f RDMA/mlx5: Fix state and counter desync on loopback enable failure
38275e1a3fc8cc4e334db69dec6b2b57d21d93dc bpf: NUL-terminate replaced sysctl value
be5ce0c20a5bb3f648e3b4a685060522c557a585 net: cpsw_new: unregister devlink on port registration failure
d39a6ba19604e687d2c1e75e01ebb7db84cca6bc hsr: broadcast netlink notifications in the device's net namespace
25d263b533c2b2e2356e8a994e662e7bce720305 net: microchip: sparx5: clean up PSFP resources on flower setup failure
73a236fd780423e71dc2b813ee1c342bb3ebf7ad ALSA: es18xx: check control allocation before private data setup
014d2cbb7e23ab45e322e4316b503fe1e5669246 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
fe420a00eb71934531f70fd82d947c033199c1a8 riscv: panic if IRQ handler stacks cannot be allocated
03d3faf2135dd18da3b186088ae02e128c5067c5 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
d20dbf453b7d4ff9293dbc603c0db064339c52e0 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
086526d8e3a204ea81be8ba3853260823e6d8c50 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
767b7dec66c503b946aa7f631aeb3392fc0e8348 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
16dbe05458fefd7767396fab93515f809b4a3a7c RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
ad0787b7834e85bdcf92ab741e24110c11d98b49 xprtrdma: Add request-pool slack for delayed recycling
4830692ad10c4401d9d35a4f40c9b23813772403 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
75dfea9d87f55dcf9120354bb23b7273297331a8 configfs_depend_prep(): pass configfs_dirent instead of dentry
2ed61e095d3c973cfbae098b54a5f66001d79343 pds_core: quiesce DMA before freeing resources
cd6e132a1ebe98ec4dab5a8a3f9c4dfc69a447b2 net: ibm: emac: mal: fix potential system hang in mal_remove()
4393e0a4d0bb1d2c6b07fc37227db95d613ac642 tls: Flush backlog before waiting for a new record
e9998f220e54bf67c70f8a673fdbfb523f1c246d platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
7cc9ce227f6ce377caadb56877f070e15a7ca523 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
13535a4938d5ba1e09c069864c4fff31cbf345e6 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
33ffa309fe6b3ad790b95a361290aff9a8f4d140 wifi: mt76: mt7925: add Netgear A8500 USB device ID
771c7f9d222d11be8020eefa09d96521330fcc50 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
d3277e5f2d3ebad0e180701b573b2bb0399cc7ff wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
0acabc6660969abd0c9b2116825d8aac647f0698 wifi: mt76: transform aspm_conf for pci_disable_link_state
c67dd019d52f2740051250f7cc5562edc8bb8fbf netconsole: take target_cleanup_list_lock in drop_netconsole_target()
b02170e961c6c8c8401fd409f29a0999d6073989 btrfs: protect sb_write_pointer() with invalidate lock
1ed05ce736d47680ab41a4e53474ffff7c765b01 fbcon: don't suspend/resume when vc is graphics mode
a40dca64d6d9d7b39998646b922fa17bc7bd1193 PCI: Avoid FLR for MediaTek MT7925 WiFi
739c33ffb5dc613520f73041a40b1b624cb9cd11 hwmon: (raspberrypi) Fix delayed-work teardown race
fdc1db5b3d0fdb35a524323cbe490342f430851f hwmon: (adt7462) Add of_match_table to support devicetree
8c215474af327803a8d918ec1a576903a50ba3dc btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
931e57c1025d2817871dd8f3d32ba73eec514dd1 btrfs: use lockless read in nr_cached_objects shrinker callback
9433aee8c76091f2dd4f9d202202e2c8e1f6a883 net: dsa: qca8k: Add support for force mode for fixed link topology
1a5af7390f6dce2c23cb107081d9fe85e6e209e1 net: lan966x: restore RX state on reload failure
f15b3d2bcd35260d38d17bb49ac69332fc142d75 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
260dd0b5f942d819074773ab06f52dda6a6b91a2 vdpa/octeon_ep: Use 4 bytes for mailbox signature
2b9310232d1813cc7fff086b1f0d05022f2124d4 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
646490e459aa6e262a1fd929727fcb126ece2cb5 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
6d9abda4d1aa0f9edc8ecc1d6cc63c5be09d37c1 ata: libata-pmp: add JMicron JMS562 quirk
3b0b9220f843a54b56748a9f5f62cd490fa92fb8 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
fbf222b4a074d8fbd96495a2cfb36c5b6ea9e94e nvme-fc: Do not cancel requests in io target before it is initialized
f53a2fbe481a34397789aa6b037d14ad3f7b2409 sctp: Unwind address notifier registration on failure
b60c380bd90881b1553ae9de732e21ac00dc67e9 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
c470ae1f12313cba07b51e6ac70f6158d41ff23c hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
564a34fc9a80452fbc6c044796512c9bb0d03ffb PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
16011a0ba18356abba1ad0f36841c9e03b5aef70 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
fa48f8f82011f0faa3c94722f8e1f017003a869e dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
368df46965bbc823172a7d6d33a153f589e56636 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
8cf8506a2753e21d7eced86d1f69038c37a2f205 spi: xilinx: let transfers timeout in case of no IRQ
2412c7ede0cef4dd5a9a778f343af77dda8f6a37 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
d9ef4f624bebacf2dfd551a6464159efcb550eef Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
cf6f391b920f5a0869a3db733707603ed783ff1b Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
d29eed8fcd7619faa383bd08d12272f8ed3b9b71 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
6d7b89a2dea77422d85bc6fe97f32edf011dae49 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
e0bc5c5771bc2f055feb238d28ec563fa80b9413 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
e43b8fa6aa187025771534d3017dbeab44504713 Bluetooth: btusb: Add support for TP-Link TL-UB250
33d4ec90b0c6e1185ed54f6ea4293ccd35bbd39b Bluetooth: L2CAP: validate connectionless PSM length
efbfa13bafa37951268d8f851bb2ef6c8798f4c1 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
d03359443e2802bfebd955dc9451fd84dee907f0 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
65eeed75bed3ad222085c208ad495dfa3ff65448 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
75369d2e37092bf490fdd0ff0b1986a6ec5086f3 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
ada50597b9a0a30fd4aab51e6391ebddb657b8da Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
7f15fb3178e5bcab03af5f34d2dc36ceccae5c30 sparc64: uprobes: add missing break
3a0a2fd017cb6761e4a2ae8cc7875dee61520260 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
cc88941e4c704b1ffd5feed73dd9de69cd5a1709 ptp: ocp: add shutdown callback
335af6790a1c63d46c39e315299a7bb875c77ecf vsock: use sk_acceptq_is_full() helper in all transports
71a2ddd2201af283681d35fa9c733e3595aa7b15 e1000e: limit endianness conversion to boundary words
d7c112f9954a169ec50f524647fe07b5eb458bf7 net: hns3: improve the unused_tuple parameter setting
748d46d8e29aeeda3dc1223060c8bfe4488343c9 apparmor: propagate -ENOMEM correctly in unpack_table
54db74d2e06cb8e70cd0441a841f46039c02f3e9 net/sched: act_csum: don't mangle UDP tunnel GSO packets
19c3ada2558364d439f944db2a1ef611f55d01b6 smb: client: fix races in cifsd thread creation
3ede2007dbd60e0511b0a5fbf0a8d0d536382822 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
920e42b7a31afb8350faa9d4d40b42235e3e6e01 bpftool: Pass host flags to bootstrap libbpf
6b34b455740172b3d7f6b0ea08990c9754068377 sparc: Disable compat support with LLD
878ed8b9b42306a0f000b0c259e871f0461a0504 exfat: fix handling of damaged volume in exfat_create_upcase_table()
e049f353d8d89761a31340048467f8653f66dc63 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
b11446da7323f2ca6e92b864aedc4fb25cf1ef64 virtio-fs: avoid double-free on failed queue setup
761d371ff81d4ccba1982723d9b3ddd8c6b798de HID: hidpp: fix potential UAF in hidpp_connect_event()
e26f0d38be7f53a87609fecfdc9abb5f501e836b fuse: set ff->flock only on success
f841bcc06a03f475e5738422f277727e0c773afd scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
fea39f35f1ece1eec0adf83744ee7d059c39b2ed gpio: pisosr: Read "ngpios" as u32
28ba281b690aaf9fd97c6bfe376ba9bc14cbdc62 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
c31c495a41dd9a0ab74314c4373993056b1fead2 ALSA: usb-audio: Add quirk flags for SC13A
c0dd7fa0809c524cb4a9fbc965c3c64b17ea5854 tls: reject the combination of TLS and sockmap
5405f8887db3e945787769762111183a28d2e790 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
fcbebf7eb1f13d0537c4eb0bd00142d548f76fc4 leds: uleds: Return -EFAULT on copy_to_user() failure
c727fc6f41a34c56c2bd16d62b115cabd0a5d887 leds: pca9532: Don't stop blinking for non-zero brightness
ffadedcb6ebd2303c93707f57bfbff6eb15c40ca mfd: tps65219: Make poweroff handler conditional on system-power-controller
63968c6e7d019a13e11395c7007c1a2c1564861f leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
eae7850160bbcf497d12985514a3d00884dbce9d mfd: rsmu: Add 8a34002 support
222c6a53f27ec630f285f4198fd267d087b6d90e drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
c2f598580cc4c2514cf9e12e664525a20df1bea2 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
62601d1c9ca704809f76f90d4e8e7bf4b492af86 drm/amdgpu: Use system unbound workqueue for soft IH ring
3056eec2bb0dea5f8817634062017297a24e0d1e ALSA: usb-audio: Add quirk for YAMAHA CDS3000
997645d13c0da82bf22ae2256ac56d5e42154f1b drm/amdkfd: Properly acquire queue buffers in CRIU restore
7d341565e428e91fd70488f9cf37e013f38c0d4f PCI: iproc: Protect root bus removal with rescan lock
6e05a7bfa8bea1740178ef1109dbe4f49b107ce7 PCI: altera: Protect root bus removal with rescan lock
61242dcc75ddf7bf2e89ee12d5649f3907157e38 PCI: rockchip: Protect root bus removal with rescan lock
727f66b6946778ee720d149b43e52bc72053fceb PCI: mediatek: Protect root bus removal with rescan lock
df7c3c7fe6b376c00cce53e559b91bbb7f166fc7 PCI: plda: Protect root bus removal with rescan lock
b59f056d6c8955b95819ea582bf271f8c9aecce9 perf: Fix addr_filter_ranges lifetime
c5d4b62445dfd121cf6679578853bedd0f4a1197 mailbox: imx: Use devm_pm_runtime_enable()
7cb9a7f4bb6822a10503dbcf2a92a4938cd16dd2 md/raid5: account discard IO
e7a1824292b3c95aeed364414d47f7f6cd907f17 mailbox: imx: Add a channel shutdown field
190b82c9a66f0ba201f1406ddd52636c3214a172 mailbox: imx: use devm_of_platform_populate()
84822f3fe3dc7a195ed46a2f64bc3ae916ba1ac6 md/raid5: let stripe batch bm_seq comparison wrap-safe
f897e7ad50f6429ba3e8458375fbe65b716dfb5f ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
bafb5759c84bec6a444b81883c268bbce0494406 f2fs: validate inline dentry name lengths before conversion
f2c8e3e90aee5458bcbb33cbe13356beb663b95d rtc: mv: add suspend/resume support for wakeup
d2bf6485795b6598c04fa31698247d232948814e rtc: aspeed: add AST2700 compatible
67b310965cd759674ebc339f8f89e2aac958ef7b ksmbd: fix lease break and ack state handling
6ffaabd9d7eb1b5ad13bfe82f7505c8c5c8c5488 ksmbd: validate SMB2 lease create contexts
e9566ec6a66ea0cc3141771fbe55fc44e542b8bc ksmbd: align SMB2 oplock break ack handling
1560719ae7108f3a01bc603158a6198f20475442 ksmbd: use connection ClientGUID for lease lookup
082649b85e6c42ac7828326bd9d1959b2c6a8dd9 ksmbd: treat unnamed DATA stream as base file
04535fdca5f9aa49f6bb7a56a8a1972de3f88d38 ksmbd: apply create security descriptor first
85b34f2de03cfd4b9a3b886efc6abaf880ed71bc ksmbd: deny renaming directory with open children
cc75dec789d252f017b3988ee032b8913614e909 ksmbd: start file id allocation at 1
f0f294c81a4d30adbc7c9bbb3735118075fb48ec ksmbd: break RH leases before delete-on-close
e4c041c653b5869a48ab4bc4feab30200e7b69a5 ksmbd: treat read-control opens as stat opens only for leases
ed30aa9c6dc07e0b581731f9c3959437094a5634 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
cbde25a36f6787ef7d060cde055c3066110608b7 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
86077f97c7574e9f54dc6e00f1ff01125dcc0860 regulator: da9121: Use subvariant ids in the I2C table
7561da808b1a26384d4c2859a2b6cd6dc2c8d590 net: au1000: move free_irq out of the close-time spinlocked section
7a1e8062e9fd6c86f795b1580a0748033fab5301 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
79d2645e683b2ffe181a979b1c42577ea8655018 rtc: bq32000: add delay between RTC reads
dcbcaf4d46204f82c22c94f5813d11644663f0cd eth: mlx5: fix macsec dependency
5a720696452f108914c5ee048adc8f0471e3ee89 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
99bf25f5b7476b4994cb4b21751ecbae4674d10f fbdev: pm2fb: unwind WC setup on probe failure
2dbcb7833cda82543b26b8584c056f44afef4acd ASoC: tas2781: Update default register address to TAS2563
d8749666ef5f3a1ab4f531f206db80c5cb8ba782 spi: core: Abort active target transfer on controller suspend
5a02e485e79f42c456a4adb93b6cc9c47a7d46b5 btrfs: tree-checker: validate INODE_REF's namelen
445a8e47106b7816e022d52af241b58432e1ff7e drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
2ebe49ce074b85f0d6bf42089c23b1345f9370e2 netfilter: nf_conntrack_expect: zero at allocation time
d6044eb06858f9332de61c09a7b5de8524e66c27 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
02385f818a9f84ec4ce12df472ef91dfd34772c4 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
8c4bc49566fd6add4b107ac5b66456ec53cde7ec drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
5f382bb7f95dbab209f1cedf3b0db1a0ed7cb43c ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
ec2cd6ad2e102b86aa412ec3fe7fc02d7e8a9374 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
f1ffd15c21eadf6091c1d4b745e286b04353877a xen/front-pgdir-shbuf: free grant reference head on errors
3e58ff5990bfb99539944e968eb3d535c924e21a freevxfs: don't BUG() on unknown typed-extent type
0a990ffcd1983d65a223b7a0bf8be838abaec2b8 xen/gntalloc: validate grant count before allocation
1a7ac55e4f60b494b0a2981bbe2c2b431f416b3d cachefiles: Fix double fput
35d507d239ace1759b7467c1897523c292796972 netfs: Fix decision whether to disallow write-streaming due to fscache use
e4f0505d5f43ec1f99f31360203e190e3de47be6 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
3f1352bb5dd7725eeeec88f26ff9da714180779d drm/amdgpu: flush pending RCU callbacks on module unload
5e306fe980a21929175c8679fb58e55c306d447d ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
20293e6140f3034ff7d03d53936e44cb1d7b5190 ALSA: usb-audio: caiaq: validate EP1 reply lengths
0cfac85eef26a6323508f18456593bcc1671e6b3 wifi: ralink: RT2X00: init EEPROM properly
37cf98eb31397cb8f3c0d2bda3a1c839961596b5 wifi: mac80211: validate deauth frame length before reason access
a9fe4557dddf5c48ed007bb0fa75187677c125ab wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
5c7c41ef508e50e2d1de6a1909d96779aeaaee85 wifi: libertas: reject short monitor TX frames
32fb5bcef0cee905290146640b03a49d42a29a92 wifi: cfg80211: validate assoc response length before status and IE access
28f396d94e16cce585d36af9aa940de4c721ef02 ksmbd: find bound sessions during reauthentication
f74139ca3b51515412ade22eaae2facb5d2d6d78 ksmbd: mark invalid session responses as signed
f057fab9c93d92b7f58dae34a029393c0fa91231 ksmbd: validate SID namespace before mapping IDs
babcdbf2c09465a902f4dd98d42518554555014b wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
947f491ce28fe969dfc36bf2c95e4e7a6cb8ca0c wifi: mac80211: ibss: wait for in-flight TX on disconnect
67b3e63b67c27ffb99f061ddef64c5543aff92cb gpio: dwapb: Mask interrupts at hardware initialization
7153b46f9d0c3601937631975422899e8328144e wifi: libipw: fix key index receive bound checks
f0062e443a94f6ab4cf52ff8e3cb9a6cea7cbbe0 netfilter: ipset: mark the rcu locked areas properly
dd6fc9df60021bfb8b13a32b0e9a9b69f078c2d0 wifi: rsi: validate beacon length before fixed buffer copy
6be2d5f098210207968b3b68db34b2319e30beb1 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
704b5656505296237f07f700e1e0bb5d0a2a7980 cifs: Fix support for creating SFU socket
da22a6cdba94686d9f112a454f556313ae71e4bf smb/client: zero-initialize stack-allocated cifs_open_info_data
231d469c789256a2a6a1ed24d25420bebbd1370b ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
03cd5fbb3c76f87a3b484513a7969800bf06845c ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
9d86124ef00c3b0715abe456fff224caf01109c6 ALSA: hda: cs35l56: Fail if wmfw file is missing
6ceb9cf22e4abaaa01406dc08d7a3663e93f2053 cifs: Fix support for creating SFU fifo
a8eaf6974c4c582f725f0b1c41056439c632dbca btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
5b0b089ed78801435e7316ebcc0d14f2f96eebcc btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
5ce833c86996afbf4cd9fbaab831cb5f875d77cd spi: dw-dma: Wait for controller idle before completing Tx
b81b2e9f71918ce13b0e3ad8c4761aec65b7fe5d wifi: iwlwifi: mvm: validate sta_id in BA window status notif
be078515e44d82133428a78588abbed8e1619c78 btrfs: fix reloc root cleanup in merge_reloc_roots()
b59a3f81270c6520857b89b91448fa161441246e wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
e79d53e0301d2422738c7ddc44d5495f229e7d6b wifi: iwlwifi: mvm: fix an off-by-1 boundary check
4ec1b843aa276871b676218c4e65af7a4b712060 wifi: iwlwifi: mvm: parse beacon notif per layout
362839070f608bdada0509362f2e682f57e1d6cd wifi: iwlwifi: mvm: fix sched scan IE sizing
3e289db62456c0cb16771068456584e048a41401 wifi: iwlwifi: pcie: null RX pointers after free
15d0c02bb31762ffcf63ee80443f750623b54105 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
2216f76c2b5cecd2a30072e70f83d9b3b05dc893 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
e7ac8e5a2abee2d7c7ae8fa55e812913879d0d94 smb/client: flush dirty data before punching a hole
8258d773fccf6da8ff2eba959f093a200efafc30 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
9dd00a1241cb775c7a805eb1e11d9d9611b2d1be wifi: iwlwifi: mvm: validate TX_CMD response layout
4f8b98ef3abde216accb66cce3378ac1ffcb5ecd wifi: iwlwifi: mvm: fix a possible underflow
aa18ce2b47ea24fa214f1d6bfa2c8de545501af9 arm64: fixmap: Allow 256K early_ioremap() at any offset
a3df8302c35fcc5d96ec323def36f42cdf96be3b wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
5c5cf3d7dd50f2e7e2e243c4092aea5449200dde wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
3ed48d5cb9209a5eedc8d9ad6258b5c22d672b99 arm64: kprobes: Allow reentering kprobes while single-stepping
3273100540378722c43da7e1bffad01a9f1e7d22 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
bd2ccc4e05c3fa962fa6b85095e18bb0562b4e38 ALSA: hda/realtek: Add quirk for HP Pavilion x360
673abd20a902d684422a18f9e60afa0f69433578 wifi: iwlwifi: bound aligned TLV advance in FW parser
d986c90ebbdc5c0572a04391dc65fe66419c4e8a ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
0aa651d27149fbc0df583638d723b33de97a82b9 wifi: iwlwifi: acpi: validate WGDS table revision index
9452a44785604267912102239d691011f4db6525 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
6ce5c777ca68222edbf1181aeb736905d853ce01 wifi: mwifiex: replace one-element arrays with flexible array members
5aa99e777db8a57e964717cca47ea2108c5cd608 smb: client: bound dirent name against end of SMB response in cifs_filldir
b6a6bed5a4ad99e46029b2312d9c774e962c83b6 regulator: core: clamp voltage constraints before applying apply_uV
f7d398f9bf60a9c4fee77c886c746a7fd093b61d wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
e352993b881124dcb264be52c0b516737f5733a4 ksmbd: preserve VFS inherited POSIX ACL mask
cc7551d556e743cce2fa8596b5d1ba25df842f53 drm/gma500: return errors from Oaktrail HDMI I2C reads
801b1ef91fea886444ff83ddd239107ef6d2223b phonet: check register_netdevice_notifier() error in phonet_device_init()
871f72493bb6b11beaa9cc68336f1e8cf41d67ec ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
935c99c81eac3cb3b311f328c10e215d91183a46 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
f4fdb395e552bae16b12b9c496a0a6a56006a05c ice: pass the return value of skb_checksum_help()
7e8fc55456fb7b1322fcccf986f5bae07668719d powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
4e368f679ae4d6dd448254ea6e9e5e7404c15a12 cifs: validate idmap key payload length
98a5c8d6df0f8b97b2a53a7f7fbdddddf70b47e7 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
d584aff78b67d501ff6d60a2979ccc411baf6f9e Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
af5d9f091a2c5b06a0af848db18c90d1fb6d8d20 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
4a8ee41af5525b0650cc79e7cea9a4678b726277 ata: libata-core: Disable LPM on some WD drives
8109ff59447ecbbd6c5f02e914a06d8eb3fba8a9 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
6000cb8594fcfe320959cafa170f5e8a19ab60a5 ata: libata-core: Disable LPM on WD Green 2.5 480GB
a1d09da97f27b93601ae919654b3f886ca811d4a Drivers: hv: vmbus: add VTL2 redirect connection ID
d055c3f40fd7da49298ec9effec65d858ce44d23 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
e4427dd59086322147f5ab403638bbcc0577cac8 vhost-scsi: flush backend after device ioctls
068e82a9eda9ec6a73a827baba39da2612467b2a hwmon: (corsair-psu) Fix linear11 calculation
e0876e7cd03d2ffa3d93dca6e3809b78b2c67159 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
aa23580091d168f2db7b83800a85f56fd987742d spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
67ea46f91dd35286fad2722b1c758d8c8bb8bd6a ASoC: rt5645: Perform the initial jack detect at probe
c9c44ef676ccc509238fb7bef9261ddc1d4b7eda scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
3b44cd462a96dec67e0c8aae3cc91399097b1670 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
6d8897907441456556659890bcda12d610f2382b netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
3c4f05773284ad4d8dc24257d80c5aeaeab349c7 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
c9ee383c02f0373a5178ec8a5bc65330bc3f4a17 ksmbd: remove stale channels from all sessions on teardown
dbbac778384e9909331cf5582bbc70d779fe0f82 iommu/arm-smmu-v3: Disable implementations during devm teardown
6fe0e8d8a1916865ec1e292b263e61f260932722 wifi: mt76: mt7921: validate CLC firmware records
6d4ebe6327c65568efef77d983d6ea5da1c3836c wifi: mt76: mt7921: skip unknown CLC firmware records
7fd49fa48d6f7d3785012a9d99cdcf93e9dbe518 leds: st1202: Validate pattern input before stopping the sequence
4d60ff924c2aa5955d646da93eed9af12381701b Bluetooth: btrtl: Add the support for RTL8761CUV
f434a0047cd0df076035dd5f8d5fec378c2ecce1 ppp_async: drop the errored frame instead of resetting its headroom
c7ff3a969e4fc43ab821eebac56427d250599343 drop_monitor: perform u64_stats updates under IRQ-disabled section
0d38e32dd739b09ac7b5dffeb29ae7c7613e4588 drop_monitor: fix size calculations for 64-bit attributes
c4243826f96717b8dc682d06200b23936c2a53c1 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
c7ec28822666f5562624ea782107d2a0f4c91300 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
38de3b513e57c241b62c20eb910fa9c843a27d19 drm/vc4: hvs/v3d: Fix null dereference in unbind
f4156b42856dee8df4f53d995cf2be1d1d9edcb7 bpf: Reject redirect helpers without a bpf_net_context
57cc96a76ae5ada03347857f905ed24858c0ca08 Bluetooth: ISO: fix malformed ISO_END/CONT handling
24fe349fca008c75da97bb0eafb15b2ff505916e netfs: Fix barriering when walking subrequest list
14100a01068b360a725b642e8e2af56f91f3a255 bpf: Mask pseudo pointer values in verifier logs
88dc2d2478d447345fd414b14560051d1859303b sctp: fix err_chunk memory leaks in INIT handling
3a5d5b8d10ec5813ffd91f46e91c4a7b684548d3 md/raid10: fix writes_pending and barrier reference leaks on discard failures
8d944f6adcf40cb523e7359cd451ab122f15226a coresight: platform: defer connection counter increment until alloc succeeds
4cea4377eb465d011c2c60b4f320e2ef115456e6 RDMA/irdma: Replace waitqueue and flag with completion
13df5a9dd2c1b23235ef88f69ac02a9f5eae7f9f RDMA/bnxt_re: Proper rollback if the ioremap fails
d8152fe1181ba7f33b1cb03e2e056d43fd197d73 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
c6929e6a9511785411252fe2d7c5dee6c86ec85f bnxt: fix head underflow on XDP head-grow
4289f59c8d0af279cb0b87f467a6890408351375 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
7a2011b6920e5a351b1eda248ec67066bb31a2da ASoC: topology: Check PCM and DAI name strings before use
58965cf96352512fcd2c70f39a2285716a4e70f5 ASoC: meson: aiu: Validate written enum values
dba992676587b26fbbdbe0e408df202948fbc3a3 wifi: ath11k: cancel SSR work items during PCI shutdown
bc96f69461450d3a29be19d1aa3bb77968e21f3c ksmbd: use memcmp() to compare ClientGUIDs
92debf75df5fbd13cd69a8c257822b04b8e98a8c l2tp: fix tunnel and session refcount leak on seq_file release
dd5ba0a9df69027a0ce9fc6fe2a604625501af7b af_unix: Unlink scc_entry in unix_del_edge().
95da21e17ecdcaa06768c675f44b4ef1c8f92752 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
4281508d118ef802ba4a74376feb726df9f4f35b ARM: 9484/1: enable interrupts when unhandled user faults are triggered
52049fecde212c6bd0d67e486d7d87e5541ba60b ARM: ensure interrupts are enabled in __do_user_fault()
1583588535269a2e906c88b3944d2fba1345db83 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
6abb715f5f316209bf9f7ad7154812d7f6234498 EDAC/igen6: Fix interleave boundary condition
9b2d72b48d5353083fc137c9fdf6ba2a566e8210 EDAC/igen6: Fix channel selection hash
a18320264f6243eed5a005dfd98582732c803817 EDAC/igen6: Fix channel address decode for non-hash mode
7e19c75846c0355b0f6ebdbe6c73b096a09c3b02 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
e48a01b17d7ad05dbf945c539ad301bc43d3a116 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
c5440977c34d6f809ed5369e2ca6776479e1a3dd drm/virtio: use the DMA API for resource backing on Xen
5731d77b373178f9bf51507d382856087ebe7107 accel/qaic: Address potential out-of-bounds read in resp_worker()
96e597a50f9fc0ef0c4571e760a105ad81bfb1f7 nvme-rdma: fix -EIO cleanup order in queue_rq
9e24e71cedbca572a4b8682827dc9812d3239207 nvmet-rdma: fix queue leak when connect backlog is exceeded
9cf04f0c0644e30d90ecc0a78dae5f238c62235e sched_ext: Fix nonexistent field in sched-ext.rst example
b121697586e22b004ce1292a2eb354e0cd31b710 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
c9112a77ff890449391278c5d25c1ae8af8985e6 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
868c08d7ca4e0c04bc04f5c25d49e6e0adc6d243 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
405cc1160752fa9348138bdd6d97c8d0c481a148 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
7a57d622dad1a0d57e1feeb22e22f9a719e8128c ufs: do not treat unreadable directory blocks as empty
9956129368e3947de8f5de6ddb417c42ff4205a8 drm/cirrus-qemu: Validate BAR0 size during probe
88f3a7e86f28577a5010e3aa7a7487f8c0a11def net: icmp: avoid invalid transport header access in icmp_send tracepoint
55b146b62003003d23193bdf3576e455f58e749b tcp: use GFP_ATOMIC in tcp_send_active_reset()
ed9773b063d2d86cf21ca7cadaa5745b8fcf221f net: iptunnel: fix stale transport header during tunnel decapsulation
618de44f8f1bbfc21a71567fddad3ff69be13aff net/sched: act_api: budget all shared attributes in notify skbs
d40ba8d8e9f13036a2e1d72c652a4d86c8cb3f31 net/sched: act_api: size the RTM_GETACTION reply from the actions
a1a67750acbaed47fb6ba198fbfb33aa517a5e6b net/sched: act_api: fix skb sizing and action leak on reoffload delete
30290bfeaf4a79ccd50e0e3987c65711b0caed30 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
13b9451a5e5384426f94e89dd7cc99cd1bc0d616 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
4fbc2f08c0342b9e59b821f7590f0073d52379db scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
fda608396f24d20a6ff373e665fd5b2a01dc95f8 smb/client: validate new EOF for insert range
a36705751d291f8d26851862a2a9225b039db26a smb/client: validate new EOF for zero range
be42e70d079b89b461c9bfb1b688396077541ec1 smb/client: mark file sparse before emulating insert range
16374bf87f1a024e40fa9a7facfc42d898a867f8 smb: move copychunk definitions to common/smb2pdu.h
34e6b271dd090d82d7fa080b71f351b175817286 smb/client: fix data corruption in emulated insert range
d35e5f6ab02818fa8ee38a8765c540c9826953b8 smb/client: fix integer truncation in collapse range
245abba7034419f2ca7e594dd7f9c475f59db17c smb: client: transport: Fix debug printing in __release_mid()
b9b637e23bef39f05c15605b09649e153497b590 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
3cd1c96802f06f8ecc20eae48f853058f6c07d40 raw: annotate disconnect-side IPv4 match writers
e7115aafaab83657af17b8daf6b961c569178e6b net: amd-xgbe: discard rx packets with bad FCS
fee2704a33721dfc506b276d43b740b53b90bb42 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
3d01414e6d4207902f21b3e8123db3df603f0b0d watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
ecdf3d8153a6ae63f809e750078ad4059c85513f perf symbol: Do not use debug file as the binary type
8fa76758db6b0d89a0c2a0aa6b6b3d624ed08c16 OPP: of: Fix potential multiplication overflow when calculating freq
c4bee944823e2db269279e8a2eaa9dd1e1850e17 perf powerpc-vpadtl: Fix raw_size of DTL samples
0fdcc5b4bc7d0b28896bdbd4ac9c80dfe1dccc3e netfs: Fix unbuffered/DIO write partial transfer error return
3fa4c4bba1b27edc464dd7d7db2021ecd87e4dc8 netfs: Fix error vs transferred passed to ->ki_complete()
50f3613de52236a92e2d6dba0eca2ffb15878f2e netfs: Fix i_size update for partial transfer
e479e272c81ab9855068f135dd4776d987a6ad66 netfs: Fix subreq ref leak
0ae8cedd172c75dc60ecd7b5f3a0c8daa06f0cda netfs: break unbuffered write when netfs_alloc_subrequest() fails
23fab12cecfa6e46d2864332412df21963e65392 cachefiles: Fix potential UAF/KASAN warning
e14d87ea19362a42222758c408b0339642079bf7 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
8a5b6d028e15f6142a709c503cec19ee1e345ef0 ksmbd: propagate DACL parsing errors
f8d9e2604e5631e5d38f2ea9c1a8f95faf3f7111 ksmbd: rate limit unmapped SID errors
011eabcc2c346cf73f306585abfb699656708703 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
00ff0e6714c23ec2916b2f23d26ec249f83336df s390/time: Use jiffies instead of jiffies_64
c39d8eaa4882de00026425035f2ea2c13750d536 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
b064901cc5d72a9f5b42e47dde75564a0250255d s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
205b963fa29487252b44eb1b79d851f5bd5d665a s390/diag324: Preserve -EBUSY return code
2769d48f2c456b4f83f51c339ac0f30310ac68cd sched_ext: Fix timer pinning and return value in scx_central
e1b6ab16c7c18950be0f075e938b0ec392f1efa1 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
029574a4e3d402cf5696b93211522de25d4bb38d sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
535a4f8a7346f432f782d4073b870f5fe75bfea1 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
8d18c7d59e17c7a196635d6cd0fc82ba56b32ed4 workqueue: reject watchdog thresholds that overflow jiffies
c8c0f814b4ae5b009ef603af659b97e4109a27f6 Bluetooth: btintel: validate version TLV value lengths
8d7c641130efa82cdd77c449b803b5e42ed54647 Bluetooth: btintel: bound firmware ID by TLV length
e7afd83ed760727b78e82884a90b082264249060 Bluetooth: hci_core: Fix race condition during device registration
5f427b9e1b0cdde083c671e1049e107e4d57caec Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
c7e220e9882e9b8bbe162636d4aeecaf74dc7352 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
11f6088f435a870adb56f285114f44a38d378dc9 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
8fad5dcde6c4f96fe75eef46c661449ae465751a Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
981e3c2915d282f7266f3c341816897b9161860c ASoC: ab8500: Reset the audio block before configuring it
9b329662c4088abbe90d772ba2ebf1b60ba1f349 ASoC: ab8500: Repair the DAPM capture graph
6934258fc9b203e2fe66a5dac67477cb2583a367 ASoC: ab8500: Correct digital interface format setup
2b4e22ac1fd5b2d2b47f39f66af2ad7d6a911897 ASoC: ab8500: Validate and program TDM slots correctly
24f154c8dd0f130802024dae5d1d38f45b7653cd net: ethernet: oa_tc6: Interrupt is active low, level triggered.
03c4b8ec7ceefc06a69b57dffbac07479c8fc3ea net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
12a659c893cd39a044a8e8220abc5d0240675094 net: ethernet: oa_tc6: Export standard defined registers
3e7465c5666939e7ca0a6dafddaf269b0e9cea22 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
bf1626faeb8766b30b849c060f08bc4fa44f3036 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
0ff5cd14221a189474e85b48296bd77d174486ec net: ethernet: oa_tc6: Improve the error recovery
2c6ce0954dc4a14be7eab0b56f8e3e17c2e03d67 net: ethernet: oa_tc6: Disable tx queues on fatal error
4005f35061f87d778042d2efa281ee9534677f6a net: ethernet: oa_tc6: Fix for the wrong data type
a106427e09528656b92c8f8d1d0ca21e53a695f9 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
b1a686854c14ed926437055bf92f6c16fdb52c2b igmp: convert struct ip_sf_list to RCU
78a24a92798d1c5f0c1b7a0b117511f2b790efc6 ppp: ppp_async: simplify tty disc_data access
b425a790a57d3c9f937470d7298bb2e37ffdc1d3 ppp: ppp_synctty: simplify tty disc_data access
d230daa3630d99c2b3788a9d18259ab2f1fa2868 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
66b6c905003a38ea0a63c47d77c98a879724fd13 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
10f5d92b8640e6da687044a117f5d86ad3a9648d ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
c3448c378469b0396ea7998eb9d65be436ef5ab5 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
fff54045a6719a041921327129f49a5ae3ae2470 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
942e4386d74a62d0c50819e04bbb0c9bda5ff047 ipv6: sr: restore network header before routing and forwarding
8f2b9c9fc16508ca82facb18ec63eeb6eb3184c1 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
66e6f9a2cc63e95e305873fa2ccbb9a31e0da57a staging: fbtft: make dirty_lock IRQ-safe
49ecafcde6b72dc2e217bfa6070e177b72832561 ALSA: hda: restore MFG widget enumeration after core split
a327c5dd47c100806cad5291fe6b11eeef279d77 s390/boot: Fix physical memory search range
16dd1eb5e0dc0a7d89630ab13c7594237ce7b1e0 s390/boot: Avoid IPL parameter append past command line
d48705098192dd80086991d93a712e5a930ab774 ASoC: fsl_micfil: balance mclk enable/disable
2b52c6392b1af56e2928c981265349d513ecd639 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
17b9262e2bcc5b199f74507632ee2d502259a5ce ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
d2f657d12b65f53c10bcc4495f8a4900e6d8d59a drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
9e54f13796d87d076b14b0523c1ec4128dccebb0 ALSA: dummy: Report a change when one capture switch channel moves
1ba5ce0fa0f716631cc522bd59a31014ff641540 btrfs: detach failed sprout device from transaction update list
fdf4f319859b9e275a47f55a8090f586d0dd61ab btrfs: restore active device pointers after failed sprout
76af5a9accebadcb9d2d55dc9b4ae93186e257eb bonding: alb: fix uninitialized transport header access in alb_determine_nd()
0357c1850d3a69ad6d3fa5328ac82840ad7da25f perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
bfa065b8004746e1144f7001393537fedb49ae27 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
482386e0fd43de8fa2b57fd2ca19d924a054236d sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
271d6e564922cf563debf14e95f167029ecf03c0 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
d9e10542343e3b89d45c14c982984289e507cafc x86/itmt: Don't make ITMT enablement depend on debugfs
a999e0d16b339ec9c7210e12b463f868818c7b7c perf/core: Skip empty AUX records with only format flags
4cce28fc9ccac585fabb70f46f610bdbbde07461 locking/lockdep: Invalidate stale class_cache entries for zapped classes
5e348b9ffbd4716a0aaa4c37ef88a2ba82c657fe octeontx2-af: Fix limiting SRIOV VF count logic
7b11a5f350400741b2e2de13658c3c7045af686d ALSA: ump: do not touch legacy_rmidi before it exists
8c6f3662d8d87c156b294f5306b96920c75d91a8 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
e4fb64160a1c8e154d63c70358d30da9b62fa0a4 ASoC: ux500: Fix MSP stream lifecycle handling
aa5a5d9d34c5408f1bb19684ca41d0cd3b6dd8a7 ASoC: ux500: Propagate MSP setup errors
ac5a1cd3d262afd47d32c1aa160bfd3892f70ce8 ASoC: ux500: Correct MSP frame and bit clock setup
e08ba97d4b796ca1907fde6749d758db368e632c ASoC: ux500: Validate MSP DAI configuration
4402ba25a74c69c65565f599bb5f845b8e59da91 mfd: db8500-prcmu: Fold dbx500 header into db8500
1571400826484da464a3f296878376eaaad877b4 ASoC: ux500: Deassert the MSP reset during probe
fe0761c1719a33db946631a351dfecf9893c9c50 ASoC: ux500: Request the MSP MMIO resource
01a522396344ffe01d7c593ded20476f8ca19aa0 ASoC: ux500: Remove obsolete PRCMU QoS calls
1207ce92c612ca7e616377d27d32be47df29c819 ASoC: ux500: Allow repeated MSP prepare calls
14058c6d9e85e1a900ca6753df2c887fc26f2d5d ASoC: ux500: Program the MSP FIFO watermarks
119ba786f891e1874105661011a89962820159e3 btrfs: scrub: report the failing sector's address, not the stripe base
9c024105b90d72ccde9409847b57f2cb445e959b btrfs: fix transaction use-after-free in raid stripe insertion
0342a8bc02888eff1244ec6cc02dce49f93c0477 btrfs: fix the possible bioc_list memory leak during error
c3ba3793c5e5f9d567a8eca6749e7d1f25c14d51 btrfs: return proper negative error code for update_raid_extent_item()
2d6f4a48394dee35efeb587d14c2607d6d9d128f btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
b24ace4376597ea6591debbfc8fb164769e1a0da btrfs: send: fix lost error return value in will_overwrite_ref()
42c6be5b5e5a138ff2302c9b5db84c4d557503d8 btrfs: do not force reloc root creation during qgroup_account_snapshot()
55c08bad6e829bb1f8688d2eec9c1b3c5e489bd9 btrfs: zstd: fix lost wakeup when waiting for a workspace
a4462878a472c7a14fdcddc3433b45bfc24ff025 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
6471aa7224659ac72a7daffd11719a6f0ab025e9 ipvs: fix reversed sequence option serialization
3265eb9ee46ae05851948b234979718874b3d88c netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
d0e5d8840da7f1ad9ca6ab3d3802b980a802a1ca tracing/probes: Fix use-after-free on field name/type of events with multiple probes
b0d8b3ea52c2cb181048c85f11667090c7b94a4d bpf: reject BPF_PSEUDO_FUNC reference to the main program
c9bf83c69e23cba8f83ebea67afa371632ade9ab bonding: do not clear curr_active_slave prematurely when releasing all slaves
5666b20f345b3be90a7c5a4e6d51ea9e875da435 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
731a991f9befbfd38d5911bf10b3d6a8616d9b7d net/rds: use wq_has_sleeper() in release_in_xmit()
c74262dcd9b4bb99e6b70b73aecdf774bc65eec8 net/rds: use clear_bit_unlock() in release_refill()
38d05dc76855f1da8270d5138daa4bb7509287d1 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
2772da7d66f70e3d22ca21bba240627761121b32 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
778615c9403cd91466c3d49f7270cec58c21cfe5 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
cd35af883e5509e36d25b214a94057c0c29c0e11 net/rds: acquire the fastpath locks in rds_conn_shutdown()
fbe3396774fdb15e92e32c934adfaa21589f5573 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
89944c99b950279f1360d1843c53c5211820a534 net: airoha: enable RX_DONE interrupt for RX queue 31
e8ce4c14558d99e75671288614d862f13f065261 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
59473b3f866a1524c66eb8007f99c074a7b083fa net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
febb32194efd4a216e681a5cc65e0c55ae417767 arm64: trans_pgd: clone only the linear map that exists at runtime
57330adf7de4edcc8535ade0e6b27cc7da4effd6 erofs: disable LZ4 rolling decompression for now
243d22c6529c3e3c8c9e648c3a4c69495b8cc9c1 selftests/alsa: Fix the step check for INTEGER controls
0392f9a4f67f5411c560c3cd3e3f2e726740c1a8 ALSA: caiaq: Fix potential double-free at error path
3bf9213d3309ddfd4ff0208f5089f9600e63adec drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
ab0fafac294614a0f1bf9c2626113ee364cdbb15 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
1b08d67d2806109d95616be5db172fb4d3eded46 bpf: Fix NULL-ptr-deref when showing a void BTF type
ecb3d891b81d2cba190c990d352bddff5be7bed7 bpf: Fix NULL-ptr-deref in btf_var_show()
9c1e0b2a76b33237a6ddc620fc677ff27775758b bpf: Mark signal tracepoint siginfo arguments as scalar
dc7c99aca4518b5f1a3b7f84ffbb0fd0a5dcd37e bpf: Reject tail calls directly from callback frames
2f4d7796a8511eb25b95c08dcf8d6f7755604f93 bpf: Reject resilient lock operations in rbtree callbacks
6b90e9ec969ecdf662521cf9f7c04506f7e784e5 bpf: Mark sched_process_wait argument as nullable
d86b93f588ba6ae4980c861ea2b6b5adf6838488 nvme: remove stale namespaces by NSID range during scan
80a90052ba39053b019d2be7976b5e7ba00a4fc4 nvme-tcp: defer TLS inline send to io_work
f017c028c0a0b714c9fd118fc79110549f3f162c ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
0fe2e59104abeb2e6ec5df7eb2ddc558931d3230 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
a7ddf0b00a2261efecd6a54c1c2a7248caba4fa1 ASoC: Intel: avs: Fix unbalanced module reference count
f5737f35489c722fb552245729de6dfa9176bc49 ASoC: Intel: avs: Allow the topology to carry NHLT data
bb263733fabcd926d7816c7e3f02eacb82ffeaea ASoC: Intel: avs: Honor NHLT override when setting up a path
95eb17cd1587109da30e15264a89c7d94335c2d0 ASoC: Intel: avs: Refactor and fix init_config access
d494ff31dee0ddec8342db2aa620d8db50c121e7 net: bcmasp: clear txcb->last before writing each descriptor
4aba2eb837ad44c5d577c8f7e17f66e4e44c58ad net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
a93e6f9f9882e2386b5081dc381ba304d7e3fe26 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
025e696fa33bbb9f1d3ee21697ef6cbb0f555d2c bpf: Only enforce 8 frame call stack limit for all-static stacks
0c21066a03d7591b3a4d993c455d2822af52df86 bpf: share several utility functions as internal API
0e315dcf14886cce16584a2cb0d41bdc4c0a51b1 bpf: Print breakdown of insns processed by subprogs
b3380ed7b6ad525caf20866409f92db36df90bc1 bpf: Report maximum combined stack depth
1d582776150a042d89f6a863b1ad92a691104826 bpf: Track verifier instruction stats for each subprogram
1780cb91e980dbb68cd3981c8dd702a82a62bf02 bpf: Check ancestor frames for rbtree callbacks
8dacef9c9f83d037e4e328abc65c82683e541da4 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
b1c30749ae30949d2a2e1586271527279ddab1b8 bpf: Mark faultable stack helpers as sleepable
3745b941b66c3e1e321b15957eebc371a88e0342 bpf: Reject legacy packet loads from callbacks
0993990f5479e7d4a80e6817e0344f95bad8bfd8 bpf: Don't predict JMP32 pointer vs zero comparisons
25a78c2327abb287a9c250959e32320791d037ca thermal: sysfs: switch to use scnprintf() to suppress truncation warning
2badf009fa96d762840b791528e7228e9cdb2888 bpf: Require MEM_PERCPU for percpu kptr stores
165cfcebc6a66b38c435babf6e00255fd87dfea9 bpf: Reject untrusted allocated-object pointers
7fc2a8976aac5ea67f772541ab28d45f8400cc3d tracing: Add boot-time backup of persistent ring buffer
96da9fdaaa67c9d7744a0bfa893581335d143da3 tracing: Fix to avoid creating trace instances with duplicate names
4b53ed7f6476b0376bf7e20c913249aef6bdb455 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
181ba4aed423c1e06f375e8b7617679935ee1a87 nexthop: Initialize extack in remove_nh_grp_entry()
72288f05e7dd3ce381205124024eafa65f053ba3 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
c3c65ca112dc4c86e213d4d152f78f01c1734ed4 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
fa705ba2fb30aa52bc0b41417e12a3261275825e eth: nfp: bound the ntuple rule dump by the caller's buffer size
1978a810ff9efd8bdce6d62f7a1e09ac668de2d9 eth: nfp: drop the replaced rule from the list when reprogramming fails
b78a243b694642eb552836dc035b09ca9dc47b72 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
8fdcd0d064704128a6f60c837255917e2b7391fd net: bridge: mcast: properly convert mglist to rcu
3d9f84b851f9c9654f252f9e7dd07659cf008abf octeontx2-af: mcs: Clear stale X2P calibration state before calibration
c25ab882efe1078c76a0769c4663f1cf9447dcfe ionic: use netif_txq_maybe_stop() in ionic_tx()
5e9504d4a91ebb2c6df427aec1ef6a3a625613f9 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
7016a63058db7ea03f72141d1b154341fdb11c4e dibs: Remove reset of static vars in dibs_init()
88da37fafc38706bd3abbe1187836687d701e91e dibs: change dibs_class to a const struct
43953b33ed94058a8ba5acec8a782b17805159b7 dibs: Unregister dibs_class after error
d0ad34e9884e626403ca0d42371433ccbcfa083f s390/ism: folio_put() after error
93a84e3615e65b8288589edaa493f696918777bf vxlan: reject dynamic fdb entries that reference a nexthop id
f010c72f9b991bc6f730e80bf52f24b72fa36ffa net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
55b2779d48062a6a676cff5caf690b565ba09d48 net: reject oversized tx_queue_len at netlink parse time
76773ccb91df679b491df08bfb54578d4a22ceb1 pds_core: fix cmd_regs access racing BAR unmap on reset
12b3a259ef07e380cec97710e644f88b3efb88bf pds_core: don't release PCI regions for VFs on reset
b3adbaada711e45c17b43f2256db0edb1a69ea3b powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
f962f1b5c0dfa9f42f638f7d05d75596f97ad035 powerpc/kexec_file: Use inclusive range checks for excluded memory
66ce15cb0191d219d7455f96f16de42d316137ae net: mctp: i3c: serialize probe with bus removal
33b10fc3f3800e1bfd40234ed878176db5b92de3 net/sched: defer qdisc freeing after failed creation
21504214c236c1fe3dce215c2b11fc05aa860919 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
85435a08c15cfad6853e8d422a2677cffa366049 net/mlx5e: Fix setting RS FEC after remapping
0649ce704f3e676e958bf65cba7b3d7c4e79c50f net/mlx5: LAG, use local tracker to update active ports
460e6b057be978cbf052d46f6e3df7d79036e6dc net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
eed7e06966addee4db2b453af5fe95ef51ba2202 net/mlx5e: Fix use-after-free race in sample_restore_put()
b0d693a51c22a7488a63e9f34d76cf79dde5dc65 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
54bb7d9aaa6513e0d20c3e46116509c7a4d81bbf net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
15f40e0fa4992f8b17b6775ab620063df9bc989c net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
c84d79f74b6ecc90d6d735e25755b4abb088b28c net/sched: fq_pie: clamp quantum in change path
4653543b71889eab9811fa651f06a5dbabd00ddb net/sched: sfq: clamp quantum in change path
05f292d4ec01a9b7dc645c60069dd58982be072f net/sched: hhf: clamp quantum in change and init paths
ca03be2c76a277f41d0e39050474ff2d2cb1b710 net/sched: dualpi2: clamp psched_mtu at all call sites
fb0089ae96024ba6344d00961a2e4f4aaa19f97b net/sched: pie: clamp psched_mtu in pie_drop_early
d53fa98cd8c75cafcda3e142b1fe90b7e847a4e4 net/sched: drr: clamp quantum in change class
43f9adef08ea6bb704401acb4f9dc7e9112d4b83 net/sched: ets: clamp quantum in parse and fallback paths
b5901abf4e7dc498468c1052a3fe9ecdb314f1a7 net: macb: rename bp->sgmii_phy field to bp->phy
d1a35e920edab146a07e670fc32626eb3f981e55 net: macb: fix NULL pointer dereference on unbind with fixed-link
ba146f0ac31d5da6b1f9c0faac3313fdf149668a bpf: Reject non-scalar bpf_loop iteration counts
173f61d3c07885bcf555ce937c5f61d0e363ec5e ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
d68d96ca0fc17f6baf99706b160b8be30ce3d478 iommu/riscv: Add command queue lock
d5d0730effd207f9bbf6aef70fe28c3b1bf4bf3f iommu/riscv: Disable SADE
b8a12de7626c5f4d5103fd3cdf7e1a397cf4b70b iommu/amd: Add NUMA node affinity for IOMMU log buffers
c3d49add881dbb3767392bbc7a8999a66a800854 iommu/amd: Do not reallocate GA log buffers on resume
7a6d4af70e3b00d767189d0ea28fd1c8b458d56d iommu/amd: Fix premature break in init_iommu_one() again
c34d599553aa4c89f480d1835815a037644cbdd4 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
235b81d58d90287e743aa3f68908af3dd23d0ebb Documentation/hwmon: Document hwmon_notify_event()
8eade87a404d868795a68fe7178bce252d3c4361 hwmon: Fix potential UAF in pec_store
46e8d075e073e17ce9d7bb333b32d4feff87afe0 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
380ffd02aa409b7ecb77a6b56abd20bddcd2019a hwmon: (ina2xx) Rely on subsystem locking
ea8741bf8d50f79e636c04e02a528842780d87b0 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
75c3d6f4ea8cb5be824eaf604b9fdecbfa4c3595 hwmon: (ina2xx) Replace masks with enum in alert functions
5588ea1a5f11a354f726b25eca3426b2da2e361d hwmon: (ina2xx) Decouple in0 and curr1 alarms
eddc2fe8303b0722accda79e39bd76b14ec5d727 Documentation: hwmon: replace full-width colon by a standard ASCII colon
9a03e26edba361cbcd2cac5edde236ede1bc6433 hwmon: (sht4x) Rely on subsystem locking
ab06bbd50a84314f709919953c7608881d3e170e hwmon: (sht4x) Fix return value from heater_enable_store()
ffbf0b5563c35040ffec7c34f98429e2917aa98b ASoC: bcm: bcm63xx: Publish the OF module aliases
cb8b44077f64aa233117a0b6e6a109c5eb7abcd5 ASoC: Intel: SST: Publish the PCI module aliases
3450da38e091bc71add85acebc0d932138003959 netfilter: nfnetlink_log: cope with concurrent instance destruction
11fdea6a73748368fe67c7bf00916a04c106ba36 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
fdce5bfe248500b102a0b40af31c8485e636b976 ASoC: mt6351: Publish the OF module alias
4a738bf30cbdcd79053555abd0c7dd871b8505a7 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
df708b58fd529f2418d1cfbf5f23d30975f91e13 virtio: fix use-after-free in unregister_virtio_device()
aee68e879099b9e5d9ecdbf809939bc58f436d3c virtio_console: do not free control-out buffers on remove
03b59129ab94f019b8f179164e5ca0019b652477 vhost/vdpa: reject VRING_NUM larger than device max
ba7241b13f656ac3459bd3594863011e6f310913 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
ab7385bbe0d1c23e413949b2adea157e093618a1 vhost-vdpa: protect config_ctx from being freed under the config callback
9fc6d4c3927d69673507553ea656ef188cb0293b vdpa_sim_blk: reject out-of-range sector starts
767d76afe3c042067f97a6e174cb94227bd09c34 vdpa_sim_net: check TX pull result before RX copy
099659d2a32651762a75bba3c861595a14e36b18 virtio-pci: return IRQ_HANDLED after non-zero ISR
b6e25b05514123201ade662fc5dfb990c803f33e virtio_input: reset device if input_register_device() fails
d44460ec1b9df06bc7d5d7c02a9f9d7154ab826f virtio_input: stop callbacks before unregistering input device
f5e2323c03348cd0928e3ff47839d1f0d86bf4ec af_unix: Update last skb marker in manage_oob().
b1d4b6ae66ac2f51d38dd5bf741e03365b425199 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
9475a8612f04b273ae661352402909383f1cc2ee net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
1dd19e328e1e438b92fefb2e115c6fc41bb4c641 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
3eb61e714d904947b1a80acd026ecd33464039a7 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
a8a1940ce0e629c6852652cd1410b191638f675f net: ethernet: cortina: Fix budget accounting
a475fb840b4a9b83f47d62798df4a6d8c9a58cfa net: ethernet: cortina: Finish RX updates before NAPI completion
913741b29e8ada6f192236a3cfbe4acf92e44ce6 net: ethernet: cortina: Count dropped frames as NAPI work
d9afe5e04f62128b27018ef07f4b6198fcb89fd6 net: ethernet: cortina: No mapping is a dropped rx
4d0ea6847ed60e1e45b65e0f1a23cfb0e3e52948 net: ethernet: cortina: Count RX drops once per frame
b9a5f3dc3935580646845e53a43f25024750334e net: ethernet: cortina: Count RX descriptors for freeq refill
6cc636b3b2388c1bf391fd1b16f78c09a8197821 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
e1c04bc943f788fe5fc887ed29202861be283f56 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
ef0dcca70b3b3f3c954f60619c353fbc6d18b696 ALSA: hda: Report a change when only the channel status bytes move
035f05204e9be021433c8dbe3cad91917d74c044 idpf: account for VLAN header when parsing RSC packet header
a5d614dec5482249014936e28e9e958297225c5c ice: add missing xa_destroy for sched_node_ids
db9437fafcbc9e1980e19e6381000c50b61bc97a eth: ice: don't dereference pointers from TP_printk()
fae508a07a538899363ecba0b2641fe94dbc5c6f Bluetooth: btusb: Fix UAF of btusb_data by rx_work
865318b781a9b4868e798268efefeb1fd05e2b64 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
3938406b502179c0ba8396395b4adff5453c5095 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
4e94e05919a5bc4cdb152b34f9b3836b06d20e82 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
990da7ef9f5f4aef0aed1b5f66acd14849ae6844 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
d832f20b127b4b4a60195966cf7ba70cecbf1f64 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
bf9908e4a63d5808b51968a124308a8ec3bbb4ed Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
29eeaf4dab01959d7a10ec4f96c14a5e61cce660 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
66645e1019d810cc27aa50b936597f04979d6b89 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
8794263909b0d95668c0f37181a5232b5a0a7071 net: macb: destroy the phylink instance on the probe error path
382cd2b101b80a3c30d1c856783744d4b587c168 net: macb: put the "mdio" child node reference on success
fbf22f14d869056ccb8ddeb46ac1bb370c2faa4f mptcp: remove unneeded READ_ONCE() annotation
aa515602f44ca8b76cd80fea21a529b9887ce871 watchdog: fix hrtimer start when pretimeout is zero
d52f07ca9a17a5ec472153d1331269f986297c5c watchdog: msc313e: Avoid division by zero
eda5de19254f6e116d669623e9acea9665120a67 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
d618c94ecc7202a970273e7f5212bde6f5329fd8 watchdog: msc313e: Enable clock before accessing hardware registers
be066832040a53657d9332188e85c8982cf21807 watchdog: msc313e: Fix spurious reset on suspend
94fcdba046c50da3bd0e203496205da32b539cf4 watchdog: msc313e: Fix undefined behavior
ead7ae6dc7c17c31c6fc6cb0a924264fd9ace5c6 watchdog: msc313e: Sync timeout value if WDT was running at boot
22704a87f216ce9ce010bea70bc6de3645f472d7 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
40d8d70736e6a728a34c52cadd00b0ff75439511 net/micrel: Fix typos in micrel driver code comments
6d67b8303c7df4b53bb7d927a2328dca2e69845a net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
ac77ce144c7c8ad8afe74034241032277834b546 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
d168a9822647e41fb62320768724d5c40726e92c hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
af8cb86fead42be3957c3c1579c93f36d848b7b6 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
5199c4024e04fc7c1c599420cecbacef835c0667 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
d905ce63c49aca9531d0955503788e82fbb447c8 hwmon: (nct6694) do not expose enable on DTIN temperature channels
28b826ac037a6a4b526bbb229f32210cf2e59e86 octeontx2-pf: reset HTB scheduler topology before freeing queues
fceaf1473786ac34c19fdbd30a531daf7e280aa4 vxlan: initialize _md in vxlan_xmit_one()
1869cb49f80114b0e1c56dd8dc0e7d89668cbcd2 ppp_synctty: ensure a writeable skb header
8af038e7d76d5c0ed80d15a93596d326c389b5b9 net: stmmac: initialize ptp_lock at probe time
ec1ae8b765b7fa6af01394c944a824478c66eb75 devlink: Refactor resource functions to be generic
5e3f84eb294631f9811f67ab67127fe375c04d25 devlink: Add port-level resource registration infrastructure
b40edbc9314e6541e1b00e5866e2bf8b3ff45d95 net/mlx5: Register SF resource on PF port representor
8a469f5136e74923ab205163ec49dfa9a31aa0e3 net/mlx5e: Move representor vnic reporter to eswitch devlink port
b02d7ca27a88adf583b43aa1a88d16e39f04f26e selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
67cfce3bed699b21c071f7555a599a7f15f03fe4 perf/core: Allow list_del during perf_event_overflow()
61462d4b0a8d38a756c9065f4518aa22447c57c9 perf/x86/intel/ds: Factor out PEBS group processing code to functions
75a30afd1f3af1af08dbf365e9b71d9382382272 perf/x86/intel: Correct pt_regs->flags update for PEBS path
c33cdc5c0f94437f7dda0713ab3b67904507126e perf/x86/intel: Prevent drain_pebs() reentry
1412aa55ba528d38a70534f0e9c657f9eefcb66c sched/eevdf: Fix augmented max_slice
bf2b61bd9cfdf7845e3204a739e9778c753a00b5 sched/eevdf: Fix rb augmented with multi fields
7f600b47b7ae25310688f7fb9c328a5ae3f74bb3 sched: Account cgroup CPU time to the execution context
209ecfcdf2e52e6ba27712bb8f9a1cba84dd0405 sched/core: Call wq_worker_tick() for the execution context
39032b778aa6a69ce6c986c5000ec15f7e9f16f8 net/sched: cls_route: free emptied bucket on filter move
40106e2a46afb8c421764e9e221bb71252da8b12 net/sched: cls_route: Reject handle aliasing
8d2b791b092d88f3e04d44e8f309f9a7f45e895e net/sched: cls_route: Fix in-place replace
459eb6328549b1be64e54bacf5b1adb67643b5dd net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
75859bda53c3816a08346e3f9574fe9e2c995f27 net: sun4i-emac: fix missing of_node_put() for phy_node
b6f0e6224992d38f55be6f195434c15fab3fca72 net: hinic: fix mailbox segment buffer overflow
73b18c7b8a50c622666aec1c522eef07293b5d57 net: dsa: mt7530: add EN7528 support
03f7ce2052d0db194a4e83548d2274ecf49ef2b3 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
ff40740cea88b7a3a2457c55b3b799dbf62a3fba net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
1b7519adcb0c5e373c9a9142a7eb3f89125902ab net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
dcc1f999f975bb981515b3f4536af554a9a21ca4 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
acbffaf85c9d2bc45d191e24c04a33dd502c746f net: phy: mediatek-ge: disable EEE on the MT7530 PHY
6c08e9f95f77ea31917660422d1ce9b1ae49e3e9 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
247dcf4e929571e30a36d7a5f93f40005d3c14b1 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
89949beabb7b1786ee80131458804a0e12d87d0a net: phy: dp83867: handle the active-high LED polarity mode
4d16e2241c46e204fd12f9e23534008a087f3692 net: mana: restore the XDP program pointer when pre-allocation fails
f1e38336a421a89db3e205aabb98385db13cd99a net/rds: fix tcp stream corruption with large pages
0dd32c1ac701d19d0d697ac6efaded6122a85525 net: stmmac: fix TSO support when some channels have TBS available
d5006a07d13553cf32002f6388f13fcfdf845ec6 net: stmmac: add stmmac_tso_header_size()
f6a595adda67976bab9d61573e3d8bdcd61fd468 net: stmmac: add TSO check for header length
785fe2965f61dcd1e4daeaf490dbace53db4de54 net: stmmac: fix TX descriptor availability check for TSO traffic
7e6120849c16fff43822313dd65d3acbf4ccac0c net: hsr: enable promiscuous mode on interlink port with fwd offload
e59f52bce6ea7d2e64cae5aac60a71ac5cd1401c openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
ea8e41e2ebbd4fce306f7a00acb0bf529a131fa2 sunvdc: unmap LDC cookies when the descriptor send fails
8562e20369af2e071835522c43f7dfc32309818d erofs: add missing buf->off in erofs_bread()
042173e4d6dab80ef3af31fffc35b01633236c48 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
8726538dc3dbeeebbda5ace3b9fd9165ac3a6a8d scripts/mksysmap: fix escape of '$' in the __pi_ pattern
2f43517cbab4b56cdc4df0b0b0aab44391b4656b scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
5e65a6cde3865542a8791e2585d023427bae6ef5 ksmbd: prevent out-of-bounds reads in share config responses
5a8b8e1a38fe713eb62153bd66bb2fb9bc4d4e9a configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
0f053f8be503c268359eddb1465f8becff829ad7 powerpc/ps3: Fix repository.c build failure
2153736a1e96f8ce97e1add5675d10729db320b2 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
67d74dc17c35915af38b568621c4d099375d7738 powerpc: pci-ioda: Fix the stale irq chip reference
6082aedbe04c0329b5a868c3225aaa50c92116b1 x86/amd_node: Avoid divide by zero on virtualized systems
72de9ff1b2a330902ab8bc5231ac9ef8efdbef6d x86/amd_node: Fix potential NULL pointer dereference
7f73113fd1af582d9172c038fa83f6c53beb0cf0 crypto: x86/aria - add missing vzeroupper in AVX2 code
344aef6114f27d81dbc9efef0cc15760372a9def crypto: x86/aria - add missing vzeroupper in AVX-512 code
fe46896e7919cbb2cbbfa82fa540cd18ee95270d x86/amd_node: Fix PCI device reference counting in amd_smn_init()
2bff1578f37bc3ed5ef71b900d53d387762cd8a4 x86/mm: Fix user-space data loss with MADV_FREE and THP
1a792f3e8283f0dd6106726f9c8b17dc0156a390 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
db98665065ce2790cb6801777f72374bef84092c x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
1c88d9ce446dfff3dcf5eb7d01e4c1f8ba99b904 x86/alternatives: Exclude text poking against change_page_attr()
20f36fe0fce8c627fd55c2bfd01126bad95f7bc2 ipv6: fix fib6 walker UAF on seq stop
e28cc3607c001b37b93b0e272f1056d1e9ebe040 reboot: fix cad_pid use-after-free race
43a478050dd623dfb3b62651d49acb95454630ad tracing: Fix memory corruption from the histogram stacktrace modifier
58d163f16ce2c1a15fd8e07cc113ec4f696fd58d tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
7a360c2cca2d65fa681181dd2edd5aa77e11de75 tracing: Fix memory corruption from a "STACKTRACE" histogram key
6808487fbf417f01f71b4486e00d9bc2faa5f29f rust: allow `clippy::as_underscore` in the generated bindings
97c6501c4ebc8c5e95a0c637f2eec160623aa77f rust: allow `unknown_lints` in generated bindings for Rust < 1.88
7b159421d866a69135baf7c9a2c0e59736d86ac3 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
d91731bb02032ecb6c3a5b44d7b7e181aa996d27 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
2d355699320b959009d7258852c4c072f1b54d12 ALSA: us122l: Prevent write upgrades for read mappings
a4893e24e07b580f5046c13608c1e9d783a7c3e6 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
da76af581404bb70b0ce45fe742514b5808d1c70 ALSA: usbusx2y: validate URB actual_length in interrupt callback
8ee476bd180f7ec836d5321f947fd131b30b08ce Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
f40a89dfdba27e9612707e42771401708a34fb6f dm/amdgpu: fix malformed link_settings debugfs output
6db2a31da30c550b6c124f41a6b03337b7c25d52 drm/amdgpu: skip gfx switch_power_profile during GPU reset
15ce291194cff08e68ec4e5ad509201d2a39002c watchdog: sunxi_wdt: preserve boot-enabled watchdog
daf17f8828c413f51ebe293a03d6cc17c27eac8e virtio_mmio: disable IRQ wake before free_irq
bc1742c84e5f026a77011e8a7900a052e388616a ufs: create the root dentry after loading cylinder metadata
3f8dcb1704591ad3635f06b315881d4140d671c9 ufs: validate cylinder group metadata before caching it
ebb498208f6c0d82aea62cb4aafa24402942f2e5 tunnels: Drop stale dst when building an ICMP error for PMTUD
09acc138e5c7aa53e551e402a76de46ad2888d44 tick/broadcast: Plug clockevents replacement race
5a433ce11eaa8ea3bb3fa8c592d4a0f5bf8aa43e tools/bootconfig: Fix integer overflow and truncation in size checks
27732c70f1bddf0215c27f0d663ea97e5cbce3fb tracing/user_events: Don't destroy fields when event removal fails
139ba5679d9b7fc335076235a1e359020d4e1a03 tracing: Free histogram the var ref when its initialization fails
32d76d99e7e5bbeb3748314356dc09f7f2dadb2a tracing: Free histogram var refs regardless of how often they are referenced
3900e2110be7693d89db0d9fe53205f27c8a4218 tracing: Free histogram the field rejected for a bad modifier
da544ec83adb9c88e8b11bf4eadeaff898d3494e tracing: Let histogram values keep the percent and graph modifiers
184ae88af6afed8d9607f2c6944ddc7f17dd915b tracing: Keep the entry count when the histogram stats allocation fails
3f16b9d70bc048653777681c82e634c21d9ee380 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
b941ff3c7fe5a328144ed153794382b3eb4dea76 accel/ivpu: Validate firmware log buffer metadata
ae15db4b3610d759ba57df9d5b4267faefb03221 accel/ivpu: Limit firmware log name prints to field size
af24b8c04d16200ad7c004d2b19d909fbafe3b78 ASoC: sprd: validate compress buffer sizes against fixed allocations
5f64c032847a2952f12e6913f5f20486af7232e3 ASoC: sti: initialize IRQ lock before requesting IRQ
b712a1139eb9f3b188487b7468647d7421d00169 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
5d4f662311a830fd8ed648efbb8a553a13e40065 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
99c329e29bd0fe229299144c87579b60286ed22c cpufreq: zero-initialize policy cpumask before sysfs publication
f93931b59223c74afb04244cd452fdc175164f7b cpufreq: initialize policy rwsem before sysfs publication
d96782e3b1c66d8f71e56ce427b6490710238ac2 exec: do_close_on_exec() before taking exec_update_lock
60f520e9d14a438f516f15894a0bfca29d4a3f0c fs: don't return -EINVAL for successful nested thaw
df8d51ee571b7bb128a20e28a8a0443ef6b57842 function_graph: Use the saved entry's size when reprinting it
70f651bb3ce05fb35efe051e5910d7eaa5119edd drm/bridge: tc358768: Enforce input bus flags via atomic_check
0ba7f3392d5bd7cec572927dc6ee39fcdf28679b drm/drm_exec: fix up contended obj when num_objects is 0
38f70e03639afd75d5959c6edcbb50f4e27f33e6 drm/i915: Fix memory leak in query_perf_config_list()
a2cc3eb3f0997e796123271c15f911b463b94364 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
c89b122a0c77d67cf9d553692df9dac6a12f8184 drm/sched: Create a fake device for KUnit tests
dd14d93d98f91250b2ff650c1aca49a781c5ba12 io_uring/net: let io_recv_buf_select return the length of the buffer region
fb458e3c3b8ae29b0c53d1bddcc95776e8d37bbb io_uring/net: don't overconsume buffers when using MSG_TRUNC
74667d1e8f4dfd80a237eeca05fa422abfc2a418 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
fdc7cc56e83c8314fb93b1e8a992f893d56bf75d ring-buffer: Check resize_disabled before publishing the new subbuf order
363587374924f14a34933936e3e6e756a3bf6dfc net/sched: act_api: release all action references on NEWACTION failure
ef2a84fe02da6e7875302eda2912e7b9a9d5ee6b net: bridge: use option bits for CFM/MRP frame handlers
1d71ebce76a3480f45606035d37a1b11fadefb38 net: dsa: tag_brcm: legacy FCS: request needed tailroom
bcdc3afa9445c63836cb7585633bb5a6ae1d52c0 net: hso: fix TIOCMIWAIT race
2823de3c3cc9357dfcbf0dad43016e9473ae2874 net: mana: Reserve extra CQ slot for the fence completion CQE
09d26c713c66c646ecc150e7c2891de44c76badb net: mpls: clear inner_protocol when the last label is popped
09f296f7620ecf7077ac79a607637652de63a7ee net: openvswitch: fix use-after-free of the flow table mask array
3ca746907a3d59a4d6ffc055bc51a26325e2e25e net: phy: dp83td510: handle the active-high LED polarity mode
09c5404f63dbb6b915e9896b35a08ec789b6616b netfs: Fix uninitialized return value in netfs_unbuffered_write()
b3f5cea1e9719afa2710327764428845bdc16f48 netfilter: nf_log: unregister loggers before per-net teardown
55b4d685cc196fbe7cbd144b2f47d7f5eb4719c0 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
2ddd3407f95b7c080bbe4066622929f1607e79a2 vdpa: ifcvf: Put device on unsupported feature error
3c4bd16f6491c2d7a8425367f0776f2c6785b3ff vdpa: solidrun: Free IRQs after request failure
d9a087dadc1d5eeffd7156c03bd4c665cbbbbbf1 scripts/sorttable: Mark long_size as __maybe_unused
812050c519d4797cbe8d5f417e5c1b4df6614001 fs: autofs: fix memory leak in autofs_fill_super()
5dd9afef255069471d7af766aecfca7371d6cd91 erofs: preserve LZMA decoders on resize failure
3e7370600c5654984bde08c7293e846756ae485b fbdev: vfb: defer cleanup until the last reference
a65773e6d48314c68280597770a73503727a9b88 inet: frags: invalidate queues before flushing them
6c7670d42c6d9f66f6cfd854c4f254814140c66c ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
6088433e9c53d54071b4ab00e776bb00251f7e73 ieee802154: cc2520: fix FIFOP work use-after-free
54a940231b0d72d6824e605a45a0bf34e83f308b ieee802154: hwsim: serialize pib updates to fix double-free
927c952b1ad8c2cdfb3a6de8ed568af237c57ea9 ipv4: fib: bound automatic table ID allocation
c21e072c7ca9bf43fb91cdde5f7b4ffc0cc7bd63 ipv6: flowlabel: cap duplicate leases per socket
3196b4c91dd7447d2fb128b65289bae65f254dc6 ipvs: reject invalid states in connection template sync records
8bded25129dc22a4c33a22a7ff68be47e18ddac3 mac802154: fix use-after-free of sdata via queued RX frames
087e929fd83679dbb6725b421ec980fb0e45d1a1 KVM: PPC: Book3S HV: Set irqfd->producer only on success
9e86fdeac703813e1b0a399eff796e4e3b328851 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
ebff997ecaa04ba5b2e696f0683b4e8b8b405ac0 s390/qeth: allow bridgeport queries despite OS_MISMATCH
97bfdc3be7a7011f86e598d2b4c0ea2cae5612c2 s390/crypto: Fix skcipher_walk return code handling in aes_s390
9f6b463541069c76727be6821205013046b77953 s390/crypto: Fix use of mutex in atomic context
5c4be1865d1c7bb2c152e9aa59369512c3ddcda7 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
efd6c7d180fce985cfac62178f38ecb455074644 s390/crypto: Fix missing cra_flags in paes_s390
e6e885c60b05892737da99c5ba317c351fe2513e s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
58a00d90d5be27ebb26b1a800aa54d218a9fb312 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
2c7e315dda7cc208e01a50a8e2d25341d3a63932 s390/crypto: Fix wrong return code to engine in asynch callbacks
7251e8a266959c90cdbe8c8c71298679ac30f45b s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
087709d41c11cfb24bb7b14b78163f1c1f426004 perf: RISC-V: store available counter mask as bitmap
0f6cbc356a6a26c211f49d83100ed696d379195a perf: RISC-V: use BIT_ULL for u64 overflow masks
15573700b5f3a4e2343f01426e25c9df1738353e afs: Fix missing kunmap in afs_dir_search_bucket()
18736a5d9ab317b5f8ac870692c00fb2d925a3af afs: Fix double-unmap of directory block
bf105b589d8c14d31998ea4f75370d68a525aa64 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
a6644f7acf3daa81a5e128ae8c50eb99ca526a05 afs: Clear stale peer app data after address list changes
6d0173db18b237c532859c986f1669955db4f261 hwmon: (applesmc) fix key backlight workqueue leak on register failure
28ce8d3ff393563991e1c41641465f6e8aeeccac hwmon: (chipcap2) fix channels in humidity alarm notifications
b4dcfe21f25320c98d366f446c22da9afecc7832 hwmon: (gpio-fan) Fix use-after-free in alarm work
6958664465010820cd6d8602f1074be6fd3f3f9e hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
df21de5ac17a5fd7a9ce2db6b8cc7bfdd98c37db media: hevc: add bounded tile-count helpers
02e9fb5a1a5d28b42cdcb17b8cce384ef18caf54 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
3ac2c3e6825ffbd86329deb659b63bd52f9402ed media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
de6c8697c9f808570f132d1606e1a857d1fbe8e5 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
2e8686f016db16f48e9dfe5d9550f142477ad802 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
4341ae78663e9829395de447f6fb6aa501e4f401 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
e4d4c9a9f37df10815b92ba48c52034a08320ebc media: v4l2-ctrls: validate HEVC tile counts
1d0f7c41c9bfba0300e88046dbb3cec721b8c6b3 media: v4l2-ctrls: validate AV1 tile counts
5a38b4f73143d7b74fa9b50637108fb80876b5a1 bnxt_en: Only restore LRO if the device supports TPA
df2249d408fcc10a5324d0a787012ce3f4cd9fc6 bnxt_en: Don't free the live ring's TPA state on queue restart failure
bf53770ba1c7a17ee3a2a24440b7cf6c1129e1ff bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
c268069d7a788adb922beff944c294825a7a984c bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
acf4fac6cfa1356941d0539619e6be3ee4250f5d mptcp: options: handle MPC data + csum reqd + no csum
42e663c3cc4e499343684264fce055d84e1731b9 mptcp: subflow: no need to copy thmac during ulp_clone
508fa8ccddddd9a33861eb0626f5759136ab47a5 mptcp: syncookies: remember the request backup flag
492ee105502920d53c793c2568ea27a362bc8197 selftests: mptcp: fix an UAF in mptcp_connect.c
d7c7be093c36c068d3cff68d033272ee0b84d60d mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
6512d5691e2f8d59929259bc1ecb235938af72cd mptcp: pm: userspace: fix address ID overflow
9053047ac8027c9314926ffa92e4c6003e3f8a6b smb: client: reject userspace cifs.idmap descriptions
5a69ac7bd0a7f55a38d401928fcc7daa79e98a4c smb: client: reject short READ responses in CIFSSMBRead()
a30474c89f9b831ba80a2a8b0bf16850ff1fd29d smb: client: pin DFS superblock in iterator callback
e4ecbb1eac4cfe5bf62b04e6303bb9327dc52dc7 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
6ae74fe43580020a03bc8c92a807251b98a2b050 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
f3971ae65a54c1d38d3a2696d52f1fcfc9d8bf67 smb: client: fix file type corruption in posix_reparse_to_fattr()
c3414a94f55b75b3c345f8e16f6e1961bbeec68f smb: client: fix file type corruption in wsl_to_fattr()
b1a31913dbab4d3a20941b4c8e257bf5be03758d smb: client: avoid leaking refcount in cifs_queue_oplock_break()
d6e431581f3ffb7cfb1847e156147fb266931261 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
6fec99a94c17ef6b575cd0210693ae09f9d7f3ec smb: client: fix heap overflow in DACL owner/group rewrite
c109f53c5098330d966d3e32ab04f66a182143e8 xfs: use the rtgroup extent count to find rtrefcount gaps
29eab7c5dab3341a25a2070d425f9ea5286a615d xfs: truncate quota file correctly when repairing quota file
5bf310e6d82ba40a89df5abac45714ade6b72832 xfs: strengthen the "is cow staging" helpers in scrub
9f294d5c625f89a2d458c6c33440abebd73d1dd5 xfs: snapshot scrub stats when rendering them
9db99054db819d1c7c37d75fff43cad67e5061ec xfs: snapshot old AGFL before rewriting it
50e59ae6d5f297efd16f555ef0cce714bdea6d50 xfs: signal inode btree xref error if get_rec returns an error
63e8eb14e6d373642dd75118acbbe565ace661d4 xfs: reset parent pointer args before each dir tree unlink repair
a9c5327ebe1adf8cee4ac719827ad181414ff930 xfs: report nonexistent parents as a filesystem corruption
69628418418ad591a71d60450e2da58f195e1abd xfs: report healthy filesystem events in scrub stats
a67ae93906e3eed765c1cfba103017945b934d02 xfs: release alleged child inode on metapath unlink error
466519a72c4bb9a28a50f967c178ce03c179d8ba xfs: preserve owner on in-memory btree creation
3c513a93ccb6f0fcebb5ef349babb1eb54e16eed xfs: make the rtsummary repair fix the file size too
7a96314c73d55194e27febf333ccccb4387792a6 xfs: log the tempip after we convert it to extents format
1216fe43e31b9bf17136f7209f9026568013557e xfs: initialise error in xfs_defer_finish_one()
bdf26cb9c1feeb97e0ceab4f9248197aa7838502 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
451d1a577b6233cbfed97d9fb36f56d722d0b571 xfs: fix unit conversions in per_binval computation
157d96638f558fafd08e9d7d1f41d2968e94c9db xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
f4b8a355434c66fee6dd519c9352fc3ab25b05b2 xfs: fix short ifork reaping computation in xreap_bmapi_binval
e808d055d78bf062e580498321cc7d41e8bd0a93 xfs: fix rtrmap cross-referencing elision logic
c1328ca642fd01afa4f1ca7f3e2301b43add03ad xfs: fix rtrefcount btree block counting in scrub
7d5d632437e78cf5a2d9411ea3151dba28cdd946 xfs: fix replaying dirent removals into the temporary directory
723a73317cc2010d8b3eeb72078ebab3a0709126 xfs: fix reclaimed page accounting in xfs_buf_free
f982bf4cc3b10b2fdfe6670a1a7459fa8570e533 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
268278d01d115149184668ad07688df6ec8df10e xfs: fix name string recording in slowpath pptr tracepoints
5ba4673db0f13c9decc41cfe003bcb4521dfdaab xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
be4cb218cd6b038b81e3f8c612069109b35b0a71 xfs: fix bnobt repair space reservation disposal failure
f376a332b5c1a71b89009c92f28b6c460524ae05 xfs: fix backwards skipping logic in xrep_quota_block
229e5ffd6f85f7dd4b2c76718c3ca6ababb0b67a xfs: fix backwards mergeability logic in refcount scrubber
68d19a279870af93382887e7b2c908da205112d5 xfs: don't spin forever on zero-length dirents when salvaging them
06b6ca222104fd3a8dfb716974cea039891ab79a xfs: don't modify file attributes or poke fsnotify for dry runs
929d4d6d02f13268737eaf3d13ffe6191b27e002 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
2e8c1c014aeeaf3ec0c5146bf919b64579998da5 xfs: don't leak dqacct if rhashtable insertion fails
35d0ac7e4b6aa2fef1f377068b3f57ad52cb518c xfs: destroy seen inode bitmap when we fail to add a dirpath
28bcebf927c15054f2395dbca844941cff1a76ac xfs: cross-reference the rtgroup superblock extent, not block
37df08863e55357ab372da4ecdd9b53f14698234 xfs: count escaped corruption errors in scrub stats
ec0f47a39576cbfbb072afa9bb9e9326afa0437c xfs: compute dquot checksum after resetting dd_lsn in repair
13a35d5de9b0be426467854ebb33965009ec4659 xfs: bail out on bitmap errors in xrep_agfl_fill
3882a7f50da79781cee7ae160af16e9af1258eb3 xfs: advance the findparent inode scan cursor while holding ILOCK
d586b48a583542b85ed8099357841d7dafa2823a xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
acc58d4b29bc7d2ce0699b3dc5a429376064e468 xfs: actually check internal-rtdev fields in the superblock
d64285bc745e3cfe548aa624de5174df4d7d9dab smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
b8667d067010ace80f844441ff8c3b5bf3a9560c hwmon: (sht4x) Add missing locks
697a182cc8f6427bd9520837e37b1c712444a45f ksmbd: don't hold ci->m_lock while waiting for a lease break ack
e5874c760d2ce687f18c3183504ef46580960788 crypto: ccp - Fix possible deadlock in SEV init failure path
cf4948bdefb6756d935274423c67a2790e78cac1 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
fcaa8a826a927fc853dbc1afb59833ba61949e27 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
bfc19f9a57994cde3c23d97dce109d52e9dcd207 Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
64312e77c8ea46700d8e582b6f9d24775e0822df Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
406d156376e54af58e2ac38f6723a805f6f3fcf0 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
04591e89da02b4ea532c31dc6b2ceae7b4461e6b Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
58c00400a91f3158440f401ba8e1393a3935fef7 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
a0d1c6c311c477f517a535002ed7edb5343b3478 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
015443c5f395f8208fa06def3a1b54f8730c785e Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
739ce26646a9268a42f0015bdb285977f7baa657 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
b63b9d3e87e68f15ab0c395183eb9261e0a0142f Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
0fe39b9d282407fe6348e5c1c1b057172fcb01e3 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
b2c090e1de489be4acb4b6f65fe1a58e234a26c1 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
9ed588d5c0863efe5ed371aef2058ac274f6768b Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
a5d266a4726e2f8feb790da590195047ccc7d112 xdrgen: Fix union declarations
c0e5c3d57a14a5d0b3c115502b23da62797c01e8 usb: xusbatm: don't rely on id table pointer arithmetic
3374a804dab74ad66a8da6e82e3f2df410bdeaae wifi: ath9k_htc: don't store usb_device_id
c59ace1f6f01d4dd55e4595dece0368b42093340 usb: usbtmc: don't store usb_device_id
5be8af338d23ac1c396a869039f9bdc024faa218 usb: serial: spcp8x5: don't store usb_device_id
3927630a1e1a26902c6c7a6ef215cd70fe8bbe7f media: as102: do not rely on id table address comparison
32fc86c3b6f03ea62f47b5f35779385ba4ccaac2 net: usb: pegasus: don't rely on id table pointer arithmetic
5debffaccebf08c6ccd992106307c48bafa33543 i2c: smbus: reject oversized block transfers in the common path
44ab26e6125454f2d712cc3ca1a90473e4b9c47f net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
3488f7cc13be2c057f620fdb49679f71224fc74d media: chips-media: wave5: Add timeout while stop_streaming
36ec2a7bf5f98ab491d5f8ab74c302a2232def31 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
16e72f83a1b3692eab7efc15278b2b543f041b4e media: iris: turn platform data into constants
56d8c04ef48107f350e7326b155aa91567726f8c media: remove conditional return with no effect
f35d01b381e9da6facac44d520e703715634c201 media: qcom: iris: fix runtime PM reference leaks
d6c503c9a7c46085b4ccc63fd8a2bac2ec9e0e5b scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
9f046824848717b0b340543df162594b7364d588 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
6e6275a08a1a9191d6bd2b2df3b47aca81248c68 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
d32153e792b0262350e7420e70d3df2593eb3974 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
fde2886eaba853e07670ca369dd587e2eea9c6f7 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
b2c1a956973f249b316799aeee1d3d4c0aed6e21 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
454e64b0d13472f2d939e9167ba22e9a14615351 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
dfaab127b5ddea9bdaa77b2f65ad852133b18f4c scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
a25e286a294fe1137b9b5a0f01f7a04c7f975e40 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
2d9ad02e998bba6f1c663f925598a385979ac697 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
f9ba853e97558066e18b2c43ec84e0aa68bf8d5c scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
8af5513481ad8b8c41200594de82c6542ac1dfa0 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
4055ca5ffbfc9925595332bdee962f34c2d2a2ee scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
50c105f903083b843c44ec0ff7f16bc8dff30021 f2fs: validate MOVE_RANGE destination size
6c90e4cb825463abf4636565360d834872d6c2bc f2fs: limit recovery filename logging to stored length
acdc7ccc7db59a9d0a1a1094213a000f9248cf83 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
fef2fc14ce1c32538e9fde1ca8d82cbeb5a9486c f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
7b008551fb9e1543cad39f0041feb3da238375f9 f2fs: accurately adjust free_sections during free_segment_range
5f8864949ee9d49c0894299510330d0b916abe52 fou: Fix use-after-free in fou_create()
1830a57ce08c7ac4032b64ac4054c95e41d65c8c Revert: "f2fs: check in-memory block bitmap"
6676f94062ddeb319216482d30cf25eebb5610fc f2fs: reject setattr size changes on large folio files
3c93ac282004f05c068560b75a34ab2675d0da21 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
1276af8a68ca892a4a16350c6490edd746f356cd drm/amdgpu: add a helper to calculate ring distance
6b13fa41802f114443b0f6d971e47ca804c82370 drm/amdgpu: reorder IB schedule sequence
66ee5263cdc9167e491584d3f8e300e24c8395dc drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
d8ffbea17a4ac2aef4921a9a1eb0893a55352c3f drm/amdgpu: plumb timedout fence through to force completion
5c9fb5cd82f6607c0e2a2cb68d7c6b4d3320e017 drm/amdgpu: avoid force-completing uninitialized UVD rings
bb69f2844f0116f24cf4f2037e8a8e8eb3a89af3 i2c: designware: Global register definitions
98c950d71ef16225b175827945c1636ebe1650ca drm/xe/i2c: Keep the i2c controller always enabled
d3fa39058d7a5e8ce40b1a6ee7027c2563796604 drm/pagemap: dma-unmap pages before handling migration errors
81aa20a5649e8b1456fc24da0646a3c03b0c33aa ipmr: account multicast table and route memory
fc452035ada166e60f697d230786b466ccca1b22 configfs: unhash the dentry before dropping the item in rmdir
60948f530e225738aa35e86d5f2cd809c1033703 x86/mm/pat: Convert split_large_page() to use ptdescs
01b697d6e494d92a6ab4995837658dd8f00759c0 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
3c7be38875d0efb4875a9d01d8935490de1e7d73 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
ea4d6d8131bc0e3ca5b65888039f646e868bda0a x86/mm/pat: Allocate split page tables as kernel page tables
9d619e08a08a0193ad41439fc3e75dd948d918c6 init/main: read bootconfig header with get_unaligned_le32()
2e0faced6ac38cd22ca100735cdc6141c53160c3 bootconfig: Fix integer overflow in initrd size check
205b640739c7724d14b643b08cb7e4c92dddc10b genetlink: pin family module during policy dump
2c1d35041ae2c894e60f7c003c5a6886f48b087f io_uring/rw: end write accounting from ->ki_complete
f2ec9bb1f5fa0f3619b1deb451a370785fca1c7d drm/amd/display: Rebuild InfoFrames on output color space changes
603df09c901fbd32632d5d5966242f60325ef0b6 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
bf64f354b65b3efedefd9bc17cb0f66834a4a41a drm/amd/display: Propagate HDMI RGB quantization selectability
1b185ee8b4130cd3bfdb499c1002db01d32d9417 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
3d4075066bcb3c56529b79bc5738a9397bcc7a5f drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
b044d034ab12e0837ca772521c916b21fddf6708 xfs: initialise args->total for parent pointer updates
51fd9fef6c95fce05ceecfdbcd2cbb63bb9a9f9f tracing: Remove get_trigger_ops() and add count_func() from trigger ops
edb821c5dd26180a92e837d6d4029ec13fd91316 tracing: Merge struct event_trigger_ops into struct event_command
6099c7ee29db3b2acd32c970526f735113e01680 tracing: Set the trace clock before registering the histogram trigger
2dd03267eec251000201cb99b31d299aea296d83 tracing: Take the reference before publishing the named histogram trigger
d027e2e034599b5de65989f24dc6fd45868722ac tracing: Undo the registration when enabling the histogram trigger fails
1ee5a14ba8c43312573f8b428bcb956024e6472e EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
46cc7f0f9f28bbee34377949fc88b53d4faa16e7 EDAC/altera: Use parent device for devres in altr_portb_setup()
c0b3b9a2dc94c897628c8a1b8c5753afd18169e2 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
3c76be5646de34242e81a7cd06632e3262718a23 netfilter: cttimeout: prevent UAF during module unload
a5b7ef68bfa7d0f488e2c245be64347d7ccdf926 ns: add __ns_ref_read()
1ed6fc538507940a8dc7ba93ab71b8a9f6e44f1e ns: rename to exit_nsproxy_namespaces()
2f8d1b632efd16483e2c53e0a1d86070584a24c8 exit: hold a reference to thread_pid across proc_flush_pid
e395960f9596c6318346a62cacd447d31ff9d47e net: macb: Replace open-coded implementation with napi_schedule()
2a4a96f5cc749320c445c818317614be2aa19d9f net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
4b7f5258099ea36b9d07b3348d73af8b9535bb05 net: macb: unify device pointer naming convention
10615efbf4f43bf72fbf90bdb4111928338b6b34 net: macb: initialize PTP state before registering clock
2a43946b40d24a0ee2f443d8ea7111781feacdf0 erofs: separate plain and compressed filesystems formally
53aa3c2026e3b9b1b1f3b8f66574f0b6a71a2111 erofs: add sysfs feature entry for xattr prefixes
90fbb9de7ff9718e919da604401c598c27f145e9 idpf: Fix kernel-doc descriptions to avoid warnings
d66dacc954f173769901b0d8e3c306b79ca4a997 idpf: introduce local idpf structure to store virtchnl queue chunks
6c5e3abad3aef60d84fb4df318eb17adf442667f idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
ee13532969cc784d374de613b5dcba7b48cd965c idpf: disable DIM work before freeing q_vectors
99cbfa2be4a2b5e0116545de05164964eeb7128b landlock: Clarify documentation for the IOCTL access right
486a556a0ed756ba86c68d79562d63fc0ab7e36f landlock: Add access_mask_subset() helper
9a0ff08c1a736594fca0f8c9ba5fef770b5e4e91 landlock: Transpose the layer masks data structure
9e2cb28e352ede03822d3eaa6c215a1a4117a268 landlock: Use mem_is_zero() in is_layer_masks_allowed()
3074233c87f8f9d3e15968f1ced49b4e8641fa6d landlock: Fix use-after-free of the source's parent directory
3e62e86aa76168d9d5cc4a37f2be59f30eeb4e9e mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
8a28a9129019e4722656719ea09ab69ed242d4aa fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
8bad561ae074fee19e825949730bb10f17325963 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
eb7ed034f6a8804ca90f47169e231c701f4b5e7c bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
6a1a23fceb1d46635aa9eaa83ac031083e847df4 tcp: rename icsk_timeout() to tcp_timeout_expires()
d1fe60dcfafff2ad52f50d298118bd1e34be6956 tcp: introduce icsk->icsk_keepalive_timer
a5fa52ec1eacd560e69a74cfc3bc4da248202e6e tcp: remove icsk->icsk_retransmit_timer
5bd1e53d4af30846459099411b145e57e1242b1b mptcp: do not reschedule the RTX timer for fallback sockets
e052e5bad8e7d964ce1f904aa9ce8a4bcdb5b89b mptcp: prevent race between disconnect() and rtx
5ae5881d81760a790ef21a6e1a2fa1398313dbdf smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
9a16a60f8d4481475a376edf72995482aa35a688 smb/client: fix security flag calculation when setting security descriptors
2460d2348274cc63fb1896f15561da643a37c0b5 smb: client: fail DACL rewrite when the new DACL exceeds 64K
38711fb72d2924ec1e8ea88881c7b068b386c0ae smb: client: use atomic_t for mnt_cifs_flags
c1f1eb13732a83738478291c2ba4f7470b36fc14 drm/ttm: Tidy usage of local variables a little bit
eaf1f4e9c47a49c5189257b45190f235967a9872 drm/ttm: Drop tt->restore after successful restore
3563027c80106fed29f612cd88ffeda49fdc5e9d drm/ttm: Fix bo resource use-after-free
b3cdef37d1ed13e80683fbb86add102c983db414 misc: amd-sbi: Add null check for devm_kasprintf()
2ff9ae4176846f0a61a653c29959d1795e960560 x86/mm: Fix and document DEBUG_PAGEALLOC
e6a6115c8487ea3deacda7e785ce99ae370f2f10 mptcp: move the stale logic out of retrans scheduler
60befc32482c136edd7d22b20e806f8f5af5dbbc mptcp: avoid unneeded actions on subflow reset
6242d7e9f5e433bbb8c29176d0159bbfe8a8ffaf mptcp: close race between scheduler and state change
4aa72d357f72a9ac041e6c0ee05c50ef9e60c46e mptcp: fix bad accounting in __mptcp_subflow_push_pending()
91ea38fd1086101e519ff72688b50e950e3121b5 Revert "perf annotate: Fix build with NO_SLANG=1"
ad632e36e93bb76667ce29a7b0d90ba16f53e96a landlock: Fix TCP Fast Open connection bypass
a2162e2e14a6cf2df4756397fed0fc8ac4cbe102 selftests/landlock: Add test for TCP fast open
65bc9411a4cb682eb0d36a8f555b4815e801822c selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
c9decc29d8e632dd853cd0f9b8503544593082ac selftests/landlock: Fix socket file descriptor leaks in audit helpers
cd680206c3904deae44d75b1f1421f7f6eb5541b selftests/landlock: Increase default audit socket timeout
82e4e9c71246002c55bf85fed5d71da2d7ed62c1 selftests/landlock: Explicitly disable audit in teardowns
fd709f688b289d2da963335273536a8233987d67 selftests/landlock: Add tests for access through disconnected paths
21a9934884d16fa71bf6fe4ba3336f21e26b2513 selftests/landlock: Add disconnected leafs and branch test suites
53b5a7fe222aba9d8f7d6639a96877a6ebd77076 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
d3cd904a0fe800c3c808f1e281c39f7123dcc296 selftests/landlock: Add tests for whiteout object creation
423540f6657e3df5f7378fba8ebc1fdb14ed2aa3 selftests/landlock: Add audit test for whiteout object creation
49923bc64c9d75d6fb878f08595f0ce5200eb7aa sunvdc: fix -EIO issue due to lack of retries

--===============4287634159858180465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-776ccf3307d7-1ea80dbd8107.txt

1c59340131ab3f4157489f1f9792466c718e2e44 ksmbd: fix use-after-free in oplock break notification
4bf374cbf252c4899ce9fb4a8062302c9768d022 drm/gem: Consider GEM object reclaimable if shrinking fails
bff23705b67e13569850b3d94017c4d45a54f611 bus: fsl-mc: wait for the MC firmware to complete its boot
25750532ba85db925231b15cf8f570c02afb1a5c drm/amd/display: Fix DPMS using partially updated pipe context
0f850d329a6eefdd7e9444767a71bf7b63ca2f0a drm/panel: jadard-jd9365da-h3: set prepare_prev_first
d18102dc262c34fb2b491d1fa796935f712754b0 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
e91748ff351391410b6c655b22b0ff990a3f1a99 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
ea057139ca705604c6ac410b5550554b2fdde443 ima: return error early if file xattr cannot be changed
50a6c25aeee9c371cc64a8bcc6cc60c9586956b0 usb: gadget: udc: skip pullup() if already connected
69028f27c5d7fb9322f7d930a0901f0ab21c2c89 tee: optee: Allow MT_NORMAL_TAGGED shared memory
9cb7b3ecd73d9e6012d5b58a34023e0ca4f486cf tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
090c4984e3437bae0d2ade4f29a9aede32769a73 PCI: Stop setting cached power state to 'unknown' on unbind
0d6a158efc45404e7a101f7ef5337ab35f7b48d1 hfsplus: fix issue of direct writes beyond end-of-file
168d467b42e172751852685edcbc3c793ea8c16e wifi: nl80211: reject beacons with bad HE operation
790cf3819ec1eaea4628185b1b6056e814652292 wifi: mac80211: always allow transmitting null-data on TXQs
522f79a9acfd22e02fb432ef388afda013d043ff wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
826aec4c3701d726d265a6294cf72b1c70b2feba kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
cf4449d78a69d5e6dbe5656e8892ef9696fa5afb firmware: stratix10-svc: change get provision data to async SMC call
e8a69cdac25668671c8ec0a1ee1f1fbaa667d562 bridge: Do not suppress ARP probes and DAD NS unconditionally
080796a82ca952f98d296b848c425bd5ca3d6054 soundwire: validate DT compatible before parsing it
2c78486d448fff7529260fadc71ab5e75cb75f68 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
3f3995d9bc111eef7b9ccc2c05db444451b132eb media: rc: mceusb: Add support for 04eb:e033
ef415e2e504fcbf3dcc0ef259cbf81fe66db61e8 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
d8386fff641567d29f3c5268c1ff42e964125e21 thunderbolt: Keep XDomain reference during the lifetime of a service
e524f88aa2cd28e2319150d2e44cf8a866e8e48f thunderbolt: Keep the domain reference while processing hotplug
490db6a911ac47e04362acb249a2627f4579e327 thunderbolt: Set tb->root_switch to NULL when domain is stopped
147429d763ea54083ecaf9b5a55c003f65c9a0fd thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
693c34f7271b3bf87fdcfbe83a811ad275e06bc3 media: dm1105: fix missing error check for dma_alloc_coherent
4355c31637b5509d32033a3c2cca7993f5b737a2 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
ad0bf6ae208087aa5b0cf073fa37054299e5db7b PCI: switchtec: Add Gen6 Device IDs
3c3d1164ceb9c250b3e8ae9be5229f16a27decbc net: dsa: mv88e6xxx: define .pot_clear() for 6321
b85c7670dbdc81373f1675a73263198f95d07368 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
ab6397de6ef73dd21726cde3cf2619613b0f2ff2 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
59874696414dda2a14ede9661d2d29ba5eb5b710 crypto: ixp4xx - fix buffer chain unwind on allocation failure
07cab52945c0f93903d33744907e5be50fbd4b84 crypto: omap - add omap_des_unregister_algs helper
7300e368f02d385e7f449d4ca301e75d94675c2d clk: renesas: cpg-mssr: Add number of clock cells check
e857e87468582b53dfcdd7e4dff23f88a239fccd drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
7d912bf55ef194089b7ba095f45cadb2ba03915c ASoC: ti: omap3pandora: update board check to use DT compatible
cbe9b9cf54629a5412b1a1198dad4855b7b56ba2 mmc: core: Add validation for host-provided max_segs
a477bd3f8a9385b5261ceeab06033de30429d04e mmc: davinci: avoid NULL deref of host->data in IRQ handler
2afa1261c688b8fac270dfcfa54791d0a03f94eb drm/amd/display: Fix CRC open failure during active rendering
20bcac46aaebe50487391a5c20f5487d54fd5c73 PCI: intel-gw: Enable clock before PHY init
a31980268918c8e2a893ea0c37e8e6faa0997ba9 hfsplus: rework hfsplus_readdir() logic
bc0e582bb8341b1118a84df6fe8be162a31147e8 net: phy: motorcomm: use device properties for firmware tuning
bd8c47cecda02366d41f3b4d61ee46710f093b1c drm/gud: Add RCade Display Adapter VID/PID pair
fb6de265137e4648b5a7352e73ab7ca4f560ea94 media: video-i2c: use vb2_video_unregister_device on driver removal
0532715a0c30566915d3ec59ab6d09cf6c1f5229 wifi: rtw89: phy: check length before parsing PHY status IE
2cbe637750cf045a181282a42cfeb787fb76e525 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
fcfd906fdab97cc4bcd2fbf2e386a55cd0e2d129 integrity: Check for NULL returned by asymmetric_key_public_key
ce9403840c5fd1fc603fa97ff00ed9a8da5e73a9 drivers/of: validate status properties in reconfig state changes
a2d3d988d89623f530779714d9e2c41fd9bfd05d soundwire: intel: Move suspend tracking from trigger to pm suspend
c843c675fbcaa46c35a20966e242773b092751ce clk: samsung: exynos850: mark APM I3C clocks as critical
10bc570236e2021862310b0f37809f2237ddc5dd scsi: pm8001: Reject firmware update in fatal error state
fff5e96b8931b3d6cd9d548fb10539f75a3331a1 scsi: pm8001: Reject non-fatal dump when controller is crashed
b06f87595370ab02e914a814dc7b6f217e6332c6 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
9ee34926ca0af5605f4c1212f33dd07f4d4ecd27 crypto: atmel-ecc - add support for atecc608b
82766a3d1bc6e664baafee450575a75b32e5e641 media: imon: Add iMON VFD HID OEM v1.2 key mappings
8a00ee34a0a3ed89613763ab0c00b3f9c7320164 RDMA/mlx5: Use QP port when decoding responder CQEs
30b2e8a5312db7c4afda92deb0fc8b38c40163e2 mailbox: Make mbox_send_message() return error code when tx fails
944bca06f6fcbd257af859d840fc3c68d58c3c8d PCI: Wait for device readiness after D3hot -> D0uninitialized transition
fecc52d07cc2b0ce63a03cc7580bc4faf37d4e27 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
ec674385da5929b0ec6f04eb921452ea4755288c drm/amdkfd: Fix OOB memory exposure in get_wave_state()
b4916745b9fa06d584e85801611e6d26353a46bd drm/amdkfd: Check bounds on allocate_doorbell
c3c562c2b365d3157e3176f4e6a584b192063d04 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
3c641e65c2f89d44b9d1688b73b6e9b692fa2c52 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
d55626e05b6958a37576b8ab14cf0e94e4ffa6bf 9p: invalidate readdir buffer on seek
863a00d6c685816306a0dcc57689d3fcf9e412c9 arm64/daifflags: Make local_daif_*() helpers __always_inline
7a91ad1f8d700f59b1839b1a5702d9e3456f1ef3 9p: use kvzalloc for readdir buffer
78d0f62c48631a872fd9e720e76d4c4dcafab554 bridge: Add missing READ_ONCE() annotations around FDB destination port
308a6b27aafed05204f78023d26fc7d193f06353 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
643f5d3681832dab4c40a365e1119e233a03d254 thunderbolt: Improve multi-display DisplayPort tunnel allocation
31b6b386eac6efebf6ff7b1fc094a8f3f13833b8 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
b6e9a0b8cef80449b102a5e1f648d3aa85cbd146 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
2b1f7b50da6cfbfc197f40b5aa1fe819c7170a9f thunderbolt: Increase timeout for Configuration Ready bit
01f883eae23a3d7a5a8c879d305a3adc72f66a0c thunderbolt: Verify Router Ready bit is set after router enumeration
2a21151c71a0a40468ee814e627d35e519a851fe bitfield: wire __bf_shf to __builtin_ctzll
f0878d35404beaede9b7e17d09f724f45c149eb7 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
9cac8edfac05d9a256d7f50f3ee2c5e1b9a8cb19 net: usb: qmi_wwan: add MeiG SRM813Q
dca2776559c8223ad3c7f8c4f10c4cee4c3ed553 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
36e5b7d7a0aeaaa6cfa21af519691c620db70089 net/sched: sch_drr: make cl->quantum lockless
0257f418f07bf527dcf9d421662ec9ec7982c233 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
2c0c0071720538198e2cc917ac97cecf01641667 befs: handle set_blocksize failures
29156ffc443098140872969aaa47418a09b9f1f4 ntfs3: handle set_blocksize failures
49aced3ad1679e0bf003f711f2de31cebe790cbf affs: handle set_blocksize failures
90a88996b0e6d18b10cd8ffa50fd5bd884c4d884 bfs: handle set_blocksize failures
677397bf16652a225c6ec9cf2de2409ab3a4f0a6 minix: handle set_blocksize failures
5de476af6dd85f1ba238f71ae3ec1d379d369604 qnx4: handle set_blocksize failures
3321c27f6d30e17fa46108b6c0fa48a6a7bd8411 jfs: handle set_blocksize failures
70964866166d11712d67af3c306c6b8dfe69bc46 hpfs: handle set_blocksize failures
f01dd42c3e0f0a9cde4f13833201f4124ca594f3 omfs: handle set_blocksize failures
11dd01d4d37d90bdef02e99fbfdfdad84977a392 isofs: handle set_blocksize failures
1a7c3801ceb34cea13a6150b90b138cb7a8dc6b8 usbip: vhci_hcd: fix NULL deref in status_show_vhci
e82e08cf4812124c3cc0d5e60588177cd9c14102 usb: core: hcd: fix possible deadlock in rh control transfers
65614208c914a2ddc13b84e85a7845f6be6e19f1 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
b752e5a7247eafefba988ac9a9ed829f93312c5f USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
5a3e60bd1764a4912d4ac8a84fe79fb19ee2b1ea usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
be2f52e891b20d02a765f732ff1d27408127e660 serial: 8250: fix possible ISR soft lockup
3fe5eeeef690f3e04032920f08e9af5c31398fa1 usb: host: add ARCH_AIROHA in XHCI MTK dependency
b84da5045871ccf5a9fb88c12e2c1d056fdbdfd7 char/nvram: Remove redundant nvram_mutex
65cf8b61db4c37efc18a55d3f712908c74c3f254 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
d887aced9125ed76cdad6c006735178416a9e501 wifi: rtw89: pci: enable LTR based on pcie control register
602454bc31692f1cef54a985aea53be29ff46735 netlabel: fix IPv6 unlabeled address add error handling
3222efdd64f71d24eadb1ed4ebd6cfdfc40d13d0 rds: filter RDS_INFO_* getsockopt by caller's netns
c578f1b63205f0813d95d2a709846fea32715406 rds: annotate data-race around rs_seen_congestion
4b4ac75a00af75a8ae646f6e26ea5a1f5dfa22b0 s390/zcore: Removed unused variables
9815f1150b58db2fcee8a2928c313e622c548eec clk: socfpga: agilex: implement l3_main_free_clk
5bf11c1e33194fa9630ea9871f3d6ac05b5b4fe3 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
11f26513ba88a4c1867de112f4be5e6180722ad7 drm/panel: simple: Add AM-1280800W8TZQW-T00H
534c2148ee4ef3aa29557b3a5c09f64680c7f4ab mips: cps: Assemble jr.hb with an R2 ISA level
8159f353b40f40a138d4ce7bc662e23fea016241 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
81f6a05621cb5e413bc0fe1177e1f67e340840bd irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
11127fff9b6d33458bbcab82129ba1b86130f95a ALSA: usb-audio: Add quirk for Novation Mininova
1f96657cb5e42d65a607e674ef7d0ed3f298922b net: hsr: require valid EOT supervision TLV
61938e512a46eabfd50b10cb36ca6beab599c477 ipv6: addrconf: fix temp address generation after prefix deprecation
8e03cfdf4484d169c1a2a9dd3f68427e0ca875fb net: thunderx: fix PTP device ref leak in nicvf_probe()
227375c2380e939b4830449a1e4237c896e7527d drm/amd/pm/si: Fix updating clock limits from power states
44cbd17cdbf8a9a8a1093273fe50901860aceb82 ACPICA: Fix condition check in acpi_ps_parse_loop()
8c0cab65fc462bf630c2a8ae258d49065af4af32 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
ddbc26468c1154c8f31cd3352e963a7dcce61bd2 ACPICA: add boundary checks in acpi_ps_get_next_field()
e03ad9b11dce46b8e61e918280792f74a2a8e3a6 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
b0ec64840db38a337ac2df5c4786efb6dd06d12f ACPICA: Prevent adding invalid references
d2076e5159938eb8357232eed78e9ee27a676e53 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
9ca64c69c501ce6b39c16cea50adaff781bb1306 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
ba9f223409b9da009aeb6b01fd7eb76fe1779229 ACPICA: validate handler object type in two places
36cb4a9641175f89b49ff674c38c0d8c711da7ec ACPICA: Add package limit checks in parser functions
e33ddde4dbcc5ada370588025179f2efe4e983f0 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
0d16a4fc21734f8a64e61f082de37e2d210a6832 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
3038dae8489eebe95fe18bdeada2a0b61d26d022 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
05d938711cd899cacbc51329a2f983743400ffdf ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
165f4cc5dfdeabdc632276f9fffd050692e9f00d ACPICA: add boundary checks in two places
c60b1cb788cab2f9e1517caf28e6dbde07549a30 hfs: rework hfsplus_readdir() logic
3c3b3ede420202c2c132bd4d64b83fc1e4cfe126 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
efc0dc6714cda18b191c8910f97b9202c23d416b host1x: bus: Fix missing ops null check in error teardown
9b3d9e536cfd38eacc1f5e5bfe6e053082da7184 scripts: modpost: detect and report truncated buf_printf() output
e7519b43c260d00db5e1e0ee1c9f75d0b6e93344 drm/nouveau/gsp: add SEC2 to GA100 chip table
063ea51dcb3194f8e384f21af06533d8ced4af35 ASoC: Intel: catpt: Complete coredump handling
8d01aa9a8fe3e5d9715acf52c438b3ec7eb40802 libbpf: Add __NR_bpf definition for LoongArch
3bf9c3cd19cdc4e7ab27bc1a592bfc6cd604e405 soundwire: dmi-quirks: Disable ghost Realtek devices
a7ffd35ff27661b5d117997885155548a272c6a7 gfs2: page poisoning fix
86364a11ddd5c814154cb7adf0340c98c54c7895 soundwire: only handle alert events when the peripheral is attached
df9ede52c711f648a4403cceee96d2b89a2249d3 mmc: davinci: fix mmc_add_host order in probe
b875d822d2b3d53049ecf85797020f49cbe4b527 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
b41eca28794f9845c57c89ef8df971e45de29826 tracing: Disable KCOV instrumentation for trace_irqsoff.o
d99ca8834cddb30b8d0a8ac5c36b836f2aa03f8e mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
1dd5f0a8e360385adb05d9eb7e734673d3cbccae iio: light: stk3310: Deal with the ps interrupt issue in PM
770e8a97533840c5c5f75393e523f7f2810af563 perf/ftrace: Fix WARNING in __unregister_ftrace_function
51c36e2f541e073e2662d79f6f3bf2836538c5e6 iio: accel: mma8452: switch to non-devm request_threaded_irq()
fcbd90e1272a81d1017e002cd3b688b8eb11268d libbpf: Also reset {insn,data}_cur on realloc failure
a6845671cc8ddb683ccadf789e415f285bcc9e01 net: ibm: emac: Reserve VLAN header in MJS limit
b67aceacec40379f835ddfd81d39b82ef544da92 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
352b73d2ca1ef49d6e8363b5fcd3e76178f81ad7 ASoC: qcom: q6apm: return error code to consumers on failures
52bb8db5792fb5479b23bb10165fac780ad356bb ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
309dea9018416e096c091721113ee48af826336c ata: ahci: fail probe if BAR too small for claimed ports
a6690711940da0d24ef6bb0308856a932192239d ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
943ebb9f134edd4179d01b122dc885bf4aff8b33 net: qrtr: fix node refcount leak on ctrl packet alloc failure
93e581e31c9e696cc464493b9243bb6c49ceb34f net: wwan: t7xx: Add delay between MD and SAP suspend
570670dc09aedb9fc7f1e3a12c8f27ce23877818 iommu/rockchip: disable fetch dte time limit
18e123a73b224fa6085fae2f51658db70121f550 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
dfb2d71dd1bc13a6a70c6a58f4a4212b5d66f3fc fs/ntfs3: validate index entry key bounds
47346d097e6117372b960864ae1760acbfc339df ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
7cc85e609717b9ea6a6a58445285565ba0b8b41a ASoC: codecs: rk3328: Use managed GPIO and clock helpers
0633662eb5f6264406133891618b762dd568dba4 ALSA: seq: oss: Reject reads that cannot fit the next event
2348967ce89513f3321ae52fc6f5338fa9aa2b99 dpaa2-switch: rework FDB management on the bridge leave path
6d6d378395c895f9a40a2ca7f1939960263fae1b dpaa2-switch: fix the error path in dpaa2_switch_rx()
7b42b33fda7e9180cea6157622207c5e29e2c229 net: dsa: sja1105: flower: reject cross-chip redirect
f34a3b0359d1e5196c17e432549cb030e7ca4577 dpaa2-switch: fix handling of NAPI on the remove path
49161ff034d6820328e434bd6796ea4990092357 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
a297e2d4189bfac4de4d3b1d1e068b110f8d7ace xhci: Prevent queuing new commands if xhci is inaccessible
5585c8ddb1edb7918c49a6ca51c34127d6596da1 drm/amdkfd: fix UAF race in destroy_queue_cpsch
4ee68abf36135ed326618aa6ec9f69b9df0425d9 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
696e5578304c6934d16058eca8fdc0aee354d331 drm/amdgpu: fix buffer overflow during vBIOS update
1a7d59d6aedae52050e0013e545248c772b42888 RDMA/irdma: Fix typo in SQ completions generation
665de8b480c7e1940b90e6d11cc2507469480935 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
3eb75d77bf8bda83d7e643e7af44f05d3794a6ba clk: keystone: don't cache clock rate
91f2961dee8b08c372ff1a4523e021792bf9acfd ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
36b64f55c5cef38eec3ca556d4d1cf0a81162fdb ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
91e9a69dec9c91aee86f3cf08ed447e6a40b4b46 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
44c450cb8d62859b80aa2420262616d49b0d5cc1 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
57e3af9c449d5b086001253daeb68967c0cf0f03 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
355949b0b78785e908a1d680b3346e395803d400 RDMA/mlx5: Fix state and counter desync on loopback enable failure
f39104fd4eaae43f2d20fb05efa27301deea3a43 bpf: NUL-terminate replaced sysctl value
13624e6aa63d38e7caf6ee689074e07c2a3efcc2 net: cpsw_new: unregister devlink on port registration failure
53e35703394e7e6112a50af14899ee4595ac8ec7 hsr: broadcast netlink notifications in the device's net namespace
4b2b767012a0e36b6d5e8d3c1e30d494e3323ad7 net: microchip: sparx5: clean up PSFP resources on flower setup failure
bad7f92b91ad895a4c6db39c845e8d11ca85c2ce ALSA: es18xx: check control allocation before private data setup
9705e5cd962bee5e1bb06ff0645f9f5362894e80 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
a924cef1e6f245ebf6c58abf4a55dd824244d1d7 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
d18e96b4d0942f18ca155e68a42c66be02f41c39 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
0389044535e3b559c4b48f6b9f97f97e98adf907 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
ec0f12421882efcbad15c28c2b6e9fd047d318b0 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
b3b54e1decfa5212a3fa5ea4971ffe8f0d894108 xprtrdma: Add request-pool slack for delayed recycling
7ef8ebfdbf633b3d1c3e3b3a74c203673aab8bdd configfs_depend_prep(): pass configfs_dirent instead of dentry
0b8f200a372cb25356a8a07779b7b8620d6d1e28 net: ibm: emac: mal: fix potential system hang in mal_remove()
ad5b038469f191891633fd513c5b6463a75505e4 tls: Flush backlog before waiting for a new record
f70d8d5836f10f25416ad4256ccf692f885ba155 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
522e5586e52aa3b420cbf4c115adfa891660c0ad wifi: mt76: transform aspm_conf for pci_disable_link_state
3e20449c2c6140dd9eaecdde5d27e08ec3e7b607 btrfs: protect sb_write_pointer() with invalidate lock
9a6bc5706ec738989a54bb3d8b5ceb5065f6ee96 hwmon: (adt7462) Add of_match_table to support devicetree
92b742a8e212506640a50f00f7b2ada3714a7e88 net: dsa: qca8k: Add support for force mode for fixed link topology
7ce1145007c8deaec2e9e470b9a438303c96d202 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
41d5355cedd885cbdc05d4ebd48e39814231098e ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
b7bac5628a14aa206089df13be69d02b125d7376 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
d42fa674a84218f49ca710588fbec93cd618f5f6 ata: libata-pmp: add JMicron JMS562 quirk
f858dd618f23edfdb5266910268e3ccabe283042 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
7ce9f7d3fae31cdf052d1e12baa102d43917612d nvme-fc: Do not cancel requests in io target before it is initialized
9c5b53475c5a100443719288b15c22cb18e7a3fe sctp: Unwind address notifier registration on failure
11c0bcf2da42c5711d4c880fd8e9d33bb503bff8 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
129656fe6cb14903a0dc53d32f4864fd127fe10c dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
ea3d592c41e0fe789e7046b1121dd8f2063f79c6 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
8cb13ccf2c05f35e7c7137f865ce8a8055fc5be5 spi: xilinx: let transfers timeout in case of no IRQ
244d98e560aa45aab80ce22dd4b3d12e031f7c5c Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
cd65b22750ec66302257ade8811231eef72fc291 Bluetooth: btusb: Add support for TP-Link TL-UB250
3475de20bd2afbcf25757007aa6d86bbc9954646 Bluetooth: L2CAP: validate connectionless PSM length
6a1d265030672536bfaf35c0859f73c35a778fc9 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
6067a220f0eee842ad0c9ce883a4de4135896bdf ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
54b671761ec9c4e9629ab4b698f12359ca17eebd ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
e732d816edbc2a5e30d2960557892c12b3ebca14 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
1e5d2fc7cfa53d7bdc5b4bffc584bac05c927095 sparc64: uprobes: add missing break
f5bfa7e1072f3041b3f54488fdcac4df86ba25e5 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
9fa28f9e631dab058d1c32d4da59d0fadead78bf ptp: ocp: add shutdown callback
03c1be725b941dfef9ae6ca90967cedbc3a48b95 vsock: use sk_acceptq_is_full() helper in all transports
2476205c36da4c54a65a6dccaef6de0eed49ddd4 e1000e: limit endianness conversion to boundary words
8798869c2af7a8dd471d738a94079d0aab8fe7eb net/sched: act_csum: don't mangle UDP tunnel GSO packets
cab5a46158848fdd7dfc62a4a2658d54a2a1d357 smb: client: fix races in cifsd thread creation
7fa6856c573fe8fe2bc88fccf43fbd858d99f301 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
eef9e7e58be3c4b20b07f111dba6c84d85203d90 sparc: Disable compat support with LLD
bcfe8e3378e03f81efa21c32766198c2bebd0b34 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
ec708fbf62703d928a93e8f4f3290a3f99016e14 HID: hidpp: fix potential UAF in hidpp_connect_event()
6506e1e13a31dfe652512f300cc6c6c651bb646a fuse: set ff->flock only on success
df81b22fda57298e0fd6736f3dce0da40957718f scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
b71c515e14f31eb397034d12c1578f29dea9fdf7 gpio: pisosr: Read "ngpios" as u32
86ce2604e28e419f7b0b4bbde8b3ef70fd9ce9ca spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
074eb78a854543a36548667b45475dcbf88edf33 ALSA: usb-audio: Add quirk flags for SC13A
c5183a724193a13a205f76fefb8a26cdc43f23b2 tls: reject the combination of TLS and sockmap
f89271ad01e74ce9083393b8aded4cc3f46290fa ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
c8b21f1f81b92056cb4323acd8b2ed406a569af3 leds: uleds: Return -EFAULT on copy_to_user() failure
885a762c3f9ae2a479faba5d169984434deabd80 leds: pca9532: Don't stop blinking for non-zero brightness
da42b865e2d5173add8ef5e1ad83e8ec6e953d44 mfd: tps65219: Make poweroff handler conditional on system-power-controller
70d649de7b75162d9c22d10d015230b3d88ca6cf mfd: rsmu: Add 8a34002 support
d39a593a87a5b893020cadebfabde27e31cd21cf drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
20d3d5cd0f80fd6e9bfcd53a9eb14426c9f3ddcd drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
43e1b808378f15552c8809469e7ee45654367e1f drm/amdgpu: Use system unbound workqueue for soft IH ring
292eb832835043d17e1a8efe965ea25284d500bd ALSA: usb-audio: Add quirk for YAMAHA CDS3000
f77d59ac960dd91efde63e366098fa32d2823818 PCI: iproc: Protect root bus removal with rescan lock
f2cdb5cfb9fb9ff0b1aacaa692ccacb8a0f87f3b PCI: altera: Protect root bus removal with rescan lock
f1475f646fc9ec827c81d384a6997143c7a2b18d PCI: rockchip: Protect root bus removal with rescan lock
1ea43f2ebe7b3b81bfb8ce9d29c10b74c9c0a535 PCI: mediatek: Protect root bus removal with rescan lock
f31db8a935b6803b7cd98560e212aa2c0febd44c md/raid5: account discard IO
5aa87e07412c1b35b5107cbf699ecd6e383d06d1 md/raid5: let stripe batch bm_seq comparison wrap-safe
b9fef02eccd283aeea81d90aa6cf8e17a8492721 f2fs: validate inline dentry name lengths before conversion
60ea54ad70816b4edd9ef0c11a9f1767eff09dbb rtc: aspeed: add AST2700 compatible
1c165408e977efbe0a072b06007d0fc2e5e298e7 ksmbd: fix lease break and ack state handling
3819544bb43e4058932eea6bc29e229ac769e921 ksmbd: validate SMB2 lease create contexts
e609db76e016599e53e915a3268ee84306a76bb2 ksmbd: align SMB2 oplock break ack handling
ab52e3c6399c544b56f854ec83907fcb99668f15 ksmbd: use connection ClientGUID for lease lookup
f4d34e4e4261c8e40cef3d33b434a6faa3666c51 ksmbd: treat unnamed DATA stream as base file
415f4c55c35155c24512c2fcb1cf2b013eaaa4b0 ksmbd: apply create security descriptor first
2cf8170afcefbcb0b1f6f5cd86ae0b5b394be3f2 ksmbd: deny renaming directory with open children
f12debfa635eedfd524db5db0bb9bc0be725bec5 ksmbd: start file id allocation at 1
fae147ec2849578f7e6e0c9d8f077aada9337314 ksmbd: break RH leases before delete-on-close
90d92632fc300067a94d3f25a456ae75ee1464f7 ksmbd: treat read-control opens as stat opens only for leases
3027d2035963ca59a8df4d0a7eac81ffe39f327f PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
e0c1c5d65acc6a889d70b26f8a5cff160ff9112f PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
c7aaf7ebc3c2b91cd5968025a0720619f8d377de regulator: da9121: Use subvariant ids in the I2C table
ba23318cc7a69eecbab2fb691489522a10f2835e net: au1000: move free_irq out of the close-time spinlocked section
233b8a41f574cd3b5bbfadc63203c91de438e9c0 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
ced8694218624466e7a4202a99eafb74fbba2c52 rtc: bq32000: add delay between RTC reads
412a0a510d0d1eb467f7ff10245c52deb66a1976 eth: mlx5: fix macsec dependency
c2624b0aabbe111bb6f122614782ebb53a5558b9 fbdev: pm2fb: unwind WC setup on probe failure
916602069380f4556560b8cf91ca510a78bb0e7c spi: core: Abort active target transfer on controller suspend
82d7dd4f1387f628c15f6469d6ee40d55cdf9a10 btrfs: tree-checker: validate INODE_REF's namelen
981a03fe35541ef860d1f5b2d7f19933ab890545 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
5e5ea8adb20b2e6249c4cf3ef260b9e41ddee79b netfilter: nf_conntrack_expect: zero at allocation time
0e6f4bd2347c62a986772ead8c9b50824571fb9d ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
346be8624a771c359d2cc1d991776f07aea1bd7e drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
0d8747cd1eb0881c1c2429e884063567bcd2110c ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
e51caadef6c78e73f6a59aba498762c43759aa9e ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
08c8ed99160f8c04b7450d368041686a550903b0 xen/front-pgdir-shbuf: free grant reference head on errors
037697ea4c5a8104d9d2894ca26b19fed249decf freevxfs: don't BUG() on unknown typed-extent type
5c9fd70e006c69a9c009367c718a9cf57a8cd427 xen/gntalloc: validate grant count before allocation
12777ab0beb656051ef56863dccd1282f1f43da3 cachefiles: Fix double fput
de06316871237c7439d6b768f959749e05302ee2 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
4976cdb5ad460889cdf4cb8373e05a4821b2c7b4 drm/amdgpu: flush pending RCU callbacks on module unload
11a7c462abe4317e0e246a0d3897a7ef72170f63 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
59d6771b95823c823c4b4979230b7f162f088370 ALSA: usb-audio: caiaq: validate EP1 reply lengths
f4a51e88b4878c3424982de3a288e18e4c8aa974 wifi: ralink: RT2X00: init EEPROM properly
b2795e9ea3c559583b81d34388f88ddffa5daacc wifi: mac80211: validate deauth frame length before reason access
c071621e733429c529b1b305c7f581e3c7db1ae9 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
890ba21b0d5e1569959183fb1e30f9589e38232b wifi: libertas: reject short monitor TX frames
9037a8a0e09ce44eb67054b0857e9662145f60b9 wifi: cfg80211: validate assoc response length before status and IE access
2f0078ce84470d7dbacc4ad765ffcb59f9f68df5 ksmbd: find bound sessions during reauthentication
397760a0330b434522818dd150f16b1c291cbb1f ksmbd: mark invalid session responses as signed
5d91fb9aef89189b4b81bccc302c32b441e52f6e ksmbd: validate SID namespace before mapping IDs
72eae4740c8ffec75055f12fad094d989d0bad53 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
47a08482bdbffeaed65d974dc9478c3379b3f0f0 gpio: dwapb: Mask interrupts at hardware initialization
ac240d949646ed3c950c800117750fe9a1593bbe wifi: libipw: fix key index receive bound checks
86ba120120eadccdb4ac0c27b216bfdbb8d71877 netfilter: ipset: mark the rcu locked areas properly
106faee53378af7aaed5a4735b7e7aaae1548cfa wifi: rsi: validate beacon length before fixed buffer copy
5ae8211a8a1a2dedbd24e2a111d2d53c27efe6f9 smb/client: reduce fallocate zero buffer allocation
91c273f03e5bedad93188daa737ac709e0cfdbf1 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
6664a0bff420ef86448d2cd7426293ee1b2c85cc btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
ba7190c99645c8b77e284bc81ef541f7198ba91b btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
153c7d072320362593df25d547decf06d2712669 spi: dw-dma: Wait for controller idle before completing Tx
4e2279d3a017746cc30df3473a32f35d90502735 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
ee038a88102f8ce862184b90a9dc8047b5f1f5d8 btrfs: fix reloc root cleanup in merge_reloc_roots()
996a3f6f0dae24b8c4a28f42e7352b8267954e7e wifi: iwlwifi: mvm: fix an off-by-1 boundary check
43a58b1417702c23b79f473cdcc4f4cec473bb80 wifi: iwlwifi: mvm: fix sched scan IE sizing
d05964775a45f23948767ddb2c6f6b6df3346e8e ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
f90d0b54ca360977fda29a2f3c173556f547923a blk-cgroup: fix leaks and online flag on radix_tree_insert failure
f9aa499bcc6d7dea55ab85ced64b773ee6bfd837 smb/client: flush dirty data before punching a hole
75df85c23b19209239c1bb67980a852f460b6ea4 wifi: iwlwifi: mvm: fix a possible underflow
3132429c30ee162e6402ae8e61cbf917a58c6643 arm64: fixmap: Allow 256K early_ioremap() at any offset
0476635bb9c98215c589d6dc09ef62e4b88a0445 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
eece0e5f03c11947a2322a4f9c2e12ccc2f76f02 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
d8a54f02760d61c8c937b8e923c76fc9e237448a arm64: kprobes: Allow reentering kprobes while single-stepping
c0ebabebb3946d9dcb8d85c55778b28322428c62 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
733498d522e8bbd8d9569622e24be9c495d01216 ALSA: hda/realtek: Add quirk for HP Pavilion x360
4020fb1979f8a83f337869da7331691e88f783e9 wifi: iwlwifi: bound aligned TLV advance in FW parser
129e39149e2dd4083f5c851e6df5adbd0ce2392a ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
9699cd77cba0b01b1300390633513df09f15308c wifi: iwlwifi: acpi: validate WGDS table revision index
ba2a0f9dc3a24bfe3b9d401f46db3cbff2634ea2 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
6b9a1ac7a8c54f5d0d3645ae246ee776e25afb3a wifi: mwifiex: replace one-element arrays with flexible array members
745042e803dfb9dc5ffe71aa6b6ce2728cceace2 smb: client: bound dirent name against end of SMB response in cifs_filldir
751e1e4720dfe370890a1643c44f3890f0944d7f regulator: core: clamp voltage constraints before applying apply_uV
6f5224ca576440b25b45ae7e7843e27754ed66d4 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
c7b7153c867af18902484b545c028e951c33d7f9 ksmbd: preserve VFS inherited POSIX ACL mask
905e49ec81b03945e381d269661faab395c79886 drm/gma500: return errors from Oaktrail HDMI I2C reads
924235c34ea42eafd77afeed4f7af5ac579c38e8 phonet: check register_netdevice_notifier() error in phonet_device_init()
2dacb7e01ed5314186ec78921a6dafc5d9256c0a ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
5e810e9bb6fec33bf56775699ef5208c796e7907 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
4c0926bf6fe1938c21fa3dee20ee6049d3f28964 ice: pass the return value of skb_checksum_help()
defaf88eae06f7b9a95392a28f88fa7cb0ce4871 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
dd1aaa2aa2bd0af1fb06270757132ed5dbbd82ec cifs: validate idmap key payload length
7e73ead7d065f58ef44a1bb191fac124f46c2e72 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
751bccabb8df538a96a880bb279133a62e9ee5a5 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
f0a8bec5b6555897a38faa1e160109c9967cbe23 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
640e5b38170d26f5485b97516d5a615b7447b02d Drivers: hv: vmbus: add VTL2 redirect connection ID
3366e937b5bff3a4a63ac7a671fc2871461677a7 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
9d0eb35a17a88e3ef84fad94f150cf1a35dfb57a vhost-scsi: flush backend after device ioctls
42f9fba5c1abbb917caeea037fef0e807793231d hwmon: (corsair-psu) Fix linear11 calculation
060889eecdb2757c66d600d70526ea7d7812862a spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
1d06ca0c71d5d96f5a8c19b7c8bc4278fed9a6bd ASoC: rt5645: Perform the initial jack detect at probe
a91e4ff663c354ae2ac818fdadd6b897af6d1153 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
c6a06e8601a2e9732c4a0a327cb21ed8bfd87929 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
0d0555d34afd0a326a8af31d6b1c7a123e53c1c7 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
d87e74f5afca84366008e793fd23459b8701f0db firmware: stratix10-svc: fix FCS SMC call kernel-doc
f8c285173ab317ad452e057aab238f3c3c87c6fb ksmbd: remove stale channels from all sessions on teardown
dcda968f1e374db12eddcc04f921f093fbae8d13 tracing/histograms: Simplify last_cmd_set()
2d9ad05de1c2845d9c972e8755adcb372a1b9657 wifi: mt76: mt7921: validate CLC firmware records
82e5182d8e6a7a39b417862a4833be6b27672c8b wifi: mt76: mt7921: skip unknown CLC firmware records
4e8077647033aa8eb4101b3b33dfb3a4e303b98d ppp_async: drop the errored frame instead of resetting its headroom
37ea865d5ad8a6be2f7ccb94e76882f59364161c drop_monitor: perform u64_stats updates under IRQ-disabled section
a0648d749037cd17b90b22df0603ebdd393d93ee drop_monitor: fix size calculations for 64-bit attributes
56f8c2457cd47821e4a2bc873b35cdf21cd26ca5 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
503180b9066f0f2f4c356c48b028837abe0877d0 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
a1976d63bb530d6cdf7854068299e1810d22a4f5 Bluetooth: ISO: fix malformed ISO_END/CONT handling
69f1caf510abba105dc7e0a7d01e9b3543775951 bpf: Mask pseudo pointer values in verifier logs
3b6a9c552d26f99a2a38880baa5100c4250a4564 sctp: fix err_chunk memory leaks in INIT handling
dd3446c223d6e5793e95d988d9b27bb9ebb7468d coresight: platform: defer connection counter increment until alloc succeeds
0ca7271fe59383656d2e4aa17e6d04055e36591d RDMA/bnxt_re: Proper rollback if the ioremap fails
c6dc590046ff91aeaf310ebdcb05e166fd0dea05 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
872c81da296b85e502e948880d76b66ffff25ee6 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
3e7da037bdf0582719ed188896ffe1a92e33dbe5 ASoC: topology: Check PCM and DAI name strings before use
69c0f19e2cd4e6ad7609a9a6ffa2c63bc3040433 ASoC: meson: aiu: Validate written enum values
59a9e1ee0f7e7b43a83ccf09981c9311296a64d7 ksmbd: use memcmp() to compare ClientGUIDs
1088dfb485e3ca8b6874fea01eb5135d39d811c4 af_unix: Unlink scc_entry in unix_del_edge().
33d97fae6b9f4ef313f36aed11fb9a0daf84b693 of: dynamic: Fix overlayed devices not probing because of fw_devlink
25290b2c0013f5c5af6c0579a17754e4b4e157d5 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
0b607d17655858151cd7f73de2730bc51ffa2662 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
c2e63d31c4edcc9bb8eb7b873f050b3f965c7f88 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
96f15ee7cfae05042298ab56b92931987089957f ARM: 9484/1: enable interrupts when unhandled user faults are triggered
07518f5b340061c11544c390fbbc4de92de8dd0a ARM: ensure interrupts are enabled in __do_user_fault()
b53db3352183b2d95049b7e81cb60da371bdb83d EDAC/igen6: Fix interleave boundary condition
0472f093302e4cf899829a951d639b8653bfb8c7 EDAC/igen6: Fix channel selection hash
b082184beb5fe96f3a5390c2b450841d3eb071e6 EDAC/igen6: Fix channel address decode for non-hash mode
86c027ff46f24867a2560fa6e573af8c11a5e3a0 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
f3fbf38654d2cb7812b72cf8ec942b24cb9d8b6b drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
297ed0877d3b38c61c552c3b32facfd222ef56a1 accel/qaic: Address potential out-of-bounds read in resp_worker()
aec22835ee79f0a4d9bd15cce2212aead784765e nvme-rdma: fix -EIO cleanup order in queue_rq
7864c00320b2c8d7af4a5e037679f4d2010d3874 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
559d2cfb5c9a120762f9624ff423227264ed7fa6 ufs: convert to new timestamp accessors
865c48d018c8404b6b9c4f32e2c0a0871dc36cef ufs: Convert ufs_get_page() to use a folio
7b9eb26842dd7b8cb19dc1b6222c550cc6088375 ufs: Convert ufs_get_page() to ufs_get_folio()
27c0eeff7ad41162afae78ca4a0632a6209d0d72 ufs: do not treat unreadable directory blocks as empty
a073f6b992a50e3142bf00492f186df504d9f29a drm/cirrus: Use video aperture helpers
e0a97902120de5557bd0c6e0ce348bc87a527b39 drm/cirrus-qemu: Validate BAR0 size during probe
56dcb397e0459df3396829fb86a6e605950c1be0 net: icmp: avoid invalid transport header access in icmp_send tracepoint
512a4dc576a6334dd2870d4192d7904f005b663b net/sched: act_api: budget all shared attributes in notify skbs
92055ae38b4853ab9ee16a909b771231e2475ddc net/sched: act_api: size the RTM_GETACTION reply from the actions
66b30f2435564905c88241fe99046d9c98ad0690 rtnl: add helper to send if skb is not null
c8f186763e35170907130e898d3822c3663f7f93 net/sched: act_api: don't open code max()
d73cc8cae6b50856fa664f7d402e9a69a4f7b28a net/sched: act_api: conditional notification of events
5b04a78219116c27eef88fdc5df50e3fbd829bf7 net/sched: act_api: fix skb sizing and action leak on reoffload delete
ef27b22c370b225b1a10542c9583e8bbe77eea88 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
395d21a73b7c52003aad1577dd36fd42e4e2b2ee scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
ac2a27696093a5771d4a9745bcc528697131f85e scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
245c35ab86004af4bed42e1b30dad10783de2e3e smb/client: mark file sparse before emulating insert range
61458b38e1719bf758e14872c20618f02e71c149 smb: client: transport: Fix debug printing in __release_mid()
627a67255f788404cdda7f119895a68124b15ee4 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
b255cdc26ec706b57bc22bad8e3b43a8a1ca605a raw: annotate disconnect-side IPv4 match writers
64ccd3e84c0e31419a7b11867b7f9f6b3d298cfd net: amd-xgbe: discard rx packets with bad FCS
128fb5dc64a97ea7ae45d40c0fb8a748b5bd8255 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
dcde136697c205d3f0d52ca6d3f2daa0e360c3bc watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
453e5db07db0586fc9c8564e9c456d6990513c07 OPP: of: Fix potential multiplication overflow when calculating freq
026681cb870489446b07afa917d9abb0030364a7 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
d8fa01a98aeeaa6ca2af8b8219ceab151fc4e84e ksmbd: rate limit unmapped SID errors
eac5eb7b99f05f6fef617f45350261fdcdd666ed s390/checksum: call instrument_read() instead of kasan_check_read()
c280a9041baab852e8c42102f0e389c30a96c854 s390/checksum: provide and use cksm() inline assembly
9b4816f79fb69d5aeabcf26bd2d30be8c719f498 s390/os_info: Introduce value entries
e07096f7570b18437b491bf5ec2a36a632b28bd6 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
0b34f7aee54d0376456913a7c5c10bd7ecbab429 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
53bdbbfe94609cd0d955b1bf50482b9d9267c50d workqueue: replace use of system_wq with system_percpu_wq
a1e30c626ef54abb51fe834c213cc0a6c3e80e3d workqueue: reject watchdog thresholds that overflow jiffies
7b61f7e3971b8770dac98c82f1b0ef69bd89749c Bluetooth: btintel: Print firmware SHA1
d66758ca32b74297a2fa998dfc70b46a0c37c601 Bluetooth: btintel: Export few static functions
ca4dc28293f7776d187dd8a758dafa888ebb7416 Bluetooth: btintel: validate version TLV value lengths
ffc1e04915420653a0f19bdc8c187cf51405503a Bluetooth: hci_core: Fix race condition during device registration
481484347e668f5c01e7a8bd503cef0ca726e258 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
c46b7035800d010dec23602e433ed6c9fcef7b68 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
3afea155a54494bdc6820a8cf6bbe128462cbe79 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
a14d1fae131ffd27ab05e40bf044d127f27f96d2 ASoC: ab8500: Reset the audio block before configuring it
bd6d13d21008b1e4769e943662c5b0669fe53347 ASoC: ab8500: Repair the DAPM capture graph
9f194c2df8cd9ea8fbca17fdc96f711555c0d517 ASoC: ab8500: Correct digital interface format setup
50a61e053975d79fcf1d68d2f465d16e3e77db00 ASoC: ab8500: Validate and program TDM slots correctly
f07beca0badc1ace865fcefb23dde278fb12abf9 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
6e88a914967883f48b4a2892a22a107705584abd ppp: ppp_async: simplify tty disc_data access
d13cf2a626d1253a61d4fb354ba1a5eadc91bc46 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
f872d34fe9c997ff428053bff7fa37d390b74c91 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
5e48ca8f106838af7c2d3e7838e1ec30d21bdb18 ipv6: sr: restore network header before routing and forwarding
678f8905d23a7b4b3d636fa3d042888cbee1fdf6 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
42afce1966b11df217975508bc970e718f372cc2 staging: fbtft: make dirty_lock IRQ-safe
73d2f76e99ff98b0096b621406a688afc969b98f ALSA: hda/core: Use guard() for mutex locks
f1e1f655c1f6f8297d8e7d7c76f20888d48e4699 ALSA: hda: restore MFG widget enumeration after core split
0a0fc12d8f7644b5637000423704c8ea2ca8a14b s390/boot: Fix physical memory search range
fe8daf2782df3b03a0a36ff79ee34e69f6f52c26 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
07b2a9a0cacb6aaf2e679818ca6c6573450eaf60 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
758b2eb883e48106c1e6bbaff3707a99a3db5771 btrfs: detach failed sprout device from transaction update list
5adf35c6e346e236c6f5427774b0d8284b8d8e8b btrfs: restore active device pointers after failed sprout
157d0552db64d9be55b2e21b4ff2c3375f864939 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
dc3cd3a7d6a23df0e5f13811b03b071666bd8ac8 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
ba2ab9a61627d7be4e4d102dabeca4feb0c5104f perf/core: Skip empty AUX records with only format flags
8acfe01f0310ab7ae27fc2c253026e75ee60eccf locking/lockdep: Invalidate stale class_cache entries for zapped classes
237727888abba30fd0e72faeb446704cb0dcea52 ALSA: rawmidi: Expose the tied device number in info ioctl
536afcdae7d2b7b676cd5cfaf6aed9b691e9696a ALSA: rawmidi: Show substream activity in info ioctl
01a2e01dcc587031039eaa72672d838fb7c9b8a1 ALSA: ump: Copy FB name string more safely
65c6bb4026a9dd9790d1a25c4f82a90e6a957069 ALSA: ump: Copy safe string name to rawmidi
43c1a6432966b94d9c863b198012d5d0f725775a ALSA: ump: Update rawmidi name per EP name update
f6c3ada671723cb0c98bb3a5d29c1d1ebb44cc09 ALSA: ump: do not touch legacy_rmidi before it exists
b0b3cd59fb6bdafb255e2e42e9c6b7fa91744e96 ASoC: ux500: Fix MSP stream lifecycle handling
1742f2ee08c097ae13bd9cb5445e5eaf888be7b0 ASoC: ux500: Propagate MSP setup errors
3b0cdc5a4ea875a71fac104fd4b91178fc8133cc ASoC: ux500: Correct MSP frame and bit clock setup
6f311043b2b0148c56bb6c873ef3d846d7e5590c ASoC: ux500: Validate MSP DAI configuration
ad86294ac960af2cc4c19b76f75e74f7c6464e86 mfd: db8500-prcmu: Remove needless return in three void APIs
efe7729b02b0024317bfe37f170c94bfd4bf8f76 arm: Handle KCOV __init vs inline mismatches
90bcbfff1c4563ddef7c475f631cc8511f0fcd3b mfd: db8500-prcmu: Fold dbx500 header into db8500
0912896c8d3e7c833872aecdaf1bd5868862ea6f ASoC: ux500: Request the MSP MMIO resource
094f1b66bb50f3e4939e351f4c3dc1f074124dbd ASoC: ux500: Program the MSP FIFO watermarks
1afd3e87b07d8f8860581eda000b1c33e4fe1a1c btrfs: fix transaction use-after-free in raid stripe insertion
05ae0299eee918052153ae8a90caa6f3d8396cb5 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
51f88fc4abb11a5f8a29daddcb951e7b5d74dfa3 btrfs: fix the possible bioc_list memory leak during error
88987cb7087c53e014c2163539335dcef69929bd btrfs: send: fix lost error return value in will_overwrite_ref()
14b478246951461acf7a0389ec65a908c7539639 btrfs: do not force reloc root creation during qgroup_account_snapshot()
64a037be3c2066f5ca51bbb187f0bcbecfe1eb78 ipvs: fix reversed sequence option serialization
3d94559198676fb52fe863c6c7e59f3e1abfad2d netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
06aeb2ceb84fef3ac14aab904230aba9832a7899 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
05f4aa079acb62974da5ab855ccf1df5dee96468 bpf: reject BPF_PSEUDO_FUNC reference to the main program
1608e637c40148d6a7762d4381a5c123a1bb66db bonding: do not clear curr_active_slave prematurely when releasing all slaves
55858bb865c4b58008b432a5385d5bb0c556dc8c net/rds: use wq_has_sleeper() in release_in_xmit()
dbacdfce5a846e7e7f0ccfacd4154e004d215bf4 net/rds: use clear_bit_unlock() in release_refill()
c9e2f0a35fbd0489b3318b2b3bfe5dc1ed0b012b net/rds: clear cp_flags bits individually in rds_conn_path_reset()
582066c9871542d40f6f374a954e6a3e5b02aa02 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
da27494cdb236e8012851225d2d2699946b721be net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
2b8ef3e2b7fd05ff247d31125411a7711b5370c3 net/rds: acquire the fastpath locks in rds_conn_shutdown()
aa3c162397da1aa2b343118e0c7935a6c758eaa5 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
1db889ddef09be1ce2608bc77383e47f6d68a40a net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
a8f361f1c6d1b538df3bde306ddd8846d59880ab selftests/alsa: Fix the step check for INTEGER controls
3daa5ccbff70a3c70f85fb9421fa5ca71d4c9b9f ALSA: caiaq: Fix potential double-free at error path
352e1d6e40735a55ff635e0037e88004a212c3be bpf: Fix NULL-ptr-deref when showing a void BTF type
3ba874ef4d3227d8e25a2c9f31d6acf1c326dc32 bpf: Fix NULL-ptr-deref in btf_var_show()
55854a8629379220b2d033e3a4c298c16284ba22 nvme_core: scan namespaces asynchronously
67a80fdb08d2717ed39c91cc6a00902e3e80a243 nvme: remove stale namespaces by NSID range during scan
d3efbdc8c2bbe5d7da7e0939c5abeb5712941869 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
2ea4c6581d31f6ae8b5c90e2d0b262418bbc1ff8 net: bcmasp: clear txcb->last before writing each descriptor
ac989c08e288b3106d16a50af2d02f4aa4c84593 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
e3a22b0b01fb847399857d82dd06b835882be17f bpf: Mark bpf_btf_find_by_name_kind() as sleepable
fc8d2709672950f8e1ba68b8b5904d65e6409c47 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
bfed239ff5af665e493cb7c5923e61d84b90209c selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
f405be5171d70d1a63a7e93cbef17cfebd2d7c25 nexthop: Initialize extack in remove_nh_grp_entry()
272d44ff95435559553109c30c0c17cb41c89abc bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
7ed6497b46a92ac544b006685485c6c2c650423e net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
104b3d5487f10419660966b74b19e1f67fb90224 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
f55da6527bcf5643a0a55f724207814b9ac57952 net: bridge: mcast: properly convert mglist to rcu
c9d42bb477a0e05196d405bd36464523edaf784e octeontx2-af: mcs: Clear stale X2P calibration state before calibration
fd9db6bdef89a16394564305ae11ef1f4ac5f743 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
32614de50e823111afb7623005ad8fb320c40fd0 s390/ism: folio_put() after error
3e69dfe530c1a5f60039577c2e13ac40085996a3 vxlan: reject dynamic fdb entries that reference a nexthop id
b159b8fd7d74120e46354cc467d156db0c1d71cb net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
4d112767d187debbc2758f53913c731732e205e5 pds_core: fix cmd_regs access racing BAR unmap on reset
bfaafdc658481741f2bcce745c9d5d452229a79a powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
ef12e2dac13022d479a7c5038df61d1f01c79fba net/sched: defer qdisc freeing after failed creation
a4313b12f70c1e09ed85ab0fa9c07c8c1f8dc279 net/mlx5e: Fix setting RS FEC after remapping
a7a0668d805336c4c4861008dcb8c92fc38dcb1e net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
426006c8c16eadceffc96a03df62f2b394651a65 net/mlx5e: Fix use-after-free race in sample_restore_put()
8bbb2361255f4931b7d1119558b125b3e56a0a02 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
1472bf027c2842c5ddc8cb991f22485d3eae6b5d net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
b423552486804cc19c78266598cfe330cf4695dc net_sched: sch_fq_pie: implement lockless fq_pie_dump()
7fa02434abfee0ff691c8a15a883e04ed7967a8c net/sched: fq_pie: clamp quantum in change path
ba44931a6f130ffc57f6cdced90aae39bf62ab86 net/sched: sfq: clamp quantum in change path
bebe0bcb6f0edf9ffdd2cb46ba114cd2a9d3494a net/sched: hhf: clamp quantum in change and init paths
3e89a9258e5550f0cf292681199f45444b7a4f08 net/sched: pie: clamp psched_mtu in pie_drop_early
167c6c723ba2014f8190b29f1587a9d43145ebe8 net/sched: drr: clamp quantum in change class
7759d00157075ed4c9e225c2cd73342a4f4ad205 net/sched: ets: clamp quantum in parse and fallback paths
e21a95351502f7403869e10d1b2fbb2d0680a0e7 workqueue: Introduce from_work() helper for cleaner callback declarations
7703ee50a71be9f54ce2e59d56a899b6d20ff673 net: macb: rename bp->sgmii_phy field to bp->phy
3c8fc872e871726aa706539448981fb86421bb6e net: macb: fix NULL pointer dereference on unbind with fixed-link
cba0299f167fef1bc788ead3e6108ec2e2f6b709 bpf: Reject non-scalar bpf_loop iteration counts
64a8e9542fc55cf8447414257714035f9ff403a3 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
b88a08dc1b91895138b89f87b053a3d2f4595a0f ASoC: bcm: bcm63xx: Publish the OF module aliases
a1e1bb1f08aa47a287cddc467ad108ae32b926e0 ASoC: Intel: SST: Publish the PCI module aliases
4440a5324c23ad4c87dd3a3213d73c11a1243b17 netfilter: nfnetlink_log: cope with concurrent instance destruction
ebc5b2349b33104df2d95583517b078b4e38af56 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
fff688cc56e429ec24fd5e5032c18e2a41d4ff32 ASoC: mt6351: Publish the OF module alias
ca2b0424eb7389d1403b1812267c025c6aa5e985 virtio_console: do not free control-out buffers on remove
50b4c1bada502444431720bb4d86b11fa96e7393 vdpa: introduce dedicated descriptor group for virtqueue
77f9659f991fac5750c577bb6007aa07bbea6ec1 vhost-vdpa: introduce descriptor group backend feature
2616db3b071ea645d233201157636c9d1fb4faca vdpa: introduce .reset_map operation callback
efaa3652fa23b6289777f887f124c1aa16f9e5f9 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
945014455d44489331407bb735c237ba115a7906 vdpa: introduce .compat_reset operation callback
996cdb10c37b5d509caea74ca5217d3d2a1c32e8 vhost-vdpa: clean iotlb map during reset for older userspace
d2c17e2a598088d1f68a7f098b38202a3a983bb9 vhost/vdpa: reject VRING_NUM larger than device max
93d706476f21ac8877204baa35f317bb710b5725 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
8826aa5de1e42746679c6a2965109c7a42ffc387 vdpa_sim_blk: reject out-of-range sector starts
75c15b197b9e2fabaceedf5269053c89662f16de vdpa_sim_net: check TX pull result before RX copy
dc6933e225d71140f4784cd51d06ef9614c349c4 virtio-pci: return IRQ_HANDLED after non-zero ISR
4dee51181bc3e31ba9c484d8279c069a4f1ce4e1 virtio_input: reset device if input_register_device() fails
b49888cd0baddd657ed4e85aa6f20ead9946f0f2 virtio_input: stop callbacks before unregistering input device
345d16bf58df40f1644225b1c2b4377218ac3831 ipv6: lockless IPV6_UNICAST_HOPS implementation
44cec67756dbff14008f94c421d30636464712c1 ipv6: lockless IPV6_MULTICAST_LOOP implementation
d21cc8d84079de631aecbb53acf06b6fa6911ddf ipv6: lockless IPV6_MULTICAST_HOPS implementation
46e047662c6755951dcaf51aab67e69be0c73c9c ipv6: lockless IPV6_MTU implementation
9da34d7145b7f9b54e8f1c58efd3f6ff23b4e223 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
aae90ce0896d84a85f474b87b5f304f70b88a1e0 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
4d8c3ebce72f47a346168b9c5941b7203badcb99 net: ethernet: cortina: Fix budget accounting
da4cd3d8d4bba99468af2f13b17eb34315d1a174 net: ethernet: cortina: Finish RX updates before NAPI completion
6d71a5f99d7497a7596ec276f0ff025bbe70d557 net: ethernet: cortina: Count dropped frames as NAPI work
6be02f4aacdb10e72c06c3da103b35b0d48e19a7 net: ethernet: cortina: No mapping is a dropped rx
b772aa3a2dd0c118ed6567a34ceaf0579bdaaf93 net: ethernet: cortina: Count RX drops once per frame
2e0da9cf2ed7b37044c436a50999c0248400c454 net: ethernet: cortina: Count RX descriptors for freeq refill
eebfa18faf1fa5ceb4b7778e0cb83f6d4acff4b5 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
d429a4df8fae82727d02f62f160ed7dc9dcd100c ALSA: hda: Introduce auto cleanup macros for PM
f3fdf417c0c1c584ed4310bcdb3bfe4faf47ec93 ALSA: hda/common: Use cleanup macros for PM controls
2aedc1fc974314440dd120c4aa225cb123117d35 ALSA: hda/common: Use guard() for mutex locks
752f8080d510c8dadff8d659119cb0ba387f3ff1 ALSA: hda: Report a change when only the channel status bytes move
33743328e8f344ec42b9c5a1060eb8fc81d67b98 ice: add missing xa_destroy for sched_node_ids
6bbdfd4b870b58b7e01262511d3aae8dec457f75 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
c68d0da09c59cefd5a302e2659493e6aecc1b901 net: macb: destroy the phylink instance on the probe error path
893107725d1a8400405d67a0df9fdd03e6a69fbf watchdog: fix hrtimer start when pretimeout is zero
3102eee87e23900dadb3c15b7db9e7ce220096cf watchdog: msc313e: Avoid division by zero
358c214d54acd048ef674b27d9bf3dc922a0cbeb watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
2ae3d0ba3ee6a93912a49e9e73330c282b7cffdc watchdog: msc313e: Enable clock before accessing hardware registers
14211b8bdccb2ccd736a5d42c1c23836beece17c watchdog: msc313e: Fix spurious reset on suspend
8779eecaf7ddbc3d9194a267ecdfe0f4331aefb4 watchdog: msc313e: Fix undefined behavior
d50af299082a662622ea0e206c28773daee0a00b watchdog: msc313e: Sync timeout value if WDT was running at boot
08c315fc54cf38807ffbd2f30c2a1fd05e5914cb net/micrel: Fix typos in micrel driver code comments
ff656fba6167130e466774528fa2556e70790f61 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
36bea14892ab61eed6e236393e307ae4630f395a hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
26672208b5fa2d3e9ca1b4baf87548aa8a8dacbe hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
915cd362fec6d402a52404bc9e1c44736f5d135d octeontx2-pf: reset HTB scheduler topology before freeing queues
6ee9fb9ae791cbc6eed5aa32f559e906453a5f0e vxlan: use generic function for tunnel IPv4 route lookup
b37f0c351fb1de735f95fafffc0bd83017161ad4 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
44832455be18a4e1885d63e6e37a85d782ff14a8 ipv6: add new arguments to udp_tunnel6_dst_lookup()
c694654ba72fc06665c5afec483a5e735a36a958 vxlan: use generic function for tunnel IPv6 route lookup
7e308b1ad87937e87c00dae43fb55d35d29a5e00 vxlan: Pull inner IP header in vxlan_xmit_one().
85bdd1b080a6d2fbdd523d6b9bb6f572940ecb01 vxlan: initialize _md in vxlan_xmit_one()
9b83ea7e3e02d20a6f95e3e045ff53da353f6a13 ppp_synctty: ensure a writeable skb header
555587d84dfcb0665b90d775fd6b7b2abc47ecf4 net: stmmac: initialize ptp_lock at probe time
8228b853202098a33843e270b0d2cd2f94e895d7 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
5545f2e519622dda1294b3c44271dcb8dedac7eb perf/core: Check sample_type in perf_sample_save_callchain
db0c122594fbceb9c11c7b509a7e00e34ebbeeb6 perf/x86/intel/ds: Clarify adaptive PEBS processing
d4a656acaf9204ba03ca621c66a80e43c5231249 perf/x86/intel/ds: Remove redundant assignments to sample.period
82dcad51bef37c6c79d422bc4fea05a8a282d01e perf/x86/intel/ds: Factor out PEBS group processing code to functions
b756135a832b41af912a634f70a3cf39995b502d perf/x86/intel: Correct pt_regs->flags update for PEBS path
532b9aade4d455a22072cd514aa17e5814819057 net/sched: cls_route: free emptied bucket on filter move
95b10ce0c1c4543ec22de51dbd441fce6e222a26 net/sched: cls_route: Reject handle aliasing
3b605311c123865a5bcf79ea0f47a21b1117d90f net/sched: cls_route: make netlink errors meaningful
c7a16d138dc68c45c76b6eec2021596ee74dc2ca net/sched: cls_route: Fix in-place replace
f5fe70f423ef98b8a525c7a987bc83da6cbaf80d net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
8cfb9fdc1d3e57e005203e8b33cdfbb9ea86de98 net: sun4i-emac: fix missing of_node_put() for phy_node
ab6049bb9e4a2b0dc5724765d1c8e744ff9ab534 net: hinic: fix mailbox segment buffer overflow
87e99dc768235be45e532988dffc1527652ae634 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
5d87132417a6eeb3c7fb915bf9bd69587fb69469 net/rds: fix tcp stream corruption with large pages
1fdc811fb809209e4c44e0fabeed639bf30f937b openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
a59fd7f031e6d07bce6621046f7eff2a3a028c2b sunvdc: unmap LDC cookies when the descriptor send fails
bb916a524d34fe9acc5932c3ebb17d4a6deba608 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
9726bb6e3d350542ff0f350c46983b0c7250d0f5 ksmbd: prevent out-of-bounds reads in share config responses
d60b102ff9eb061f46fe49e4dcc66d4bd2f571a0 powerpc/ps3: Fix repository.c build failure
16e940c5862e04fa54e6447e358289af5e275b18 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
2b417f51b53f85aaf8c0e9216330440a7e289c5b crypto: x86/aria - add missing vzeroupper in AVX2 code
d607a212d958874baa4e8b2e69c221f1eb7f5b2c crypto: x86/aria - add missing vzeroupper in AVX-512 code
c91d1564cef030a8690aa6254289fe7be16cb32f x86/mm: Fix user-space data loss with MADV_FREE and THP
ba6f82b9f282dd21b6b7fdb809a79dccd23d77ba ipv6: fix fib6 walker UAF on seq stop
c74ad2c9295178af36dc6039eb33127fcbd1c87f tracing: Fix memory corruption from the histogram stacktrace modifier
0ce83ceee3c1a413cb86ca7b583fb7c236a222e9 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
32d163d12ba6e91a805234fa977aa2bdf6ee0526 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
3d41bb8bbf9a4b31d4d0a054b044d1ec5def6e77 dm/amdgpu: fix malformed link_settings debugfs output
967932bd3165b976dcc47f5067462f11be12b820 watchdog: sunxi_wdt: preserve boot-enabled watchdog
6de5f87ce38be71bb1797983d69bb6b0f1b9c59a ufs: create the root dentry after loading cylinder metadata
e0e4b5afb2f5d5611a8b32f80a7e2f4400e8d0f2 ufs: validate cylinder group metadata before caching it
0e50f0c172355f5ce14264effa99fa6278fd4232 tunnels: Drop stale dst when building an ICMP error for PMTUD
4edd9b44dfcb955325b4f8ec97255edcc99888f2 tick/broadcast: Plug clockevents replacement race
bbdce2652515a8846a6c82cf09791871048528d1 tracing/user_events: Don't destroy fields when event removal fails
17d8dd5123b7ddca650b3f0ac60515de6109ac8d tracing: Free histogram the var ref when its initialization fails
df609904fe025cc0336c95b117e6682e5852e629 tracing: Free histogram var refs regardless of how often they are referenced
cb420af06742ad1d79d8287d287d2ed555185111 tracing: Free histogram the field rejected for a bad modifier
a26bbbb355fde44ecb53f6504f02b2a531ec6792 tracing: Let histogram values keep the percent and graph modifiers
c477015f1e19b5750fd4889352dec15ff6547744 tracing: Keep the entry count when the histogram stats allocation fails
03d5fe5ea82af93f793d9e298bbac657acecd4b7 ASoC: sprd: validate compress buffer sizes against fixed allocations
a356835ed63c8bfe66144e6c05ce175a7164b455 ASoC: sti: initialize IRQ lock before requesting IRQ
d6466486a119de88f079c7243b4812b10ab2f829 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
d08305a1843fb79eebb8580abf2acdb2a6c921c4 cpufreq: zero-initialize policy cpumask before sysfs publication
60b012f5fd3bc1ae7977de66d2e6b9ecc4e1a62d cpufreq: initialize policy rwsem before sysfs publication
0456217003bd25faa98ecd49400864e23d50956a exec: do_close_on_exec() before taking exec_update_lock
c2601c55434fe366aa000acfb9c97eec8ebdd6e8 drm/drm_exec: fix up contended obj when num_objects is 0
65e845f9f8585e16d25058a4393ac28823c05d08 drm/i915: Fix memory leak in query_perf_config_list()
9aa4b63fc19e6f47224b499c3aa97ad4e288fdf5 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
48dbfdabc49d830eb44596f8e2bb87e62252cbcf net: hso: fix TIOCMIWAIT race
0f97a4a4d25737ab62e848d74b5761f73da8e748 net: mana: Reserve extra CQ slot for the fence completion CQE
d89295a7ad53685b96e580eb4a5e8a220c201f20 net: mpls: clear inner_protocol when the last label is popped
076c0ddb1fd016188a233fb2c113902f605a6fe9 net: openvswitch: fix use-after-free of the flow table mask array
9823b96a908606886b9214003df200e18e18d404 netfilter: nf_log: unregister loggers before per-net teardown
5870370626bc1815dad8225f920ffa346e761045 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
2aee374a8d8f1be2bdee4f736d9a40f79795d324 vdpa: ifcvf: Put device on unsupported feature error
eb3c363ec6609ba23c92826953e3804eb53c86c0 vdpa: solidrun: Free IRQs after request failure
37cff9e50d75692896a4d7ab81918b77066a3562 scripts/sorttable: Mark long_size as __maybe_unused
9834fd81e9abafd170e8b5f7be62f7318182b414 fbdev: vfb: defer cleanup until the last reference
34eba264c13a265bb5196af15dd815c698134231 inet: frags: invalidate queues before flushing them
dc77801dde820caf418b579494dab09bf5554e1d ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
cbd7242691a1bf71165376abd82b710617e7d99a ieee802154: hwsim: serialize pib updates to fix double-free
af740517df27786b14a3c6694133892e411df3b1 ipv4: fib: bound automatic table ID allocation
1edba1f7360e099ed3b59515d670aa427ce6925a ipvs: reject invalid states in connection template sync records
3e8dd9d2d32270ba9fc6c3702be5ee7189fdb08d mac802154: fix use-after-free of sdata via queued RX frames
25b724a5bec82af4a7b58ddc727ab9c768c6953a KVM: PPC: Book3S HV: Set irqfd->producer only on success
1cb2c8c2c9f50b12e4cf10c5edb7839e8e56387b s390/qeth: allow bridgeport queries despite OS_MISMATCH
9182508916e523e4c9f2e5a89a4f0e784dcf606e s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
78f122e95a92b1f5c8366c4fdfb651c650fefa06 hwmon: (applesmc) fix key backlight workqueue leak on register failure
37e71e4c7840d79877cbc7ae0fc50a0716ca5b86 hwmon: (gpio-fan) Fix use-after-free in alarm work
6b2c718d8ca1cce60fe473273795035bc926a3ef hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
13518f4c815a7b1f18096d5b2270138aafdd6c8e media: hevc: add bounded tile-count helpers
cde2afbbb676eb9b6d9fc6bb4a70275dc1498478 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
faad8632d9641615ea60291e3db2edcc5d7c2067 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
f4f6949f601bdf3ce6c554383ff7267e0f5425ba media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
09e84e66a0c62f72b59ba3e29756f056a4350aae media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
336df41503548454ca92d56411034cf0cd4e1d9f media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
3533c41ef9712b68167979da35260a7c902383cf media: v4l2-ctrls: validate HEVC tile counts
15fcc849b2db4e0c773f9004c6f9a4e6f211fabd media: v4l2-ctrls: validate AV1 tile counts
ab79ffd03911ffa36c2742889997f80a72c3f7be bnxt_en: Only restore LRO if the device supports TPA
ce65ef21feae12380c0d6ca2040cc6a85f301a02 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
a5d7c6fb30c719eab5e49690ca9df224173720b4 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
082a42043f7198782aa482128b2cf4f7adca388d mptcp: options: handle MPC data + csum reqd + no csum
5ae5e1c6847eb61774d9df911b842fce24094626 mptcp: subflow: no need to copy thmac during ulp_clone
97c3c45c9d6460246da4642522a77ff274f70a27 mptcp: syncookies: remember the request backup flag
0ac8fa9c9ad158ae56c9a5495e014a461b865349 selftests: mptcp: fix an UAF in mptcp_connect.c
f671b1ed00ccaa74f1ecb2d4d47fe0780890f836 smb: client: reject userspace cifs.idmap descriptions
11cfd30491f8256c5654dbd9883dfbfe69300bd0 smb: client: pin DFS superblock in iterator callback
c3406e2a7f125d69f09f6e4a8654fdee704c25b3 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
2dcff812bd416360975035cfbcae35c2bfa520cb smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
5a0fe06d76e25c5525750d6b8e0f97ce2fc757fb smb: client: fix file type corruption in wsl_to_fattr()
7e04ee501c34d8b20027ba743b7ddf257ee04510 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
6378b2b9d44acd87651a4dcdfab39b2939d58f78 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
f63b63d02744d03538a1c2bfa027b5576b64fbdb smb: client: fix heap overflow in DACL owner/group rewrite
358e994025f0c88a8e8dffc6031362b684807549 xfs: snapshot scrub stats when rendering them
3459c6eac6d0b463cec8a693bc0795d37c57cce4 xfs: snapshot old AGFL before rewriting it
dd0f6d0adffde4d5401f841f5ee0073a3c4672ae xfs: signal inode btree xref error if get_rec returns an error
0cd7376b112d2c776ab5c70e4a7239ef6f98b6b4 xfs: count escaped corruption errors in scrub stats
b496b12bef546339b9579d1378a1944ec70e4ecc xfs: bail out on bitmap errors in xrep_agfl_fill
9034f413e1faaad22f0c7171fba519b56318c1f1 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
d398ae51252456f09ef5108fcc56cbec93d1b204 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
aafaba0171e2c84e9e623bd8e923278afb2c1d8c Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
4fa3dfb08235555db37dcd9d8bb98d4d545c444a Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
b8c119b3bdb08272675dc2354b5786012e4dbb07 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
73bff190d46def17355d936ae01eca51f6967d2e Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
c808aabcf484972ab8dbff8e230e6f30d5041d24 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
8b1ac94041a934d609b3945a49e0755dabf588ac Revert "nvme-apple: Reset q->sq_tail during queue init"
1f817b5b6d6adff7f62ce2e2885517686b7759c1 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
ceeb70a423c0b239e64441d97afa603561d37515 Revert "nvme-apple: Drop the PRP null check chicken bit"
7f33a84d30c29275a38c2674e73aff295c74d17f Revert "nvme: apple: Add Apple A11 support"
9ee307f142b6c24066be851cc0cd8b010dc41c4e Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
f2ebe6719a034bacdb70e50e4920f273ce38a954 Revert "selftests/mm: report unique test names for each cow test"
3500109d980d2468f4012c3393487939e96a1d98 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
19a92b77be7dea023d2aca8286264204bf4d6955 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
8cc0e474052fd93ca3508f163ca6a7c100a756f1 usb: xusbatm: don't rely on id table pointer arithmetic
017cf6d25d7d3d3c8c1d24b99008271c382875c3 wifi: ath9k_htc: don't store usb_device_id
fca51e686d755daf1131e5eb5f8cbfe28d861b53 usb: usbtmc: don't store usb_device_id
d14126640160a842206e118dee8038b7e4431f38 usb: serial: spcp8x5: don't store usb_device_id
a518e4d125a78e8367f5f2b98fd52d1bed91e1ff media: as102: do not rely on id table address comparison
f3f172a81c3ea14d3f2adebcd5e3f0781bbed9fd net: usb: pegasus: don't rely on id table pointer arithmetic
3d7c4ddcfc97e418e87cc8439025d265016d2336 ALSA: us122l: Prevent write upgrades for read mappings
94394e06af871a12d3c3a944fa3f295a4f3dd670 i2c: smbus: reject oversized block transfers in the common path
3a2124af4c339b1703738ad7b1fccf3f5578034d net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
bf3bd38067ae750fed1f853457d50d8982c9d570 fou: Fix use-after-free in fou_create()
a50184a7a0f83804509c0e61c46a90467bf7f365 crypto: sun8i-ss - Remove crypto_rng interface
95f8199c2b3b1ece64ed0aaa793701e3e6e3eead crypto: sun8i-ce - Remove crypto_rng interface
3bb1cb94fcbbc2e07c0f8d2a96714947959b7550 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
0f40472f694081cdcf01380ef7be76430d57fa70 workqueue: Update documentation as per system_percpu_wq naming
fd7ea0fed485a9ac2291c5f6291eeff22723587f Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
6ce9d38df4fcce4899272f668658816f23bbcb56 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
329ee221c74364cd6ca1c0a84fab24a80e6ba373 mptcp: avoid unneeded actions on subflow reset
e5082ece45e312ca7a59f0d5fcebbc6f4e79c1e3 mptcp: close race between scheduler and state change
8c8353ac39f68f952b0594f232a9335cd212243c Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
fba09c34c179175ae63a3efb22ad64f789a4260c Revert "hwmon: (emc1403) Rely on subsystem locking"
90322a0adc6d6a7877b6ebcd920b2ecfa2ac0dd0 selftests/landlock: Add tests for access through disconnected paths
58844833683949b770ca95cbc7a82a5d183954ab selftests/landlock: Add disconnected leafs and branch test suites
478cb2e16b2de0dae8273534dda8b7b6dcf6df4d Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
fa908e27fd2c7a38aad12c6c210c7aa23f2d0274 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
62914b8bddf50772b9ec2b689f45bb3e321c82ab selftests/landlock: Add tests for whiteout object creation
1ea80dbd81079f762dc9aaab6a00818a2815f116 sunvdc: fix -EIO issue due to lack of retries

--===============4287634159858180465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1c33c55c285-fc6e008b46f1.txt

2b959f4156f7a0b29255481f2c12efe7d0783ea5 iommu/arm-smmu-v3: Disable implementations during devm teardown
df4c951ff9b4b01efc6a73eb16f0a7d984322b16 wifi: mt76: mt7921: validate CLC firmware records
47edc026a465309ad41deae1b166d1f32f6423f8 wifi: mt76: mt7921: skip unknown CLC firmware records
3c5877591764e982e40eea7e1362edaf1b1f86f5 leds: st1202: Validate pattern input before stopping the sequence
d1f7a2b0354e9d30df40a3801b0467c22974ee6b ppp_async: drop the errored frame instead of resetting its headroom
441a76ea0dc5b5864e8f603550983ea51dd737f8 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
189a83503ab5feceab4ba884c059f6337a3ffb32 EDAC/igen6: Fix interleave boundary condition
bc271c695365eace9173cbcae65c054acf39021d EDAC/igen6: Fix channel selection hash
48fbf66e04afa06c6a8fa9c56ead44045b570b89 EDAC/igen6: Fix channel address decode for non-hash mode
62ef90e7e0f8706bfccc32913e9d02f86cd1a81d EDAC/igen6: Fix Raptor Lake-P logged error address
0da575e5a667c41d0b1351668e8019dde225800b EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
5a42cf73c44a77c2d2d02c26c8c602b3e509c39d drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
3525e21ee3eb9a4f7ec428f0b864bb2d1a03b8cb drm/virtio: use the DMA API for resource backing on Xen
e455839bf3277585afc111f2dc97ebaac28a89b9 accel/qaic: Address potential out-of-bounds read in resp_worker()
9c6abba60d1ab6fb37112b5b17460d8f8ddf8e0b nvme-rdma: fix -EIO cleanup order in queue_rq
767271bf1bd2017817a55e22a52e11cf2ac132c2 nvme: add context annotations for nvme_subsystem::lock
f5b023d1d4e85a99f56852d025e7ebfed6359d5d nvme: set ns->head in nvme_alloc_ns_head
a07559077abaaa542541f57ebab2f9da1eda5fa1 nvme: fix racy access to FDP placement id array
b10348184bcd0518190dd4e4f233a8e3ae86d910 nvmet-rdma: fix queue leak when connect backlog is exceeded
a01c6bf97ed8bd8ad1a584f2d1b66fbee2821311 sched_ext: Fix nonexistent field in sched-ext.rst example
b573eb4e81610c088291b34575b22fa7485c2146 selftests/cgroup: set the test plan after the setup checks
021118996f534c26996091f63cf6ec3d0ee0e11c selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
fc6ffb3c3f48b0f827928ea6aa8a4b99d8b1e5ef bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
f65f9452bbacce84629807ea50937cc0966a82dc bpf: Fix BPF_F_CPU validation for sparse CPU IDs
b04e592053f9324075859dc6eb85aaaa7baa61ef bpf: Fix percpu map update indexing with sparse CPU IDs
e5c32afa3958b79cba6fee052d15d7b2f2e68a30 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
5fde517ac4db7d3e274c49ef3c7d7b3166fcae97 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
80c98afd9eb92fff360f2d7f9ef3841aa58738b0 printk: Don't WARN on kthread_run failure.
e6a62b87a7fc098a7df670c264fdef7d4b26494c accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
88f27cb3c9716eae08881cc405a317e68cb7a9e1 accel/amdxdna: reject a command chain that carries no commands
c5e57b3fad7f90d4538c031ef8e46dcd1eedc761 accel/amdxdna: put the chained BO when its mapping fails
6e98c67353f6b300120feae2e3086ada93d56042 selftests/cgroup: Drop invalid boot isolation comparison
97f34afee61552e1090cabdc7310403a4bebcae1 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
75d81d95fd5e62acbfb59badc3b6443b108608d0 accel: ethosu: Don't read the U65 rounding mode as a storage mode
be3c9367fa9aa77d19d962cf13ea74b43d1b7492 ufs: do not treat unreadable directory blocks as empty
b0824850bb417f385f506c47ded66273877610c7 drm/cirrus-qemu: Validate BAR0 size during probe
f140cc349ff881f6bf7ebe7ffffb313f91d18618 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
1f0c5f4f3b0d1ca8c4001ee43f7f96d7481c19c9 ntfs: propagate reparse index insertion failure
aee0cc2b580567a5373f11dd5bcb6989e0b90806 ntfs: return -ERANGE for undersized xattr buffer
c731b59b402b5c6f24a92046462b90cc6fed3bcc ntfs: preserve error code in ntfs_resident_attr_record_add()
96a2e12fde5c9cbe97e7b391ca5844504fdddf81 ntfs: return real error from ntfs_non_resident_attr_record_add()
45639d485892d6d123341d94d35336037e2879ea ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
14180cfec804e590092973ea52bcc5a2bfd09473 ntfs: only count successfully cleared runs when freeing clusters
631aafc196637382f25e962b4debb9f2b5c85cbd ntfs: skip free cluster decrement when rollback fails
e5dfc77daba95f1692207873890db28e63548c7d ntfs: do not mark the volume clean in sync_fs when errors were recorded
6ac0767abf5908771e73790ce597b6f9e1b038f7 ntfs: treat any nonzero dio zero-range return as an error
5811bf0ad1e02d9018c30c4ebc8b428d8123972a ntfs: bound $AttrDef table walk to the loaded table size
6236d6e512c5e4c12c16269aa5580a674b978b20 ntfs: reject invalid sectors_per_cluster in the boot sector
cc3e2c0691ce52b144a96c811db73d2c5abec2d4 bpf: check_cond_jmp_op(): properly infer if register is null
cf047d13519ccba733589e23cc3f61325610df3e ntfs: leave HasEA flag untouched on setxattr failure
5439db2e5ea2c59401ea93539f62b46368cf1856 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
f447deda8c13683a903dc15a3d3a88b25c0fa0ff net: icmp: avoid invalid transport header access in icmp_send tracepoint
c3b1c9b47afb62e1e37c6bf33131ba7084c7c3d1 tcp: use GFP_ATOMIC in tcp_send_active_reset()
d837b129bad2cb9e85b7dcc4861d2a1322962ad3 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
08281207f5149a91145e676f75682946355adccb net: iptunnel: fix stale transport header during tunnel decapsulation
d65133535e2b023ff8309b109ac74fead76dbf8e net/sched: act_api: budget all shared attributes in notify skbs
27c12f43328297562637f1cee8846122d9518d03 net/sched: act_api: size the RTM_GETACTION reply from the actions
88121ca15099394b67cd5cef6ecd6d352e8a4b27 net/sched: act_api: fix skb sizing and action leak on reoffload delete
fac69c68bdc4959864750efc0cc1d8278a92db8c sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
a9b6b3f8ef3850d4637d8c6d7b71e9449c86ba05 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
a85ee97576c5eadc73eca8422e10c940ba9f4196 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
9348d93676580790cb2750ae3a489eaa1461d4e1 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
a05e324fc7b966ce56a56c9fe57e8f048ce941c5 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
70dac4bb837e0cf8eca95dd8c81a93192fc34c46 smb/client: validate new EOF for insert range
d95688c536e2dca0497014f6df94f8424cfd9a29 smb/client: validate new EOF for zero range
aca5b1224c25c6555c3f4d35d3703c308f580a5d smb/client: mark file sparse before emulating insert range
cc93e96d215eacb76b67719d5be602d406d044ad smb/client: fix data corruption in emulated insert range
29e09f01b9757d18f14ebbb579006288a3b99e3a smb/client: fix integer truncation in collapse range
58b13e2fc62ea2918e22df86a889d038cb22ca0a smb/client: fix stale page cache in insert/collapse range
d2338589b407b19cc451b932679b577cb6a96906 smb/client: invalidate fscache for fallocate range operations
2f8ea034b5330027095a9a2693da89ccd340afc7 smb: client: transport: Fix debug printing in __release_mid()
f1f996e5022a6558f4a10e857283e622f0f7bec8 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
fccef6d4175990a93905b239e70cac52b7ed3223 raw: annotate disconnect-side IPv4 match writers
ac0188206b1bbf8fbac978a9db8e90490da5038b net: amd-xgbe: discard rx packets with bad FCS
79ec1de46f45aa704d8fcaa9db345de6d2c808d5 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
3a268212b2c355d43e02362dc70cb1bbc4a0229d watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
fbebf8eafc15fa4f9978c6dc166c7002711a0e3f perf symbol: Do not use debug file as the binary type
5614e51a32e6c8d8a6c7cd7dc60ff04bf44b0438 OPP: of: Fix potential multiplication overflow when calculating freq
99cece9335459d9a0edd37940784d0aedd358cdc perf powerpc-vpadtl: Fix raw_size of DTL samples
fa01219a3c7890a990e6107e471e683b603d4869 netfs: Fix unbuffered/DIO write partial transfer error return
3d0cca533c3e652547f53876d27df927185b2d90 netfs: Fix error vs transferred passed to ->ki_complete()
2ed6c77347ca5bbd2029b1e6d477a885ab5816b3 netfs: Fix i_size update for partial transfer
f8275dab73e8a2e71068e6c28d0d99698e6886d4 netfs: Fix subreq ref leak
d49d397959a32fbfb2ec9569327cc164719bfccb netfs: break unbuffered write when netfs_alloc_subrequest() fails
00fd05e8b7916b6a96302b601e55c7f56ce476c2 netfs: Fix readahead synchronisation issues by loading all folios upfront
2d5054ea6965f8638eeb02d049c0971ab5687da8 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
2fd8b4116338d017228d0815ae0dff818aca0718 netfs: Fix read progress reporting
7a90d81325ddcef492a0faa2a5f19327c180a460 cachefiles: Fix potential UAF/KASAN warning
87e145041536f133496515acea299e1c63eea14a ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
cc4e0c575f69f909ceb0b228fb2ac98fcf46c500 dma-buf: fix some kernel-doc warnings
c8c7b33efbc1af2fe8e50ce465f5b776b0b052d8 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
69bf9b6fe3fde3853d8179ec600fddc05b3c11a1 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
a4b03398ba2aa1d55c07e324e517048515146958 drm/i915/cdclk: Fix dg2_power_well_count() return type
673768d443c3a294090a762e203cc7225f92c6dc ovl: return EINVAL instead of EIO in case of mismatched user_ns
979f4cddf69af6ded67b4f0ff69b316111f8b68a smb/server: cancel async requests when closing connection
d46e80b63d94d7e00c4501806c23eed0f88fe000 ksmbd: safely drain sessions during logoff
099124eb3b9639c9bb4b7f36876bfcbfacad68e1 ksmbd: propagate DACL parsing errors
c1b0738fc9fa9d9de02784d2287aeef473cf8b87 ksmbd: rate limit unmapped SID errors
b022f60473b342e4c6499af7b14c21e562c2c4bd ksmbd: fix listener task lifetime on netdev events
7e19ecf9136b34e13078c8474489dbdcb4df5b6d s390/time: Use jiffies instead of jiffies_64
b2a455c61868912e31d009d64b8d372426463aa9 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
3fb9d4cbcddbf0c6674bb6b6a0b5131e47f1d79d s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
2bf29b6da4af32f41b8db56af4383d6a2ab5fd9b s390/diag324: Preserve -EBUSY return code
f746675346fed7b5e144bd5150e10e63f5207aed s390/pai: Reduce excessive debug feature size
4020d89cf8dda057154ee419dfd3225e3e75fdda sched_ext: Fix timer pinning and return value in scx_central
e3db85f492f34c5a406ad94651501e73d00b1eed sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
bda3cd9a974b439199335f5e332bf3a7c27fb8f6 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
41791e71376829c9a8450ae2a2edb0d2a868ec70 workqueue: reject watchdog thresholds that overflow jiffies
5610512bcb742b011a619a0f4e4a223e1706ed87 Bluetooth: btintel: validate version TLV value lengths
124138e66ef8cf59714eb730fde8fc2d2f20fd04 Bluetooth: btintel: bound firmware ID by TLV length
98d41a7a1afba3e81861926f6ef52be0ae5992e1 Bluetooth: hci_core: Fix race condition during device registration
daf7426f45c81b94a7b3a05bc7036b712f4ddab4 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
d4b5a5840eb3c60d6079ba4ba0f2564becbc85e3 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
6bb6fc11f8a746cbf3c82d4d5df17a6e69a9938f Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
e32de6ca40d230e90982077ea68c51223e338436 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
7fe3cfe74b0fc3209fe71481c61cd5d777fea858 platform/x86: asus-laptop: Fix ACPI event handling
b82bf136f934676833b3d60f815c76bab83cd446 ASoC: ab8500: Reset the audio block before configuring it
670b89370d5da000fce9e378d833f641a751bb02 ASoC: ab8500: Repair the DAPM capture graph
a2d0c8436da5b89e749eb8bd5203195e6b78d7e0 ASoC: ab8500: Correct digital interface format setup
a987af4415d894ab52963b44e781b216dfc85b30 ASoC: ab8500: Validate and program TDM slots correctly
ed6e2f0f821275a3dadc1f5cf23010a20f025eb4 ASoC: codecs: ab8500: Use guard() for mutex locks
4b3f8c9e002a5d9eff39296dc6b6862935eb9a33 ASoC: ab8500: Remove the nonfunctional sidetone apply control
84c38879d245a07920520a34559942163e8075c7 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
0826fb124004fe8027d614974c58eb5bff95a16d drm/pagemap: Prevent double migration of device pages
2cf0108750613f5fbf96df2068efa5ba9a6fe44f drm/pagemap: Reset migration page count on eviction retry
5c487bb5817012bab9f852545b95f8e68f8d6636 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
e4bd865e8550c0e6168137b222e1c4dfbae67ce4 net: ethernet: oa_tc6: Export standard defined registers
c646c5d8c3572ef15cd0e61ddd0d018365a33dd8 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
d968aefc531c433216363de44717a311aac30c31 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
9c2de482aaa3c9a55a5d7ae1f8660b4dc7c4faad net: ethernet: oa_tc6: Improve the error recovery
55f555417d60b92e529d02023dc7810b49d048c7 net: ethernet: oa_tc6: Disable tx queues on fatal error
bda9939a6c9a81a35368c909daf23d007dfe32cf net: ethernet: oa_tc6: Fix for the wrong data type
03246707db0fd6b09175e91d4619f0957399d637 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
9d7ecf50232c77f2aa72176a39c1212ccb804de6 rust: samples: add missing newlines in rust_print_main
945ea2d829c683addfa3e4814acfd9b3991f52e0 igmp: convert struct ip_sf_list to RCU
5311947e8889773a7e5d109edc89af92014666e0 ppp: ppp_async: simplify tty disc_data access
720450f826a1e373d0098f9befc3aec84a7b832d ppp: ppp_synctty: simplify tty disc_data access
cb432e851d499378df37e32d5067f187e8068390 klp-build: Fix wrong index in funcs cleanup error path
b5e4f8ca1d4463e1798605baea869d6216ac2163 objtool/klp: Fix checksums for constant pool references
95bbe91f6470317b2919c1b766fb560eea3657a0 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
a1c01ffc340a18d2b2d8220943b250bb98faa346 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
368ff78514103a4291c9eeb46332936cae016495 ipv6: mcast: fix delay calculation in igmp6_join_group()
2cc6c78c23568b483d48e2d459d81762d9e79f31 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
2b430ca18c2ac09ab11503765878bc0546d1b9b8 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
57dcdd73dc140bf757656ed0a15f8cd7f15e8c30 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
73c4261d86297a021b230c827893286c562576aa tipc: fix NULL deref in tipc_named_node_up() on empty publication list
49dc2b154325c65025e051a17b42bc1e0ae287ac tipc: Dont send random pad bytes in RESET/ACTIVATE messages
ee2eaf7b6fbc81ce83f76facdb5ba76d8f8f4ba8 ipv6: sr: restore network header before routing and forwarding
2f3270a64e106f33c33247401df42bb4375836d9 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
fdf24ab63398cc6986c301230083ca07bc3cf235 staging: fbtft: make dirty_lock IRQ-safe
dcc6e5c7dfa908d177d7f51ab3056d58137bf91a net: bonding: annotate lockless writes with WRITE_ONCE()
f2c1326d60c868697d4f9b49fbe83fc5c5256829 ALSA: hda: restore MFG widget enumeration after core split
0b751c4117ef1af5ed951e6b2192408921dd0532 s390/boot: Fix physical memory search range
151c9042df6d40637cb5a679ce8543c8bc533214 s390/boot: Avoid IPL parameter append past command line
5a94d703469ff92ee3791a86253ed1505de701ee ASoC: fsl_micfil: balance mclk enable/disable
b8729abf929ce1af6f76fa349c655a64e8edd9a0 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
f60075d760f374b55833d221b7a9766b0a2982ff ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
b52d418987be563b3a8a1bebf7b1fdb117bb8726 block: save page offset gaps in cloned bio
baa21a5f69ee06ad040aefbec29ca69cacf649de ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
919c0ebe05a314809cdfefb9e50962f49e372cb3 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
c2fc255b2cdbefb16aedfd9dd9bea1c44648ab8f drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
5096bb71f86b025feceff9f88e578bbd75386a27 ALSA: dummy: Report a change when one capture switch channel moves
3330c2cd84bcb8062e3ea41ab0e3267da658cd37 accel/amdxdna: refuse to flush an imported BO
b824f21a0ba52123055580e6eb8322a3ba8f863a btrfs: detach failed sprout device from transaction update list
a40bb430fa03c9be70b48deb475e947d41237571 btrfs: restore active device pointers after failed sprout
27efee20ad576506fdce090ae18340486025b367 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
7113973e03156193608cb93fb775358c6240db53 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
15894a14050b05d7162283a8baaf1cca295698cb scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
94acddcea8d65c0486097efce93fc9284af83c5d sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
5e61eabe61029bddd38f0cf6873cb71580dff54f sched/core: Skip rq->avg_idle update without a valid idle_stamp
4ae1de82f9a5f3e1e8219bdee24b0d5e6b29e841 x86/itmt: Don't make ITMT enablement depend on debugfs
6ab4f2f29188dceb19071dcf8cf746b1a6128367 perf/core: Skip empty AUX records with only format flags
ff7b1f35f04075fab3241efb57cb8c4fa42114e4 locking/lockdep: Invalidate stale class_cache entries for zapped classes
29d5bf3e8b1d8724800291f7f1889ba35521463f octeontx2-af: Fix limiting SRIOV VF count logic
909579b01ff64598b62ee019eebef1c4690ecd0c ksmbd: fix sparc build with atomic work state
f7cf2655b9b83361844fed8d5def013881388f6c ALSA: ump: do not touch legacy_rmidi before it exists
328fb2e41bead85194dec5bfe56b146ec501f37d printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
4a3c0e6b0e020c44a1db3ae17f6d33a6707e0b79 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
416521e735bfeffc5831ac1464eca4967dd915c4 ASoC: ux500: Fix MSP stream lifecycle handling
34cbf5b3ae8e4747fb92586144c6304ee0489409 ASoC: ux500: Propagate MSP setup errors
40bbf4a79a50c5389ec05a710f3fb9ed946f557b ASoC: ux500: Correct MSP frame and bit clock setup
382d0960fdd721015f8f0f65e54853c9c9fe9ad0 ASoC: ux500: Validate MSP DAI configuration
93729afef742ce9d49c5cf676f05bfc91de9b6e2 mfd: db8500-prcmu: Fold dbx500 header into db8500
8279e68d41c7584c361011f870d856baee369501 ASoC: ux500: Deassert the MSP reset during probe
d11bd13db57add6278c12af9649d3aa8e7f62e45 ASoC: ux500: Request the MSP MMIO resource
6001ee0acabddeb631edbeb28d6b1bac06690064 ASoC: ux500: Remove obsolete PRCMU QoS calls
700f1c03d46b451fff77ae552fcb3093042b46b7 ASoC: ux500: Allow repeated MSP prepare calls
cf14b3ea01a29c91a1bbfd83b636fbb1b4dab07b ASoC: ux500: Program the MSP FIFO watermarks
f310a5ce6a82b790abe1212a43665f8dfb7c9c5d bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
4ab33fa810c57cc7462e68a852232938deda8355 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
f2ebb589856c31f30b80c1aded5fec05cb6473fd btrfs: scrub: report the failing sector's address, not the stripe base
b25e01cd722fd9dec8fc52668f124939d0ef17d5 btrfs: fix transaction use-after-free in raid stripe insertion
357ee5e66d9a231f8b75a587cb36236ad1831f53 btrfs: fix the possible bioc_list memory leak during error
bc2e6e389f94b44ed3247b6e8e99b95d04b1f3b0 btrfs: return proper negative error code for update_raid_extent_item()
f9a76d6fded49d82051e6fbfcdf1d4a038520b3c btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
4be72419b9948cc42b7606e9dc91f872b64b726b btrfs: send: fix lost error return value in will_overwrite_ref()
9ab078fde34e7b1bca8eaa12f6222c9a38b8f2a2 btrfs: do not force reloc root creation during qgroup_account_snapshot()
e2718b818fbe3bf0d28ab0c0b558709871c9e049 btrfs: zstd: fix lost wakeup when waiting for a workspace
4ffcdd9597de52b3f256aadbc512c30d6a2a6d7c drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
8ffb565737a1c3c4b0cd194c9c8c5a856e13e532 ipvs: fix reversed sequence option serialization
5d7d843fc584f16f38adbcc1782de0cd33e22ea8 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
3e479fe796ce60daa8b0841dccf3fc1391c7a230 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
9d8d0a901db7c151116f8a83495e7e61665544b7 bpf: reject BPF_PSEUDO_FUNC reference to the main program
7ad3b7841f3ab0d3a829c4d952751789a04cdcff bonding: do not clear curr_active_slave prematurely when releasing all slaves
d4bb610e3cd6e4f300edfbec30b7b58ad694a191 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
4bfe0d5facfada7cd215a9f206b3d9efcb63740a net: macb: unify device pointer naming convention
8b79c88f06863c93ed9c15347d70faf615c9bea2 net: macb: exclude software FCS from TX byte statistics
abfcfdc0573de6b20c4ca0d09eaacb090edcf908 net/rds: use wq_has_sleeper() in release_in_xmit()
60a90d8e7feaf2b9b3f83b91107181127ecad365 net/rds: use clear_bit_unlock() in release_refill()
bf5ebbfc338b773862d6da0a3bc0fed46c273606 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
dc42198ad1a66804db030179802a80b41fb02d51 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
6e6c629bbe007c7b4a80ef044bdca956f049c1e7 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
2bab21561de9f9ef1b72faad50b4675de41b15be net/rds: acquire the fastpath locks in rds_conn_shutdown()
914c503e52741bb36cb78f7e8f7e38c795c41a39 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
4989ac686bbe120322e5c59bbcc2eb29a67079cf powerpc: Don't drop _TIF_RESTOREALL on syscall restart
21342f9c4eeeacc7c0664e88d6a58a657bc25ae2 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
afdb7852d22fb71e2b0d7c7eb6285409a31ac20e net: airoha: enable RX_DONE interrupt for RX queue 31
ce1f0de694029a6036f2f52462803156eb1a2037 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
3d594cc6bbc996372b7b167d4d5bb212813dc152 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
2191cb7347d76f808c37592405377adac874d423 arm64: trans_pgd: clone only the linear map that exists at runtime
63433eff29c107f9a65ee91925d11601ed283d74 erofs: disable LZ4 rolling decompression for now
81612d72738ad2154f8d62beb267c8b0e34b50e0 selftests/alsa: Fix the step check for INTEGER controls
2936c3d0cf0815eb26d6b5c315f5a9c84f1dcf20 ALSA: caiaq: Fix potential double-free at error path
e6163212ad278b091279990afbe2b9261ec5c539 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
2afa804e426a42de999dbb000b466bc3a986d5db drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
61f83d35412d4ac0a5fd29e97e2df2e77cc21d96 bpf: Reject key-less BTF for hash maps
dfee51dda704defca76ffc78a69d136131bd087c bpf: Fix NULL-ptr-deref when showing a void BTF type
bd1d8a3f79bee80b3b748ed1c786ee1c17206092 bpf: Fix NULL-ptr-deref in btf_var_show()
a41fa59f4c39e47d6dd5f2df15d028ad36ffba82 bpf: Mark signal tracepoint siginfo arguments as scalar
635797fd83c42b5677fb6a1d42c8323ea9f9b8b8 bpf: Reject tail calls directly from callback frames
a22079868c59ba4d7bdceddd8a6026631636e747 bpf: Reject resilient lock operations in rbtree callbacks
507d05fd435a666e8325788f1cb72ab6ac9844c4 bpf: Mark sched_process_wait argument as nullable
ca7afd3cf353a136ddf6cda05c9043ad81430a05 bpf: Mark syscall helpers as sleepable
7fe803957b21811019dd92c6cd5860407ca1fad7 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
7a9b9bcd7982d4ba8a983140e90ea501c031e78a nvme: remove stale namespaces by NSID range during scan
609ca1b67b9355e8b8775694caa13977688035d4 nvme: print namespace IDs as unsigned 32bit value
8b9d32795143f42ea7a600b77de3c501a78ec312 nvmet: print namespace IDs as unsigned 32bit value
16ce0256bcace7aac1dbea9b5433cd0c1a9f5224 nvme-tcp: defer TLS inline send to io_work
7cc75d9d4e8d3aa63bfa02ab25512ce73f895376 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
31a289276be858bb6e9aee70dee5b2a9d42f2a87 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
5508ffae7e696eacaec6d62988d5834a01c62579 ASoC: Intel: avs: Fix unbalanced module reference count
6dfb0151afe4403a0b6503329bd4c52e4df060eb ASoC: Intel: avs: Refactor and fix init_config access
b6aeae4c6cd68b65235ba029e33d1500ff7b2124 net: bcmasp: clear txcb->last before writing each descriptor
5a84d989c3b0de09ec2f0dd6e5e071808b10be47 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
e3e4153e67920d5b9542f054d92d1a3bfec6e343 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
54f2f912ba7a266a966fff5ba1b88d139b1e5fee bpf: zero extend the result of an arena 32-bit cmpxchg
fea28cb1bc4fef7fa252f65ef3a1c6de7c5f9802 bpf: don't rewrite bpf_fastcall patterns entered by a jump
1721a6faedc1b5c2e265f0890a4b5c21a32b035f bpf: Track verifier instruction stats for each subprogram
d9c2131baa421fe025d1672ce5f2d2f7166ebb8f bpf: Check ancestor frames for rbtree callbacks
a5a177b94baf295809a65c52f8f994b3075c62cd bpf: Mark bpf_btf_find_by_name_kind() as sleepable
50fef9c1506c62b65c6160d7c605bffe0e04d0bc bpf: Mark faultable stack helpers as sleepable
223c3f22383106f7679c32aeee4996edbaa2691b bpf: Reject legacy packet loads from callbacks
93eeb04e95e6dae05f4a44f808900f2922a522f2 bpf: Don't infer non-NULL from a pointer with an unbounded offset
e8848da468872bf40c3fe56faf0d031dd6782606 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
4c78e733cac93d5a5cd14102c1ad6e4e8f5e1808 bpf: Don't predict JMP32 pointer vs zero comparisons
a10fd8b5d8255fcf302c07d3ca815fdb2118cbb3 bpf: Mark the zero register precise for a register-form NULL check
8eec291b12f5174b114d06244ec6d25d77c813e9 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
a93908a19d132dbae4c5306be1a7ecc62c24371e bpf: Require MEM_PERCPU for percpu kptr stores
250ff59fcba3490bdfb747bb4f6aced2e8feadf7 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
957251e8d91046fcf156fd2569ef22c362734faf bpf: Reject untrusted allocated-object pointers
96fe92fd1e2c3ba7f7a22edd009f16e7c7945061 tracing: Fix to avoid creating trace instances with duplicate names
2722d66f321685418662a53a8cdfebca3c4d52ca selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
bd0dbf90670e0bc82bdeaf12a6920bee63cdd673 bpf: Preserve special fields in recycled rhtab elements
4054100c06b19e8537b531d0d3829f46e8441903 bpf: Cancel special fields when recycling rhtab elements
9d8615a86f974b9880cc8f6e6a50a2540c3581b4 bpf: Mark NULL kptr stores precise
97924eacfcd7d7ab1bbb77c403ab45744ad67d27 bpf: Preserve inner map identity in callback frames
2abb941281cdf50a0c6a6357a5a21affb7fc0724 ring-buffer: Remove ring_buffer_per_cpu::mapped
ce577ca3f7fce7701cc793a76cedd8b79e02ab18 tracing: Fix subbuf resize races with trace_pipe_raw readers
bc6dd72e7b55bad90282b45c5ae93364a7323dfe ring-buffer: Cap static ring buffer nr_pages
055c6c2f6789399a27724783026f866cc6a30a03 tracing: Fix comment in tracing_buffers_splice_read()
49cb78540696dd8f190a7c14722ea016a1a90106 nexthop: Initialize extack in remove_nh_grp_entry()
838131d6990c7454c48ad52b95c67119249f11c2 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
44851b45a2a9a914f7119dc9efaf0bb800444318 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
fa6c64b2651de39d1cc6aa66f816192707ca39f4 eth: nfp: bound the ntuple rule dump by the caller's buffer size
c2972a7861515bd80ff80479aebfd8b5fa264590 eth: nfp: drop the replaced rule from the list when reprogramming fails
b51910b2c9e1cfb0d46c93aaf7ba58e4a226d082 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
572761ef50799088cabaaae52874e22afb9f0c3c net: bridge: mcast: properly convert mglist to rcu
4d3b4ae0a7dfdca20bfd0f13196379289c901b2a octeontx2-af: mcs: Clear stale X2P calibration state before calibration
565cebe0d4c598403a74e402af401aae8a73659b ionic: use netif_txq_maybe_stop() in ionic_tx()
e20c4d7ca9d71d1b6f60eb4eb7258d84f40a5e07 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
cb7681ce2e1d6218165d5eab3efe0e823d0f953a dibs: Unregister dibs_class after error
e1eb349208b6a4590ae2d8d80c81138fc0ebd218 s390/ism: folio_put() after error
bba43f84a4f4945d1c459c88e70e1d8c7ed7fbdd vxlan: reject dynamic fdb entries that reference a nexthop id
ba2d757adcc32d5c82c75480fec1e06a7ea50220 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
d6f64bada8698109da73e95a5268f7e6325c841e net: reject oversized tx_queue_len at netlink parse time
7cfb6183346ebd5db82611afabf761ed4136acab pds_core: fix cmd_regs access racing BAR unmap on reset
bc003fa41b71bea357e13ef1623a3b0d1f5af824 pds_core: don't release PCI regions for VFs on reset
2c106ac8510bc4fe25ec33c781fbaf24b3c7cce7 bpf: mark a NULL call argument precise
a41dbd0eda065c78c7e4becde1fc6e002e6c0c80 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
ad03e29e157be24b1cc0945b978c1cf9d46df5fa powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
d1f1d89ae87d358d933543d6397672ac1f43267c powerpc/kexec_file: Use inclusive range checks for excluded memory
3ca0648d560310fc718d2babefbc9976138dd409 net: mctp: i3c: serialize probe with bus removal
7d640ef2cb5c782cd77c965f45e5258e0981a453 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
5ff9c1b68ae1153e5152b73ba3ca5cd100e4fbff net/sched: defer qdisc freeing after failed creation
8ec41b4adb9d79474ee3fab28e1b4c7cfa8fd51d net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
c156795c552c91916d897979c35d319501bb296f net/mlx5e: Fix setting RS FEC after remapping
6a1d2e17e15d7f8d732ff04413c09e0acb072170 net/mlx5e: Fix reporting support for all RS FEC variants
314c0cb94382c9d91470f5fba53718b78d244a1b net/mlx5: LAG, use local tracker to update active ports
19b1eb7c1c55f279e814151e837fe1bd43baf908 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
d2156e796038f7097c21026864af9a2e3978d3bb net/mlx5e: Fix use-after-free race in sample_restore_put()
41e96e700a40f68d936b0becb1239740a1b8c876 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
bba21597689b93039d8802e2ca126bbf62de5b84 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
3bddc1725860d34c4f5b4d7ac1e4e36257c28c22 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
a6a343de00d26b50d4aeb73461da3374fdf88e9e net/sched: fq_pie: clamp quantum in change path
f533d8cb7ab9654a18622b4a90a0a4f70e2b6318 net/sched: sfq: clamp quantum in change path
91a80a767fa9b2a86daf2d84462daa215b266a2d net/sched: hhf: clamp quantum in change and init paths
dba291fa833ed88d7519e075a3d5b6aca200196e net/sched: dualpi2: clamp psched_mtu at all call sites
76b646ce01782526ea6b3fb0cf465871446fa62b net/sched: pie: clamp psched_mtu in pie_drop_early
62c2dcce84f06ecb1776ec784024ff6a3744b630 net/sched: drr: clamp quantum in change class
f87b16277796ae82e840f3b17eb6f7c239aed5a9 net/sched: ets: clamp quantum in parse and fallback paths
d39b8c572d747391f96cb6f454086b7df4647081 net: macb: fix NULL pointer dereference on unbind with fixed-link
5fbca64ad0cba6401db543e721b373a59b5f14e5 bpf: Reject non-scalar bpf_loop iteration counts
471c3ce4fdd43b0d51cca3d96b6b108bfe1f3304 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
f94a8d0727c25bdcfa454bbc6eff0df727e6cb91 erofs: delimit inode_share cache key components
ea0acae3e2037d58044f63e2af30d46760425a75 iommu/riscv: Add command queue lock
b2bf04b84ef29d2ab6a2ef17d8218372d85797f5 iommu/riscv: Serialize command queue publishing
f441fd92addfafed685e19cc46b842d705e1d38d iommu/riscv: Avoid waiting on failed command enqueue
a118d9a63048e0e66b8c2207e1d187b4965c908e iommu/amd: Do not reallocate GA log buffers on resume
94f778c925362b7d2d7cc6795c90fd8f9f9296d1 iommu/amd: Fix premature break in init_iommu_one() again
dca31a885a3342b9f0dd71726725ed17e14d133f iommu/amd: Fix ineffective error check in nested domain allocation
db9103f802538d502ccd7689964ba2fe237bc51d hwmon: (ltc4282) Make sure clk_init_data is fully initialized
56c1a81ee5f044f11c66439531d55b6271678d76 Documentation/hwmon: Document hwmon_notify_event()
8237cb5a8de671453a8965126c5898a8bbb50df3 hwmon: Fix potential UAF in pec_store
5b540d69c8e1d66bd4cd8b39d4003fa2adb594d6 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
14d995dc96b3e057f03e5aaed3b6a967654ec9a6 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
371e55857250b2fc71b84f2374f8275eab92a180 hwmon: (ina2xx) Replace masks with enum in alert functions
04483e94f09d65cb0df3445f77610da07ad968a9 hwmon: (ina2xx) Decouple in0 and curr1 alarms
0fea9da6361b7a7fd8f71d5810b6e1396c8c5939 Documentation: hwmon: replace full-width colon by a standard ASCII colon
a231c152ea3b637d001a7c808dcc74086d1ebc14 hwmon: (yogafan) fix non-kernel-doc comment
8c1b276d416d1bc4094bc29069ec39347d20b176 hwmon: (sht4x) Add missing locks
20dc51a1a55fd97b9815666aeb641ba17ad19d4d hwmon: (sht4x) Fix return value from heater_enable_store()
9cb6c25bbac58ce02df6b9e9fc2aaceec84c2ca1 ASoC: bcm: bcm63xx: Publish the OF module aliases
1ac45fb20acb242ce842e3f1323bee4af3e04ca3 ASoC: Intel: SST: Publish the PCI module aliases
d736d6fed061427d66d79e913eb619c00596e4fa btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
28025c8bd35e26e9f4953b237515a1d5efe8f042 netfilter: nfnetlink_log: cope with concurrent instance destruction
e7bcef6b5c7dab625ac9062a4f407aabfcd607a9 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
0d4dcd48bfe4af47f3248444d9a18fce5e51b107 regulator: pf1550: fix which regulator is notified
34960ca7f043420a971dd9a191028bd285da633f ASoC: mt6351: Publish the OF module alias
491caf3e5765edbbb009c6eda162b66c0449cc1b irqchip/gic-v5: Preserve ICC_CR0_EL1 state
aaf8759e7d38d7d9230b517edd1214094c412a3f virtio_ring: fix stale descriptor flags after a failed packed add
7ad0416e7dbbbb1e25ac8be97c93428b4894701e virtio: fix use-after-free in unregister_virtio_device()
62d07ccba1e006d9f7a4973819ff38fc0af1fec2 virtio_console: do not free control-out buffers on remove
6a6773fd8e650a32856f67e1a6a14b98227e87ff vhost/vdpa: reject VRING_NUM larger than device max
b6f5909be48f132cb45ec2b6e4f87ffe852b0615 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
d08b0b8a89974c145cc6f3b7cb2a2350329def3a vhost-vdpa: protect config_ctx from being freed under the config callback
4ba9d50cd382bd965d6bf4b60bae02abd5f77803 vdpa_sim_blk: reject out-of-range sector starts
7bf86c2799d04a4b44977e31d3b5f832f7e9907e vdpa_sim_net: check TX pull result before RX copy
7f249cd0498ca03b2900b72c3560c8d36fba12e4 virtio-pci: return IRQ_HANDLED after non-zero ISR
a5ec70874bbda92c3617b5ebee99bda36530f783 vduse: validate virtqueue alignment
1128805c78ae7b8939b80fcd69cc139d0c9a6db4 vhost: invalidate vring access on IOTLB transitions
76ffb1a06a2c1a41bddf7c118dce43ff9a2f3d87 virtio_input: reset device if input_register_device() fails
feb3cdebfc4ed2f810153c0b2f3f0b027996c927 virtio_input: stop callbacks before unregistering input device
6bd2e24bdaa88178c346704671868f4cbc8434b5 af_unix: Update last skb marker in manage_oob().
4c23c854db69110c9014ff4b787583b5a8f6b63d af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
a262aa9c1a197313a431809287490681976620b2 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
5a67dc6708405d51df2285870b3238ca0d8fe008 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
67cec5f401777e57896f98557e2c92bb8e912aab net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
11398753412d8a139cd4a6735dd1cb4384ade938 vduse: return compat ioctl results directly
10e0a035ab3c6e1d959266676344a76cf61c37ef net: macb: zero the link settings taprio reads back
8698b08c70fd600c9907a74bad2df176d1d949b1 net: macb: reject an unknown link speed in the taprio setup
4cbcabcf4724dde94daa11afb756776dd0596e43 net: ethernet: cortina: Fix budget accounting
a921032c486541b2c587436697064499c8e908c2 net: ethernet: cortina: Finish RX updates before NAPI completion
4f127d620710d01c61dc25a96b833d9d1ac8f441 net: ethernet: cortina: Count dropped frames as NAPI work
79c5dd2a92a149afd6dfb05609aea8978d451781 net: ethernet: cortina: Count RX drops once per frame
3907b925bcfb38b6de2dbcb4d3e9b246d0af9a87 net: ethernet: cortina: Count RX descriptors for freeq refill
cbb475d490f423c71ddbee91698aed73cc1e319c drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
4056e22068f08a54bd949d3dbcc8bb05456e85ce drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
e0579c33adfd81f75eb88a5434a8bed332916082 s390/debug: Fix NULL pointer dereference in debug_set_level()
2b9c920ff3718ecf2b74d9863633aea1bd0867e3 ALSA: hda: Report a change when only the channel status bytes move
f6a2798e045c4ffb5dc850bdf117eec9eca30c64 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
9566aaaa0e21b0f0bf930c96c40a1bbf62c37404 idpf: account for VLAN header when parsing RSC packet header
5db5eb83b0612fd34c71dda10bc14e5bc74d0ef7 ice: add missing xa_destroy for sched_node_ids
b694784e66591252d188432f453073b918c12fab eth: ice: don't dereference pointers from TP_printk()
daca588d1320f164781b4df79f4542358e7ec960 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
d97892eb95a11fa68ad35cdae6f8267e3dcff9bc Bluetooth: btusb: Fix UAF of btusb_data by rx_work
bf8045db67528ffeb015600f3eff56434ed7d0ab Bluetooth: btintel_pcie: validate packet_len before skb_put_data
8a5262a9b6aa86fd2aa5804a8aff788170f31616 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
bb03681e62a67c3d3f0c444ee1d6cdae897dc37b Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
ac7a48c9d5af6e127ba6c8f8756b07c6b279947c Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
0eaa7bbeb8476fbf9179b569c82cc11a7dfd6c9f Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
8df3fd819857163c679116aff2f4d74a92d803f4 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
e7dfba167b534e597ca492fe27b7b2c144cd4a34 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
16987cc212ef54b8e14794a5fedb3ed554a7985c ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
e49ecfd9a441eb347cd01a016226909391598d55 net: macb: destroy the phylink instance on the probe error path
6cc13d382ecfcac6b8752dd86e20ad766e570608 net: macb: put the "mdio" child node reference on success
56b37fb36272abf89de62cb63b7673d52b862fec nstree: check listing permission before taking a namespace reference
0c4e1489594fa93d8c0a33229fc20ef57446195b drm/xe: Guard page-fault worker with runtime PM check
73acf8979959b45c42408ab212829af452d1f39b mptcp: remove unneeded READ_ONCE() annotation
dc06b29546b832af66d36d607262772fc2853784 watchdog: fix hrtimer start when pretimeout is zero
1046bffc6bfca8b2c2208fa2bcf4a585afed62b2 watchdog: msc313e: Avoid division by zero
c502ba68acfdb3e36092c700d94da0a1edff036c watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
9a7e636c07d1be3d6553991da228f47e821b1c41 watchdog: msc313e: Enable clock before accessing hardware registers
2c84995efdc6b7f50eed4347658648def9d56055 watchdog: msc313e: Fix spurious reset on suspend
03c81c2ed9eba1796ae4d019a378a1994ccc09ab watchdog: msc313e: Fix undefined behavior
91629fdbfea5ad086d59b5e192544adfaac34335 watchdog: msc313e: Sync timeout value if WDT was running at boot
ced34cf6de7eb43f825ed16216ace0de91b59562 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
1625f7a7ff77e46452d389d6e5112267cda774bd net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
929ee7aa695a5816018b48ca75f756e109fbcb67 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
54b2fcc1f643568b3ded83ae3fc2f131ba98a724 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
aaa6da83442db30b7aca3a0d0f1b2865d20427d4 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
0e76ca3ad8d4c8f3bfe9e6a1d5a284896bbf209c hwmon: (corsair-cpro) Remove debugfs entries when probe fails
2de91480f95a967743bef07c93608b58d02d7dc9 hwmon: (nct6694) do not expose enable on DTIN temperature channels
2e5ffa05d4e05b1aa482b187fd5692f001da6ac2 octeontx2-pf: reset HTB scheduler topology before freeing queues
487e1f9afd039eeb11e9345b8234232ecddf0449 vxlan: initialize _md in vxlan_xmit_one()
9609123faaabe0cb07715629c6dde0ebada5cfc2 ppp_synctty: ensure a writeable skb header
9cfe807d8b75e89e970f0cd5ab92025ed477afa1 net: phylink: initialise link_state before a forced major config
dda934145f7a1cee6cf544945354adefe2f024e2 net: stmmac: initialize ptp_lock at probe time
beea8a6418ccc1ffbe87fad1bc88529c3d0f652d net/mlx5e: Move representor vnic reporter to eswitch devlink port
4d91e055b9609725161ee2d652859d53061529f7 powerpc/entry: Fix double accounting of user time on interrupt entry
da6d64fceee68066d29d7ee628d4c679c59a2651 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
e800f75de0672bb67057dd58d4af06b81c404b69 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
a9acd7fa4a7b8d083daf60142269cec3b05ff57f perf/core: Allow list_del during perf_event_overflow()
7d89501121bda411b16ace2682447118dc12934e perf/x86/intel: Correct pt_regs->flags update for PEBS path
1c7aa02803759182b32d4d34af93a66e647e5386 perf/x86/intel: Prevent drain_pebs() reentry
03f1f97d29aa5fdeb214a1e4dd954d10773a190a sched/eevdf: Fix augmented max_slice
6bc9ca3c012c1d390ae18fa1513e3a0e723f30b8 sched/eevdf: Fix rb augmented with multi fields
52067fcd486239930e145ba0851ac489f2b65c7e sched: Account cgroup CPU time to the execution context
2162a3ff0b8e78bfaccb7f8065aab55a2422fa49 sched/core: Call wq_worker_tick() for the execution context
64c98cd5efa189c1b31933547b98023dbbf97a0f net/sched: cls_route: free emptied bucket on filter move
eb12fe23595de2e2aefe3b181fef55903b0d4676 net/sched: cls_route: Reject handle aliasing
3c391a4f8e1b3b2678fe2854a8cef45518f40208 net/sched: cls_route: Fix in-place replace
de54e20e7ea5d90237fbea464fc51cbb0b3572da net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
c08e391aca5b56306595821db7b6142e83166cf1 net: sun4i-emac: fix missing of_node_put() for phy_node
377c8119095b23a13d0f1da262236051c0154344 net: hinic: fix mailbox segment buffer overflow
1bf9e7c108736322691307217cdc35a710d5d81f net: dsa: mt7530: add EN7528 support
8f892950c7aef092841016ea047927b99db38131 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
f0a5fd7d3f1bc10331d85cdd10cf4e275dcb8b70 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
6df2639182124edd5523caac2539e1e588a8dbfc net: phy: mediatek-ge: disable EEE on the MT7530 PHY
faa64063e30520a77218118a949bec8d5a6d2ed0 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
405e8697d2f1033e04cea45b5201863c863453da octeontx2-af: fix PF/CGX debugfs PCI bus lookup
f882e55417b9a634313c4000780dabe76a877a15 net: phy: dp83867: handle the active-high LED polarity mode
f7cd8f25dec2aa6d56d9ee17524e064ef53f78d3 net: mana: restore the XDP program pointer when pre-allocation fails
e5c6a6bf6b4b7523da2c3f48e7a58066e96ddf49 net/rds: fix tcp stream corruption with large pages
5a564fcff330ed5cfc38813a27be076e3df79296 net: stmmac: fix TX descriptor availability check for TSO traffic
2678c85a052f0c08b02d30a59570b9a9dc44e6d0 net: hsr: enable promiscuous mode on interlink port with fwd offload
63fb59b682b0ccb1746c6c4bc3bf9f857515a817 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
10d577cbcd1ab7e57b016c611a5837af83247a42 block: Fix start and length check added to iov_iter_extract_bvecs()
b04d7f0c2d4d0c0bab02858211a9db64aaf8d535 sunvdc: unmap LDC cookies when the descriptor send fails
732c29c9fbc9dca46999d1996cf14288d1d889d3 ublk: clear force_abort in ublk_queue_reset_io_flags()
7e6ecc14ef622112e8b5787a942262c2ad77f3b9 erofs: add missing buf->off in erofs_bread()
aa22efaa4fbc7ba15e4368990dca7350206fdd6f tracing: Fix ring_buffer_read_page_size() kernel-doc
c6cbbed4478279f4ab15ea39516213edc22b958c scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
b702794be60856961b4cb72c0d0253777ac3aa51 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
2d535d2bcc56be235e15080c25edf8e527bc5d42 tracing/remotes: Account for ring buffer page header in size calculation
8f2b862e7b0705d1134cc4ebb065d102480a8f16 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
ff055253b286f6be173c338e72e6ccf6bdd00ea5 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
0d745123a87a08a719f5002824ccf2569d020cb0 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
10ba5804241eb5684c8269f6929fa66062cfb140 configfs: unhash the dentry before dropping the item in rmdir
dd55efd0efc3a3e6832ddb168b9fc7d758817aa6 powerpc/ps3: Fix repository.c build failure
1470579692acd98ce56d2fc3b4a1970864404458 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
e7acba2534377887f8b6399386fbdabae7cbb196 powerpc: pci-ioda: Fix the stale irq chip reference
b74cf587799954247db34e264107e75063e4a99d x86/amd_node: Avoid divide by zero on virtualized systems
eb4eeb5bf57775fa39e0448224934783de59c6d7 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
d2b04d1bbb6c67a66bd380c953cc1688a5600ae9 x86/amd_node: Fix potential NULL pointer dereference
03c8d8ad8fea0420ae21ccb1cf3984727e3493ec crypto: x86/aria - add missing vzeroupper in AVX2 code
64087fdb20c89845bc16cfc476a780a4021d5f26 crypto: x86/aria - add missing vzeroupper in AVX-512 code
591bdc21f1694780d0d3490c7a9a955a5ae2a90d x86/amd_node: Fix PCI device reference counting in amd_smn_init()
aaf9c8ccd39e7d86d71ad6e0cf1f1cb3db6b479a x86/mm: Fix user-space data loss with MADV_FREE and THP
ba5c209c42c1ef56306da137991843a882c8045b x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
900aa069f082fd021a9a062272b37c96b29319f3 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
48a94b2af28f4f1475da4240d7a529951311c93b x86/alternatives: Exclude text poking against change_page_attr()
0056deb8ace4da2a4c96fcc6410bf3696969d152 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
c97dda29728c3c470e8fd7ded72621bc9459b360 ipv6: fix fib6 walker UAF on seq stop
da2919614ec86bf3c608040f6f9cdc3b8f6f8c70 ipmr: account multicast table and route memory
ed9d618c9caf272fdceffe5af1d69a421d2cdde2 reboot: fix cad_pid use-after-free race
b5f820d475e37239f3eeb575122ba265ce41bf61 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
f5d6b1f834b805a2b75f445dce79d1147c21fa62 ftrace: fork: Initialize function graph state before copy_exec_state()
b525f48679b60ed37c18d09ca8049f8e7e8079ee tracing: Fix memory corruption from the histogram stacktrace modifier
fee612c84c0b6011ecf89758916a5fc27ca37d5a tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
6e4636ec0051d0ab2fa352a6d97ce2476565cc05 tracing: Set the trace clock before registering the histogram trigger
f6b63c55428cfee3d9cb73ca705b748399777939 tracing: Fix memory corruption from a "STACKTRACE" histogram key
a340abc157baaac6b65e20fdc6d86ee2dad99775 tracing: Take trace_array reference when opening a tracer options file
11f61c1387e13e6e2eced8cfd5d6103f9c2b387f tracing: Don't dereference trace_event_file in deferred trigger free
0a40f28ff9b94204642ded8f3edc58a8355a9e5d rust: num: seal Integer
e5e2ae1a6f54971ddde3c642ed807faa2ca0a6e1 rust: pin-init: use irrefutable pattern for `stack_pin_init`
52b22514090d304059fc49f39dfd29f347ada067 rust: allow `clippy::as_underscore` in the generated bindings
0a4977414fe38d202f5f3263ef909047ddca7d54 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
c53dca1070da9f85ed9df3bd0bdd7e644f3d242d drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
8ec0ec465e47cad0105b0455b752e1be6aefa074 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
b6cbf37108fd6d06ca781a1f9ecaa5e801c1ef10 ALSA: us122l: Prevent write upgrades for read mappings
d6d7bffc1604cece9721c782a002ecbcd1254380 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
c7b079538fcdfbdd36b991d9704d6bdb3d811383 ALSA: usbusx2y: validate URB actual_length in interrupt callback
faabc0f636822e6df3a8d4abfa28c72e2fe4a670 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
455082d51f01702dccdb947325215408f71006be riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
3f0333d8aa26e0e2f2df7d434782e2cddb5a083d dm/amdgpu: fix malformed link_settings debugfs output
aaab40f501e31a88fadd7bb78051f58b2293da3f drm/amdgpu: skip gfx switch_power_profile during GPU reset
b6d72ce6409a095fe3cf26ba5fcbcc2b588b89dd drm/amdgpu: skip the VMID 0 flush for VRAM
43f3ff54a3dba3359ddb72559d1d6827a7a61ce2 watchdog: sunxi_wdt: preserve boot-enabled watchdog
ed53458e94d0a1ae0175055da5cffcb713dd10e7 virtio_mmio: disable IRQ wake before free_irq
45637be17d21ddda6503a8c03303451ca83c6003 ufs: create the root dentry after loading cylinder metadata
55e9fffb82d3b7715cabff53c62515dad43f5502 ufs: validate cylinder group metadata before caching it
cacdb0e6763f5cfdcd71f7eaf1f2000551aae697 tunnels: Drop stale dst when building an ICMP error for PMTUD
302a96165f8dee5cb849325d1310a1a824280c7e tick/broadcast: Plug clockevents replacement race
9be21bccc5c60c58cde80ebb483a6af883f25d8b tools/bootconfig: Fix integer overflow and truncation in size checks
e47504ee3e8ff4438a77b608d170b9da4cd9d7eb tracing/user_events: Don't destroy fields when event removal fails
ac6bce06a727a4ed00123c4db8b3784614bfaaac tracing: Free histogram the var ref when its initialization fails
7daca05ac2107af65016c942f479793dbd0ef4db tracing: Free histogram var refs regardless of how often they are referenced
71b7f43ececf0ed8ce6fc88dcf7bf01aba45a47b tracing: Free histogram the field rejected for a bad modifier
e13f66359e23184760286c7b7776ad6e6c764b53 tracing: Let histogram values keep the percent and graph modifiers
da70dc9cfcbdad342e96e41339f85db2ac47fa1a tracing: Keep the entry count when the histogram stats allocation fails
bb825904f92d517a095539c689c4f13ed83bd6f7 tracing: Take the reference before publishing the named histogram trigger
b03909847227e093b3326b1946649a806eaacd92 tracing: Undo the registration when enabling the histogram trigger fails
5146f937a5721e15e2d7a31c8ad93c3f31bb767e accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
42880e63822bd46cfb1feec43e704d17d4113896 accel/ivpu: Validate firmware log buffer metadata
9b37de08f1cb1443ca88540e3de7b51738ef6014 accel/ivpu: Limit firmware log name prints to field size
aed2a158798eeb72482cfd179a798f19b4dacf0e accel: ethosu: Fix ethosu_job_open() return value
2eea9deb17bcb97728c128f62dd084b1e2a7832c accel: ethosu: Drop IRQF_SHARED flag
894fa717b6b7585f7a831da3d8f4edf6bec1a517 accel: ethosu: Ensure cmd stream ends with a stop op
703c074919ad86bc31d7ff0a4c8ce47245891174 accel: ethosu: Ensure SRAM size is 0 on mapping failure
55aeed8424833eb78ee11f4cb2787398d6e5759b accel: ethosu: Ensure SRAM region size matches job
aeb067f0a1ce57cf55d19b8fcdfc05a71707bf37 ata: pata_legacy: remove documentation for removed module parameters
17c6980f71bb51bed756004b991a9c6c4688efac ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
446f92b5853933c3760f05bab7c941655a56b96d ASoC: sprd: validate compress buffer sizes against fixed allocations
05cbde9c99783ec311c8f73cf7960593ef6cba55 ASoC: sti: initialize IRQ lock before requesting IRQ
7c1a579b4ba116a9258b5e34b8cd071e78aaa063 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
1f00dd25e7600dbbedcf771be2d844111ae5875f Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
03b723aa9c506b018f13b1bef3825643a09396ee bootconfig: Fix integer overflow in initrd size check
78ce688765d25fac868aa676a75dd3f49685cc5c cpufreq: zero-initialize policy cpumask before sysfs publication
f4bff5a6d4f26e41957953ddf20a30979dc46f3d cpufreq: initialize policy rwsem before sysfs publication
4d2d3cf90864102a0adf216595b32969ac5be62f exec: do_close_on_exec() before taking exec_update_lock
96a0266840d41f8a0b5c100dbfaccc1c9d46af89 exit: hold a reference to thread_pid across proc_flush_pid
a91dcba2091593f9d0573f7069bdf2d90f7ee541 fs: don't return -EINVAL for successful nested thaw
dc099429f21c910cb75ccf09229ccbd2ddafaf0b function_graph: Use the saved entry's size when reprinting it
ab0b62a2d73a3a0b83c79a65d76a05422852d5a4 genetlink: pin family module during policy dump
ca5673c6bd86879d010a03e6e5fcdf4751c6c822 hrtimer: Use hard expiry when updating timers on the same base
915be33fd89ec293c559058944a70891b4ee9da2 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
0176d8ec79ff441eddde88273e6d39dcb9534ec7 drm/bridge: tc358768: Enforce input bus flags via atomic_check
95b02319fed5d757d1aaca09fcf3a8626067843d drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
c211a3762be50021369ff847b7e53343321bd004 drm/drm_exec: fix up contended obj when num_objects is 0
ffc1f88150bf8b9b87392c46567d845c15761c45 drm/i915: Fix memory leak in query_perf_config_list()
2d67be023fee3e587313acd2b707ce142756bfe3 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
f03f256a867b51d5d442df4e3430040863d8b4a9 drm/sched: Create a fake device for KUnit tests
446edf1b95efd410d7c5242f46f106af718a8d25 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
8759dc25496bef38a5e9061b8ea6e7d52a21eed3 drm/amd/display: Exit IPS before connector detection on resume
4198f9a63d03490ff56055b7c9afc859e6fad929 drm/amd/display: Rebuild InfoFrames on output color space changes
4e2be35e4de4bc485cd0f761941029fdeefeec2e io_uring/rw: end write accounting from ->ki_complete
d1982b9a329c7a6ceb764b8da1831d6de08c4e05 io_uring/net: let io_recv_buf_select return the length of the buffer region
f5467c31f448cf358070a2585b4a9cc53b96037e io_uring/net: don't overconsume buffers when using MSG_TRUNC
a6f1f3d2d94af7afa252b6b280ad886cbc8d0bbe ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
a5453bba0b53428638441da1d5e090d70aa655ab ring-buffer: Check resize_disabled before publishing the new subbuf order
bcf8eab54f8318af64ff810605b0d6fd97c5297d net/sched: act_api: release all action references on NEWACTION failure
ff4912ca6dde164b5172121731d7291fd101b72d net: bridge: use option bits for CFM/MRP frame handlers
04260d9b689946b413b0c794727f4409a21d2e6e net: dsa: tag_brcm: legacy FCS: request needed tailroom
1897d1d8aa466ca09dcc89abb448902d2ea0fb81 net: hso: fix TIOCMIWAIT race
1136c9a61d05cf9fc245f390329b7194edeafebc net: macb: initialize PTP state before registering clock
f56d9ae1df3c708b0773803a706fda781db099fe net: mana: Reserve extra CQ slot for the fence completion CQE
eaf001a4e0570a3670e38cee1c0f8b8a0f68796d net: mpls: clear inner_protocol when the last label is popped
54506b40ee46ace527e583bfdae9577da818e970 net: openvswitch: fix use-after-free of the flow table mask array
647f588f34a9ea6b17e33642d854759288ba8e14 net: phy: dp83td510: handle the active-high LED polarity mode
fcba52cbd35c745cf7999771bedc2a5d7c866bc1 netfs: Fix uninitialized return value in netfs_unbuffered_write()
bc2936dc138335fdb0e099f2ae3e654a6630d850 netfilter: cttimeout: prevent UAF during module unload
4b374d5eff3b1817381737e3502fab2af8190ca7 netfilter: nf_log: unregister loggers before per-net teardown
4cb6d2e470a8f8a10852b1a9096af26b4595dc8c netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
600ef4f00a5649630ef6a0d1de63d6f4e49a1be8 vdpa: ifcvf: Put device on unsupported feature error
0e3b634f2c12dd5d4d46098a062887ee0b239abb vdpa: solidrun: Free IRQs after request failure
4cd4f6a8d846dcca14dcf3473c448f72b454cf3e scripts/sorttable: Mark long_size as __maybe_unused
6b172d359f02606fa5187965963a99accbb8e9af fs: autofs: fix memory leak in autofs_fill_super()
5198520ff4c0479f6e48cd355789ba0d5ee1dc94 erofs: add sysfs feature entry for xattr prefixes
cd38745902c1cc361770b774044635fcc09e152d erofs: preserve LZMA decoders on resize failure
c37da66671e56aa4f38b3eaaba1d8df00c3614e7 fbdev: vfb: defer cleanup until the last reference
4f165a120dcecdacb538ce779f1344f08ebe91b4 idpf: disable DIM work before freeing q_vectors
eb0ef744eb240fdff89222269bad0f3d096a8a41 inet: frags: invalidate queues before flushing them
9759307d760ac1f8c00f505fed24dd8a3b0ed317 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
8fe06fe7275bc3260c779799341c156aa0f74534 ieee802154: cc2520: fix FIFOP work use-after-free
3c57fd643eebfc3fb407944b61ca5ef0b1cc91b3 ieee802154: hwsim: serialize pib updates to fix double-free
ec0e1c5dbc3dcdc5a5d404cd623eae6ea2b70ccc ipv4: fib: bound automatic table ID allocation
74d1bf09649f91ea3de5462a9674404e268aba4a ipv6: flowlabel: cap duplicate leases per socket
778d3acd8efa02aea55c475bae967760d717a123 ipvs: reject invalid states in connection template sync records
0a3cc9a51b729ac68b96ba3af14d2d99b2b835d6 mac802154: fix use-after-free of sdata via queued RX frames
8a3051cbbb565debe4b4396a8d66540df7fa8fcb KVM: PPC: Book3S HV: Set irqfd->producer only on success
aee9d235b44183b2911d822c2a33457f5403a050 landlock: Fix use-after-free of the source's parent directory
dfd305d6d3dae30ea4617456f0f46ae70dd3b8bb iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
07c4c69df53a5a6b266aebca1e7728552862647f s390/qeth: allow bridgeport queries despite OS_MISMATCH
cc88f499bd999f888a463345aa3722cf64e07a46 s390/crypto: Fix skcipher_walk return code handling in aes_s390
832a7061f7909490cf888c01e8de38403a48f078 s390/crypto: Fix use of mutex in atomic context
053acb79a2cd1545535e51cf7884c4eb8058cfd8 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
0dbfe48f55b48e00724062632f715e71e28de25d s390/crypto: Fix missing cra_flags in paes_s390
9104826e70e034fb6c27111c0c96b4082f367e22 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
764a51725a290ce7f853e5d07dee9a9b1f12eb2c s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
ea70c7df7bd1a65f4f7641d7eb84c8dc97c0b4e3 s390/crypto: Fix wrong return code to engine in asynch callbacks
608b27c7efda766a4fb334c69c3f3274dc7c6140 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
b000187d4ef8cf5fb2fc290e624cb1c328405bbc selftests: ublk: install test_common.sh and trace/ scripts
1764785c268d4e964967fe7d15a1cace72ef10dc perf: RISC-V: store available counter mask as bitmap
598a5c0f667be3ef5d84aeaf86b11741694426f7 perf: RISC-V: use BIT_ULL for u64 overflow masks
12f37ed48f93ab724b63bfbec4707b37306ea87e afs: Fix missing kunmap in afs_dir_search_bucket()
d40a84a64e11c39ef5fd017282b7dd35b6785fab afs: Fix double-unmap of directory block
d6e804d7d9bd0a3c104f66f5b309c768b9319d0d afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
5f7ba9d98b40663fe034629f2086e5b6f0046bf7 afs: Clear stale peer app data after address list changes
388dfbb30b068e9ab1d58e33f3434c0fc78f6910 hwmon: (applesmc) fix key backlight workqueue leak on register failure
551afd86074add6d352e5d01d788f1357b05039d hwmon: (chipcap2) fix channels in humidity alarm notifications
974a8d813b647a4c75904d0ac532f5f937819fb3 hwmon: (gpio-fan) Fix use-after-free in alarm work
f286dd9b5ebed5b336e7b555d59443f9b2ee2dbd hwmon: (mcp9982) Propagate one-shot polling errors
4d73a5ca71150b068efeaa5bb40916efdc7923f3 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
30b483648431ebc5f88cc6b95cf79acf4df1bc13 media: hevc: add bounded tile-count helpers
060b90848da922e60361cc01866cf87c7ca6ae92 media: ipu-bridge: do not use the CVS device lookup for IVSC
6ac9bee7ccf6d50eda6a5332c8605c946396c280 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
3d9ff8ca50055a64b939509b561a0c4747eec5bc media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
eb0250daedebf17c1ff1ad0eaf7bc2755fc5c65e media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
364975f1341ddcd6724f5f068c4bf970d1c15c9b media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
9022f5f8e7477ccba1b3f5710228789feb55965b media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
39da9ad5cd4a4e10a34aacbd305dadcd130ab348 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
a13b16d92a5920d997bb5b50bf8fe5627761ffe0 media: v4l2-ctrls: validate HEVC tile counts
ea8a7438bdb5c401244fd1e8edec2432e5fed672 media: v4l2-ctrls: validate AV1 tile counts
285e33e5d69241a1d1ab15d520c424462b378502 bnxt_en: Only restore LRO if the device supports TPA
fac3129072f07cc97a5088f4585c9e82c3309c70 bnxt_en: Don't free the live ring's TPA state on queue restart failure
f5ca22035d58bc21072d86ce4a94f6df12f4a28a bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
72edec6d4dfdbaad63687d918af9c8d07d5992fb bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
2d8a621665e60efdc0d5076f868c627f99666b6e bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
a8e517922774dafda42b0a17ff51c82c70f35bfa bnxt_en: Bound SW TPA IDs to prevent crashes
35961177cfebd3abc745e74be5d0bce44399e9d7 bnxt_en: Prevent queue stop with deferred completions
bbc40cf165325b7be897a1ae4f2dba5174c898ef mptcp: do not reschedule the RTX timer for fallback sockets
534255f7fbd4a1eba1dccc558741cd4be7755aa7 mptcp: options: handle MPC data + csum reqd + no csum
0baf8e55799f870e73f4f811ed62d604a8d193f8 mptcp: subflow: no need to copy thmac during ulp_clone
e37164b7c3f8ee28fdea2d413f93482e109d9180 mptcp: syncookies: remember the request backup flag
81702ad46369a0751e1ff32a39f31395bfbd722e mptcp: options: fix uninit-value in mptcp_write_data_fin
09f8a41fb36e5d373cfad65d671ec2090d39559a selftests: mptcp: fix an UAF in mptcp_connect.c
243c2d15daffefd78a00d83b9ac6c1b42cb4fefe selftests: mptcp: lib: dump nstat for the right test
0ca424fabed8e0b7a308821d604f0ddd0ea3a425 selftests: mptcp: lib: get counters for the right test
0813109eca27ea9fccf08fd1de938a93eea0e793 mptcp: prevent race between disconnect() and rtx
db4c46ccd021a3c5463ea6e7acf419c8e6e37130 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
496bf443ccc3bc714b10f0e7957a8b382c656a35 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
8bf730a27ad68b890e7a97f7d49a09b2c7c9af29 mptcp: pm: userspace: fix address ID overflow
2edda086664428a285aafc5371aef3bd57413ed2 smb: client: reject short READ responses in CIFSSMBRead()
5bf758c38e594d5d9ecdca70474c1e1da25c0bc6 smb: client: reject userspace cifs.idmap descriptions
876caa613a2e5e3ebe1e0a1e5cd3288aefae3ee6 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
bc6360f464169da3fd24cb8ed515f53d0842b309 smb: client: pin DFS superblock in iterator callback
2a907f7adae4692cf1bf574eebafd080d346f96b smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
bf1b419ac2ccdc8e85550d6f3a2a1c86f0e3db1c smb: client: fix WSL reparse point uid/gid override
4c0953f977d3f5bc172df1bc8a2b5cf7977228b8 smb: client: fix uid/gid override in getattr with posix extensions
b4d8fec28783c712a9c52694a182600204738d10 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
ff1459ba8c25b082180190db431fb8dfa1945f11 smb: client: fail DACL rewrite when the new DACL exceeds 64K
e3ffb6d64d158c200769173cf0d7f510bce44203 smb: client: fix cifsFileInfo reference leak in deferred close
599ab6efba439712afbb726eb2eed16cab719d6c smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
1ccee6669e9019518327e84e5e4c1d254f2a510b smb: client: fix file type corruption in posix_reparse_to_fattr()
6ae94366c15a597c57817f67b5dc609730befa51 smb: client: fix file type corruption in wsl_to_fattr()
9b856a254ec8677f4c633cf522f89ebd23291986 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
c1492dc754412b511125a37237d550611f8e31c8 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
7fa77a0b67f7b6e08f333c2e7a22148a994c0592 smb: client: fix heap overflow in DACL owner/group rewrite
11ef15c099ac650f21801a2960617371d7b1fbce smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
b41ab00a281133a8e7fc4013ad62b31ec6bec88a xfs: use the rtgroup extent count to find rtrefcount gaps
947cf7fa777b0ad7ceae2770e8cc4cbd35e3e2aa xfs: truncate quota file correctly when repairing quota file
bec987bd9751a57f77cb726633704202056b33d4 xfs: strengthen the "is cow staging" helpers in scrub
0a57be7487a9b3da91f50cb2a4e692fc469379e9 xfs: snapshot scrub stats when rendering them
ec7a04f3a91b3aa9ed446a3cf2877c76fc382d55 xfs: snapshot old AGFL before rewriting it
7730f653dd92646dc95c6be7de59e0a12e0c03b0 xfs: signal inode btree xref error if get_rec returns an error
47ee41ac20dee6cb87f15252c98ef9deb7493d71 xfs: reset parent pointer args before each dir tree unlink repair
5475cd27d8dc2a68066b8784d0a70721bb9bb40e xfs: report nonexistent parents as a filesystem corruption
d0820bc256905700d7e038c88f2eb329934c334e xfs: report healthy filesystem events in scrub stats
4672558efda2ac8693773cb01ec85283e1abf54e xfs: release alleged child inode on metapath unlink error
79a22241ee14440d93937a6820ef08092cffdc17 xfs: preserve owner on in-memory btree creation
ea927ee5c0dee9f4456e8a841ec7d5480b7668af xfs: make the rtsummary repair fix the file size too
93c563991abc0b5d6add801616b6c79a414ee64d xfs: log the tempip after we convert it to extents format
cab05b02aafc9cd1e5add3fb8ba9c00069082e41 xfs: lock the healthmon when inserting unmount event
fcae7a37955adbbb187053fa3c2d4d7d9ff9475b xfs: initialise error in xfs_defer_finish_one()
7a9371455135b78d0fe9baf740462365e52fd8d7 xfs: initialise args->total for parent pointer updates
98bf9618918f55ee8e7d93b3581cf50eda5bc675 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
a3281f451fdfd9b1ebb7818efdb2853a1f20d4b6 xfs: fix unit conversions in per_binval computation
571203dace9f55af2767c54d61798a0647eaa1fa xfs: fix under-reservation of blocks when repairing sf directories
758f88bbd80a5ac832673652652a0159fb253010 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
035d193cc0e45d2ef1bdcc3c6a38bb89eec045ab xfs: fix short ifork reaping computation in xreap_bmapi_binval
66001b000fceabce586ee3b835be1967e482a649 xfs: fix rtrmap cross-referencing elision logic
1cd3449d3d1c539df078ec46b0a4a58219de15bc xfs: fix rtrefcount btree block counting in scrub
433762ac68201de0bb0eb82381baec80d9a40162 xfs: fix replaying dirent removals into the temporary directory
f1450d9692ff3023184fc80acfb7527bc5db8b43 xfs: fix reclaimed page accounting in xfs_buf_free
966b115717428be8adf3c905eb16d94627569b31 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
b53b7e7681e7933d94eb3ad12cfc3f163d12082e xfs: fix name string recording in slowpath pptr tracepoints
1268149691d4c3951e96837ce27e390c619adf66 xfs: fix media verification ioctl for internal rt volumes
f7dc872d5a0e16e0871f64076293f7c91c924f61 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
8b5ae215b95f0c4d6870460b2572cf565978e850 xfs: fix bnobt repair space reservation disposal failure
df5bb35b4e9bcd142c644e4145494bfee61e36dc xfs: fix backwards skipping logic in xrep_quota_block
d02199e8550b7e05502a9cda41b561b95ce6c6b9 xfs: fix backwards mergeability logic in refcount scrubber
09394190e8b400a435532281357ac6a2250c2d94 xfs: don't stash removename operations with unknown ftype
200ccc4d82f72f653ae178d0f46b87147a4fbbf0 xfs: don't spin forever on zero-length dirents when salvaging them
c48b35013541eae437c0335a8795fa9477c0749a xfs: don't modify file attributes or poke fsnotify for dry runs
75dc80af1e66c5639256a0a00235b5c262eb2604 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
e4feecdb0fce7fa0f5adc046a25872c708a87e96 xfs: don't leak dqacct if rhashtable insertion fails
8783c0b93dbdf7bcf632fbfed714e367f9ce56af xfs: destroy seen inode bitmap when we fail to add a dirpath
232958dcc6e4121be0b2570333a7bd2bb88f3528 xfs: cross-reference the rtgroup superblock extent, not block
bc796330559b8df2929049403f85178ddde4061e xfs: count escaped corruption errors in scrub stats
ad60e487b41e9a80c82d552f275e539d47ff81ab xfs: compute dquot checksum after resetting dd_lsn in repair
c745550d97c074467dfc4eca22d38a38475b2758 xfs: check healthmon outbuffer space correctly
752d066f6795733503dbf9968eac457ffee409b3 xfs: bump lost_prev_errors if we lose even the healthmon lost event
20fb668e47d3f5d78eee10c6bd79054100696e8d xfs: bail out on bitmap errors in xrep_agfl_fill
469f2ac0080844b2cf97d1cd80a5df07b16acb48 xfs: always set xfs_healthmon::first_event when inserting at front of list
9563b73063dc6d0ff33d8bb7a20d8be6aca5097b xfs: advance the findparent inode scan cursor while holding ILOCK
3679be5e8cebe96023dd35001b3ad7ae6b4b200a xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
9041e7ec7710ae889f913e2bbcd3b57f1609525d xfs: actually check internal-rtdev fields in the superblock
125a9338339f2fa0ff377b0f6724ca01004ca07a ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
e67a77b784c83af5e64a577a5289d9b564871b67 wifi: ath9k_htc: don't store usb_device_id
255880525e6f7724955b1c27deeec643d9018ed9 media: as102: do not rely on id table address comparison
e489de55c5e7effd707e1e81c0f00dff7149af01 usb: serial: spcp8x5: don't store usb_device_id
8c6e07629704958198f3669025c76e9c02d3c2af net: usb: pegasus: don't rely on id table pointer arithmetic
d869a1a33ebed01fb4ada764634abdb105cc4c0b usb: xusbatm: don't rely on id table pointer arithmetic
25d4f34fddf0a6217e50ba69c8a341db707d6070 usb: usbtmc: don't store usb_device_id
6f983ffbb0392b2759d0cccd8d1865a5ff132423 hwmon: (asus_rog_ryujin) Add per-device configuration
f5d2a4db6e2d877d410784cec7c362983559d7d8 hwmon: (asus_rog_ryujin) Validate HID report lengths
81bc19904928aa729ec0f428851ca194688431d3 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
44e3ed2b2b95414cf446cf8087015f47b64b03e2 media: remove conditional return with no effect
7c18b6cebf3b2d96dfeacc0a05d9f74f24bd569c media: qcom: iris: fix runtime PM reference leaks
e79925671e5ff55d08624d07220d9b36201edb51 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
ab1a87ffb98e613947746deabe108ce2644aa3c3 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
58ea7866533d9ccbd29088ca42d30757d701ba3c scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
33c00192d524579f28332a9e2daace2b4237ddcb scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
018cf0cb25574211bdeb680f04cf5cf8c60beddc scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
2458325f9af0d0096501deaee95999f73ceb58ef f2fs: accurately adjust free_sections during free_segment_range
c8e163b10b70ab9e97a3afac42eb57986bbd103f f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
f4bd3ea8bd92b116e05bc669b304f7764f613470 f2fs: fix to reset all pinned status during fggc
9b355e157fb4c9e9240f903fac5d1aab8e4ae6a6 drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
1bb88c113557d1ce1430d97e5f492ade8801092a accel/amdxdna: Disable device buffer exporting
489007cc72e34e438e3dd255b813f18b09b07d97 i2c: designware: Global register definitions
b94bc6e7faf700da79b5d5851e7593143b6aeaa3 drm/xe/i2c: Fix the interrupt handling
a2c432ce109117db0d6b2c466a7cdc72185ae11b platform/x86: hp-wmi: Introduce board-specific feature data
9ed49343c4482a6066688b7ed48e23d93d7f64eb platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
21938c018547a4106ccb7977921d7212c95fde6b x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
55e74ac6ec823dd77e33a136e1d6085cd9063974 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
fd1855da0670581d997f193eb2b3490caf4a173e EDAC/altera: Use parent device for devres in altr_portb_setup()
bf688065fa646babc8cce590ebfb4cca0f811f62 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
9dd47552aae1247d0a39c40a3e628898eebf4213 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
09d2bc9d9e40874df83a4de25b08499aa60f6f5c scsi: qla2xxx: Skip vport under deletion in report ID acquisition
8d2bca1a0352eea24348de72c830a875fc126a0f scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
7badd22aa8ed8e74a588f4aa312aaf85d5252cfb scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
7f1ef3140e3c0311c86b9ae0ae189598cfabccdc scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
ce8ceca3c28e56deac667656c03ce0846c8babed scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
11689a6a7a3171098bede96a44f3026113d8521c scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
f4c9c1ed6f4e9c52aef7604fc7b33023417e47ea drm/amd/display: Propagate HDMI RGB quantization selectability
ddd5fc1a44db84b994db348eb275ea9a17fa138d drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
dd5bbdee8868c63bdfbb7deef320b6548c3089a3 s390/pai: Use PAI PMU index as parameter replacing event
423245aebd70107577fc83b66af3f3a668f08ce8 s390/pai: Move locking to event init and delete
4349972129078e0b8dfb1ac499dff33123ffe9ca s390/pai: Support CPU hotplug for PMU PAI
a980ec3939b8ffe977129a9a15f1ce99ce0079d7 x86/mm/pat: Allocate split page tables as kernel page tables
8d795a44505cd724b225e2d8aa7a96f442d143e5 misc: amd-sbi: Add null check for devm_kasprintf()
da6cd2b96258b9e6cd584737ecf93455d340db08 x86/mm: Fix and document DEBUG_PAGEALLOC
8ef6955d5d1bcbcb2bdaf5adb33b43c6121fb744 mptcp: move the stale logic out of retrans scheduler
3c2e282d21971027b9a8dba8ff0d5def64963a85 mptcp: avoid unneeded actions on subflow reset
09d7ff2765cb1ac9ca2221c4e00fe3a2a3920a2b mptcp: close race between scheduler and state change
172d46439ced7f8085aca3a595c3c4db69434561 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
1b96abf41b6da4a793924161aec27f7ed3f6bcd2 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
95729e0775d85a20fe607fe5589811508a501dfd selftests/landlock: Add tests for whiteout object creation
33943a023153410e101f21c9a8acf8f7e574aec3 selftests/landlock: Add audit test for whiteout object creation
fc6e008b46f1b0ca237ee233fdc15d406d8dd6fa sunvdc: fix -EIO issue due to lack of retries

--===============4287634159858180465==--
