Content-Type: multipart/mixed; boundary="===============7867165683387356794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Sep 2026 01:11:45 -0000
Message-Id: <178995310599.193750.18308031368123282208@gitolite.kernel.org>

--===============7867165683387356794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 7853b82f854f1eee69f223d8f6688afd693cbe7c
    new: 066733b390af5c4c0e9aaf97e52267f784eb4489
    log: revlist-7853b82f854f-066733b390af.txt
  - ref: refs/heads/queue/5.15
    old: f2c3939bcd3eb15c6b39d56756606c0cf51a09d7
    new: a498b0173420130d60bae668a43bbcdc51a22ab7
    log: revlist-f2c3939bcd3e-a498b0173420.txt
  - ref: refs/heads/queue/6.1
    old: 71b7df3995bfa4e519da8e1e85c11b6db04e2db9
    new: 25cadef373990f33f03901c6d76ce07332089856
    log: revlist-71b7df3995bf-25cadef37399.txt
  - ref: refs/heads/queue/6.12
    old: aaec235a90bbf80b7e478009af3d4916cfb2a937
    new: 8334098d781d4338a915b70c33f564108bff3e7b
    log: revlist-aaec235a90bb-8334098d781d.txt
  - ref: refs/heads/queue/6.18
    old: c368c828d37a01dc3ad67f6ce341f5a2292d57a6
    new: ab252a503fe32cf6213604546a038024b95c8e2a
    log: revlist-c368c828d37a-ab252a503fe3.txt
  - ref: refs/heads/queue/6.6
    old: 30cfd8c40630168d590331f4d654b01ec79cbbc4
    new: 92faae8cdac5caef7b0a92a5a0f759d2ae0ffe7b
    log: revlist-30cfd8c40630-92faae8cdac5.txt
  - ref: refs/heads/queue/7.2
    old: ab8c756fa1a2d22d7194b1188c9b964466b901b9
    new: 6a2f0de13f3f87414cd239f4d4044a404a497dd9
    log: revlist-ab8c756fa1a2-6a2f0de13f3f.txt

--===============7867165683387356794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7853b82f854f-066733b390af.txt

79cacaa6da9d9dfe9fe54647a2cb7d5302529ee2 batman-adv: dat: atomically update mac addresses
e29580f78299ce6d857fb7c8fdaaf105ebd3572a ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
816d1efdf4de07e7af1f03379e1ad4565599de98 ima: return error early if file xattr cannot be changed
31cfd74ea711b94b9fe586e322b3d2c89719feea tee: optee: Allow MT_NORMAL_TAGGED shared memory
3aa6b6e56529c7472737b46e313f3236d9a23e68 PCI: Stop setting cached power state to 'unknown' on unbind
001740f837351fecbf7cb1676b587ee97b8b3c51 hfsplus: fix issue of direct writes beyond end-of-file
63aea02b0789de3636c1ad6879af31511353f835 wifi: mac80211: always allow transmitting null-data on TXQs
ce608da39acd9d795f731510f14e9202f6533639 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
ff0874ef9264ff6604031ebc9146060de842b9bc bridge: Do not suppress ARP probes and DAD NS unconditionally
a15da71660195dcbecfbf2601269841bcc0b00d6 soundwire: validate DT compatible before parsing it
ed8691dc08063eecea0c04715589152032030096 media: rc: mceusb: Add support for 04eb:e033
060b7d7db6189ca1eca3d635ffb0b7f3dc87054c thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
69f8acc390782aaac67750d0a3a39a5b86e05bb6 thunderbolt: Keep the domain reference while processing hotplug
e9f9e574ee30d6504f989d2617c5fea152137af3 thunderbolt: Set tb->root_switch to NULL when domain is stopped
87e966ffa98d3cd7a1c56d390b80a0eea216d4b3 media: dm1105: fix missing error check for dma_alloc_coherent
05fba4c548a6b35bed0648c40d1e229d03a215ee net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
6439eb064ac564b68da4eb11a4e3415704c64435 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
689f61a7ac061a6a67b951a73fb1248a00b223a1 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
bae57c5b0a861aae662babb8234d2646a28c4e2a clk: renesas: cpg-mssr: Add number of clock cells check
99246695c934e58aad23bf6596fa71e1708aae66 ASoC: ti: omap3pandora: update board check to use DT compatible
09ad29d8fbe74e2cc0763e5fc04eb52aa845db05 mmc: davinci: avoid NULL deref of host->data in IRQ handler
ba19514d1d9be0849b231f96f177460166ca2e3e drm/amd/display: Fix CRC open failure during active rendering
ccbe36306595b53c5116e8cd5869d461df990413 hfsplus: rework hfsplus_readdir() logic
23fa73970f1159fe8b9b386a94407aacd2c0aeae scsi: pm8001: Reject firmware update in fatal error state
c58cdf947bb7eb63b5717713dfeffb0a2c1891ab scsi: pm8001: Reject non-fatal dump when controller is crashed
bdc3a51d93f072beef15dd833698efcaad5c0948 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
0df205ad4230dca342bb013629ff6d6f0110bdd6 crypto: atmel-ecc - add support for atecc608b
165c51723195d647b039aa6cd9043b55f965f712 media: imon: Add iMON VFD HID OEM v1.2 key mappings
e7373cc044e12279f1ddd8bfdcc1b042bfbd004c RDMA/mlx5: Use QP port when decoding responder CQEs
e1f0122be3df24173f2bc1767090007b7bece32e mailbox: Make mbox_send_message() return error code when tx fails
57b512a8828431f7299e9006a132fdecfa9cde98 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
8dae4aed800760d837b6090b8f67b90c53c56d14 9p: invalidate readdir buffer on seek
1d9183ed17bfe775554137b17ce1519b62b34de9 arm64/daifflags: Make local_daif_*() helpers __always_inline
f2aa1c020b0fac25657da6455bf6ad29cf1ac7b6 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
99a5051f421f06cbfa3450d3604062444f3e6341 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
e183fb4ec0641c9d4c1925a75799a7ab8d6a6985 bitfield: wire __bf_shf to __builtin_ctzll
cf71178172ff6a95a92a316c911623e9320b8bc2 net: usb: qmi_wwan: add MeiG SRM813Q
45b26893e0d05acca1f0e0d317983e9fe2beac0e net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
c8b7f6ff3428fe530d0da1441e1425013f22b0a7 net/sched: sch_drr: make cl->quantum lockless
f2e36111e49ddc5a6dbddef59dcbb0553a20a61a net/rds: Don't sleep inside rds_ib_conn_path_shutdown
46f28092bcd4cde1727273f32f7256d5a894b49a befs: handle set_blocksize failures
79edd4ceef33a56a5d3f2198b10b58c9f36eff36 affs: handle set_blocksize failures
e1104c97162e736ff23a7a98a9f3777d50d532e9 bfs: handle set_blocksize failures
71a50a34ee1233fc365efc7e97bf65bce4a1beea minix: handle set_blocksize failures
82adbb9646141c4403fef371120fbea5c96bd284 qnx4: handle set_blocksize failures
95ea24c0a1524c547dabe7ac2764581df40e238d jfs: handle set_blocksize failures
d72cd575d6182bc4eb5bfa2fb3f0770dd103fa70 hpfs: handle set_blocksize failures
903d7e2d47b5550ca333cbed3e81926341e957d0 omfs: handle set_blocksize failures
5ddb0de16e2daae6642876c696f8475dee714653 isofs: handle set_blocksize failures
f6ae0fbf80cfa154c372fad66f72a997f7c5d83e usbip: vhci_hcd: fix NULL deref in status_show_vhci
33e3e1ecd16f391544f3632e2a182962d694dfcf usb: core: hcd: fix possible deadlock in rh control transfers
b654695eb55645e7b198a3f5a42e7a4675f0ab4d usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
52236282225212d25bcd3e03580afb9bf3d466a9 serial: 8250: fix possible ISR soft lockup
8a694edd7a1fd591284ab14fe205f2ddde2cfc5c usb: host: add ARCH_AIROHA in XHCI MTK dependency
1f56755f990c6066cb08e6f93dd2b2b018697d4d char/nvram: Remove redundant nvram_mutex
4a86d7af79ecf9b591501c6103fa8434b7910d32 netlabel: fix IPv6 unlabeled address add error handling
e9f0611a789554182ee9edbf0244f1f53a9c7dcd rds: filter RDS_INFO_* getsockopt by caller's netns
060414455a540672f63a7c333639f945fa1e30f3 rds: annotate data-race around rs_seen_congestion
3c998f6106d032fc974309073264b03eb358492c s390/zcore: Removed unused variables
66d19aa96a37f85a763c3918b942a978f46da1d8 clk: socfpga: agilex: implement l3_main_free_clk
886491c1e90db1ddc7a05d185768927a1e6529a1 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
769deef6ccc154259907c369c247db06b0f630e4 drm/panel: simple: Add AM-1280800W8TZQW-T00H
9a9fedd63af4a508e133ec967cc3a3d22b7f5cc9 mips: cps: Assemble jr.hb with an R2 ISA level
f2e9ce7f118fe2745eb343c9c221c583e66076c9 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
9f26577e0c96fc9ac4c0299fb48861d7ebddafbd irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
77e4c14899122927a817f6aa403d1577e1798a4c ALSA: usb-audio: Add quirk for Novation Mininova
3569835c538792f4489fa15c0826bae0eed49875 ipv6: addrconf: fix temp address generation after prefix deprecation
b4ccc9d64e67dd687573d6c0e6c52a667ac89415 drm/amd/pm/si: Fix updating clock limits from power states
8dc078b449a13e8bfc6d1e53a54a91a6e6cc6478 ACPICA: Fix condition check in acpi_ps_parse_loop()
245e20010dc98835641bec5f1b8fbb3f16cb2243 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
548ba29c28ec11776bd6155b139b445ef6cb32c2 ACPICA: add boundary checks in acpi_ps_get_next_field()
71642bbee7996282f3421c88f6c7d91cfea4175b ACPICA: validate byte_count in acpi_ps_get_next_package_length()
6e255788d216c84cb46721d20075d915d0dca19a ACPICA: Prevent adding invalid references
90c5718e3aab5ea89d0cee43bbd4076cc3ae0f17 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
df515d1ee3fc5c9bf09db1312494898806677bd9 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
1d6460bbd9e4dfcfe170395854836f6dda45df54 ACPICA: validate handler object type in two places
54e04bc26fc7de64a4dd404121f299f6b1d67b54 ACPICA: Add package limit checks in parser functions
9b53c470f1afbf3d712cad265cd0f7b8abbaa1cd ACPICA: Add validation for node in acpi_ns_build_normalized_path()
c99b17d91b2b37293d9f259cdab7c5b4947170bf ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
10e20357859d5a9eb11d1b892afe90b6f848604d ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
3e39d2dc2c37d6532b6a7f473298923ad7b93ade ACPICA: add boundary checks in two places
991a97635d28ff3d39218c163f7954e0d3df175a hfs: rework hfsplus_readdir() logic
2fe6f4d66bcfcd28d64296c8f100189a7f4a9b0a scripts: modpost: detect and report truncated buf_printf() output
abd204d377c480766b8f10cbf63becb952694ea9 ASoC: Intel: catpt: Complete coredump handling
a29680f35cb6e9b31299d263c536e4af414b43b0 soundwire: only handle alert events when the peripheral is attached
3b547b4f8b6b397177675e9d630bbb00a311967f mmc: davinci: fix mmc_add_host order in probe
866eee7c1cd09c5c65aad4cf27bc7b036f184b17 perf/ftrace: Fix WARNING in __unregister_ftrace_function
20a967546a699a843e813589cc15e08796626af7 iio: accel: mma8452: switch to non-devm request_threaded_irq()
70ba7d315460a912fc9d84e25499a984f81e11b4 net: ibm: emac: Reserve VLAN header in MJS limit
0930af2be809ae4a69a657cd74c9ac897e08df54 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
54a167991f0bd23d4b5e48a9b823cb8a528af75c ata: ahci: fail probe if BAR too small for claimed ports
b57ac169173fb0176e07ad5c143c006c40cd7b75 net: qrtr: fix node refcount leak on ctrl packet alloc failure
eb9699076f9abe078a25a37704e97241854261d5 iommu/rockchip: disable fetch dte time limit
0fab3925db7309ea645a06200bc52ac7eb162354 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
547d333dde985c3656347e1b30d444f65844fd9a ALSA: seq: oss: Reject reads that cannot fit the next event
5f36b318c5b1f7fd3bbcb9cb38ab4d11f21f11d9 net: dsa: sja1105: flower: reject cross-chip redirect
83c7a47754815907b2fbb9aab4ef649ccec27348 xhci: Prevent queuing new commands if xhci is inaccessible
0d6c9bf0da1cb27270bef7985ac8b21487e5be6d clk: keystone: don't cache clock rate
67001bd5a1b9305d772e5a8a4e2aba25fdcb5079 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
13c7e35bab0eeb7f5c6d88d1f4f45ea3bc61e4c4 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
8e3831e3a2af7038bba82faaa0324ba4bcaa1c25 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
c26e171a03864bbce5d37adf239c0cb86eb14a42 RDMA/mlx5: Fix state and counter desync on loopback enable failure
dd7fc9bc601a032b0c9c1a1bfb7f3a8f2def1e0e bpf: NUL-terminate replaced sysctl value
36a7fbe94de1140fb93c5778a291af79e6a06c3c net: cpsw_new: unregister devlink on port registration failure
ad284bc9309d7f402e7bc66ec1acdf0bcb37a3a1 hsr: broadcast netlink notifications in the device's net namespace
439ffff213e9368e8f8acb822c419c4e973b3922 ALSA: es18xx: check control allocation before private data setup
7a020d583c3f16d2340dda3ea5c3367763b45afa netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
65a99b2e90cd2e12d37b2e0f3bc8ef21b1e3b240 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
cf3f4201015021f964dd93546bb4c66c821da445 xprtrdma: Add request-pool slack for delayed recycling
578f39813be804f797a5a8ee1cc132004345b3a6 configfs_depend_prep(): pass configfs_dirent instead of dentry
ec135ea1787eb31d3c5f1b37d802c7dd807e8fc7 net: ibm: emac: mal: fix potential system hang in mal_remove()
d3a102ea23f04714779a714f5a8524885e5cec32 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
e3e591ec6b96a1aca9d87d188d96f4f17f179477 wifi: mt76: transform aspm_conf for pci_disable_link_state
fb557ebf6545c90258e6b7d7d1dd2f1768efa749 hwmon: (adt7462) Add of_match_table to support devicetree
90381b2c7c10aa64285636a9bf0196dcbdbab0cc ata: libata-pmp: add JMicron JMS562 quirk
386f61961ff214528469c42ddf791889d0089abe platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
84ddb1d06b0da9edba295d8b1481d0d42cc0311d sctp: Unwind address notifier registration on failure
b23dd71b49367496755c9dbea42f370d65d10b53 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
f867edeaa1ff27e09d6cd4a4310634ea73d41401 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
d324021d56a4694d2c6af497e23dd70b7d35f4a5 Bluetooth: L2CAP: validate connectionless PSM length
1e19a10d05d532c780d71ad0ff7da9c17e510261 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
3015e74ae5b328a0166d04070134b27f6cd5a49f ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
e2a19ea9af1aeccd95c6e0d66785919d3d3d557f ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
f6f2cb6be04ebccbd0a328340157e35013b67578 sparc64: uprobes: add missing break
9a76e345486cf3d5fd5046ead6b6a845703e289e net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
9faf1e22d7ca367eb8185a43d0a29cd0d590ff7a vsock: use sk_acceptq_is_full() helper in all transports
9e2eff1fdc510fb81c781a9391325b16c6000166 e1000e: limit endianness conversion to boundary words
177cd99fcd994f4310534146ac97bc75c42ea10d net/sched: act_csum: don't mangle UDP tunnel GSO packets
302942f5a14f16efd7f9ceb734d2a15cb1d82ca6 sparc: Disable compat support with LLD
16e6ba1e966ba4fe556fd9ca222966f17e9e9ebf fuse: set ff->flock only on success
49c85182706501abdd6929358d06a130d5b81e98 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
99edb2edd90c46f0639312a76b7d7ec9743fb5f9 gpio: pisosr: Read "ngpios" as u32
82f8e7e03de7808bff77534675a3bc2af7997532 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
c83de0771e1bf472ee90a7d7bd54f2a338dfc2fc leds: uleds: Return -EFAULT on copy_to_user() failure
8e6eb4f6412ed534eef0fb0c110583e56148e529 leds: pca9532: Don't stop blinking for non-zero brightness
d5c0b2d70e7fa1e00d558fe5eb96402947e29b25 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
57bb68ab37925a356367a02391b8a3d5af4c976b PCI: iproc: Protect root bus removal with rescan lock
72c3315a50d028041a15ee9569bdf4e2e3781981 PCI: altera: Protect root bus removal with rescan lock
b7a6ec028bb14cbb950bca8f6f62156a5e8f8f4d PCI: rockchip: Protect root bus removal with rescan lock
c31b8c3cc991c0f0144ef300feba34fb6450227a PCI: mediatek: Protect root bus removal with rescan lock
c6f0aa1a0b26e79e45b821c8139164f110e7ccf8 md/raid5: let stripe batch bm_seq comparison wrap-safe
ca648b81b26e9da38446c37d99e2381f7dd7d6fc f2fs: validate inline dentry name lengths before conversion
194dfde2669e402421b09ee2cf666303b1327132 rtc: aspeed: add AST2700 compatible
83b84471d35b0451db36c15e6c1739cd9e15569e PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
161d18cae99f393a85eddfa800afdef6bbcc3cc6 net: au1000: move free_irq out of the close-time spinlocked section
f50e1adee8b022687e73c92c50a77bef80b3bec6 rtc: bq32000: add delay between RTC reads
7f6c8ffa4623a7a215066a3a5f0459f36a9efa25 fbdev: pm2fb: unwind WC setup on probe failure
e9b946054d177e4d4296609bf044f056bb63c896 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
9e093cd4a095377f386bddd28f84443b1fdd4351 netfilter: nf_conntrack_expect: zero at allocation time
87a7d864d663267843254a564e6e32442a695629 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
605fbf5ba6d6b863851d3a403e8aca9e6f0ac1ea xen/front-pgdir-shbuf: free grant reference head on errors
21c11f92c30545e4eccee6b9c106b6f2fd240ad9 freevxfs: don't BUG() on unknown typed-extent type
4299c81b57e25c2383a6f8f48baf58fd83c6a155 xen/gntalloc: validate grant count before allocation
55afeb69a81cdafebf3192ac0bbcbfc487930878 ALSA: usb-audio: caiaq: validate EP1 reply lengths
3bc6c7c2a669c2d144c81d4829775e8b019de63c wifi: ralink: RT2X00: init EEPROM properly
80e68a3408ef45dd3dcc1d0573a647547d8a3dee wifi: mac80211: validate deauth frame length before reason access
67793813545a9b6c9a157805b4b953f7fe283b38 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
8014618f6c3977f880aefcc298bb3a5c76b3982e wifi: libertas: reject short monitor TX frames
237efef2c306af503712521aca13b4aa5bf1b3a3 gpio: dwapb: Mask interrupts at hardware initialization
3f477a52d62c1bcbe3d279a5270357f88108626f wifi: libipw: fix key index receive bound checks
1439ae4604d36c32f76c542ef9e87e1802c48e9e netfilter: ipset: mark the rcu locked areas properly
2b36937646745d708ce69aeab02a4180fea44082 wifi: rsi: validate beacon length before fixed buffer copy
852be4f0e3b803924e5a79b8863b0ff5b4573b4c btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
b042a05c2c52c605247c23b9dc03f7b6e91e9414 btrfs: fix reloc root cleanup in merge_reloc_roots()
95231d6a12fc2ffe4392ff39ff2beb5c7f3607a4 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
3d54a3c5d84f4335975fb1787d2a69750c4dc0a2 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
ff980557477dbcf63a7a40652fdffb9d083305ec arm64: fixmap: Allow 256K early_ioremap() at any offset
aeeb195677230aa688cadc6fb49d1bbf136ce0f6 arm64: kprobes: Allow reentering kprobes while single-stepping
b95ffa0cf1b39104809d1cdf34f2e5f7b19c6d9f drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
c07dd74faca522340741dbd6e22e1c2ad0892ca6 wifi: iwlwifi: bound aligned TLV advance in FW parser
5212942f1b56acae3fb2f3182d7561faf87f9493 wifi: mwifiex: replace one-element arrays with flexible array members
0f9f13a0d6d4216fefd303e290a38ed76d5cd229 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
1e800fb2e0f2631b7fd35f0db5798672aad57f53 drm/gma500: return errors from Oaktrail HDMI I2C reads
14b68bd5ee9b5a9b39e20c8aaa35592905159182 phonet: check register_netdevice_notifier() error in phonet_device_init()
b18cbda79287164530b48cd9360aef8cc8bb377a ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
cbe099476316a1a85ae01595753b0ca51e40ca18 ice: pass the return value of skb_checksum_help()
dfda2961126e26b7aa93defdc176a4f276222d64 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
716bd6acf23123b21f6bafb377fc2859a07363ed cifs: validate idmap key payload length
c0b427cfad44f03e7f7edc1126e478080c7d546e wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
13c43e5996850c4c3365801329c2d8b529978733 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
80e1ebd4334d301f5c279b84168ea25d7605ee81 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
66b631268ca223fd974acb641a695789fdc3bfd3 vhost-scsi: flush backend after device ioctls
bbc7d3fddd97bcbecee691ab0ee185b51ac0c36a ASoC: rt5645: Perform the initial jack detect at probe
1815136451b2b720a1f5d18bf71f52dcbd2d060d clk: at91: pmc: #undef field_{get,prep}() before definition
b8fa9ad336c37ca8e99e01f6f25e16a20571e5e2 ppp_async: drop the errored frame instead of resetting its headroom
55abfe78f63a5b39eb5aa2ec0eac14daf5123f13 libceph: Reject monmaps advertising zero monitors
90fdac2806565605ed5ef83a9f2163cd91947186 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
82bcb161737466d41e776d8be380ef5d12f99e56 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
ef38aa547a1815d5dd5707fd95546dd1d5e21a36 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
8efec3b9d984277814af31ac31188e6e7d07a0c6 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
3c5441761135ecc30322ea6159a2be6cb518144d drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
983c47f4c375cd0f8dafe44e4a045c2ada0bda3d selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
6384e32486c2a10f70fe42ad6bad8c7ae111f43d net/sched: act_api: budget all shared attributes in notify skbs
aacde98fc4a4824963688b8679d7aa27efafb9cb net/sched: act_api: size the RTM_GETACTION reply from the actions
384ea0e85031aebc492b790eac40356ea39b3432 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
779c453a3ee32d88e2817aeae3af9b12efdcc67a sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
ac9ee43cd4f3be9a2a681661eb170074d4532c78 net: amd-xgbe: discard rx packets with bad FCS
41ff32304c2e141e6ce194db4772a3ad68fdc38c OPP: of: Fix potential multiplication overflow when calculating freq
c026efcc28f5e01254fe673fb79be34548d64056 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
8b2d6c68482e05bee7cb7914876fe636dff8b58e Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
6b37f8e20fcc0d9468a0701eeb8cd1c6f5f99789 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
9274eb09bbf6d96b2e7315e653ab1be90fc387fc ASoC: ab8500: Reset the audio block before configuring it
1e3bb7de3ead24aa84746719de2e3cf827e3f0fd ASoC: ab8500: Repair the DAPM capture graph
ff92c853592e40a2372f7d8b9479c09f2b5b9ad2 ASoC: ab8500: Update to modern clocking terminology
16beef8ec3482ad221f5a398dfc5ad57bd73f7db ASoC: ab8500: Correct digital interface format setup
98b08fac2c8ad89c1ec6a536f1de4608a5c1f27e ASoC: ab8500: Validate and program TDM slots correctly
042bb49c11f1b2eac3355dfd9448d28067aeff86 tty: make tty_ldisc_ops::hangup return void
45961207acef9da39f2eba4c132bdcf8e2a46b73 ppp: ppp_async: simplify tty disc_data access
b899e008550673e99ae955a087af84971006e5ec ipv6: sr: restore network header before routing and forwarding
800b96e21b0ca323ee9caa1f1253891b259720cf af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
804f13055f8b3a24ab6619429634a0bea72c56ad staging: fbtft: make dirty_lock IRQ-safe
7a6d462b800ebdfc2dc728b55c39e730fddf3175 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
4c70a9ae1c78c0fb18dd3683cd3afec25fd63e5e btrfs: detach failed sprout device from transaction update list
fb55d789a65de70b691e7952d9615823be2d3f44 ASoC: ux500: Fix MSP stream lifecycle handling
0e6462b321309b044d9e6ae2523334f5dd2aeb53 ASoC: ux500: remove platform_data support
f22fc0f737b8c9ca95b9485997f4f39bba4ecefb ASoC: ux500: Propagate MSP setup errors
d31282eb8900dbf9a71166c91101f6659dd1aaa1 ASoC: ux500: Correct MSP frame and bit clock setup
947f5d7c4dd2a9738ae61fa395c359bc7b9c5bfc ASoC: ux500: Validate MSP DAI configuration
900943128daf4de7a2009ff82d888cd5853b6749 ASoC: ux500: remove stedma40 references
f7d3e1096569fa1b014c7a665ee41fbbb5d40d06 ASoC: ux500: Request the MSP MMIO resource
0dde35ea8e1326590276957cde12b420340f0ddf ASoC: ux500: Program the MSP FIFO watermarks
ea2afeaecaeabd201942de16c07838b3a1cbc54e btrfs: return an error from btrfs_record_root_in_trans
511495be1807e803ce6dd140a678638fb22d7a10 btrfs: do not force reloc root creation during qgroup_account_snapshot()
26d385f5e4b48d7e69bc9832134eb39cf98d2897 ipvs: fix reversed sequence option serialization
09a5865cd9568d8146b3289eeba6802c31b70f2a netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
965fabbced19dfe185ba11c65cf88f13bce99db8 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
f1ca0174a0ff8db6427bc0a222190c4e39adfc70 bonding: do not clear curr_active_slave prematurely when releasing all slaves
13efe644633849f45f2c07637a54a9dc5688c5cb net/rds: use wq_has_sleeper() in release_in_xmit()
53c45d13be70d9d9e8a84d00b63560b4e0a2084e net/rds: use clear_bit_unlock() in release_refill()
697a25d20f7848f6fb5a751cbaa643aff005608a net/rds: clear cp_flags bits individually in rds_conn_path_reset()
92f9829d74b44362d9bc522a9f5b2da82e562898 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
2298ccef3fe29736283b287c38c77d7ff2baeeac net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
dfb0985971422010f7d18b646cfbbe5a2a3350dc net/rds: acquire the fastpath locks in rds_conn_shutdown()
36561a9123a56a538b50cf460ede7288a1f35a02 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
48e177104c06750759a0f32320435c718b24befc net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
ef4ee4eed311f3f910a5575e6f6382de314db27e ALSA: caiaq: Fix potential double-free at error path
6cbb1e89f5cf20f4b634c95d63229539937482da bpf: Fix NULL-ptr-deref when showing a void BTF type
e873979a1908e1715abd5f15da31695e5c3868d8 bpf: Fix NULL-ptr-deref in btf_var_show()
c351e51fc61cf706e113578d45d67f6e2ef1bc0a bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
837e94b370c07e30afabd50ab6ca4c23393141d4 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
67dbdd022f488b9421ef5e583a7846fcfd9d8a00 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
ec4415854508e6e95512b93b02c37e9076de97d9 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
7558657d7f2d0f19861a50bbb2f20455d8aaf9cd vxlan: reject dynamic fdb entries that reference a nexthop id
9b28530bdbc0cfef5fba217196ec7e85f40874f5 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
c2f0064ea783af1a6a717dd1cdb5432032bda777 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
ae1aa29751b6473c41993bfffc72db3dcd27a72f net/mlx5e: Fix setting RS FEC after remapping
a51578fecae39f39f858a0203c157b03e2ef159d net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
54f8d1e22191d71ae66ec66c2e24acfe5f449149 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
d254ef0fc3188f6cc06ee400389ccb7653327e5b net_sched: sch_fq_pie: implement lockless fq_pie_dump()
8af62d2447676a009e830c94ac71a730d9d61c6b net/sched: fq_pie: clamp quantum in change path
14cb290129cf1649269726ff9feb90b32afa909d net/sched: sfq: clamp quantum in change path
1681b3b1d1de4e40c21d2dad611fc3249b7a18a8 net/sched: hhf: clamp quantum in change and init paths
3a575dcecd6bbe6af6d988a397c05f69d0f8d566 net/sched: pie: clamp psched_mtu in pie_drop_early
43479693c0a2022d3b82e79714a0810c6f4d9815 net/sched: drr: clamp quantum in change class
2d046cbd59afa4a635eac017d4e31a338275b06b net/sched: ets: clamp quantum in parse and fallback paths
e19072f3a8fedb64617fe25b18e4fb785020c8ec ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
90fc0b32e066df012bbbc5a9a4acc7c90c85411f ASoC: bcm: bcm63xx: Publish the OF module aliases
d4cda20ce66c5b1dfa7257c23e799d219d6b50f7 ASoC: Intel: SST: Publish the PCI module aliases
5b80919f29352fcfb7e5c1eea7e45a62772f7f74 netfilter: nfnetlink_log: cope with concurrent instance destruction
0d45380ef1468eff1613ff5004fdb54de00c84eb netfilter: ip6_tables: set F_PROTO when proto value is nonzero
5e2af5bb60e7b97e1026b80844b0fbad9acaa334 ASoC: mt6351: Publish the OF module alias
f152835fc8c0912c733175a362e54af960c709d0 virtio-console: call scheduler when we free unused buffs
23dce7538799f7c48a783fc57856633e11175020 virtio_console: do not free control-out buffers on remove
9c2ec596b7c525c3ac82ac9d7e0352cbff88fc50 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
6751497c0aa9c157eaa5527ed0e500cc7f4a79ae virtio-pci: return IRQ_HANDLED after non-zero ISR
57633a42a5bd3d594473cc79f684663644f6dec5 net: ethernet: cortina: Fix budget accounting
9792629c8c627c9d360d64058a54f33e4e2b73a3 net: ethernet: cortina: Finish RX updates before NAPI completion
3279c5ceb698f12387f07cf0b04a22b02b9395d8 net: ethernet: cortina: Count dropped frames as NAPI work
377022d90017120baae962b48fb9be0e7c6b10dd net: ethernet: cortina: No mapping is a dropped rx
cfc4b5b999ff1afff7470ab518e77c5f28a55a00 net: ethernet: cortina: Count RX drops once per frame
b9c14305f22be0053ead5f4359eb0145189d3a20 net: ethernet: cortina: Count RX descriptors for freeq refill
9ab9fbece17eee4830084f2de51d36ca007e4389 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
266fb82ea0b6a37bde030b31c3c0e38336d6fc0b hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
a23cc8b3a76fd27183a093c805a32560412178ce selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
9a4ccc6195a53e549b221dce29abac6cff0537dd net/sched: cls_route: free emptied bucket on filter move
3ff91d677551b12b93ae61d7f87c4dc60fc9b16d net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
42dcba273433c646a0fcd1f07191ba82dab873dd net: sun4i-emac: fix missing of_node_put() for phy_node
8f3f924e7b32056a181cd00f7d83b20ec79394e5 net: hinic: fix mailbox segment buffer overflow
b6895ee42476be5fa85cb1f96cd30c2238ac8ba2 net/rds: Pass a pointer to virt_to_page()
bb2ebb3c93009497537fe8bbb969676d4d529bc8 net/rds: fix tcp stream corruption with large pages
ecda392bac0bb7522f41936bf086da8a03c646e4 sunvdc: unmap LDC cookies when the descriptor send fails
828db2a9dc0bf6d9bd43274367780abb02ee5bf7 drm/amd/display: set new_stream to NULL after release
b2e25efdddaeec696bc5db34e3f1d1bc79ac73ec Revert "bluetooth/l2cap: sync sock recv cb and release"
b579357da3e408f19802d4c6d21cec8dc79c4c5d scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
28a30879c97da5fee3d798c1c7b5aaf9dcc9130b scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
0152baf4f39d521720582fc4d0fd57c1a203c3b8 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
effcf214c702684c32a7f26961525a61ab72d956 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
187225c152ce3e4011d83b329cc127db8a1ac835 ipv6: fix fib6 walker UAF on seq stop
02168784e6cd8a61c096f50cc0320e642010cbfe ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
da374ac0b32a1683552f01eeb89758ce44020211 dm/amdgpu: fix malformed link_settings debugfs output
b562bdafc984581c71aae012dbe4844a07f30c3f watchdog: sunxi_wdt: preserve boot-enabled watchdog
8dcf8e837fbdf890d3ef4268f3b3b994e62ab3f2 ufs: create the root dentry after loading cylinder metadata
9bce6e6fc08304d8d0f6a6b98b50909d9fec072e ufs: validate cylinder group metadata before caching it
4fec6efc48ae09b5a2aba74af7295fc806fea7b7 tunnels: Drop stale dst when building an ICMP error for PMTUD
8dc63a093781de841cf04ab28a96f7fa9a217273 tracing: Free histogram the var ref when its initialization fails
f5983cf1c9a4b02f196af38e4edfff4a81fc5c66 ASoC: sprd: validate compress buffer sizes against fixed allocations
f44154225c7a5712cdd478d20a93d13625d344da ASoC: sti: initialize IRQ lock before requesting IRQ
b6077803e7a53266b8a785333ed695d559ddff24 cpufreq: zero-initialize policy cpumask before sysfs publication
426a5632ab1926713163c3896787b1e428f17f99 cpufreq: initialize policy rwsem before sysfs publication
8aa4e72f1df971c0218004f31c7ec392c0f58ecd exec: do_close_on_exec() before taking exec_update_lock
87fa90db4c5c5f943bdb13e5f47a0e2d739d85c2 drm/i915: Fix memory leak in query_perf_config_list()
63b9a2357e405c89b74b19784233356a151cdba0 net: hso: fix TIOCMIWAIT race
78bcf6e075ebcab283e1b5568d7807bc0d3912e3 net: mpls: clear inner_protocol when the last label is popped
093746af5c840e4e39c4ed2f93ffef75f2e4e203 net: openvswitch: fix use-after-free of the flow table mask array
f7b76dcb03186391f96d9ff8a9d20e12a078b167 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
9b3a914e237e2a3cca780aa476b6c4cf3e9970bc fbdev: vfb: defer cleanup until the last reference
c26b8e561c7e6edc7631df781d582375f36558cf ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
13dcf97fb83ed32cf2fbb4d688bda377e98323f6 ipv4: fib: bound automatic table ID allocation
5cd1d549d5c39d263fdfeefa4479e031a62b0016 ipvs: reject invalid states in connection template sync records
947d3a87210ee783cd0d8d5525405864bc6ab771 KVM: PPC: Book3S HV: Set irqfd->producer only on success
94b6725faea252dafba5f83f5d1115c890f29b98 s390/qeth: allow bridgeport queries despite OS_MISMATCH
c52097b1cefa948de905303e08c69d0833ae588f s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
c185cd7e3e45a423e5fe1449b986bd3762e6ae62 hwmon: (applesmc) fix key backlight workqueue leak on register failure
d14824a58db6f40a2beb9b4b58a86d34b40761d2 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
3b8117e19fcad807a20bcd3c2d68c908158f6eb5 media: hevc: add bounded tile-count helpers
a31b9264f5651b7fcce2cfe99839fa25d9206161 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
f682d02826f32501842d8e98247869ac00943552 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
c0385f3d3ed54eb1f0d1c5aab9e523af0ab86a6a bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
031aa30c8d7a05bece8aa71ad29f315e3cc5e8be mptcp: syncookies: remember the request backup flag
1461079d4d9df265ac252f9a1ef72111c5a44f7f ipv6: mcast: extend RCU protection in igmp6_send()
57c8c8e6c5bf1b037c0017f3195e631ca147bfb1 ALSA: us122l: Prevent write upgrades for read mappings
519a3c79d40e530b013c7e57641ea5344f731e54 i2c: smbus: reject oversized block transfers in the common path
e8d6cf5e2a30d6e0e8306aab74c3ac9693a8e775 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
66a655fa43032dc98a4e3aade5100e681911314d fou: Fix use-after-free in fou_create()
fe17c5eb088ea8522a187350ad872dbd0b36ef1c crypto: sun8i-ss - Remove crypto_rng interface
6a1693b72a18bb2c795da57bd06b893760550fe8 crypto: sun8i-ce - Remove crypto_rng interface
5771ad905bdb91cb0ece1ca4397b35341202d344 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
871f6ccd04d084cfd871e70b516597b8306a774f mptcp: hold mptcp socket before calling tcp_done
d57b3ff5848226516731d12dcdecd721c0ea0f69 mptcp: avoid unneeded actions on subflow reset
34333f173d9767f8d82d08f93ce6e63c69238f27 mptcp: close race between scheduler and state change
d23376519182036982f5ce7a9230e25846cd101f iomap: iomap: fix memory corruption when recording errors during writeback
3a067274832c12b7259f2a53b574d1e02b17f35b Reapply "bluetooth/l2cap: sync sock recv cb and release"
906e93e536b407cabbabfcfab0f8aabf3c3c04b2 Bluetooth: L2CAP: Fix deadlock
8e766e0b06a73061d4e02fecc8ab54c608c098a5 ARM: fix hash_name() fault
e1c23ffdce484ab3c2f5e73efce0e0db67e75a0e ARM: fix branch predictor hardening
677f675b7c414409c798017bc6a4574aab839a38 ARM: ensure interrupts are enabled in __do_user_fault()
066733b390af5c4c0e9aaf97e52267f784eb4489 sunvdc: fix -EIO issue due to lack of retries

--===============7867165683387356794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2c3939bcd3e-a498b0173420.txt

af3ef661c37121a1f06e48e0cc8713f28962c6b1 bus: fsl-mc: wait for the MC firmware to complete its boot
29a7445abbd044ebcdd601a340d53bb2fd01384b ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
de337ee7784954e02febeb07ec86b960f2f6f51f ima: return error early if file xattr cannot be changed
047b6465ab5d0d504c16c1301dd9f30f36de3aeb tee: optee: Allow MT_NORMAL_TAGGED shared memory
9480c291df24e6a359927e185f50df78c8659b5d PCI: Stop setting cached power state to 'unknown' on unbind
9e627aa72617aebd8e8380b6c6c2ec33a2e9eaf5 hfsplus: fix issue of direct writes beyond end-of-file
fd1e0dde885a4b747fba9ad7a8b8d996fa4b3f04 wifi: mac80211: always allow transmitting null-data on TXQs
7b3e5ff95cbfe18c29c73408139b71904cd5d257 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
954661690b36546640142c24721f7c56429ae145 bridge: Do not suppress ARP probes and DAD NS unconditionally
05193dd36c5816c69b0cfff98e4e6e00989eeefa soundwire: validate DT compatible before parsing it
ac1e9043949283d5a3402e56422600162635a53c media: rc: mceusb: Add support for 04eb:e033
6ad9d70d66f2e55915ddb53bb8916b8f5ae30b72 s390/cio: Purge based on the cdev's online status
35cb549ca2be287ef0a14a1e836ac316634eae80 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
5150c9ee0b6b0c742161b332a0e8bbee1e4aa7f3 thunderbolt: Keep the domain reference while processing hotplug
ac392fbd8ca61024b347d61e4b112d9b40a6d88d thunderbolt: Set tb->root_switch to NULL when domain is stopped
146c28f1d37af5c67f1bdb987e45fc99ed20fd6e media: dm1105: fix missing error check for dma_alloc_coherent
6b28dcb025be83cc3eadca16cc537db72f765ae8 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
a4f167c09e04def7789d8956f5c45ce44cd6f661 net: dsa: mv88e6xxx: define .pot_clear() for 6321
89e8562c089855802fa40bb47194af54a0a34d39 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
2f2233dacfb9b8f5f17257123b561c3ee82ba02c media: em28xx-video: fix missing res_free() on init_usb_xfer failure
0aecb357daff838fe686585b6b077c7988d5081e crypto: ixp4xx - fix buffer chain unwind on allocation failure
04ff5c307de39a9d67e6c02a410ea8c062aad26d clk: renesas: cpg-mssr: Add number of clock cells check
f63fee07df44ce38b58ec609011a850ae3595291 ASoC: ti: omap3pandora: update board check to use DT compatible
f1427883c697d3b1e877a68b55e63cb3f3b26c39 mmc: core: Add validation for host-provided max_segs
62782630942f44f70ba5a7e9a6afff42c649b6a1 mmc: davinci: avoid NULL deref of host->data in IRQ handler
767c3d30cca00261f5421fdd3682d388bde666cb drm/amd/display: Fix CRC open failure during active rendering
e99593564b07c8d54aa0cfed72ec09b91f12ec86 hfsplus: rework hfsplus_readdir() logic
022faae9186073a2de0369630032f20c47ac092c drm/gud: Add RCade Display Adapter VID/PID pair
1288da467bda8e5359e92e1310e2f427df40dbd0 integrity: Check for NULL returned by asymmetric_key_public_key
326c61fd73ce0a86d7968ffa7de0b1142fa7345f scsi: pm8001: Reject firmware update in fatal error state
f8002a74c54308cd081821cb102c462e6cb66a4e scsi: pm8001: Reject non-fatal dump when controller is crashed
e847c203dfb27be183371357aa2bdc78a69d6f6e crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
8f49e8156800be1c5c642b619ac2305c05b9cdab crypto: atmel-ecc - add support for atecc608b
8731758018be0f329138186757064366c5d17dae media: imon: Add iMON VFD HID OEM v1.2 key mappings
2064bc30c87bb50e8023ed0129bc1170ab381a2b RDMA/mlx5: Use QP port when decoding responder CQEs
dc32f6ce50cf1522d53bec7358958ed927603a64 mailbox: Make mbox_send_message() return error code when tx fails
6327b115e197663ab5fef2353ae5e80ff4b18bae ALSA: usx2y: Drain pending US-428 pipe-4 output commands
33ce5bbb14ee0d05a2e81255bf21d565ee636dcc 9p: invalidate readdir buffer on seek
15a3c9d57d1e7904419ebb2ad36a0d7b5b28fb71 arm64/daifflags: Make local_daif_*() helpers __always_inline
325f1da20cccdd4065f4a36a9f2132b42e02fed1 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
c0c03a56dda4f29776f95bfe913a926774636263 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
78841b80c5448c89c2641549acfb7fa2d0bf811b wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
a509949b7fd9666b088d9d59a3af7e2175009333 bitfield: wire __bf_shf to __builtin_ctzll
2de7888dc94fdcfa93cd1671d0c920d18345ec72 net: usb: qmi_wwan: add MeiG SRM813Q
6091a49dee8611d5d0aa1be4a22e187813d320cf net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
50cfc77275bb7617586c78423058ab1691fd9f01 net/sched: sch_drr: make cl->quantum lockless
222d313d6c78a490b04c00885f2f62d13fdf5532 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
d77903b145437559d0d204c774a73b38b0bced2f befs: handle set_blocksize failures
c47d9056edd0829d51df35d138c4b865707dd2e6 affs: handle set_blocksize failures
e7e6918f7d28ad37104ed00544695fe97cb6ac5a bfs: handle set_blocksize failures
41cecc857dca1f20f2736230c5e41a2ae99f7fae minix: handle set_blocksize failures
d1c438e9e4203eb9cc60cac7fe5f5029152382ef qnx4: handle set_blocksize failures
c2c7832eaa30bbec9471f6488ed435642bb6739b jfs: handle set_blocksize failures
83917607f7a3cd5468a7a4896467e10990a8efd0 hpfs: handle set_blocksize failures
d8bc666e0588188032664c18516ca42dbf591302 omfs: handle set_blocksize failures
83720c3159a319e3d1307a2d40ccbcd8e20f772f isofs: handle set_blocksize failures
b724cb646c05ae41d34e087fa54e5c70bd8f53d6 usbip: vhci_hcd: fix NULL deref in status_show_vhci
57e1be27e7f7f905bbe849a43b9402d37c2a4a93 usb: core: hcd: fix possible deadlock in rh control transfers
7d850d829761f9747fc8f5118238dccde83f086f usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
629209de63c9b7ade6e468ae280ccee46cb8f974 serial: 8250: fix possible ISR soft lockup
9826d8b966a37b084fb02270ba5eddd64dfd5d64 usb: host: add ARCH_AIROHA in XHCI MTK dependency
701d94c4c80afd3291c73c10013a3dfae3e917de char/nvram: Remove redundant nvram_mutex
b94239235de3197593aec56dd56b2850021202ac netlabel: fix IPv6 unlabeled address add error handling
2c852d8c02661bbcd4e1fc399c4b0cfae7af9c8c rds: filter RDS_INFO_* getsockopt by caller's netns
52498efbd0af58b5355825b4c07c02758704b9b7 rds: annotate data-race around rs_seen_congestion
100426ec3c2643c9e6643d87121aa4022af67d49 s390/zcore: Removed unused variables
52b67a04d24b12516948770aa98333fd221d8825 clk: socfpga: agilex: implement l3_main_free_clk
e8f006e77a2c0285793583d6e15f4d2290772689 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
b237490d9bb17167648b6de6ecc370e2a2356914 drm/panel: simple: Add AM-1280800W8TZQW-T00H
19ecb1d404f221193d03f76f69cec07e37735489 mips: cps: Assemble jr.hb with an R2 ISA level
10c05c16062a3e8a23217993149e34a294e5cd02 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
9c4aefc8413ade9a4b7c2b870dda7cbbaaf9d2d5 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
cd822ecf9dc046f3c9adb3beba0cd321375fcabd ALSA: usb-audio: Add quirk for Novation Mininova
4255b0daedd1d4327374b94dc742d1c60c5e3bad ipv6: addrconf: fix temp address generation after prefix deprecation
64ede5357c0adbff045abadcc6a9d44e26e9def8 drm/amd/pm/si: Fix updating clock limits from power states
5e785ed037878d7ffdff7da746bdecfd3b0eff1e ACPICA: Fix condition check in acpi_ps_parse_loop()
aaf2b2d88bc0c3e76fc677ddf93d972cc84ce932 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
26fdb5f2780c27f532cc1a086fe8d86c351a535c ACPICA: add boundary checks in acpi_ps_get_next_field()
e49c85f5688d2dcc13ba5db541abd5fc88ae4b64 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
f6fb9d02b82420a4204cff1ed1989c981111c7b9 ACPICA: Prevent adding invalid references
5b29363366820af313d9a28747a45586bc97455f ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
619cbc132e4ae7a01fd12b2a525d164f21fa0e00 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
3346a4cff0598946e5bf18eb99586afda39a0da6 ACPICA: validate handler object type in two places
920a4da436d0e841e02db8fce9e9a4a7924e5b81 ACPICA: Add package limit checks in parser functions
bad8429ab7b54cf187942680adacbdd049163420 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
7713eb9a5efc48da76df5f9b8c914eb8809572b8 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
915c78fc10d317718f4cf1aa0b8fcf4aa7a95be9 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
ea7213e2d634ed65589f9d81998b8b84665a9e86 ACPICA: add boundary checks in two places
b91557c1dd0a5a64f3c5f0899f9e6e005ce867b7 hfs: rework hfsplus_readdir() logic
c338c043b8d81628d557ce042d9343a914fd8ff2 host1x: bus: Fix missing ops null check in error teardown
946e4cffef7b631700eeb2a124776601e2593023 scripts: modpost: detect and report truncated buf_printf() output
84a51d0dba75130eb02d0f73f8ffb03982e26ec1 ASoC: Intel: catpt: Complete coredump handling
6a6e3fd0e4ed8c164bdf062051a439f4a2f08ca3 soundwire: only handle alert events when the peripheral is attached
3a7c1afc6a03329a9e71c7845500c2000a4985bc mmc: davinci: fix mmc_add_host order in probe
fe6e3589e58a98da4b7675a732b8c16f995027ff mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
666482cb49cb915d7a2d55af27bc6dedfa1f1f16 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
6ee9f2e4b89e3ccbd1811e22c7fa9b4869d52faa perf/ftrace: Fix WARNING in __unregister_ftrace_function
d17c342371b57ea5bd57d588b676353da7cbde79 iio: accel: mma8452: switch to non-devm request_threaded_irq()
c946d00736b8e3cfd7056d9e9428a8beb1d703bb libbpf: Also reset {insn,data}_cur on realloc failure
df20a62bd2237b9e545ccbccf17e51f1600cf17b net: ibm: emac: Reserve VLAN header in MJS limit
bfe96218b905cae0617a3ae50aeb70955aaaf950 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
9de0341b73bc34288469bc396660c4fac85c1f10 ata: ahci: fail probe if BAR too small for claimed ports
d8882ab04025c5b236c0f9a264c95ce5d9d7620d ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
4f611014911b7b59f1263f382a877aea09ec2bb2 net: qrtr: fix node refcount leak on ctrl packet alloc failure
766ffc0fe41430cb13a2330f7c232e05a1b0e6e4 iommu/rockchip: disable fetch dte time limit
3ada37a3c486ceb957efda93308a226fca72d0be fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
714035714e0c9a27dd9e115dcc9acc96d3c8d13d fs/ntfs3: validate index entry key bounds
f3cfbb0db85391e4870fc057ba9258c207e976a8 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
42f7217be902ba7efebce7db90cc61f509fe71e2 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
7b987e3f055bbf7954b1ea313d643a6f8bdda13e ALSA: seq: oss: Reject reads that cannot fit the next event
de19030baa0e55e7eabdf3d0e5ffcc94891f0872 dpaa2-switch: rework FDB management on the bridge leave path
256aba1f4bd64956b7350d7d3e39e9bdfdc45bc6 dpaa2-switch: fix the error path in dpaa2_switch_rx()
2244f84bfe557a1ec6b3fa9e9d8ca89808fa459b net: dsa: sja1105: flower: reject cross-chip redirect
ce90f4af3a2813e7244256a848572efb6699fb18 dpaa2-switch: fix handling of NAPI on the remove path
d568b7e18b294f0cc2c1ca5170534b1a8a8353ad xhci: Prevent queuing new commands if xhci is inaccessible
2e2a2446e649310e0b0f9a2aa04afcda29311a8f clk: keystone: don't cache clock rate
e9722e403406b3f9fbaa04bbf52d56b371c66c4f ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
78535abe268e1ef010ce0efa62ffdb265c1c4fd7 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
27180de4db178b4927189e15d7a02fed1bab2cb6 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
4601706278075d6944199a0cc378a71e4372d4ee RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
6592958afa2f43ade1a68ee1fc75cf986a9d77be RDMA/mlx5: Fix state and counter desync on loopback enable failure
aba4c8e8bc33cf344bde360373dd95019255aeb1 bpf: NUL-terminate replaced sysctl value
216ff2982bd8b1608d01024bc2c972a8846c389c net: cpsw_new: unregister devlink on port registration failure
7de994c7ab23f197d8754de9221285135ac7e514 hsr: broadcast netlink notifications in the device's net namespace
62548583761d449d05ccf353899905acf5f063a4 ALSA: es18xx: check control allocation before private data setup
4eafc1039ae696d000f18f60dec052a555b0f4bc netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
186966a62c29a5621510fd82a3b7f2e7fa9fc876 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
66c25d104ffe33ca27204f20ae4be2795b11f7da RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
bf5c64a9e80b5a0df510936b9a488383881bd76a xprtrdma: Add request-pool slack for delayed recycling
9bdbd3e34457d735f1d40978719075b82e805d0c configfs_depend_prep(): pass configfs_dirent instead of dentry
dd26c36dffec546b4cb0d4df51443310135f809d net: ibm: emac: mal: fix potential system hang in mal_remove()
111f15c8d33dd33c37a27f736d33ff75fa36aa7a platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
c9af496abb92da819404a22d3c1a30483a7da9d3 wifi: mt76: transform aspm_conf for pci_disable_link_state
087ed8c88fb17c1b894869ceca1a9f71ddd46bc3 btrfs: protect sb_write_pointer() with invalidate lock
d9d7a7dcc88cf5a57084399bbda2a4e8435c3c46 hwmon: (adt7462) Add of_match_table to support devicetree
fd60177e53c00d94467e8e79664cf58c41a4b295 ata: libata-pmp: add JMicron JMS562 quirk
c67ceb708c5a1cbf76b2b8c919147f85372bc3ea platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
6e03de67a5fff65308261d82187f096c45d3c587 sctp: Unwind address notifier registration on failure
d9b11910546f85e08a13b7daa1fc9a260aac43f0 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
f90e3e1777ccba53c8ca86690a35c3b1d6f2bb7b dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
eb42e37c51f6cdc002d17369f9dbf54f03360550 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
a164d936d9f0a53febdda56209833b12174bd6a0 Bluetooth: L2CAP: validate connectionless PSM length
3201bec882e36ffa86dfda709daeb03bb280b361 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
33cf2141211440d46a5d109d3bd7ca732484c98f ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
5dd1a47efe0971515be5a07e74b1f4d522effe5b ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
ab332fa4f0fe985f6fa27038af2206828ea8ad0d sparc64: uprobes: add missing break
620eba0c18997d913ca3f73d0959b3bc0b1d8180 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
0936d3157221e8f54e00f21a7c112e4b90b13f20 ptp: ocp: add shutdown callback
58752b9c580a8af445f789965bec567ac05d6bff vsock: use sk_acceptq_is_full() helper in all transports
ab7cf07b573e46d2ac26a607bd6dd5e7784f5fe2 e1000e: limit endianness conversion to boundary words
1589997e6fa5a725a9ab26e3688ab92253bb05b4 net/sched: act_csum: don't mangle UDP tunnel GSO packets
2b2c376de23c093eebe824d168bfb467e3005155 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
fa2aaceebfca4d69d2bea0a3bd190845de2bd7da sparc: Disable compat support with LLD
417ffde7cc804f8f18947b3c7b9ff694119eaae5 fuse: set ff->flock only on success
3b78d79e20205c545cabb9655a26fa87fb768829 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
d7f8fceb9befef94885d1c1d51170c29b0307fc8 gpio: pisosr: Read "ngpios" as u32
f24d48dd35381943204c9d0726818c4484eb2a27 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
54eea53dff3663ae2494543a1b597e6d863779c9 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
5ac57c89a7bd2b37fa7c7ad6ebeb7c88a5e87c90 leds: uleds: Return -EFAULT on copy_to_user() failure
acee1927dfd7fd78acde89d6977b55fb7fe6b09a leds: pca9532: Don't stop blinking for non-zero brightness
ad45b28a71e5d9955e78842c64a4dfc6e148451d mfd: rsmu: Add 8a34002 support
638d846d2ed2188a24faa62b55b948d5da911e71 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
d45d4e4f8217a1dae5d79322c610e64ef19cf41a PCI: iproc: Protect root bus removal with rescan lock
17f4eb19b0968e2ac038c9d3bca1132e1ad05a11 PCI: altera: Protect root bus removal with rescan lock
e190dd4247b81261746e47e9a4625161b9bf7b08 PCI: rockchip: Protect root bus removal with rescan lock
1909fc979cde1405102e0b6997ca55759dfa4fa6 PCI: mediatek: Protect root bus removal with rescan lock
91ef4b29a547559a8c26a2b39adc574ed069fd75 md/raid5: account discard IO
c07d84d068c51abc81a933b62644709d05c73b81 md/raid5: let stripe batch bm_seq comparison wrap-safe
a3c4ba72aafeeebde408551720ee81b3bb7d0767 f2fs: validate inline dentry name lengths before conversion
f472c8ddcc8533e1f578eef8a7f7ef81c3f26901 rtc: aspeed: add AST2700 compatible
991cc90a34f31b89b68513c22cd32ac41c13e416 ksmbd: use connection ClientGUID for lease lookup
fb4098d00d3ae483fd07239b8b4af413999cdb86 ksmbd: treat unnamed DATA stream as base file
520f872b37ce32503896b51b1b94a8d1bbf36450 ksmbd: apply create security descriptor first
982fde99f6b9cbc34db717d0a0e3ae981e90cc2c ksmbd: break RH leases before delete-on-close
a140324879ede17d583ce7f2d67f1585e3e83d5f PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
c4553a5c7ecd7bdd832d4bfe391969599f18ad87 net: au1000: move free_irq out of the close-time spinlocked section
b2c136ec57894ce7514c9b18ffe327229cf1480f rtc: bq32000: add delay between RTC reads
146acef46b7f5191129fd3515506c3fad7fe416a fbdev: pm2fb: unwind WC setup on probe failure
d9de0fbc3e5534b0821aed821674e4fdb78164dd btrfs: tree-checker: validate INODE_REF's namelen
2871f383170f43454e665a8057f0fe445ef49bf8 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
2e894dfd4fe3aa0aa7f0fe7c33163e68f1db7269 netfilter: nf_conntrack_expect: zero at allocation time
271538fb6f718b4c0d949c4343cc7930099714c8 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
b8a702a7c4b66c22d3d0a29e169458ae6310655d drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
726c66f875ebb22c025d7e7f4c8e3560bf85c729 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
603ca7e183ee13f32ce4bb37b795d7257d4e0742 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
f6a82bc38dc6c75dcbe8eca928eda96cd103fb35 xen/front-pgdir-shbuf: free grant reference head on errors
3a7ed772b116016a06ec82b49e4b203270a3c376 freevxfs: don't BUG() on unknown typed-extent type
4002713713fd3c71e2d49e325462efcbe97ecd59 xen/gntalloc: validate grant count before allocation
0459cd95b7ca52880ccdaa74e8c7fa0a7f20847b ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
4ef1b3e268b3e06683b8e181fde7f3f7e22b65e6 ALSA: usb-audio: caiaq: validate EP1 reply lengths
94e74b8853347475df3969495bcb9ac19d987a86 wifi: ralink: RT2X00: init EEPROM properly
05bc6dbf3124ba289e1aeff799b9cb42432a6464 wifi: mac80211: validate deauth frame length before reason access
766da1c8bd3b078a29a876133f52b52c25d49040 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
8c82c59bd83f08569be06a57d70f1a8ff9e00557 wifi: libertas: reject short monitor TX frames
34f0bd5ee93bc870a0353e6070955842cab7593d ksmbd: find bound sessions during reauthentication
d83b3f8933681c888401332802e05cddc69f341d ksmbd: mark invalid session responses as signed
2fe2ef56bf652b33a4568028792af608b4264a60 ksmbd: validate SID namespace before mapping IDs
c941f276526ef2dc1c51b2f808fdce8048654ee7 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
c4629d113ec8cd1eec99e6d527989d321462d3cf gpio: dwapb: Mask interrupts at hardware initialization
c808c085978d6be8cf7b47338392827d808254ee wifi: libipw: fix key index receive bound checks
79cc69b39be5502affaeeb7330d28d6f26f9cde8 netfilter: ipset: mark the rcu locked areas properly
291a0e75c0823638389fe678284e59883a6c0479 wifi: rsi: validate beacon length before fixed buffer copy
64029b48d2eb8f5db646bae137337cf4ae2310e8 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
2b4d1b3ae7d64c6e46a661fe63a0e50b8f8f97d8 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
93e54af0b3443e3a455d8c79c14cbded6b34cb8f btrfs: fix reloc root cleanup in merge_reloc_roots()
bd1deba21d14f648eb14cd8efec8fd252b12e86f wifi: iwlwifi: mvm: fix an off-by-1 boundary check
9bf675805800b3dee1314c78c1b8560146ac4758 wifi: iwlwifi: mvm: fix sched scan IE sizing
b1f21fee1403ca72a0318deeeda31d1893a6bdd6 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
ad8f3f3c7ead22ae33d367e285a95ab0cdaa7a6a arm64: fixmap: Allow 256K early_ioremap() at any offset
e51606cfbf68ca21763187c9df33fe486afefaa7 arm64: kprobes: Allow reentering kprobes while single-stepping
300724891f76d5a6d79da41a3732f07a3d015434 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
0451286c215c26ced30bb2de4d31caa91faa0a41 wifi: iwlwifi: bound aligned TLV advance in FW parser
5d727a35801ae6afdc82d44f556d912b98b08f2b ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
dd6fbec9ac51885986640ba39e671a28051b8db4 wifi: mwifiex: replace one-element arrays with flexible array members
d4e4278fb82f1c6523b7dfe9f6b565ea1bb8a3d6 regulator: core: clamp voltage constraints before applying apply_uV
c2d67363a16027970ae1ade92073dd39897fd57a wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
c590024afb511d5b9c613caf90c2118e8f653dda drm/gma500: return errors from Oaktrail HDMI I2C reads
ae8f1b9206644b2025837578899c1c2f1c495b0a phonet: check register_netdevice_notifier() error in phonet_device_init()
5dafa51bea0b5008e46913911c2ad97312f7c1fe ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
0bf4b28bec9f61f26d98a789b8a902cc49a01fa9 ice: pass the return value of skb_checksum_help()
e3a9339e4e3a510b22d3abca2a18e5b294f351b6 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
5936b5f921a023cfa8572685b46e7c75bbd0a774 cifs: validate idmap key payload length
c9130997d101f2ac654f128f759851b6e89fe101 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
b77becbada4165287949dd91ee218cb2dd4d34c2 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
c2f7bdf6483dd9941a5084c9ff866c8707241db1 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
100fcbc6b98fa261d6245a35702cf1df6602b5ed vhost-scsi: flush backend after device ioctls
09f86608bca445a54e2f846fb5911f978c0239b4 ASoC: rt5645: Perform the initial jack detect at probe
53f9994b023e0f4ce80e6e927264f21c3f6b52a6 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
723d18b25ef718947085fdf040baec0b502370f3 clk: at91: pmc: #undef field_{get,prep}() before definition
830dc0fc20fa9a38b97bde9b756be0e91577ba19 ppp_async: drop the errored frame instead of resetting its headroom
c8623d70c7a8c18e44178b4632517c675e0a5124 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
9f0c41d2208170ea6f8794141cacb6bf3b10d5a5 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
bb9af1c0e7f6595b2e126cf7dbdd48d0da3deab8 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
a5c9b6ffcb684242b7a628ee5e69c6aaa973ba89 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
826488d8b22d763fb4c13fefdb6528f27198a097 EDAC/igen6: Fix interleave boundary condition
e6f5df41a70bbc196d13a11269eee72176ebb527 EDAC/igen6: Fix channel selection hash
9884de8406f34f450cd064628f963421605471f4 EDAC/igen6: Fix channel address decode for non-hash mode
b529cd8421a8303940f833a3f322388a4e3dc1e7 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
b1d3248761189eca3b11b2594484d71aa380d29b drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
5ae892577e4c3ac7875f57eb522a598f646bbecc nvme-rdma: fix -EIO cleanup order in queue_rq
55ffe19f202d01191c869277ae2f732ea8194018 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
95cf94326e58ce454d2c6e56068382e88161fb86 net/sched: act_api: budget all shared attributes in notify skbs
43a6e84c998a1a6ad52c17323fb66a97e5c3caac net/sched: act_api: size the RTM_GETACTION reply from the actions
db9483659c31671afc3add115932ab9fd1486660 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
4ce206d29039fa17e6f408a892e1a8e6bfad2e98 smb: client: transport: Fix debug printing in __release_mid()
b415ef69cb32152b16512aede4d38b7dd684f17c sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
c729d7f6328d262f68cd3a6d5cb9db65f1ae596d net: amd-xgbe: discard rx packets with bad FCS
ef7fd22bdd26aa7f78609e363ba3485fef12ea62 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
fe2f0884842e836b9471463fb425aaf11e528f43 OPP: of: Fix potential multiplication overflow when calculating freq
c849997f3fe1e4a1a9e938b7bae22b3a0f27772b ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
917f704e0efc17dffb3dbc38f72fa242e550f9eb ksmbd: rate limit unmapped SID errors
ff06b3c3e0806c7fcda3e5363e0ccca21ec62ac9 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
c807eb01268663e68bd5027176bc4305823bd754 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
a6befa6a25889bdf6b090132e821185b3feb52c6 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
1d6f89426dc2f4284cfbce11e007613c26aad80f ASoC: ab8500: Reset the audio block before configuring it
b4d6e11d1477e4e6e40992d3baf690387f515e47 ASoC: ab8500: Repair the DAPM capture graph
e2ef3da013b243f1cc70c7522f2fa826b57f09ea ASoC: ab8500: Update to modern clocking terminology
6dd1ba0f04f593ea55c27f7f07f4fa17c030e172 ASoC: ab8500: Correct digital interface format setup
375d8a768f1215e74080b8679dc4f12bd0ae95e5 ASoC: ab8500: Validate and program TDM slots correctly
b78dcbf7bd32f0d96271c14bb8bd8ec553a74516 tty: make tty_ldisc_ops::hangup return void
eeb3d2b08eafc118c7f4218095aa896da7f531c6 ppp: ppp_async: simplify tty disc_data access
0f34bbd0f3af1f7d0cc7ea27603b1c6da932e8bd tipc: fix NULL deref in tipc_named_node_up() on empty publication list
7b6707524b66fcb62800242f3fef11aaf577d7fd ipv6: sr: restore network header before routing and forwarding
13bc24feb91d2e4c2286a53229e1d90d6c6bd319 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
a1df343e39e233c0b70662082de3676875bd735b staging: fbtft: make dirty_lock IRQ-safe
9e4e15a2cba703552d1ecd915e0a401568331d2b ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
c3e84edfb931cc3b7e416873cb4b851ad8f15741 btrfs: detach failed sprout device from transaction update list
8d7abf35b92b825f5b3d6520b06034a3c514ff09 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
b21c9949303296c35e76a3dc3e0079b6fe32ca6a btrfs: restore active device pointers after failed sprout
942f571374867a77985e52458f499f667a003d11 scsi: mpt3sas: Use irq_set_affinity_and_hint()
4310a4d201650870321d06215569004cf196ace3 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
5946c536f0ac873af470059431a75b291314a2ca perf/core: Skip empty AUX records with only format flags
9613c1a49d2dec48964bebbda8a5b3b55b8be899 locking/lockdep: Introduce lock_sync()
6cf0ad64b44da423dfd9552ed46aa5c593f051ae locking/lockdep: Improve the deadlock scenario print for sync and read lock
cc2496920d3100f1d8840d55a6de33e6fc91ddea lockdep: Add lock_set_cmp_fn() annotation
d7e34cde59bca553c7657dfef9d0223aa7d72821 locking/lockdep: Invalidate stale class_cache entries for zapped classes
b32d03f650d7b473836e652af4d36af98245bf5a ASoC: ux500: Fix MSP stream lifecycle handling
1fdf16efbc79518c0dcb6a54dc616232c8cf1024 ASoC: ux500: remove platform_data support
77d11847e38dbd35ed91c4baa6f6dc47e1248e08 ASoC: ux500: Propagate MSP setup errors
b609c65588c7b8f6d5d3d3144d86689d85e613b3 ASoC: ux500: Correct MSP frame and bit clock setup
f50eefe89748d9613d1be84e54a3719df9d96cea ASoC: ux500: Validate MSP DAI configuration
445c0685828b70df95e531e896059ed37994e3b5 ASoC: ux500: remove stedma40 references
9fe3e8b309a42ef396bb53c55799ffd8363d5dba ASoC: ux500: Request the MSP MMIO resource
bbacd24332a26328c650abc4a1ca304e002584ed ASoC: ux500: Program the MSP FIFO watermarks
37ffb283d941f56aadbac4e5835b074780b9e12f btrfs: do not force reloc root creation during qgroup_account_snapshot()
3ade746a89f97247a383f4231eb426e74adf9c46 ipvs: fix reversed sequence option serialization
41199ed4728ec225b95b8bd3d9c527b810dd3398 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
eb240b0ef501d5132f0ce9ad896b5f367f77c125 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
df908e943959e9e01d88dbdcd0069238884afed9 bpf: reject BPF_PSEUDO_FUNC reference to the main program
0a82b82c29b9d8c7046ed18d1d6454e2215e8b89 bonding: do not clear curr_active_slave prematurely when releasing all slaves
eaf91bba3d1236bd8502c894103896d98ff8905d net/rds: use wq_has_sleeper() in release_in_xmit()
ee36bad2a19cd48b1162e6036f51b296acbc16dc net/rds: use clear_bit_unlock() in release_refill()
89ae4302b39ee79797878b58598c24591c985a08 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
4e06748922e373c7873864342e233e7ebe9fa316 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
1c94e81cb2c6e3542f8aa3d8852a188e63a75bb0 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
8b9b7054aa03332da6ba6e8e4a72763c4eb84918 net/rds: acquire the fastpath locks in rds_conn_shutdown()
0d7117dd8cb47d51ccdb2fa1cb8a92430e8f76a3 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
9d944563d06da02c0fe9ec06863228e06738bf05 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
a2f9a5da9b01da1aae318a0716140db380d478af ALSA: caiaq: Fix potential double-free at error path
ade84a43d8dc573d6e9e87fcdc21f480c303154b bpf: Fix NULL-ptr-deref when showing a void BTF type
87129d15b1a618b9c9ddeb564bab4c5933a61232 bpf: Fix NULL-ptr-deref in btf_var_show()
7c1c8d28e938c0dca0d7dbbaa08f336add3b5176 nexthop: Initialize extack in remove_nh_grp_entry()
89e1b734da1408fc4e09b5c59ac3ad56646e734c bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
f06ab515259304baf4f9c3202ca3d119b31256bd net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
6bc564f35e030df598a9febca521800c4a597524 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
449e1afc12915a2b24b7b344aa00880b60e2580c net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
e4d6fffd9f778202cceeefab1de51b38aecaab4e vxlan: reject dynamic fdb entries that reference a nexthop id
2d0b98adc7cf30bbfd46e5ead59d11fee6b4a108 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
d208bb042e8e9905d1876c7c5f5f3d8c180ed5af powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
2efdb7c28a2e0a6a8325827f32be677748cef51f net/mlx5e: Fix setting RS FEC after remapping
6f8a21e0919a24951799e9903be844a858246ae4 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
9f3561004b35e6e158a0744c221b9f8267792348 net/mlx5e: Fix use-after-free race in sample_restore_put()
c2073b518b2b0d7f7a6dcb372112b5c68905d7b2 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
e57f8f8e52275d24d049975fecbb149703cfb45a net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
fa902c23f520f9f7652d7d39660406094a8d9a3e net_sched: sch_fq_pie: implement lockless fq_pie_dump()
cc6677d293b4ed9939b0ea99fa4548dbbddd2c16 net/sched: fq_pie: clamp quantum in change path
b2d7249c27432d985801ea24015d94170d8039b3 net/sched: sfq: clamp quantum in change path
a799084cc2e6d8b3fe838f0da0a8878cf7830edc net/sched: hhf: clamp quantum in change and init paths
92413d9378e3efd129ddb835152310736302be09 net/sched: pie: clamp psched_mtu in pie_drop_early
e27285c9baafabe367069e0e1b00e557432ad178 net/sched: drr: clamp quantum in change class
4e4d04e2adb0b6cee769779b8d4df9a5b685a045 net/sched: ets: clamp quantum in parse and fallback paths
b342f5ed4178fc5fb92873cd1bb5e14dfd3a23e2 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
4cb79ffcaae22801f65d861443e1b3424c2ace17 ASoC: bcm: bcm63xx: Publish the OF module aliases
dc0349e7ce78efcb2d6aaf041442735fe2171068 ASoC: Intel: SST: Publish the PCI module aliases
9204cc5e76e2b8c9f76e8c505069b20905d60779 netfilter: nfnetlink_log: cope with concurrent instance destruction
79522afe141ffff13fc457ce133ab213be85ab98 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
4e88b9218748353082289fa8c0f5612f1e7e8cdf ASoC: mt6351: Publish the OF module alias
447853aaa9afd3ce36c5a145941945efe4779658 virtio-console: call scheduler when we free unused buffs
962cabdfcbec3f5f42108a4d8ecbd975261cc43a virtio_console: do not free control-out buffers on remove
26c79b8fc40a691134a2a4a1630667be7c8cf701 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
bb8359db9260fd9eff787284a4893d6dd1d8625e vdpa_sim_blk: use dev_dbg() to print errors
2b910f1ebec3861fb037dee2f12447533f4a80da vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
a1f4a8f9bc9b1ef4197264adc4d5b70df262003c vdpa_sim_blk: reject out-of-range sector starts
d750e35766d990a1b9ab5052c1d238b4875fcf55 virtio-pci: return IRQ_HANDLED after non-zero ISR
304b9e66619b5b351ce0cf48502d9a7bcfc19f94 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
5f9f20a6dda88661123b7b14dc0a655906b27969 net: ethernet: cortina: Fix budget accounting
30746922b969d5323abc91b58892e8b0944f536c net: ethernet: cortina: Finish RX updates before NAPI completion
0e1d340c03b24144ede515361c04fdb4c4d644c6 net: ethernet: cortina: Count dropped frames as NAPI work
7c6ceaadc363b14a97dc3c185426b1156754d18e net: ethernet: cortina: No mapping is a dropped rx
6a0690a710c6326fc68980a97aa168bbd756d969 net: ethernet: cortina: Count RX drops once per frame
15edbcfc11509e878a6c4ac3d277f5e97ccbd57b net: ethernet: cortina: Count RX descriptors for freeq refill
3d0151e169ba9c9ca90158bd2cb0598f9d50e16c watchdog: fix hrtimer start when pretimeout is zero
96467f38bfbc4d1790dda8ca03c94279b66a62fa watchdog: msc313e: Avoid division by zero
8be6a6384e28389cb515595af0759c3fb2448803 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
d92a9f8a00f3d9093230dec111beeed21bfc4009 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
8233dfb08b7a88d7278d8d112b47b9fd7cf4c38a hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
2655f1c3a5d242b5eae548db46a43d3e2cd2d3bb ppp_synctty: ensure a writeable skb header
9ef6304df08e18e799e5faa8b21b82126d0cf21f net: stmmac: optimize locking around PTP clock reads
e316e6d9a01a588983b79f5dd910a8da317fd552 net: stmmac: initialize ptp_lock at probe time
af9229d70e27b3cfdf9d08356f8b0672a8008fdb selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
469b0d2f40affc756175289e63f8832e589438e0 net/sched: cls_route: free emptied bucket on filter move
a42ebb411721d889033c6c6397acabb2d2e8c173 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
793c60b999cd5ba0a5ea3fc64340be5fdaac5aac net: sun4i-emac: fix missing of_node_put() for phy_node
446f76e33de9bb4ab9c50c7b128ee41e0c1bf686 net: hinic: fix mailbox segment buffer overflow
a3a0398edadd7158cfaa142cca64b64abaca34cc octeontx2-af: fix PF/CGX debugfs PCI bus lookup
f9aea3498965b5d8a42d342abf87260bd5b8d0ad net/rds: Pass a pointer to virt_to_page()
51d0c9ec6472eaa3266b3e3d4311324827f48a63 net/rds: fix tcp stream corruption with large pages
ad4a368e12bfaed03461debc87de52ae15125fcb sunvdc: unmap LDC cookies when the descriptor send fails
503f609c0b8cbddcb2282870a82facc74a0f7ab1 drm/amd/display: set new_stream to NULL after release
bfa43ca4ec5300a8e9f6d5c78cb398f1870e02b8 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
76785a8c9cedbbacd15f2e13cc6e4d4dfbf41718 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
d437e73d7655a4c536886f26f669d382ad74f95b ksmbd: prevent out-of-bounds reads in share config responses
6e468ca551a04d16582fc84d30a64137f36ad7fc macvlan: inherit needed_headroom and needed_tailroom from lowerdev
c58a624bd83557b7843b70a93fbfc5e0e8dd28ee Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
a9b26e30f300ec427eab36bc458a7b3e6b8efb0b Revert "scsi: smartpqi: Stop using the SCSI pointer"
d844fef2aa27e0789caf9020f0f8bf504ed8fe66 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
713128992c07055c2d2231d995ada85edc30682e Revert "scsi: smartpqi: Switch to attribute groups"
beb8ae6d9f87acd40961c69c31109dca896fcfa5 Revert "scsi: core: Register sysfs attributes earlier"
edc13356c0cacbd627d85449debe4e6d627f0ca7 Revert "scsi: smartpqi: Capture controller reason codes"
cd86a7c88bb7ddac45113ff3e71aa234e9239c37 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
235e8baf3ab7a9161d3a4441c3a8a4df9c60ea2c ipv6: fix fib6 walker UAF on seq stop
c683ef1336db1738331ca4d4a1f70678aac6ad0a ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
47cc6daf6c8e2bd4953ef568affcb914736fa38e ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
2d324acc4f02d38e4c483f2a0c59c070b131fea0 dm/amdgpu: fix malformed link_settings debugfs output
bf57209fb96dbbb301c8b4825ab0f550b5320702 watchdog: sunxi_wdt: preserve boot-enabled watchdog
0f4496addc3e9048418d58dbf91cc81d619c5470 ufs: create the root dentry after loading cylinder metadata
4765951293d5129104984725a97c2e533ad9d1c0 ufs: validate cylinder group metadata before caching it
cad1c65f0adf5d72e88fe10e44ac1324cd785c3b tunnels: Drop stale dst when building an ICMP error for PMTUD
ad40096c769fb727d4a6626dcbfa244b269d157a tracing: Free histogram the var ref when its initialization fails
9422b54f0f17d474b5cdc0393f84f0abee5accac ASoC: sprd: validate compress buffer sizes against fixed allocations
5f7c481a5a122008d2bf19e89a999f53daf431ff ASoC: sti: initialize IRQ lock before requesting IRQ
a8f57255178e7396504b6487cd6bd46f150d6372 cpufreq: zero-initialize policy cpumask before sysfs publication
72ef82f07750a483f654843894dee8770be208aa cpufreq: initialize policy rwsem before sysfs publication
f37ca7f9abf636c33aebc274fe5f4381b4920c02 exec: do_close_on_exec() before taking exec_update_lock
d01c82ff7880907723728b868e1d7866ea59ce83 drm/i915: Fix memory leak in query_perf_config_list()
29067a4ddf73f678de7af73bbd2abf24541990b6 net: hso: fix TIOCMIWAIT race
664355cf430b8b7c92ef9d56629fa153b5a265f4 net: mpls: clear inner_protocol when the last label is popped
a84b7ed607825dd520d495881cb994fcb8c67d22 net: openvswitch: fix use-after-free of the flow table mask array
08c02813271dc56a963d062c45c28ce63a26791d netfilter: nf_log: unregister loggers before per-net teardown
835b97fb9fba0259d73a0893a75b31776fa339dd netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
029b64166a0aa5ca04c4bea5118d5f9a030e385f fbdev: vfb: defer cleanup until the last reference
5ab036f444cdcab464070617880ed13962844351 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
27c2eee3f175918229868fd1acab346cde921b0f ipv4: fib: bound automatic table ID allocation
7b8d576a4545799a766397fce88d58fc27971d63 ipvs: reject invalid states in connection template sync records
9c4ea07b0bba803dcb34125cacf659158a994ce7 KVM: PPC: Book3S HV: Set irqfd->producer only on success
1aa262e52aba7d12ce13cec7145c42731cf5bd93 s390/qeth: allow bridgeport queries despite OS_MISMATCH
c71941c1afa141741d8c68904dddcd82e1f3656e s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
0a41e417383fe68033a8e5a32769ec11a2c727ec hwmon: (applesmc) fix key backlight workqueue leak on register failure
a523ee64bc3a8cc833899c44fe245529de30e725 hwmon: (gpio-fan) Fix use-after-free in alarm work
9d78fea25a65aaa4a62acef5873964a18bd5704f hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
37b59197113b5cabb9fa6669bfd1147d6d7f2361 media: hevc: add bounded tile-count helpers
60730a6fe186b28e83bbe5d67420dda98735c473 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
b9dacf82fa529175401dcc4e5c107843322c7b9a media: v4l2-ctrls: validate HEVC tile counts
5666bf5672d514496ac48123c032b24a2fce9a3c bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
9c61f985dbf488a53f7c929aa3bf6e21c1bf7ae0 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
0d0fb4d2edde4dd3f0db34e3273748e2486e1606 mptcp: options: handle MPC data + csum reqd + no csum
31bc1ee4eb1adea8df6e8da97146e95628063625 mptcp: syncookies: remember the request backup flag
f0516fdc1e49164523ece69c79c42a7b4ab41743 bpftool: remove duplicate free_btf_vmlinux() definition
6eb3eab7b171145f3558bd3277197bcc00bafbe7 ipv6: mcast: extend RCU protection in igmp6_send()
2c28970d6b80caf5490c81b0fea54cad13460158 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
c49648dd207936b676fb6c4fab860b5f5e13ee38 ALSA: us122l: Prevent write upgrades for read mappings
0af71b87c2ca3d6b4c9e798669da3a8cf5214293 i2c: smbus: reject oversized block transfers in the common path
92f0fd1856d0f8f45da2bfa659e9001f1cea2128 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
ea6e41ca36d232d77cc50fee31e8ed86643cc5d3 fou: Fix use-after-free in fou_create()
71646662ad3f25635d4ad4880353da43f7a3c098 crypto: sun8i-ce - Remove crypto_rng interface
b50db821e80ebb330750600e105313ada4b666ee crypto: sun8i-ss - Remove crypto_rng interface
3286658ffe8817b448d82e5f55f8702dba0affad netfilter: nft_set_pipapo_avx2: add missing vzeroupper
25e4dc613c1f627164147d27fb56f0c33e9f1455 mptcp: avoid unneeded actions on subflow reset
d6df9e9d7376bd72e979b0a8750c59a625a6a0bc mptcp: close race between scheduler and state change
2b8589215cf704d9f568a0e46279353081c68b53 iomap: iomap: fix memory corruption when recording errors during writeback
31604853766ecfedc222d1daeaa8654d951ba20f ARM: fix hash_name() fault
785c7695d1c8b6d420cc666fc6ec19dfdb5feb99 ARM: fix branch predictor hardening
b45daf65f6404e7d5f9b8d6dd58432ec0e3a4717 ARM: ensure interrupts are enabled in __do_user_fault()
5f40e910fa902d6757bb028a51d85a9ba6df16af Bluetooth: L2CAP: Fix deadlock
c3a9df78dd0428008a0ccc6eee53bed3e5b587ba bluetooth/l2cap: sync sock recv cb and release
cc24cb922ac13f330663295abf1c857ad03ce074 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
e4433c3f1544aee63301070459564fea1cba27fd Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
90786df21e60dc98b25bfc6e8012d9c8d1525aea Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
fae4dbabfa02784c1e3db6cbfdb89a3206ddd8e3 selftests/landlock: Add tests for whiteout object creation
a498b0173420130d60bae668a43bbcdc51a22ab7 sunvdc: fix -EIO issue due to lack of retries

--===============7867165683387356794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71b7df3995bf-25cadef37399.txt

7abdcdc57b47a65bf1afb8beb2dfc2401cbe361a drm/gem: Consider GEM object reclaimable if shrinking fails
8087a8164fdab62fa6154237d3353211d4e4d22f bus: fsl-mc: wait for the MC firmware to complete its boot
16af5e69a6aeb12ae9494f76243dfed14df9c461 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
287bd336d454301c3cb0d1b9c4e53f6b1e35aa17 ima: return error early if file xattr cannot be changed
714de5fad7f3b5d6277a6f3a880bed96d3de4153 usb: gadget: udc: skip pullup() if already connected
96e8cde25ea119d94f260ff04a4135b594771114 tee: optee: Allow MT_NORMAL_TAGGED shared memory
acc7ae29945a38ced3f369a6bb9f9fc00cbda33d PCI: Stop setting cached power state to 'unknown' on unbind
3c8ae22ab3406c784119ba3b0f775b9961b8e082 hfsplus: fix issue of direct writes beyond end-of-file
a64fd2c58ed6264b0d1a38ef99ae144c291cf331 wifi: nl80211: reject beacons with bad HE operation
db625d2c1e3bbe6c0517a7e37f63e8ae1321aace wifi: mac80211: always allow transmitting null-data on TXQs
9d9759461bad927bcbeb1a9ce0cb0fec4a6aa6b2 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
b762fb9a19610e5812dce3126f22e8fb3cb8cf86 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
6d7e2337654816fb1beb0432faba94d92fd39c6e firmware: stratix10-svc: change get provision data to async SMC call
4ead9023ca6a35419ce3d3ef204b5710d31f0a4c bridge: Do not suppress ARP probes and DAD NS unconditionally
7ba585913a43624d7024487a5bd6d361716c2891 soundwire: validate DT compatible before parsing it
e8b50ecd7cd4aa78bec7c6b4ab095da1ad4fd6cf media: rc: mceusb: Add support for 04eb:e033
5ea317b41c0c30932b12c72daf10ce510e0ca6f6 s390/cio: Purge based on the cdev's online status
bf263cc8f50d8b5993002145ddcdcbccb5aff39d thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
561b7173e194509cfb3715c1e34cd3ac86ad850c thunderbolt: Keep XDomain reference during the lifetime of a service
6dd99936f9dc564991bc75e3eaa822259f38d702 thunderbolt: Keep the domain reference while processing hotplug
2929672fd56a484c6a7890ca42f7aa1861abbe81 thunderbolt: Set tb->root_switch to NULL when domain is stopped
223c8f21b5699e2f52958dc2a659bcf047f0fe57 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
ec6cd9d2be2d613dd0b98d4dc82a5d443fa2fc7c media: dm1105: fix missing error check for dma_alloc_coherent
b38daec0885dce0404aa47b5820da20f38e7061f net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
98317ed504f70163485a6201af807f945fdf04de PCI: switchtec: Add Gen6 Device IDs
cc62be5bf25d5c752e3a6ddd8233bd2f873c0eac net: dsa: mv88e6xxx: define .pot_clear() for 6321
5df3d35ecaa0b5b2de5ab54207eac878f04c12a3 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
35801316cec184a443fd9fd433a0e8785c920272 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
2493230a7e9ff96456fb53ffa69b9cdd091ee760 crypto: ixp4xx - fix buffer chain unwind on allocation failure
3b661efbbf62cbe6430dd4ffac0c583b359a9531 clk: renesas: cpg-mssr: Add number of clock cells check
50b2ed3053034bf5acb4ffbe5607f51baa73b7f2 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
8cc3cb9393fb7c095e060c36d16f89b9627f3020 ASoC: ti: omap3pandora: update board check to use DT compatible
4def09801f26fe920b844a74f0485a14088445bc mmc: core: Add validation for host-provided max_segs
77fd50f7665e1f04b2969ee80faccb3bc4af47e7 mmc: davinci: avoid NULL deref of host->data in IRQ handler
834b98cb38464dc937f2a30ad87f5feb2b68a43f drm/amd/display: Fix CRC open failure during active rendering
59ca916b9a031a49022dcc3393dd77b3be89e853 PCI: intel-gw: Enable clock before PHY init
82fed08f8dd0ebe6adafc052fb0dd65dc2d77b39 hfsplus: rework hfsplus_readdir() logic
5b52cb37b3b4a95339f25c9e58be30b7a586ee40 drm/gud: Add RCade Display Adapter VID/PID pair
ec7a8cee95d6bc6f181dba54425505269d3b3325 media: video-i2c: use vb2_video_unregister_device on driver removal
e67b4365a4bd936cce1b46273c7e7a6fb9a01a56 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
bdd5eb97039fd0b424af51458b05358c394bd3ee integrity: Check for NULL returned by asymmetric_key_public_key
1cfc4523026d9ed609bced25c836e5802788a2fa clk: samsung: exynos850: mark APM I3C clocks as critical
20bfd19b6976561b2fd7341cd0f7a1e9e7b3f5e7 scsi: pm8001: Reject firmware update in fatal error state
2168db90f282471e87e27f6c032709b088bb741a scsi: pm8001: Reject non-fatal dump when controller is crashed
bea1330b76ce5cf2a50cae76b6dc0f18eb92357d crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
8805b3febe643a0770e02e713a3ec18814259fc9 crypto: atmel-ecc - add support for atecc608b
9212b9afbbfccdf6555428598c658530d8c7fec7 media: imon: Add iMON VFD HID OEM v1.2 key mappings
eeababd40241db76a33b9d8b61c385cdb53c3a68 RDMA/mlx5: Use QP port when decoding responder CQEs
705b25a11abdffbe4f93e256d9a50b1db18d084b mailbox: Make mbox_send_message() return error code when tx fails
f9590ae1b15d1aba69efd4271bb44755b6a89a31 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
3b271f9417ebb1dbe9bb74ccca2637a49695f452 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
353f31325529af91385fad2d4fee1d86bf7ab679 drm/amdkfd: Check bounds on allocate_doorbell
52141ece909ffd0f552147083ab31d5f9896f649 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
0fc0141d313cc4f9f87071754c3d7479011d220c 9p: invalidate readdir buffer on seek
4c28760a396990b3306e274df4fd90632d8c3808 arm64/daifflags: Make local_daif_*() helpers __always_inline
3f0a7a247987dd23d6a2d6cfb5e4c1ad0d6b27a2 9p: use kvzalloc for readdir buffer
42198decf98e7665f735ec8d9825eaf9c0c6b0d7 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
10aa8fc01e8d692f49f7941c928617a035581f62 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
fedc5529d2701c18a363d38de843dacfeeadaf55 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
3f02fbdaa2b4e9560e87114f54d12d10a25c5813 bitfield: wire __bf_shf to __builtin_ctzll
5c9436aee2e41c8f9dd5584af48255f589925a70 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
8373d283d758c48442c55494e8bfb5488d405f63 net: usb: qmi_wwan: add MeiG SRM813Q
d90cdbb220f16d36cdfbd4a2b157ce4887c89e31 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
d1782f61ab1024fea180339549fe7a6658070a3a net/sched: sch_drr: make cl->quantum lockless
52277be91d0d86a70e095b67f1e3612791650fe9 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
a201c0626ae4eb5c2ad498d5fa58829382db05a4 befs: handle set_blocksize failures
1e123770c6f3acebc68a4ede8603cf449e204d36 affs: handle set_blocksize failures
2b02069f2a7e3101617b55639c7787067d0fc1a1 bfs: handle set_blocksize failures
0351f5b85aa60e92ba33b61039789df9a18d47da minix: handle set_blocksize failures
8beba3285442a8fa9308d4e63a510a932748f58c qnx4: handle set_blocksize failures
de16370df6aea03b598a42753a6489f6ee9f85f0 jfs: handle set_blocksize failures
b783cdf35862fb81d6515eb0e73928bc537cfc3e hpfs: handle set_blocksize failures
1f060c6d756feb44b954bb9dac6ca7f19d2b722d omfs: handle set_blocksize failures
f93f041329583dcec442fe37e68c6ecfb5a194a7 isofs: handle set_blocksize failures
87c1d3be2008fc245f0967d20bb1bbee79143df3 HID: bpf: Add Huion Inspiroy Frego M button quirk
dcb88c734f76c3c7bd6bd7481f27de6352a97c84 usbip: vhci_hcd: fix NULL deref in status_show_vhci
ce9db5580a95f9feba8e2ea530048e6886f9cd0e usb: core: hcd: fix possible deadlock in rh control transfers
9dc88fe16310e8b635ad59e34b6db8d7f076616e usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
5540f0af3e601832c2e5c3bd45265cf80c73791d USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
7bab46110b3022ef79ed7494752e6315fe1bd417 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
05237a3d913c4011d489d8303bf677d4ef64d441 serial: 8250: fix possible ISR soft lockup
9373ea9f7745706bf4f5ffcca4c307df49d69e58 usb: host: add ARCH_AIROHA in XHCI MTK dependency
28ac50b45a7eba86da27cb49d5b096a3d3cfc05a char/nvram: Remove redundant nvram_mutex
be8b0ed44aac241fad8c09cc95fb79bc9669f12d wifi: rtw89: pci: enable LTR based on pcie control register
bd2add8e20e48e1d0e85daa7ba53018cf6283859 netlabel: fix IPv6 unlabeled address add error handling
9616621312840a8fd339b65e870648da3aeede12 rds: filter RDS_INFO_* getsockopt by caller's netns
1663920edb32a6b846da01a2ade4836f64fe89d1 rds: annotate data-race around rs_seen_congestion
ebf79a2275d8dd98538a34d01bfb4540eaeb222a s390/zcore: Removed unused variables
22ab158f9a1d1886ab50f590db54791984170fc7 clk: socfpga: agilex: implement l3_main_free_clk
51e428cfc4733f3e25c2774f192422af5b8d80d8 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
22bc451cc7e1fe0b032c2f9f048892bdfa7817cf drm/panel: simple: Add AM-1280800W8TZQW-T00H
8e929c43bb4f38e4e4f7fee81f42d60dcc62a89a mips: cps: Assemble jr.hb with an R2 ISA level
b32656d327427ead59fed4f9ca81b272d2eeb1d7 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
b45dcf7e70a8ef75f37ce40bb0a3021164e9a733 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
bad702f8e76a99e357c1b864ca2a92d7221b69e9 ALSA: usb-audio: Add quirk for Novation Mininova
e2b37f21415b8b242702b38996d90c99a2e039bf net: hsr: require valid EOT supervision TLV
ed26ca0c33d9bae978db84e688cf843cb90acde1 ipv6: addrconf: fix temp address generation after prefix deprecation
aa7c23f5bc1f26cfb783b6b04b80f1af211d9cd5 net: thunderx: fix PTP device ref leak in nicvf_probe()
63b343559d15d69912056b9e74f2d93a7ceec821 drm/amd/pm/si: Fix updating clock limits from power states
f8cee6bbc852d32448aad1a66d70681faf6591f3 ACPICA: Fix condition check in acpi_ps_parse_loop()
f290b45347b81319564f16682e71cf85a0f85862 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
3d2aca0a512c4356a6b990854580b8286f368f68 ACPICA: add boundary checks in acpi_ps_get_next_field()
4aff6a55096f8ebf7ea63b0dec1d08748c467955 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
595a169e758c5485e903bc34a3d85ce74754bf02 ACPICA: Prevent adding invalid references
b7171bc33638fd83a66ecfa76f5a6478ace78515 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
c00b6b6bc22d6dd2acfa48584785944924138347 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
06420b346ee5e96806cca6abd7d111c17c9d49ce ACPICA: validate handler object type in two places
1301e7d787e5f61004b153feb84f50f5db445b71 ACPICA: Add package limit checks in parser functions
0b2e54af1346112b3716f36f2b6bab16b2900ccb ACPICA: Add validation for node in acpi_ns_build_normalized_path()
40d21649d7f9a00543701d50630fa73248baa7b8 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
bcdcbc613bdd1c85314d0f82dbc539545fe4f12e ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
31650fbfc117b2e12493ef556fc04055817d05d9 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
a2fc00cdef0c16c524e759d4ed4eea1d54e580d3 ACPICA: add boundary checks in two places
f56d91d0838300b8d19036a5d594f2c833264976 hfs: rework hfsplus_readdir() logic
c07c7a59c912a988de3e9f094c6f2a5bb3af064d pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
f545add3e132a9001385e604aedcb06353d71634 host1x: bus: Fix missing ops null check in error teardown
2c0fb1b78b0df3133e93ae3cca274a686a83b2e1 scripts: modpost: detect and report truncated buf_printf() output
d024a248b6ee77912e9d3d1582b25f9fcc2e4838 ASoC: Intel: catpt: Complete coredump handling
3ef21b3647681bf1facaf2195c63aae1a08a3e45 libbpf: Add __NR_bpf definition for LoongArch
8690e06b94e73d139fa4f56a8497fbb2ad450531 soundwire: dmi-quirks: Disable ghost Realtek devices
9d2d8ac6bff48df1b22bd208def2e97424e045e6 soundwire: only handle alert events when the peripheral is attached
57da89c659656dbfce3df44ddc8cf722fea0075b mmc: davinci: fix mmc_add_host order in probe
d74beeb8a93e53f66fc06b21cadc13a76ec283b6 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
a751eea973b65baccf614e815884e2493304f330 tracing: Disable KCOV instrumentation for trace_irqsoff.o
e5d92e4fc7e9f104f377c041aea44d37e1086423 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
ad44e8af5156d10adf6293a94e95d8c8f23c64dd iio: light: stk3310: Deal with the ps interrupt issue in PM
5e9e047f6dcd644c52824cb7037d417ac4a84e19 perf/ftrace: Fix WARNING in __unregister_ftrace_function
416293568b3f00a08acbe6c17cb93627ba3dd304 iio: accel: mma8452: switch to non-devm request_threaded_irq()
eb1ce8a2c57f1baf799450a9e3ca809d507c344f libbpf: Also reset {insn,data}_cur on realloc failure
d9642ccf7816116648f62c6f0159ba543eb8e60e net: ibm: emac: Reserve VLAN header in MJS limit
e9abbef1b28d1201931c76d5f5c7a24e588a7dc1 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
06ee9b00f330e10f74f0724cb2e758edb2ef0b5e ASoC: qcom: q6apm: return error code to consumers on failures
20832507e8680b63c352226583fc8a8e65f1749e ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
6681459689f7135698ebb8ec4bf1b9bbf98ddcac ata: ahci: fail probe if BAR too small for claimed ports
4e2035d5accde217c19e15ff3d23d984b2aca740 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
bedd058f4423ccf4d493656caf07956f3de5e783 net: qrtr: fix node refcount leak on ctrl packet alloc failure
939bf22238b3a83964564f016ccfd3f8265b9f4f net: wwan: t7xx: Add delay between MD and SAP suspend
28872b60741347df58c4b86b079618d202b22f56 iommu/rockchip: disable fetch dte time limit
e733567c5c3ad294143e47b8cbc298d1aeeb1038 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
00e7d7d35e1eef182047c81cb592ab69803b6e34 fs/ntfs3: validate index entry key bounds
c25774c9fc4ee5b6a5d31afd7379ae1b3c822f00 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
e6b927a726e437ca48b265102303f44b6ae6affd ASoC: codecs: rk3328: Use managed GPIO and clock helpers
055f706903e3cdaaf9ab912f25f7e0dd0f89deff ALSA: seq: oss: Reject reads that cannot fit the next event
42b74b31a48fde3b15715f812e7a5187cdc3849c dpaa2-switch: rework FDB management on the bridge leave path
25b6958f5b7892127a45651dc23c11b0f8131b10 dpaa2-switch: fix the error path in dpaa2_switch_rx()
8759602280daf828ca61a215dd59b4a3472dc93b net: dsa: sja1105: flower: reject cross-chip redirect
4ccf3ef1bc86613a369f3dc656812392bcc32f6b dpaa2-switch: fix handling of NAPI on the remove path
120532ea41c6ec7c5df9505914c7642152913fff xhci: Prevent queuing new commands if xhci is inaccessible
1e543e2b1d0c075e14c794b01d69e09019b4feb0 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
21674166e46703d9024da5c5857dcc3a32c45809 RDMA/irdma: Fix typo in SQ completions generation
f1625d0320166c167f05fe4a0c02c273869f4011 clk: keystone: don't cache clock rate
e9a0869c12df45eb766f703adf61b0b172c06a87 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
892c6742c320887fc1ff4bc5e187fc74f2e63bd3 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
5eb739b27aa7b1b57ad7dda8222eecfc049bbc22 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
406ef80c1295c071aaf9057ec5b6a5e4422d2c76 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
ec5e845b4fa47db5000dffad66eb327faf0bc354 RDMA/mlx5: Fix state and counter desync on loopback enable failure
f372c47c66d4c53d3e3bb0ae0e0cccd9d10de771 bpf: NUL-terminate replaced sysctl value
3687a72f666be067c5eb6540864f5ebf474f20a9 net: cpsw_new: unregister devlink on port registration failure
9f57992fc278e1da5ef142be5e099c9277047f49 hsr: broadcast netlink notifications in the device's net namespace
e273336683477532122acf78720708a0ae1182b9 ALSA: es18xx: check control allocation before private data setup
49fbef3a6ffb918615a7e414d99bc46f07ed814d netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
df1765a25c239fed78d87b4e94b42b2fd8af835b btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
d69e1aa05668c69d4dc19d1fa8a5d40b7df60069 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
aebcc06642964ae96f3d8133e5590d7810b2033a NFS: fix eof updates after NFSv4.2 fallocate/zero-range
9dce560f43366651b70a13b4316a35c84fbc9eb4 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
48a5150ee0c52f9feea56fcc20c558e1a445a31c xprtrdma: Add request-pool slack for delayed recycling
824ad7fa3cee74307e1027c770e38e989bc9d2c1 configfs_depend_prep(): pass configfs_dirent instead of dentry
f8f2a55175b8a6560402d7f011e7003f9845525a net: ibm: emac: mal: fix potential system hang in mal_remove()
1346dc2feda333feaeb365e0120f1c95d9421d95 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
64a33a209161d29972bcbdf719b247267933540d wifi: mt76: transform aspm_conf for pci_disable_link_state
834e659db9862b5bff1da3fc14dabc843e535d5e btrfs: protect sb_write_pointer() with invalidate lock
e4a20d1fb62b74ad5db298414b39eca952d10b2d hwmon: (adt7462) Add of_match_table to support devicetree
678184ee0ffcc4018f266b19004eb17b16495074 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
277848ebab414695cde8ea0cdbbd0a58a27a4c50 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
ecb6caed427739d6ff8694395f471c6c095ccf84 ata: libata-pmp: add JMicron JMS562 quirk
7e307a2d424dbd1f5e550edbf6c548edbc06c8ba platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
8c0843584a560674fc0c0d5698cb4ec565dd285d sctp: Unwind address notifier registration on failure
ef7f5a44bcdfc9177d22c3e77a37889738e33d9a PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
43957ed8f0594e9d2db34dae8bcc607c7b8ceee9 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
810b80f5b6bb74a243b0dec12dd0c9bac0809a3c hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
3e19143d7b624e05b11bfd6a350df7fec8a0200e spi: xilinx: let transfers timeout in case of no IRQ
da6afa35bb8b720c7185ab768009ebd759f9807d Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
ebcd19fc739ba167ee869b66c3e35aeb45224b23 Bluetooth: btusb: Add support for TP-Link TL-UB250
e2307d4c8a4fd3fa773de786d85b45af306554f3 Bluetooth: L2CAP: validate connectionless PSM length
6ff04566faae580a9400dfd45ab9c553965e3cb3 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
8338a3893b8df4eb30d0b53947f1460e7e215384 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
a9c0adfc1fde54737a36eec25d37ddd35913e15c ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
f94218e2ff8cdeec444dc2a1f724cda979a37fa9 sparc64: uprobes: add missing break
48133a16010fe46b8b7f23c912d83c01e802701f net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
566fa7a5cdc211c1e036896f09016d5a6e9ea3f9 ptp: ocp: add shutdown callback
f8112a664f1ee248d9ea0879af2ca43fecfb53e9 vsock: use sk_acceptq_is_full() helper in all transports
35d91bedb2b0831eafdbfebd009b10046a55535c e1000e: limit endianness conversion to boundary words
ecf31035d968e5e7b154953c8aafa9e137972dda net/sched: act_csum: don't mangle UDP tunnel GSO packets
07a5c932a05ef7343bac09db10763d16ee9f3583 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
203aa0e36769d2ac98bef5abd9794ca0dc1d41b9 sparc: Disable compat support with LLD
eb4ae5c24d0e3f45c5411b91dfc15b1366da8835 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
77629b86ae0ba352056fcda9db63591611feab39 HID: hidpp: fix potential UAF in hidpp_connect_event()
854238313ca86de278ddea6ffca0b5d5b5d5aab2 fuse: set ff->flock only on success
19d31de180628c71d5c195e630eb970fd8788e98 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
2133d920d38c33424764b723a7ae7c647882fbf8 gpio: pisosr: Read "ngpios" as u32
ba83f07610911fccac25fac068a45e7006eab500 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
35732857aed24084db01feacdb83b4dc47a3918e ALSA: usb-audio: Add quirk flags for SC13A
fcd8f86a46fed015809fd7f2fc319bffe7d16606 tls: reject the combination of TLS and sockmap
010b891623bdeab2c7b650603ccbd4cb47b08d10 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
9d342f4d2793bcd92ed9e28792d45f1a523b97cd leds: uleds: Return -EFAULT on copy_to_user() failure
1d3552d05f3d208679d3cd917eb9ee0474cb00af leds: pca9532: Don't stop blinking for non-zero brightness
e00ef6f4320e7cdd099049cf429e6538653d8823 mfd: rsmu: Add 8a34002 support
88d52e0a25e57ad1d5cbbb67334f06f7d13a8537 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
2b1ac2e9bdb5f4b6518dece9f9091b523c07431c PCI: iproc: Protect root bus removal with rescan lock
6c96cff349860c391396b8a2d4cc8bd6a0dee730 PCI: altera: Protect root bus removal with rescan lock
6e820abdd4a8faacc37dc0cfdb31f5fe905542c6 PCI: rockchip: Protect root bus removal with rescan lock
aadc5388040226fc75ce93420f54d4ec49749275 PCI: mediatek: Protect root bus removal with rescan lock
a38eaaf3693247c3c2a3948692ef34c38defae6a md/raid5: account discard IO
230d5bac5b15f9afbb2052685bc45f0519886dc7 md/raid5: let stripe batch bm_seq comparison wrap-safe
82d94003e1a69e3ffa3d3c1c6358db9b15240cf9 f2fs: validate inline dentry name lengths before conversion
5b018b993bf2e8043ebcc3fe768b7fbef3c0c1c2 rtc: aspeed: add AST2700 compatible
7158e64a39bc992944849ab9c83909bc3a327034 ksmbd: align SMB2 oplock break ack handling
0318ad0d248b94bfd74c23bee5f4554a0a86cd6b ksmbd: use connection ClientGUID for lease lookup
d7bdc01874d5339d053c9c923cd310bb474a8e5b ksmbd: treat unnamed DATA stream as base file
57d4c5a31dc3c8c043452eab67c240cf6aec7eb1 ksmbd: apply create security descriptor first
8eb2b64de95064302850dcd059090ab2b0bde25b ksmbd: start file id allocation at 1
06d9b5b987a3b1311e3ccd4a2f0a450ac1052e35 ksmbd: break RH leases before delete-on-close
f5f3540aa56aee5f17089f615c0657cad9a106c9 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
b36a5fab9f8f524904e8e92687a7ea630dcd8050 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
d0bd74d455976073e34df104d951756b123fccdc regulator: da9121: Use subvariant ids in the I2C table
d5025b7ba60f30cf69257b81aa0d1e6b59154f0f net: au1000: move free_irq out of the close-time spinlocked section
489e3ebde02434c39fa5ad81ebd24e7151c6f87f blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
57c4b639e3469dc98cd06fb5256021e38bd9cb5a rtc: bq32000: add delay between RTC reads
b08e03758922a136c198bf1b60f5ab2220060e22 eth: mlx5: fix macsec dependency
c131517a1c75d88b35f9a0a8b00c2c547cebea04 fbdev: pm2fb: unwind WC setup on probe failure
53224e7da045fb904a346a6ef0cbbd456148a443 spi: core: Abort active target transfer on controller suspend
af5e913eaee34aae03d6fbdec52b0403eefc4ce4 btrfs: tree-checker: validate INODE_REF's namelen
b91de4e38d05f9fb7014fca6950b8779607e47a3 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
26654a623982a37f2db09e6ac8451e06ab0ef083 netfilter: nf_conntrack_expect: zero at allocation time
0dcd5d5c799d8828bc2699b5c7558b4d94da70b0 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
9a6e51ed5d8101700765a6004f222826a4ab5e1d drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
a49c899a1a41ab863997b0f144c35adce5c1701a ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
8103db9c20a42189ae566e741502eca42b66a4ab ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
3bf57087d3b49dc8dfba04a3ccb051db8d042d28 xen/front-pgdir-shbuf: free grant reference head on errors
e84c7597f53312576fc4e7796dfc684a4cef273f freevxfs: don't BUG() on unknown typed-extent type
999ecd0556d582957a03ad1e02865167077a2409 xen/gntalloc: validate grant count before allocation
ce656010b249de2b5b06362a567bc599e4870a2b ksmbd: fix outstanding credit leak on abort and error paths
276d0dfbed148005373400dcf5ea0bf9ca56d3b9 cachefiles: Fix double fput
5d08723b15ea751792adb48d858a5dc1eb3c8e9f ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
236d6940b45dbaeef41c4505caf1e9a6bb124889 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
5b62bf0df9668826f9c507cb2274c2b35d001901 ALSA: usb-audio: caiaq: validate EP1 reply lengths
2497184f9a1697c041c6f081f0b151babd6d4d66 wifi: ralink: RT2X00: init EEPROM properly
650973a4dedd8d85783ad59a199a9b6bdc6bda24 wifi: mac80211: validate deauth frame length before reason access
97fed58d4e03b4c8082d7583ea5ce497410b2477 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
9d79ceef6e72275cfdccc23beff34e84a3cf7bea wifi: libertas: reject short monitor TX frames
738569d881c2e78b8b40ce79a0bffc4d63a2993f wifi: cfg80211: validate assoc response length before status and IE access
9a65c6a82451d482e56cda08e0d2ca95e1ac2e21 ksmbd: find bound sessions during reauthentication
77505dc6a8a1db6da2d696fbcbc3b14695f151c9 ksmbd: mark invalid session responses as signed
d946370e1c742c52152fa1a539d86c3999d15a17 ksmbd: validate SID namespace before mapping IDs
6c764fb9b66959e752d5db4d113b43e52795c7c0 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
f5d807ef9bbc29d20caebe87ea3cc60ea9726bac gpio: dwapb: Mask interrupts at hardware initialization
94a19330946727f799c2832bec8f8cb5c4702405 wifi: libipw: fix key index receive bound checks
aa41af0a2cffff0eb2e36bac32732ef8f7c28bb9 netfilter: ipset: mark the rcu locked areas properly
db25e0c8ee76ec6ec6ee21bfd4ac35c85d3c7c9c wifi: rsi: validate beacon length before fixed buffer copy
406f3d8bcabb26f3547f8f46bb9e961070977504 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
a22dc4515e622f5038eb5434a603fecdc5959584 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
e315bcc8ea0782fc216353e8744ffb2ac6cf5685 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
ff99f71aa78b269bf56ecc87334617671d8c93e0 spi: dw-dma: Wait for controller idle before completing Tx
fddc0c0f781a1a2f1383faabe35db01f1fcb0cfb btrfs: fix reloc root cleanup in merge_reloc_roots()
a4e6130add3f53c1f191a538e2937d94ea718590 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
40b315b6796bc6bf2d51931d86647ccaf946d3fb wifi: iwlwifi: mvm: fix sched scan IE sizing
07b1a44146abe4b1ff00562e4e06a76cfa199f97 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
ca8897e16d0693d9c63164b295170e4f01a4a517 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
4abeb515b546f0c0825986756a9e6a187c548e1b arm64: fixmap: Allow 256K early_ioremap() at any offset
7ae01f925ebacf68db13fb21f28767b5ff73ac7e arm64: kprobes: Allow reentering kprobes while single-stepping
d0f8303d06b423f5fc5a1f652f4e8eb2d7ca52ff drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
61d4faecef0d4754a576d14783de1e37f14ce033 wifi: iwlwifi: bound aligned TLV advance in FW parser
5cb7f6aca613b60d45dfe987098435b1d54c4a8b ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
aadb0f9997a848e10054c0716a47b9e83b11625c wifi: iwlwifi: acpi: validate WGDS table revision index
02fa2d11557ba345d45da0ba123f7cfcfa2ac6b7 wifi: mwifiex: replace one-element arrays with flexible array members
46d44415de7407928711445cd714a2737ecd5ec7 smb: client: bound dirent name against end of SMB response in cifs_filldir
ec1103abfd4f5b60b1967e80d4cc6c9503de3110 regulator: core: clamp voltage constraints before applying apply_uV
63e260a77e29faf85dabff554b57afcc3dd1103f wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
4761f5a50bd2cbf8a0623091a48ab7c831a7802f drm/gma500: return errors from Oaktrail HDMI I2C reads
c07e4d495e4a3eb4946a4f9f1ee348bdfef59f2b phonet: check register_netdevice_notifier() error in phonet_device_init()
5faf801f504fe5c69a194c658917bfdce88e3875 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
aa09e102b88a2116f6b94e75de0cec100d7f40b9 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
f75177c3e65225740c3fae0a3da28b5cc65ceb1b ice: pass the return value of skb_checksum_help()
599b3db94d786274057bc49e23e5ca3ec9fbcab7 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
3dab6a153b5dad3a81d90763ec1f1cdbdc7651f3 cifs: validate idmap key payload length
d11e60f683f5b66cffb91b32c0a0948ca84921e7 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
525d0a8aeb44578c498acae4269f79251d8b9bf6 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
a9485a6a22b9f492db1fe72735ab98c779f34e6a ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
698bcbb40476f99b1a76185f830c43c747361c1d vhost-scsi: flush backend after device ioctls
76871eb2682fb10d5108d75f2e64d65215a9ad32 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
27981f4451146d35173fd48ed02a7882895b0e64 ASoC: rt5645: Perform the initial jack detect at probe
730622ee061c3a9c83ca3a3df086a6be1aa73f5d scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
c27f6d9ac9b78990816eff074008926b8f8173b4 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
8cb8f2cc034e4af64c420014a826c2744c5e8d40 firmware: stratix10-svc: fix FCS SMC call kernel-doc
fa6f75c3d0e3226ff2e5737f3a0b59f19f0524f5 ksmbd: remove stale channels from all sessions on teardown
46f97c1fcb49631afd790aa8867431d7ef59facb tracing/histograms: Simplify last_cmd_set()
2a8340df7dda4f1390fbd6de2c345e6879be6b33 clk: at91: pmc: #undef field_{get,prep}() before definition
835508350520fed9fc87699ebac5058af82653c5 wifi: mt76: mt7921: validate CLC firmware records
d4ee59eea2a7455d60eabfdaef5ba0a3d138e0a3 wifi: mt76: mt7921: skip unknown CLC firmware records
53c6f6d67fa62768b87afd5df46cd4bc956b1c4c ppp_async: drop the errored frame instead of resetting its headroom
1398636df839f61f2b4b7cb359f3820132a8b972 ksmbd: validate ACE size against SID sub-authorities
40dabec8c1a4d33dc558b5dfee2d8c79b3c505d2 sctp: close UDP tunnel sockets during netns teardown
95fff50287f861781da203701795ff3d7c6da740 drop_monitor: perform u64_stats updates under IRQ-disabled section
0e53ec990f61081d22dac361140f598404cc7fe5 drop_monitor: fix size calculations for 64-bit attributes
f04a719cd51addbeb21c50c0ada452aaa6f2fa83 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
53c2be047ce0bb39505591101be6317772d146be tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
846beb4d6775498411955de8d0c1f4d8947f82e2 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
1568478ff3fe891c34a793a5483c62eaea5eb84e Bluetooth: ISO: fix malformed ISO_END/CONT handling
400e7f5ac80d319590e345fb324af625cf2bf599 bpf: Mask pseudo pointer values in verifier logs
3332d323db433190fe8d515e95458072ea14a233 sctp: fix err_chunk memory leaks in INIT handling
bbb69c7aa5da57531cbf4fdcb92d84db700f2b34 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
6c123d50b90e646bc0450232ab542336b2857c87 ASoC: meson: aiu: Validate written enum values
e7255da6f2fc55c1df51680ff986540d1973f642 ksmbd: use memcmp() to compare ClientGUIDs
bd3e6a9a9479e4974d58e3da5f9b94f46de8aa25 af_unix: Unlink scc_entry in unix_del_edge().
ac8c90a825c33c5a7dbc29bdaf1d1cd2d0f52bcf mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
ce8d335fbf71db19746a58332ffff8cf717bf981 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
604c0180597f91ec521dce1f617b1bbfacf18198 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
eecc3a1b669a567aa58132c4343e73e390c90506 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
c5765700ba8cff754540d377d6053b6985026128 ARM: ensure interrupts are enabled in __do_user_fault()
8fcb9a86f7ce6ce0ff3c3c0822ecf3ce00d0b35c EDAC/igen6: Fix interleave boundary condition
f7bde4775a2d005634414a6ed550d54e4de6824d EDAC/igen6: Fix channel selection hash
c7b7ac7b2d1d417d3cef5f904f7180b98a0699a2 EDAC/igen6: Fix channel address decode for non-hash mode
0e50f7ddf5a50140fd70ffa67c91ae76a71d6071 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
5fffa8125dff91ba7594656b24cb3cc21c46c84e drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
266142da3a4cc0b41b8cbb069e4a1a06c6374016 nvme-rdma: fix -EIO cleanup order in queue_rq
092f4bc16258ad79c2f57b372059243a768284f3 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
afc32c24b6830923e0b0e0c422b8bcddb01cdfa2 net: icmp: avoid invalid transport header access in icmp_send tracepoint
6008a2aad96a730a597ca355a3f2d4b3fa7e564a net/sched: act_api: budget all shared attributes in notify skbs
fa9607892e5475d0bf484ed389d3a516bdc3c27e net/sched: act_api: size the RTM_GETACTION reply from the actions
e90afcb335468d7e7ee3b2abab2165034de205f4 rtnl: add helper to send if skb is not null
a593fcf646aa00080d3f0958e3d76ce550d6b010 net/sched: act_api: don't open code max()
386d71dedb62477b3d2fb9f3f3c51af45ef8d38d net/sched: act_api: conditional notification of events
d3fad42b22eb3be94546f2f5d1658a20e7d921a4 net/sched: act_api: fix skb sizing and action leak on reoffload delete
f8c54649bb6e28f4b4c3b04b7462207d5cae4700 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
a7321ddcbc0c3678b9ab83f80f1b78c0daeb9280 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
edbfd5f34d9c485126610b0d9ae94519a15b7421 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
45328059074754e1f6dfdeb3afae9e22fa424da6 smb/client: mark file sparse before emulating insert range
3792fb4f4e8f33d18b982febd1a5c1aea1962009 smb: client: transport: Fix debug printing in __release_mid()
be8581ee49e4d7a41c4fcc07b6c0e27e4f3c9ce6 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
c99c81848dae9b4df3c548e1f11788af184f4398 raw: annotate disconnect-side IPv4 match writers
da74fd4cd8ac87352d7cc78fb39cf4fe41d76dc9 net: amd-xgbe: discard rx packets with bad FCS
b6a8120e57c0a76dd117cdea637b7aebb54423fd watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
3470ebbafc6d71615dce48a49ce26551f3e6c558 OPP: of: Fix potential multiplication overflow when calculating freq
9b034e8c3faa0bb8f857ee37d41c7009a3d69875 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
e34af07f1632dbc362c4c9285048b987ab70b0c6 ksmbd: rate limit unmapped SID errors
e8c3bfd8b7153deb688f75774197bc8ac0e3dabd Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
f864cc673a213c4aeb0829d4c511c1070c1bebd6 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
8c40e550b36d8ef19b68c260c320ae853f47f9cb Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
e2c9b7298756c4ac8140ff1c6710d1edfb0aba53 ASoC: ab8500: Reset the audio block before configuring it
8d2be3d338994682005c775a2932dda1cf1aaa46 ASoC: ab8500: Repair the DAPM capture graph
7cf1d31407db27ec012c264aab55f558f5fcbb50 ASoC: ab8500: Correct digital interface format setup
5b6dbb829189b014e790ea1657e953fe170f21c2 ASoC: ab8500: Validate and program TDM slots correctly
8eebb71f0bb7ff3bbe667e6585fb249a047ee115 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
5437888bf31915488a2b58f51cf200e6d904b46c ppp: ppp_async: simplify tty disc_data access
ee20de7ab6176dd06d82b610de62c9f3b6cc1283 ipv6: tunnels: use DEV_STATS_INC()
d34bdadca4c29852324c42f3dc8fdd5758678386 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
a7ae1d31168e7ce712fe36c546fc97a5503e3774 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
f5250a355613f0b54f8706482c93678616a1abc0 ipv6: sr: restore network header before routing and forwarding
ea0995577043b2a1d5569688ee36b0aa4abba52f af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
65acd90b14b37eae2ba2af752d6f8fc92ab2e771 staging: fbtft: make dirty_lock IRQ-safe
4ccf3dae721b657dc64bb103151d356345e961f3 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
514b3bf09a0292990e1821b10a92ee9878ad9ae7 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
8a2f9ba1846ebeb8119c7f73c4706e157072c034 btrfs: detach failed sprout device from transaction update list
a2cc9bb5b83322d69bbd16ed9f60519b05a2ad5b btrfs: restore active device pointers after failed sprout
7dd5218550d39350533ffddd4d7594f0f13e25e7 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
256564d1e98dec6ca784224b8830ec338e58b712 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
1132c703ec1f80377b65ad7af7d11a9f2b744b89 perf/core: Skip empty AUX records with only format flags
e895ddd6c5bc54d951cc0431665e4d46fda41e58 locking/lockdep: Introduce lock_sync()
249edd640d39f309a7f17ccb9d8d8d91c72d5710 locking/lockdep: Improve the deadlock scenario print for sync and read lock
5f6e8c8b4c47dfbe3100b46839331d5abdb379cd lockdep: Add lock_set_cmp_fn() annotation
83c0d1fa22605215e77747d192319c094794b71e locking/lockdep: Invalidate stale class_cache entries for zapped classes
0c259a84ff833a7aaa0906c1d220b578a66dec46 ASoC: ux500: Fix MSP stream lifecycle handling
13812faced3cf3362ab00d9af4ba3df8de572a18 ASoC: ux500: remove platform_data support
bb1dfca6c81a276d5abf70502613955305cc5d54 ASoC: ux500: Propagate MSP setup errors
fe873e38dbf67ea517b0058b1eb4ffb9ec09248b ASoC: ux500: Correct MSP frame and bit clock setup
629600edc0f09bb1463b53b8c89f460b2ef6be16 ASoC: ux500: Validate MSP DAI configuration
9fda2a561880267f2a0f77010af88c27bfd67993 mfd: db8500-prcmu: Remove unused inline functions
16642b26bfdc482d535fae497887d5adac4e726d mfd: db8500-prcmu: Remove needless return in three void APIs
f581de0b25b32e95a1ae583ec219779bb59dab92 arm: Handle KCOV __init vs inline mismatches
707cfd9129a0035d9f9a2d31c1ed7eeba74813c4 mfd: db8500-prcmu: Fold dbx500 header into db8500
e77b40f55d78063979e70d0859f906dd97553c7d ASoC: ux500: remove stedma40 references
cef5c7a01be1437951407bafa6faec1bc48c8b5b ASoC: ux500: Request the MSP MMIO resource
46eea18bcae5c0c19de0f61776b25936042f4a26 ASoC: ux500: Program the MSP FIFO watermarks
d0e7aef1e7059c828b8fd9df11b961d0aa8c7dac btrfs: do not force reloc root creation during qgroup_account_snapshot()
02198647fd7482501944a552ff85b26fd8563a29 ipvs: fix reversed sequence option serialization
1685b21f2a777bd38609ab5f9f51d9c5ccfc8876 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
467fa3f6aa0852aff201f0df2a1260624f9f59a1 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
43093dc166df1ae4c9d06c55353257800bb4036d bpf: reject BPF_PSEUDO_FUNC reference to the main program
5d468cf80b4627e29fc75e211480609325149ef6 bonding: do not clear curr_active_slave prematurely when releasing all slaves
b1899b63f49ec1ac89f9ff3e6778121928671b53 net/rds: use wq_has_sleeper() in release_in_xmit()
b660f4d4c67f46abe70428826a0430be35d818b9 net/rds: use clear_bit_unlock() in release_refill()
579df226867d54de04dc11fc5e1ed9a2223ef9cf net/rds: clear cp_flags bits individually in rds_conn_path_reset()
7cf680bd3314e43cc1b707cf7f48e427ac3245dc net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
8d62f393313f350ac7236d0547a0bca536cd3eec net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
0a84ddb171bf32fdce132e7ec6b79589c00ca5fb net/rds: acquire the fastpath locks in rds_conn_shutdown()
65da41ee2f0990b57f7ccfe9805a77222159f3f0 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
a9f66518c7ea6b64ada673b3584546727cd62b67 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
daffc0afc0ddcf382e1a85ceba7afe1326b015a9 selftests/alsa: Fix the step check for INTEGER controls
0df04e8b2c8dfb5222324ccf65e8ed440c5d072c ALSA: caiaq: Fix potential double-free at error path
e14bc4c42bbeaa6b3a0d8c9f428591caca3b9bd8 bpf: Fix NULL-ptr-deref when showing a void BTF type
836a990bb97f071eb3e2824652f0b1cacfd6ad54 bpf: Fix NULL-ptr-deref in btf_var_show()
41a169a5accea62d217ca387755784403df7bd25 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
ede2392cdd601cd2ff78875a5e71723469936750 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
480338d88fda525a48fd48f7a814006685ec03a0 bpf: Introduce might_sleep field in bpf_func_proto
7fcc37e1b236aafb600c0416bcae6c9a99d8492f bpf: Mark bpf_btf_find_by_name_kind() as sleepable
c659d861cfce4d1f432f0a6d8849074ecfc353aa selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
16bca58febbbe1092994fbab158defbd8e510ad7 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
d4e989b38eb07acc39394ac6ce973a0dac59ac7a nexthop: Initialize extack in remove_nh_grp_entry()
35ec9e1e8f1481280ea1497e59ba2db2b0edca75 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
acc174af1f08696cc820f5ac3c3da49ec97a83bc net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
fd351ee8561514c4504cbd5cfeb4bc01c26fff2e net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
6fabd11c8699665750fdbde30bc97aac15bcf387 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
4b672987de3d45f9679de2791f8232b9e1ca914b net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
d39f8da2eb6e895af76d44e5789e7102a7778633 vxlan: reject dynamic fdb entries that reference a nexthop id
62c6837632896389c054a307d583eaac3467692a net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
90ebaeaafafbbc5c1137848871e162f10d2df230 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
f9e8da3ed3ad497121dce9f1c230d1f0c595f402 net/sched: defer qdisc freeing after failed creation
6b0f5ee96db8c231d8982e93fcdf353b331f1888 net/mlx5e: Fix setting RS FEC after remapping
27f643da54336311bf6061a9cd54db3e3cf1e672 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
737f47aadb6226257ed258b4544a4b58797466e1 net/mlx5e: Fix use-after-free race in sample_restore_put()
b9bba0bf174eca7e2e64c3c7d321be601ef2315a net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
c3248f7ede2da688bf3fd8aa8348d6b5e08fc3be net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
f831969cf1efa49f5456e74cd92b97da0870a162 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
e7f24731657bcde35f770363c9981e1ad250bf41 net/sched: fq_pie: clamp quantum in change path
d3a509c761a2d5b452281a85f49cb4a8c881390b net/sched: sfq: clamp quantum in change path
084df5e54dd2d621f23e1f9ae25f5e85cf1eb623 net/sched: hhf: clamp quantum in change and init paths
bd50221b2a994f831c6e1bc33c7984bfb6e944bc net/sched: pie: clamp psched_mtu in pie_drop_early
50142028c75e384369184e20b68e631ca0b4cfdf net/sched: drr: clamp quantum in change class
7cbaf93a7e6242b9e951209396651df71de851d3 net/sched: ets: clamp quantum in parse and fallback paths
a57a8ecb82d9906a72a28554c999f0477319ef2c workqueue: Introduce from_work() helper for cleaner callback declarations
df6c5c9c197a459a1e600419da6649ccbb703b00 net: macb: rename bp->sgmii_phy field to bp->phy
c633fb82c737c857b9a416f13382c7ab222a9d7f net: macb: fix NULL pointer dereference on unbind with fixed-link
f9bd742222684d8dbecb4326aae3a9483dfb2ac2 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
a060c1d12a005fb665547c77deedb87e904a8d71 ASoC: bcm: bcm63xx: Publish the OF module aliases
39682926cb535a4ffaf6e7f24a042fe337aac0fe ASoC: Intel: SST: Publish the PCI module aliases
02aac487e3915421d5c0c83bd91ed027ddea928f netfilter: nfnetlink_log: cope with concurrent instance destruction
f3e5629693e2d317ca33d9be177b3b564c79f086 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
d5103b7ddb0f7ef64ee29c26ed7ebe8869465d6b ASoC: mt6351: Publish the OF module alias
f7c9268781683ad433458b95cedd00acf056d24d virtio-console: call scheduler when we free unused buffs
ec78d6f53a4a3e64b811a58f2ee29bebfcb4193a virtio_console: do not free control-out buffers on remove
89b13c4bff35b7a1081a2b6534ce8b90cc1e75b3 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
6f284b2d2e83e13ddd0cf8a8b8e456a418c3b68e vdpa_sim_blk: reject out-of-range sector starts
cce737c0472fef117dcb9cec8216f52e430fb126 virtio-pci: return IRQ_HANDLED after non-zero ISR
ee7c02f4124a1a1ea39f57b39e78eebffc746bfd virtio_input: reset device if input_register_device() fails
8d765f1de296def7e5e4beb10fc582c1997abaea virtio_input: stop callbacks before unregistering input device
61732db7f1c468d2a09ec2bf1fd9489361d46c23 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
406fe3bc05c09daac36bc0cf74f835c03f789fec net: ethernet: cortina: Fix budget accounting
22714b9c78072b5ceea7baec70c58334195732a6 net: ethernet: cortina: Finish RX updates before NAPI completion
391cab627ab5adee5bfd56fff2e2f6146a732c25 net: ethernet: cortina: Count dropped frames as NAPI work
8d8dd033f7b9014b9a639165a7a8541b43d21fcf net: ethernet: cortina: No mapping is a dropped rx
0500ef27724b47af67284d5e5ba9ed14b02ac45d net: ethernet: cortina: Count RX drops once per frame
779b82500d3ee059d93bf81f0cf2b48abd40a6d8 net: ethernet: cortina: Count RX descriptors for freeq refill
c737dc9545149177cfbc68b86578450e0eda91cd drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
f28e0bc11549edd451b288d1fede80540670ec54 ALSA: hda: Introduce auto cleanup macros for PM
24268341cf975382da12296b64ecf04337a0bf7a ALSA: hda/common: Use cleanup macros for PM controls
293556a90e0c9847245b85c094ecec3bfc2647f9 ALSA: hda/common: Use guard() for mutex locks
aa628a486e5a9434ee2a1acc75966c929acd5a05 ALSA: hda: Report a change when only the channel status bytes move
d364dd79583846dab4ed2229a926999a0adb7b76 ice: add missing xa_destroy for sched_node_ids
a161ec77112ab89f81be678398049ee17ab283dc Bluetooth: btusb: Fix UAF of btusb_data by rx_work
b9ab32be67506306ff3b17b96e757b2158ae63d1 net: macb: destroy the phylink instance on the probe error path
dff70b3085e4db2d9c668be094344e7ce26eb76d watchdog: fix hrtimer start when pretimeout is zero
0ecfebaea9b55458a6e2edc5d0bdc5fbc0394f23 watchdog: msc313e: Avoid division by zero
e7427e33f11d37b4b1185c57da8dc263030c8e20 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
1225c59a14105629fed724b784db53e78b7b9ca4 watchdog: msc313e: Enable clock before accessing hardware registers
931129bb374e07e08c0abda55ce5aba57fb3f9ff watchdog: msc313e: Fix spurious reset on suspend
2bf81cc73e1cc6678445acefc7b17e0c8672848a watchdog: msc313e: Fix undefined behavior
cbad68e075343fe6dc6cc7f21642c0efcde4aa6a watchdog: msc313e: Sync timeout value if WDT was running at boot
8fdfbaab677351cc3e93360b9c998d6e32f4f78f net/micrel: Fix typos in micrel driver code comments
0e0d2a778ee73ebc18a57c234d2cac67be1b9d13 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
5197af83146da71e5c7ed3461cfd5ea7730ea3b6 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
875663154a15082ee7460b9bee7f5fbc419647ac hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
156881c171e62d23c6c7d6e16016e9f200b46ea6 vxlan: use generic function for tunnel IPv4 route lookup
4f8dd88930c433afe076dc0bd3b3c9940e2eb9f9 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
ca8eb45e637b6e50288972f1c3b4c1461d780ce6 ipv6: add new arguments to udp_tunnel6_dst_lookup()
44a613cca290f53b1f9c798216accfbe9797fb39 vxlan: use generic function for tunnel IPv6 route lookup
9149d94d504b82c4d7f097e0bb423fb934b55d8b vxlan: Pull inner IP header in vxlan_xmit_one().
971d6cd6f8c39f02cfeffd0685476bf5fecd2d17 vxlan: initialize _md in vxlan_xmit_one()
a4e652204e132fd3797365f313eb0fd8118ae8ba ppp_synctty: ensure a writeable skb header
8b9beac9b27706440ea28b03b9baba2e503dc680 net: stmmac: initialize ptp_lock at probe time
fb3f8d945c19346cc6c384d0717a77234e95755c selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
fca4adb58900b9ebf25a157a90dbd2541b079d42 net/sched: cls_route: free emptied bucket on filter move
b246bab4329e9e365679b842ad718d32ac03364f net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
dbccea2ec7b7b8fd58c43daae5b94b7435ef2bd8 net: sun4i-emac: fix missing of_node_put() for phy_node
7a3b05f4383ee3db8a1117626810eebbefb09723 net: hinic: fix mailbox segment buffer overflow
f2f0219f78558bee02661945363b2cf9e57bc568 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
ebff96aaa4375012408a09e924d8bebd22453cc0 net/rds: fix tcp stream corruption with large pages
b76d0e708fb34468e71e48538293c0ae46c1651e openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
f1401c2fa1327490ea207c2ea191b6df6df5bcb5 sunvdc: unmap LDC cookies when the descriptor send fails
d0cab528802e97ace5b10f3cfdd4b7dfa4a291b4 drm/amd/display: set new_stream to NULL after release
eb6607421bbd4541990d3354eaca2c5b844fc247 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
8a4086719eaa7579ab0a8902a28f25a8bb44eeeb scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
c019371bf3df150c7210181d6c96c5c47df2b1fe ksmbd: prevent out-of-bounds reads in share config responses
324495b98ee31068b3ef8fda81a2d2338ff12082 net: dst: add four helpers to annotate data-races around dst->dev
816ec208935cfe5a822efc6d382c25340a94c5a3 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
0919d97fefe919837a475a7bb0a159e4e6426209 net: dst: introduce dst->dev_rcu
c562f7d5ce8600c11677c7030dfb76322745e646 ipv4: start using dst_dev_rcu()
d5e970f247454e54add09a10bf8333a9d45684fc powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
0a34d0dea40bf01b6f2b3a183f9160e2e7881991 ipv6: fix fib6 walker UAF on seq stop
3f5a9563fdebafd81bf038433bacf6ac772af1f8 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
e00cfadfe98028471b7e7baf96994ae1607bb5d7 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
a0270c71aed37217b861fde6fd58ee25ba141147 dm/amdgpu: fix malformed link_settings debugfs output
4c862233c985317dd703b4b1ee6baddf6df3d178 watchdog: sunxi_wdt: preserve boot-enabled watchdog
b382ae8f95db0f47f79c56f4292bea89e095c4ab ufs: create the root dentry after loading cylinder metadata
3ead9096354e626f198544911ef626e96c1d01eb ufs: validate cylinder group metadata before caching it
13c4c626e2c6a35f9aba950dbbff7768596dc169 tunnels: Drop stale dst when building an ICMP error for PMTUD
0694f8a9cf3aa237f07f0d80e230e3428897ad7a tick/broadcast: Plug clockevents replacement race
07f318ddf8d1f45e3596bf4b0fece0294c471075 tracing: Free histogram the var ref when its initialization fails
157a28d527037f5db5942e77d2efb43b7a4003ca tracing: Free histogram var refs regardless of how often they are referenced
a7e2b08daeffeb076f06e74acb6fbf3effd76bc7 tracing: Free histogram the field rejected for a bad modifier
3bc468c1444e134830f45d3f4208daf800973cc8 tracing: Let histogram values keep the percent and graph modifiers
ce3b20da3bae2f597a28bbddf2c3c7643e26734b tracing: Keep the entry count when the histogram stats allocation fails
b5df6a7a6b8c6a61ab227fb3fc40c11735814cab ASoC: sprd: validate compress buffer sizes against fixed allocations
5f634daf5867478ebb778e72a79c54badb989176 ASoC: sti: initialize IRQ lock before requesting IRQ
2b8b1c4574e7d199650d11988e77f1cb7ef70ec0 cpufreq: zero-initialize policy cpumask before sysfs publication
637cac61fab25b3c4f431a89cbd9c4c18bec0db6 cpufreq: initialize policy rwsem before sysfs publication
10798428dff07ab6c475af19a815f4a8d4ce5321 exec: do_close_on_exec() before taking exec_update_lock
a368e660530f25c64182df9cbcfa16edf6bdf296 drm/i915: Fix memory leak in query_perf_config_list()
e1c26c9773b49e7d2568b65228d31ea0ed23c40a ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
9a7736eb56a1076d4b7d997149fed63aef0139b4 net: hso: fix TIOCMIWAIT race
849d292ce97d6d9c1578a4e8d3ced613d6661c31 net: mpls: clear inner_protocol when the last label is popped
a4e801b8ecc0fb364237a79683ea37a4728c1187 net: openvswitch: fix use-after-free of the flow table mask array
6936a253cc523ec308f866adc67470c14de137c9 netfilter: nf_log: unregister loggers before per-net teardown
d73f1a05c380416bcf4ec952d414157a46c3229e netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
f29b06b5b30713e137885d6ac4c6d3942f41dbf8 fbdev: vfb: defer cleanup until the last reference
d00ba655e908f80f07fb86e47361263c80dd914c ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
ecab2df156d4a86af1a76146ba1849afc6b803c0 ipv4: fib: bound automatic table ID allocation
41886c930c151f93c03ab78ffe35d7e47eccea1b ipvs: reject invalid states in connection template sync records
161b779cd4bf5c91b22a1c1bc50d974c84a0ae14 KVM: PPC: Book3S HV: Set irqfd->producer only on success
6d5a0206f3f3162867b2199271ec4175af276bf6 s390/qeth: allow bridgeport queries despite OS_MISMATCH
6f18d8160f87f0f0df4d3745e55852513da9c3fd s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
eebbe299aa247b9483e75a7e829bf422cf71d607 hwmon: (applesmc) fix key backlight workqueue leak on register failure
23da51bb38a97784c878c2ad4932042b28e58a3c hwmon: (gpio-fan) Fix use-after-free in alarm work
6ac30b07c449838218f714e92431104badc89922 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
484540b077ac9dabe0da5f62abec496744688d65 media: hevc: add bounded tile-count helpers
3cb87df5059a1d6c3759e7fe8a9872bd06eef17a media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
29deb3061c305c79994533f313174de7a5347c39 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
da45e37b19859364d2be9160ae28c40cb27415e1 media: v4l2-ctrls: validate HEVC tile counts
2e3cda9b9202535696f4805536c15ebfb58882ca bnxt_en: Only restore LRO if the device supports TPA
de7368704db9e7152916beeae609b68c06799e62 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
56b8f803b8cae95845d4461ed9f8992e33f81ea8 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
84c5980b7945e246c34d1ca4bd7eb2cc20e29c9e mptcp: options: handle MPC data + csum reqd + no csum
d94214190af762c9eef85b3676923073a3d46f55 mptcp: subflow: no need to copy thmac during ulp_clone
54d909e96a71702ba972840ae37cfb81ad55c2b1 mptcp: syncookies: remember the request backup flag
38aab6d39be2b28d9076b34a16c5617292535a5f selftests: mptcp: fix an UAF in mptcp_connect.c
87f3d4b26a4d67528f7d9eaa0bf52f6a3c8d1f27 smb: client: reject userspace cifs.idmap descriptions
63746f471a85d991e6fb8e5b2f6055d1c3216a51 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
941e0227bec5d71e29a0b2dedec60ca5a03c54d3 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
24cc11b0092872e495c47c0812e95cd5b1bfef8a bpftool: remove duplicate free_btf_vmlinux() definition
15223d72cb9b6b856ece68ae145fa3effda1b577 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
1db1cc5b3e1c0707c324baee617681fb930a1193 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
236ce251acc971ad6e0f320c4d854db9115a1c33 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
686effc45723f67aeddd20bf426672b3615bd8fe Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
2ce86e87004b5f36e254f3346e56b7a9244b4e0f Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
31a5d5fc36d925184f35b231faa408f45d1d7328 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
a221aa68b8efce7067c0c8255834935c7b3ed2f7 ipv6: mcast: extend RCU protection in igmp6_send()
522b13450133fd83ab053db85c81a51fc7b99075 Revert "nvme-apple: Reset q->sq_tail during queue init"
752c3eecdfb0f110eab0089d212aa7a4ea30cd32 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
9380c5904815cf8b04c7c75ab13f4588786dc904 Revert "nvme-apple: Drop the PRP null check chicken bit"
c35215e7736a9042c952460048bee132b655e34c Revert "nvme: apple: Add Apple A11 support"
9a326d1527ef4ec48187c4bf485fb6e455e637bc Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
ec63a7335fc4e3ee0a839c9655ff516e3afca14c usb: xusbatm: don't rely on id table pointer arithmetic
39d7127446e9f727e9c1f946e4c4dea60db7fa11 wifi: ath9k_htc: don't store usb_device_id
fabc397373023eb57bd6ed460c95cd90d7068d8a usb: usbtmc: don't store usb_device_id
76812ad0c1e12e12d5dcd95b38ef0440c474938a media: as102: do not rely on id table address comparison
7a7cf9dfefab98d4dea47de6ae81ce855584362d net: usb: pegasus: don't rely on id table pointer arithmetic
f661c4f2a74dca5dd888e2c0693ae7e2786af252 ALSA: us122l: Prevent write upgrades for read mappings
098808f1ee8359e6fad0436eec9488c8585b4dd1 i2c: smbus: reject oversized block transfers in the common path
91aa677bb72a83cdc84bb6d273ca032e62e93d22 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
ac743142f141b8cff94c07a6cf8fc8c0c80993ef fou: Fix use-after-free in fou_create()
721e3943f399d9a27c63fce473f2aebbc7ccfad5 crypto: sun8i-ce - Remove crypto_rng interface
0fcbcb3d03522bcc44d0ee2269d15615ec393277 crypto: sun8i-ss - Remove crypto_rng interface
587daf0bad16ca7d2234a5e328d811974b032684 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
dda8f15335716682f7559f0454a6857a35ff3961 mptcp: consolidate subflow cleanup
5b4b65eed1b77943a4db4c98f60732f0b86ae5ac mptcp: avoid unneeded actions on subflow reset
4eca89e1da8b08253aaa0f5324bd017e18fa9527 mptcp: close race between scheduler and state change
943c70943f14def0651c80a362dc36dca1e68bf7 landlock: Fix handling of disconnected directories
547ea254b4ef8e3180d45a8740af9e2561960321 selftests/landlock: Add tests for access through disconnected paths
0af0c90ac2679f90169adbb8583aceacdd799bdc selftests/landlock: Add disconnected leafs and branch test suites
fd3ea9eca10be97bdffcc3871d2208e5269319aa Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
a2b8ecd84b876f97fadf7808261c6e95ec6a6a9a Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
6a3d458c999e6ea9e3e7e5ea722fea03b9ef458d net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
ae73c552567d888b3aa57f9e0b2db47ee103b845 selftests/landlock: Add tests for whiteout object creation
25cadef373990f33f03901c6d76ce07332089856 sunvdc: fix -EIO issue due to lack of retries

--===============7867165683387356794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aaec235a90bb-8334098d781d.txt

995e939f5c10e504a73352b2fe81f86dea4442e4 drm/gud: Add RCade Display Adapter VID/PID pair
1b05b8fa96f718ff4cf18406d1a25d4a821397ee media: chips-media: wave5: Add range checks for dec_output_info
d86d67fdbbc565d6afaaf0e25c0fe4d30566a79f media: video-i2c: use vb2_video_unregister_device on driver removal
71670e439fa81db78d1e8de4dbc553a35ee10838 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
b208280a3f0725fe1408c9c0bb885a7dfc13a3cc wifi: rtw89: phy: check length before parsing PHY status IE
a647db415b1a41a6408671363b6eb951f011fc47 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
3636d616861f4bd85c567c2d7ecdbe939b27f36d integrity: Check for NULL returned by asymmetric_key_public_key
d525d4ec991a5eacc0c4ae5ca272b9eaf41edcdf drivers/of: validate status properties in reconfig state changes
531f8f092809f1861d9a4c9ee34e712686d25163 soundwire: intel: Move suspend tracking from trigger to pm suspend
ad4f17aa8c5cc1ee37a195165b6e7aa17e7389d1 clk: samsung: exynos850: mark APM I3C clocks as critical
dac6d98e2fbff6bfd00014beadd3e5f15763de5f scsi: pm8001: Reject firmware update in fatal error state
9c98dda7a810d593276f514fed1385e8d1a8125c scsi: pm8001: Reject non-fatal dump when controller is crashed
6e03d8c90bcd4843e8d368cff6523e9e44fdb322 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
2782a380d7ad3e4f7a264a9cd6e2c5d3a19f0ebf ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
e23cd8be105869291f265a557f2e11159c80911d crypto: atmel-ecc - add support for atecc608b
b748c3b38f266afa1f9a81c0792d3b29e91ff899 media: imon: Add iMON VFD HID OEM v1.2 key mappings
06e3d0605c88d60eed91211b8bda2bbc240c39ff RDMA/mlx5: Use QP port when decoding responder CQEs
a9f701f442d4fb08dd627317ef3209d16e718392 drm/mediatek: dsi: Add compatible for mt8167-dsi
e5e3984aaa41ea495eb49aa3a2028b9ec28ec652 iomap: don't make REQ_POLLED imply REQ_NOWAIT
76542409675fa73d0307d76a87b886de1ccc66e0 mailbox: Make mbox_send_message() return error code when tx fails
de53d700107332082f1a7bc755aa4396f46a5742 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
8fb35efc443ef17f2ddc535d0ba49958ffa1266e drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
0e2222dabd317b85eb9e9065c7301dc4e55928a6 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
2147e7ab68c575682e0f60f1e070ed93846266c7 drm/amdkfd: Check bounds on allocate_doorbell
15271b399c7071321f8991b3349fb95aed8ce9c9 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
64a8d34d3621cb1bdb476f41fac95c1d8529a976 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
2722998584664ef31ef88e34f9bdcfca8f329a59 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
fa374ab3a0f4ca278f49bf4fecf5a72577e2a352 9p: invalidate readdir buffer on seek
bb11145eddc7588933d2397b16908169d8d95355 arm64/daifflags: Make local_daif_*() helpers __always_inline
e93e6830833fe38beeef3c4491cb7f03c7525b15 drm/imagination: Populate FW common context ID before passing to the FW
ef0ac30e89097389b17e007eae8ba334c0b89283 9p: use kvzalloc for readdir buffer
560e459c9beb445dc417fc56116c13dbf6f41c95 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
14f257e2162c5049227c7f2e690a9e42b117868a bridge: Add missing READ_ONCE() annotations around FDB destination port
25e3c633deed07b4072591543c73caaa63fcbe83 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
fe8d78352d7d9833928f53c87006619911cebc8d thunderbolt: Improve multi-display DisplayPort tunnel allocation
fd6f41718e41ad73f19cdd5f20b2fcca5178ced0 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
bc93a4351f9652397398c34bf5d86b68c7f0e21e firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
0450d91ef273f49bc2bd75d2f3c91357aaa8d418 thunderbolt: Increase timeout for Configuration Ready bit
4c6ced37475308fce7f40943d823342217b913db wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
dd6e73bedaaec802b7a3b12f2b81d57a215ca645 thunderbolt: Verify Router Ready bit is set after router enumeration
fa4c161561bd84013d93fe85870768e311a6dcd5 bitfield: wire __bf_shf to __builtin_ctzll
15157c501848af5685d5d0cbc233c2e11b91af68 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
9af260ac71e25a0e8696d0edf3bc7334aa94fc99 net: usb: qmi_wwan: add MeiG SRM813Q
2553e771e6300847600af4e040055800e1a802de net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
dcefd29438b8db267687e7d42f2b090f454c9885 net/sched: sch_drr: make cl->quantum lockless
88f6fa9379353adba77940cf80477788e459d4c6 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
03a5a3990248b1e4e811507f51f7f4d471dfb780 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
08cb9a7420adba4631127c1bbd991f2a3b6b04f9 befs: handle set_blocksize failures
b2199385e2312d889499d43e3cdc4d8dbb63e0e5 ntfs3: handle set_blocksize failures
a2601e5428cfc061151c35bf57fa44aee5b217f1 affs: handle set_blocksize failures
d8b4deb06f5bca382c941af8cbc1f0671612052f bfs: handle set_blocksize failures
d245a2e310cd24c3f5268fde24b48238ce4e9ddd minix: handle set_blocksize failures
fecf5a6aa9bc5202b0d0f9ca4df819a3b902e4a0 qnx4: handle set_blocksize failures
32c4944060217b4ef718bd00e7cd8c2250738ca2 jfs: handle set_blocksize failures
ad9d2cc207550e89107f1946aebfd2099157c1d3 hpfs: handle set_blocksize failures
727ee738b38780849aefe9b79f3eceebfdab6184 omfs: handle set_blocksize failures
a8f255349ec4e17650b7c1e78dea9917e7ef5b99 isofs: handle set_blocksize failures
edbdaf583d10c570a861fd05b78b61b55a067dcf HID: bpf: Add Huion Inspiroy Frego M button quirk
1d1212228b1b0aeaf64785603b9931e65bc96d70 usbip: vhci_hcd: fix NULL deref in status_show_vhci
a790cec9ac2ab2f4b49ed0a2d81579e69c70bf62 usb: core: hcd: fix possible deadlock in rh control transfers
c40c4841170f0e46015969bd238ab51705f8bbb9 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
8a1e34577ccb2ed1e86cc3ef60e68f0cca91f32b USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
5115360f4b760afd7bb778fe48899be273ce54b2 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
1f21e1ea96e82dcec13144166923eef02d1e242d serial: 8250: fix possible ISR soft lockup
2e8f3b4886538b95dd06b7ef92121d74a1db5180 usb: host: add ARCH_AIROHA in XHCI MTK dependency
2a522d96f0c264177b74619f2c263cde4a34abd0 crypto: atmel-sha204a - remove sysfs group before hwrng
cb7874a1b970931038a9c5f4c40dfacba5f063aa char/nvram: Remove redundant nvram_mutex
fdb97768178318dd4ec9a1b0082639a065edd4c7 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
cd11089756f9864821486808df928215aaaaaa79 wifi: rtw89: pci: enable LTR based on pcie control register
f899f104bd601de6b306c8b9d38e0a9009aa2787 netlabel: fix IPv6 unlabeled address add error handling
4064a3e14b013f213a4a75371c601d8f4c47b2b1 ALSA: seq: Remove arbitrary prioq insertion limit
799d784609158b85b20ecb4ed0534a592a4f85ce rds: filter RDS_INFO_* getsockopt by caller's netns
06c6e4632c21db473e0a7e57536da8d84c64c0ac rds: annotate data-race around rs_seen_congestion
66cac71e72d3188edada4df8c03195e711cf6ddd s390/zcore: Removed unused variables
0dcb6fcdb5d85820b1a08b564b6b6d7e7ff67ad2 clk: socfpga: agilex: implement l3_main_free_clk
7598ee2e69ed1e178965e4c1c746db26eb27331c thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
c3ccdc36ef3ae3360fe6786a9ce0dce88263287f powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
a3b8eeda78d0e03b71572239c086a73fda6914d3 drm/panel: simple: Add AM-1280800W8TZQW-T00H
fea83169ceefd26aeb843bc55252486edd73f96e mips: cps: Assemble jr.hb with an R2 ISA level
74ea9ee268817162cee3d7a1867ca0845441eba1 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
04f45bd43f74c9bed237bfdd9fba414368dbafaa irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
8aa1ad739a10fe09ded57b4ef7f2a6c0c4a38cb1 ALSA: usb-audio: Add quirk for Novation Mininova
8979d9a11affeceb9fc3260b8354225c0ca2c311 net: hsr: require valid EOT supervision TLV
ab8a191ffdc1b6d98c66ee58d36276351848ae81 ipv6: addrconf: fix temp address generation after prefix deprecation
ce952186382695fcfbf052f741bfec6bc290a7d4 net: thunderx: fix PTP device ref leak in nicvf_probe()
9ae9fb974636b9caf1adaa9b92fe99daa9002532 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
9a393f0e74eb4b9b5790578ff2603f188ee01b38 drm/amd/pm/si: Fix updating clock limits from power states
ee123e09f7633361fbbf25a2b6dcc0362409b2e8 drm/amd/display: Initialize dsc_caps to 0
77ca2d10bbb1b84202a63ee681fcff7739e5413a ACPICA: Fix condition check in acpi_ps_parse_loop()
dbdd50512db59c6f97996b3256e399e984a6e584 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
c88241c7da083db704f8944ffc9927bb5b99a5bf ACPICA: add boundary checks in acpi_ps_get_next_field()
d94884d82fbecaa15c2048c8edea38d30736e248 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
0648b85d61f7f6c72816936a2056ad924e666bf3 ACPICA: Prevent adding invalid references
4f74b3e583c63fdbec6e4b99e2794d348daf8eda ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
7dd1db3063f5de4e82778d8fb66fc9994e37fd35 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
b227e6a9f5649638dbcc52ce3f55c788bdb420a0 ACPICA: validate handler object type in two places
5dca9ac395aa720570faad847b14df8ad7a49dea ACPICA: Add package limit checks in parser functions
ad3c1a350af7a4f3d922bdc6f0723bebc3ad23e1 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
04e7315ef3c9232f95a8b5355689a0dff45a5276 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
179893696e010b143a81978528f22df736665f82 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
6d4f6307fc8f0f202535a354edc4bd1c0033fad9 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
35f215283a967160568cdb9a1cad6ac086e60ac5 ACPICA: add boundary checks in two places
4f9310ce51d70ab6948109b4bd23bde9041771f3 hfs: rework hfsplus_readdir() logic
c912fe6b9129a77aae4e0937612b47e3812a4af7 net: sfp: add quirk for OEM 2.5G optical modules
1c0acd953b11a31c732edd56b5635ebd8ce01edc pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
2de70d3731b6f0716288039d23ff34b97adb3be2 host1x: bus: Fix missing ops null check in error teardown
3a67fc09b1f83f0600da2d8ac3bd1e42d13e5df4 scripts: modpost: detect and report truncated buf_printf() output
01381f9cf831a244760a10574f97718dde3a1565 ASoC: Intel: catpt: Complete coredump handling
6b74a2caef51559c2560ea6fcc274acb2bcfaa8e drm/nouveau/bios: skip the IFR header if present
23e50a893ff60e0796c75909469c31ed7d10b301 libbpf: Add __NR_bpf definition for LoongArch
d74221c6e3d8d92a9ff94f479b75b7c808bb9159 soc/tegra: fuse: Register nvmem lookups at probe
b325cf62d8c1b70fde11cd0a74cb1fb9d6cc650d soundwire: dmi-quirks: Disable ghost Realtek devices
27cbda5c00ce31aa54279872d371f3b1078c941e gfs2: page poisoning fix
e6a4f975dadf8758a62e6c2f8e419842eecf720e soundwire: only handle alert events when the peripheral is attached
90b97db24ab1c50ffa6bc37de658b56dbf32ff83 mmc: davinci: fix mmc_add_host order in probe
62a72dd3fc7078d6fc77497c3fdd5162f8681933 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
828e57238a64913650c3cbe79ef2e3b7f2753d4b ARM: tegra: p880: Lower CPU thermal limit
1557d644a05766e7b44adba7a31f95cc087d2c36 tracing: Disable KCOV instrumentation for trace_irqsoff.o
27b9a6132454df19f2185105367551fa28d146f0 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
5bd56069702448d289dc24b58cd446d08b5d8e2d iio: light: stk3310: Deal with the ps interrupt issue in PM
0124a406bc61b0b1ef0393aecd5896b0d67d4726 perf/ftrace: Fix WARNING in __unregister_ftrace_function
27d52567ee89cf364945e16f542bbacdfbbaa914 iio: accel: mma8452: switch to non-devm request_threaded_irq()
bcf5bae4824e5c1f246ad5c0027d62241231abe8 libbpf: Also reset {insn,data}_cur on realloc failure
800d2c7e5b45c9fbc55ca4fd8c003dd416eb1007 net: ibm: emac: Reserve VLAN header in MJS limit
d90b80f43132a27054f16c1996335add256037c8 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
8272e040624e69202b1dba3f2c278f01ba6b40ea ASoC: qcom: q6apm: return error code to consumers on failures
09af22a7ef3642b65de72bddc8674b72f4fd2351 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
4818fce137922e522acb47128badd9c9d5585ae6 ata: ahci: fail probe if BAR too small for claimed ports
89a133ae7dc598dd3ebdce6389621124654dd5f2 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
0ca21c6291e4a7885153b50af5ceec7bad78b20e ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
9728cfca5262f71e094fb797283c8f89eef8fddf net: qrtr: fix node refcount leak on ctrl packet alloc failure
588df0747c9ea3f7a4af1a1924978e3fbfc79c3b net: wwan: t7xx: Add delay between MD and SAP suspend
adff2df9a83057a7b5fc930db517d62e59254bb7 iommu/rockchip: disable fetch dte time limit
0269ee5bd2a6082d1d7cfb26db3658f273df8a34 powerpc/fadump: Add timeout to RTAS busy-wait loops
a164aed26d720fabfc0683c4b895d03ddf94e00f fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
c1ccc211ea84442526c2da72fd96a3c8d0255319 nvme: refresh multipath head zoned limits from path limits
90cd2be98373b19576544306988c0bced0793146 fs/ntfs3: validate index entry key bounds
f6b6897f12758a45038db76fe9f713574f8809cc ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
0f3afa1a3f23cc6b7b8d9deae6f8b8c453e8205e ASoC: codecs: rk3328: Use managed GPIO and clock helpers
4cc71d9dd92a4e4a394ace26fdfd8f0e0ef8769d ALSA: seq: oss: Reject reads that cannot fit the next event
a1cafccee0ecb41c2c39976b7e1fc9a6f0effc91 dpaa2-switch: rework FDB management on the bridge leave path
299ad8b0b47c5ca6d0b5dc1ee56cc3b094769abb dpaa2-switch: fix the error path in dpaa2_switch_rx()
41a5ad0bd1545d290e32bd2ce8c4f9ec0ba323b7 net: dsa: sja1105: flower: reject cross-chip redirect
df72d827b7a86d634f56c704060f98bb0638b4c4 dpaa2-switch: fix handling of NAPI on the remove path
7ca65bdffca3c7e2ec0f341a3c9572cf7442d59f thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
4b8dda2e6f26c5ad86649fc6755c1f874839ab39 usb: xhci: Improve Soft Retries after short transfers
e7cc713a16e8178469c3e1f72cbfa95d0a3090df xhci: Prevent queuing new commands if xhci is inaccessible
ba2d3d33f5bf4ca3855e9b4b26e6ced0367250e9 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
8fce78e6f6eb38a57c305f0d71fbdea5c10440bb drm/amdkfd: fix UAF race in destroy_queue_cpsch
18b92387da1cef3eaa3c9185de4e3ff0a802a3cc drm/amdgpu: harden FRU PIA parsing with bounded helpers
f1f1bd72b5c91c330c060d0c0993ad01dfab8ddb drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
c76a979efe1365f5e5712dc357f8a635e795df14 drm/amdgpu: fix buffer overflow during vBIOS update
4093b10a0738fbacb89e2c5f26678575b92f9fbb net/mlx5e: Verify unique vhca_id count instead of range
97999ff6ba47a6b0ef7ba844e66f3856146de125 RDMA/irdma: Fix typo in SQ completions generation
a23dd606a0e4593a1210564d5f556583e2e97e0d net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
89d570f81add97f1d79311b9d4ceb537491a3d7c clk: keystone: don't cache clock rate
c3da92a82375e9f13d75ff7d44d2eb0c39cc4ddb ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
da88594cb280dc09b03bc8d42355f16092b9440b ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
66a939aff760d239323fde99973f88da4f339077 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
c8e1264e6325b38fc216c87450b6e1b2788cda08 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
82b0965d274a6c24a97649bc10a02534a3adc7b8 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
1369acf466f3a3fb6d4187194b1a02d9fd920f61 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
1f67b6b6a386fe84c89b5cd3c350fe4477dc02e4 RDMA/mlx5: Fix state and counter desync on loopback enable failure
56ecc73d5438dca330e1196579a7c8f4bd9fe830 bpf: NUL-terminate replaced sysctl value
ec52f2b3aef1d1541136f2519012b2a7e2766759 net: cpsw_new: unregister devlink on port registration failure
f66230cef2eff2a09ec71117c2382d470552c73e hsr: broadcast netlink notifications in the device's net namespace
5adbf1df2e10e4d2dbec39b8c3919011bf692251 net: microchip: sparx5: clean up PSFP resources on flower setup failure
ec2f2be3467795e697a8302f8c384022f1c9f17d ALSA: es18xx: check control allocation before private data setup
281a23606b2b085baf5ebc1f0a0ab6e87b753255 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
c93ffec8c764196489b9a0934f74cb1ed54bf9f6 riscv: panic if IRQ handler stacks cannot be allocated
1429141c0ff46775afe8f40061554d7b22119125 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
2b4be289740f2bb7b616330dcd72724c43644579 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
2bb237bbf610a424c3e9bbaac4e63833852e3112 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
675da92957bad5679a934720b1e3b5d38c822818 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
f5dc824a33bc72ff843b6745b41824bbb14e9c18 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
26d6136aff39e440bb1fadb0fb07e4e6a6a49795 xprtrdma: Add request-pool slack for delayed recycling
d54b910ecb3daed13bea54b3182b3a427c9d5dfa RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
10ffb6664fa9b0c6e2ba764c0852266a60d766e1 configfs_depend_prep(): pass configfs_dirent instead of dentry
08f370b950ba304fec97e809116e3bd0abfa01da pds_core: quiesce DMA before freeing resources
74bc527532af166affa4fc36153036478dfb7daa net: ibm: emac: mal: fix potential system hang in mal_remove()
70ba51dd90ba0b330272ae9946317b6019408d62 tls: Flush backlog before waiting for a new record
c5824b8f97a27b930f8dfcc4b54b6d7ab2378309 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
7af2efdcd3c95eb72576e65a67b1a252fbb9e25f wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
26b063b7c5f927d14e1767531aa6d7a6c679cf60 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
2e46841d615c24b915c4ea256e80d1ca9066f96b wifi: mt76: mt7925: add Netgear A8500 USB device ID
a01e47992e164ac2a4ea64aebd6abe45e738dd6c wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
c777c5a2b51fe6dfd1357aba9f472ea68bb53294 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
d2c4745e910fea044e5fa25aa550428fb381412f wifi: mt76: transform aspm_conf for pci_disable_link_state
932ead1edf01f6f5dc302ed15ab0cf5950114911 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
930a5a6e15f323d08a8e4b121498e8abf96c145c btrfs: protect sb_write_pointer() with invalidate lock
cfca14c6b13479e2b9b8b36b3055e130c8c42cc8 fbcon: don't suspend/resume when vc is graphics mode
34242b5252e6a7e9b28a1ccee2e07a9456f60a0b PCI: Avoid FLR for MediaTek MT7925 WiFi
65b6638e0b809eb7fbdc75b608e2594ebba211ba hwmon: (raspberrypi) Fix delayed-work teardown race
e6fb196d6ea73a3d39c1af74ec4dd35cc8a1d1c6 hwmon: (adt7462) Add of_match_table to support devicetree
a58c8b3b042b0a1e78193db5ed785603f0a56154 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
e88641cc9ef4e33d53eec197eb6294189c74fbdc btrfs: use lockless read in nr_cached_objects shrinker callback
285006e6c7701e7e2f90adaa555446e6a24cc6f9 net: dsa: qca8k: Add support for force mode for fixed link topology
cdafef589b8cab6f8fd03926a18121717d402539 net: lan966x: restore RX state on reload failure
7bbe23ac1add7b08fdb60a8711d92184d9b6384a vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
30dc059e5ab5298a8d68c7b5ff7e91198643a4d9 vdpa/octeon_ep: Use 4 bytes for mailbox signature
cb54c1c02772d97a848a417b3e71424e2ca70e71 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
2a15aab5df3ef93d607546ce625ed5c44377acb2 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
bcb39dd1d5a61c63789333ccf33b00badb5b18f9 ata: libata-pmp: add JMicron JMS562 quirk
485a8b4d0a63f7fbe1a541545a783d8e90f451b9 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
a3b56f63186a52ee01d6e9a62597084e0409eed2 nvme-fc: Do not cancel requests in io target before it is initialized
70733189c025336c15648b54710f8b4b2ec40b30 sctp: Unwind address notifier registration on failure
ca867e52c8e753a597bb195414904904a2d8ff29 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
6c6a471ab812e2c48f31588c07867a37bd21aa15 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
4d7c9464333f85979c483c8af84b307af9cb555c PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
60a6966c6ad42ee722974bdf6089badf871f554c dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
126e9e54f3a0db55622a991b5ae26aa8d3d174b9 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
143413f307a95d1fde3fe35cb0b3d98603555ecb hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
d697c2b9f0a21bf885f841fcd3538088265cb647 spi: xilinx: let transfers timeout in case of no IRQ
f2e3d93bc53e971d1e125de76f9821dfaae283da Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
1499f8a1b1f8c1bc763e335c1a5096f410c088da Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
21d022e3934ea3278abc63e69229e49bba8142cb Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
6390de2fe0a3ee688c038908b1e03f5eef65cd8f Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
7fad5cfa7ea9fd190d921761d25495997daa5c92 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
68e41e6b35c0145c02d4ad7ba9baa36db91ffe13 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
26d2e5146f5eeb7bad2f4b6af24caaf75ec50c9c Bluetooth: btusb: Add support for TP-Link TL-UB250
fdf974a83464bbba0f52f51c46989752d6350b3e Bluetooth: L2CAP: validate connectionless PSM length
f0f1c8e69704268aec531eedbcb7afa5b36f3096 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
4d7b722478b7e2f537bd0fa2f958ae9763c42fe9 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
a7962aa345b1ae1d7836d2d10bb61f052ad8deae ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
8fd7834445418bdcb0955874c696833f7e48f6c5 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
909329980c6a678c90fbd23faa39c6348651c314 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
373b9a7a21a5af3611b7756b603263e84497c05f Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
c90d85fc6fbd9ea063e44473863e8e5f0d026370 sparc64: uprobes: add missing break
d9f710da07ed7b5209944baf0c555cbdb4afb9ad net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
04f0bfa5f54c8751dda7824f358cebb005c869bf ptp: ocp: add shutdown callback
64bf30c53a54657b5217760761d41813e2811c3e vsock: use sk_acceptq_is_full() helper in all transports
5aec17c288afbb2b3acda2b5d145a81252ce8cd3 e1000e: limit endianness conversion to boundary words
5fef8eef2b9b133df100d2a3ddf85a8c4c1f6cf4 net: hns3: improve the unused_tuple parameter setting
26306da7b3a87658fce11e679bb9740505e8533d apparmor: propagate -ENOMEM correctly in unpack_table
119cf59a39fc6eed8cfc1e1731f643d99b5e4dd4 net/sched: act_csum: don't mangle UDP tunnel GSO packets
da979063e989e133d07da0d38bfe7b0278945658 smb: client: fix races in cifsd thread creation
b1fe40d6b3fbdbe0e36454bb323def010672fd7b i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
73a7ba2a2b67e1f67e666d257fa4d1e42c2923a8 bpftool: Pass host flags to bootstrap libbpf
6aa03cc523f95166552b680381d4f5e726aa4b3c sparc: Disable compat support with LLD
983e5c66603434a13313c63c4b783eedea6a5657 exfat: fix handling of damaged volume in exfat_create_upcase_table()
e81acd15bad5e23711d884d19a7e861e35c5a7f9 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
d8e9b83c0772e9016d07242b846fe62c17a32990 virtio-fs: avoid double-free on failed queue setup
4956949e5045f6cd045dffe7e1fbf5d68f97d40e HID: hidpp: fix potential UAF in hidpp_connect_event()
ad461325c6553089d8a0bb17a4c2c5be5681469d fuse: set ff->flock only on success
d856026d55c1fb1693986dbe019d7b27c8dc9299 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
173c5e8e1cd1d63f1ada4751db04fd80b8030fe3 gpio: pisosr: Read "ngpios" as u32
baab517c2849af9b8614a4473f1f073d0416fd6f spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
280dc118c27628646d52085a4c44337d3c2e9439 ALSA: usb-audio: Add quirk flags for SC13A
4b8d94a059119c1f3ff9b12e8a1e1f2d136abe92 tls: reject the combination of TLS and sockmap
8cca8ea9bf3025fac8df46f9eb980d3d51f7302d ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
02671b67113d4f40f685ca4110326fb8ce007d5a leds: uleds: Return -EFAULT on copy_to_user() failure
98fc93eff9b2d3c4d4483dbabfe61120cc8abb85 leds: pca9532: Don't stop blinking for non-zero brightness
790b89ba56aa4d39f9e1cc28586856974e2e0f50 mfd: tps65219: Make poweroff handler conditional on system-power-controller
6cc4f1509895b191936b7b88225cb5bb822e106e leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
208554b542ed39635d6774df9b28ab33e2e5260a mfd: rsmu: Add 8a34002 support
79c4a42d737f081ce42c966e563c70b5832eeb79 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
bb15b3bbf15ee75256b3bda7e03c7602eaa21297 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
6a3a877e5676b71f070cf18390b18e24cac5b7a7 drm/amdgpu: Use system unbound workqueue for soft IH ring
b30feb61115e97c9fcdd533fa953dda4c6f64369 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
95781c102b9ef81260d9a48c7a3b9ceeea9db31e drm/amdkfd: Properly acquire queue buffers in CRIU restore
eaf543ebd06c3c2bb63c102a89856eb14138357f PCI: iproc: Protect root bus removal with rescan lock
dc06f275975883781d50093bb5f543c2e6d5dfa4 PCI: altera: Protect root bus removal with rescan lock
047ec7d3855e7c0335f78a711cf110276e8e20f4 PCI: rockchip: Protect root bus removal with rescan lock
f016382a55ccc5dd031075c9ee854ee1cd53b58b PCI: mediatek: Protect root bus removal with rescan lock
f611010b089e351f15a40abfb839757693245bd9 PCI: plda: Protect root bus removal with rescan lock
6f57216775fe6d540ffb88fdcf0814929c541cba perf: Fix addr_filter_ranges lifetime
f4c99d2a11289bd0cf07bb269673ac22f2528ba5 mailbox: imx: Use devm_pm_runtime_enable()
f0de09806810b6bfe003f4f9b7903c69f392214a md/raid5: account discard IO
769cb7111f23283450cc4938dcf906230e8cdc8e mailbox: imx: Add a channel shutdown field
1606ea07972a2021891d5d1c85a656da882b89af mailbox: imx: use devm_of_platform_populate()
35ef0754e0c93530cde74361773bf9effbd7154f md/raid5: let stripe batch bm_seq comparison wrap-safe
d9e8f72a5e6987fab0624c18715bda566bf36f27 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
aac420988e9d3ef94ec0892dae7542fdcaa7aa92 f2fs: validate inline dentry name lengths before conversion
a1eca5a50783efc20553b20e0d4ead968ac7048f rtc: mv: add suspend/resume support for wakeup
9a93ee9e98fc9d8563e88b15c0718e9864d5af92 rtc: aspeed: add AST2700 compatible
b2d4c7836021720c3010b378fcf13e63db3bbc35 ceph: harden send_mds_reconnect and handle active-MDS peer reset
5738d30eb5a24c6cb8c721a2e0b4df9faf41846a ksmbd: fix lease break and ack state handling
27ba1df20de0c21bbe989aea859bb48819cade9c ksmbd: validate SMB2 lease create contexts
2801d8e3d7b8651464459f2a4621bfc9b27a26d1 ksmbd: align SMB2 oplock break ack handling
53d50fefb306c65f5edb77fbe228cc42e371ad87 ksmbd: use connection ClientGUID for lease lookup
51487c3d7fbb9bea9fefbee045418a1b602f81cc ksmbd: treat unnamed DATA stream as base file
522b780c238ed63d7041343286a72f9fdc714001 ksmbd: apply create security descriptor first
bbc11d8c9f80b81b69225f2a42b5371d2e60fa15 ksmbd: deny renaming directory with open children
eef874d9c4f5fd66053a9e897a67f4538302dcf8 ksmbd: start file id allocation at 1
f16f341fcd44fa74319efac929d64e11cbd647a5 ksmbd: break RH leases before delete-on-close
84fe19b24f91000be45ff3460584688b9939396f ksmbd: treat read-control opens as stat opens only for leases
3319d6f0831cc283a119d8417fff989ee851ee21 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
17caec3058deced33d7bdd46f93bd827589c6e72 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
a8de72311a3379328f4454a57dd5ce0ad0041806 regulator: da9121: Use subvariant ids in the I2C table
440a7ffcc52029b1611ecc31316a1b5b84c2bd6b net: au1000: move free_irq out of the close-time spinlocked section
9762e682858210b4d1e3d4db3b607b7aa076989a blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
61d5f87def8a28ff2f05c7731b497b99de38d625 rtc: bq32000: add delay between RTC reads
c1c89a9966a4234e77d43ee94e14d389988b6803 eth: mlx5: fix macsec dependency
59dc2fd36a482b626fb9fe24d7d1149bc034dae9 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
ddc64832ed53323034e2e838f67c0b163f872de3 fbdev: pm2fb: unwind WC setup on probe failure
74d232eefe86c54c5772659194569efe2381be75 ASoC: tas2781: Update default register address to TAS2563
f843e883ec9570cc97f6b169d231c9ad0e6074f3 spi: core: Abort active target transfer on controller suspend
612eabbbf268f19109cbb7291f0cff6d19e1ec32 btrfs: tree-checker: validate INODE_REF's namelen
8106cea52bae6bf0d9ea7e594d892981b4ee53f3 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
4e9f142c94e0c1e0770601c73bcb60f44e7b6936 netfilter: nf_conntrack_expect: zero at allocation time
44276b9c89a50380590dac926eea751fea156191 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
b9c3e930a8fd7010eb9bca56b7faee8ab264cf53 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
e99bee8c9d0221a2c761a88f031e324eecc180a5 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
b945edcd0e8439ae4383c85c5a2d671d83db744a ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
2981a020b5491e6b15ba844b4dcdb57da3dec02a ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
024b55153fee90f81126899212c8e2fd9cc0ef60 xen/front-pgdir-shbuf: free grant reference head on errors
b25936462b113eb081eee52f74b2999c7e378473 freevxfs: don't BUG() on unknown typed-extent type
2e489fb520b66cc469fd898d612c962100454e1e xen/gntalloc: validate grant count before allocation
35575692f658b54dd96fd06cedc22d6b20bc272f cachefiles: Fix double fput
7569c7fbef2e1aa6d37c792b6e64fca0394b8543 netfs: Fix decision whether to disallow write-streaming due to fscache use
9be1d2fcf3137d09ba6a3f9de68bd7fb599ce896 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
67a67121c2e6624cddcc25072f7b73b5b8ee76f7 drm/amdgpu: flush pending RCU callbacks on module unload
ebcf51b083ed0d7221ee4669ad076065f3a36adb ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
40e976f2f09a8303207ba804d036a24e373b6775 ALSA: usb-audio: caiaq: validate EP1 reply lengths
a0e691f60038a42e9b8a0b65cb7031dbe9bdbee4 wifi: ralink: RT2X00: init EEPROM properly
a9ddc2dc2b9e6ca26c99656cef6b9d92ed13345f wifi: mac80211: validate deauth frame length before reason access
f8378a1af14881c973680f822d2386d08b09b9ba wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
a0a59d3137c1249fc56ebd12c9cc8a8ebd337922 wifi: libertas: reject short monitor TX frames
60f59a8ed0cf06a9c00a31862ba3050fc9512705 wifi: cfg80211: validate assoc response length before status and IE access
5fb21306ba03a834be63cf890cd4f408aac37fb0 ksmbd: find bound sessions during reauthentication
10246d04805c2670d7b53eb7008228f2bd34ed70 ksmbd: mark invalid session responses as signed
26d40335a205e647ad9c73ac51154b67cbe23bbe ksmbd: validate SID namespace before mapping IDs
f63b01f6270cf9e1af141255aba6359ca9609c17 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
4200e3fb20b1110b1ba86f69a0e565e5beac4b36 wifi: mac80211: ibss: wait for in-flight TX on disconnect
0788bdf3681f5b97376ddd6f7a52f90a5b30d277 gpio: dwapb: Mask interrupts at hardware initialization
588592541c5afe0e21c07cb03449c58b7a310c32 wifi: libipw: fix key index receive bound checks
5d722aa1e7ed2d5f36eed38ecce5fe887af163db netfilter: ipset: mark the rcu locked areas properly
31dc52d81f0edc3ab50856e47fee2281f96b3760 wifi: rsi: validate beacon length before fixed buffer copy
bc05d10001d2332c1b6798809242e81aa078237f ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
ca590406794097651f98a8e37a064cb6d3861148 smb/client: reduce fallocate zero buffer allocation
8ab7ff4d94f49cbe8e29228aafe000e668a392d9 cifs: Fix support for creating SFU socket
f4e9190776899217559aaba7020a2773cd49f030 smb/client: zero-initialize stack-allocated cifs_open_info_data
dfaf187dab172c968c0e3c64e6b59df3b0914f5e ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
f7dd79cac576f5eac7da59d7d228da7a48a699e7 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
960ba16452e3043d6e70191b5cabbd9e0473196f ALSA: hda: cs35l56: Fail if wmfw file is missing
961dbf6d9f4f841143a64f84f03ebddb39fe4655 cifs: Fix support for creating SFU fifo
f77dc66f4a511eb60b313bb99c717e654643d4d6 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
c4c1be472d79006c93e989dcad7a8cf19c469e2c btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
7363394734d13d935fe0cce50b45142d093e6027 spi: dw-dma: Wait for controller idle before completing Tx
3d2b27b913803c9b149954992757dee112994658 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
1ddd70236eaf5946be37da79642f2ee106155883 btrfs: fix reloc root cleanup in merge_reloc_roots()
51e430402d8c8c9a966bc5791b588266f4fa5250 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
a50c63dbae9bbed8fd0e8d0c6460f9015f504797 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
44df79ca4a4965aceb602798a9fcf9c8f44bb2d0 wifi: iwlwifi: mvm: parse beacon notif per layout
2417b6a85c15e379cafb7fbf23e1d66bd6d8fc35 wifi: iwlwifi: mvm: fix sched scan IE sizing
7f160b4bc323b44cd54969c8b2c330c9f9a07fb9 wifi: iwlwifi: pcie: null RX pointers after free
85a7cc27139919b89c4a88a04ba42770b087767f ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
76386e7df06e1416f464609d98b39358c9081647 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
97fba29bbc5f220634dc9d13974626942e3f93e0 smb/client: flush dirty data before punching a hole
8b52d3f9e3afb8ca46f6f30cd2d78f1674d9d434 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
cf0383174e78fa4616e9840f5ba8f2a8852ab589 wifi: iwlwifi: mvm: validate TX_CMD response layout
78e4d634e1c74226b4a51ab4ee8df569d7289e4e wifi: iwlwifi: mvm: fix a possible underflow
e2688832a87cd49cca098d3256f01956f6583802 arm64: fixmap: Allow 256K early_ioremap() at any offset
cdc5c43bd52bcd6964379fdcf828c71e8abed6a0 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
c9a356343628552ea6a392cf85fd9ed0c563c037 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
768f3c0a8006d210240196c4068406ae44dfe476 arm64: kprobes: Allow reentering kprobes while single-stepping
2512a81ed9635f2e7d9978a9cff991e0ab51edf7 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
5d4bfd23ede008bb2d92a6227527ecf69fc4a6d9 ALSA: hda/realtek: Add quirk for HP Pavilion x360
fc39cab34ffd33a79cd82c7a6d03f69e5743edf3 wifi: iwlwifi: bound aligned TLV advance in FW parser
b6f9939483c76434457b22574dfed28c3bd27a44 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
ebcba4bc5b4201997937192e86d21398d6fc5427 wifi: iwlwifi: acpi: validate WGDS table revision index
49477aafd09ddefdd3b8ad3e7eff82d06b8fb3b3 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
5b9227443e66289b0198b8b13f4ad9585cf7d22c wifi: mwifiex: replace one-element arrays with flexible array members
63f2d826d8e3550ab1be943c1e4c7db1b8203e54 smb: client: bound dirent name against end of SMB response in cifs_filldir
5c4b39957f6eebcefc9475787da527b1f4bdd279 regulator: core: clamp voltage constraints before applying apply_uV
48e3966e068c84a153a7c9714b74f8b96f10fa54 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
73ed5d0d307d12487cc3939523f6efdeed4478bd ksmbd: preserve VFS inherited POSIX ACL mask
75ee29271df27b92b70db3a829a240fcd90a35ad drm/gma500: return errors from Oaktrail HDMI I2C reads
1fd33279d8a909e24992a2263de3ad5acdfdd4ba phonet: check register_netdevice_notifier() error in phonet_device_init()
c7d77fc19fe95c0e0461588aef3cf33fe2abd43c ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
b571d8e4b1fbf29e2e70103bc3eb23ecf37f5227 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
ce4d337b3f5abec77bc56796293d0f08eb42039e ice: pass the return value of skb_checksum_help()
041e854437aabe6a58141e8619aaadb3bdd418b6 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
0a305c0ea3dd01cd5b91736b1379c25e53b8b387 cifs: validate idmap key payload length
334b08ddcf8873c5c67722bf5e50d336486dae0b wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
a17618bdda6268c4213a816f31ee2253ce175167 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
2e0ca90ea72e9b2e11ec35eed09868a014f5330a ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
6378c6bc3af36d70cff36e793829aa3a553f5214 ata: libata-core: Disable LPM on some WD drives
e952ad047f486c0e00ea18ed78944d70f637bede ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
fe1bcfda000ad339bdee725e05d663c4fcb78ce1 ata: libata-core: Disable LPM on WD Green 2.5 480GB
520ce5fd25cfe38d6de9fd70dfc0935df10b18f3 Drivers: hv: vmbus: add VTL2 redirect connection ID
aeb58e316b7687cc8c5ea75de3ebd33441c8f7dd ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
f4ec737ff0a1855875b0500a7d14157fcdad8e82 vhost-scsi: flush backend after device ioctls
dd15a0f79c7abd135766558f45ae4b207a133251 hwmon: (corsair-psu) Fix linear11 calculation
41292cf6b60d007dd4c0ce2796e4512d329a95cd ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
b64e8a4e0575c54f7da71448276a307db1ca2362 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
07e32360177e2a03abb79b7a635921beb89bfe21 ASoC: rt5645: Perform the initial jack detect at probe
4f3e06d35f88cf63c57649cc0f1d529f507bf379 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
24612c5729b3e4f2a358529a8900ad6ebf7770aa ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
a416175ecffdd566d80582076ed6dd81c6fa7671 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
24506d77b3fb2b85cc083ab2bd27b7bd51b5e918 firmware: stratix10-svc: fix FCS SMC call kernel-doc
8ac8edda6d1211097b05b96f86a96e0797c54df2 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
59eb0f9026762e848ce365223bb1aa5aac953ad7 ksmbd: remove stale channels from all sessions on teardown
68fa5ecb07b76adcce9582d34687840287ba3896 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
0fd1a8f443631e765de1cd46c9c7858fe6633ca5 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
c4a43c3173cb6c68f823a0782ad5c22e2a277907 wifi: mt76: mt7921: validate CLC firmware records
4845fed4a16c45e81889803ec3ba314d7c372f26 wifi: mt76: mt7921: skip unknown CLC firmware records
ed46c6b7fd21959bc80f601ff9446184c5ab5000 drm/amd/display: clean-up dead code in dml2_mall_phantom
31c8fecdc5bf0e1ca1278a17b4e1401c87637005 driver core: Export get_dev_from_fwnode()
ea9ef417f7ce838732914537bb095a5fd6b24de9 of: dynamic: Fix overlayed devices not probing because of fw_devlink
6e5fc87f73af87d4d8dbeffce7d3c4de4840b2a1 ppp_async: drop the errored frame instead of resetting its headroom
e4dd7860bb549840faa46d2b08992ebe946d9558 drop_monitor: perform u64_stats updates under IRQ-disabled section
247a4f6f57b17155bf4fe10d45f8ad6bd81d3b88 drop_monitor: fix size calculations for 64-bit attributes
071e530943259bea763523ee44d25f297f836af6 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
63c5631d70af8160186e8fb89cb0bc50dc2a7629 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
2833b78ba53e048fa49e4a753586a37637e833c3 drm/vc4: hvs/v3d: Fix null dereference in unbind
c21b97143073c8415e8bd836018999d46b34cc37 bpf: Reject redirect helpers without a bpf_net_context
4a8e2996d2fab32de70857d7bfca3adcc54e752d Bluetooth: ISO: fix malformed ISO_END/CONT handling
5d4bf99a325e341885ad3df39b73c76219173a0c bpf: Mask pseudo pointer values in verifier logs
fc04411bb3361b7d2eca473602922f2e8bd70762 sctp: fix err_chunk memory leaks in INIT handling
d0a31a0afd0ceca1ed32fb6770ef17c18fa27f54 md/raid10: fix writes_pending and barrier reference leaks on discard failures
3b3ea012c06527e138eacd95b7389d9cdc6cb0a8 coresight: platform: defer connection counter increment until alloc succeeds
cc9bc5beaa6d1c1d3d4eb382aaa75a2be60eada3 RDMA/bnxt_re: Proper rollback if the ioremap fails
7195de82f91931f0373f5a53424316e83d592a3e bpf: Guard __get_user acesss with access_ok for uprobe_multi data
8e358d9d07f9590c89d20b4728e7dbb3f8cffa75 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
b9293c6c9f1cae1b8551493c5c1217217a2c6ae3 ASoC: topology: Check PCM and DAI name strings before use
1d4aacab0d25ed3fb1a49e4c49b671147c560a50 ASoC: meson: aiu: Validate written enum values
c5a2b8f3d618b6969eb81605968da6347ddb2f57 ksmbd: use memcmp() to compare ClientGUIDs
4e0df3ee1bdb58245d0a59a9c18fdc6678196a8f l2tp: fix tunnel and session refcount leak on seq_file release
ef7c97ae7fd29fc610dfd79d1af4a11104fbb0a2 af_unix: Unlink scc_entry in unix_del_edge().
b529c005d945974e4ddeef8e404291bc118c2f4e Bluetooth: btrtl: Add the support for RTL8761CUV
9878ad99459a96b0ec21b777cc79ec49af2ae899 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
27db1ef7682f5d02cfa4cee07869f291ab9d6c77 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
9c68f73b03945e4f0bc0e6eb597e52751d19ef97 ARM: ensure interrupts are enabled in __do_user_fault()
2d8d69af09d00d9c4a10b469211ad2fdb3c95c22 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
dd18905811517fe5fd57e4b8735c98056e13cf9f EDAC/igen6: Fix interleave boundary condition
bed65f8594a3e98af23f3eb4ed2d709559bc03fa EDAC/igen6: Fix channel selection hash
aaf36c0b07b7aa177539e326b66254b3f5498c26 EDAC/igen6: Fix channel address decode for non-hash mode
0b30f8a98b75ce33bdf6d7761e174d0ce288a3f8 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
e4565b342d153fc6cb1393943c73a528b46128de drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
8cd14601b076e93c8208f6fccf5c2593c1c219c5 accel/qaic: Address potential out-of-bounds read in resp_worker()
c14adfacc3ac062dc0de4336ee048bd7a3d6eaf0 nvme-rdma: fix -EIO cleanup order in queue_rq
d55022fad65b7c6618924ea5bcbd9719da8b4efb nvmet-rdma: fix queue leak when connect backlog is exceeded
2a7fe7432099fd4ac6356dc3d494c7658c3af4e6 sched_ext: Fix nonexistent field in sched-ext.rst example
bd2cd006c0a443c084fbd7204c6c5448a1721b33 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
125454766ec9945c8f5ab437b82badd41adddcf5 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
e2e553f3bdcbbbd9af41eea58ebf287aad78ce76 ufs: do not treat unreadable directory blocks as empty
c9fc5fca3338ea00a68e532fb1d1957d2d20125e drm/cirrus: Use video aperture helpers
cececce6344c90b638919225dcbb4ec9e1ed0717 drm/cirrus-qemu: Validate BAR0 size during probe
bd14af88ef6c23a9f2749ed79b17c0003620f5bb net: icmp: avoid invalid transport header access in icmp_send tracepoint
f36b02d1e06dcff908d8974b96ebd8646c802696 tcp: use GFP_ATOMIC in tcp_send_active_reset()
ab110ee3dd66d909296dff6f543f409ed880e25c net: iptunnel: fix stale transport header during tunnel decapsulation
69b86c7d99e61343dbdd2f82c329653882a1c660 net/sched: act_api: budget all shared attributes in notify skbs
268865aee468db9264ace71cf43f17250a211da8 net/sched: act_api: size the RTM_GETACTION reply from the actions
18b811ac84a623cc713400faf57fea7d28eb4d57 net/sched: act_api: fix skb sizing and action leak on reoffload delete
6d2cb8c67b5e653ab7590123b26c82be68bea160 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
c38fb79634fc303b28e9b766b4335bb45b9fd3b0 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
76b7e408fe16aebe88d05d740634142876fd8b67 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
b7ca6cfa355a2f43a5283f105e8d8d8c4c320f5c smb/client: validate new EOF for insert range
e55c7a14b928f89db38ea844bf7bc4d201363d1f smb/client: validate new EOF for zero range
569e6868f9da855cbdbf6f8f5d204bd3835781ae smb/client: mark file sparse before emulating insert range
6e97cd4d89bb9fefcfad213e76f1c8c58c46f34c smb: client: batch SRV_COPYCHUNK entries to cut round trips
5daeb5cf1e480a19d4319b4bcfeed77ccac0e44d smb: move copychunk definitions to common/smb2pdu.h
fd6284e2dc0ff11707d37dcbbcc6399cca80a7c3 smb/client: fix data corruption in emulated insert range
81a18c4bb671dd3dd6cdb2490e89391a1bbcb9d6 smb/client: fix integer truncation in collapse range
8dc05b49c9378f22e06928c03b08865133ea33da smb: client: transport: Fix debug printing in __release_mid()
c366fb397f0b964c91f1e2be0271ec6113daad41 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
1241bcf4494a4ecc0767b48094c4775350f5c144 raw: annotate disconnect-side IPv4 match writers
1ed1a4e7fcd63252c529fc91ae2fa3b937e4f0e6 net: amd-xgbe: discard rx packets with bad FCS
bf6efc54f8bc80d958b015a188fefd8a7b985629 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
82543cb0eb69643088767e6c1a674d593d89c166 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
d658816ae811232b6cd99bf39f0b55ff846038b5 perf symbol: Do not use debug file as the binary type
ae01242a815e68d6dcc0c785b8fcb9c6f3cb55a7 OPP: of: Fix potential multiplication overflow when calculating freq
7496d016cf85f8ab9e216e8b4c2ac5d4dee1c920 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
441f69bcc166ad6c0fbaecf0da4e6e2fc09ea32a ksmbd: propagate DACL parsing errors
db8784deff862aff58081c6dfee0f2d03a9d13b1 ksmbd: rate limit unmapped SID errors
541e99be88d7b8784acf6faaba0fcebb09b9e99e s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
a7988b721a34f3ea62298ecede833723ed9bcf33 s390/time: Use jiffies instead of jiffies_64
2ee4ff1b62ed884d877aa3ad19802078afb531b2 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
6e76295a23a5281befc8f6afa52be76797372571 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
5365591289e7a762bfef46f1539cab187a338e47 sched_ext: Fix timer pinning and return value in scx_central
649999f9e7a7e6d872de30df80fccb102ef574ab Bluetooth: btintel_pcie: Clear automask on spurious interrupts
cb9d50b6c0df163f218bf7e2022bd102a11dbcbb workqueue: replace use of system_wq with system_percpu_wq
622bcb3ae0c48434b65f66e5e23ffe2dc9495f45 workqueue: reject watchdog thresholds that overflow jiffies
25628fd7aa1552f8fce24a81c30d9a738e7fa024 Bluetooth: btintel: validate version TLV value lengths
07d3b1507b1c68e75abbac826336125adf8271d2 Bluetooth: btintel: bound firmware ID by TLV length
3bbea400a0b2a17a7be9c0ca642358d06ca39e90 Bluetooth: hci_core: Fix race condition during device registration
391ce25ba64ee0c1868835d39eca240bc758b6da Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
d9ebdbbf2833ceb2ea28a70c6affd523a3ef6aca Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
79fcf61d407d753e9d1c536097a59a069627b97c Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
b28e6b2c3a0cf0b33e1419cd516057b884ba66f2 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
60469527f70206a1db3b2ae31d89da26110dd6f8 ASoC: ab8500: Reset the audio block before configuring it
6634d7752cb41cd4839025e15c78b384b2745c56 ASoC: ab8500: Repair the DAPM capture graph
9aaef47a9bca9fd5f5844edb797f1724bfc5abbe ASoC: ab8500: Correct digital interface format setup
86093b09aef9e003e602323681426c7c075a7a2e ASoC: ab8500: Validate and program TDM slots correctly
27d2078f3159e84332669ef161d290464873c10c net: ethernet: oa_tc6: Interrupt is active low, level triggered.
f7e8e784533d50948a5bdc2647c7703ecbdc9823 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
31ed15659c807052c4bb11a80cfbefa7b765add3 net: ethernet: oa_tc6: Export standard defined registers
b6470e04a8a363e8e7162616cf7951904857ce14 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
badf79e5a4011fccf84912e58fcfdc755b3fb4c5 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
3ddec9cca06bba44351d4fc9cb1ca97fbcd7be2a net: ethernet: oa_tc6: Improve the error recovery
e1c6de1c6d275183dc6a8f6d71e3e46bd502e524 net: ethernet: oa_tc6: Disable tx queues on fatal error
5dbcf978d4b594e1e8cf0727cd7ec2ef78b3b32f net: ethernet: oa_tc6: Fix for the wrong data type
322a40a77b2d5affff2a6f412af09b852d5036ec net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
cfd3d422270983515e98d9e950f79585a107b236 igmp: convert struct ip_sf_list to RCU
2b4e09057b032689b55f74628d4bb6c6bde2fe0d ppp: ppp_async: simplify tty disc_data access
65dc92676c91615b8334ed704c660f00f00aa54a ppp: ppp_synctty: simplify tty disc_data access
8a80e50281a0b110767d151ea64ea760f7e32a8d ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
056942b6342012cd9198fed7512c2db20d1e48e1 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
a1fd49df4764a7d21cec11d16425b841fc36921a tipc: fix NULL deref in tipc_named_node_up() on empty publication list
5878987000577595729c5d15db6cb90649029492 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
f39e2e54a72f34af557d477616ca7d07ae9a2723 ipv6: sr: restore network header before routing and forwarding
fb152a037343ba033ed792f4b41c30a7b655cad8 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
a29a7446ca75119ce7a085b501066686d7229501 staging: fbtft: make dirty_lock IRQ-safe
294a81f87ebf83fbe2f3d011e9c80f5ba5819876 ALSA: hda/core: Use guard() for mutex locks
0d84a338af9becb26963557dff703564fe00a03b ALSA: hda: restore MFG widget enumeration after core split
685b28c1b474ec121497ce40494882bf14183739 s390/boot: Fix physical memory search range
3c5c02b497e093a68f88d90f4d80cc77fa6c08da ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
88811e98445ea5d8a121821d69239f146ea88cca ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
8a05c3e16265f70242e2c27a8fa32bc14d2a8bea drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
1928603fc619a3a83f9fcb8c91ca0a38ceb6e85f btrfs: detach failed sprout device from transaction update list
33976db4ffc63fa76113ba314cc2d53722faaa86 btrfs: restore active device pointers after failed sprout
7b59e588df01c6b1e74e1923d3a8aaedf4e30c70 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
34c9f9168e491889e4304b2e9658a389783cc70e perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
69a036d814228044ba5ae88a033dd0ae56c77fee scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
af9464540a2a514bbece946c75d8bdee6256aea1 perf/core: Skip empty AUX records with only format flags
3562f43ff50760d9fe5c2166466048634a05c904 locking/lockdep: Invalidate stale class_cache entries for zapped classes
55b13e013bf7d30c56f6113797fccb92e29924b4 octeontx2-af: Fix limiting SRIOV VF count logic
dba7861c2f5c0cfb9786b45ac18e82c435009dde ALSA: rawmidi: Expose the tied device number in info ioctl
0a97427d9d13fbd345bc2a756d97d4c00dec957e ALSA: rawmidi: Show substream activity in info ioctl
7b2486715e9d9ec9ca8c0b8f4cd7e68120ebf42a ALSA: ump: Copy FB name string more safely
350bacb89cb77d7444ea5b17cb04e39dbcb88323 ALSA: ump: Copy safe string name to rawmidi
d44bb332e4a9cfdf3a5ada4028ddbf2a44811221 ALSA: ump: Update rawmidi name per EP name update
8deeefc5e5279d7e0be7b37a478f07a87d718678 ALSA: ump: do not touch legacy_rmidi before it exists
9f6820b7971cf482607798d4607d5b969b7d11fc printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
1971b1e343636961fd35f913b485cd3466372fe5 ASoC: ux500: Fix MSP stream lifecycle handling
ac1a9b4a60251ae2718c065b83b6f43b8ad9ca07 ASoC: ux500: Propagate MSP setup errors
265ca245d3b044cae27a2bbfe3828a7793dbcc37 ASoC: ux500: Correct MSP frame and bit clock setup
590217016d226dfb282a3eafb3a525ca295a0b07 ASoC: ux500: Validate MSP DAI configuration
e2ff0d790a9e56e5908b21c073b639f25bdf4d31 mfd: db8500-prcmu: Remove needless return in three void APIs
bfc9c1ca3d6b6ed931280b3fb9c544b00a515ce2 arm: Handle KCOV __init vs inline mismatches
219ff1bc4604d2ac9cc3e523f9bf5d60a44d72ab mfd: db8500-prcmu: Fold dbx500 header into db8500
01f47a486cae9a5bc9f26b1c4c63dc42cb51ac5a ASoC: ux500: Deassert the MSP reset during probe
0af1c2cc6743dc48996b41f33890f241d57ec71f ASoC: ux500: Request the MSP MMIO resource
2d7ba69031b5c21b3b1d7c65aae985699b988c79 ASoC: ux500: Remove obsolete PRCMU QoS calls
fd70d569c86b5a6e23b78a33fde210551ae03362 ASoC: ux500: Allow repeated MSP prepare calls
2842f6db6db036a9e9e6a294f273506a580eb5eb ASoC: ux500: Program the MSP FIFO watermarks
f5e54c0bd8e61b676b99142e7cdcd6e816028222 btrfs: fix transaction use-after-free in raid stripe insertion
bdb810d84dac73a41d880c733d2d2f8cf5df38ee btrfs: fix the possible bioc_list memory leak during error
cf24012f452ad223ae631d682e57941d9173fb44 btrfs: return proper negative error code for update_raid_extent_item()
a5ccd78dec9e09f0e7af416f071da476e3637615 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
9d00dc9ac1aed096348059435a7ec6c8a0f588a0 btrfs: send: fix lost error return value in will_overwrite_ref()
9ea95b9d3fa4bc0958c42b998693380e53372711 btrfs: do not force reloc root creation during qgroup_account_snapshot()
f8fa64edb82058c9b1daa24a2414bf7fb5216823 ipvs: fix reversed sequence option serialization
97bd4e408c805dfac9955a72ddddb4aafe029f82 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
7fa3ee4dcce01e8c8055a2c29f85d100e49092fc tracing/probes: Fix use-after-free on field name/type of events with multiple probes
7afeb72731267543279031b46bdd34ee0da18ffa bpf: reject BPF_PSEUDO_FUNC reference to the main program
835e5beac589f8c2ed073c293035af5a5d4c6b5d bonding: do not clear curr_active_slave prematurely when releasing all slaves
12a527a1b984e677ad4eade49d538b4aadd9a61f net/rds: use wq_has_sleeper() in release_in_xmit()
d3087585bd55f183d156aa61c84306ff1ba552ad net/rds: use clear_bit_unlock() in release_refill()
615d9d5b6851255b960ffbbbfd8dc3c5829c14dd net/rds: clear cp_flags bits individually in rds_conn_path_reset()
70b56daee6c8f33d5e70ba0e608826bffe56c906 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
b8bed889356a2f2c17692f14632253c9b8a01ad1 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
d249f718b364f19c81155d138a21ac3fec1ebbc9 net/rds: acquire the fastpath locks in rds_conn_shutdown()
5b75e1c6e8a176672c3dc18324a7fa08e1867625 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
4ec67024085d5b88441f13bb22c67f140fe546ee net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
1317dae56aa45a4df0e7f8c85cd6bf8ddbce5d82 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
78f8bfdd701f5c580779e2f437ac346c20f3695f arm64: trans_pgd: clone only the linear map that exists at runtime
959aa853a2564953b72f9c9902f8d9da3429e42b selftests/alsa: Fix the step check for INTEGER controls
b5ab2063f71e94b1e8505412dbf169dbf214b772 ALSA: caiaq: Fix potential double-free at error path
7c5fb48d28326785cd0f4a379ff7676f0aec5a59 bpf: Fix NULL-ptr-deref when showing a void BTF type
5e1ffc36e5e093e7176befc6c9208bdf881bdd9c bpf: Fix NULL-ptr-deref in btf_var_show()
afff61567407009bbde855d3ef83f8b5ba160107 bpf: Mark sched_process_wait argument as nullable
e64e87bb09e660f1b466e2d98f0878224c8316ae ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
d99e4b35bded3061fee4b8ab9ea2785ab1440ac6 nvme: remove stale namespaces by NSID range during scan
d1e7ee2dc7b6b4d55bb7bbf6a6daedd947315f29 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
154f50baa2e1ccd40dc62ba0bc1e8b93f779a8b4 nvme-tcp: defer TLS inline send to io_work
12d3213e153f17f0ed729436ba9991cac6935047 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
17e67742df1662b932ebf7376aa86bb903b8f395 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
6b28ac4c40a027c544517de13c7bdf34517e6ced ASoC: Intel: avs: Fix unbalanced module reference count
d070a5a762fd8284f321999fc34f176144df6a8d net: bcmasp: clear txcb->last before writing each descriptor
ac969628a6149197db39ebeebce2a8ff25630635 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
9b0b2e06afd5a43c4d3c8ecd626f7f381d52cd46 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
2619ae6daa886b9f6f2ed1da5ebba22fdbc0ba94 bpf: Mark faultable stack helpers as sleepable
ab2498a59635c51ff03486de7b03af4645e241fd bpf: Don't predict JMP32 pointer vs zero comparisons
52dbdc512589e4d10c24ef0847e2d06259b1f7cc thermal: sysfs: switch to use scnprintf() to suppress truncation warning
4340e25b068d205dd841ca09ce4f203c105a4f6c bpf: Require MEM_PERCPU for percpu kptr stores
424d2b249b03bb159cf90edddf02c738e5efa543 bpf: Reject untrusted allocated-object pointers
0ea1a0fd96ddefb10895679888dca43593d9e530 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
2f62ed203065a4af88d96203936e24e62dc7506c nexthop: Initialize extack in remove_nh_grp_entry()
284c989eaaec655ecbf3e4c5094c497e25ad37d8 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
80ad6cf7f9a2e4f055fab7c32bb37a1c9e3865c7 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
0d00b7da78082916a1f85e9b08a700432aeb3422 ethtool: Symmetric OR-XOR RSS hash
7ce4868f825c2a2236cb1ba8f1f4f4d5a2a8b057 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
0b1773d53de42dfdf06eadccf42ab78341a2c570 net: ethtool: copy the rxfh flow handling
1949303d675a85ab1d9e1b8cc5c09e7806438498 net: ethtool: remove the duplicated handling from rxfh and rxnfc
07ca010d6885ce5606d063aef5d1e480f677631a net: ethtool: require drivers to opt into the per-RSS ctx RXFH
c9f4113aa998ea8dde5410ec5aa971263c4e1316 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
334c0caa0fc823274bd30ff61c2a0b7db8c1acc1 eth: nfp: migrate to new RXFH callbacks
c91f9509a55810b95637361d742b16bf9f7451bf eth: nfp: bound the ntuple rule dump by the caller's buffer size
c054fc2b229a94b9d963dd25546cff31cd6a8164 eth: nfp: drop the replaced rule from the list when reprogramming fails
ced2d465be190f2a14fe043b5a511fdc233fef77 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
a03dd9780fff9e15975ae05195a32601fabdc82c net: bridge: mcast: properly convert mglist to rcu
b26407e64c5db8e7ecb17c7b47871a7b73ee9aa6 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
e934cf681662b8a1ac315248a96346e077811ed0 ionic: use netif_txq_maybe_stop() in ionic_tx()
d6f47b936465133887e19454fd6e9968f42856b0 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
23ddae0792a63155d60babca7e17448936ec7da9 s390/ism: folio_put() after error
cca4551a1ce44e36d55a41389d15120cb4092c7d vxlan: reject dynamic fdb entries that reference a nexthop id
5f497060852fd69364bb3ff7d95b1a3cfc034e2d net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
11ea1eb2c3e0b904bb514a9e835b2f55b8513d15 net: reject oversized tx_queue_len at netlink parse time
bade2754bdc9cbe03d69c7ad116d3010cb70358f pds_core: fix cmd_regs access racing BAR unmap on reset
f978694f80a3a6761fb4d206c564050422001614 pds_core: don't release PCI regions for VFs on reset
4139b582a30c6ccd4ab8fe273c95d03fb639e08c powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
03a4ca57fc8b0942b33e941509fa2a403b2e96d4 net: mctp: i3c: serialize probe with bus removal
4e672cd992cbe5d1ea331f0d0c9f7d5827c99519 net/sched: defer qdisc freeing after failed creation
b2ba303c87c86e768e54288002ac69fad8b6cbd4 net/mlx5e: Fix setting RS FEC after remapping
d33d0648ece10a68946b85d9a0536522cdc9330d net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
5e9d7ff84dfd5a9962e40502be5207278b9b66e5 net/mlx5e: Fix use-after-free race in sample_restore_put()
80169d5a143fd958d1354062a477ffab7c1c47f9 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
0be691d8e838f2b6dd5286673bf7f15a2851fb3a net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
498475baba26d4450b6632dfa4c168ed0043cdaa net/sched: fq_pie: clamp quantum in change path
e3892ccb481fb36b64ab8cca73dfeced1643a575 net/sched: sfq: clamp quantum in change path
a679e9b4c9e8eb66c8d4f12a9850ac54a6a3df94 net/sched: hhf: clamp quantum in change and init paths
24cc35b1a7c452cde80a5e00d46b546a376ba8cd net/sched: pie: clamp psched_mtu in pie_drop_early
15d8144f248acbb9b3c61bf0b4b6637bac07528b net/sched: drr: clamp quantum in change class
4d3098c5257f7df88109d3eae00a6df7f8ef708f net/sched: ets: clamp quantum in parse and fallback paths
6f0f55507aaaa97a779648039357377bf47396fd net: macb: rename bp->sgmii_phy field to bp->phy
1e72ed654417aa61962686ed49274bf39fe06e86 net: macb: fix NULL pointer dereference on unbind with fixed-link
083192bd1315e0258bbb97a4416cbf23468df23b bpf: Reject non-scalar bpf_loop iteration counts
a33f3b5b18aef594541692cf2a02559f17bdeb4d ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
ac50ed4699a68eb35b2633544dd1d7b98cb6bb0f hwmon: (ltc4282) Make sure clk_init_data is fully initialized
36e3ef1fc4ccc955412e2077cb08383d74f2bb10 libnvdimm: Replace namespace_match() with device_find_child_by_name()
5fac1b16a9aeac59edbdcbeeaeecf91665d0eb90 hwmon: Introduce 64-bit energy attribute support
75a0677d67fd5e615667ca57ed89056dafb13cdc hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
f3a3e65d6fbefb0215312e8a0cbd1e5a67d894fd ASoC: bcm: bcm63xx: Publish the OF module aliases
63e1b46bd23c2edf03b14e160479a141a295cc50 ASoC: Intel: SST: Publish the PCI module aliases
2622088edefad63b0503206463793605d7c66e44 netfilter: nfnetlink_log: cope with concurrent instance destruction
03d6d683f7aa7f8cdabe1f64a11bb92101e37082 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
6599463a83c93c4975a275ffa2c16ff6e31f90a1 ASoC: mt6351: Publish the OF module alias
79ac7a61343c37aaaaf2091de6e3bdaae23d7717 virtio: fix use-after-free in unregister_virtio_device()
9ae366e8950e6fb9874b34f2e28d3ba908ed320d virtio_console: do not free control-out buffers on remove
a9b6d9c958cc0d691a1584d8db483d1cee92b72a vhost/vdpa: reject VRING_NUM larger than device max
32f95812aabae8509840edbf4ad21733bcb1f23b vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
e61b98762427d9648d4d06aa73daac839bec3bfd vhost-vdpa: protect config_ctx from being freed under the config callback
fb25450a1b1e78ff842e95917bb72f72a6189528 vdpa_sim_blk: reject out-of-range sector starts
fc26d546832b301cbad57afe318771d9f4949dd6 vdpa_sim_net: check TX pull result before RX copy
2b13bd3b8f7125c6f894cd1ae160f0729da46bff virtio-pci: return IRQ_HANDLED after non-zero ISR
fc28c0c3e4ea0712274640e60d7994dfa24626b8 virtio_input: reset device if input_register_device() fails
9eb276c7b1d3b83670365a05d428264afcea589c virtio_input: stop callbacks before unregistering input device
040e127fa3cecea7af040a4ce68c71d2bc2a909e af_unix: Update last skb marker in manage_oob().
fcbda036c55251044099e131e2c3d347f8c7b942 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
6dc5e2871c6000b4566001c75b852a94b56c5988 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
fdf51ed6517945257d433b44914fd139337c3cdc net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
84a3483f1fa722afd24540fc6982d9957f0e8cc2 net: ethernet: cortina: Fix budget accounting
84a4909420614ed32cfea127848bc04906a14c3a net: ethernet: cortina: Finish RX updates before NAPI completion
05a0104de4b1dc753a199f708bf57bb81166c76f net: ethernet: cortina: Count dropped frames as NAPI work
08598c384a8532bdf56a352f081cfbdc013ce200 net: ethernet: cortina: No mapping is a dropped rx
da0732d3948d86f4aa9d75e89e67e849001c93c5 net: ethernet: cortina: Count RX drops once per frame
aa4de9bf13572ec648b1d63888a0b8849102a365 net: ethernet: cortina: Count RX descriptors for freeq refill
9163f4d6f0228592d224d30cd11a81787b08f25e drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
c9ee29d994e0a4c9da793a496e016025b88633ef ALSA: hda: Introduce auto cleanup macros for PM
1e868c663ebe569de03579e586acb087d651f456 ALSA: hda/common: Use cleanup macros for PM controls
1442a23e7c725562db5e43b481326b86ed506130 ALSA: hda/common: Use guard() for mutex locks
0e4b878c6d72b244e2af21c52c6e285c329a132b ALSA: hda: Report a change when only the channel status bytes move
586b8002c04995da548bac7fd7039cf0f5940fba idpf: account for VLAN header when parsing RSC packet header
0d1c0ce946985b55098504ea383de5bc242d6bdc ice: add missing xa_destroy for sched_node_ids
f6b4b9b1338481fdb0fa62449059bc81c563199d eth: ice: don't dereference pointers from TP_printk()
43a100f268bcb0701c0828e2efce4687df362548 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
f1c7b76aac29098adac4fca6b9f9cf1be612ec95 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
6abf8a015f831c161c5a07de572614782ee0fa96 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
86a1aad45d174593c7ff66a0f355563e1ff808b4 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
98cacc9466e3749a884c4694486581bd62a74db6 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
31f85a477f2fe76bad2314901ec88b8281a747e7 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
5bad334cc82c382d8a7eb56dbb6a21fba50b20ce net: macb: destroy the phylink instance on the probe error path
f205a3122525e7e4fdd0b4ec6ecc0af608d855ec mptcp: remove unneeded READ_ONCE() annotation
7f84f6926ff32d612ef01bcadedc9809ac1860ec watchdog: fix hrtimer start when pretimeout is zero
1ca5787102620a305774149fad0d90d245dc3b49 watchdog: msc313e: Avoid division by zero
a80acd9aa48be00f2b77a332329f3d76d60ff9d3 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
19a77b00dfcde6f5efeb45dc7abb9503dc5fc2ab watchdog: msc313e: Enable clock before accessing hardware registers
2c90cc556e6b3312d5146b212553b3e7e00688fa watchdog: msc313e: Fix spurious reset on suspend
14b6810bb7fb831a9434ab98c0f3ed4b5d5e9b12 watchdog: msc313e: Fix undefined behavior
2a1e017dedb98e32a7f8fba814bafdff3d80ec06 watchdog: msc313e: Sync timeout value if WDT was running at boot
0717df5238a36c167ad252db854432becf2d0a64 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
608fb4693a036044b9010b4e5e3cad0cf310b8fe net: dsa: lantiq_gswip: prepare for more CPU port options
9b567369e805b1ee12281341aa358cfbf043abbb net: dsa: lantiq_gswip: move definitions to header
36a7eb862809cbe468051d16a37d7655bc79615c net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
31a70d646488118219a73bcbda031d6a5df904e7 net/micrel: Fix typos in micrel driver code comments
16da0972dc605f38032fd95d952688d47201b07d net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
1b7151df6b8a8bf7acdeafaa138c641670957d6f hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
93192ab162a7c97e2b19cc3355d01ee6dbf62cde hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
242152a2eb362ba79cf55b9229edb8e506bbfaad hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
e33279e346357d67f74ce9693da1bae7ee8525c5 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
4cbb2440a3ab5d5b76cec64dd87aef1190c3cf3b octeontx2-pf: reset HTB scheduler topology before freeing queues
06b2bb350cbca73250aff1743f9567266f827af9 vxlan: initialize _md in vxlan_xmit_one()
6683eadd068384f643dacce3cd24081bab19759d ppp_synctty: ensure a writeable skb header
477df110d92f60c71ac7701f5da3fd66397e5141 net: stmmac: initialize ptp_lock at probe time
481af24ba111d50de07aada8731be598bfb6370b selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
907b4eaec9e48916cef8f93955dbc87d3666bfa7 perf: Supply task information to sched_task()
7fb49c52f8560b0cc608cb6a2377c52c1eb6030f perf/core: Allow list_del during perf_event_overflow()
161b919fba2f7c362acbeb35fe6fb63b7989633e perf/core: Check sample_type in perf_sample_save_callchain
ef0cea5d79721b15aade6d8f81a827b1d260b9ec perf/x86/intel/ds: Clarify adaptive PEBS processing
eefe81cff8f2c770949fc37c2e9bc97a5c01e4cb perf/x86/intel/ds: Remove redundant assignments to sample.period
e7f81ff3c6cc8605c8ddaf3c6d6a395f1e329a64 perf/x86/intel/ds: Factor out PEBS group processing code to functions
32021b8e9719c962ce2391ad3c16958a156fc335 perf/x86/intel: Correct pt_regs->flags update for PEBS path
79931fd864f2cd13799ebcfa789148184c88c0f2 net/sched: cls_route: free emptied bucket on filter move
6ca96cc8c9a5e9ab25de1869f718a1af9c6811f3 net/sched: cls_route: Reject handle aliasing
31299bd650b12b5c3f5d2c2fee1db03161d087b4 net/sched: cls_route: Fix in-place replace
395fce85274557a53a1b3b9a9a56638a99f08eb0 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
6f4af00df5dab2b5f8eb35485c31e4759d6a5816 net: sun4i-emac: fix missing of_node_put() for phy_node
c534189e951177402eebe7eb97c4667866471d4d net: hinic: fix mailbox segment buffer overflow
353ec99c50973a28cacd0acca2356a4aa916decc cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
fa42011cce84506d605fbe981c998e27fb6e6cc4 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
371b4731a8fb46827a2916cbb75dd5f00647606a net: phy: add phy_disable_eee
35d8a00c2dcba11be6872b5066906de69cd31607 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
5f7621cbdf9083cacf9fc9252f70457dd4b4893c octeontx2-af: fix PF/CGX debugfs PCI bus lookup
a0049ce1567cd4d1ec4682e46c41a0481784a074 net/rds: fix tcp stream corruption with large pages
7c00530664720e044263ec3d8d5a2a43905719ef net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
684c9a49b63b76480768db7f3612f13842f255f7 net: stmmac: fix TSO support when some channels have TBS available
3ea9c6b089abc687c315c572c2b4d0b737a1d179 net: stmmac: add stmmac_tso_header_size()
6e943b97c75898a505318bcc1ab79b2e6953bcfe net: stmmac: add TSO check for header length
5ed5bf080e2d5ffef5c54e4fbacc1c0697cff7ec net: stmmac: fix TX descriptor availability check for TSO traffic
86d85b3f0f7d4c48f6a8f7fff796958f37f2b878 net: hsr: enable promiscuous mode on interlink port with fwd offload
3b60426c7624cb7da7e6c893f7b08e4fe32908ec openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
bfbdeaf628af9842206e7998e2601cc15866a445 sunvdc: unmap LDC cookies when the descriptor send fails
f7f0c5c040b828cc489b68d4069e3d9e782d933a scripts/mksysmap: fix escape of '$' in the __pi_ pattern
ca3fdc8d54e1213c9d0f2112cc191042e5fd5e4e scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
d55ef7e1f32ed4a5f2b26ed2c5e6b0a8d53a5654 ksmbd: prevent out-of-bounds reads in share config responses
27c6fa58b0637cba9efc4cb3d1ae2d4d989ca704 powerpc/ps3: Fix repository.c build failure
00241ba86e9eb6319b280628898c6ac1d3724341 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
1f76fdafd62ae3b04caa07326a311074b16c8de5 crypto: x86/aria - add missing vzeroupper in AVX2 code
969eda7c28d24540b61ac5c18c78390684a0092f crypto: x86/aria - add missing vzeroupper in AVX-512 code
69462091890dcdb55f2f25799a4fa64329f50b26 x86/mm: Fix user-space data loss with MADV_FREE and THP
14c8350d93c79a3511cd73a7e5caf0666f942673 ipv6: fix fib6 walker UAF on seq stop
17e3c10102d9d5715d85e93ea027a432d5624820 tracing: Fix memory corruption from the histogram stacktrace modifier
159629199a83a1b6697c16257d62374b9b995310 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
7fd469a6f891191c7676dfe217ed808050260a8c ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
ba3e1f0dd52590d50fa00ff1d9a6267b2bb1f683 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
5faab70483c7e932da205d6644477e33708b90de ALSA: usbusx2y: validate URB actual_length in interrupt callback
99427ecebab1ecad8c361c1286b750f84179732f dm/amdgpu: fix malformed link_settings debugfs output
edf128e61dd3eab84c3639316305380718ef8cd9 watchdog: sunxi_wdt: preserve boot-enabled watchdog
453fdee934e2d38cd4062f016c3e0f38ef16f08b ufs: create the root dentry after loading cylinder metadata
21b36e7d204e7c5c56d64f92713967edd48d8cc9 ufs: validate cylinder group metadata before caching it
8a91dd8ff8348885aacbacfa9aafbd1ab04eca48 tunnels: Drop stale dst when building an ICMP error for PMTUD
07c62f032751fe543e93139227ea4d040ef44ddb tick/broadcast: Plug clockevents replacement race
57c71899fd9edaa2f04fc0f555a7d3aaa3e479ba tracing/user_events: Don't destroy fields when event removal fails
16f15ee8834282e4a94a29a02a5993e62cd9a59b tracing: Free histogram the var ref when its initialization fails
0be9c6225a66946eeeee56326300d584b0f2373d tracing: Free histogram var refs regardless of how often they are referenced
beb014ab65cf979dd7376af0e0535a83000a3071 tracing: Free histogram the field rejected for a bad modifier
074ab87896a413960e2ff01f50b9c12dfc396cc8 tracing: Let histogram values keep the percent and graph modifiers
d3cb8dced8b5aa962b671b0306cb90856981dde0 tracing: Keep the entry count when the histogram stats allocation fails
4785474b26b5c31499cfb967c011a4b84bb9d68e accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
d221e3c5e93a8158273fd8cbf5f77fe062e79bdc accel/ivpu: Validate firmware log buffer metadata
a67d196d72375c0df4fb0da9321a40e9587a11fd accel/ivpu: Limit firmware log name prints to field size
4fc6ba885a3e2990d4087a717bb14ea433d01acb ASoC: sprd: validate compress buffer sizes against fixed allocations
b6fad7091e07603a56dca7673a89de242ff5d323 ASoC: sti: initialize IRQ lock before requesting IRQ
200dbe879ee8e224ef7c27b4b04dc4bdeb77eaa8 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
a23a6682598703b1385a1ea9d5bcddf6ca9b9a63 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
ddb764a6f7c5d982d52cfd45d25e5146f617d35f cpufreq: zero-initialize policy cpumask before sysfs publication
41e01ffce5249d4a061935094d497889f7230fec cpufreq: initialize policy rwsem before sysfs publication
d1b5d92c94808a44876c821c56efdfe6e1c9c6cf exec: do_close_on_exec() before taking exec_update_lock
aff3355de438e194ed9ab19c37c51a39f0349f81 fs: don't return -EINVAL for successful nested thaw
f4fae94938b353dac8a689ed08d9ed6d4bc46cd8 drm/drm_exec: fix up contended obj when num_objects is 0
bd19710a1c33ad65c4a0020523df85dc36531a1a drm/i915: Fix memory leak in query_perf_config_list()
a4bf3a3c20c9c5af61314d42c531d9e57b599dad io_uring/net: let io_recv_buf_select return the length of the buffer region
3173af90e9da37aea035b76276831577704f0884 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
d479b00b7ae869d260cccdfbcb33071db729aa57 ring-buffer: Check resize_disabled before publishing the new subbuf order
4aee967281ce71262312fe6f1b5c488c79610d4a net/sched: act_api: release all action references on NEWACTION failure
42db968db6d1304a057061a1d96e487def5da0f9 net: hso: fix TIOCMIWAIT race
32add9f1db7fbca6eb72d58fa80e1f521cadb949 net: mana: Reserve extra CQ slot for the fence completion CQE
8a351f902d5c9cc1030e5d5c3250c9d9cf0b3e02 net: mpls: clear inner_protocol when the last label is popped
873633493bb99097d3db532134768fb54d13d6b6 net: openvswitch: fix use-after-free of the flow table mask array
30234f57f35c1179d4cfae63510c3303deb8d1b0 netfilter: nf_log: unregister loggers before per-net teardown
2e5859a8feab851ff582e816c05a490c56dfce42 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
a321162ce27f4b2d51aa0f570107723022ea37c2 vdpa: ifcvf: Put device on unsupported feature error
8ddfffda515ecbd94e40b1da4223cbf85e3fd386 vdpa: solidrun: Free IRQs after request failure
0cef29fc36c07c1931007cc00a85dcd614e28823 scripts/sorttable: Mark long_size as __maybe_unused
3addac7f3f75b0a97f73eb4c0b4964e7b0173a77 fs: autofs: fix memory leak in autofs_fill_super()
a74052eb568b254264581d43e4bb67f056b94d5f erofs: preserve LZMA decoders on resize failure
b5c526f602728380bbd1f70d1dbcfa865b266609 fbdev: vfb: defer cleanup until the last reference
2675195d2cb1f9f10a4863b2ae9ce49424616c7d inet: frags: invalidate queues before flushing them
cc3078f621b1824ddc1ccf7e4a139acbcf295dbe ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
9ddfccdf611087cb5ae59a743b3dfe4a45f6c40b ieee802154: cc2520: fix FIFOP work use-after-free
0bc973631346fe8d42f0fc57213e09f9228ca947 ieee802154: hwsim: serialize pib updates to fix double-free
b30fbfd7a95b17170f2b34bc87fd916044e769e3 ipv4: fib: bound automatic table ID allocation
03287f2022b0264d960af0be0aea18dcf0472288 ipvs: reject invalid states in connection template sync records
1c99c4b2d9a9d2c8d0ba9dec65bc5039a5512a07 mac802154: fix use-after-free of sdata via queued RX frames
df343c2872865dcfaf08be9314d2eb96b1d286ff KVM: PPC: Book3S HV: Set irqfd->producer only on success
92f212dfb7230670af22745a1364538116f47e30 s390/qeth: allow bridgeport queries despite OS_MISMATCH
23470d17964a8abd41e22907ef2581dbb2050e26 s390/crypto: Fix skcipher_walk return code handling in aes_s390
b3f7fae9445fa3ef4814321be35e3f614f17d3c6 s390/crypto: Fix use of mutex in atomic context
de95d598bfccce127cca37ce888ade6033918e3c s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
cee8f8c4520344a3fa52f6b2fec7bccd71f48d3a perf: RISC-V: store available counter mask as bitmap
a381355a57cd1bac49bcd4bb2085be6677b62dc4 perf: RISC-V: use BIT_ULL for u64 overflow masks
194ebdc500edf104470ff40700f5a57fcfa85ce2 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
b78aad085b7aa578c0f915c1487f12f46254ad6c afs: Clear stale peer app data after address list changes
95a2b450eac909a7ca3f2e0cc165fdcbbf6f8c1d hwmon: (applesmc) fix key backlight workqueue leak on register failure
7ff52e19bd257cd3f9822b15ed779c485061797e hwmon: (chipcap2) fix channels in humidity alarm notifications
418bacdcf4091f3c94d33cfa42f61b254c59f185 hwmon: (gpio-fan) Fix use-after-free in alarm work
06f2f3e717af539503502069f445d821211972bd hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
fc1d020e9816993cfe1a595aa458fe665e4c5c68 media: hevc: add bounded tile-count helpers
bc02e3adf85b04ffe78349e96dde46677de19678 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
0d6b00ccd02bc7ca7a29f3ea4105c6c04937574f media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
e9a45a397d3940df98e5fdfd2ff344626603761b media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
7052a865df6a7dc7c9e87ae71b31494e82e7aef0 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
05d065b1343cb7f208814a3c0c6f1297d50f161c media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
f2f4bed3d8112f06ba88da0c4ddd5a8678dc9bdc media: v4l2-ctrls: validate HEVC tile counts
f541e549e84ef8d9996a60fe80a7c6902f9edc08 media: v4l2-ctrls: validate AV1 tile counts
a2af9f7caf90fa509ccded1b261116a94e417a25 bnxt_en: Only restore LRO if the device supports TPA
9a4c1c7ecc2c93e1510937a45f44cd46ad0126fa bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
364199591f598b8edb7ca762492917fd4ec3fd66 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
21dc1c72dfc8e99abffa8c8a01087a09a5e313cb mptcp: options: handle MPC data + csum reqd + no csum
d0becc7640fbf7a93b6d6a52595e1ad23fe2c64b mptcp: subflow: no need to copy thmac during ulp_clone
b25ce53a384e829d600caabdba56ea18f7de3e90 mptcp: syncookies: remember the request backup flag
c8fe92913ed822f9089efbc403b828c031228f96 selftests: mptcp: fix an UAF in mptcp_connect.c
8586dfe4befcd7278ab8b02779e85dbc98e412b3 smb: client: reject userspace cifs.idmap descriptions
ba6553f11852cbe2f4ecb280c2615fa1fcd54d28 smb: client: pin DFS superblock in iterator callback
aebfbafc459332a250a3d8a209417a3586f36f6a smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
e5ab21a63a00632eec4e41a2678106cbf483a0a2 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
5e4e6ac72e4ad9b455e47e276e31de9f95660e84 smb: client: fix file type corruption in wsl_to_fattr()
d9ad47c3c2db906e06ff6a8c6797667e0fbc2877 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
30f288dc6621bc36da7e6a49cd5958f14cef002c smb: client: avoid leaking refcount when cifs_sb_tlink() fails
725a5508fc33dafc8bc7dfec4e7f6e4078ab46b4 smb: client: fix heap overflow in DACL owner/group rewrite
223bfa4b814dfb0bb608df582be45a0c8c19b2bf xfs: truncate quota file correctly when repairing quota file
6ba93884c39ce62daed5ec1c4005a67e89871ac1 xfs: snapshot scrub stats when rendering them
cd65837182c226e4b19dcdbdc8e17a53b08ed077 xfs: snapshot old AGFL before rewriting it
b43eae7b5b593c13150464ac9d10a6a9cb2b2ccf xfs: signal inode btree xref error if get_rec returns an error
0796d3bb16157b665fbe378c266d0900f2438175 xfs: reset parent pointer args before each dir tree unlink repair
b05fcdfc54018649ba0d4aef01f46afe0188b4aa xfs: report nonexistent parents as a filesystem corruption
32650abd5c04df8dc18f3a3a83cd9ee5500c4bac xfs: preserve owner on in-memory btree creation
b2bc8b43c28f07ff4ab1350c8e75c243c0c98445 xfs: log the tempip after we convert it to extents format
5cbb19e3c14b6d537c423d841c9a77131fc6eed9 xfs: initialise error in xfs_defer_finish_one()
89cfa5372aa6acaed07cffa6be5eb80aeebd39c9 xfs: fix replaying dirent removals into the temporary directory
ff27f6902bf783583c4f226564d4ce3837147d1a xfs: fix name string recording in slowpath pptr tracepoints
04f44bcc25038efd15b4fbcf88d720ba8d334130 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
50d4534f56254d2f0996d2bf3fbab72c0665ab54 xfs: fix bnobt repair space reservation disposal failure
60e886912c83e48e0cac4d51158e43355b38cc7e xfs: fix backwards skipping logic in xrep_quota_block
8ed1736119436a61039cc38481ba15c98d5f8bca xfs: don't spin forever on zero-length dirents when salvaging them
5ea8737c7a016b14cdfd580bbe839387aa891535 xfs: don't modify file attributes or poke fsnotify for dry runs
94ca8ef9e6d6b002673c3f7133a85e0894737c4a xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
1091557e33c3e6d15834ae45cbcd92808ca3a4bd xfs: don't leak dqacct if rhashtable insertion fails
e7a396174c1051aa42231298b7fcee7e53a3e319 xfs: destroy seen inode bitmap when we fail to add a dirpath
7c53ce0b1cb1359ed1b1e25ed8975c5fd9559989 xfs: count escaped corruption errors in scrub stats
5e6143b9bff58e6ec68c2c150761f3d8433bc103 xfs: compute dquot checksum after resetting dd_lsn in repair
2b8d84564d6aa465b00a3fba3be1e5f148f86db8 xfs: bail out on bitmap errors in xrep_agfl_fill
0beeb286bfb70536ec1ce46d2e603c1eca86f8ce xfs: advance the findparent inode scan cursor while holding ILOCK
45ca164b5a33d6e7f727fd3ac7d4c1c8e68013e1 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
24b4c9e00654d7db4658ba264b2150dd7fa9c5bc smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
a3d53fcb2ddf5045064939fd9f9aca70be3999b8 crypto: ccp - Fix possible deadlock in SEV init failure path
39dc87d511f007ec377bad40ddcf6cf5d29e153b iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
219e9ce0859ebdabd240b9fc239d15218e4292bf Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
0171ca319d0e300eaad26e64792526ce255a3f4a Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
0fe305d18fd3b2fc262f07524c8e02250c69d802 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
d2ce6f2bbfb26c25283c3e84f8d2250cd78ab0a2 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
ab3c101167650d20076d61a76cd39d6cfc504133 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
8e426bd9d7354a58e56e3b95a8542abca5d50ad1 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
3e47732046ca70153d98c47a48c7c2401f4937f3 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
4b4287cd2587152d01496148d6cb2a0586931fc1 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
9eef56459788070c95a0c19c129fc70422ad742b Revert "nvme-apple: Reset q->sq_tail during queue init"
eed0da286684be2797e36d6709046ebb7f4cf657 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
d33e521fe0504d785044fe6001fa96b08f128232 Revert "nvme-apple: Drop the PRP null check chicken bit"
15024fea22647383fd7700208b640904486929a5 Revert "nvme: apple: Add Apple A11 support"
50d4ddc92af2bc837e906b8f689d54f4fb228f6b Revert "selftests: harness: Mark test fixture objects __maybe_unused"
0c1a2ff0c3697477fa807e196b04ced529836582 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
8f82f506d180393e2eca3cc0807ce21fc6d62fa5 Revert "selftests/mm: report unique test names for each cow test"
c57bab68448c530b64ff0e4e4eaf89b0259159c9 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
1c5d8003438bc86c3f3830636fc83b3f5738e148 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
cf957e7e9330ec62e93655ab6561fc91e9bb09ec perf evsel: Add per-thread warning for EOPNOTSUPP open failues
eb753762a306dd009ad73c4b25fa67b4d4d99d3a xdrgen: Fix union declarations
40d49a73429bbac3c3612b65259856b380dab714 usb: xusbatm: don't rely on id table pointer arithmetic
12b862a95660143e45d1d076a6d70947735b20d9 wifi: ath9k_htc: don't store usb_device_id
311eb17e3ac4e08807e7d0744220a86ffd1d091a usb: usbtmc: don't store usb_device_id
de9db3f1952ee66fc8455554c1647f872e1bc531 usb: serial: spcp8x5: don't store usb_device_id
132fc06563621876cfbb34985a670f23e8e26f43 media: as102: do not rely on id table address comparison
b2ae8b992c0c1c889f72539d956731569e9766c9 net: usb: pegasus: don't rely on id table pointer arithmetic
af1e8e8ed25adee5fed9abc9aec5f5eba8c0d8f0 ALSA: us122l: Prevent write upgrades for read mappings
8618c51d0770df110d54600f0c57e6b601aae927 i2c: smbus: reject oversized block transfers in the common path
296fbc904aaefc90186b6e4f3c177c994a6086c6 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
5872c1ff63e2abcc050844b57e0eb36a42a91f1e fou: Fix use-after-free in fou_create()
df18da5a8767c35f2075d702b7fdc0753795fd74 xfs: initialise args->total for parent pointer updates
ae6cbeab8cdae4b676d8f979c5775a74db35c678 bpf: fix the return value of push_stack
6da932f982ad9b239fdd87da9d6a91a91810efbe netfilter: nft_set_pipapo_avx2: add missing vzeroupper
a557d5214f2fe8a74a9ab3460e475a7ce266c67c usb: xhci: add USB Port Register Set struct
c48b860b0aed471c259c347695266888906de55e usb: xhci: use cached HCSPARAMS1 value
78bf85c25d2783b7d733de1fd485ac81efbefaf4 usb: xhci: simplify handling of Structural Parameters 1 values
d4702be9442025569e698e037396c5f4cc03e000 usb: xhci: bail out of setup if the controller is inaccessible
68f099a1fca48869842d406425578bb8726f2ba9 fuse: fix race between interrupt and resend
b5b6bc7a866421b12d0725d8a28173e5b3903a09 KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
3acd1ed43d0d381e683d0f91323e3e18205fdc72 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
9fc53f68d86df371d5d1fb65169c0b2ef66c4a3f KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
af87d276016df70053a384b4fe72b77e51bcfd8c ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
99584bf7afb0df07a9418e7709188b1825ae6c2c ipv6: add some unlikely()/likely() clauses in ip6_output.c
0dea86c1d3ccfbb8fc3ebdd0ca0125615ef82aec inet: add dst4_mtu() and dst6_mtu() helpers
9034133e6850af265d11bcd569668f144f5bdcd9 ipv6: use dst6_mtu() instead of dst_mtu()
a44bcc83805e7c50524ae06ccea1bc6a8941d348 ipv4: use dst4_mtu() instead of dst_mtu()
9bce25d5ad2c45777f070a3e3923beaed54e5157 tcp: clamp route advmss to TCP_MIN_MSS
8b9e6dffebbb61ea6284ea5855762a36ad785dcb net/packet: defer vmalloc TX_RING free until skbs finish
546a0856a938b436ca4501645392e58ed4f02451 vlan: fix skb_under_panic and races when toggling HW VLAN offload
4fc4464727b16b057239709da9f1b420358802fe crypto: virtio - Drop sign/verify operations
a93ac793368c26ebe7c80ca96a538064dc303eaf crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
ce9e0a43a372d04773423e22f35ce7a97fe134b6 crypto: virtio - Drop superfluous [as]kcipher_req pointer
2324c2cea3327e7c4c04feddac426bb8efc2befe crypto: virtio - bound the akcipher result length
7f5d45ef1c186ee95766bc5f35f2adce6af45a33 net: advertise TCP MSS from the configured MTU, not the learned PMTU
2c820ea1ff3c0b610a73da2a5341ab0976a16590 KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
fde705d04dbbb48b73b3df458993481c53415998 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
b120612a300d6b6e06db259a85a4b56bf1f83604 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
2035943ad4e6af54d46f5f1128732fa9586a922e KVM: SEV: Disable SEV-SNP support on initialization failure
45b6e1c707daff47984a997bd0b5dcc166567c6a KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
bb5e597f7693644235f4fd3c848365ec65280483 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
566bf89f788737773bbf763952ce30c0d51e8766 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
c27d611161d684d71957cd6db80d2f6679584269 crypto: iaa - unmap dst before software fallback on decompress
621ece8713495ee056d472209be4e98abaec195e mm: fix possible NULL pointer dereference in __swap_duplicate
bbeb378fe4f652c7e2f7724a19051fc21faee35d mm, swap: ratelimit bad swap entry reports
35558f80fdba7907bcb1feab7ff9575f65c38ba6 KEYS: trusted: Fix TPM teardown ordering
76d5995b7ce7750a1f4db75d134c55e33bceee88 mm: move hugetlb specific things in folio to page[3]
b009e2004574d1a15483fd1767551b8ff86a2dc3 mm: move _pincount in folio to page[2] on 32bit
c5b4479022fa86dd85900485eaeea781df6a713c mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
9a4757bbb1a5d3dadfd12540d05725520e42835b mm/migrate_device: clear stale mapping after freeing swapcache
0fc8b660f761b02ed21fcbf2b1033820b2b8c264 mm/slab: move and refactor __kmem_cache_alias()
10f1c23dd939b56c7567d0bc1b11dc27727bdafb mm/slub: fix missing debugfs entries for caches created before sysfs init
63bd2ef4571ea2f60ad14daf6f1f5fb16a0e27a4 x86/locking: Remove semicolon from "lock" prefix
5890f9279d54d75539cc81d339c8a284ffcceee3 x86/locking: Use sfence for wmb() if SSE is available
102959bb1310826d8c4ee884eccb07ba644947fa xen/balloon: improve accuracy of initial balloon target for dom0
b366cb35bdce9ba68cb810891655986ecdb11786 x86/xen: fix init of balloon stats again
253720f0f342aa5519d118389a8b3311ec451938 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
dab5bf501a33fd6ca14cadb69dca718aca5d44dc cxl/pci: Remove unnecessary CXL RCH handling helper functions
01cf8e57dcfe8ba7558e063c52cd0afddd35c471 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
2d5219d1080ce9a5f9255ddf3a1488218a18b469 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
e4d272977a9c4e11d8a0c7738c2660bea465a9fc USB: gadget: ffs: fix mm lifetime handling
cb6854fbf00f646ab460d1ba4e022f02fda0f910 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
b6ad22b5e9633fa0fc4b4f7d927a6c42c94c3195 zram: fixup read_block_state()
d0c672f47242400c5e4424fe979d692c577c066c zram: fix out-of-bounds access in read_block_state()
b828f9ed736c71504417ee460a4252cf7d529202 zram: remove entry element member
55fcb0225b0feec83456cc3b29ebd6db03eb374a zram: use zram_read_from_zspool() in writeback
41b5d20f63fe3112fca7dbab3242a6f4c3e36b4b zram: fix out-of-bounds access in writeback_store()
2f61da06e351ebbb9bfe8be6b97366c4dd781761 zram: switch to guard() for init_lock
ca04f17e21c8a3fb6390734f6da62458d8fb6d30 zram: set default primary compressor in zram_destroy_comps()
9a2d1b32fc8923808e45a84b5df0dde048a541f7 netlink: introduce type-checking attribute iteration for nlmsg
a012561bcac351fec16f3a82e5e970db5d381f09 nfsd: validate sockaddr length per family in listener_set
564ac72d3a8e2b9f593314c5d4b35a26dc8a9442 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
f9d93bf6d6f467c92d28065ddbda77894bc84cf1 NFSD: Rename a function parameter
f1872c3d602ccded329e802662e65c3257db7d49 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
855083c89f4f1de1f9593adc0323b88a3c42acc4 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
6a9ee71ec4062d00ca606fa9617154a024faef87 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
2141474cb02762b7e031ffc92e361afb438fd64c nfsd: dedup nfs4_client_to_reclaim inserts
d291ec4bd725acabbeffcbef412128c9781fd3fb nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
7a7c43e7996a8f8719bf8937fa9c768847588a98 nfsd: fix clock domain mismatch in clients_still_reclaiming()
2a921a3c5150607e84b96843593552f3224dab0c nfsd: fix netlink dumpit error handling for rpc_status_get
05bab3bc88fc893d04acbfe8dff52c6a8b42cac8 nfsd: update mtime/ctime on COPY in presence of delegated attributes
093ed8791f0f6a88948752ec3c11ecd4ac8f2c02 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
8f50dcfd787a0befb09e0e575bff8606286abdc7 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
0ee224ffeaae3d09631f8e13c4d42435a5d4b0d2 NFSD: Prevent client use-after-free during admin state revocation
8dcac385d07a95a351fa2ab9816ed09ccc04f7f3 nfsd: disallow file locking and delegations for NFSv4 reexport
0c73f7ef78442b129fecdf1c5d917e2c7dab99c8 NFSD: Prevent client use-after-free during delegation revoke
71c7a7f7d1935b77d511d187810aa7c296e413b8 ceph: Remove fs/ceph deadcode
2c40af1daca8c86ef8e1459347e6b281b5b792a2 ceph: force a cap message when a deferred revoke can't be acked immediately
133776681a1e73f38522e0b98412928fd18046be NFSD: Guard admin state-revocation walks with NFSD_NET_UP
495c7ea9e7aa8905f93e3c2a7b78ff9cfd3ec0f3 ceph: properly decrypt filenames in vmalloc() buffers
43d68b8ec9da942963cb43d9601a82757c8e60d4 HID: apple: preserve keyboard backlight across T2 resume
e8d27107def35b50a6d58626d2acb41cc4c697f3 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
06ad14f46cf4cccd23736116597f4fcb3c4034dd btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
5a021e12bb39a4ead7ac73971562ef4cb0b1cc84 btrfs: move btrfs_alloc_write_mask() into fs.h
7c31fc03e3a3eb4546aca3152717987e0b51e541 btrfs: expose per-inode stable writes flag
fe0b9455c0b6d8845841741a5bf96bc1fcebf659 btrfs: update include and forward declarations in headers
bdfeea40e837d7be8bb6665c477804cbd64db447 btrfs: parameter constification in ioctl.c
de98b893344b0d3e3321fc17c1b781880f9e1d8a btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
db5b9bfc30a3e0fd63b14a284966f8eb05cfdef9 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
3648ac20f182223501c85a161a49aacc9a15dcd5 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
dba2c93835cfce15842bea0bbb1364da5656b3a7 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
fa86bb42d5385cd60ebee8e451ee121ecb42c478 btrfs: rename extent map functions to get block start, end and check if in tree
d529bbcd99b277b05753490349c0ba2e0f959277 btrfs: fix extent map leak in NOCOW direct I/O write
0d35ae6038c9d2f641f3899c0e8b8652cbfb8387 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
729fcab63ef0488d4dd200abd035108468f2a66a HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
80fca2e0ad097fd43c4dbcf414dc2c8ac618e5de HID: universal-pidff: stop the device when force-feedback init fails
07fac662b8d855dc7eb078a390001b2cea9c942b HID: sony: use guard() and scoped_guard()
258f2dbf8417b6cda945fd95c949a6010adb3c16 HID: sony: clean up device list on probe failure
3a82bea92e80b95231b8388e6fae20e9f10a8cf6 HID: mcp2221: fix OOB write in mcp2221_raw_event()
0b0ee7b28ad74dc0eafab2b8f336abe45f2956f4 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
e0547b3003464e7ae06532eb981891204b8ee559 NFSD: Consolidate the revocation-path client unpin
a3c427aceaffabec4926598843f6b5e158a62dad NFSD: Prevent client use-after-free during blocked-lock reaping
27262d89ed7aac7cf866a8022b15d6a667738937 NFSD: Prevent client use-after-free during close_lru reaping
54903a65d04c1f344a9ac46e267ffffa34b6d83b erofs: skip sufficiently large global buffers when resizing
c47b912b2483bb5f8984df4c6eb18d74a0bb3169 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
3e3eb1065d643a44442343598da94b18fa152ec6 efi/cper, cxl: Make definitions and structures global
ac179926d0356b17c013ce05664ddf62c6ceef23 acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
d71e7fe48ae1f4afb347436f51f7d21227dc61e6 cpufreq: apple-soc: Fix OPP table cleanup
58cc200698fef6713caa79fa68620fba0d6e13b3 bpf: Factor stackid_init function from __bpf_get_stackid
12520fc829955ca92609ffc3d1bfed73b11aaed4 bpf: Factor stackid_fastpath function from __bpf_get_stackid
2dd2e1aadfb20ba100d9173ff337a5c3d2c8e4fa bpf: Factor stackid_new_bucket from __bpf_get_stackid
af8300f331b2b54a9be155182033a9c2ca424fa0 bpf: Use stack id functions instead of __bpf_get_stackid
f14b48b7c9ddf84e73a819f4a831144bd1774e3f bpf: Disable preemption in bpf_get_stackid
e8930c776e8679407f2e248fd5c76acd704ae7cd ACPI: TAD: Rearrange RT data validation checking
c107bf22ecfc2d966a323c615d6519bbe0db42ab ACPI: TAD: Split three functions to untangle runtime PM handling
54a91d092773d7e1ae377aa50b8bdb7640973d80 ACPI: TAD: Add locking around AML evaluations
97ca2fcd3ca8d688228c1be4d6b214f4f7a27ef9 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
a2c11acb5fcfb4603ef02e9b92d959e1c00906a3 ipv6: annotate data-races around devconf->rpl_seg_enabled
011ce000b50249d42111dd272b5073a9155d349a ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
7b1e73a511e9d6fab66ff356f0fff867adbb1547 ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
9a6cf545eb7eba3722214720052bf18a1a7f0b75 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
93e0c37b7e6de60b193bdac3b8bccf29dbbd9a60 ip: orphan prefetched skbs before multicast forwarding
d5657460e95b91c09d1461e48c4dea7374abd768 SUNRPC: Introduce xdr_set_scratch_folio()
e20f8bb0fbf0f6d5c6e6950c633f15b12e89d29a SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
019e9caa06f87d9d29aaa1acb34f6210bc55fc45 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
2a6f5c5156b911b2af69f881d837afaedaf2c5e4 SUNRPC: fix gssx_dec_option_array error path bugs
6648db4252a06d701cc4cf0893da973af9d609c0 rpc_populate(): lift cleanup into callers
50a3ab96597b882ddae047143113bdc6297872a0 rpc_mkpipe_dentry(): saner calling conventions
5c7dd8ff191ad486f33c19e319ba9e3ea2d7f664 rpc_pipe: don't overdo directory locking
f6c24c224d58fd4acb50b30da714b54520a91e47 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
f9fa59477677ee356f2ef40d441852f389e99633 rpcrdma: arm rn_done before publishing the notification
5f3fd4255fcafb75f23bf10f9c492420c0fb80db svcrdma: Release transport resources synchronously
7e3475195050df0f4ea685ce24521b00ed91a5c8 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
68a448ba442da755c50e869befccd7a16c7c1c79 sunrpc: Add a helper to derive maxpages from sv_max_mesg
9f68d344937ff41899c23ae0f104d0ecf9a852f8 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
bb0ca1bcc85b1da4fc346b2c79bf9b57e5ce1f22 svcrdma: Reject Write/Reply chunks with segcount 0
32f6e74ed1356854ab4ad264da60e0f3a2b0951d sched_ext: Fix inverted ops.core_sched_before() invocation
d76881052f3b4ef57136929c38e367347f8173e9 ocfs2: validate dx_root extent list fields during block read
6a8210fd3d1647aa47f0a3d83148816942c0d22c ocfs2: validate directory-index entry counts when reading metadata
ba9c5a3f95799e91cc84fa0f9eb7e635f95b3947 mm, hugetlb: increment the number of pages to be reset on HVO
db3bc994efab0e98599a68f7eae8a49f973bd347 workqueue: Update documentation as per system_percpu_wq naming
35b7b159c8922cb8193f4558a5a77b074451634f SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
31084522ad0389904c971492764816c4983aea0a mptcp: annotate data-races around subflow->fully_established
3b313167600ac62d3147cffe3665def9cbbd778e mptcp: avoid unneeded actions on subflow reset
0f776260dbd6420fd3c0eecf1d4e9da06f83223b mptcp: close race between scheduler and state change
eb6067dac854f4ca6f84f6ec8b07c2bd6dd63798 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
04e11ab83bce02b487710bf0b6d1289bd3d0a742 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
c77688d140fba37353cb1d54da13af3504cb5cd7 Revert "hwmon: (emc1403) Rely on subsystem locking"
171754825628f3e6fe30e90962a0b5a28f4dcf94 landlock: Fix TCP Fast Open connection bypass
e376b016e68e9a1b5dccaa865b254a1428f962bc selftests/landlock: Add test for TCP fast open
2bf505e6a962d4df96b4c1b1579fb36e3011342a selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
ae18bf33738322b248f9587a894c912795017bc4 selftests/landlock: Add tests for access through disconnected paths
02e968b145985555ec95fbf77b134a303c1cb8fa selftests/landlock: Add disconnected leafs and branch test suites
a7dc0325a0bb1ea4598af0adc6a0028f80425ced s390/boot: Add sized_strscpy() to enable strscpy() usage
70e846c51627636fedc2454948ceaef44e927567 s390/boot: Avoid IPL parameter append past command line
41222ab11105eb97950f9549e4c83938b6bf31ab selftests/landlock: Add tests for whiteout object creation
8334098d781d4338a915b70c33f564108bff3e7b sunvdc: fix -EIO issue due to lack of retries

--===============7867165683387356794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c368c828d37a-ab252a503fe3.txt

a158accdfa0d1443c7080f37f7dabf6fa087855b ACPICA: validate handler object type in two places
dd1c38efa21bc623fe6d7c8fb41f99070bddbfcd ACPICA: Add package limit checks in parser functions
7a87d6ca37089b515c8b73f442cd84cd988575cd ACPICA: Add validation for node in acpi_ns_build_normalized_path()
47ffc02c183d6a56191ca7ec68eb747a5bd6f4d3 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
cf953305b1842beeec99eab9269562c828f0357d ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
839798ab624ea2fb50dbd59cd74a160cee2b3244 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
17916ce1014c3d5608adae4f6f2f482245276de9 ACPICA: add boundary checks in two places
ab4a26ac8eb7812c50cc4f61f988453c6239d2f4 hfs: rework hfsplus_readdir() logic
e027acb1bee75d6f790fa9862b295f2f552caa8d net: sfp: add quirk for OEM 2.5G optical modules
2b4a7e6fe590d27ff86063c5578653353936cf7d pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
b9911b64948a4141451b68943b93d7779dd2f827 host1x: bus: Fix missing ops null check in error teardown
8f1d3c5b44a3fb3b4d1de34084fc428cb9efa090 scripts: modpost: detect and report truncated buf_printf() output
0e58cff63bdce10f3c7ea0f85192a5e8dedb6d3f drm/nouveau/gsp: add SEC2 to GA100 chip table
9cffd16bb91efbb2d7e62fdaa012516c0c5b7af1 x86/topology: Add missing struct declaration and attribute dependency
055653587e3a087c5e1bf0896d9388b7c9c4d565 ASoC: Intel: catpt: Complete coredump handling
5c7d68946b8bf1f799a72ec5066a45c219163d71 drm/nouveau/bios: skip the IFR header if present
6c06846fef19eeff33a9b2927ebe1f58c37ad231 libbpf: Add __NR_bpf definition for LoongArch
2d6e88453b6bc4374e1bdbdf6db2a65ea9ac246a soc/tegra: fuse: Register nvmem lookups at probe
0a8677485753286090623906fe870bd8a08f4185 soundwire: dmi-quirks: Disable ghost Realtek devices
0030ba89a0b4a0d044f4a5061d55ca35209c7199 gfs2: page poisoning fix
7380c2156f0076253884e16b64a912604055cb21 soundwire: only handle alert events when the peripheral is attached
7c6ef88ca1fea9b29cd9948074467adf4650b712 mmc: davinci: fix mmc_add_host order in probe
d1612d6166d2bc625b2956286877dda1210b7db5 ARM: tegra: tf600t: Invert accelerometer calibration matrix
c5c12f63365abdd9ae6d51539dbaac74f22a4f8e mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
604c92b2a37c46a2650d887a8cc59d5145505d64 ARM: tegra: p880: Lower CPU thermal limit
0430f8e0a90f81664a0b3dabe1ad7ac0f0e064b9 tracing: Disable KCOV instrumentation for trace_irqsoff.o
265bdc227766d145050c4f728867a8fd3662857b mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
a7df2419e4fa09cfc4b61cbc2357edefc28f5599 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
d5aa04f5eed3131d70f87d8e73441eff1e30045f media: qcom: camss: vfe-340: Proper client handling
2d407559cdee3a50741f4f15e785e12bf4beeacf iio: light: stk3310: Deal with the ps interrupt issue in PM
97ff607c5bd54b5d3df5e4ec69e69c9cf8d7ade4 perf/ftrace: Fix WARNING in __unregister_ftrace_function
0508f15c1294a3f3682a1a025a1cca4dace28e39 iio: accel: mma8452: switch to non-devm request_threaded_irq()
52cc5164b7273c48c9ada0577919d5bc61ebeeab libbpf: Also reset {insn,data}_cur on realloc failure
85f447c4b08d791d92442145b66b12e2437c2941 spi: tegra210-quad: Allocate DMA memory for DMA engine
71543c9b475d8e254d7a1809a38be991cca64166 net: ibm: emac: Reserve VLAN header in MJS limit
75cce90f0641cc6a035c9d2bc14a2bc93a34b2ae wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
11018a5e7ec7f221602c7402dccdb0379f8d5424 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
6a31b9c0c2c27a8c1466ab33572f3f8386675986 ASoC: qcom: q6apm: return error code to consumers on failures
98c6833e5dec1bb1907274b0d06763affff3173b ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
88b5aa7835fc6ae561ab2214f11039b32482eecf wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
99929b6553259923306a9e5cd81102aa551f0ae6 ata: ahci: fail probe if BAR too small for claimed ports
e71e035819280d9abe0720291a53e7b029cae588 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
b387d54663ae98b9709037ec5a8b9e6c5171c25f ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
c8b7c52a787ac3764795f4b984f4a87a0a3c4460 ppc/fadump: invoke kmsg_dump in fadump panic path
ca172b3a98f9c4c600e267420966eddd3fe1bb64 net: qrtr: fix node refcount leak on ctrl packet alloc failure
990d7c5c5dd7a4716a384eb0fbdcebcfca3e918c net: wwan: t7xx: Add delay between MD and SAP suspend
0d105384c692965db705b34f7c94afc2dd401d25 net: txgbe: fix phylink leak on AML init failure
09c85272fe7d791afb927d13261a022b2ccc2d9f iommu/rockchip: disable fetch dte time limit
c69e4af5c9f4cefa3e4876c74564a36ed368d275 powerpc/fadump: Add timeout to RTAS busy-wait loops
2c891c826d3488363f70557b8f6287a99704976d fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
b2c117374cbf3ab75e05d357e7b77383e435e424 nvme: refresh multipath head zoned limits from path limits
5fb1ad78fea4a9e7c7866a7a70c4c845cae1a958 fs/ntfs3: validate index entry key bounds
afeb9ae74bf9923b9fe16f836ab0cbd1085ec403 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
6f3be8459f9b8610dba4103be3185dd97e075b2c ASoC: codecs: rk3328: Use managed GPIO and clock helpers
9eacd51545f9141c17dd6808533f19e8dd441fbc ALSA: seq: oss: Reject reads that cannot fit the next event
513f015e0fc0023fe3ebf4a2f609df14d88729b3 dpaa2-switch: rework FDB management on the bridge leave path
cb0e6df35aaff8b0c209ea6f80a13209ae04fd71 dpaa2-switch: fix the error path in dpaa2_switch_rx()
eb211c74507d40642373785741f12087c77d4b9f net: dsa: sja1105: flower: reject cross-chip redirect
c0a5f2d0e20274b9f5a9e0dd3158bf50dbc88070 dpaa2-switch: fix handling of NAPI on the remove path
bcc887f11db3014773c012c39c6efd7ab80c9b24 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
2f6eb9d65f80b77f936867e0d7f2e00f73f6c00b thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
9dbf8dbab17bf731e335731fedb75fbc4d8e6664 nvme: validate FDP configuration descriptor sizes
8d634b4b7cfdf0d0aa1c14ac2c4e77cb1afb8348 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
1de36fc2f816e95925a2b75e11238d2602463957 wifi: mac80211: unify link STA removal in vif link removal
6e380023ff03be2b38f65999d2dad3c5beba3c8b wifi: cfg80211: harden cfg80211_defragment_element()
e26080b50116eb3503c51005a7cd226e49e8a8cf wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
eeff65c8b19308a727db69f238c0e6a5b4ab5117 wifi: iwlwifi: mvm: fix P2P-Device binding handling
3953257d3d256dcc79d82f98cf39c27c4d1ead4c wifi: iwlwifi: add support for AX231
023a574d649e6b4cba8e4a1f44165769f7159746 usb: xhci: Improve Soft Retries after short transfers
474ed2af862d210abc9415de594c1e4ac00b6767 usb: xhci: remove legacy 'num_trbs_free' tracking
f334996fe3013a7951765b6a3d035205d1f88ba7 drm/amd/display: Avoid DPMS-on for phantom stream
031f8c4c156bb1f3e5f1a964e74cf73e83f1692a xhci: Prevent queuing new commands if xhci is inaccessible
097aeebbcb5ba72e988e086c96496921d19c86e7 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
c4143e3fa4847dbe96cde9a1b384fab9c5c91847 drm/amdkfd: fix UAF race in destroy_queue_cpsch
9f72538d252368a3463ce970462d528fcc683807 drm/amdgpu: harden FRU PIA parsing with bounded helpers
33fe7969192efc615b58aa5310e76ec70a30aee3 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
a064d6ffec80081cf9d62f81ea80c55228bb2ef2 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
aa109aed1d631e8a93492b19686ce67c6cfaacc2 drm/amdgpu: fix buffer overflow during vBIOS update
e5a105252aba7983d8a8acf96fa9d00264415acd drm/amdgpu: validate RAS EEPROM tbl_size before record count
8e005bea42163b46fd9a157af1154d4c3c5b66e1 net/mlx5e: Verify unique vhca_id count instead of range
b6be550635ed03c74b705206c3ac12efac2e44df RDMA/irdma: Fix typo in SQ completions generation
af61704678de50e96b3a7274a3be2ed3dc012275 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
e26476b028da7f3a31de5e8e318fbd9f978573ab net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
ceb45f2f338ed2b56b3b778b3b9580d330f02ba7 net: ibm: emac: fix unchecked platform_get_irq return value
7104afacea2df37f0c9cee5aca01bc659e33439c clk: keystone: don't cache clock rate
b97785e02e81f97bc6af189c1590dc7438c0a8e4 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
de14ce754fcc738db8aa18e572e4ba47f81c1b80 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
8be96c339fc6e51aa2ba9d2ad9ea182fd68bd165 perf/x86/intel/uncore: Guard against invalid box control address
f6e6562055b035117f12a29b03543ebebf34afa4 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
0dd94432173235d4b91463bd845a7eeb43cc9d31 cxl/region: Validate partition index before array access
1d719f69740f7327a980d99c078b22c015c17200 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
3be2b1d3747f91566ba84e20e72ac828646c7630 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
5e93104aef3b12d4691864e4f9403da92bc53f8f drm/amdkfd: fix SMI event cross-process information leak
c0f34a47aac0f168599423517dcaa09a7f7d284c drm/amdkfd: Unwind debug trap enable on copy_to_user failure
4ef218d00620b750803f6c2be2411592701d0a8c ipv6: use READ_ONCE() for bindv6only default in inet6_create()
762a040ae4236f9e68669707b797ec0164e6d1bf wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
bfdf0fd9d0777a1f229fd1d0fd8504e0c3dc1b3a RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
812d7f6adb0b05094afc4984809a064302b1e7fe RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
f1c5c5c55acca83de0077a64f7bfedc9ab5eb79e firmware: stratix10-svc: fix FCS SMC call kernel-doc
f4ad05f58ddf1ccd1b76adf6b0eafc8bf8e9f74c RDMA/mlx5: Fix state and counter desync on loopback enable failure
9850f1bac0cb23057ca327f71cec3dca3a31ac8e bpf: NUL-terminate replaced sysctl value
5822c0a4a59fc4c13b74be6e23ec17c6e8bb13ef net: cpsw_new: unregister devlink on port registration failure
218c8f2bcd5815107c24540b6e344919015a9702 hsr: broadcast netlink notifications in the device's net namespace
339b956d6bf8eb63535843bc6fb6cf21d2875967 net: microchip: sparx5: clean up PSFP resources on flower setup failure
caae324907ce962b96063bfb9349b30759c1d361 ALSA: es18xx: check control allocation before private data setup
ab85e5f9d54cbbed6c3294cca05c6b4a15750bac netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
8310364efe5ec6e4e8702b0b63cc51f0ed3c7be5 riscv: panic if IRQ handler stacks cannot be allocated
0fcccb21e74ca7f7858b6c630b43bf714a5802e4 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
e7bfa4b70923064eeedffc60a39f68204ede2e50 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
a94ef07ea5ca34c353632096fa0aa5611928a49b NFS: fix eof updates after NFSv4.2 fallocate/zero-range
c0d2e29b04a8e5761af4e853d38a378d44e774eb ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
1f1b66ac602394118fc4696966d335dbeaa729ac RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
4f71b650ce88da2b53c1dd7038cb48044affdf83 xprtrdma: Add request-pool slack for delayed recycling
bd39006138a10aa8c42b422492466564f3f9fea4 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
530405815a969e928404f9f36dfc263194f361df configfs_depend_prep(): pass configfs_dirent instead of dentry
f2b35f5c874c8bf530e7072407a8e6875c6622cf pds_core: quiesce DMA before freeing resources
d992a1d616b716a441813de4e9b59f4f777601f2 net: ibm: emac: mal: fix potential system hang in mal_remove()
67323d7e2e9d88890e72b02d743e3006a8323b3c tls: Flush backlog before waiting for a new record
c755cd8c98d0ed5a94ca44eca29624dceece472b platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
bc41f252692f3ec599ca0c6b245c884afe37b677 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
9ebbdda338dfe54381ce7b9f9569c14c7f851b6e platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
650dc2d99684336a9bd0a9a43fc312b3968ae143 wifi: mt76: mt7925: add Netgear A8500 USB device ID
8245edcf2645e403a85fcef02387e98ea7f12382 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
7cc8a17b65f792bf7f770ee802c653b84666ebe7 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
b41d4d914ba6e7f3ccbbd6ae41f837da86b4d24d wifi: mt76: transform aspm_conf for pci_disable_link_state
0e8103b8fb6d148bf25a18146dfd1a3d59564018 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
46c78998eae626de83ecac7ab4badc35cde771a1 btrfs: protect sb_write_pointer() with invalidate lock
cd6db59ea5fa5b1822561352c5fed6887a8c19af fbcon: don't suspend/resume when vc is graphics mode
4fe7b6cb73eff061ce40168ba656e9a382c888f2 PCI: Avoid FLR for MediaTek MT7925 WiFi
a8633514ebec13c428494827bdaa3b1502627f8b hwmon: (raspberrypi) Fix delayed-work teardown race
098dcb5434f89c6ca3dbd4e04a97a8acd4b4afb9 hwmon: (adt7462) Add of_match_table to support devicetree
6517bc1eb1196d593f0af6b35908ba7e71b8b260 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
28bb29c54430376054da61b84c4bf9615d2af8cb btrfs: use lockless read in nr_cached_objects shrinker callback
2ffd553cd0e06432230821f78b15d11d0501454c net: dsa: qca8k: Add support for force mode for fixed link topology
8b4afcc0e06fe44edcc1c883ca95dcae2d114a74 net: lan966x: restore RX state on reload failure
98aac338968f09d9415c7cad5e2f8098bb216034 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
30ffafd30aa5f3d6e89abf701e202dfb35d220ca vdpa/octeon_ep: Use 4 bytes for mailbox signature
7a86cd77fe8dea1ff59857b401ccb18000ef7c04 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
c3bac09662ac2220b905eef85183d66efa7ec4cb ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
67cbc61e07b783f7a2946645ceb7eee08d107895 ata: libata-pmp: add JMicron JMS562 quirk
5fc14657a30ca039831d724747267c8d8e9b9c9f platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
5f05d262ccf2f683e41f492c1a5e33986710b1a1 nvme-fc: Do not cancel requests in io target before it is initialized
1829c7f33703acb20b2c604bf65107c51797695a sctp: Unwind address notifier registration on failure
31574d68ecb426ff3766837e79e4f8c79b6f5419 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
a007e638d863c7d369905995b2d2811b6d5869fe hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
758126288c2116e80da1ddcec0b5127a8c530aa2 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
67001969cea4d802549ccaae7186a27b4dd91dba dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
07ccf3bb39f65ed37e20a56c08ee2ecc6ff45b9d dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
bd5c4316757839ab0d1eff65add1550d91f5a08e hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
57b62e56d87308a468384d0908039efdec2dab16 spi: xilinx: let transfers timeout in case of no IRQ
6479605f39c9e63ab55944275944a1c6d7c0bdb1 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
adff69670ec3e763e7a9f95d4d1691b0f680b252 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
e9569b0afa67e34e58f26df3887a0ddf51bf87f8 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
c51bc6a1f287d59fdf178bbf156e7680e03d0dde Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
9564c50eb0c7bf69b8724b47cd6567bd12418272 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
7cabf85e9b9667122cb1857760c31db2a6ecbfe4 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
bd2ef66a16e5278044733eab2a050d46107f22ae Bluetooth: btusb: Add support for TP-Link TL-UB250
82166179026aaadf40983cedbade0778f56a0e4b Bluetooth: L2CAP: validate connectionless PSM length
bab076f7e75878f020ac688b9dcc8708569f298a Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
93ae453cf563ea9a4c7e800a18f5d6f2bdcc9acb ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
127c1ce3a8312acf4b1764ae6de3f1fb00ee6f10 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
1e5beae5f5503e81a00e95811de8774bb680d7d4 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
9b9260a5fd27abc2f493a6c96cc1bb4d75ad30dd Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
2b597fbf422cc6993d2bc935ea31ed03b53cdad1 sparc64: uprobes: add missing break
9ec622990c003f4c09b1b5a4a288101f703d6359 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
2cb954d49e509f7d6cfcbe3a98fc6e4b52d208fa ptp: ocp: add shutdown callback
85f44c8e42ba7c311c170af11175b49676256a46 vsock: use sk_acceptq_is_full() helper in all transports
0ed6e4ce1fc95a6d1a92f80a0462edac3d132308 e1000e: limit endianness conversion to boundary words
caa7fadc47cb9e4a3d1f5adde08fc61c6bbb1531 net: hns3: improve the unused_tuple parameter setting
d1026323a7b1ef56b21f358773d4cf821032f62e apparmor: propagate -ENOMEM correctly in unpack_table
4cea489d54eace280f15810636979c5de8580782 net/sched: act_csum: don't mangle UDP tunnel GSO packets
ddd7d9154ed7cd5e1c8ddce95dd675dfd9bbdd4f smb: client: fix races in cifsd thread creation
7d97ecce15875931927da8823659ef3c0ccd1f27 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
39a710151e2f3b7f24d187636c0cd218364c677d bpftool: Pass host flags to bootstrap libbpf
f960afbd366a25608c0022cfdcf80fcfb44da9db sparc: Disable compat support with LLD
8afebb20a5e2577aac2732df1124c1a79134dc0b exfat: fix handling of damaged volume in exfat_create_upcase_table()
1aed8aa46a172388ca14632747f10efe52fb1aec ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
2bfdb417b8b5923e8623579f6df834217e7b65c5 virtio-fs: avoid double-free on failed queue setup
87c4bf7a5890f5c2c877d1a95e9b9f597e4feef1 HID: hidpp: fix potential UAF in hidpp_connect_event()
a307d4f0bc1fa85bc29d8644d53d5e9f8bb986fb fuse: set ff->flock only on success
dde38b83a7accbfa2710c4ba398a1de3745358bf scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
da1a9a66a3c7b126c78f57001ba8b184aac7e749 gpio: pisosr: Read "ngpios" as u32
9ed14fec27d47b8b96e476597b4850ba2afcd35d spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
6620cf66067e4fd3ab2eba73fe57adff25a42884 ALSA: usb-audio: Add quirk flags for SC13A
ff0694be434a774c4d7e3251cef45d2ef139984a tls: reject the combination of TLS and sockmap
575c6a91463c32e3eb6cda4d44b10cbebd03b45c ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
b7eb9197eb7fb8c7f3f160455ebb8294490c6cc8 leds: uleds: Return -EFAULT on copy_to_user() failure
4f7dd128a002f519ff7020fa6868c2b614393817 leds: pca9532: Don't stop blinking for non-zero brightness
290e1232e93fcc14e3dcb09d4673d3de7d76c2c6 mfd: tps65219: Make poweroff handler conditional on system-power-controller
1127330253f1a9eaadda6512d0ad101e9d805654 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
faadd601c39d421f5f366d81fbb4d72351e70265 mfd: rsmu: Add 8a34002 support
75dc87386e8c95d5c719b979188d2b6a22c2c34e drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
fc4dcff39694b288be509abeb48924fb754b5fc3 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
614907117ff4ad24c44b8b5fb20021a412d3c876 drm/amdgpu: Use system unbound workqueue for soft IH ring
82dd9e1d177a34988db51c194511f3e0b04d6c7c ALSA: usb-audio: Add quirk for YAMAHA CDS3000
93692183ce5a8bf6b60069ac50af8592be794889 drm/amdkfd: Properly acquire queue buffers in CRIU restore
9ff7978b58ef1f303d60578eded446f1df9c32f9 PCI: iproc: Protect root bus removal with rescan lock
9a88d7cb2516e560e0daa287e1116c5fe9b91f6b PCI: altera: Protect root bus removal with rescan lock
7b57dbd9100123b0d90ef8aee4556e2dd75ec0a8 PCI: rockchip: Protect root bus removal with rescan lock
4113e6bc23b3a95327e97638deda067bee85f3d5 PCI: mediatek: Protect root bus removal with rescan lock
4439c00400c6dd791fcd4b083b158d2d74bc67cd PCI: plda: Protect root bus removal with rescan lock
65898fcb14239f2221cea3e790f1b24eb7a6053e perf: Fix addr_filter_ranges lifetime
b5b816fde123d725f29cee864a69cb34962f954f mailbox: imx: Use devm_pm_runtime_enable()
96870eb933135cb44c53172ed6cc9a1ee0152518 md/raid5: account discard IO
38a167f5eebf64899af48fa0eeea450d04c72c3a mailbox: imx: Add a channel shutdown field
0bdc96ffc70c0ed077ae7bbf508d62b7dd00706d mailbox: imx: use devm_of_platform_populate()
c50691800013a06fe30412979032f6d49afefb22 md/raid5: let stripe batch bm_seq comparison wrap-safe
4d138bb19203c8e998059783d2851cccf3725ea8 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
3157e09f3c78015980da17944aec39ca4800c04c f2fs: validate inline dentry name lengths before conversion
ddf365016155a07677522d14fc9fe54532ee2001 rtc: mv: add suspend/resume support for wakeup
214952b2f982552ac3725ba050237e1fa32cff0f rtc: aspeed: add AST2700 compatible
e1353e5a99bb3b1b9ce61fac6840604abdf035f2 ksmbd: fix lease break and ack state handling
a1232a02336c0a2b5d68b91cb222ae4c89698c2e ksmbd: validate SMB2 lease create contexts
6c9043a11e59a645e823face8af338c265b7389c ksmbd: align SMB2 oplock break ack handling
22b7ddbcbb1598a04b3fa3ebdcc4e7d8b2445009 ksmbd: use connection ClientGUID for lease lookup
76357312553251dd6fe0c687a10bbebf5083a726 ksmbd: treat unnamed DATA stream as base file
be620202aa99fae63ba66e3b99df8229d2db7490 ksmbd: apply create security descriptor first
f807ff8a72a8d445b6e87b77f4969e0f9e35b757 ksmbd: deny renaming directory with open children
5344de09c04030aaea4a7b01e935c7aedc5d576c ksmbd: start file id allocation at 1
b6e6f439f0d2d5b462b4c2a409196a885af140cb ksmbd: break RH leases before delete-on-close
4482c955e364b171f9262209d427408e1ce844f6 ksmbd: treat read-control opens as stat opens only for leases
2cf84030165665c3d6a17a971fc5c90e71a9b6e0 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
c36b38fc2230f7fc65331dbc01204d48f3fb9a36 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
ee5998ac882394dbc44c228c904a4d885b21c5d5 regulator: da9121: Use subvariant ids in the I2C table
554b0d6088a33de6c4229ae33f8190994514333b net: au1000: move free_irq out of the close-time spinlocked section
3d9b225c8e2fb81658e1398d2ccffa702aaf9386 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
37dec9847bf1e0aa8fa37d217cc7e3a9d57e9d5f rtc: bq32000: add delay between RTC reads
9f797eacdc8a6cbd9933a3329cbce10628942dcb eth: mlx5: fix macsec dependency
a43dde8248e5eaee56b1f457e37a2980687c805b ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
422ac4259db173e93708f68f8e8082171f79b5c5 fbdev: pm2fb: unwind WC setup on probe failure
3463342c1b270b7031401f115720b689d07a25d5 ASoC: tas2781: Update default register address to TAS2563
2af797caef930b26e56f174ddc0976f52127c2c6 spi: core: Abort active target transfer on controller suspend
6c84d983b945c75c22765a909c27e17907b68bed btrfs: tree-checker: validate INODE_REF's namelen
5ff76d4af0e4a0e9968fd93e0a994aa32761e11b drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
2e11b5ec91862f9e2a62a3890e8a932d6e027991 netfilter: nf_conntrack_expect: zero at allocation time
c48f271658ee9b829bb4f202c81c2f273966854c ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
307e0bd4378bf331f42afb3b9b2d2f9e48120b6d ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
b88a7a7e8e31d2b77c402395f3c9582ab519a9c1 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
b12fffe9eebdc7fa07f43dae44962b2868ceabab ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
3264ccb69e9fb9f7a0d6a903296ae3298cb2c5ae ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
4b3458623ecb4fa2d2f28947509fefc5ec326abc xen/front-pgdir-shbuf: free grant reference head on errors
1a3632aa6e5fe12c2b1957ebd4851077ed19a2ed freevxfs: don't BUG() on unknown typed-extent type
2fec5bdf03e9e89920b3904a287996bce9a3ddc5 xen/gntalloc: validate grant count before allocation
e2de7ec3ee5ae133b0bb78f0f9d8d5d93946b66a cachefiles: Fix double fput
4b18f4752a847b0214e1837cc3cca9977e97cecf netfs: Fix decision whether to disallow write-streaming due to fscache use
e2b3716dd608d7e526a6cb3b40056039be21bfb0 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
f606956c04e70623ee2957ea4dcce434e8467917 drm/amdgpu: flush pending RCU callbacks on module unload
7195adf247a7fa10c113ad49a85e7f45f6655c83 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
f302c2e6ccf831c7156c5d57e780affd7b7b4941 ALSA: usb-audio: caiaq: validate EP1 reply lengths
f1826226c6229563619684c17eab55c8523fceb5 wifi: ralink: RT2X00: init EEPROM properly
7e445ec2b744acddeffbffb5d9eb541d26dfa048 wifi: mac80211: validate deauth frame length before reason access
82b649142e7ed1ddb280b24a7d74e269ee4793f4 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
b567fcd6e1a25111aa6e8c4dd03a338d9b9fb486 wifi: libertas: reject short monitor TX frames
73aa0ee1fc2e235bd837734699fb31b9550b3172 wifi: cfg80211: validate assoc response length before status and IE access
02800c4e474b3320db79ec5f9131cc54888a251b ksmbd: find bound sessions during reauthentication
56729087c36b52a9a2bb27cf5fe8fa0a95736a2d ksmbd: mark invalid session responses as signed
68ab44b2e24bfc69e9b73814c5b8e7ce9c437c3d ksmbd: validate SID namespace before mapping IDs
ac6df0c32c3ac8c0602ebf4b53ff8400e9cb98a1 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
d4a10e67173b83cf76590318b624ddb0f5f7e4f0 wifi: mac80211: ibss: wait for in-flight TX on disconnect
4ab57d80e3620335113051b89a62799236ad85e3 gpio: dwapb: Mask interrupts at hardware initialization
796565f225e388fa13d6c874acbf3b48f808e8b5 wifi: libipw: fix key index receive bound checks
4276fd8a990c39e0304a0cf2267b05b87b9c496c netfilter: ipset: mark the rcu locked areas properly
5958a4df38f5da7c2452a42ede0e20f099298444 wifi: rsi: validate beacon length before fixed buffer copy
bcf6a752a7905e4e57c2f18c8c4c2f22596e245f ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
16c0fa3c09dc86378c2e4d95bd8c0680406b90b1 cifs: Fix support for creating SFU socket
132aabcc1209c513688c7b81b657ab7e78b99f12 smb/client: zero-initialize stack-allocated cifs_open_info_data
58a0cdc8e552a41c0e9785135660381d734caf69 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
539343edee21b3cd5583cd3160616a191ffd409f ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
a24651bc60749a549fbbe19369303456fafe53a6 ALSA: hda: cs35l56: Fail if wmfw file is missing
34cc305cce74386a1d7498b279cfcb9848ad9bcf cifs: Fix support for creating SFU fifo
a9f434fb7225445383da786efdbb6ebc8a1d504f btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
cf9836b52e759c56ed6c3a6edab187b141da8b87 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
c483e557b5b40101d809c7b88ac319bc2e9374bb spi: dw-dma: Wait for controller idle before completing Tx
58e658182496dc02f16c956951b063613edfaab5 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
f7e5ba5fdf509f808ee418125d901bf824df35ec btrfs: fix reloc root cleanup in merge_reloc_roots()
2b8840c851be1f9ff34ec8d152a3b1458568a7d0 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
3bae15b730e0c3f5c34e518d4c1df5f7d4d088e9 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
24e53df840d101675a99ead5ff6b2c1506cb13d7 wifi: iwlwifi: mvm: parse beacon notif per layout
f8df59a47b301fc3a6ee8b48131f9ca258ea25cc wifi: iwlwifi: mvm: fix sched scan IE sizing
d19ea3f83b52863b0187de0d2024b24e2a65e4f1 wifi: iwlwifi: pcie: null RX pointers after free
f0bd1e1f57c09729d8dc534be23ca60f419af11f ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
538be022a3ac760ea33e750ec5a2d56de1f3ed52 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
36b0a6072013e6d65c8f50659c0ad0956c576a32 smb/client: flush dirty data before punching a hole
520751a5e08b68db2b66f2ee407fae8228386a2a ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
05cad17ec057c9cea8428e5e46d4ff5ad2b18aa6 wifi: iwlwifi: mvm: validate TX_CMD response layout
a99659fac5e077c8bb01b91a80d4bde3ef3bdc6a wifi: iwlwifi: mvm: fix a possible underflow
b4d2bbb310015e2a6935327941b5aae7cae98ebf arm64: fixmap: Allow 256K early_ioremap() at any offset
ea19eba07acaf8dd6225908d6ef33dc8352489ed wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
1fee3b327170a823e48e151d0244db12f925f34a wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
cd6744a9c19363eb85cb48b075684aa107b31e2c arm64: kprobes: Allow reentering kprobes while single-stepping
bd954a6121d9b2da0242018a8ebb689065229ffa drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
678d44acf2f1212f47e9daa826887fcfcb7b1669 ALSA: hda/realtek: Add quirk for HP Pavilion x360
c03d062b49b612d8fd27ceb1d2f243053ec70d0c wifi: iwlwifi: bound aligned TLV advance in FW parser
9bda84b8ed739c188c91ae1c8336c81a86f889ae ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
4efddc11695d0c8496794ce35bbab4b8d5fa9562 wifi: iwlwifi: acpi: validate WGDS table revision index
24491b33682d63a61aad32aa89b737ceda2da309 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
a2d9f49e87fecdb89812b01977985b73610e0f67 wifi: mwifiex: replace one-element arrays with flexible array members
e508403b55f0491ad3a602a8d7efecdca6de516e smb: client: bound dirent name against end of SMB response in cifs_filldir
be492f3e112f56337328160a3dd98e2424abc398 regulator: core: clamp voltage constraints before applying apply_uV
52f8d8d3a4ecb57824d2366ab9a44b5478080cfe wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
23e7b80a905f51746d5c741d943a0d279725b56f ksmbd: preserve VFS inherited POSIX ACL mask
3a4feeb191fedcc24b6efbfd65e34eca008747bf drm/gma500: return errors from Oaktrail HDMI I2C reads
bf0deccbe7ac36c0c3c02c85c0638889e28f1e0f phonet: check register_netdevice_notifier() error in phonet_device_init()
e9aae5ab2e247753f47ebc574b9e39de91effce3 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
a6c3a9f46fc859331a17a6a10f77813aed0a60d1 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
94478d888302e88bb91b70fd38ba2004ab37dd96 ice: pass the return value of skb_checksum_help()
0440ac67f80078f5ffee23c5142892ad16f2f65b powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
5060284cda3a01caa2d1d9a152ab67a82c5aa75b cifs: validate idmap key payload length
2c05e6f40dc27b4d11beca832c4d2d680639cd36 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
63bf73cac39b78cdfbc836e7bf05d3b9c4c197c0 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
0b94c9d3c58626ea7a6eb431a4fd8856d7571aac ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
b2822e05a8d1b756bdc810b3e31667d5706218ea ata: libata-core: Disable LPM on some WD drives
c9c14c92e2bcdeb1a534ac9916bb6b91b489a8b0 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
33b29f2e0071cadf8acf71fc8120045175cc67ec ata: libata-core: Disable LPM on WD Green 2.5 480GB
d1d620fae59527383dc37928ffb4764775d31252 Drivers: hv: vmbus: add VTL2 redirect connection ID
40eff498005c53fa76ef86ac08955f9a21e80d30 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
f667f470e95822ecec5aa3874b13f268b1d52ba8 vhost-scsi: flush backend after device ioctls
b459c511357ae829dbee72f0ce2b676f90341bb6 hwmon: (corsair-psu) Fix linear11 calculation
142023a642381702f5d0506cc2e364f0beb892ee ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
97eb2b6ded3de1636a54593de448171d1845c97f spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
83550a4ce42eb1b59d4ba9facbbbdefadad67c67 ASoC: rt5645: Perform the initial jack detect at probe
2611cd832e549a14cf130b67aefe79fc34a894af scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
9610deb3978fd02c6fcc803b0cb3adcf22b7a19e ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
e50d760e29089ce8997a29352a3ccdd1ac38549c netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
40bc2141607adc71fbcb3dd3b3dca8007a728e6c bpftool: Strip all -Wformat* flags from bootstrap libbpf build
7465e745b49d4afc37e3f4cb4c5ad31895ed1e76 ksmbd: remove stale channels from all sessions on teardown
2ccc094796cfb5bf0c0cd3fabfa739c4a9116d83 iommu/arm-smmu-v3: Disable implementations during devm teardown
d8764d62d8784df0f2120baad5a585b33665efd1 wifi: mt76: mt7921: validate CLC firmware records
e84ca6fee7401970419919f944d58a271074d22e wifi: mt76: mt7921: skip unknown CLC firmware records
3fd656a5f452451854abd512381d612ca3bb0c9b leds: st1202: Validate pattern input before stopping the sequence
8103d2d8478422cf9d87482ff447a286fd6d9b5b Bluetooth: btrtl: Add the support for RTL8761CUV
d2b98483dd79aeee03c98ac723cefa2cb6641210 ppp_async: drop the errored frame instead of resetting its headroom
edca52b1a604fae07b4c6d57e951e4b529defbb5 drop_monitor: perform u64_stats updates under IRQ-disabled section
9b17142a024222fedbcb44ecf064def285dbda0e drop_monitor: fix size calculations for 64-bit attributes
b67accdffd5db7b23c5d65f871cf663102f2a90a net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
dabc401566845a55bf11eda24e6b59d7ebf76ae7 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
acf2d085863382792e915453037fa1687a818b53 drm/vc4: hvs/v3d: Fix null dereference in unbind
84bd45f79c72f34961db8c7813d3531a7970e63f bpf: Reject redirect helpers without a bpf_net_context
7a3d121106dfb7d7d1b4a6bbe063c1919c2ffe0d Bluetooth: ISO: fix malformed ISO_END/CONT handling
5e814d8d780338c71eb93cd959576734c014c12e netfs: Fix barriering when walking subrequest list
c75b17ae49bade98210c54f1eb88e07ed70b9d24 bpf: Mask pseudo pointer values in verifier logs
b04303895d4e3ac1de0ca8e7856ad30cd12b2b21 sctp: fix err_chunk memory leaks in INIT handling
23e1084e724c3a7b2c3546def2f701ed02242c52 md/raid10: fix writes_pending and barrier reference leaks on discard failures
460f767991bb533421b4b74ae2daf19151d9584d coresight: platform: defer connection counter increment until alloc succeeds
2c6a6f249564b2aa59c81d1bc5d1f59ab2601706 RDMA/irdma: Replace waitqueue and flag with completion
64d7cf1aa790cf905f6f5911a042d867d87dc06d RDMA/bnxt_re: Proper rollback if the ioremap fails
d9af730d314536a991a680f6ca17fe82312394d5 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
5ccf8b53e8fdbc6b779d917a79321bf889e22f20 bnxt: fix head underflow on XDP head-grow
0221a843579e60b74844517be0c1218e7885802d ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
d09f64aa6fce1765e772bd3a906e542ba36215de ASoC: topology: Check PCM and DAI name strings before use
223a899645ebd7a2257bf99127a24bbd20e1b064 ASoC: meson: aiu: Validate written enum values
ce61f9d5b6259704c86e3a41ac443c483b10d6ce wifi: ath11k: cancel SSR work items during PCI shutdown
3a1796354beb6639f1eb5c2d0a7c13efdcfac338 ksmbd: use memcmp() to compare ClientGUIDs
43ce503828f473e0b1fcf3b1a7b9fb933c1c143e l2tp: fix tunnel and session refcount leak on seq_file release
ec1541d5d928ce85914a005215c4d6c932c8d39a af_unix: Unlink scc_entry in unix_del_edge().
57b423e9123b3da912d4b63fe8bfc05c126daad9 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
ec854d175c5ce225116b003cd0c5f5d5c0b57003 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
90edaa4939eacccae9d5979b60c90bdf635c0e9d ARM: ensure interrupts are enabled in __do_user_fault()
ee7b7c506e2e3119b1a07232dfac19db9a4767ee RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
e158df955989c3b858cfb71a5dd16df4c1f47d4a EDAC/igen6: Fix interleave boundary condition
7a7a6dfe590c576bec2887892b88bed7a4335bdc EDAC/igen6: Fix channel selection hash
ca3dec03cac8eea8a754c2f6482753109abff3aa EDAC/igen6: Fix channel address decode for non-hash mode
f60645b9b938539d6ba70f50d23ef30d7f0f7be4 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
95d14683bb3a10d6b69696132fd59fab55bb6576 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
f495b81271337e523eb4421547cfa86b031e8019 drm/virtio: use the DMA API for resource backing on Xen
343aa1c1932f6aa153940eb2edb8fa098c023946 accel/qaic: Address potential out-of-bounds read in resp_worker()
4d21dd9650a722fd85b79a1bb47ea14815e6c027 nvme-rdma: fix -EIO cleanup order in queue_rq
7b467a576bd0f8f6a611204756e37726c6e4d8ba nvmet-rdma: fix queue leak when connect backlog is exceeded
4edaab18979bd59c2af645c39a74389c93aa4661 sched_ext: Fix nonexistent field in sched-ext.rst example
48126599682729743da3ffb094a3b755338684e9 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
71f2acf636c74a85354e8069187cd573b0f9643c bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
b907c669f6974cc0a03aedc54603df1c6d6bf041 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
3875f72cda993fcef6ef8a99b5a063e1262683ec accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
ff1ea3ae2c48473d8beb0390ec48b9455fe4eda9 ufs: do not treat unreadable directory blocks as empty
2bf90aac6dd778cf871a20a60c98b5c541ff2356 drm/cirrus-qemu: Validate BAR0 size during probe
ba7422bb293bb057f5eafc6e1da16129d1de09c6 net: icmp: avoid invalid transport header access in icmp_send tracepoint
0f14b5d341ffa72ee2cc17baae76571fb4882454 tcp: use GFP_ATOMIC in tcp_send_active_reset()
ef2d5242448baee33d49fcd9b25c1e8dfbb970ed net: iptunnel: fix stale transport header during tunnel decapsulation
d1d282b04a690e88544171042aa5b41358debb07 net/sched: act_api: budget all shared attributes in notify skbs
b46a6f6a07d1a0da6aa58a33b9b66d833c4169a4 net/sched: act_api: size the RTM_GETACTION reply from the actions
1186162f5f6852b6eac8dbc0a163bdf8ea67488e net/sched: act_api: fix skb sizing and action leak on reoffload delete
7bc136309f65355840c256b5c2b3a9cc0c30ee59 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
9a1f029421a9014b4bd5dd53725c05e8245c27ba scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
1ab755dd6259c0d60672b928c894f18d50e31baa scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
4cc3b27ab4ced19a0175a1e304a218da023bfb6d smb/client: validate new EOF for insert range
af45b7e1686bcda7e8cb88182003c47b40fec8a5 smb/client: validate new EOF for zero range
164ecebb46188699eefc9190423474721add0f03 smb/client: mark file sparse before emulating insert range
290fed5a3e3947c56b08c2204817211686ae055f smb: move copychunk definitions to common/smb2pdu.h
5fe6a87b4150edc55cce49cbc29d0b6b0ca41de8 smb/client: fix data corruption in emulated insert range
dd8c1d9220e43e77e4617769ebf2f5e73cef32ea smb/client: fix integer truncation in collapse range
e276820682554771b751ab734a909c0f7fb14b9d smb: client: transport: Fix debug printing in __release_mid()
659c3fcf5c95f7eacc91aa7a1cd529fcd96909db sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
2af01f7c5f5cccccf1bac0231c9794c8c8c6e17c raw: annotate disconnect-side IPv4 match writers
e482ee51fdafbe9b68f9df8bd7340ebcefa7a9dd net: amd-xgbe: discard rx packets with bad FCS
45be46af05cf7758ac1cfe92787b5ddddc560c42 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
5bc6757b50de7afa94b938bdb5b7a32536402d1a watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
9f66227dc7e1a03b16aa11511dc6ebc295ee79a4 perf symbol: Do not use debug file as the binary type
f811a54c8535f0038a66a7ef16dc17825bbd978f OPP: of: Fix potential multiplication overflow when calculating freq
c67cead49914c452abb62efeaab081b398bb0c45 perf powerpc-vpadtl: Fix raw_size of DTL samples
6dbd00050635e82da63745ae030d3e1dfabcd4ba netfs: Fix unbuffered/DIO write partial transfer error return
c462b2f27383ee7b82179968defc5984cc60e2e8 netfs: Fix error vs transferred passed to ->ki_complete()
ac8f6c7005f9e0dd711adcda33184098cef36aef netfs: Fix i_size update for partial transfer
71ee084959ac36bcd4ee10602ffffdfc784290f9 netfs: Fix subreq ref leak
36bb26d3bc1e18a5b396a0729cf3da140ea323a5 netfs: break unbuffered write when netfs_alloc_subrequest() fails
a12ff0a64da12e26be90270658749549213768c9 cachefiles: Fix potential UAF/KASAN warning
497e8c3c4452ccbde665c961af345b6f4d5d0a10 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
5bc50e20f8d75f59634bbd063a20a01ab24eb0da ksmbd: propagate DACL parsing errors
5a684449fa5d07d44cdf4506c1515eae8703522e ksmbd: rate limit unmapped SID errors
6345b82d03e61c7631c1e9635220d1d7b978e965 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
12458374d0297ff843572aea284cb47a50d89dbd s390/time: Use jiffies instead of jiffies_64
54247108ff10e6ad5ef9a1f3ea87c3c04af5fb69 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
63d00d25a4d6253f4f66a8bfbaa9e59b77638c42 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
a03d2740d147a37696286ace0ae23bc64cead8c1 s390/diag324: Preserve -EBUSY return code
775905a8e2758a72b74fd8d86ff69cc6624c3030 sched_ext: Fix timer pinning and return value in scx_central
306688156c8e00e05385de95cac9163a18ace553 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
1459b48d93d3eeb93678067face915b4b008e6f9 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
abb2e7072bc02a95cd2827a9d676bbe84f2ca8cc Bluetooth: btintel_pcie: Clear automask on spurious interrupts
12503b15d2a03bb5f5a2e34cbc346372cbbbda5f workqueue: reject watchdog thresholds that overflow jiffies
8569bc97330056832e43786d89067cf9f41725c0 Bluetooth: btintel: validate version TLV value lengths
ad97349e6edcba1c3b7afd5d94b3d2764a521642 Bluetooth: btintel: bound firmware ID by TLV length
04d514cc09366ade656d1220cb26483878b1a9a9 Bluetooth: hci_core: Fix race condition during device registration
7a5a6598785ffedb3aa8a6851186572848dff77c Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
0e1b86aacdb4d180433d4582eb4fcd583fb24716 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
283e8651c716f672b2023781875a9b092463bdbf Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
fb5dafa484d070f2eb3a15a3dfcff845f0bcb98b Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
5b17969902b67123ef69b769262c956619476176 ASoC: ab8500: Reset the audio block before configuring it
af5971e1c00a158c1a1ca73da4297f67e0240d7f ASoC: ab8500: Repair the DAPM capture graph
edc13301e5dcbb7262ed862c08a12b0c5a3d777d ASoC: ab8500: Correct digital interface format setup
7b960d9b925c69ac0497f140fae71cb11439f2e6 ASoC: ab8500: Validate and program TDM slots correctly
65f07ffaca26acb7aca88b48d3490a2fead1e65d net: ethernet: oa_tc6: Interrupt is active low, level triggered.
98ec7e2c3f4273e5b5c50fee7ecf4e362b6b501f net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
669c670b0a279f069ff3c2dd744fef207c92dc58 net: ethernet: oa_tc6: Export standard defined registers
0ef94f43ada93e919f0f1bf88cafac03eb2b994d net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
772163536c88fa701072ee440087afd8640c572f net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
c42ffa7b980415d9b7aaec94c0de2fa4ed60df6e net: ethernet: oa_tc6: Improve the error recovery
c8c005d0fa0acbcc7abedeed5148a5bbb69c1090 net: ethernet: oa_tc6: Disable tx queues on fatal error
f728e1b04cd3d14e4e4ba12e98c51e5d030785a7 net: ethernet: oa_tc6: Fix for the wrong data type
c10ba5e81854e0aecaab07178ec8f7b51dea8275 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
c6c87cf8ccea9933f0c9171310d523eabf0c219e igmp: convert struct ip_sf_list to RCU
e1d1d6e617f2a6076eddd2a56534d7ce91d3ab1c ppp: ppp_async: simplify tty disc_data access
b049bba6e20f06894211294658100c6563489d0f ppp: ppp_synctty: simplify tty disc_data access
8b4da440a72f62f940b3a17426320eeb4aa2268e ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
dba3f667c69dd3c6c41df1b133aaf682a12d4408 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
b5b6503e69b32370b7e0ca35e11144f1c55b824e ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
bb6158d6a6ecf64f841b472c54e0ab0deabb41cd tipc: fix NULL deref in tipc_named_node_up() on empty publication list
f17aabdf6ba44327fe0e89ddbb9de866625f3d37 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
7861bea186142e04abea64f22e600fdc67baa0a1 ipv6: sr: restore network header before routing and forwarding
6a2ba1f421f5e8f82fbf8f0faf540b09d819ea7e af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
9d0c011d6b127f7d0cee8dd095b86287317c90d7 staging: fbtft: make dirty_lock IRQ-safe
92270b6e872cc129f6158a33873419a9418a351f ALSA: hda: restore MFG widget enumeration after core split
11781ab3d6ba03b64180edc3dbae3869f8779501 s390/boot: Fix physical memory search range
b450358441317fcb3c3c7b9023ee4aed75cfdcae s390/boot: Avoid IPL parameter append past command line
d8365ac0fa9dc3b4333e0381a8d4dd6c66c832f9 ASoC: fsl_micfil: balance mclk enable/disable
24f8c39d7bb22926b4576bfeb3f9032b52d3a1ce ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
a0f15313d95444c3a3e6a31d715a0d42b0d1acad ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
8b1df4c970b5dab0907d643092df3fb4deae26a1 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
84d8b7fd3b0a4e8588296c0944e658771290738d ALSA: dummy: Report a change when one capture switch channel moves
743d13268e6ecb76b2278aaf909b7c63c3c9bfdd btrfs: detach failed sprout device from transaction update list
814fb653010ef7c6a41cd9829bcc891ccd1932af btrfs: restore active device pointers after failed sprout
bbfc8c38cf17fb8dfb30b02aa62845a4ee136c87 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
13e35d93929b4048d73f1b24fb6d2c5787c0cadd perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
c2cab0500177cd93208109a2da82112972c164c3 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
2fea81389cb248cb609059573a9bc1365763461e sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
274f5490ade56a2dc706d16a000f967dc5bf50eb sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
c1a8ba6063064fb2a18dabb220819d664113812b x86/itmt: Don't make ITMT enablement depend on debugfs
08979d7c8ec531de9f2c5eaf74981eb813a1a947 perf/core: Skip empty AUX records with only format flags
3b38367e0bf9f79a26f88769637243a37eeab2f9 locking/lockdep: Invalidate stale class_cache entries for zapped classes
d805e1ea221507fc079c91aa362bd29585744b88 octeontx2-af: Fix limiting SRIOV VF count logic
4362904ccbe5caf631f5ff4f5ee5edffb3b09bb5 ALSA: ump: do not touch legacy_rmidi before it exists
9758c75ba0551c6b16624e59ba04be232e0c9895 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
4bcf57983e5cc68a42225ee1796e5a99d757a810 ASoC: ux500: Fix MSP stream lifecycle handling
15a76d5dbe22e506b9a8f5df0361221fcb361dd9 ASoC: ux500: Propagate MSP setup errors
e4a46e3e2e6e59bf027067050561dc93fa3b2b90 ASoC: ux500: Correct MSP frame and bit clock setup
ff727ee59fa78de346a5d9f3323daf5663c11d84 ASoC: ux500: Validate MSP DAI configuration
2891db82a63a50314303178d0920100d1ff1feae mfd: db8500-prcmu: Fold dbx500 header into db8500
43872ffe6be2d2ad197d343b351a116010393681 ASoC: ux500: Deassert the MSP reset during probe
f4a3a4efa10b9fb4fcc2364936a6ba6c9c3cc008 ASoC: ux500: Request the MSP MMIO resource
5f66a2c656085a746a7dfc1fc7e81ba2658fe611 ASoC: ux500: Remove obsolete PRCMU QoS calls
ebcbe02d13d651054beb8688b73173ab49d603bf ASoC: ux500: Allow repeated MSP prepare calls
5f0c51b405ab3dc23ccae00d2f46205b04c4a8d7 ASoC: ux500: Program the MSP FIFO watermarks
32de70582acbad92032c92847494e3abbbe4e1c0 btrfs: scrub: report the failing sector's address, not the stripe base
ec335c0043efb17c9024e8560bf741aca3f81219 btrfs: fix transaction use-after-free in raid stripe insertion
43e40ed10c0d0ea0b401941020982de8dd638662 btrfs: fix the possible bioc_list memory leak during error
3572eebbb2f978dc3fd46b3a17a9d0fea373e43c btrfs: return proper negative error code for update_raid_extent_item()
c0bf0e3c36f1a663b5e17f66bcf386837ea897e9 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
7e7a74cf0d5f2d23f5365eb7457823105a22d547 btrfs: send: fix lost error return value in will_overwrite_ref()
7b5a31318faf5a5838969dcc255b050ffe84b82a btrfs: do not force reloc root creation during qgroup_account_snapshot()
9c248b10e02e251c082dd5a346cf879b68e829de btrfs: zstd: fix lost wakeup when waiting for a workspace
afd37f42eb9df676e380feb19ba2e32baae4be4d drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
9a4f01c7145eb3afe7c16bee0c6299b34271dd47 ipvs: fix reversed sequence option serialization
59a8175bfa52c6ba8fe2feedc56531d4ef772ee9 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
257d945bdde2e6fe0b78451c5e3aca44b7f9d3b2 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
a5c7359ccf9773ec847968772a5a8e83d938d637 bpf: reject BPF_PSEUDO_FUNC reference to the main program
d8ee86f1d1bb091d7a3c8cb306c43e1319bb49a4 bonding: do not clear curr_active_slave prematurely when releasing all slaves
9e8c3d8609351ac63863778bc83ae8299ef1e8a8 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
a820bcd5843f31f8691e91adbb284f4b86f17a98 net/rds: use wq_has_sleeper() in release_in_xmit()
292fb3db4559e3429ff71127949e582ba0651b26 net/rds: use clear_bit_unlock() in release_refill()
243de8d9665cd76994c2c744e92d6cabd4dcaca0 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
0a4f8a0823e002cf0a7044d14ee5bf62740235db net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
2f3e9d9a159f42c22d3b8b02b08ea4e868076188 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
e6f917dea55d5f1b29c61f592955f34f858697cb net/rds: acquire the fastpath locks in rds_conn_shutdown()
1be4d0999574593b1478adc6c838be6839a27ef3 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
90db60d4d12db6e2b1310d236f60f11bef807e2f net: airoha: enable RX_DONE interrupt for RX queue 31
bf8c2a41a963d3e565b44c2ccb17bb3c3b046029 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
8cf6c429f911681bb859356ef71e3ede54919ece net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
747667445ab925de15853a9b48687f2bf7b31b57 arm64: trans_pgd: clone only the linear map that exists at runtime
bf8eb3def8981b36f66391a367d6b8b2d92c399a erofs: disable LZ4 rolling decompression for now
c63b0335cc18c148c6860552ba181be9cfbd0126 selftests/alsa: Fix the step check for INTEGER controls
c3a2740c582d092a8f7880278652b1ff4cb079db ALSA: caiaq: Fix potential double-free at error path
e305ffd9e184605faf6a57ce7cbdf44fd05a7e90 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
774c00ee1149cfb293f71f586bb80f81ff1e9e2e drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
9fb316ea7f26509ffed1afd72b2c562975b32de3 bpf: Fix NULL-ptr-deref when showing a void BTF type
addff2f15e202fd3de296f3ba337ee8b9aa9eff3 bpf: Fix NULL-ptr-deref in btf_var_show()
6e953c8b4c73031bacf45f99c30fb384bdfd6f4e bpf: Mark signal tracepoint siginfo arguments as scalar
e505e334bfcc38641111276c0ef1467c9b0bec46 bpf: Reject tail calls directly from callback frames
b1774dfedf425ffa8e08bcb5adf7f3d587a67ad1 bpf: Reject resilient lock operations in rbtree callbacks
707aa056aedddf58d0516872fb6d20eacd365c3b bpf: Mark sched_process_wait argument as nullable
e265fb96234d40c1ad3fbb865398569caad94d3f nvme: remove stale namespaces by NSID range during scan
baa2974e681ba4507022d4b62ca281e9dcc019bf nvme-tcp: defer TLS inline send to io_work
959f6b3b20449b1306b38d3873a872565a8f5d42 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
f74121c8fb62a11a2f8aab1750176eded3167e68 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
e58e3160c0f36445306ecff618f1ee23c5a90fef ASoC: Intel: avs: Fix unbalanced module reference count
b75f43d02d4d358a07635da03780ffd9a636b9f7 ASoC: Intel: avs: Allow the topology to carry NHLT data
bf47bec017916981188682952830989408abffb2 ASoC: Intel: avs: Honor NHLT override when setting up a path
121bfaa3d02fe914bc37dc6a217eaa4d69193bde ASoC: Intel: avs: Refactor and fix init_config access
83adba45d0f70b3da644b2c3d76a8385da9ad228 net: bcmasp: clear txcb->last before writing each descriptor
092c7400108f82bf9b6e184110526efd829040bc net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
3ac92a0ba358bd9f5ab86b99d35481134ab2a755 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
72ce9953aac20f567da462ac9479ef19a2f2db78 bpf: Only enforce 8 frame call stack limit for all-static stacks
2e9dc10e461e1b6204c01e30bac1916ef4b31918 bpf: share several utility functions as internal API
bcd310e24803045eb237524c1d151cfce3cd6e40 bpf: Print breakdown of insns processed by subprogs
2d9794745ba2e79926c6124e9901a9c49076cfc6 bpf: Report maximum combined stack depth
b6626bd2afbaea721fbbeafd6bd69507ef296261 bpf: Track verifier instruction stats for each subprogram
863b633ecf1a0182889c0f82e2e1ffbc69b8bba2 bpf: Check ancestor frames for rbtree callbacks
d0828ae1a80e441567e14f7b3998d0eb9d6f2547 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
86766e5516c04b4fe0c2f2fe1e0af1b7ba352477 bpf: Mark faultable stack helpers as sleepable
7c27dc2d15e9c99cdeb456af58d095c8e6630ee1 bpf: Reject legacy packet loads from callbacks
27ac1c9b20bf8e2101424b482c676369419b8fbe bpf: Don't predict JMP32 pointer vs zero comparisons
afa7052fc4eef2a7e4a4e4fbdbc9a9c62a78c9bb thermal: sysfs: switch to use scnprintf() to suppress truncation warning
2ccfca5ba2a692f0d894d150edc411e052179380 bpf: Require MEM_PERCPU for percpu kptr stores
6123d63f2487d1ae76b65589d6fae498a2b03265 bpf: Reject untrusted allocated-object pointers
f4be2da1ba716cb2a397f856e36e0ab64c1c21dd tracing: Add boot-time backup of persistent ring buffer
cc644580c7581f934ad7e89e5f606d977daf5f96 tracing: Fix to avoid creating trace instances with duplicate names
de3cc1872f16263ffe0351462c548000e6d38b76 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
18ecd6ac39c6f85c64787a618c2d75f9dc1a89e2 nexthop: Initialize extack in remove_nh_grp_entry()
d6ce693e981a8036b2c77f8d9dc82150117bfb89 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
6e7153228375e81c5eec875001ee27b4498fbe8c net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
d7396fcd80376d4f5388af059f26f8daef7bde44 eth: nfp: bound the ntuple rule dump by the caller's buffer size
8d533729ba19995727c63ac94ca22e0b7917e16f eth: nfp: drop the replaced rule from the list when reprogramming fails
09c133caec555643884f2079dfb3bee79155679b net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
c8a6b66896f76372ecc8dec560b16bfbf3ccf1cb net: bridge: mcast: properly convert mglist to rcu
6930231090cbda6d36ed3646efe1c2cd988c4d84 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
60dd3376b46a5d01485fbb55f5a81c176c1fbe61 ionic: use netif_txq_maybe_stop() in ionic_tx()
4759828902fa924c878822fac882d28e2b1e8fbc net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
ead596964601ededd7934498ec66028a5161aad7 dibs: Remove reset of static vars in dibs_init()
00abf933a1e401a5bf91a31cf8d04e6b9407fb90 dibs: change dibs_class to a const struct
764a8aa9a33e7235f92f159cd3fc177a0e159a3e dibs: Unregister dibs_class after error
ff3cfd7bcc0848995d79d8557b904b8bf62f09f5 s390/ism: folio_put() after error
6785e2313f8a04575f0f545f8202f3f1314720c5 vxlan: reject dynamic fdb entries that reference a nexthop id
8be6588a2fc971f10207af1ad055bc51e00ff84e net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
65e24668de4f2110cd9b5febb963a316dd338bc0 net: reject oversized tx_queue_len at netlink parse time
19372ee2f4559a3fae360a004d0718935bb01b8e pds_core: fix cmd_regs access racing BAR unmap on reset
0c63b16c3a47fb802a45d81b70c2d09fe01dedc3 pds_core: don't release PCI regions for VFs on reset
14cffea75419cc3041ca037a7e596a04e05c9c86 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
8276d037ba0cc676aad6ab6223212b7c0f5fafb7 powerpc/kexec_file: Use inclusive range checks for excluded memory
67af2560d01a5a87a64186de115a318580441126 net: mctp: i3c: serialize probe with bus removal
26cd7f168335f5c3e7cd0a94d505287023a72002 net/sched: defer qdisc freeing after failed creation
e357694335da6ee06cdaea81cb562880fa6dd4a7 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
30ba1d58298a072131f6ad7ffdeafa8ef4b7363f net/mlx5e: Fix setting RS FEC after remapping
7052ee0f098292c1bb5a1e5f16bcf0da13d96937 net/mlx5: LAG, use local tracker to update active ports
e4b83dbc33b0f868519c3c6478abf236c086e5d6 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
0a9710b9ff58cbd4ed038a9c4d439e37bee431d8 net/mlx5e: Fix use-after-free race in sample_restore_put()
cef61fffc7dd896ed7075f475e51f8faf5528ced net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
b5f0b97958fdde13dcce8d60ebaf1133f983d4fd net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
9c452a9b7a1ffd8521259124fcbc5f9928c02a11 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
a18d30df14914ab08c04847098dc93c8153589a1 net/sched: fq_pie: clamp quantum in change path
fe6b7a27d1b1b2eab2e153833087b5e9322a04b0 net/sched: sfq: clamp quantum in change path
a8c323a5cf88cd65a6fdddb792cf7617fbba19c0 net/sched: hhf: clamp quantum in change and init paths
ac8ba61a28bbee2bc741e90dc88212e72ae85dae net/sched: dualpi2: clamp psched_mtu at all call sites
e946d0d1fbaef001f45821c9a5e3b57d69395785 net/sched: pie: clamp psched_mtu in pie_drop_early
d2abf96bb51622a7da3ea23fb419af9b18bbdec9 net/sched: drr: clamp quantum in change class
8b07023213820260e947283e7937154f1a07acb8 net/sched: ets: clamp quantum in parse and fallback paths
cf308426d65a0291dad4e61558c0501fadf4af15 net: macb: rename bp->sgmii_phy field to bp->phy
6821434271eea1f98a2494d38935ef8d93447a75 net: macb: fix NULL pointer dereference on unbind with fixed-link
2f85f86205569fb1594dc742d6a09839e853e1e5 bpf: Reject non-scalar bpf_loop iteration counts
a376745a1bfdc20381dbdb070d18c7ecfcefc282 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
ac19f0f3bdb924b9d405a26cf27b8f5591915f91 iommu/riscv: Add command queue lock
1621b929e50c5708598c6303cb78186cbf051fcf iommu/riscv: Disable SADE
9d7e52f36dbc1693a412691bae7ad7720f1fe9e3 iommu/amd: Add NUMA node affinity for IOMMU log buffers
7876a3955178b630073a2656f9575c7f4529973c iommu/amd: Do not reallocate GA log buffers on resume
287c8da7c78ed6ab5fb725c8d9127b8343be72f1 iommu/amd: Fix premature break in init_iommu_one() again
cd3097818766a28dec9b0bc6236a990b20207c8d hwmon: (ltc4282) Make sure clk_init_data is fully initialized
2934864fe46972da18b65461fe49139e2e22b618 Documentation/hwmon: Document hwmon_notify_event()
cfb23a06c9e6fce83966d88bea80fc001d99c3a0 hwmon: Fix potential UAF in pec_store
189902a33bd4cd9690d4b71fb427a5b523b3ac72 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
d4389099e633a3594b7815be7846ec383c525584 hwmon: (ina2xx) Rely on subsystem locking
0d8dfaa6ed2de967e780240ff76b7cd8703900ee hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
30ffe96b24c245bfc630628c602673a976a7c087 hwmon: (ina2xx) Replace masks with enum in alert functions
2abfba0337c768bd4af96efda3ca5f7ab484a4bb hwmon: (ina2xx) Decouple in0 and curr1 alarms
67b0b28e7262281535ed49113f4802e91fd2a901 Documentation: hwmon: replace full-width colon by a standard ASCII colon
ddb2550a62fd72eeb57f0ac363f52e02048b8326 hwmon: (sht4x) Rely on subsystem locking
81997645918a988da3d1a6029db7a71b51de8c3d hwmon: (sht4x) Fix return value from heater_enable_store()
920957ff55bab75bf3b56a144dbfe42e08fb4d4a ASoC: bcm: bcm63xx: Publish the OF module aliases
3ee312ca45edc07309122d59b826e0cb02b859b1 ASoC: Intel: SST: Publish the PCI module aliases
6f7c469c1e785b629d061bf6ce7f8b2c1b415f62 netfilter: nfnetlink_log: cope with concurrent instance destruction
4e5f984db4f2fa305b965049223731c66b88ca7a netfilter: ip6_tables: set F_PROTO when proto value is nonzero
b62baa6706de60446204ab437d9f5d81d32dbe41 ASoC: mt6351: Publish the OF module alias
c46c0a10f6846d014aabe638de32fb020bdaadc2 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
abaa220849cf6c6ac107504b1fa2ae95db522755 virtio: fix use-after-free in unregister_virtio_device()
0728ec755a27d019ca0d4f3824af21be59d432e5 virtio_console: do not free control-out buffers on remove
1a52ad10d42791885b47d76949c6fa846e36051b vhost/vdpa: reject VRING_NUM larger than device max
3fc798f4a9075133a2c46c473dee2afaca12faab vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
99a21f23c2844ed0caeb454aeb15a0f5c1eac069 vhost-vdpa: protect config_ctx from being freed under the config callback
2ee04844ed6eca0ad64d531a94ad5220db199f70 vdpa_sim_blk: reject out-of-range sector starts
55ad5b389084b0a2ea22e5df8d8dde58911c68cd vdpa_sim_net: check TX pull result before RX copy
494dc2499d26a916b4f0e0b35dc0b8f147aae7b5 virtio-pci: return IRQ_HANDLED after non-zero ISR
a6d086af48d860df052566301a6045379659edb5 virtio_input: reset device if input_register_device() fails
dc72445706bd18fa80c319ecb1e47eaa0644a306 virtio_input: stop callbacks before unregistering input device
b374ea90991f5201da54a3ab3efd6c40ba9f0557 af_unix: Update last skb marker in manage_oob().
c0fb6020680593918fbba94975d2de55e0d17a3a af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
df874430e57935520d30fd1d6e9368ce7e67d122 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
ecda5439b842d883dafb52f9794f42f64178dbad net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
5fd99beb0b23914cd25c17a04b24252021776919 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
43ba84a9613453a2c09654fbbb0025f3fd558f4a net: ethernet: cortina: Fix budget accounting
50934e692c04dcd0fab1e78e2a6a6772a5aa9757 net: ethernet: cortina: Finish RX updates before NAPI completion
a7312d4348f2622ec6b98e82d8fc9f603de24801 net: ethernet: cortina: Count dropped frames as NAPI work
b974e19fad691c6a01a1e192558f6182f51796f4 net: ethernet: cortina: No mapping is a dropped rx
6feefa57f108c3e5c5e2860bf60bf65aea894b5d net: ethernet: cortina: Count RX drops once per frame
b8b0ffb0e9e13873f532b1904201c29c28ae0a08 net: ethernet: cortina: Count RX descriptors for freeq refill
b456771903b1f76f9c8aba8db4e4c243f3e15d49 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
3b9a7ac047dc7a0a0fb1009cf5a1722ac5ed4574 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
14559cf2016a4a06750edcfd84378b16eb2b4915 ALSA: hda: Report a change when only the channel status bytes move
71543ce2de10afbdc9c9efc2ace6b74f06e3e649 idpf: account for VLAN header when parsing RSC packet header
4a32ab499076c0933f2a614ae3112a892cef59d4 ice: add missing xa_destroy for sched_node_ids
e7134b81504d866016e9cbb4e9fbecb1bde635cc eth: ice: don't dereference pointers from TP_printk()
a4c43fe8f8bb11efb38d3b3466882b7e8ce14def Bluetooth: btusb: Fix UAF of btusb_data by rx_work
68d56d007ae221f8a9131dd80f10126c455a90bf Bluetooth: btintel_pcie: validate packet_len before skb_put_data
06a2e124d27f3f03d5e5cb2f6e34f5de1749c1b0 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
66ccdb03ccd589e2e094d6445dac405c0e59549e Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
2bbce265c92eb44616d2c44fd6d1ca8ad5b02b47 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
7d27d7857e46a2ec0ecc625c7fc888195f1857d5 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
0cf23ce1266bccb87f6f97b969f535bfae838a10 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
660f7727746a3dca5b9fb9c032b74a6cc1e6407c net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
904b39753975919220ff7c7376c2f1c161b6cb3e ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
2c64b2d5e56cb3de8c2781d251b2163629435d76 net: macb: destroy the phylink instance on the probe error path
8323d27a8c199b86af73817a96711c55cd595bae net: macb: put the "mdio" child node reference on success
be6b107d830ba7fba4f00787419f307060beadd8 mptcp: remove unneeded READ_ONCE() annotation
cc1a477e077286de12dacfc11a6d92cda4c66cc8 watchdog: fix hrtimer start when pretimeout is zero
07f0baee90d140b5c413fd85f984c63e7d07f9ac watchdog: msc313e: Avoid division by zero
4514fbf720fb92bf7a87d994c95f1ba1bb84bf07 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
64161facee180813195acc4fbcf6827cdc2c4254 watchdog: msc313e: Enable clock before accessing hardware registers
16dce811ee2c9ca283324d247aa0e961a1414e7d watchdog: msc313e: Fix spurious reset on suspend
f3c4716e9366804a9185bf7b09e640c228deafc6 watchdog: msc313e: Fix undefined behavior
1ace82a3cc1906861a6a53394e3bfabfcc9b20bf watchdog: msc313e: Sync timeout value if WDT was running at boot
67e7a2806671dd510cd5c017cbfbedc489428340 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
0f6f6080c40748fe3464766e3f059e3ad887b0d5 net/micrel: Fix typos in micrel driver code comments
e9fbf8f6206d68883981aab3c7ff064079de3b16 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
d850a81a3faa39e3ea9d4a5ee99cc5f0145d3024 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
fa649fbe0137d47bc0fc9f8298c38a841dd68971 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
2555a8441331042760e54d97a8a3c701c4daa40f hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
cb4400a05ff3090041cfdc0280c4d60057a4299f hwmon: (corsair-cpro) Remove debugfs entries when probe fails
3ddc6408078bfc64bcbbac7672138b321e9b6909 hwmon: (nct6694) do not expose enable on DTIN temperature channels
9a0c461f220a8f8cffe4067a1fcda39aa5a07301 octeontx2-pf: reset HTB scheduler topology before freeing queues
124a05960d862dbba294cc5f61cfec68ebb0c254 vxlan: initialize _md in vxlan_xmit_one()
c742dccfd832770d3660cbaba046383d8752ec8d ppp_synctty: ensure a writeable skb header
b9c88ed8dd3ea1c662ef5f1124ef06ee4b7a0fee net: stmmac: initialize ptp_lock at probe time
292976d8ac7a573b4b3957103c508edb13a1d332 devlink: Refactor resource functions to be generic
3439ff1693ed88c1a6bc4eb81f8dde87870bbfec devlink: Add port-level resource registration infrastructure
d8ba97a4d50659a046b2328158da45a3491e6bd8 net/mlx5: Register SF resource on PF port representor
8988b25d09c45ee92e3d0c9d5acc5fd1dd156c9d net/mlx5e: Move representor vnic reporter to eswitch devlink port
1cdb21092fa38f6c5da41c88df8ae40c8736d4c8 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
d44aea0b05effb05803cbc05e41b20e0a806cb9e perf/core: Allow list_del during perf_event_overflow()
c58453e5810ba47dfbb3fbfa905a3500a3b899d3 perf/x86/intel/ds: Factor out PEBS group processing code to functions
88bda72cfc40eaa1212dee7974a3742ac48248e9 perf/x86/intel: Correct pt_regs->flags update for PEBS path
a6a8926c0d4b8896f42703ae53df1ea7e9f75b24 perf/x86/intel: Prevent drain_pebs() reentry
8da3f09c4197937b913108f25052c97db88d455a sched/eevdf: Fix augmented max_slice
007202444a72165e341bfc131c39aa023ec26b59 sched/eevdf: Fix rb augmented with multi fields
08ca1d6f23ad492845af5a9090ae63bfac4fcf4e sched: Account cgroup CPU time to the execution context
aaf5554d36c98a0921a5e212107974ccc6d715b3 sched/core: Call wq_worker_tick() for the execution context
8ff5a85cbfe5005d2041f9bc7a210bb55343ac14 net/sched: cls_route: free emptied bucket on filter move
48931fc1a7d186bde39f4ad518dd95ba4a249a12 net/sched: cls_route: Reject handle aliasing
89b49acd5845edd4af0003ff35a7677c5d6d1228 net/sched: cls_route: Fix in-place replace
3923023f93efb0698ce3b0be02e063b03f90ec2e net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
e930a1685a0a05d3de3fe959a8d23e5dfb808e5c net: sun4i-emac: fix missing of_node_put() for phy_node
aeb148d49b39387179505b720db46dc0f5313e77 net: hinic: fix mailbox segment buffer overflow
374dddbed0dd5b6faccdc9eea19fa3b31c2b226f net: dsa: mt7530: add EN7528 support
7751cb99723a7eba6a3be226656859ae6841e52e net: dsa: mt7530: populate lpi_interfaces to fix EEE support
37dac63323e9e1fd90715eb0fd70bb01f9768768 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
3353fcc18a0c028dfb090ffea507fc6a8d814ddc net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
7d054dbd8f5cdf75467965ad0c415fcc83d247f5 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
88254be26345177d1c224c836a4b3759e198bf27 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
ba103fc7eb6374b3259f049afc56736151122d27 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
e6eac8e1e70cf139f52a0efc23165bfac99d665e octeontx2-af: fix PF/CGX debugfs PCI bus lookup
e1c7a77bcbc59ca0959e80e27b7c523dcc861333 net: phy: dp83867: handle the active-high LED polarity mode
abb4a990b77cd826ebddf56057ffbfff6b66b330 net: mana: restore the XDP program pointer when pre-allocation fails
03a5010b1ae3e1edbb37ed79cecb98309ddbfb89 net/rds: fix tcp stream corruption with large pages
120589e4f6bcd1e57294797ed932dd2637937e19 net: stmmac: fix TSO support when some channels have TBS available
2dc25aab7ee87eb9b0643570667a9415e504a36e net: stmmac: add stmmac_tso_header_size()
cb26c8776002c1bb8403c8a99440e8b8f9129264 net: stmmac: add TSO check for header length
386de0748cc75295ae3f1cf31ce0716bfacab121 net: stmmac: fix TX descriptor availability check for TSO traffic
98f602e72a25a42066a717f505c8a349c64870ad net: hsr: enable promiscuous mode on interlink port with fwd offload
080a2085b440e77b5309008ded866fba6efca901 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
31420b9a3145f66e914799e205f0e7ec2b905965 sunvdc: unmap LDC cookies when the descriptor send fails
354fc8ace16af985b968d70d3ce677eb64012c8c erofs: add missing buf->off in erofs_bread()
64288c36978cd99b883c96e29ff9dff90ce2dfa3 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
56ee33da8957a571d838980ac37ed41df021931d scripts/mksysmap: fix escape of '$' in the __pi_ pattern
087e44ac0eb700efaa618ced85e45d5bff6e96e2 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
68715738df2758cca7f95b7a27d456e7438ccc04 ksmbd: prevent out-of-bounds reads in share config responses
d6e068be5f209a78f0bce81bdfe2992294a4bae1 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
b1868307100aa956fb3ca6060fd7e22ea4dcb386 powerpc/ps3: Fix repository.c build failure
5f25f0ae158e92c82d603b9cab14d91b67118750 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
222d2746f0677a0552dfadb953ff0f42c7576623 powerpc: pci-ioda: Fix the stale irq chip reference
a5c4e3149f7f17be623aa7c01201cfd6a1fc9f13 x86/amd_node: Avoid divide by zero on virtualized systems
52efbfa46c1e16fa78361f60025851409628b06d x86/amd_node: Fix potential NULL pointer dereference
9cab7d74dd2aaddd29c84c72571d3fdeb00d22dd crypto: x86/aria - add missing vzeroupper in AVX2 code
c6f089a2d3c7eefeffb5b4cad531c83665af8e13 crypto: x86/aria - add missing vzeroupper in AVX-512 code
a08b4d93979f85d6401fe665c1c15c78e66a6aec x86/amd_node: Fix PCI device reference counting in amd_smn_init()
df10f7f36d82b1fe9fc3facec0cd70415f0f0df7 x86/mm: Fix user-space data loss with MADV_FREE and THP
7cafe7567b0bdf4a7be9670d58165aa23986cb91 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
6b54a4c612087a3be1e9bfd8c917f5c69756811c x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
6dfd92c023049098960e50208a3007f2fb5d132c x86/alternatives: Exclude text poking against change_page_attr()
42faf61034d3b7a025893199f2049e4736c2fc03 ipv6: fix fib6 walker UAF on seq stop
69e949104adb594c61b2f606b4f3984f30348672 reboot: fix cad_pid use-after-free race
6eac7d9d2f03a42eae9055be7f520b095feec7be tracing: Fix memory corruption from the histogram stacktrace modifier
a6da36e691937959bccd74f8f332f9f67dec7c71 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
05c3d709ef0b60d1bfa268ab9b1f499962cd303f tracing: Fix memory corruption from a "STACKTRACE" histogram key
6d3294de5fc4282d66fdc760deb0f91388ac8ce6 rust: allow `clippy::as_underscore` in the generated bindings
2ca64e91b13d115b3d9a2f9315aa029fba30e653 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
bf31490a853c545f3440db641e0b9d942336bd41 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
84f3573d080bba106dbfab4511e9b3d5e44efd8f ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
92e03fcb8323f60dd25eabcceadab0412cabccd1 ALSA: us122l: Prevent write upgrades for read mappings
1b3525a0d1e7b826a4033d9c5060ac63f02bc491 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
508e36357083b7bde4c3dc3b4250f4725e48fef9 ALSA: usbusx2y: validate URB actual_length in interrupt callback
8c784e60204b520f0e6f4cc22b258fb342363859 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
5a4b3da3d1e2f37070c743544796a84c0fc1f675 dm/amdgpu: fix malformed link_settings debugfs output
f1076755c1e9a480f932ba548bed846b569d4052 drm/amdgpu: skip gfx switch_power_profile during GPU reset
8726b03dc8479e2b883af9c083813437901fa193 watchdog: sunxi_wdt: preserve boot-enabled watchdog
03050b781a67af9ce42049722ab866dfab0f9e18 virtio_mmio: disable IRQ wake before free_irq
ed3f20dd79f470a4441516f779285a4fff8669e0 ufs: create the root dentry after loading cylinder metadata
39d379036827acb472b53af0bea131fd4c34c99d ufs: validate cylinder group metadata before caching it
72358bc5c8715ee5cbe37909b6d64776bfb3d490 tunnels: Drop stale dst when building an ICMP error for PMTUD
78537ed4fee69b1618fffa1c2c3cbb840200c37c tick/broadcast: Plug clockevents replacement race
12704659aa86698e429b65313bf78a609e120957 tools/bootconfig: Fix integer overflow and truncation in size checks
9128d5ada9e5f71c8cb85b3a4c1e76d12a463d2f tracing/user_events: Don't destroy fields when event removal fails
7bea280c36433a89409e48afb805172344845602 tracing: Free histogram the var ref when its initialization fails
19b0a6d14ee97f3a8aaf4646df79cf9fcf7ef368 tracing: Free histogram var refs regardless of how often they are referenced
6a2389c276b63756560b8c4fa228c941935f6844 tracing: Free histogram the field rejected for a bad modifier
e4100eba61e4ce66666c4c7cae5d3501f35d2224 tracing: Let histogram values keep the percent and graph modifiers
e7fa73566958debb9c8a6badb46377221e8eb48b tracing: Keep the entry count when the histogram stats allocation fails
c2206e158a7ee174fc124aa3c45814369ef7267a accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
4372920b365238257e700a730919cee2853f73c7 accel/ivpu: Validate firmware log buffer metadata
abf680237eb884e99e47f55b457077f6924d47f8 accel/ivpu: Limit firmware log name prints to field size
10cda6b11936709d3a545699aa8e6ebad6f3af0b ASoC: sprd: validate compress buffer sizes against fixed allocations
c877cc55c9d390c5b183671ad4838d0458448746 ASoC: sti: initialize IRQ lock before requesting IRQ
66c62c7baa7539fe5241aab833963bd728d47584 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
dd24b60f68c9f812546b273199a277b6bedda883 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
462c381613c891490c6ed6a7b2bfb377866bc069 cpufreq: zero-initialize policy cpumask before sysfs publication
b88a869d87312be4fbf8d987d223ae614a72c647 cpufreq: initialize policy rwsem before sysfs publication
08c7f9451cf5979f5667b8d53f10831a9b61b267 exec: do_close_on_exec() before taking exec_update_lock
38eb206efbab429a33cd558b87983d21d046318f fs: don't return -EINVAL for successful nested thaw
8876bbdfb8e40e9d5d34417e5687d17d57ffd0d6 function_graph: Use the saved entry's size when reprinting it
6bce8762e510d341914b62434321a944593e262d drm/bridge: tc358768: Enforce input bus flags via atomic_check
f9c175798e76aeecfd90ba68cea256be29e9c7b6 drm/drm_exec: fix up contended obj when num_objects is 0
0409830923eccb5ee6b8bb8f88014afe8e25418f drm/i915: Fix memory leak in query_perf_config_list()
02bb4dbf73f0544a5f755a176259a48874fd9a58 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
5a08d2d55a436361d2640dec2b081acb969dd333 drm/sched: Create a fake device for KUnit tests
3859703172da5b5adeb1ee0ba93fceeb377cade9 io_uring/net: let io_recv_buf_select return the length of the buffer region
00daace67f56ab0b07a9f88bee2f8613ba2656a2 io_uring/net: don't overconsume buffers when using MSG_TRUNC
6b8ceedb340a0111419dd7bb818fb402ff048962 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
8503ed1b3025657913b5e8e23cb66464f835d96e ring-buffer: Check resize_disabled before publishing the new subbuf order
c050f0c6ac4cc206a1c9b0c58fb8e2ae18984109 net/sched: act_api: release all action references on NEWACTION failure
cb11cee87270faad4a7817ebf52c1166fa9654c9 net: bridge: use option bits for CFM/MRP frame handlers
edbb89917d6cec1de61851769006f63600b2b7a4 net: dsa: tag_brcm: legacy FCS: request needed tailroom
969a832437e7fb2dbc39497fba94c8f16c6172a6 net: hso: fix TIOCMIWAIT race
ed52a786ffd901ecf3b5f8a5fd8cde7eeed8f22a net: mana: Reserve extra CQ slot for the fence completion CQE
02ab5716b9bcd78942b4ec6a37c3068fa769b179 net: mpls: clear inner_protocol when the last label is popped
cf9c859479519606fa3eb5a728b8321865529107 net: openvswitch: fix use-after-free of the flow table mask array
d74a974ea4841d64b5076d201d12c01c72248473 net: phy: dp83td510: handle the active-high LED polarity mode
7ad03c2f2114d8c632c104d4a47666f79445678a netfs: Fix uninitialized return value in netfs_unbuffered_write()
ea6c0484649b2cbd157fcbd5459d31b23554f1b6 netfilter: nf_log: unregister loggers before per-net teardown
082a027e01d87a123b1be1e0d7c7d11ae67fb48e netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
8b5593aec2c080b3b57f051b34e75d9e99b6518a vdpa: ifcvf: Put device on unsupported feature error
032607ab04dd6ce0ae0e847cc95cff2706c612f9 vdpa: solidrun: Free IRQs after request failure
9fdb3c3e274a12e2e03010d8adae109694805524 scripts/sorttable: Mark long_size as __maybe_unused
93dad32d6280d10ed2178bbc8a74ad821669ca06 fs: autofs: fix memory leak in autofs_fill_super()
305d9b1b429847107f1f435b6f33dcbc813e937f erofs: preserve LZMA decoders on resize failure
fc62ed318ddb750c5589a34c769ec4c5b60730a5 fbdev: vfb: defer cleanup until the last reference
b8a7c90ca4fe80a8a370b319d26436317e4853f9 inet: frags: invalidate queues before flushing them
150463013380340efea9e01845ccb92c5ef3359c ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
2437b182210937ef18a4220cacc0de29df63abcd ieee802154: cc2520: fix FIFOP work use-after-free
596e4b141e70c22da2902dada3de9238400a04df ieee802154: hwsim: serialize pib updates to fix double-free
39ce8761ed58415ba4d21ad60ee4c19f242513dd ipv4: fib: bound automatic table ID allocation
02da38bf29cc01345249b093a0319319b8684008 ipv6: flowlabel: cap duplicate leases per socket
ad43966788ce150d3109bf263932c32b4ba2a527 ipvs: reject invalid states in connection template sync records
9f2ca99b317c805903379ebdea8833b03b0d7b0d mac802154: fix use-after-free of sdata via queued RX frames
8aa6f4d200ef7008dabd16fa06aece0b80ad52a2 KVM: PPC: Book3S HV: Set irqfd->producer only on success
18fb58805e12ce6d38804f10c4889953fbfc693b iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
2dfbc3aed780f46ef891e46d03bb1dea9574cc7b s390/qeth: allow bridgeport queries despite OS_MISMATCH
c9add34d93a52610d3bce23c229d517dd7d15570 s390/crypto: Fix skcipher_walk return code handling in aes_s390
1cada558663524dac3dbbc6cc57382df28ee0e98 s390/crypto: Fix use of mutex in atomic context
a89fa74301c02b17dda705e711b9b3d8afbde7a2 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
bb7138ee0cd62cc4247435f593edaae222903e1c s390/crypto: Fix missing cra_flags in paes_s390
b482280aaa8980c34d0649bc890e24bcd0ca855c s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
8be36f3346f7ea4fd9314075878e6052f6535e27 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
2625d1f535dacf08869f54c73312e1c788ff24a8 s390/crypto: Fix wrong return code to engine in asynch callbacks
9fb9d835188921376e99174bdd1b2f1432e062ea s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
941b38fbb44b085077375ad4d32e71e89310713f perf: RISC-V: store available counter mask as bitmap
79483b887cb00c7a832af724be76202adb18ebbd perf: RISC-V: use BIT_ULL for u64 overflow masks
93f245bbb0c3744e874508a0becfb941aa47dbc2 afs: Fix missing kunmap in afs_dir_search_bucket()
a6d82d11ea5f5881b4c360e414c3ee249c2ade85 afs: Fix double-unmap of directory block
3aba010477ae39ecc8357cbb3796f8c4434124f9 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
b3926e31721a51762b192266ed7c82abaa8ad780 afs: Clear stale peer app data after address list changes
13a4507e0e1a4daa897d8d5a09f35eb74f4395aa hwmon: (applesmc) fix key backlight workqueue leak on register failure
2b390254f007e553b6d6b1f52e6c4168b95b0be5 hwmon: (chipcap2) fix channels in humidity alarm notifications
d2556551e5a6e9a81a813589f104a90ee41465fa hwmon: (gpio-fan) Fix use-after-free in alarm work
ebea38586a167650f8e7e5adc9dae510048cc9eb hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
546d4f9ca6fa1890795cfe4740d9cfa180b6183c media: hevc: add bounded tile-count helpers
6a1ea4b545e164c150178e436bde8503a9504ce8 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
7f30f638a2837894c37382297b56e3d6496be5fa media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
8fdf15229ee853487b33408e23768cf4581866da media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
50dd9e96c504ac3705ef04426fc2cc450153749a media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
64fadb4cda7099affb74fddf277c16a023aa4de8 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
6dbe942fbb94c8bbd606fa59a4b872a9d08f666e media: v4l2-ctrls: validate HEVC tile counts
be236559c8b1fff8f919e1683963eb54880df5ae media: v4l2-ctrls: validate AV1 tile counts
96cd8a718231e691bdf147ccd05396aaaa3d88de bnxt_en: Only restore LRO if the device supports TPA
f2adc3c20b05bfd9c162cc85cbba53b81eba0337 bnxt_en: Don't free the live ring's TPA state on queue restart failure
2661653f60193e82460758a277ef77ec586b222c bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
bce30d39e45310397d7a4d776bdc556a0143df9a bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
026166e08bf5f7323b4a84740b1fc55ecc5164f2 mptcp: options: handle MPC data + csum reqd + no csum
8815ff6135cae77f837d26fccc6f6fe369d35470 mptcp: subflow: no need to copy thmac during ulp_clone
6e48253989871aa2a41fb9d178e98918d510b278 mptcp: syncookies: remember the request backup flag
9137554ccb7962e27af215a2a768db7c466da62a selftests: mptcp: fix an UAF in mptcp_connect.c
bbf768dde9ec267a51d5fd4f431a2016556f09a6 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
9a962a0d4b0ff14958e43d82245e706fa6518372 mptcp: pm: userspace: fix address ID overflow
0457c03d20a6470674a956ed2f8ef11ff57a677b smb: client: reject userspace cifs.idmap descriptions
970a3f8ce93f0388421db62badcea449e178f816 smb: client: reject short READ responses in CIFSSMBRead()
183b7e85c7d54fc8fe67e4f3f28c7257810a921c smb: client: pin DFS superblock in iterator callback
bfe76386b9f6be816e6565e2d270141748d2981f smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
d3c4de5736535d4402c1f53f198231c4d825c99c smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
000a180bfcaa3e43eb37d7beb2a744dcb1426af7 smb: client: fix file type corruption in posix_reparse_to_fattr()
1dd4f94ae8f98ecb2ff77b689b935e73224d6207 smb: client: fix file type corruption in wsl_to_fattr()
2850c96d0483b0466d03852df7ade072933cb1cb smb: client: avoid leaking refcount in cifs_queue_oplock_break()
3999f9e857f7bb6f8043ccd4ca514613c68d92ae smb: client: avoid leaking refcount when cifs_sb_tlink() fails
3a73fdb5bca4594d09a12265a4eeba97fe99f145 smb: client: fix heap overflow in DACL owner/group rewrite
44b26bfeb5f60ceb5177475c646a8d5dac1b5720 xfs: use the rtgroup extent count to find rtrefcount gaps
c61e4113bdeeb4c6b8f784ce2896148c51c90ce7 xfs: truncate quota file correctly when repairing quota file
6c7e0efe637ad26d338a7c7af19a32bd0dc2f895 xfs: strengthen the "is cow staging" helpers in scrub
33b75bc37ec3e85fe9d9920d01da5f4e6d7ea961 xfs: snapshot scrub stats when rendering them
5a83060a944329fe9c410ec20d78f0590364eddd xfs: snapshot old AGFL before rewriting it
5cf1a81ce72b71037c943f47a0baaf61e17deac8 xfs: signal inode btree xref error if get_rec returns an error
4afff9c600c47363a14b0ae65bd07385a6659574 xfs: reset parent pointer args before each dir tree unlink repair
6613ee2aca3a58b6783d936dbfb6eb137aef2f49 xfs: report nonexistent parents as a filesystem corruption
4abb0cc9fa14e1f1aa78853c6d3ee2260e866bf2 xfs: report healthy filesystem events in scrub stats
e5e891db5f458110909c49f3d0228bfa0365ce0a xfs: release alleged child inode on metapath unlink error
3444e6aa789c540c965d5b60c81e7a1c03c1d9d3 xfs: preserve owner on in-memory btree creation
d4ff9ce1d4006148ce2e705ced1fe89257bbd8b6 xfs: make the rtsummary repair fix the file size too
5b337cd73d2e118abc751c2eff88b08e1c59b152 xfs: log the tempip after we convert it to extents format
47d56cac26f1faa4ea1ed2f935783b8ff7c5cbcd xfs: initialise error in xfs_defer_finish_one()
44c4d78ff68142010170841d91c0943fbd8d8bdf xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
5f7e830be6535b4b75a89dccfe3a3ec3ad8a9495 xfs: fix unit conversions in per_binval computation
260111572d01e24bfd7659eb884b591843a9edd3 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
fb0ea11bc96b7f2f94861ad2c812d8366f0f316b xfs: fix short ifork reaping computation in xreap_bmapi_binval
a5d1bd0f34d71bcd923d2b9ac48d07ea7f566575 xfs: fix rtrmap cross-referencing elision logic
e15eb3ddec1376025d9270fd15446e7b37004a0b xfs: fix rtrefcount btree block counting in scrub
c2c66d701aed5efbeb4e862a45eb666245b5e93b xfs: fix replaying dirent removals into the temporary directory
6c8add872e37fb83cdab97716534d2c5e7182dc8 xfs: fix reclaimed page accounting in xfs_buf_free
1cbbaa8b8343d6186b4e59440a4b72fadaffc880 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
b6ad75d2cb16070fc5534ef82267ec73a57567fd xfs: fix name string recording in slowpath pptr tracepoints
c680fbe1597199eb4bb201237bf87c28d26564fd xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
2c3bc84c5785dfca7e9625ba0b031a3de1303071 xfs: fix bnobt repair space reservation disposal failure
ff4a3db1a4b8dfe09835a5fb5a65e4ffd2839d63 xfs: fix backwards skipping logic in xrep_quota_block
d451e19f80263966a69687bd1a31a362b93d09c5 xfs: fix backwards mergeability logic in refcount scrubber
c48cf34fce3cddc3dc911b51df33d99b64f80eac xfs: don't spin forever on zero-length dirents when salvaging them
f47120e8cc7fb2cb104d19c682e154725cf58884 xfs: don't modify file attributes or poke fsnotify for dry runs
2d3e6b8c242788151c7b6d09dee612d36d1e2cba xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
f07f2526130f178c7ae7918816a0d0828cf8a0ea xfs: don't leak dqacct if rhashtable insertion fails
cd1266718ca554961aac6c0cd6bd1fb8f39fe0a3 xfs: destroy seen inode bitmap when we fail to add a dirpath
f301891ec8351661dc8f09ae19be79f113944e61 xfs: cross-reference the rtgroup superblock extent, not block
2c42ab02fe787b0b55129eaa538cab445c0775c4 xfs: count escaped corruption errors in scrub stats
c5f83da83bf0ae79ee69163fc59c389345326cda xfs: compute dquot checksum after resetting dd_lsn in repair
b567dea1737e6223806ddbe1f39775238b457ae6 xfs: bail out on bitmap errors in xrep_agfl_fill
1e680c014cddb59793b939987152290d9695acee xfs: advance the findparent inode scan cursor while holding ILOCK
da617ecf3d2b1b0f5d76f8fb5b7175877751f917 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
d7a291110231498f44058215d221659c78091772 xfs: actually check internal-rtdev fields in the superblock
f5633beaa09dc8f0da80d0d858fdfe912df21caa smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
9421df9d6022a73a648038c037ff90970e35711b hwmon: (sht4x) Add missing locks
657c5666af2c3c73c9051192ce1865d233b21fb5 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
f8e1b5b16334d84dc616f45fb0eeaf2db5ac457d crypto: ccp - Fix possible deadlock in SEV init failure path
d2f79f70cbb561e9cee757619f7b5df939650141 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
50bfce21726fb5908afc229dce3602afc2741534 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
d5fe8c05fc1bbc452c2d36fa22f128115a683bdc Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
d72d7240feee6f16368b9d005ecf9fffb8f56f02 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
ee501a7414462c47adb40cee23af1347761dc61b Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
2d575113fe753688c2d4fb677a019966b51e7e8b Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
6195e830c65e3bf76c87fd8a291f4c72c650afee Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
05a34b46813c09e2b49adbf972c8d652ca0363bc Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
835fb7a1c2849bb7ce2a81427b05d1d95de767df Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
5c12f9b11ecdc334956b17e7e76302b7e96dce63 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
a81567fe60b3aba93101bb8563241a9037403d5f Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
518bbe753c72ee945cc3dbd0620665ada0857398 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
2b4074cbdad5a6c5eb95b1ca8b1ac2e270c075ce Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
b30f22b6d8e1265209a5cfb0607193442a17b82f Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
00629296b00c2c78f3da3f8ff8b2b57da07412ce xdrgen: Fix union declarations
c9a3c6d69820028564759fcff8f4bbe730d4def0 usb: xusbatm: don't rely on id table pointer arithmetic
758fe9db1acadea797f8d37575999c4aac470c9e wifi: ath9k_htc: don't store usb_device_id
cb5610b695875a5c0ec1cbf534721827e5a96908 usb: usbtmc: don't store usb_device_id
a7f40df0e6120114b7e944db1f0879b11b13a6fb usb: serial: spcp8x5: don't store usb_device_id
2a4fbce4a913034921dfcf4004a747369be15840 media: as102: do not rely on id table address comparison
45fe4ecd3dc073e46912a41ff8c6ff645e6765d5 net: usb: pegasus: don't rely on id table pointer arithmetic
599193e1a188205207c913d19c3e3d1aafb33bb5 i2c: smbus: reject oversized block transfers in the common path
765f5261205670c0c5095f53f94cb58eb355adbe net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
392db1973735c3d666290496252df265789a4778 media: chips-media: wave5: Add timeout while stop_streaming
34cf6c247e00a7a90eb8965bb9f1132c2e556cb5 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
c7412c5c8172d9410b794dc5ade60950cfe0b52b media: iris: turn platform data into constants
1c2f9daba91c728c6002e1c42d6c97edf055b910 media: remove conditional return with no effect
c6bf1727c59d7ea031b73ee4e34ab91e1a9c29a6 media: qcom: iris: fix runtime PM reference leaks
f3603bfd0aa0360f1929112257889ffb63f65e39 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
5cca7ddf91a08caa789a051eafb540c4d0ad58e4 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
b9b0388912f54aa01b85ddee3bf984303a22fc4a scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
61387f077c6f509e096c05f971c79499a031f190 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
1cc897aa361111a0b43ca760ea2d7ecdb36b8bb6 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
38c6ced4ab930416b22e8d95469ba5f6593b8540 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
7b588fd877c55ad483bbab168a9789343bbab4d2 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
896edd6c41d78090e65fc84fe22f24aa6ff34ccc scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
7a0ff5eaf6205b577e1e7d729b1258915d28a534 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
c9a98478ef93f85cd64b51b826a7db5962460288 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
93233c3744e2deb93c851066d19a10327c803c8c scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
1bf89eb07676ec45ce7d93486a06f5716327648b scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
12ff5418ae13f3f2f3d8a2bd82c345895043628a scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
4b62bc123b8efb922c0d0019a8bbe215acdfa979 f2fs: validate MOVE_RANGE destination size
16c716d65a167a6507582bb76caeabd8f89cd3b9 f2fs: limit recovery filename logging to stored length
84171e017abdd8234c4808bdfacf690fc19ed0bc f2fs: embed f2fs_gc_kthread in f2fs_sb_info
811251f7315f1b59dee32ee3c1bf9b107a32a240 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
7e577bb21d7677ee47d189c1040291228c841a21 f2fs: accurately adjust free_sections during free_segment_range
51e8e70391ac785aa75e168f80f92d4f2f7d2867 fou: Fix use-after-free in fou_create()
8a8997c4621ab8e5cac884b8763e6a5136fdf7b1 Revert: "f2fs: check in-memory block bitmap"
e8cdd349f55cd27420bd0172772899402f6c5ebb f2fs: reject setattr size changes on large folio files
65be519f29bb22853cbac83c23c971cedd02b90e drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
4b237fca6b6db809b00204fcde43d4ed3780d739 drm/amdgpu: add a helper to calculate ring distance
df40954dc14d46a4d7fc6fb6e205fed8fd8bdb78 drm/amdgpu: reorder IB schedule sequence
6d71fc778dbc7bf9f0c52a3f64cb22df57a86d30 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
1e6fb43f42060b6010251214b328eb9f4d1640bb drm/amdgpu: plumb timedout fence through to force completion
1aac8b66022962073ca6042bf1754688916f248d drm/amdgpu: avoid force-completing uninitialized UVD rings
f34bcbc336b0244f89e4b51ce5f20102f9192c0c i2c: designware: Global register definitions
3f40913fdea9db20821b27f2cd6e5ca473939d26 drm/xe/i2c: Keep the i2c controller always enabled
66c67abcd3a188d318dfd3e57910ddb70024fa21 drm/pagemap: dma-unmap pages before handling migration errors
b24cde962b3f8f6d39dfba31909eab352b640d9b ipmr: account multicast table and route memory
27638d69d98cfef842e641612f98a2003a0bd4cf configfs: unhash the dentry before dropping the item in rmdir
e7add00bf433e408d65152c5b00f190e19ef9bd8 x86/mm/pat: Convert split_large_page() to use ptdescs
4ccc13cbcabbf9637a615a81511f0a78f8b6e803 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
09bf34dc639a88f8ff44034030de8f5c8f2adcde x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
a1b8303f042638e7388f724962d6dbbb26bec1ef x86/mm/pat: Allocate split page tables as kernel page tables
edbafabecac1e9f77b06f06156c8eeeef2ba446c init/main: read bootconfig header with get_unaligned_le32()
6b8fd0ccd493b5d002c822f6766b14a6b6847e91 bootconfig: Fix integer overflow in initrd size check
ea37550f14746436f917e7ceb21570c817746522 genetlink: pin family module during policy dump
c38d467ff9fef13b2285e6b29659c210ab63ad44 io_uring/rw: end write accounting from ->ki_complete
5ee0132240a083d3c937c83bd9a33a0e2138dd73 drm/amd/display: Rebuild InfoFrames on output color space changes
d5e06bcf532fb3b16459fbcb2e03961d3bebb42d drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
a614e4b486cc0a6ae14438624f236335f4aa4b19 drm/amd/display: Propagate HDMI RGB quantization selectability
72d66386735f39ad57865a3f587b3fd5d825f8ef drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
f135fcf89d308673596dfadff769d3692bd1e855 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
a0f9b827da5d58d65da15f38d7a7a77d2f9ab1f3 xfs: initialise args->total for parent pointer updates
b43c3ed1eed44094e40f42194eec47e7adc2b183 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
96ff5443546ad5fa92aa23b82e3691656e541c71 tracing: Merge struct event_trigger_ops into struct event_command
9e11cc9ea0bbe8fbd5438fc73f97c5101f8d06ca tracing: Set the trace clock before registering the histogram trigger
5b9c135d94e88fb5a43db5ced30bcf2ccc4ca243 tracing: Take the reference before publishing the named histogram trigger
84480b7e2bae44d8a2e45690a0071d6d984ec91e tracing: Undo the registration when enabling the histogram trigger fails
3b385d1e737a306063e39b18696012d8aa4d66e3 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
ef367250b3ebb79b216b3ffd9848e6bedcb742b1 EDAC/altera: Use parent device for devres in altr_portb_setup()
69d2105752978da055fcbe606939c3709b01c12c netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
a8e84335afdd711f5416bbf9f235648a475e6907 netfilter: cttimeout: prevent UAF during module unload
2d2774ac9a0bb0bb03eabbd937d39b00a59f1a22 ns: add __ns_ref_read()
a1b9d618e04853fae63fe29c0dac8cf168eb6dd3 ns: rename to exit_nsproxy_namespaces()
b20d6d254e1c88f6adf7eff75f314386f48c57d4 exit: hold a reference to thread_pid across proc_flush_pid
7c157345908abc448f6875ca2304d44507efaea5 net: macb: Replace open-coded implementation with napi_schedule()
96cecb85ee1fb4a8e4766981f5ec7b734dfaf575 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
69b03f8515bbba1334d8ca805e59f2a7a19d09d6 net: macb: unify device pointer naming convention
2b3bb19811b259b317f130b28aa5b7c2cbb3aa5c net: macb: initialize PTP state before registering clock
ef9a87f71dc0127af71b16a46f0b7d061dc7f5b8 erofs: separate plain and compressed filesystems formally
47f1010deac5f44b8d9efe2874a11111db3bfd53 erofs: add sysfs feature entry for xattr prefixes
89cdc606a048bb2be6ca4a97c782c23cb366ebbd idpf: Fix kernel-doc descriptions to avoid warnings
dea6378ee7a2dba8bc7e11137e588c25ee8f2020 idpf: introduce local idpf structure to store virtchnl queue chunks
de55e308abc4a587a887b03239a1189845252d2c idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
04e14a2147b425235cb25ff3807d7de6d160f05b idpf: disable DIM work before freeing q_vectors
71ea61d11e2f6282d7d7e260598cc85f11169238 landlock: Clarify documentation for the IOCTL access right
566954a3967a0435fdd7adea47edb3eb8176eaea landlock: Add access_mask_subset() helper
58c10908256a8e33e43d881c608b057d7e894e19 landlock: Transpose the layer masks data structure
c0bdf433b394148b4b0e52775e25e54f1b3c95d8 landlock: Use mem_is_zero() in is_layer_masks_allowed()
fa913cf33234cb39451da06cab6b9877012994fb landlock: Fix use-after-free of the source's parent directory
337b406a0a0ec6794a30d1889c153dc86a10de0d mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
2530105493caaf499c23fea5c87ef415b9ec627a fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
8416d8304bf092526de34b936b6592de12b67003 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
bcf973441e30bfbe4d5d88ec2fc24b3307f27f03 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
b29e3ccb486cc9e7e3036d0390f9cadfad2d4741 tcp: rename icsk_timeout() to tcp_timeout_expires()
756c1ff5422434285189502531a93de9b07c86a6 tcp: introduce icsk->icsk_keepalive_timer
08dd1ed3b68093effca3cc3c0aa503206bd6ee3b tcp: remove icsk->icsk_retransmit_timer
20b92ee329f94a1d775d53de0862b76e85ffe3bb mptcp: do not reschedule the RTX timer for fallback sockets
dc61a42ebc29673ac7aced01f819ca2b08cc2846 mptcp: prevent race between disconnect() and rtx
10f42b563510785c2a6f865fa0b79fe376679223 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
b3bcca5cc1fd3e212dede7e890374e7807ce15d1 smb/client: fix security flag calculation when setting security descriptors
713d3a473c6d6a911b7899ed28e519eac2912e70 smb: client: fail DACL rewrite when the new DACL exceeds 64K
57944be96bd90426b40fdb8c5d4c1dd45769c365 smb: client: use atomic_t for mnt_cifs_flags
04b3a433a04ad6d2425cfbaf90de4fd3e44e9b8c drm/ttm: Tidy usage of local variables a little bit
eab697e7c2e69ae4e8dc24506fde5efa44398dbf drm/ttm: Drop tt->restore after successful restore
b54fb99d560cf97cf28bf08c6bf8781556d0b5d7 drm/ttm: Fix bo resource use-after-free
4ffbab3909c1bed7932efdff579d8716d9f565b8 misc: amd-sbi: Add null check for devm_kasprintf()
02986803225e377c0c1fc67051eb7359147c2e89 x86/mm: Fix and document DEBUG_PAGEALLOC
99d1257c1b9eb9a468e54b65690601aaa0b524ed mptcp: move the stale logic out of retrans scheduler
8b6777817cc4635d6b3403cfff3ca896bc436999 mptcp: avoid unneeded actions on subflow reset
69393e47ebe5d2b087d718d4881f6dd543503473 mptcp: close race between scheduler and state change
44007f12e1b4839d9c40538224a389438b240227 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
6245008a119f0f5e6b4877bb77fa0568cd1446e6 Revert "perf annotate: Fix build with NO_SLANG=1"
bb20a085b49b0f1d0c3b61ee6e28983d9351bebd landlock: Fix TCP Fast Open connection bypass
c1bca4bc0fc7dd06e3c970e0c13367f2725e8e66 selftests/landlock: Add test for TCP fast open
47fed15349256ce90f526305cef45dc03d84ef37 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
9f8da6a8e6b581775f7ffbaed9c97c0a0754ed61 selftests/landlock: Fix socket file descriptor leaks in audit helpers
f303cef882c5b1f620b6fbec1efed8dbc6c02d60 selftests/landlock: Increase default audit socket timeout
7ec8660a61c05d913afe61bd493e202b86e1133c selftests/landlock: Explicitly disable audit in teardowns
db9f05a9e892fa44fa14397ca4117d01e66e73cd selftests/landlock: Add tests for access through disconnected paths
93690605bb28db20d697235771d365d58bf2fd27 selftests/landlock: Add disconnected leafs and branch test suites
342be9573c8ec69995682c4819b6442924a04475 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
780fe8f47d4729e0bed2fb4ae5b5b30873e7da49 selftests/landlock: Add tests for whiteout object creation
52987507fecf3dd67fb7a20c8cf2c0696848e218 selftests/landlock: Add audit test for whiteout object creation
ab252a503fe32cf6213604546a038024b95c8e2a sunvdc: fix -EIO issue due to lack of retries

--===============7867165683387356794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30cfd8c40630-92faae8cdac5.txt

387b59717115e0b1d43951ec6e9c74472b3ab5b9 ksmbd: fix use-after-free in oplock break notification
62ad1a1337e1764bd8cb7ce02507bc70bab6827e drm/gem: Consider GEM object reclaimable if shrinking fails
a4e1699cc27f39b7771615561dd9ad1ba5e54ece bus: fsl-mc: wait for the MC firmware to complete its boot
ba7dc61fa60a9bdfb90ae7fc52b75cd687dc48c5 drm/amd/display: Fix DPMS using partially updated pipe context
c71b30dd78762443af12eb3e14d19d2375b9859f drm/panel: jadard-jd9365da-h3: set prepare_prev_first
5e75de0b952fb0e5e42bc1549ed42cb95b820cad drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
cb5fe50284088937f4211394f307c2fc23a50628 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
4bca9ba74ad8e8836fe6bfd83777129094fab84c ima: return error early if file xattr cannot be changed
8624162ce5c87f87f7b538c93931e9da3f579331 usb: gadget: udc: skip pullup() if already connected
bba81bd13f0d021a7b38dcbb949610896c77047b tee: optee: Allow MT_NORMAL_TAGGED shared memory
1868bda3b5fedb343b2e0f11b8f680af05162bca tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
f26f1397bcccd5c6da8b0d4fdeef9eb5cbe05fa5 PCI: Stop setting cached power state to 'unknown' on unbind
405eaf02a7e752744dc94c6e01de367286c8c711 hfsplus: fix issue of direct writes beyond end-of-file
baaa6e9b08a14574e5f3a961dafbf27025ed2e77 wifi: nl80211: reject beacons with bad HE operation
0a7cb0035db46f682e30af7896cb103d1be4a277 wifi: mac80211: always allow transmitting null-data on TXQs
8159ffe0e53262e41b137b479557a41415375cdb wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
353c1edfc0729feddbeccf7e8ed1108ad77b6a84 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
b01dc45b11da604162a842e04f95a7cb87ade99f firmware: stratix10-svc: change get provision data to async SMC call
3984e47bdf5c9e80375f7189c01886319e822292 bridge: Do not suppress ARP probes and DAD NS unconditionally
e99fbfd6b130f788ce7c6fde14d04e71b40f02f1 soundwire: validate DT compatible before parsing it
a54c46ab78e92658fd7aa9729f10259e6bc2c183 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
ee2040395357c57adf1ab997fb48e3160bfe2e8f media: rc: mceusb: Add support for 04eb:e033
1b30ab18994ed38020f34fa2abd16be2d747595f thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
695d8005c582dc2d93a70b51a02b1c19abdcae25 thunderbolt: Keep XDomain reference during the lifetime of a service
fe5d4fe0545ef8acc53b32577cf760faab182dd4 thunderbolt: Keep the domain reference while processing hotplug
3f9bd9d8fe6928c86b5c181d21e7dacaafa9800d thunderbolt: Set tb->root_switch to NULL when domain is stopped
651f3b0535d737e3ee6a47acfaa4b42bbff85ca5 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
3515fd1aa1e2163f23df3eb7fcb3d0499e2143d8 media: dm1105: fix missing error check for dma_alloc_coherent
1789a5248573a3b219c4cd9b102009bb9f2510e7 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
27499cd117a75d82c2843c5cb3150ad7d2c8b5bf PCI: switchtec: Add Gen6 Device IDs
e8068a6884fd28d0f152cf9d581d2292ed464b5f net: dsa: mv88e6xxx: define .pot_clear() for 6321
a0f3c0803bdecc1243f4c21909dce6e52c2287ed net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
08ddc6ec7834c06d84494adc76c14e82855a0970 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
fd3fc0536ef1efbb25b115efca0dfdde698213d2 crypto: ixp4xx - fix buffer chain unwind on allocation failure
d49d0521a468b987fb6940197e977f6c587d5348 crypto: omap - add omap_des_unregister_algs helper
234a49b061cd777a82ae30761cf779aa8c53d2ff clk: renesas: cpg-mssr: Add number of clock cells check
b5243371b7c2607742fc3b495e45cab25933eb97 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
dab853ac5a633522217d8bf945d3695742cea56d ASoC: ti: omap3pandora: update board check to use DT compatible
85319d9b69ffbd31290daedb734a7b2cad901897 mmc: core: Add validation for host-provided max_segs
05338e20791d76e7447d1c121a2ebae9cb28fcb3 mmc: davinci: avoid NULL deref of host->data in IRQ handler
8cc79936a66fc80d674ab683af2a09e9131979da drm/amd/display: Fix CRC open failure during active rendering
2484a475b7547aee88a1e74d04de926d168bfbbd PCI: intel-gw: Enable clock before PHY init
704a2731765473104ed4ad12956373d090ac9877 hfsplus: rework hfsplus_readdir() logic
9589ba47d6fc4567b99579ca0b0fd17f9048df6f net: phy: motorcomm: use device properties for firmware tuning
bb6e68d669b78b2e3d14158349df324d86279f4a drm/gud: Add RCade Display Adapter VID/PID pair
6622392ec30b0ea8927cee02390c642ab672180e media: video-i2c: use vb2_video_unregister_device on driver removal
a87d69c97bb89577c11bcb967186e8486563b8b6 wifi: rtw89: phy: check length before parsing PHY status IE
95dce45b6af00c7d75fe24b957714dd1a435fe7e net: dsa: realtek: rtl8365mb: add support for RTL8367SB
2c8f4569a7c271f5b83b36d40f04afe468251605 integrity: Check for NULL returned by asymmetric_key_public_key
829756ca0ffbc14b579da6750fa346870ebfbb03 drivers/of: validate status properties in reconfig state changes
46e17dc533e3914eb7c269e1b07f1fcb8bfd84c1 soundwire: intel: Move suspend tracking from trigger to pm suspend
4d52e74ae10e4e7fe38269bab136cc08753e979c clk: samsung: exynos850: mark APM I3C clocks as critical
adb2b7acd1d8880fa0fb17b3aa0b27f2e70774eb scsi: pm8001: Reject firmware update in fatal error state
4f5064cd986af0395f3d554df55f435262a94ba9 scsi: pm8001: Reject non-fatal dump when controller is crashed
0957f357aafb1f69936c441d4559a3f3133ad74c crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
d5c75365ba6ba8048ceb7e377d39be21200c5a57 crypto: atmel-ecc - add support for atecc608b
51e7759082ab6a65410f46df5c65db8200125b7e media: imon: Add iMON VFD HID OEM v1.2 key mappings
e0d39d3294fa5d07c14b71df5f8557b40f9aa33e RDMA/mlx5: Use QP port when decoding responder CQEs
1ba17dbda1f62a637ca07e744d4919fa5e4a65c0 mailbox: Make mbox_send_message() return error code when tx fails
f6f245965c357ad1c7b2954e661ca13f03b4fc66 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
90247955b1a9591d730146cd03f52986ee3c6378 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
e76c816ca91cc125b8feae745ac4141a4234b9b6 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
8cae948afc12df353edd7a727ed86287e49d3877 drm/amdkfd: Check bounds on allocate_doorbell
f5a0430ccfc01f0367d9877ac1d0edce4c9de553 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
32dc901447173d3d33f76d8f34d863e2a3a6f02d sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
5cd2efb3a086d53758694ad57f93d0fd8f1cd081 9p: invalidate readdir buffer on seek
792aec994941665a599f8eec539afc2583b9ae56 arm64/daifflags: Make local_daif_*() helpers __always_inline
7f9d15150503e4274323afb678332b956694bf02 9p: use kvzalloc for readdir buffer
0f5df3b449dd6d0ca383140b3efc0d50dcca72d0 bridge: Add missing READ_ONCE() annotations around FDB destination port
cfd6a6f4ef896c626b471c48bac8b7129511dbed thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
6ca6f4f577c207114af0f8ded2b920b8eeb50091 thunderbolt: Improve multi-display DisplayPort tunnel allocation
9b64327b31c7ebffdc74625a7a89eaab4e927001 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
7cad7652d456c0ff2a4869f71ea6b1fd148e4bc0 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
39a91a6b2dca8169e7384d548cfa67c7de09c4cd thunderbolt: Increase timeout for Configuration Ready bit
8fc560a474aa03966decc2ea89f3384ff12eab29 thunderbolt: Verify Router Ready bit is set after router enumeration
4e7fcfc6c1670facc6350746303333c497d07c6f bitfield: wire __bf_shf to __builtin_ctzll
979d0581c0928ff5bef8694f101dba7af4c6b97d nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
dfc63158896b97af5cfd1fc4a5726c8d04d7dc76 net: usb: qmi_wwan: add MeiG SRM813Q
3ca723c0f57cb1f5bc4cb3ef677d9c6c41171cdf net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
73757d0e81de4843da1ba6ef1be7e0e68f5f0e58 net/sched: sch_drr: make cl->quantum lockless
2637d71effa35900556fa055d6d9c352cc76d419 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
21d62272c19a379a69611bccc76b2b7b90178a1a befs: handle set_blocksize failures
e88c539138fdfe76fdb75088b31d7230e0972f20 ntfs3: handle set_blocksize failures
608abd569caa7f50549f17a4f693feb1c70b3100 affs: handle set_blocksize failures
eea67d2c7f709b7c63c64e0c96c8e95a7e47ca28 bfs: handle set_blocksize failures
4836c7bf71371a3df6ed6d2531c2140ce040172a minix: handle set_blocksize failures
a148ebfa990f72a33cbdb8e45516739c7b85afa6 qnx4: handle set_blocksize failures
a331d19994f7af47dd357649d7b884e618126320 jfs: handle set_blocksize failures
aabba231ee809b728114b44ad62c540d8f70ddfa hpfs: handle set_blocksize failures
1e5d9f1ed0348cf279a254c36579cd5779a8ca64 omfs: handle set_blocksize failures
c6e05920f82d5f73129cf91e2f2d2053db9bb2f4 isofs: handle set_blocksize failures
78488003af5e228633bd115a20c61d45e5d2541e usbip: vhci_hcd: fix NULL deref in status_show_vhci
e493c3c0da49e976677b3f3ecf9c50c67f653b1a usb: core: hcd: fix possible deadlock in rh control transfers
9f5f9e395063926d798cdd977b6c65f4b9ee7365 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
a6bca6aecc4ffed5cd0c3841184966054d78cf8c USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
5657fedc2db359d09177dbcf57e2b86b32235698 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
c58ae746f6c2147146aa58b48a3f428cd9899979 serial: 8250: fix possible ISR soft lockup
9ecc8486954ba41c043c509beb877d587d5508ae usb: host: add ARCH_AIROHA in XHCI MTK dependency
844212f1352bda033d7ccce63c251c31ce6ef883 char/nvram: Remove redundant nvram_mutex
78dcf0fec704692803ae4b6393df1371b640007c rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
c096fa1e326da6408d8387f33d4c9a83e7cb5cff wifi: rtw89: pci: enable LTR based on pcie control register
d45949401ce9d2eaf3393f5fd23957001f033de5 netlabel: fix IPv6 unlabeled address add error handling
9a05acf394d778613c5a10468eab783a1a3cd22d rds: filter RDS_INFO_* getsockopt by caller's netns
6e14f02563abce13bb795fb0901e19ffd8e6e82c rds: annotate data-race around rs_seen_congestion
8c2a28054a5ffd95a84494c52a79faf80f6fe0f3 s390/zcore: Removed unused variables
5abbe4386ca78cce2cd666e79da0a10b6376ff91 clk: socfpga: agilex: implement l3_main_free_clk
b5f137c1f370ad6479e2553a114d986b66b200a0 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
10e8e32d04d1edd7a2757aaa6f65c4600a553a97 drm/panel: simple: Add AM-1280800W8TZQW-T00H
8c9b729f7fcec02080df38634e2fe61b656fc9da mips: cps: Assemble jr.hb with an R2 ISA level
1a6c6c77c9db9a26a6df5338310f47e74ec2c2e7 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
d1fc2466c77c23a7e8d1b0ef2484e36abb7d8111 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
76439a96be8d165f967ce17c8d69738c958c110e ALSA: usb-audio: Add quirk for Novation Mininova
9983aacd916e96a25b04c09889ebf74bc98ff5b4 net: hsr: require valid EOT supervision TLV
ffa80c1eac4c70afe4ca630828191023b2170372 ipv6: addrconf: fix temp address generation after prefix deprecation
ea5cc870157d20d1ae4a07dcbb7bd445d5c397f4 net: thunderx: fix PTP device ref leak in nicvf_probe()
440b03a3d2afcebb808c299be9b653b87ac0811e drm/amd/pm/si: Fix updating clock limits from power states
bc7e4a258209e2826bd59a32c2a6e4c3639b6c96 ACPICA: Fix condition check in acpi_ps_parse_loop()
38e6d28a248e1c547793a19e73cf3698cb9d6994 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
7b31c12d3fc9b60bd3d4595a620ac3abc7110323 ACPICA: add boundary checks in acpi_ps_get_next_field()
69f0f0dab6a07fa438bdc52522b16354d6afa394 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
f0ab701a7f6b09df15fbe20009f79e9f5bee12c8 ACPICA: Prevent adding invalid references
662fffd0619ed15d0cae57cd770f54df817d2f41 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
adff1cae1024febbab414be8cebf1d5ba6702b9c ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
1b6fd76c0dd36bf0f1b1385703d9dc0b049578d0 ACPICA: validate handler object type in two places
d322c1dee6f5a35e9adac332563030e73708330e ACPICA: Add package limit checks in parser functions
018cbc723172e432c86ed3819ad640a239267ac8 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
c1c60741f3b08a55ffaec36eaa4925f465569c2d ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
d580180b1331fd86d020baa47a04140ddd252300 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
7a0453ba54ded73b3a66dca098df37e2b49bc450 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
a05f87bafc64b9478d4eafe2b711ea9a0c49902c ACPICA: add boundary checks in two places
af43941bcbfc1b7fe25eac46bcbf89d9b5d71f6b hfs: rework hfsplus_readdir() logic
6a71612df7d734931f953a634b1eea9b8deb811d pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
614aaaf6d2e3d04158885e1608cd30749528ffc7 host1x: bus: Fix missing ops null check in error teardown
4251bb47419ce05b0e1ffc3aa4ac8c911fb7d84d scripts: modpost: detect and report truncated buf_printf() output
a9f371d380f9b4e51f8f79846664b24ac953d964 drm/nouveau/gsp: add SEC2 to GA100 chip table
03cb9273fdba90ce0e9a77f762c7f56d6b7044e4 ASoC: Intel: catpt: Complete coredump handling
1d0a23ce698ec9b6169a8fddf6c3caa56b89d500 libbpf: Add __NR_bpf definition for LoongArch
92637ccad327d9a792aac74b04fc8554156a6538 soundwire: dmi-quirks: Disable ghost Realtek devices
a5133a2f4b76b026f9fb1c6f2f40c48c79ba2a47 gfs2: page poisoning fix
fc15bb7cd5e0156a0754e9261318e1b8ccbd703b soundwire: only handle alert events when the peripheral is attached
0545cbd6e8144b2e0547873ade703755c94ec71e mmc: davinci: fix mmc_add_host order in probe
77df8eeaf23c6f820fecd966df91b268ad39e1a4 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
9d1a3711cd1514cbf49de0ce9ae83c8a15cfc616 tracing: Disable KCOV instrumentation for trace_irqsoff.o
fb57ba93da72d7db895e0d5033ae1be848c6170c mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
cbe3495e215f0f0edb9fd49379f19daf20f05c41 iio: light: stk3310: Deal with the ps interrupt issue in PM
a1cdedaed6ff1a9d2e3ca81d48ee4019043a0d39 perf/ftrace: Fix WARNING in __unregister_ftrace_function
be0c18c9b0bb29adab8f3af3acc76e36bb19263b iio: accel: mma8452: switch to non-devm request_threaded_irq()
fa13450762850accacfe6a4594935eb96a4e728d libbpf: Also reset {insn,data}_cur on realloc failure
a5b4f2d12bf066513bc5ebfc302b91896b7f5993 net: ibm: emac: Reserve VLAN header in MJS limit
b39d5dbf259d967a3c09865bfa5d116c0d2512f0 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
7f9795324edd6f8237e538ce2f9d4b4fa65e84f8 ASoC: qcom: q6apm: return error code to consumers on failures
8d26e99d1d5f02946ba1f3895f679d295141c154 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
9e7a1ed1f130d9bb947916585edb16cef75d16e8 ata: ahci: fail probe if BAR too small for claimed ports
9625c629b165d5f76e4d1890c2e5abb3f3769b99 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
b6da62f12465b6f790d2cae5dc320b100e5d47af net: qrtr: fix node refcount leak on ctrl packet alloc failure
4816c59f0e8c2fb2121487fc38b2ac292ef80a5b net: wwan: t7xx: Add delay between MD and SAP suspend
c13e4926d0e3d96ca8b3a9c30e67bfefcdd39a1e iommu/rockchip: disable fetch dte time limit
c874c9a142a003682530cb4f6676490263ae5ff9 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
633b58f85bf98bd69e47a7c5a3df3caf652d6129 fs/ntfs3: validate index entry key bounds
497dd707dbc7af417b4135f5fe77672a8a80771b ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
b16522501a59c07407cbaa609776d05c6e34d07b ASoC: codecs: rk3328: Use managed GPIO and clock helpers
6213d26dd36ef3eb9f5105f918e4edc58262dc46 ALSA: seq: oss: Reject reads that cannot fit the next event
06948e16847894a5132e6e75008dff4d7490b6fc dpaa2-switch: rework FDB management on the bridge leave path
b5814a159762e944c1c0e412dbb1e1fde869a729 dpaa2-switch: fix the error path in dpaa2_switch_rx()
4b2a3fa85b87621f6b4874bf8c97eea96af410ab net: dsa: sja1105: flower: reject cross-chip redirect
7c028446fff890483ef5f86ea2417bd471530085 dpaa2-switch: fix handling of NAPI on the remove path
8c4ab65ff1a5e52085eb7c79b740caeeae5171b7 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
c25d161c1cc18c8efd0f94b0423ab4f8bd36a7d2 xhci: Prevent queuing new commands if xhci is inaccessible
3d5e0ba6a4e6beb199e79f0b299e1928803fa918 drm/amdkfd: fix UAF race in destroy_queue_cpsch
886e2af446ac2ab567125cf457b69a44c89751e6 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
f2a1dcee977f843d04ffbb1b6a492ae199a69d11 drm/amdgpu: fix buffer overflow during vBIOS update
924166a0cd0bb806b7b8f033c75bcf6a4b68be80 RDMA/irdma: Fix typo in SQ completions generation
dc36e35951f5b23e644e6a6ab4a9ad557a289916 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
47d8596505e4727cd3fcc41436de649cfff51002 clk: keystone: don't cache clock rate
131974f66a23e3264c0646b0bd9852e9da50d963 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
2f50322bbfb5d8b19b36b1768024e5c4ba47a823 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
1537c33fff0d2248741e07d40ba5876899035827 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
5324ec166da1984af31f15a37f77002ca7a138d1 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
6753d938a23717534a22a49f5699574c69461e48 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
bc41077264eee319faabb5435ab12f41e38e81fd RDMA/mlx5: Fix state and counter desync on loopback enable failure
e0985602e4e699e24b99f76deb5a62105fd654dc bpf: NUL-terminate replaced sysctl value
d89471ac37f4d44050a550da5fc51f8b9eddc5d6 net: cpsw_new: unregister devlink on port registration failure
ffcb2bda40edf79027ea875bf5cef0fdd0387e12 hsr: broadcast netlink notifications in the device's net namespace
37c268ca85388073ee1336d14c9af53b1390a9b0 net: microchip: sparx5: clean up PSFP resources on flower setup failure
9510d49acae00580286b728a3ffb3a43ece967b8 ALSA: es18xx: check control allocation before private data setup
bc5730c67571cd40163ca027af9036d6a0d7ebaa netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
6f786ece7aed11865e39fe0bc84ca5b597e4fe65 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
690ed3ba583b0b6b3329d5be81f7cfe889f3d6e6 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
a1efc9e3b4b8bb61eac22d7f50a7fb3274c5e8d0 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
f335b63c435ef850566ac1edc088ee31903e81b2 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
0eb14fd00ec6e7470388d7b43ab456c2f2a98319 xprtrdma: Add request-pool slack for delayed recycling
ca0e0ad59b58f8aabaf7cbdfc594ecce2c260aea configfs_depend_prep(): pass configfs_dirent instead of dentry
deaa60fad98f9b317c948c36ab13b85e684a9d65 net: ibm: emac: mal: fix potential system hang in mal_remove()
9ae03dfd4c3b6081e68c48d9ba2304dc4e505072 tls: Flush backlog before waiting for a new record
9d1d5fcf15febc6ab71f1d52ef329d260c495804 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
74ffb2c0d11c25cc5696e412119a3c41c746defd wifi: mt76: transform aspm_conf for pci_disable_link_state
5d727b4d30868fcb4720b074c312be061d79aabe btrfs: protect sb_write_pointer() with invalidate lock
964b298778f767ad64b91343f543878b5e8e5a67 hwmon: (adt7462) Add of_match_table to support devicetree
afa470d8c72e086c94acbf69336d1f55a50b3bd9 net: dsa: qca8k: Add support for force mode for fixed link topology
cadd1ed77615cba644168c1d4352e1b2630c1b10 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
92f225232db9119b3e412b4f8686d57ecea33150 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
b9c6a4562904ad61c0dcc877d0f7683818b5020d ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
e86406f6a08dc83cb6743a899aa7598cd17a20a5 ata: libata-pmp: add JMicron JMS562 quirk
9314266e93e155e39fda08b02246ba8c65970cb3 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
4f49bd0e6437986e195c6e0ebcbf36f86e7a6ba8 nvme-fc: Do not cancel requests in io target before it is initialized
74b25f032c4f3af3b54ad7158e365ef8215a0786 sctp: Unwind address notifier registration on failure
e0e62fd4b22054a10370debf56c509b996eef0eb PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
e7460a1f2118e67f7fe1068a6928bffeff0c5d5b dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
82cdf5e11d1b6425c63064321aa7a761670c705d hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
4883d7adc5d011c0f90fdf3863b1fec7b4cc9227 spi: xilinx: let transfers timeout in case of no IRQ
4820220e13e6d17aabeaf14bf15c0fd15898c752 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
5c725765e772394a61381608a9e56af1827192a2 Bluetooth: btusb: Add support for TP-Link TL-UB250
3c0f132ba0f0eb89e55e0787fb60557ae1fab040 Bluetooth: L2CAP: validate connectionless PSM length
736890c330659f739dd51143163942c93b3aa1a3 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
85d57cfc3899be88022cadc496e0c366a4e7b26a ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
b35ec90aa596fa3047004b9a7c7551712ae82b6d ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
640310714bcad52d8675b9bc670e945940d992dc Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
faf05854e6cf293b031edf80e8a2077e19473587 sparc64: uprobes: add missing break
7f5661c5a808ab9fb8f8911ac8853b467fe4b5da net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
bfa51e34994cf04c42ababdbd2c45191535fbc73 ptp: ocp: add shutdown callback
f308055671628e4d478f594836213fb6a68cd3b1 vsock: use sk_acceptq_is_full() helper in all transports
1eb879a9bc14e34acdae24e0ce419d01e53d4de1 e1000e: limit endianness conversion to boundary words
82f8508f674c7f8c9b743e3dd3b9a3d09af33cfc net/sched: act_csum: don't mangle UDP tunnel GSO packets
278378e6b5fd8ac6a38e35f9c38e686a388100e2 smb: client: fix races in cifsd thread creation
b1dd192d40b1c26f8fada5ce5d57c7fa7206480a i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
15534f4f95063b31bc708a1c9af885fecd4822ca sparc: Disable compat support with LLD
c45cf3c4f191ffc28f1125f17a32ba1d7b9a1a00 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
6b0ce05d0bbd1bae6c70cc616934db33514bab98 HID: hidpp: fix potential UAF in hidpp_connect_event()
a104996920d931685f06acea64c6002733790801 fuse: set ff->flock only on success
0ef3a71830ceae62e015ad37cf6fdee38c6239de scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
01e444d2ba6b405dbf92edb1e4a373fa2d45fc73 gpio: pisosr: Read "ngpios" as u32
eb3093470b91e627f3a52c12016ff6f3c8cf4bc9 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
aaac958e5f5f7da0aa3dcde7d00b4aa45fb5a313 ALSA: usb-audio: Add quirk flags for SC13A
ad9dff7ca293947b78e0d32cc9abdf18c939a265 tls: reject the combination of TLS and sockmap
e6658569935e90cf4df4b55cfc758e1db71e75d0 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
7f55a70aedd16c10b7d7b9a9641686121400ebd6 leds: uleds: Return -EFAULT on copy_to_user() failure
8fc34a6f8cfeae7d9cbd49f089fe70ed865e7f5a leds: pca9532: Don't stop blinking for non-zero brightness
b40725b61f5ee67fe747ead828a01e923dab9a4a mfd: tps65219: Make poweroff handler conditional on system-power-controller
e98e8293ade665e663239b9482dbb14b1de836e5 mfd: rsmu: Add 8a34002 support
38659fdbf25f0e8cbbf3db5aa7ed96408c6ee5cc drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
f42eed44f53ea30462b857542798a9bb7bb5f6f1 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
53a3759a64fdcb3a4e136eec3f7dde40d214239e drm/amdgpu: Use system unbound workqueue for soft IH ring
aa4834ebe6b1d72e0d5d5b64a0a9bba20ab5b33a ALSA: usb-audio: Add quirk for YAMAHA CDS3000
df836763ab8d5c71ddf30039b5fd2f50ea907d7f PCI: iproc: Protect root bus removal with rescan lock
9fd6df279befda8e480569aee0e6e36169f28209 PCI: altera: Protect root bus removal with rescan lock
de8d6362871f17d40f22c279c13492e17ab09503 PCI: rockchip: Protect root bus removal with rescan lock
43e40e5ec16a3f723cdcb394aae8442291e72459 PCI: mediatek: Protect root bus removal with rescan lock
0ca10355d7f920d91881979e91db1331ae3881cc md/raid5: account discard IO
5d3b9e7655df9f9a299b475100ce76a88c2aa064 md/raid5: let stripe batch bm_seq comparison wrap-safe
8fff244b25c79800363d646935e7d7c1ec1f2af3 f2fs: validate inline dentry name lengths before conversion
9d1a65dd8ea9b28a7b3a03151e25ff7022c013ff rtc: aspeed: add AST2700 compatible
4b1fe6eb7e08442d976e088ae232310061ce2966 ksmbd: fix lease break and ack state handling
a047b1375e5c238f6d87736197a4f452f00b4909 ksmbd: validate SMB2 lease create contexts
2b3c8c50ac654f5a92fd74e3c1bf2ce84be3a233 ksmbd: align SMB2 oplock break ack handling
ccc04c747796a8231d2a3d1976a6d53343444f01 ksmbd: use connection ClientGUID for lease lookup
1efdfe0d0ffd4680ced811658039681ac6821f91 ksmbd: treat unnamed DATA stream as base file
9cfc938b1d1eef42b779e5d788eff4dde0e5232b ksmbd: apply create security descriptor first
43a72425b84d82c3e433bbea1790f568fb0862a2 ksmbd: deny renaming directory with open children
3f9beb741fa4724ecd91ba8560bd45b68989de1e ksmbd: start file id allocation at 1
02bfc64c743d188bb745cd3367cb723ce09cfc48 ksmbd: break RH leases before delete-on-close
beea0a6bb51af7884309da50af6b5fbdbf00f438 ksmbd: treat read-control opens as stat opens only for leases
3cec5c677b2c2e56083ca8e795d9b1b934683829 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
7d2e6fb278a5439eef09186c5aa9bb587ff9d43f PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
f1f646f896c11bb8582acab86118e340f518eb2d regulator: da9121: Use subvariant ids in the I2C table
a2225c397d59c341a455bd10516ef3a8e0465b79 net: au1000: move free_irq out of the close-time spinlocked section
d480067f72a86ecede98100419bcc208a65f606f blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
2d7aab464832f18c8ffb52e1d5786e3706f26ef8 rtc: bq32000: add delay between RTC reads
e78d37a0b4631b63fcd3eeacd656fd767c9ad4a5 eth: mlx5: fix macsec dependency
75f78e59e57359d2898cc9f5f537b5945c191696 fbdev: pm2fb: unwind WC setup on probe failure
a281623917eb92b569e31cc0be54fea5165f8ec9 spi: core: Abort active target transfer on controller suspend
998db2d75d787d4a2c5921250c1e48ef8ddb21b2 btrfs: tree-checker: validate INODE_REF's namelen
cf9af526cc8cac19fa2c9961a592186df365882f drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
f2dad2253b0bab26aae48e1a0d6be9e43668ee8a netfilter: nf_conntrack_expect: zero at allocation time
7f02034415918dd141499aba8f82e97a70d7f59b ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
64661f6cd726420eacb3547f6629278798cf58fb drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
2666f04b80f8413b10c47e5071b1f0e4bb15ef2c ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
96ae0d98c1fec8670a0b8fc457946f6eb5e7ee0a ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
9519dd9392e40993236bdc594b80c4488ab785de xen/front-pgdir-shbuf: free grant reference head on errors
071fff47ae103b42972538635e8bf8508a896176 freevxfs: don't BUG() on unknown typed-extent type
d4fa0d992cdbeb6245ad2d354d30647cb450535d xen/gntalloc: validate grant count before allocation
10b0f4e9843a1ed9feffb8a5d71b76bea88275f8 cachefiles: Fix double fput
f1ca41a7f5c9ffb10648db5c2b4343984142b8b7 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
8a205815ff666f4bae60f759f70e429a869770cc drm/amdgpu: flush pending RCU callbacks on module unload
a2f6f1a432544fed94c7ea87254b6b627e761115 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
72b79d04cda271e0951a36c84bb63e99828c44c9 ALSA: usb-audio: caiaq: validate EP1 reply lengths
1cd3117efbde04158ac514f1c7bdebc3a873f530 wifi: ralink: RT2X00: init EEPROM properly
4111fccf36970ee51e652d912bc8fbd1a79628f9 wifi: mac80211: validate deauth frame length before reason access
9fa07c78194d5c6c975a812bb39e7ec6e992cdf2 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
fd27c2f9061a51bc9dee9f8a2baf64a83da81f49 wifi: libertas: reject short monitor TX frames
2cbfd7cc083fe561a1e2aa1e35300be2163b01d0 wifi: cfg80211: validate assoc response length before status and IE access
542dc05277da514e9c9a2b0498eadf57d8ecec77 ksmbd: find bound sessions during reauthentication
826248e62f21764c866e0990075161e874162afc ksmbd: mark invalid session responses as signed
f7e33a530cdf61f236324920b3fd7532abfaea08 ksmbd: validate SID namespace before mapping IDs
9c68b5206259ec385dc96b8e39670aad54554524 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
cdf628ef405bdddcee947de4836985c867ecd270 gpio: dwapb: Mask interrupts at hardware initialization
20ad9945ac5796df289ff17ac6fb75c38b3451e7 wifi: libipw: fix key index receive bound checks
f49df2bbb482fbd989eca099b4d4b4f194fd58a4 netfilter: ipset: mark the rcu locked areas properly
1162cf866f16fe23e206675c3cd0d9f836a1ce38 wifi: rsi: validate beacon length before fixed buffer copy
7b1bac70fd72818788de4c9db73e2cb36f5cb3fb smb/client: reduce fallocate zero buffer allocation
bd3b1edbd1069cac6d9a09981721f6651761238d ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
8b656047e0fc2a59cd3daafb7f75a516c04f2a48 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
0445651e7ee849a6db5f279879e5a81378bc9b1d btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
6cc8f72ae9211c3e37e75d1b0ba4d8d920465637 spi: dw-dma: Wait for controller idle before completing Tx
4a8e41e6aec8a763c1f2688dc28a53adf88f53a3 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
fda4e5d3674a25afd283c81804232a742ab7a8cd btrfs: fix reloc root cleanup in merge_reloc_roots()
30bbf6a359caa2905a15495cd016e98827cebba4 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
99a52d4b447c4bcd3e70f8cb372c4ce0763dbf5d wifi: iwlwifi: mvm: fix sched scan IE sizing
5e0b9379282ec648aae7f6a8184f009617fb57bb ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
fe34ab7415fcb41f58b7e6f02d7a3360df596036 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
5df6cb466605b74de42d2ad3970d5b8c45658bf9 smb/client: flush dirty data before punching a hole
aa94e002b8e28604beaa3af199034f5ee3c41d22 wifi: iwlwifi: mvm: fix a possible underflow
d32babeee502687d4f6868652db3d97d3186a3ae arm64: fixmap: Allow 256K early_ioremap() at any offset
efb5a34e91e73148678c3e846186c1b4b038691f wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
e4e513657881185ad84a73461423f385e9c0b5f8 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
b1ce1af4466c652c47574a4e160aa28089350dcc arm64: kprobes: Allow reentering kprobes while single-stepping
205652edaa483dc80c86c3ebd25e940c020c2785 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
088fafadb7fa328bc808e910ddade6ed305f9a69 ALSA: hda/realtek: Add quirk for HP Pavilion x360
a088f6a3d8260d6ad5b86b646f044add165da595 wifi: iwlwifi: bound aligned TLV advance in FW parser
7a3b11fc623a85e1663468267306d369c08dd113 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
9f6b464f8177f6ca7795c9c5245ca2fe701c04e1 wifi: iwlwifi: acpi: validate WGDS table revision index
50f3ab35f4ed82bcb3eef9febcc8e5696065b758 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
9dde18e3e858dda413e75d373ea57c37abcba960 wifi: mwifiex: replace one-element arrays with flexible array members
a175da94e426f5bcb0889ac450957f8953911745 smb: client: bound dirent name against end of SMB response in cifs_filldir
8e93e2c4b96b047ed847dfd478ea97122e8db0ff regulator: core: clamp voltage constraints before applying apply_uV
e3ddb5ced19993f91f136f37701a938087f3c6db wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
fd69bf9fd81df401ed766377e0d59d49d578930b ksmbd: preserve VFS inherited POSIX ACL mask
d2a149d712356cf708fa4f9821444b109b7d3934 drm/gma500: return errors from Oaktrail HDMI I2C reads
7071334587961c836ff4e07a94db9158253ebc7a phonet: check register_netdevice_notifier() error in phonet_device_init()
726c396719d3409662f676e95adccc693b71569e ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
4af3c2960169b63741a200750665a99885f133d4 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
1b544e60e716eed6e71ab4288d25b70149edd08b ice: pass the return value of skb_checksum_help()
2362a9187abbfeefd4b95e251c3f1c87dd4d8971 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
c971e8730c01991b8fdf57d8739c6719ac21de01 cifs: validate idmap key payload length
6f4358b80d29c5140b23aa1437d6f2b3a7f14cb8 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
142c7150e9659b64583eedd114ab8b79a62fe8ad Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
5344bbe862a180f094a6680a4ad8b87875d16ba0 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
e267eb8ed25351fd49ef40cbcc378fb3a47b9d2c Drivers: hv: vmbus: add VTL2 redirect connection ID
7f6ee1b14c2338c8c0a3a4848a30c6d2d526e955 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
2c1a641a9b7a2d8d99e105e8a2fce1706ef074ec vhost-scsi: flush backend after device ioctls
48391ceecb776cf6bb7f106bf1e9b0b8ef6faee2 hwmon: (corsair-psu) Fix linear11 calculation
f52903ba83163dd16c3dddf5375af5ac9a616680 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
a3bb7940f5394bfb9d9616080e80d7bb10d0429c ASoC: rt5645: Perform the initial jack detect at probe
b5cb2229fff26311fdf367f69cecdfd6d3386a2b scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
a97acd942389dbf696aee93dfcbbb7276625d33c ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
38f3f773f6f776295a64f4bb7c2b3414d646174b netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
91f3a018410d116d61075a72f7eebb7086e1cd3b firmware: stratix10-svc: fix FCS SMC call kernel-doc
c062b1d2255fd9621188f80b0128d68ba916cefb ksmbd: remove stale channels from all sessions on teardown
3b2fb713aca9c5d755570d8b72300e3c6f02d900 tracing/histograms: Simplify last_cmd_set()
9b657d53ab3f626ce54c2c60a2612aefc29499dd wifi: mt76: mt7921: validate CLC firmware records
ac6d78ad061b1f88fb62b50e1f4e5e0da89c51ce wifi: mt76: mt7921: skip unknown CLC firmware records
9c2e42095b910c71c272a021c9ed20ef2eaf6938 ppp_async: drop the errored frame instead of resetting its headroom
e20608bc4e2fa7c36bbc719ccc62256fa6dbc926 drop_monitor: perform u64_stats updates under IRQ-disabled section
2fe6d403fa107d9dbbd247e2439c21085bbe22be drop_monitor: fix size calculations for 64-bit attributes
0642e806d579919c0bc7aa1384cbd7485200ff92 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
b0d1be69e592d1b844bead4b6147605838829d53 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
993334b0cab2e418a8bdb47b1a9340d7e8a62c68 Bluetooth: ISO: fix malformed ISO_END/CONT handling
252f50b163e714c7d4fce7565c7338b04ddac8ab bpf: Mask pseudo pointer values in verifier logs
79aee2f0e0e51ad9b91d0ed545ff61eabc642b8c sctp: fix err_chunk memory leaks in INIT handling
85777198098571cfa9be39241c602c490c4b7f56 coresight: platform: defer connection counter increment until alloc succeeds
403704858f641fee47aeeebc4aaa1fde29b2d901 RDMA/bnxt_re: Proper rollback if the ioremap fails
0bfb2a05fcaa8f880c047e9f53d332bafedd22c3 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
d86960e2332d058cfdcc5b2003f4b18379c86106 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
00a74130fc4aeb043f41d9e181bd0df8b6af600e ASoC: topology: Check PCM and DAI name strings before use
93e72cebe67f2047364febf4756e102b5098719d ASoC: meson: aiu: Validate written enum values
6b582c4f4ecc1b1e2fa2d4529ed2356156c63268 ksmbd: use memcmp() to compare ClientGUIDs
2a4061dde2f776bcf624f52d0a8063325ffd6abc af_unix: Unlink scc_entry in unix_del_edge().
64dafe115685216e5779102f00bce674ebb5e544 of: dynamic: Fix overlayed devices not probing because of fw_devlink
3ecb9242a20afbd1c4d8b4dd189095e2aee9fc3b mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
5250f59c235ac8b05f3b16c7abca28dc21247938 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
c3c631f892221ff5b803e330a51079aaf2ea8dba Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
db692b148cad9e2d7ba0dc88080198e09549f578 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
5407caab5a1d0c29f642e3b038d56ae0c8605e83 ARM: ensure interrupts are enabled in __do_user_fault()
81265423a7f31ac2ac38090560c03e956d84bc73 EDAC/igen6: Fix interleave boundary condition
7bdbd80bbefa89346599b7798b614685b17784e5 EDAC/igen6: Fix channel selection hash
ca2051e485cb4ca5cc17cf5541fbec6fe21085e2 EDAC/igen6: Fix channel address decode for non-hash mode
de572acec4a8df59ffc8ae0987d24cf05b1ca994 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
d6e82d32d3984e565a7d959ddd940a65c99eb519 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
d221870a0ce629dc54329332c32e56288d51687c accel/qaic: Address potential out-of-bounds read in resp_worker()
85877937cc80e39b3ae41a11508d5da64b827129 nvme-rdma: fix -EIO cleanup order in queue_rq
2d499de1b7416f05619c6fbadac95c4b12ba241d selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
30418b6855b755cdbe78d477376c81855963b06c ufs: convert to new timestamp accessors
451ffe8da3fb7915964875ac1d730e59f5ced505 ufs: Convert ufs_get_page() to use a folio
5952efd03e2d02118c5981f662c2f7e2d68a99b0 ufs: Convert ufs_get_page() to ufs_get_folio()
3a2a5c42e9fd5c7e063763c9137bdd176b702e92 ufs: do not treat unreadable directory blocks as empty
f9ea49211d57b0ed70615ac4e10043e0b40692ca drm/cirrus: Use video aperture helpers
715bbe2ff4d2e21ed58e4351bdf6151178eb8066 drm/cirrus-qemu: Validate BAR0 size during probe
ffba0ad52f876f6752d5e2f46bf1db21df0ab60f net: icmp: avoid invalid transport header access in icmp_send tracepoint
9c9c42c14fa31732634fbae10425a7075dffb23c net/sched: act_api: budget all shared attributes in notify skbs
5b45e2e34ea6bb169d9401f0de419e304cf5f629 net/sched: act_api: size the RTM_GETACTION reply from the actions
adee6deaee825d19526d507ebff3e4737d04c17e rtnl: add helper to send if skb is not null
adbd52a42d0eb67bae994f996c9d7aaa010d0abe net/sched: act_api: don't open code max()
ea27ebf1a49458f72e52d459be0e99e3f6d31a83 net/sched: act_api: conditional notification of events
35b3620406262f6537addbf5e4458d6bedd499cf net/sched: act_api: fix skb sizing and action leak on reoffload delete
0e77925f39d11794c445c30752dd94c3c7b346f9 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
75a64a42feaa6d9127c8270daf8d55743693212a scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
cfa4a9cbd3e633f7e25712fb8c66f8b2cc564848 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
9f57c13958e996fba567471b6ee2f17033bd3a9d smb/client: mark file sparse before emulating insert range
1d1e2edcc27a195fb3ecfdd2dea946e81306fcda smb: client: transport: Fix debug printing in __release_mid()
4a8cb78bd8951e4d1ced03f0920aaf1447c7ba19 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
34e017cc0b85cac0a02bb65bbeeb38cf6a644905 raw: annotate disconnect-side IPv4 match writers
0ffe83310ffb176131b8a03dbf467a88b5d4cdbf net: amd-xgbe: discard rx packets with bad FCS
29a98d4f5ce16f2de1fa00ddb407a313a99acdb8 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
423a500a03101cfd1ea2e185e7424d2510301b7f watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
e0da3518e6026544b2b52c9817f31f74cbcbb769 OPP: of: Fix potential multiplication overflow when calculating freq
e46233de144d76bcb7af9aa3c82a872da1958496 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
f108aff9fb88e27e87521bb6c2786bb6a3e3e13f ksmbd: rate limit unmapped SID errors
0a4f15552b14012e95a23137ef3f608acc5b7b1a s390/checksum: call instrument_read() instead of kasan_check_read()
d7d3e2b21759af58d5cacebaca6889757e84d348 s390/checksum: provide and use cksm() inline assembly
aadba576a474d598d14101b61134fdb8b3115ef9 s390/os_info: Introduce value entries
3c72f64e63bc9ad2ad707a60f6614fb4a452919c s390/ipl: Fix NULL deref in kdump without re-IPL parm block
68f5f44b0a392a175564df132ab1427aedf2ead1 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
0b9f4f172e5b649b48b24e7f654a3f02790f8781 workqueue: replace use of system_wq with system_percpu_wq
fafe259699da5134994659ad73449b2da6d8b614 workqueue: reject watchdog thresholds that overflow jiffies
2c4daccc8edeaee3bdfe970151b6e7af39e4b546 Bluetooth: btintel: Print firmware SHA1
022454a7acaa5503bc9eb7823ddf0681aefa9783 Bluetooth: btintel: Export few static functions
13f98e4c335d49d5b53e54605dcb377ac6330218 Bluetooth: btintel: validate version TLV value lengths
72dd2291c5dda5f87b03634524ea2fb2019dbf6d Bluetooth: hci_core: Fix race condition during device registration
a45cdfffbc2e20cd942b10cd4874c871bf57d192 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
6552b8f0f739fa677da3877f71bc2237ba50016e Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
5342f03ad4274f41ae43f42191ebd26767eec37a Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
99dc363bb841812b976658884e32fd62cf8234ca ASoC: ab8500: Reset the audio block before configuring it
5771001aa1450c537c59cd31f26877b8a585fc7c ASoC: ab8500: Repair the DAPM capture graph
7c74571c2d796102a6a7351b5bc32e48e7cff8a0 ASoC: ab8500: Correct digital interface format setup
e32900f3066479409e5426a1b283162dd8a7eae5 ASoC: ab8500: Validate and program TDM slots correctly
10bee3bff00d5c19595e7ced6164d1148360ecae net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
32ff4d4d77da5b4aeff0cfe32e87d3c129b5ea00 ppp: ppp_async: simplify tty disc_data access
953766b5c9dc0d9c07b3b436a4f966970349cab8 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
f2cdfc8aa41ddbf6c5ff677b688106e97d073c8f tipc: fix NULL deref in tipc_named_node_up() on empty publication list
cd3c05bd490cb2c7e490ef976a2c4aba17c384bd ipv6: sr: restore network header before routing and forwarding
18ca848a567b62637b14bb1a9747a235bb73b159 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
b249def7a78b00b8301ba9bb208f0659f686fc9b staging: fbtft: make dirty_lock IRQ-safe
23b9131943e142960f79a29c60e9f400c3ff1cbe ALSA: hda/core: Use guard() for mutex locks
a53f41b21cd58f86cf3c516e44c0eb094bbae03e ALSA: hda: restore MFG widget enumeration after core split
79d03a390458d8f5f2ba5abdd5ec289c7f15ba8b s390/boot: Fix physical memory search range
765d7a946b2026c95a106adc69285b4cc16e45bf ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
eec12ca5400780d2623d790837771d6c43ad7c29 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
791800574da6bcf1b5ab94597d4a00a98f0473e6 btrfs: detach failed sprout device from transaction update list
74170d73521ebf1f16b81b42b0cb3b3c161a4576 btrfs: restore active device pointers after failed sprout
5477fc36c3aa347e3627f07e9f66bf0653d0736f bonding: alb: fix uninitialized transport header access in alb_determine_nd()
a6559faef8f5952fc833486856e529ba0d31e11f scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
4b0acacf528a5356d3947fcbf5b909942bf03e3c perf/core: Skip empty AUX records with only format flags
ec7b7df728979d47013acc441982dda2305df363 locking/lockdep: Invalidate stale class_cache entries for zapped classes
4bb4c5013449ec3a07b53bbd74ab3b27588b1e4e ALSA: rawmidi: Expose the tied device number in info ioctl
1f98bb846a5fba481a8efbbad88888299c677ed3 ALSA: rawmidi: Show substream activity in info ioctl
c6b0f4975460f539ac4784d410ea4af6896e5d53 ALSA: ump: Copy FB name string more safely
c1b35777da641f0ba68777b985a91e3b031830c1 ALSA: ump: Copy safe string name to rawmidi
6936dd8bbd02c5a5ce2100233dd5bccca871419d ALSA: ump: Update rawmidi name per EP name update
061ac216fa1fa49c12c7591638a14a6403231fe2 ALSA: ump: do not touch legacy_rmidi before it exists
caeda742e14c3218a064de423eb65deccf77ce92 ASoC: ux500: Fix MSP stream lifecycle handling
94e259c8582c573b30df8ddcab1c103e44d4e4b8 ASoC: ux500: Propagate MSP setup errors
7ace69fd963bc234ec73de98848f588eb89cb66b ASoC: ux500: Correct MSP frame and bit clock setup
f0f4529e202735000102467a9dee26eb1c4d961a ASoC: ux500: Validate MSP DAI configuration
5f7868c65291741f4a68579860039cc0d2eb91b3 mfd: db8500-prcmu: Remove needless return in three void APIs
f539b875be78bc962f5336124ce91b6003841539 arm: Handle KCOV __init vs inline mismatches
fd86a6f3033223fd33c519b0d6db82b3fab86e63 mfd: db8500-prcmu: Fold dbx500 header into db8500
c4186866cfa1eea57748438227857922edef87b7 ASoC: ux500: Request the MSP MMIO resource
09971d2f7e3f3cdc1f377b20cf90d836c84b035d ASoC: ux500: Program the MSP FIFO watermarks
676c4c3538dc5ccdab8f26659a6f8d5345ca10fe btrfs: fix transaction use-after-free in raid stripe insertion
3aa4aa11d0e578fa3a8c3bce29b5040c8f2c08da btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
ac788e35d3f038160cfda6a2c2d1ed2ce7021bed btrfs: fix the possible bioc_list memory leak during error
e7049f2d2f768844137d3665fa9772fb43258664 btrfs: send: fix lost error return value in will_overwrite_ref()
3b115d3128817b124837aaff3c34d8910c242fbc btrfs: do not force reloc root creation during qgroup_account_snapshot()
36f529d522fd374782401f3f80b7b7e3fe1f326d ipvs: fix reversed sequence option serialization
0f75d64fd3c480ddfdda3092474f6c1b7d82297d netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
beb9bd9f3a7eddca61ebdab3694096ced35c7e5a tracing/probes: Fix use-after-free on field name/type of events with multiple probes
88291627e04fd36610fdc365b947a536e8f4a459 bpf: reject BPF_PSEUDO_FUNC reference to the main program
5f3b08142b28b0b1a26757ac4538d917e307480d bonding: do not clear curr_active_slave prematurely when releasing all slaves
d5ad3a5acc248bf5d6968e5691999febc9f6a80a net/rds: use wq_has_sleeper() in release_in_xmit()
fab3f6e9f3480e69e5249c6b45eeefd3f9b58837 net/rds: use clear_bit_unlock() in release_refill()
e4d2c0a918f257018644c840ab9bc03791fdddd1 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
8a53842603b614ebc17f506d456e17ca848d3d4c net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
b99a787a54fcd7afb4728c71e393d6501929855f net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
2685ad46df7a30fbff3b0dcc385b52b50bc44fa1 net/rds: acquire the fastpath locks in rds_conn_shutdown()
62a8f7e6c24f16981ac50f9a65b910c221f0fe72 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
8f4623e1e69ea1f8cdc5dc46e7aa81bc744f0199 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
bfe4275ed95d3253b69ab35bd8d91eb0fab2ba7b selftests/alsa: Fix the step check for INTEGER controls
29e10a6f385dfd987bb11955af818d0f1761ba65 ALSA: caiaq: Fix potential double-free at error path
f7d7acf961b2661fd7c2be7c5af9cc705951a34a bpf: Fix NULL-ptr-deref when showing a void BTF type
e0ecef886ff4fe58307fc0f6f17c46be8e8959d5 bpf: Fix NULL-ptr-deref in btf_var_show()
ba6fc17aaaf898df57655afe9b7c214494f4ccc4 nvme_core: scan namespaces asynchronously
a2d037635e75bf81de1083bff30036bee3efc98b nvme: remove stale namespaces by NSID range during scan
f6df04cb53bea2ccba76b09360b35bd18f4542bf ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
fafd759f6e6c9747d1b2a83c1eec94838f750040 net: bcmasp: clear txcb->last before writing each descriptor
3f0688a5b2c07c6ab27a4dec22227ec5a5220352 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
d7b8b49d3bed4f7fd0b4e755fedc1db649470add bpf: Mark bpf_btf_find_by_name_kind() as sleepable
77e5f71361220d1a0ca431b7ae8c95e26ccf5f40 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
e7293eefd3afd1e4fdc2be91a3777c16ab24a7f7 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
2c75be709a5bb0476ff064b550228288f481198c nexthop: Initialize extack in remove_nh_grp_entry()
30a508d4da408eb1b78e8765818fc51074c4c832 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
78b43293dae840b13f6e8bc4ed28fd9a171a4fe7 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
6d858b8c4828f47fcdb0f98f604df6300162804d net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
4877f9fd1e134e1e77b4a28fd2a1d7b7112da1f1 net: bridge: mcast: properly convert mglist to rcu
4d84b775c7c1077155fabd28009f0cb7bcef232d octeontx2-af: mcs: Clear stale X2P calibration state before calibration
f64ae9df92c07150e8351807d1684e54f0c04b3c net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
34db58005f74290fc8b2be47acee6aa316f4678e s390/ism: folio_put() after error
18ab203c4e8ee7b543448cdf797a8c63789d767f vxlan: reject dynamic fdb entries that reference a nexthop id
817ad51b32090e3cafdba10a4fd5c014b9a5005b net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
9d7562109380db907475b3a4bbbfc8233f2c89f4 pds_core: fix cmd_regs access racing BAR unmap on reset
bd9defb603ac8c5df7cba6713e70324ada59fb4a powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
5cbdaaa969893dc01915fec640658b992f03f191 net/sched: defer qdisc freeing after failed creation
904256281911e3b598b7b24c97cabacff509fdc2 net/mlx5e: Fix setting RS FEC after remapping
4ef0bd4f7536343e6b6553b1814d7a411c427261 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
2f1ff3047eef0e0b43bc720a7aab9a761760eac1 net/mlx5e: Fix use-after-free race in sample_restore_put()
815fe325d0e8e4aa110ffe7a89d88ec551923516 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
afcc9e8b20488b0993156d035c9ad5d2d1a14380 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
470891e09cff88c61a1d410c99bd42be52736da9 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
7650a8b5e9ad5dcb3d7e3f1f33282f40f85ee793 net/sched: fq_pie: clamp quantum in change path
f742c4987d93506ecba7943c14c7cc207700cec6 net/sched: sfq: clamp quantum in change path
21fceb31f7c533e01a6f8acc10ab216b6ebc809f net/sched: hhf: clamp quantum in change and init paths
a914629038b398ffa2f7086a551fe1855b79feb2 net/sched: pie: clamp psched_mtu in pie_drop_early
e4c475735ff7ac026f912e240f3a56bd92cbae8c net/sched: drr: clamp quantum in change class
42a3b8a5f072370fef485bd584dffa39291932e2 net/sched: ets: clamp quantum in parse and fallback paths
86e0582bc70c1c48b347e805556bc23a455de776 workqueue: Introduce from_work() helper for cleaner callback declarations
c604e053ae66e6d04a91f948eb0fff96bd2d05e0 net: macb: rename bp->sgmii_phy field to bp->phy
ae1207bef40f84997d89e6feeb96f2b5e5a700db net: macb: fix NULL pointer dereference on unbind with fixed-link
e7aa11e8da903daf4191ece7cf9ec22304e15e8b bpf: Reject non-scalar bpf_loop iteration counts
23392d1f955c17f86e80273062728b1211778f4e ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
fc9c5cdedcbfdd207e668b4259b84ba42cbbe356 ASoC: bcm: bcm63xx: Publish the OF module aliases
1bc4e0693a7ab18c1e6567397b15368e667b0ea3 ASoC: Intel: SST: Publish the PCI module aliases
f5c127eb74641b2753352d4eec7cc9ccae05178e netfilter: nfnetlink_log: cope with concurrent instance destruction
af9907c306c6e8997a723013d7a558391e8d7ede netfilter: ip6_tables: set F_PROTO when proto value is nonzero
200c98dde6acce2ecdfd1d9cdc84a4c479cd2e62 ASoC: mt6351: Publish the OF module alias
bd4d581f7340f8a14def6a3452ca182f94b3704f virtio_console: do not free control-out buffers on remove
78f98288a106ee49f5b44d82cf314b400f270693 vdpa: introduce dedicated descriptor group for virtqueue
0bf5e66a0864c4b8e590fbb6322fc0c890bb12bc vhost-vdpa: introduce descriptor group backend feature
3dfafad218643185b23c9a906f04b61ff7748781 vdpa: introduce .reset_map operation callback
d05cc2461ddb7321e7042b1b76b3bb6b534e69f0 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
6ec2edd34a00ab7963f3f47b0481772324df3b1e vdpa: introduce .compat_reset operation callback
7c599a220dc73178f889d0974867f21468850519 vhost-vdpa: clean iotlb map during reset for older userspace
7e3f18585a995dada992dee4039e33c169bf70a3 vhost/vdpa: reject VRING_NUM larger than device max
26a413099b606fa312a58b90a6a98482972ea375 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
0bcf636ddb9eef4bd7c87fc8cdea56f8b4f34ff4 vdpa_sim_blk: reject out-of-range sector starts
fc8f8de7ca29e49e1107f9ed495c2244f886e683 vdpa_sim_net: check TX pull result before RX copy
cb324f63c7ac90c69e16928cc2e89ff7d9177926 virtio-pci: return IRQ_HANDLED after non-zero ISR
5e1994cd9298237c690738754c008174b27f329c virtio_input: reset device if input_register_device() fails
8539c1f1164c3430845762ce946b500f4c8bc0e3 virtio_input: stop callbacks before unregistering input device
1a78c1bc08e91fea59504cb75ce6a29e7c2ee0d0 ipv6: lockless IPV6_UNICAST_HOPS implementation
3b7d68ce52e99c9f5d55a39ca9b6cdde10c28664 ipv6: lockless IPV6_MULTICAST_LOOP implementation
4df7a2cf0fb4ed0f2843ae7d5b8091e2115ad35b ipv6: lockless IPV6_MULTICAST_HOPS implementation
be3f06505a806810ba027f2e8020f19ac5594101 ipv6: lockless IPV6_MTU implementation
c0a4968787a4aafe216d59998ade322a7cc02cfb net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
92a2a258c2ed0b45a3d1594e1bf12bda13dfaffd net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
3b6a6b62a36945c91da711a4d60bb981d5814699 net: ethernet: cortina: Fix budget accounting
f5b2ff8e6424ee4f01663bf88c9bc0df6402f92d net: ethernet: cortina: Finish RX updates before NAPI completion
756214bb1d31605ca92765ebd61a065a6ea1aee8 net: ethernet: cortina: Count dropped frames as NAPI work
b1a6bd58389f8c21bc1ac0e39bf8a84a376a67ff net: ethernet: cortina: No mapping is a dropped rx
9f35594a7cbe9cb6c12998ac319913d44e639f7d net: ethernet: cortina: Count RX drops once per frame
a42e039aff77fa22770180948920fb80f2b71888 net: ethernet: cortina: Count RX descriptors for freeq refill
1f19bd1d1cb46333735d0a02c7cce7e8892dd169 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
c7774df3e8c4a86658c4f18712a203423300a3ed ALSA: hda: Introduce auto cleanup macros for PM
7f6d85bb978362f58e1fbd4d9ac71bb1c0b654e6 ALSA: hda/common: Use cleanup macros for PM controls
86c91694e96a63b169796171aec343247b143186 ALSA: hda/common: Use guard() for mutex locks
e904ff9067e3a0922d928d45a9394ff600f5b741 ALSA: hda: Report a change when only the channel status bytes move
8141f4095a05ed54a31be40a6d40522b28c88340 ice: add missing xa_destroy for sched_node_ids
b86123a32dc02d9b40a6b56ab66233272a72dd87 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
8e8c0f0d01f75ea60ed9cbb3daf850baa5786ee2 net: macb: destroy the phylink instance on the probe error path
4f00730b9d3f78e37b87a7faeccefb9a729d2594 watchdog: fix hrtimer start when pretimeout is zero
0a9436cfb50633440fe16ad6d8f6cc37ce57e90d watchdog: msc313e: Avoid division by zero
736dc871a37f191320d653260d32d20ae2bfed2f watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
5861d088f8a3504dd9da06552aa7bc3d42d5fd51 watchdog: msc313e: Enable clock before accessing hardware registers
c7f8159e2d61e1bd5d2a01491f479501020aedf5 watchdog: msc313e: Fix spurious reset on suspend
732249ccd9b822b5febae70c6db4fca8717955c9 watchdog: msc313e: Fix undefined behavior
95b10bc242e5b1935a49296d7a40d957310b58a4 watchdog: msc313e: Sync timeout value if WDT was running at boot
da1b88bcdd448251aa394c5c399e30ae6fb27de4 net/micrel: Fix typos in micrel driver code comments
0c60c852de24fe4c086f47939fd9a9cf6a344b80 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
e453fdfb4d17a1cef5f37b8aae6ab7c3c1407496 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
0e45abc789e1a6bc37e35834567afaafa627d30f hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
4153fd279450c822222e7a967778c18656fda473 octeontx2-pf: reset HTB scheduler topology before freeing queues
60f09bc686d91048a28bdcb27b0010bba8d16e90 vxlan: use generic function for tunnel IPv4 route lookup
0b38ddf5f3ccfee49966beadf388d6ba076584c0 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
bee7907b3c0b20c1287648fcf4536aade419fc72 ipv6: add new arguments to udp_tunnel6_dst_lookup()
a565d007b28da4f80106372c73abfa0ac6a1a59b vxlan: use generic function for tunnel IPv6 route lookup
5991f79aa2fda80418dd3d2a88ed72cb0f9b9cf9 vxlan: Pull inner IP header in vxlan_xmit_one().
f068ad176cd9456c763b45dcc156390b252bc193 vxlan: initialize _md in vxlan_xmit_one()
e6acbf3f648e4e51df1d237f8800d8e4b7ad4887 ppp_synctty: ensure a writeable skb header
bb1ac4aac277edab04122314da99071b0cc5f15a net: stmmac: initialize ptp_lock at probe time
565fee812aeae5392b964434c0ae102718cb9d02 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
140ab936bb2e88790e4d1c03442ea9775375ff70 perf/core: Check sample_type in perf_sample_save_callchain
2f62e21d79ba2a6f83734db67ae98f917c2e6d58 perf/x86/intel/ds: Clarify adaptive PEBS processing
69c0f5a8d6dbc0aa9789fa2469f3e53018c95d5b perf/x86/intel/ds: Remove redundant assignments to sample.period
cf7cb901e5228c67c4f79d0750530fd48eb9cda2 perf/x86/intel/ds: Factor out PEBS group processing code to functions
33e13d7fedfe88f31d79919d95d26077a951c177 perf/x86/intel: Correct pt_regs->flags update for PEBS path
72d46d627abc67921e56d3480c0175bef7e14b7c net/sched: cls_route: free emptied bucket on filter move
a3bca2ad776081233c4734c3ad99845369f0a385 net/sched: cls_route: Reject handle aliasing
474d2ae96a77d4060071ed036b5bd667630dd601 net/sched: cls_route: make netlink errors meaningful
1da67686966f431f9a7f23c7fc8a4a790c2a4d46 net/sched: cls_route: Fix in-place replace
66a434f7b4b067a5aab56c021c44c76d415af271 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
fd92840c8c114989032ecce0d3e8faeda4a4d20f net: sun4i-emac: fix missing of_node_put() for phy_node
df749aa010e9f0c8c88cc4900a45b5fcb06023d9 net: hinic: fix mailbox segment buffer overflow
723d2c534ed36b1051bc00fc03724ddca56dc2ba octeontx2-af: fix PF/CGX debugfs PCI bus lookup
e4269ec8dc8da9c891e058fe86d8744c77e1d935 net/rds: fix tcp stream corruption with large pages
d37a96846aa5b6db91ac181da98d2f1470b66f13 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
eccc0f5b8d58f502b4d3e55d148fed3bf734b846 sunvdc: unmap LDC cookies when the descriptor send fails
75f9516e2bf955b8c6c786370d8c4d3258cbf8ee scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
be86c0d7dbee363a49bf380534d9df5cba1df5dd ksmbd: prevent out-of-bounds reads in share config responses
a8920871aeab6e709ae140390f3e892c5474a084 powerpc/ps3: Fix repository.c build failure
8ba1dee33030c49dd5825ffa4ad4064d8f22f33b powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
825f4d4df783b459993e62788d44c8d510f483c9 crypto: x86/aria - add missing vzeroupper in AVX2 code
489e336059ae8920dcf0dff85de753ad72a2efba crypto: x86/aria - add missing vzeroupper in AVX-512 code
6f6429dd7b2909ca2944e14487a5a21d26d40596 x86/mm: Fix user-space data loss with MADV_FREE and THP
7f1822950192ae11c8e22d8948622bfb9ccb9cc3 ipv6: fix fib6 walker UAF on seq stop
18403562aa9fb09f3aac365fb466c19c2f765f42 tracing: Fix memory corruption from the histogram stacktrace modifier
716ed07c39620602c3d5afcd98f13a97c89fe2a3 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
8fc8f2e27352e4e22b9676f801fddb57123ad4d9 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
af8a351ecf45eb376f311d8b18bf494ad9f4f28b dm/amdgpu: fix malformed link_settings debugfs output
1710d1ea8bdc4e8d14c59863418eb32d64de4fdc watchdog: sunxi_wdt: preserve boot-enabled watchdog
550d018b5c0bdd0b8c913af830ca98093b5320d3 ufs: create the root dentry after loading cylinder metadata
e88a280d678360844158872f24f6cce63c08bd37 ufs: validate cylinder group metadata before caching it
698df503a213fdbd548cd42139af310d4139e1b4 tunnels: Drop stale dst when building an ICMP error for PMTUD
b96111786d2af246b24e4d9c34157c0d51e6d59b tick/broadcast: Plug clockevents replacement race
c2ed836e63feca94a29a2dab0edbcd2e0b7662af tracing/user_events: Don't destroy fields when event removal fails
123ea093dd3e808e9cce49a6d3f28878e68fb96d tracing: Free histogram the var ref when its initialization fails
4c956525f76c4fb22d2e0251130cae9cd4dab275 tracing: Free histogram var refs regardless of how often they are referenced
7a76d6e166a3b353b1455fa2fca1cc6c28f202ae tracing: Free histogram the field rejected for a bad modifier
060ba75dd4fa22898e6fcaf2b10aae67ab50d9e8 tracing: Let histogram values keep the percent and graph modifiers
6232630cb3a0e5c43a763ef09c34892afcb6b20e tracing: Keep the entry count when the histogram stats allocation fails
fa2eb2b8f2f8cbdcbaa11e05137ff178546f14cb ASoC: sprd: validate compress buffer sizes against fixed allocations
d0d9bbb9a98ef361596235b1e34c4148b8a8c06b ASoC: sti: initialize IRQ lock before requesting IRQ
62b337bbbceb6b8bd2b5ce60ace2df01a5b97f6a Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
943ba5d9bd416e6bbb66979746be9f9fd80cd809 cpufreq: zero-initialize policy cpumask before sysfs publication
096086c476ba1f826054809ab318f0267c440b73 cpufreq: initialize policy rwsem before sysfs publication
fbc615c9fe158662f28e795834386174683c87ef exec: do_close_on_exec() before taking exec_update_lock
2c4b686f3d0e1b942cc28fed52d6843249b37d09 drm/drm_exec: fix up contended obj when num_objects is 0
3b6c8b0df5393c08048bf7fdbc21a53ac2d20561 drm/i915: Fix memory leak in query_perf_config_list()
2f41661f56ff97ec8f630232ae3fc04385e27be3 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
f26aaf7013a1328d40903048647361d67596f961 net: hso: fix TIOCMIWAIT race
f2a9af345484a2737e3f91dc6e1743cbb1d44c41 net: mana: Reserve extra CQ slot for the fence completion CQE
cc1979caac91c2bba820b163d97fabc093b53d12 net: mpls: clear inner_protocol when the last label is popped
5bbf9751b3ad79389ffbfdeb0a46b1cfedcee8ec net: openvswitch: fix use-after-free of the flow table mask array
94dd16d521534463c7c72a7a5e6fdcfd29440406 netfilter: nf_log: unregister loggers before per-net teardown
47bba7ba1f1c462555a5f5c75c07ea6f48cd967a netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
32fc63b3ea1f7487e0d2c663d6972662383e5a3b vdpa: ifcvf: Put device on unsupported feature error
ff722b936510f75353e92c780b936e4a19462f1d vdpa: solidrun: Free IRQs after request failure
7a461973322c7d10a1bbf5f374aef58fcb3dd4cc scripts/sorttable: Mark long_size as __maybe_unused
4f032e578afcd118d7ad178c32793f9052de88ea fbdev: vfb: defer cleanup until the last reference
abbe492b44158ef6ae63cd6e64006d3cc57a342e inet: frags: invalidate queues before flushing them
7968500750185a06b269f528d63c36bb7946c5f5 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
202a3c31b1d98e0da0b8437f79222017e0696f95 ieee802154: hwsim: serialize pib updates to fix double-free
37767b20dee87271bb381f8480055b49b5521236 ipv4: fib: bound automatic table ID allocation
90a8c5de31b89ab23e4f697874a1bfd59cb5abb2 ipvs: reject invalid states in connection template sync records
e36f58b141e8232ee88490e5ba1f46deec9bc29f mac802154: fix use-after-free of sdata via queued RX frames
c1c608a16ccd03c1f7ca41da92836195bb68a8ea KVM: PPC: Book3S HV: Set irqfd->producer only on success
347d68753a260bc47b7f1d62f52fcf8ae6bd8684 s390/qeth: allow bridgeport queries despite OS_MISMATCH
d48cc7deeebe3b597347df5e3654385a1386ebbd s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
531839285dca8bad5493a25293078421561f890b hwmon: (applesmc) fix key backlight workqueue leak on register failure
45dd499dd54d66a27b4d1aa5211eca3c02fbe781 hwmon: (gpio-fan) Fix use-after-free in alarm work
20c8a598c227d4e51d6a38e5926a318b012e311f hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
4ed7240ae21df6842afba56821f9973bc53e4b0a media: hevc: add bounded tile-count helpers
9a366f5c05f03fdfe23168636c17b48ec6b20a1c media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
c3ba5eb85dea64d3cd94d0e0fce864a2ef3b36bd media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
3ae8a7f5ec855cc1242c4b531c15e0e8dbde6d55 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
9526d6f626efdb895888beebbbac318a306da41f media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
6d0d2b5d0688eada7281c276e2081061facb3b7a media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
ee5701916dbbf1ce83a6d246f1d344036c4492b8 media: v4l2-ctrls: validate HEVC tile counts
7f1604f9bf74d26499745ab302fa60538506963a media: v4l2-ctrls: validate AV1 tile counts
7274b5ef2311e5a2826ab7b3944779768d19569f bnxt_en: Only restore LRO if the device supports TPA
22ba2f43dde5450293b56b787b6b1cd2226df5d9 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
c4aec4af29d0ea44157fd9c580b91b2b8a4475b0 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
c4051d9b62271363e88d448fe6dc3fbcd024807b mptcp: options: handle MPC data + csum reqd + no csum
7024bbd399d20dae0e79dd675f221b6f1ef3a192 mptcp: subflow: no need to copy thmac during ulp_clone
ccc2bf1736fffd19f6233b731063828b1698c2e1 mptcp: syncookies: remember the request backup flag
17d814b1314ce4b7b62bd9cbb4fb2f621ed3ad45 selftests: mptcp: fix an UAF in mptcp_connect.c
c334f9efb759ceb79405de57bb4a94d4dee04b26 smb: client: reject userspace cifs.idmap descriptions
d3ee12877df31c603bf1360cf9d0ea311fce2324 smb: client: pin DFS superblock in iterator callback
c1fc38797cad61a2e9a58e6f6f4c028b3acf24a2 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
8e7a0962f265d4e71f56be58c0ff04ac010e17d5 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
b5b04a9f14cad7fbb056c1115f3f13c28e23be13 smb: client: fix file type corruption in wsl_to_fattr()
552b74106a213738984266537882175bc50c6161 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
4838a72844bd7e4d43776908a50fe2ee04b79813 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
a0320ec8d8317bdaf8136122ed22b228d1da1f63 smb: client: fix heap overflow in DACL owner/group rewrite
655edbbf3b7c066335b49b8cbe7f96521d59fb2c xfs: snapshot scrub stats when rendering them
5fd9667793fa0d7dec8193e9035adc4f0864021a xfs: snapshot old AGFL before rewriting it
0cdee9ba8226a59532b6a444bde51fce6785e76e xfs: signal inode btree xref error if get_rec returns an error
a80fb2c753e4bdb2887e5a659a962f9ecf1511ab xfs: count escaped corruption errors in scrub stats
c3edce1c51c8ee058295379729d336700a6bcac5 xfs: bail out on bitmap errors in xrep_agfl_fill
5715056c20c865f0e039a19c233dad33dfa41eb8 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
be3a087f0f07d565f8eea0513048e7cafb863f2f Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
6547e1643bdeef88e1c962462fd79901f91e3da3 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
78ed238b96959bf38860e297047d149c81adb3b0 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
31af4be17c3512f3f89642263a0c0d8a8e5c27c9 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
4150e32a26f23d8c9fdd84950e7e028bc7d96e9a Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
071749e4f120fb330b3305d9fc190a6255df33be Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
7f3e20a71cad568c3761206df5835824ffa348d8 Revert "nvme-apple: Reset q->sq_tail during queue init"
9e6dd34608bdd37fe97a37cbdef4f49b4e7465cc Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
e2c655714e648015f9a2c608ad0d558836f4e62f Revert "nvme-apple: Drop the PRP null check chicken bit"
3e4f7eee693397881bd867edee871efdf5a7559d Revert "nvme: apple: Add Apple A11 support"
92dffbaa31451d24bf5d6f01457cf94ef458a90e Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
e9d5c8863bf4a4ac4bdcf097890f7cb10eae8a01 Revert "selftests/mm: report unique test names for each cow test"
5cb3a3a6cfa9da5455783319ced4b4848b99723b Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
39454e22a2d8cd5dd396eec865627a4e2379d2c7 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
aa2cb98928cc59422309ee1238c952710f50fe06 usb: xusbatm: don't rely on id table pointer arithmetic
81d278ca9d74c5a58fc78665a41c9368c6b3c618 wifi: ath9k_htc: don't store usb_device_id
5d9f953d5d0a92953cae59d5a224e234ef6bc0bd usb: usbtmc: don't store usb_device_id
e6680d4c1c2741c3ab688f5c526029a88ab24cf8 usb: serial: spcp8x5: don't store usb_device_id
3feaaf205d25f5ed30ba0087bb441a5fccede6a8 media: as102: do not rely on id table address comparison
50f4c63fd7cd8bf82878843be42687f2ee48ea70 net: usb: pegasus: don't rely on id table pointer arithmetic
53bde201613ee55c1673958d13eb1479275c2d7a ALSA: us122l: Prevent write upgrades for read mappings
f55e18a173f3b6e02c5b8395b305f5fd960665ed i2c: smbus: reject oversized block transfers in the common path
4d81d88cd5b0fc3f536d737f0f3e66c34759b917 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
30913ecfb4ba91eba47c961f93aacd39ebb70a47 fou: Fix use-after-free in fou_create()
8cc3ba2fb23fcb3b36d29bcf098cf5f80f33b5fd crypto: sun8i-ss - Remove crypto_rng interface
82256a6886ca816daf475c1ff100aa1c07397d6e crypto: sun8i-ce - Remove crypto_rng interface
b329ee97bf1faed48df1f92081f9014dea462e18 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
34bea3ac4fa522f24b99589e8f61e9870a838814 workqueue: Update documentation as per system_percpu_wq naming
7b9e93c1a870a11570fda2c3a94f5723556025d9 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
1e4c72f4db805f2421ceea8b8a6a9baecaabdf74 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
2bf3d633c1f5e74c4f9e12d876cd0ed5792391c2 mptcp: avoid unneeded actions on subflow reset
3b04932d2728e9cd45a27481a67507a28f2f7b4b mptcp: close race between scheduler and state change
da54c90172122c36b43b15337acdf3df63270ccb Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
edba34b6f86547cc85e3b29a371a9614afadd121 Revert "hwmon: (emc1403) Rely on subsystem locking"
bb3d0a2ee07419f0854e9c593dd8af3a97ba0b02 selftests/landlock: Add tests for access through disconnected paths
da797d3c4fb2ecbfe0f8c19089b288d2289b8cea selftests/landlock: Add disconnected leafs and branch test suites
66273626524b4d87d0bcf0dd312329f28ee1405e Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
ef60e5aa96160e54916d6452226d019dd70d7efc Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
97a63c6ec3f191e78cc243b5ac3de918a027f0e7 selftests/landlock: Add tests for whiteout object creation
92faae8cdac5caef7b0a92a5a0f759d2ae0ffe7b sunvdc: fix -EIO issue due to lack of retries

--===============7867165683387356794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab8c756fa1a2-6a2f0de13f3f.txt

fefb65a743da979b99e9bb2eb300fdc41488c181 iommu/arm-smmu-v3: Disable implementations during devm teardown
62e2d41b193d604284e4f150045986f32b4762f0 wifi: mt76: mt7921: validate CLC firmware records
1c2999dca137959b6e9b77bd899298a08db6d5d4 wifi: mt76: mt7921: skip unknown CLC firmware records
c9706d059bcc20ff882354390c2c51b000d20d55 leds: st1202: Validate pattern input before stopping the sequence
d048fd57948b90362dc9e9456f6a5a102566a4a2 ppp_async: drop the errored frame instead of resetting its headroom
19296c41ad3f7f66caa2d2645dd6dce38c33fa1f RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
886417e20dde0a5f99c86ae4946ead4b1093989f EDAC/igen6: Fix interleave boundary condition
8084ce632c0d74722827d669574628625fdbce89 EDAC/igen6: Fix channel selection hash
bfe58a4bb7575500d94458ee50cdb650ba442c36 EDAC/igen6: Fix channel address decode for non-hash mode
e5d5007d07dc50773381043e98c055e528f059b0 EDAC/igen6: Fix Raptor Lake-P logged error address
a778aa89d28fd21c6f9a50569c106884cc553013 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
8ddcb5d448bacd401a457981fd131c2c28ce998f drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
7c121f18053447ce5fc7bab5dfd7a0083e585519 drm/virtio: use the DMA API for resource backing on Xen
9f850522f6192afe4981fbe35021d539851115a3 accel/qaic: Address potential out-of-bounds read in resp_worker()
d7b8dce4a796442f9b51c57ca8caba36720a5a39 nvme-rdma: fix -EIO cleanup order in queue_rq
1cd287d2f014956fb9e13201e42aac8610525bd7 nvme: add context annotations for nvme_subsystem::lock
9ac0e41fae05c1f518178f2c8969098dc09ff6a1 nvme: set ns->head in nvme_alloc_ns_head
1ae4c12390a9aa42498f0c2ed09f2157fd1676e9 nvme: fix racy access to FDP placement id array
d2766cdc316afe5450d3af98bdc2839da511e28e nvmet-rdma: fix queue leak when connect backlog is exceeded
02040abaee6d5d9b5702772bfe1d5b13f679ed8d sched_ext: Fix nonexistent field in sched-ext.rst example
c6a0a2215cfd08257145a6c37e25c78ee846dbb5 selftests/cgroup: set the test plan after the setup checks
f04afacdca3d9bd7f3c75d2516a3efdf94646a14 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
9684525c74698cbd1e962d04ddca200a78f4db4c bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
5bf9de530b3fcb12036a2502adbdb42da14e669d bpf: Fix BPF_F_CPU validation for sparse CPU IDs
0bc2c715f75ad218222439bd888ced6b029a09b2 bpf: Fix percpu map update indexing with sparse CPU IDs
86cc49760ee681b5c05a9706b9180587580f419c sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
cadf26343234b6b710924d04752eac89b4b171ee drm/gud: validate GUD_ROTATION_0 is present in supported rotations
f517595ecbfa8869da058a2fda66274731f9b5f5 printk: Don't WARN on kthread_run failure.
538f74e9282aa65e9d3d820a0d763507ea7f456d accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
3a21f357f6c203823587686c841308c0f7a808ac accel/amdxdna: reject a command chain that carries no commands
cea3881218730cf9a9d4f6bb2948a519bfb024bd accel/amdxdna: put the chained BO when its mapping fails
12554bed1c8cd16570529ad5e43f90b947b740bb selftests/cgroup: Drop invalid boot isolation comparison
8590aaf868a9c23188782df79e023824558f1ffd cgroup/cpuset: Preserve boot-isolated CPUs on partition release
d7e8e590768455012c69a382080d66c8ad3e8061 accel: ethosu: Don't read the U65 rounding mode as a storage mode
ff5b992f1c71eedc9d9920fab7100b4b2d5c98be ufs: do not treat unreadable directory blocks as empty
f5752661c1e4282029985a781bbe83dd6233839d drm/cirrus-qemu: Validate BAR0 size during probe
c12925d2b32e96ab436615465264181b772bae2a ntfs: return DT_UNKNOWN on inode lookup failure in readdir
1460f35973ce8cbd24e9a96317dbcf167977bdab ntfs: propagate reparse index insertion failure
a3c660aed8098a74d610abbd6cf695d062d1da1d ntfs: return -ERANGE for undersized xattr buffer
88a2ca59ffbf495b8e2e073e9ab14503385ec1cb ntfs: preserve error code in ntfs_resident_attr_record_add()
1db95dc3652b9a00d3b54abbd08ad7fc8cb2eaf2 ntfs: return real error from ntfs_non_resident_attr_record_add()
626b4c560fa7a7d7393ba11d0f3c6d76f9f1d99c ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
b7ff8adc49e73bee3a5ff89fbb28ac48196ce704 ntfs: only count successfully cleared runs when freeing clusters
a5c6fef20e0a99776147a5d490150e7ff8b77c90 ntfs: skip free cluster decrement when rollback fails
6c396d892e5638caa6b8e425db1eb2dc784cad90 ntfs: do not mark the volume clean in sync_fs when errors were recorded
f2dc44877e9a55784992339fb38c9a7339228e5e ntfs: treat any nonzero dio zero-range return as an error
cb8b8ceda2273d0c0e7001502ef20d95579c8c57 ntfs: bound $AttrDef table walk to the loaded table size
da9ab02c8e09e18a3e460e929dc463a9c71e7964 ntfs: reject invalid sectors_per_cluster in the boot sector
4eed9f0685a3fd426404c7dfa26b4e42bdfbd59c bpf: check_cond_jmp_op(): properly infer if register is null
6cae587fbf39a21afd1b47e223dcecdf51ebd530 ntfs: leave HasEA flag untouched on setxattr failure
71cccf1ec9487193af70a6f2909dead9175f26d7 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
6a667b7274bacfc1e66f9836bd71f59a7c23587c net: icmp: avoid invalid transport header access in icmp_send tracepoint
4e157f6e91000afc657a631e740b73f12689bd46 tcp: use GFP_ATOMIC in tcp_send_active_reset()
33aa711ff079b8ad10c719f2e7d956ced2970f11 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
f747005c2161540f8526d00dbd423050bcad214e net: iptunnel: fix stale transport header during tunnel decapsulation
ab556d83747f66cd7451a2bb95d020aebdb260ec net/sched: act_api: budget all shared attributes in notify skbs
f3791925c3203bf0f7b9219d2961e2ff05ec6dc1 net/sched: act_api: size the RTM_GETACTION reply from the actions
10a0b8aee18d574d89a6881084cea0eefdcfedf5 net/sched: act_api: fix skb sizing and action leak on reoffload delete
39a8e0301e8b1a8881fe10ce139cdf8e00449b38 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
cecb41dc34febaa556354bf29ad3db248a0763f9 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
cead5f0912a16c5477fe2f1bc68be267d8e882a3 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
9e76b6e77ff5b3245e7032f6af93649cdf82b159 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
e861833881b56dcc351ed940092a119163fc1caa scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
974a7d227d4b24d8fcd61d40a5440e6b76ed99cd smb/client: validate new EOF for insert range
504daab4a56fdede439e0aa598d065c073cd7e94 smb/client: validate new EOF for zero range
36b7eaff16b2e280eda008d9883329118c7591f0 smb/client: mark file sparse before emulating insert range
5a9a68079373207044e7d7343c0f7a07f31f121e smb/client: fix data corruption in emulated insert range
88a21d02ec1d648aee2008a81a521cfba37f3381 smb/client: fix integer truncation in collapse range
1c40bb193e2a1d92a63fd036eedb7efca725f4d6 smb/client: fix stale page cache in insert/collapse range
0813365c2edabfad4005ec335fa2dde3eb726fa5 smb/client: invalidate fscache for fallocate range operations
5456ac433138abd1e0bd28ee1b7212a02e1d5f53 smb: client: transport: Fix debug printing in __release_mid()
cb4cb8a8e379e5f4892ba6e0938e35cad67999b0 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
fa97f4bd93c729c4c0a40da221906cac87f9f339 raw: annotate disconnect-side IPv4 match writers
a009ef0ce5d08bd3f16795c8465b84fc75793b5c net: amd-xgbe: discard rx packets with bad FCS
579460fba37d7497d2d023978bd514217749964e vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
fcccd9a1f0b534793070d40f52d6bcb8fb0b9ab3 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
ca12ead8dbed0713d454a61ee6e57fa422c5d771 perf symbol: Do not use debug file as the binary type
4da31a06b10b9b29dafc256b8efdb44076794c1b OPP: of: Fix potential multiplication overflow when calculating freq
e8b909dd9518255d976d8b65e11af0825a6b739d perf powerpc-vpadtl: Fix raw_size of DTL samples
bbf24a55517bbaf8f62246a16149e49006352569 netfs: Fix unbuffered/DIO write partial transfer error return
b802e24d853fae083697c7b60e12920088000662 netfs: Fix error vs transferred passed to ->ki_complete()
0336a535da463ee572f95c0cf45db4ff8306be35 netfs: Fix i_size update for partial transfer
6cf909431d45a9ac326d6045c33b5ea66748a1f1 netfs: Fix subreq ref leak
874634261278a20779ec147d93e1cac23aa44b08 netfs: break unbuffered write when netfs_alloc_subrequest() fails
d36a8501c5e30e1a3aba553a14a0caa0fc1005b0 netfs: Fix readahead synchronisation issues by loading all folios upfront
b4e89e691906c8110f23c3b40a0bd6b082249a5c netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
c97a707c1fa3c24302bd7913dd18964c52c95542 netfs: Fix read progress reporting
fab8d06b6a32204670f37d48e39e1ec727bbc37f cachefiles: Fix potential UAF/KASAN warning
1e98eca328d9eb71f136f4a8f85cb91e50d09c9c ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
1b1cefbb44a457371587bd7e140b906efedbb190 dma-buf: fix some kernel-doc warnings
0091680e89d702e69ab95b4e1703e8d2cec869fd octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
507a55fb0d1142abe49b8d7070fd02b518bf8987 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
cd39e244d917e10610c496486fab0b21014faeee drm/i915/cdclk: Fix dg2_power_well_count() return type
b3bdf4444600ce350883793052eea7b57928bb71 ovl: return EINVAL instead of EIO in case of mismatched user_ns
19b7e91c64b1217a19b60534778378cceb08d958 smb/server: cancel async requests when closing connection
f4ad0441cc579522c1b1906348cef5086f0b8667 ksmbd: safely drain sessions during logoff
e4661d7a83cb22361cfa3c45d16fb97bfad9ec29 ksmbd: propagate DACL parsing errors
b4b977fc1cfaa8fa5f4cd083951080ce52590a4e ksmbd: rate limit unmapped SID errors
e1429040143cf50898d5faa28bad7f2ba71932fc ksmbd: fix listener task lifetime on netdev events
f2b60904fa23a5386a694da650d576e821359a89 s390/time: Use jiffies instead of jiffies_64
3ed0f718fc2b712de60be8a45ee39a3a0fce6723 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
a9cd2f1e18978ae1085ebe0e0ad02770e94403f0 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
e4f814692c63e0e3797142dae86bd67f42947d2b s390/diag324: Preserve -EBUSY return code
feab5705de386398d72446ca56252069f5a4b1a9 s390/pai: Reduce excessive debug feature size
204a42c49df130170442e3a7a2e1b29c0492476c sched_ext: Fix timer pinning and return value in scx_central
c146f66ce5c4c4b63f52eec0c14efcf73a11c4ea sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
5e10e7773bd18ba1ec0ffaaf0271e66a4fc5633c Bluetooth: btintel_pcie: Clear automask on spurious interrupts
b83bf46ec6d24fa79fd5096171eb3af78693bb2a workqueue: reject watchdog thresholds that overflow jiffies
5d18f3628d9edddeb11b7415bbb82934cfeae13f Bluetooth: btintel: validate version TLV value lengths
9c06f30b84addbd7d866c5f4e68dafb4885bdbb8 Bluetooth: btintel: bound firmware ID by TLV length
00ac0e84e74e7925992e3e0bce89d7d1fe58aeb0 Bluetooth: hci_core: Fix race condition during device registration
a10e219ab1f846bf52fb2554c13a4fe8020758bd Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
ffedea2c6b500cb36ca26c3a6672a03d9c805fb4 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
4f418066d5286e5022bfe8b64f39a24f181009b2 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
34b3b232a65631528ebf3f60b59ab028c7997555 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
d15d810abc455cdb9a9d97229fb1157f486ad950 platform/x86: asus-laptop: Fix ACPI event handling
dc0f97bf3d9c92bd2c132e497237821082bb7a3f ASoC: ab8500: Reset the audio block before configuring it
dc77634064c3b216054ccb129f2b355b3ea4e325 ASoC: ab8500: Repair the DAPM capture graph
50a4a7da10f84d5eb9ef56630763bc4ab5069831 ASoC: ab8500: Correct digital interface format setup
044bdc4c07531ef8ffbddee3638808f355fead71 ASoC: ab8500: Validate and program TDM slots correctly
cbe7d20c78c2bb62dc7453206f736c7fa51e34ee ASoC: codecs: ab8500: Use guard() for mutex locks
b9d02ce009636149720295db35120636433794e5 ASoC: ab8500: Remove the nonfunctional sidetone apply control
23f868d7c4f2047605d9b9cec3a967167a42dfa4 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
e236ab4fc2ea7ba3e90e56109500864d9ae8b79d drm/pagemap: Prevent double migration of device pages
200bd70309463af865ac6986061b004626b1d74d drm/pagemap: Reset migration page count on eviction retry
01d2a297a176044319f0839702a61b47aa411e42 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
40e5e19e63b860a2bdfbe30e9ea7408b3b995b16 net: ethernet: oa_tc6: Export standard defined registers
7f4be86007d15ea298b9bc9282ad3d768b743cc8 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
33a7924a562d03b94c650b6ae203332784113015 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
3fb4c7430b5ea833de0ba863edc9d3664c40b53a net: ethernet: oa_tc6: Improve the error recovery
26c96cacd0c208986869ec2936115024161f173d net: ethernet: oa_tc6: Disable tx queues on fatal error
2aced2b14a1c9f0f9c0ef0567bb1f765dd13b22a net: ethernet: oa_tc6: Fix for the wrong data type
0bbb28775594a2310864beefdf57a652f5965979 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
adc2d99caa9f1f6bb13055ac0d08ac0efd5f2fa7 rust: samples: add missing newlines in rust_print_main
eed356c29af73be786ffc383c81473c1bb01e42b igmp: convert struct ip_sf_list to RCU
aec3e7c163de4a7bd429c8fc0499b3be0e81dbf1 ppp: ppp_async: simplify tty disc_data access
7199eb353113f0c200e898c00c535bb756bcd99a ppp: ppp_synctty: simplify tty disc_data access
7474af6111c8b3a65217c0f8e58661a4abab4325 klp-build: Fix wrong index in funcs cleanup error path
9ec52a578b22e60a011b498822e000d28dc01d2b objtool/klp: Fix checksums for constant pool references
b6ce626867bf0409ea81a3594a6c83ccb67464d6 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
ac13ab2352e904d194f3f0f5013405964a91161f ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
fb8fc418e796102de739c768a9423abd425d4919 ipv6: mcast: fix delay calculation in igmp6_join_group()
b418032b7fff53106920f1e548b64880e1a7f051 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
86d2a3ddab95c89dfa7d16914574ffd5cbd35149 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
468bc53ebc39073ef28dfa7044843d42a76902fe ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
4aac0dfaa93dbe650816c662ff3c176a2768612f tipc: fix NULL deref in tipc_named_node_up() on empty publication list
c2f01c6675446215b711bd8130ae3ba75a7ad93c tipc: Dont send random pad bytes in RESET/ACTIVATE messages
12593cf8284160a09e2b573429dd5ccbdf285523 ipv6: sr: restore network header before routing and forwarding
0ac813d88ba4503e7d3f5f82b1d438d9b6f682d3 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
34a9ddb98cb2d1efc2f04982e020e1278bae908d staging: fbtft: make dirty_lock IRQ-safe
26969a12886645c7f52dc610b2e691f971ce570b net: bonding: annotate lockless writes with WRITE_ONCE()
8cfe2dc6406eaf741562a33863e8ee8abf29d474 ALSA: hda: restore MFG widget enumeration after core split
6b05d681f551f67117fb454a454de857651113fa s390/boot: Fix physical memory search range
3f103e170a651e5fd04a63448cd6d1f4195a5405 s390/boot: Avoid IPL parameter append past command line
b8e8d30652b87cf73fbffd9d8c61a25eec32a79e ASoC: fsl_micfil: balance mclk enable/disable
1a6fb5979ab8b2a66a79ab11197823db47789c64 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
611f48c26d202d47a3d4eeefc1eee57d0d8ac9f5 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
4b9b7a184b4c063176e969fa5a7e1dbe307691a9 block: save page offset gaps in cloned bio
85c55c19e8cd116d49f48381581f529fd09de27d ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
2207738f204b57e43a317151a385a52dc0c2492d ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
56d680e40a80ed6dc2a9aac40b47fe78f1e1fdcc drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
18f30de595a49b85cefd04a55dcb3e3546edfdb3 ALSA: dummy: Report a change when one capture switch channel moves
4aa67d950375a079a6de297297d088ac5a9d8f16 accel/amdxdna: refuse to flush an imported BO
0ce78e2e01306e242c771a16577cc8d24fddeb86 btrfs: detach failed sprout device from transaction update list
50533d6d544de8252e647ac683a4ff5836d2b8c6 btrfs: restore active device pointers after failed sprout
b0854d766c958e343dd85faa61731a672357b73e bonding: alb: fix uninitialized transport header access in alb_determine_nd()
4e52cdecb85a00992892277a0502436bc9f4f3ed perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
650a533a1e3b72a0aafeb8c95894a4622ff666fc scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
097163fc849db02798fefd0c0203e33cfc690ffc sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
e9c8ff73ec932a792446dc4e5d1fbc518cacc2f3 sched/core: Skip rq->avg_idle update without a valid idle_stamp
e8cb3c566b6320bc77bf645fa9d4634380c0a3e0 x86/itmt: Don't make ITMT enablement depend on debugfs
e6d6c0cb7fd58dcb033aeee46f4e2714294e4f7d perf/core: Skip empty AUX records with only format flags
211712c6baa52029269fbf96e8f9944726212ba1 locking/lockdep: Invalidate stale class_cache entries for zapped classes
67ab636ccac104b34a78b162ed493adffdda1078 octeontx2-af: Fix limiting SRIOV VF count logic
a5cee4fe281bd660fd8631918aa33228e9f9bf84 ksmbd: fix sparc build with atomic work state
13ffd73cdf29cbf3b78f6d746ecbafa9d0fc8db6 ALSA: ump: do not touch legacy_rmidi before it exists
41c2c640646ac850ff1df32631065568535ccd50 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
2217c6f30f3723d597fcb1ea6ddba71b1890e8c5 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
0643eb38764fab0e8de2d51f27f120f11a7469fc ASoC: ux500: Fix MSP stream lifecycle handling
98dae755b1d15dcaa1cc79a311bf1c94a2f735aa ASoC: ux500: Propagate MSP setup errors
ec49983a1fd560bf379331477a8f3ad6810e32d3 ASoC: ux500: Correct MSP frame and bit clock setup
65b101829b762f64c11a2265f9eb050565f53932 ASoC: ux500: Validate MSP DAI configuration
1638cf7afed8298aed477b596193b567195e503e mfd: db8500-prcmu: Fold dbx500 header into db8500
0b7e561c902a8782e476aaf25f148117de823f40 ASoC: ux500: Deassert the MSP reset during probe
041c500f68394bf6815c86e7994c93e984909de8 ASoC: ux500: Request the MSP MMIO resource
89015732ba81d236f69e4572725d54f5dd1834f3 ASoC: ux500: Remove obsolete PRCMU QoS calls
803b91d7ccec16f88128015e887020928af989b6 ASoC: ux500: Allow repeated MSP prepare calls
42b3af7f2feaea09ca36c6d7a65eefc760be0393 ASoC: ux500: Program the MSP FIFO watermarks
2b9f1bda2a4249d5bff8111888bb28c9a86a2382 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
414805f014985e4ed21461bb8b53cc3c1c6707be bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
4a7ca7754af21ea960b46fa7b896ba64429e2513 btrfs: scrub: report the failing sector's address, not the stripe base
7f601ba98efe05ecf594d8798b4f731b2087f54f btrfs: fix transaction use-after-free in raid stripe insertion
ed387898a1faf9685c77b7e19363456b06ef706c btrfs: fix the possible bioc_list memory leak during error
c1a9e8cd0d5b94316bb62ed0adcedb185020b190 btrfs: return proper negative error code for update_raid_extent_item()
6b52f5b47192d8ab32ab1b221eddeaccd2af58c4 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
967f9ac2374624349279cbd7a34d430d6574f734 btrfs: send: fix lost error return value in will_overwrite_ref()
0a1cecedcca0633e2af8ab441686a0a1585f2956 btrfs: do not force reloc root creation during qgroup_account_snapshot()
946c36a931669693b6219aca45a220a3991c14ab btrfs: zstd: fix lost wakeup when waiting for a workspace
de9d072342159d0940aabce62047fffc3bb8e8c4 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
9bcef7c1c6d0960141283d1099b08069df82eeb7 ipvs: fix reversed sequence option serialization
425e36b269b757b4dd6ec79ddf3f40a57072f4ad netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
a7ff501c7f7da5179cfac23174d6137a02925bf3 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
163a61b1f502eba48fcc502d20cf7b5583b48586 bpf: reject BPF_PSEUDO_FUNC reference to the main program
b87219e3b5a749167885d23b5290d1b0b310f60e bonding: do not clear curr_active_slave prematurely when releasing all slaves
a62f67d37b67a50c1cdf4d4d475d9084822362e0 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
1e07a00ee55a8f475141cb38afbbab8d43c12f91 net: macb: unify device pointer naming convention
228b70639f5737107771d4541636e066027ed484 net: macb: exclude software FCS from TX byte statistics
36bfe62a22fa685e3ea4eed69ab602bbb7e6aa20 net/rds: use wq_has_sleeper() in release_in_xmit()
07bcf0453130b697223c6c3bcc57e8e64e3659a5 net/rds: use clear_bit_unlock() in release_refill()
1560c634b1aaeeb615a4d76d55de030a47744799 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
7a4a44598a3138c06bdbeee17c696649ab0222df net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
2e006003be050b3517a19c23fd1d5068bbb0eb65 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
297658fd375285381513edcf492a68fa82b86b83 net/rds: acquire the fastpath locks in rds_conn_shutdown()
47dfe76839c9e18711894b7a7513cb186eb6807c net/rds: don't let rds_conn_shutdown() consume a concurrent drop
b4e58022826ff5d6570b9551e14dbab054f5835a powerpc: Don't drop _TIF_RESTOREALL on syscall restart
f8a70e095c6e74c100a46ebd7d2a2483de36d49f powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
b5aff4f9ee6f9543d4fee561dd6f3d6b2b05be51 net: airoha: enable RX_DONE interrupt for RX queue 31
8fe03f2d765e7a6eb3e896f734ca376eb2a87f00 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
96e975c0fb551d4d3800ae0653296ecab870b978 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
72edb8df83923782ac2c76eb0ec4642955935bb4 arm64: trans_pgd: clone only the linear map that exists at runtime
f273dc9b5b584c8a3e6be3c05c3e2ccab7bde390 erofs: disable LZ4 rolling decompression for now
8ce21e7a79092141bd4fb87639d8c845e497e771 selftests/alsa: Fix the step check for INTEGER controls
b950bfbcbe8ed1bb3c9fd3696dc4e1f0021339c7 ALSA: caiaq: Fix potential double-free at error path
b63f54487de0b7fc39442e7d4b328bb531d3ed46 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
a6e82d067156a0a30de56f8902f7675d0b626ab1 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
e3b8994437c3fcf7d595e420adf1a1ee228cda97 bpf: Reject key-less BTF for hash maps
609fa622eb351ab998c2f9648e7942e2bc29e074 bpf: Fix NULL-ptr-deref when showing a void BTF type
e1dc4c5adb9227b2afa65319517fb25ff3876858 bpf: Fix NULL-ptr-deref in btf_var_show()
eee1dca4a43b2ce8db86b062b25e3eec1609ee97 bpf: Mark signal tracepoint siginfo arguments as scalar
ced0fa72a65be1aeb4fe4adb6c5dc2d26064aa97 bpf: Reject tail calls directly from callback frames
d29a75ec17ad755af13aef165872eb88a18d3494 bpf: Reject resilient lock operations in rbtree callbacks
150a5dd522aa44d8f383f4bb985e59c9c38f866a bpf: Mark sched_process_wait argument as nullable
64ef10e076640f4bffeb70017c5283d66ddc99c9 bpf: Mark syscall helpers as sleepable
0b02aa0deface4e07d62e4ef33eaa0d59970a747 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
1bb5d9cc1a622760c703e26ab843965fff22c620 nvme: remove stale namespaces by NSID range during scan
c1a68cd66f02bbb7fba818e59301e9dc1272f9f0 nvme: print namespace IDs as unsigned 32bit value
da6b25d249d1b9057823e6eab6dcc75774ebd5ad nvmet: print namespace IDs as unsigned 32bit value
2f4da2989ab0e60698cca118c2c3b2d7b9c67f4e nvme-tcp: defer TLS inline send to io_work
ba9a01fea2cefe2a7cd0d85401dfe1f9aa6c7353 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
166b58f9cc97e23dcac81b550d88d14ce6b2be0f ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
7f91cadef749b27594016c71e930af577b5d3fae ASoC: Intel: avs: Fix unbalanced module reference count
9deef669d7bd22e285291cc85d6850e70a2eb65e ASoC: Intel: avs: Refactor and fix init_config access
8b378174840a12e59f89df5c002921e5bfcd80f1 net: bcmasp: clear txcb->last before writing each descriptor
11c4b1960cc68caadf04126dbd60bc3dda4393ca net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
bcf7d2f5b1a32cf232368b9172533df7bd2e4bcf mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
306fcdcb251208b09862ac92817d2a1bfb8ff645 bpf: zero extend the result of an arena 32-bit cmpxchg
7c1011e7d268f7f4c60ef44b56137c7ffb157f00 bpf: don't rewrite bpf_fastcall patterns entered by a jump
c486b48c33331e9d679eda1a92fcc3e06d3cb2d6 bpf: Track verifier instruction stats for each subprogram
73ee2356e2b37c4bc46cf0fb80bc68f68143cd8d bpf: Check ancestor frames for rbtree callbacks
e57968469bcc68302069a86faf8670551f76cda6 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
6c9cc193c8f390e278f523e0b97c4f4d4848b22b bpf: Mark faultable stack helpers as sleepable
72bc98925eff9352e509288fe17675cf60efdbf0 bpf: Reject legacy packet loads from callbacks
cea6945342435a27b45cab043735eeb1b793986a bpf: Don't infer non-NULL from a pointer with an unbounded offset
fa6e156cfa3ea4df39a176c7f2a2e0f90dc2e7cd bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
e622433cec446bedf44566981bd79e132669212e bpf: Don't predict JMP32 pointer vs zero comparisons
ea6d9dd98e5dd3425f1baa4490455cef8234d971 bpf: Mark the zero register precise for a register-form NULL check
9b1afc1aa48b37e160b12d01fdf82abbf0f0edee thermal: sysfs: switch to use scnprintf() to suppress truncation warning
74b8a4b40ac6e48a151d7de3fb8656dac61d8ece bpf: Require MEM_PERCPU for percpu kptr stores
5ff0af450015a232137f077c46eaa943156cafc9 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
a6894717bbe3100174e2512e89844209f0947b48 bpf: Reject untrusted allocated-object pointers
051b7b7588c04816a2c692b8fb83a9e97b63a7f7 tracing: Fix to avoid creating trace instances with duplicate names
d208f30c3e2c09b8e2331d7b7c6325e4a9e3394c selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
ce80d7ffc54434a7cecd42424d10b05d382938db bpf: Preserve special fields in recycled rhtab elements
79a6caebc9246212e223f89fbd0948bb7fc67f82 bpf: Cancel special fields when recycling rhtab elements
9f2a0ce923a69eee2fea752d912c501abe2d3a5b bpf: Mark NULL kptr stores precise
9aff6ad423b6dbb6b19a7a57a47d8813e3eafd75 bpf: Preserve inner map identity in callback frames
a77ebeb41c865fd139bea2d9f85ed5b9d1c5888a ring-buffer: Remove ring_buffer_per_cpu::mapped
2b4932e140897b37bcba264070c0f8e801c3c215 tracing: Fix subbuf resize races with trace_pipe_raw readers
64845b999f17f5dd937fd6e3865e1311953391fb ring-buffer: Cap static ring buffer nr_pages
65cec14c602133ef1c59b431fd477a8865a5529f tracing: Fix comment in tracing_buffers_splice_read()
12cc1d307bd0ff89cea58e404b38fe99841936c3 nexthop: Initialize extack in remove_nh_grp_entry()
8bdb5984b0ddba199a46630dd5d7be910139685c bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
cffbdb5010dbe22efbcdbccb4f474fcb4c19af60 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
0d499e059949cdefd7f50cc470f96cb7feae074e eth: nfp: bound the ntuple rule dump by the caller's buffer size
0c66f9b535c41c6720f3d3dc8a237dfacab00fe1 eth: nfp: drop the replaced rule from the list when reprogramming fails
f0a165cf00ef85838fba7d74beffd90dfcfafd78 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
9a66e5c01c4fcee8f3565fdc7dc300323240d4e8 net: bridge: mcast: properly convert mglist to rcu
de437a574cf923e6d7c7f5ec2091794e414b6cad octeontx2-af: mcs: Clear stale X2P calibration state before calibration
03451bd607c04f86c8ef0de95952958693742f4f ionic: use netif_txq_maybe_stop() in ionic_tx()
9b15314cda962560261dbe422361087336805c22 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
58d1ae25dca87ca4f15bdcfce88daf17de82f2e1 dibs: Unregister dibs_class after error
9aa8e46d7e7b9f5e19eed149e8deda4e60d8f950 s390/ism: folio_put() after error
9f193a8171828a8dea6730c59796ca94736f0c49 vxlan: reject dynamic fdb entries that reference a nexthop id
ca9b87a79a672aa3f9fb86aa543f955c53268b9a net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
c3c483c4244c6d01acf08192681eb534fd6c8786 net: reject oversized tx_queue_len at netlink parse time
377ab645f27f072c04d2a72b26e1a301ac506266 pds_core: fix cmd_regs access racing BAR unmap on reset
fc9b4f785e95e5a034486a5d33caa1f4f5a0b3b3 pds_core: don't release PCI regions for VFs on reset
785c311e6b9e12cea1b021b0d562f4c1a4a62eef bpf: mark a NULL call argument precise
4d13b14bc27030f2cdb80ce5a366b3cd58eac630 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
a138e45e8442834f6ef993113535d72e7618f1b6 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
9f13545774c145aba644ff064673fb0f826fe292 powerpc/kexec_file: Use inclusive range checks for excluded memory
51d2e1314bf687f1993bbfe01da75622bbd17fec net: mctp: i3c: serialize probe with bus removal
8e05dc775449b92d8db99c2a2e719c3374f04fd1 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
546d78172f89ddbcaa579ce6dfd2a1e2df7534dd net/sched: defer qdisc freeing after failed creation
1b2d09e5fa10a21b65083f96873d310483c77c01 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
7af0f876f4d3c13ca5fc4e59bba01f5b49936bde net/mlx5e: Fix setting RS FEC after remapping
623c136ada583b9661bfb73a0240ef38fb26373d net/mlx5e: Fix reporting support for all RS FEC variants
1be8acd1a1b22311d3379ed29150506f9ed13649 net/mlx5: LAG, use local tracker to update active ports
48c273e2fc9009a514d1642fc87b03da978fa851 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
60382243598cdb410c0023e0316d4802dd839c75 net/mlx5e: Fix use-after-free race in sample_restore_put()
499d76376560ae8a025e0397996ec6194a0b9562 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
bbc76eef3309a1966222613d4c688d0440ba56fe net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
5bea38b2e75e4f09779e7eca4bb7fb07a7970b8c net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
9449365fb78e7dc0e7a67091e96fae4220a67a8d net/sched: fq_pie: clamp quantum in change path
dff589289c0c62f98ad611fd8c2c6e12aa09fa88 net/sched: sfq: clamp quantum in change path
0e9b317ff837374839bc6f3e9e6f6c3cf330d459 net/sched: hhf: clamp quantum in change and init paths
8621def745379ac941902b86828f51aaff5c8b81 net/sched: dualpi2: clamp psched_mtu at all call sites
37174c242a55e5c78845112ce417bac4e693c2d5 net/sched: pie: clamp psched_mtu in pie_drop_early
481326bf2da135a5fefc79fd20da96a0dbf2df99 net/sched: drr: clamp quantum in change class
bd4807667175fa30a0b0350ccf8cc537174182e2 net/sched: ets: clamp quantum in parse and fallback paths
3ab8b0fa454bd772c070c2d8448e711c780e01c1 net: macb: fix NULL pointer dereference on unbind with fixed-link
8b5e3bdc014314014d4cd6d48d4cc521cc7aec88 bpf: Reject non-scalar bpf_loop iteration counts
8f3dca13bd662b8fcd8ee44e92590d41b2bcec00 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
2b269a841c553a0172fe94aabc1afe23e205fc9d erofs: delimit inode_share cache key components
ad50da62e0f2a70bdc02941845bf57267f1edc02 iommu/riscv: Add command queue lock
ad08b96082da9ebc6c93db805dc1c48a77b866a0 iommu/riscv: Serialize command queue publishing
e34b78098b74349b2a64a9085a38fcf66f9b3cea iommu/riscv: Avoid waiting on failed command enqueue
77da0439de6ae80daec801facf40f4a8db3a8700 iommu/amd: Do not reallocate GA log buffers on resume
247d6440655dd57ff61082e9f4bc653b0137e103 iommu/amd: Fix premature break in init_iommu_one() again
19d5243e5b40b7e0dd7546d18ec830e75b2acb76 iommu/amd: Fix ineffective error check in nested domain allocation
9d39a9327574ea3dbf1dd68b229a0e214a497384 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
b2212d766b1884982b9aaf2ed797ca9fc8addb48 Documentation/hwmon: Document hwmon_notify_event()
c871a11f1bf80e2f10c1ee0beb67e78fe2d7fa88 hwmon: Fix potential UAF in pec_store
5b9fde065d72b8c8919abdcd831f6413a765a0f1 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
1b7f84ef5ff02b7ed82aef69e9621dafff3d5b76 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
f3988d62c0bf569a1003b7a09fe8fbdefeb1442c hwmon: (ina2xx) Replace masks with enum in alert functions
35d24fb104bfdcea563fa8fdc54e494cfa571287 hwmon: (ina2xx) Decouple in0 and curr1 alarms
add48f46275f081fbe32f78a454a0294ad9576f3 Documentation: hwmon: replace full-width colon by a standard ASCII colon
a12e73f476bca6a27d9b26bfa8bd96a1deff8e01 hwmon: (yogafan) fix non-kernel-doc comment
e42883b75a2ca3ce84a9bbc94d8c083f09608430 hwmon: (sht4x) Add missing locks
1a5ae466b0a64f689f813f60eb56a6578e131a13 hwmon: (sht4x) Fix return value from heater_enable_store()
87f2f0ef503a0721f7daa2b499a90b89f1be9145 ASoC: bcm: bcm63xx: Publish the OF module aliases
1b7289302ec00e76ba1dbe971dde8530727ecb7a ASoC: Intel: SST: Publish the PCI module aliases
01400fb3a0b8b5b561c521db8c4f13c95ffea7f9 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
180ad355f34ed68abd0bd37e9735b8b5273c00a2 netfilter: nfnetlink_log: cope with concurrent instance destruction
f00c4c821305a7c2c1293b407e98747f1ca12d9f netfilter: ip6_tables: set F_PROTO when proto value is nonzero
fa2d0a33c97be8f8349d2fe6a5c0a87505c947d6 regulator: pf1550: fix which regulator is notified
291df8466e75141edde63794f173708072b608a3 ASoC: mt6351: Publish the OF module alias
5ef95f3b5ce8d6378eff046cd42e223dba3f35b4 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
fdbac4a60a9ba527eab17e6af43f8ada4922f145 virtio_ring: fix stale descriptor flags after a failed packed add
95f956e462240619676cd9e1275d3f436e8df059 virtio: fix use-after-free in unregister_virtio_device()
b0d71c99e6a4beed6e2a6d5a41f48466f81dc810 virtio_console: do not free control-out buffers on remove
d4d6970555acdb26a49828e4a836b9f9dff0a916 vhost/vdpa: reject VRING_NUM larger than device max
fac800551035403fd24b76bba518de0f406dd467 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
eb37dde673415f391018111b670aa87a80162a15 vhost-vdpa: protect config_ctx from being freed under the config callback
ac2bda7a7b0c8f27f304bd7c9e574e957e879c83 vdpa_sim_blk: reject out-of-range sector starts
4fa9f2f0beabf2129d01f4768f72f2e423c8d519 vdpa_sim_net: check TX pull result before RX copy
491507bdc67b4f0cdcc92340b3f014e528e5cd4d virtio-pci: return IRQ_HANDLED after non-zero ISR
a3994b959fdd3fc36c42011d7ca5d5a4ec0f9515 vduse: validate virtqueue alignment
58ae52df621274934d4db383bfb4897c0a859b3f vhost: invalidate vring access on IOTLB transitions
45d2230c74c12a628fc6026bf906b98dcdb5bc30 virtio_input: reset device if input_register_device() fails
ea78ad81f5d0d603ef6a3e5783bdb8525b6e0370 virtio_input: stop callbacks before unregistering input device
3d4de9d68a90083781d686114b4f41b0495cd383 af_unix: Update last skb marker in manage_oob().
8dce66f50cb7c3ba90a04952f0f87c0fb48a2b13 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
6b73cfed0188af28ebc0a92d518c7bf09e76ccfc net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
fee23da0971e8561db7cedfd5825c832803dd22d net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
f4f4815eb6723558552341e86eff737480ec40c4 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
7cfd09520df7bb6947e5a6550e4784a8b0616002 vduse: return compat ioctl results directly
f3951060bea114a11a2d32dfe4a7741a9fc092ab net: macb: zero the link settings taprio reads back
e279e2732ff9cff3a0b402511152b79c52086f74 net: macb: reject an unknown link speed in the taprio setup
372e65e27bb998277a450ab0f248a9de922fd2d7 net: ethernet: cortina: Fix budget accounting
34f0f6e01d443945a29d6bd27f9b7cc071c3f292 net: ethernet: cortina: Finish RX updates before NAPI completion
a097932100fe4ba323b872b925e96f2b33ab6e7a net: ethernet: cortina: Count dropped frames as NAPI work
1b490a3033cd4e7faae9d0513942ce5516811c02 net: ethernet: cortina: Count RX drops once per frame
553868cefd0944e79e6751543ad7687aec44c197 net: ethernet: cortina: Count RX descriptors for freeq refill
9d3164eeaafaf637549e9178de1ffe9eacbc38e3 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
ad3dcdffa3a958b68cf508fd5b7e8d882a59b4b8 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
b65b0ea58c36d0578fa021fd17b721ab7e792306 s390/debug: Fix NULL pointer dereference in debug_set_level()
73e1770f93b16421fede4310c14cfa3994973858 ALSA: hda: Report a change when only the channel status bytes move
6caf2fc40dca823e2b5d06803a0b8d12d5a20633 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
b3a7fca9874cabd6c4cac3445bb05cf20708b30b idpf: account for VLAN header when parsing RSC packet header
28270a549424b41e8a4dbc1666e8a52d9640e957 ice: add missing xa_destroy for sched_node_ids
a3bcedf6c076fb827a05731ba85d5665f95d5023 eth: ice: don't dereference pointers from TP_printk()
720915cc0b488e44e10ee1ab33d603bde83dea47 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
99b47fe0dbbbb7697c7d4469566eae9a3d362eef Bluetooth: btusb: Fix UAF of btusb_data by rx_work
cf9aa32d7cdf0d25951043c3d257e15a0781fe3f Bluetooth: btintel_pcie: validate packet_len before skb_put_data
7de004c38d3cb67f28590bf25fd2ee67faca46fa Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
dd15af7e515cf97bf97716a6a708d3d9fe7e282e Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
8cd6feb8ce926bac9b7ae317f14e2e5d3a658c18 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
a62331e07f70a225ddd7339e88665071d045a0d9 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
b4238b534b82ba4167f867164c08098841f0c8bd Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
f4059a692d0c2e2686dc386c477cce4eb5bb6f67 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
b5422ba9848d0a52639a5fa7428cd27cdef5cc63 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
ae02fbe0da2eaad46a8885fd7248ad53f7cd09c8 net: macb: destroy the phylink instance on the probe error path
b1a237a2ef6825e1369a145e44c182af1af96e5d net: macb: put the "mdio" child node reference on success
8eb2bdf2ae53dee071c8677319fcc8a2a8b1f323 nstree: check listing permission before taking a namespace reference
b56a82e11ab18e04c31cc86be5f932d0751e3277 drm/xe: Guard page-fault worker with runtime PM check
2bd16a67cf0913d8b8f3b9190cf415f6efd3bebc mptcp: remove unneeded READ_ONCE() annotation
4602d0d595e40bdcbc8f5351927eb7b2a56fe012 watchdog: fix hrtimer start when pretimeout is zero
d142b0c9ce6376d35ae3185c7b22b95773c2527a watchdog: msc313e: Avoid division by zero
f6133a8633d3fde2d8d2b245aed55aa0ab659ddd watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
8dae0b7fcfd8e170ad65cb3319815c148fcbe26b watchdog: msc313e: Enable clock before accessing hardware registers
f862e70bc68ff8417f9258d002961a44215196cb watchdog: msc313e: Fix spurious reset on suspend
b31a069787554113ffbed48eaa5db41239dacd91 watchdog: msc313e: Fix undefined behavior
d1f36a7d2285b788eee7be7c47641a14b908682c watchdog: msc313e: Sync timeout value if WDT was running at boot
c6784e9094ce5ac07a22fe0ad8709ad813a39245 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
80087ec94b7e748e22b4fa933c324e749079abb5 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
c188f80abb8644b8ba7bc58e7c00c71c5c9b3df2 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
d12b7a275781f549eb061ee0f6a1b3dc4ca8a133 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
d7eaa5bc1a4362223efa21a0b261b8a2eefb2a22 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
51a0026a82e4c563bd11bc56322845d2b24f98c6 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
a199a555ed9aba61f034cbd80e7eda2dad9d0c0a hwmon: (nct6694) do not expose enable on DTIN temperature channels
c34db9d49f575934e553d4db2ef5ef5ca723ec13 octeontx2-pf: reset HTB scheduler topology before freeing queues
e5b8e37beacc0da517ce1fbdb42ad2ef4208b92c vxlan: initialize _md in vxlan_xmit_one()
e8fb1f77edce9b147fb76d0f8c5cece3bb778f92 ppp_synctty: ensure a writeable skb header
97a8200eb53d2e48ef1cf0a4fb63e17f666b1012 net: phylink: initialise link_state before a forced major config
84323918fc747e6e30065d60a9f6d008486590f9 net: stmmac: initialize ptp_lock at probe time
19fbaadfb2b02a9ead680d26ca71673cb9f550b4 net/mlx5e: Move representor vnic reporter to eswitch devlink port
d614debd69126f1c6828604f98abc91e22be7735 powerpc/entry: Fix double accounting of user time on interrupt entry
bba76270f070f4c46825cbb6d5dae470110f72ab selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
3ab030d21ac02ac189c61113a230164b119a9b3d drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
e898f0d66649879a7342ca1e9b30c92a05971312 perf/core: Allow list_del during perf_event_overflow()
8143062049c0d6e36e1a8377538be8e04a3acbbd perf/x86/intel: Correct pt_regs->flags update for PEBS path
c2ca7df0931bcceef192f7d0cb3fe483f87e4538 perf/x86/intel: Prevent drain_pebs() reentry
d32864675893b029369a7fb7a34f3d324472e97a sched/eevdf: Fix augmented max_slice
1ebfaf7f882860915786752243813ed291ffcc02 sched/eevdf: Fix rb augmented with multi fields
fc3894d64c2c12b5650f04203a1cdcc753d6fd43 sched: Account cgroup CPU time to the execution context
c730c31252a2e2b27e697b7beff02e0f3516c3fa sched/core: Call wq_worker_tick() for the execution context
b409a987f98a456edd565829d8793b8f89d50352 net/sched: cls_route: free emptied bucket on filter move
fe9471bafb86f833681cc2aed7745505b0ebfe4f net/sched: cls_route: Reject handle aliasing
5f2f22e22d68f6f07e294e3e055dbf08d273202b net/sched: cls_route: Fix in-place replace
880ef32a4752849aa6872dce8aa9b39c9d7c48c7 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
46cc80374ea93f0a7b1f2dfa319e8a352b53ffa9 net: sun4i-emac: fix missing of_node_put() for phy_node
e9b9424c7a28feb5dbb085a1a1fd705576627daa net: hinic: fix mailbox segment buffer overflow
fcb9d0cd55e99715cc97312fec37aad2208b79be net: dsa: mt7530: add EN7528 support
7fd79f40b68036b11ec01ab2cc3d77ccc9421275 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
999f3eb0eeaa2370671ffa90a09231a03f7d9677 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
364b84efe09dc7ee53b40cf6c3e6e98860d2f600 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
fe6ba106757d48b59732e10e30b846e29c4f5a2b net: net_failover: Fix the deadlock in net_failover_slave_name_change()
09969de1252abc89184c127e98f5c20b8ce487b6 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
f9acc8de6ebad0877c0a145590665f86f97f86e4 net: phy: dp83867: handle the active-high LED polarity mode
108e6c000179c2e52e386f900677d17b4a46d8e0 net: mana: restore the XDP program pointer when pre-allocation fails
54f252798d93f4a79797d8248a7dede2c1c9fd81 net/rds: fix tcp stream corruption with large pages
9e19bf45ace26db31eff049e50d4d9833a9f2be0 net: stmmac: fix TX descriptor availability check for TSO traffic
70c3d3cef8803c9dba72344e8ecca6929dd8e188 net: hsr: enable promiscuous mode on interlink port with fwd offload
967d0a9c1cf8172eb97d045aa94cfa554467d2fd openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
8420d48a787cdf8add98d04ee5fad604343faf6b block: Fix start and length check added to iov_iter_extract_bvecs()
3a6116c80140c8f32d70069fcd847e277b144078 sunvdc: unmap LDC cookies when the descriptor send fails
f7d1aa18e684d4be585aa43769860c2e680ef7e2 ublk: clear force_abort in ublk_queue_reset_io_flags()
c4cf70e6a04e2e382a7b5a7b5913bdbd755b330f erofs: add missing buf->off in erofs_bread()
2c5515646be50cffb88fc072cbc90f1a49ebe5c9 tracing: Fix ring_buffer_read_page_size() kernel-doc
603ee4455073cf75ef214214386cc914a3b89551 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
eee7d05e455cdd1b1f1616b737614b8eaf96e3a0 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
7ec4b07a0619f146ae4f1b3ff53ae074a3c41e37 tracing/remotes: Account for ring buffer page header in size calculation
2eb9c33ef781d670c78911182b5b2b23a4ec7eb4 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
fd4215a2c948f0ddf3ff7ca52dfdc7c40047d428 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
f2b05e58bbc0d2168e28c268237716855d53f5d0 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
7efef8b3440de5485d1c2933b78722e2cf5aa87c configfs: unhash the dentry before dropping the item in rmdir
573450403c2dd50efb2535d264de1a6f488be355 powerpc/ps3: Fix repository.c build failure
eb40ead715c058b6f4d5e89d857f16e3067b670d powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
94cf587e425f880511ab462e3c9c01f0c931c24b powerpc: pci-ioda: Fix the stale irq chip reference
cc3ee1857ebbed737c8549b08371d810b8b2cacf x86/amd_node: Avoid divide by zero on virtualized systems
a3722fda67073d1c2c968d6a7031a85baf2b76cb x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
88ef3fba502dcb1a236fbe7c7a8683f04ce9ddf2 x86/amd_node: Fix potential NULL pointer dereference
fabf45d86e83bd406e208d89bb6bffceb38f115f crypto: x86/aria - add missing vzeroupper in AVX2 code
067715583f42b59636c93099caecebcba718f116 crypto: x86/aria - add missing vzeroupper in AVX-512 code
80570346a73bb02f92ade205e75dbb845380401f x86/amd_node: Fix PCI device reference counting in amd_smn_init()
598b16e38f2f49e37997b808dfae93af56683cf3 x86/mm: Fix user-space data loss with MADV_FREE and THP
849fa51552d73335dfc5bc444d60cb7d5067677e x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
5e397d947f6c9951270a170e2e63119fff45ae06 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
726bde0e6e6b5949fac37307da0be5fd03bcfe9b x86/alternatives: Exclude text poking against change_page_attr()
2ccc13078a28267c3d167c7efbb6411b3d9ac46e mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
fceb9e4905c644a598ae5b849ac34b87546eed28 ipv6: fix fib6 walker UAF on seq stop
bcda0d015f0db89957f4097b759a522c02ce5f22 ipmr: account multicast table and route memory
05e945f3ba3ea6c6fc7eafb98130d65761b4e6cd reboot: fix cad_pid use-after-free race
53cb13c7ffcddebed3e58f5407e756527504dd6d ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
2bed0bc6f273444fa35d222c72f2e33fa3754a60 ftrace: fork: Initialize function graph state before copy_exec_state()
f2a082d93e261af9339e18e6a565a1fd82ac7454 tracing: Fix memory corruption from the histogram stacktrace modifier
bd8a7a1807e8a93a936ea843529e0e88c6b25fec tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
81fef14aa457ef9523e8d023dfca003c4f4f0cc9 tracing: Set the trace clock before registering the histogram trigger
7dd019fb41e6d552427727c9d7d38fe851592241 tracing: Fix memory corruption from a "STACKTRACE" histogram key
1681bb329ee2a09220caf93bc08c0c58dd8ccade tracing: Take trace_array reference when opening a tracer options file
1d8b63d18445f4ff50cea1f268c0dfa39dca4771 tracing: Don't dereference trace_event_file in deferred trigger free
130a4a14b61780613ee07c7a7f3a45ca7a312134 rust: num: seal Integer
eacf8d3ff4a00bbc29b9fefea53d1d2149ddac85 rust: pin-init: use irrefutable pattern for `stack_pin_init`
ba167cdc2aeb92e5975a550b6bb978448696c7ff rust: allow `clippy::as_underscore` in the generated bindings
3749540e65fe332159c7a31733bf6c8ad44c69bb rust: allow `unknown_lints` in generated bindings for Rust < 1.88
d2f0d166340390969fda1e104a017a462141451f drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
b487e35b4adbafb95cd767358a5c8ff82c07a5d0 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
8086602533b42e2b0c75b4da1528673755a7a830 ALSA: us122l: Prevent write upgrades for read mappings
289ed2b2085e168829053142dd462acfd4c64790 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
3212b45d6bc26cd3d4ade94d3079343d6e55dd51 ALSA: usbusx2y: validate URB actual_length in interrupt callback
6a49380ba6ddd0e35d0e5030192b69aad783a385 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
e60e81030a55c9fefb8b8e3359f8df692c35aa0a riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
1e29994937577cabe951934f49976eb37d865698 dm/amdgpu: fix malformed link_settings debugfs output
3949c210037d05a1d532a2a4d0ff1c4a018c2c8c drm/amdgpu: skip gfx switch_power_profile during GPU reset
7da7d98c959bf2b4f798ac79df97793757c8548f drm/amdgpu: skip the VMID 0 flush for VRAM
f34c419b4414dd7faa0640d6b3638d04cc2b1515 watchdog: sunxi_wdt: preserve boot-enabled watchdog
b5bd134eaaf3306f7df156a992e7b6c1ebbb7d53 virtio_mmio: disable IRQ wake before free_irq
abdda7f6cc1a215fc8aca238fc28c8983abc684a ufs: create the root dentry after loading cylinder metadata
afc84751b8d4e6583ee91aa055004a13838f66db ufs: validate cylinder group metadata before caching it
d6d36cc48652864f9266401ce46f60a7e8791443 tunnels: Drop stale dst when building an ICMP error for PMTUD
6889702f9439a34f738770ed97bc1ac090b062bf tick/broadcast: Plug clockevents replacement race
b07de0fc40cf04c545aacf1cfb8249e536c005c4 tools/bootconfig: Fix integer overflow and truncation in size checks
9e46734dd46bba1c6475fe8e9b9f2730e8d7cdcb tracing/user_events: Don't destroy fields when event removal fails
a1142c76ea28504a8e8ec7241a1e334f45a319fd tracing: Free histogram the var ref when its initialization fails
e38fe75ae04549efcf97945ab2385d895889547c tracing: Free histogram var refs regardless of how often they are referenced
cf6be75fc445f30a2a1a9f5f4ab9defadea3e32c tracing: Free histogram the field rejected for a bad modifier
460174f4477283a137007c9f08ce87785f88d055 tracing: Let histogram values keep the percent and graph modifiers
1a6e0a489d0f90596f3088a51ab7539baa89f20e tracing: Keep the entry count when the histogram stats allocation fails
7d35f620fca0e870f573c6cc7d5e56c7fbab87a5 tracing: Take the reference before publishing the named histogram trigger
e80576f9e9d97c07a9caebaa858f96714b752a04 tracing: Undo the registration when enabling the histogram trigger fails
0b5361bfa1593d450ef92a0599af3e3359afb913 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
f0b23b01234d623c2cb9a8f077de54239e62d020 accel/ivpu: Validate firmware log buffer metadata
668645c35b5f886b62332767ad2a267ea7d16b49 accel/ivpu: Limit firmware log name prints to field size
50db0a44550af09001ae3f13f4da28b92f74fb3f accel: ethosu: Fix ethosu_job_open() return value
fc43faefdd922d403d882a207f20a803c020e670 accel: ethosu: Drop IRQF_SHARED flag
1596e4a71149973f71471fd2af2f3d466766a2af accel: ethosu: Ensure cmd stream ends with a stop op
b725df6a83e34a8f5be86b36749187d8e71e6b49 accel: ethosu: Ensure SRAM size is 0 on mapping failure
cab7c734911c1a6094ad29dd7465dc978e48baa7 accel: ethosu: Ensure SRAM region size matches job
d8fe5477a8fa9479f1e5189e7e405cdce9a6e7d5 ata: pata_legacy: remove documentation for removed module parameters
adb44f5697e7b0582ddf6da9523a66bfd98cc406 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
b035478262aba5f6fdda2f6e3cb9ce575d65514f ASoC: sprd: validate compress buffer sizes against fixed allocations
559605d13d7ed24f48f132c20e38aea2401d5480 ASoC: sti: initialize IRQ lock before requesting IRQ
e70241c54c083fc1f36ba5e06a6cf49ef5c7097d Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
a337a93f4eaa6ef9e6383de65bb4b25f674aea6a Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
4ac67965457282d37487283057532f800ad9afd3 bootconfig: Fix integer overflow in initrd size check
01932a2bdbc99f8610cc4b18725b9b4283a2afb6 cpufreq: zero-initialize policy cpumask before sysfs publication
8c7d166da9f81ef58cd19ffbfca618acc50ff3c2 cpufreq: initialize policy rwsem before sysfs publication
82adc8a0b68c58e6ff519d8ab8ffbb84a71fe073 exec: do_close_on_exec() before taking exec_update_lock
4d01693cefa29428b665ca9bd4feca1db7305074 exit: hold a reference to thread_pid across proc_flush_pid
0d3d37b989381647cd1aaa4aa54d742beb143f73 fs: don't return -EINVAL for successful nested thaw
b90b5c8d2cd7f0694bd59c8bdcf00dd883fb7839 function_graph: Use the saved entry's size when reprinting it
06837a4740ed25803a3a0123ea2a45ba6b3bc0d3 genetlink: pin family module during policy dump
a044b8e4673277a4f6cec437b5225ba89d8db758 hrtimer: Use hard expiry when updating timers on the same base
33377b9bbb7fa2d3599efed31e3bb739e02b043e drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
5333b174b5a3d9ca1f6278cbd7558a81db3a5d76 drm/bridge: tc358768: Enforce input bus flags via atomic_check
a52e77b778127af395177b731cfdb4299db48732 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
25a8660ec461e9e8b38e42ba17181ecdbd305e5d drm/drm_exec: fix up contended obj when num_objects is 0
f40c0307f9b64a26240cf9e786efb996df41448e drm/i915: Fix memory leak in query_perf_config_list()
0e74985d1871dfd7a541f59f05dbc2c2399e3aca drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
5c32c60e16b32b449bad2a5eecd712335b08af9c drm/sched: Create a fake device for KUnit tests
ca1b797d6540df1738ed9b956d96ee6a9bae0327 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
1ddef4037c8a59386c364ffd45bdea92d2c59157 drm/amd/display: Exit IPS before connector detection on resume
04c433e47599e4a3871f71cc68e51e03d35f4c0c drm/amd/display: Rebuild InfoFrames on output color space changes
1d5295e02acc58a8d43ada7bf3cf6edb9d31adf2 io_uring/rw: end write accounting from ->ki_complete
32b7e3402ceaa97bff08fd775758a8ec87042d1e io_uring/net: let io_recv_buf_select return the length of the buffer region
50dac5425f9a247cdfb0565b95d07daf7bdb5882 io_uring/net: don't overconsume buffers when using MSG_TRUNC
f326dfab67aa5f67279450d19c9555ed2fed6595 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
4664df7687c9e1023d13ca2c4a5b4ed27f20a83f ring-buffer: Check resize_disabled before publishing the new subbuf order
a64642302531cc38158da28ccf130b924bef0c3e net/sched: act_api: release all action references on NEWACTION failure
8147696eadd9fa3b104abd03051447bc4901f0d3 net: bridge: use option bits for CFM/MRP frame handlers
4c4139bf221d9b5ea4095d10ac90d02b029a90ab net: dsa: tag_brcm: legacy FCS: request needed tailroom
9a371f1f13e5d127fd8e83302860c5078f693314 net: hso: fix TIOCMIWAIT race
2c920e41797a09515d579431357c958d6d13e37b net: macb: initialize PTP state before registering clock
a95919927ceae086d77e77e9027307ca7c9fc12d net: mana: Reserve extra CQ slot for the fence completion CQE
30d6afb15bb4719fa34c325420226acd07c6b796 net: mpls: clear inner_protocol when the last label is popped
bd87ab1613a4a88cd95d708f4a6957cc905d9000 net: openvswitch: fix use-after-free of the flow table mask array
5afb157de682a3abdbc1a387523690a7294f1e53 net: phy: dp83td510: handle the active-high LED polarity mode
b096ef2d69330b655847ae3381a5337c15bc09db netfs: Fix uninitialized return value in netfs_unbuffered_write()
69e3017da5284b59fda6761a02e8bf64fa6a7290 netfilter: cttimeout: prevent UAF during module unload
1ae885b8feb220d8cd305a429ce4e169dc6592ac netfilter: nf_log: unregister loggers before per-net teardown
4d1eb015a8027f11d66326a22ed820ec1c42f5e5 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
8a667c8d5e097f88621d94c904b562b6c97d5490 vdpa: ifcvf: Put device on unsupported feature error
c93b7daaa81d2f8a979285ce710ad55ae16b6a67 vdpa: solidrun: Free IRQs after request failure
408de29588714c4e0b6597646b5e7f12afb82433 scripts/sorttable: Mark long_size as __maybe_unused
af0ff1b897a4acac83ee2971c01fe84b80b3db41 fs: autofs: fix memory leak in autofs_fill_super()
bdcf90ec286d5d121a4c16e489e633147899c98c erofs: add sysfs feature entry for xattr prefixes
831d0ea7e21019bdf7a1f1da1d2256064edc1e31 erofs: preserve LZMA decoders on resize failure
8364ad699241262b818e78a39048b5a4ffda3764 fbdev: vfb: defer cleanup until the last reference
30d5dc20260d9019e6a9d6b1c1d950a76df6db3a idpf: disable DIM work before freeing q_vectors
cba3f5f42e931a9a9d13b46ef2b3af590628d170 inet: frags: invalidate queues before flushing them
ec2c7fe3a69a7d17ce440f16309bb4db194fb4b0 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
0602392390a4ae0f71014e4f409904846605d4ed ieee802154: cc2520: fix FIFOP work use-after-free
d663087df82b65fdb3eecb69702839af71d99ae9 ieee802154: hwsim: serialize pib updates to fix double-free
d691a22960677774a464556aeb6b503ad83e6b6b ipv4: fib: bound automatic table ID allocation
9654619c7178e1c57689c65b230e88d60f184d09 ipv6: flowlabel: cap duplicate leases per socket
a3124e732dfd335be31e883c730df38e893a7112 ipvs: reject invalid states in connection template sync records
98d84cace33f86eb40cd6d6beb770c88f154ce4b mac802154: fix use-after-free of sdata via queued RX frames
9ae3bbc2285f0807008defc73dd8a2ba4c724760 KVM: PPC: Book3S HV: Set irqfd->producer only on success
4aba994ecd0ce54297e0057ce05d27978de3e975 landlock: Fix use-after-free of the source's parent directory
ebdc772e92add3a6f16ef4754444911d92973f67 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
1aabb2a86e96e9c9f0afe636f1e62fc6e3e08f18 s390/qeth: allow bridgeport queries despite OS_MISMATCH
1cb962cf360029c1c49bac2af6e777fdce4d5b23 s390/crypto: Fix skcipher_walk return code handling in aes_s390
12b7ca9cc7fc378266831611a70e5db73ee69c06 s390/crypto: Fix use of mutex in atomic context
98c3b633e9975c7d43ba52605aa50621779701d2 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
0aced8aa80c21c5085b1cba98001cb920cccc266 s390/crypto: Fix missing cra_flags in paes_s390
d73cfa0c7cf859ec40349b7f398073b977afe6d6 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
15f9ca865a755bd427282b84246687695999da25 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
fcb973a57ed4bf658ce2721ab13b22b62b9b44cc s390/crypto: Fix wrong return code to engine in asynch callbacks
e2aac225bd0e79df57e391193b346234ea5dd4ec s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
29a00b49cab89ffca9938296593b1eafe237be03 selftests: ublk: install test_common.sh and trace/ scripts
ed05ff5820928a0b3b91358da7cc6f5dc0e3a8eb perf: RISC-V: store available counter mask as bitmap
970dad6f9a9881c857a4a5c85455dfb2e7828ed9 perf: RISC-V: use BIT_ULL for u64 overflow masks
03f6b10e543bd825dc46b2fa2134af6b575808ce afs: Fix missing kunmap in afs_dir_search_bucket()
823262f39bd7db7ce54764f1b06c61467b464c5f afs: Fix double-unmap of directory block
ab42ae6dc350c3f3f5a7b4b35f79117600872db7 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
4504fd1ae766be895e3792413c9ee5dce29969ca afs: Clear stale peer app data after address list changes
b2e4ebe434d8dca909d7dccb4e2f2c1026635aa9 hwmon: (applesmc) fix key backlight workqueue leak on register failure
c292641bfbc20e5bb677466638a7ba8238eaa8db hwmon: (chipcap2) fix channels in humidity alarm notifications
ee67d9dbc220271b983b4a8f60f7363975e77846 hwmon: (gpio-fan) Fix use-after-free in alarm work
c2d1331f4034024ac5f302fa31aca70d52eb6f2b hwmon: (mcp9982) Propagate one-shot polling errors
bad2fe56854567f2535197e543f21df0fbd4645a hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
00765081cfab4177e3be4cd8db39d727fc451ddc media: hevc: add bounded tile-count helpers
4e70e4623401828797a9d2d5cf892c1fdca1115a media: ipu-bridge: do not use the CVS device lookup for IVSC
e1c665bdf28bf06090a37de43ecfcdd5eaed09d4 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
8d2cbc486bb47bdd5544eaf650e6b382372e0524 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
239caa56a6ad04006435de9b9f7afbb00c2b2f69 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
7171b2f88f0881c94013e003420afa047eeb6ae9 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
0afd7c977266f27e7399d466aef98d22b7b919d5 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
7041e2d07cff3a01485b8c4f8c3a67a573e48e91 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
262f13acd6905c2d97f673ed1ad579701839e1ad media: v4l2-ctrls: validate HEVC tile counts
f9e822843014c60d08026eab13016e7a55b91ec9 media: v4l2-ctrls: validate AV1 tile counts
dd6606168152a30f530caee994a8e7b100827250 bnxt_en: Only restore LRO if the device supports TPA
1acd96dd9d340c3506f16a5b2f42aad21c148f2e bnxt_en: Don't free the live ring's TPA state on queue restart failure
374add178c673f663cc88303075a436f85da711b bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
32c31dc8913d3eba6d730c1061030164e6e27819 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
43f54d90b61687b402de445584ee467f21fb718d bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
4a821c40699f092d141577181fd324ec41f3a43f bnxt_en: Bound SW TPA IDs to prevent crashes
a551c05d96db9a710cba60c4c488266548eff2c9 bnxt_en: Prevent queue stop with deferred completions
59d2667e16dcc5b261f5fda9a4b329f4946fe860 mptcp: do not reschedule the RTX timer for fallback sockets
019bb616a96c45617c85dc0a347c9ff164bc8121 mptcp: options: handle MPC data + csum reqd + no csum
4a017996c601b231a592a67ba8eb7616a0503ada mptcp: subflow: no need to copy thmac during ulp_clone
f33ed562e855f8f3a2c5e77d9ac7262a9d044ad0 mptcp: syncookies: remember the request backup flag
1306fccdbf43cf640bcc019802ef5685bfe5e25d mptcp: options: fix uninit-value in mptcp_write_data_fin
e45e9f5c683cc2cefbe66a41354b0510b0f04da4 selftests: mptcp: fix an UAF in mptcp_connect.c
90200b5012c8610f8f1179365211486fe71d428b selftests: mptcp: lib: dump nstat for the right test
07f5da58a7ea14b7333194daab3ceb564d5fd545 selftests: mptcp: lib: get counters for the right test
474426127ae9a9240476fa1eea02d45bad0bf7e1 mptcp: prevent race between disconnect() and rtx
d8f062642c680be8fd96e83dfcbd4eb2969ceac0 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
a495882caf3468c44b1940a694a6d0534423f1a7 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
9530528d2c190938df70300a22115232ceb3cd06 mptcp: pm: userspace: fix address ID overflow
dc6e1848dc994cde662cc271c2d3109c8ce36450 smb: client: reject short READ responses in CIFSSMBRead()
47ea6d6c4bc59c38dcc2ec2b6737afe437704fe0 smb: client: reject userspace cifs.idmap descriptions
a03f14d7dbb7c8a247ea29c9917d3ee3f986b771 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
54558df824a735e4d7b28a8c4d44275c9bd2522d smb: client: pin DFS superblock in iterator callback
111457d53eb1528233d077d9b58d21fb684e2a5c smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
2e840f055dd0744c288fbb75af40e479ecd8feea smb: client: fix WSL reparse point uid/gid override
36a02fe91e12888533519d8a80ce49df7e84ac72 smb: client: fix uid/gid override in getattr with posix extensions
c91d277273d4a51dd6288b80f71c3274b9a09cda smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
99d129a0471a06456da124edeee79cac8e133dbd smb: client: fail DACL rewrite when the new DACL exceeds 64K
50f23a6ff975145120f4fc4c87b66510e6a75192 smb: client: fix cifsFileInfo reference leak in deferred close
ed26e226d58e845e2772b1e2b8feed28e4d5849a smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
539d2102c65af1d0e34038a601386a116463375c smb: client: fix file type corruption in posix_reparse_to_fattr()
cb1858e0d82618f35175308698beb65ba40635a6 smb: client: fix file type corruption in wsl_to_fattr()
a9fbdaf6379eb014a6cc424a8d6a92ae48e11ade smb: client: avoid leaking refcount in cifs_queue_oplock_break()
d4030e19c5ab6b76e172f7d9905b4764d24ba787 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
c5e4239724a48bdb398b1cc50e53fbea75580000 smb: client: fix heap overflow in DACL owner/group rewrite
39774b09d98de496361fd7d426cee6507940c06f smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
2ad3f2478146d0522a1c721816c58cbbd2e80e89 xfs: use the rtgroup extent count to find rtrefcount gaps
ab6d73c7bd13417151a3babaa6146bd69610f4ad xfs: truncate quota file correctly when repairing quota file
6665133969457ba498adcf06545da70d86684029 xfs: strengthen the "is cow staging" helpers in scrub
048198dea05737d203002b25ccf7186b091f53db xfs: snapshot scrub stats when rendering them
86c6173f782bd5049f3bc31e2d8cc01c436dde04 xfs: snapshot old AGFL before rewriting it
e56656ed7e82aa414978687ac033424c0c370ad1 xfs: signal inode btree xref error if get_rec returns an error
496ae03d9fccc2eb39be7df362094b0cfef29227 xfs: reset parent pointer args before each dir tree unlink repair
745d4a34dfba6b6158957589d36213a8f5d687a9 xfs: report nonexistent parents as a filesystem corruption
1c3585ac5b3f1b713b5f46c93da6f0686817e92a xfs: report healthy filesystem events in scrub stats
55c74343b1b76bca66faa49275fc4ead6f48ec06 xfs: release alleged child inode on metapath unlink error
41aa0ca2fbbf536f177facb28f52198d20a03ec2 xfs: preserve owner on in-memory btree creation
f9a8488cfb7eae6fb3c1e174d7e31e2eb894ed0b xfs: make the rtsummary repair fix the file size too
d2043d45223441944c01fe1b4a3fa8a789e6290a xfs: log the tempip after we convert it to extents format
4a6bc93c2d4323f3771f60c8a1654ef7fbba1415 xfs: lock the healthmon when inserting unmount event
57fd2d0e412c36e4630e628bf68266a4cf5eb8b6 xfs: initialise error in xfs_defer_finish_one()
c7a68b734ff769ec759b60acb061ec324ac6a033 xfs: initialise args->total for parent pointer updates
756ab1f3e6d88cc67b6df55e29fc4165d42d511a xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
9fac6480a704ebc8f293345b67e780f5ba782dea xfs: fix unit conversions in per_binval computation
a9237af9403e7613847e1929122a0b4fbb92fc1e xfs: fix under-reservation of blocks when repairing sf directories
c7196530d324cdc31cbe88e2b6e84a7201e6f8c8 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
f93551abd33e63455381c3e9d31f279269436f97 xfs: fix short ifork reaping computation in xreap_bmapi_binval
fcb8c188d3f915ba218dcd1718b77f955ef40b93 xfs: fix rtrmap cross-referencing elision logic
a87c7a4849aa98df76065416849601d647c4bbc5 xfs: fix rtrefcount btree block counting in scrub
ab1eea8505115f2c91c985613565b2733c93e9d0 xfs: fix replaying dirent removals into the temporary directory
0001c9f9bcd7f4881f78aa4bc24ef19b6729f4b0 xfs: fix reclaimed page accounting in xfs_buf_free
43a1c6fa5921a267304a3500e24b495d7e12a0ea xfs: fix parent rec lookup initialization in xrep_metapath_unlink
2f6080fd8038f4263bed5631db2399dcd66d19a6 xfs: fix name string recording in slowpath pptr tracepoints
1aca51249f4df6a069b0978acab1f2e43a9b6840 xfs: fix media verification ioctl for internal rt volumes
9690f7e5629ceb64f322ae5e9dc735c7b72f7992 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
f9bd7ca736420d9fc05c9bd120a046397a398d85 xfs: fix bnobt repair space reservation disposal failure
d5ecaef6954a46d3d20965dfa62636147ceae65f xfs: fix backwards skipping logic in xrep_quota_block
47f2d619227ddda0e85da7989258f86bb68a1c3f xfs: fix backwards mergeability logic in refcount scrubber
8e21dccc4e3187e181d2497256cdd74425b3fda0 xfs: don't stash removename operations with unknown ftype
06c33913c9fa800352cd6f77ac5380112b024054 xfs: don't spin forever on zero-length dirents when salvaging them
39d596d615b786cabc90b14b7bf712ee24f05e97 xfs: don't modify file attributes or poke fsnotify for dry runs
70c2d3bc61780a9bd8f4b1bece66c036fe86461b xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
1cc4ba49bd81b852e3ef04d7d05f9d35986299c7 xfs: don't leak dqacct if rhashtable insertion fails
2b502f8b5fc545898621eb92e5a5c0f0dedf0218 xfs: destroy seen inode bitmap when we fail to add a dirpath
66218cee0593364485cff98516824db2a5257978 xfs: cross-reference the rtgroup superblock extent, not block
fdbb6851f984492eba460c3fd1a3046ecea5cd57 xfs: count escaped corruption errors in scrub stats
161f4d9a09137815e2ba1a8d1c38384a3597b56f xfs: compute dquot checksum after resetting dd_lsn in repair
4c2fa10ed93a491bba9efe8b4d2b904fb855a51a xfs: check healthmon outbuffer space correctly
19a78ff4042169c79a88657397403936ce1b3d7c xfs: bump lost_prev_errors if we lose even the healthmon lost event
945ee6ed50a4fd48262fafb78e573087ba5e85a1 xfs: bail out on bitmap errors in xrep_agfl_fill
e5aeeb644c25dc9602efe4f64d817eea752a9c07 xfs: always set xfs_healthmon::first_event when inserting at front of list
96d5407f8db0ac90d38b62bc7d579d8a1be3204f xfs: advance the findparent inode scan cursor while holding ILOCK
3b2314fef3d827770820ae6a910fc6f3ac1db365 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
89e86d8d67b71628e8c58f14142ae5ebf693b6c3 xfs: actually check internal-rtdev fields in the superblock
11cd6a2963f2c05ff6eca17936f12af51f1d05f1 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
57d95a9a6761b6ed706f232bbd65b7f1191cc248 wifi: ath9k_htc: don't store usb_device_id
cf1995947826b789020b73582b2bf7d93cbd7ce1 media: as102: do not rely on id table address comparison
b09a6b7ff261c018af0221a54df8eaa2f7b902e3 usb: serial: spcp8x5: don't store usb_device_id
6ea523f9ef3f6b2576ba803c6efb3c637ea702ab net: usb: pegasus: don't rely on id table pointer arithmetic
41bf30960e9b5e6a937b185027929fa7de6d5bf4 usb: xusbatm: don't rely on id table pointer arithmetic
13510e66574678be91c84459e197f0e00e2ba963 usb: usbtmc: don't store usb_device_id
76566afce326d3047aed6f3eb4dff79c234b275f hwmon: (asus_rog_ryujin) Add per-device configuration
ea0952c293c14983652ca2c1a3d3ae7a63983cb4 hwmon: (asus_rog_ryujin) Validate HID report lengths
c76c5f62799c5b472b05720508608870d19ab3a5 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
19ccd14099bbebfecee46ed9eea2989d736485fb media: remove conditional return with no effect
ca79a99ef3d11648a870278dea89293a7e31dc78 media: qcom: iris: fix runtime PM reference leaks
b649d29928317ab33b45a8905bafd26a9d721c9c scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
ef17f08036ca20796920fef58931079d303ecf01 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
401c86c615ee67556c92d7f066e01b011e97c158 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
40afc016cf184d34eaee4a16b5f417d269d14364 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
e2909fda99638636b82381deae74e7d6a4748beb scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
f14bc148760696f0bd98de429358f819516b637a f2fs: accurately adjust free_sections during free_segment_range
4e9c5d07d95ba6c31b2f2e31d655e4969ba26734 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
da930bb85d83a9ad28f35e46ea97405b63a5a175 f2fs: fix to reset all pinned status during fggc
5414aba2fcb894e37f03e41bd1c939920ebaf762 drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
ac922fa32924c3ad840b3f80a01b8897ac2bae06 accel/amdxdna: Disable device buffer exporting
fa1c00fab9a0ae0e0be45dafdab9ea623bf4f834 i2c: designware: Global register definitions
cc5dbf93173b62e912f7335ac835c3b214c09bda drm/xe/i2c: Fix the interrupt handling
e5e6e088cd23eafc33e70de5d89de657f6d03e3a platform/x86: hp-wmi: Introduce board-specific feature data
9a12cbbe68b7778eeb33433a1bbd9dca31553a30 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
15eb6547cc0d4f831d5b2fc758d47edd7fc56c42 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
0fee6d178319a30ad463d76167b2c834fd501463 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
c82572730f5d45d05e9bb88f241187e8ddece2e1 EDAC/altera: Use parent device for devres in altr_portb_setup()
791cc8b24f86303b3adebebf4c2a300cd3c7a516 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
0e0a6ee78af224595a748215903fde074fa4d360 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
8697241c941f9085637f99280897816a9aed5bf2 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
1cd42973a5b82e822d8ae1184fe480152c67fe50 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
26bc6164c6d47a794f4ac615789327afe659ae44 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
ca24ab5efcc7d08499f04378830f74228fae39bd scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
7f48d1628ef5ee5264ee8e616017ef577f1b8dd7 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
5b7a8e0d99d21013ae14d02a9ed1b2b98246b17f scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
ca8d76342adf100c41f7bf6b284094b7f5f75708 drm/amd/display: Propagate HDMI RGB quantization selectability
458474a277bafbaf2b61d4a28b86ff649d351977 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
382794e4b8a326f591de22db05aa9d018e7e70b8 s390/pai: Use PAI PMU index as parameter replacing event
e03cfd8398a9f8970a428413b3080eed2d5a31d9 s390/pai: Move locking to event init and delete
21511d28abfe49d79cfbedbfa045954f877a2d51 s390/pai: Support CPU hotplug for PMU PAI
d86ff7609da7a7101ca9011f3af710f6ae29483f x86/mm/pat: Allocate split page tables as kernel page tables
a2d590436c54482cc5fa4c681aee2b2e0ee37ab8 misc: amd-sbi: Add null check for devm_kasprintf()
6f5b6679d5667c58a4bf4e956b3d2c822eb788be x86/mm: Fix and document DEBUG_PAGEALLOC
4577ad07715aaf0b38da0359167fe7945225cabd mptcp: move the stale logic out of retrans scheduler
95bef7434a98b192f59d5f0893ab8176e2afd335 mptcp: avoid unneeded actions on subflow reset
10cf6b142c912920e210a4ea5bf30bc91d976b14 mptcp: close race between scheduler and state change
aeb81234ce13fbc6c8cae41070e53bbfaaf996bd mptcp: fix bad accounting in __mptcp_subflow_push_pending()
99b33c35dac5071172d54858bac14e11f55c8145 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
828f286221736b20c4849adcb50ed8b28e35c344 selftests/landlock: Add tests for whiteout object creation
279a3a7a1e238c2412ca8c6e2d585c7f39be8190 selftests/landlock: Add audit test for whiteout object creation
6a2f0de13f3f87414cd239f4d4044a404a497dd9 sunvdc: fix -EIO issue due to lack of retries

--===============7867165683387356794==--
