Content-Type: multipart/mixed; boundary="===============6145992011289114700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 19 Sep 2026 17:16:22 -0000
Message-Id: <178983818295.2989043.2046956645321214745@gitolite.kernel.org>

--===============6145992011289114700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: e03d2ae678d10331dbe94b73b03cffd2f69f421c
    new: 25add9bac53b2ef7c3747e0a126df50d7fd5b39c
    log: revlist-e03d2ae678d1-25add9bac53b.txt
  - ref: refs/heads/queue/5.15
    old: f714ef216d7ad3884bacc8db99e888e70ac081bb
    new: d6ed650b8241a0d25f57daee350fcd02fa34f332
    log: revlist-f714ef216d7a-d6ed650b8241.txt
  - ref: refs/heads/queue/6.1
    old: 3e04345e6af4e881f6a71aed938ac07667a3ba79
    new: 3be871d2d221bbf4903832b0d06c0648b01a22c0
    log: revlist-3e04345e6af4-3be871d2d221.txt
  - ref: refs/heads/queue/6.12
    old: 0db91c1518303993154455d3bbfe2b73217d1044
    new: 9e9a4c3d3f6ed0364f1fa121cb78e56cfb312a2a
    log: revlist-0db91c151830-9e9a4c3d3f6e.txt
  - ref: refs/heads/queue/6.18
    old: affa5ccf1d042ca1767254082a05733883186694
    new: 1ec4aa384540622e8d46ec4ed8bae16e1953bbf0
    log: revlist-affa5ccf1d04-1ec4aa384540.txt
  - ref: refs/heads/queue/6.6
    old: dcf4118add4d28472ab986ebfb3380b88f1c3aa4
    new: b528ca40e93ccd1138cbc56df6adcb95776c045d
    log: revlist-dcf4118add4d-b528ca40e93c.txt
  - ref: refs/heads/queue/7.2
    old: 4d0aa6d23cf261c0741b64b87057d4682fcbc1f4
    new: d77a6f761dd4cf479e2aa92dacef9f582f8067c8
    log: revlist-4d0aa6d23cf2-d77a6f761dd4.txt

--===============6145992011289114700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e03d2ae678d1-25add9bac53b.txt

8d6c421a30248a84344674090ce8207cbb5eec57 batman-adv: dat: atomically update mac addresses
fff626b1f23aeec31741b72ff9acebb8f1d1d60d ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
19902d941701b24f92477f52f328ba8451cbd01b ima: return error early if file xattr cannot be changed
e348c0f2cdf537fe48cac77b58405f149ec6c7cb tee: optee: Allow MT_NORMAL_TAGGED shared memory
41515eb1d88d4f0b4a61fa01177454b371701c5f PCI: Stop setting cached power state to 'unknown' on unbind
7f817ca83dfe79a888d503248c4f4cab1a41218a hfsplus: fix issue of direct writes beyond end-of-file
a379021e48df8813273d9360462381bcae7013b2 wifi: mac80211: always allow transmitting null-data on TXQs
7adfe299d750f844cb762a5f469f6c58b72a4def kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
ef7723c781ad43615787643cc52583d73c35ca61 bridge: Do not suppress ARP probes and DAD NS unconditionally
483d3de29024e3ca416f06eae2ba428cb27de5f7 soundwire: validate DT compatible before parsing it
4b2107b25b702b3b1cb57377e3460d381f3377cf media: rc: mceusb: Add support for 04eb:e033
fe6ec830248ba073e557784d0b91c6d1e8c116bf thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
5595f88fb3aa9aee8e25f75a1e6fef298f8274a3 thunderbolt: Keep the domain reference while processing hotplug
385ec531554f70b2c1f7b71c68027932d7e32179 thunderbolt: Set tb->root_switch to NULL when domain is stopped
6849dd6e849fffaa64cde7200e12dba387cc7445 media: dm1105: fix missing error check for dma_alloc_coherent
d35e1637869dd92d12158a6d3ca3b57f3328ddaa net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
0e0ddb4f44eb8110f74dde2dc8a8f15d329d5482 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
31b9ec43b6d5a5574c7279ef6283a8b32a79f065 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
3d90e95cf7046d14a28cb5113f3fac4d652b5a70 clk: renesas: cpg-mssr: Add number of clock cells check
843bb8d2ceb363789efc7900c80f023a35222c5a ASoC: ti: omap3pandora: update board check to use DT compatible
a26c05901bbdd18cb5660d6a7d355350dc8a5799 mmc: davinci: avoid NULL deref of host->data in IRQ handler
63305a3403c8008089122cbacc6c1f29214064c7 drm/amd/display: Fix CRC open failure during active rendering
89d9fa468a6b3f6e4a213199ed3a294af84087ec hfsplus: rework hfsplus_readdir() logic
3685e902bfcb9a226c1dde1b01525f0c415e1f85 scsi: pm8001: Reject firmware update in fatal error state
8938b1b37f820bec830dd684bbf3f24947c665ca scsi: pm8001: Reject non-fatal dump when controller is crashed
446a4788ae3e2c5a1282d8499d71742c00ffda5c crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
1f7c6611a5212c35a2cc42cd76f80d018a9dd4f3 crypto: atmel-ecc - add support for atecc608b
addd0bf64f594fcbf5db3830af928d5661f8a51d media: imon: Add iMON VFD HID OEM v1.2 key mappings
d0ecfb0d2a95851d5931c1725d2c634b79d769da RDMA/mlx5: Use QP port when decoding responder CQEs
57a9d14b61df345fed7961630fcb71a0de3e35fa mailbox: Make mbox_send_message() return error code when tx fails
f438fe80fdc7702c13768afbb21a21af1c857c37 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
1d985a49d47d7b9c51102c104b3679d584927242 9p: invalidate readdir buffer on seek
9f3a9e8837b68e9b88691ffe51a1ca83c6efc646 arm64/daifflags: Make local_daif_*() helpers __always_inline
b3284aef65bb8ffd63a08f52ddf625b295b2e4da firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
740154b78857096cec3baf8fc794dfa88735d6d5 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
614e057ee57558e8cfa7c2a505ce5552600421c1 bitfield: wire __bf_shf to __builtin_ctzll
624f7aaf2376cb4e266e9d1ccccb3eaac4ea1f0b net: usb: qmi_wwan: add MeiG SRM813Q
355165aafe8530880ed1793c9ee26a39be712924 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
5aa77aadfda8c8b783f0342ba83df629a7965ac1 net/sched: sch_drr: make cl->quantum lockless
8cf800e567fc94ede89fd1e3f6aee8689f177e5f net/rds: Don't sleep inside rds_ib_conn_path_shutdown
562587b7be7f2e912ae19dfb47a89c7143c845c5 befs: handle set_blocksize failures
bf76924030925d463c53dabcb7df82c584e27dca affs: handle set_blocksize failures
dde4f8869d01e94700cf324f5d27a9e1b1cd715a bfs: handle set_blocksize failures
2ec0d0cb061b63cad66bee6c550a74916b615d70 minix: handle set_blocksize failures
8bb80c746f53ae97f10bb3812ea1e357d70eaa0a qnx4: handle set_blocksize failures
aab3de03228b3f4f8ab51ebe930deb2cf7af171e jfs: handle set_blocksize failures
5ee4583dddaaa0f6e20c5a94a5c825600d4a4933 hpfs: handle set_blocksize failures
be67fff4713d4317bdacc57fdbd5996f9c5d7c48 omfs: handle set_blocksize failures
abd59425e1a9b37ba70dbcc028137149138bd8a8 isofs: handle set_blocksize failures
b1c51e72b33d5330b07590d658aaacb9c4e0a06a usbip: vhci_hcd: fix NULL deref in status_show_vhci
7178be700db12629d1ff308c71af4b5086fbda72 usb: core: hcd: fix possible deadlock in rh control transfers
8c67b0c76d5f284bafd0f86e6fed13736ba369d6 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
c9866f28173d1ac7781596e70efc28cec57f7d28 serial: 8250: fix possible ISR soft lockup
d19715160cbf31c36b1fe59acf674c07b2ba41ed usb: host: add ARCH_AIROHA in XHCI MTK dependency
9126f42f61277cf06f56a3cdb36124d0d9d10859 char/nvram: Remove redundant nvram_mutex
3357392973f1a8471247eb1c7970847bcc2d7a21 netlabel: fix IPv6 unlabeled address add error handling
b91283f72cd7a23abf6611377aedb4382c42d905 rds: filter RDS_INFO_* getsockopt by caller's netns
eea6d00d2b3840e967f1598cfbc538b72977f21f rds: annotate data-race around rs_seen_congestion
dd7b9db4468ee01598d6aa40c121da534b043519 s390/zcore: Removed unused variables
de5d6e0b35eebcb0b78f7aac5caf46a797e2c253 clk: socfpga: agilex: implement l3_main_free_clk
0a9427130f9c75d7258cdd12fac6f9a8cc021ecf thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
227ce0cc07c9a4cdaa50dff873aaa8cb53bbead7 drm/panel: simple: Add AM-1280800W8TZQW-T00H
f36f889d8116e5ac9439927374a4e22c0679f2dc mips: cps: Assemble jr.hb with an R2 ISA level
29593f6251cef14174cd31df0a8f213368c1c186 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
c8588639bac19edca7fc8b9c5a8b17225f88e804 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
a4934519618a4a1defdd8238f4fb0e5e06e97537 ALSA: usb-audio: Add quirk for Novation Mininova
c10b3fbf350f97c20c6fc1ec000b9233c8637f6a ipv6: addrconf: fix temp address generation after prefix deprecation
69f2e778df2b497333f6817b767975d269db614d drm/amd/pm/si: Fix updating clock limits from power states
889b872397a0265b1fe6136b35e1174c0151ad3e ACPICA: Fix condition check in acpi_ps_parse_loop()
8680aa67c029b882a3864a31181feefbef2c2045 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
bb54f726eb4a21a1df9dee4757debbef76731140 ACPICA: add boundary checks in acpi_ps_get_next_field()
b2d10eac6ed15197ef93d05d6d1fb5fb6aa2a87d ACPICA: validate byte_count in acpi_ps_get_next_package_length()
605f34515c0269a28503c2c087f1ec14ba4d89bd ACPICA: Prevent adding invalid references
781f2c1800f96443011899c300a8146d191ad219 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
c889ae00861fba267fcad0b9cf554a5c2d00db0d ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
5aa1874742a6add11ca172ccd040efb88306da53 ACPICA: validate handler object type in two places
23b506e219c3afc69ca39f87ae078a22a7f7ea65 ACPICA: Add package limit checks in parser functions
edf8962bc12a6f89dfa4dfaf4eefbbd5e593c58e ACPICA: Add validation for node in acpi_ns_build_normalized_path()
a2e74e87d95d83e02dba2a5ab1dbbefedd789196 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
73745e6e51ec21f3e4ed89adf96fd7ce60ce2307 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
430dc916297d576fd9c49ed788d67fd56bafc390 ACPICA: add boundary checks in two places
047f67c2d5ce5b9428c42f532d2d64d8b63fbaf2 hfs: rework hfsplus_readdir() logic
c5d34bf5f7773ad484daefbd9bc0aea59d581a5b scripts: modpost: detect and report truncated buf_printf() output
c05f898544fa0361cf81f1683b528cc105da6063 ASoC: Intel: catpt: Complete coredump handling
6832fba7b09ae42f1396bd0f10f90c5a5566ff82 soundwire: only handle alert events when the peripheral is attached
389924eba68e7564912402cf29135b6b9a0b0d65 mmc: davinci: fix mmc_add_host order in probe
6c0fc99cba2a4390f9be9c4066f5502b4f3bf4bd perf/ftrace: Fix WARNING in __unregister_ftrace_function
c7fe789461cd309fc3dc96ed848d0850b0b6f387 iio: accel: mma8452: switch to non-devm request_threaded_irq()
feb0929a24625e3dba7336d788e9fa597965fea2 net: ibm: emac: Reserve VLAN header in MJS limit
c8d1e7698e012a905c8e9c0fe9b7efaa68259c7e ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
c4f7a4e9fd32b9fc7b6ee700d11726990369124c ata: ahci: fail probe if BAR too small for claimed ports
547399c6f358166193b49f51f213e1ec13e7bf15 net: qrtr: fix node refcount leak on ctrl packet alloc failure
a150b9e2666da6d4d3579bfe887a595beda72ad2 iommu/rockchip: disable fetch dte time limit
e842b30798d3f1ed5ecd296ebae1cdf9f2a7153b ASoC: codecs: rk3328: Use managed GPIO and clock helpers
7c3f5d62ab9efdd6ebb5434c718bf62321102952 ALSA: seq: oss: Reject reads that cannot fit the next event
cf28c723819c5dc8d4865caf677c7700e35a5ed7 net: dsa: sja1105: flower: reject cross-chip redirect
e6ba7b64acf9addaf757f1000bfc3680f496e030 xhci: Prevent queuing new commands if xhci is inaccessible
b8eab5fa2d123f85b3c137d2a41012060842e7c6 clk: keystone: don't cache clock rate
20957d7206f2763a97cc4aa3f9534a580aebd95d ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
7f548d2c6e826999d0ed77f845bae9547c820e2f ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
46bef980721fd8c6606cc4216de751c1d3295685 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
ce641f778034a191c794cfaf64f6028a8ec16af7 RDMA/mlx5: Fix state and counter desync on loopback enable failure
fa0dac10e0ed49dd29fa4af2bde511b9f7cc6eea bpf: NUL-terminate replaced sysctl value
385267858caba7b50fce78b6073943512318e3fc net: cpsw_new: unregister devlink on port registration failure
ddcdcda06cf4f39793492de4191e513017995428 hsr: broadcast netlink notifications in the device's net namespace
4ce281387db2f156bc9d35af8dc00e607cf227f8 ALSA: es18xx: check control allocation before private data setup
1022460e72ce13404171ce2e6597b6793321848e netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
19a4df3cbefe0978eaba1c1429decfc43603afa1 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
bc23a2f238ad171954a6e4ea3ed975e7487c8cf4 xprtrdma: Add request-pool slack for delayed recycling
b7fd4430f70688aad342eeeeef2329b236809d0d configfs_depend_prep(): pass configfs_dirent instead of dentry
9a9a051a9dffe722fa5318beffd35f35b1bf549e net: ibm: emac: mal: fix potential system hang in mal_remove()
9fdb6e074b6d505f02027636d1d06f73745f8e64 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
4caff977f9434c48206f7990c1b1edc5283f9120 wifi: mt76: transform aspm_conf for pci_disable_link_state
86e8fc0ea32108f88493a47be394f4ff05cf591b hwmon: (adt7462) Add of_match_table to support devicetree
fe9b185d48244be21d04d27d6fe20e4077aa1bcb ata: libata-pmp: add JMicron JMS562 quirk
1e8eb891f33f08180520c36b9760945e147d2eda platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
6af4311b3cd134ee413a6fc7b6022dfabb4f4a87 sctp: Unwind address notifier registration on failure
f5428e6705f6582482b615502deedee5d1de24b3 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
eb70f072fda1c743cc49ac6a6540629caedaa743 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
52a39aecf28f19a741f6e3ac7895356d9132601f Bluetooth: L2CAP: validate connectionless PSM length
7109a77ef20fe64ce7624c3739e5208f92a5804a ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
295212cce581da0da54840f7b537e0a5481eeef5 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
e792246fbc1df0599d30e6d9fbf93f99b59c82a6 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
59805ad8ff4d28a342d438ae7fca772e02177101 sparc64: uprobes: add missing break
230670148091c38142207b6d2e8c32faa6699f03 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
a6d4aa48d9eb080bfc6693116fbcb2b70c456eb1 ipv6: Honor oif when choosing nexthop for locally generated traffic
c6de87c1ab2758691022b6727224c4b4cfa40604 vsock: use sk_acceptq_is_full() helper in all transports
52c0b11aaa378ab495fb328993e8bb99dee44c41 e1000e: limit endianness conversion to boundary words
efad81558191f8d4357e0b953801f0b2363f68c3 net/sched: act_csum: don't mangle UDP tunnel GSO packets
8f58e619705ec543b8786c58d302bbaa552343eb sparc: Disable compat support with LLD
df699e179cf88064a7d88cb3c20694f136a78745 fuse: set ff->flock only on success
e9727404379585ae5552143a61cb7cf3c23cc620 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
1b171909a8ff5287af8f5337812ca6393e6b442d gpio: pisosr: Read "ngpios" as u32
8df0dc39619b82ebd8e16884cd38d9c44a96e0df ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
d9a0d05d0259c6b1ca50321b30619098421ce0a3 leds: uleds: Return -EFAULT on copy_to_user() failure
9c32631a844af1420550be6c94139c2ead374b21 leds: pca9532: Don't stop blinking for non-zero brightness
24abf59417c421f06ca9eb20513bff30d488a0e5 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
02f6e461ea7e68886b9dbc66361c10204ab170d4 PCI: iproc: Protect root bus removal with rescan lock
e0d2b9eaa447428fa1bbecff3d6ae782351fa6dc PCI: altera: Protect root bus removal with rescan lock
d7d25004ff8c7c5cfce2e8ffc0aeb5fe1a712e9d PCI: rockchip: Protect root bus removal with rescan lock
ebe977524bbf0cab487d7f9b0bce7f0cbd558dbd PCI: mediatek: Protect root bus removal with rescan lock
09015e73566e94311deb89bdc54dd543948e4229 md/raid5: let stripe batch bm_seq comparison wrap-safe
ddf603b77d39d7e577d6668cb05aaab132a487f2 f2fs: validate inline dentry name lengths before conversion
9a5de4a0a0fbea3ba51ece5e4bdee6b00f08bc36 rtc: aspeed: add AST2700 compatible
47a9f198d0c7e863d415c46769f57b1595278faa PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
d51aed9d2021eab05c1ba730a3c2c99ec3ab4765 net: au1000: move free_irq out of the close-time spinlocked section
f2a4e3bc434c32a711a93774b3416628dec375b6 rtc: bq32000: add delay between RTC reads
fead24a2a97f72fba19bc922c85b539f38c3fd28 fbdev: pm2fb: unwind WC setup on probe failure
645c2b0cba46852216348fa7b7f10cdcbc23cb95 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
cf0a31bd36611080b535cc1160eeff322489afdc netfilter: nf_conntrack_expect: zero at allocation time
b0a08612ac3f7037588d2c32b61b9a449d1f403b drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
abe52864ae839dc9fb9f580267deb6ed19bf1fd1 xen/front-pgdir-shbuf: free grant reference head on errors
da1e06cd34521fb679f54e3b4765588737c2c7b7 freevxfs: don't BUG() on unknown typed-extent type
bd2013833245da0a7304cf22ddb87c830ba60fe0 xen/gntalloc: validate grant count before allocation
66d26f2ff2d699eb9bd6bb3ef8b609e50e2170a9 ALSA: usb-audio: caiaq: validate EP1 reply lengths
1c6d71e8ddd132d141eb369d112263791dc07982 wifi: ralink: RT2X00: init EEPROM properly
cf9c8f67d9eeeaf91632df54a84ade974ee6a67b wifi: mac80211: validate deauth frame length before reason access
adda550ea928b81aabb3d87f28160384dd5659b4 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
481df2cc22c8574688ac14517b95e90dc302d51d wifi: libertas: reject short monitor TX frames
003607b061c1f395b594e0ce0d9fa77af626bb20 gpio: dwapb: Mask interrupts at hardware initialization
422920c761725a800c18a8c05d0e0eb928bad52e wifi: libipw: fix key index receive bound checks
e821235cb65d33882ba0147c987c3b38c6225cad netfilter: ipset: mark the rcu locked areas properly
32c6a542cb0176495ba689169e600bcd3edd9c3c wifi: rsi: validate beacon length before fixed buffer copy
58f44135307696415c15c1bc801d55f2a5494763 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
25670c1d46009fdbe1ee2b8773f38cf756fcd9b2 btrfs: fix reloc root cleanup in merge_reloc_roots()
7d68c2f4e4371310163649ccd8f2140d068eaf47 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
abe222413e478461cf7fc3fbc383df42b15a56b7 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
c9d3b6865b9dd8c695a226217492344fead33a7b arm64: fixmap: Allow 256K early_ioremap() at any offset
034fd0cdd19ab08237494e21e38129e3933daeb3 arm64: kprobes: Allow reentering kprobes while single-stepping
134884be692dfe792ad2d51b617a3a2f92293537 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
e605922441a3b48753a9726cfa06c3453ffe97c7 wifi: iwlwifi: bound aligned TLV advance in FW parser
ebd985e521de3f0f01d206307630eff2557ed581 wifi: mwifiex: replace one-element arrays with flexible array members
cb80cc85abd1802301ceaf530e8e8b82ba6909b1 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
85a876108a899fd80713666d64c89dce63dbb0c0 drm/gma500: return errors from Oaktrail HDMI I2C reads
dc188e67f49ff607e05e8f7f20746f1a545c5c5d phonet: check register_netdevice_notifier() error in phonet_device_init()
bec06c9dbdcd851bf167c4a9f702546b6c74e2a8 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
b1bf8ad9f7626bb98c784483de9037348a59e6a3 ice: pass the return value of skb_checksum_help()
d963bbe11c28c9eaed526d279bbd5ca577a9df77 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
f65facc5b014abed40254c2a31c63495c1728b34 cifs: validate idmap key payload length
6d3b503739af448f230f3cd35c2898438314dd92 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
fbcf7c80d029e7948b189095398ef02d9e19c704 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
0edf75eb8058fd94774e30c1cbd9945f13393427 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
6fdc65a16d9573b68b8f6514396b9e2f46906ba1 vhost-scsi: flush backend after device ioctls
a035b9efb37957b27371ccd51595fecd3fab90e5 ASoC: rt5645: Perform the initial jack detect at probe
a9d6aa90bd6f0a26c879d5e59ee60e81ba60b0ef clk: at91: pmc: #undef field_{get,prep}() before definition
ae8c45e74734ddfab46e8260813233e988765832 ppp_async: drop the errored frame instead of resetting its headroom
90380127c9cf3c3b3c64d5b75044d7b2c4e68183 libceph: Reject monmaps advertising zero monitors
378f308dbff8763e673302c377955e060f72f920 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
1993a14c4706159d0627e82d90e1a62885c2c240 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
0cba14ea5f738bf6c8890e43338983a0275bb337 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
7a9198c26ad67ce1754aace7c558febfda7d8251 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
5271c5016258c7b8d0446fcba1aea8a83b7e620b drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
00d232f24f9c79937d49b71c17be265146b9d088 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
f4f86dfa04e64a83cd4b96dea343eee279f3caa8 net/sched: act_api: budget all shared attributes in notify skbs
6dd0448460695672b1851a5150816d7735a4dc0f net/sched: act_api: size the RTM_GETACTION reply from the actions
09f49d0351cee21a99c92657edeb738b4afe606e sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
791b8a6105c36a036db8092e90cf30da88c15b85 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
48fc3540df77c5863da2b9102a6e1564184773cf net: amd-xgbe: discard rx packets with bad FCS
ba65cc03a710ffcb381bad4c063a27196c88a13e OPP: of: Fix potential multiplication overflow when calculating freq
963c080e185f86d8d67c715403b887e414a4476d Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
a0bee532d3ade20c8b5987121f025eb3de164dfd Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
345bdb25207017478b938fc38e357ab28630c6f4 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
c8ab5387e2aa9207b6757ca993f18bcd8341db14 ASoC: ab8500: Reset the audio block before configuring it
873bf1a79ac7bd163863a80042e407df629ae5d6 ASoC: ab8500: Repair the DAPM capture graph
f465a91b0a2d7b65190cb2bdbc2d7e50f4885c3a ASoC: ab8500: Update to modern clocking terminology
9209268cc98041f99d60ac1ab5f45f4575a1ca60 ASoC: ab8500: Correct digital interface format setup
b83e715e27f0ba03c17250fed59474ccfec74292 ASoC: ab8500: Validate and program TDM slots correctly
77c17cdc20c7ae5a847f5122e2c00f7c88991f37 tty: make tty_ldisc_ops::hangup return void
498efa02856df568091249d97f2d1a2e94a68841 ppp: ppp_async: simplify tty disc_data access
cab3e21724f2d5cb703e6420631f3aec9354bf92 ipv6: sr: restore network header before routing and forwarding
d76ad2d3535c715d9322d537203dbde31045f21b af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
c3167809d4c799bf671881b8e318595d0e03f192 staging: fbtft: make dirty_lock IRQ-safe
38b934e65a00cdeca99b838e5517d641662a4a37 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
d44dad5974b3c361c7c79480c07ef0ad11de8002 btrfs: detach failed sprout device from transaction update list
ca59b7f024907aa504979037027fd5db8091e0f9 ASoC: ux500: Fix MSP stream lifecycle handling
8d7d89c8b9b2fed55c51770577be682aaca6bb75 ASoC: ux500: remove platform_data support
10325021e2f3ae3e4c6caad438d6c6edf4139a41 ASoC: ux500: Propagate MSP setup errors
3287aa6931d3a65f8dfa9ee30f5da5c8712fd1ad ASoC: ux500: Correct MSP frame and bit clock setup
c3f744bbaa604421c8ee55aba93df528e418099e ASoC: ux500: Validate MSP DAI configuration
bebb890f746f65e84bf6cb651e4d00363c2205d9 ASoC: ux500: remove stedma40 references
4a358f64c417212b04e435795ea7bb556c06b674 ASoC: ux500: Request the MSP MMIO resource
deb11e962f68c0631881e96c5a627274be084dd3 ASoC: ux500: Program the MSP FIFO watermarks
cd7f6589032933c453e4fec8c0fa648c4398c5e2 btrfs: return an error from btrfs_record_root_in_trans
5b31fff41c2badd1087fc383599eecea3f9321de btrfs: do not force reloc root creation during qgroup_account_snapshot()
3000dc02889a712bca4d636c6c51c62e5bc3cfcc ipvs: fix reversed sequence option serialization
b807abfbfa9ca35df07d0c02c79a0b64171c172a netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
e6d57c640186a4e3d5df4a17537e591c348144fa tracing/probes: Fix use-after-free on field name/type of events with multiple probes
a0755cd0aca6d7b00ba045408dfd6bb1ed9e997d bonding: do not clear curr_active_slave prematurely when releasing all slaves
69f5ecca3c422a0de55a64011b928459d6e176fa net/rds: use wq_has_sleeper() in release_in_xmit()
1043c9bd725a4fe5e0bb96937d82df7ef72e716e net/rds: use clear_bit_unlock() in release_refill()
8fe61747bdf2642433da1f5843f06cdf26f84396 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
d2241e11131e41016801e2341cc28bcbb4da5b7c net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
3a5007e7575d22230306d1086ab08bb649c9aaef net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
131c7630c9dcb6df5c0705d6725a39a66dac1d6b net/rds: acquire the fastpath locks in rds_conn_shutdown()
41dcdcc9dd359b74932a4356b4727d4b48223f6a net/rds: don't let rds_conn_shutdown() consume a concurrent drop
a895df2ee9e40616c3f046544160805792cab749 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
e6cc2615fd7a2c71d4b2225db2449e106110ab05 ALSA: caiaq: Fix potential double-free at error path
088b553fb0ad7ddc4d16f3cfc50313ceafdfe116 bpf: Fix NULL-ptr-deref when showing a void BTF type
6083d78a12801bf6f5b0f34c8265254359185bf7 bpf: Fix NULL-ptr-deref in btf_var_show()
19ef82788e8baf52d80becdfe93c80e85351580b bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
0d70acc81ea3eaf51a313d016d207eed4dbb6715 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
7e33a35c2949148d866864f7a398a145278c1869 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
ade3137ce1433dfb06f5cb2ce501900aae2e81dc net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
8e3427068a8a2c5eb4203e1d9d7df3f6ded98566 vxlan: reject dynamic fdb entries that reference a nexthop id
4b7f1b8dc5d9c8e4cdc11c52962a5c90356187a2 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
881e5c7b80ab8d2080272f7b15274f7051308df6 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
3f579745081dd6a95286281f4a4a70661ba58515 net/mlx5e: Fix setting RS FEC after remapping
c32ee37527395e51662049e9ca63f2c0ec25bdce net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
4d604ae20c26b05e6b0e25ba9b22ab539db06212 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
73986d57b81e39e930c9c117a7dc0e4ebe478384 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
561cb7c485dabac49a1de3f217ea3146bdd19222 net/sched: fq_pie: clamp quantum in change path
56541abe042daccffd81cb4e17ea346bf635c88d net/sched: sfq: clamp quantum in change path
175bba8182c9dfc84d02ea992c6e6f28f76dd50f net/sched: hhf: clamp quantum in change and init paths
310fb6648d27f4bd17f2602ee59a512f68fce868 net/sched: pie: clamp psched_mtu in pie_drop_early
967fcfa684a3a9684c8300fe1b013dce3fb488ed net/sched: drr: clamp quantum in change class
b83ef1b73013360cdd6f8d1b7af34711522a00f5 net/sched: ets: clamp quantum in parse and fallback paths
7a7c67739ee7d38b5d4ae254bd7d0703a7a82a65 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
01759f2c609165b8c6a1953621608f200c458dc2 ASoC: bcm: bcm63xx: Publish the OF module aliases
74f271a82a11a7eec3c1eeb899ce045ed43a10e0 ASoC: Intel: SST: Publish the PCI module aliases
af8a436534e48436005735f1ff0dcd8ba9e2d9dc netfilter: nfnetlink_log: cope with concurrent instance destruction
a1a23040e371cb733a63090cbc8c79d8be4ec3e1 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
6571a731c08deb138befe56e673091cb622c2c2e ASoC: mt6351: Publish the OF module alias
2b1610d7fee7fddc81f633adf6230b0941d759e3 virtio-console: call scheduler when we free unused buffs
1bf64f70e89c71ca341ecdd86474c9c49b8f6f54 virtio_console: do not free control-out buffers on remove
8426ce2761902e5632e2c0c51c8927d69a6aa765 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
6b4ce5655247bcdc651ac6417e39b23db204eed1 virtio-pci: return IRQ_HANDLED after non-zero ISR
425c9847dde17d31543ba13463864503c556babc net: ethernet: cortina: Fix budget accounting
3f8d2428ccc4fa2bd7c63905299d51dee4bc8cfb net: ethernet: cortina: Finish RX updates before NAPI completion
df0150e354e8de02bc21e4dfdb2b6229e3574d61 net: ethernet: cortina: Count dropped frames as NAPI work
11f2fe3b94882c1ca9b0375ef29ad5994581945e net: ethernet: cortina: No mapping is a dropped rx
c38f24f3c7ed2051160b4991b97c0a28658c985b net: ethernet: cortina: Count RX drops once per frame
5a8674fe9214f75d0dc3597ab3114046e37a843b net: ethernet: cortina: Count RX descriptors for freeq refill
a5da12dc48aee1462c801150334df2c48adc5955 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
04464789c7367f1ea3565db52357cabd69e9dbf7 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
70e1b3f2e6d7d8547baaa9c2ffd0a671f9ce2cac selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
069fb90b2dad7101a92504e821e4d0def337841d net/sched: cls_route: free emptied bucket on filter move
4c8572a8d25ebf89fd8d090f86db1def44d81e0c net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
18b226bbe5332ef20dd2b8c4f600dfdc64002160 net: sun4i-emac: fix missing of_node_put() for phy_node
a2e514d3a10acc590e792c7910765aeb6ef483fe net: hinic: fix mailbox segment buffer overflow
f8b3ed5504e9f28aa44de87c804487168fdf87f7 net/rds: Pass a pointer to virt_to_page()
e82d161b1884cb9339ca434889a0c1fc7f4ea926 net/rds: fix tcp stream corruption with large pages
5a0882da7ccf58320cdaf54644be06975a323da7 sunvdc: unmap LDC cookies when the descriptor send fails
76c4e10ab628b9b386727fbca1e655c9a5bae8ba drm/amd/display: set new_stream to NULL after release
9d3344f93686f93eb323dd1d7b475f347919cac3 Revert "bluetooth/l2cap: sync sock recv cb and release"
989301fc68e89e3583f6235663989b8e63eca959 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
25af6f8b5fb4a92b9cd79b45a0ab37ba7925df3e scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
93af6714c4bfa64e38fd217863f881167771a72a macvlan: inherit needed_headroom and needed_tailroom from lowerdev
6d8641053346be3626e62ba88bc6005cb04b58f7 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
c0b452c0834f3eab56debc441bc456d576933a57 ipv6: fix fib6 walker UAF on seq stop
43997be6e1e434a3cfadfba1d559456eae92b88c ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
c44ef5640c5aa8955e3134b51739069c2bb64ade dm/amdgpu: fix malformed link_settings debugfs output
91d2cd65078d6db8dba2a84ada55e87e80de974f watchdog: sunxi_wdt: preserve boot-enabled watchdog
785185045d601443fd81cc70b7736372c64ebddc ufs: create the root dentry after loading cylinder metadata
8825423177b5b06d92d74deac695e5f8e71b3471 ufs: validate cylinder group metadata before caching it
5a62fee8fc7eaae89cc16de669dee6f841d3b968 tunnels: Drop stale dst when building an ICMP error for PMTUD
92746eba7f008cb7b6681c7d2c2a895f39df5dfc tracing: Free histogram the var ref when its initialization fails
03a56cc49b911ec5f4ffd6a85d3dd08ae253936b ASoC: sprd: validate compress buffer sizes against fixed allocations
8db07f7b16efeb2bf3d41802f0784eec9be3c9eb ASoC: sti: initialize IRQ lock before requesting IRQ
a00b969ba754f6f761d01021cdec557687c67257 cpufreq: zero-initialize policy cpumask before sysfs publication
5711fd6ba5e88adc4ba05ab2926f57d43dcfe22d cpufreq: initialize policy rwsem before sysfs publication
c9825fc0930dc1ae7c7a37ef953e5d7691139594 exec: do_close_on_exec() before taking exec_update_lock
99d92e1eac20d6a14e26c03458940ed4cfb11dc6 drm/i915: Fix memory leak in query_perf_config_list()
e1dff548238beca4df4beaaafda94afe08dd6157 net: hso: fix TIOCMIWAIT race
b463acfd74fb7c99bc2b0ea2d558f0a2a9024245 net: mpls: clear inner_protocol when the last label is popped
d4ea194f57864af362a357228f76b81ee23a2311 net: openvswitch: fix use-after-free of the flow table mask array
7036d74fbd2e7a5bb6dc37d168cdacfbe739e4cd netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
9cc0b4d9a85ceb70a74eeebb1276574239670408 fbdev: vfb: defer cleanup until the last reference
c7bcbf54746936bb5485ed9f12cba09dc5ad2438 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
f28778b81bba45c34446d14b0e5c743c088c9e71 ipv4: fib: bound automatic table ID allocation
5c91040b13926756d0ea2eeb9863c43c76d1d286 ipvs: reject invalid states in connection template sync records
5d049468ff15b2b3faec3f44f0b423bd46d208c3 KVM: PPC: Book3S HV: Set irqfd->producer only on success
2791e988a30a066ffea1eacd4d9c80c3031f2a4d s390/qeth: allow bridgeport queries despite OS_MISMATCH
67a833fd69b797eadf4f3f2ea42e02f82a5f18f3 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
5c26d6a9f0e91ac0798f367dc1cb29584ebcbaee hwmon: (applesmc) fix key backlight workqueue leak on register failure
da51fc6cdd826720b673e660779283c62e6eb88b hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
9943d7b1aa3c6cbf682b2e85b88cf429318f4a2c media: hevc: add bounded tile-count helpers
f2f0d4ceb6fe67ec240e5d4bc7270aab9631719e media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
87561c6a9c847b0fef941ab95db2bb6f7ebe0ba3 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
2483facac55f11ce33d73274739e3d9e04b245dc bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
7dfcba48807fe8c638b75522cd887a7e1a89a48c mptcp: syncookies: remember the request backup flag
e18e5fd44e058f6d5b480eaef1e77c18ec952d26 ipv6: mcast: extend RCU protection in igmp6_send()
057a5e1ce0e8c98c3289ec8e70fa71cb36e84ae5 ALSA: us122l: Prevent write upgrades for read mappings
96aa5b35306c5e17435705579d4865d145e88741 i2c: smbus: reject oversized block transfers in the common path
b730c13f5d33839eac2554ba4adfb8058089a7aa net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
6d449a3b48d80564f097c3d6d37b437cdc6c4104 fou: Fix use-after-free in fou_create()
1476bf4c4a23496730b4cc6190aa3fa5e3cc09f8 crypto: sun8i-ss - Remove crypto_rng interface
94d5820a2d3dd6ef85ff8762488b61a8c8b7cdd8 crypto: sun8i-ce - Remove crypto_rng interface
3453849b979d1970575df51449feb9ff317003bb netfilter: nft_set_pipapo_avx2: add missing vzeroupper
c76e165d97d1f70635360726f6063cb0a22fa48b iomap: iomap: fix memory corruption when recording errors during writeback
b0cf894acdfcdbb379d5c565fa319daf196a9a16 Reapply "bluetooth/l2cap: sync sock recv cb and release"
b2151f080315359fbab39d55cfd963ab3f2dfe49 Bluetooth: L2CAP: Fix deadlock
4678c63993834e5cdf165105d81f7a70898069c7 ARM: fix hash_name() fault
81211ae16ae6dea72405f7b1a1d8e86c4de246e0 ARM: fix branch predictor hardening
c9b38b033c88f3f3be2e03a1ec6bcb0d31d6f220 ARM: ensure interrupts are enabled in __do_user_fault()
25add9bac53b2ef7c3747e0a126df50d7fd5b39c sunvdc: fix -EIO issue due to lack of retries

--===============6145992011289114700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f714ef216d7a-d6ed650b8241.txt

dd4c5ef347ffd9cd6b0947ce6ea3e0d2c7b4716a bus: fsl-mc: wait for the MC firmware to complete its boot
e6d8996b5afbb4104ac2648619bb59984391163f ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
af85d9d82f5b7fc9988c3ba7a9cba38a57b66035 ima: return error early if file xattr cannot be changed
94112378205e5603ddae269d5051aef11aba6d4f tee: optee: Allow MT_NORMAL_TAGGED shared memory
08dda726b5939456def13360ca9514ccdb2bf53c PCI: Stop setting cached power state to 'unknown' on unbind
56616827b2eb71e9688c8ba41c9a674db61782c9 hfsplus: fix issue of direct writes beyond end-of-file
16681bc5a6c4a4327b25ee5ad7eac693bb175650 wifi: mac80211: always allow transmitting null-data on TXQs
b12a0c0a8333a3e58ca10b6a12d7488d80434e08 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
4184f67dc50527136cf4cfa4de54eeff8a01a1f4 bridge: Do not suppress ARP probes and DAD NS unconditionally
48fa74794eef8cece71c492a9a15db90a36652f3 soundwire: validate DT compatible before parsing it
edea54857351df2f0a3401b284dd90cc6647f58c media: rc: mceusb: Add support for 04eb:e033
95944c070d4dfdf83660cf657af9b22ea38b8db8 s390/cio: Purge based on the cdev's online status
7d73b5a265c9a1a8536af614271723a8ee92dc4a thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
1b744397f629dec7535fefcc1023fb059efbcd2e thunderbolt: Keep the domain reference while processing hotplug
b9715f78f8d07d21ceb22e0d3e384267d557582d thunderbolt: Set tb->root_switch to NULL when domain is stopped
ec35dbb50c654b247e12a6ee7ff183efec6c31fa media: dm1105: fix missing error check for dma_alloc_coherent
9f5bdfab85871a07141f35c283a4273d7a8e4284 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
bda8246a47e65d225785fa15be398e2bc7532ef1 net: dsa: mv88e6xxx: define .pot_clear() for 6321
c11a0226995dec8aa9c465e5e8244538edf1f30b net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
55af39d5bbd50bea0667df25dab5018412641e8b media: em28xx-video: fix missing res_free() on init_usb_xfer failure
5bf531e9171fa11dde198e8cd51883fbf021a85d crypto: ixp4xx - fix buffer chain unwind on allocation failure
0de25970614dcec5b18a39ce022ac236b2041ee2 clk: renesas: cpg-mssr: Add number of clock cells check
3f0b9c4370c53f97890bbe6b7ce571763e2d349b ASoC: ti: omap3pandora: update board check to use DT compatible
39b062f918e3526094fb36892cae2487ac6b7fa0 mmc: core: Add validation for host-provided max_segs
f76428385aa30eab39ae57cd0abaa7d9f4653eef mmc: davinci: avoid NULL deref of host->data in IRQ handler
1b2a381adf9a16b338fba5da19094647b506dd6f drm/amd/display: Fix CRC open failure during active rendering
9499ae6f4c456c5ee500926ff3dcdc20170e0a42 hfsplus: rework hfsplus_readdir() logic
379a9ff7dcdf7d901cfecab4bc069d16f4e161e7 drm/gud: Add RCade Display Adapter VID/PID pair
b9a97dab64ecd196b34e55a4cd476cf00c5d4271 integrity: Check for NULL returned by asymmetric_key_public_key
28fe552a4c61ddcda5149761b21820c7e06f81b8 scsi: pm8001: Reject firmware update in fatal error state
7cad9572b0d9ff88b7e2c964eaa57e26ef78f4c4 scsi: pm8001: Reject non-fatal dump when controller is crashed
c0ee6840c3ef650eefeb4f3cb941f68c564241a3 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
b694335ce2b3c74f08d8f8add11cb6fae665175a crypto: atmel-ecc - add support for atecc608b
fd251be073ff5d17b49740a3583376a9bef54088 media: imon: Add iMON VFD HID OEM v1.2 key mappings
1329461cce6121530aee58e019f2ca44bbdba632 RDMA/mlx5: Use QP port when decoding responder CQEs
6972f7c91ed77d3af9cdee2fa3db68a05b08d17b mailbox: Make mbox_send_message() return error code when tx fails
2f6a2f4080f6e179f82218fa33f6e80a8e376c34 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
e8e86dfc47337b588f9e12bffcc6321aa0a000b6 9p: invalidate readdir buffer on seek
3d105f4ac2d377afbda61d6960aeed02728df8e5 arm64/daifflags: Make local_daif_*() helpers __always_inline
56f6d05ffe9af2f8e0e9c1d85751f5c2303fa1a2 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
95fc6a9540501bbacfc6028ba3d73728809a0074 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
d196d79f359f87ae73fba3e540ea9ad91ba2d596 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
b79daf15021c19339234388a3960fe94a62e4fe7 bitfield: wire __bf_shf to __builtin_ctzll
de8d551a73c34cdcd1c3a94e0b94f057163a2ed4 net: usb: qmi_wwan: add MeiG SRM813Q
2d56d1fe1095ad4209b16e0e9278f32905ab3f87 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
ab5caf02b401a4d5907544ac600d421a0cd81142 net/sched: sch_drr: make cl->quantum lockless
e353ee01f92334f28fc5102007c0cdb39f68a5d1 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
aa82e76ae5f4cbc28ae43f1744a190c55ab263c3 befs: handle set_blocksize failures
e09652619ad221403adc5a26603e2fd41f8af3a1 affs: handle set_blocksize failures
369c7e640888af0cf56e033168b62f54384f717d bfs: handle set_blocksize failures
b8a42de07981ccffcd561cdc065db0e49ab3d3a8 minix: handle set_blocksize failures
ba5daa1fa4c87535ea8ac7a2d9d949d977efbeae qnx4: handle set_blocksize failures
9476a447c19994244b014941f7f9944267679135 jfs: handle set_blocksize failures
954fe4696e052fe4dd3c6108a028ed412b9dcf72 hpfs: handle set_blocksize failures
ac0f88e220a28fbf45eaadbd4122f6a23134003f omfs: handle set_blocksize failures
a008a5582dc18c460c20d2067d056ea8a32aefdd isofs: handle set_blocksize failures
80001b684f9068756270a8298db099a318f8c1d6 usbip: vhci_hcd: fix NULL deref in status_show_vhci
51743b2df986326bf4923025dabb02a5d6d7af3b usb: core: hcd: fix possible deadlock in rh control transfers
8ee8dd908a84b69102288d8fe98e5b5868030b42 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
a98e36a12504c4b96453ec1e3b642d81b906e155 serial: 8250: fix possible ISR soft lockup
15f79c0aeda3eeb1f763fb4edc208d9e0328a9f6 usb: host: add ARCH_AIROHA in XHCI MTK dependency
f46e52d243fc8d8b64c05634d88a61c890fe515a char/nvram: Remove redundant nvram_mutex
ed573fb6b07865a11c13aa56aa8a86a3a7f0b99f netlabel: fix IPv6 unlabeled address add error handling
ff61ee176213ed417bf506009569a3ddcbec5747 rds: filter RDS_INFO_* getsockopt by caller's netns
c5865f40a369f02a31b3087aa74d93b981557682 rds: annotate data-race around rs_seen_congestion
a9d085d24c43a80a92a7090ca8eef00421770158 s390/zcore: Removed unused variables
7b4a51e1bfb50ca572d4fc03a0f7f2d3bd90821d clk: socfpga: agilex: implement l3_main_free_clk
b36edc33af23d2c4d7f658cf45e1229006802035 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
c64856863bdf033e640c241f98fee546f3e5fad0 drm/panel: simple: Add AM-1280800W8TZQW-T00H
322912dbdfe9b435b5bf6af3d0a031d1626d8ffc mips: cps: Assemble jr.hb with an R2 ISA level
d48936f1d5ba698c2d289dd4641cbf52b3828c1b iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
94123bc97f9a13a0f46353bdddf7894fcb1366b7 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
f3f92da57b39212ec3316faa8e4a5ee3ee6d477a ALSA: usb-audio: Add quirk for Novation Mininova
90619a3f60caa4f0815cd314a4dec92d74a037ef ipv6: addrconf: fix temp address generation after prefix deprecation
c317523bef44a10b6945bef644ca0c74ef2a4d08 drm/amd/pm/si: Fix updating clock limits from power states
7677f682ba7bfa70fe8c70161d7d54f881a23911 ACPICA: Fix condition check in acpi_ps_parse_loop()
6588c1df8b3682068fb5ee3f50532190f589362b ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
4cd09f508c6bfb3dbd7d600ed90e20651c0dd077 ACPICA: add boundary checks in acpi_ps_get_next_field()
b0cb1f8f2c4abda8cae965b025f384c8c679b4de ACPICA: validate byte_count in acpi_ps_get_next_package_length()
42a937819cf1a8684e1818331d56392ed67dbf4d ACPICA: Prevent adding invalid references
d73c08f25040a6a90d6796f57f2763701b2ac89e ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
e194d519a530f26388df781cc656413fae8580cc ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
2a9a3a080d6fb551d612358e2a3623cda9456bb3 ACPICA: validate handler object type in two places
4c1ad4718165c91a49a03652b9a04d517ef30a0a ACPICA: Add package limit checks in parser functions
63acd2218db59f28e73604393d95a5a8136c34d6 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
b34ac11f7af30335234488704cdba75204cd54e8 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
16d7f34719f3f9ef7e7e59f50021f6ee0a4f04a2 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
1d72986431109f48ecd8e4d8390c3abc146d8457 ACPICA: add boundary checks in two places
63cfd2972c9bcb4525f48feb8f0b34e98ef05f3f hfs: rework hfsplus_readdir() logic
9df03071d5b412cb2ce0a69862abdbc1db3ba538 host1x: bus: Fix missing ops null check in error teardown
15f11a0ad1e85f674b8da6f7ed1b9ac4a558ff11 scripts: modpost: detect and report truncated buf_printf() output
b610317c12160e8f31e4d06ace257618b84df48c ASoC: Intel: catpt: Complete coredump handling
5473b824da786c5cb344759ce477a1d3fed45748 soundwire: only handle alert events when the peripheral is attached
c4efa117fa70768ed3bc96b9bec79bb54d12264a mmc: davinci: fix mmc_add_host order in probe
d63c541ff593bb1cc64c913af05e6c1e1c75a685 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
a0e7000f37bc1b2ce028ae8aadc67aa5d8d78865 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
e7e625fd5f6ec3550f12ab0a2517d6e7c9b5b5a1 perf/ftrace: Fix WARNING in __unregister_ftrace_function
d854e079ba3693e5ccdb4ab9028f79ac2af6d883 iio: accel: mma8452: switch to non-devm request_threaded_irq()
83bd49db948d2da9d68391e46940efe856e55bca libbpf: Also reset {insn,data}_cur on realloc failure
75adb740efd03a29d9cd87545f730a92e49b631a net: ibm: emac: Reserve VLAN header in MJS limit
cc148415578a208379db47432e629187167ab115 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
7a27caad045500ff3d78afd1cd03f434d1d553d1 ata: ahci: fail probe if BAR too small for claimed ports
0cf5c723987596760b8ed676e69f813eb58215ab ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
edea8ebf66a7e3f69feeff58518d96a8c49bd164 net: qrtr: fix node refcount leak on ctrl packet alloc failure
05a335c098bfda3555cf3b73e31b9aaf40aabea2 iommu/rockchip: disable fetch dte time limit
766edd451ecb987435b72d877bcc8ba2a1ef4dd2 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
f580316e5972c09bbf2ccae16c3e9e4abcbc5aa5 fs/ntfs3: validate index entry key bounds
42921a0a0d2e909e5fcf1ec54f1fdaed39723a50 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
6c9b9fd986b050a375a2bbac05ab6fe22649ef73 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
95a2fa35033e3e87ec0b3e4a9b43f5fe0e4c00e3 ALSA: seq: oss: Reject reads that cannot fit the next event
ae8c68fd71cde32c5ed6497a8bf366f29edefd84 dpaa2-switch: rework FDB management on the bridge leave path
660367d0ace8e8be0fe222ce295523f9f04e8a72 dpaa2-switch: fix the error path in dpaa2_switch_rx()
4ab2e3b7d1a38defd6b8560f5a44bfc12146f517 net: dsa: sja1105: flower: reject cross-chip redirect
3a95191a78fe9bdb32546a261259093e4713f5cb dpaa2-switch: fix handling of NAPI on the remove path
8e722facb76feb6d0ff73ab9b975b2702314679b xhci: Prevent queuing new commands if xhci is inaccessible
d7ee5930880907c7d76084e85269ecf232f562c9 clk: keystone: don't cache clock rate
a0be11cb773871f407d06ee75e977723ba955f7e ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
0f50ec21c3b48b8588be0640b2c9ef7bb4947df0 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
76ada5e1efcd861a46ef249461dc638ab08e8696 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
d270edb0fd228bfb8c4cd91909265fea790e1b6c RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
cd3b7fe97c3443ee31f0ba9096f67e3394b84972 RDMA/mlx5: Fix state and counter desync on loopback enable failure
afecd26499147928378a60d6076c7ab21eff88b0 bpf: NUL-terminate replaced sysctl value
0f4e8f7872d66b097b39aebd9ac8969be418d619 net: cpsw_new: unregister devlink on port registration failure
5a48f3a15d97a8b22c28d3b6063d8c50af2651e0 hsr: broadcast netlink notifications in the device's net namespace
7b374a67c729d0a005cc3a9c1a1f535a16378a29 ALSA: es18xx: check control allocation before private data setup
e39ed384cd32934061b50b34337564060d57b6cd netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
dea2c2016adb0d8ab391906c3af8a70df6d23f1e btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
1d84d99e394f03b357c69b11773a802761cd10fc RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
382d584ece294ccad6a6618fcf785866c4e2e84c xprtrdma: Add request-pool slack for delayed recycling
34222c047f90c80385a9d53118355354cd37a193 configfs_depend_prep(): pass configfs_dirent instead of dentry
f572436e6cd606bdee893ec39c7eac4253ef5b1d net: ibm: emac: mal: fix potential system hang in mal_remove()
13dbee128a33e606b59bc58b84c13772bbae7074 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
52bfc3b67c3a819c9e7bb2f9d1f132e0c7b65dbe wifi: mt76: transform aspm_conf for pci_disable_link_state
2450f459ec5ec9e65cbdc8b34c49bd3e9acffacd btrfs: protect sb_write_pointer() with invalidate lock
b99e544b30b0a140c51d5fd9dc0b107006d8794c hwmon: (adt7462) Add of_match_table to support devicetree
06479739781f02e5d4c2e55b2d95df1c5bb23c84 ata: libata-pmp: add JMicron JMS562 quirk
a13fa1aa3cb917be0beed4455269f9f32e337b59 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
6cfc892265bb24d5e534c34434237af8cee2210b sctp: Unwind address notifier registration on failure
c35a1543a60777968f2ef74a7b00fd5f86c0442a PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
664a58ebbccd70f02c7cb0f76b1ea1e957699997 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
19ef7fa58bd9f17b99a73d2023b19a2fe3e1cd64 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
bad4a343326c9da7ea8408f6a0f549cb7061f894 Bluetooth: L2CAP: validate connectionless PSM length
70683c1931a0b0f4edc4a41791826cf85fd70734 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
913b93f53b52612b0d5f1cc50afcc1a64c353747 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
eb4d97bc8bd74b274d1f4ed207e8f11da5884515 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
5294a2c3162286dc0b350e13a8bd9fef4c06244c sparc64: uprobes: add missing break
11cfad4e244397c53a276480afbd0ea31ae7a6ea net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
28a37de569a3ac1d77cf1a6d47a99992041bb316 ptp: ocp: add shutdown callback
475fe48b0dbb0ff9f75c8e419f717f8b87c95704 ipv6: Honor oif when choosing nexthop for locally generated traffic
9bc7c65daf91c431f9451994e306b266b0062a25 vsock: use sk_acceptq_is_full() helper in all transports
ce46dd3cdd8ff798ffdaaa6bfcc564d60631aa1b e1000e: limit endianness conversion to boundary words
e14991263e553e738398b43c71d40d61365711bb net/sched: act_csum: don't mangle UDP tunnel GSO packets
739b4b466ff75ee0702133527d4af3fd87f9390b i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
1cea9686b152cb833c477d8ba7632ee470059a0c sparc: Disable compat support with LLD
01620b8b915d433d256cb28714604c4952e5e848 fuse: set ff->flock only on success
d6c3bc5dd2e73b51a38ffde2ea5c69f0d133292d scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
b91ffdb57d0a26982c92a6b0a3981ccd0d9c51b8 gpio: pisosr: Read "ngpios" as u32
b63fd59dc75831e3acc9d6e68c4491a6ce3ddc90 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
c5d09e8e1679ac473ee96fcdc4e1e42bebc320b3 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
ddb589d7552960e7dbafb8d6ae1854559298c374 leds: uleds: Return -EFAULT on copy_to_user() failure
da57dabf906ec6914a1b32b03b82f366a1a04072 leds: pca9532: Don't stop blinking for non-zero brightness
75fe1f26b63edcc5a80974d730016a14b17c8e4c mfd: rsmu: Add 8a34002 support
0f9600b69413f6739ba2abed0b53b6030849bb89 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
beb258514c85a41255e446a077df922613551b96 PCI: iproc: Protect root bus removal with rescan lock
16a06791709f20d26092d01c01bca663f878dd02 PCI: altera: Protect root bus removal with rescan lock
f5039118f96ac850bb7bdd001ea4e4c0dcec14a8 PCI: rockchip: Protect root bus removal with rescan lock
845706199d5e4db6f16a8eaf1d41fbf0364913a7 PCI: mediatek: Protect root bus removal with rescan lock
8b81926718613991b6f2ba11abb96be20dc90479 md/raid5: account discard IO
b1de971183c488fc22d60bc18429be34d215c50f md/raid5: let stripe batch bm_seq comparison wrap-safe
6ac4e771c15b5e66bd2417d3d5827e0a276a37c1 f2fs: validate inline dentry name lengths before conversion
f540013823b30131d3551d30fede3414e1b23dbc rtc: aspeed: add AST2700 compatible
8593a121bcc101dc49805bbf1609b5e390c11d66 ksmbd: use connection ClientGUID for lease lookup
3616f58d3acd8a8b7b1e73a988fefe4148999a5f ksmbd: treat unnamed DATA stream as base file
9c5c9b4c4fa160d8053fee4e26731c08896c8df6 ksmbd: apply create security descriptor first
de2156ee3f9e4876eb02b1e263eccbee885f05d9 ksmbd: break RH leases before delete-on-close
9abe74361b0a369712d953ed4fbd951ec367250a PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
8b50d0145d0bf0067bc42013520b86417de9d798 net: au1000: move free_irq out of the close-time spinlocked section
f1c867884954deb51ce22fef201d60e9b8422c7d rtc: bq32000: add delay between RTC reads
f41137d0bc85288b45c6283f760aa5164d04d003 fbdev: pm2fb: unwind WC setup on probe failure
964193fb47332b576501e65825c96a7657280c6b btrfs: tree-checker: validate INODE_REF's namelen
4fe0d133f359a60921f138741d38baad01da43b6 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
10fe064415286fef6e83bdc14cf9fd0119b63b18 netfilter: nf_conntrack_expect: zero at allocation time
86e9a243a03b9c758a9d4aab85334412af9138a3 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
660cd021bf1a8b148f70165b65808d12b88f9e6a drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
4fdf92e6fbd46e36626ec95abd16d46e2b8dad44 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
32b559f0ff68d5c035a93a2ce9e3fb59fd8b710d ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
a8bdb5676eec26a31754662d650aa571b550be76 xen/front-pgdir-shbuf: free grant reference head on errors
6fae320bafa6cc07d88627dca555e96ada619b13 freevxfs: don't BUG() on unknown typed-extent type
a781bffb1e64d7ed562f3e1b8173c093822d6d29 xen/gntalloc: validate grant count before allocation
f13d2852bd8f5ada158f214dea5695b9dc93055b ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
a122b08d2bbf013a6b62050757c94b646647d600 ALSA: usb-audio: caiaq: validate EP1 reply lengths
31ad7614008f15862b762a5bc2b54112480890b0 wifi: ralink: RT2X00: init EEPROM properly
1c5e36a06d9f4635e2fdd9689407afdf42c4fced wifi: mac80211: validate deauth frame length before reason access
d6fccea99210dd4d857bb0426e7e7aa65e82c49f wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
154812c921e887ec34466cc52505c1d6dff03ed8 wifi: libertas: reject short monitor TX frames
361b24360e956da91b931a51170c875823eb04f3 ksmbd: find bound sessions during reauthentication
305023f043f6f458fd7937c7a54778fce1df5143 ksmbd: mark invalid session responses as signed
d3ad5e30574bf7aa1fcb3cda910cbfc1a79da9e7 ksmbd: validate SID namespace before mapping IDs
8be395779b829605f001ec41545a59b61996637b wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
4c972d7c24c5318c406978c0aa0d1cd0f5ebc74b gpio: dwapb: Mask interrupts at hardware initialization
1281b9811203958aa87fb3ed97e65490f9839c30 wifi: libipw: fix key index receive bound checks
e69bd461623a4d02ca7d982fae5f8b9e9aeae1d0 netfilter: ipset: mark the rcu locked areas properly
6e01fd58e8970e7987455246a95a31fa01df02a4 wifi: rsi: validate beacon length before fixed buffer copy
5aeb1d446cb56ce8645dbbf8dcf4fd9ac6dabe86 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
4c7ea51bb7f46c748ac104b8f089f1293cb9e7a3 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
05fb275f45a67645af886d004031524de466ffa8 btrfs: fix reloc root cleanup in merge_reloc_roots()
1fbf389980af41edafd872fddaed41b746322e6d wifi: iwlwifi: mvm: fix an off-by-1 boundary check
4bd7071c98ab945da663a01e7067a9ef6a73d33c wifi: iwlwifi: mvm: fix sched scan IE sizing
388e04f9801a8454db0088d5216b0b3d834dced9 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
7f8f0226eecdaec2357a03adea791fb003bd0b23 arm64: fixmap: Allow 256K early_ioremap() at any offset
74bf03652acadc3f2f6919d906a01a9fac6d4e00 arm64: kprobes: Allow reentering kprobes while single-stepping
c5c8676b5f63684ca63baf8278fa08415db7fc5c drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
3876e46d42713b183435d2021f0a84f954da11d8 wifi: iwlwifi: bound aligned TLV advance in FW parser
ee118102ad65e58b7518a4a08631524e93e6ff93 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
25a99d2a2862b33c5670841a5356c2fcf5fc511a wifi: mwifiex: replace one-element arrays with flexible array members
cef485555712e09c7d537257aa2107b35cc0a1ec regulator: core: clamp voltage constraints before applying apply_uV
3ff7ea4cf20003494766f16ff4e89203b4d06ca4 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
c61fc77b40ba1997db491a46c48448cee68c467d drm/gma500: return errors from Oaktrail HDMI I2C reads
905fa39edb17a82e90e1eed8da368c67ff48dfb6 phonet: check register_netdevice_notifier() error in phonet_device_init()
70747d987d3839f449b5e0362f28ce2cd80105e1 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
ae145f3f76b8d8b3f6ef9b41caa2daabe9ceff34 ice: pass the return value of skb_checksum_help()
af5ce32d1ea6abfde7158f6a735b3effc0de144e powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
3e426e3ed8a38fde8c8dcd1e88e8b11633c2a2fc cifs: validate idmap key payload length
9f5e2926ad5b75881eda04abd4b977ce578f85ea wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
2dbddca94933a81016e4aa7c698f3762320af89b Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
dbe9735aca66ab4a03ced8bb1e82d1b468d44285 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
8e92f498e87cb2393c9a33cbadb1c536321be26d vhost-scsi: flush backend after device ioctls
f5f64748f262c55580e5d623ef3932679de4aafe ASoC: rt5645: Perform the initial jack detect at probe
3bd50daf92ea1c4623f964edc6933926661e1f75 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
576e17b97ad60af849f54f1da2a37b2a6386f279 clk: at91: pmc: #undef field_{get,prep}() before definition
a7f5ac5caac1678d14e7eac22160a06e3bae4a15 ppp_async: drop the errored frame instead of resetting its headroom
b0db3754dea2b3afe2b6fe53766417272139571b mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
7d50977af0999f6f98d7445a597b68019c816af4 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
cf00b7250802830eed5c85f995ad8776c055692c Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
4305af395a6912305cb9074ba6acea245675d045 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
984218f678e639bb6a0fb305f8eab934d1bedc74 EDAC/igen6: Fix interleave boundary condition
b12ef9b6d087cfa805bf42c00f0c2d6708c169b0 EDAC/igen6: Fix channel selection hash
5042b6f95ccae857052fd2899793e37e9666a4cf EDAC/igen6: Fix channel address decode for non-hash mode
64f0efa228a1671fdc842c5cf0c141ffcc50f583 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
72dcb9ebf1705263c32fb3aea13ba29fbd9806dc drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
949770429bfa6c16870468c3a2c663506e84a8a1 nvme-rdma: fix -EIO cleanup order in queue_rq
9bdae6f5b4a62393746144d84a95923811bb96bb selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
6d1e2970b3e015c0a04cc34a02189432ca2f56a7 net/sched: act_api: budget all shared attributes in notify skbs
3d510fb39a7ea023239fb9c9699d8f81885baafa net/sched: act_api: size the RTM_GETACTION reply from the actions
01a9fd1d5dfe4936577f641427541df42eaa644b sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
e0b91df2f1844019fff7ef295fef9635923cab81 smb: client: transport: Fix debug printing in __release_mid()
dae18c43500ca1d06ebcacdb6aab07dfa46c9307 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
2549a7666389c841cd80cd06492fd9276bf63deb net: amd-xgbe: discard rx packets with bad FCS
fd6fd77a739af6ced7e0c24c3b02c2f0416f6d51 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
607e2973ee2ff9467420074bb42b82599354ea10 OPP: of: Fix potential multiplication overflow when calculating freq
eb7e35c33f5ec80a081fd4d66c33582656a96217 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
1a788631f0bff9bcebd87783c9108e9ad0a90fbf ksmbd: rate limit unmapped SID errors
e2aa5fd8549f0eaf79de60700848d132ad444b23 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
f445535ca749887bab96efde604e890910736a0b Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
0388d76992fb96331890e597751b0b47ca937bb2 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
eb085fe1c33a928acf7e7179c5756f1ab8c7ad46 ASoC: ab8500: Reset the audio block before configuring it
bdd1af7aacc01baf36290a77958249b9bad81817 ASoC: ab8500: Repair the DAPM capture graph
879eb7e971f18e2e3d6c91db644cea5d3adf087b ASoC: ab8500: Update to modern clocking terminology
d5280c545dffcd3ed17fc446db9ef5890d54aa38 ASoC: ab8500: Correct digital interface format setup
24603aa75ec03bd231a7d63eb236657866271be7 ASoC: ab8500: Validate and program TDM slots correctly
dad72cdaa8636b42aea2f34bc6764ad1ce908904 tty: make tty_ldisc_ops::hangup return void
7aaa9fcadc2fafdca584137de83b1c38a284875e ppp: ppp_async: simplify tty disc_data access
d520e5a2c6b4cea092b157df01c8aececc621786 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
81024f2bdc7a3e8d2059c2aee5ab4d4deff7fc35 ipv6: sr: restore network header before routing and forwarding
5ab0d657b185a53efa1ba27ba336dd5995707f67 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
c78e342ef855f41473fbfe73ab75e0b5ccc0c647 staging: fbtft: make dirty_lock IRQ-safe
fa7ef4a6846ebede96a1ab45833422c02e40dae6 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
51edc343221fdaeb24ae3d582a5a6c3b8aca37ed btrfs: detach failed sprout device from transaction update list
7655c20e509cc9dc9637d454e19775c5713e41a0 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
9e99f7b553e478899ef4edd9f823058c042c666b btrfs: restore active device pointers after failed sprout
d3ae4e4423a6a7fc447f6fad859a87ce82db3dfb scsi: mpt3sas: Use irq_set_affinity_and_hint()
5ac4758d4016415eea11cf3687fe689cc77a6890 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
81885916509f3c44bf5b31cc860a6f222fd5251b perf/core: Skip empty AUX records with only format flags
fc32e08c293f8e067d3a15338ede01a3e6940b7a locking/lockdep: Introduce lock_sync()
fe274d773fe6e7490eb74a679e1df0d3eb2df70a locking/lockdep: Improve the deadlock scenario print for sync and read lock
1eaa69b0efb7f36d78e49cb2f537b25f4c84b697 lockdep: Add lock_set_cmp_fn() annotation
052bccabe28cf065288d92e5529c3c08cc6439aa locking/lockdep: Invalidate stale class_cache entries for zapped classes
9a9d5bd56e56e6a759d19f586269b458a7709465 ASoC: ux500: Fix MSP stream lifecycle handling
81c765805a09f84b002a5c719f5d25019c5e192c ASoC: ux500: remove platform_data support
5ad079d1a7593bf167146af108ba6215540e034e ASoC: ux500: Propagate MSP setup errors
8bb04a94dc9705d3074c50f51c66ffcc93741013 ASoC: ux500: Correct MSP frame and bit clock setup
d798c122401227a774c26220be6e23c477aa0c92 ASoC: ux500: Validate MSP DAI configuration
cac23f8ee92c936c27f27ddebe906469da8d94ca ASoC: ux500: remove stedma40 references
fd7f30d700f894ee326e2d7908cfd6bf5d6fd96b ASoC: ux500: Request the MSP MMIO resource
99cbe085f44f4462c05d0b44873561727cffa13c ASoC: ux500: Program the MSP FIFO watermarks
9ec3578b1d4605a99a611383dd61d93502af8546 btrfs: do not force reloc root creation during qgroup_account_snapshot()
75eb7fe18622918bffe7bb5eaeb400cc2df28c80 ipvs: fix reversed sequence option serialization
ab9f2eaa9fb7446b59ad412f49257dcb4644e820 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
fa21920c78f07b2c4e7bf595ea9388e856930b14 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
6e48982117bcee6bc423a850ba81b7dfb5b0c6af bpf: reject BPF_PSEUDO_FUNC reference to the main program
1de844e70ded234132b7811874ed7a48d4b67d1e bonding: do not clear curr_active_slave prematurely when releasing all slaves
84fb5e7f129b1f3c268d22f90e1f2c5a32fa740d net/rds: use wq_has_sleeper() in release_in_xmit()
89a07e807c5ee2dc6fcf39f4b41096e70ff56398 net/rds: use clear_bit_unlock() in release_refill()
9f37d00cb0c83bae6c6f0400a6d1ce1b3c425551 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
c6e76634ff271c39c4c8cfb5daec02dc9a06c82d net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
86f48e4e98734e4bbb0a0b5148f8b7d9c0f84ba4 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
5c5025338e096d0872d072cf0ee8e5115f115a35 net/rds: acquire the fastpath locks in rds_conn_shutdown()
92f2176b3ecfc849d03a5ae923a2d951d6be68d3 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
467a45f7a954ee49a557cfc6b975ac36bc48093b net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
a740b745a833720a24a1e4d35c60c1c425da9b52 ALSA: caiaq: Fix potential double-free at error path
2981e54e65ee3037fb109d1c47cd3653322f3b9b bpf: Fix NULL-ptr-deref when showing a void BTF type
e09269e7689f2e2a8da62e94702a26d16b6db1ef bpf: Fix NULL-ptr-deref in btf_var_show()
06099bcda8b2d2a8fdb14c4df4fbefbfb36a5b7e nexthop: Initialize extack in remove_nh_grp_entry()
e7132f1cfd407a7c54a0b7a887632cfac25c60b3 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
ad3afe67a843b613934fbf38eb9e141aa637d39c net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
4392c598f7ffbdaf5164a84d64cd2ea0e64a2bb4 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
7cbdf8393985a007675277bb450b58681f7b634d net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
1ac7ed7633992738d16b1af141eb59d3a89e642f vxlan: reject dynamic fdb entries that reference a nexthop id
ac7e4912b18c6bb987e63b74d9019a1e69ccd755 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
aac58860802641f026f7bcf622d8acf88f66c2e9 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
8c9d3110818f02f8464e110f581883397eccb268 net/mlx5e: Fix setting RS FEC after remapping
9019ecea246d628d4a5544bdcae4b9eec8cd41d6 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
7288462ddd27aa329358b3a214d77150f28a2581 net/mlx5e: Fix use-after-free race in sample_restore_put()
e869d4c8c3d2ce0d58db51b3cb6e48ac4457263d net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
ba18c1d1ccec05d33db52bb22432a741329865ef net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
ea5207865345d8f6156723cde5777b631420844d net_sched: sch_fq_pie: implement lockless fq_pie_dump()
7af49dbdd888e3bfed3d38d8931ccec785bcac57 net/sched: fq_pie: clamp quantum in change path
12a71af96043c98b837ec19c2778341bfb0be273 net/sched: sfq: clamp quantum in change path
e25e6aae94b6a7ec357c989e9e117c44a6b71d54 net/sched: hhf: clamp quantum in change and init paths
166f132bc46e0cf7f798cb6924df4e1a6bc45614 net/sched: pie: clamp psched_mtu in pie_drop_early
d8db41bd995deba56e3a4a0eca402f1166f51559 net/sched: drr: clamp quantum in change class
45ac03ff7a6cd8c7ca67e5b703315da24b7e95b2 net/sched: ets: clamp quantum in parse and fallback paths
b482f8bfe584f5e095963b7c50772c21fae105e6 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
ab69f301cf5747315a19ee894b047e330c232c07 ASoC: bcm: bcm63xx: Publish the OF module aliases
1f680eb15626b50e7685488a234f604a8a5ebdb8 ASoC: Intel: SST: Publish the PCI module aliases
2f9374a0331861506008f1fe6e23e4bbfd0c1e9b netfilter: nfnetlink_log: cope with concurrent instance destruction
ef08aec0b5dfde1541dce17edb1e22e4b07168d2 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
b841ad7ee647b4f5ab33210c57059cce74ef571a ASoC: mt6351: Publish the OF module alias
282aba4d2858419d9fb8c9265f930fc7526e556d virtio-console: call scheduler when we free unused buffs
b7828d53b4901b6acc5b59419d1c034e631d14f1 virtio_console: do not free control-out buffers on remove
14262d7ff7b3dac8d3059289e8328f858d95817d vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
ea2db4932db0f260bed734d7f28cc9a42f4cccad vdpa_sim_blk: use dev_dbg() to print errors
9c52d92cda3a27a5cda61c73ac8dea9b0a832c0a vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
d7fffae82795342f0b30928dda6192e02c4b9d05 vdpa_sim_blk: reject out-of-range sector starts
3ac3805d222a606870ae7280e07be125c41025aa virtio-pci: return IRQ_HANDLED after non-zero ISR
ea7a30adbdf254dc807a5bcfbb13abd7316b51d5 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
badae53d2741fe78591d73ed3d3f3c97b599538d net: ethernet: cortina: Fix budget accounting
7738bfbea8f835f6dad2ab5d602efeed1c3d4902 net: ethernet: cortina: Finish RX updates before NAPI completion
f086581c5ea30f3fa81fa72ea3e6c86df96d51b6 net: ethernet: cortina: Count dropped frames as NAPI work
a29cfadaae07c5b2fff4993ce8f42440b2bf3a1a net: ethernet: cortina: No mapping is a dropped rx
549669542500818c289b609d38439fcf2a564c0d net: ethernet: cortina: Count RX drops once per frame
21f788266f7f93d74bec2b2b56e704947b456128 net: ethernet: cortina: Count RX descriptors for freeq refill
c0c32abe22f95e5dff65b5c320e860b7dff77a50 watchdog: fix hrtimer start when pretimeout is zero
84569b4064c1b73651b17720ac3d7f7287c9b990 watchdog: msc313e: Avoid division by zero
52dbc5783256af4d4aa06ec8c4244734779cefa6 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
b060f6561de0e206eed791293aa0e34a891f43b0 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
eb20df9f134b0efe9c4ee18c8180c87140bde5d8 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
fb35fb4fd754409c052ff347a407406bc495be89 ppp_synctty: ensure a writeable skb header
42f2d670af6a20a3765c9b13801ef03d4127a577 net: stmmac: optimize locking around PTP clock reads
4c308296f2d2e785fd835b99208112799700b8bb net: stmmac: initialize ptp_lock at probe time
bafa554a6cece113611499e52f7170b07813a592 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
69c9da8f05d13ab4f8ed0023653db466235e2606 net/sched: cls_route: free emptied bucket on filter move
804b87c8a5a15bc966c27b51762f28893100bc23 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
6ecc8b1c60186e360b1fd4684f08f3518f6a846e net: sun4i-emac: fix missing of_node_put() for phy_node
26dd2fab6591979b295478f14ee1840678009caa net: hinic: fix mailbox segment buffer overflow
0132977d72c671b795f7462645c98fe492fbe2d4 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
16571bd7d683bdac2182fc51f771440b6de1f9b6 net/rds: Pass a pointer to virt_to_page()
2d14757ac4808cf08b2e534f7cf778f22f0bd029 net/rds: fix tcp stream corruption with large pages
8f6715a85cf0297eb8292dda5a005e4429648216 sunvdc: unmap LDC cookies when the descriptor send fails
346c507d2bd2e2cb7e17754110b127dd08cf6f53 drm/amd/display: set new_stream to NULL after release
32b5a598c7840f9ed47f75400d5d8602d2b60d39 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
240e2c1b63b1185ff3c050e299b6004607f03a1f scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
c4af3c7072fffe3fe3b9fa1875d57acddbd7a10f ksmbd: prevent out-of-bounds reads in share config responses
16e46d35d5d87c32a5b65cf012a49118921a717e macvlan: inherit needed_headroom and needed_tailroom from lowerdev
202cc2a398bd9f20706067023485698e835e296e Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
54359109b8c995139bf294ef26479f6dd7216039 Revert "scsi: smartpqi: Stop using the SCSI pointer"
4cadee285e0e11aaa3125a22bd84d1504728c954 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
56c4f989fc938941ca59a3dd28d8a978a8eba783 Revert "scsi: smartpqi: Switch to attribute groups"
83f17950f5fe0057a85cdfdb99c772ad15e08fe9 Revert "scsi: core: Register sysfs attributes earlier"
51792664d0c90a1096369ed1627d67e5651e784c Revert "scsi: smartpqi: Capture controller reason codes"
884d261da7f11685f511c8153a377c310077e27a powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
bd51c7184b6e5adb7e361af5c5342575d8a8228b ipv6: fix fib6 walker UAF on seq stop
991df3df40b1868323c262c20f7dba1ac99a33f5 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
c0d25b22d208c8d9995cb49e00f80eda5198cb3b ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
98cc1adcbbbe1c39478e91706e8ca73e42e7ca7c dm/amdgpu: fix malformed link_settings debugfs output
32c3326d7eea5fc136cccca0e0abdc103446ddca watchdog: sunxi_wdt: preserve boot-enabled watchdog
9b4576de74f885468d13339bfda18ffc4bd135c4 ufs: create the root dentry after loading cylinder metadata
d52eb618fb7dd164aeab2ff1aa04651676e690e8 ufs: validate cylinder group metadata before caching it
651acf74c3213ca41c75c4fd8d1489883185ce45 tunnels: Drop stale dst when building an ICMP error for PMTUD
908d7fc3c197780aee3d877b184e6c681a6e6bf2 tracing: Free histogram the var ref when its initialization fails
fc9b638681580207ee18caa5d7e4fc159f73b93f ASoC: sprd: validate compress buffer sizes against fixed allocations
5f65d4f25c63221b33a8925cd2acd9723092eca5 ASoC: sti: initialize IRQ lock before requesting IRQ
0e5583aa7402633c85c2743195dd38ef5422bfad cpufreq: zero-initialize policy cpumask before sysfs publication
e3bcd6a56020085c3d21dc628a88ef4e745b59ca cpufreq: initialize policy rwsem before sysfs publication
4d4e6f0735f4b5d75359621b486a1af29709794b exec: do_close_on_exec() before taking exec_update_lock
0b3edcea468bfdd3e3676221d2e24e7f13fa7114 drm/i915: Fix memory leak in query_perf_config_list()
6553aaa1d401f1fe5642e04099698a94917315a0 net: hso: fix TIOCMIWAIT race
5b34e538d8daa6b63af59af8eaf2e5afad60cace net: mpls: clear inner_protocol when the last label is popped
f01a7fa2c9f20407d7c7466f18c0b5c6856c54e8 net: openvswitch: fix use-after-free of the flow table mask array
076ef0ce81b52cef7edf17378cd9645e28f66bae netfilter: nf_log: unregister loggers before per-net teardown
0976feba6e5d00c19b3ea06b9ec2ff3e4b821cbb netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
0aa72f90a00b214521d54454863b0b80a0ad5434 fbdev: vfb: defer cleanup until the last reference
cc13785e3bf7a8a5d12848c234a5051b9da21f16 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
98861b31edbe5e5ae13766d8e798f73dddb2aa07 ipv4: fib: bound automatic table ID allocation
68b85fe6dfa7c4324c0f78a21d33f8097e048356 ipvs: reject invalid states in connection template sync records
9b1ba4629ff172c5c698685273e3dbb5ccbc6b44 KVM: PPC: Book3S HV: Set irqfd->producer only on success
77804d250b8586cfbca9c7c6f31e342f102da478 s390/qeth: allow bridgeport queries despite OS_MISMATCH
4c6f768c541f83370d96aa822ac0cd93dd137970 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
7f2c1ea62fa1df7098507bc4fff25e51650c8fd4 hwmon: (applesmc) fix key backlight workqueue leak on register failure
8b07da617d162d2eeac12b076b27ceb750599186 hwmon: (gpio-fan) Fix use-after-free in alarm work
a13f887dbcb67b9833567003a4a2a06699d32a75 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
40b6311a58c420d3873a2ef3a9de7a858b6848ee media: hevc: add bounded tile-count helpers
2840d9fd2747f57cccf56044d0ae75ea991c6e5b media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
7869a34061785615049e27de51c415e7a71799ec media: v4l2-ctrls: validate HEVC tile counts
5c5d6b72c7ecef80220de1655c4e569b7886ecdb bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
64971935c381ec9b447110880225dab1bb1cf733 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
bfc9198a10b8d51e7fc72e8c283b443850c75978 mptcp: options: handle MPC data + csum reqd + no csum
bcbbe4cee27de15c229f5e725cc00f01a457c81d mptcp: syncookies: remember the request backup flag
a7a41e52455a528079b558090ca94809aecda093 bpftool: remove duplicate free_btf_vmlinux() definition
e93962a61ef3dd2b607d2bd912b181448639a878 ipv6: mcast: extend RCU protection in igmp6_send()
1f59ea0d35e81742848a885d688d0af38c5bc0c0 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
46d56c0f0da839e841660e14f9412de05d99842c ALSA: us122l: Prevent write upgrades for read mappings
abda8c4a5a484b9ee6488925b1d0686631b3d5e6 i2c: smbus: reject oversized block transfers in the common path
c678d6dcafa397bba7a206941f530ef69ad75aea net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
d39c73cc82b26cdf87337acf0b928d66ef447ddf fou: Fix use-after-free in fou_create()
94a272ea1eaa806b3614eb94603c753b762da526 crypto: sun8i-ce - Remove crypto_rng interface
2f1620e3cde6712a558d40fea12cda47df669ecf crypto: sun8i-ss - Remove crypto_rng interface
a434d01fa10c5d80167c9f454195f4d3f5883bf0 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
5dc0ff2913e7d273e2edf3151d7510e6e90a4cfd iomap: iomap: fix memory corruption when recording errors during writeback
d946e533f4ee6608870e07b021adb185fc81cab7 ARM: fix hash_name() fault
1f4ce02fdcf735074625e53d5fce81a75a828b73 ARM: fix branch predictor hardening
1a6b1140500619a6f0bbeffda2f13210a0d4d515 ARM: ensure interrupts are enabled in __do_user_fault()
881dafb5ec11ec4c84f9c90c95c089489b8a3493 Bluetooth: L2CAP: Fix deadlock
950a88f65f3b29796ad6f4ef08669c2c8f97c28c bluetooth/l2cap: sync sock recv cb and release
dabb67641ec79d622f9bd3593ff7e6aac4f9355b landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
b22e6f03f729105232fe9ec6d9fac675c0e0533a Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
004453ca3921e57538d2ef046338069d421c04c9 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
d8436ef311ac315635742832948e397207c6e264 selftests/landlock: Add tests for whiteout object creation
d6ed650b8241a0d25f57daee350fcd02fa34f332 sunvdc: fix -EIO issue due to lack of retries

--===============6145992011289114700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e04345e6af4-3be871d2d221.txt

d2c84ec6bcf1d408139fe1b55328709df4d0f599 drm/gem: Consider GEM object reclaimable if shrinking fails
bb3a5a5e1734ff564f99065288dc8031671a2c5a bus: fsl-mc: wait for the MC firmware to complete its boot
94c76f14816947c87c9f4be96a5bc315bd72b6fa ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
d8e63753032c8a95a66e9e64aa5d5365c635dced ima: return error early if file xattr cannot be changed
05a0a64765332d9f64ec48b8ccea31671d440b10 usb: gadget: udc: skip pullup() if already connected
3ad79a78184e59376b9ed8d1f933b5fbc4b874c2 tee: optee: Allow MT_NORMAL_TAGGED shared memory
03a9ec068da284b49a420edd286ea2243ff0b7e8 PCI: Stop setting cached power state to 'unknown' on unbind
07c3902e39d00c8bede728c99047f1bf61fc0f7c hfsplus: fix issue of direct writes beyond end-of-file
14bfd64e9134b72fda35dfd7c96a1727f73270a6 wifi: nl80211: reject beacons with bad HE operation
ce8d0aee7b52d9f5c7943fc717d3fbb87af8e52a wifi: mac80211: always allow transmitting null-data on TXQs
7f2bc1935dd26903ec45d47b3898143eb23565e4 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
fd71098d8be48e739bcf674ecdf25188125045b3 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
8c1fcc78ebfd07dd8aff0a0efbd72dbf85d38a3a firmware: stratix10-svc: change get provision data to async SMC call
cce412deaf732c40e581ce9e07faaed0e85e7d59 bridge: Do not suppress ARP probes and DAD NS unconditionally
931db39a63257c5f5edb5045a8a0074404b60334 soundwire: validate DT compatible before parsing it
2c367d26e1c9da19077d08f6a587cf01c0d7f514 media: rc: mceusb: Add support for 04eb:e033
f87cd0e4e695ec4d84f005a4a8deeaef2432ef74 s390/cio: Purge based on the cdev's online status
cb06d994dd3bed8299962d57ad60af270a5cc10c thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
51b5ce9359c9f7fcf2a70967840c40e0b6ccffa0 thunderbolt: Keep XDomain reference during the lifetime of a service
3b5c1e1961fb2735a157d60702c471aceec99a16 thunderbolt: Keep the domain reference while processing hotplug
86d5e85c40079eded5ecce5a2e622c820d7fe15d thunderbolt: Set tb->root_switch to NULL when domain is stopped
36fb8ae0c5f4f0a6def08f4d927eace2a4fc0f65 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
a69ac22e22f8d799b532890108efa2584b26e6e6 media: dm1105: fix missing error check for dma_alloc_coherent
2ee1be75d4f0180de2854036223d5d0a94972441 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
83411774b7a2430db2f9bbc267d3ccc0829e79ac PCI: switchtec: Add Gen6 Device IDs
1c3db6ea728e36ed25eaf194c4fc927d851829f2 net: dsa: mv88e6xxx: define .pot_clear() for 6321
fa95d35eca3e8aeee08f9e2742744e64aa578244 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
9accd116079b4d3f9a9ac36cee20e943a42e9b84 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
d310d8299650b9cfc197493d2c2682035c8723cb crypto: ixp4xx - fix buffer chain unwind on allocation failure
1fe2a52849683517ae6fc7201ed2a32610bc71e5 clk: renesas: cpg-mssr: Add number of clock cells check
0b415fa5980ef572cd0df15d931281028a7d0d80 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
7e59f8f501c2a23ef881ba88905e5d1c43587765 ASoC: ti: omap3pandora: update board check to use DT compatible
e4d37db0aaa0b109bbd062be07392fece56f50fa mmc: core: Add validation for host-provided max_segs
dcbcb777f90fc8a1eaa973d0785cc15eea6d2a51 mmc: davinci: avoid NULL deref of host->data in IRQ handler
fd618777f10e57f3223179949efcb46012368498 drm/amd/display: Fix CRC open failure during active rendering
9a3c5d0a3daae4ded9e79c253ad0c33311f36dae PCI: intel-gw: Enable clock before PHY init
8004e8a2f1801b2c64d86503978ada38f554c936 hfsplus: rework hfsplus_readdir() logic
98b855ce7ec707c89d64be137238eeab51540f4f drm/gud: Add RCade Display Adapter VID/PID pair
c8763094bbc90c4da4ced3639b1693314e42e3e1 media: video-i2c: use vb2_video_unregister_device on driver removal
f3d19cd0c53d4cfd80b9f2fc64a9d47d002531b1 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
901fbd53e8359aeb8e011ec3e6ae55ed77391575 integrity: Check for NULL returned by asymmetric_key_public_key
303972a016aa0bf9dc714fe876bc9d3364534cf9 clk: samsung: exynos850: mark APM I3C clocks as critical
ed294138825c1b733575dbcbcf3985e9e8b3cbc9 scsi: pm8001: Reject firmware update in fatal error state
999b63035269575fa110c0a182c68210615f43c9 scsi: pm8001: Reject non-fatal dump when controller is crashed
9ec48b122b425242262e4dab7e1c5d87d1ec78a0 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
78db5b25b80960c7340d6731e07f7dba560fee82 crypto: atmel-ecc - add support for atecc608b
374e20db3904624045c89184b1cfe2d007dc1b7b media: imon: Add iMON VFD HID OEM v1.2 key mappings
1ab125709590d9949d212586b54ca72016ec9b54 RDMA/mlx5: Use QP port when decoding responder CQEs
4dca93d94dc56dcb003a43530dffc4c95992fca3 mailbox: Make mbox_send_message() return error code when tx fails
ec6ca92a25ec81d5b20b1e45b2135b2f4a62da26 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
cbd8262a16bd9f14570666405b309d48dddbb7c5 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
6ab22a90678762b5476ab1381a8aa9355324d67d drm/amdkfd: Check bounds on allocate_doorbell
27cdd071e81a69cc1467bd0f84c89acbed467f5e ALSA: usx2y: Drain pending US-428 pipe-4 output commands
27167974502b0a6582c3af0e95459cfe88e68207 9p: invalidate readdir buffer on seek
86a66ef0c1df8d09eded4799de2fb7bfe5fbb1e2 arm64/daifflags: Make local_daif_*() helpers __always_inline
65c14fd94e99843caad0a81619d32a62d34413de 9p: use kvzalloc for readdir buffer
27c12b652b61fc55f72aa1c183c47f907fba50c0 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
a971e49ef0ad361a3e83f7034a15e429715e59da firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
57cf7be96af29bc45070f450ddbb2734ccb4f6f5 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
d58ed509c561e4b4ee41e6dd9d885bc3f25d341e bitfield: wire __bf_shf to __builtin_ctzll
6819d4a691c37b45d1aaaf59d85b2a07e45b6b63 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
edc005714e0dfa0ef61e0833da162a5171c4e847 net: usb: qmi_wwan: add MeiG SRM813Q
46b763a429c77e4920dbd395ef8c04300960c455 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
8fab4549abcea7621c3dcc909b01aedd99cd60de net/sched: sch_drr: make cl->quantum lockless
458d8699ab8649f8dd3306bc4f14367ed248d7c3 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
31314efc837b6d2b4e0d179e80eb69354e14c856 befs: handle set_blocksize failures
bdf4d78583de15891757d0495670032142934891 affs: handle set_blocksize failures
1b65cc0549e1848526207322ef5999e3280300ee bfs: handle set_blocksize failures
1bda115672222151653ef640fa4713fee41c8116 minix: handle set_blocksize failures
d54eec8e0f80690bbbe82b8df5c9dc5da7189559 qnx4: handle set_blocksize failures
ef0a02f13dadb8024cc0575f0373510ac7bc65df jfs: handle set_blocksize failures
f50a8c53824fc9aa41d0d25d9fdebf2eedd7c6fb hpfs: handle set_blocksize failures
bbcd6461bc8c06e44bc103b6a1231a2fac40c19b omfs: handle set_blocksize failures
f99ffa1caeb26a84edd5e204c18bf79c0d9b04d8 isofs: handle set_blocksize failures
87e185876dd828fb6b1c5d8174fca5ce37f6fe72 HID: bpf: Add Huion Inspiroy Frego M button quirk
d205850ba7657a002ba2be7d40cfb9ec0047d0fa usbip: vhci_hcd: fix NULL deref in status_show_vhci
9d2e18f4dddccc07141ebc6a737b53bf76e102d1 usb: core: hcd: fix possible deadlock in rh control transfers
a4d819543975e5324e8ebd86e4f3758dad829d83 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
ce178329a074f64b8b0250a8123a0bed32358971 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
d6b30342160fa428a1dadfe6337448fd6456e35c usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
a6892e402379645f1acdcef740ffa7c2cf6b400e serial: 8250: fix possible ISR soft lockup
72b75099789eb85d07a54db3b43bb93179bd8d37 usb: host: add ARCH_AIROHA in XHCI MTK dependency
f4941b2696aaad3c51051e81ff3683a244621372 char/nvram: Remove redundant nvram_mutex
cee181cc7da04a15baf537a3e74799258b0503ce wifi: rtw89: pci: enable LTR based on pcie control register
2ab80ef7997ab14b725aeb47e026aa64a294d1c4 netlabel: fix IPv6 unlabeled address add error handling
ad532222e7fe6368b9c7c49fd01501a217e8ca98 rds: filter RDS_INFO_* getsockopt by caller's netns
2d3b80b66bebb7f1f2aadddcfa51f7837f703ce9 rds: annotate data-race around rs_seen_congestion
6366bcadaa7d2ccaaddb1cee9116541c8bb1a235 s390/zcore: Removed unused variables
d389043c54575542506b08534bc4847a47dd5df1 clk: socfpga: agilex: implement l3_main_free_clk
7cf7342e2c18ccd7a2187e24dd7d31bc6223a60f thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
4bf3dffbae272f0af8f656d06e6e91f60305183f drm/panel: simple: Add AM-1280800W8TZQW-T00H
f40cf35bac14330d37c0f04954eabfb2830f1ee9 mips: cps: Assemble jr.hb with an R2 ISA level
1bdf2351a75af4934be41c7fa939f96eec8e7e09 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
f705bb5b5a3e64458fa20119c826ee4598d79b21 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
dd9cd7815c0672457c4448e4f9651cce830619a3 ALSA: usb-audio: Add quirk for Novation Mininova
5117a4884aafa280e679fb54c5ca22ac135bc75e net: hsr: require valid EOT supervision TLV
4c79d584f25f0cbb7bc8a2a5b5da8dfed9464201 ipv6: addrconf: fix temp address generation after prefix deprecation
91311ba57291350278487a35b2155467f57f5352 net: thunderx: fix PTP device ref leak in nicvf_probe()
bffcc4655447bec3e954faa85cc90ec64f61143f drm/amd/pm/si: Fix updating clock limits from power states
df22e88e768c27776ee45c68d7ff912f826fa917 ACPICA: Fix condition check in acpi_ps_parse_loop()
fe3167009287befb03ed96f38b8040d57cc430ed ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
e1a7e496fd3f4c92884ff4fcd29befd319988aff ACPICA: add boundary checks in acpi_ps_get_next_field()
7cd3d5ff1535a8d8abfda39b973533223a2bb62c ACPICA: validate byte_count in acpi_ps_get_next_package_length()
465f65dc852f823fbcce67e1e6b320d17adfcbf4 ACPICA: Prevent adding invalid references
c1cf8806080198105b6c96f279435132e4d35227 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
17cb75d2fb3a9e152a617af26c546b1448686dbd ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
b3b2795454046d03a623961459d7a1a539228f30 ACPICA: validate handler object type in two places
64af2cdf1535fc8ab51552160be9fc95f86f0e65 ACPICA: Add package limit checks in parser functions
72582c0384c94aebdc74eff31c52ba477588dfc5 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
158333da0193321c8b95051116579b52d13dafbc ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
9094d342ffad69e692da713aeea03cecaa3af366 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
6eb41d7bc691367403d0fb53b7f7356b4065ab23 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
286f4916b73da76f4054c11c0fd2af3a67a8a47e ACPICA: add boundary checks in two places
2314b6815633e1b709e6c8e9c79ec097e0e2b69b hfs: rework hfsplus_readdir() logic
942c5abf15e5c0ccbfecf50575c09f5665c36502 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
752a6ef6d9cfc723744a556ae4d8af023f547907 host1x: bus: Fix missing ops null check in error teardown
50507332ebb428f62853e2e732e47b2b7564763e scripts: modpost: detect and report truncated buf_printf() output
effa7b14926d6d4c2b623a043a045aadd85afda8 ASoC: Intel: catpt: Complete coredump handling
fb24ece26f6dbb6fe0eece7ea46a4f9591781ec9 libbpf: Add __NR_bpf definition for LoongArch
d12c82611f9732fbf4b3f17af26a5d6d6b594ccc soundwire: dmi-quirks: Disable ghost Realtek devices
a84d0e16a30f7f383b961bed6e07b26ea8bc5057 soundwire: only handle alert events when the peripheral is attached
8c5d264f0696ced9ca25f5438fb736b2de7cea15 mmc: davinci: fix mmc_add_host order in probe
cd9e6c3cebc37d73a9e9106e3eefbf025b389c85 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
576c79f0868d3656054276faa28725eebd1f37d8 tracing: Disable KCOV instrumentation for trace_irqsoff.o
8e72b828c3dc686eb1a8616a96ffc4c53a058206 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
2c68c064bcbe82400040808d111a7eb98fb9fded iio: light: stk3310: Deal with the ps interrupt issue in PM
e823145bdd9c730a8af00619d197b5fadc8849e9 perf/ftrace: Fix WARNING in __unregister_ftrace_function
1574d9296cbee79dc0f61795bb9edac70c8404a0 iio: accel: mma8452: switch to non-devm request_threaded_irq()
f83fee54741eb1642d43513a0522b3dbdae34181 libbpf: Also reset {insn,data}_cur on realloc failure
d4b9dd77ba98b67154a3116efe4c84e06c57498b net: ibm: emac: Reserve VLAN header in MJS limit
4c509bc1c3fec6b78a7ffce5e95a7b39fe7224b8 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
62f5d7a68527778e55a086d452f9cae8bb032d89 ASoC: qcom: q6apm: return error code to consumers on failures
8f8d1c5d8729f601387227f919350b5ce441f34c ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
5e6d257f75ade08293c8ee082b7133b260faf86a ata: ahci: fail probe if BAR too small for claimed ports
2a5f1d4d472d167d77f783f15e813e185b3b1510 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
8dd701a5f95a0042bf19d1718aab2334cd9d6bea net: qrtr: fix node refcount leak on ctrl packet alloc failure
6f7e79185f75278b01c23f55213e8aeba876adf1 net: wwan: t7xx: Add delay between MD and SAP suspend
ab46e94b690490d7e770c0e92bf6107a5c180f8e iommu/rockchip: disable fetch dte time limit
a5c77c00eaaa15907bb5fbfd9cf6f77090c29ade fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
1701824a23cee390e92285f4be925d821e1802cb fs/ntfs3: validate index entry key bounds
07553b970e00d41094309edbd5a8fbb0b2f3b320 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
ad80b936c29ce2855baa797542696a535ed4c4fb ASoC: codecs: rk3328: Use managed GPIO and clock helpers
fa68806e636a48ebd91a81addc7644900fb7f313 ALSA: seq: oss: Reject reads that cannot fit the next event
9ce90c9e948fd1dd53317b1ca9ce15675f18b895 dpaa2-switch: rework FDB management on the bridge leave path
a781c1ac453eba0afb58bc98a941642784774417 dpaa2-switch: fix the error path in dpaa2_switch_rx()
ffdbc5ba2a9f42ec19a93ff20312501549a774b3 net: dsa: sja1105: flower: reject cross-chip redirect
d06f3c22846ac1f1fe529afbd0804a6d8cebf924 dpaa2-switch: fix handling of NAPI on the remove path
6d3bcaa4bcb6ea55ab30b76ff36da07d66e3c77e xhci: Prevent queuing new commands if xhci is inaccessible
a54282e0a3f58dd94b7ac0eeefa1a347d244feec drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
f91312dc9a9440b4cbba000e28d85fcb905172d5 RDMA/irdma: Fix typo in SQ completions generation
17975542a7a58e0e35c7520158ff0fec67f196d3 clk: keystone: don't cache clock rate
eb9c4b8634691cef0ef8ce8b9e33b7f4cfb211d9 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
d29e93eaba925e56af57916f32b313189e7e1e2e ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
689d8cd4ee695f814844bf44f28e133b1a7a7369 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
b2e4c486d0072a5b4265f36c598436051befe9d6 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
c4c1b045211a369b5df7c9fdb396eac3fd247fa9 RDMA/mlx5: Fix state and counter desync on loopback enable failure
64fc674730dde276acb76a36eefa782b6be82c11 bpf: NUL-terminate replaced sysctl value
e2b5c88d70d09e3eb48f918ae131cedf40aee665 net: cpsw_new: unregister devlink on port registration failure
59e4ca69986d49423734de9af3f69885f1b5efb3 hsr: broadcast netlink notifications in the device's net namespace
8ab4ae109bc0ed85adac3953e3a4210ce74030f3 ALSA: es18xx: check control allocation before private data setup
726403c573f5bb1b4edaaeb1692f8f3155e63faa netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
ea229d3f35f81f1cc589a83aaf3ef4180618b37c btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
74e4f5e8b2f234c73c14d4c289089f857bd3dbf4 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
deca87fea24b6e3044a1d7f7c8508dd304428d0a NFS: fix eof updates after NFSv4.2 fallocate/zero-range
995ef270b935f79db2a64976398e33eab63a9411 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
078cf7188aa3cff727c331578589a8b14b431c1d xprtrdma: Add request-pool slack for delayed recycling
d1407b1060ca004007ad88427ed3c0d15cee5f2b configfs_depend_prep(): pass configfs_dirent instead of dentry
162b8d5369e2e736398d66a75a4237c5f8aaa98a net: ibm: emac: mal: fix potential system hang in mal_remove()
44e624042017844f6d145b6e3dd4bd1df7462dd4 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
8455e43bd2c96e13a72fc19534a9e5c373b3f1b2 wifi: mt76: transform aspm_conf for pci_disable_link_state
0e41bba14a9b9b550d53e2d369d7e749d2000d2f btrfs: protect sb_write_pointer() with invalidate lock
6de0b53824360490977eb5e0192e8bae19218b86 hwmon: (adt7462) Add of_match_table to support devicetree
e10faa71c46288bffc41d4ab4bbc1ed882c84e8d vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
6b4be1ac728ca77d03789b5a559218babbf484a7 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
1e4c1a96c9546c9e436166241cd7779536054cbe ata: libata-pmp: add JMicron JMS562 quirk
1f05086698dd10dab585e46361d76967e8e2de36 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
6738b51b1389c73fe60e6ca849f7986d42803844 sctp: Unwind address notifier registration on failure
fc5df3baecb06c241dd31191298a5343cfb7abad PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
d49473ff218e7772123634a6f9f676b2c149b19f dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
803090b0d67db9e4a4bc5b69e252163347e1e668 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
396d1214f2970254206f1764de7fc43875f0e87a spi: xilinx: let transfers timeout in case of no IRQ
3ba87ab13b69dc25eaedf232e516f1c010fec2a3 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
ff2c69cca83ad00c554c564c652982f8b1210023 Bluetooth: btusb: Add support for TP-Link TL-UB250
11a6f6e0805f70180810f2875d2abf8786eef61c Bluetooth: L2CAP: validate connectionless PSM length
e7db14a1946301f29fb36246e7860335d6ce3ddd ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
6fc6aa41208d62af18da4ba6d4e4b54c09717ee4 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
db9b908dcf5f2398a49282838be928bd9cd1e9e9 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
70f3966d8f7332eb968f994929ebad1e0fc61322 sparc64: uprobes: add missing break
210d6285f8a05481d380d650e33065ca9df54712 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
8855dbeeaacf8ff8bd42bb594948754cbafef5df ptp: ocp: add shutdown callback
eaf3dac454ff7e94d44b297c09779444f9c0f9f4 ipv6: Honor oif when choosing nexthop for locally generated traffic
b2c4c5f567d923caa790f38f00782a6b83b5c21c vsock: use sk_acceptq_is_full() helper in all transports
61e0af5961c2fd9eabcb851de0182ec1de255f93 e1000e: limit endianness conversion to boundary words
36a69653e9b462181e3edd7db06006f11c98500a net/sched: act_csum: don't mangle UDP tunnel GSO packets
1b3342f4cf0c14bf5395810437da96c98c3f4696 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
e2509d8c5a0ef8c2152edfdf4bb096aa40882bc6 sparc: Disable compat support with LLD
7c147f37c41732e5ab53ea5608574fe9550e1148 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
4f6371de8a8e49bf7be5df2af02b2ab06a8ed969 HID: hidpp: fix potential UAF in hidpp_connect_event()
12e02f852ae4879f7123148ecab93e2c453413d9 fuse: set ff->flock only on success
504d594685bd5baafe304b9e1d84ab96e8da4a6a scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
244544864d2082326f9e2a921add120e3589fdfc gpio: pisosr: Read "ngpios" as u32
6e6f0587f2605b1eda41107a65392c94ba8b73b7 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
d22f8ba81bc8f629d3fe37b028fe92bbe9c53424 ALSA: usb-audio: Add quirk flags for SC13A
b111ed9e4e4c6123bb8fc5f09a0476dbbac11271 tls: reject the combination of TLS and sockmap
71bbbd7c031b5d3e050797e53f8925842c461888 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
3dcb576e06b568a3ad55aecad0767f2c92b8e6e1 leds: uleds: Return -EFAULT on copy_to_user() failure
9c22dcca4184f988f586aba38fa5c02be0ac4561 leds: pca9532: Don't stop blinking for non-zero brightness
b64ebf38c15560ae001397b65021e81aaded1cb6 mfd: rsmu: Add 8a34002 support
28709d8d28ca997e0a876a02c68779e101e6ebba ALSA: usb-audio: Add quirk for YAMAHA CDS3000
92d6e66e9a95f9d961b990627979a6a5e91c0162 PCI: iproc: Protect root bus removal with rescan lock
70aa2ba8baa9da3faf46d9ebb462a39c1fe35548 PCI: altera: Protect root bus removal with rescan lock
87e31552d406bc8ca408d30a6aa7320eb2e2e31a PCI: rockchip: Protect root bus removal with rescan lock
1e8ab258b19a1bc44bce0f7957ae984764ba89d4 PCI: mediatek: Protect root bus removal with rescan lock
e549b60408a02d9b13cc47e36b8ac24941725613 md/raid5: account discard IO
522dd7668f2bf27ccfc4a63ca62b918f7b287b54 md/raid5: let stripe batch bm_seq comparison wrap-safe
44f7c2daf7229cb3d0e8634116c50fe503c2c673 f2fs: validate inline dentry name lengths before conversion
b1bc641a332b4a4d134f9c239a4f2ce98c773556 rtc: aspeed: add AST2700 compatible
8621334059a0bb43ba6b585bb8c8219f9ecc8e26 ksmbd: align SMB2 oplock break ack handling
dc7f2f00a3b50c676b454d572b8b7dfc979f1910 ksmbd: use connection ClientGUID for lease lookup
2fcf31a3a4afc6f67a9d250d04c73b2ecf6bd7d5 ksmbd: treat unnamed DATA stream as base file
ae07d785c841f23cbf9762e7b6ef4180df54aee7 ksmbd: apply create security descriptor first
b3715a2482be9655174873562cd04529c4a97047 ksmbd: start file id allocation at 1
d5f69945bd46714fab357a8af415a262b755ed02 ksmbd: break RH leases before delete-on-close
bde6c2f15764e0ed66c887148475e26ad4089e5d PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
6e730ccca0a67bb7ae8fa8610bdfdded3c126d70 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
3e24747544e4011161f7f87e9cf01315a0445586 regulator: da9121: Use subvariant ids in the I2C table
2d1f1eff9f86e3273d0dce2a73c71c15e3bbccc6 net: au1000: move free_irq out of the close-time spinlocked section
a8ed3cdaaf6d0dd65de537e99dda55b52855124c blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
d7259d08e44aacf5a9e4c01c8038a74652622392 rtc: bq32000: add delay between RTC reads
130fe201164450edf0349c2da3cc5547e19316b1 eth: mlx5: fix macsec dependency
ddbe2eb8c38d74a502d5738f120dec28cf8d969f fbdev: pm2fb: unwind WC setup on probe failure
94b98b8a3af4edc01b7821642ae1c9d583bc9a29 spi: core: Abort active target transfer on controller suspend
01ecf4721d3c5a24d100fd07b27ef35e5894a5ca btrfs: tree-checker: validate INODE_REF's namelen
5a4967446c002b349e58f496c4f5e3841461f09d drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
f1443f038c368349c6b8c68f1a0b4ab4ff920519 netfilter: nf_conntrack_expect: zero at allocation time
1a0bc6a7d26f3a0e677b2716b8e7059c48b17a0e ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
ebd1073ceb5b092b2d738a6e248f08d84e19b496 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
a21be81bc5ded349a7d924b5769b3aaae3eacdbc ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
be25eeacd062381b7116e9127400769c72ccfe8e ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
a4739728b4bee7d2b56b4c0d7e114828724b4155 xen/front-pgdir-shbuf: free grant reference head on errors
5980fe10dd66357f49178ee9eae6e8c1be0d4677 freevxfs: don't BUG() on unknown typed-extent type
64fe284cf7d36eb910db1dcd6e573a70862c2a67 xen/gntalloc: validate grant count before allocation
cd624cc59a8a02a373091f654cc1fa194f1a7873 ksmbd: fix outstanding credit leak on abort and error paths
5dea2ad596b083518842b16b926cd917de0c05fc cachefiles: Fix double fput
c2fb4591cecbe24a592a8ee5c050d5cc438493b8 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
f734c2383b8787e9b4b23fab1bf66dfe9817afdd ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
fbc85a8cc0248dd7f800b44da7a3737ed663a0e3 ALSA: usb-audio: caiaq: validate EP1 reply lengths
012f2ce6c205e5257bddc7a3668c896dfdc21b10 wifi: ralink: RT2X00: init EEPROM properly
3296b541721ef1acba3049b65587cd9d38a16497 wifi: mac80211: validate deauth frame length before reason access
80436c568947e49b7b509e8542b9a584c1b4cb0a wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
778924c40e0a3efd8e5056915885c5354405b37f wifi: libertas: reject short monitor TX frames
3b4732ca1b4b3b919a5a76dd953250c87ff5bbe3 wifi: cfg80211: validate assoc response length before status and IE access
38b32a067a41c5893f664a4d32cb36b7001091ac ksmbd: find bound sessions during reauthentication
6b4b30592cea82962918b8904c15d3da50cfb080 ksmbd: mark invalid session responses as signed
f200ea86a17e6e174391cbe759380fa1dceb922f ksmbd: validate SID namespace before mapping IDs
8a3595a612423627a7b0934c4d2219773d097ab6 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
e04b25c212874a86d8f6901eb7e03b0160b65064 gpio: dwapb: Mask interrupts at hardware initialization
6049a3beb45c5166a6a4539247c27d33dbcd6b4b wifi: libipw: fix key index receive bound checks
81f03aa478e7ad4c2a01dce408fc647b7ac27261 netfilter: ipset: mark the rcu locked areas properly
7f96ce3c3bb40f430500e409a36882204c13a273 wifi: rsi: validate beacon length before fixed buffer copy
99315a04960bd67ee73ec1a3d7be60da1381a279 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
fac283951e5e1183cc7c32f3c812e8691af14f15 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
8b433c165fe79c4784c93e7d4e8b67ad938fc231 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
15dc3e42147f10b8f0f68353a1988c9a22862e9d spi: dw-dma: Wait for controller idle before completing Tx
781227b6388e4f643b5ebd06046b27af354a2fd0 btrfs: fix reloc root cleanup in merge_reloc_roots()
f4e5466be80d3d5153209c32a23b8a31495d4fd1 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
0e053d5ebe1434ceb021e07d68e36bbc7528a3d7 wifi: iwlwifi: mvm: fix sched scan IE sizing
215593b6118e8b3edccb3fc2f755237bebb4634c ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
625772d300e3c15bc166f916ba5829a3e031c9c2 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
27f12829cc5bed4b000ab54aad90558d1081895c arm64: fixmap: Allow 256K early_ioremap() at any offset
b2bbeff79d077eb51f27f4b3e63a841c3f7525c5 arm64: kprobes: Allow reentering kprobes while single-stepping
85ee105622779f76a6367dbab5e6c38d296519fd drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
dbb06975ed4e1b8a74e39863708608991b1debb9 wifi: iwlwifi: bound aligned TLV advance in FW parser
38450ab06450842b753fc89c2eeaf427d45d0819 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
b873569331c03a52a56e932ab3e271a2d44f335d wifi: iwlwifi: acpi: validate WGDS table revision index
47e802b562d8af37f0fa30bd05085bd37c4e199b wifi: mwifiex: replace one-element arrays with flexible array members
1284c399695b3c70b8038ee8f8faaef6f5636b42 smb: client: bound dirent name against end of SMB response in cifs_filldir
e5991a5df0e3c01bf75170a9331f719b57b47c20 regulator: core: clamp voltage constraints before applying apply_uV
e6dd0a5f9db7d7dec3ae6b9e83c7d322594722b9 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
e427605cf50d1e5b3565949aabffadf41eea9add drm/gma500: return errors from Oaktrail HDMI I2C reads
c7b6e15d31dafd2165cf8124ff20bc441e25f287 phonet: check register_netdevice_notifier() error in phonet_device_init()
96f87ed1f04f96c17bd390b87844b78a02b9077a ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
d73cde05c6625ed7846657bee284d6f5b446a48f ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
0fc56870f533325335fe43bb8e8feca9cf0ce14c ice: pass the return value of skb_checksum_help()
551358476e070dd38f1db23942c40d5b0eac86fd powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
edb4d4c17965dffafe99b0dbe36d1faf8eadb33d cifs: validate idmap key payload length
a0ebb931e55705f8adc95e43ef4b3c3d708df5d2 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
39608e6056c14cad83d7e272af22a00905ac45ce Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
146559ab62a155405c64af0e2a02881fd3b86806 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
bd1c4cb729bbf30b2d45584f8046e83c1775e474 vhost-scsi: flush backend after device ioctls
fff9385294a7e3076c8fea64fcd76a356c6222b6 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
02a2c343a73a3c63e2e33697d242ee2a3a1bbe8e ASoC: rt5645: Perform the initial jack detect at probe
56095073a6862b34475eca5114dda34c345d96b5 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
a800214fade93a49eeb25b850280aed07b1f1aea netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
18b0f55b4462e08104b1603dbd6fab6e971af2a2 firmware: stratix10-svc: fix FCS SMC call kernel-doc
b0e59e1717ab8b1f30af40c21cca613eaf00d530 ksmbd: remove stale channels from all sessions on teardown
2941445428129f0a0fe6fffb8cfe7bd4d1baaba2 tracing/histograms: Simplify last_cmd_set()
0af93ef30b570e10c5b1a523eafd73066c521dda clk: at91: pmc: #undef field_{get,prep}() before definition
424771731faf2321f71bd717bc17e46f1d067786 wifi: mt76: mt7921: validate CLC firmware records
9a361d38fe1bb392dae6581d2b95852b623dfc0c wifi: mt76: mt7921: skip unknown CLC firmware records
f233166ce3e2caa80329d59486080a8317eb8a01 ppp_async: drop the errored frame instead of resetting its headroom
3f2839607c5a626e069c10c2d3debdc8b09b78e2 ksmbd: validate ACE size against SID sub-authorities
acaeab4749560ff43e372827ff189e3220eb7f47 sctp: close UDP tunnel sockets during netns teardown
c87c8c461a31390845cd4083974f86310e40c2bd drop_monitor: perform u64_stats updates under IRQ-disabled section
5791aa987778319a4256ad100dad6e96167cb905 drop_monitor: fix size calculations for 64-bit attributes
c3f5c1116344376d270bb3ad69b0558bc33d355e net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
61a2f765f1cf0c205b37072864f1718c90391720 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
6b7fc316a664a6ada6f7028d1d3064bb931f4d21 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
e65755fe33cb8da15fe70fb7948767d3f49bdc96 Bluetooth: ISO: fix malformed ISO_END/CONT handling
36d88f97eaa272c5bceb5b0d5bfa2de8cca61515 bpf: Mask pseudo pointer values in verifier logs
032e67cbdb1e93937716295eed1d5191a2c676d1 sctp: fix err_chunk memory leaks in INIT handling
d194c089390941d155409a04b294a7f493a1a71f ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
774b8c8f4920d46e15e6d4a698c7b32b65b8219b ASoC: meson: aiu: Validate written enum values
69f1e6212901a82fe35501fbe56b1ee491f4a6d1 ksmbd: use memcmp() to compare ClientGUIDs
78f3fe1954dc88ccfee993e4fc5471f50af5ad25 af_unix: Unlink scc_entry in unix_del_edge().
f8f37a97a08f611f04910b71090643a5a73d4ff3 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
48b26aa4ce53ef90551e6ec78e7120b3be242ca8 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
34bb992d4e264380297d09800a8a73bc46ef761c Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
ff6208392a4bf612b59f4409df91ac291a3eabf7 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
fbc30c0c5cbd6941a90b3ba8891a9c257eb82856 ARM: ensure interrupts are enabled in __do_user_fault()
e216b06184be4274e21b501eaf1be3eb8510e270 EDAC/igen6: Fix interleave boundary condition
99c196de3f53938d23812998f96f0c0635b99f12 EDAC/igen6: Fix channel selection hash
24a2cd040722c2327be8ba5d4db8e14c8584e30f EDAC/igen6: Fix channel address decode for non-hash mode
1f8febb0dde3516c2a360f5e6fa225c4827470df EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
6841ef1de2b2bf3a940fba52d9aa4065808d6b54 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
5200c44c3692291c97a6868cf847dbcc96af6278 nvme-rdma: fix -EIO cleanup order in queue_rq
199a8f432d8da74cda86b4ff88d2ef5cdd89f894 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
ee131ed51ae2deb7e1dea1a5356d804101abb675 net: icmp: avoid invalid transport header access in icmp_send tracepoint
ba41095fd06bcdbcc9e169bbb38fab176929e72a net/sched: act_api: budget all shared attributes in notify skbs
2377ca890cbc3d4cf0769beeb3d2710aab738b15 net/sched: act_api: size the RTM_GETACTION reply from the actions
ad72de5289cddcba7133e829e61da09ca9285a02 rtnl: add helper to send if skb is not null
29f9f24d95d615ea6cbcdcd56c2ccad5502c9d7e net/sched: act_api: don't open code max()
379c76a5c86e47d5b2425350043da4ed2cd77ba1 net/sched: act_api: conditional notification of events
68fb92b287aaeeb19f62ceb272590754e650b845 net/sched: act_api: fix skb sizing and action leak on reoffload delete
943c57bddedb6684e54d23ef1d46a90a60e9a6f0 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
05365459529a23f0d87abc4e3aaaf0728d46179e scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
425b05f3838d57da1bfefd35923ded8b99bdd6cf scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
786dd7166370110d741c8927359c36054e2dd943 smb/client: mark file sparse before emulating insert range
c097e5a37e3aec51604e864199cdf15909f71fbe smb: client: transport: Fix debug printing in __release_mid()
eeab0053973444506725a8f834e4129c51068a3b sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
97b2e7ff765ac0b9ace9c7371760f608a516c271 raw: annotate disconnect-side IPv4 match writers
b64c42634909e7a91f6f287901edb23917c11641 net: amd-xgbe: discard rx packets with bad FCS
b0b8abdea3353d7e6d0e3f663229623db8f0342e watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
64db8f309f0a447b3a85771ff653e72db871eec1 OPP: of: Fix potential multiplication overflow when calculating freq
4bf270247c2de0905f0b5789d30f681e0b567b37 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
4b18af318f65805824a43bd42d3a2e71c9c1605a ksmbd: rate limit unmapped SID errors
7cd84d95d72f389349b7eea0fd0c543eb1565ce4 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
d1ce04ebeadb6fd9363829b3c8c11c4059386b84 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
f2600167951d226cb4e72418d214dd119ec0b8f4 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
afdb18474de2f184957e46ae24b91a209c022a43 ASoC: ab8500: Reset the audio block before configuring it
391234c2fb919cd2a36a8038df63865b2856ef1b ASoC: ab8500: Repair the DAPM capture graph
1aee0f28d7fe88e5ad07497a6c50be62f7c201a0 ASoC: ab8500: Correct digital interface format setup
606f63bf284f66aeedbfe1efbdd19bfdb2c309e5 ASoC: ab8500: Validate and program TDM slots correctly
b963f6565721e7eb79635421ded91e8751a2eae1 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
78c76948c03beeac975cd8f62061d02aa9eda4de ppp: ppp_async: simplify tty disc_data access
d48f588c5081a577d4bc469c20ffdbab97b7d08e ipv6: tunnels: use DEV_STATS_INC()
7427048e354fc3f046bf789def1d8bd2074d01ed ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
9fd2ae1968864fa04021a6f8888ace3513386675 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
5db9eeb8dc63f75026f0f37c46f65e6e4e14c49e ipv6: sr: restore network header before routing and forwarding
d56d3cfff170417836faf250d57d933866605a2e af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
b70a26ddd808d2b23acf7b3ef5bf136040507210 staging: fbtft: make dirty_lock IRQ-safe
60f7c75fb129dcb1cebcd11a0504f7bd3126dd6d ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
c4061ed9e350c2725e60383c19643d613eed8697 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
b2bd79c6575b6a30bf390099665fdd56b57c8126 btrfs: detach failed sprout device from transaction update list
4641f15c673af1974b0222644a36597b28f013ce btrfs: restore active device pointers after failed sprout
1c320e9f6d9e94f1052c561a90b8cf9a12789eef bonding: alb: fix uninitialized transport header access in alb_determine_nd()
b988e46922c26f6439bf0c17c11111f905725220 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
0890cddc420eb3ae3081f5642d3234b3000fd6ce perf/core: Skip empty AUX records with only format flags
3615e81d9591ee284c00bae03250ac92e2b03535 locking/lockdep: Introduce lock_sync()
264217cb58500507231e6622858eb278d988a50e locking/lockdep: Improve the deadlock scenario print for sync and read lock
bb6ccd519a29952a06e4cce90696cdb8c207fde2 lockdep: Add lock_set_cmp_fn() annotation
71bab7f04ce2dff89d4760b2c66d2d16f6c150f2 locking/lockdep: Invalidate stale class_cache entries for zapped classes
714b43e32bd2f7ea60179edbdf8677eb0758229b ASoC: ux500: Fix MSP stream lifecycle handling
69099839ac46c186e980d9f3c6734e4e0910794f ASoC: ux500: remove platform_data support
67ee9c4096ccceeb657663b9b958ce23314d9387 ASoC: ux500: Propagate MSP setup errors
1f6c0fd1e62a4d7bd977587c7b3aded6d82b6a60 ASoC: ux500: Correct MSP frame and bit clock setup
1f53b721ecba383b07b41b13b7df23b66dcd506c ASoC: ux500: Validate MSP DAI configuration
0e5a5d9e228499c0eff2b61829fd400571c60458 mfd: db8500-prcmu: Remove unused inline functions
249a2ee5c85801a784419902e075d6a13406c314 mfd: db8500-prcmu: Remove needless return in three void APIs
8aef9ee1232f73288b07354010bb8455d31848d7 arm: Handle KCOV __init vs inline mismatches
f8ed19b976713a06da124f5b15ac42e606e89a6c mfd: db8500-prcmu: Fold dbx500 header into db8500
7d908ed693ac3c19ac84f789bdb635cf98faefc6 ASoC: ux500: remove stedma40 references
9dfda2a3995c13fed0b57b84d2bcc361ddef4ef3 ASoC: ux500: Request the MSP MMIO resource
bf0f46fd2216426900436618c8ada5d0dd448204 ASoC: ux500: Program the MSP FIFO watermarks
bff8370298624e1c2ddcd2d29d36af1d727e5bdb btrfs: do not force reloc root creation during qgroup_account_snapshot()
ba6cce91bf13bcee18af933da9c9224d19d11fbc ipvs: fix reversed sequence option serialization
d21cfda1e17932ce976ad76d724b908180075964 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
c815eb6080f331b3d4904c685896cc5ffdf0eab2 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
fd213a8cca9ce579d5b3a9529ca271f1a6ed24b6 bpf: reject BPF_PSEUDO_FUNC reference to the main program
be6bdc8909d8f8ab64c3b6a99e243533be69ee74 bonding: do not clear curr_active_slave prematurely when releasing all slaves
77176d8d140b43f8c0dbc6b832a182741be5dccf net/rds: use wq_has_sleeper() in release_in_xmit()
83ce73ee4b7aa8573f777f62bf4fe820df508c02 net/rds: use clear_bit_unlock() in release_refill()
228dd3d19e480f67ca6db69ff29653a49f3d28b9 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
63b5a8ca0c8a8fcf30232dc6d99cf3eed8447891 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
dfb98a4a00317421575dc71e440cdfc2d5379de8 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
585fa71465067d07454f6cb52238aceca125ce8a net/rds: acquire the fastpath locks in rds_conn_shutdown()
e4d3413bf9b781029f2e90ac509ea84f1fd298b1 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
7c770d32612f39506b8c84025a2346488d2a853f net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
7e6499b37ef5933af1f86cd2ba57af83445f5696 selftests/alsa: Fix the step check for INTEGER controls
0e487ec7cdf37dd74ed9cea42e913c5cf2756449 ALSA: caiaq: Fix potential double-free at error path
156fc0433a23349cb1c989159055813c42ac12f5 bpf: Fix NULL-ptr-deref when showing a void BTF type
da3d07496a51e158089d221021308a3cf12344a4 bpf: Fix NULL-ptr-deref in btf_var_show()
e187fc9d747b84686c6f2948ce3492601f49ae8f ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
48fb0ae6117b73018db14dd03c58812cb86316d1 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
5a111a55baaacf9b636f6f6de46a116834d7e1e1 ASoC: Intel: avs: Clean up streams if their initialization fails
3f3805166486819994c54c36c2301cf3b3929f7c bpf: Introduce might_sleep field in bpf_func_proto
e574468e32b06f4aa8f5a188b0e579f7c7907354 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
f8d3e24a5b60c6e47b0c3b46fc884b6beea7fd45 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
d809303bc1f61a7bfe4aecd5c2085c7d4be77eeb selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
f3a8d0ca323a074c09786b891983a7b4d8cf81e3 nexthop: Initialize extack in remove_nh_grp_entry()
2cd6416ee173627d64b932c0dfe3577364f59194 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
4f956e65df008a7418ab99ef063d99a4a811a571 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
e3795955cbcc59324210507bf9e144add262abec net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
29e431ef334bfc2af7c9ec87514bb5492509f084 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
759aba7c31258c149bc8e54c2a69cd12aae41d58 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
cecf1992dc269b9baabd94ede9a04e39ae27f946 vxlan: reject dynamic fdb entries that reference a nexthop id
20bf0a678be71863fa03df34cdd6609cbc9deaca net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
ab4671c9ff56461a4f7140c267f5060d1dec52ce powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
64b0c31be64329506d4ebf72d521b63d8287437e net/sched: defer qdisc freeing after failed creation
24356eeaea13d33db0eec8a9e563bdef0d7c6773 net/mlx5e: Fix setting RS FEC after remapping
47ae73211a07f1ae1efe90517f67b168f66cda3c net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
1eac19f8ee1dc253c7e2f4fca81ff6accccfdca2 net/mlx5e: Fix use-after-free race in sample_restore_put()
48502efd0ae7450f61fde667e5c568cee56d7e08 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
0e7b2abc7ac8865aac6ee5e54357eb5cb8031705 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
71e9bd3d2f2c52b309c7c1da78a4f7ec6f6000b9 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
9687c2d7a3ba8210a173e41fc5970b899384184b net/sched: fq_pie: clamp quantum in change path
36db044e44d88f7d3990efd8fd0702508e9fab48 net/sched: sfq: clamp quantum in change path
d260f8563748b813b62cf3da439dfdee2041fcb8 net/sched: hhf: clamp quantum in change and init paths
049cd3fe3318fd47e4ef011da6b715692965797e net/sched: pie: clamp psched_mtu in pie_drop_early
2506eecc95c246e453b7e16cbafca67206bd63bd net/sched: drr: clamp quantum in change class
e7889a75737aee540328ff4518661bbcf7bf194d net/sched: ets: clamp quantum in parse and fallback paths
3151755ed324c7243d09995d665ef4107f6ec8a0 workqueue: Introduce from_work() helper for cleaner callback declarations
2fabf55ea57580d658392bc6caffd03ada920244 net: macb: rename bp->sgmii_phy field to bp->phy
11ba085db91c7ffe9063c0c2de02c29f5ce2d3ca net: macb: fix NULL pointer dereference on unbind with fixed-link
18b40dad24f8500a14f3564cd1085019b39b4008 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
dd9a6c69de7e765337d267434b510f1a7b35bb75 ASoC: bcm: bcm63xx: Publish the OF module aliases
6b7d25cd030a184540db1c9041be3b71bdb94fdd ASoC: Intel: SST: Publish the PCI module aliases
4912353df318d600035437d7badb2c368edc1234 netfilter: nfnetlink_log: cope with concurrent instance destruction
6cc7666d8ec8865e90786b65c2632e527dad3f47 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
01768e887c88577ae274171dc093283213b34aa2 ASoC: mt6351: Publish the OF module alias
72630384d78e4f35b71c72fc8db0cf7274e79c5b virtio-console: call scheduler when we free unused buffs
98a82eafcfeb4e8d348f19376cc6195ae7af1952 virtio_console: do not free control-out buffers on remove
df83bbb7d0d997d100665c7a4786b880c18aaa14 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
624e7d8cd953e1dfba0c1332e133cee8da6e485b vdpa_sim_blk: reject out-of-range sector starts
b20ad629bea6c0b0ebe13f64ff846e1ab5a9d27a virtio-pci: return IRQ_HANDLED after non-zero ISR
c0ff3c3dc000f62160d4af752389874e9378d40e virtio_input: reset device if input_register_device() fails
b25a165826f8b7a510a03c17cba98b47d474cf54 virtio_input: stop callbacks before unregistering input device
e413ff8f60b32ab82bbee2f58a007297323daef9 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
0337058abe8b4a317e61d66c74f21333c8c3ebc2 net: ethernet: cortina: Fix budget accounting
ea7e810aac3926e8bd64e9e957664590abc43b44 net: ethernet: cortina: Finish RX updates before NAPI completion
4121cfca256ea126b50e4f2e2172cdfa39918438 net: ethernet: cortina: Count dropped frames as NAPI work
3e3833097fb0189cd0eb6419330a666f8bb27029 net: ethernet: cortina: No mapping is a dropped rx
8391eb560904db3395ff601e9608691d38b58cea net: ethernet: cortina: Count RX drops once per frame
a7c761fa0eded69c8814299251938ec519807ed7 net: ethernet: cortina: Count RX descriptors for freeq refill
d1a8413401497f0c1f89b8dffa63d18e2b9828e8 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
0c161bd1c9749412e1193bf320ae09c9d1828e16 ALSA: hda: Introduce auto cleanup macros for PM
a6c9f4c272717a68489db349ebde4c0b273a30eb ALSA: hda/common: Use cleanup macros for PM controls
e4892976b09f092ef81071c77d121bbc12816ddd ALSA: hda/common: Use guard() for mutex locks
6a672ecebbcb569e668b891fd416b6ef093ce452 ALSA: hda: Report a change when only the channel status bytes move
28912e4c49d3d787b5aea634749b6d9376252490 ice: add missing xa_destroy for sched_node_ids
7ee06e7f00b217ac4afa07cdc908d2db95c59da5 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
5cf8239d86678c9493d168815e24976b66fe3c4f net: macb: destroy the phylink instance on the probe error path
cacbf896b0e57233cd4ff648076b02e0a6e1cf5f watchdog: fix hrtimer start when pretimeout is zero
a8de07074e05ec1a61a2c35e0802c92f32900cb9 watchdog: msc313e: Avoid division by zero
ab6923d8f1ebbe63ef8b137d08875e602c9fb69b watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
cf5342b87e5ec6871b4096886740d19d80acf778 watchdog: msc313e: Enable clock before accessing hardware registers
7e719db2cf18d2099b2d53fb3c7d33a91b8daa6e watchdog: msc313e: Fix spurious reset on suspend
435200c9fbfd5779032fdb638241582d607c636f watchdog: msc313e: Fix undefined behavior
2f81c2d4c4ff75be0efd633a60313cf70d6eff48 watchdog: msc313e: Sync timeout value if WDT was running at boot
2710f92d025b8f148fb629618ecdca435fcb1c64 net/micrel: Fix typos in micrel driver code comments
aec1acc8b72a7093725f17b0276ae2d1ef7dba3a net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
24905edac12341379fba4db09a018e8c4a7a2c1c hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
308ff3a4bfd56bc7806644999d78ec33168b5f2c hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
34df646d265da79ca365ff9ffd797906cca7b44b vxlan: use generic function for tunnel IPv4 route lookup
2aa2c84b763bc329ee23f59f868ca5da9d438afb ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
82ed181b2b63dc758b1b908d18e7bb445ba20343 ipv6: add new arguments to udp_tunnel6_dst_lookup()
963d54b1466bf8272a9596a3e548fa38ad1df586 vxlan: use generic function for tunnel IPv6 route lookup
d3387cd56a121762032c1c132f541f6e72d4edd2 vxlan: Pull inner IP header in vxlan_xmit_one().
9ccb0e3a31a9453f5580b88cb2fd51a82aed5191 vxlan: initialize _md in vxlan_xmit_one()
fc335f5926ac91904c969251f590546b849e6b97 ppp_synctty: ensure a writeable skb header
a7741cb51b8b21949bd4d64ecafe97b2e4c2b56f net: stmmac: initialize ptp_lock at probe time
d6e13c70bcb74c0330299cb4fec92f728fc3cf4d selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
9c0b87ef54fcb550192d5126f58cf0aadf8d550f net/sched: cls_route: free emptied bucket on filter move
38337a1729b9edd839b1cdbc20447627f2cc4816 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
0007b3adf2ab514151deb29cc3bd6ebb1141d076 net: sun4i-emac: fix missing of_node_put() for phy_node
c09be9e35b07946576ec17f6783d3c9944a70828 net: hinic: fix mailbox segment buffer overflow
9eb177a65461c84024963316a2284f87c9bdb026 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
9557f46c21888bae4fab22467e5fe1cde8e26b18 net/rds: fix tcp stream corruption with large pages
b7d8ff178aa5b75706ee78b18a18871f60f5f293 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
43d33bfc69ed47063c20084d866e31978933938b sunvdc: unmap LDC cookies when the descriptor send fails
185deca2d48e72cd946c3e1a8b458c1a3e992cc9 drm/amd/display: set new_stream to NULL after release
078cd9df5df5523c569303e8041ecec870783e8b scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
a462dbd5ecc5da41f566c645e9866cee76a99c8c scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
def4b6833b6f4c41c00946900223b70bfe590e09 ksmbd: prevent out-of-bounds reads in share config responses
f43dd8494d8268a7643d414413abfce2f0d2499a net: dst: add four helpers to annotate data-races around dst->dev
0e5e77e5a53aec852f19b88ad31a6c436492a626 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
49c764eeb90c9a38627dea2b29ce9095fba93176 net: dst: introduce dst->dev_rcu
61b515f642daed459599e95545c34e4d1a6f482d ipv4: start using dst_dev_rcu()
a9731b70f07d92d5779b91058c3cf43f882d26fe powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
1e3152228269e0ee043d0bb767ba11188b0166f8 ipv6: fix fib6 walker UAF on seq stop
31ee141f59eb3fce85d82c967d75d7a1ded61a4a ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
30f2503ffe2db7a391cbcef647a1e0c52a8801cb ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
889424c5729714096e0572906a6fc9ff508f3d63 dm/amdgpu: fix malformed link_settings debugfs output
652a0c43d531a91c370677d553d7af470d315b0a watchdog: sunxi_wdt: preserve boot-enabled watchdog
05304aecb9b13c300ff7579768c1cd8222dbe495 ufs: create the root dentry after loading cylinder metadata
4e734ff2132b9b247256fb20d5431f07900988a3 ufs: validate cylinder group metadata before caching it
2087cebe9c3cac3dba1076dd8d9b04cc5a7f9e2c tunnels: Drop stale dst when building an ICMP error for PMTUD
91e8e12439ec17d496f55707a52cc161f6a0f34d tick/broadcast: Plug clockevents replacement race
9be313583a5a68d1bc58d91a111e11bb8c4630b4 tracing: Free histogram the var ref when its initialization fails
ff2d94be4f444b62ecffccc2c4a5a0b9197ff596 tracing: Free histogram var refs regardless of how often they are referenced
7031a06cf923a08ca4b6c122492f2cfa7a9d0efc tracing: Free histogram the field rejected for a bad modifier
0d32b17356de70b8efbe47cc28b18412619232bc tracing: Let histogram values keep the percent and graph modifiers
f04f12ed27aa3549d0168b6fa4bc3b8dc3e7c796 tracing: Keep the entry count when the histogram stats allocation fails
fff8cc7e0decd4e8efacf2cfdd42eac339d7c280 ASoC: sprd: validate compress buffer sizes against fixed allocations
43cdc23eb500afdbb20d0794227a6f5c3e4e7a31 ASoC: sti: initialize IRQ lock before requesting IRQ
c8f18e1f73a28df81fdbb0e52bae3ec1b740177b cpufreq: zero-initialize policy cpumask before sysfs publication
d07f08919f45d23a27c5f711f2071dd7024448f8 cpufreq: initialize policy rwsem before sysfs publication
705d3f9ce9aadbd8fb0f09c6ead58431a3a2b459 exec: do_close_on_exec() before taking exec_update_lock
305fa2afef4862eb7c0952362d4e5c32137fe3ee drm/i915: Fix memory leak in query_perf_config_list()
182b6f021428ae1f558b25507a09ef7aa978f074 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
eee586e5c6e5dc510ce96dc2837bcbc8d96863c7 net: hso: fix TIOCMIWAIT race
44ca658992f96749b02a360e303cf78cefdcd531 net: mpls: clear inner_protocol when the last label is popped
d85797a1945163c8a8e47228481d1c7340aec7e1 net: openvswitch: fix use-after-free of the flow table mask array
2cab491b099ef532e9e78a4d756fe49f5c58f9af netfilter: nf_log: unregister loggers before per-net teardown
39f8aaa57dbdc5adae872b885e97f48652f5854f netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
c1ed64438938f137a31e8e91b3577d217655648e fbdev: vfb: defer cleanup until the last reference
9010a3aecb11e0ec333ba028cbe699e90048c838 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
4aec4587510e803b673dd03cb873264396619d50 ipv4: fib: bound automatic table ID allocation
866f5bfb9e993482d5898d7997ab265998f1a78e ipvs: reject invalid states in connection template sync records
2858d25e5b3a3d928bc6f42b55c59b3c3f885211 KVM: PPC: Book3S HV: Set irqfd->producer only on success
d5058423a1da6635c375f9adf3514212b270728a s390/qeth: allow bridgeport queries despite OS_MISMATCH
5f0faf7ffdb0013fda31ac0384a283e5b80003b9 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
ce2ed8256426d9e35d85959a6059976cca80444c hwmon: (applesmc) fix key backlight workqueue leak on register failure
c0dbbd3d5d32b7c935978989d1fdb47eb548eb22 hwmon: (gpio-fan) Fix use-after-free in alarm work
2c15dc11f91949acaf486001b7d4f8e2e107c931 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
b0baa568e9e7e143d7c4ede2a3ce55771a127381 media: hevc: add bounded tile-count helpers
7f37ca1820451b752cc67910bd8540ea39619eb5 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
5c6983acda1e74bf91b3bf0099f5075d12cc438f media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
9fb516d4bb3d3993a1395996aa2fdf9a3664f536 media: v4l2-ctrls: validate HEVC tile counts
1d03db20669b2838a00688df3a18d5a268dd9228 bnxt_en: Only restore LRO if the device supports TPA
f234cb2740ff882a71e2183a68fb0a34fef3fa72 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
a82bc8164fb1f6162bc7d3871616614f44f7f588 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
0873b1b8d91351ab57f4e2e7ad21ad69ec03dd09 mptcp: options: handle MPC data + csum reqd + no csum
0b9da8d4bb057b418bd0de23d5a8da94eb884d8e mptcp: subflow: no need to copy thmac during ulp_clone
21d8caaa8a3f447df3052f3bfe1bd7ce089b84dd mptcp: syncookies: remember the request backup flag
1bbe34c8b4000693ee0ee82257a84eea0fd6da78 selftests: mptcp: fix an UAF in mptcp_connect.c
8b473a99af0f9ef5fd77c27861bcd6585bb228d4 smb: client: reject userspace cifs.idmap descriptions
08d629ac61cceebb95baf7d24d0af2cfa38b46fa smb: client: avoid leaking refcount in cifs_queue_oplock_break()
4c43c61503f921cc81f12642d8c0e54aaaf3450d smb: client: avoid leaking refcount when cifs_sb_tlink() fails
9359e12b93bc6cba8566a33a2e841624c24a0648 bpftool: remove duplicate free_btf_vmlinux() definition
8c1684a80a2ae35a68ab912e0e435bea5302ac32 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
050b2948a7246ec2c9f0719d24a4e76fbee776a0 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
0088f2744f4a04e0e8039e429b7b1d9e85e292cd Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
be894d5c89d603dc02d9ce7b0568324ebbb63b65 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
310fd7013953a134faac7964b253fe707fa11098 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
2555fc72135b102739e76eeec0c891461a811c6f Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
52a92661291a4b2dbe54d62cb1c650db75e694dc ipv6: mcast: extend RCU protection in igmp6_send()
95066cf565fcf5650607b444ed64c72c352ce5af Revert "nvme-apple: Reset q->sq_tail during queue init"
ad9f6bb41b9b623e28daa8c74c827adbf59c1596 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
32d53e9591147890fbd4e2c5445fe752da4e17c0 Revert "nvme-apple: Drop the PRP null check chicken bit"
0e7a3f47c175fd999d73ceb1c4dbefcd70937308 Revert "nvme: apple: Add Apple A11 support"
dd7ac3547b63e987622562c618f919f876080c4e Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
ae436775f9ceac59ab094cbc9a4f651731632c5c usb: xusbatm: don't rely on id table pointer arithmetic
3fa88e41042acb37dc07f73349a199e44520f3ec wifi: ath9k_htc: don't store usb_device_id
00eaf6356f88c7cbfbfe50b445bce37a87bb4720 usb: usbtmc: don't store usb_device_id
7ccbb70ba36eed06be1c808f40b1bbaf12ab5adb media: as102: do not rely on id table address comparison
9f3bb3b957dfb9ad34d0467013a828049a2b9da9 net: usb: pegasus: don't rely on id table pointer arithmetic
bec0c53df64713624577a46bb96ca1775689b95f ALSA: us122l: Prevent write upgrades for read mappings
036af9dea09d4aa69e51d35164bbc330e7da41c4 i2c: smbus: reject oversized block transfers in the common path
19a51144fdef2ca78ec199e58abd510c73e4584f net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
132b40c23e37902661133b17ec2c6e350b39644f fou: Fix use-after-free in fou_create()
8c1697d5c71ce876ff8fafa4034bdd3709899369 crypto: sun8i-ce - Remove crypto_rng interface
ca8b72fd4e74e36bdbf54b5d55c09a7065997b7f crypto: sun8i-ss - Remove crypto_rng interface
6a92576c7c18d4e5963e8e3a96029c8be28243e6 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
1302fb773aa04327e377ecb6047a84c109978ebe landlock: Fix handling of disconnected directories
da5a695ffc8c5a57ef652ca0d69c3265668dec8a selftests/landlock: Add tests for access through disconnected paths
ea750568a21bf4017678c5d0fd142d8aebed3a47 selftests/landlock: Add disconnected leafs and branch test suites
55bc6a31312339c198bd16f9393eecc50b87902b Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
ee2ee289d839dca0a6ac7d9623b80f058eaf22ac Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
d56a34787ccb59c80f784ee0a4520a75e0fdfa04 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
325173f67b3a5759f27a07e78cf2bd85647e7b3e selftests/landlock: Add tests for whiteout object creation
3be871d2d221bbf4903832b0d06c0648b01a22c0 sunvdc: fix -EIO issue due to lack of retries

--===============6145992011289114700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0db91c151830-9e9a4c3d3f6e.txt

7bfce995a07bf84d8297bdf4120322666e498cc1 integrity: Check for NULL returned by asymmetric_key_public_key
f95119c0625d69ab0ef245020b0d577cb4cc8fa7 drivers/of: validate status properties in reconfig state changes
1f2688486b2456fb248c420db148142fa9c43680 soundwire: intel: Move suspend tracking from trigger to pm suspend
61c156faa25a596678ef762bce6ab3cc1e086c57 clk: samsung: exynos850: mark APM I3C clocks as critical
1bf271fbf135dc8d0bbdf585169afacc2cb660dc scsi: pm8001: Reject firmware update in fatal error state
9424ede9057771aed8d528d1f0e93b6f3639e67e scsi: pm8001: Reject non-fatal dump when controller is crashed
0a5e0b3ceca07bcafe7a1c3632ef63ad40cb92b7 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
81ddccf16d7096113d5760516e38ba3b77e7cfb8 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
3c6674b4d36a8149f648ecc672e44d89523b8ac3 crypto: atmel-ecc - add support for atecc608b
65797aae02527689e952c8c1da6819eb2af17543 media: imon: Add iMON VFD HID OEM v1.2 key mappings
b23cee90fa0fc4b1106920d8b0381bcbda4b3550 RDMA/mlx5: Use QP port when decoding responder CQEs
e3a754583b89e939ba920e03ae9c4b079a30ab56 drm/mediatek: dsi: Add compatible for mt8167-dsi
7c2e1edb100dbf2d27e731201d9d3c66eb53fcb8 iomap: don't make REQ_POLLED imply REQ_NOWAIT
bf0c3f18b01db15436ea40a6e6f79231061749ba mailbox: Make mbox_send_message() return error code when tx fails
b249e65d8a3c137ae7cfc4d8189a0e5ed66b8234 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
885791084f2b9eece1760bf84d39d022ba5d774b drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
2280df82ee2a20023e166a0abbf7b059a5dc63a5 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
7552de7c95681c0b9e69b77a9dbbe59ee1fbe20e drm/amdkfd: Check bounds on allocate_doorbell
66f24060ff4363c851751612b8e99531de9c572b ALSA: usx2y: Drain pending US-428 pipe-4 output commands
851286b746156e42e0fd70b4b2fdb77ceda2c7cf sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
767ffb4ac01c79785704fa8d70f882a05a8428af iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
9c0d4910b18c6c7279ff39406063a5a5e388749e 9p: invalidate readdir buffer on seek
532cd33665aeb4f6079cbb7d37ccc605e237dac4 arm64/daifflags: Make local_daif_*() helpers __always_inline
4959f9146e2fcf0e77a358811c2b3a7b02ff5829 drm/imagination: Populate FW common context ID before passing to the FW
e44bec3b8d0829eaf62f0ac81bee9f7c6c329b65 9p: use kvzalloc for readdir buffer
dbd97750400a53edea0c2053f013179e8d98affb drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
a038dcbcf71d46f03991bdd67a1b3d869260cca4 bridge: Add missing READ_ONCE() annotations around FDB destination port
c2c0e3735d33e0a163994ab7fef32acc3b8baf22 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
0c8a3ef2576a78a1a5829b021df4df3caa30619d thunderbolt: Improve multi-display DisplayPort tunnel allocation
47b652b54f18ead4f20a79b1590ae06d853fe73a firmware: arm_scmi: Validate SENSOR_UPDATE payload size
ff8868bccb72f892f45b2d53fb4500ef22065302 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
e887fca1f6ffa461b4a6ec7d129f22a537948fb5 thunderbolt: Increase timeout for Configuration Ready bit
739d804a45977dbcc57709f1d3f67be8cacbe7b4 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
397211eccb12617ef662e1edc2be33140633bb87 thunderbolt: Verify Router Ready bit is set after router enumeration
52933633fd361e51aaedc3e395d7c0c8db8e344a bitfield: wire __bf_shf to __builtin_ctzll
bc0fe35af9f62a630bdf09033629cebc5613e325 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
79fbbe7d8af814c8bbe4e1baf2dd30342235cd30 net: usb: qmi_wwan: add MeiG SRM813Q
aaeae2b37fd9a038fb4f75c00d5177723e99dd27 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
02a349c1ed8540e48575e837e4ad76e2bdb2ef2e net/sched: sch_drr: make cl->quantum lockless
e44d9915bdd5920a3e15b8232df1edef136208e3 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
81089acf93c88f2125c66179f7580b3b3d395f58 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
e495ddf5acce5058190b8a9e7bc863b51975e26f befs: handle set_blocksize failures
8282814028870db8812c33a93c18593a5cd7deed ntfs3: handle set_blocksize failures
b40d80c185fa49fb7d1cf268f07a13a6340664f1 affs: handle set_blocksize failures
b8f42454402ab6de9ef012e7d7d2b98061d8c4be bfs: handle set_blocksize failures
1b2072a20bc8c1e6974e84b7c46deb55414d6785 minix: handle set_blocksize failures
1f5d6ff14ea0add7a65952cae12e50227fccab87 qnx4: handle set_blocksize failures
14bbbf443e63fb8ea838288ca496747b9011098c jfs: handle set_blocksize failures
3345b547d64029ab235936893612830257d9b591 hpfs: handle set_blocksize failures
1e296caed9927c4db5efd4bf7eb47b2d551bced0 omfs: handle set_blocksize failures
b0e98cba0d05e9877a21d18d42260927a2fff24b isofs: handle set_blocksize failures
3d590fb6c1cfff41d4dcbabdaed753866b303fb5 HID: bpf: Add Huion Inspiroy Frego M button quirk
647a8a725187f7b40f98b3ce09beda604d3788ac usbip: vhci_hcd: fix NULL deref in status_show_vhci
efe2fda4aab130dbfed9a627216767d8576d3d14 usb: core: hcd: fix possible deadlock in rh control transfers
5744e5ef78ae7912bd45187035180430f69a4ac2 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
bf18e9d103fafe7a5a839aeb6d622541ad69a8b1 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
5e3a6a7201b85c1af2e72c5d95ed948397b88059 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
244f5e618e446371b4c7e56495deb2bce5f4b7f7 serial: 8250: fix possible ISR soft lockup
464ec7104d1afd4cf0dbadc358f8efc824c4184f usb: host: add ARCH_AIROHA in XHCI MTK dependency
1317537ed5fcd4036d2588ebb02b59ec3f69d9ac crypto: atmel-sha204a - remove sysfs group before hwrng
7b2eb69a90ecbcb52ef470bde6111ff0c3ae8d2d char/nvram: Remove redundant nvram_mutex
db12985347ffbfedb392c0bb59d05f7f6a770f2e rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
250f90410b66bd7141c385182e121e53ab7d660b wifi: rtw89: pci: enable LTR based on pcie control register
fea9206d4ac168b2bf4ab297f21fa1fccbf78437 netlabel: fix IPv6 unlabeled address add error handling
a8aeef85bdce8dcaf51a14da13e8ea90af4a11c7 ALSA: seq: Remove arbitrary prioq insertion limit
d072d2a039f1e1fd653301640a67301c8e03fc10 rds: filter RDS_INFO_* getsockopt by caller's netns
cdd2c6a1478d308337330c10168af133f17c1f00 rds: annotate data-race around rs_seen_congestion
b945c39f58b5215ce8c63ad04693dd99c6dedaf8 s390/zcore: Removed unused variables
005b81e6a99e84d13b21b9c27fd1179e9490de24 clk: socfpga: agilex: implement l3_main_free_clk
c8dabde1723787c07eea2723603816bbbfe3c417 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
65844fbd4351662444b845b1dc91a4f4db0659e3 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
14d2908a95175a0dc041141d1406c38222ed9400 drm/panel: simple: Add AM-1280800W8TZQW-T00H
2e3da456f2ae9f71f2706f7c705c59cf5d2257ac mips: cps: Assemble jr.hb with an R2 ISA level
6c9a8b68f3b0681e0950ebd3689ba09cda873cd6 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
a1dbe2518ad62de4be9d9513d63839d5cce19f5b irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
1c3fbf6a77ed2d8b16f43669c0ca0f484f5dfd96 ALSA: usb-audio: Add quirk for Novation Mininova
f00f82acb39412b4ad3ff12348443dda102f7205 net: hsr: require valid EOT supervision TLV
85fe221673a45f31a0f982b7ec92b08c55cfc60c ipv6: addrconf: fix temp address generation after prefix deprecation
bd5c06c7d90b456c9a9acca896696dccf7ab34ed net: thunderx: fix PTP device ref leak in nicvf_probe()
e306555cb1dbb33a6683d877501543202dbc2a3e drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
aaca86d180af8ee06a54e97cdebe228054d6067c drm/amd/pm/si: Fix updating clock limits from power states
057142f93cf43b4a4d543b9a9026ff613f6b36a3 drm/amd/display: Initialize dsc_caps to 0
edb2de2dd6fe3b37697adab25d15eebe9ce08c5d ACPICA: Fix condition check in acpi_ps_parse_loop()
ae7fd34e99cb67171c3fa0440f305275945336df ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
6dbdaa1098b3694946ed261750159f17803be340 ACPICA: add boundary checks in acpi_ps_get_next_field()
19e96db536b033a8d6b8ba07a80abd3f6616532f ACPICA: validate byte_count in acpi_ps_get_next_package_length()
b684d280e3c0c8dd19011f70ea0156797ab19e13 ACPICA: Prevent adding invalid references
a538b51c5fc3f2848dd46f9d23ba5a596634d746 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
7fde4b1d86daa9a302eb6de123b3705dcbb19f90 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
a426840e7ac6019681fdd058f2828a2c1e58bbb6 ACPICA: validate handler object type in two places
b48d1f19a5a68b6adba6d029f8e074af35a6826a ACPICA: Add package limit checks in parser functions
c52eee1091e0551ac158c114867897343b4c6f0d ACPICA: Add validation for node in acpi_ns_build_normalized_path()
6dc0b7f8096713295831e7f85e32b5fb3b5bc8fc ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
bf6134e63f079249f335fe276a732da25fdaf1bb ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
b220e660a904234128d0ba35d7973ec6d958770a ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
39e349695da8454eb67511fa02325a149ca87b10 ACPICA: add boundary checks in two places
4ce28b4731b5469ea01a4ef23c67351c59fc8bb3 hfs: rework hfsplus_readdir() logic
6a54d9ffe5ddfbee2662b93f7b43e8b9b1759102 net: sfp: add quirk for OEM 2.5G optical modules
7b0825affd4161ae0020f70de2e83b8b484e7e04 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
3d75110b762c066c96515fded8832b2096f2542a host1x: bus: Fix missing ops null check in error teardown
7f8ec30bb1d18214d1b36d79fff58d7fc15c739d scripts: modpost: detect and report truncated buf_printf() output
17f4c5bd35c9b87cfa6db9091da58dfcbc3ebae9 ASoC: Intel: catpt: Complete coredump handling
49c45d005bbd0fea8f78828a34c7f629b360b272 drm/nouveau/bios: skip the IFR header if present
09bcc6e5966c1b9e24edd5e3cf917f95724629fb libbpf: Add __NR_bpf definition for LoongArch
a0ae66493a75c43ef82578ddfec05e824e67a373 soc/tegra: fuse: Register nvmem lookups at probe
aaa3b13978adf4415971e5c25af0b79f334ab03f soundwire: dmi-quirks: Disable ghost Realtek devices
c381bea10d0a028227a4838ab4daf553cb7b606d gfs2: page poisoning fix
0ac6eab6b672ce70e62f52da330fb8301b44d5ff soundwire: only handle alert events when the peripheral is attached
792a190e4b932160584db42e456647fdf4435224 mmc: davinci: fix mmc_add_host order in probe
b0174a3514bba8cb1f601fe2bb58cd40ec453a08 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
58b0d9ff278a07a6408f771a136f64ad234d97a9 ARM: tegra: p880: Lower CPU thermal limit
908b15708ecec12afa0717e97f85efb1d20489f1 tracing: Disable KCOV instrumentation for trace_irqsoff.o
7e1d552de8c2db0fcc29ace896f6bba1c449beea mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
10f1825b487e1147d23772e88971ec42fb995786 iio: light: stk3310: Deal with the ps interrupt issue in PM
be0c61b7423e6ddbca34b6ed41c00dde3b5f2331 perf/ftrace: Fix WARNING in __unregister_ftrace_function
0a70e7f48e5c882208d789fb3797eb2be368df5d iio: accel: mma8452: switch to non-devm request_threaded_irq()
c4c840775c1777f286949d221f7f50c9b0db1d07 libbpf: Also reset {insn,data}_cur on realloc failure
301c01b9f9d226f2ea525b58fcc36002c64b6ff3 net: ibm: emac: Reserve VLAN header in MJS limit
d8cf88a5d35061690f97fc8fda370c88e0b9e8c4 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
328a98df779332aed8333a71fb1d33588a5797ce ASoC: qcom: q6apm: return error code to consumers on failures
ebe545a30c8dd00162338f4bc4066b8ed208ef40 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
13b6c744a504525f3c7962132318f3d9227522a7 ata: ahci: fail probe if BAR too small for claimed ports
05313233962d6901aa25cd0af7465fb2e9a6cadb ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
7cdefe941bfabfebd9533486509a458c6de1c682 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
8d874d09d8413add02fd38e7187e9dd2e40af74d net: qrtr: fix node refcount leak on ctrl packet alloc failure
7fc8f534b188281482619e150afb05b924b61f51 net: wwan: t7xx: Add delay between MD and SAP suspend
1d85c5d68c17027016a473d18d255f28beb44215 iommu/rockchip: disable fetch dte time limit
43ed23f90a4d31b91d27d3e988d057f7baf291ea powerpc/fadump: Add timeout to RTAS busy-wait loops
b8b82fd96125c71a3652539558f65f4c281bc108 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
b46f0f047734a030410af26cc55ef88d835aaa13 nvme: refresh multipath head zoned limits from path limits
14609282f53ce2ccc8d2f656e5219d178720273b fs/ntfs3: validate index entry key bounds
a1061890ee90d5e105e81e11d29cd2570fd1a5af ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
950f093949ac35fbf28992ef3801fbf04219842e ASoC: codecs: rk3328: Use managed GPIO and clock helpers
c5df8d8f868d284600a15f4c88690e08579e9dc3 ALSA: seq: oss: Reject reads that cannot fit the next event
74cfea59bc8f51afb3691ef62a63e220584c89e2 dpaa2-switch: rework FDB management on the bridge leave path
8de147324cd081055670aeee1ca0da56c3f044f6 dpaa2-switch: fix the error path in dpaa2_switch_rx()
7d9f2e97fab939138369101baf20b7d55ce23ced net: dsa: sja1105: flower: reject cross-chip redirect
44c6518c6486d952592728b853142eb664f15d8e dpaa2-switch: fix handling of NAPI on the remove path
9962524ec6fa91ceda4f0da2b86a7c476368a000 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
380a477e78a0ab3229329defdd5d5e03be3ea5c4 usb: xhci: Improve Soft Retries after short transfers
4dc2e60a4be167228afec43da5545801549eeef1 xhci: Prevent queuing new commands if xhci is inaccessible
be40028f26418f23ad9a882c75099c5dc23cad88 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
195111c5643923c7be4e258e31af10b73061b380 drm/amdkfd: fix UAF race in destroy_queue_cpsch
f13239b51ad76a0519c9d7eb795cfccd06a4e2bc drm/amdgpu: harden FRU PIA parsing with bounded helpers
92e1824c46db830bf77b66df7d65415ab40fb63f drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
81a37a27e5168531d63b841a72f4dca19da247b6 drm/amdgpu: fix buffer overflow during vBIOS update
54b20753e4e375c81b440f38f28d32e6e0de3f09 net/mlx5e: Verify unique vhca_id count instead of range
ebb76dd68d0bcadd837f0d574a8bf379bca94989 RDMA/irdma: Fix typo in SQ completions generation
fd07519eeb8dbd1c16c59dcbdc4496475cce2ce0 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
27094519f8dd85adbca416acd57ae0862067b87a clk: keystone: don't cache clock rate
77911e711d0b81ded67344a2d51a34191a8b43dd ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
8b65391e8532b12c6354648a460670e823049aa1 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
b8654fef8edcc5aef6a137d7da0cf12a5317959d drm/amdkfd: Unwind debug trap enable on copy_to_user failure
39e7e9c12d8141b702a9313edaccb55fa2b7d6da ipv6: use READ_ONCE() for bindv6only default in inet6_create()
fd4afce5ea7a84690cc16ee09a7e03530040baf1 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
813a65a69413995e512b77e090efdcd09b52133f RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
2667e15df4a9da13c2c15dc63b69dacacb1a5081 RDMA/mlx5: Fix state and counter desync on loopback enable failure
f12d2866fcd307ea6ac2de5294b964f7c11a523a bpf: NUL-terminate replaced sysctl value
d6474f7f7c0fc27a80c7e34bb015aff948753fc5 net: cpsw_new: unregister devlink on port registration failure
f9b1206385a65a55d2fdeefec0fd0d7144f179a1 hsr: broadcast netlink notifications in the device's net namespace
aee73c63567d1e443cec82f22b3b691f8d5ad469 net: microchip: sparx5: clean up PSFP resources on flower setup failure
74a8fa41caf5c56ca1cd980cc4e87f376cfaba76 ALSA: es18xx: check control allocation before private data setup
d38edbf72e07fc418786c9ea1e05767d3c30d00d netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
9543837ec2dd18fda0ae83f3151b427f9ac39b07 riscv: panic if IRQ handler stacks cannot be allocated
72d64200d8dd2fce10918449dcd1b710b39f6ea3 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
39d065210b5537305c07e651c4b35889674dc77d btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
3064058e2f7ccd0316b97d973f0b8fd569143b21 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
a649625243a490f1bf44fa8b9e153fbd8a37a0be ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
c6eca86025c0acdc5f7c5b760c72b6df050aff74 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
615c28b77448eed4186e69a974913871aa6ee399 xprtrdma: Add request-pool slack for delayed recycling
36e08b7cc63c76c3f08c263015b8b82ad84efbd4 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
843c32335f81e5894d8302d0976c9ca71f48111d configfs_depend_prep(): pass configfs_dirent instead of dentry
72caf2701c303dcb5b4c02136b07ed724b7960e8 pds_core: quiesce DMA before freeing resources
592576a32e5669145a706f79b3282f0eab1c3eea net: ibm: emac: mal: fix potential system hang in mal_remove()
dcbb0a67187703a34b44ba0dfe19b1d5b32be15d tls: Flush backlog before waiting for a new record
34ac4c7e156b13cf6b58e86ec22298311fa26d68 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
abc0f457b6ae3b42d4bedb7265946b398905db4d wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
d3a813945a6421422288a5873f7871b9202304c8 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
ce8e575f2f45b8995fcc6588bffa9d368a1aa6d1 wifi: mt76: mt7925: add Netgear A8500 USB device ID
6931417c63878c51664322bd127b8f6027db1ab2 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
ef5a0da4b33fa112f8f2a953459ba9d3f63de0af wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
2ba6b6ca6871ee9cfaa01cf6ab9ce89ec88aa5fc wifi: mt76: transform aspm_conf for pci_disable_link_state
b4910d171e27a48ec8b8e63993c83bde220f0fd2 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
99b61bdf47ed064f61e7e499322286dec27b8b47 btrfs: protect sb_write_pointer() with invalidate lock
e70026066a806859721111887033e650c2503fc3 fbcon: don't suspend/resume when vc is graphics mode
fbe9cae355bbb2a6688885d8b82fb4082da85ad6 PCI: Avoid FLR for MediaTek MT7925 WiFi
8c080bb8aaffc21ecb136c359f1322a33191ce75 hwmon: (raspberrypi) Fix delayed-work teardown race
9251f1214b043bcaa168b2abf66c243e2301827c hwmon: (adt7462) Add of_match_table to support devicetree
2530e5bf7a289e993e9ff19c184ae7a0f44aec40 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
043eea307182fd4a4d6eeb0ea255e9ae4a0a2110 btrfs: use lockless read in nr_cached_objects shrinker callback
e33b45b3bc466aea8a1cecd48355f5d7a8802334 net: dsa: qca8k: Add support for force mode for fixed link topology
72b195e2806694dd99ec1ecf02bd864284c78ab6 net: lan966x: restore RX state on reload failure
89404fdbc3e886b9c6a382f7a58c2e83a8b93c8f vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
e6f87d081eb0c5b77a3002b7fe60fb0501d6c228 vdpa/octeon_ep: Use 4 bytes for mailbox signature
46f4e3c184e4cde2cbfdb9a0ce96986255d22e8f ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
5cc297bf05d267e06aa9097c233a9f73f7aca1f4 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
dbbcfaacdc20788201e3861bb52276d940b3c756 ata: libata-pmp: add JMicron JMS562 quirk
3fc7c01a312c7b93b66c2a085008ce8379efdce8 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
4293906e3b5ece0911419bbf95a92e2f1bdf22c9 nvme-fc: Do not cancel requests in io target before it is initialized
0d2e5f0bcb3a0cc6f2ae851e66c4a3bda8abaf4a sctp: Unwind address notifier registration on failure
797e727eecbd1c684a9ead889387e5b91a550f54 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
4abc8c3d03a52db205aa646804533df21106b888 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
a6f1aa1d5d84151ccccd059abe76908659d5364d PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
463078a7f98691af320f63485db07e7af6903b0c dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
886e2a6936981ac53f84c130777c1c976d9066e6 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
51980438807cc2abc154508abe3bdfe0a8be622b hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
de6fb45ebe93a194b5f003caa084623535217cad spi: xilinx: let transfers timeout in case of no IRQ
3b8a41a3362aeb35c28aee39ec1eebd0f9c7b322 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
16dc4cbfa91a6c8d65fe253086b4c4d1a955c107 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
09c15efee99194cbba5588ab2c66c71d551c0f51 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
28c160b35744225c1064e7a2e268ff0ed3e1fb65 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
a6fd58b696062890befc5d7d09fbad60112dbf3f Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
4597004a1574122495e394931d4f2d3c4b7d302a Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
4d6c37b1c61845eeb823b268a9a924aa36e40269 Bluetooth: btusb: Add support for TP-Link TL-UB250
cebce2a45f1003843e907b90715f39c91567a5dc Bluetooth: L2CAP: validate connectionless PSM length
34a8b81c6a6c66749f44671d342d6b00a1565a8a Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
afcc045f35a43a7e7006a3816b4b8ad65325042d ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
ab5ef9a8d89ec9c90fc62767b2abcdd51e91dc8a ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
70f3a8c7ba07a9f491503938446b43772323ba4a ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
011f6e0437c5d0036c3ebea5a85d4d9785f774e3 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
40bc4dde2992d6c1db984785d426aeed09c6e9e8 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
dcbc447a5f87316aab27e0647ccb118f48c11f26 sparc64: uprobes: add missing break
f510aa9c76b39a05ccdc36b2fda479ce8b44f3c0 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
533005698097babbde6dc8cbfbe9c5077661dd91 ptp: ocp: add shutdown callback
4f5aed1d3482491657140c737ce4c3f9f0998473 ipv6: Honor oif when choosing nexthop for locally generated traffic
fd1592044e69109d131474cf32035c4e8b556496 vsock: use sk_acceptq_is_full() helper in all transports
4d3d16ca739f9747e08779be9b7e8ddc38b13f6c e1000e: limit endianness conversion to boundary words
9f556840c2aab07a25081952d40c3cdfbab0bbed net: hns3: improve the unused_tuple parameter setting
8dd15dd60ed2b8edb2110f767633195d0a595ca2 apparmor: propagate -ENOMEM correctly in unpack_table
fce0aad6d67251c64c57c88b8ec8043aaef7df85 net/sched: act_csum: don't mangle UDP tunnel GSO packets
902847622fabbb2f7aee5a8f8fe22ef338af7c89 smb: client: fix races in cifsd thread creation
b2e07a93b6190fd49da845002457de855a0087aa i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
6ede24fb2278f4355921d3dcc753bb8572b1f757 bpftool: Pass host flags to bootstrap libbpf
8032c3439b8241770b1637e24a20c3e4c274fadd sparc: Disable compat support with LLD
fe8826ca42f603878e15541ddc07c1637ea9c3c0 exfat: fix handling of damaged volume in exfat_create_upcase_table()
c805dbca996f15018384b8128f0326f3ff107f28 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
e5c8597618e874c4a01a2c7854e4885ee584c7f0 virtio-fs: avoid double-free on failed queue setup
a9cf6f4ea32fc1a4d54ae5fecddd4f1f55bcb9ff HID: hidpp: fix potential UAF in hidpp_connect_event()
3abea41f27c7b16e526ec2644af9b2dd51487727 fuse: set ff->flock only on success
a6ce872cb7ccf1f9568647c6908bc5df2ccab1a5 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
8745ac930150cc856d19558b8c37a70b6fd06647 gpio: pisosr: Read "ngpios" as u32
2c643fd8c39d022f70092657311b378a22957bb4 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
40fc57bf2b6eb162cf409d2964481674c924c689 ALSA: usb-audio: Add quirk flags for SC13A
98a690ef82d19a75a5f0fcf651a36f810916162b tls: reject the combination of TLS and sockmap
18153099a8531b3c2745b08d44dcfc30b12f1f63 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
6f42ab5c72e4f0020d9685fa6b1b7ff2e1890ae4 leds: uleds: Return -EFAULT on copy_to_user() failure
dd6e10cf0c003a13efeb72295eb3c26e5b69ba69 leds: pca9532: Don't stop blinking for non-zero brightness
301ae981c06ee786cfc789d766211e09ab11a78d mfd: tps65219: Make poweroff handler conditional on system-power-controller
b5e2390fd89ea2dc08819300c980367b865d2915 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
86c74ece36951663fbea7fbd3f240584dc271a10 mfd: rsmu: Add 8a34002 support
3328c02c9df27beb3d4bb5068ea04dadee87137c drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
8005783ce479efd42b885505e042a242ce47f43f drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
b8d611a738868852da945b9b3556c1e090d65acf drm/amdgpu: Use system unbound workqueue for soft IH ring
9d5d5e87caf09b24ba580c7f5e9bac093d0de8f1 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
4d1203236009bfa4bebb5307100eaf3dd8d01b19 drm/amdkfd: Properly acquire queue buffers in CRIU restore
d430ff492d80473a8e004b05a7d1936845cdc161 PCI: iproc: Protect root bus removal with rescan lock
b7e148898c2e8bb8a1029b7e57ef24c41802d86e PCI: altera: Protect root bus removal with rescan lock
26e38de97fbbed38dd7f1754c1652dca95617344 PCI: rockchip: Protect root bus removal with rescan lock
1823f3d0c8f5b459c9d6cb13105faf821dc24f3e PCI: mediatek: Protect root bus removal with rescan lock
a58e12acf9e55e3c1e9cf8baafb4e6851e5ff3cb PCI: plda: Protect root bus removal with rescan lock
14f7980cf7026c5f42cc7e8f32c0046598ffa182 perf: Fix addr_filter_ranges lifetime
bf112a4985d52bab464e1aba83630240f8a59eff mailbox: imx: Use devm_pm_runtime_enable()
62d436bf098894b4f977a05605c61a059a8276bc md/raid5: account discard IO
9206b54cd121126c1297a5e8209786970a6acffd mailbox: imx: Add a channel shutdown field
4dd861e14f1f635b4aab7cc1fe8946db6e562e22 mailbox: imx: use devm_of_platform_populate()
893399f795cbb58f4072a2b2078cdae031a229bb md/raid5: let stripe batch bm_seq comparison wrap-safe
8cb660b404d951eaff0f19d281a05acc8d58318d ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
4f99c657b761573baf882df70dd9d3821ac79a7d f2fs: validate inline dentry name lengths before conversion
6bf21ebfd8c9dfdfb223cda7f60ef31767bdc401 rtc: mv: add suspend/resume support for wakeup
a87fec31e3a93a33730cf94949d2eb5845ebe1d1 rtc: aspeed: add AST2700 compatible
9d4ee93ba4d8bd19904ea9a58580d3b46436b4cd ceph: harden send_mds_reconnect and handle active-MDS peer reset
cc70ae1402b0cf5ba3a6a252bf9dfae707ae1258 ksmbd: fix lease break and ack state handling
ef59f29f0e4ac88bfeb0f2140c085e53a308145e ksmbd: validate SMB2 lease create contexts
d3740e4e178d08d7319996d3f2458c8f11ac4edb ksmbd: align SMB2 oplock break ack handling
d5a7200550ed90edfac01c62cff0c29aa5343220 ksmbd: use connection ClientGUID for lease lookup
2605125a1f03e446f0c2fd0248c4c3993978c9b1 ksmbd: treat unnamed DATA stream as base file
776f63b408ef89c7f9e188c1ccc9f9f18473cc5b ksmbd: apply create security descriptor first
5259b1333096385172584f45df41baf7897866eb ksmbd: deny renaming directory with open children
79a7d68881ebf1beb0ff61a9408c2240f8cd8a7e ksmbd: start file id allocation at 1
508d386b22daacc8f532521812c2d586479a5fce ksmbd: break RH leases before delete-on-close
bf55ad8d6d360f8d9cfd5a868787e42542d7c2fc ksmbd: treat read-control opens as stat opens only for leases
a1b6e4a5fdcad914297482df6f7e8c3861a6de55 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
eefec793032d393cbe9605b58ca1bc70b648db39 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
d8a89a2bc994a003dafc46dc0222d26b5328a919 regulator: da9121: Use subvariant ids in the I2C table
7756e1e61aa22432d53c075fa05d7d4921853b9b net: au1000: move free_irq out of the close-time spinlocked section
edb314fd50b8458346bdbef56e509ffbda25bab9 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
3f573c57cb2f81433c8f15a202be4e046110fa70 rtc: bq32000: add delay between RTC reads
52c088dd58e73c837a08d541e31172c40697656b eth: mlx5: fix macsec dependency
374a804af15fc85ce2b6ee201f075594c6bf1ac8 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
1aa52b2f4a2b8d4befaf1a600a82ff0a7f8d53aa fbdev: pm2fb: unwind WC setup on probe failure
2223609184ba8a23991b2c926af313e62ca96939 ASoC: tas2781: Update default register address to TAS2563
2140eb80941eb4dc927505712dea1bb2496a9425 spi: core: Abort active target transfer on controller suspend
8aafd6505f390b2761d06e25b0f61f438e05179a btrfs: tree-checker: validate INODE_REF's namelen
bc6ae6fc1d143fca0fb535b6f0bdca45ffac8145 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
6969a5b37708a11d499ca5ae4676edb9cf20045b netfilter: nf_conntrack_expect: zero at allocation time
814599a6c70e8c3c996f9ec9ffe752796a583cd2 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
0a381dcdaa62076fe2c1bb6a1718c76a8c538581 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
fbbedf2f570897677bb08070f23f1ffab93df79f drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
8673bb11d0b76b1e9b514277b8e5e121026049a9 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
070db0fb80e79b1a0525f0859ab862c074e09de8 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
0a26805ad1775b6000daac22084e5fcaadb49d93 xen/front-pgdir-shbuf: free grant reference head on errors
ad2319a16ecd95c876d46f0953081cd32e228ac3 freevxfs: don't BUG() on unknown typed-extent type
ebf3fce3fe6d6a21e74298c40d6b48e52158693c xen/gntalloc: validate grant count before allocation
748112c2ca32003d869cecbd9529df8358af61c8 cachefiles: Fix double fput
f7c1d685fcff9a21169ab2f1e20f8aab4a97afd4 netfs: Fix decision whether to disallow write-streaming due to fscache use
c4c52e39c166fd86dad2a5a820eed86efd83264f ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
b038a820930b80fbdfab8faef3f7b2ed56f1da2e drm/amdgpu: flush pending RCU callbacks on module unload
100cfe0f7925f42b9df7afdf8613b16704240870 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
f0c7f969a017d14c7f9a6dd1fbe089820ce81997 ALSA: usb-audio: caiaq: validate EP1 reply lengths
389d3c7e179cc4fc6d81b015b923502419f88ff3 wifi: ralink: RT2X00: init EEPROM properly
2fd62a152ffbb177de3ec7f5ce647efd11a3317d wifi: mac80211: validate deauth frame length before reason access
e87092936e9e5e65a4e1d6116978c7366ab747b4 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
e5fa9e785380982352468976da89ecc93be6ff4a wifi: libertas: reject short monitor TX frames
9b97d21a2354a635b73f954ab5c037103995b013 wifi: cfg80211: validate assoc response length before status and IE access
36ff397bb93a5794e9a771c420f8b63af8d8d1f6 ksmbd: find bound sessions during reauthentication
f28a652e2489b669133d7b9c35305deb01b73a1e ksmbd: mark invalid session responses as signed
eced806734a215e8681e710965b50d39b0a07e44 ksmbd: validate SID namespace before mapping IDs
805d40ab58e7e1e2ba2d79aae1abc106b82d2691 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
754a4fed0993028953b3a4c39d6ccc1f0825bc62 wifi: mac80211: ibss: wait for in-flight TX on disconnect
ab880cc40a55115f355efa93939f468e36a2f011 gpio: dwapb: Mask interrupts at hardware initialization
02b849117500bae17928f30982cd06ebe179f03e wifi: libipw: fix key index receive bound checks
708b91d8063ca205b8e40f3ffc34633d4e168426 netfilter: ipset: mark the rcu locked areas properly
1caa711ff2cd5870682987a41d1dcb59464ef673 wifi: rsi: validate beacon length before fixed buffer copy
5bf62b17f421d0c7fae84ceeb88bc708eb35c392 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
4498cbede5ea3642fbc707c2fb46f511275f1804 smb/client: reduce fallocate zero buffer allocation
f34ffb6847d21578c73e95489fef6bb062e03e97 cifs: Fix support for creating SFU socket
ff810d6ef2e340d8933de4dad17977a8f224df51 smb/client: zero-initialize stack-allocated cifs_open_info_data
2456fb5853d183a2873765f38e385fb2052902ae ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
f2a9315fa3b437256ba3fb8ef3ed375c193265fe ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
8cd5ff6da7ffd5a0aa90122c6c8fe8e3c7f0095f ALSA: hda: cs35l56: Fail if wmfw file is missing
16b9bbe9734972a1a49865a80ac6472868aed9bf cifs: Fix support for creating SFU fifo
e284ccb4878bc3a02f94f8883b1eccc5bd2e9666 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
b7d41babd8a361b8201b44717e0ee95bc0ecb328 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
2eb900bcf5506b8c125f15be8169783a7275d15f spi: dw-dma: Wait for controller idle before completing Tx
e7a5c4a35279f26eac305719b68b65711e7ca774 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
bb35e3f094d22e27c24b838d0cedd62b19abc5e2 btrfs: fix reloc root cleanup in merge_reloc_roots()
46d9e8e282c820f1e5b0001fc572c1d768b635c9 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
106715533bb94185cc4f00747449fc8dd18e1134 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
52c2c9fb48a04887b689b4c1212dc2b2aa0742e2 wifi: iwlwifi: mvm: parse beacon notif per layout
68b1b7cf38bdb14c90887b4f7d9b48f9ae7c02ca wifi: iwlwifi: mvm: fix sched scan IE sizing
24b635d38c717fdc38c377a2fe0106d1eb571f99 wifi: iwlwifi: pcie: null RX pointers after free
b8f99f77c2ce521e4631392da3adb32c47e70aac ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
e526c017a63e61dff767178aaee4780e0d3ed33b blk-cgroup: fix leaks and online flag on radix_tree_insert failure
01d74927e0e0128dc03b86fb2bd99e760ad72680 smb/client: flush dirty data before punching a hole
245a5ead21e45a77de803ae5e56db494d5c0e1bd ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
b46722f36afe7017d6c6e8347ca2b7106bddba1d wifi: iwlwifi: mvm: validate TX_CMD response layout
2b60b10a5bf356ddda3dfe6ce00ac131a5795d27 wifi: iwlwifi: mvm: fix a possible underflow
ea08ce5c24a6a0c62fe9403d27a64ad5801b8b8b arm64: fixmap: Allow 256K early_ioremap() at any offset
09abe2fe3a85044a3392d30a7780cbd5930bfcf6 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
c8ad836b8a1eecbf612432ffd52d4533ae456ac9 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
fb7706128e218bfd6b13472635cf5424b87ed8a9 arm64: kprobes: Allow reentering kprobes while single-stepping
2eee17e87dea5868b111f9589ebb6d6ca7b1971f drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
ca8559bf303220078c7a0a4eff0253475873f7cc ALSA: hda/realtek: Add quirk for HP Pavilion x360
a10ea7e1d6bde8ba9051e6a75d85d0b701e4697d wifi: iwlwifi: bound aligned TLV advance in FW parser
51ccd046673d973c91ca6c8ef604d9aafe9079db ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
e43f7af9b88eb4fb1bb1c94dd842d9f7ba3a2378 wifi: iwlwifi: acpi: validate WGDS table revision index
a72d6ce21df148ab598d6d1d82a6eb4a6c4d5919 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
88dd9ef3a5e8ef75775685aa7f646f17fcc273b0 wifi: mwifiex: replace one-element arrays with flexible array members
592c8bc779e81f409212861b8582f4c9600c217f smb: client: bound dirent name against end of SMB response in cifs_filldir
58921c39abfd892784de8143e6f6624881445a18 regulator: core: clamp voltage constraints before applying apply_uV
9b01e3dde2356f0f6fd327e8019ca9da9298f458 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
173ce50492fbf6c7dff9b57b85d09c436af1fbb2 ksmbd: preserve VFS inherited POSIX ACL mask
fd90413b6a822fed154c7042ed74b36048bc6006 drm/gma500: return errors from Oaktrail HDMI I2C reads
d718cc99c6609c4a2d25a767b6b8fc9eaca5f982 phonet: check register_netdevice_notifier() error in phonet_device_init()
d7759624e0ce72d104821009264d3433899518ab ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
eb464b1f09678bfd39992421f24392fce6a73ddf ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
b9aa43049f0cdefb488dcf8868f79b26bd8f5d50 ice: pass the return value of skb_checksum_help()
9200efee02089683f09946fd45cf9b70379d46e3 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
b674722db065ce0bd703182fe3dfd0073aaf945c cifs: validate idmap key payload length
e69e86cd176c2d32baaea092bfe7c8809a78b588 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
058bf6d7d1659fc37692eba9ff50fa72371c52e3 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
463424a34d2691270e3063d9b49ad8b7bd69a96a ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
88d494238f4b4954d47c69297971b13320cb7fb8 ata: libata-core: Disable LPM on some WD drives
221f182a2f5df6a4bd4375010e68dfe8fd7a8ebd ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
2d8f2fdb79a2f490742f7d8e4eef8be10d393212 ata: libata-core: Disable LPM on WD Green 2.5 480GB
3ed79f7ce1b7e3bd29de5290d070b209bf867545 Drivers: hv: vmbus: add VTL2 redirect connection ID
a7d4bc00789defa9c9db73355aa98dd74318c5a3 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
9694302d2e2942459064b699b755fc17ee17dfa3 vhost-scsi: flush backend after device ioctls
016fd2fd9de75d4fc2c58bbbfb626ce8708cf060 hwmon: (corsair-psu) Fix linear11 calculation
771ce652abaab35e8c5524044117b0440ed9aadc ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
44bb4d3140d7e0092361113bc9ff0b0ecd61b619 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
3af0d3fcef6f6d04ccb2538aee75669e4d97725a ASoC: rt5645: Perform the initial jack detect at probe
8ed0cdc85a6e7fef8f0781374a61458e9ef58ab1 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
aaa08f36151e56315e901a258e7a6525d61b7d84 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
6b45f3c3c3527ab11d4d1e44ef1150cc2bdd1bac netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
4e35344afcc72e9ab33f61519bfbcd6d1a4dbc7c Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
b4c2e4242416cdd988250c6b0a6c04b84c32b7d3 firmware: stratix10-svc: fix FCS SMC call kernel-doc
36d7fdc27a6ad009c5a21f26f273e927543de3b5 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
4a85a91cc9026b8189fe374b474a4f52e12cc216 ksmbd: remove stale channels from all sessions on teardown
670690bfb66c61bf3fa4bccc16e8edf51422e7b2 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
09a47adaf3c24096293749dcb44be2a175d72c6e Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
03f9afa816fd520c4e40aeb983efc3df4247dbce wifi: mt76: mt7921: validate CLC firmware records
f0d8916f8f6242b2a80645917276452772084d16 wifi: mt76: mt7921: skip unknown CLC firmware records
c94cb04c5b5632965df47da224b92a0523fadbc5 mm/huge_memory: use folio's memcg inside __folio_split()
8cc1be322a2803c2772631f9e0e4119c5dfab5f5 drm/amd/display: clean-up dead code in dml2_mall_phantom
d7dea7704e62207877efe57bf03fea738f4b2040 driver core: Export get_dev_from_fwnode()
9ee53773d0bf347a120028d430a37fa00f0f992b of: dynamic: Fix overlayed devices not probing because of fw_devlink
1f66d9a8e31f8264ab306cc0a2036a70d94e53c8 ppp_async: drop the errored frame instead of resetting its headroom
150badb3d44802503b88c3f1326407afe978ce7a drop_monitor: perform u64_stats updates under IRQ-disabled section
1e2ca07818900dfcffa093ceb3cbf1d3d433101e drop_monitor: fix size calculations for 64-bit attributes
6ef40aa7fc8a112ee8d96773ecfc81fff3c3f6a3 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
eebd155ad48330a12ef3012b64c7dcf6ea8dddce tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
bba49b47cb555684b467686bdff12711bf984a05 drm/vc4: hvs/v3d: Fix null dereference in unbind
7b0283104b230d493fa597a26d405f4ea7c17ec3 bpf: Reject redirect helpers without a bpf_net_context
0bf60c33eea748c01b08fae6997ae65006518646 Bluetooth: ISO: fix malformed ISO_END/CONT handling
dfb17ad517bc0ce1135a86403e1b633576725683 bpf: Mask pseudo pointer values in verifier logs
1b236bd1af9d7102dd2c1f96b060f51b9012798b sctp: fix err_chunk memory leaks in INIT handling
373e42fb68fe88d0bbecf439a0c0826e394c2d01 md/raid10: fix writes_pending and barrier reference leaks on discard failures
4f27f6c7cffa9bb8feba852546a13b96a8a1397d coresight: platform: defer connection counter increment until alloc succeeds
fafd8174994ad021b58db53b127c0efc994af5bb RDMA/bnxt_re: Proper rollback if the ioremap fails
e16134f68e0fa95e8c19ae81f39a6f9ea776e9ee bpf: Guard __get_user acesss with access_ok for uprobe_multi data
efc27e1541862c7f7b40f4127acb6e27ac8ea8ca ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
e747c6521a1eeba8ff8bf4ea433bc6527ece25f0 ASoC: topology: Check PCM and DAI name strings before use
d4b4393468fda0aaf80e708fbe7a7034d2338aee ASoC: meson: aiu: Validate written enum values
eadaf41ca0f8f2bb7147804e1755e06fe53c24c1 ksmbd: use memcmp() to compare ClientGUIDs
625610c272b66617b5d128b13b836cc02d4e7130 l2tp: fix tunnel and session refcount leak on seq_file release
d26674e0a64f94eac9ba2123f607996e349b574a af_unix: Unlink scc_entry in unix_del_edge().
8ed411de546d2d88f70216921b32cdb07077131c Bluetooth: btrtl: Add the support for RTL8761CUV
6094f1328c31a210c89a96128de2b74308b4642d mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
5dd7e8345485407a3d1abe9319310837b4d0a6c2 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
517a27af39023c19e045cd1ca03a44f4a03ac110 ARM: ensure interrupts are enabled in __do_user_fault()
23876e25315b5cb5d63bd171a2fb0b0523fd16ca RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
83e6e6bb08b739ad13e37480fe153a1b942fb012 EDAC/igen6: Fix interleave boundary condition
80641d024dfbbf400772f1a37c698185b0162f80 EDAC/igen6: Fix channel selection hash
6ebc7687313634ad6140259e32f9ff8dd239a74c EDAC/igen6: Fix channel address decode for non-hash mode
6056ae0d196668664a7b3c0bf84dfd8c3c0f06c1 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
756d4bb6c61aa562930344b0fd0c4aaf5e056d20 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
8de8d9d2645ca1aa92d8fc5c16a469501294e465 accel/qaic: Address potential out-of-bounds read in resp_worker()
a07589f7c353447aa9ae3a65003491f9f0b750b1 nvme-rdma: fix -EIO cleanup order in queue_rq
32a3c58a50138ecc8d677deb734cd1d76b75427d nvmet-rdma: fix queue leak when connect backlog is exceeded
434af7acd407fbeffa9d97fc1a5e645061365a25 sched_ext: Fix nonexistent field in sched-ext.rst example
c28ec131a0c22961262b6e0f0df23d7eba2e4a66 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
25eac839a95396c64a2d307271bac1fd950e20b2 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
bf5d9c9564285b7d9ce8ba1ba4b6fa80bc7eefff ufs: do not treat unreadable directory blocks as empty
617962e6049bf5eeb81f231bc5903948c9e01026 drm/cirrus: Use video aperture helpers
9fb473fcd101fb4ed769f0e33efacad10c7a47e4 drm/cirrus-qemu: Validate BAR0 size during probe
0c348c4ee8109bab655e4260bff343ee8bf86d23 net: icmp: avoid invalid transport header access in icmp_send tracepoint
b22d055a7ca59fa2478bacaaa0aa4ebf16bb1544 tcp: use GFP_ATOMIC in tcp_send_active_reset()
c05fdf52e8f5cd0d220c6d54c3a6952b915b31a1 net: iptunnel: fix stale transport header during tunnel decapsulation
87548eb3b33fc14e7542351dce67c430b578a5a8 net/sched: act_api: budget all shared attributes in notify skbs
76b5588d7c8a042559cbe96aeca9cf156a187dd3 net/sched: act_api: size the RTM_GETACTION reply from the actions
933d8f17754a7ec4a7a0abcf914a7e6b00cf97b8 net/sched: act_api: fix skb sizing and action leak on reoffload delete
35fad1f58240987d51e1f9243fe313d772e4b6e7 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
f2b10ef0d636d20a204ad1531ef6146626c9a6ce scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
ad6a56799161340cf1f4132f5be52e5d572febcb scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
17fabc70a8116ceb64071262179e9d6f3b80351c smb/client: validate new EOF for insert range
1649d65bda47a2e55e0167ecef10e5109a8c5581 smb/client: validate new EOF for zero range
ba751eb4ae01cbce8e18102325d3c0773d714546 smb/client: mark file sparse before emulating insert range
7308e05b2172e6999f7b5a6264fa0ccebd044baa smb: client: batch SRV_COPYCHUNK entries to cut round trips
fc4bb25e0eb6c8a71af3e7fd4accca4b521e31a1 smb: move copychunk definitions to common/smb2pdu.h
3ea5f29ec48443d7b65fb78f0fd421b224ed8ba3 smb/client: fix data corruption in emulated insert range
8a63cbc028e00b25ae081260ea95356eeed50441 smb/client: fix integer truncation in collapse range
2fa7d6af4197ef689ca578e0a3f75929dc319d3d smb: client: transport: Fix debug printing in __release_mid()
5f177ac0f0eadfe8f3d41eacfb141a52ad5dfd93 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
a53807c47da7825979986c342a73567d72758e94 raw: annotate disconnect-side IPv4 match writers
81df9a98ab26307bc387c1e0045eb5e16d2b912a net: amd-xgbe: discard rx packets with bad FCS
69959d78d8b48ff7b619310960e3331b3b65873d vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
d4db6931402ca1622c3ef64d6d275299ff96070f watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
9c2eb845054bab5023004ff2a34eae2783e5e0e1 perf symbol: Do not use debug file as the binary type
d7e902bfa5b133eab822258488729cc877c39294 OPP: of: Fix potential multiplication overflow when calculating freq
473c4d3b4f1831f2d82571f25f04f47db2266cd8 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
bbb61384ee311e8ac3d01ffbc61e4b1368d9e3bc ksmbd: propagate DACL parsing errors
8c779c2f7a359ffe120d44dce63f34ca985535f5 ksmbd: rate limit unmapped SID errors
dfff0d093d91c3545f086f476174eb6d6efd3a57 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
e55a5c814d3f14ad45cdf57b44e2880f9dfb9e07 s390/time: Use jiffies instead of jiffies_64
d16395ffe7a49cc7dc1de40ca5c3eb9ae02ea63b s390/ipl: Fix NULL deref in kdump without re-IPL parm block
9ad1f413d9a8bf1298d2a53db55fcee347daac71 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
c8fc4ab46c6e48ea95612db2449285b0bd31d35b sched_ext: Fix timer pinning and return value in scx_central
5870a446382b262792474ae2f0013cb4317e5561 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
c97a7177c2f02b5bb856ea04a14b980db08424de workqueue: replace use of system_wq with system_percpu_wq
20d8a58ca52bfe6cd5895707cdd7167e4a628e10 workqueue: reject watchdog thresholds that overflow jiffies
5a6002c62d3aee12e8a294ff9f274b80a9ec4311 Bluetooth: btintel: validate version TLV value lengths
3d7ece1873e4590c3cae0a95d9679399b60f1da0 Bluetooth: btintel: bound firmware ID by TLV length
98211c9e152728a224a81dcbfa5b0f5bf74f82e4 Bluetooth: hci_core: Fix race condition during device registration
ebc487fd4ece29151cf4bf43cc6e6f064c8607e2 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
7bd87066a0566d40f77f5e1a1063a3b72d4e2adb Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
0f2d257e715c08da785def1af6c2b51e3474e5c6 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
e5d6e00dfda08019d0541175fb56403aeeda8fe1 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
7f15c3d231842be3ab718fade83ba8ed5a49ff6d ASoC: ab8500: Reset the audio block before configuring it
272e7d1731f65cbb56ede5d41022f5a392563b6e ASoC: ab8500: Repair the DAPM capture graph
a56c62b1a74cc3bb82df7ae1d8aeb637e5915083 ASoC: ab8500: Correct digital interface format setup
cc179b2b3ac90b08908003de8b911b08bd9aff00 ASoC: ab8500: Validate and program TDM slots correctly
2cd3cd752148906889bbc592ea685c618981e34b net: ethernet: oa_tc6: Interrupt is active low, level triggered.
c33af3794428771aa8587f56edeb636e4d08b7e7 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
085c098f51d5c74da6fc650293ede19a7d134f44 net: ethernet: oa_tc6: Export standard defined registers
980ba4c61a8ffe79b6cd8685c826e55a6a86f327 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
1e2953d8c1ae250e86c107bbcdd7662f10cac6ef net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
b556474de8adf1337d15b394af025a9975c03e4a net: ethernet: oa_tc6: Improve the error recovery
3c26a9ccddf08f2afb21be02dd06daceb344bede net: ethernet: oa_tc6: Disable tx queues on fatal error
3064833f968289560f4d8161df5ec924c052f50c net: ethernet: oa_tc6: Fix for the wrong data type
365cc25fcefa5d8179477187881bffa5da1d7f8c net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
8fbf9a8ef3c699210685008e6b1422ee9651836b igmp: convert struct ip_sf_list to RCU
4b6fb2441f71af656fa1f313b95163a025562b18 ppp: ppp_async: simplify tty disc_data access
fcb15d46c99591e64bbd0621b6289fbbf29707f2 ppp: ppp_synctty: simplify tty disc_data access
383109356c9a9e003a071af840804b42bec0b9a6 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
6b22447e0ce77f47d7d553271aa56b142bd0521a ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
9e4f4cccd2f2341ddc225b7b3f8024a0169ebee6 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
fb640962474f2a65d425fe3b5ff352088b6142cf tipc: Dont send random pad bytes in RESET/ACTIVATE messages
3355d218ad900665fb3836660129e088da2cab74 ipv6: sr: restore network header before routing and forwarding
85a1200a8e5f8be10f3d4e03d70b007c229a5fc5 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
4265aa9dbf6c99fffcbc15279d30c1f772fe3111 staging: fbtft: make dirty_lock IRQ-safe
2b7a061b8c6f727a1039c74dacbd9fd024957073 ALSA: hda/core: Use guard() for mutex locks
5a8528d212427b5567fd191e4af175d8620e5a2f ALSA: hda: restore MFG widget enumeration after core split
5c0aafb69c246e2016ad7a77391ab84ed54520b2 s390/boot: Fix physical memory search range
401fbe9214e68c752c0ad1cf678b935d20d731c6 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
58ed5d7cabf34570e41ebe3c44fa8d50fcc4d9d5 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
1619173887728a0c454b2e0a6c13224c988f775f drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
beb42935217d40bf15a3b15007c6b4fd8721be69 btrfs: detach failed sprout device from transaction update list
9503669299cdcf2995b5594943ab50b48ab9c9cd btrfs: restore active device pointers after failed sprout
6a1d818bb5b334b8e1c2b0f7ebf573b2134cd150 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
bd315e15436197df323c07a8572ef3b3daaac504 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
3b19fdbabc3d003ab590895be227b9268aca6ee6 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
bda9f7974cb764202df8c3b2ec467bb18af1aceb perf/core: Skip empty AUX records with only format flags
47f1430d8b41f25a85ca605c42144d41def8253c locking/lockdep: Invalidate stale class_cache entries for zapped classes
a6e1eb60fe25e6164fdd072c2d5701948c487a2f octeontx2-af: Fix limiting SRIOV VF count logic
840b3c5a6bf197f8b3c323fb24b6b3b8540f9407 ALSA: rawmidi: Expose the tied device number in info ioctl
ae9654458d2682a50f085e4e9f6ab605150b5754 ALSA: rawmidi: Show substream activity in info ioctl
5810b62b7c23b9ed9a83af0ff47bfa9137803303 ALSA: ump: Copy FB name string more safely
e8a575b43a44c8148cddcf5215428355fcbefb73 ALSA: ump: Copy safe string name to rawmidi
fadbd832c883719d8cd256247e448b50500d81a3 ALSA: ump: Update rawmidi name per EP name update
c848feffe15efe6c2314cb7eb756994737706895 ALSA: ump: do not touch legacy_rmidi before it exists
31f7e3f72ec61b3f9bc19c21ef6c9d7183187412 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
c89f104ab67488a6649a4f6aa0d207fb86f66f1b ASoC: ux500: Fix MSP stream lifecycle handling
b0b65ece93069b1847592a12f50e7ba85e9a1414 ASoC: ux500: Propagate MSP setup errors
0e5d7b319a56cb5f06b63f7b150b19f26208c4aa ASoC: ux500: Correct MSP frame and bit clock setup
b9e955e6e0a9ef0b88304d10a75dc83c23f529aa ASoC: ux500: Validate MSP DAI configuration
f1a3b0dfa545c4c7f4de3003c5f2a5243cabf7c3 mfd: db8500-prcmu: Remove needless return in three void APIs
f6be46facdec6ebefebb4048ddb4798a69be79d5 arm: Handle KCOV __init vs inline mismatches
f6bce07fec2b454a7a32baa7782f92a681287a3c mfd: db8500-prcmu: Fold dbx500 header into db8500
dd57d4f6a51ac217e7d55de8cdf133de6f6ff7b9 ASoC: ux500: Deassert the MSP reset during probe
80a3fb17ba183a1cc983ebfe96f78dfdd62f62f3 ASoC: ux500: Request the MSP MMIO resource
b7936decc84e221249bebdf789f859c95395023c ASoC: ux500: Remove obsolete PRCMU QoS calls
b966050c1056482e3a1efe021534a961acd975c7 ASoC: ux500: Allow repeated MSP prepare calls
e6de61e718e70a4210f695b0964b8b48fd48f984 ASoC: ux500: Program the MSP FIFO watermarks
ad10e5abf6f6c19d998b810525d809b4648a4141 btrfs: fix transaction use-after-free in raid stripe insertion
b589120cedb9f79a32cf75a388821a6bb6949efd btrfs: fix the possible bioc_list memory leak during error
3cc05e14a196fd4b0cc19742a37d6a606f621401 btrfs: return proper negative error code for update_raid_extent_item()
fad16482a565bee0c39b9794723fa10c6ee6b445 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
6658053d4e2d2915d0fc689dca021de9d7b67d10 btrfs: send: fix lost error return value in will_overwrite_ref()
ffe0ab6d0c475712b4b3f179e18ba7f73422aa99 btrfs: do not force reloc root creation during qgroup_account_snapshot()
c58da9eeffc9454ecfb5c5355c20b123a53b665d ipvs: fix reversed sequence option serialization
c1da45234d6256dcd4e900c69545a31d1a82aed9 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
236fe7912ac29b23be9423dd2d0313ab4b5ad6e4 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
96bb0fe82bbeaf5613a334f10c777e2f07178ddc bpf: reject BPF_PSEUDO_FUNC reference to the main program
589a524a08f7b43afeb413d148494d8e70dfd021 bonding: do not clear curr_active_slave prematurely when releasing all slaves
de429d003d2f8ce69191be385d3c9a9acf028fe6 net/rds: use wq_has_sleeper() in release_in_xmit()
f915efb2310273032c32b703e79e1e04ccfda54a net/rds: use clear_bit_unlock() in release_refill()
dba8397ee3920a68372d86dda72ecb101eb7a19a net/rds: clear cp_flags bits individually in rds_conn_path_reset()
ec791bf4ad3fac05c25193e018d87a03a6fa4f97 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
2f887326fd7ee49a4b38512da38a0d03fdc3df09 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
10a5bc7fe66bf124971e78ad4daaec4370df93c2 net/rds: acquire the fastpath locks in rds_conn_shutdown()
f1f482cd23283789775ad77873bd515af2dbf1aa net/rds: don't let rds_conn_shutdown() consume a concurrent drop
ef942b5691f91d1d70e26d87d5fead8d87707aaf net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
d09b052fefdf498a072e3cbffcd0d41642a95cf1 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
800fa342c98c1545b6d7f47a74de165d3ae9279a arm64: trans_pgd: clone only the linear map that exists at runtime
e67b0a6160b2c2f8210f33ecf513f2f7ea6ad894 selftests/alsa: Fix the step check for INTEGER controls
1bafb02c6e33781c95f1694078628805604c63d7 ALSA: caiaq: Fix potential double-free at error path
ae37351e17578b5442b17c4d5f74bd20f5177492 bpf: Fix NULL-ptr-deref when showing a void BTF type
707c4199de5e621c3624d17bd6d881843ac91b8f bpf: Fix NULL-ptr-deref in btf_var_show()
dbb2d9fae0345589229e9aa16f53ad40c1f46166 bpf: Mark sched_process_wait argument as nullable
d91d7069c44c7a41886204b8b5ba7a51c802f365 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
51e181d47a3e69363dbe60a750d0d6e0b698c919 nvme: remove stale namespaces by NSID range during scan
a4cc0d14180eadeedf1c498bee901e2bdee661c1 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
c29ecc57c03b8c39ba5e31a1ea525e808d8232f5 nvme-tcp: defer TLS inline send to io_work
ba3ecef5e05f55436a3f5373d6d6a1682367b5e3 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
d8598fb36348d1418470f513df8dfad81e17dea8 ASoC: Intel: avs: Clean up streams if their initialization fails
13cf053cb345d2dcee2084f9807fa7b350d15c7d ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
9a9d42bdf115ce7235c4f4c01309a014e24756ac ASoC: Intel: avs: Fix unbalanced module reference count
c0f952ddd6a7313bea8335b81a9b01c1be612a8e net: bcmasp: clear txcb->last before writing each descriptor
0662ee91d0ed8974cd6167d054c00c0585f74d7d net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
3e3faa5437075578c37d3c169a774be29465e75d bpf: Mark bpf_btf_find_by_name_kind() as sleepable
a33557518080d87129e4ee2f9ad91c7c20fa4752 bpf: Mark faultable stack helpers as sleepable
bcb08e380c6f8abec1a512fb637d5bd8661c2578 bpf: Don't predict JMP32 pointer vs zero comparisons
bb0e82f45a04e6a36802a4cd8725ed9f6ae69e85 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
ee5add4ebcfc85d7a97661f444ab42d486d8ca69 bpf: Require MEM_PERCPU for percpu kptr stores
5e4b8de071a79a886c0d2e3770258e6ddfd57907 bpf: Reject untrusted allocated-object pointers
2cf0dda33201a6c35234325ac607b1614edb9f7a selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
4c383448a0d5a0fbb88a63c28b860a3c46966342 nexthop: Initialize extack in remove_nh_grp_entry()
a6a9641c629442d49a8725056bf2a7ee2205f878 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
0cacc11c81f111c75723d338f749eb1f3be381f1 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
f1ec991a9229986bdc1d91791ad5918388056646 ethtool: Symmetric OR-XOR RSS hash
29669f91095bb45c44309a497f659bf73f249974 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
c7bcf1c8725a11b965a53d3ba2d4c336cf9ce193 net: ethtool: copy the rxfh flow handling
27434b3ed4f87ea8b0448463f23b8f0d2de73d92 net: ethtool: remove the duplicated handling from rxfh and rxnfc
8e16edac9d04a78066c1d5fc319d7a0f13fa8884 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
fb92674a8d18e1388fd4dba3c6f4500c0b3e9923 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
6c7339f7e4e9ecd8884b74231729d6e19a305ee8 eth: nfp: migrate to new RXFH callbacks
ec008245de901670b1ff4613a4f2edf974449c2f eth: nfp: bound the ntuple rule dump by the caller's buffer size
fca0f09473abb8c7d2f42b5c0faaf9a23b2908b1 eth: nfp: drop the replaced rule from the list when reprogramming fails
08246321c52a7c58d45c110c4de89057ccf24a98 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
6ad830d71e72f8a4c2f6b8a1c9fe3da617ade79c net: bridge: mcast: properly convert mglist to rcu
a28e99d27b2fbfbb9d13af7a35b99d879082ce9d octeontx2-af: mcs: Clear stale X2P calibration state before calibration
f07b20280f64f239ff5be538d4ed2bc9b5ade5d1 ionic: use netif_txq_maybe_stop() in ionic_tx()
a03dcb52610ed2b96b6b4af796cf7611a74f9914 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
e5ad5f98e352ebcdc10cdda8c94055f7d858cfad s390/ism: folio_put() after error
09642b07af7ee6018c210554835040a4c09e39cb vxlan: reject dynamic fdb entries that reference a nexthop id
0b9d2f3dc54026e1d8921ede19c2dafba5e52993 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
025241c1bff2e8fb033deedaf0bbfdc0118185c0 net: reject oversized tx_queue_len at netlink parse time
2d436f58b7a644f2f1e90a991938efea58a21f64 pds_core: fix cmd_regs access racing BAR unmap on reset
dea282e2631b8f7372adc55ededf3ca84e9e8280 pds_core: don't release PCI regions for VFs on reset
9179b9ffcf41de01dd1b98aeb8ce6391fe731638 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
861be09a4435933fb9536133667feaef23e2b3de net: mctp: i3c: serialize probe with bus removal
1b04d563ec90554e8249166597d58f957a8e669d net/sched: defer qdisc freeing after failed creation
3cf935f2696c0c805e4e568724b718fca3140e6e net/mlx5e: Fix setting RS FEC after remapping
1612f9ff58aa70b9b33db495b63058059974665c net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
790cacb6dca6c51ca9d27c69a6542b6073186c23 net/mlx5e: Fix use-after-free race in sample_restore_put()
4a426a54229dc65bf527c4b0b30d7c4c118dad88 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
2fef7fbd4f2b5ffc712789ffe652f8f3b846a725 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
e828a3cc61da246af8f9dbc7d43c8ff812b5b0d7 net/sched: fq_pie: clamp quantum in change path
2d6584f06fb36e486d5e13c4c9188aa0cff02f0a net/sched: sfq: clamp quantum in change path
97882e305b0f2fce760626bc58c1fd9891bdeaf4 net/sched: hhf: clamp quantum in change and init paths
5a7d4a3ddf3dcd5039e18cf988be330d50b5ad19 net/sched: pie: clamp psched_mtu in pie_drop_early
ecfc943add3fe3dfa85b09f77e16046fa7b416d6 net/sched: drr: clamp quantum in change class
9d8a993a6c03fdbb9389616d7f559f6d912db27c net/sched: ets: clamp quantum in parse and fallback paths
4f22199fe47b7ac72e9aa2928f05296dc90cceb6 net: macb: rename bp->sgmii_phy field to bp->phy
6e5fc2441e205b5541d9b92a501eff0f2db1e9b5 net: macb: fix NULL pointer dereference on unbind with fixed-link
c1df5fa47d58889bdd21626dac48a9b5899e8f4b bpf: Reject non-scalar bpf_loop iteration counts
61139aa8fc39722fda3240ff633463d6d177f995 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
c826e8ad56782a28a16b59ccb31e41b7e235face hwmon: (ltc4282) Make sure clk_init_data is fully initialized
00a1229d667f5977eee0c3e6ba81cc5e9f1c767a libnvdimm: Replace namespace_match() with device_find_child_by_name()
6128eb49054f9fdf024c84e3ae9586afd482e654 hwmon: Introduce 64-bit energy attribute support
51fe9a462998edc38dbbcde93055ee307ca0647b hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
c923e295a715e4d7a376fb8ef212713cec653dd7 ASoC: bcm: bcm63xx: Publish the OF module aliases
afb8dc4dcdd22980a8123a57727436be014da923 ASoC: Intel: SST: Publish the PCI module aliases
6a5d9bbb37fadbad88be056935e9486f848e548e netfilter: nfnetlink_log: cope with concurrent instance destruction
00cd6bcd8cf3a2dc430de76f2fea42abe95548ed netfilter: ip6_tables: set F_PROTO when proto value is nonzero
6a67a144e99800174fa352ae3683ef07f8d0ce7b ASoC: mt6351: Publish the OF module alias
87fd7d2a4f3111d4624ba4074945df4954c4c324 virtio: fix use-after-free in unregister_virtio_device()
1cac640c85c0e1a129e04e053c13ee9fdaa612a7 virtio_console: do not free control-out buffers on remove
3bcd13d91baaedb83ab884304b7abb937d5b2a1f vhost/vdpa: reject VRING_NUM larger than device max
dfe0cbe64c64582960b27d5535d9365075cc30c7 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
48fb7cd828b1382744e71901f000b32fcf73b364 vhost-vdpa: protect config_ctx from being freed under the config callback
ba9426721ee4992de7b75e601f9b951794eb5e47 vdpa_sim_blk: reject out-of-range sector starts
35435e71bdaf250218bdbdd236cd4a731867d2bf vdpa_sim_net: check TX pull result before RX copy
80bba2c03e2ca60f005c585afc613c054765c164 virtio-pci: return IRQ_HANDLED after non-zero ISR
62f6ec2ba1507bd1c5cfe295130b30e5e6d23020 virtio_input: reset device if input_register_device() fails
d2bec2f9cc5074e4a404ec59a4a8bbc9aba9d04c virtio_input: stop callbacks before unregistering input device
dca405bb04a61ef41ae88b9ac95fb72adb900d02 af_unix: Update last skb marker in manage_oob().
ef44c173f5154ccf61de500de5d53becca35b1d6 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
fcf3e8d854dd8971369f9dd8ff2cce57771b7b91 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
740d7f9a47b8ff73532ddee3d15a22d7e337d731 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
ea3b4ae7c7b785f584d2647e6dc042deb5e19b52 net: ethernet: cortina: Fix budget accounting
6503a93e3d63319801a6dc283564a79026547b11 net: ethernet: cortina: Finish RX updates before NAPI completion
1b1064fcf38c8ce535a86cd27910f60f6b8f966a net: ethernet: cortina: Count dropped frames as NAPI work
963e4de08f05046293389b46fdd67f4182a87a23 net: ethernet: cortina: No mapping is a dropped rx
040bde3a885fe9dea107290e822e3c470a8d7c77 net: ethernet: cortina: Count RX drops once per frame
65f6f231c8553d7d055792ccf01e7a5affc31949 net: ethernet: cortina: Count RX descriptors for freeq refill
0e60e913ab6a5286afe43897829a5a7b93974f9d drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
bb9eb55f2fa1637d641d4099dd1b83e8d5a89668 ALSA: hda: Introduce auto cleanup macros for PM
5ee072ae06734777c915487ef9c393553e03af11 ALSA: hda/common: Use cleanup macros for PM controls
64751ec44d432934b9ea3ffe42d86923a1a30870 ALSA: hda/common: Use guard() for mutex locks
ac90c0f4c76a4d008b19a84bf79f7b9aeaec0df1 ALSA: hda: Report a change when only the channel status bytes move
af7c8a7b5ac33fcd410c74ea6427bf9babb033e6 idpf: account for VLAN header when parsing RSC packet header
2066550ae155e773a70914a3584e85877db4ce94 ice: add missing xa_destroy for sched_node_ids
bbcd23512e8e7af5b1ab2bc6a12dbac3463c9a10 eth: ice: don't dereference pointers from TP_printk()
a0a46411a4f3473c97bc664aba369a7694f35e7b Bluetooth: btusb: Fix UAF of btusb_data by rx_work
56d90928efb71ebcbd04ccce230be2bd29f36ca7 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
b58c00d9cc127618153723170fb8fb8719c2d1e7 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
da309fc52aa6090822bc22098e5919a71f68ad4d Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
2372e5db007b429cf500deab9193459665b17604 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
d63e33125b6db4fc126a7b6e4f57b6e9bd3ddce1 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
acbb3bb63e5dff3b6e12dc209ce5effae7d769de net: macb: destroy the phylink instance on the probe error path
1c9c5c5f4cf49aff143617b3b887056d62f3fb42 mptcp: remove unneeded READ_ONCE() annotation
54958fac39262a37876a76d0b25b5ae6cc9c31d5 watchdog: fix hrtimer start when pretimeout is zero
a9eb21774e3502b83067a8ec69fc7ecdb4e5a51f watchdog: msc313e: Avoid division by zero
4600cfce9df1bf51e402acd4f5175d8ef0623726 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
4c28c10b68fe89f4ee0798abdae80c44c8fd6ae9 watchdog: msc313e: Enable clock before accessing hardware registers
d6bd05852c9a3fa92d4149723a36e2a7366bf8bf watchdog: msc313e: Fix spurious reset on suspend
a63e4b6c9ba4489691524ef45f67c93e67bd2df9 watchdog: msc313e: Fix undefined behavior
d5bca3a1bf6da9d87337b883fae14cc9c1495844 watchdog: msc313e: Sync timeout value if WDT was running at boot
b48c34025cbc8c5cf35556a410330c9f4d546d41 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
a45b9502ccf43653aa80d9f5e625f890686a9d28 net: dsa: lantiq_gswip: prepare for more CPU port options
e716a44f88acde36e274cc31f42a275f8223fdcc net: dsa: lantiq_gswip: move definitions to header
f564a7539a538eb03af869584d9a12d30ff3fe03 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
402c566aa4c2f9f55a6cf694d7b6988d4d599cbf net/micrel: Fix typos in micrel driver code comments
b0bdce3f8b58e01a0d6c1d3afb2494061f491351 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
92dcf5b8062ea4cd1dccfcc31bb7935142dc8170 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
6c98508ac205ddf71be7ac77d1241f75ac700d0e hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
534954f011dac8c54ca87435afcc3c070618e3ad hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
53a73418a8787b4918d86747106e658afae6d455 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
0dc7ef8372ba4a10a705bc71c6b8d44e371db9ba octeontx2-pf: reset HTB scheduler topology before freeing queues
83cf4c2d34eb3bae64769732315a644af1260946 vxlan: initialize _md in vxlan_xmit_one()
77c6fc2e6bab47df3bf51ad170bf80c41df79b1f ppp_synctty: ensure a writeable skb header
444c77495bf1bd46eefac9a805696ae10641755d net: stmmac: initialize ptp_lock at probe time
dc34f9d8c56ae4ff5c820d4faa5cc8019af36982 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
779c3b31e3a0da6c17c0bb98167cd3cdfec47b81 perf: Supply task information to sched_task()
fcdbcc3af607ad4771fd78bcac268a4d814b2cdc perf/core: Allow list_del during perf_event_overflow()
05062dd0a7f6ac094b7839ddf536490b6a43446b perf/core: Check sample_type in perf_sample_save_callchain
c508f79a8ca5c52bb0b591120dd69f4d9e2bd2a3 perf/x86/intel/ds: Clarify adaptive PEBS processing
9ce2c7f3f734895a2e479bc7cb481e32079045eb perf/x86/intel/ds: Remove redundant assignments to sample.period
e4259c7a999a8918c1c6ec9c16f67f5048571c97 perf/x86/intel/ds: Factor out PEBS group processing code to functions
4e3106b2bdfe5454c750382ffbfbfe45f4e77bbd perf/x86/intel: Correct pt_regs->flags update for PEBS path
2b045a6fb69fa0ea310c93f1b12ecce451025e5f net/sched: cls_route: free emptied bucket on filter move
a96d48e84f7867bd4337c55296fee9350026e74c net/sched: cls_route: Reject handle aliasing
e119ce176f805b5155a46645740943c9d2140c51 net/sched: cls_route: Fix in-place replace
a9178687c646774e61f12141dc26363d193da536 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
533681c5ee8066d82741e6666c01d8fd74de9fa5 net: sun4i-emac: fix missing of_node_put() for phy_node
eb8b50fd759980fd39b7082654ef8960d37d4ab8 net: hinic: fix mailbox segment buffer overflow
ee56e17e7d78da7557400e01fbe4b7398d3c297c cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
de26e46575f922d5ca83a5c8aafc6d7314a41841 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
08cda09f19e287671e1f4a7c2ad36b2a0b22f705 net: phy: add phy_disable_eee
ba46509af57e525b97627a140e8e014796ba9522 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
1b3dd2613487710b14a8fa0d60efcecf78cf129b octeontx2-af: fix PF/CGX debugfs PCI bus lookup
86e593fbebca165439fb363bc41f2267e18e8053 net/rds: fix tcp stream corruption with large pages
d9b79d046a538cdf8e9c45b6e721ac84ab8627d0 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
8c53f62bbf282fafc43a51ab24bc7df2c2f1f5b0 net: stmmac: fix TSO support when some channels have TBS available
783a6d2b70c7e8e90e3683e7c7586bbc133ca71e net: stmmac: add stmmac_tso_header_size()
8d6fe5b08afb0147818bf808b6e040a21d20bdd6 net: stmmac: add TSO check for header length
e4abd3cd4be2d5e3dc8ac266282abe619f2cead9 net: stmmac: fix TX descriptor availability check for TSO traffic
c87057f9090e37e52b2e7884cab61f9ec7e726b8 net: hsr: enable promiscuous mode on interlink port with fwd offload
5e334c6899a6125fee37988f64db3024ec2c96b5 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
47a463cbbcb6af902426943a574649dbffd024c6 sunvdc: unmap LDC cookies when the descriptor send fails
b562016233a4f8864c567923f223fe7d19761f04 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
d945f827592aa46a82e3a583092653a2c2d72e63 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
23182f3ea00adf0d73ca4d53aab3a62f5475af59 ksmbd: prevent out-of-bounds reads in share config responses
b2e858d52e3a320f91b4eea9042d3855f40380ce powerpc/ps3: Fix repository.c build failure
e634c083917f416de1ab31666a83b0349e2f7104 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
9b2c53704f98789bb10b940c83d1cb8f00425953 crypto: x86/aria - add missing vzeroupper in AVX2 code
3482e0bb84f3eca2d2ca9cdf8a7f1df17b973764 crypto: x86/aria - add missing vzeroupper in AVX-512 code
44e68926689eb482d54410f39c119fc25bedad18 x86/mm: Fix user-space data loss with MADV_FREE and THP
974f8aff669893af1445014dd012ca30dd32fef6 ipv6: fix fib6 walker UAF on seq stop
ae1e2954a657c80e91a3fc6975f6531ec57b3405 tracing: Fix memory corruption from the histogram stacktrace modifier
00323b60ff5f9f71ca00a677e9457d6d5cbc984b rust: allow `unknown_lints` in generated bindings for Rust < 1.88
a8f202672e6dacc336f849b5ae7b7306c5a48af9 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
91262272ae69ab7a2dc5eb8011b2d9cd0a08423c ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
1757ee012042c1e7fd91b3ce7c4f680e7fe4bb11 ALSA: usbusx2y: validate URB actual_length in interrupt callback
81b807662d2cc710635969454d2efc63e0960307 dm/amdgpu: fix malformed link_settings debugfs output
63d213ca831bce25d254662243aa9d8967698b34 watchdog: sunxi_wdt: preserve boot-enabled watchdog
74bbe21173065111d3484ed71f86289d4c797605 ufs: create the root dentry after loading cylinder metadata
70c2a59664cfe4c001838c27f170f06df87aed76 ufs: validate cylinder group metadata before caching it
ce75002a66a16cd72abb8b4e84da4ebbd1f385a3 tunnels: Drop stale dst when building an ICMP error for PMTUD
de7ce769697da032d0a096db248ecf0cbe8df766 tick/broadcast: Plug clockevents replacement race
9076b3e33ef3a2e16b40042411d4a359ddead6b6 tracing/user_events: Don't destroy fields when event removal fails
39003b36ac46ad07ba4f3780f4f5913a6e744c97 tracing: Free histogram the var ref when its initialization fails
1d6ba49264c2cd13f0cde216cd7a3a1d56f808e8 tracing: Free histogram var refs regardless of how often they are referenced
ef430a77cc35ccacd06a518f42d7bba7cd03352f tracing: Free histogram the field rejected for a bad modifier
5b4d87cec38088204265368c27cf01f56ef486a5 tracing: Let histogram values keep the percent and graph modifiers
d1bb0a01833d88787ef3349d5d240de9ff8cb591 tracing: Keep the entry count when the histogram stats allocation fails
a71b2bdbd47c221384b9b9b4e9cc11998a6f62d2 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
c158d63c16a21a2879cca552296d8c718290ce15 accel/ivpu: Validate firmware log buffer metadata
82e7fa0129f69a8c77ce65e731c70b789fec0165 accel/ivpu: Limit firmware log name prints to field size
7d34342f965cbdb1887b03566f7029d04b3ca68a ASoC: sprd: validate compress buffer sizes against fixed allocations
df1a9523ba1e89d4114384bf003a6a1ba58df113 ASoC: sti: initialize IRQ lock before requesting IRQ
336e3af856f3388136c399219117b51fe3f08e73 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
e3b690b027b8cdbf8ed4447979571b57ed843474 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
a2acd62f2fb15a002fd4e63652a659127f700c42 cpufreq: zero-initialize policy cpumask before sysfs publication
e48273d7a64f234498a4d551b98607333e6ef417 cpufreq: initialize policy rwsem before sysfs publication
9d9d3192a1b222decb989affd8f8ccd314d08805 exec: do_close_on_exec() before taking exec_update_lock
4cd6d9b68c7c1dbc66eb6033d7b59506227cd232 fs: don't return -EINVAL for successful nested thaw
14340a5fe7fe48c3e8d1925da04da10e000e9892 drm/drm_exec: fix up contended obj when num_objects is 0
36326ccf57e5d5e67405f71f4eff9a1a2d1bdad8 drm/i915: Fix memory leak in query_perf_config_list()
547aabcc9af8a101e0410d19cd076dd759c15452 io_uring/net: let io_recv_buf_select return the length of the buffer region
442b4774c09b84424b9eaa2b84bb2d9dee087245 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
d7cc5407e4aa7c492910539f8f30392ba0a18c1e ring-buffer: Check resize_disabled before publishing the new subbuf order
90c2a7b114a08cfac6f545562098bf131cefcfa9 net/sched: act_api: release all action references on NEWACTION failure
e8d1d87f92087d174aaa2d9ec8bedfd96d39924e net: hso: fix TIOCMIWAIT race
7cf69ff8a7f77d018867f715363aa2349fccdc1e net: mana: Reserve extra CQ slot for the fence completion CQE
e096cb48dc5cbe771493f48ccfda40495c7ab79d net: mpls: clear inner_protocol when the last label is popped
9cac4237fce3b513f266d03d84fb8fee11e8c53a net: openvswitch: fix use-after-free of the flow table mask array
b89f842e91919f450ff43f3649d7583ce9ed1adc netfilter: nf_log: unregister loggers before per-net teardown
1159335a298ddbe7864608f4e9e38b6728688d69 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
1178da0b0c135279f0b36f9dd42ccecf075fa966 vdpa: ifcvf: Put device on unsupported feature error
f8365beeccfedea002f88a8ddacf8f7c10e35aeb vdpa: solidrun: Free IRQs after request failure
bb24357b6b9ec29ce904be08e12414c5f2a53447 scripts/sorttable: Mark long_size as __maybe_unused
146f348d2515a2ba6929a87ef9f1b74bb20a7ce5 fs: autofs: fix memory leak in autofs_fill_super()
10a8e4543fbaaba8ce8cb4f5eadf16fa746f8a52 erofs: preserve LZMA decoders on resize failure
6b89829a3f52f69bc48ce45a03ed0d9699c144b1 fbdev: vfb: defer cleanup until the last reference
a7af748cc74ebf703086ed24d94ee24d900a7cc0 inet: frags: invalidate queues before flushing them
38f2425edd5cf5001601bdfecc81cdfc945a7859 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
7bc7c88cb4d197c625c93b5338813ddd2eb37707 ieee802154: cc2520: fix FIFOP work use-after-free
10ffcb02fb0d3a4bc5b9c4685d1701a0e0012e84 ieee802154: hwsim: serialize pib updates to fix double-free
c55df5859dc17d82b21ed6bcf414bb64c058ab31 ipv4: fib: bound automatic table ID allocation
6800e1bf7dcdcca2751f3d7c5b794473493b15cb ipvs: reject invalid states in connection template sync records
6400cf122ba2da71486b619c03fc61abf0dff043 mac802154: fix use-after-free of sdata via queued RX frames
41709076c36788406ff4532a89143ea34f0b6475 KVM: PPC: Book3S HV: Set irqfd->producer only on success
9f505fcd4ae77d37dfc5ad2854fa5f278b1b5ebd s390/qeth: allow bridgeport queries despite OS_MISMATCH
667e051dd22d3fcf94bf4b4413676e3a1eaa3eac s390/crypto: Fix skcipher_walk return code handling in aes_s390
1e36398154d17fd5852783d911223d538bc76166 s390/crypto: Fix use of mutex in atomic context
95c46d8496d2f0bf09c6370e61e494ecf24c2360 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
e6f845406036e5abcf5adc3f19546f836b33159a perf: RISC-V: store available counter mask as bitmap
e2c38f7b375da1d7f7d21ee20879392c7c24e963 perf: RISC-V: use BIT_ULL for u64 overflow masks
10cb81d31c927da3077de5a9b204cc02170a83a2 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
5bd699dd7cb9105607eac5cee0ac547b871e50d7 afs: Clear stale peer app data after address list changes
848ccc828447724fe51226fed754a72ee1ba7a32 hwmon: (applesmc) fix key backlight workqueue leak on register failure
c325ec5eb8539cff2433f2fcad364da65b0a8655 hwmon: (chipcap2) fix channels in humidity alarm notifications
ec63265edc92b33bfc897e3e5ba1f3df4f02630c hwmon: (gpio-fan) Fix use-after-free in alarm work
483f00b66962c0c66529e9567d6846bad87477d8 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
fcfc572f8ca87d04638ca28a13ec9670b73ace0e media: hevc: add bounded tile-count helpers
622c859afb3639f121e35f1f358d66553a40f878 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
05d74bed8a3a5a3aa59370ec07a3502757da00b0 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
2504421f0e946d828ef703bafa421f91fb21b35c media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
a00e08f9322dde0ee9fb4b4fa560a68868128a6b media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
db62a7bee4fc8d24eb795f142d59b4dff4873690 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
17b78e8c062a1bcd61b4c9b08f5a25b5422b42bc media: v4l2-ctrls: validate HEVC tile counts
6c99af181efc0ca24fa38c456f00ad2b81633046 media: v4l2-ctrls: validate AV1 tile counts
1b3e834ab4affdc843caebb077c5d056ad1be292 bnxt_en: Only restore LRO if the device supports TPA
90143382ffb021d528236e49366e4dc5f93a76e5 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
0262ec3c157859261e55e36f68f1e3e185fe51bd bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
ce0e50e3d93548d4bc96675aaf715f0a93b2bc5c mptcp: options: handle MPC data + csum reqd + no csum
f338c90e8a9a2b857eaf8aa0f2542180d6c11345 mptcp: subflow: no need to copy thmac during ulp_clone
abe1c32baeca239b5b09d32234382d4677e40fc6 mptcp: syncookies: remember the request backup flag
acb62efe23e3608d4f946656bee92e1961efb12b selftests: mptcp: fix an UAF in mptcp_connect.c
609b8fea7249775c0caef1a1e4465e2a35447264 smb: client: reject userspace cifs.idmap descriptions
f25f99287671ff893d4d3a83e7a44aa5ac835a43 smb: client: pin DFS superblock in iterator callback
46e6f91567876918031bc76e36529c1a130d1d91 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
130ddcdfbb1d0c8bde772f1c60bba9d8f55e2539 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
23d033305397652c15a5d9f64c5509909755641c smb: client: fix file type corruption in wsl_to_fattr()
717aabee1bb47fbb30d8a760f49104c8bba0f128 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
f90f444aceebabd53e7bfb1ab3931e20eb703b67 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
6e7d9258346b76ec40a843690bed0ddb2a5d21a6 smb: client: fix heap overflow in DACL owner/group rewrite
9d3dc2686f5dd9e6a08e4f180b5245c8a2dbfb5d xfs: truncate quota file correctly when repairing quota file
ea6d350074b084ac6503ab0b5eae7bbfc381f5ca xfs: snapshot scrub stats when rendering them
770b85c9986124812509af89990b794b93d4796b xfs: snapshot old AGFL before rewriting it
22d04398aa03e8531b37fceca4127aeef0e688cb xfs: signal inode btree xref error if get_rec returns an error
6bfe00843eaf9cc36bf336e09df54a62d3e7fe04 xfs: reset parent pointer args before each dir tree unlink repair
b795d414b3bfc693ab18d464bd184fc23b04bb03 xfs: report nonexistent parents as a filesystem corruption
36d4ddb9b37501dbc8563c0b8914e4dec51aee15 xfs: preserve owner on in-memory btree creation
a8bf466d3e41db01ad95846197af54136a75308e xfs: log the tempip after we convert it to extents format
7b7ae6a7439263506552012e4efe754d578f3fdb xfs: initialise error in xfs_defer_finish_one()
b0da997d59c0875367bac1ef6fc950d9b18c3515 xfs: fix replaying dirent removals into the temporary directory
179031e3492382faca5d575f73cc9c182649476c xfs: fix name string recording in slowpath pptr tracepoints
1dba03e32a1923928188dd4744f1e5b0ec83459b xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
f77737e79b60d2b68ec45c4bbd18ba9eb9bab645 xfs: fix bnobt repair space reservation disposal failure
cbf0b6a17b805bc76bd97a1fcc0fec75e22c14ef xfs: fix backwards skipping logic in xrep_quota_block
d9431f3a210954d2d65b2d8d8282368ee58c947c xfs: don't spin forever on zero-length dirents when salvaging them
e55736313a3b0961349a287a24d183b7c47e8c50 xfs: don't modify file attributes or poke fsnotify for dry runs
25fb1797f080f8d79ee024e1568585c558443a70 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
5f1c6163ba76962183c123ca233cd2aa38acf60b xfs: don't leak dqacct if rhashtable insertion fails
e588df2da71daeaa516db181661503f42ee39ddd xfs: destroy seen inode bitmap when we fail to add a dirpath
8203883e040805af75bb6d9e238f8457cd7a27ad xfs: count escaped corruption errors in scrub stats
aa42d6211f57043e292274b2d79ffc730d1adabf xfs: compute dquot checksum after resetting dd_lsn in repair
84588bf291ab02b9c3f68046651ba6715bc88692 xfs: bail out on bitmap errors in xrep_agfl_fill
b0089bdec66b7c25e3d452f133594fac519875aa xfs: advance the findparent inode scan cursor while holding ILOCK
437c30ee8a70b24a1f6887a4a71302356986a89b xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
cb27d758291e5b1227b9782f28fd96f1c656a078 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
6e786aa6a4f4e15e63c97e90e584aad6b7d3cebc crypto: ccp - Fix possible deadlock in SEV init failure path
55164bdabac5f278800b2fb905b317c602f01ec7 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
33f026eee9bf0a3ca597427cbb3ac9eb34f68523 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
377a3fd2d6dd486f66003d5003a9b1ce3b18066b Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
ac3fe03c932e45220144b3c5277cda91a13efdb5 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
802a96c9d817cc23e069f07d17cebe7891567626 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
ba7c039475649fe747c814b45da7650b0f4e28f0 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
1c53986d6755a9c5a35288ace4c9725555bc2ace Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
fb05b7d49df0dadef9d8722d6ed4a52bac9b53d6 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
11878e3e12afb94aee7f71269c945bd8880da02e Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
21e8279f0aae3252d0f5c78e81720e7f40bbbf42 Revert "nvme-apple: Reset q->sq_tail during queue init"
bd84fcdfe4cd65a5896626c52c0d1bc71d7bee89 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
59abd1457e858be39820f329c739e1e43fe7520f Revert "nvme-apple: Drop the PRP null check chicken bit"
95a16742b676466e3fa879c17fa532828f5ee03f Revert "nvme: apple: Add Apple A11 support"
a26565df04fefa4bebe95784825f10d7e286f1d9 Revert "selftests: harness: Mark test fixture objects __maybe_unused"
cfd121ee1257cede333fecec306a4b43589f12e5 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
279ee70e63463f029224a9190007321e8a84cb8f Revert "selftests/mm: report unique test names for each cow test"
fac1b50b5b8d17bcb6a7fc35fc27f643ac49659a Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
5ad208f0268a3874e9d8ea57017bc921aa237110 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
58d666cd81f44aa6d9408b36dcab00f36f13d9f1 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
f979d55b55fdb54449f0eb145c8f385bf431f40c xdrgen: Fix union declarations
bd6a1f52c77814d44ee02497a46c958b2c25e4fc usb: xusbatm: don't rely on id table pointer arithmetic
603da92d5e0c4ff5912c466373264abff79d5b31 wifi: ath9k_htc: don't store usb_device_id
8689100bc4f66364cd9af65651dc7caa294885a9 usb: usbtmc: don't store usb_device_id
1cc3aa5013a1c08458536c5936abc312e04dd077 usb: serial: spcp8x5: don't store usb_device_id
dbd146a0f14c190459558d9af0e63a47dcee356a media: as102: do not rely on id table address comparison
c903348afdb0c2109e352a237e593909e04ef1b6 net: usb: pegasus: don't rely on id table pointer arithmetic
b916f6370307e5d63664e1f72266dd8ea64ce385 ALSA: us122l: Prevent write upgrades for read mappings
4a994175327a5472c463b7acb9761a847ebb61a5 i2c: smbus: reject oversized block transfers in the common path
06153b883139c641af592060029791397928bc03 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
59d29a4c9f1556bae1f8917791a129908b1efd9a fou: Fix use-after-free in fou_create()
d99f7c18c6d177ced178440a257e61f88253d130 xfs: initialise args->total for parent pointer updates
cf1272ff45da9bd4647b851804d2c48e69f8dd5c bpf: fix the return value of push_stack
8afc1ca776622d497fecd7cf9a48e8e4e6cdc979 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
d70c2478be7b1ffe5c1207e385a964f79c66ba35 usb: xhci: add USB Port Register Set struct
ea18a3256d95e43b7d568f9e85aeb13d1a2afb7a usb: xhci: use cached HCSPARAMS1 value
73c867f962916e4b0f8345ff84e7d507328497ff usb: xhci: simplify handling of Structural Parameters 1 values
13ca1aab41b5f2d000f3c6b4ec26c6dca909c736 usb: xhci: bail out of setup if the controller is inaccessible
7ae6a53cc384707cbc52a20092315fcc713508a9 fuse: fix race between interrupt and resend
47202040079bae57b9c8fee5ccf4c63ceba062e2 KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
8e7ca0aa7e6e2353b8b6c6fdbafbe7a31b3c6717 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
9bf2514c0f29f568514edfb772ccdf8593232d8c KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
4230d64c59d2f3233c7c1339b9afcde9ba3cb417 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
238e0bb7031d32f307665e0559ed6133a5fcfa49 ipv6: add some unlikely()/likely() clauses in ip6_output.c
cba2c7d076512267cd9ca6402a6f6e8334c1a3ba inet: add dst4_mtu() and dst6_mtu() helpers
92fc4f03d7d965f5d0308ae868fc0298f519c81d ipv6: use dst6_mtu() instead of dst_mtu()
0bfda4d7c3ed910b71204ced31bdcd74164987a8 ipv4: use dst4_mtu() instead of dst_mtu()
ac286bd77e314c42a6a778a3df5a36fa38741ec9 tcp: clamp route advmss to TCP_MIN_MSS
8d5afbbf0759c706fa72b073411c1fb46f718b7e net/packet: defer vmalloc TX_RING free until skbs finish
7f88e2b8a55d8c12afc13abf8c8d1b6fb035a07b vlan: fix skb_under_panic and races when toggling HW VLAN offload
f9125ee5c8ddcc90b3fee825a0c09cbefe813103 crypto: virtio - Drop sign/verify operations
fd76926473975b4a66ef48c9fd2412d3b5626541 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
a8812c056a9da63f9c2d06d30083a5edeada1e07 crypto: virtio - Drop superfluous [as]kcipher_req pointer
66dd4529bcb5592457fe62435b1c907fe8d09657 crypto: virtio - bound the akcipher result length
8fc8a075c4f2a50e08bf7d5ce0537773219113d7 net: advertise TCP MSS from the configured MTU, not the learned PMTU
cf6788306e1b83be28dc5cbec4ea867279c4b924 KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
f2bd639f7407685bb1cf689fbe7cf725fd05e106 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
bbc5b5765a6418ddcc6f685b7c7779a940bafbb4 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
3995a9a9d9a260de63c2abb50b5385e0d3964631 KVM: SEV: Disable SEV-SNP support on initialization failure
cd0b107f62e7fdef1d17c488301c368a08172e2c KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
b25196f46d45c55245d92c84327a73c5e92ea64c KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
0fa272ed07472595b2a34beb2020e2d9d5ec2bc7 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
2a94fb2cea458e634274ef64ff80845e169c81f3 crypto: iaa - unmap dst before software fallback on decompress
e4e45fc45336f954bc91753114135f337caaeaa2 mm: fix possible NULL pointer dereference in __swap_duplicate
93a99fa8a9403d4754b5d2294cdc9b249777e7db mm, swap: ratelimit bad swap entry reports
8e21eb674a03e62a69adb4a130de9d928a8c1e02 KEYS: trusted: Fix TPM teardown ordering
105c444b687fc49850309baa5c164be1c332c8dc mm: move hugetlb specific things in folio to page[3]
fa42672522141bd8c7837632c72be556bd2543f1 mm: move _pincount in folio to page[2] on 32bit
689ae45469d8ac33519a7f7f88f30e9a4d9e9e33 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
b02af4e0112b0465ee5638f4e0789564da574893 nscommon: simplify initialization
0204f1262ed4429e123b264675d3fa31052ba54f pidfd: hold exec_update_lock around namespace ioctl
0d74cf2998c96a9561f378d8efe77128e0611be5 mm/mglru: reset page lru tier bits when activating
c71cd6b90e4c627761ffc525b1f7a2b734e566e5 mm/mglru: optimize deactivation
902a7448c8a4fb54b1a67037f6e0cbf422b17d39 mm/mglru: use the common routine for dirty/writeback reactivation
860cd342926c33ac694d95e818c40c665e16dece mm/mglru: fix and remove redundant unevictable folio handling
cf25583ad9a3c3369bd1f64476287fadece34694 mm/migrate_device: clear stale mapping after freeing swapcache
38c5c4c9b908933954da08b6f4a4e42e7d308154 mm/slab: move and refactor __kmem_cache_alias()
d5437595a93a99e5576525021ba3bceee6ee4315 mm/slub: fix missing debugfs entries for caches created before sysfs init
39f9250f024bbf34d53315cdda12edab22f4407d x86/locking: Remove semicolon from "lock" prefix
f58852ce50729bcd427934733975dea79e898a83 x86/locking: Use sfence for wmb() if SSE is available
142577c2d3995865cf6190a3204c14c47fa41752 xen/balloon: improve accuracy of initial balloon target for dom0
b63e7d4077ed6b00ea7124d73404d577916882c7 x86/xen: fix init of balloon stats again
a45ebb06b138b2f673da66d82edd06ed8bb44122 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
203c3c13088c2f0f54673ee0c388aa920c6b868a cxl/pci: Remove unnecessary CXL RCH handling helper functions
f140aae680c6636cd580cc69841dc6c757851c7b cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
43520a380cc4b67520d401b231c0e862d53b5359 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
cbd56aa37708bbb6df21d2e0eb68ae174251580a USB: gadget: ffs: fix mm lifetime handling
ea12ba92d26c4ceac78cfa7a04a0690ead7b59ef usb: gadget: f_fs: Fix Use-After-Free in AIO error path
393f2302b1437ff4652a1f0c537db6fe4813732a zram: fixup read_block_state()
f35ad39ad581f16412c1890e7f78b6d2616833f1 zram: fix out-of-bounds access in read_block_state()
c209547d4cc5187e4cb0ebce9182452efe8f7a05 zram: remove entry element member
564d3fce3cdb71424ce9bf0281c49a81690db181 zram: use zram_read_from_zspool() in writeback
fdf95332ece6d4084a46d838694ef94a2e730e21 zram: fix out-of-bounds access in writeback_store()
b58474e1939af69bda74699be1a02a214ab40770 zram: switch to guard() for init_lock
36e777af26131f18ab4bb00b7d67762aa818af81 zram: set default primary compressor in zram_destroy_comps()
5d50df0750c5d154feb667563a09de8692a502e8 netlink: introduce type-checking attribute iteration for nlmsg
6af9f6008aee1f3b098ede21fc8c288f29f60223 nfsd: validate sockaddr length per family in listener_set
be2f2581dfb6cd9e64e526e9f33c5bdcad1580ff nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
d3b19cfb736d3bff6cce3fa6f62595e7e3497035 NFSD: Rename a function parameter
3bb51f5f0d45b9e5a2336e57946a1aebd2b22531 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
fb4810ef225d50c79785bc2ad40e0a4291c1c3f0 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
87c572224634fdd85135dc98978268e3e3040bdd nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
4e7b215d43fee28d30bb21289166cff79d2b7695 nfsd: dedup nfs4_client_to_reclaim inserts
0a9e6bd2478c93934a4715ede27b78696450997b nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
bbf5eb73f9d1dd37e537505091936f0c93cf507c nfsd: fix clock domain mismatch in clients_still_reclaiming()
ec7d00dbdb1b6cfc93ca8f9667b6301e89867b56 nfsd: fix netlink dumpit error handling for rpc_status_get
6367287a776356d7523b9116e3039923cd7aa3da nfsd: update mtime/ctime on COPY in presence of delegated attributes
49b846a0c538c6b5846cdc120ca9c60d7953d6cd nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
a8826c5512fe1e6ccfde1739752a33881c0b0d35 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
6c8283755a5224061b5664363c67e1180b09d47a NFSD: Prevent client use-after-free during admin state revocation
1ec0b950e882586a75c19bff487f5b1fe5bbec50 nfsd: disallow file locking and delegations for NFSv4 reexport
05c74833fb2aa103a99490b0b4ffde42d4f4a541 NFSD: Prevent client use-after-free during delegation revoke
25aafdfab73f947546979d9c7541d84b83279a9e ceph: Remove fs/ceph deadcode
ce90d9edafe96a229cce721349ac50acf155cb90 ceph: force a cap message when a deferred revoke can't be acked immediately
a4c50e0361082377ee2a9aeba7035a131643caad NFSD: Guard admin state-revocation walks with NFSD_NET_UP
b5a0dba0d24e39546e019035160da1ed72583d16 ceph: properly decrypt filenames in vmalloc() buffers
702ea224b6be8aedd9a60e8646dc3a1107378320 HID: apple: preserve keyboard backlight across T2 resume
11a939d4518a94a1e2ccfafca9c42f921e94b817 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
b7326ceccd7b526cff5bae8e34630e9fdf90b6db btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
5c6e2d0b7f0c3c49bd57eb79948e7f9b5c6047f1 btrfs: move btrfs_alloc_write_mask() into fs.h
e04850fd6e09a543c8b86ef59b57fd0ffecf6b07 btrfs: expose per-inode stable writes flag
3633a6e8b9b50d5dd019bd925e8d0216b6b555af btrfs: update include and forward declarations in headers
b73ebdb1f49d828af536805bba349473d76c17ec btrfs: parameter constification in ioctl.c
dd1bb928a73e8a42ba0ee42c5f632421eb385295 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
20bffb55d8fe9d2fc038717396d2ae421ec2b90b btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
87142e13fb60250ed05633ea7aa6f45dab6e812d btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
2924296b9a9d9e9bc9bf16aeaa5d319a0f3ba334 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
3e989b0dbecdd89de28566243bbbab086106dd8e btrfs: rename extent map functions to get block start, end and check if in tree
861d8a3e36c133907a67159f6873ab4fc54a74ad btrfs: fix extent map leak in NOCOW direct I/O write
f639df0ef5c34be49b766fb1723f1ae9924f1b55 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
fc0ec64f7cc7110196331fced00b405e90080514 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
6a193e31a0c12682f255c72d6b2f8378276ae25e HID: universal-pidff: stop the device when force-feedback init fails
1107929e0e97c67fada7187b459b06f005d23b1a HID: sony: use guard() and scoped_guard()
2bd168171779a2a048e97fc89f7c6245772171a1 HID: sony: clean up device list on probe failure
300fc2369d4ea2fbd0d37e782b4fd10f0cd227d3 HID: mcp2221: fix OOB write in mcp2221_raw_event()
34b4a210d3af57c76e96dd3e5eba1b3a5835a943 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
a8c68391da28781734d4221ff54fd91e065620ee NFSD: Consolidate the revocation-path client unpin
f91bbe3ed220c7f7ddde48060f1467f3a5eb2d4b NFSD: Prevent client use-after-free during blocked-lock reaping
a3c6a536a2eec69579ffdd71cd0853727e37d5ee NFSD: Prevent client use-after-free during close_lru reaping
e8406244ddebd7922e56df07fb2d6b562b02c402 erofs: skip sufficiently large global buffers when resizing
b552c893ea5d53b9335b4735361b688ed022f588 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
238e91e39624e238a9ceeec9585367068bc23c3d efi/cper, cxl: Make definitions and structures global
a5256f9affe6d2a7b08cdaff875933107cece7b8 acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
bd4e663221244b6e7d09652a8df0608a78fb056d cpufreq: apple-soc: Fix OPP table cleanup
bd6eb3ce2fc31eb12f233a5bec89fe60c6cd72b1 bpf: Factor stackid_init function from __bpf_get_stackid
e6f51ad8a975af7d97dedab7cbb0c079b5e44b3e bpf: Factor stackid_fastpath function from __bpf_get_stackid
b4ba5c70047c92b041576ca06ce3e0a3533f7c38 bpf: Factor stackid_new_bucket from __bpf_get_stackid
3242d046c0f5c520c786eb6e515b63d7974a0b05 bpf: Use stack id functions instead of __bpf_get_stackid
74b00fc49dc7cf06f1e4c43958fd1ac7e56acd5b bpf: Disable preemption in bpf_get_stackid
411110e92e4b4c99ac15f43e74c912d395ff4dc9 ACPI: TAD: Rearrange RT data validation checking
e3689ed302214b58e3bbabeb6b2eed71297968b9 ACPI: TAD: Split three functions to untangle runtime PM handling
c58c6fec5d493f5207091ab29e0a8b92a8b6f6d2 ACPI: TAD: Add locking around AML evaluations
e89f5b7e8df390f0fe7d4bbce2211341622eee4a cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
1784e9058b9e1474e6680081522851f589aeee9f ipv6: annotate data-races around devconf->rpl_seg_enabled
298a20f66bd6f5e08ea1c9e2f4782cd221574079 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
326932b68329b8ffe8973b976666f62ccc50c0cf ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
e2d834e30a08b40cd3a1094e530662a569aead64 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
80af6db459c9c5df80e820b0fab9dbcf31f46621 ip: orphan prefetched skbs before multicast forwarding
3bc1b0b9e3f35492d26b0acc6fad53fb8f15fe25 SUNRPC: Introduce xdr_set_scratch_folio()
61b21012cfd52590050de9bcc4c435ca835c96e0 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
c6d5c190e8308e64c7c090bb7d875ca81aa489d8 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
5e689c0c436af4d4b6e44a83260ec3df4ada3665 SUNRPC: fix gssx_dec_option_array error path bugs
90ae31728b3a480bd9a15a6b9b2bbf065dd32c0c rpc_populate(): lift cleanup into callers
d6844fb26059634006ffa1af5518b173b7ad6f12 rpc_mkpipe_dentry(): saner calling conventions
8a0a6a6183e2ea2299e290aca69364d49d0a63b2 rpc_pipe: don't overdo directory locking
6c1d01e53b83cfd1c842da15a224b4ea134a95e4 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
dd47c1236fb528094aeda257cd3687f54d1bc361 rpcrdma: arm rn_done before publishing the notification
c91ae0ebd24ae33f04cd45c80adf3ddf28e080bc svcrdma: Release transport resources synchronously
5e38eaf3f1f895fe00af372e56bd4dcf881246f9 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
ab38070518c930b31313994264d27492d02cc5d4 sunrpc: Add a helper to derive maxpages from sv_max_mesg
34f98fbcbf45039f06bb500df5fd4d9a7cf103c9 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
4550f1e4080ba8730f648050c95f4fdb4f1d842e svcrdma: Reject Write/Reply chunks with segcount 0
6f7c8c3b3d5ebaafa01a7184c752590ec0b2e93a sched_ext: Fix inverted ops.core_sched_before() invocation
d96024a79d8f4d2588519caa8fe77b4dbc26edda ocfs2: validate dx_root extent list fields during block read
9f35ffe4a8d4bb9aa4a8da08ba7e161ac3256167 ocfs2: validate directory-index entry counts when reading metadata
f3195729cc1c6f6db9c6d064bca5a27224c44e45 mm, hugetlb: increment the number of pages to be reset on HVO
38392c259edabe2b9b150493768abcf5d86169ca workqueue: Update documentation as per system_percpu_wq naming
08da8bb41857f6b8b0d222d246cb04e5662fc2fb SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
b1775c2af3de98e6fb2224de936c34979c323f53 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
ef1b7953960312082065ec4670de977b6b48f755 Revert "hwmon: (emc1403) Rely on subsystem locking"
9a8bff94ea57ad28d0d1cdc45d07f4c484517b2a landlock: Fix TCP Fast Open connection bypass
975819ed7486bca86f95e6908bc08cd2c727450a selftests/landlock: Add test for TCP fast open
980cf8dd0b4bcdf1d34dd9bd5cc77459321b6505 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
17a4651da47d123b78fdb376c84029d6d7133723 selftests/landlock: Add tests for access through disconnected paths
6643943fef8cefe4a515592141471e10f41540d2 selftests/landlock: Add disconnected leafs and branch test suites
50aa0ab7ddd3557241f94c7f449c7f1622688816 s390/boot: Add sized_strscpy() to enable strscpy() usage
457700ad47e4cd4f3ac1193bc6b1d12fc47821a7 s390/boot: Avoid IPL parameter append past command line
91f279d2fd74477419c45f8ae3c184c55589d001 selftests/landlock: Add tests for whiteout object creation
9e9a4c3d3f6ed0364f1fa121cb78e56cfb312a2a sunvdc: fix -EIO issue due to lack of retries

--===============6145992011289114700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-affa5ccf1d04-1ec4aa384540.txt

f999a0f1a5a74c9ca9501d13456bb2778b0cc571 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
2999ab7d282325cdfd54e72823d9c631a5478fe5 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
29629bb747883cdb3d00c701be621b3f7eeb040e ACPICA: validate handler object type in two places
0bfeb9b093939a5d07d6d44a626e255be9ea0957 ACPICA: Add package limit checks in parser functions
8934221ba77804e8fb60478159321604bbaabb19 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
cc636d1f18d2b917829e9e0a581315c5a9f8a684 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
07aefee397ce50cc2c358f3f0e5e83d2c97b56a2 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
1f7a66a212a992f72b32a98df268821fe5bb76da ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
8da08172a753ed6a7aeb8c133c3e87d48f589b57 ACPICA: add boundary checks in two places
1a6503c07ddf597cf8eaf7617bf273e8ecfb98a7 hfs: rework hfsplus_readdir() logic
6fd8e5236e6e57faabab9fe8eb1d2f6fba52d9c5 net: sfp: add quirk for OEM 2.5G optical modules
96c434fa046e108a04d495c275ae36f213a07f5e pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
5284fb6c848bbc8f7e11a46a7ec7e08cebb65c9c host1x: bus: Fix missing ops null check in error teardown
8d588e342cd454b89b01307e3e0deefde2619a34 scripts: modpost: detect and report truncated buf_printf() output
82a75c987ca7b7acecfc2a77df0bf4a007d35615 drm/nouveau/gsp: add SEC2 to GA100 chip table
c8e0838e2b75b26edd58c446bd51d93bddf77ed0 x86/topology: Add missing struct declaration and attribute dependency
5a6ddf6823f48b4f432ce96def727d7d817c58fb ASoC: Intel: catpt: Complete coredump handling
45a8c2c5a25212e73373bb4d443919cf62ab1080 drm/nouveau/bios: skip the IFR header if present
2028ca5a0c7eef12ed016d8982552a3c034978af libbpf: Add __NR_bpf definition for LoongArch
c35c149eaeda8ba309ca79a468cae542cf60f937 soc/tegra: fuse: Register nvmem lookups at probe
9b7b5009804cd99032fa3ea1dd58984ceee0ed2b soundwire: dmi-quirks: Disable ghost Realtek devices
25958c1de40736d172045540b15207d9db6bf762 gfs2: page poisoning fix
6f93bfe881ec97d3ec10ac583df406bfe3ce23f8 soundwire: only handle alert events when the peripheral is attached
6a9af4891109e6bbd0a4a119c5ca978f0e9da3ee mmc: davinci: fix mmc_add_host order in probe
4fe0f91ccaf546e78b66ee0a158e76ab563c7da5 ARM: tegra: tf600t: Invert accelerometer calibration matrix
e17970d7ed836685ec2bb4f77c8db864d772be04 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
5c549ce1ab8e47074da661187f6ab870c8836035 ARM: tegra: p880: Lower CPU thermal limit
764b93e0235860618ad165db3bad4255ead48fd6 tracing: Disable KCOV instrumentation for trace_irqsoff.o
18dd7abc4c83a4173fec7d362ea821f19603b3ae mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
edbcd32504c525c5653cd69d23602895832a4d2a clk: samsung: exynos990: Fix PERIC0/1 USI clock types
c5b7241a337059d6f2215104b5bf39ee65722bdb media: qcom: camss: vfe-340: Proper client handling
81a1b7ba282aaba1b0a0851d961595705f2ce0d8 iio: light: stk3310: Deal with the ps interrupt issue in PM
ec4e8890f90984bdd1f1058025d976d9066a8259 perf/ftrace: Fix WARNING in __unregister_ftrace_function
9224f07a922e89c48f7f85b4c00f7696f4c6c066 iio: accel: mma8452: switch to non-devm request_threaded_irq()
9a55e2ae1816479554b6f96d0a797080b73780cb libbpf: Also reset {insn,data}_cur on realloc failure
2d2c3d8b64172ef082edd30f55728234766e75e8 spi: tegra210-quad: Allocate DMA memory for DMA engine
adaa1c2e0df446907d7898de6c2b07341c4261d8 net: ibm: emac: Reserve VLAN header in MJS limit
e9e295be90f4addbf6f42090be23ebc9f6f62a90 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
7b09eab0c52a123ceec9570a93994792c0827ff0 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
366f150f465e439d63f88d2b9b845b26fcf76cae ASoC: qcom: q6apm: return error code to consumers on failures
30a767eee51740a17182900d8404f6a0795ba83c ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
f03bc6b7b66c48491606c4c223e4ff4195160bd2 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
32c2d3c59912777b40a6f887a5bf38af4e189be1 ata: ahci: fail probe if BAR too small for claimed ports
a01f6cd78eeea2bc746dea1254459f5193856c3c ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
1fe22e457e46dc912398700ae4cc92602e40ebf9 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
ba68abf23de644c63ccceec47ab0417fbaaff9ea ppc/fadump: invoke kmsg_dump in fadump panic path
516935eb4bb2bad117587272b4aec0e3e93ae7f7 net: qrtr: fix node refcount leak on ctrl packet alloc failure
2f855f9b681fde705911cc6aed24596dc9494ff8 net: wwan: t7xx: Add delay between MD and SAP suspend
df4ab8d80aa499b902afd0d99df418c8b70fe4d3 net: txgbe: fix phylink leak on AML init failure
f0468ab30b2de723c214ca740f813ef049f22e3f iommu/rockchip: disable fetch dte time limit
6f3f6e69c9bc4e1e44be0bcefac7182395a68674 powerpc/fadump: Add timeout to RTAS busy-wait loops
be0ac9b1b85c7d3cd0aba9cd212a2a2533483411 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
2025ab62fddd4d45bd0383835dabdd0cb2e03651 nvme: refresh multipath head zoned limits from path limits
ef2abd16af132b65c2f0283c8bf01b0e2c2b3225 fs/ntfs3: validate index entry key bounds
81315557ce60390f71742b70b9a08f8202ebfbfb ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
7fed8f97f48d7746107fd3ee8b917deb963c46a7 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
54772965ddff4ea0b5edbe04b9967461d38d4590 ALSA: seq: oss: Reject reads that cannot fit the next event
ab21b4d70e488e506b3de695dc3dee0cfe032262 dpaa2-switch: rework FDB management on the bridge leave path
88b4e7665f0ec482ad305c0c79d8c752722a5fe1 dpaa2-switch: fix the error path in dpaa2_switch_rx()
1dff29d64eb769c022ff8c0f881d92a467112ef8 net: dsa: sja1105: flower: reject cross-chip redirect
e8d0db510ca90a3570f0a4101c0cd9d7d90a4000 dpaa2-switch: fix handling of NAPI on the remove path
f456551ceaf1a03d718f14110a146cc6343f1bbe wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
9c9b8e1d6c77dcfbb36c5635f3ba4975d5a8b431 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
56d4dd31735230b20848ca3c9afc64368d46119b nvme: validate FDP configuration descriptor sizes
5f7db9488087005fb734ed3145fe0c81e2f62799 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
2f9f0e271b5e01dca8ea92cf5c3452060e64af89 wifi: mac80211: unify link STA removal in vif link removal
593a92256944e258e1cf50777bcc720c33ad786a wifi: cfg80211: harden cfg80211_defragment_element()
6612fcead7a556502f62b35ad52e6c41afdee516 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
79b1d25d7f3bdd79f877f6f1c160c0b68d6be783 wifi: iwlwifi: mvm: fix P2P-Device binding handling
75324f5a28dafb9ed44f9f72330ecf5d9d530c07 wifi: iwlwifi: add support for AX231
f35020ccf72ddf6f5692c534393272c8b79e10cd usb: xhci: Improve Soft Retries after short transfers
9fe3cabc2cfa876e6a786930aa742f4869e2f2d6 usb: xhci: remove legacy 'num_trbs_free' tracking
f920a98cfb19b8cce32f36a25fd84c53ddb37cb6 drm/amd/display: Avoid DPMS-on for phantom stream
5c0b86d4d710339339304feddc44a8404cc64070 xhci: Prevent queuing new commands if xhci is inaccessible
6d86496b06ca6595ffa2c7d9908929f61230e5f3 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
5d0afb168d221079eaf9eeb20757ed1ca68c9b50 drm/amdkfd: fix UAF race in destroy_queue_cpsch
229d1d3875f14ee8f459a7ed6c29e31e53e20e1c drm/amdgpu: harden FRU PIA parsing with bounded helpers
f10dcb2ed2647406e4e86ed269cbbe153aa05aa2 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
d637712749292b99f0701601032a2d8f3cfcde55 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
cecc4e335cc462b6dff63209f5275c0d57c91e8b drm/amdgpu: fix buffer overflow during vBIOS update
0aadd9048a620782d407717e918345d408d407f1 drm/amdgpu: validate RAS EEPROM tbl_size before record count
8d11c96873bee89bf7bd79b740fa6e9aad50fbff net/mlx5e: Verify unique vhca_id count instead of range
78f07312d6a504008d43578d2bcbe23bd1049d3f RDMA/irdma: Fix typo in SQ completions generation
c9a0f266a83dc15d2da446fdf00b6a082fb11e80 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
db7970944754d428ec8e1cfabe6803488438c380 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
3261b01793076d3bd70dfd0ee89404075960d5bb net: ibm: emac: fix unchecked platform_get_irq return value
c0db4af0c8c527f86448cb17e3e2b041dfe4f814 clk: keystone: don't cache clock rate
89fc040c9b8b867bba202221d9b11248d353ae72 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
c3bfc5af7bb0a9e582d882e59ae205d2bcd42bd9 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
f95b0d4bd1b2d487bd8e8442024a31cd08561913 perf/x86/intel/uncore: Guard against invalid box control address
8f5e5cfe60526adec83d61a666b51d810c33cb81 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
4a96d45af1cd77718b8f0fee8f562bda54c76bf9 cxl/region: Validate partition index before array access
2d8bc4418bc7247d41858f602d49b68c5abddf3a x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
fd93018f23207c02b64f9180483a90a76b85b32c net: ethtool: cmis_cdb: hold instance lock for ops locked devices
d1e72018834ec6785cd9ba1307820799bd41405e drm/amdkfd: fix SMI event cross-process information leak
9b4fade3b3f89b56fbeef5016a72b7941f5e64fe drm/amdkfd: Unwind debug trap enable on copy_to_user failure
de651afdde6b149cdd7f3f363b679f086f66bb83 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
686682e1d0d2c14a9b5fb39b541bddfc4b4e37b9 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
80f93075c98e12f1c50b640d9a52661be51ec794 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
51d26e037d2fe92b4f2c67c7ce99e40c92e952bf RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
c6f56de370442a3d5bcd4fc458c2b6fa918fb7f4 firmware: stratix10-svc: fix FCS SMC call kernel-doc
7dbeb0873c9870f0936c02a1c167d12d0b1407e1 RDMA/mlx5: Fix state and counter desync on loopback enable failure
e6008c33ceaf23afbe0bbc2a28edf36feb14275a bpf: NUL-terminate replaced sysctl value
39887442cca7ccdad222d867c21143618c70f761 net: cpsw_new: unregister devlink on port registration failure
7be1dac682d00526639a5a03ee6ef433d95d4556 hsr: broadcast netlink notifications in the device's net namespace
1b95337c1f642a28e06fc3de3995f7a13cee8099 net: microchip: sparx5: clean up PSFP resources on flower setup failure
2be5944f09593d28e85096a918fa4c0b310fde4f ALSA: es18xx: check control allocation before private data setup
c325c9519466aeb05a0a8d59835bef376262c754 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
75835c13018f9a9028b6ad0dc0caf181992be639 riscv: panic if IRQ handler stacks cannot be allocated
316db6f8464dbf54cc9979e9c0a94e236afd8335 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
3871cdfcf06473179348f561d038cdc7d6f89b61 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
daa70365540cdae3c83a5ee0900f2f4038402229 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
bbdd6e338eac001627f003054a04c8457af33ba0 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
d80176037aaa80f22e82152a6621da50e38e0484 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
4f68449799fc2383bb87986ee38dbc00a73fe3b4 xprtrdma: Add request-pool slack for delayed recycling
d0dfb59676885bab3b348b1a317bc9c5fd4d946b RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
2d03cd05ff0806a504b3ffba4f8df84745d17c31 configfs_depend_prep(): pass configfs_dirent instead of dentry
632300538e7e7ac47156f18e54dc46f2d440c747 pds_core: quiesce DMA before freeing resources
d58a6ce546802bae8143896aba747ac76c3ef7a6 net: ibm: emac: mal: fix potential system hang in mal_remove()
7da658b96953da0c225470d5ca67a29d959a9c8e tls: Flush backlog before waiting for a new record
fc02de8d8dc904035b09bb53ceea58721d45f654 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
564bedac123271a2af0e12fb91ad1cc2e51c78a5 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
d28639ec8db0f39e224f5d1a235f3b5f48703b36 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
e50bf6801d8c9b1948465a281a4ea311c1dd174f wifi: mt76: mt7925: add Netgear A8500 USB device ID
3c44d1176d7bc624bce19c3cd82c6db476b762ca wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
7bdc0dce7d3280eed3025c5a408620dafdade76f wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
7c4e1296ab7b18332a86af47a44c5451f1b4ba20 wifi: mt76: transform aspm_conf for pci_disable_link_state
30f14477478b18531267d3e5a1de1ee55873c042 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
ab6e7eb3eab8b2dc909df770f896eaf21d48dcff btrfs: protect sb_write_pointer() with invalidate lock
322a7e8a519fee8cdea3fae13b89ba0b5acac4ce fbcon: don't suspend/resume when vc is graphics mode
e7d514ec30698c7a08c580e78189e9adf359ae3a PCI: Avoid FLR for MediaTek MT7925 WiFi
fd4a7a53b521e2d4495ece2718d1a68d0f6487af hwmon: (raspberrypi) Fix delayed-work teardown race
13eef8d8a32af00344b6b48b1494c3eae890fb09 hwmon: (adt7462) Add of_match_table to support devicetree
5e9d7db7ae4693d84be3fea32b4a046b21121fdc btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
584b6f5d64594a113708539b676a4a73ad9f2f85 btrfs: use lockless read in nr_cached_objects shrinker callback
e9994b48c4a0f619321334555cfbc4e76e402c31 net: dsa: qca8k: Add support for force mode for fixed link topology
0dcddc91396561ee18f883962e998a2e4dae0bdf net: lan966x: restore RX state on reload failure
d2f4e31d4cbc7d275392fc24c58d9b2953020d87 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
aa8ef83757f6ee937f7d822ee1a48e42e8d45d82 vdpa/octeon_ep: Use 4 bytes for mailbox signature
bb0e093a7c38e7383fabc24a4bd666ca7024bc30 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
c539b5c9c2e888cfd5ea13a96e3d0808a88a888c ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
b3a4441c3d18d6c742b7756b40ebfebf53ff3b77 ata: libata-pmp: add JMicron JMS562 quirk
0f1296b1e55a6b518fd89b4ebc65d2f221990bb9 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
80e9972ba7b902fc3313839546b5a0ae0015d3e5 nvme-fc: Do not cancel requests in io target before it is initialized
276d70fe4397c3ffd46df294b79c4350f8ad865d sctp: Unwind address notifier registration on failure
89e675e9837995548d23a5d6ae13e7c62d87eeda HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
1ee85e0378d47ab72c1a435f360498bc5968bd97 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
4637c1b8b6134943c3d2d7492bac8c73de21c1e3 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
d31c5c78a870b5ab1f77a2e314d292eaa839da83 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
ef39328a28440525cb9eba01907338a72b318d55 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
ac159cb4c53327b4a8d06884ea4066ba00f9649c hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
d295774315ce64616d11ee43371c1bb78f71b96b spi: xilinx: let transfers timeout in case of no IRQ
f3f5da70a460cf6b9d436a38479295e7a8a54cc8 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
7c2d7b572321fc4f3876881dc5584ab84ad2ddde Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
6d6aab5ade4425c7d925ef98d15cd2a7e52af245 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
a10bbd2cf1b9d75f3577358ec4e9f087bb0b179f Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
bcfc7c808efc070de337003946e5c7e74614c157 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
3ea2fb71908635a7ed287674405111b0f8b35a82 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
4bf2b15e07f3f493178946957680488e68d6752f Bluetooth: btusb: Add support for TP-Link TL-UB250
529b4df66a013cb8692c7bdadb364f7d2e45af22 Bluetooth: L2CAP: validate connectionless PSM length
041b2b479239aaee3393937113298152ee5c3870 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
0a41f69bd62c645cf4f78be8f0e092430b65ccb9 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
4ab8d357c2221a7c6b5aeae0252ceb7ddf3f3594 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
73eb3daf447cd307f11a30bab009f7d7218cba2f ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
6932a2ab7d5f3ff8e69868a12a73b9479f1cc9fe Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
e4f98838c539cea61f62795b4ee454e7d0e4d073 sparc64: uprobes: add missing break
05a9de0f9a715b86f2a41234437ac8ddc0b1d190 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
543e4d95cbb1a9609f6186b45c89d6a002ef71c5 ptp: ocp: add shutdown callback
f5e53ab29aab4c9d8ee316fb93096304b3ca5a56 ipv6: Honor oif when choosing nexthop for locally generated traffic
acbf3e3ab057876d7b56b988cf16109dbb0de70a vsock: use sk_acceptq_is_full() helper in all transports
bbe02cd045719c1a309de90f8bd84f46322970d9 e1000e: limit endianness conversion to boundary words
f502a752088c6e3bf7a7dc75c02504b7026c6d9d net: hns3: improve the unused_tuple parameter setting
a59d9f3033b5fa0ce8eb9a497e5774fb58233ef8 apparmor: propagate -ENOMEM correctly in unpack_table
0266b01d41f3eda793f75d011e536929c1a40371 net/sched: act_csum: don't mangle UDP tunnel GSO packets
0cc43e39b38614a5ca092d6e63f06c9f7146a128 smb: client: fix races in cifsd thread creation
3d2fcb5e3b09a87e0156ffc9496325f9da80305c i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
72339fdea6c7302bf48473ca4d2e8e676202a138 bpftool: Pass host flags to bootstrap libbpf
4c4553207b7e3e3dcb3db283603684587b0db843 sparc: Disable compat support with LLD
ffc39d73f84672e6ddf216b46e448666c304672a exfat: fix handling of damaged volume in exfat_create_upcase_table()
325f5f63f3c0607ddc42d9d756a23488c96d8f01 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
54ff30bddcc2c2cf214da55ff0c3ba927dd6c48d virtio-fs: avoid double-free on failed queue setup
db017cbfeaa093af486a81020a24d39cf7e2908d HID: hidpp: fix potential UAF in hidpp_connect_event()
856c80b554335e9aeb3b55e68380646390796049 fuse: set ff->flock only on success
95718d3a77178c87367ae2ecf57a0a0b61ac8815 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
d56cf53bfbe72e6336479a57998cdef20d9639ab gpio: pisosr: Read "ngpios" as u32
dbebf95560dd765886250e8e105f69266d731c1e spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
21535bfa635d1bd4aa175f7e5bdeb07a21429e9f ALSA: usb-audio: Add quirk flags for SC13A
eab2b1a68d4f8a2278d4642244bd4e21cfc5dabf tls: reject the combination of TLS and sockmap
8a58b9b126ca4f341551af32edd41e86f0f4f6de ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
22ce8b8d33ac09df1f7dcc4d4466f112e37cc2e2 leds: uleds: Return -EFAULT on copy_to_user() failure
4e31de6b769d6274fe0efa03b4d0d0e462f33f05 leds: pca9532: Don't stop blinking for non-zero brightness
0b3d229ab5b0d7e98298e1e01531c59eef3fa28d mfd: tps65219: Make poweroff handler conditional on system-power-controller
97fee5624bebc2fe3cc84f1bfce3c65dafdb93cc leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
ef166854a5105282369c93e51b68e39e562f1576 mfd: rsmu: Add 8a34002 support
3b10ecca91fcf184deb32255187729bc31bccf86 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
1d812497962de10e7d0687c68f2e229169461767 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
3ea95c52752687cbcec1621e882873d0326e3543 drm/amdgpu: Use system unbound workqueue for soft IH ring
7e45930208dc8f52c91a9183f53467f91b187629 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
e23ab7624c3916b674c023472f9b8b7082c8a3c2 drm/amdkfd: Properly acquire queue buffers in CRIU restore
c8efba79ae8fca18e103e29d8b6b3053d650cdea PCI: iproc: Protect root bus removal with rescan lock
1578eb383252ce94232e83ee40e7cf50c41c1c84 PCI: altera: Protect root bus removal with rescan lock
493fbeeafe1ec6b23686b88ed11e3e80d1120c2d PCI: rockchip: Protect root bus removal with rescan lock
524d7bfc32ed51c097444e501c8151c0e951fee4 PCI: mediatek: Protect root bus removal with rescan lock
c37cfd22303486986e2ab6d60de19e064e9ceb38 PCI: plda: Protect root bus removal with rescan lock
2681d2ea718fdbf4ed6701d16e5f2113a3dd6a22 perf: Fix addr_filter_ranges lifetime
16eaced6c6683d7d29d8d636c45e100586b8aa81 mailbox: imx: Use devm_pm_runtime_enable()
a945640b099be872801f42db56febfc08cf66566 md/raid5: account discard IO
cea463e65ea01c10f3f98bf03d73894fa112183b mailbox: imx: Add a channel shutdown field
7f72eaf140dd1de3fc05df91f7a3107d16b7c450 mailbox: imx: use devm_of_platform_populate()
85ab9a791c1a6673f4e16bcf3a8bd301b30890cf md/raid5: let stripe batch bm_seq comparison wrap-safe
8e1141e9eae75807f3e1b97bebbd03959cbad8ad ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
826ba9c0d0cbddb2940ed064eeb226191d909c34 f2fs: validate inline dentry name lengths before conversion
92bf322e2a52847c749f5481f4d2e65fa0969d98 rtc: mv: add suspend/resume support for wakeup
abc5de2a14d9fd4a6a00dd1463517dec078d812b rtc: aspeed: add AST2700 compatible
33a745bbe26431ce7588d9de556b82739cde2263 ksmbd: fix lease break and ack state handling
447ef66450a94bdb6e894ab048f6a22e3445cee1 ksmbd: validate SMB2 lease create contexts
2116095bf4534ab0eb79ba4dc0f5fb6b027014fd ksmbd: align SMB2 oplock break ack handling
96175f4af3756ac652602b6ebd54038c4fe4c57a ksmbd: use connection ClientGUID for lease lookup
9d09b2b29497c145d29fc3b168d17fa94c999b8b ksmbd: treat unnamed DATA stream as base file
bdd4e70387c99c92cf9ed1c6e627f70c72b680c5 ksmbd: apply create security descriptor first
7ae32f326ea37e31889867ada7cc439b62361863 ksmbd: deny renaming directory with open children
5bd085204ac8909613273f1d2a65b5abb0492a6b ksmbd: start file id allocation at 1
5a7f8ac2ce2c7abe4c7313fdc2928782d47926d3 ksmbd: break RH leases before delete-on-close
27de1f9df41fbbcb2ba991327f2306f2b48996c9 ksmbd: treat read-control opens as stat opens only for leases
de88c4245890b8c256a8429ffe4e06e97802ca61 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
2c0e1647cd2c609c59295bb19c3fb06f80f2c4f4 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
2eec65b95b368adfd5c515e1240588ce199882e9 regulator: da9121: Use subvariant ids in the I2C table
4f965092989e2731c44ceb7a3de2968f6bc316b6 net: au1000: move free_irq out of the close-time spinlocked section
c6077caa16b17490596aff149ac382486f3c069a blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
f4e5d0e739879c77703056e837ce986293320d94 rtc: bq32000: add delay between RTC reads
0e71f9c7d0a3b0eb690cdb6c3da716c892f71fcf eth: mlx5: fix macsec dependency
0842c912d808d5b05afbd862b4b89f38545a8c88 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
a657508bad64ad86e1412ef6c3c8fc6ac3cbd312 fbdev: pm2fb: unwind WC setup on probe failure
fcab84fdf8bf42f73ad0231584a20fba44d373da ASoC: tas2781: Update default register address to TAS2563
891e7c783a1920883553079c4aa26f1aa5055b29 spi: core: Abort active target transfer on controller suspend
f0d141332603002a1d81325ddfc2c31f4c034d91 btrfs: tree-checker: validate INODE_REF's namelen
5b38350ffb2086e949a9d7e7ee2b6dd47392ce48 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
170cc59b31bf669a372fcb07eeb6eae0950dc93f netfilter: nf_conntrack_expect: zero at allocation time
970f16152f96578992f7f6680b88e729857f9389 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
c33c241755ae1daa5b6a11158bf5a5c11119cc04 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
7da7d1c8659196f322b954886c4388d8d2ce68e8 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
24ef71d57ac144eaa67c5e8816749e9e9acf1feb ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
551c2f081db131b57d5465645f7003a4ebd1e96a ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
4ddf0bda6a4b84f3a6b8afbdb2809010f455eb2e xen/front-pgdir-shbuf: free grant reference head on errors
5aecb6795dfef8c7fafa0f2e8d7833c79e3ebace freevxfs: don't BUG() on unknown typed-extent type
e0034857424971eadf70ba881c51e3c5de76434c xen/gntalloc: validate grant count before allocation
7ef077c7bd7e5f0c92c88b55887c5e34237f0bb8 cachefiles: Fix double fput
beb6d4b0a72e10927cb16eb740a41dd70d953217 netfs: Fix decision whether to disallow write-streaming due to fscache use
f535f991046f4786f20d994ab3ce32f66af48f88 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
0ed19971d69fede8646dd31af951ec2d179b5b5c drm/amdgpu: flush pending RCU callbacks on module unload
5acfb450f89aa12ca58457f053b3ee449e313ca5 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
3be784a81d2f98e91e723d29bc4398b5c361ba9c ALSA: usb-audio: caiaq: validate EP1 reply lengths
7c6a843db876a2dbb52c9c111531032511b82e5e wifi: ralink: RT2X00: init EEPROM properly
a689df5c1b0fbd6f269e62fa64abe1c5d62f8ccb wifi: mac80211: validate deauth frame length before reason access
562907fb0bb34e9cc11b191e916fc5fa16d5b9ac wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
45b9dbc8ca786ff3b3155f8c449905e762540d98 wifi: libertas: reject short monitor TX frames
07147d0e66cc9c2707b183656c29095df0f5c8b0 wifi: cfg80211: validate assoc response length before status and IE access
5f5ddfdfebf3ec7e713994aedf665626caca2dd0 ksmbd: find bound sessions during reauthentication
e2f3fb6aeae8c4fecc7359c01d2cf40123352aaf ksmbd: mark invalid session responses as signed
6d11246c67cbe8a357519223c00f9cf2df3f1617 ksmbd: validate SID namespace before mapping IDs
66120cdadda06509b66f71b59a72bf198dcd08cc wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
97e6421d2f665ce027fb37bbba4fc8360fda0efb wifi: mac80211: ibss: wait for in-flight TX on disconnect
00993e95ba8779b533978a4588116f3410f8e3da gpio: dwapb: Mask interrupts at hardware initialization
778d24a94021509199a9fd6f2c15a79e07f804af wifi: libipw: fix key index receive bound checks
7f59ef664af2cf31eea5108020d537f15e2b7585 netfilter: ipset: mark the rcu locked areas properly
9c38af19e014938f4caa51040c7ac620d244a6ee wifi: rsi: validate beacon length before fixed buffer copy
fd47137f564b55159c7fbbdec50fcf1ec063cc97 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
8d5019bf5a1ca82eef9de2ef75ca8f783f1d010f cifs: Fix support for creating SFU socket
93d38d7e54b736e9da09bdc53db7c6f20d80a846 smb/client: zero-initialize stack-allocated cifs_open_info_data
087f99fcee3c2c231fd257969130d8d61c5a9a95 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
41c14b45efd6cc87923a9d2a90f702516d4a71be ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
83f96c5ab115ff983ad19d40469e1dffc61ccb36 ALSA: hda: cs35l56: Fail if wmfw file is missing
2ca30190c5f55c64c187010b894382e939ebbf84 cifs: Fix support for creating SFU fifo
645945b3aa54b4ce40dfe5473ef39089d3e454a2 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
4f6012a89f1efcc321735d9cc2e650f557b538fe btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
eee8c474544199d6d5a6243ef85eaeffc6e80a9c spi: dw-dma: Wait for controller idle before completing Tx
530952081aae5db702c113da484de99a7248e124 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
4adc959addb45cab519327f5031a91be318b438e btrfs: fix reloc root cleanup in merge_reloc_roots()
d2e4ee3eb39e89c50d5bc280bd7071286fcbd5ec wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
08630bdde181cf0f7c50ff2f78c0aab9a4c614af wifi: iwlwifi: mvm: fix an off-by-1 boundary check
0ab0df126f896a94a96211c98fe4453ffda09559 wifi: iwlwifi: mvm: parse beacon notif per layout
b7de0925c23a078f8f2ab4f32e890e9c5891740b wifi: iwlwifi: mvm: fix sched scan IE sizing
6d3ce17b218990ca0e9d679bba5f626804857d44 wifi: iwlwifi: pcie: null RX pointers after free
49e082f10a46ce44117781c6a47175d7fb6b9f0e ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
87e0723d31f6072703a2c84a14dd555c55a3ba5d blk-cgroup: fix leaks and online flag on radix_tree_insert failure
9fa83e34e23dbd7fac55ea1b43cc920ef4f56f93 smb/client: flush dirty data before punching a hole
1b34b87f86239237abb0ead9e368d49b5d421449 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
b9a2252909647a86e0dd6cb4d62fa9929062e1bf wifi: iwlwifi: mvm: validate TX_CMD response layout
73a5ad74819376867b187d8e99eb3eb6d92b6e92 wifi: iwlwifi: mvm: fix a possible underflow
03d585bb8c34c3987d175fa0f9ed7909fe7f5bb6 arm64: fixmap: Allow 256K early_ioremap() at any offset
474afdc2df8e31b3e0b185652628fe536778a72b wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
88400db2fdad363e23ef51f1066b7d442b04dd12 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
d4e2aac4fb3f07e10224544543b9072fb485ef9e arm64: kprobes: Allow reentering kprobes while single-stepping
8698a545174642ba4e11b98ee6666fcc127d71ae drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
4675f0a5f1afd173a611207c5549be6e916c1700 ALSA: hda/realtek: Add quirk for HP Pavilion x360
1b4a6f877af17422b8214eb354dc4bb67777662d wifi: iwlwifi: bound aligned TLV advance in FW parser
d99538bc86ab2e94be9ca689b9df68f9b3dc622e ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
c2af59eb7e719f20881f30b1805950d307ee5346 wifi: iwlwifi: acpi: validate WGDS table revision index
0da2669126792d20347b3091b7d3415243a5fb24 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
27e8640641f519f8da2430920de172093784907c wifi: mwifiex: replace one-element arrays with flexible array members
83fa7089a3b3f92b9fb4e612c62b261444cfeac9 smb: client: bound dirent name against end of SMB response in cifs_filldir
094f81a40e55142356bf81ccb45a51f6d2f2ee73 regulator: core: clamp voltage constraints before applying apply_uV
ec16cb54dc56fd9373a233e43b1cec0f758e200c wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
d68da23ca92456ce0bdf376e9e19253af7de86a5 ksmbd: preserve VFS inherited POSIX ACL mask
4401880bc976b4497438dc6210727adae4acc333 drm/gma500: return errors from Oaktrail HDMI I2C reads
50561a2aee12ff379f3c1454264f97a0e2b56383 phonet: check register_netdevice_notifier() error in phonet_device_init()
d774fb78cf96fd43097d39f7387ee8c548fee9a3 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
9eb24119e7076dccff0ceac21db19504627f245a ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
3304791e1ff2bf87642af521305f16af8a3b31b1 ice: pass the return value of skb_checksum_help()
a645de742342fa7b7f72de01be5e9bc65da96a23 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
64e775263f35683d25613ececa46e96b879618ed cifs: validate idmap key payload length
dc373f6389b2aa69ddcb353525de63bfc82ad67c wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
14d86c7fff609a438e077f4924530f15d4d9ad58 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
61dbc0d3435604e4a61b02d4c9bb59ff9f84d050 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
2ad77dbf7dfe81ab9da1d1f1e2ec42ef81a5b7e3 ata: libata-core: Disable LPM on some WD drives
418092983aa31c6c5e16f0232c81c1af12a50ba9 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
f0606da9a6f0ba64fdc3ee82b5c371cd00dc47ff ata: libata-core: Disable LPM on WD Green 2.5 480GB
2f452aecf3d076ddb0fc458bd546291769646b6a Drivers: hv: vmbus: add VTL2 redirect connection ID
a45da580d70ae50eaf2d41fe61d0f28cab3bf4d3 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
c9d701f3d79e7df16edc11cac8bb8165509339b2 vhost-scsi: flush backend after device ioctls
b01137a73174b40d396eec6022b7e3f727819665 hwmon: (corsair-psu) Fix linear11 calculation
d68fe7ad1337e6859d9ee6fa7841f900ba605c5b ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
dff91d1b48a47d08565c59b47ca0f202c5fc86a5 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
c9d973c2f073a0554fb2333b76a8c2787bfb9fc5 ASoC: rt5645: Perform the initial jack detect at probe
22a642c5894be6a9d1612c5362eef2434c61e9a4 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
ae0e1c8756be6697702d2f4dee21046cf1db60ff ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
5d5155eb60f586607a088e94c966f9e582441b68 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
8473d1838b92c657f943d9077abd2fcc5733dc4b bpftool: Strip all -Wformat* flags from bootstrap libbpf build
ffd6f587c07896b44b4ca161b1318c8f11501598 ksmbd: remove stale channels from all sessions on teardown
1a0a7dd8ee859b200cc1bb5d36d28ada456693f0 iommu/arm-smmu-v3: Disable implementations during devm teardown
a44fa0a1a335b5b4f15444cad7af5bc89bc910d4 wifi: mt76: mt7921: validate CLC firmware records
289e01ba31ea9387ece27fd5c11dff0fb586d989 wifi: mt76: mt7921: skip unknown CLC firmware records
b6b6d1780bd6aaf172f4979b7f1f21c441ba01dc leds: st1202: Validate pattern input before stopping the sequence
c20f5af34aefd8cd18e26d4705226a22dfed80c9 Bluetooth: btrtl: Add the support for RTL8761CUV
388a78f85222f646da5a67041fa1a2b2a07ffdf4 ppp_async: drop the errored frame instead of resetting its headroom
26577d86db52bd10ead8d5b3e2766121769956bb drop_monitor: perform u64_stats updates under IRQ-disabled section
197081c2a1584d6c907a40c94d6f6cfd5bb2e8c8 drop_monitor: fix size calculations for 64-bit attributes
37c32c4c21f95e6f064179b8abb992c87a0c7f19 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
0f73c4d301e2edb7486a0feb0cb6f4d8bbfc9f15 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
88f95178fcbd2833b1484d13f484d847c8f58ce2 drm/vc4: hvs/v3d: Fix null dereference in unbind
c96ddbf84aac8cf8c61a6bd8f441b4243c25e567 bpf: Reject redirect helpers without a bpf_net_context
6fae4101e188d0ea70bef27d4672ef7b921f756c Bluetooth: ISO: fix malformed ISO_END/CONT handling
43a33132f5adfca4329960ff0245db4a8987c8ee netfs: Fix barriering when walking subrequest list
bacad0cf385bf140373f411f545f68fad331abc0 bpf: Mask pseudo pointer values in verifier logs
9cda6917336e3176f6bb0707cc663537c1142c2a sctp: fix err_chunk memory leaks in INIT handling
e570b21e719e2c758db519c029f8dd09e3aff459 md/raid10: fix writes_pending and barrier reference leaks on discard failures
ee39a4d9141c1106315f3942c3c7f5a33cb21225 coresight: platform: defer connection counter increment until alloc succeeds
65514e7c29cdc64967798bef7fd5e93111adb9b1 RDMA/irdma: Replace waitqueue and flag with completion
4f66cb951750264295e193f5d69d31c9e0a350f3 RDMA/bnxt_re: Proper rollback if the ioremap fails
82b20bf98acadb9565e1119c48559dfaf082496d bpf: Guard __get_user acesss with access_ok for uprobe_multi data
2dc74086378ec840e3581282425c0bf344695121 bnxt: fix head underflow on XDP head-grow
50a31f701cc506ac3cf13bc5a7b9705d13dcda19 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
369ee16e9e45d71a155d81066d7a6167f8d331fb ASoC: topology: Check PCM and DAI name strings before use
c7a80780f31f480197f2d2a358cb5f141a1a33b7 ASoC: meson: aiu: Validate written enum values
886d56b2704ebe32d08f4f9fe01325ad05dabaf3 wifi: ath11k: cancel SSR work items during PCI shutdown
021362045eae79a6df2ad5e76e9ef9f0d337f9e1 ksmbd: use memcmp() to compare ClientGUIDs
28b1273fd8834e324635b5ca849e379b888ca5b2 l2tp: fix tunnel and session refcount leak on seq_file release
383c4f97e54a3ec3a7614b501c68e669278c3514 af_unix: Unlink scc_entry in unix_del_edge().
86640d12e78433a5b11807a2d3bada1cdd647d40 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
8ccff28bc641e3b6b68183ec06e6f7170a31bf83 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
cc9e6a15839f0fe904371a43fa689fd82a5df315 ARM: ensure interrupts are enabled in __do_user_fault()
9a3bff5a4c3f70e9573355ffa2f638e24e1f40f4 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
d6fc0434c7c19bb93889132ce05fae619526fc1b EDAC/igen6: Fix interleave boundary condition
597c685c615f1b8c941c24d2c84079c726476932 EDAC/igen6: Fix channel selection hash
36756c6f0a3c6e3b74b99580dddd238998a0e5b5 EDAC/igen6: Fix channel address decode for non-hash mode
94440da79ce2bb20711df1280db5625f8a3b61b6 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
db5b050a1a587419235a67389c8a35883d92bace drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
bae81a2309192c4aa327d4db40d01e58e9b422c9 drm/virtio: use the DMA API for resource backing on Xen
dfd7c1fa527bfaae0039d2548c3628b3c8eac887 accel/qaic: Address potential out-of-bounds read in resp_worker()
fd67d3dd8baf49e6c9e1c30664617ecd8e490f84 nvme-rdma: fix -EIO cleanup order in queue_rq
a06fd5fd848d97f132068bbb14b59693b2582d1e nvmet-rdma: fix queue leak when connect backlog is exceeded
7598ea15cc9052e90a7d753e4409ca8d37353bfc sched_ext: Fix nonexistent field in sched-ext.rst example
d03ff889a7638c4de04da20f1af301a50e959632 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
8a7169bdc97d4d5565c0d66e2792ca5d627d3381 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
d9960707da1f24b0811fe619d91ff68f224354cd drm/gud: validate GUD_ROTATION_0 is present in supported rotations
6d613f3cc0c97e27393b896ca55d40d522999af7 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
b1ae41715cf7a5ad30bccabc159e6a811bc0568b ufs: do not treat unreadable directory blocks as empty
4adb1aa2c1d4f56b338888c57672e140ccf15d49 drm/cirrus-qemu: Validate BAR0 size during probe
3091cc1b08a3d2fdda80edf525bc72e7229486ed net: icmp: avoid invalid transport header access in icmp_send tracepoint
4f7d1b9e4a8691ccd3495e3ad4644013fc2817cb tcp: use GFP_ATOMIC in tcp_send_active_reset()
e8fcf9eb7fa7a2faf4f885f5ef22da8af06f5b86 net: iptunnel: fix stale transport header during tunnel decapsulation
a0f7873f0bf0893e534fe6c20694806112df55ee net/sched: act_api: budget all shared attributes in notify skbs
06e269e06d251f3890d7c85948352ddb5f6587a2 net/sched: act_api: size the RTM_GETACTION reply from the actions
5d230903674044eee3e453a2521a0440da670bdb net/sched: act_api: fix skb sizing and action leak on reoffload delete
7a1cf3c6ecc52f655586f9d97099400806da2d43 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
80d8ca33dc6931a7abe00da684ca4ed5cbd85a68 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
922ee05669060f054e09bffc545f0fe5b434af3c scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
7994ea6beae2b4d6d748321ef10c65dcd9ab56ab smb/client: validate new EOF for insert range
71a978208c64fccdfe8171f417015c19d083f682 smb/client: validate new EOF for zero range
10f17ab377cc3f95b8bf32c8d52ce624e04442c3 smb/client: mark file sparse before emulating insert range
97a9ceb8a1a827b6e700767ce439917ea49f0cde smb: move copychunk definitions to common/smb2pdu.h
e666d872a2d8b1e34d4f2c284edcbe89260af054 smb/client: fix data corruption in emulated insert range
38c623471b747e36a74c59b544f8fb2161f286d0 smb/client: fix integer truncation in collapse range
8b0399fb0596805f48647c0a08557934324b8936 smb: client: transport: Fix debug printing in __release_mid()
f8bcb96e531720884be83b0a39ff4ee311e3efa6 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
cada2a28fb98808e45504921ab6f9e503f78a8b3 raw: annotate disconnect-side IPv4 match writers
04dffcc71580024d19e7dae6334fca66c635d85b net: amd-xgbe: discard rx packets with bad FCS
5d482c2e69f05c730ddbb27a1b7109fab38fc332 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
c7f69b05bf5e95d32884a833750e790882e4e842 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
b80fb549854144105d742d7002d103c7f881927b perf symbol: Do not use debug file as the binary type
6d14e7c6fb1d747fa0f29f7af670fb8666486332 OPP: of: Fix potential multiplication overflow when calculating freq
154bd1900a1db1810971153f5f7e538c3d8fccb8 perf powerpc-vpadtl: Fix raw_size of DTL samples
7646c356b238873721337ee38b515c7deb81be79 netfs: Fix unbuffered/DIO write partial transfer error return
e38de84da8c8251006c214c8ab599a1860539b08 netfs: Fix error vs transferred passed to ->ki_complete()
5182efa5bf0e04327e4aaddd84de1e1a80ceb6a2 netfs: Fix i_size update for partial transfer
28e7bd069bbec5bcf69d7cb01d4a3b1fb2ea18b2 netfs: Fix subreq ref leak
9efef5314f778178b4e6f32583587250ebc3ecb0 netfs: break unbuffered write when netfs_alloc_subrequest() fails
bed65e5e219c1fd7f88b77825699a7eccd26656e cachefiles: Fix potential UAF/KASAN warning
6797d8b3ab0f39ac6011b40ef379d5c2659df785 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
de1f14434795487e32f23bb6708420a6dd82d580 ksmbd: propagate DACL parsing errors
94ce3aea198d0552f0ddd4c0f9668e2939c42363 ksmbd: rate limit unmapped SID errors
d8048fd8859d28c710c9fbd8b1b66fe5f59fceb6 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
6c26093680f9f67be345c51a9d2e224544a6a2ee s390/time: Use jiffies instead of jiffies_64
156cf6781393439054f300088d91b1695d790897 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
e8f3a26ade87bfd65c444692cf7cc6c7c24303f8 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
bffcbde79fa5f5539f45f0d94152669246adc0a2 s390/diag324: Preserve -EBUSY return code
395de9a92f6cbb1defed3586a4880d384b96d97a sched_ext: Fix timer pinning and return value in scx_central
4382b1299b5ecbb2f31b856b8d43a5c5c00da21f sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
b75063db92cef34f0dbb72ab5b83d51f0a6a73b8 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
f113bd574ab2f41b5a5675ea642edfcb56b3df81 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
c53d136fa868240cf0abd04c3cf6b9a50e3ca0ca workqueue: reject watchdog thresholds that overflow jiffies
d6be75fd1f010a0fc24d419e1c3725d1e33864eb Bluetooth: btintel: validate version TLV value lengths
fb2489e472155b71d10232ffadd220982a1040fa Bluetooth: btintel: bound firmware ID by TLV length
653e7004b0baa7fca9c858ade9a25a4e958c985b Bluetooth: hci_core: Fix race condition during device registration
923042bab172b3facb2f6852d6954551ce8a7733 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
21ce70b4b96d22198594782a3f362e51bb3be0c4 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
cbf8e5e7731b3f9a3798dbc44d33970d51e1937b Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
4debc6f9d283f3c70d377de80a6c9e4fdee76e12 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
a0a08c08409d28af6baa748d91e365d04b3f7f20 ASoC: ab8500: Reset the audio block before configuring it
2d3b8ffc592695ddf1e1d91de62449240008e321 ASoC: ab8500: Repair the DAPM capture graph
a2c9fc729befdbd2fc537a9ad8677093aef59564 ASoC: ab8500: Correct digital interface format setup
6025fd07e1218e55018b143005a2e1da5b949ba7 ASoC: ab8500: Validate and program TDM slots correctly
11c019958d52d9fb5a30ed955c78f6020c0c1022 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
d128bb5a7023a0d3ded44568a4c54cced8661cb4 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
179c18eda96c699cea05d3006cefd36b63f9ec82 net: ethernet: oa_tc6: Export standard defined registers
a174baafbc6119654689b3cc77f4d87066e6dc24 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
c512e579e91b1025f9c3e631cae8e0844850b4f9 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
6a0f0e49ac2f4104ff4adccdfdb4fe57b8de44d1 net: ethernet: oa_tc6: Improve the error recovery
06ae57d920fccd3564edc52afe2c5ad616a5067d net: ethernet: oa_tc6: Disable tx queues on fatal error
9d551966f517460c966c7a701e7723037c67062b net: ethernet: oa_tc6: Fix for the wrong data type
6004f5fd32f0fd4d90994fc7402f706f0c773c64 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
d26801f1f9a560f4f382df7f328b121f98ec9e46 igmp: convert struct ip_sf_list to RCU
0358b795631468b8735fa6c9bca80f4d3d6883e8 ppp: ppp_async: simplify tty disc_data access
4b9510d9e8377a58d6d4bcbd77dd7852c87a372f ppp: ppp_synctty: simplify tty disc_data access
711784a98f2d37063b7b33b68a7b19e3978f5624 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
48bbf7f2942d7e9c08e9d1ddbdb70d807a2a4e16 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
667aa3a7067f78f9faeb8c4006cd4bab9213905b ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
5291a649b78482ace71cbaa3e0c27b8dde8bacfe tipc: fix NULL deref in tipc_named_node_up() on empty publication list
7a4582936403b0f063df97ceb3e3de96f1cc76c1 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
54051f815e5977c0279455a9e9beb7499d505d85 ipv6: sr: restore network header before routing and forwarding
c4473cac9fa28c85886bf0be3325d50ea50974e6 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
6fc359efc0507a29dcbcd166e2065afd1b9c542e staging: fbtft: make dirty_lock IRQ-safe
8a4601750f94178f1ab067d8b79b68e739429c58 ALSA: hda: restore MFG widget enumeration after core split
be9c670e4ec0112af6ebed4e7ee599bb007d3bd6 s390/boot: Fix physical memory search range
2730ae44e1429102271ec8026eee5f14283fa408 s390/boot: Avoid IPL parameter append past command line
2d1b6a2a90bf4235ce94f9866171f8db4350bc31 ASoC: fsl_micfil: balance mclk enable/disable
54bac499dfe633c452645325bf21b726d438eee7 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
94b5661848af26458d9f5c136a99458e4c8759c3 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
addf92cd7c3d2270e148bdf6e66301804ae8cce5 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
85a05371ca6081900fbbcd02587c397cac5e7aaa ALSA: dummy: Report a change when one capture switch channel moves
9773e51ee3aaa022a37badd44bbc2b18d9083e48 btrfs: detach failed sprout device from transaction update list
04624195511324baf0441bbebccd6e2ce7ba66bb btrfs: restore active device pointers after failed sprout
208f943764c77e5686e0949f58e4cd091f22862c bonding: alb: fix uninitialized transport header access in alb_determine_nd()
e3bc929fad97c451736e8ec4ee80fa352b43e3a4 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
58cde920fe2893849a0f5caae00d42815f89f730 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
0a9f6d416993f8cc4e758aa7de17490cbf76b458 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
a9153a9e43a892dc685f882e12d873c31407b1cb sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
befee3062f89698a0e0dbaff896f0b96a4bf2bb7 x86/itmt: Don't make ITMT enablement depend on debugfs
911a92d7df80df98046893d726e36c7fe8295cc1 perf/core: Skip empty AUX records with only format flags
2fc34f46c39ba75248a6d9c305bf33d25953faaa locking/lockdep: Invalidate stale class_cache entries for zapped classes
654598248cf755e4bbde55c675de66e321d8c964 octeontx2-af: Fix limiting SRIOV VF count logic
48e4ae45b1a46c765e3cfa7dc8b0fc85952827d9 ALSA: ump: do not touch legacy_rmidi before it exists
735a23f84391a8f2a443b72242bccecf4e4a6d2c printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
cb85728f84a21813d3fc2bde00dd0809747862ba ASoC: ux500: Fix MSP stream lifecycle handling
51329f083ac290d5cb7b499c633470d12fae0487 ASoC: ux500: Propagate MSP setup errors
e65a7232b701a1c65463e7ad4b385492f7550d7c ASoC: ux500: Correct MSP frame and bit clock setup
0290984dad50ad90d176712381e575259ff13104 ASoC: ux500: Validate MSP DAI configuration
6caeb0e0ff415e00d3a5b0cb7755f5524db5ff3b mfd: db8500-prcmu: Fold dbx500 header into db8500
0ea7407f079e91d6136df2f2c5093ee04ce96941 ASoC: ux500: Deassert the MSP reset during probe
3c6ee79e8b8eeb41387ce1521477bc6506cf7416 ASoC: ux500: Request the MSP MMIO resource
4f31e5a0be2c781c28da586ba0348cb92226fe54 ASoC: ux500: Remove obsolete PRCMU QoS calls
0691e55968e2568c694eec628ecd954932cc0509 ASoC: ux500: Allow repeated MSP prepare calls
1f8231c4711088b032c10fb790eb103c0837e0ee ASoC: ux500: Program the MSP FIFO watermarks
fad280952a94c594390b85d578d60fe3aec7f677 btrfs: scrub: report the failing sector's address, not the stripe base
3b888103e6b8fd2372f5cbf0865de9f6d4f0f84f btrfs: fix transaction use-after-free in raid stripe insertion
8cb3af3792e5d647349cf0f3104ecbcf4c885820 btrfs: fix the possible bioc_list memory leak during error
cc654fb084cebe0012610aab40377a4e235cbef7 btrfs: return proper negative error code for update_raid_extent_item()
9d3800f468359221cfc6a00aad5e446c51a2abbf btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
efd43dba10e1d5f5f1c71b7ec815fecd386b4fcd btrfs: send: fix lost error return value in will_overwrite_ref()
8fe7fb515e8e1158482359a46f5924cc7ce1cb17 btrfs: do not force reloc root creation during qgroup_account_snapshot()
d4c1c4e4de742140fd7a7b6234b523739528fb78 btrfs: zstd: fix lost wakeup when waiting for a workspace
934cd782b6b1a85d51ce1414e9aa22451be5b708 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
7f056b14eb24173589f8d38e60c9a04d5dcc2e4b ipvs: fix reversed sequence option serialization
8c823859f13219ee94d12f7718f92c6dbf2c9d82 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
edb1e3af8b9c448e5b1abd8f4190e937e87321e1 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
24a5f2bf7d2ff7a9c4a9064cfb7aeec530f867a4 bpf: reject BPF_PSEUDO_FUNC reference to the main program
91e4d66e3863eec89e53c506dc039285bf1b68da bonding: do not clear curr_active_slave prematurely when releasing all slaves
6108b9497360f9356f4c0b05503f4ba15befe627 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
1004896b698be608d56814d4d7a91f188e5acfc3 net/rds: use wq_has_sleeper() in release_in_xmit()
cb383e6d70a1841c08f6ad96a6c665b4b6b2b97a net/rds: use clear_bit_unlock() in release_refill()
b1fd463b18bb575af3e8c1c4ae4ff0700774c1c7 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
b904484431795195e26d981b10f7cd70fff722fd net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
56e5c5958514a4dbf5f63764d40397b67c91e795 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
a3a34c085a93387c789c3c0671d853b37f25e28c net/rds: acquire the fastpath locks in rds_conn_shutdown()
14a28674257b8a2d18c1dfef4e76b96d23f8ee78 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
b50ecf38cab6a1fa1d84b167f697fec3215101f4 net: airoha: enable RX_DONE interrupt for RX queue 31
74c0394e7c597280b5fa63df11e8181a63a77739 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
2d747507e31e15339e19f4c222416c5d12b4c8db net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
08909e078687ca34d3ae5f00a07a9e9a1e8b72df arm64: trans_pgd: clone only the linear map that exists at runtime
5adcb9eac049e8da1d9488073cdec6813ef8891f erofs: disable LZ4 rolling decompression for now
e575ef72f70bd166e5ba490d5b1e3f5634c336e6 selftests/alsa: Fix the step check for INTEGER controls
41adccf1622dfb0d4114bf20a16b368f9a30abc5 ALSA: caiaq: Fix potential double-free at error path
8ab37a4df14ba3b484a97e2e72fb0466a32b6dd9 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
bc581af788ebebd61c2c5a7a7b2391fcdda91423 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
d4160bbbd5c37f84efd6c30f7ede0fff695a781b bpf: Fix NULL-ptr-deref when showing a void BTF type
6e8a34b0c365f3d8b67e3f2e7eadd31ff6501b97 bpf: Fix NULL-ptr-deref in btf_var_show()
357943d2486554c99cdb597fc77b4ee0510b01de bpf: Mark signal tracepoint siginfo arguments as scalar
25a46d39a69e154ecad0fc2986c777716a79ef8e bpf: Reject tail calls directly from callback frames
3c8712cc1ea218eb55815e730fa4c8a92ec074c1 bpf: Reject resilient lock operations in rbtree callbacks
3d6e8b1166167988c0564028f3c6618c40816b46 bpf: Mark sched_process_wait argument as nullable
76dce5997538979e80a666eef30cda64e8551de2 nvme: remove stale namespaces by NSID range during scan
180230f736f8926cdef61befb7adfdc335b45f7b nvme-tcp: defer TLS inline send to io_work
5f0b8d198548dc3ff18978c65c8f93c5d0674df7 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
60a72938def7c9369b243a27d925ae6f76b243c6 ASoC: Intel: avs: Clean up streams if their initialization fails
3a9b83d4be87e323452af22e7046d1329e99b688 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
055b81382f443cdc4ebe967cb9dabcad23ba505a ASoC: Intel: avs: Fix unbalanced module reference count
b4fb4c9ae5cfcfb57959feb5d70b1552d5d51417 ASoC: Intel: avs: Allow the topology to carry NHLT data
3e051c70547257190ab4bf11a2fdd502bc406b5e ASoC: Intel: avs: Honor NHLT override when setting up a path
4dd074ed1fb47c717e2540f79855d2d87670e0a6 ASoC: Intel: avs: Refactor and fix init_config access
a551443cc014bfbd70ce94bd27ec5722b4adc875 net: bcmasp: clear txcb->last before writing each descriptor
c374c4cfb6902d59038e11c6edd0fbfb6c744fda net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
b6bb59ca3292aa3de3f87e6c9163646413fdd20d mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
3d4492815028787dd0acbe73a3ed64d0d8d17778 bpf: Only enforce 8 frame call stack limit for all-static stacks
70deb665909e6bc75e24eef4d9c72dbae7e3f8af bpf: share several utility functions as internal API
b22462bee611745185e9aba5ad323fda334e9e10 bpf: Print breakdown of insns processed by subprogs
081efe25689840fc31e5e27e394bd1991ad70e45 bpf: Report maximum combined stack depth
e7056d992a71c9581653f8270f4381112db31d7d bpf: Track verifier instruction stats for each subprogram
91d9a6c05241ba4c50db20438bd517685218cfcf bpf: Check ancestor frames for rbtree callbacks
9bbffd473c8bbea0b56f79ace10ad427d80b3399 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
96403dd4b5c91d18437104016b5a7bb357d85694 bpf: Mark faultable stack helpers as sleepable
bde3418893e1484d0fa79f54e51da95d871bea89 bpf: Reject legacy packet loads from callbacks
9de9921c357c577b4c134f415d13265b601c47ac bpf: Don't predict JMP32 pointer vs zero comparisons
7603c0b3e5295533848381e8f1464433135c3b8c thermal: sysfs: switch to use scnprintf() to suppress truncation warning
9e1fb71d38d590ef216c5f6836585afd2b74c1aa bpf: Require MEM_PERCPU for percpu kptr stores
928c3a7ba568dafed3757f5ad482f57716d5ced5 bpf: Reject untrusted allocated-object pointers
bdc1751f2fc78e5947123d68f0c79333cd82b1b6 tracing: Add boot-time backup of persistent ring buffer
568652b5e9e0ea15a2915d4e354643b4816a9577 tracing: Fix to avoid creating trace instances with duplicate names
dcc885a124736d48ce69731d04ca0af4f365209e selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
3adbe85b07f83c05eb3d7633189264a4f1572920 nexthop: Initialize extack in remove_nh_grp_entry()
a7dc38f2fd743c34af84318a886e20b0917650ba bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
099ca3cbd42e662e1ee455eee236291159a27e7f net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
49636b09b4fe4089be63e232c61e54fd68b92ea4 eth: nfp: bound the ntuple rule dump by the caller's buffer size
bb6a464106122021bd743322d5156728fbb23b5f eth: nfp: drop the replaced rule from the list when reprogramming fails
dd1358db0ce7829e9d2badea6e2d76806a923c95 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
efc3ada481a1989e398eb0a335ff0cd53cc93b3c net: bridge: mcast: properly convert mglist to rcu
36539be99aeb93e97f75c16453c7eeb597e4909c octeontx2-af: mcs: Clear stale X2P calibration state before calibration
74df525b829c73e3c6d7f5374b29257a8003031f ionic: use netif_txq_maybe_stop() in ionic_tx()
41c871d773057a4a3f9c84ced42794ad0beebc05 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
d34efde6bd2316e363bd7fc0ac656b58c464baab dibs: Remove reset of static vars in dibs_init()
6d621d89226f8b2052a4b2c3bc4794045b9ee44c dibs: change dibs_class to a const struct
668b9fa77cd4b81a247675b253689c3defc0ad13 dibs: Unregister dibs_class after error
cc5c5155e3e71eed4ac6183c2462345f9415c73e s390/ism: folio_put() after error
a7bb2dc928ac058fd5f18cc41366b02391998d7a vxlan: reject dynamic fdb entries that reference a nexthop id
34c34248f925c542c02d66df6df0027b10df6f1c net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
3c8d5ec6b87d274e01766207d9b0d65a3d144ad4 net: reject oversized tx_queue_len at netlink parse time
77612c2c5202fa5a00e32271bf9ee743e634fdd9 pds_core: fix cmd_regs access racing BAR unmap on reset
2f88d556d94eb33b3919fef1de7da02b3f70b46a pds_core: don't release PCI regions for VFs on reset
6094efa71bb85f7bd9d372705c78f3d9e2d95128 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
4867e0aca25c0e8312010c4ac2ce861635eebe55 powerpc/kexec_file: Use inclusive range checks for excluded memory
6f4c956fc5ba59463486af5a99b5ebd495ff65e9 net: mctp: i3c: serialize probe with bus removal
9cf0c003f3717688667289ac3c0a77cb6c95e73d net/sched: defer qdisc freeing after failed creation
1e904b3ce58d4651f1f9a2aac6ea3abc2af1c9e2 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
1213c918da432e7e6328c762c38830eec94f9d50 net/mlx5e: Fix setting RS FEC after remapping
835d1bf9845ba784ccf262eda6da379df339b452 net/mlx5: LAG, use local tracker to update active ports
1ba46bb2e41ee346ae7bfc662cf6ad70ec7a55e1 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
701b93fdf8b996cc73e0a3820df2c0ff54bfc399 net/mlx5e: Fix use-after-free race in sample_restore_put()
0c47083a078afbbc42dde8eb142cf85406ac4231 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
1821a362312514d51799395310c2d079540128f0 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
508958dc8d90971ce407d88d7c0f056211936c51 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
24b469801fa06adbe827c184c2c9229275df600f net/sched: fq_pie: clamp quantum in change path
f93a7616e4bc010c777393726bf1cd5adf1e84ba net/sched: sfq: clamp quantum in change path
c24a570fd73f8cdd8529529775e56eb1c4fc460a net/sched: hhf: clamp quantum in change and init paths
3cf5f8c23f36fcbca72560395a07de3395103236 net/sched: dualpi2: clamp psched_mtu at all call sites
5b3568559100cc72e1ece02af60772788523b47e net/sched: pie: clamp psched_mtu in pie_drop_early
a017bf8702882ebbfa62cf1b8bcd848c2ed96e82 net/sched: drr: clamp quantum in change class
621f0031840b66709934073daea9ce79023c92c9 net/sched: ets: clamp quantum in parse and fallback paths
7d043b343398bde8013258a94d85038c94fb43e3 net: macb: rename bp->sgmii_phy field to bp->phy
cfa3ae8fdcd88ea08dc17d6d8b4946285c9b18d9 net: macb: fix NULL pointer dereference on unbind with fixed-link
b1c414c63e7d5d7e3f85a46655d654fc7fafff79 bpf: Reject non-scalar bpf_loop iteration counts
ca14d0c7ed1534b8f66ccf2e749871c54e6203a3 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
cabbe545db6a19909c9bf03b81fb154fb9d53880 iommu/riscv: Add command queue lock
4e3911d80b8f6968d652bc69ef1ac58972dacf87 iommu/riscv: Disable SADE
c6252bad67261a4827e3af1760427b00325ade5f iommu/amd: Add NUMA node affinity for IOMMU log buffers
cebafa7babf0f468b5f9aebc838131d914c73cac iommu/amd: Do not reallocate GA log buffers on resume
8cbce2611c0e2b956e75a802b3ea2db04e45bd69 iommu/amd: Fix premature break in init_iommu_one() again
6a0b9bda40619713648ba1ee1410c2a30caeb29a hwmon: (ltc4282) Make sure clk_init_data is fully initialized
8030d68fafb959a6af0be515de6d0bafcf169f38 Documentation/hwmon: Document hwmon_notify_event()
22cb4318d24745a980df1fee499c23ff2bb4d11b hwmon: Fix potential UAF in pec_store
c12777f23d4ca7d6d3631a9ec5538d2b07454b30 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
294179c567cd4153ec176dfa9cdcd86b2fc0506f hwmon: (ina2xx) Rely on subsystem locking
bdfd8a250c8059a85b21f207d96edda47b4a11e1 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
c385b462e453aecc7e7ef2f1cfa09b535aa2c48b hwmon: (ina2xx) Replace masks with enum in alert functions
fe7a2e1ca5a2dc05e5a84258637abe74607c56c7 hwmon: (ina2xx) Decouple in0 and curr1 alarms
02b60a9df2552d3e1334d2a3bc50df7ad609d77c Documentation: hwmon: replace full-width colon by a standard ASCII colon
82006ac771ad4a156519b5b8db3aad8c385c1f9e hwmon: (sht4x) Rely on subsystem locking
d1053637b91b457d7e2b25e2c9270e2e86998f5b hwmon: (sht4x) Fix return value from heater_enable_store()
9a2aa02fb3f0729d03455a6f39c757f5db976a4f ASoC: bcm: bcm63xx: Publish the OF module aliases
d7beb46ec3311518f821f0db9916e5114c33b4df ASoC: Intel: SST: Publish the PCI module aliases
f396e6f7f3b645cdbfc617bb21f3952639655b6e netfilter: nfnetlink_log: cope with concurrent instance destruction
84442cc2ec3a54fa7b1af4fe7e68906b159dcf47 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
f4b0aed29e0401361077c14b3da09a6c67408976 ASoC: mt6351: Publish the OF module alias
14bf093fc50f200c9bfd437ee4a8ad7cd305d37a irqchip/gic-v5: Preserve ICC_CR0_EL1 state
265bc9fcd517ec1cf82a0637c7f42aad0e2cabe3 virtio: fix use-after-free in unregister_virtio_device()
2d2d28b9f7c85dc36f33f94e108e1b5f74f68777 virtio_console: do not free control-out buffers on remove
b1e3155ba27cbca9fcaa6e039a0e12a64fde8a61 vhost/vdpa: reject VRING_NUM larger than device max
b213b06e41d9153a4513a6301d8fb1f3276b235f vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
286b90c440e25c5647ed8dc38df29084f3e65191 vhost-vdpa: protect config_ctx from being freed under the config callback
24b9b4ffecf3317cdd972cc07a9b8ebca334c09f vdpa_sim_blk: reject out-of-range sector starts
2706e56e6d2e92acc7ee449663faff5c05c046d0 vdpa_sim_net: check TX pull result before RX copy
c571c916d71e8d41e8de7bb1f52e732425e9d85b virtio-pci: return IRQ_HANDLED after non-zero ISR
e1a2bd53d4da7f24a48e61d9a5ef926f2ab5543b virtio_input: reset device if input_register_device() fails
a8a666b460463d9790d2517dbd2316a752831297 virtio_input: stop callbacks before unregistering input device
908607a491cf668f77eca86d1df69be05e7531b0 af_unix: Update last skb marker in manage_oob().
5adcad52c56601488a9cd826c776403a13a41935 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
b0d74089431b6d372ea734a603df329e4099af3e net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
c7d984d736865eea5b4ea7ad4e3f502131ae96b9 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
3735dd107fd35d0d459b9ad38684809f9f28c01d net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
3abbba156f7e8b900248c492d6ad199bcdc4ab82 net: ethernet: cortina: Fix budget accounting
4f21145cdac5ee34ec43c10fd3519efecc7550eb net: ethernet: cortina: Finish RX updates before NAPI completion
25a6ba1d8bed1c00b2d880f1e6b0c32e45e9ed17 net: ethernet: cortina: Count dropped frames as NAPI work
a52fa568e6241e1bf6d788e803b40773d7590388 net: ethernet: cortina: No mapping is a dropped rx
c5a35724974d39b8222b484fdd6befaeae589328 net: ethernet: cortina: Count RX drops once per frame
1eaba67891294398e99de5e43e942debdf2df8c8 net: ethernet: cortina: Count RX descriptors for freeq refill
418bd6cf37d382bfd415fc653c4db6f203704a12 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
854613214bfbc7e496c6f5eeacfc0aebf9bd2bed drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
ed25b3fa362deec3d6341c70c70e8d5f62344ad2 ALSA: hda: Report a change when only the channel status bytes move
02e3cdf3e262201adce430fb87816a088b804657 idpf: account for VLAN header when parsing RSC packet header
effc7ba73ac1ee15e82ab2428bde6ee8e90aeb09 ice: add missing xa_destroy for sched_node_ids
ee902ff8af2b5ec0aba0547261d391e60e0e6aac eth: ice: don't dereference pointers from TP_printk()
f9bc4e55983d309223563716869bc8deed37ca37 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
f3c3166c6d48596c47d2be6620f988093cbc2203 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
9500c229f077c674108bb52686174b2b1a7c855c Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
91d0f37758f54a413fbe0c4eda4eb7c9cbe0a9df Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
72579f067f677ffd8a3db1f138dc03a4a4ac0ddb Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
1a4bdbf109b1376ef3f9f49b39ffd8c0e0bd8786 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
61863666aaa0e9d33d9ac111b0fdb289eafde48c Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
b2290e04b3a719c1067a8a7754e9891a1ee2886e net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
ce899abf3746c3dac1fc9132afa89a4853e13e7b ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
d2e61b357af2fafaab2e5bc7f4781d33b7448318 net: macb: destroy the phylink instance on the probe error path
d4c07203690f57170efa7bdc1beacc40b2d682e9 net: macb: put the "mdio" child node reference on success
634ddc7cb00c10e1be9f985e61b912fefb34fa2e mptcp: remove unneeded READ_ONCE() annotation
73344288b4b5531eaf9fa5df8265396cb835dc03 watchdog: fix hrtimer start when pretimeout is zero
e733278f9e4cd4972f33a659678f421ed3c7b358 watchdog: msc313e: Avoid division by zero
981c95d7ce3c170228f47eefceb13fd115e9f784 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
05c64dc94a8b28325a7604775264ecd84025c629 watchdog: msc313e: Enable clock before accessing hardware registers
837d4c4c03ddd3ce9ee089ee6059d06b66935a11 watchdog: msc313e: Fix spurious reset on suspend
1e1272ee9ca55f95475a6b809a93feb40eb021dd watchdog: msc313e: Fix undefined behavior
a25e8ac26ec9140fd7157d9f6117ef7cee36bf90 watchdog: msc313e: Sync timeout value if WDT was running at boot
a6e2eaf3f1490e2ee3232844c4dce9d8413bc681 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
552e4559f44e21a2d6120b194f2decd768538b8b net/micrel: Fix typos in micrel driver code comments
32e91b06368e11de6d9f048f13c78baf1cdc0bba net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
00d211b799df9b98c22edec7afe73f5108e122da hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
aa8932d30fb3dad9c6e9a648a54c1a549fcf58d7 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
02fc80f454ee22e97f5267ec19b866919a9c5495 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
b8580e6622145e276d05cd6ddd2d8353487fa2ce hwmon: (corsair-cpro) Remove debugfs entries when probe fails
5757e0e07864b6109fc887090a827c3e7066a120 hwmon: (nct6694) do not expose enable on DTIN temperature channels
a3f358684a226075fbb98f0e1e46d034a5c02689 octeontx2-pf: reset HTB scheduler topology before freeing queues
88a1e805abd35be9f33bab90bca10bedb625b91d vxlan: initialize _md in vxlan_xmit_one()
7a77b03982db0fde89ccdb428089343e977764de ppp_synctty: ensure a writeable skb header
5fa57a5768e29b499c1e331d5208f5fbe2054dd5 net: stmmac: initialize ptp_lock at probe time
c173ea056cebe990f63d327741e8004298144824 devlink: Refactor resource functions to be generic
2ce6d336fd2c904f48a27cc0de337997c4021c87 devlink: Add port-level resource registration infrastructure
5f75faaf1c254a013f4b7cf8f8dd6317fd941009 net/mlx5: Register SF resource on PF port representor
5bd5e4bc23dafef454ad815115e0301d0e9f918a net/mlx5e: Move representor vnic reporter to eswitch devlink port
176cdaa027e7d903ff9fae431a7093e0f053bc62 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
757e9386b1fa60028fd92244d523e26fbc06ce81 perf/core: Allow list_del during perf_event_overflow()
9056651939ffb339cc07d2addee3e74eb9f296d8 perf/x86/intel/ds: Factor out PEBS group processing code to functions
94087ee9063dd9213fa01ae06ec24e06041437c8 perf/x86/intel: Correct pt_regs->flags update for PEBS path
c9645e177748535c3c981712e3fd78b7bb045bf5 perf/x86/intel: Prevent drain_pebs() reentry
49953150718aab92db61daaba6a9e7eafc99f63d sched/eevdf: Fix augmented max_slice
25a1d5d4c8bd5bdfa98ac710b59a323948ce3fcb sched/eevdf: Fix rb augmented with multi fields
ef3e01e5f673e3aba255d6969532c2f795321847 sched: Account cgroup CPU time to the execution context
cf47317a07f9b785eab3f2d76d6d1016469e5a17 sched/core: Call wq_worker_tick() for the execution context
8482b8268d77304d577d938142b7f8ec9225fb54 net/sched: cls_route: free emptied bucket on filter move
6a843c5746a3fe6094e5b7dc53ca804ceaed4fc2 net/sched: cls_route: Reject handle aliasing
eead0f584124a0cf34cab28585b425a6b15c1cd5 net/sched: cls_route: Fix in-place replace
1d51dc99e0d5f8b9037862e82b005429c85fd356 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
2d1230b3a983e3fa2d56b59de3223a6b83b4c984 net: sun4i-emac: fix missing of_node_put() for phy_node
5bb73aab37ab8376a4fe32eddc20b96bcecb77e6 net: hinic: fix mailbox segment buffer overflow
79e96c648f4f4e11bf97aeac647c5a415b2d568d net: dsa: mt7530: add EN7528 support
16b92aa0ab67e4be7b5dd0d64f8cfdd9934679d5 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
5b71d3667970a13135e0b97c202e5691db06ff87 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
091156bc70b48fcbdc34fd305495656e82b7c486 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
089f2b48090488c175afdb47bee8d0d53ad67fcc net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
2f0b1fd3c737537dcfc4f60e072f7c1594730118 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
3f7fa0b19b3e6af5d71c4b95e350a0f71f191132 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
d63ae6f98b86afb40346a29d3b4c14598e228f16 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
c7dbc423aae09f73bcd1fe072681969bd6172f5d net: phy: dp83867: handle the active-high LED polarity mode
d95609bd54400f79b9c3b5703f63bdef3b7216b3 net: mana: restore the XDP program pointer when pre-allocation fails
9b84f9323bf7d8f9c1b3ffa32a0c621321258ae5 net/rds: fix tcp stream corruption with large pages
cfc6420e8896b5ca5d013805058ae6fc6429c341 net: stmmac: fix TSO support when some channels have TBS available
ff6b067db48a9282f7610a3a26c7a833c367d271 net: stmmac: add stmmac_tso_header_size()
76c8603620dc5514dbc67d5b6c0a8065892b4cbb net: stmmac: add TSO check for header length
c5482679f034c13ed72b9fa21d039663eddf376c net: stmmac: fix TX descriptor availability check for TSO traffic
dbe22bb5b09c33a2ab9a0051db18939e8378f9fd net: hsr: enable promiscuous mode on interlink port with fwd offload
d187edf0e075c93db1ffecbc483052059c770d72 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
d2e21dd702b5b75db090cd6cde6f1526f5791fd9 sunvdc: unmap LDC cookies when the descriptor send fails
b91a76506ebfc54acbc57041aea95551a49afc5d erofs: add missing buf->off in erofs_bread()
052c983961b95d053bf6ae7aaec9bc7ab51d1f53 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
ee31d740d9f2d9095537a8fcab871e577c5f3d3d scripts/mksysmap: fix escape of '$' in the __pi_ pattern
1a02fa8f46ce8a2e3a61233992a0b29dcb4a60db scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
e162fef9aaf89f0a84b34ded48091e784db2685f ksmbd: prevent out-of-bounds reads in share config responses
cfe6f1073889a8acaf5e97896efd341870dac3e9 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
7cfb7e56c22edac894c5bdb41efa2f2a1ba6fc4d powerpc/ps3: Fix repository.c build failure
394fe53f2a2f0a2a344f7dae8940cc8337213b36 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
13f84747cb5bcc54b79086fda97b19442a2a22ab powerpc: pci-ioda: Fix the stale irq chip reference
c9fd2d9100bb9931bcf100fee4d755c1c0f5e33d x86/amd_node: Avoid divide by zero on virtualized systems
34babce6d4ac591ebabcbc032761412100e8c3f3 x86/amd_node: Fix potential NULL pointer dereference
bd55caea54bdd98fa8aa556c2862adfd046a9e30 crypto: x86/aria - add missing vzeroupper in AVX2 code
5aa925b71936d7afe52bf34d502ca23962d2ab51 crypto: x86/aria - add missing vzeroupper in AVX-512 code
8c896a106667e34641410635428bd92ea2aedb1f x86/amd_node: Fix PCI device reference counting in amd_smn_init()
9d8311182220a4057f7c7390b6b8d063615573b0 x86/mm: Fix user-space data loss with MADV_FREE and THP
b131221373221aa220cf515f286a77f99f07a7f1 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
a4e54f121e9a76dba4f7a35af97e5a67f5d7a711 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
14cfdfe1fdd31038eaaab6a41fe0d63038a8770a x86/alternatives: Exclude text poking against change_page_attr()
d526cffc4b45f282d82c62cfafcaf58a459b5f3b ipv6: fix fib6 walker UAF on seq stop
0a8524f33b6ab5a55283c3dd67bc8476bb0360bc reboot: fix cad_pid use-after-free race
2001cf5ee4f9ecbce62b0391b6235a8c08f278b6 tracing: Fix memory corruption from the histogram stacktrace modifier
153f35c036e123f14b8ef92c6edcfb499c5ad747 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
2e6d8467f1ccd5cb4cdd26ab0a41080b030ff4f6 tracing: Fix memory corruption from a "STACKTRACE" histogram key
528fdc75972ef87cebe72b772e0bb52b6187ab01 rust: allow `clippy::as_underscore` in the generated bindings
a5e96b64588757e0d138bcb38a552d5509ebaec6 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
148ccb24eb8452b5576a2bf8e9ceef0dbb9d408b drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
ab7249549e1940c217bece0ff5036ee870334f6d ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
3d74cfaaae162bb8628043abbceeabaa516c51f7 ALSA: us122l: Prevent write upgrades for read mappings
dbc9b5ab9f22a0dc841c0a978c72f37836ac247f ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
f23fe786e741e8b75826c56c698c0d31928f0bc7 ALSA: usbusx2y: validate URB actual_length in interrupt callback
2c9c68e8d2b74f8403ae72453acfaf6f03347717 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
05d6451db4c1ca23720c37af70354895f0bacd9a dm/amdgpu: fix malformed link_settings debugfs output
3eabe0aff638d4356cb75ebf0087eee84f66c035 drm/amdgpu: skip gfx switch_power_profile during GPU reset
36029b7ed9c2bdce7e19b2c2a8f388227614403d watchdog: sunxi_wdt: preserve boot-enabled watchdog
56e715ff1393b5dca1864a2122502e7a388fd5cf virtio_mmio: disable IRQ wake before free_irq
0ab2d05162cd87f6a97a31c6ac89f225f6ec5958 ufs: create the root dentry after loading cylinder metadata
5a824a79cf81925de799f01e48b5839d496c96a0 ufs: validate cylinder group metadata before caching it
102ee0b333be84a98fa6d16f607f6e31af1facec tunnels: Drop stale dst when building an ICMP error for PMTUD
e305aa2811801223151c8f116856c3626743f0ed tick/broadcast: Plug clockevents replacement race
ac8e8c5dd898ed3f9b230249be9e908b75c88379 tools/bootconfig: Fix integer overflow and truncation in size checks
d9be4571e5af6280254a63f58d831ab50742f396 tracing/user_events: Don't destroy fields when event removal fails
b8add806613875b35ca6d72d0a94814f5904ceb1 tracing: Free histogram the var ref when its initialization fails
6ea65cc4800254fb8253865fc465d961bd36394d tracing: Free histogram var refs regardless of how often they are referenced
24d25307a74ab857cff0a25097fd43f69b0bea62 tracing: Free histogram the field rejected for a bad modifier
18075cd7ee38f880da690d505f9cb0962729c050 tracing: Let histogram values keep the percent and graph modifiers
2fc5785492cc181a1210a6c5c9c530061fca0360 tracing: Keep the entry count when the histogram stats allocation fails
ee771fe9b12250053efa12a2284fce4a6bad5a67 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
6ce64a68c97a4bac1e7e034493f11d848bb520cd accel/ivpu: Validate firmware log buffer metadata
8278f47b14efae93ce81cde5a9a9897e0e5b7feb accel/ivpu: Limit firmware log name prints to field size
d0fc9e5e677768db41c226346960c6ea95699814 ASoC: sprd: validate compress buffer sizes against fixed allocations
4dc74feebbe60a714f191cb79945aca913813685 ASoC: sti: initialize IRQ lock before requesting IRQ
c2fa8638245a5e5e376fd78c5a0c6a31ba596cdd Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
df1369800a8385b9af405d7bda121e6055447492 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
170cecfd69a9a29cb06db2d1cd6439c4d62ed635 cpufreq: zero-initialize policy cpumask before sysfs publication
e84d979e1de257a858138393db137144805bead1 cpufreq: initialize policy rwsem before sysfs publication
72df5c31470cae30151da966d8b1eb0ebba345c8 exec: do_close_on_exec() before taking exec_update_lock
1f0dd3336cc5118af26b3054821f7812b4d9b144 fs: don't return -EINVAL for successful nested thaw
283e2a564abffe061e50e0314d43cb31b3dcd4dd function_graph: Use the saved entry's size when reprinting it
3f080487075fc7b68192069ca3856c7eedb8b66e drm/bridge: tc358768: Enforce input bus flags via atomic_check
55300e28547b8a2668988046b8078e336978a9d2 drm/drm_exec: fix up contended obj when num_objects is 0
5b6d974783a3c22319e130c5b102515f06303d58 drm/i915: Fix memory leak in query_perf_config_list()
125dfa11b0c6920342920d5743eff82570dc86a1 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
3469821adfb63f178864beb643b7525da18132de drm/sched: Create a fake device for KUnit tests
a6d8790b8cdbf2ca83664e4fd2652bd4c172c517 io_uring/net: let io_recv_buf_select return the length of the buffer region
0d32379fdb5e4a6083ae35a70cf59a14c5ab279a io_uring/net: don't overconsume buffers when using MSG_TRUNC
756c381402871b53a1de054840eb200aafc31ff9 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
b025f01758aa1deaa7ebb5501a1662082fc2b90d ring-buffer: Check resize_disabled before publishing the new subbuf order
50bfe1d4e642b3a5ca3366de56eb056a12cff23e net/sched: act_api: release all action references on NEWACTION failure
9903294032770aa9674e0a37f35598004f4071cb net: bridge: use option bits for CFM/MRP frame handlers
f29c9b4d376bf2e02d71d21e59ee8ff9041bb08f net: dsa: tag_brcm: legacy FCS: request needed tailroom
918b91a64fe68d0914141a066551af2311a308f8 net: hso: fix TIOCMIWAIT race
d438c96bf86dc362812877fca4cf0de2491f582a net: mana: Reserve extra CQ slot for the fence completion CQE
26596f7533843ca387c3195c845c9f70d23d47c9 net: mpls: clear inner_protocol when the last label is popped
43656ba000e55a3a5e8b4f4d64b64f7f903b9f2d net: openvswitch: fix use-after-free of the flow table mask array
772da38fa1acdb351e8128658fc15233eeaf64fd net: phy: dp83td510: handle the active-high LED polarity mode
f0bd39a3a53596128f95b5a27820ddf690aaa6b9 netfs: Fix uninitialized return value in netfs_unbuffered_write()
0c6eb310864fe09567a99cfcaad52651bdbee49e netfilter: nf_log: unregister loggers before per-net teardown
4e9d1a8e5114ba336a4335ad27879d7d2f990348 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
5d61ce53d3f1a9be8b36c12ba435f951810864ea vdpa: ifcvf: Put device on unsupported feature error
3bffd16deb01e02fe512d9f485bf7d9d50382c35 vdpa: solidrun: Free IRQs after request failure
015c2164f8535a586cb11364cb4086bf1fdea405 scripts/sorttable: Mark long_size as __maybe_unused
b9ec32e47a946cf30e17b31defaf82db09931e52 fs: autofs: fix memory leak in autofs_fill_super()
b873245d4dc6a518bed418883243c8dd98a2f88c erofs: preserve LZMA decoders on resize failure
fd5cb299573bbb27cde33cec35f8af5612f4c3a1 fbdev: vfb: defer cleanup until the last reference
cb0153f3bda7110a3a1a49ec482a4ffe84ad6428 inet: frags: invalidate queues before flushing them
b4a6f1e01aa55b19a5293da03ebeedb427362c95 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
2bce4498f304f6a6bea5d05cfba4d03b07834ec6 ieee802154: cc2520: fix FIFOP work use-after-free
2a45348b6de6dc8a471b098dc2df7ce1558dcf12 ieee802154: hwsim: serialize pib updates to fix double-free
eb9df4ebd152e3dcda2e373620b61f35db6cfb49 ipv4: fib: bound automatic table ID allocation
e1de66729199e02f88b11cc2fe56f8fcf0fd5b46 ipv6: flowlabel: cap duplicate leases per socket
bf95e06202f36e9b7234672bc5a3ad836ebe4742 ipvs: reject invalid states in connection template sync records
87cb2dae76ea208970c6a7bb47fc38597a779cf7 mac802154: fix use-after-free of sdata via queued RX frames
b814307eabab5e91432a70821d02a037863b5d6f KVM: PPC: Book3S HV: Set irqfd->producer only on success
e5641ba5e01ac633c412caa0ba4d80327334139b iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
6ef40e7f02fc7cfc2e0b879b611e78d075b263f9 s390/qeth: allow bridgeport queries despite OS_MISMATCH
ee50bc418508ca6c213470a5823427ec9ac5cd16 s390/crypto: Fix skcipher_walk return code handling in aes_s390
34d2610e1bfb1aa847e75224143260e8547f40d0 s390/crypto: Fix use of mutex in atomic context
0cfd399bf62c1d6904e2393512327bdc791990b6 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
f15d022e3f4fba5d6c308bf0f1517895e707bfa8 s390/crypto: Fix missing cra_flags in paes_s390
affcb763932ae3b0ece5e42a8e6271ce152a26c0 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
ccf53a41c9c7ad9f6e2ffd7d54a1e7407b722556 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
268348423d3eceff31053c42dd3bb21efe4b8c19 s390/crypto: Fix wrong return code to engine in asynch callbacks
5614d4a47c426f61d623ed586dc5db57e2625e14 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
13d0bceca34da08c76b5169d9b6391931d2ce54a perf: RISC-V: store available counter mask as bitmap
06fdec3b77e9692d33359f24cf20e0f6b0659be6 perf: RISC-V: use BIT_ULL for u64 overflow masks
78fcb9586e06fd8790ef0a1ca0c412edee7586ad afs: Fix missing kunmap in afs_dir_search_bucket()
b77f27274a36061784ea257bee6f01205b3f32e3 afs: Fix double-unmap of directory block
776364daecf534afa1dc1ec6ac3c26498b1b0dd0 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
5e1b8af96f9961523f706daf2c295d0ce1d66e0e afs: Clear stale peer app data after address list changes
c429eeafeefdb821a5d5bc75d26483fa5d5e39b7 hwmon: (applesmc) fix key backlight workqueue leak on register failure
ed0dc3d03c77aa864aec3e517e5bca534f813022 hwmon: (chipcap2) fix channels in humidity alarm notifications
e1efb1944b3ebe71837bfdbc2b345717cad6bfa2 hwmon: (gpio-fan) Fix use-after-free in alarm work
000df7989128a6d09bf011bb66b3d0b79ae8068c hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
f8a8f83958453f063ee1c23b98d8acd7780eb22c media: hevc: add bounded tile-count helpers
6213dd7ceb8099afec710f726c0a54ffccd1cd62 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
8c614d8de5faff54b60b6f34d2153dde2cb8e115 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
9a696cbf91bb5b2849d3c9f4433b08383f7e1a15 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
4adf413a4582c932422fc65252afebf07c0ddd4b media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
4e31542610ce6b87239ea493fb3dd8291ec2d478 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
e38f5ba92291179b2c631e14a7c2a9a42f475335 media: v4l2-ctrls: validate HEVC tile counts
ca60b368674e986076e269ba7f11b5089743f63c media: v4l2-ctrls: validate AV1 tile counts
7f75bb253eee9ff246092ce8a26e46aad6208f29 bnxt_en: Only restore LRO if the device supports TPA
3d73d7185e1082e356b1425e1908a3de00c8f3a6 bnxt_en: Don't free the live ring's TPA state on queue restart failure
f22a218da002539d72b82883b68b266b38e3ceb5 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
c6f4cc66ec115e793d348d1d52c158d4e32a2100 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
11a86e01e40461ca668a1cebd92d5703bc23bb7d mptcp: options: handle MPC data + csum reqd + no csum
4edfcc9d6b21e14364efce77b2208e477176a43c mptcp: subflow: no need to copy thmac during ulp_clone
d9cb3c441bc37b0b376a3c167edab7cbb352f3eb mptcp: syncookies: remember the request backup flag
a7b3ba96ebd4d83b853d0cf00044052c2d89e47c selftests: mptcp: fix an UAF in mptcp_connect.c
3639ba220bae397bc5978585b98d420b12763e6f mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
1a32680ab5d3eac4ab72e46d191f88b20b63c926 mptcp: pm: userspace: fix address ID overflow
5b68a2358b196bce340192f5e428c70d7f4efddc smb: client: reject userspace cifs.idmap descriptions
4970c70748f76501612eab4055a5a0b1a9fcca9b smb: client: reject short READ responses in CIFSSMBRead()
fdd938b8e8afa5027bf1b87b28988e9c968112f6 smb: client: pin DFS superblock in iterator callback
94cf72d07991e7a5620d47ce43256af1a0b20ed0 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
86f51e2ca88c36ced5f77d05a535244c11af0c1d smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
65c427eef9a15536941d5878492a75c046d223d5 smb: client: fix file type corruption in posix_reparse_to_fattr()
d6acf07bd44cec642a7e692f74e292c330779c20 smb: client: fix file type corruption in wsl_to_fattr()
e6bf1aea6334effd34e14853898c418d8ce35982 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
06d6aeb1671062fd6ee5f67d138dd08c0152e8e5 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
86d78ef2a3143ad4a0ef215c942a71f1e1371039 smb: client: fix heap overflow in DACL owner/group rewrite
9807b10a9021b94684ddc569f389d1b70a995467 xfs: use the rtgroup extent count to find rtrefcount gaps
21563162c85be244b9ed5fd7e717aaa63d9ffbe6 xfs: truncate quota file correctly when repairing quota file
fdb776bcb1cb7ec7971d5066145a375dd76cecfa xfs: strengthen the "is cow staging" helpers in scrub
5928017da5cb9c44e3d79f45ed074d75c0ab5a87 xfs: snapshot scrub stats when rendering them
6dd7af069d27c6511011d2f6fd37d621a4feb63d xfs: snapshot old AGFL before rewriting it
2e9977b84da8168ed8375281c52b4093cfc223be xfs: signal inode btree xref error if get_rec returns an error
d70170643bd332f6254d8d821fb628f17038424a xfs: reset parent pointer args before each dir tree unlink repair
4200b9c80efd8c0a55b3041586ac3ec5e9df5c34 xfs: report nonexistent parents as a filesystem corruption
00b8b4b4a62221c4c43e17b26925d28f4b67e68d xfs: report healthy filesystem events in scrub stats
e62bbd284b6b3fe7f394192e621859d095764075 xfs: release alleged child inode on metapath unlink error
df582dab970d833dc2da7101ae3c99107f252950 xfs: preserve owner on in-memory btree creation
1b88df2ba56461da231f6bc0bab6b56ef448a8dc xfs: make the rtsummary repair fix the file size too
027b9adc3ae06a297b2a3a1906237c95a219ca4e xfs: log the tempip after we convert it to extents format
f7fca64f537f02bec1330aa350e9ab682860fd63 xfs: initialise error in xfs_defer_finish_one()
26fccbf8246ee668856727734a9ed3d31a89b307 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
5981f5e499021d4efcc20595de19eb193bf01ca1 xfs: fix unit conversions in per_binval computation
7f3909dcb2797b447cbc6ca335888a1838567872 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
9f407eb308c7d8ffe42fc8b10977829aaf9d97d9 xfs: fix short ifork reaping computation in xreap_bmapi_binval
b23a25d77dbf7c9e53bda89659f249a0ec1df0e5 xfs: fix rtrmap cross-referencing elision logic
8a2e43ccf18a0099493b33b3ddbb7f4e7a704c20 xfs: fix rtrefcount btree block counting in scrub
bd32f6135e42b8f18017d0bf88492edaaffadb02 xfs: fix replaying dirent removals into the temporary directory
acbb1c36288fc799186f620cef294a6fb6802a1d xfs: fix reclaimed page accounting in xfs_buf_free
118ae009654deb2d816c4018f5b5eb96f95d17c7 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
a700a563298ae9f3633bdfe8d79f817486b12881 xfs: fix name string recording in slowpath pptr tracepoints
44effb0c7c282abc128df1f39bf2c9645ca8717f xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
e47abaa3216bdfcbc45df061d0ed27a5c113a306 xfs: fix bnobt repair space reservation disposal failure
be279b383cb0b25d3a289f2ac680243394ca6ab3 xfs: fix backwards skipping logic in xrep_quota_block
e666a124d4e3a35668195a0a02bae6ce5d912679 xfs: fix backwards mergeability logic in refcount scrubber
fcfe0fb03983e83142a781af505d6ade2b0fa967 xfs: don't spin forever on zero-length dirents when salvaging them
1ac7cacaff67185783e57d6aa6df4be2fdc4e08c xfs: don't modify file attributes or poke fsnotify for dry runs
e045b7eaca6ba1b01f59b2fc6443d78f93a6ea23 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
2d5eab5b99bbd827c6eb7026ebd6648113dc7dc2 xfs: don't leak dqacct if rhashtable insertion fails
a501293e2fc3b246403dc1f634eb809f304e0603 xfs: destroy seen inode bitmap when we fail to add a dirpath
c8db888bf87a50be38e32ebf5dfd9b9c4b6fc2d2 xfs: cross-reference the rtgroup superblock extent, not block
38a4a1eaf78ff7c68e6cd59ddbd160f9c26c3c85 xfs: count escaped corruption errors in scrub stats
f2e5cacfa1c488e4ee9e71b1c16d53323385ef72 xfs: compute dquot checksum after resetting dd_lsn in repair
005364ef6105a212e1d9a6f076f51f7af6b85c6e xfs: bail out on bitmap errors in xrep_agfl_fill
1f02b49b234039ae59eab4346caae2493ebba519 xfs: advance the findparent inode scan cursor while holding ILOCK
02dfd07a426dd6ad22041b287cfe90d199ffb96f xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
7a99f773d31776a86bc79916b4641a0c4155cb33 xfs: actually check internal-rtdev fields in the superblock
eb2baf5cf8c0e5e84774187a63497faf3d2fb830 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
30f4d3a81eb83d6e321dc026d976f7b3523d69b1 hwmon: (sht4x) Add missing locks
ff13c59d14dccbacbce66cd2cc8d6f7c19e4f461 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
c176c6b051e78f90d8231c73d3b3f2b1e17892f4 crypto: ccp - Fix possible deadlock in SEV init failure path
2fa8d2240f4bc578260a2a8135b4e2c304325edd Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
25cbf4eb526df7fff0f5b7932d8a946d32246861 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
f76386ce735e32a75e7541a40c5f7cd3c09edd87 Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
ef690397f1babca20c70f3120616700baff08aed Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
142fefb1537587888b13fc16cde89320236b5d7e Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
1d2a279cd45df6406a3e9b6106d1c43b3d5657aa Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
4d65f19eb4f0bdd0a57e03271673fad3a506e28e Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
9c6fa7598fbef1a07c753158a38b4f33b6d5c71a Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
fad5325c3c1801aba6d4b78516710a4fe017f192 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
874ebd1a6258d1847e438c81d9a79d509b4d79c5 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
32ee2539e833871bb28f3c7e31cb5e23f6fdd521 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
ae7f828eee0fbe3077960ad04a6012e791adbaa4 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
e3bc32e5ae5228c1cd94e8363802b10e422e43a3 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
4f411b5ba149be85e40cc1387f306949a30e5496 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
0c3a4462467c1c0bb8028942b48e24665d521ce4 xdrgen: Fix union declarations
47f06849120895bbee6bd63d278d3fff85c1309c usb: xusbatm: don't rely on id table pointer arithmetic
dd492fb6e0d47479ad7c21eef92ac4cdfa552244 wifi: ath9k_htc: don't store usb_device_id
6dfd14499cd87b39c65eecf0eae5fed3f1736eec usb: usbtmc: don't store usb_device_id
ec26d0774f7ab42bf205e7255c4790d780b50001 usb: serial: spcp8x5: don't store usb_device_id
ed514af31ab591f27c657f18c0b5cecd3bb07b5f media: as102: do not rely on id table address comparison
f8ea175f7294d1f60e0c7f8626ca6454d33f7bc4 net: usb: pegasus: don't rely on id table pointer arithmetic
4a31c4a9f15c0991039c1247b7c2ea9c952f4b88 i2c: smbus: reject oversized block transfers in the common path
1dbea38f06e5d81008894497c6b7240ade5b7c2e net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
fe625214cb65aa64e2d290a31d6482559ad9894c media: chips-media: wave5: Add timeout while stop_streaming
7027acd041796968794800b36a74cb01cbfcc67e scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
243ab5bd1caf36d7403aa4430aea701069c90714 media: iris: turn platform data into constants
7f1d7abef47de4d707948384c20d488ccb44b5ad media: remove conditional return with no effect
5e2f5d23075e767b4f931cfa027258e372b99fd1 media: qcom: iris: fix runtime PM reference leaks
123a351dc3f7622218d7c767d1fd0e6db92b9079 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
7a4746a82271844832f93839b72fac488c3efa35 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
509b564ae1467a9311c9415226b55d90d38978ff scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
3889f8e3fe29aeabbf495139e3ccf8db7505a638 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
8be6e5297276248260d90126152d4aff143ddd16 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
9408f6cc8e0b7815a92a90f3c6cc1ee625ec8c1b scsi: qla2xxx: Skip vport under deletion in report ID acquisition
f2b8ee8e766c8b6ba424c33033730651a262974d scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
75cdea8a939d109d1e1e6bfa1fb89de832761985 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
27c9b1662eaecca978ef209fbccef6c2ee97ea28 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
dbf84353f8ead373e4d3d909c51656acfa128470 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
1e2f16eba2e08689605a045481fd3520ef87f7b8 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
e622494f571b8f2120e7a768648db631f04da13f scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
771f043dd6fb84763a5b7fd906a57eb2c0fc9f53 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
b4679fe22e905cc84ecba39c9f4b7b1d864bcd17 f2fs: validate MOVE_RANGE destination size
427ab6b9fa7edefccc06a34dc0c80c7746fdf48a f2fs: limit recovery filename logging to stored length
81daa25f5385eaa4324e4dd3651aee5f78f70c1e f2fs: embed f2fs_gc_kthread in f2fs_sb_info
eb8efc24a3639755ed1228f4b8302267289273c5 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
9fce30d13024e34242a7d996311f2e8fb43112b8 f2fs: accurately adjust free_sections during free_segment_range
ef64daa244425da85ce853bcc1027797b01e4dc5 fou: Fix use-after-free in fou_create()
cc5ebfb0e46bb2aa3941a3a00ffab19a674c4b30 Revert: "f2fs: check in-memory block bitmap"
e51376bd557e53fe6bd7d40a0b28135fa7cc07ed f2fs: reject setattr size changes on large folio files
6869247b5760c172db73f9c39531acd43fc6c1d5 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
ab024f86954b3da39a3398faea31942ded8d27a4 drm/amdgpu: add a helper to calculate ring distance
5cc5b2dd47db50b7c5fc43e6e605fdac52d77ab8 drm/amdgpu: reorder IB schedule sequence
3904883c664fb680e04a3428fbfa73c466866d43 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
174cdec89cf93c4d533fecb0f430bf63113c601e drm/amdgpu: plumb timedout fence through to force completion
8996e5bf258208afe102bbb63cc5131c66a46266 drm/amdgpu: avoid force-completing uninitialized UVD rings
06cba021e2fe541194f292d36e4df0e4d2e1a6ef i2c: designware: Global register definitions
13e9564d028d07aa05eac6f31c5471552153f9c6 drm/xe/i2c: Keep the i2c controller always enabled
30c6e7054b10706d1b639054c472e3ddec1111bb drm/pagemap: dma-unmap pages before handling migration errors
68170a2e9cf1adecc1b3f620c4b4d2aa5b028ce6 ipmr: account multicast table and route memory
ce757c1a4f167a67e7aa06cba9f89e1bff533b1e configfs: unhash the dentry before dropping the item in rmdir
ebe7f75d2909d28f35b32d40f4aa66692f910ef4 x86/mm/pat: Convert split_large_page() to use ptdescs
54682482de11619d62a7eae2ab6d09c8493c3a4b x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
5b466be2ab66f4b2ba1c7373d361a9d874d5d603 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
7a2b1b9f47ea21415ce1153851a41e8f29701616 x86/mm/pat: Allocate split page tables as kernel page tables
bd36882c508b4ab33664d01db295c782c7329fe0 init/main: read bootconfig header with get_unaligned_le32()
1dfee8c1b2baf045f590cd9421d9bd330e2ced10 bootconfig: Fix integer overflow in initrd size check
1f893e4de90d9125b5a0ff5393a09ebdb297bab8 genetlink: pin family module during policy dump
7bed2232c555fa4db3a244d87bd2e307bbaf918d io_uring/rw: end write accounting from ->ki_complete
8c7b9f65a3890183e0ebcb7a7f99bfd5f22015a4 drm/amd/display: Rebuild InfoFrames on output color space changes
7e945b9b0fd7e7ac62f865a2b04b7d860fff55bd drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
e98630fc511072184d2f89c4defe2b6e9a00046a drm/amd/display: Propagate HDMI RGB quantization selectability
0b501069897af4480dc6bd5a854b3321604eeb31 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
5a3ba74b3be6a4aa9e3ccac21440f7c0de638f4a drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
2d0b85eac23546f749a93f8f0edae15fdc0f813a xfs: initialise args->total for parent pointer updates
deb206fd025845482de5ea25e6aacb47777ee8dc tracing: Remove get_trigger_ops() and add count_func() from trigger ops
2e54f074fa891fe7108213866024de9b18fe7e98 tracing: Merge struct event_trigger_ops into struct event_command
f61ef61306ab4c979e3cb5b62fa32288806bb12e tracing: Set the trace clock before registering the histogram trigger
52ee8a9f877d2595914a60b39b579b3434bf7392 tracing: Take the reference before publishing the named histogram trigger
6a0ec5a0e9d15aa4ebd4bd4e928748cca5009051 tracing: Undo the registration when enabling the histogram trigger fails
91cddc19a160639a1730ba25899ef4150707e38a EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
d48660a3b36072754ac84dca7b9abbb85db30c89 EDAC/altera: Use parent device for devres in altr_portb_setup()
557dcb5f2172de8652d5db3ba45aebbfae1c7c86 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
b4e68ead5f5258e099292a26af94e22c44d51351 netfilter: cttimeout: prevent UAF during module unload
3357eba9b2a0e4ffb07a04c9d9217d4e03219621 ns: add __ns_ref_read()
9afae4ccfc27232235b0cfa993622785d9a95d0e ns: rename to exit_nsproxy_namespaces()
b5c107f89713cba4a3b58dd0d8fa7d63d7a2bee1 exit: hold a reference to thread_pid across proc_flush_pid
e1474df3dbb79b1d7358926a9077afc65dd991e6 net: macb: Replace open-coded implementation with napi_schedule()
0ed0baebe21ef99e2323305653ce51caf8ab2794 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
3a1ae22c3d9593d67a5efaebbfc8825ba88a572c net: macb: unify device pointer naming convention
d7b6fa43280987a9b9e8a522154af500704a9aff net: macb: initialize PTP state before registering clock
60b5a3b1111e68ee0aed12d8282e73e917facbf4 erofs: separate plain and compressed filesystems formally
0e2c4a89b18ed03b8ef2b15c05c283fee2134369 erofs: add sysfs feature entry for xattr prefixes
1c9d5c57cd8ffdafb78dccf134570db50a8b08c4 idpf: Fix kernel-doc descriptions to avoid warnings
4b056d063a04cf103a3a9e64135e8cd65227cedb idpf: introduce local idpf structure to store virtchnl queue chunks
9b11d9bf779b2cb4c959ecd330ca23e2c7178640 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
122a0fc79828f4dc2611bde002f9225dbca888de idpf: disable DIM work before freeing q_vectors
f568910631cb6755dfd4e7727918771b7fa81609 landlock: Clarify documentation for the IOCTL access right
c7c90da0b8c0936b492096b328a713f15c7b8615 landlock: Add access_mask_subset() helper
f198513f7170e682a59d4f8eeff3687bfa48d79e landlock: Transpose the layer masks data structure
eae74a81218d46df4b4cc7e896847fef56e8b050 landlock: Use mem_is_zero() in is_layer_masks_allowed()
0a35a190922f07570fa18c297daf628540ade43f landlock: Fix use-after-free of the source's parent directory
b1dd4a2cc1c8b9bac664a2c99eda603881c0138d mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
ea3f78010afa72f74c00069c462df060116a9aef fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
0e168b1cb66526d6f6838483399192e121e3cf8b Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
7d7b2e61c7733a39fe97fdfb580803d5983ff192 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
539122b5b1efa5e3f83673a7fd0442aa8523337d tcp: rename icsk_timeout() to tcp_timeout_expires()
801dafb92c09fc5d2ff8c15589f14e6a0ad840ca tcp: introduce icsk->icsk_keepalive_timer
89e45edae0bbf2cc26a5457c9988322b4ef9e3c9 tcp: remove icsk->icsk_retransmit_timer
105c42c717fc011e937a94dcf4166c86a7b2c50e mptcp: do not reschedule the RTX timer for fallback sockets
3a09565fe318034c9729df976fa1a7896bbd4fff mptcp: prevent race between disconnect() and rtx
242990a6e355d0ea014ebec326cb068cebef2fe7 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
1cb0d7ea2742ac736a027dc125c9eb95196467a4 smb/client: fix security flag calculation when setting security descriptors
47be10b952e76aab3af274ee028c167f3fe3e90e smb: client: fail DACL rewrite when the new DACL exceeds 64K
8ce1f4d255bbdadcb8670170e81d1aa020c19fa4 smb: client: use atomic_t for mnt_cifs_flags
f55cf0997718438a8e0272598c6c4ddc0a8d2622 drm/ttm: Tidy usage of local variables a little bit
d56f84ca1ccd0289cb89389a42f0247e603f9cd5 drm/ttm: Drop tt->restore after successful restore
ccb01d51877dfe3ec854e50b5829d89a5d9072f5 drm/ttm: Fix bo resource use-after-free
c152888ff82a316d59a06e76c900a1c86cca0df7 misc: amd-sbi: Add null check for devm_kasprintf()
dcc3c22125db1c169257d9ac5b58ba5e2108ba90 x86/mm: Fix and document DEBUG_PAGEALLOC
4d18c6293265aa413d67783a5d4c89a0ec02cc32 Revert "perf annotate: Fix build with NO_SLANG=1"
d4e11473430d38f70790ba23123971247967b14d landlock: Fix TCP Fast Open connection bypass
e8a6017cc6af592e8b5cb54d4a9693245a3c79ee selftests/landlock: Add test for TCP fast open
f16ed124113e34f94f52a69349fbe7ad9efc11e0 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
98e832bb8c53d98698d11a98bbbca93c472d3048 selftests/landlock: Fix socket file descriptor leaks in audit helpers
85ae48938c638520fcb715e546b63b937bd5b424 selftests/landlock: Increase default audit socket timeout
36d57c5e8da2028b5d4b43d2a07e3c80169575b2 selftests/landlock: Explicitly disable audit in teardowns
55d000e7ed708a32b193a3777825be63118650fa selftests/landlock: Add tests for access through disconnected paths
f3e8b0e1b2030877e9410cacdce5123e008526d1 selftests/landlock: Add disconnected leafs and branch test suites
666797aa32f20f1282ca7e386043cc17e5bfe51d selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
b98ff242dcf20a61564dc2313fe80d67b02242e8 selftests/landlock: Add tests for whiteout object creation
5fdb4273da3d19bd53a7d4996d6dc9ebca3e2544 selftests/landlock: Add audit test for whiteout object creation
1ec4aa384540622e8d46ec4ed8bae16e1953bbf0 sunvdc: fix -EIO issue due to lack of retries

--===============6145992011289114700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcf4118add4d-b528ca40e93c.txt

cf5c1e046446d1fb318fb295e033300732faace7 ksmbd: fix use-after-free in oplock break notification
31e2a19ddb06a026a11257114bfe51a6a7eba889 drm/gem: Consider GEM object reclaimable if shrinking fails
0e14c8d79cf23e651dde50ad8a72ad7f0cc6bfb1 bus: fsl-mc: wait for the MC firmware to complete its boot
f3827ff02f8168fcaa769a828e2d70a8e74a774e drm/amd/display: Fix DPMS using partially updated pipe context
88bec625d57ed1abbdadb382b8d58e4c32ba19e7 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
ab17840b1169c056cf85c6841745e0cbb1099312 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
a7038a5dc29a4cc67055d010b0aa58b42ad24409 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
814267eba8b494b9c7b6050dfe87a4636a898797 ima: return error early if file xattr cannot be changed
cf41eaf4768e106dd8c00f5121fe9e98f3a4f138 usb: gadget: udc: skip pullup() if already connected
e38f7c1b87da13a5c67b36128388a22c6baf4540 tee: optee: Allow MT_NORMAL_TAGGED shared memory
8fe3672325e6ac474b42e1f4294a801c345e53be tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
d98835b551578fe4b7df46cc9da49992b819abed PCI: Stop setting cached power state to 'unknown' on unbind
655fca341befdb3fcf7838c1a8fcb501e36ad0b1 hfsplus: fix issue of direct writes beyond end-of-file
80687d86562194c89e49ceaa952e0c09802b79b7 wifi: nl80211: reject beacons with bad HE operation
d2c4c851682bbe783c5a1833ea717629af89ced8 wifi: mac80211: always allow transmitting null-data on TXQs
5e3ccc2ac8c6340abcf9e3336bece807541dc682 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
4acae53894b23e916a01ad7cc6ca8acb36c60f75 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
a8f06af2ca116a76e7c78bdda6150e2d32d18398 firmware: stratix10-svc: change get provision data to async SMC call
32915cdde2ba796889a798dd39e499fe6008c2f0 bridge: Do not suppress ARP probes and DAD NS unconditionally
ad129208dea983163641de0e88ad359103c6b27b soundwire: validate DT compatible before parsing it
805c71fa205d22f2a887d1b21c459a885d9bd771 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
595c669a9f3310076718304cb8e553d85056d67e media: rc: mceusb: Add support for 04eb:e033
73af63cfb01e57dd84501ddbb6edd11b5c8ef733 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
31b202bd0234df0c62f2c0dde38f09b8652f79c6 thunderbolt: Keep XDomain reference during the lifetime of a service
dd4781b71219c513851ec62a210352ccb487e93f thunderbolt: Keep the domain reference while processing hotplug
765d25cb96ef0cba9539fb192b9df7845c4ab682 thunderbolt: Set tb->root_switch to NULL when domain is stopped
1702d2e02f541d0792200711182e03467eebc3d9 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
b96b109823dd45ad0e0ba2772435689f81a27014 media: dm1105: fix missing error check for dma_alloc_coherent
aa503b098ebf2ae93996d9124238af07450502ab net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
72fb10535ee5e66728a409f0502f1267d4aae0b7 PCI: switchtec: Add Gen6 Device IDs
47dc476ebb39a94953e7f458196a744646d96594 net: dsa: mv88e6xxx: define .pot_clear() for 6321
dbd0d3bd883ce1060f421e57cb73e6a577bf188a net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
a53edd8f915e8c3b4c2314a59623045753898aee media: em28xx-video: fix missing res_free() on init_usb_xfer failure
afb0bf4fbf7258595548a9630c499b02b77b871e crypto: ixp4xx - fix buffer chain unwind on allocation failure
1439e0c76685741cf63338bd3eb2c9ee43ba8d3d crypto: omap - add omap_des_unregister_algs helper
9df845d826a1357fcd2e8975b650fd99b6f331e0 clk: renesas: cpg-mssr: Add number of clock cells check
37eab1e43348ebaf3487d8619aaac6a3948602b0 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
66c44eb6ab2b8ec64d7dd0f9bc7a8cded1469850 ASoC: ti: omap3pandora: update board check to use DT compatible
0cbf78eed58ea4b364ba3927577cce4c1f834ac4 mmc: core: Add validation for host-provided max_segs
a3ac2d9716c55f433a998dc56bc552dc5d9aadbd mmc: davinci: avoid NULL deref of host->data in IRQ handler
2444bb0d2e595c6ddde2d0252e7581aad6d2c909 drm/amd/display: Fix CRC open failure during active rendering
3f6b1d2cec7f60a01f83f891ab5422dc0590006a PCI: intel-gw: Enable clock before PHY init
d23492f8d18d6fee5b100b84cc4d655304542158 hfsplus: rework hfsplus_readdir() logic
1b8f5cdd8074b645119d3593daf06c6b286a7cb5 net: phy: motorcomm: use device properties for firmware tuning
95dafe756303f7cd3e6a124c5c70bb7d8bda6f55 drm/gud: Add RCade Display Adapter VID/PID pair
12cd75cfb887091de86ee70ebb8060538b111b96 media: video-i2c: use vb2_video_unregister_device on driver removal
3b914fcc0bfbaeb44daefbe152e6b920d6c47774 wifi: rtw89: phy: check length before parsing PHY status IE
28415035dcbe5315c7826379deaa6823c408d0c1 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
5be0ea07367b862a4ff0ba10bd5e39c60296755d integrity: Check for NULL returned by asymmetric_key_public_key
b169ef02cba8373d7866c334a4c88554659dacd1 drivers/of: validate status properties in reconfig state changes
3ee9b26b51bfc45dfb32c590215ecaa8cdd2d436 soundwire: intel: Move suspend tracking from trigger to pm suspend
c8bc16c9c7ea67bbb734d16381680151cae37531 clk: samsung: exynos850: mark APM I3C clocks as critical
49cd5a6015ee40c97162cd23428e3e88ab6989af scsi: pm8001: Reject firmware update in fatal error state
744dea8ceeafb44a0d001f99e9c0a6ace333af16 scsi: pm8001: Reject non-fatal dump when controller is crashed
45b8db3ebdbbde8c56cfde6a9ff563c38e815994 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
9e787bfe9e3b5dd491a38ae4cd68649f5e31c57c crypto: atmel-ecc - add support for atecc608b
8ff69b46a9fa5425f6ee6267e7e5e79f15953579 media: imon: Add iMON VFD HID OEM v1.2 key mappings
e4a1eaad12499f9c90e7f8d5210ab9ee61abc0d1 RDMA/mlx5: Use QP port when decoding responder CQEs
965c3faed8aa8b9b7c1a40f6831f1dbe0669c3cb mailbox: Make mbox_send_message() return error code when tx fails
6010ee2e62198b67fedff30b318e9913db4da9e7 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
0161d5def503605abb4e51fefa846241927ef0dd drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
6b63f2d5ae4a2ebcfa6713728ff621657b970117 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
0375babd7a4034d942282c7751d5e9fb83056515 drm/amdkfd: Check bounds on allocate_doorbell
18801680de2d9db83bd6517c57ea2399ce969c65 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
a281f2f54f636560c533da7c5dce7ac8cc23563f sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
6c1f5f5d831a130a9bbb8c94fcbbce044f431ce4 9p: invalidate readdir buffer on seek
cb7956c76c884baf414e0a1a9fd2b76d5000992a arm64/daifflags: Make local_daif_*() helpers __always_inline
29e788fd04bc9f491e5c156ce0b3cf3ba081a9b0 9p: use kvzalloc for readdir buffer
d33691c617b203b7fad333b7900d64072458a534 bridge: Add missing READ_ONCE() annotations around FDB destination port
12cb481494e55b4aa82f292ad84f7d7b2c284f79 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
0a88881ce5bdc31254d0432807f8c89186b0de78 thunderbolt: Improve multi-display DisplayPort tunnel allocation
12c75d14bd68078407379a3de82a5bf5953151e5 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
1c572d8f73d57f94b9b23d3d0351bbaa93a86c3c firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
801ed30a72eab902a0b01d1cb079364b08eccd4b thunderbolt: Increase timeout for Configuration Ready bit
c12d9c61de863d09a85a0ecc94b6fff1987f98fc thunderbolt: Verify Router Ready bit is set after router enumeration
c87c1fbc1a4949a0247f55c7bc4669594f3e0856 bitfield: wire __bf_shf to __builtin_ctzll
9692ee06a18bbe86358dce674590a9c9d51944f5 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
f02439de583e0abb5ee7539c6fcdbdd43714cdc8 net: usb: qmi_wwan: add MeiG SRM813Q
48e2da3a918d54775134a63d2ad662e187c0b6d9 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
d9d454cf8ca27cb7cf50a8737bfadf51848888ec net/sched: sch_drr: make cl->quantum lockless
1a7c2631422bb8f2e5333adc09a90e1500f0676c net/rds: Don't sleep inside rds_ib_conn_path_shutdown
984f44477464056f82b1342889bb614ac5db92bf befs: handle set_blocksize failures
fdeafa69ce8d49cdec93d0c8ad9b4a9120bc98f8 ntfs3: handle set_blocksize failures
b8a79bf8c8c75adb147b30dc7df5fc6734db80e7 affs: handle set_blocksize failures
cbdb2b85f3b677e9cac083d4101b43ad7c2677eb bfs: handle set_blocksize failures
02beb9fa18cab09d6cff735a59e026f17d4f1c55 minix: handle set_blocksize failures
4ea67dcb5c6d0e68fcb9231b204cc2823b89e06a qnx4: handle set_blocksize failures
236504f8af8cc01d27bc83f26864fb27c8e8ef62 jfs: handle set_blocksize failures
b654c903a0df432a2f17c37499f8654aeed73ca2 hpfs: handle set_blocksize failures
ba03fa3710b4963f003c6544a245b0bd3f025fbb omfs: handle set_blocksize failures
a9140ba9750db75d88a7feb3e5fe0ff0412d5d5b isofs: handle set_blocksize failures
660e48aa8ef21151697fe3437fbf0a63db23b00a usbip: vhci_hcd: fix NULL deref in status_show_vhci
165a7930c89d3e251a0615cdcc37061e86b8ea48 usb: core: hcd: fix possible deadlock in rh control transfers
59c30cc55b52c21a8b60f10aded861a4a98ee5e7 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
67061f6233da3c6c31c0df02ab3750ae860e39a3 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
f432d28c060d0e0fb18caa59338b260ac61e20c1 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
4133bb2dd749a0df93ce4f0632030cff02ded30d serial: 8250: fix possible ISR soft lockup
5f3dccc35349583465cc6b30fa17900e7b2eb392 usb: host: add ARCH_AIROHA in XHCI MTK dependency
25a9eb696fde46a7f18b1991d8a6383ef4762189 char/nvram: Remove redundant nvram_mutex
40500f3b88944932b4030ea798ebde4dad74ce83 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
e3238cc4295c260240455e78e5bcdb8b9176b311 wifi: rtw89: pci: enable LTR based on pcie control register
0ac9297c5b14a0547ba05ca46e521a8e107de0fc netlabel: fix IPv6 unlabeled address add error handling
319ac022a8bd7c606127a9be98cb2676f17ff59c rds: filter RDS_INFO_* getsockopt by caller's netns
2bb7bd36196e5c3913b78774ef8beec304e72afa rds: annotate data-race around rs_seen_congestion
d703f2215cdf7fc52c02082d51e46d4ca90b67c4 s390/zcore: Removed unused variables
d167c00532502bf13ce441a87317fc465b8c52b3 clk: socfpga: agilex: implement l3_main_free_clk
cf6edd8f95b52cc5b121fe4032808c7a510a1703 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
c6d81e46d0b6a85377459b92a870b250ec8ebe08 drm/panel: simple: Add AM-1280800W8TZQW-T00H
28c602e256044cf76f297ec8e15dd6d17d072375 mips: cps: Assemble jr.hb with an R2 ISA level
4fd8bc8cb52735e3188e1cac48cf93ef1ebe429f iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
93afe8790aa329ea84a9e6286185f246769128d9 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
04d28861ff1ca5d0737b6439ac2d7a3c1b366b32 ALSA: usb-audio: Add quirk for Novation Mininova
0cb55c1b9fb75e09aad288a53e23387b8782824c net: hsr: require valid EOT supervision TLV
428ac0a59618a125941d19624f6097b0ddc158ad ipv6: addrconf: fix temp address generation after prefix deprecation
8bc1b67b2c00b28609f71056ab34d1b3bce836c1 net: thunderx: fix PTP device ref leak in nicvf_probe()
b5f6c34f4bf654399dded1803016f29685785e28 drm/amd/pm/si: Fix updating clock limits from power states
f847c46ac0e3264a9a821e24d7bd9105f95058bd ACPICA: Fix condition check in acpi_ps_parse_loop()
de3dd593f3ae00aa2f4df62e3c54c152a45abe72 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
3095cb400913a9415132b2dc6f0417d45fcf512c ACPICA: add boundary checks in acpi_ps_get_next_field()
f0544a3c0122ee96e558df5b89a30ef112070495 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
296dd7144f92f130a230f614ae1a591ae134b968 ACPICA: Prevent adding invalid references
148adea8c406682fa32a464fa046354d4678c10a ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
2f4a0c2e895f169e9dba8658bfa3e450c1c1c869 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
accb57e191799634e840fa6827ec1f56da6ea3b8 ACPICA: validate handler object type in two places
733dc9d22832855b3d58b047fb4bd46c6f0e4f71 ACPICA: Add package limit checks in parser functions
54b9f69b7e98f1ca11b6f20e4dc8652783e944e8 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
0a165adcdd22c55e89f08261c62a952462da4f79 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
65cb9d9e7f776d6d9ce8f3f2c65f4de64a3a4d19 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
605c5e14dc9e28b97e029b5f5cd6374b015dd7fc ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
e8777eb36b69524b0c3151ce1e676a901b8e4839 ACPICA: add boundary checks in two places
6ceb0be3a0c988f156866d2461c8266337ff01ad hfs: rework hfsplus_readdir() logic
0b7a70f350696bdd772934e016d92165ce8cb664 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
abf96eaa8a1c08e0e7f50839946d791a1953ae1e host1x: bus: Fix missing ops null check in error teardown
c5e96ecf27cf47cef97a176fb06dbb997a2ffd40 scripts: modpost: detect and report truncated buf_printf() output
288c1685d70a60005fe98d6e69f59c51d91475d0 drm/nouveau/gsp: add SEC2 to GA100 chip table
fc12ec32ea7da8a6b0ff26c166deb53e43df51f2 ASoC: Intel: catpt: Complete coredump handling
eb5a37cf9e77f535372f6c187c2dd5ac6d347b82 libbpf: Add __NR_bpf definition for LoongArch
e2e51b9854b2f9fdde0e2538d34665430646d30f soundwire: dmi-quirks: Disable ghost Realtek devices
141663ddd62f09a1b059546d17fc653daea13308 gfs2: page poisoning fix
9233420a217ad0f42aa0ac72b045ebf7a96cbb63 soundwire: only handle alert events when the peripheral is attached
8d8a0727fef053f1e2ed5f6e2727bfda45d6690a mmc: davinci: fix mmc_add_host order in probe
30e288c998661d3b5fd1bf500450ca3cafd866ef mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
86ebda91a14d29afac14b988563dbd5a53893c9c tracing: Disable KCOV instrumentation for trace_irqsoff.o
2152319e111c30f1044a03f29cd7abb8bd54c096 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
fad1ce9aec318999c46407f4ab5cca147dacda21 iio: light: stk3310: Deal with the ps interrupt issue in PM
ea1576e1ec78ca5b632c1da6fd69a066263b67ef perf/ftrace: Fix WARNING in __unregister_ftrace_function
209725ba7a572901b4834e64099059f8977b53a9 iio: accel: mma8452: switch to non-devm request_threaded_irq()
83b65ec527b58ede2d6df48303b41da1cc83a2e2 libbpf: Also reset {insn,data}_cur on realloc failure
9a0d0bd353685d9427482449f02295c65e73571d net: ibm: emac: Reserve VLAN header in MJS limit
28cf0687c55284aa1a7b4fa6e845c2880b29387e wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
b768cac484a7a25d62fd803a028a4a1a38434727 ASoC: qcom: q6apm: return error code to consumers on failures
c072cf8f57d5f699169fe35fd91ee66760cc74d9 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
8991d933f14527e259735fab1a26f0158025f6d8 ata: ahci: fail probe if BAR too small for claimed ports
3aff41d6ab72d696e95b1abe73a7931c7055b557 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
58a007c1894052dc475a0916c866eadbdd4fb295 net: qrtr: fix node refcount leak on ctrl packet alloc failure
2c2f82859edda80c6a64245709abbbde7bc2c46d net: wwan: t7xx: Add delay between MD and SAP suspend
0a7d7925b83ba50ecd94bb93852b52ac5d75e1a5 iommu/rockchip: disable fetch dte time limit
c0fadfcb4e7b8a69cf1268fba2e91c53c624bcf6 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
106b97d185cfbe8ccfb25a27ac6f7fce1f08a712 fs/ntfs3: validate index entry key bounds
50db113b6739db227536876eeef552906e5187b3 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
840cd4deeffb0931c5fbb08a250d4755c43de489 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
4c120baf71064c4cf61c47e4848a94c3de2bba38 ALSA: seq: oss: Reject reads that cannot fit the next event
648eee84824efc71e0850d0a71821431e9fceea0 dpaa2-switch: rework FDB management on the bridge leave path
fa077ddda0758cfbfef5fefb6c5bc3561654ebe0 dpaa2-switch: fix the error path in dpaa2_switch_rx()
212a9b87d418fdc457f7b9d93166e0ceb2386a18 net: dsa: sja1105: flower: reject cross-chip redirect
f1a43919acf9972e3f67a421a6357e941840c5aa dpaa2-switch: fix handling of NAPI on the remove path
0b7f70ff63107083bdc984ff4c5c663da606f5db thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
87277ec407143b08181d94aea45b4c4c9c984d3b xhci: Prevent queuing new commands if xhci is inaccessible
618f9669ee2d1beaaa3c436d7c53624da2299998 drm/amdkfd: fix UAF race in destroy_queue_cpsch
a52c9b0577e05c1453398dd922ff832348df64c4 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
75ccd97dd4c5e82ec8a018d8519f126b07d4ff8b drm/amdgpu: fix buffer overflow during vBIOS update
ca7dbf6890ac430d498a4c603322c495cc086416 RDMA/irdma: Fix typo in SQ completions generation
15225b58a2a15deefa04938f758fc9126d325471 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
5f153866bcf5a030609e030b8788f7953a85a215 clk: keystone: don't cache clock rate
63695885978b14bbfc3510a61adf928830bb8776 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
d68616af72c40521d192f1541f5bee4341febe86 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
155390cbc3e0e3489ae7b92a6bc6e0046da7d4c2 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
685e01eced5f34f45df86f58c56e02524b06c7fe wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
d44818a77bb7c0c2c1ec46a3b1516e7c91847e21 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
4cf56f13a92edfb09702810e02de52a44b29b758 RDMA/mlx5: Fix state and counter desync on loopback enable failure
37989109bf2df55b3918008df15975fbd570c481 bpf: NUL-terminate replaced sysctl value
3fe29ba5c8d0e0d03e0b41caece9aa4fd5bd80c4 net: cpsw_new: unregister devlink on port registration failure
d992da04c5d72cfebc381e0abe01695c5be82a24 hsr: broadcast netlink notifications in the device's net namespace
fbfd31407d8d8a4cb465f4e83846635c70dd422f net: microchip: sparx5: clean up PSFP resources on flower setup failure
a4ba20b9b754b06db4c6ecab0f61adbfd65090f6 ALSA: es18xx: check control allocation before private data setup
069899ba3023fcb93dc3ddf69726a53e99c2c0b6 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
9b269f4190af77ae90c80faa347c26192ca0e67b btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
179eba985db91d667907a505941e7fc59beb10fd btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
088fd4b27998d8c7be67a915b0fd2fe3269c02b4 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
8323217b8b6b781c190670ce3295ea6706576bfc RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
4dd9eaa893681f83dd671b772ddd84c7a6be08a1 xprtrdma: Add request-pool slack for delayed recycling
de1087c3c98a1ba510e2e18ca0ce125111a4029e configfs_depend_prep(): pass configfs_dirent instead of dentry
bbd0382cfcb934a7b5019f32892671efed145ec4 net: ibm: emac: mal: fix potential system hang in mal_remove()
f4954d659f2f5c01f9ad66dd83121b157ea2184f tls: Flush backlog before waiting for a new record
3f467c020286222870825c144f002f5b63ae71d1 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
064ad546bbb5eeecd0b2eef9d24d747d59fc1320 wifi: mt76: transform aspm_conf for pci_disable_link_state
122904ef717a55b48fed1ddb06771c29d23d374c btrfs: protect sb_write_pointer() with invalidate lock
382a06e81bb60c28f30c6ea3328ebbe713592493 hwmon: (adt7462) Add of_match_table to support devicetree
8514272042a70165f16bc62ed5084032bb54cad1 net: dsa: qca8k: Add support for force mode for fixed link topology
175180a611a73551271de2417fa0703d403ed67b vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
57a17a52f0750be4796668623cb1c09b50c7b1f3 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
add881a751c81c34ce71db4a375ea4813f2a35bb ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
ede2524acf8243e8fbf4732c49100072a482aee8 ata: libata-pmp: add JMicron JMS562 quirk
3966cb6b9b8b58281e750c816859c69a5e225ceb platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
226c07ebd5779352a0df5650890450be27f854a6 nvme-fc: Do not cancel requests in io target before it is initialized
fea6150407624a9b839040f0d8c2a15230fd5ba9 sctp: Unwind address notifier registration on failure
8cba633f4e220241a1cc29e7f3f16d81bc230399 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
3499bc89c09abbac698ccba110ab153ffa90858f dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
3aef80493ae4f33f6777920bbe2ed88a117fb55e hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
ef66931a7159dba2fc0498196dcf2c29d3ca4ed4 spi: xilinx: let transfers timeout in case of no IRQ
323cc068c752b89edfdfe1b63f0139d7ed0c28c9 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
55fd7e1f410bc6fa5232c95278d6bc87940f01b7 Bluetooth: btusb: Add support for TP-Link TL-UB250
4ec053c3a65ca6de09d98bcbd6c9652ad5c9d936 Bluetooth: L2CAP: validate connectionless PSM length
32db182b645a6417e5715a6842d99a5952e618a9 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
e2bb2a08c23bb372325e0bc01d8fc1c4f54f112a ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
83d93b0442840ce2be52490422eb6bd127ae4e88 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
7c314c3a2c4830eff20c082377afca926f46efbd Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
09ad501a3a47b0752c432e3e96691d90de4f0a1e sparc64: uprobes: add missing break
aeecc3c09e0c78740189d7c3b92fc7099c237ce0 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
de5c8e165b2e3b766cbaa48bad200319fff4b80e ptp: ocp: add shutdown callback
d1cf8ef937d215b90dd9509e94f1a25ba0d26221 ipv6: Honor oif when choosing nexthop for locally generated traffic
a952d50f3b47e71d65bc3f727b08494f733a784e vsock: use sk_acceptq_is_full() helper in all transports
5410284a64897f59cfd679215b1a2dba7642185b e1000e: limit endianness conversion to boundary words
9419ecf0419f9966da9423edf82a40fefff756e8 net/sched: act_csum: don't mangle UDP tunnel GSO packets
f70852f433a0a0d8428c4f07be896cdf6a2c85bb smb: client: fix races in cifsd thread creation
f9b7a0314b1cce47c0e3cda1f4f7d6ab9cf0fbeb i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
856334d5ed7c5dc77bb5bababb3c74dcf9aac050 sparc: Disable compat support with LLD
8b3906236765ca5c4df02d22f4276dbead498e74 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
cd95db5f4eed4145b89fe7c21d183f743ed31a0f HID: hidpp: fix potential UAF in hidpp_connect_event()
059aa5f68f4dbbe211ba058569837d370d244c3f fuse: set ff->flock only on success
1a8d4c17f53be7456a46bbe29bfb64b88baca6db scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
9f547133c7b999c03ca58a25fa5784815b2b4edb gpio: pisosr: Read "ngpios" as u32
bcbea800e12cc23f84e07913ec39c1fab7c36087 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
e408410d413323f288c9a7d493da3730085d7544 ALSA: usb-audio: Add quirk flags for SC13A
cd7e6ffeba7f679bc9bb32b1c8368d59fa542484 tls: reject the combination of TLS and sockmap
4a7696f33030e9af87d261114f7a84acbc95b0b9 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
947a33a5bcb3a15a90ef73d7f9a618e3d2b2f655 leds: uleds: Return -EFAULT on copy_to_user() failure
7d0b2a3f2b28386bac450b49bb7788d8131c94a4 leds: pca9532: Don't stop blinking for non-zero brightness
801880c64843a9f787c8c582cfae75354e197f57 mfd: tps65219: Make poweroff handler conditional on system-power-controller
ea0782d6db3de8b01aa9e73a1571b4781bb027a1 mfd: rsmu: Add 8a34002 support
4be766492aa5dc68c984fded403ea8014149576b drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
52b356bc16f768910215766a4851731df9c6366e drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
4962bea69b6e47b769c9c7ee0b6a4cabce03d4e5 drm/amdgpu: Use system unbound workqueue for soft IH ring
ffd5525ddacf82da519041569c1760110f85ecb6 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
7f057d260d9a0f11411db8d1add89aa24051424b PCI: iproc: Protect root bus removal with rescan lock
09c470333074eb1eca97dfd450d9a415442adf6d PCI: altera: Protect root bus removal with rescan lock
60dd953186566c9fee8bd64b2453c9c121ee9487 PCI: rockchip: Protect root bus removal with rescan lock
2de33f82cba4959d7b99fb521be049bd7e8181ee PCI: mediatek: Protect root bus removal with rescan lock
86ade88f7dbb84ee2b2abec233933f6368e5cd82 md/raid5: account discard IO
a99c916bed91310436b242badd8f0f1547b1e8c8 md/raid5: let stripe batch bm_seq comparison wrap-safe
ca9937e3cb76f1cf6d8c31a671f8cac681ad5aca f2fs: validate inline dentry name lengths before conversion
00f41dbe014d0461602ff0174273795152e0bc98 rtc: aspeed: add AST2700 compatible
08ecae8b24d743cea9ba3c94e302d330c4e22b2a ksmbd: fix lease break and ack state handling
714d9f99a171ba1d9b9bf35499a07cb5c333f3d8 ksmbd: validate SMB2 lease create contexts
59aefb9d2a727f5012b0a6cd522f176e3abe4fe4 ksmbd: align SMB2 oplock break ack handling
d798ab284d40101a40151a41deba1da05fb6cfd0 ksmbd: use connection ClientGUID for lease lookup
7f111855ed7af53967cf8d6f9ad5f8b36b50fa97 ksmbd: treat unnamed DATA stream as base file
014cc095369cc3b5a1b24aecc4a9337880176e3a ksmbd: apply create security descriptor first
3c59e9f442502bc1ddfb5259b6216f9c1cde429e ksmbd: deny renaming directory with open children
52b84f441062a633d0bbe6bf4afac8e02e7ac281 ksmbd: start file id allocation at 1
3e0e645e9f83dfe9a56165ee6881581e56144cd0 ksmbd: break RH leases before delete-on-close
838bf1ed792671864dce05251beeabcf165ca8db ksmbd: treat read-control opens as stat opens only for leases
3e4d0c714ce0d560c744b017f7f485a95c66cfa1 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
1364554d38a5f2d7ac20274c88af41c001b3695d PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
6f47a1898b13647ed5ee8ec76008983bb5010a09 regulator: da9121: Use subvariant ids in the I2C table
27b4d9a9342dd38236086d872a3856efd50c2b57 net: au1000: move free_irq out of the close-time spinlocked section
02ec569f44f1ca1409b6f1b3e349459b88c8ba2c blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
60c8ee9625422e02bc8e78d622d3260735fa114f rtc: bq32000: add delay between RTC reads
a64379bc0952adb1d894fcbf468cec6ed0736ef1 eth: mlx5: fix macsec dependency
89ad69be6ac5feee834aaba18dee8adfaf02108b fbdev: pm2fb: unwind WC setup on probe failure
aba1db93169b88c002e3d6d7dc5035e077651957 spi: core: Abort active target transfer on controller suspend
cd33df6d884e1af7cd62bc11789cf39c0d81e5c3 btrfs: tree-checker: validate INODE_REF's namelen
c9e53445d02ea28ee64d1daac9bd792dd7424dda drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
3d694070705b6f51633679863d593088aab9c398 netfilter: nf_conntrack_expect: zero at allocation time
62c9d2d47bec1d0f35ce48c545401390d0686cde ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
a4dad2bce8ba1d979184b4b317ca73dd90d91f8f drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
aac4c4c75b05f1576dfe0abd9a79b4d62ed23e4a ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
507469487565ddb0493e77689ee0d6d96d003cb8 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
f71487122bf5a0cea5069e26089b30adb6d337d5 xen/front-pgdir-shbuf: free grant reference head on errors
679232d9651eae64419816cf9e4924b1550eaa03 freevxfs: don't BUG() on unknown typed-extent type
dd4fdd5514e5791aeedafac15e882512fe70646f xen/gntalloc: validate grant count before allocation
efa782480da09a920e3b6ef65ae2d090a530fd11 cachefiles: Fix double fput
0b3540f9b1441a557709ff475e9a6686e2bf7392 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
0224e737808f4c43589998db3b9f701badf01caf drm/amdgpu: flush pending RCU callbacks on module unload
086fadc6cd9238cc309d74ea7fce0f8a38f29d5d ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
890999549cb02a05bb955728a4263c73a1ddb622 ALSA: usb-audio: caiaq: validate EP1 reply lengths
b72da6f60bc8c8bbe6cdea0021912f92325e0f51 wifi: ralink: RT2X00: init EEPROM properly
0e4cc9d09c9eaac0956b38ce11721561f1c6572b wifi: mac80211: validate deauth frame length before reason access
3cc276fd86c019500aadb187f6231c87bd0ccbcd wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
867447e16ebb3c0df0c26a093a415aa0ac65536e wifi: libertas: reject short monitor TX frames
348829c12e0fa99884ccf54baf702685d766d66a wifi: cfg80211: validate assoc response length before status and IE access
47ee809641953d40cc9eaae306e699466dd12e17 ksmbd: find bound sessions during reauthentication
66b7adc4c5265080da8647a11ee54c1692fe1a7f ksmbd: mark invalid session responses as signed
66b1472249181426d68e82b34d80783780baab6c ksmbd: validate SID namespace before mapping IDs
bd82d6c2ab2df7e316affeb96d63395832d4d35d wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
92f9c44da48a006b3641fa18ae6d2960e30ad07d gpio: dwapb: Mask interrupts at hardware initialization
2ed47a65a008e3d78220055fc0882d71911e6a00 wifi: libipw: fix key index receive bound checks
34916b9df0b43d0b29f1856a83f55b500a68f92b netfilter: ipset: mark the rcu locked areas properly
9450aa6b9b63390f1602f886f1d0dc48b6b08c1b wifi: rsi: validate beacon length before fixed buffer copy
8eb7b191406c4dda8935615fe581f0ad692d0b73 smb/client: reduce fallocate zero buffer allocation
66f45b340437f5d60dd7e825c827118a164b5af9 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
cb555137e3ef6e24402cc937d0de3f15738f2fe4 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
a1088176fad35e8b7b98538adf8706befeaa6eb0 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
dd640bc820017163b5543038ebde01ac76f2f59a spi: dw-dma: Wait for controller idle before completing Tx
99cea23c5d4d5a23b1dbf6530e02adf7fc8f7531 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
a9a9efd4df68d924ebc6e6461c5256e58d812912 btrfs: fix reloc root cleanup in merge_reloc_roots()
3338f9bc652901ee9a60ec2a3822b5beff76560a wifi: iwlwifi: mvm: fix an off-by-1 boundary check
adf05e4014f4692ef053b14497521ce2b9c39ed5 wifi: iwlwifi: mvm: fix sched scan IE sizing
ebe784efe5f0482ec28cd5490587c57725709a24 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
d2ee3da2f5eff51e7e5503240bb676e1a8c913f3 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
99f628ea46aba60829695b9020b548b09b45968a smb/client: flush dirty data before punching a hole
10aa25dbb0c3362404712e22698abea363d804f8 wifi: iwlwifi: mvm: fix a possible underflow
3059cf859bf3403bd6f30369312a035d4e3408b5 arm64: fixmap: Allow 256K early_ioremap() at any offset
063de7a9c6a703128d7d30ebf071bdf79925c05c wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
dc864704da26fdbed797b78b5f6bfada3b78b7e9 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
a754ec8daff78a3db9e3d2d75c1f4a241937ac1f arm64: kprobes: Allow reentering kprobes while single-stepping
39c201e1c73468a11aa4b46e85c43cb56a64d7aa drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
62022647ecdbb013bc735121c6bd2e3b99df9067 ALSA: hda/realtek: Add quirk for HP Pavilion x360
beade8fc9cdbd3fddfa87fc5ae591556d941c220 wifi: iwlwifi: bound aligned TLV advance in FW parser
8202fe28e060099845cfe1cee42093da34a34141 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
2620126747bda1cbec0f67b499069ba1d3a74d32 wifi: iwlwifi: acpi: validate WGDS table revision index
41e5330b60267cd113574b0b6f27a13f6193d5c8 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
51e4e4e489e283c66d6633fd9d103c3e9850cb66 wifi: mwifiex: replace one-element arrays with flexible array members
f3d0497404d3278f27689c6034353b641848db20 smb: client: bound dirent name against end of SMB response in cifs_filldir
fa1a3836ce22f13e7b0e903fca75ad2e0d1886eb regulator: core: clamp voltage constraints before applying apply_uV
a9f9efa0f700749e9dbd20a8674862bf0c8862cf wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
4fd62b34cec77701276eb83ab706f6208a62cb0b ksmbd: preserve VFS inherited POSIX ACL mask
11e9c8ab429ab2b8391a11c28a22f3fe2f132de1 drm/gma500: return errors from Oaktrail HDMI I2C reads
6d99264a27bddb5e9cd6dddcda5731410a317378 phonet: check register_netdevice_notifier() error in phonet_device_init()
39dd8a4b3451e50d9ccac3a1fd62033afb584418 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
6e5b824627a69a65b910ed37b23a57f865d40c94 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
3ee13e09c85788e0fa39b2faabe4cd6bd8890dc0 ice: pass the return value of skb_checksum_help()
12c6737c03fc3cc78b1aea78cae3bf45f50fc971 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
6ba5c681f235e9713634e8ac69c547c83a68a2c5 cifs: validate idmap key payload length
4b947ac848d897a0d63b15b06e7010298f56d653 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
fd4c7345312432480b886d7f5bc45bba98a573dc Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
811c82bd7a6f85749850ff699b9e259c191ede2d ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
0860558213893357cecc5e86c5cb3b0def5ab4f5 Drivers: hv: vmbus: add VTL2 redirect connection ID
b49da9061f7f704f12413d5605c6e0da6e38238f ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
31c141749dc629e055263a6a154711c5008710f8 vhost-scsi: flush backend after device ioctls
a77239cdc807aebae92ae60aaddbfdd409e9ffc7 hwmon: (corsair-psu) Fix linear11 calculation
ca17118fbbc959113947e47a3e629c7199f077ce spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
2c0e61ed3b1d3e3d2d76bbb28cba7ee01b89151e ASoC: rt5645: Perform the initial jack detect at probe
f5028c5a901f653f2e9c717041ec9d7265b451bc scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
6c205322818ad63e213d6f792d6d551a5d5e3ca3 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
16ffb2df7f685d6db667f44c324d03cc3f13a51e netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
1ab71dabed863ac14392c3314adc44c15337c7c4 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
a1497f4fde1a4abecf6542aeac914a23024f213b firmware: stratix10-svc: fix FCS SMC call kernel-doc
474eec323ad6adea68ae69031f997960dd942b15 ksmbd: remove stale channels from all sessions on teardown
2bd2fd609c78f7fa6c5478d90be4642045df3461 tracing/histograms: Simplify last_cmd_set()
d6092ec90f7a65c2010a8310d2cd50cd8d5edc27 wifi: mt76: mt7921: validate CLC firmware records
d5c1e8e9f7b2b66685a45b8489660d5e8a0ade9e wifi: mt76: mt7921: skip unknown CLC firmware records
e28b44de102ab0718b76f0615bb3ae4b47b26f4e mm/huge_memory: use folio's memcg inside __folio_split()
606ae1afc50edc4396b0702e92b6b396c6c35ebd ppp_async: drop the errored frame instead of resetting its headroom
44885f08e7f744156e2c8b95a6b7df1811612dc8 drop_monitor: perform u64_stats updates under IRQ-disabled section
3b9fd57124465de51f9461209a4a2dec075e2b65 drop_monitor: fix size calculations for 64-bit attributes
385edb3a1dbef01156af0e96d88db3a2e9ab5ad0 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
dbc919fd84d7d68ed7a9504cd6c62c0948138d0e tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
2cc4238e60ad47021ddbe3efd3811b8c0bcdef04 Bluetooth: ISO: fix malformed ISO_END/CONT handling
24529844a2546a1fcc423ce4d9d369338db0815c bpf: Mask pseudo pointer values in verifier logs
fcf366ee5270ef8f4e193908244ebeb44dcf8d2e sctp: fix err_chunk memory leaks in INIT handling
ff218676cb813892863df37d3f4f332d43b1bded coresight: platform: defer connection counter increment until alloc succeeds
1c80a8a19690c09ddfa3004d9732cb9c0c930a20 RDMA/bnxt_re: Proper rollback if the ioremap fails
6f2f8516189d03c4f0da14546f84d6e3e13a8f45 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
632e61d8eb84a5d94947495019f90c3e85515e9e ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
ca0cf2fd7869d73af22d90ce52daa9443580557b ASoC: topology: Check PCM and DAI name strings before use
a7f56aec5fc8d2d753d7994102db732444fafe6a ASoC: meson: aiu: Validate written enum values
44208e30eb08b954c7015e85ee692e004450919f ksmbd: use memcmp() to compare ClientGUIDs
8199dd67a42143c6b0da8ce442510eb7f51f04b5 af_unix: Unlink scc_entry in unix_del_edge().
38000d6bcc4abd3ff1e0f0cd3055834b2b770632 of: dynamic: Fix overlayed devices not probing because of fw_devlink
380ff89fcb70335acc805475b95a10656370d260 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
89c0aad71b63ff8aeff4ffc39410765f5316e67d Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
42a546352068f754f798b5b156fca7ab7e2b9bdf Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
271f1970d4bed1bf28a4a3550dcef040f3b22ba2 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
2025651a7534714a642d750c5adc0f5909dccd7e ARM: ensure interrupts are enabled in __do_user_fault()
458fb421a60a8f6b88032df90db43a746e2e5f56 EDAC/igen6: Fix interleave boundary condition
4cb44afd29f105d530a262012f9e139690564c1c EDAC/igen6: Fix channel selection hash
a7090c42e60033e7f72b0790fff7cc5f078f3cda EDAC/igen6: Fix channel address decode for non-hash mode
da8eeb2b4a3be3f2698cf041678a37a4f2ccfdde EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
d9e7d3bea5fb871323bcc815e634d0751fdeaf9f drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
f18f54298310cce60441d87233b53d766cd7bcd4 accel/qaic: Address potential out-of-bounds read in resp_worker()
3e1b6879be3b9f0ffa26f727d3d0983f39f5fe0e nvme-rdma: fix -EIO cleanup order in queue_rq
032a21f285c6c645fa7bcabb1b7e711f09202bdf selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
66a55c48ba73bed67cfd5c918a2355c6dd7e0317 ufs: convert to new timestamp accessors
4b90d7f842ababc73e05cf864112039480fbb39d ufs: Convert ufs_get_page() to use a folio
d24b576237db51f16da88591c9fb7f4d7f18873a ufs: Convert ufs_get_page() to ufs_get_folio()
cdb025e4e3a0c7428c5a7544a3c11b86e4552792 ufs: do not treat unreadable directory blocks as empty
5bed1e1a6f2761bba0572d22326ee737e52952f3 drm/cirrus: Use video aperture helpers
b7dea8929ae741e27e1cca278016412b6d635a51 drm/cirrus-qemu: Validate BAR0 size during probe
f79c2d068e368bb3e9c75f5cab94cd776d07eeec net: icmp: avoid invalid transport header access in icmp_send tracepoint
70cb1f001401aaef590441174763058f97e1e1d9 net/sched: act_api: budget all shared attributes in notify skbs
6ce20ffdf961d6e5010bca3641fb7573b0f2d2ef net/sched: act_api: size the RTM_GETACTION reply from the actions
511abb810040ee690d7ea47bdb5102a33f5a6656 rtnl: add helper to send if skb is not null
a45ce13e9d87633495ef86818bf3bb015b834ed0 net/sched: act_api: don't open code max()
f456ad7c28f80524e04a8490d2d68d311fbd846d net/sched: act_api: conditional notification of events
fa8b56fe8bed099b75489e3f1a163a1e60bc3afa net/sched: act_api: fix skb sizing and action leak on reoffload delete
17aaae70ccf2e10a277b7378e85488130124f82e sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
7314e1663a5cfcf9083c575c7db1b7487ce55915 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
1c070caa54f9fd1a38ddac648c4c57c80a03f631 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
be26b62bce06019a41f305123db283f49cdcf0b5 smb/client: mark file sparse before emulating insert range
a98c327e83b4fbd03a5e432b1c68c1a58d40ea41 smb: client: transport: Fix debug printing in __release_mid()
8dddcfeea2eb0756893158097e9c2b6bf65b1357 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
63d76068ed0480c1e3943dd46d336d6fdbc1feca raw: annotate disconnect-side IPv4 match writers
8dd29c7ccf67664a8b990e7cb3740df3564433c3 net: amd-xgbe: discard rx packets with bad FCS
a49f2dcb2260ce42f1530bf372b035846640db7c vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
de036738dd43fa612675629bafdf73fdf5aad17e watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
83c5bf8f27aff6c30d5b9dc2b53e49553eee93a4 OPP: of: Fix potential multiplication overflow when calculating freq
f8a1f06aa38683cd40d84bd05213d327a5a7cc30 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
975b0a9f3a3a1f09d44ffb56263fbbd4a74ff1a8 ksmbd: rate limit unmapped SID errors
ea3d9647bd2ef1cba420c12cb0139a375266dc3e s390/checksum: call instrument_read() instead of kasan_check_read()
dbbb6e930da566983e2121cb1649013e9a30a617 s390/checksum: provide and use cksm() inline assembly
7ad002090ba1a12ac84416003867711fff90e005 s390/os_info: Introduce value entries
79901d5695dc698ddb28c4618b2f1e7885d358c6 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
d16a8f698a88e7c29496689ae84606dfca12f740 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
fe70d459fa31e779f6a537221205280fe02a6b00 workqueue: replace use of system_wq with system_percpu_wq
ccec6fa97bb35cea5565dbe8822bd035bef1368d workqueue: reject watchdog thresholds that overflow jiffies
194a36b6eb695d11ef791ccac44ae8e3113594f8 Bluetooth: btintel: Print firmware SHA1
4e1e925e8e95a4c3267e2216c217a7d0e0762ce4 Bluetooth: btintel: Export few static functions
99a2b214ae2a765ad09b95e5adba8f0bbe2b4922 Bluetooth: btintel: validate version TLV value lengths
bf9a390ac36274c997fc093e322e8b7a0321bff5 Bluetooth: hci_core: Fix race condition during device registration
504ab2248b7e2049927555a7b9c9c7f9262dbd0b Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
7879537d98902d846b4145320da53100baeb8588 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
678d5f31628b47617560d07a05fb2903ad98582b Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
f4fca16ac7b0e7f63cfbfccd580440781a0da8fc ASoC: ab8500: Reset the audio block before configuring it
9abb7c0ada33640be88341855a62e2c81815c739 ASoC: ab8500: Repair the DAPM capture graph
478d045ae0c4a14a1034b557d1de0ceb0a5b7563 ASoC: ab8500: Correct digital interface format setup
2ac767b02516f4884816b2e88f33c86cd16e1fe3 ASoC: ab8500: Validate and program TDM slots correctly
dc5df628e354e781211c7f682767ff99d1caa57b net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
834a9e745957a6dba39b98bb00ab27912aeb4e58 ppp: ppp_async: simplify tty disc_data access
f8abe737eff03fae1900876d696f2066757187b5 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
2c791414acaed690f2ad8bb9a05aec57c25c3f1b tipc: fix NULL deref in tipc_named_node_up() on empty publication list
5263db394e19f5d1f9c4fb0a6c36304b91a91abf ipv6: sr: restore network header before routing and forwarding
70e7328a2d396a64ad3484e23ee3ab3abcb50141 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
7b6e3f9c3122c0cfab0346eb48de9e653b8af0a9 staging: fbtft: make dirty_lock IRQ-safe
48e43390a23bd100fa51415ab1a30d3b2ce31734 ALSA: hda/core: Use guard() for mutex locks
6b8efd21ed1e92e30e02fbe426eb3bf23ab7e8fa ALSA: hda: restore MFG widget enumeration after core split
5cd570bdc20d5af1f72eff52af7f53f4ef75c256 s390/boot: Fix physical memory search range
d805221dfb4d8be5456fc4f215461ecfa27c252e ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
b4f4014ab3bbbcc47bdac3b52ef0bde8c419dd5c ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
0519c65f10270d242d642ca0531c54a1c90c7c39 btrfs: detach failed sprout device from transaction update list
7b4adde3fa59c489e576e30d09cc45b9e086d597 btrfs: restore active device pointers after failed sprout
8eeb51aa4bf05daaaba064a3857499a66ad5fc98 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
5fb9eff6f0aa1449df2c2f86a756098a705447ff scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
46e6802e8fc015d0bcc0392b56dd4dcb402d039c perf/core: Skip empty AUX records with only format flags
ce1476c15e15dec607b787829b73a1f4fd75e860 locking/lockdep: Invalidate stale class_cache entries for zapped classes
d9e41fa560cdd372b76ea23ee591d900b41f8c00 ALSA: rawmidi: Expose the tied device number in info ioctl
bc8a54fa99aa2503ad9bbc74b237a80d4caeaedd ALSA: rawmidi: Show substream activity in info ioctl
9646f1074162adb8aff58c55d924ea992cfeb9f1 ALSA: ump: Copy FB name string more safely
6b01b32599413778a7b7ff9d727d12b779b8fd07 ALSA: ump: Copy safe string name to rawmidi
f74e955326c48c6b8d39a3ffd48c5e70da2c831f ALSA: ump: Update rawmidi name per EP name update
b64f95acae783e5ce74e3026bc7576d52e4de99c ALSA: ump: do not touch legacy_rmidi before it exists
9230295e3597f7b3c8994c3e8b3cccacabd0e93e ASoC: ux500: Fix MSP stream lifecycle handling
b09fa279f93bb6569a17603593da52912217f3fd ASoC: ux500: Propagate MSP setup errors
d9007416127a1b92e1eb4942fee24263c2df19ff ASoC: ux500: Correct MSP frame and bit clock setup
5fdb5f6d3a98c01bad0976834361e035a8bb60d3 ASoC: ux500: Validate MSP DAI configuration
2ae5153288ac2d305a5ee045c060108b289a4f1f mfd: db8500-prcmu: Remove needless return in three void APIs
0784a7d8c4efcc4d2af173b1687f572c19118f5f arm: Handle KCOV __init vs inline mismatches
3067413231dda219f317fe695153466942368644 mfd: db8500-prcmu: Fold dbx500 header into db8500
11fceac8f76fd5af37bf7efd1caacf81cdff60ed ASoC: ux500: Request the MSP MMIO resource
5b56e1ac697fb3ca6f90f4f6229a8f72fc8f20a0 ASoC: ux500: Program the MSP FIFO watermarks
11fb97ec51cecb648eab270f0eecd3820d50977d btrfs: fix transaction use-after-free in raid stripe insertion
c75f795c0a21c640ecd8ab99f7796cc2faff9f23 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
5624a12668f895b57ba94c9f7fc9f069dc22eeb9 btrfs: fix the possible bioc_list memory leak during error
c98a1103c7925bec766c50ddfa4ff9ae8c01320a btrfs: send: fix lost error return value in will_overwrite_ref()
653035d504ee37346dff85ac27c0e1e53bc4b55c btrfs: do not force reloc root creation during qgroup_account_snapshot()
5cde572fb35c9ecee2e561509becf8c1f5361e70 ipvs: fix reversed sequence option serialization
9ccb8dc0b457c58fb4b35ac258ebf5c2a1e76759 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
9c8e8b972f9c26b188b678e748dcb4872ca65fb7 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
e13e6cdbd56350b25e660aabd9bd2d07b60b29b2 bpf: reject BPF_PSEUDO_FUNC reference to the main program
29a1a6061e6e80fb0ac5ddb9a29666eecf67d246 bonding: do not clear curr_active_slave prematurely when releasing all slaves
bc7c51bd8b5127a7cfa6473744bc74e85e3d4901 net/rds: use wq_has_sleeper() in release_in_xmit()
60a42decd737cf42ffcb323425ef37b2eddba640 net/rds: use clear_bit_unlock() in release_refill()
90a3db21d1e2e1e78e9aabeb99050a39a2c25b48 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
de0270860d9a7c215715ad81359acb42e622ce2d net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
83681597f20f70b68f59ab6c0e9f08491016a536 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
e46571f1357e30538d2d3c562f0f5fde614a99fd net/rds: acquire the fastpath locks in rds_conn_shutdown()
b4f0858ae7d10ca7dbb1e91bc61516836491d375 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
659e8702b31357f7a9282913cc90f6bced3f1b0a net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
50c293610dce1325a45e4017ac549e556f19f1da selftests/alsa: Fix the step check for INTEGER controls
289feabbf6f2091eee14e5b46f882fc856a0c0a1 ALSA: caiaq: Fix potential double-free at error path
8e9d38290b9bf90051924851743861a7142da389 bpf: Fix NULL-ptr-deref when showing a void BTF type
6507d392da97339a6851b6114523a39453766145 bpf: Fix NULL-ptr-deref in btf_var_show()
2e8ce1bf697a3abb57f2aefa2c2e325e6fdab104 nvme_core: scan namespaces asynchronously
b8349b75a1a5cbb457be037b8168b5c8d02438da nvme: remove stale namespaces by NSID range during scan
554dcf8e31fb180de98e34c9803ddf8e0ed58b25 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
f09d5b724b0edaaec6cdb15664fabe4bdce8a3a9 ASoC: Intel: avs: Clean up streams if their initialization fails
d172d0924e247f8f8d3502938a9ebacfac5764fd net: bcmasp: clear txcb->last before writing each descriptor
49b27d290b6b85d3d2344efcffbf2b6329bd7b8a net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
0acf65c555d685bd40e2297e269523dbbe560925 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
7db63d461378e23a8a3b05ab7b3468da9081b29c selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
d1da4525d97e83335b55afeea36c1cb1d685e783 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
91fbf7f33d264b0480ee5cc8e8b1af63a9ea6edc nexthop: Initialize extack in remove_nh_grp_entry()
53272ac50be431006dbffcbd5e650cb812135427 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
334dd2cab19b59ab212bb0423f489d59a6da2f00 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
773419c7a1f594d7edec8448de1d5c9507dad634 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
0ad0b712807d1546901a9720b74261287c251c4d net: bridge: mcast: properly convert mglist to rcu
4146225e867b419f5637861cabb5ecce688222e4 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
5a7982d9a130279036a045960155a42f8fa1fdde net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
f26484006f6fe21f11548fd36a16397a71d1caa1 s390/ism: folio_put() after error
0b6bea2b7a31ccbaf860f3efa02a5bcd3403a1ad vxlan: reject dynamic fdb entries that reference a nexthop id
75b12c2e3e9c5f35616145b40b21a2c69b5e95d8 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
78f023c012912075249307736ae700b31497329c pds_core: fix cmd_regs access racing BAR unmap on reset
1baa5bb91915c596fd4030ebe71c09bce5f78875 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
7e982d51c06dfa8a47a7f05f949282efc77441a7 net/sched: defer qdisc freeing after failed creation
5362422360fbed9886cde32b02750eacd6cd957c net/mlx5e: Fix setting RS FEC after remapping
060f07e76bd7c6b387d717504951e0185e0164c5 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
d776f86e2799eea0f4f8e30390e46ec7c13096a2 net/mlx5e: Fix use-after-free race in sample_restore_put()
cab3d132e9e325b3e5479e01220d3204a0680508 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
1cbb442b680d100b47bd2083e7912fe82fb44968 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
033c1c7e88e6764de21d168d9493fb673128cec1 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
0d9f50e8c9948ba664bc3b40618d8a117549513f net/sched: fq_pie: clamp quantum in change path
a6a57d671a164c63df8ea21dcd7e6eb9cb855d96 net/sched: sfq: clamp quantum in change path
18f1b59eda28c85683a7831c094c408cf2a0bde9 net/sched: hhf: clamp quantum in change and init paths
ce9ca84c31869fccee9dcc6723d850007a472df5 net/sched: pie: clamp psched_mtu in pie_drop_early
e40577b489d0fabc8d0bfc0a03b2c3ec440a9357 net/sched: drr: clamp quantum in change class
f16426231ed28e7b455d70dfc0cd183594f3fe67 net/sched: ets: clamp quantum in parse and fallback paths
3cf705161e4e4534f1697aa651a0fdf805fa16d1 workqueue: Introduce from_work() helper for cleaner callback declarations
fe61d1eb80d2cf54c98f5afa1ba41477fb8c6351 net: macb: rename bp->sgmii_phy field to bp->phy
115d6e24ff87d3aeb309b7639dd7cb46157989ae net: macb: fix NULL pointer dereference on unbind with fixed-link
dd77119627cc9416feb848cea281fd0d35ee1625 bpf: Reject non-scalar bpf_loop iteration counts
06bc4ad29c2844160a68d792c7e0aff700cf97bd ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
3b051a7919fa28145c52a42a4fe758ac147299a0 ASoC: bcm: bcm63xx: Publish the OF module aliases
90fa17a0ec2296883dec4a7513118cf7485b3a31 ASoC: Intel: SST: Publish the PCI module aliases
6ce9d891456400a3cf0f9ec82f7b0ff8cd60ca3c netfilter: nfnetlink_log: cope with concurrent instance destruction
4524fa427d23e6ffdaaf62ca5f4e21db98484a43 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
3f3cd7c763306ce2d86f3af2720bf328054649c9 ASoC: mt6351: Publish the OF module alias
2c56680acf507422da6eba6d9ad2c481af37a6e4 virtio_console: do not free control-out buffers on remove
c29b44f185f1f976b0e6a9a6f7790a93e260ec96 vdpa: introduce dedicated descriptor group for virtqueue
f476f4f58facd92174fdcf281266222cdb51a9ed vhost-vdpa: introduce descriptor group backend feature
8d63fc27c4888b60e81013d1fc1c095385edaf76 vdpa: introduce .reset_map operation callback
912d1252b2e1a793dda3cca77def8858c668a7b8 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
45dcd619c5e3cff41a4857e9be50603c17a1b790 vdpa: introduce .compat_reset operation callback
188e46c6c2b2d9e671cdfdb5bdb6e88d75929e5f vhost-vdpa: clean iotlb map during reset for older userspace
c1aac71c59abcbe1f0fa7936a0eda66115188b93 vhost/vdpa: reject VRING_NUM larger than device max
cb101a48cdd30ccb399a400563b459041b9d7cae vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
2e655b41ab849631c8175fa4b77694e243fd475a vdpa_sim_blk: reject out-of-range sector starts
5b4984ad37afe30b85890bc2c68c6d648ef0064f vdpa_sim_net: check TX pull result before RX copy
c0a40f049ee008c4744d5e5646a1fa3b330eb8f4 virtio-pci: return IRQ_HANDLED after non-zero ISR
24a65b44ea678bc2040a9791ddcf6518fa14ed73 virtio_input: reset device if input_register_device() fails
57852acc7dcbb5359f346603ed066a744c7a674d virtio_input: stop callbacks before unregistering input device
d1306b0ff33ff49c5064a1bad8537e3b6a63650c ipv6: lockless IPV6_UNICAST_HOPS implementation
08eb2dccb032adca049d60e213258ca7609b0c62 ipv6: lockless IPV6_MULTICAST_LOOP implementation
c4cff63994444c1d6341a11544f558c1e86673ed ipv6: lockless IPV6_MULTICAST_HOPS implementation
540ac72243a1aec580cb5ef7f50b595196417b28 ipv6: lockless IPV6_MTU implementation
4e8a4b4a5372a8246934035dd00810077df5be00 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
9c804743a0fbe72f514682764aa67b6550799f65 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
cf29b6992f023fd3b4b744ae4728500d5a8e85ee net: ethernet: cortina: Fix budget accounting
0f8fdf862635990920d477a744fb287cb2e3f653 net: ethernet: cortina: Finish RX updates before NAPI completion
9d34f3d3dc34aef3975b675fb29a7bad862c02c6 net: ethernet: cortina: Count dropped frames as NAPI work
1198c2ba05516edf8f9f83ed304519902c11662d net: ethernet: cortina: No mapping is a dropped rx
e6435359be0080001f766c89c2d8158bab2389d6 net: ethernet: cortina: Count RX drops once per frame
136879aafcb6573cc990caa0337b1bdc6358bc58 net: ethernet: cortina: Count RX descriptors for freeq refill
ed7eb09b68b1411e19c93f866c6a71cf0a82afeb drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
915496f0efa3b8b7879060c2b1a6817712894f70 ALSA: hda: Introduce auto cleanup macros for PM
841aada75dba70bfdccde1aec47f33de87e08c27 ALSA: hda/common: Use cleanup macros for PM controls
c9f8db6f0f5237cb33446c1097fcc6f1e6b9de78 ALSA: hda/common: Use guard() for mutex locks
5dba4938f5432652988bd44984c25bde943a36a1 ALSA: hda: Report a change when only the channel status bytes move
cbdb85937ebc3eeae3d27369066de468f0bd91cc ice: add missing xa_destroy for sched_node_ids
f0b55bb839bfc18df7b58cc5b3b378292ef2f2e1 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
9bf1240f3be6089846b25cc13158257edc6a8b5d net: macb: destroy the phylink instance on the probe error path
e1b94b56e102b224cecc77cbcd843e7ddd237ce3 watchdog: fix hrtimer start when pretimeout is zero
bd90a1acdaa899b3567e05650864d0da1baa2f1b watchdog: msc313e: Avoid division by zero
32a619d45ce514c2007785d877f0e1d412b71f98 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
8544f807424b614ed6e0bda0d521be882f760000 watchdog: msc313e: Enable clock before accessing hardware registers
3119b6ae4be06eb3f59e54071e999241e4902775 watchdog: msc313e: Fix spurious reset on suspend
a555c7627367cd3f2f9d729a03488b82f7fdb3ec watchdog: msc313e: Fix undefined behavior
545a3e2f6ace74f28741e197842bd0eccb86e549 watchdog: msc313e: Sync timeout value if WDT was running at boot
2c1e205ddad050b4b9df83a8aff4a4e40cbf29a5 net/micrel: Fix typos in micrel driver code comments
d108394abf0a9610a8fad8a18cc181cb1165e9b9 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
98f6eb72844a5e439a498324a812185017cc4153 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
dcffe4dd2410f641b22f44ae0c63e342996c1478 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
fb717770c89596ae90b1d42394fabbab42a1b55a octeontx2-pf: reset HTB scheduler topology before freeing queues
4fccb5ffc86299132a2cd1644445b5e217fc9131 vxlan: use generic function for tunnel IPv4 route lookup
8b331522958abbc8d9d029e280d8a32736a9435f ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
05a43c3792be5ef3ef3d04443d72d0b11b54a7f1 ipv6: add new arguments to udp_tunnel6_dst_lookup()
98bccb41cc793bec6679d47aa449ef9c3a86aef5 vxlan: use generic function for tunnel IPv6 route lookup
7b8a0ea04b9e0bc029c95a822aedc4412066f034 vxlan: Pull inner IP header in vxlan_xmit_one().
6722dee85598a65cd3e66ce269a51bccdc80fa22 vxlan: initialize _md in vxlan_xmit_one()
852ce2e424ab7bc952c2e74353d119cd4c7bd4e3 ppp_synctty: ensure a writeable skb header
5fb43750d999a36af604b5ecd22ee669ee602564 net: stmmac: initialize ptp_lock at probe time
8f07b20871d7546f15c7211f6f5595feaddb1039 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
3bc587ad7cc2d18ee321039ce064096211e93bd2 perf/core: Check sample_type in perf_sample_save_callchain
7597f36f98d4d0b66d2b33dcbb0e68633642812d perf/x86/intel/ds: Clarify adaptive PEBS processing
e8ecd9fb0fea502f9c516fdcb215029e442864f7 perf/x86/intel/ds: Remove redundant assignments to sample.period
c0070318c100e9bfd3e26cedc73d7c95870e62f6 perf/x86/intel/ds: Factor out PEBS group processing code to functions
dd6a40354d171ada0bef5f9be976d51143cb9b99 perf/x86/intel: Correct pt_regs->flags update for PEBS path
c2db7025c5f05db755f9e140e3cd5efca37ccf05 net/sched: cls_route: free emptied bucket on filter move
13fce474747aba84ab6a3312777d8c25714f2b9c net/sched: cls_route: Reject handle aliasing
7d280b567e7e741f626bd372f2b138f04dd9feed net/sched: cls_route: make netlink errors meaningful
064ad64280f012d9931a5cddac65ccb82eaf7ee3 net/sched: cls_route: Fix in-place replace
d1a9b37ae2d16302f2ae8d7180b9070c4cce0f42 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
a424e9cc89194d30f5bf7c10ad8040cc8ee7c9a0 net: sun4i-emac: fix missing of_node_put() for phy_node
e467464493a3c5cfa8f9ad008dd6c2972a7c0ceb net: hinic: fix mailbox segment buffer overflow
4a6a834317e8831b2b9112b7ce2e020daada70fc octeontx2-af: fix PF/CGX debugfs PCI bus lookup
5e27ba21f20c1d9a4ffaff7ced9ff35965b4c333 net/rds: fix tcp stream corruption with large pages
8f319fe0fed6ae0affac7331784eb91688dd5890 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
6c7b112461f1197514cb48d0072012be49ce8a0e sunvdc: unmap LDC cookies when the descriptor send fails
5d3f6ba46ba0b9bc4db3657f21c8aefa59e8f5cc scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
e048b9168ce2fff2d6052676b645abaf64a6891c ksmbd: prevent out-of-bounds reads in share config responses
8cddf3975a6ab7581f5659aff0f40a292359ae1e powerpc/ps3: Fix repository.c build failure
ca726a5a77cac7d9a87874dad6a0ddccc0653172 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
caf66b59329a8d11ac10d44ed495abee5c8235b1 crypto: x86/aria - add missing vzeroupper in AVX2 code
7d768f14de9a1f00a7589cd0404ff1e145e414ee crypto: x86/aria - add missing vzeroupper in AVX-512 code
ab2bcd881d5f1b9ceb7367a6cbfbf0e80badd1f3 x86/mm: Fix user-space data loss with MADV_FREE and THP
b88c4c1bba9064f226ea46bde946ee951d15c246 ipv6: fix fib6 walker UAF on seq stop
11b40d38ff8caaa210b83e3b397c075cfd8c8153 tracing: Fix memory corruption from the histogram stacktrace modifier
5204ff0fd0d6c897e79999875c7812f664453e01 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
8713780611a77b1b5285366d3ec07df9ae7ad2e2 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
13ee28f4e6d0831bd94e769231463be7ad39392c dm/amdgpu: fix malformed link_settings debugfs output
4a3f0a3fe4f3a6aa98581972ece69b3e3c4e418f watchdog: sunxi_wdt: preserve boot-enabled watchdog
df6d50ea68f2c7dc9edda1a98ee224167c7c2515 ufs: create the root dentry after loading cylinder metadata
1ad0781ea061d48f955d8ca49b71bc9e955a0b53 ufs: validate cylinder group metadata before caching it
8e5d8cb7793be85f1e550d206f5f5e185cef85a2 tunnels: Drop stale dst when building an ICMP error for PMTUD
d8981fe34f0c9131041ba7a88fa132149357fc21 tick/broadcast: Plug clockevents replacement race
8d0fcd6386f5d27460e456cceda0c66939f19fc7 tracing/user_events: Don't destroy fields when event removal fails
3db726c28ad5bdc5c073d4323360ad67c7f6b871 tracing: Free histogram the var ref when its initialization fails
84a5b3d0151ff9199328b69df2d44f4dadd1eab1 tracing: Free histogram var refs regardless of how often they are referenced
fbf333ad7ca63a8b48fd54a5a3ffa3020d444acb tracing: Free histogram the field rejected for a bad modifier
da66169f0abfc3769c7ee4c92ea9162ddf442f22 tracing: Let histogram values keep the percent and graph modifiers
dd24091949d510413c4878df972b8ee3bb458eba tracing: Keep the entry count when the histogram stats allocation fails
badf674f949eab0b96ed169631cc337667593a46 ASoC: sprd: validate compress buffer sizes against fixed allocations
688ad947f2c74ef8418a3e23353f7338675eda06 ASoC: sti: initialize IRQ lock before requesting IRQ
432cf5e21efa6e50ffdb5950e13491ac652ba128 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
becc4095ac23a8fea6cab928b77a7319410ea047 cpufreq: zero-initialize policy cpumask before sysfs publication
a9536e3df32d2909cc1eff269e58f0c54025fcb9 cpufreq: initialize policy rwsem before sysfs publication
79f12d02174fe4cedb5475e401e8f45aa7f7d498 exec: do_close_on_exec() before taking exec_update_lock
fe188d8d1e4394d819ce4a2a1feed141bf8aa959 drm/drm_exec: fix up contended obj when num_objects is 0
8b694afd7f6e32cbbec8651e716d8661e78b2576 drm/i915: Fix memory leak in query_perf_config_list()
41006654e022cb795584046ee7ea667cba780410 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
71fcf18559b65038dd4c64f7c9ab27a5ec59405c net: hso: fix TIOCMIWAIT race
46f957150c2908159cdd97fdc6d775eef7ba977c net: mana: Reserve extra CQ slot for the fence completion CQE
c32474a29bba2ca34752bf1c7ec1cdafa443999e net: mpls: clear inner_protocol when the last label is popped
13fc41869a134d25c340ae2a28b49ef1cbd496ac net: openvswitch: fix use-after-free of the flow table mask array
2f482443bbf02eb5f40770de69dcfc2b1afd33a0 netfilter: nf_log: unregister loggers before per-net teardown
71717665e4086ce98c58a98ae3e1c9a36e0579f5 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
1c146c5b3139b2c41d13ade3b5be692d2fa43f2f vdpa: ifcvf: Put device on unsupported feature error
1a6dd8aa7261fdb5c3c750140aca7f930b92754e vdpa: solidrun: Free IRQs after request failure
7a7e9ae24fd0092a9f0d4fbf3a716c12e24155dd scripts/sorttable: Mark long_size as __maybe_unused
c6d6a7f70619268da7c965fd6582207384fc8b02 fbdev: vfb: defer cleanup until the last reference
09e320a5cc3b2ba157c8f640b2d90f38e49d6c80 inet: frags: invalidate queues before flushing them
45143e459e4dbb20b1990c68374d272e3dc0401b ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
13c28faf8c10a19157ba8a009d81e38408f1a3c2 ieee802154: hwsim: serialize pib updates to fix double-free
ed539ba1b5e3f5645b06af6bd88fb38896f3b20e ipv4: fib: bound automatic table ID allocation
5f0e2e38ac9ff9d39b76d0289e0f980405e2c3c6 ipvs: reject invalid states in connection template sync records
67d4baeed257619fd3f5c0040b38e3844d31f593 mac802154: fix use-after-free of sdata via queued RX frames
971506134f49090ac6cb638425b17d8f09cc1b72 KVM: PPC: Book3S HV: Set irqfd->producer only on success
9a94c2fa440dbeb1dcc4a12c02e1a3b888224479 s390/qeth: allow bridgeport queries despite OS_MISMATCH
526da8d9168bb32b72f7967061cdebd5a309e8af s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
1afae31791c58a82364a726436bb1f13c3c645bd hwmon: (applesmc) fix key backlight workqueue leak on register failure
f6cc3b76aab5ffc461a50bfdb6502e2c07b68abc hwmon: (gpio-fan) Fix use-after-free in alarm work
06934cb3de537d5942595221e33dcc9c3185743d hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
5c57ee5f462fdf7ab558e2d7ab7eadb88ac1b6bf media: hevc: add bounded tile-count helpers
44e3eb9a7f69581e3eb3e2ce3a7a2a82bf93e783 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
4e15002f5b9b32288ba5dda2211c229d679db39d media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
927643ca7dab08a8e2d4558ee1b4f3f53064d749 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
6f3b01b1114442f970dcd2343a7c935fe3fff5da media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
c53bf5c3f8525c915d9104b379e01fe0b7b6fbad media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
0df7cdac9eb1ac832149fe003984058d3755d5ba media: v4l2-ctrls: validate HEVC tile counts
72dab287c830232d49508a75bc8b46266592a915 media: v4l2-ctrls: validate AV1 tile counts
141928e7cf0b9c9cef0d8ddd3ad262e79b25fcb7 bnxt_en: Only restore LRO if the device supports TPA
299361b47a17a94d021d02245a47d580a29f4ebc bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
4da605f6071fb6973249708ae3ff544e4e8d50a5 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
c51e32ce0591cf53058525304b3bd2267dc64123 mptcp: options: handle MPC data + csum reqd + no csum
70d8872c539d401e4c0d536b8841cf8cb4bae661 mptcp: subflow: no need to copy thmac during ulp_clone
5530e6d37a1db91ced8c27c513c3ee358f2b8f1a mptcp: syncookies: remember the request backup flag
f2621c545fd46baea8ceb8b7a511c9eabde7f8f2 selftests: mptcp: fix an UAF in mptcp_connect.c
f37ad1467a7467269f26ea105870033ce9d8bbaa smb: client: reject userspace cifs.idmap descriptions
92d4742e8275ce150b6d25dae4a975fee68dd451 smb: client: pin DFS superblock in iterator callback
2e7b3c328f2eca12ccdef10f60a0b3501017a594 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
12d6dcfa47ad0b94217912b72a4f8385cefc11db smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
2e6acffe90c23d7f8dbdf645d2bae516f001e3d5 smb: client: fix file type corruption in wsl_to_fattr()
89c946243dc0f1e3ef4c48afdd28f88e4689c119 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
3f9be4b4b18f3e1c5f5ccc80fdfb1181cbce1112 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
54296a3fa88332d7d41e2fc17f26d77c2bc0e0fc smb: client: fix heap overflow in DACL owner/group rewrite
ff672393c696a137b1591b24c6044032741fb8df xfs: snapshot scrub stats when rendering them
670a39bd4530e79c219afbf88ba8329e7b542e78 xfs: snapshot old AGFL before rewriting it
6f21f15e2dbe4ff16ba4560155803e79614c02b3 xfs: signal inode btree xref error if get_rec returns an error
aa97be6f35f8ed8ccd7a4fe1dc88054f8755894d xfs: count escaped corruption errors in scrub stats
6a0a98cb692a5392a88522e4179bf80dbabcc5c1 xfs: bail out on bitmap errors in xrep_agfl_fill
b298cb7fc443b3f2841f66e08dcde714d6adbacb Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
d55f9966bf03dea815b1d91605bc22fdfc58c1fd Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
b0a7872ace067e3c2cac4da019320ac985d793b2 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
ac67013a28ce4f8312c0b25812194d09450bbe70 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
805b5fc5111f2a8d89cadaff538e0236bc8afd1b Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
90e50ab22fc22463489a7239159ebdca7c35e79d Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
443dcce3f5dec6c3ce141480f09a75113798f764 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
a5d4e233dee4d2ec85f4ae6293b1c1a10b3543ba Revert "nvme-apple: Reset q->sq_tail during queue init"
1c7dcee3134a849efe136de9454ac71a2b9d4a11 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
3097f257cb37a90ba8fa0ea32fe84f8fd8fb6480 Revert "nvme-apple: Drop the PRP null check chicken bit"
5b0a92ae136f3ea130400344e49917bcb37f06ab Revert "nvme: apple: Add Apple A11 support"
16341866b32e60e2801476ac7c9d6a2d5844888a Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
74bcc755d08319ae7fbbd3119697cae0d31d2f78 Revert "selftests/mm: report unique test names for each cow test"
e42c1be909aee4281ec3098a98fcf09d1c1367b5 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
b3fd1cc9021b21ccea6bad5a9bc8873d2f34d257 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
0ed3064d1d1d33da414d5f666054d87053aa0cc0 usb: xusbatm: don't rely on id table pointer arithmetic
96574035e900a8b4aa0578f34cb49db296ae0a20 wifi: ath9k_htc: don't store usb_device_id
83828e3a00e5ceef4a940f7e1ee341e2ee94e42a usb: usbtmc: don't store usb_device_id
fbe887120c3983a9baa37ff0fbb2116054b62c80 usb: serial: spcp8x5: don't store usb_device_id
10bd75a2d5f64407151cae34dfd10a5456567c3c media: as102: do not rely on id table address comparison
0e542add083b8e6d7a03b43bf06718e09c40d5a6 net: usb: pegasus: don't rely on id table pointer arithmetic
d8e4a7088a42543744ed34391c401d9163a8aa44 ALSA: us122l: Prevent write upgrades for read mappings
d65d73bfe0bdca8c661d11cceb33c571d6967c4e i2c: smbus: reject oversized block transfers in the common path
85e81c3fd5e0516d57f8dab6f650026e034f460e net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
8c4ee6b47440b34d31fbfeeb2feeb1628ec66dfc fou: Fix use-after-free in fou_create()
5edbf839871836b7378e826f104caeb3637c1844 crypto: sun8i-ss - Remove crypto_rng interface
956f964ed7a049ed6188898079ddb9d0eb87013e crypto: sun8i-ce - Remove crypto_rng interface
b561ccaed5b4ab69d5d6d2bac248b7e8274ecd5b netfilter: nft_set_pipapo_avx2: add missing vzeroupper
ab1e708d6c648fd12c096e0b78dae841a7b4a7d7 workqueue: Update documentation as per system_percpu_wq naming
79097e6e6aa7890b3243122b2765dcac409bd519 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
9d2406d940cfc9facf5658284288d06d77f8abbc Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
e0bd02f8475c9dc030e5de1e44f42cd34f650bed Revert "hwmon: (emc1403) Rely on subsystem locking"
3f5bda4eac4360aed4362c4b488ea276be7bdf75 selftests/landlock: Add tests for access through disconnected paths
11784e19265ffaa9b619fc07cef2887106e9bcc2 selftests/landlock: Add disconnected leafs and branch test suites
6b18f3d11746c6a0dc4794ae9c395bcdc05e8605 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
e4f451dcf87ed26dad9e6e265d83e6d4a29ec990 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
2f5a8becf195bb0b9c3713752107f2051ab451e2 selftests/landlock: Add tests for whiteout object creation
b528ca40e93ccd1138cbc56df6adcb95776c045d sunvdc: fix -EIO issue due to lack of retries

--===============6145992011289114700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d0aa6d23cf2-d77a6f761dd4.txt

32891dbc7c611c5b8df30a13a2f747953cf0e4c7 iommu/arm-smmu-v3: Disable implementations during devm teardown
db44a47340957d7043d72529d167d5dba59c6e87 wifi: mt76: mt7921: validate CLC firmware records
f695f78b67e69e0a08fb44330db87818642c48c2 wifi: mt76: mt7921: skip unknown CLC firmware records
7a0e86e09cf1124e56c5c57b284a14d692c29952 leds: st1202: Validate pattern input before stopping the sequence
2d5e33556635067df357a3a15aacf8defc09d79f ppp_async: drop the errored frame instead of resetting its headroom
2570e70b4a7de2bca9561661ee5267632bff8d12 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
daf0fcf91a6a650c83728c3da1d563ffe6e1766e EDAC/igen6: Fix interleave boundary condition
f4624b5f9b74a073bf6de20b91bda477621e5a28 EDAC/igen6: Fix channel selection hash
02fb5b6aed36f2583fba2854dcb99fa796870d7e EDAC/igen6: Fix channel address decode for non-hash mode
7bca6ac9adb6c2f01cfd008d6f6a7bc4506e5ac6 EDAC/igen6: Fix Raptor Lake-P logged error address
e9b429318bd19b89c14b150735f55ee6624260de EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
6cdfc1bb031fbf431d48adbfba1116660886e1fd drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
40c7091460d2e4abaaf7d8856cafdff0c01d009c drm/virtio: use the DMA API for resource backing on Xen
5a09fb2c8b3b68cf7f8e87b38cb95e7be7c7ba68 accel/qaic: Address potential out-of-bounds read in resp_worker()
2ae2a7c682eacb369606dd079025c7464e9b33c5 nvme-rdma: fix -EIO cleanup order in queue_rq
0e79d8af3f32c5a4e6d8390a3a3039f6025a83d8 nvme: add context annotations for nvme_subsystem::lock
c4bfa163fda5b3857ee43adfb913f17a38173703 nvme: set ns->head in nvme_alloc_ns_head
18cbd04a2fea3d4995fdc3a0d424ec84edce3491 nvme: fix racy access to FDP placement id array
934244655b7240d5be4b4f959b12eb8e9a507f13 nvmet-rdma: fix queue leak when connect backlog is exceeded
e25dbd04648771c0736cd72ab4e953f33859d9ef sched_ext: Fix nonexistent field in sched-ext.rst example
dd5399cc05df55cae9273f0c6ab3a3bedb0b6318 selftests/cgroup: set the test plan after the setup checks
322292b4ff42c852c8ee0a82024fb2eac74d2127 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
2352b931d2d42de15f34fd9b2c91569de6acd278 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
a53b40a9b762e080c0e04f8d230486b827e9138b bpf: Fix BPF_F_CPU validation for sparse CPU IDs
faf88dff3d29e61a4f8dfc27deee4ffe230ea5a6 bpf: Fix percpu map update indexing with sparse CPU IDs
709af3cf2fe7b9f63aa7cc63b95c20ae5ef08ba0 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
484e95b58f8328cca82539fb0c6830ac410bf3d0 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
efa07aaa5beb22a8c48ea693afb4d1c0c233a408 printk: Don't WARN on kthread_run failure.
e271544d0cd64da861091a20c1c5ccdd6024cb29 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
111484683bea94490f65c972161ce98abd5e3e40 accel/amdxdna: reject a command chain that carries no commands
28c756c66885046e36a64b121b785e410018cdeb accel/amdxdna: put the chained BO when its mapping fails
723ef36cff3b85a07380c2778894b25b0407cf8c selftests/cgroup: Drop invalid boot isolation comparison
8f0a388712993466a37b4120e8eae58c1cfc2aa1 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
8688616ad6c4fdf18000b4d042590cb63dd5b7df accel: ethosu: Don't read the U65 rounding mode as a storage mode
3f7047a3ba5b5fcc60ad8ccf1afc25980376f7a6 ufs: do not treat unreadable directory blocks as empty
6a68f204a10dfb6b4404458cbe6ff5e6e457785a drm/cirrus-qemu: Validate BAR0 size during probe
36851cf038a5826f6257b482f8ff1a8d29f948ec ntfs: return DT_UNKNOWN on inode lookup failure in readdir
ba7276ef36b94eec0eb4c9080338ff0b6a1534b9 ntfs: propagate reparse index insertion failure
5db45c0bab626ab346c546698869228f4ec7c2a5 ntfs: return -ERANGE for undersized xattr buffer
66c50c9162ba2ef99f07b1a20261a2f5f249d200 ntfs: preserve error code in ntfs_resident_attr_record_add()
f24b7bcf1f02135635b535f6ba8c5ec5601db992 ntfs: return real error from ntfs_non_resident_attr_record_add()
53369987e929e3fe92b277001a98525da7316500 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
db9fb8c64cf1275c7de401063e060133f676379b ntfs: only count successfully cleared runs when freeing clusters
e7f37ea59a449d18e517e53d6a43f74ee6926b6d ntfs: skip free cluster decrement when rollback fails
47ef2ffa98e3c2660c092682540e6b2e5c43156e ntfs: do not mark the volume clean in sync_fs when errors were recorded
4777fc014f1d5f981f37b96c44eb2ca1c3514c80 ntfs: treat any nonzero dio zero-range return as an error
c7ccf6dfc09cb432b32785cda66e63f129b3a131 ntfs: bound $AttrDef table walk to the loaded table size
4c0affc6a1d3f2f49e8a1cefe8772bc001d34cf2 ntfs: reject invalid sectors_per_cluster in the boot sector
710dc40cffdc2335737016b9ab5e88fbc3030984 bpf: check_cond_jmp_op(): properly infer if register is null
724411327efa38d17a791404b283b17ccf631b48 ntfs: leave HasEA flag untouched on setxattr failure
ab265f191a930662b20d64ac8c71682714d2e168 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
2e19350d0d182d5fc872ec3e7f2c28fe3b2d4dc6 net: icmp: avoid invalid transport header access in icmp_send tracepoint
2cb5a2fede59b067fb0d72f088be6e37dd19f776 tcp: use GFP_ATOMIC in tcp_send_active_reset()
d77f52688e26618c6f36c9cbdd9073b0bd674caf net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
10a60ecdbe7be3ba9c8dcfffb985644d6c4d9041 net: iptunnel: fix stale transport header during tunnel decapsulation
ea5077a0d06aae6ba823848b7ee8fb680f5a6cbe net/sched: act_api: budget all shared attributes in notify skbs
0113c48705c37dc7c1505f496236e1c64935519f net/sched: act_api: size the RTM_GETACTION reply from the actions
415a2e589e34a568abd2154c0abc2cd2f39eb633 net/sched: act_api: fix skb sizing and action leak on reoffload delete
aa293b713f5ad9c634d6cb27a15132b0d0fb810d sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
e47730704902fbb6be54dd65a02672aa8b7974ad scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
eb0ea6866711c73e2588ca1c19f72c66ca08201e scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
4b1f654541537a6b2d1749b605d7e63f5574c91b scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
db268e67aaf7de6a2845faf335c3b4ed6b89f46f scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
dda41dc1267fd0a11d19f842cc8c81a78a830846 smb/client: validate new EOF for insert range
c9ddd8bd91969a84a21a1284f199040e6b38db87 smb/client: validate new EOF for zero range
0e1836413bef3c7035baf2a9108e27897a9ac192 smb/client: mark file sparse before emulating insert range
6ba1ba4a7c88ca9f304072fcd980eeb114676c5e smb/client: fix data corruption in emulated insert range
a4f6b4340782c6b85f9ecb7339b654e5623a3eb2 smb/client: fix integer truncation in collapse range
c063098afa3321adbdbad9561e5bf43e10d81e50 smb/client: fix stale page cache in insert/collapse range
a9a09ef9164cb9c8ea569fd34e1e2814f9e2403e smb/client: invalidate fscache for fallocate range operations
654a4a264a3414880318068613bda44b63b54566 smb: client: transport: Fix debug printing in __release_mid()
659ae1a4ddff05cbc87839470a4325e964e6e021 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
4f05bb7f3cf177523cd32143ce999ec31cb81558 raw: annotate disconnect-side IPv4 match writers
d282d68151595f0569a54f1ff2be205c8fec685a net: amd-xgbe: discard rx packets with bad FCS
3e513efe44adc2dfeae00c7ec5b95db75c816797 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
156ffe0c5d5403229e1642945fd7487eef344c19 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
0c5c2524b09dd76dfe63075776d6d02e6dac0eb8 perf symbol: Do not use debug file as the binary type
c199622cb74edb0b843399df3d523002818b404f OPP: of: Fix potential multiplication overflow when calculating freq
4b07a87678bc5bde4ed7d2bc078e17d65e1b65ec perf powerpc-vpadtl: Fix raw_size of DTL samples
40d640a64d0b394dfec86e0813b33749f801ef59 netfs: Fix unbuffered/DIO write partial transfer error return
02fa197f9b846d3aa12fbe0f0835f5d0d53ec1ea netfs: Fix error vs transferred passed to ->ki_complete()
3fef507794cdd669a92f2622c7e4cc2556e05ba2 netfs: Fix i_size update for partial transfer
bfe493f215f027935a135113df4777fb1c637dba netfs: Fix subreq ref leak
9718be7b5f5813ab0f3cf32bad26bd672d92358d netfs: break unbuffered write when netfs_alloc_subrequest() fails
e3431eccbd58dba2b4de48de25346974019675aa netfs: Fix readahead synchronisation issues by loading all folios upfront
56faf66b1f5359f6f9160eed214b205f3419e4df netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
2ad5a1d60233d74b39129753b55e14536e3195ee netfs: Fix read progress reporting
f6d510ecb5c0b1e0646d4951da0d5e0e7b6850ca cachefiles: Fix potential UAF/KASAN warning
76f289a5f0d540e3f8dede24aea60d97eb858b0c ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
2030dd538e58eed21a7a96330baa0360f073f0f7 dma-buf: fix some kernel-doc warnings
b19a5298ff87fd7a2ee1c16a9238cfd7aa3e7748 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
b2a7d329d4c9b3217e1c60315e5d63c37c78c128 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
5c20922cf8531bb7f67c38f33884e1d8fcdbc165 drm/i915/cdclk: Fix dg2_power_well_count() return type
3fea7fdec15f6495fbc69466e1e834cf78e7bc32 ovl: return EINVAL instead of EIO in case of mismatched user_ns
ab43f6ea666b51a1f6ed3d59f3ac30144c5b1b8c smb/server: cancel async requests when closing connection
fae0ff1973ce3df3379b779af3806fe79afc0b75 ksmbd: safely drain sessions during logoff
d24dbe38f7951f4cbf3e2dad46ca29b5dbb704f1 ksmbd: propagate DACL parsing errors
bdfefa655e3215761ebe0b1c504b1c00d2d1a7c9 ksmbd: rate limit unmapped SID errors
7e3fbd1a1821073c821709e666f1ec279e68961e ksmbd: fix listener task lifetime on netdev events
2337586b28b38955864b0d8eba6814b9c77239ac s390/time: Use jiffies instead of jiffies_64
cc447a5c6f09dda9d50b1a1d9860be001f6c8b75 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
13e971cc416a0020f626d9f79a090b27c465ba31 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
8e504e9d30321660ed662dd093e10741c265abdb s390/diag324: Preserve -EBUSY return code
b1d9928ded3f49f95292575a7011f3a485a5dcd5 s390/pai: Reduce excessive debug feature size
d4a8eca8387ced9adc453400a63268a374691a92 sched_ext: Fix timer pinning and return value in scx_central
7d168a0dd41fec2b7d3af044285432b42820826c sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
1ada1a5b3767b266bb871bfac4afc061f23d0398 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
f5fac4b5dc7c0de8429ca2974dc279af8ccc0b5c workqueue: reject watchdog thresholds that overflow jiffies
a96bbc8d89a85724507cc7af41ce3dd2aae46c85 Bluetooth: btintel: validate version TLV value lengths
0d78c08e27110988cc9cb44d19d1af7ef77744de Bluetooth: btintel: bound firmware ID by TLV length
5ad7755913cf94ccf9b1e79e73f67dd561c848b4 Bluetooth: hci_core: Fix race condition during device registration
670e5ccc18195d4e40cad89c3bbbd9684c6531f9 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
9dc4c74648b5b596e31048a4ea3c668578f86da4 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
5ddc88a53e6782781e38e99bac0caba6af820114 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
2bbf01d1d971d7cface6b5581e6dd84d1f85eb08 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
224653f6d24d55c85c286329c663b8f1eb709ba1 platform/x86: asus-laptop: Fix ACPI event handling
9095e9f6ae145c589a2efe8db19152532b980fc2 ASoC: ab8500: Reset the audio block before configuring it
9b7a9062c961708f0ed4a8be37f6a538d7495137 ASoC: ab8500: Repair the DAPM capture graph
a6b89f4e1a8ada8ff6695e7599a9440e9565ea9a ASoC: ab8500: Correct digital interface format setup
e8357ce2158e265580851a4964ab6c2684a45e64 ASoC: ab8500: Validate and program TDM slots correctly
07b10512d4cef076193b2993ef2ba6bc8a51d339 ASoC: codecs: ab8500: Use guard() for mutex locks
7fcb2213b4855c7e3a14805b266bcc26eb196a26 ASoC: ab8500: Remove the nonfunctional sidetone apply control
e5b68fa18c329dd9c9f479729264904a7646dcaa ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
ca222343a7b4a54655e189990342878c68d8f7dd drm/pagemap: Prevent double migration of device pages
0d9c4affe5a3f9a233899ffca8b322c801f9d31c drm/pagemap: Reset migration page count on eviction retry
edc31ba420fe3ce3729e83e2012cf8be35ff3899 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
4f23d32160eeb751e986dba46a0aedf613e12625 net: ethernet: oa_tc6: Export standard defined registers
c63e3099e30d934e7953758b55f50c5cfb2c7b93 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
3cbf5069bf5e405b1f575b8853e88ceef37e0839 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
33932d62a488627261b50edfa5b9be642fdea599 net: ethernet: oa_tc6: Improve the error recovery
5fd0b2c68da9d6e2146379ec3a273fc69432ff43 net: ethernet: oa_tc6: Disable tx queues on fatal error
328fd02bf0cff797a2fce66420add3e3acfdf706 net: ethernet: oa_tc6: Fix for the wrong data type
d1c6a1b780217d8b48debc9e60d863a6a23543aa net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
f3e9166f468127a516f13e7394d63702b24c8922 rust: samples: add missing newlines in rust_print_main
c210b4f5e0fb5a9acaa7ab22c09e66fa4618a2cc igmp: convert struct ip_sf_list to RCU
bc30841ca81ffa4c542ee97108eef71ca4817b37 ppp: ppp_async: simplify tty disc_data access
143452a9011dddae372a9cd1fa1003369e50bb80 ppp: ppp_synctty: simplify tty disc_data access
18a9ac4c469333539b6b71e17f3b2cea98453aa8 klp-build: Fix wrong index in funcs cleanup error path
56754abecc2ddbb960c2f6c4f810e479d01fa383 objtool/klp: Fix checksums for constant pool references
482b4d8de53255da8b97d433d6f85b20912d2b09 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
493cf210ee3763f12b5511af69143a4850b8d4e8 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
95c1412a732531e49879cd946ee2330c76973fdd ipv6: mcast: fix delay calculation in igmp6_join_group()
f0a93bd47a8007ff510bf0e55ff850b8e55b5249 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
d05b4e5cd6aa8a9f9e063bca3fe860348af351a6 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
c36dd34d39875bacad0f3d5c806b663151afdf20 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
628bda3c3a7d7a0233ccf5727e346675f8c8753f tipc: fix NULL deref in tipc_named_node_up() on empty publication list
8525f358fd3e8f242f41f5fc16b53761ecdc0c8d tipc: Dont send random pad bytes in RESET/ACTIVATE messages
db3790f727efe172982436dff1fd38b0c30ec41f ipv6: sr: restore network header before routing and forwarding
a8b6bc74a829d4bfd7fed114fdf469265a5db7e0 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
5ecabc1a55e55fa0ade8da5f4ebc8fc1d8e332bd staging: fbtft: make dirty_lock IRQ-safe
1a51666299daf3725b5e9bdf6c3ff6a37a809454 net: bonding: annotate lockless writes with WRITE_ONCE()
afdb1fbf7e69e90e8615eefc87394da0cf922847 ALSA: hda: restore MFG widget enumeration after core split
b28cc8c29b871b923f9da7bbeb734c9801302031 s390/boot: Fix physical memory search range
9e979b4f6c5fc876e44b36f511717b183a1c3c36 s390/boot: Avoid IPL parameter append past command line
cef817559216a2a51dd1ae8737ca150fe966e88f ASoC: fsl_micfil: balance mclk enable/disable
3c7171b3bbd7204854a0b86e52396e454ac295b0 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
cfc0c36cef0fa9eb2ec39319adc32ec9da0cd0e3 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
3cd5f4fb13e8d7ea8bbd6942de588c9283402110 block: save page offset gaps in cloned bio
6a9cb746369185815d7ed47d73978fd1511f452a ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
2ec988d6f2ac246e955e68069dea877e4074627b ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
b6f6124558eb96c0853ef534028b6b0ae40bd0a4 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
0ee74cea4009d16a162ad8a4bbf9dddb1ab54ee3 ALSA: dummy: Report a change when one capture switch channel moves
52e8a7bc5ff09d26c25e804142d56348b71010ea accel/amdxdna: refuse to flush an imported BO
c9c43db91dbfbcb4dc5d25a070f4bd7ce4723d43 btrfs: detach failed sprout device from transaction update list
3afbc711e97f6744d02519ef389a2f1c1445de59 btrfs: restore active device pointers after failed sprout
72d025e08f00cd81c516aea7034c6ad7cafe1be4 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
178e9f35cacf4a6b8af9d433bb6ac036953fc84d perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
b543efe0ce1395cb4234d7719193143f3406e55f scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
01594c4a1717eb1dc2a485f7236ebd751366dcf1 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
0690faa2d806257ef1a3d363f755fb8ca4da1b9a sched/core: Skip rq->avg_idle update without a valid idle_stamp
e24c275c6f17f53f5d46038013d6a0dbc45c7081 x86/itmt: Don't make ITMT enablement depend on debugfs
502b4b2d9e210940ff2da8d126953b2d264750df perf/core: Skip empty AUX records with only format flags
eb070f2df29bf8f63cb1ea626188cddba8da40b5 locking/lockdep: Invalidate stale class_cache entries for zapped classes
8f63b99ac59ba0b6e3e8c3bf4da4c6b45621fc7e octeontx2-af: Fix limiting SRIOV VF count logic
544d719746b02bb37296046e12efdccf02407963 ksmbd: fix sparc build with atomic work state
da90f0c56bdbd620678a928ec5c40095129c561a ALSA: ump: do not touch legacy_rmidi before it exists
c93160528aab4450a0b51180347861ad7405d132 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
efd3ce5d61f34c55944518b1ad7b0f9de2b8e4f9 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
1aab6cb820687fa0a31231d5d788cd48ade49449 ASoC: ux500: Fix MSP stream lifecycle handling
69890eecaab46c960b150b7bb717ee54a8372035 ASoC: ux500: Propagate MSP setup errors
11e58be30d30a4875e8b71e4877024ebcd545e65 ASoC: ux500: Correct MSP frame and bit clock setup
66b86ae7b8b75eac19c651775fe711d33249303e ASoC: ux500: Validate MSP DAI configuration
7fe18c5fb22b72a4148bedaa46e8b6c200804fe4 mfd: db8500-prcmu: Fold dbx500 header into db8500
aedb3325f3bfe65c1c4d39d7395bb3a872442dd5 ASoC: ux500: Deassert the MSP reset during probe
204e0881337197f3cbf0c8b62d8effcd8fc44c38 ASoC: ux500: Request the MSP MMIO resource
58dd1b2b5f2e7a286c2d041501254f6ac8f5b53c ASoC: ux500: Remove obsolete PRCMU QoS calls
0bf7c540dc4cca246a1a78f4aea95eb087490157 ASoC: ux500: Allow repeated MSP prepare calls
99284883ac8876d42187d3132de4e2661728aee5 ASoC: ux500: Program the MSP FIFO watermarks
cdff840ab9be3beb3ffe00096c268971c729f9b5 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
a21182132007631f1467258ae6f7d4bdeea64d91 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
ddab6c2188f4caacfa43d860c6828ce094b2c498 btrfs: scrub: report the failing sector's address, not the stripe base
d61f0735c9d89b4acb84944ae8832060982c5191 btrfs: fix transaction use-after-free in raid stripe insertion
51483afd7bbf65d059ec883cbbf60eee84b108f1 btrfs: fix the possible bioc_list memory leak during error
d0a24092ac1e2b1e43149ad56efd461ed5466391 btrfs: return proper negative error code for update_raid_extent_item()
fe91456f4d26cd94584f3e7b1785bd5b90ab57bc btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
c608ba12c973dec98530427f34adcd22ff45af1c btrfs: send: fix lost error return value in will_overwrite_ref()
ae8fe3afbd4236ec8bfab0a1d4e07027c04b52b2 btrfs: do not force reloc root creation during qgroup_account_snapshot()
370436c1d0beb857f8af05706e9546e556b01bed btrfs: zstd: fix lost wakeup when waiting for a workspace
cbef8522a9c2ffb926a928dcbab46cf686f5d03d drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
5ffdb372449f2439e99445e1089e1b6a77b7e2d5 ipvs: fix reversed sequence option serialization
017138bd87ebd775fd4468aa859301bba738e908 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
4f74aae669d682d7715ca6076c4e581b0add034b tracing/probes: Fix use-after-free on field name/type of events with multiple probes
5d32217ae875507897581370522fad4f9a9047ba bpf: reject BPF_PSEUDO_FUNC reference to the main program
8747efa1819efd01968ff80c8bda72df0b042f61 bonding: do not clear curr_active_slave prematurely when releasing all slaves
2df697ee574b707a8e2ce684e68415925f8b74f8 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
0f56f5b1a90835f339bfdac59e793fd2168f3bb3 net: macb: unify device pointer naming convention
093ced42ca64b5309d284cc425b88db354cdc142 net: macb: exclude software FCS from TX byte statistics
6ed22daffccbf8813dca361fddd905b3e77e65d4 net/rds: use wq_has_sleeper() in release_in_xmit()
64ddb9b9bf1dee954f2bee47c093658a7109995b net/rds: use clear_bit_unlock() in release_refill()
734bc056f91287c016dee3d3361dba073a7414fb net/rds: clear cp_flags bits individually in rds_conn_path_reset()
a2a348d556bfb448793fbb0e252fa2881492f81a net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
7bcfdd769bc48c3868f81819af3700dc3b4afc17 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
34077df98aef3ab14f0bb60e3b2fed001ac90b5d net/rds: acquire the fastpath locks in rds_conn_shutdown()
9566a3ea7dd52cff02c28e087f6ad21ea69b23e3 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
749e0dea1bbdf8bc1c5bff19e2c6f0b5749d3112 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
43756ef1de46e288038a6b4025cc0e243a29fe6c powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
4a712c97525a758a39a8566f90e705b29982c20a net: airoha: enable RX_DONE interrupt for RX queue 31
1f59a99333b1502d854ad594178219ae04a83b06 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
b921e9438d4ee6cb2f3ceb7666034d48161b984d net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
986ae27b48e2fc18170b8ba532fad5057591029a arm64: trans_pgd: clone only the linear map that exists at runtime
5307f55d10f11a948691ac1b1b7e6ed68c883cf1 erofs: disable LZ4 rolling decompression for now
f22232ef27cf80dcd418be318d00a8b3562f150c selftests/alsa: Fix the step check for INTEGER controls
10eab5dc3c8c1f5115f37f40dd2f4d41ae7aef16 ALSA: caiaq: Fix potential double-free at error path
61ff53c973709c767b76d7297c099e69db591f2b drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
b4403ead2c27ae95f4c1ef2c05b9a2979e72ea36 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
b78133adb17d86cf16452fff25fb379ab68aae45 bpf: Reject key-less BTF for hash maps
3ad30d9e897633b9b30479b03816c69d8bf0dc32 bpf: Fix NULL-ptr-deref when showing a void BTF type
b65f8de224ff7d7d4176b209c1c68d1c67000c7d bpf: Fix NULL-ptr-deref in btf_var_show()
077eb91888c7c4280ef661c64be9bdce4cb26316 bpf: Mark signal tracepoint siginfo arguments as scalar
7fadad66a3b786fbe0467c2c1544c6f08e603087 bpf: Reject tail calls directly from callback frames
01821f4ed2b12e55b4a416abc962b0d3542b3474 bpf: Reject resilient lock operations in rbtree callbacks
5d0fc2bc9c8de97caf12457a52b94a54231cb4b7 bpf: Mark sched_process_wait argument as nullable
1bdfc3ec1efaa23117afa7497a43bb00f7e5527d bpf: Mark syscall helpers as sleepable
88513eca744951285bf65ec8736b3b270ed1d494 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
5acf2790f06fe89e8f08a94960addd2a2fac83e4 nvme: remove stale namespaces by NSID range during scan
5b044537671c943708056d287fb8c1e2f7a4b15b nvme: print namespace IDs as unsigned 32bit value
fce098374fa683d35ee6e154b3e6b922ad6ee2d3 nvmet: print namespace IDs as unsigned 32bit value
50e904c985bac1528443f9b8e1ac07fa5af7e1a9 nvme-tcp: defer TLS inline send to io_work
1e3cbe86d85fd72081b8aac9a5919f5c7e477817 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
06e9848504fc27ada8312641d134176c17a812ec ASoC: Intel: avs: Clean up streams if their initialization fails
b1b1871ea92b4d4a7ead1b1370e997fb7a4bb618 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
a7a4c9eccf07dbf04ea0715c874a8a0d4acc49ae ASoC: Intel: avs: Fix unbalanced module reference count
5b936244dd8daf384b5f3d8f2727e29d5cb2abe9 ASoC: Intel: avs: Refactor and fix init_config access
3cae35143c16747c269dc5557b7b9e65153fc749 net: bcmasp: clear txcb->last before writing each descriptor
f061ed37a1385c819fda45ac71e77cf3662f4831 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
fca3a035fd25b5efbd01ba217a4771179e769eac mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
68ea5a6524c2d8be2e5b473972099d41c8ba3fee bpf: zero extend the result of an arena 32-bit cmpxchg
5328ea0abb09c5a6724be856c500aec11e136588 bpf: don't rewrite bpf_fastcall patterns entered by a jump
2091b6db532678164fa3814903758cfe6bab511f bpf: Track verifier instruction stats for each subprogram
d28ffc58e400b54c39bba64a31c30825ed747aa1 bpf: Check ancestor frames for rbtree callbacks
ab5c1586f969563daa25743d4027fa4bed6c1a83 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
bc4d3a39729b74581e0773a09dc4bfa14e80a6d4 bpf: Mark faultable stack helpers as sleepable
2600142da824b455e7579c89f27b181b85f0c295 bpf: Reject legacy packet loads from callbacks
021bcb95e1b1dfa15d4c93242d6a621079e3a13f bpf: Don't infer non-NULL from a pointer with an unbounded offset
c491a34dab709f88750f779a6b357bf2b81075fc bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
b835b4394160a858bae74d666411078a4dc1644f bpf: Don't predict JMP32 pointer vs zero comparisons
84337097924d322cbb41c54c261350b8b093a0be bpf: Mark the zero register precise for a register-form NULL check
038441ca1917718cbf507d1bdb35802e152e209b thermal: sysfs: switch to use scnprintf() to suppress truncation warning
b5c70210ca058e5d4480ba6dc2941ac94791c220 bpf: Require MEM_PERCPU for percpu kptr stores
c4f35ae462b1f8e2cb2c19b128adf29e2286bbad bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
a2daf514e40b417afd059ad4b618d993f55b217c bpf: Reject untrusted allocated-object pointers
1e60f200d47b7d5beae97e707ee47fc88d0276da tracing: Fix to avoid creating trace instances with duplicate names
e4cf3a7652b4483014725b36c284d655a496c1fe selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
c8b800f59974ad9c8055361afcfbaf0ed14f26b4 bpf: Preserve special fields in recycled rhtab elements
43cfb481780641a501e186ceae26e47b3f14b617 bpf: Cancel special fields when recycling rhtab elements
947fb2e401cefa167225c4398728388bec87a2cf bpf: Mark NULL kptr stores precise
dce514ee6ca0b3b9d7229c25672d87975289dfac bpf: Preserve inner map identity in callback frames
170324f5c889f713fb3a75308eed90f572081c48 ring-buffer: Remove ring_buffer_per_cpu::mapped
55a6ec294ba4ff5268272f06ba1404bac7ed2122 tracing: Fix subbuf resize races with trace_pipe_raw readers
2fc8714cfb0717a981c62a66b5f6d33c6f43051e ring-buffer: Cap static ring buffer nr_pages
abbd2aa3a756dac9078a5cc90c9d78d3d8f4c78c tracing: Fix comment in tracing_buffers_splice_read()
25f5cb46e4b846035c768f61f10e5ccf1a04ed1b nexthop: Initialize extack in remove_nh_grp_entry()
0709fcbff5a8782428b184c4667601c57bdcd1db bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
529ca8561fe04172818ea8686c81105be89ac08b net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
b200698726f66f37e8f2652489ca3ac515bbc31c eth: nfp: bound the ntuple rule dump by the caller's buffer size
0e6bd3cbf118afbb8d5cd58b5d47d2d2534e819b eth: nfp: drop the replaced rule from the list when reprogramming fails
b841cb4fcba7d440dfcb5266118e2b52dae9936a net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
95702616ff72c515d24c5c9934c7239b79f25edc net: bridge: mcast: properly convert mglist to rcu
1e1badab37ba770eab550911bbaeb8bc32e3447d octeontx2-af: mcs: Clear stale X2P calibration state before calibration
530b9b0265eee1263483c96d25482d60e9ac69b6 ionic: use netif_txq_maybe_stop() in ionic_tx()
66716d9e58747a6c551cd17cde69e849a624047a net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
3a0df64ddc4a4978fc48f4eb30646490817ae22f dibs: Unregister dibs_class after error
f0d9ceb79b4bd47ca6d91439f727920d52ba9d82 s390/ism: folio_put() after error
056e4e5a82a9b6a53c705296ed8483bd5bd48438 vxlan: reject dynamic fdb entries that reference a nexthop id
474a4846f174753eb73b3afe648f2d0411160572 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
d83dbe7b0df92bdfe73578e46fa8498b6dcc4cb6 net: reject oversized tx_queue_len at netlink parse time
d1c3c10fba83cda3c4f114b86fb8165cc1afbde9 pds_core: fix cmd_regs access racing BAR unmap on reset
40777a0e87f1c85cfd95eeea93291c5d18d49266 pds_core: don't release PCI regions for VFs on reset
95cd58f15054096282f27c25c2ac50b21cc954d3 bpf: mark a NULL call argument precise
d34060560213d9232e5dc5ff7feb970c6ed98947 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
56e6f29a5b24b97f36f2d425367ac99afa001f9d powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
13ddb879661cf7c7236c09a463d223281b3dc59e powerpc/kexec_file: Use inclusive range checks for excluded memory
8c2999b421de9d71815baf011bd22b87371da9f5 net: mctp: i3c: serialize probe with bus removal
98c4a9aa502cfc8c362be39b315a96d03036ee87 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
e00b94b63461bc1574c70743f2f111d8c530db4e net/sched: defer qdisc freeing after failed creation
eaccc18575a6b79a3b2b8646e17f61967ff18a16 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
7d183996a42f967a3af76a74bd2360a83559fc63 net/mlx5e: Fix setting RS FEC after remapping
86dd13361f3d14389d9d6af6b0df4452ba61ee0b net/mlx5e: Fix reporting support for all RS FEC variants
1bc4f01295653ad1ea8516ce2b7773b8824a9ee7 net/mlx5: LAG, use local tracker to update active ports
36f79584c8d1aadaa19a367a34112104f78dd2d1 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
e6a9907f7cf9105b5dc737e3248a8a1e0d81cb2b net/mlx5e: Fix use-after-free race in sample_restore_put()
8e06834e4d82e1e2d862e163e441f8a0d1823a20 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
814e1bb9256ac11304fe24eb12792f6c10787fd5 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
9b1a0a47f3eaea0216ea14c15b1827949c4148aa net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
a755bd3f8026d9122f63c7ab08df91be82effc54 net/sched: fq_pie: clamp quantum in change path
503d1fe06ce23eb72a8eb07bf25e14eb63725f24 net/sched: sfq: clamp quantum in change path
1e4b3ea8908dae71f933998b66897e4d6d97214f net/sched: hhf: clamp quantum in change and init paths
24e4b66afb895325eb3b2e6c28edb776fe65a51d net/sched: dualpi2: clamp psched_mtu at all call sites
257a1b65d9c02cc09ef27876ce5b2719de4cbbf9 net/sched: pie: clamp psched_mtu in pie_drop_early
d125e7f1978864edb22efbd9368a2514d2b8e10a net/sched: drr: clamp quantum in change class
21bf9d0b30badade10fcc8e47743e6349fe3771f net/sched: ets: clamp quantum in parse and fallback paths
9cfdae2f38cb08edd851741f5f554f9ba18bf6f7 net: macb: fix NULL pointer dereference on unbind with fixed-link
bad929c580be77418143080247e8f4dd232265c1 bpf: Reject non-scalar bpf_loop iteration counts
d8fb7c88f1f5390371dd37aabc8e1d17f24dc79d ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
6bb402690d9c97649c92a471641639a72a0374bc erofs: delimit inode_share cache key components
a5eb6f486bf1aeba9de3afd24b866e88d3f9bdc5 iommu/riscv: Add command queue lock
70fe998312b2fa2f75f4cfee9ee9b597ff9c37a0 iommu/riscv: Serialize command queue publishing
4b5384fb8b6d2cd6c1fdf66cee891ca06bf6d7d6 iommu/riscv: Avoid waiting on failed command enqueue
4f932b4bb39ccb30b6b515af4c2b198804e324c5 iommu/amd: Do not reallocate GA log buffers on resume
5fe20e7483aa9731bb539e7d4b52cf5438975265 iommu/amd: Fix premature break in init_iommu_one() again
81bf069c20837d18876256ed3b69da38770f25a2 iommu/amd: Fix ineffective error check in nested domain allocation
60a6ab191c2f7d4a9a43a04f023a831da365f24c hwmon: (ltc4282) Make sure clk_init_data is fully initialized
119a972427ea380ec9f5d77072684ea9a9b316b9 Documentation/hwmon: Document hwmon_notify_event()
c86b4fda3382a7a46329aea8396845f19bcd5f9a hwmon: Fix potential UAF in pec_store
ab2a5dc528237caed30c63da700ae535ff35aa19 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
2163987b20c79a6879a0f1e8218d3f1c2eaaa584 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
02b101251021450d0ce15a4df3b3355a85c48453 hwmon: (ina2xx) Replace masks with enum in alert functions
379922b0a1e639215ed4efee47a7fcdd7ea7aad3 hwmon: (ina2xx) Decouple in0 and curr1 alarms
30c655a4d58d3e1ce9b5d060beeb48dfae83ee15 Documentation: hwmon: replace full-width colon by a standard ASCII colon
a3e1b367b9cdf37ee736e022cdd940aa6c1cfb7c hwmon: (yogafan) fix non-kernel-doc comment
689621ed1df57940c763c3ced06465de258338c0 hwmon: (sht4x) Add missing locks
0459ce0b5d27a79188e4660edb1e260846d3906d hwmon: (sht4x) Fix return value from heater_enable_store()
ec9e19b038d2d703eaab7f4dc7b7d658da731451 ASoC: bcm: bcm63xx: Publish the OF module aliases
16de0e8612bae74a98d8079484ea36a3eec7a36b ASoC: Intel: SST: Publish the PCI module aliases
b12347aebb09c3279e17a5c3db812881d8f9a5fe btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
4ddd57df3670195da4b7ecf000617aa2968f4740 netfilter: nfnetlink_log: cope with concurrent instance destruction
8291cacfe978ca60c5c2e924ffe644ba51a43101 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
d2878729ce48367ffbc7c3298cbc06bcba93ed1d regulator: pf1550: fix which regulator is notified
b5299578767691680ac59e269a633dc7d70f9447 ASoC: mt6351: Publish the OF module alias
73ac170fe13a1c0b464361a5a53b3f8df7e3a41a irqchip/gic-v5: Preserve ICC_CR0_EL1 state
e02cb4799873cfbded1e6f16dc6c97921bd70106 virtio_ring: fix stale descriptor flags after a failed packed add
de6649d903cf23721317747db4556997b869853d virtio: fix use-after-free in unregister_virtio_device()
2a07712efc4598d92805fd0cf823e346f9cf8103 virtio_console: do not free control-out buffers on remove
649e4b16d0ddefd943971e5e79b2a2fa07a87a04 vhost/vdpa: reject VRING_NUM larger than device max
4ab6a1c906a252fea0833f42b52f6b1388fbbaab vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
96dc81d64f60574fb9c38cbb012af4bcc7c5eb96 vhost-vdpa: protect config_ctx from being freed under the config callback
d5ee5e70457fb9a0b775492c8b851d18e74f0f89 vdpa_sim_blk: reject out-of-range sector starts
87119cfbc82b5f4206675af86abae0bfe5fbaefd vdpa_sim_net: check TX pull result before RX copy
3a5f25350687f2a37d46a961510a91672b95c73c virtio-pci: return IRQ_HANDLED after non-zero ISR
2ee11b5f452dabec60d310a0a67a8534586e31b4 vduse: validate virtqueue alignment
ecb1ef25d6aedf321158b0df97de8a912b793c7a vhost: invalidate vring access on IOTLB transitions
3fc1bbdc976a723aef2b65df82388adc03beead2 virtio_input: reset device if input_register_device() fails
b00ee6bbb27194f91b132f85141a99a5603b3f24 virtio_input: stop callbacks before unregistering input device
bc26231c32a3d69a97b4c2ea47ebb1f8d9f1d2b8 af_unix: Update last skb marker in manage_oob().
9ab96611dfa6ebd1de211c99ceb2bc80f5b351ed af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
07714205edd242311c7bfa0cae8ffda19089393e net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
72234d0c08d405404184e713c242a37047938f62 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
6d85b3347856b3b22a6033dd99716a549f555ad4 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
48b6147727ad0cc0065c97f9af670442b0783cd8 vduse: return compat ioctl results directly
5ab6f521aeb2120ffd1a839e53fe38c19b2657c2 net: macb: zero the link settings taprio reads back
fd22e3345ae59673fe3117e550bd6931c4349d97 net: macb: reject an unknown link speed in the taprio setup
f65ff1d5fd8f7368893417d1af3a72f967267489 net: ethernet: cortina: Fix budget accounting
08474a7b2631626ffb99f5bf4e63dc66a9d812f6 net: ethernet: cortina: Finish RX updates before NAPI completion
10dae3af1adbf8f8bfecbaea5a87512bf84acc14 net: ethernet: cortina: Count dropped frames as NAPI work
1738c57323cf8b7729d98333bf8d8af829a37e7c net: ethernet: cortina: Count RX drops once per frame
fddc26a4f83145b846713fda5fb44e6ecc3fd456 net: ethernet: cortina: Count RX descriptors for freeq refill
5eaacb0d689ba66ab5776b929188f524de35b485 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
6e614c1cc6fb26f16916b15cc096148d58693a5f drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
8e32b04ce970d7739c250aea11257180c14eca92 s390/debug: Fix NULL pointer dereference in debug_set_level()
0837dec4ac2e56ee73bf3b8effd2a2387200c1f3 ALSA: hda: Report a change when only the channel status bytes move
58c13b7493af88e061296c688073c8e5b4b3d7d7 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
70ad039964e9009a97e9b91a5d46600e978f0854 idpf: account for VLAN header when parsing RSC packet header
433034b1c50a354181b56545fc6d00becea9d98c ice: add missing xa_destroy for sched_node_ids
20c1885bf72a466dda87f3f2556a0b85dea39e35 eth: ice: don't dereference pointers from TP_printk()
b69edac595b961f9fff7f5bec263cd3d4cd99f52 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
549c5418cba1ca6dcf5e2f17ec37c811ffe811bb Bluetooth: btusb: Fix UAF of btusb_data by rx_work
56696f06749913a34c18af05d54703aeb8f027d4 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
9e5792b576efa11e37a9ba07eabf6e58b7c1e287 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
700aac00d147d1efe10274a9883b715b88ebddbe Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
c082be4a46e181b4e78f3265c50cba9a3b641de5 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
5b217fe07ad75a0479902ed46bc7cb6366f804ae Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
35346c4c1d3db052da4a823034aadb5a5b3515cd Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
b066a7b8b8ff277f62a6a63d0028e29689e67cc9 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
250d6d82d12e487f810b611cd5e2ecb980ae24b7 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
c1a562b207bbe91e5741dff665bf6df39e1005a8 net: macb: destroy the phylink instance on the probe error path
f6e0b6493ce333b63afa63aa160653174a19296a net: macb: put the "mdio" child node reference on success
642ef694550d29e85fa184c60dc87f419015488b nstree: check listing permission before taking a namespace reference
55730c2a3e54831062f5d731c44caecdbd5c8bbc drm/xe: Guard page-fault worker with runtime PM check
6d23e914b4a9055ffa2e6d65b4c1caee47679466 mptcp: remove unneeded READ_ONCE() annotation
aab0f9813f7f1caf90ad9ffd345e225fc4f36cb4 watchdog: fix hrtimer start when pretimeout is zero
3442e859ca088591eeb1ee0fa714fcc223aaf78f watchdog: msc313e: Avoid division by zero
d8c02126df2d296c95c42eccb589682058365a0f watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
f489ace56c117b20d5ac3c3d450056ed06cb1774 watchdog: msc313e: Enable clock before accessing hardware registers
b95444a8a55d2b4c379d11a2d96edd59b00c9c2c watchdog: msc313e: Fix spurious reset on suspend
f350328fbefbf75236c8cf4668703b6c73252b1a watchdog: msc313e: Fix undefined behavior
21fa79ef86e1fee24ca25c216f1dabf966dda75e watchdog: msc313e: Sync timeout value if WDT was running at boot
d194587c2eb65db6bedd6e47499fc0be363fbcc9 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
c644d8bfe7f9033f199c6efe199111c22cde2b24 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
aa42333cd4d695efa7441f07662178f65b8eaf6f hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
21dc39d062910eea84a144d7fdd9fb7ca362b634 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
8411c06c081c05bb2cd7f92486e8d61fea88a425 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
3191b5bc8011582842c7926dee1fb21f8b5b5afb hwmon: (corsair-cpro) Remove debugfs entries when probe fails
49d8d52f46b5ada86f96f1e7169c60163a0c9c9e hwmon: (nct6694) do not expose enable on DTIN temperature channels
ffc90a0aba9324c25d96ae7c61333e70e025c26b octeontx2-pf: reset HTB scheduler topology before freeing queues
2d17eaecf16bc60ef761ed967c1494b8f52e5e43 vxlan: initialize _md in vxlan_xmit_one()
54be5cc8e86cf0dbbe5b679ab8d3e3c695880918 ppp_synctty: ensure a writeable skb header
909c5d420760648a77c3e03eed7026624e0c8d03 net: phylink: initialise link_state before a forced major config
197db503c375e8484d3a128dfdc7a70d3fdeaeff net: stmmac: initialize ptp_lock at probe time
3a2d67bd9addc4161e725a852e68a68fb7255a3f net/mlx5e: Move representor vnic reporter to eswitch devlink port
b300c3275aca5696abe574848521a5062f123292 powerpc/entry: Fix double accounting of user time on interrupt entry
c4f23ecfd83561fc54cfcb088da1d730fb400de3 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
b4ad3ffae976cbcb1e0c42cc7d0c6761328e4908 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
e1e44f82d9dbe4719bea42a139e45ffd22356c50 perf/core: Allow list_del during perf_event_overflow()
680339bfa36b26625eb6ffb4afb048d136093701 perf/x86/intel: Correct pt_regs->flags update for PEBS path
0b6e3e4d63d1a594c34d0de12bb0a9198c50fecf perf/x86/intel: Prevent drain_pebs() reentry
595c83fdbca5aef73fa22edcf5245918b252afbd sched/eevdf: Fix augmented max_slice
3f52c6f19523cda8d4008b66a512f65b1e18734a sched/eevdf: Fix rb augmented with multi fields
ab84929dfa4e4c2df85f0f74bf1b337625630196 sched: Account cgroup CPU time to the execution context
493f81b7587c94078ea01c6a1f9319a19a2093c7 sched/core: Call wq_worker_tick() for the execution context
864fd2135cff2be7b2b3f0afbbc71096a6434240 net/sched: cls_route: free emptied bucket on filter move
6685ceebf349251759f03f3288f56fd00d0c4fcf net/sched: cls_route: Reject handle aliasing
6ebc1a3f69e0a08eded3bf1a754bd1d8e358a06b net/sched: cls_route: Fix in-place replace
bbfd4bebf4ad03a7ec045c27f634091304280551 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
ecdb6648e023857225825377a63e82580cced297 net: sun4i-emac: fix missing of_node_put() for phy_node
3bff124203a3c6f4d6d2d0dcf4ec2c004b2b5db7 net: hinic: fix mailbox segment buffer overflow
73b0f23ad7aee742b82b113933e881a31536ce7e net: dsa: mt7530: add EN7528 support
69ce8d5aec87c03a1899738c2ddc21631ce549ae net: dsa: mt7530: populate lpi_interfaces to fix EEE support
63bb4dbf1a48a21215f6e0fea3ac5a437ec96878 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
fdd46629421b456ed04be392441affd814bf0337 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
1a60bc34552e457043b378cb9f8e839e4ab948cd net: net_failover: Fix the deadlock in net_failover_slave_name_change()
695006b658e244b8121b35c2ea219469683ed23c octeontx2-af: fix PF/CGX debugfs PCI bus lookup
10f38fb38bb289e9c6e87ed74d98040c8fd3ef38 net: phy: dp83867: handle the active-high LED polarity mode
514610533ddedfbded15ec21d58d309ef1fbae07 net: mana: restore the XDP program pointer when pre-allocation fails
3762bb88329afb2edf44f778836df1a86fb34e60 net/rds: fix tcp stream corruption with large pages
a0b4a4ba299d67d5e9f61a6ec25722dce0c050ff net: stmmac: fix TX descriptor availability check for TSO traffic
ebaab6c9318355dcb1e25a5f5ae71d9943bc3b60 net: hsr: enable promiscuous mode on interlink port with fwd offload
6b0935235a4fe43138374aa6cfd5ea87a5c51d9f openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
fb7e59a41312b7c62d57a62e06775a90ee96e372 block: Fix start and length check added to iov_iter_extract_bvecs()
1ee4a4a1fb66a6ce168ee0fd395af727dbbde2d2 sunvdc: unmap LDC cookies when the descriptor send fails
50b4f118fcdfbbd1ac77057199dbf297dd517132 ublk: clear force_abort in ublk_queue_reset_io_flags()
caf9a7d38b319932c5731dd18b036735bc04c4cd erofs: add missing buf->off in erofs_bread()
fd3c46a951d1dcd8ff9ae43a40498850d13e4c34 tracing: Fix ring_buffer_read_page_size() kernel-doc
e5d9368498838b5ce2039460499221ea9ba5f77c scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
162fdf2ff8e1309a15dc661a0e3d1c962aa2245b scripts/mksysmap: fix escape of '$' in the __pi_ pattern
0b5339fa4a327fc4f663ed49475a99eea586360c tracing/remotes: Account for ring buffer page header in size calculation
d41866009276e0ac87ce8871ff566fd35e6042f6 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
987a90473995909cdd9a9618babbdbdf2aaf4081 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
c7b2e2bac2de60f424ab3c9d0556ef93265582fb configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
e8ed9f21239d5dd7807a62d642815cfed4c68586 configfs: unhash the dentry before dropping the item in rmdir
e90b76c2992591cf538d711d44f619c5dd1b15cf powerpc/ps3: Fix repository.c build failure
9cec3847d750888605298608ddbbeada5ce7c8aa powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
2f28b3e6fbb7692ef74ae40c53cc67694a4890fa powerpc: pci-ioda: Fix the stale irq chip reference
a13f0d5b943a93ae92e6bfe07751043928186d69 x86/amd_node: Avoid divide by zero on virtualized systems
3d55f975c40f22e36f552cf638aa3fef434de2e3 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
5811c7f0be7eeedd90157bb069fcf4e673c77719 x86/amd_node: Fix potential NULL pointer dereference
099086ebbb5d0fda2e79e83d24733337ed02b240 crypto: x86/aria - add missing vzeroupper in AVX2 code
ea9d26bad9527802653d3f803ab0ae9500045f72 crypto: x86/aria - add missing vzeroupper in AVX-512 code
2e4afc4bfda71ed7bcc0fc3ea9a45970996e3884 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
baecec4156ea3250301f918b0c2606607a2765a5 x86/mm: Fix user-space data loss with MADV_FREE and THP
36e4c6776b078808eeac87e002eb41d31d1a2dca x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
2d30eb463727bf2c924441bda77f978145496abd x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
623a16f354c597d6a80929b0596df1c1500ab90c x86/alternatives: Exclude text poking against change_page_attr()
6179d40d628c8be868e314d3fa2693b9b529af20 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
7b58e9c57263c53cdae31c9fb2f9401baca5fb6e ipv6: fix fib6 walker UAF on seq stop
5206f50f76f082f3cd7ecfae942787092048ebb7 ipmr: account multicast table and route memory
b7a83844b75cba361674562d97499b3c75b337cf reboot: fix cad_pid use-after-free race
040bd3ad0421cc8840b6bb2961f9cb2836b89f5a ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
6a6e76f6b1993c945f813d04b291bacb6d0ebc77 ftrace: fork: Initialize function graph state before copy_exec_state()
172528534810f06c83fc4a9e7c99389a3cd7b749 tracing: Fix memory corruption from the histogram stacktrace modifier
c6822be837bbcd5f24b7a5e3e296bad1fef149c4 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
0353c86653224ea53808f39a99485684be757360 tracing: Set the trace clock before registering the histogram trigger
4dd9326f40c6107e9fdba6198b1ee34cb62fe6f1 tracing: Fix memory corruption from a "STACKTRACE" histogram key
8508c65e28670e1c57ccca42532daf829a73929f tracing: Take trace_array reference when opening a tracer options file
0b0b9830a6d645e994b32db1c73b384db7137eaa tracing: Don't dereference trace_event_file in deferred trigger free
9431c82845c4e9a266227a4fc14b866fffaf4fd0 rust: num: seal Integer
ceb02b228d9be478f774887ab68ff1d95a2dbe33 rust: pin-init: use irrefutable pattern for `stack_pin_init`
c7106103bbd76927c83aa3ca485f7b3f694df99d rust: allow `clippy::as_underscore` in the generated bindings
15b3129cf96808cb924dfc4b14b72a27187d41d3 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
afe383af457d169240c7f20f68068e78cf32a00a drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
f43246014017dcbe8584ce5a63fbf82321ecea9e ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
069d62eab9da6bb89dd696dca36de5164fd06127 ALSA: us122l: Prevent write upgrades for read mappings
92a030e59b271722bd185d090e49f79a15da90ad ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
37c0c57674f319e78f555477074f4fbc7770fccc ALSA: usbusx2y: validate URB actual_length in interrupt callback
dfdc1e4e303fa05fdb8fcf52b39a83a6ee284e4c Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
8670c52227ca0d579de363332763a73da3d91417 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
ec328adf81dc662b16766debbde983f17530e478 dm/amdgpu: fix malformed link_settings debugfs output
637f560ad0a4013261500f2f73324ce4d724f7a2 drm/amdgpu: skip gfx switch_power_profile during GPU reset
de016a2061598a1ee08ddfcb4cc9f393aa465c32 drm/amdgpu: skip the VMID 0 flush for VRAM
bf06b7344a9f590c9da28b8100708ad8da43c184 watchdog: sunxi_wdt: preserve boot-enabled watchdog
a9423b5cde9bbec59b6fe36ad97e6fb319f9af19 virtio_mmio: disable IRQ wake before free_irq
1370cc538d5207ec08d94a9263f3468fce5523ec ufs: create the root dentry after loading cylinder metadata
05b5e43d1c4f97a20b59942f525ef4e3c1522348 ufs: validate cylinder group metadata before caching it
a038263a98f78a47c3098823f9b113e138786424 tunnels: Drop stale dst when building an ICMP error for PMTUD
b0229aa1053edf402484aa998e73a8c7f0eb8a81 tick/broadcast: Plug clockevents replacement race
807f46b0034e2c00edadb9a108066323baf73195 tools/bootconfig: Fix integer overflow and truncation in size checks
a62d4ad57dd4eee0097a6a391542c4da214dbaeb tracing/user_events: Don't destroy fields when event removal fails
e4eaa5c7576ba70200ad09dd448216134f3d96c4 tracing: Free histogram the var ref when its initialization fails
26c3a1c33756c5fc851a02f464e60b3bd0c69b35 tracing: Free histogram var refs regardless of how often they are referenced
fe71fd7646f761dd64aaa7333a838d7ebf7b53f4 tracing: Free histogram the field rejected for a bad modifier
3fbd9cc1ee64aeb5f889dd95c66c1c2e10bc2f87 tracing: Let histogram values keep the percent and graph modifiers
5d4b994e838e7c90c57339484e526c9ffbf1a588 tracing: Keep the entry count when the histogram stats allocation fails
3466ddcbd9bf0d96bdfe690469cbf37f98de3648 tracing: Take the reference before publishing the named histogram trigger
3a895c2329155c76c6e5b4f9f7afb8e5df7319d8 tracing: Undo the registration when enabling the histogram trigger fails
81cb7a398c6adea789ee3e0b03bd151dbbfe4b50 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
817b4951c458ef9e2fd5349249144a2675f0654c accel/ivpu: Validate firmware log buffer metadata
3df4ce4a57b23ad239ea9a133b021637fe77609f accel/ivpu: Limit firmware log name prints to field size
7ad8e10bc3fa9975f2679ac43b15e1769a811d47 accel: ethosu: Fix ethosu_job_open() return value
5a6e45dda98c75724a5ab090d8c090a8f39a1d7a accel: ethosu: Drop IRQF_SHARED flag
bf506ba51a100b3092fa30af3737efb37587b25d accel: ethosu: Ensure cmd stream ends with a stop op
a0bac96aafc72921d5c215e457bb9ad1f4f9e969 accel: ethosu: Ensure SRAM size is 0 on mapping failure
bd938a37432c812f98f2a49d2727ae0d86b7ee87 accel: ethosu: Ensure SRAM region size matches job
df68675668e1d762e2b10f138cb0dbfe9255febf ata: pata_legacy: remove documentation for removed module parameters
2dfbc374a65f6a84bfe62375b02cda18a0797cb0 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
d0f6e2cab6299207927d0debb707c5d87e3c4e2c ASoC: sprd: validate compress buffer sizes against fixed allocations
959d02841ae3d9d44f8bf0f98317ef5649985a64 ASoC: sti: initialize IRQ lock before requesting IRQ
3a64ccdbc8b3945c26232553e278003ebc34513d Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
f5521eaf7db0da43b32cfd1ccca0b1326be545f4 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
6ffc54af09e5019f3480d1bd5a95548516e2e6cd bootconfig: Fix integer overflow in initrd size check
19bd3729c59a120543926f068990accb7c5a1e71 cpufreq: zero-initialize policy cpumask before sysfs publication
ac7c8277cc1139e384127d66b61a421d97f803c6 cpufreq: initialize policy rwsem before sysfs publication
25ff92415d9eb50b7ec1c08786a36c1e453bd6e0 exec: do_close_on_exec() before taking exec_update_lock
57369e7100a8076e8498b5a25d80192354426cdf exit: hold a reference to thread_pid across proc_flush_pid
465790719de48d3267bea3e0c38457da22b76a21 fs: don't return -EINVAL for successful nested thaw
8074fbb66503dfa321faedc2ad621957ce35aaf3 function_graph: Use the saved entry's size when reprinting it
15eba40bf84951b40bcf533702fbbfb5cb88075a genetlink: pin family module during policy dump
569d2e18d6e24e2ca13041f2fb3b9948cdff40b5 hrtimer: Use hard expiry when updating timers on the same base
aea6a4aa60acbcbc463af3c238cef41576fa72e9 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
e17d2d9e4b52d60b95967bfda91a564a19d1019d drm/bridge: tc358768: Enforce input bus flags via atomic_check
1ce87e505a2a97fee22f2d2fa478521dbb3ca6c1 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
44795b380ff9faa8fa0bd7154a49ef73f1612669 drm/drm_exec: fix up contended obj when num_objects is 0
3e378c4fe8c41830da0b64849238d41f243648d1 drm/i915: Fix memory leak in query_perf_config_list()
b9c0084203472510556155a75a8881b9fcbb40fa drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
1a1fc920ecb3347b09660e845a548685d35d2627 drm/sched: Create a fake device for KUnit tests
86501ff974235b4d3c15e5021c2c6e2b17fbbf4a drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
3decc2a4ed33e2f32db28aa2a5a4ebb166f5b871 drm/amd/display: Exit IPS before connector detection on resume
d7498369790d242d6467375a17841434a51cb327 drm/amd/display: Rebuild InfoFrames on output color space changes
96aaed93da86f93d5788711b38ecde5538937355 io_uring/rw: end write accounting from ->ki_complete
22f541e5411cd419b9cd62a9516425d81029382a io_uring/net: let io_recv_buf_select return the length of the buffer region
330300e7fd0e210f39d6cb8224d8f5647a499979 io_uring/net: don't overconsume buffers when using MSG_TRUNC
c124db59448d580bb2084f81d1d586df1df86887 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
ed0cc4f52ae9ef07f3027e1c8462d687c1cf7df3 ring-buffer: Check resize_disabled before publishing the new subbuf order
f365d139d48c7ffde617b58b599da5c499907310 net/sched: act_api: release all action references on NEWACTION failure
3832d4628ef873ddd31c07eb680d6cee2d933e5b net: bridge: use option bits for CFM/MRP frame handlers
cada86395d1278408b1cf43b16885bf96c9af26b net: dsa: tag_brcm: legacy FCS: request needed tailroom
84192f4bae60ce1facf9559ad4059dcd140a3dbb net: hso: fix TIOCMIWAIT race
4a47e5f97655248f9d033a6a35cca21d87805d1b net: macb: initialize PTP state before registering clock
8d629aa3bb4bd35623d539819654f14d3b1d0da1 net: mana: Reserve extra CQ slot for the fence completion CQE
0c93664800a0f9f0e32171ddd40bb1c930190b57 net: mpls: clear inner_protocol when the last label is popped
f8627898a5ea5806c6c16d292575d1d8a744fa4c net: openvswitch: fix use-after-free of the flow table mask array
f572915c6a8bfa72de2b49ec8e4da6d7e00107d0 net: phy: dp83td510: handle the active-high LED polarity mode
bf34208287f1b32b175dbe1edc483645fd76f6c3 netfs: Fix uninitialized return value in netfs_unbuffered_write()
d489d80b7077c3ba9687018c665d906941ba4350 netfilter: cttimeout: prevent UAF during module unload
d90dc77b4f2ffbd163a586e01d1c8efa1395501d netfilter: nf_log: unregister loggers before per-net teardown
b2ab9c05a4b8fdf1958f18e7630dc1c30c678993 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
313c4b942680d0ebf31c26e3dc87d965fd4f33b3 vdpa: ifcvf: Put device on unsupported feature error
103b08db5efca0a886c3f3015f87bbbe836e1863 vdpa: solidrun: Free IRQs after request failure
b10e7ee85e960cf511ef9430b1a08264c800c03a scripts/sorttable: Mark long_size as __maybe_unused
77cdfc1d33edc47943001adaca201e5b0a24611e fs: autofs: fix memory leak in autofs_fill_super()
ae075b27753c9cfd552f5f9384d4f039fce1b847 erofs: add sysfs feature entry for xattr prefixes
02a166dec32fa0c3381dbd437f91f5bb01c36450 erofs: preserve LZMA decoders on resize failure
dd57adc5583ba4a44ebe4ef58e443f95fab8eed5 fbdev: vfb: defer cleanup until the last reference
324a9a3ac8931536e013fd24b46d853932f12cb9 idpf: disable DIM work before freeing q_vectors
cb2cf7a8d0eccb5605ca28b9e0f72c8741055f6f inet: frags: invalidate queues before flushing them
53eca18fc74d3148d05ea8a1daae6882efbedd2f ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
79cab4e264862446df15a5247a61cf0fe7bceb0f ieee802154: cc2520: fix FIFOP work use-after-free
2e7cef39cbd1d255ab8cfc71d07674983b4c404e ieee802154: hwsim: serialize pib updates to fix double-free
142acf0bfe42158332bf694a95f9ce002fd7e9a8 ipv4: fib: bound automatic table ID allocation
f7d4bb74fe942e93fa40edf3e73b916d3a69d16a ipv6: flowlabel: cap duplicate leases per socket
b090ff973fb3ca23af2acbbdc13639ac177a3440 ipvs: reject invalid states in connection template sync records
ada6f71db95924fa6e9953414a7df99c79930025 mac802154: fix use-after-free of sdata via queued RX frames
080e1692f4bd4354dc292d2159f82d6070fc6a04 KVM: PPC: Book3S HV: Set irqfd->producer only on success
61718cbcb5e2ae12a6ba1fa2651ec8345ad171b9 landlock: Fix use-after-free of the source's parent directory
d9c8184bef29e2b3853f1674035d87b35bcbff95 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
4629e49c70e7c87ec0f4514e182b2e8f813f952b s390/qeth: allow bridgeport queries despite OS_MISMATCH
f81b2239bb2946305aa73742edfbb626f300af87 s390/crypto: Fix skcipher_walk return code handling in aes_s390
814017299a4162a311d09554f1a99b0ca289f827 s390/crypto: Fix use of mutex in atomic context
eb86b3fe1995dac12d19147e4125d1d162fc0587 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
75e8f0aed09878dbba865f0bd25871597d27ce28 s390/crypto: Fix missing cra_flags in paes_s390
46cb0aa534d713e22515880a7eccb1e48372977f s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
5faa7d8be358c6d284d26d9d04cb8f505e44c46f s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
3f4efc4813761172a224066cd43a749421f17262 s390/crypto: Fix wrong return code to engine in asynch callbacks
5eb475110323f5347e5af294f96568cde8952e75 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
5002e6e2430797eb91d5d4280c46e26e6445232b selftests: ublk: install test_common.sh and trace/ scripts
d73184c1f7cc85bc64bab04e4d2feb652993ef64 perf: RISC-V: store available counter mask as bitmap
73aa63847e01be7cfcbc731e5a22369ccd9f38e6 perf: RISC-V: use BIT_ULL for u64 overflow masks
1a4a2582a01720ed84f69a993aa6f7862fc13304 afs: Fix missing kunmap in afs_dir_search_bucket()
9133bb0dfb77f4cca29b098032adf7977f986b6a afs: Fix double-unmap of directory block
86e691f1ae2107493fe06225ab5fb8c90cf5cd63 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
7f768f6f7d9edef689a838bc1e9962832562f850 afs: Clear stale peer app data after address list changes
0b0f57765ca9cffe81fe2e413b1c1bf30368ff93 hwmon: (applesmc) fix key backlight workqueue leak on register failure
00abd373fd9047c0d728421f8068efd211cfc8e3 hwmon: (chipcap2) fix channels in humidity alarm notifications
747d85997e0d861f7aecef32dd2f30cbdf0325ba hwmon: (gpio-fan) Fix use-after-free in alarm work
5fab3e81226cb336d6d6c3284f84db981308b287 hwmon: (mcp9982) Propagate one-shot polling errors
18c9ec61c82bf693f6e17815b7b82f1c0add5872 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
114863e2143da87f833a922006cbcdd48eac1b6b media: hevc: add bounded tile-count helpers
885b5e5dea6018d9095c925e912994df9554df4c media: ipu-bridge: do not use the CVS device lookup for IVSC
390a21c2f53ba966348be8a59f0c0839babf8a60 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
ddf430da44c62648454199d7ce34708c2637a37f media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
557cf42c3e46ab389ed7bb6be816493fb532c361 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
90d10c19ea3602700a971e2308d0e74949ca9a61 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
951f51516fc2335e1cd9ce4c5b045b055b08b053 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
788256dbe9d7f2b7aff738ee343aa5f3202ece7d media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
2c82a63cf00215d8851f52290fae686ff1b112c1 media: v4l2-ctrls: validate HEVC tile counts
2e10f2158ee7d8c60abb0ca5108499a285bf2384 media: v4l2-ctrls: validate AV1 tile counts
dd1151a4e2c7bc51a04108bd35659deb99752eb4 bnxt_en: Only restore LRO if the device supports TPA
4e600a8d982897f329178b40f4c6b280e3b1b0d1 bnxt_en: Don't free the live ring's TPA state on queue restart failure
78102b676206f2bd5fba680cd7d147282cff531f bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
a50c401e2d730a7d15ec551815195ec1092efa3b bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
d66cfc88f3c476b96e99a4b78020193a13c38345 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
0ace1d2f72f80ed978a7241e93bcbc40ff5ee3a7 bnxt_en: Bound SW TPA IDs to prevent crashes
b8d6b47b4609fd136e40f50822c38f891fb9aee5 bnxt_en: Prevent queue stop with deferred completions
9541f4276064e6d78b1aa4a965ebb654ec9b221d mptcp: do not reschedule the RTX timer for fallback sockets
4df45b9163203332fe9691b93d7463527d58fbe4 mptcp: options: handle MPC data + csum reqd + no csum
a765725e6c29ddaba3afa523ae3e3c7a0a84ea98 mptcp: subflow: no need to copy thmac during ulp_clone
26db5036d80bf4c87383a1b3a2932a4df39f2121 mptcp: syncookies: remember the request backup flag
383659ebfc47248fafa87fd214beee4da1b5868d mptcp: options: fix uninit-value in mptcp_write_data_fin
508c2fc6492d530243d91ffd0db820483da0ecc7 selftests: mptcp: fix an UAF in mptcp_connect.c
4edcf4c2fbbcc1afeb0a7d124c52a098a554c1af selftests: mptcp: lib: dump nstat for the right test
57e55ec2a1295a066495213c80ce7986f1569cf0 selftests: mptcp: lib: get counters for the right test
e13463102722011eefceb3d5106a56f15157dd2a mptcp: prevent race between disconnect() and rtx
801dbeff52f50eaada7a7f06b9345b98dd5f13a1 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
1dbd692c63314ae3d2ac1691baa033590a89d5e9 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
1dc50c35cef759c7baf6e307454eebf7447470ef mptcp: pm: userspace: fix address ID overflow
9a2eb2d47d3620e785c6f1af3a6b6dc3cbc4227c smb: client: reject short READ responses in CIFSSMBRead()
d43d7e729f3c252a5bb8192987a09f7090d099e2 smb: client: reject userspace cifs.idmap descriptions
6cf0467be812f98258b0238e01519c3fc3ec9cbf smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
37385fbcf9cadb2fccb3562d209c2545739152e7 smb: client: pin DFS superblock in iterator callback
8476b8bd99840112c318a18f0c27b78c340cba7e smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
45950ca4aa87892bdc1a6553a63e1580bda39c5f smb: client: fix WSL reparse point uid/gid override
ac1de6b6a5c249fadd7b585a3ab5bd0a29f0a77b smb: client: fix uid/gid override in getattr with posix extensions
77db48cf1055934bfdc49ba2ed9ad6c46cf41d9f smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
6c125382ed28657cad839860d7385bd31b5053dd smb: client: fail DACL rewrite when the new DACL exceeds 64K
2c3ef63defbbb89bc65ae09b46b6e352c2cf2e27 smb: client: fix cifsFileInfo reference leak in deferred close
79294e3f849f1ae0c2818b48467154570987e4ce smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
ab4e9c54eaff5abd0be6037b6481d4da47326e47 smb: client: fix file type corruption in posix_reparse_to_fattr()
580b68402f5693177311f99fcd2a343a74f81d2e smb: client: fix file type corruption in wsl_to_fattr()
12081fea0a732fe6383b147bd963a0b2bd4f582a smb: client: avoid leaking refcount in cifs_queue_oplock_break()
4f8ae25f5e7052ff2ad90a317ff2412cdcf04a26 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
be0d112251a28f4e13a655d5095fd0fe7d452b67 smb: client: fix heap overflow in DACL owner/group rewrite
d9cf120d19a4106906a733206584e2cd213776a0 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
4e663193468dadb901254e7f4a75ca539e2ea271 xfs: use the rtgroup extent count to find rtrefcount gaps
1f7f9520d2a0514ec0f830dab5551304c3fef661 xfs: truncate quota file correctly when repairing quota file
e0d35cac1aa5798282f5ce73667d70c0a7ddddb8 xfs: strengthen the "is cow staging" helpers in scrub
4ea352245a98582ab34c15174f41094e6346ad68 xfs: snapshot scrub stats when rendering them
a454361e8d53b644c0464fe3fd57bcfbd3b80468 xfs: snapshot old AGFL before rewriting it
e91c14877980d1821672a2b28149c043a1eb87ca xfs: signal inode btree xref error if get_rec returns an error
ec59030f3094ce189645ed4b8c11d6a2d34eea9a xfs: reset parent pointer args before each dir tree unlink repair
62097711a8fbd94a1a6c00f10253e647d1e44a49 xfs: report nonexistent parents as a filesystem corruption
a37684573e6ed1047842ae897a87f408702b778a xfs: report healthy filesystem events in scrub stats
16d304e3264be677cb75e1c856f8e9d1c7cdb416 xfs: release alleged child inode on metapath unlink error
556dcb381945b21ddc247c153e53b1dd96bf8bd7 xfs: preserve owner on in-memory btree creation
5c592045af366ac2d8f9ebe2360539bd11c27fc6 xfs: make the rtsummary repair fix the file size too
29f776ae3565b2a88f4d708968c575ade7d1bc40 xfs: log the tempip after we convert it to extents format
507a7f303e8a1214f0e29a9cdbd673e06f6f43fd xfs: lock the healthmon when inserting unmount event
01e7dae08c36dfa4fbb6f87863f52684b2bc7f71 xfs: initialise error in xfs_defer_finish_one()
06bef6911ef4dc81c08dc781736bb976e8104cb7 xfs: initialise args->total for parent pointer updates
6c2a5fbea44faf24a78c1eccffd9aea368508fe2 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
4f6c1fba34933276eadbe549ab821f6c78349b0f xfs: fix unit conversions in per_binval computation
081927d8b806da24a5116d6454683c6050f91a46 xfs: fix under-reservation of blocks when repairing sf directories
6fc009ff5cf4df2c24b9f3289b58f22b1a24023a xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
e276081e05ef68a0ca58b0819f36a7ea31a75f5f xfs: fix short ifork reaping computation in xreap_bmapi_binval
dff350d0533627a23d3efb6b38005ab26a50ffd0 xfs: fix rtrmap cross-referencing elision logic
2200f60d92ff3ac7849cf8c5f38d1732c3b00769 xfs: fix rtrefcount btree block counting in scrub
5b89bf4df539b1255da555a6275fb4b2434483f4 xfs: fix replaying dirent removals into the temporary directory
3d60c9c60aa5444016a7757cb7f8012eb766546e xfs: fix reclaimed page accounting in xfs_buf_free
6ef0e0f271a9d949a8a11840fc10a27ca2329ce0 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
1fb4d40197ee6be625cc8868e2fb3db0ca1b4f7f xfs: fix name string recording in slowpath pptr tracepoints
66e7143819001261aa49c170d2bf559ef68c876f xfs: fix media verification ioctl for internal rt volumes
cb1292840df54f43301197e4a196a20da1536f04 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
c216e605e96dae5cf2ce95fa465feb617e8c3454 xfs: fix bnobt repair space reservation disposal failure
57c85036582eef22b57c5269836995d7bf92b822 xfs: fix backwards skipping logic in xrep_quota_block
df069e80da1c214d409393e937b5c2d63cfd9865 xfs: fix backwards mergeability logic in refcount scrubber
735b4395a918b69848acb9cb3d3a77c7e2e06a7b xfs: don't stash removename operations with unknown ftype
81e0998b37f158812273d793ef7f4755bc9a7168 xfs: don't spin forever on zero-length dirents when salvaging them
f0557f8b0755273604c28a2b49dfa4c5ced907e2 xfs: don't modify file attributes or poke fsnotify for dry runs
906de6ff1a0c37c8cc584e23199e909d2425bbd2 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
7f85beb388871d095e0cf57e76dfee936886f9e6 xfs: don't leak dqacct if rhashtable insertion fails
ca619f75bafcf0a7c1a21bf37ef8aaa4c450fa50 xfs: destroy seen inode bitmap when we fail to add a dirpath
be36fd240d1b945f84efb2ee725c793c5ec296de xfs: cross-reference the rtgroup superblock extent, not block
f7903ce8f1a10d4a06fa4b91c67e5edb6b2a3f05 xfs: count escaped corruption errors in scrub stats
ac18b79c99cc3ed1a5bb6192c11b2ea6c34d5c06 xfs: compute dquot checksum after resetting dd_lsn in repair
e5635a4d65a99f720d2babb4c61e2cb5bc3e69c5 xfs: check healthmon outbuffer space correctly
85317446a3d80bffa21e5a2bfe52bf103df5fe8a xfs: bump lost_prev_errors if we lose even the healthmon lost event
d96616a87c8181c077a7853ae198657bc49d221b xfs: bail out on bitmap errors in xrep_agfl_fill
b0e2e80ca2a9123c2850b3031bda13b300791b25 xfs: always set xfs_healthmon::first_event when inserting at front of list
d33c0fedc532e548c57adddfe8e2c96498512b24 xfs: advance the findparent inode scan cursor while holding ILOCK
8ee485bad5376d4437a29dde6fe2caa187536ea5 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
fae384bab7b23a62c0cce18b1b10507dcfa9b34f xfs: actually check internal-rtdev fields in the superblock
7545ba134d02bb163c682808e64984711ed20eba ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
0dcb2c0ce0017c155d68ec039c4e57813bbef378 wifi: ath9k_htc: don't store usb_device_id
91374ebf30037c2a051b1243a2f83e8bd3819513 media: as102: do not rely on id table address comparison
a86ed09239f96a8aa6013374c7bdf161c4408b68 usb: serial: spcp8x5: don't store usb_device_id
3a8a2091e67390b07fd0eccb0168e7901cea8646 net: usb: pegasus: don't rely on id table pointer arithmetic
be4fab5fb91518659a29dc483b3c9b67b815c9a6 usb: xusbatm: don't rely on id table pointer arithmetic
7d504a68fbbedf9ab4a2382e34c62fbbc53187ac usb: usbtmc: don't store usb_device_id
68290bf1c709e18d574a5aac6cd816962d63f3ff hwmon: (asus_rog_ryujin) Add per-device configuration
f63ba538ffe22f08b73c53f836479833ea4364f4 hwmon: (asus_rog_ryujin) Validate HID report lengths
eee68d74b90a5b6d50323cd80f66581b6965443e hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
9dad954c99fceb2b194ba7c5e6491dbe4fae42a6 media: remove conditional return with no effect
c5bb1e6230ff82a71060762c11bd9007cd57ea41 media: qcom: iris: fix runtime PM reference leaks
d1beb8127244ec4c308bc2a12b552e77aab6fffe scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
a9c4fe8a583253374538efc8b42128cdc5ef1ade scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
1f8217b47e9c3920b516eaf4bcde7fde124ef88d scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
4c9d4e9373189b94e51e3a04adb0828f652c3d33 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
62ccbf4b6001babfed61a07245fe3a9e04d57144 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
8c0f9353101319dbd6d5aff4da1db367f6ab8ef0 f2fs: accurately adjust free_sections during free_segment_range
68a2688244455e71200b9fa50111efd2ae5f64c0 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
97f20b8d292a4c4760d329517b50a5ca8fbd642d f2fs: fix to reset all pinned status during fggc
3f7178a6e5a0e4bc76c65d2d1c927b99828a8cee drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
60052db3abb0104027b8b1e6fcf9df239ea06cec accel/amdxdna: Disable device buffer exporting
f8cc50353d661fccce86775425ace0ebd5ddea98 i2c: designware: Global register definitions
8f5bc7eec4ba2674e12151f91bc86fb9aaccb063 drm/xe/i2c: Fix the interrupt handling
d0e32e5069b46e3b6e97b7919037966d7cd9ad28 platform/x86: hp-wmi: Introduce board-specific feature data
6af3ae93c2da992dfa1bde1be461408b0f10d7a0 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
2335557263640b8ee35e25bfdbcf0f22fa8faf51 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
d8a5ee0638102cee09cb33631c680f77f5562942 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
7e168a8668f6b8eb3336947c2316878aa3fc2f49 EDAC/altera: Use parent device for devres in altr_portb_setup()
7c017ad454cf552ab5ce76d002d3e1f7e8ced304 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
4e4e7b154cab0f98f1624c9b0bdfb75db9e34089 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
9fda02bf0edb38e8fd2e948af58a23248de9ce2c scsi: qla2xxx: Skip vport under deletion in report ID acquisition
17613faa99667857375867efa6d9814bb8aad88d scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
4b8e280800a30dd6e30a739fc78b081e2caff3a7 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
e98c470f0b0fe6fdb9a8d62c4a4d05960f5512b1 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
fdef61e437279dfe569f69b02f05a9890d6aa48a scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
6de7e79115b14d6a86f3333f01156bbd8ec008a2 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
364de299a513bbbafeb180d2050a727c59dd5e24 drm/amd/display: Propagate HDMI RGB quantization selectability
969973b212792100d96ccd7099a52169f6a9a80c drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
df4b288f1ef0cf98d1db9bc810b606e0884975bc s390/pai: Use PAI PMU index as parameter replacing event
7849d6a0b318ea547ba2e7465d2f8ae279184e1b s390/pai: Move locking to event init and delete
db3963b3deb81ad50f89eb34e5e853b66eafb240 s390/pai: Support CPU hotplug for PMU PAI
5e85a4cf6f4b7485d608bb0b2ec941454105aa8d x86/mm/pat: Allocate split page tables as kernel page tables
f3c6f6d47ed8c293367985395af24a2e1580ea0e misc: amd-sbi: Add null check for devm_kasprintf()
8dcf27324d2e14463ca4317ea07556a6be70c20b x86/mm: Fix and document DEBUG_PAGEALLOC
ce2dda6d158fc58773c84c8a89db240dedd4b86d selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
c79e9bdfd4318d9548c92d0874c379c2a2598146 selftests/landlock: Add tests for whiteout object creation
84e2c5e1aabe43920ebfb57e4787d6eb5fc94156 selftests/landlock: Add audit test for whiteout object creation
d77a6f761dd4cf479e2aa92dacef9f582f8067c8 sunvdc: fix -EIO issue due to lack of retries

--===============6145992011289114700==--
