Content-Type: multipart/mixed; boundary="===============4669926549995288063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 22 Sep 2026 02:29:02 -0000
Message-Id: <179004414244.1560653.1155793383267056904@gitolite.kernel.org>

--===============4669926549995288063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: e4a69249367f3750eca9225f4c6077f95275d277
    new: e02a18a2a8459f31ac09c1b95e63cfee4a2e0155
    log: revlist-e4a69249367f-e02a18a2a845.txt
  - ref: refs/heads/queue/5.15
    old: 7549fb8bcd1f94c290eaabd0e70da9b1375dbec4
    new: e806b1de743750160146db502864be05ebc52f5f
    log: revlist-7549fb8bcd1f-e806b1de7437.txt
  - ref: refs/heads/queue/6.1
    old: 46d02902eb8be57aa0e877e73877a2f9cf73aa9e
    new: 33dba07f5cb41c43f644c6052f955e1b075894c2
    log: revlist-46d02902eb8b-33dba07f5cb4.txt
  - ref: refs/heads/queue/6.12
    old: 17d4ea79e793c11f19ec74a6e2b9676c6706a753
    new: 9d877fe99cbdce260845585a975b9d3af00d2be4
    log: revlist-17d4ea79e793-9d877fe99cbd.txt
  - ref: refs/heads/queue/6.18
    old: 2c1038f8e3d009a55e74cd8d2c2eeed2177b899c
    new: 1100e2ae1af0a4c411c1ca896e5f2197841f5dce
    log: revlist-2c1038f8e3d0-1100e2ae1af0.txt
  - ref: refs/heads/queue/6.6
    old: 8ab9cd0c300c2301cd3575c9ec4d3e4a6ba2a3ec
    new: 5f5154cbe630bca63ee7e5840e37f30c7d253812
    log: revlist-8ab9cd0c300c-5f5154cbe630.txt
  - ref: refs/heads/queue/7.2
    old: 8199256c4adec84a184a70ff94579a505fe21dcb
    new: 6d7b45c4db6159321059c5b744999d8573496460
    log: revlist-8199256c4ade-6d7b45c4db61.txt

--===============4669926549995288063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4a69249367f-e02a18a2a845.txt

b9280cc32e9940989aeba7244f830ef34413f906 batman-adv: dat: atomically update mac addresses
b70e03b8a1f68d786d12141c6f97317f4f1023c8 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
754064bf231d69e691125bda70536f8574ae0f50 ima: return error early if file xattr cannot be changed
7532aeba5765268aaa59c8efdf8fb1317d1f19ad tee: optee: Allow MT_NORMAL_TAGGED shared memory
625673ce5ca1517260dc4eb0b53f2179173adc59 PCI: Stop setting cached power state to 'unknown' on unbind
59f4c0da68f5928590bb65c93ce3ae87c0ed7e17 hfsplus: fix issue of direct writes beyond end-of-file
313111ef8e61465d4ae3f1846bf0c965fcde441d wifi: mac80211: always allow transmitting null-data on TXQs
8bb399a4ef44184c6709bb1caa543eeeecdb7aa1 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
dcad156898e73c98d8526803af5fe426842223e8 bridge: Do not suppress ARP probes and DAD NS unconditionally
b294493680f9c86f2a63b522b24e0764b3626425 soundwire: validate DT compatible before parsing it
e904fb2ccd5e2dee988b405469d831295f673165 media: rc: mceusb: Add support for 04eb:e033
a054d8abad3d7fe498a5b1f6c9d265ad305cdbaf thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
87aa8211c109200c7c9e7b5a42c224c7d271d873 thunderbolt: Keep the domain reference while processing hotplug
b2a006cc4e04a8a4b8f98ba4a5ce9fb2fb47de05 thunderbolt: Set tb->root_switch to NULL when domain is stopped
3af2f3e780b8dbf4101953a60da7cfce9e2b6d5b media: dm1105: fix missing error check for dma_alloc_coherent
0bf6d7039e5f88d6125e61fe3d98eba0a216d44e net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
b6f95e5aad16fe42ece33cfab4dfb7604991a7ad net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
5703a5e2175a4d65d51eb11c6456c9f529788435 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
1e0587361da783e877d622488e1f4013f204cf13 clk: renesas: cpg-mssr: Add number of clock cells check
a7c372f2bce74455e912fd05dfd5b318b129981e ASoC: ti: omap3pandora: update board check to use DT compatible
a5b64730e819fba058ae18083ae3a492e4ae9cd4 mmc: davinci: avoid NULL deref of host->data in IRQ handler
e2ddd3e30681e2ad0d5d110c1c9f7ad91eb9f6d1 drm/amd/display: Fix CRC open failure during active rendering
8b00e5940f020cb8b5f0aa7561d9f9a2b010f939 hfsplus: rework hfsplus_readdir() logic
d7e88fa0eae59ecd15a7e61554696094220814a2 scsi: pm8001: Reject firmware update in fatal error state
453af9f8dde087f656bd771789a4b82ae515689a scsi: pm8001: Reject non-fatal dump when controller is crashed
9b3a6276819f1991a8980a2e7879f7b7e9761364 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
695e8df2e97e7c7c168ecbcf66939d6cca2d521d crypto: atmel-ecc - add support for atecc608b
b3fe34784c07cd78c3166a8913532ee743aff110 media: imon: Add iMON VFD HID OEM v1.2 key mappings
7d052b6c5a6996cb57298a59ff6a9da1140820b3 RDMA/mlx5: Use QP port when decoding responder CQEs
7b4e1de46984633bf48c65ade7067d5b9ba4b4fc mailbox: Make mbox_send_message() return error code when tx fails
c638899183074801c7f44681e51f5b0242b7cd66 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
94803e3f5c2b40a42814b03a1e9f4f2fafc7ed15 9p: invalidate readdir buffer on seek
2d07441eacc7c2938d33ac111f9d7496973f0bc5 arm64/daifflags: Make local_daif_*() helpers __always_inline
a9322b216aa87c205539a161ec02be5c19026539 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
771675efb8d4208a2752aad409b37f4ea38a920d wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
1c8d1ac7126bc30be017b1bfbc448bf803b32e20 bitfield: wire __bf_shf to __builtin_ctzll
c0408b2b6509d6b0ed7fae6eebdb6ae8458d80cb net: usb: qmi_wwan: add MeiG SRM813Q
8c3d91d36f6710bd811b2df79153871a4c84ea9c net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
0f94f2ac1ad5e7b8ff5c330899d2b74cb23cf11a net/sched: sch_drr: make cl->quantum lockless
edbfc24f9a996b73e5a9c819dbb8adf32fafeb0a net/rds: Don't sleep inside rds_ib_conn_path_shutdown
79a1662152f8fea58a3b463fd00771a4581eeb48 befs: handle set_blocksize failures
3e9b79fb151d4ce311784cc92e938cb78bcc1282 affs: handle set_blocksize failures
a3fc272592843ee2534ab6fc127568742dfa8cf3 bfs: handle set_blocksize failures
91f5a5f49dd194ed7fa0cae21a3d5e202c898449 minix: handle set_blocksize failures
360fb56bb81b1e882b59937d5223f340c8af1a37 qnx4: handle set_blocksize failures
591d10f6fec93ca4aa105cbad9c7018a0062806d jfs: handle set_blocksize failures
d03025e896f12a76fda35fb0e327122c34853e39 hpfs: handle set_blocksize failures
b2bc4af843e7bfdac326f145f8b716cb3066c860 omfs: handle set_blocksize failures
265bb97cc44500fbb7f6cc14c97005a1c72235db isofs: handle set_blocksize failures
9a61cbce2cf6684d3e0310d1b6686a8429012033 usbip: vhci_hcd: fix NULL deref in status_show_vhci
3bd01a6f1a2ba4d31176b4c8aa002142061fe135 usb: core: hcd: fix possible deadlock in rh control transfers
dfe74b0113f1618a531e77ef174a81b98e531ed9 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
d1515380f3b5dd8fee42abd271e9491c7f8200fe serial: 8250: fix possible ISR soft lockup
6041905d7ba0508b02546c2f7321dfd925db6220 usb: host: add ARCH_AIROHA in XHCI MTK dependency
d8f9cedc021eee9305aa2aa9ce1beff90ac1de1b char/nvram: Remove redundant nvram_mutex
a2bc2a09a7b31413808706b847fd4523309a335d netlabel: fix IPv6 unlabeled address add error handling
0af5ac633032b0b444098fb728af02ff8f2efd29 rds: filter RDS_INFO_* getsockopt by caller's netns
7e5678955a38f8fb98e8d91f727082b11b285a79 rds: annotate data-race around rs_seen_congestion
343c6d258981ac77f2d5a5b88531d1d9d1de593d s390/zcore: Removed unused variables
c943e4cd993b212869284dbdcbc6739c9d094b04 clk: socfpga: agilex: implement l3_main_free_clk
7c419817e4bc5914a191d605e9cf5d4c4232fe2a thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
41426e38f7ba5a88e8aa10c79663c464b737ead6 drm/panel: simple: Add AM-1280800W8TZQW-T00H
50d36077b7060a0bfb13d064a966647c47a69abc mips: cps: Assemble jr.hb with an R2 ISA level
e3567b605c6c2c33bff9cf9008f4c3ec42e4ab14 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
46b67aa1240712ac1c36c2207fd67741c6a4951c irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
aacc3eeddf548157f53ffd1888c3d6fb0aa5a617 ALSA: usb-audio: Add quirk for Novation Mininova
a97e9661d95fbfd45cdcfc2b6fcf2b923539180b ipv6: addrconf: fix temp address generation after prefix deprecation
3f1224f8a47cd9397f2ca52ec4e65f12862a4620 drm/amd/pm/si: Fix updating clock limits from power states
15734a67554c97ac20cca7a7f486269ab6ecb35a ACPICA: Fix condition check in acpi_ps_parse_loop()
38451c6a1e37cbc4af81d488b1bc1bff29a44e86 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
cfad80b52a98bb730c12151cc3db44180b4660a0 ACPICA: add boundary checks in acpi_ps_get_next_field()
e2e2f2349b9b42f56d25e3b4fda2142b12b8b570 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
abd6cd2958da07d859ad59feeb6459bd993e62f6 ACPICA: Prevent adding invalid references
4094cb6972668bf5c33ee3b39ee4b02b2c6bb51d ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
8ff8734fd8f58953138e68349a34bf3b7721f82e ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
fc08451487ad4c6810a5ac6226ca058ffc1f0d5d ACPICA: validate handler object type in two places
c591462f47b83a98a6798f8a6db3dfe473d83ff7 ACPICA: Add package limit checks in parser functions
e44c62a90263e5586c654abe632a0a7c514458aa ACPICA: Add validation for node in acpi_ns_build_normalized_path()
1ca22295b1c4d7c1377cc47a4a747f16a03d437e ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
297f1845e43278b3e89efb5c192794363b08f3f6 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
da29fe87987cb33d76c5d0f46b4c3a2479f610c8 ACPICA: add boundary checks in two places
d8524b48b183436a9fe42ed591f23381875cdb56 hfs: rework hfsplus_readdir() logic
37f01f4ff85545f4a61204dc663453c13e7d2b7a scripts: modpost: detect and report truncated buf_printf() output
af6b052ece1b11f15ed6461f90df4978c6b72845 ASoC: Intel: catpt: Complete coredump handling
a72e45ca63641de6dc770fcae124441f2fa4a88a soundwire: only handle alert events when the peripheral is attached
12825917b546a1c7570c18d78c717eef6b1208ef mmc: davinci: fix mmc_add_host order in probe
c28f9ec136389bc1c82cba1b3293bf47670ab63e perf/ftrace: Fix WARNING in __unregister_ftrace_function
b8465dd5a47de865daefe8970d9d04cd2ffc0e8e iio: accel: mma8452: switch to non-devm request_threaded_irq()
baf00d740b81633513a49921bbd0d0a7e8288f13 net: ibm: emac: Reserve VLAN header in MJS limit
d54257ae36a9e7e7a3c59384e34ebd3ef646e015 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
d18fc0dda60b1f4bc5090759fb3882b12adfc2bc ata: ahci: fail probe if BAR too small for claimed ports
120769bf42eea4c50fa71875d522896de09f22b3 net: qrtr: fix node refcount leak on ctrl packet alloc failure
5fbc86c0f001e0a3ab71b52595f9cc3460ca9ca4 iommu/rockchip: disable fetch dte time limit
87f327ac614ceda3dded956750eea999c9fffeb9 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
0ccd3447cbf05f6baadccfa334ada4e3957dcb5d ALSA: seq: oss: Reject reads that cannot fit the next event
404a76b1db54d63671e234bcddf453ed691e0d13 net: dsa: sja1105: flower: reject cross-chip redirect
2ae18f23bd5fb3a21c0a352b6e77473a3bfa8e0c xhci: Prevent queuing new commands if xhci is inaccessible
569fdfada318a8d7915c7dce7e3a8ca502bbae36 clk: keystone: don't cache clock rate
49ac4a8a9e1388738deeb2e6697f518d2f06e22a ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
db48c2590468312c4ca8931e0dfb38f8d7a83047 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
d8510c751d854f582ce81763acf463fa368e4ee7 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
ab9c1114932c0a16fe26998d2a714f9e2c20eb18 RDMA/mlx5: Fix state and counter desync on loopback enable failure
dad433c3342907a746bb31428ac72239a25f3413 bpf: NUL-terminate replaced sysctl value
efb4db84de820c2d40b43d18fda9a22ad5bbad90 net: cpsw_new: unregister devlink on port registration failure
9004afd79b647d867a2b115c2ee743f1dae49ee7 hsr: broadcast netlink notifications in the device's net namespace
464289a15ca42b50e75674ed5cca294ce8e9c76f ALSA: es18xx: check control allocation before private data setup
2fc679d9e1fafe03e49a4384f16eea4680707a36 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
863ffee353ee64273e0ba33b6e1df907bfcbe49a btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
111c58d2b233b59be017bb5cad346d8bb38591c4 xprtrdma: Add request-pool slack for delayed recycling
206e6f798997a8e1f172c1000a7bf9d48f722113 configfs_depend_prep(): pass configfs_dirent instead of dentry
c0e25efa4fe48096fd5b26d33fd8d3f58afaedc2 net: ibm: emac: mal: fix potential system hang in mal_remove()
35fb694ff6b7581fa37e57e1c8bc78eeda90411b platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
978b18b3d27bfb6a4b3f52b1b478734e3449cd00 wifi: mt76: transform aspm_conf for pci_disable_link_state
da8e3b771c7499c3608a5fcc867477646b69195b hwmon: (adt7462) Add of_match_table to support devicetree
b0d6a7920aaae09117b171b42269a05afe1ffbf3 ata: libata-pmp: add JMicron JMS562 quirk
a9c1ca3f9f0259794e630c736b03961c9623f0ba platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
7a269632eaf6c3c5458e0b03a4e835b303a2aa56 sctp: Unwind address notifier registration on failure
5f0cd5554473e26582307178817dcbbec0ce7d34 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
1d3c5a4cae990e6537f96d5c39c7f44ee2edfc42 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
fd0c5534a101f3e7e23d481c22f77a9d930b81ca Bluetooth: L2CAP: validate connectionless PSM length
e7564331a95af4d11951b9173acc6c23086f295c ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
8d40d89bf2f288a6ee9220a76d4414e938e92757 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
47fecde19b3c8566ccea511a7e3fd307c531f501 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
789b939195ea51865a8eb7cacf6ddcf7f7028b7d sparc64: uprobes: add missing break
3726f01db4c8525eacfe67f9b3c924496d6d4ad3 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
ffd53b4920db0451be57669d1143dba48b44d046 vsock: use sk_acceptq_is_full() helper in all transports
486f54746efcd0b76fb3030281140e1c37105e0f e1000e: limit endianness conversion to boundary words
d95dc201a8fb47bb71e055e9e13d049b744dde55 net/sched: act_csum: don't mangle UDP tunnel GSO packets
718d6db04d26f4a997c2dc58416d3d598b084b84 sparc: Disable compat support with LLD
222272a03a00238ec25b1bd6a351caa8ebfc5bbf fuse: set ff->flock only on success
e53c68a4bf50367e9b841c29c9926a9a7b8a4673 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
8ad931d6705a143c08a271817df91547747cd523 gpio: pisosr: Read "ngpios" as u32
325ddfb434be796033a316fcc03176ef35579252 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
0ba9d60259522fd264e0de117ecc26eb6111cad4 leds: uleds: Return -EFAULT on copy_to_user() failure
4488676a3c2adff3eba0023ce67bab8832f86688 leds: pca9532: Don't stop blinking for non-zero brightness
5c131ca0d38583150d1ec6049cb5e54710213d89 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
4dbccf779f5f860368c170d1ad06a75d2aca3f0a PCI: iproc: Protect root bus removal with rescan lock
bdd64162daecd4c5b9d66e08d704cb03d920ca0c PCI: altera: Protect root bus removal with rescan lock
f65a0cf4b824540ba40d7ebc1864ce99907857e2 PCI: rockchip: Protect root bus removal with rescan lock
ee914b8b94afdc06cbd177ae53fbd23a83fc882a PCI: mediatek: Protect root bus removal with rescan lock
2ca6575bfe8bfb35d87070d695d8daa410ca55d0 md/raid5: let stripe batch bm_seq comparison wrap-safe
0616926c1d8c018a01599d4ca318392f177a1a82 f2fs: validate inline dentry name lengths before conversion
7cb08464082d9e1d93ed4ec8ed228877092db361 rtc: aspeed: add AST2700 compatible
14c9368c63217a1fb0d1c9a1562e02979b0ba226 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
7f00e023821e6578726297981faa3df5c5401909 net: au1000: move free_irq out of the close-time spinlocked section
389ffbca27f632504ab7d00ccc0c873f48a9d097 rtc: bq32000: add delay between RTC reads
ee51a6b8f5956f93ebbc1bd40cf40f4837a16788 fbdev: pm2fb: unwind WC setup on probe failure
85e3a1a9615ce4b31b3fa551e5d97027208aa9d5 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
16e51181e9e612075c824e83c1aa035669bf1627 netfilter: nf_conntrack_expect: zero at allocation time
c5fcb38286b4d6ffb44956aa1db4cb00017a7613 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
adc44b0de9d648a524dbc664526f9b2a27649754 xen/front-pgdir-shbuf: free grant reference head on errors
efcfd59be47dc38b8c4623428f465586aed0b3b8 freevxfs: don't BUG() on unknown typed-extent type
c18c3804807ce468f096aef21cefd813d6b622a8 xen/gntalloc: validate grant count before allocation
2729832e0479aea9d0aeeaa31c9edd7625fe49a3 ALSA: usb-audio: caiaq: validate EP1 reply lengths
31d44decd243ca5600218a348e2fce59e55131fa wifi: ralink: RT2X00: init EEPROM properly
cb988294fa01da901234ac7d511c552eda7faa61 wifi: mac80211: validate deauth frame length before reason access
347255ff9bd597fd844d40e026d65cab8be4ebf7 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
5eef8ea2f65e13f3efdf38d5beb51e7052fb0f1c wifi: libertas: reject short monitor TX frames
f4a5105f173f8395f1e5821bd1a34e05256e06e5 gpio: dwapb: Mask interrupts at hardware initialization
a7be225770237b50fc4b0dceda4dc78db1af6bc0 wifi: libipw: fix key index receive bound checks
a2c0546e28684307f6785eb4941ccf762e561e2a netfilter: ipset: mark the rcu locked areas properly
5e54680023924a4d5a17efd7e8cd21bcadb13f37 wifi: rsi: validate beacon length before fixed buffer copy
a864ef2aa7ecd5e9ab53898819a0d85f6a7fde26 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
bd9548ef960bc31ee9abd9e48b94ed4f8646e2c6 btrfs: fix reloc root cleanup in merge_reloc_roots()
75dfd9b50d46114db76fc4b871f4153afce0d370 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
7c4bd97505acd846133dbaf849027779619e3646 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
434f852461d06ee61064baa0159eddf6cc4d1f8d arm64: fixmap: Allow 256K early_ioremap() at any offset
24cc1c1b0af657add721e49b1fb398f4ff516888 arm64: kprobes: Allow reentering kprobes while single-stepping
36892f8b5604a46552d6d1417c49d8b6158bea07 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
5a6634a695496d71d9be95d50f34f7c1a524f67a wifi: iwlwifi: bound aligned TLV advance in FW parser
743a05f7c0a7f50a95117ac6aa84919d5c8a38a8 wifi: mwifiex: replace one-element arrays with flexible array members
8c8ab19127fc56a2fcb5258539956f70b6915498 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
10a35014b7602232490b41621b4956954d92b27b drm/gma500: return errors from Oaktrail HDMI I2C reads
dc53f246d7c29bde4b178b54b13b81f6c8b9413f phonet: check register_netdevice_notifier() error in phonet_device_init()
0d6ed31a9162461dad073ece4b20ad7807631064 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
af0c98d5fbc2014204c40442d35c338dc0ac0daa ice: pass the return value of skb_checksum_help()
7656ac81d3b126550a4a75f73ef858dfb08abf5e powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
95e871ca9440602a51f480e205c06c7cd1ae0634 cifs: validate idmap key payload length
ce955cca70d940de03321ddb020e563f70b3c34b wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
5ad6662f93e31380b88d1086d05ff775a32681ff Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
bf3a64f0a24c9eb5b7d4dd5ef0f285a2d931d1a4 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
7268d2b9382c105422ce0bc8053d449ca3b6732e vhost-scsi: flush backend after device ioctls
89424bf2d47c1f4843cada954805c02581a46fa0 ASoC: rt5645: Perform the initial jack detect at probe
c8b8ca44cce8b542dd845876691d18f29837b3c6 clk: at91: pmc: #undef field_{get,prep}() before definition
3dbe2401ffa7245dcc18a1f4c739b0e0c23cd298 ppp_async: drop the errored frame instead of resetting its headroom
abd71aae1fcb02a5acb558bf60109ce864feed3a libceph: Reject monmaps advertising zero monitors
23f51923f740efde1ae259f9569f8c0774bb3c35 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
ee749f01eacb8460c935b4baf1cb18b046e34743 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
d2f641b9a2ae84edd276c80a6c1e686519b53c00 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
f431f7be2ace35bfdd72dd1d3e75bd3029740912 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
5cd640d97a97da4003ac58a529c337f7a52fdcd4 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
31c151f1fc28fad4aeeb1c6721a01d65d24aafd4 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
8225f2f5c0526a475db83743ac91e86d1fa6a704 net/sched: act_api: budget all shared attributes in notify skbs
1664ef88c370e95b6fcd926b12f2bc994f3d30d2 net/sched: act_api: size the RTM_GETACTION reply from the actions
87ce04357fe6ed1982e571241bd97453677d7743 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
329f948e94cc70d07510a7f2a05e1ade922c5062 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
4227fca4447cc8c7ca194ee6395a9ce3e6a20fc5 net: amd-xgbe: discard rx packets with bad FCS
430a9c80bd162910336e7dbc8f67135d8d6f1456 OPP: of: Fix potential multiplication overflow when calculating freq
687635e457d19240085a4af332bcddd7f25215c4 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
8c5bf29ddf243d69e570a2a24cb59fc6b76db7a4 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
99a24eb151162877c85fb046a106d417e7c95dbc Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
eb0c2b230153510a743fe750760dceec7004b6eb ASoC: ab8500: Reset the audio block before configuring it
a93dc0d711915d1b7089fa6939508da7ab377c1f ASoC: ab8500: Repair the DAPM capture graph
23deb5c68d54e6b0a1b7182adc8e6ee5188a1567 ASoC: ab8500: Update to modern clocking terminology
9f2e51583f8ea55f9ef195e50791554ddbb6f0dd ASoC: ab8500: Correct digital interface format setup
91193e658e5e9211073306be923a75e788df7a22 ASoC: ab8500: Validate and program TDM slots correctly
19907f94a4b79d808d404feebfd4e71c214e4f93 tty: make tty_ldisc_ops::hangup return void
9629421d4862ffe0b4f5871725667a4ebdb17e33 ppp: ppp_async: simplify tty disc_data access
affa77403625b33aff9d5e62c14c4d2fbe32ccb7 ipv6: sr: restore network header before routing and forwarding
71d714bfbe4478ebf5b5e78165f1ddb144cd4395 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
9cba431abdc07beb4dec443ed5f9c00a2a386672 staging: fbtft: make dirty_lock IRQ-safe
8279fb7c747317ae794a394254c21600ca3d61b7 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
780fc00fe409e0c20d1c765715332516853a4749 btrfs: detach failed sprout device from transaction update list
d78fcb9b9649c228ee80467ad163bf4cdcfb3557 ASoC: ux500: Fix MSP stream lifecycle handling
42082cfd6c0bcfcae092098e302022fcd2cf24c0 ASoC: ux500: remove platform_data support
facc3eb16816ced163b98d9ae0ef6f7ce6ade95a ASoC: ux500: Propagate MSP setup errors
23754e36e8a223be3bdfb724841e826de847e089 ASoC: ux500: Correct MSP frame and bit clock setup
9cb8ad3706c259a043211cb3b3d2b364ba1533f7 ASoC: ux500: Validate MSP DAI configuration
697febbab4b895240dc5f5fb5adeb080ad4c82d0 ASoC: ux500: remove stedma40 references
2af1dfaa604ad52cc8b05631756c4fb1b5db2742 ASoC: ux500: Request the MSP MMIO resource
e267d868cbd7f29f19c4ea489fd3d0a2b3baf8de ASoC: ux500: Program the MSP FIFO watermarks
6a81d244fa5f58be758f6c2d888cf96b877d86b8 btrfs: return an error from btrfs_record_root_in_trans
6615e6780f161884dc04ddfa1cb3b7913123c4ce btrfs: do not force reloc root creation during qgroup_account_snapshot()
d92712c90bb7022ff36f6f4d4526cf8f7775e0ee ipvs: fix reversed sequence option serialization
4d1c29b5d65a3ff9df32d10ac917002ca6bb4a1b netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
adcb8b6a3fe475939cfc229b3d9894d6fe68277a tracing/probes: Fix use-after-free on field name/type of events with multiple probes
7a7e96d88a124f6dab5399733bec68603005a426 bonding: do not clear curr_active_slave prematurely when releasing all slaves
6a42d742bb854fd5fc548a743f7d3436ee1aafe3 net/rds: use wq_has_sleeper() in release_in_xmit()
615d597588d48872602ebfa15f487f8943db8fe2 net/rds: use clear_bit_unlock() in release_refill()
346163c97ae026f8dcfbcfe887312b67605d5331 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
041d17b300d6e3911ab3a6b4e8fb9c9f8b22d86f net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
1851f95285109c1343d8bce975a4c5d9249fdef6 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
87eb1db527a5efb1539302b49907695616e48601 net/rds: acquire the fastpath locks in rds_conn_shutdown()
72ecab4db1555093ed1cdde3e8fa1da2f487ba4e net/rds: don't let rds_conn_shutdown() consume a concurrent drop
93720eb288229ceeb461ee44683f9506ac0e1613 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
6b50857f99694661e644481edcc71ebcef5ea487 ALSA: caiaq: Fix potential double-free at error path
6c2f5ae0b90d285a5d10f5812f5c5b469d6b1f18 bpf: Fix NULL-ptr-deref when showing a void BTF type
98ae3efbba432ed76ecace94f1f882f0acc23a67 bpf: Fix NULL-ptr-deref in btf_var_show()
c0532a6d052040e71ba8bb99f0cf7789f4123ae8 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
4e059b243182ae27055100645feaa592fe64dd10 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
3a9198008046f495b459f501cab73a4dd079ad68 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
7f77ed223aa2cdcba346dd170fce197ff9dc7a79 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
8f3fad5e5127dafe2add44506767e951706138af vxlan: reject dynamic fdb entries that reference a nexthop id
381de02d38b7c816b27d99bc31200392ce6ccc32 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
96ee714af8448034dd256301b763adda3c7c467f powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
502bcdb8ae1ace14fd48882d70d35a2b8205b581 net/mlx5e: Fix setting RS FEC after remapping
0c4ea991a35da8c0b77c5472047102c7498f2a83 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
93eef95a3466484d016b25fd30c9d0d75260903e net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
49a29720d3f692cb61d9253b63b28f362ed9899d net_sched: sch_fq_pie: implement lockless fq_pie_dump()
2dca5857cd0503bbcd37a602bef41b455bb47d15 net/sched: fq_pie: clamp quantum in change path
b2a09aeb15b11ac98ff9eaf386b27a37a8b8cb74 net/sched: sfq: clamp quantum in change path
8d9fa0a5407b79d264c5d4eb81b12fc2025dfbd6 net/sched: hhf: clamp quantum in change and init paths
1f2b07b884cf4a61cc1aeaf088b14776f6f4929f net/sched: pie: clamp psched_mtu in pie_drop_early
c7473a5ac8b2568d01bd252fdd0e9f158bdc8250 net/sched: drr: clamp quantum in change class
e0f45d32994265f160bc78b4a6a66cbeaaf3a27d net/sched: ets: clamp quantum in parse and fallback paths
e8aa9ba626131aa3bcc7f4d74c4edfa03326191f ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
5cc889997ba71b929784167b907090d539682625 ASoC: bcm: bcm63xx: Publish the OF module aliases
f792df54664d460e721073036f2c6c2d0228c83e ASoC: Intel: SST: Publish the PCI module aliases
24e6ddd5ab0a15311faaae3a8843ca0fb0247234 netfilter: nfnetlink_log: cope with concurrent instance destruction
cf8c3e515cba38c9a4191f7f336defc6f1822332 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
2c0d52a89fcdb57fec131c6eca3a0a8acf9aa26b ASoC: mt6351: Publish the OF module alias
ad7e4c7244835c252d291ce0d5afdb34c0480ea5 virtio-console: call scheduler when we free unused buffs
475328609cf7ff6b0f99c22a28ce4659cf39580e virtio_console: do not free control-out buffers on remove
91a93f74c5c8c22a9e75b48e215d8d6f6fc9b001 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
cc03cc70565ac3f7447c591a55f116926c9684ce virtio-pci: return IRQ_HANDLED after non-zero ISR
f6fe10342c8ecb03529344234b3028287ea4fbbe net: ethernet: cortina: Fix budget accounting
9ce066e3d564a6dc7622fe463156ccedf85c07f2 net: ethernet: cortina: Finish RX updates before NAPI completion
db034fa9a0639cc5f2c7d90c03973c01d4c111a6 net: ethernet: cortina: Count dropped frames as NAPI work
8525215636f397f857498dde7cf7054b278ec53c net: ethernet: cortina: No mapping is a dropped rx
51adfdb65a618e2658dc4ed11b70f9d218c80805 net: ethernet: cortina: Count RX drops once per frame
2ded7a42c5e5fed4f7dcce0eb9a5a7dd0670198e net: ethernet: cortina: Count RX descriptors for freeq refill
615b00806fa1103c4bda401795d45fad599909bc hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
9c8eed0da4bfab579d4439c40026a8b4f2991f33 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
3d4ccb625399568fe5fe542df7af5764632a0f78 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
44bc7f6ee3b3bb273cfa07a570a0bc2b82c80425 net/sched: cls_route: free emptied bucket on filter move
623951c2e21aaa22c59c8d2857be5e3f6fc09393 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
b8e976bfcf78f1aa960317fbbdba27be83100f67 net: sun4i-emac: fix missing of_node_put() for phy_node
bd84ced5ce0adc79990ead9ddd59ededc25a1e00 net: hinic: fix mailbox segment buffer overflow
7ed3daf91b2c88ec73fc0ee51d1c15cd057ef801 net/rds: Pass a pointer to virt_to_page()
0f58f20df89168ba93a74cbb7de6d6bec2838f83 net/rds: fix tcp stream corruption with large pages
45ccd4bf91277de0c920ed68ad7f9838d189b4f0 sunvdc: unmap LDC cookies when the descriptor send fails
b04a76cf9fddb8fffcf031acd655493a91cf0732 drm/amd/display: set new_stream to NULL after release
5a92e28494e7cf41fdbcd7f6a1117761792bed72 Revert "bluetooth/l2cap: sync sock recv cb and release"
aadc50b0633ca485d96a72de28f51a82af687141 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
895eb68ce46a72f56a0cc924d12ea7df65317c81 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
7ede04aded9e924713c0432b82ba9e905bf007d7 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
9fc7096699f94a0c959bc48c3a3421bd47d1622b powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
893bfc75c5e755ff00f87b9df45d3d8b567d76dc ipv6: fix fib6 walker UAF on seq stop
910ec0de6ea964e00dd8aef046bf7174608e75e0 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
e5b4729b402712895a2a1bf2ceed682a224ddd18 dm/amdgpu: fix malformed link_settings debugfs output
0c286c062f429729e3beebc67736703b4b58d299 watchdog: sunxi_wdt: preserve boot-enabled watchdog
cbf74a3650d70eb4823bb9d4907161b1868c2598 ufs: create the root dentry after loading cylinder metadata
1d677e990627013b6306346cf9246bff995e7451 ufs: validate cylinder group metadata before caching it
318c663fd6f555d82e17cd7671a05a78f9da1cce tunnels: Drop stale dst when building an ICMP error for PMTUD
18581193ab5ff520df136867270e2f6d978166d7 tracing: Free histogram the var ref when its initialization fails
b6ae85acab4f870c2b607f1f960295bfdf75d9ec ASoC: sprd: validate compress buffer sizes against fixed allocations
f07161a19003bf18c5964dc113ffbb2634c0dadd ASoC: sti: initialize IRQ lock before requesting IRQ
96c24a51108d07cd8e70ac5c1c71b67f16cdd990 cpufreq: zero-initialize policy cpumask before sysfs publication
a4366764ddd1463473341e816114d805d859e129 cpufreq: initialize policy rwsem before sysfs publication
86a9db3cb3fe46fa07992e7b0afd2acbde3bbeb3 exec: do_close_on_exec() before taking exec_update_lock
69d11007009061f4dbeaed5e8fc4267f416ea14a drm/i915: Fix memory leak in query_perf_config_list()
771ca66f98ed7990713a7a2bc059929190856575 net: hso: fix TIOCMIWAIT race
85aa74856760ca978356b8b744497172c36c100d net: mpls: clear inner_protocol when the last label is popped
f3c75c2f0f7d1b9f7750c87e3af4163b4d5fb674 net: openvswitch: fix use-after-free of the flow table mask array
7581606bfc5e1d74ac03b518544483254f08a561 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
cd5fc2a11898cee9635b7de3eeec53d5d048d24c fbdev: vfb: defer cleanup until the last reference
c2b8938ed515e0761cf7325cbed07754c110f29c ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
54634f6d902ee31de0000c6e38542e5bdeb99bdb ipv4: fib: bound automatic table ID allocation
f0514e5a0337a84b489cd209e8ec4b78202bd081 ipvs: reject invalid states in connection template sync records
0d0b517a94a83b384c9f1e37e9d7a13f22588607 KVM: PPC: Book3S HV: Set irqfd->producer only on success
eb9a6718648989dd76df916e15f4970d3ff4619d s390/qeth: allow bridgeport queries despite OS_MISMATCH
8f8286ec4f98601dec730a4b8d58c630e9c532a8 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
3435166cf71e5fa7686e9f27f128025533a9d050 hwmon: (applesmc) fix key backlight workqueue leak on register failure
9cf6a558e06be9dd7b6076b83a93311df7132ada hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
6b60318764e5ead6f0e3664409a64a8a8cd9e34e media: hevc: add bounded tile-count helpers
bfd84ad13098af3f85c1187f65fc7f67e95f6098 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
ded6c3a4e501c2c21db8145fc65a2158fc44ce9c bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
153b5ea8eec6c916b0647e658c13079c28ef6b41 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
faf5d5c3e6794920585085c7c4148ed174480094 mptcp: syncookies: remember the request backup flag
724b837fef9a114ea3c17db25d6c6e1ec4fd6611 ipv6: mcast: extend RCU protection in igmp6_send()
38908c39b784e777cbf5c676a93af305763cd1dd ALSA: us122l: Prevent write upgrades for read mappings
c6b4c36c4918222ffedf6037b4485c09ec37918a i2c: smbus: reject oversized block transfers in the common path
07cc5488c7a3c006c3e1b3f1fe2fb7d15c97c66e net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
6632d3e09b0265c94c5a0cf94ec3d85d80d65e1b fou: Fix use-after-free in fou_create()
1571e1dced18f050c85e6bd2fdc66cfdeb7eb41d crypto: sun8i-ss - Remove crypto_rng interface
65af4f3d64f40fb68e3e8781fda654ecadaaf7e3 crypto: sun8i-ce - Remove crypto_rng interface
30e83b25f5f311ebe94dfe316928d3b3081d881e netfilter: nft_set_pipapo_avx2: add missing vzeroupper
c2fd1e3b746e0ab81a37f253357237eda9119a6b mptcp: hold mptcp socket before calling tcp_done
542f768d941c794e94cb08687b0d95634fce33e9 mptcp: avoid unneeded actions on subflow reset
11b644ffec902edf070f3d5dc9d6d8a60a6fba56 mptcp: close race between scheduler and state change
2a56881e4e73a733c3d6ec6aef4c56374c728e9f iomap: iomap: fix memory corruption when recording errors during writeback
ef2c26ba7af4853ce9bf873468bbf68072b92eec Reapply "bluetooth/l2cap: sync sock recv cb and release"
8ef7a5cfee363e72fdf27526096eafe12a89990f Bluetooth: L2CAP: Fix deadlock
e4501b63debebdffba1db77ed3cca9b113c4f953 ARM: fix hash_name() fault
5cde2e147b7fdb9611479f4444dd0cc2313bd784 ARM: fix branch predictor hardening
65d965ecf39aaf3d9da90bda42189d400e82c334 ARM: ensure interrupts are enabled in __do_user_fault()
cc3d1dcc4faf5b5b0cf02e116fb29c5d2613105a sunvdc: fix -EIO issue due to lack of retries
38b7c2a58ad985caf93a52c69ec5da3f9db7442f net/smc: check smcd_v2_ext_offset when receiving proposal msg
e8be9f4f2460fa0935afd9a9e7299b5c179b0e4e net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
953af275f214ec303e6e64846823c4f99e1b1a1b Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
458cb2e9489918f1fd6bd79f488d00ac8558e13c Revert "perf cs-etm: Flush thread stacks after decoder reset"
e6c96bf59a06243d8133cc2cf5cf4da5b628fca7 media: video-i2c: fix buffer queue ordering
5fa8276396892e6b9db1d9458716f95fab2b71b9 ipv6: Select best matching nexthop object in fib6_table_lookup()
946fb71a22eeecdea6cb546016338602ed5d63b8 ipv6: Honor oif when choosing nexthop for locally generated traffic
15d986a52579055cabd35c4c322721ad1fd3cffc xfrm: propagate extack to all netlink doit handlers
a8a508ee0c15da8cc3451059de731d3d7c431f51 xfrm: add extack to verify_sec_ctx_len
76e8f871400ae3dd7d7ca6d0c852e26d9c4c5cae xfrm: add extack support to verify_newsa_info
e54049ad05d7f86d4daed68cd30e74f71a9eea96 xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
0b2ff50e6d121e18b9b775abf2d6d49e872fba8d xfrm: avoid RCU warnings around the per-netns netlink socket
3b9000d3f507101ce8e21e80c3c523046d907a7b xfrm: fix compat ALLOCSPI request use-after-free
6a7241cfb104435fc27cf2c3dc73d0a495723149 ARM: socfpga: select the PL310 erratum 753970 workaround
85110c88d91bd824ecf5a79c51ef7ce5b032b320 RDMA/siw: Introduce siw_cep_set_free_and_put
f79245d985edb766d3deb1d56e2ac1b2c639c889 RDMA/siw: Cleanup siw_accept
2dc8b175af90f30a6c99f1fd48bcafb7dd8916df RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
4c721ebab1344bc55d36ede33ac56d053ab5e77a firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
1d56cc4caec60c142ea3af06a973268e57b3326d clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
65cdf86d196fceecce11ea5c334cc872064fdf0d IB/iser: Align coding style across driver
358427caef6bfae8de6e5fabcebfaf9c51ed61bb IB/iser: Remove iser_reg_data_sg helper function
efcfc14ecc40b2562255d1c14933bc17db4f27a5 IB/iser: Use iser_fr_desc as registration context
5a5818b8a08170691fc83d1e1e5e17ee811e7031 IB/iser: reject a remote invalidation of an unregistered direction
8c4ce8b9aef83575d7899d858ad05a5c70f73e93 scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_close_session()
cd158c6e0fff708541c0b93699619fe73ce8a35d scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_check_session_usage_count()
65bc0b942a44998722242b7930963d63f062e9c3 scsi: target: iscsi: Redo iscsit_check_session_usage_count() return code
257d6e3cd9d5fda1de6d8719d656387475445d17 scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
4a527439ef58f5e1e6569a41bbc7bad652b01437 IB/isert: wait for deferred control PDU completions before releasing the connection
bfc56203da7a3ba841f981554b6d59e712daf80b RDMA/mad: Fix receive buffer leak when PKey enforcement fails
3d4f8be617187637605ac5eef81f0aab0e938c57 dmaengine: sprd: Fix runtime PM reference leak in probe
e58f0628885e6e8f94206bbff177ceaa30cc5f62 wifi: virt_wifi: free skb when disconnected
babf04a6a7947ae0d94d155384798c7405dc2771 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
80f57e910d55b258292291f22ea475eab71b1adc wifi: libipw: reject too-short beacon and probe responses
14e59071c942e13331599751b7957316cb5b6d9c wifi: libipw: reject too-short association responses
520b953cd6ade2ce7a78708a6d2e469849489374 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
e05ff5f179e1059d9b9ea2650f7468c5bb98e287 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
9954598554a023650cc19791756169a756a227a9 soundwire: cadence_master: wait and cancel cdns->work before clock stop
6e0a36c36adb6bc2503724301c5142a992d1c768 MIPS: Octeon: apply USB FDT fixups also when USB is modular
3f1416fe11fca834ba6169e7bbe465c9689db386 dma-mapping: simplify dma_init_coherent_memory
2ea6963a2a93a0c8798685519ace11c4fea1298b dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
d3571e7a20270c64774ee46fd03d8da1048b4fd1 dma-coherent: report a failed reserved memory assignment
a20c77677cc316d26503807edb6e1e8da51afd40 dmaengine: Fix device kref underflow in dma_chan_put()
a0e8be4df5308e61b3caef63215279fe338937c3 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
7babf297dbbad87093277cbd30b9c9d03143dfd7 dmaengine: wait for RCU readers before releasing dma_device
4c05b929b46cc5c1dab06f9cea084dffb013ebcb wifi: cfg80211: only group hidden BSSes with beacon entries
41334ec4684f0aefb3ee5ff74464be0c2d76da64 wifi: cfg80211: don't filter by BSS type when removing stale entries
c8b8a900cc715de55751a1355fcdeba70286f649 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
706831d10fe021119a37fea179177deb8a1ae9a6 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
d017bb7beda66eb35ae23c1cae8602306dccc1fa wifi: mac80211: don't access the TSF of a down interface
e712c2b384fbdd19d1bfb5d57ae8b2879cf0ba0b dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
ae21fd694d47fb46200793213a075346144fefcb dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
e14d85094d170de3339790d5e2565cb9d0c5e895 RDMA/siw: Bound fragmented header copies by the remaining length
2fedabdb71a4bbfffeab9242122d744f26bb4197 netfilter: nft_nat: fully initialise new_addr in netmap setup
5c3591f250164c5f522f9e4460c2bfe3151cc223 netfilter: flowtable: hold reference on ct until flow is released
4456de8f7be52de1c1a2611d3ce8f99a6d2cf741 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
99f3cdb6874c354b7f0934c571a8a1f7c5ed97dc keys: fix lost wakeup when reaping a dead key type
bb8d1be4285cc1006d8df7a8346be60920023091 ALSA: pcm: set timer->private_data before registering the PCM timer
1342ef0d9378de91eba73dbd0dbace66491bf30c Input: trackpoint - fix the inertia attribute name in the ABI document
28f9b3512b0b7a22a953f243d94ed6d72a1735b1 wifi: virt_wifi: don't transfer operstate before register
9ff063fddaaebc34bc738329a2ce04e67a5ce198 ALSA: hda: trace PCM open only after assigning a stream
cc14eba3518679e19019c8d5c00b1d34446ea33d btrfs: tree-checker: print dev extent offset in error message
34f81703efe260653d092205e834b2bc6df11081 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
ac87e597fd1716c59178bcf8e97c104ec5aa1788 net: fddi: skfp: fix NULL deref when setting the MAC address while down
5ad1a4676c9f045bdd02e18271d88a466fbba4a8 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
bb3408af3354082d5f5f34db729d66403603a1e3 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
314fbe30eef3fa76c9ebfc28669ab8c1117e7aca tcp: do not let tcp_rmem be set below 4096
1db879241552e529238351168009ec27142a5d93 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
ba4da3fbb2a3889aae7174b3ef9348a5e5b88b81 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
89766418654866c7f4f1563d7da5c19e49a7b07b drop_monitor: synchronize tracepoint unregistration on error path
7613570f6c76bd2ccc25fcfeb14619af2b4915d8 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
d86b7fe1c15623e80aadfa6a46c84184a8829e8c KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
5219bdfbc754ab818beba71d6c79a948b2d89797 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
01634f2c292be6e63649530200242a59e792b31e ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
172df9586ce54db093ea7754d11582cd2e641034 net: netsec: fix device_node reference leak on phy_np
ab0864c87b33b03b9e9951f731e8647be16c652a net: lock the socket in sock_gettstamp()
77ff9ff473b60f68515b6e2bce91046607ce16f4 net: ethernet: cortina: Ack RX overrun interrupt correctly
0bc517bc7dab0435cd0bc07ddd61d74f6e6e9696 net: mvpp2: prevent buffer overflow in page_pool allocation
e02a18a2a8459f31ac09c1b95e63cfee4a2e0155 Input: eeti_ts - publish the OF module alias

--===============4669926549995288063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7549fb8bcd1f-e806b1de7437.txt

e3e1065cb2ba6baac20d9c83414550fb5192147c bus: fsl-mc: wait for the MC firmware to complete its boot
dce3ddcf3022efe0cd4b1fa6ea0d32d231fbe5b9 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
129391087835485a7ca1dc02de0568bd4790eda5 ima: return error early if file xattr cannot be changed
62d183ea581c64d22d84ce0f22c83cde70bcfe1b tee: optee: Allow MT_NORMAL_TAGGED shared memory
b6252b65dfd618d9ec57bb3f7f4fad46cc1a5fd6 PCI: Stop setting cached power state to 'unknown' on unbind
ac407f5e4a470ec290965322eabb2eb8e1776692 hfsplus: fix issue of direct writes beyond end-of-file
913ddaca193e7cae07cb1131ed4d3c9a5025aa0f wifi: mac80211: always allow transmitting null-data on TXQs
4268c078f5f86ef3cfaae547c906e2314abc4794 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
0a688fbaec0cb6d89cb0d2e8e26e1207416c0239 bridge: Do not suppress ARP probes and DAD NS unconditionally
80cfd636dfbf27c0b1de2aaefa76a85d983f57a5 soundwire: validate DT compatible before parsing it
847949fe50a8978b94305f4f67593cf9eb77365f media: rc: mceusb: Add support for 04eb:e033
486dfb9a367364fb93b886bef0407d81c52038ea s390/cio: Purge based on the cdev's online status
c6ff8c27679558099ddecdbc03e21905eb517af5 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
da46cf65bbab51ce84233e40b76386ffe8280394 thunderbolt: Keep the domain reference while processing hotplug
24cd5d8d8c52fd5aedbfb173ffa595c46a13cfdd thunderbolt: Set tb->root_switch to NULL when domain is stopped
c60e6f272fc8c0e3ca14487fb64e71ffbf03a087 media: dm1105: fix missing error check for dma_alloc_coherent
dd700af423f437ea548cba89c8792a7745cdbae9 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
4b3bad4b91a8218d2c9d2328222fd10c308ead8d net: dsa: mv88e6xxx: define .pot_clear() for 6321
7dfef1b23c1a6e8e2b4a659d413776336cf649e0 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
d561638d8e8ebcbce286d2d6c6309fa47a5883c9 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
c98c30d0061303d77b3c8b65d277ce053b2aec29 crypto: ixp4xx - fix buffer chain unwind on allocation failure
f96205d18fafcf029e24459ce08b8149fd3c3861 clk: renesas: cpg-mssr: Add number of clock cells check
18e41ed3101d4c52de6cf0c3b4d61b8f28658a37 ASoC: ti: omap3pandora: update board check to use DT compatible
16d403f4c4ee18c5a62cd8e226a6247d21f5116b mmc: core: Add validation for host-provided max_segs
be3dc97c682f9cda07572de49ca23a3256021b0c mmc: davinci: avoid NULL deref of host->data in IRQ handler
a77394b59371b5dd32bb112804a85e2eb941bce9 drm/amd/display: Fix CRC open failure during active rendering
315dafb3d1a3e9d443c110f636a7d9f96eaebec5 hfsplus: rework hfsplus_readdir() logic
6d9e0bf9440aefa53917230da5c704343bb16e01 drm/gud: Add RCade Display Adapter VID/PID pair
ba358c1e8bdcc7cfd32cf7dbee988a99232162fb integrity: Check for NULL returned by asymmetric_key_public_key
63361b773ba56e6fb6a62598e7e27db3023fd4a7 scsi: pm8001: Reject firmware update in fatal error state
513cb603fe77a15593ad1dfce133084731e05fac scsi: pm8001: Reject non-fatal dump when controller is crashed
8ebdb217cf977798ef13e78ada032d3a77ebef9d crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
dd9ca62088fe38b28b68ad9dd4615a581551c82c crypto: atmel-ecc - add support for atecc608b
46bae7b91327139a446f6ebdae44fbbea56bb5b2 media: imon: Add iMON VFD HID OEM v1.2 key mappings
f51f528d296d0d7a3ec10ad56a75591fd3afeb10 RDMA/mlx5: Use QP port when decoding responder CQEs
0ccff0614eaac05052ea478c4582d59b68a5cd95 mailbox: Make mbox_send_message() return error code when tx fails
2baf6c446c32610cba402bd3a24c63a13992bd4b ALSA: usx2y: Drain pending US-428 pipe-4 output commands
0643d29aeb18caae86ed932e47ff41b3433c95c9 9p: invalidate readdir buffer on seek
78ab4ff8bf323b7a160da26b54e6bba45480fc41 arm64/daifflags: Make local_daif_*() helpers __always_inline
38c34c721b1bc5bc2b0bb15968344b71f3c633ce firmware: arm_scmi: Validate SENSOR_UPDATE payload size
5debe1b1594ad63f07c441513564e42ff15d6c0b firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
f2952614bdae58edd89456a873addb54e63c2ec8 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
8d7c51a890b52fd625a8f47878b2e3ac2cc3ca42 bitfield: wire __bf_shf to __builtin_ctzll
e812d19e3af9227d1978baca12463eb70f8866eb net: usb: qmi_wwan: add MeiG SRM813Q
016361a4904c2135078c66ceeaa2f19cc6565454 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
71d343c1fbae6b3be709cb0739e1aeca07d3bdf7 net/sched: sch_drr: make cl->quantum lockless
9962277b15f8bad624cb7596bb735cc03f1ae454 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
58acc15ddb0b570b67c276bf3ab1539489594103 befs: handle set_blocksize failures
246f29f4fbf4ca9f9051797a7cd20c4ea7bb1d7f affs: handle set_blocksize failures
8f59663190699583e9022b4b76ed287e6bc3f01c bfs: handle set_blocksize failures
aabd5db1e2c420ffb822fe9cba279b0a63265cc7 minix: handle set_blocksize failures
eb89bd0305ac2b5f0d3aa5050223b857c49ff433 qnx4: handle set_blocksize failures
11b077dd7d7d3039579636ea688099b2c6356c35 jfs: handle set_blocksize failures
e9d7c8c127d927f8177b54b1d85717633e95885f hpfs: handle set_blocksize failures
db59226d854cc668c19be31fb0986fb1840b3aa3 omfs: handle set_blocksize failures
5c4ec6b524a2284a6a8baedae2a946bc0233e514 isofs: handle set_blocksize failures
a3074206eb90c931ca3cc77b3ea218b8a84c85a4 usbip: vhci_hcd: fix NULL deref in status_show_vhci
b95b94c214ae24ab71dbe14001fe287e894a38a3 usb: core: hcd: fix possible deadlock in rh control transfers
5c1bae7b17b9b8f6ff0e93feddb3b30952852432 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
7f3af86fc465eb5326f6aedde62f48b55ef42fcc serial: 8250: fix possible ISR soft lockup
9de4b101f08567cbba15a0457b6fa673db5615ce usb: host: add ARCH_AIROHA in XHCI MTK dependency
0d9e0e6c052c211c4dd35ae1509d132430530294 char/nvram: Remove redundant nvram_mutex
f68d75d1d11d4ad416c2b56a63d89d1eeadb372d netlabel: fix IPv6 unlabeled address add error handling
70e5e1a7db1f9469c6167c44c4a8901ca8f925dd rds: filter RDS_INFO_* getsockopt by caller's netns
0857b24f2e65af0e99b1604b24e6196aa0cf92eb rds: annotate data-race around rs_seen_congestion
60fc37edfe2087a0af0aa3cd87f8cf79ad00c0f3 s390/zcore: Removed unused variables
6a648d1b39951f80f8ddf0b35924bcad6d7f3e5b clk: socfpga: agilex: implement l3_main_free_clk
cbd29d9de23ca2d0fa27d967b1aaa705a0df8e0c thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
712922fe787267ba5afbfa621dd427939cccbd52 drm/panel: simple: Add AM-1280800W8TZQW-T00H
a976c47e984c51d1cb13c7c3f70f7168cb5a6a9b mips: cps: Assemble jr.hb with an R2 ISA level
510377405feb683bfaaa7b8294bbc9b359a62365 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
8111aefb03e504478f64993f334ec58e0dd8abd9 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
27734feeac48576b7bbd9cbad2723915a901b41c ALSA: usb-audio: Add quirk for Novation Mininova
8c8a57c20e8435a09ea5b2f2775960f6d8e4ca31 ipv6: addrconf: fix temp address generation after prefix deprecation
bdf3a8c49641a2ee1144d95f4e98fb38301c0d34 drm/amd/pm/si: Fix updating clock limits from power states
eccf7e2bfca5ec9bcf0c6b1951901f20650ceae6 ACPICA: Fix condition check in acpi_ps_parse_loop()
b31fc7472b2db64dcfb480719537655d18242559 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
abae12b4a5aa6b1622bb862f10b3f6dd0cf93745 ACPICA: add boundary checks in acpi_ps_get_next_field()
7252383a5ab869a7fe00b61685538319e2286db6 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
67b2f7a8d4d4c544cdd8a358629d249c8ab5bbb1 ACPICA: Prevent adding invalid references
149bccab0a12bb6b3f1ca74fee4d4911514ebc5c ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
5efb103d43db34197798fb25538f12b13cedc903 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
9c66f7f7b6ca41003f147d975294fd862b355d82 ACPICA: validate handler object type in two places
cd9c2cba86feca7304c02886953b27bc6ea061cf ACPICA: Add package limit checks in parser functions
a0eb22de006a5295c0313b1ae3beb432b5e62efc ACPICA: Add validation for node in acpi_ns_build_normalized_path()
2ebfa5c9edb49b4fd03015b722d3415d47710acd ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
5164ab35491d5465fc13f9e9a177b9d01ea0a810 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
116c1b1182abb8a0a5b1d6290bcd6ca8c5b1c785 ACPICA: add boundary checks in two places
641c2728ed9ad3103f7aeb3ebc39df4ee866e3ed hfs: rework hfsplus_readdir() logic
67fa2d89d950791c0b5ab7357b95a4d279e0b907 host1x: bus: Fix missing ops null check in error teardown
822bd6956a8991ee9f87a60b12504bc15c863579 scripts: modpost: detect and report truncated buf_printf() output
a592c6d528f728e56f8cd2544d7495d75209778d ASoC: Intel: catpt: Complete coredump handling
e6bf73c7714b44304cb75a435157706ecb3d53f0 soundwire: only handle alert events when the peripheral is attached
e397d76c6c6ed3ea71d5ef798a6bb36b40a8177b mmc: davinci: fix mmc_add_host order in probe
c81f52481f160bb50166fc11865f109167c1b620 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
070ad1771e1790b78ffe844ed78bc0915c98a771 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
3da2cbf1e0169a07c901151b8172acc3b73a64d7 perf/ftrace: Fix WARNING in __unregister_ftrace_function
30a34c5f528e98fd58cfae791151bc41948656c4 iio: accel: mma8452: switch to non-devm request_threaded_irq()
73ade0b15574d469e7982da9e65e8dccfa8aaa67 libbpf: Also reset {insn,data}_cur on realloc failure
8de0a15f19594b24efcd33d849d3c1137c7be01d net: ibm: emac: Reserve VLAN header in MJS limit
b446b046ff1c523ebdd46caca834dfbb288f39fa ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
c45c81cfea207965214b4633790c8bfd62d787e3 ata: ahci: fail probe if BAR too small for claimed ports
881bd1c67e8df49e440794836ee83bf704c9a863 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
e5e55913856b0331e3a7246714ee4be864b05b63 net: qrtr: fix node refcount leak on ctrl packet alloc failure
9a885344364823615c1e0a6ff12ff4b7fba0f368 iommu/rockchip: disable fetch dte time limit
9093d23e560e35b95e159b2bb1af9add6dccb029 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
1e02f20a151de375a049e21b9e5c2b9bc0005aac fs/ntfs3: validate index entry key bounds
36fc6d04a4b8d4a0cc46ac8c5eb588b54d2fc87d ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
491756f04a5b78984ac6d5ff5a87957f725c3d71 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
105b38efe87ab4220c1775ae144cc39a384c9cab ALSA: seq: oss: Reject reads that cannot fit the next event
a9a57cc49747c3ae8857e17c12ba98b73ef88b05 dpaa2-switch: rework FDB management on the bridge leave path
1d85d476297a5269e29276e180ae299b2ee7ffd7 dpaa2-switch: fix the error path in dpaa2_switch_rx()
b7af2034dca2b98c003c96985ab89e9b6c4035c8 net: dsa: sja1105: flower: reject cross-chip redirect
1ec26948037e08007a14bf8ec77215e3770a9a1a dpaa2-switch: fix handling of NAPI on the remove path
b21448c5eec1fcbbd071387b57a545a409cb2ddf xhci: Prevent queuing new commands if xhci is inaccessible
50431c24db6c062530401e71be721c34e0c78956 clk: keystone: don't cache clock rate
ecb50eef02cc3c104c7909bc9a3e729d6d18cbf1 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
fe785122a1551023bb5a84b8bd7b1234b857fd5e ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
8b5722d85da74686a6dbe7050f1249f7463b0087 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
791b20de5bfbe61c00e80779cf891627610892a1 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
feec0ce7a52d49156092e848ca48c5f1365aae77 RDMA/mlx5: Fix state and counter desync on loopback enable failure
f34300e839da541d743012ad231b860b08c5c625 bpf: NUL-terminate replaced sysctl value
bff1bca9db53c2336e4eb6f2c1d197f7e516b318 net: cpsw_new: unregister devlink on port registration failure
038cf5d8d741e7d8893414c60e086bd1fbe7a42c hsr: broadcast netlink notifications in the device's net namespace
1e9c6772b8b160da970497dd8c1e7891baf15555 ALSA: es18xx: check control allocation before private data setup
d210bdd8ae30b25f36aa7581cd148ea1fd77b3be netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
a97c51d2832f33d987821cf6108bdd5327392550 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
f3c841a6c81e797c0c8e2befacf295044724db5a RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
f053a4f5738c09a36ca973e902293be75276efee xprtrdma: Add request-pool slack for delayed recycling
b29d6bd16c3226eb794f9c1c7a0eee5d6b7665e0 configfs_depend_prep(): pass configfs_dirent instead of dentry
03f1dd366dae4f5358ff78905b160434f91f40b7 net: ibm: emac: mal: fix potential system hang in mal_remove()
6cf545be5e338b435195363fc326bdf12d1d6661 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
de89679af8c3c392dcbb5f0875420ae8d9643f24 wifi: mt76: transform aspm_conf for pci_disable_link_state
f06da68ccf668f5882f8dcd7e27da81b86d634b5 btrfs: protect sb_write_pointer() with invalidate lock
accd79f3d36aaadd86c9b2772de6556ec0131d42 hwmon: (adt7462) Add of_match_table to support devicetree
baa00ba3cf6ab006a2e39fe37edacf1781d0aeb4 ata: libata-pmp: add JMicron JMS562 quirk
1970d00ee7ab574b59cce5aea3feaada8cade1fa platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
848a003cb13d3eeaff7639ea87a0be129e3f8a10 sctp: Unwind address notifier registration on failure
d3d8f8e8850d0373e4162316a8df5c25161e6de0 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
a44a21a69c03884a282718597d58c07950025300 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
f6282db08539e4639f498eb23449a4ff258e8fd0 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
f8490d21fc5482caf2ab581ad37546677a20608e Bluetooth: L2CAP: validate connectionless PSM length
70d03356bb3757f3134002aa7f2c3900726c0adf ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
45be3e6daf19a8d41e30115ff7ffefd3be37b433 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
9dce9234db09b24add0bb934b1511a25dced6038 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
e66fc6c92cb7b4d8dd51983a73475680beccdd03 sparc64: uprobes: add missing break
5d007f28474523b49982ad2752a4882ee3ea2f1c net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
717b576f469bb0ae945340a8d782237b41d7060d ptp: ocp: add shutdown callback
ba6058b6736fdb19cd6d1ec864879c68f3f835f2 vsock: use sk_acceptq_is_full() helper in all transports
fa533b620a5046fd0d501a56f54b930ae5c20519 e1000e: limit endianness conversion to boundary words
67796b2dcec03199f049fbe788b80e1a4bf98ce2 net/sched: act_csum: don't mangle UDP tunnel GSO packets
81e033964a75c951966548420419826dafc465f0 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
4763197217c165a884723d91d186f23850eccc99 sparc: Disable compat support with LLD
8d9c870e9fb8707bf1a4576dd8a554f8f1513a48 fuse: set ff->flock only on success
01faa33a73269ed5939f1927f1881f35f0e46f8e scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
61402e569857b479c1c6ec722fabea075b8e6924 gpio: pisosr: Read "ngpios" as u32
2f28644b911fe7238e9f4706e53d967219a1b75e spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
97ddd93658afdbbbfc4ec776b765b912b0a46955 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
c5837db3867febb237238a9f2c0532930a6ab9d7 leds: uleds: Return -EFAULT on copy_to_user() failure
e996257d9a9127c7896c606aa363abb81757afc0 leds: pca9532: Don't stop blinking for non-zero brightness
ae1c30fb7f4cf4faad051b67ffd700d728149213 mfd: rsmu: Add 8a34002 support
28877f55c17c006dcd47a0b24237385de918dc2f ALSA: usb-audio: Add quirk for YAMAHA CDS3000
f98a7133a3bf983088e06f0198854c7f59afc0fd PCI: iproc: Protect root bus removal with rescan lock
af24a221ba0bb00be6c80f6bc8284215130b881b PCI: altera: Protect root bus removal with rescan lock
b73c6e8f3b726e5d13b7251a3d7ae574db0ff24f PCI: rockchip: Protect root bus removal with rescan lock
4f1aaaac83cb057d7f92782da4db0bde556aaa25 PCI: mediatek: Protect root bus removal with rescan lock
68e780469effe1fbd0845ec7e6f076baf5a7dcfe md/raid5: account discard IO
65b45560d21c6ae724c8563c4d7c2ba96a5b337f md/raid5: let stripe batch bm_seq comparison wrap-safe
75724ff8924d9c624f53112240c2fc61fc68ba27 f2fs: validate inline dentry name lengths before conversion
a938a1358049c64900c78b9f7edad4858a63a78b rtc: aspeed: add AST2700 compatible
6058250c01e8e24113e8b430e3a24f6816bb3f41 ksmbd: use connection ClientGUID for lease lookup
2e3d9865510155e79775fc15c3e943feb3c9837b ksmbd: treat unnamed DATA stream as base file
cef2278eb9c8303da25b640d671c3783e593bf0b ksmbd: apply create security descriptor first
9807e41c18d40d15ace7fb41491f74b79c714d5e ksmbd: break RH leases before delete-on-close
40ab6d394e7efc88f0f7cca539a587ab8aa2ca6b PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
2872ae99596c011d6193b4f22f7d02200247034f net: au1000: move free_irq out of the close-time spinlocked section
443b0051885c64895b3bb444180d0765a50104b1 rtc: bq32000: add delay between RTC reads
47708478b758d8fa67a51d53908a42eda4d7d37b fbdev: pm2fb: unwind WC setup on probe failure
a68ec3a2da87f215b5f0f1ca1eb0e697e033099d btrfs: tree-checker: validate INODE_REF's namelen
62bdaaadaec6f3a70c16a34304407cce726b7e92 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
200518dcef0076e208229686322413167d032997 netfilter: nf_conntrack_expect: zero at allocation time
78b5f27d8a06ef3368e1ab94cb50c0a8c073a304 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
416f4f54d4519350979618a9967b25af929ae01b drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
46c9499411e8aa9f6db39e95375b3e954e427359 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
23a4dd0a51f5378653b23059d141ca22417753f2 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
d673c4f51e9eb3320af8601731a241839c79185e xen/front-pgdir-shbuf: free grant reference head on errors
e78c4df7b0cd1bc878bd0bf9eae935dd6c7c451e freevxfs: don't BUG() on unknown typed-extent type
745f55552bb30ae29363c66d16d3a8fecd577955 xen/gntalloc: validate grant count before allocation
aaa7296f7506b428ca37df424ace3df349232b29 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
45248a481c7831db9cb464681fc3ecdec53c64ab ALSA: usb-audio: caiaq: validate EP1 reply lengths
bdafc9fb11b1117f058744ae80c56b52f56e6bb4 wifi: ralink: RT2X00: init EEPROM properly
fbebb24858eed655cabefc249d6c40d7b53fb451 wifi: mac80211: validate deauth frame length before reason access
70c7103775ad428c5aab7be3a335534bf04c8dee wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
6d24b68977cf993c66ffa877db7af07fba6b7894 wifi: libertas: reject short monitor TX frames
e5bece6ad7f302381e69d1292584040a9fdf4f89 ksmbd: find bound sessions during reauthentication
190ae47b5bb679090828179533ccd3498799da09 ksmbd: mark invalid session responses as signed
91200b3f6f9e35bec4818671ebb23a328776da45 ksmbd: validate SID namespace before mapping IDs
d572084ca5b4b6257f7e4ce4fb5d8fd6f3e8f490 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
15a94e8015e4991474f6667fc923cf0e897ce746 gpio: dwapb: Mask interrupts at hardware initialization
cbec9ac9827c8944044c985582434bd1ef4ce11c wifi: libipw: fix key index receive bound checks
81375dc56a0df15c1547a4f34f4f3aaa0b476ef9 netfilter: ipset: mark the rcu locked areas properly
826aa1f7fdd7eaa07612205edf19d2ba1579a89f wifi: rsi: validate beacon length before fixed buffer copy
1869dca597d1e799f0592bb25891bfe972c86580 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
1c4442e3315137937580aedac8026ed1b6b27f36 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
10c9605d59716273562cd160e50833597a47197c btrfs: fix reloc root cleanup in merge_reloc_roots()
4a31f4be4cbb57c89b77bcd2dba3a1fa9d81de37 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
6001032c4184fa2b47286bb6b293feb10f8343d7 wifi: iwlwifi: mvm: fix sched scan IE sizing
5e28926dd447fa482c079db738fe90ee574df8e5 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
d915d24bbcf8d63facbd8137d2162930c7741eaf arm64: fixmap: Allow 256K early_ioremap() at any offset
f0e1a03ef2efaba6ec6cc83d4c94f3c6bbb8e791 arm64: kprobes: Allow reentering kprobes while single-stepping
00a2fec16bc46b0f31643ee2efd2c2a0d7850a93 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
cc449958e99ac7a820d0d0e2d9b702acd7d04684 wifi: iwlwifi: bound aligned TLV advance in FW parser
930c96d7941b11bafaf176937a1276f88d8d5dba ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
3502bd15abefc51f81c6e9cec61b6b86a80fb8e5 wifi: mwifiex: replace one-element arrays with flexible array members
93033a9d752ace5a2315ddf065936849be3ac7e2 regulator: core: clamp voltage constraints before applying apply_uV
3a0754b2e02e3d9c97ecaf4163434240990fd776 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
28c503b29e1d1339ad1a504582884367044fdcf8 drm/gma500: return errors from Oaktrail HDMI I2C reads
0ff5dedcd757c5fac9efb4f9f2674f4b21ac588b phonet: check register_netdevice_notifier() error in phonet_device_init()
2b21c100c66409f0d35cd57a44ba16f8a725ccf2 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
9678c210b873fd7e1247c03cb4baef3d8e5b7e45 ice: pass the return value of skb_checksum_help()
81faebd6376266c79c9154b084a70a86cdb93f04 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
e9244ad15fea9852da835fd1c423513f9b4e6d16 cifs: validate idmap key payload length
bcf33533a691c35d092ce1e3ca511b6da3c5ad3b wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
6e61d027fdc45cccc751412c954d3805dd1767a4 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
31a2e93048bcc553285cb80095e2390fc4cb68b0 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
31744aa5f0ddfab1973a98b18e22d93dc5504bb5 vhost-scsi: flush backend after device ioctls
06218696b0bc9fa0fac3889461e8c6aa761808be ASoC: rt5645: Perform the initial jack detect at probe
e0ddaf7248b07dca1bb879f5ee9a873d4a7381a7 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
ce67bc7652216b264b5616d269c71ebfa1f990ff clk: at91: pmc: #undef field_{get,prep}() before definition
a24e987efa625908faf2487fdae63f665e1c4ae8 ppp_async: drop the errored frame instead of resetting its headroom
ee1ec53bc6301286113205daa3f9ca8d7b302573 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
fa6a287bbc420e913f74e2cc49951192c0192356 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
04a88ac0a9a981e02b9b1ce38c5956ca8fcee7b5 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
0e4514ee53a7019216f383d0bca68c59ee91ff24 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
8b3dce2ca7a3fede5cae9dad57d653a70b3a0a48 EDAC/igen6: Fix interleave boundary condition
c872733748036551a8768bfa8b8f5bff85bae204 EDAC/igen6: Fix channel selection hash
fcd64025d1fcb16256d85fb37f87f3b2550feaea EDAC/igen6: Fix channel address decode for non-hash mode
a5cb7790e236d9209c3486a012cf8345d1983356 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
5094f6742dcd7b689233b94f04538fc595f37aba drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
2d7aa3d1c9c537b384511269a06719b0d67b4edc nvme-rdma: fix -EIO cleanup order in queue_rq
a8d7c14ddec6453a832ac48da0912b2275013349 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
4250a942d6232eef27119249fbb55f3e0298fd33 net/sched: act_api: budget all shared attributes in notify skbs
9901ef6bb2324d1339c379f2d9148ee61dc6cd1a net/sched: act_api: size the RTM_GETACTION reply from the actions
c91458f6f1deab4ba84b43858f75caecbc070741 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
1fff970e0512d311a055ba050aae5244d9f879e1 smb: client: transport: Fix debug printing in __release_mid()
8d3d539fe81fc417c3498e719644710683e68c5f sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
4c09378a49f2163a79ca09c69fc56d3606e6bc36 net: amd-xgbe: discard rx packets with bad FCS
89179a590055c146c50496ec491cc4c9e818d242 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
c3d4a3d37e4c7e629b3c4636fa78a31d6d6c3e9b OPP: of: Fix potential multiplication overflow when calculating freq
4def470cf6b00d264442aa24d84aaf66e946bc9c ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
18cbd315db37141fa9c26fb21390c236853a8def ksmbd: rate limit unmapped SID errors
90b9ea8f443bedeb962843ef0920d62c0d865cb6 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
c661e9550ab36e5c13255ff5b52d389f6c738610 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
58b31f3e749c54b66e8ba827052f6d70cffebc33 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
d18e2a82962daa9bb833ff09a74d2d9d20c6a47f ASoC: ab8500: Reset the audio block before configuring it
481b25645ef8f8c24e0c94008b1883f7831255e8 ASoC: ab8500: Repair the DAPM capture graph
f04b74e277c8e2c5bde6532c96ef555cf2fd704c ASoC: ab8500: Update to modern clocking terminology
74b5cdc6c87eaa9bb0ede0ae9a1638d010e032ed ASoC: ab8500: Correct digital interface format setup
ead0371d51a3931463c83a4a6fcd1eccc76adc90 ASoC: ab8500: Validate and program TDM slots correctly
fd508c56d636c427d5486e8cd78ea4225e92298c tty: make tty_ldisc_ops::hangup return void
aa90d73d864fd5b02afb1660c8b5895589188881 ppp: ppp_async: simplify tty disc_data access
8c6ef1ccc0d5e773abe94b53597b1be17688a927 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
51158a1f6358445417a3effd9481ea7b73353ec0 ipv6: sr: restore network header before routing and forwarding
e3d30965f7bd325ac3110cb9a50f80baf1df896a af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
52f441e28caa1a35864c9a18432ac9f83dfb33d7 staging: fbtft: make dirty_lock IRQ-safe
ffa4599af600917e894bab8acc627341b4ef8d9a ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
8512dec11fd701fa212a56a8b91b7d5ad5844d1c btrfs: detach failed sprout device from transaction update list
30e1ea8d02b45604664f8722e78cb374c340804d btrfs: consolidate device_list_mutex in prepare_sprout to its parent
f2ced7b991b999f48ca728cfbe09b2897a736093 btrfs: restore active device pointers after failed sprout
656737c126d7f412743f5c10936b47bdbe8edd6e scsi: mpt3sas: Use irq_set_affinity_and_hint()
4aef071d6a1a2cd0a7a2cb267cf26377e350d4f9 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
6704a6428dba7e55523f9a2645d59cee33ee9c9f perf/core: Skip empty AUX records with only format flags
721b4135d4e6ae44addc0415142f3d984231187f locking/lockdep: Introduce lock_sync()
faa02f844cf7de70256015b46ff34f73d1633b32 locking/lockdep: Improve the deadlock scenario print for sync and read lock
64e8f08791d0dff31be0eb449c1339b9f7bb4051 lockdep: Add lock_set_cmp_fn() annotation
5a0fdd877e8cfa56f16c9a029e6aceb2f673cddc locking/lockdep: Invalidate stale class_cache entries for zapped classes
d95d7191f8179884c66b863e5a0bcef912c44475 ASoC: ux500: Fix MSP stream lifecycle handling
60e7bf4ac91586000134f8ed225727dea0979793 ASoC: ux500: remove platform_data support
653539bb8d59d3da04314ab9013ec57b5439e8df ASoC: ux500: Propagate MSP setup errors
702a90c6437e066e830c4c1c891f562c179554d9 ASoC: ux500: Correct MSP frame and bit clock setup
694da0de95e60405b338214b4d62059f63b75522 ASoC: ux500: Validate MSP DAI configuration
5309f4967451d666d764e53defbd5efe7fdb7b6e ASoC: ux500: remove stedma40 references
2c271af5bd85fa3f278475dbf6655e764e7d4610 ASoC: ux500: Request the MSP MMIO resource
cb55f4c0a1825450263e0befb6754c9e5056365a ASoC: ux500: Program the MSP FIFO watermarks
9d4a9a42c38e7e87315e60a48c83043f1461b2a1 btrfs: do not force reloc root creation during qgroup_account_snapshot()
581c011ee6542b006edd57eb97a1bb911114e898 ipvs: fix reversed sequence option serialization
5c29610f29c27d2f18302c4401e64650ff0f2918 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
20da62a25f63071572ef08d1ddb250286dc70361 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
b86dbc28ac5792a29e8bd79074253dd4cd2eb688 bpf: reject BPF_PSEUDO_FUNC reference to the main program
63944ef5eebab631e1f485a80c0bfb3e12e0a3c1 bonding: do not clear curr_active_slave prematurely when releasing all slaves
7f6e6e3b4ec6e98578c43c6c9873cdda8305f701 net/rds: use wq_has_sleeper() in release_in_xmit()
d22b69f089478136ebedbcccffd9c0aa271045b2 net/rds: use clear_bit_unlock() in release_refill()
be4b95ac23f34d4e3fdd8de89f6834fa3cbf6a9c net/rds: clear cp_flags bits individually in rds_conn_path_reset()
1d5c5f7a1b414fa1c752523dd1ec6062fd5431b8 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
51f59f9d0b720f180c72f36e3adbbf5f51cfd339 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
125631636e61a291df6f01458f74aacf06961f4f net/rds: acquire the fastpath locks in rds_conn_shutdown()
8a98ae4c59212c2d26783b224eecc44a5beab5fc net/rds: don't let rds_conn_shutdown() consume a concurrent drop
d7c09f99a1829d32ccb7725e96081c025ce5c43c net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
d3044337c2f3058e657934e911ce7c05a78b4ef9 ALSA: caiaq: Fix potential double-free at error path
2c0ef5bd4fe791f870f4c5ba44ac7105fe5bb9e1 bpf: Fix NULL-ptr-deref when showing a void BTF type
2349633e8fff3f8be6b87bf107d3081b46725806 bpf: Fix NULL-ptr-deref in btf_var_show()
766e8d9b70428243e195296ed05de6e0d0ec1c90 nexthop: Initialize extack in remove_nh_grp_entry()
a0c2e72a5a173c2b24087ec502c09966a5e24a34 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
c2cb21dbd33fb7f84e5dd45cc2fdc98f08b9fb8c net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
bf8a048b9c88127bb0278d4ac5289193067a0766 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
bc2e57965e2dfa033d2b0545df4bf9998dd71f95 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
1f1ddf56d17ffc97841471dcf3d6bf8cedb2f2f9 vxlan: reject dynamic fdb entries that reference a nexthop id
34cf396729d28018fbc385d4a2acaf78b267e27f net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
30e4abada84d9231bc16acd9a8d496e38945f95f powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
0c116980f6842a9a1c75c3216d8391a3bae1a8d7 net/mlx5e: Fix setting RS FEC after remapping
2de1739514cdb2e863b8af4ed613386d30d08714 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
a2cadb8ecfccfecc5bf7be35654cb8a812aeb62a net/mlx5e: Fix use-after-free race in sample_restore_put()
7c715591b9ec0b32e89f48e6abe1c34ba1acea43 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
4c57df663877bf08e0667f13796824fcb4d9a19c net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
dda833232af8be226a43c461084cf5662c49b4bb net_sched: sch_fq_pie: implement lockless fq_pie_dump()
6bf8d106357e007da81f406b5318c02bd4834147 net/sched: fq_pie: clamp quantum in change path
094578282f3e8d66a13c150ea85088536bccba2a net/sched: sfq: clamp quantum in change path
11c24fe8de1ae6d516eb10e1f30454cb6560c14d net/sched: hhf: clamp quantum in change and init paths
3a89bb429aebe4d4d60f93ec9ddffe17d376ba78 net/sched: pie: clamp psched_mtu in pie_drop_early
4a70da721d5007a5ab2c493ac16d66a61b00b0f4 net/sched: drr: clamp quantum in change class
a0ee67290790392fbd75acc15e82348b9a0a4a89 net/sched: ets: clamp quantum in parse and fallback paths
ca5d59f7a878a973e9ae472c999f5856a27403d9 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
5090534a326e434d9914809c97a9a7c410cc1d2d ASoC: bcm: bcm63xx: Publish the OF module aliases
b02b35c2b32a8e4bcf783cfba2d0b921a1714ea3 ASoC: Intel: SST: Publish the PCI module aliases
5d5fbabfd0e6c3b67520509a34366e1bdca97d89 netfilter: nfnetlink_log: cope with concurrent instance destruction
28c79b64ea09d9a97816a83470ba3cf61be6b776 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
10bc26aa2cf2774480cb3127bf3e393eb1232bac ASoC: mt6351: Publish the OF module alias
ce114d30bb2ceaa82dee3cf6d89fd887a558e014 virtio-console: call scheduler when we free unused buffs
8b39a106fc18100b1336090a4a1833febeaffca5 virtio_console: do not free control-out buffers on remove
db101d4d6d8fbe0deace143f316515db33eae24a vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
322e6b4720111b86a78ef785526113f6426a046b vdpa_sim_blk: use dev_dbg() to print errors
f8304314ce754adc483d637a877030068dada1e9 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
11d9698b161e2b48fb803c6029ecdb80669a9c66 vdpa_sim_blk: reject out-of-range sector starts
4126d738dab7bc3f97fe917bfd26ae1d4d5be116 virtio-pci: return IRQ_HANDLED after non-zero ISR
45cd5f1c4b83249b1558a04cfd307e3e12367434 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
6058a6750ce724e6f1b6c52cbdedc6b395245910 net: ethernet: cortina: Fix budget accounting
c39698912c36ac26046a6d4f6e168c751ca0b7c5 net: ethernet: cortina: Finish RX updates before NAPI completion
3d4b7ddc50d3e19e468e6e2e375d9ff5a8ea4fe8 net: ethernet: cortina: Count dropped frames as NAPI work
12e22f5de5528d0a05555983d740c634413e2545 net: ethernet: cortina: No mapping is a dropped rx
192ef8ee1ca9e8ff16e8398dbd1dd13588e0a85c net: ethernet: cortina: Count RX drops once per frame
721df53051f887b0d21a6f241c5060ea5c3df576 net: ethernet: cortina: Count RX descriptors for freeq refill
e0e9a696c518aba849240934381d1eb629a02e6f watchdog: fix hrtimer start when pretimeout is zero
9e929987bbe253a580f8c6d4b98308f2d4150cd3 watchdog: msc313e: Avoid division by zero
01f7228e6568c1aa4e662cee05092aeed42ed178 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
9c0d2781bc97498c7d09c0a5fa53d59a09993b84 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
584f5b9f0afe16e8dcdb13017d236ee9faba4b8f hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
2a4f5028ca640a98d63564fbee851f4a221bdecc ppp_synctty: ensure a writeable skb header
f794cef51543ee15c688a47ff4b871029eaaeb46 net: stmmac: optimize locking around PTP clock reads
5dc1b8fa835c4197e5a5b2b9d5a620a9f7b86f1f net: stmmac: initialize ptp_lock at probe time
3f3149cc7f9c275396aa65bd352efc043671788d selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
a61fee0fc908cdca4d068b7425e28b7653790526 net/sched: cls_route: free emptied bucket on filter move
aa02387a5cddceb44b3146c6bbd2ba335e42df4e net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
7145c81ca02b71906e22c1af7a2b47a5636fe200 net: sun4i-emac: fix missing of_node_put() for phy_node
f1a95b628cd52220df051dfd1c35fa4f76d4c9cb net: hinic: fix mailbox segment buffer overflow
7db6f819e957a74b8c1cf000d216ce376a912d5a octeontx2-af: fix PF/CGX debugfs PCI bus lookup
4f06d8bc3932e391a7db3d60cd975e8ee8b78842 net/rds: Pass a pointer to virt_to_page()
902c7fb6e1e5e27f25b8dcfa0fe182a43106af5d net/rds: fix tcp stream corruption with large pages
5a82ca9668120ad32a791b49a511e07039ef917a sunvdc: unmap LDC cookies when the descriptor send fails
c8fcc40b675935278e4204834025825dac0f40c8 drm/amd/display: set new_stream to NULL after release
c0c647e60722ced1f9dec3800140ba9c970af6dc scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
6bd701947e586a0fe56f7a52514fb6ef4d65594a scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
160ab84053b76284eebc2e11cbe0bc1bc404bfc7 ksmbd: prevent out-of-bounds reads in share config responses
c937bb812c4641f39e4d6d44a95d3612cbcfbb7a macvlan: inherit needed_headroom and needed_tailroom from lowerdev
32ae897559168421ae6b9bb774feef39793644a4 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
87b50cc0646212b6ebc7ccd18f2f064fbad50506 Revert "scsi: smartpqi: Stop using the SCSI pointer"
bfbe0f6f65da2b64b81a80a723975b519fcf8767 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
1e41825c6558784dd262989887da8ca912761838 Revert "scsi: smartpqi: Switch to attribute groups"
1c26c5328a5df86da8c0e3d272c2c6a75126b393 Revert "scsi: core: Register sysfs attributes earlier"
6c82a6514930f0dc9463ef70a088a075464216c8 Revert "scsi: smartpqi: Capture controller reason codes"
a77ece82e4c5b82cd500f0e35a7ea1bdedc4c845 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
e9028fc95ed261e6a5de104e741f6be1af34feec ipv6: fix fib6 walker UAF on seq stop
95fd08c981b88d5a7a4bc598b456dedc3cdfb376 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
938de1f890d1249fbae2f380f00f4765fa546607 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
5f305dda16d055acee65e513f8e14ee0ce2c53cb dm/amdgpu: fix malformed link_settings debugfs output
319e5c16ef4bda01093ce0792da64343f86e8d0e watchdog: sunxi_wdt: preserve boot-enabled watchdog
15fea1d836b369f3a4bbc1f3b82eb47e41d9787c ufs: create the root dentry after loading cylinder metadata
5f325f24a96161755d5e077aa9eaea9ba7d5133a ufs: validate cylinder group metadata before caching it
d2ab314bc8d0586ef0f59ec51502f8dfd11e75bb tunnels: Drop stale dst when building an ICMP error for PMTUD
c94d15171725ba123ef794e3c83039704526b430 tracing: Free histogram the var ref when its initialization fails
b4b1bc6def323ae31e64e9af41eea72b8ad416f3 ASoC: sprd: validate compress buffer sizes against fixed allocations
7e963b699c00f1f81f550005ed583a5fa9b8d20a ASoC: sti: initialize IRQ lock before requesting IRQ
fbcac2464788ec6f291fd5f44f9b89f4858dbc1b cpufreq: zero-initialize policy cpumask before sysfs publication
1bac60f1a25fa10aeed7545360aa7c186f7bafc7 cpufreq: initialize policy rwsem before sysfs publication
6cc55833e9dee2bd12dbeb0ad069f2204f811f1c exec: do_close_on_exec() before taking exec_update_lock
7fc51878bcb6e734aaed72e35b7aca9f6941717a drm/i915: Fix memory leak in query_perf_config_list()
075eb857e7a8c27806379a38cc4cf85fd6c5b77a net: hso: fix TIOCMIWAIT race
7f26290340fa7489b33145b39c501770bfa25af1 net: mpls: clear inner_protocol when the last label is popped
337fd96e3ceb7134a8a59dfc32fa36dc7762e756 net: openvswitch: fix use-after-free of the flow table mask array
1ce12f6e6daa5468585c95dc56e4a13fef6c26c8 netfilter: nf_log: unregister loggers before per-net teardown
623321f62f30f316f36cb08e2be17aa93d9ac6a9 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
5394d970fc34048ff90ed610fcb1ac706f3bec01 fbdev: vfb: defer cleanup until the last reference
b00b9aa165c2ccb61d54ab20ddb0dc3a99dd4e81 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
044587ca2589f1259c9954502591154c6cd8bfc2 ipv4: fib: bound automatic table ID allocation
0d2d14ca681f878a8779a9da883cb89ee68196ce ipvs: reject invalid states in connection template sync records
536dd0cb2cafd132a91029447c3265f25516a25c KVM: PPC: Book3S HV: Set irqfd->producer only on success
a8e9147933023181932e650c0b5b999065268748 s390/qeth: allow bridgeport queries despite OS_MISMATCH
b10e7dc761771cf869d21bd52a4d12e6df601dac s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
99a855d32f38afe758fc516da7dd7408d8a7ee2e hwmon: (applesmc) fix key backlight workqueue leak on register failure
e916d328684576994ec87ef7e74e416132d6de07 hwmon: (gpio-fan) Fix use-after-free in alarm work
f37e491109849fd79f6a2fdaab6534deed6d4c2d hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
bcc271a3016fb36fbcbc2af46e4e0bc4bbf2b761 media: hevc: add bounded tile-count helpers
aaa6b896ba68b1322435bab2a930015bf332a63d media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
9e5b1b0d254397882fe8f9a233c435e70095f073 media: v4l2-ctrls: validate HEVC tile counts
add6bc7cc7f036107fcb6f358bb7e398a8123854 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
09155e243fe80c313c9dce25d2fe62631e629d79 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
2271241dc055fe176b04d0e37e4a577357ac93c6 mptcp: options: handle MPC data + csum reqd + no csum
2dfeba96cdb3a3d8604feb46b53d21d571ff611b mptcp: syncookies: remember the request backup flag
f5b2a21dce9ccb13b2298e20adfd226f31b36596 bpftool: remove duplicate free_btf_vmlinux() definition
684feb3876a63ff098588700d5370e747f916b77 ipv6: mcast: extend RCU protection in igmp6_send()
3f488deebb8727f029af3b8dd04e6716b310aa52 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
5aec102830d06faa165d4170d73d3f26221e8b78 ALSA: us122l: Prevent write upgrades for read mappings
e031a8be56fae438504fa2828933dbfe250792aa i2c: smbus: reject oversized block transfers in the common path
85c53d5d76b92e6ba6b762eb597a133947a253b3 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
5394ec66e7f1fde7455e9a8be17c53f3a84fd523 fou: Fix use-after-free in fou_create()
6ff26a313d98107a6d24c6768a8b0bf9ccf354ee crypto: sun8i-ce - Remove crypto_rng interface
812ad4d26a4e4878e6f736092b0491003e40d9fd crypto: sun8i-ss - Remove crypto_rng interface
ab68c657fb341d18a46544038107a21eb08fba3a netfilter: nft_set_pipapo_avx2: add missing vzeroupper
feb18182002bd7b980f8a3a2be1adefecf4b6a93 mptcp: avoid unneeded actions on subflow reset
987cc3302e34eb4098bb2d74cec005ad2e5e39e0 mptcp: close race between scheduler and state change
577eb829abd7cf85139e1df41497e5e9217a6f5a iomap: iomap: fix memory corruption when recording errors during writeback
f7bbab49f064ca5523936784f33e6dc32219cfc7 ARM: fix hash_name() fault
a2eddb6e93a23b35e8766ae372ebc2cebf58028d ARM: fix branch predictor hardening
223afbd550686477872beccb29ab3f6a0b4abe41 ARM: ensure interrupts are enabled in __do_user_fault()
af672e78428d23f996a71aacd1794f563d2e6bc0 Bluetooth: L2CAP: Fix deadlock
4cc03bc56037a3bf5f71bb7de38dacd79a6c670f bluetooth/l2cap: sync sock recv cb and release
7137578ed4c0e4adfebf740c4a01adc4804676c9 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
6fb85448938bcbf73b415e5ea34c5747df63c25d Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
9e3c42a331a8216e93081b3c62a377d15ea761d6 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
c9494279310b88a242a16f7fdaf8e7794e34a465 selftests/landlock: Add tests for whiteout object creation
d308c9bee6cac05f0f8116fde8547ca50f44941f sunvdc: fix -EIO issue due to lack of retries
96ff4278cf88eefbac5641f2ddc6f1aa26e57055 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
4e2ad4fab08b964892323b1bf169f74e07b320b6 Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
9e3e3c25c09d2d62864934bab8011c7f04222b5b Revert "perf cs-etm: Flush thread stacks after decoder reset"
aaa09009f18ccfc1d744baeff9b9a2de593b816e media: video-i2c: fix buffer queue ordering
8460013d2d2fe75f20d49ec4bbcd0b9eef55b756 ipv6: Select best matching nexthop object in fib6_table_lookup()
2cac860a829edb38da71c591a3718ff8110a98b5 ipv6: Honor oif when choosing nexthop for locally generated traffic
7688d27c26ad894d778763edab38714da7f1f444 xfrm: propagate extack to all netlink doit handlers
999ad552b3086c85a311301925caac8eab7063ba xfrm: add extack to verify_sec_ctx_len
06c4b3879c0a3138ad1b4d1257915369a441d2bd xfrm: add extack support to verify_newsa_info
9d03e9ea46fdc0f50cafd18988180f7ebc6eb2a4 xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
a51c3978c9d5973a5a187aa7aec6abe20e9c43bf xfrm: avoid RCU warnings around the per-netns netlink socket
5d50bec5a15a2565f825dde4c1e31be86b5640ce xfrm: fix compat ALLOCSPI request use-after-free
15ab6e7877301bd4aa0849735a34ae6fdd7e2983 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
d834f51e02c40f2cf1412143a37a79f4f6e89ebc ARM: socfpga: select the PL310 erratum 753970 workaround
cd9d1c1c35b6d6b0bcb5513a744a5dfa555bc87e RDMA/siw: Introduce siw_cep_set_free_and_put
1aeb29eb2fadfa9817fea9db6acb5ecd792514d7 RDMA/siw: Cleanup siw_accept
4e206e2016ce7188ca0d937f41c91fa9fc5c6ce0 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
fa2687d089f9deda4f51ecf3f9e30718a61e52a2 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
270087a6665b12a8cb33686c0c989b16973dbdf5 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
349916f2760f236bf8e62fe52ec92a83f86ff76b IB/iser: Align coding style across driver
2fa4e942b533cfc47ae59293a7531f2d22c61731 IB/iser: Remove iser_reg_data_sg helper function
7b26a692371ba26901624ed6fef584069b67ffd8 IB/iser: Use iser_fr_desc as registration context
429c51840181a43519d201453f05606a48698258 IB/iser: reject a remote invalidation of an unregistered direction
e3d2d93f9e242cc1e6350533f3ebfe9d50daa6f6 scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
99c621a31165fa67527b155d6e081b902c07d46c IB/isert: wait for deferred control PDU completions before releasing the connection
d9c42f0e971e611988913835e30b0a46c614f3ca RDMA/mad: Fix receive buffer leak when PKey enforcement fails
149acb6ab9828e29ee49e7eb069571cabb9fea0a RDMA/irdma: Enforce local fence for IB_WR_REG_MR
6ce60d69e5ca684f82a79730fc921954ccddb898 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
09e514b99ca8b90d86e10c01965b51d1341c01f0 dmaengine: sprd: Fix runtime PM reference leak in probe
22a07d4e153c2d41fe8931529e344a7c2f7b6288 wifi: virt_wifi: free skb when disconnected
3b8bafbd0db9466b6ffb2d1d3ffc15325b0f7da9 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
aa561036699a76e2f6c5052b53d808d66546c82f wifi: libipw: reject too-short beacon and probe responses
0406cd22acb7d810cd8b5d321e6764210e2141d6 wifi: libipw: reject too-short association responses
7a6e6d4837f1c9f55f3e4174c3859d4178d1b43a IB/IPoIB: Avoid restoring OPER_UP after multicast flush
472ffcc8eee8f57e6664dad2af8d6ffcc149fc04 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
4a4be772d4762a8126c1baec5626e3229d905c65 soundwire: cadence_master: wait and cancel cdns->work before clock stop
58e0463cb2626d733b1770afdee12295d3da96a0 MIPS: Octeon: apply USB FDT fixups also when USB is modular
9829b1423359cbc1676c86111047169150d32886 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
951c9949be12f3b299ded36c5a64c281bdb701f4 dma-coherent: report a failed reserved memory assignment
f7dc5098b61a6a59a92c9f306b2393e5200b487e dmaengine: Fix device kref underflow in dma_chan_put()
b1c29dea34f49f01dcf19e6f2800fccdf913b221 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
3eac34d1b5ee0b8a0bffe9027f5a4458cd9412f3 dmaengine: wait for RCU readers before releasing dma_device
5fc807b39ac6271193337a9cccbd731f8b3a91a8 wifi: cfg80211: only group hidden BSSes with beacon entries
04c96cdedafe2a2e96042904af9b7485059f59d4 wifi: cfg80211: don't filter by BSS type when removing stale entries
bd26c8a082dc2376f4d3a6df41c40fe6ac14d382 wifi: mac80211: suppress chanctx warning for debugfs reset
73969aa627c02fa3dbd6b2f02bbd521e306a2e82 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
9638ce97466ec9c3f30ac28c63566d4086f7f667 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
d5c7b69008c939ed47a79be79ae8b05d27f86e3f wifi: mac80211: don't access the TSF of a down interface
1b1d29aab13ab7c2b150a54aeb72e8679205755b dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
ab61054d0f2daddd8d9f70bc6b8229771ad3b8c1 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
b6dc1fce594c17e704e461d9991d5e1a7ac31b2c RDMA/siw: Bound fragmented header copies by the remaining length
f1787b7837e5282652b8740564cae07d65593ed5 netfilter: nft_nat: fully initialise new_addr in netmap setup
9640142a9551472986e19da1f0cab2bd64dc1281 netfilter: flowtable: hold reference on ct until flow is released
ceb818bb6e00958a2ecdab9dfb3dd733adc06a45 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
94bc858aa54dcb044ec4e6120d3b4e759365e3aa keys: fix lost wakeup when reaping a dead key type
9e8317a052d9019a131c5fb77821edcbaa655ba8 ALSA: pcm: set timer->private_data before registering the PCM timer
be381aa936ebf131ba0517f7b832afae70a77df9 Input: trackpoint - fix the inertia attribute name in the ABI document
ca6e52f13ebd48f877e44ecf3dfb1ab18dd81f31 wifi: virt_wifi: don't transfer operstate before register
47d165f8248854946fda748428a0af9ed6ea547c ALSA: hda: trace PCM open only after assigning a stream
9dcf71c66ef0376eb8a5bd0262374c69d0d350f6 btrfs: tree-checker: print dev extent offset in error message
fc7c4b5cd9dbbe817260aeb760a1b6bba90b67c3 drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
3d9c014b9190a474687c74f15f90880696d76cba drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
f13c8c56fd267e0a484ab2cef739100ccd7ad4bf seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
8179f3ee29b63fff644b6dfb3f1afde15ceb4a78 net: fddi: skfp: fix NULL deref when setting the MAC address while down
1eba61bedea77b97cbd6fcf287339f682cc5ce3f wifi: brcmfmac: fix lost 802.1x TX completion wakeup
313a2773209a3c2fa71ce6ae7239d5d4ff6ecdb3 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
196041c3f7ebd870894aeae31ca3c07949dba737 tcp: do not let tcp_rmem be set below 4096
05392a5c0ce8010f80ac0c407ba0150027de04cd dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
4f837b48ad162e3f67bf285c3849ed6cde261f56 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
9f297613fb5895c0eced4109948e8f6997ce74ae Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
ed0a148788535f10054dffce1f7eb82f2bb6a932 pppoatm: ensure a writable skb header and linear data
c2033aca09fac110b1d24289146f99dcdca83988 drop_monitor: synchronize tracepoint unregistration on error path
25d00196380e55022f3b4454dd2f6dc0f7db6b5b drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
ccf0e24e6e10394d625b33c3b6034fb17f0557f6 KVM: PPC: Book3S HV Nested: Change nested guest lookup to use idr
f4c247476972fcf96be6d462602ab7947aef95dc KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
1dc84c98df9889036b7eb5dd358fedfa82f54be4 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
92e22713a1f2a452c593bf1e75a716485ac134b6 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
bb950b868fe7b88de3c2c015b782ef9de3f90d66 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
4a27edbe913cf5f78910d3e7e2240e83d740d0c9 ASoC: hdmi-codec: Report a change when the channel status moves
4adf36aecfab315dcbeb0bc228bacef89f140e16 net: netsec: fix device_node reference leak on phy_np
e0265bf19170d06bb53e98024cc11b47cb17d849 net: lock the socket in sock_gettstamp()
c8b58ae6e01dfcefee95964637075c96c0c7c1ed net: ethernet: cortina: Ack RX overrun interrupt correctly
8338380da724e7177283d7d0936451d6ec6a49c4 net: mvpp2: prevent buffer overflow in page_pool allocation
e806b1de743750160146db502864be05ebc52f5f Input: eeti_ts - publish the OF module alias

--===============4669926549995288063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46d02902eb8b-33dba07f5cb4.txt

0dd1685bbcb7582b87b4f9875ef8dddcc06a7c9e drm/gem: Consider GEM object reclaimable if shrinking fails
1a190fe9cf1e94815b1b51e4e76efda31ab92d04 bus: fsl-mc: wait for the MC firmware to complete its boot
e4864ab0f075d459f7ac5a44883d555b99cede33 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
5e5d0e86a3fc0ace9f19e8032715023bbc71a78c ima: return error early if file xattr cannot be changed
a1e214219ee29187152e38ba540cb5dda735da04 usb: gadget: udc: skip pullup() if already connected
da030052d68e7a3cd20c0295e7f401ce67b6b803 tee: optee: Allow MT_NORMAL_TAGGED shared memory
79930ceeb688467b71b8cc763a2696257e029e68 PCI: Stop setting cached power state to 'unknown' on unbind
d303defba1cf0f1a8c2c05b54081568d92f7e19e hfsplus: fix issue of direct writes beyond end-of-file
cbfc3c639ed11c737ce9e89a5c464114eb9bbc17 wifi: nl80211: reject beacons with bad HE operation
a41b61fb92c02dd7fb9f70f5c6119995bb9c65bd wifi: mac80211: always allow transmitting null-data on TXQs
2b1e82d8934b0099b89b825797b8d3474b58e6e2 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
6f106e2d1b10b1b367247c5dad16ff0cbc121b46 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
bd97b9f4dbd6485057c436e6daa49d459c784cea firmware: stratix10-svc: change get provision data to async SMC call
460968cbe1fc78e7f684538159883a222baa2d72 bridge: Do not suppress ARP probes and DAD NS unconditionally
970ee4afc942f52485fb83d2efd15e5a9b005cf3 soundwire: validate DT compatible before parsing it
eab8c8aa030d0233e84b7d22309a6ac84293601d media: rc: mceusb: Add support for 04eb:e033
c2b6274dc3faf1a5fed0f1f9de9983b17ad19c15 s390/cio: Purge based on the cdev's online status
cf43ea14cd102c25ccffce525352a792fc14fc4d thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
8c686e35b14be0568a727812f73b8eebb780c1f4 thunderbolt: Keep XDomain reference during the lifetime of a service
d6769a1b78a6bcc98c71b5bd58145564db215815 thunderbolt: Keep the domain reference while processing hotplug
806ac4950e2db4a60badbd994eb1bf47fa0e4e0a thunderbolt: Set tb->root_switch to NULL when domain is stopped
8cb79f4ba7f7e55830cc14c44a8d5be367c43820 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
a24007994c26abf0531500a2d1298e8585ed8e9c media: dm1105: fix missing error check for dma_alloc_coherent
441fe3512b4cc7debd00b26efa8c003e3a3d92cd net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
fed37e353400cb6f554fee31934b5cb902b2c701 PCI: switchtec: Add Gen6 Device IDs
143dbbc0c2994dbd2ca915c4a17d5ea8afe798be net: dsa: mv88e6xxx: define .pot_clear() for 6321
bd2588e5b9f58b63475920ba4c078408955ea08a net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
2eddeaca6260af6d3c9ff07cbed0ef600c8fbc66 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
9b8b393b2efd0c5ef1ab41728df05eac3ca64f66 crypto: ixp4xx - fix buffer chain unwind on allocation failure
5738927104cb4194ecf21a8b6a967b1e8168552e clk: renesas: cpg-mssr: Add number of clock cells check
50e4bafab6bf9b99e8fad4826035a2b96ea8e044 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
f971c70d599b302894b6b26b5994e2c430978bfc ASoC: ti: omap3pandora: update board check to use DT compatible
570facea224c6d39abe0ad6f49ba0e61bd48c738 mmc: core: Add validation for host-provided max_segs
21048e874a1534998ccba3be608cde49d9eebe3d mmc: davinci: avoid NULL deref of host->data in IRQ handler
243f4caa64fef0f681f6f516f530aa72e6c940df drm/amd/display: Fix CRC open failure during active rendering
1a70754edbdac8467f4317b32a88a259595d98c5 PCI: intel-gw: Enable clock before PHY init
381d4e6f28a64cd24799df51a2cc535ebbe6aeb3 hfsplus: rework hfsplus_readdir() logic
19337f70163cf2ad6d49277af2c9358518993c7e drm/gud: Add RCade Display Adapter VID/PID pair
23c583988eb128ee387c3816eaa6203415f0ff8f media: video-i2c: use vb2_video_unregister_device on driver removal
0031f26472af679a678350cafe2bef1d7b6e9369 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
f82880ad8af9a6cb01d4e526baca2fe55256235b integrity: Check for NULL returned by asymmetric_key_public_key
83f75c80fb2e498a00846241bbab0ba057251840 clk: samsung: exynos850: mark APM I3C clocks as critical
6558275ef6b6d28b157441d3f37ce7706e43a401 scsi: pm8001: Reject firmware update in fatal error state
ce8118723ecb4f4a813d3e0625fcda66d2fe09b2 scsi: pm8001: Reject non-fatal dump when controller is crashed
acaa638c459cf87a8fab51bef763d29573964b7f crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
91d67b11ba4a9106953e2db54fb50d478a5b5312 crypto: atmel-ecc - add support for atecc608b
e28bf913d8781e034a130dd50e985d0d998027e4 media: imon: Add iMON VFD HID OEM v1.2 key mappings
1a9eff93ef983f2ac9eaeed1548a82618d09d9ff RDMA/mlx5: Use QP port when decoding responder CQEs
288fb4e30f8933001b696a008da5e48acb37403e mailbox: Make mbox_send_message() return error code when tx fails
e1a0a6e23a7181e8230aaa120ca7ae5ba377c5be PCI: Wait for device readiness after D3hot -> D0uninitialized transition
426a8cd283b52b7a26ab02a2160dd31b5b9f3f11 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
2dc78aca2971450891282f3284d74d1f178a3317 drm/amdkfd: Check bounds on allocate_doorbell
6f07c4037579676ce495d084e3acf92419b21e68 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
1a8f9df3fe2a5f6c6073f9eea35bda4ff3bc530e 9p: invalidate readdir buffer on seek
799e8219c870f3e6e6e0886bf4af880b75df7bf4 arm64/daifflags: Make local_daif_*() helpers __always_inline
0fc9ae49e0d9404d124113d94f5a2f4b823e7222 9p: use kvzalloc for readdir buffer
b802c339fdd7320b0265093e520b414f7f505d13 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
1c52231da754375778e58ca66bcda7f341b43222 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
6f6a894862abc0aaff64cfa156a1983bdd08834a wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
cb494f5e86d7519542c41049fd6f572946a49c91 bitfield: wire __bf_shf to __builtin_ctzll
669e3dbb639ce706eb527f9bec54813fa7830973 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
1e1bae810bea9763c6bbf1dab568321043e91669 net: usb: qmi_wwan: add MeiG SRM813Q
705b491835e32393c0ad94c7c3297f3566ab33de net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
200663b3ba4812d8e16730662dbbee33c93c613b net/sched: sch_drr: make cl->quantum lockless
1f2d919b722c91fe81afb9ba58b75b9e6662ba4f net/rds: Don't sleep inside rds_ib_conn_path_shutdown
696edaa42aa5a7075dff2cf8e362b2394a4a92b5 befs: handle set_blocksize failures
98696acbeb97f1f9c3c0d7001a8a832136429a45 affs: handle set_blocksize failures
cc1212560314c2fb44c414d5f3bd4ff5e0d7baba bfs: handle set_blocksize failures
c1f4fb865eca285943b8d747de2376b12f94f51e minix: handle set_blocksize failures
2e05aed20cfc428224e63d7f242fb4ddfacfde08 qnx4: handle set_blocksize failures
518b86fc71a95e7219a792875aa9ab1d2c1176b0 jfs: handle set_blocksize failures
bfee6b2ea049d2cb7eeb7b4844bf2ec53d172922 hpfs: handle set_blocksize failures
b57e8d17144e6f1cee835956bf72cbc6feb39689 omfs: handle set_blocksize failures
0f8d0daf9221f2c00ffe1e86782668c45d95d47f isofs: handle set_blocksize failures
49f0ca14d7e3b1b8074cf923b7c449c48c6f77a6 HID: bpf: Add Huion Inspiroy Frego M button quirk
df4be1b8be8a47613e6d8e21dfeb3fa946b7075e usbip: vhci_hcd: fix NULL deref in status_show_vhci
1aee7b325e582919bfe994bef33383f1f5745bcc usb: core: hcd: fix possible deadlock in rh control transfers
96385a194cd0361a89a21bfd2adabff6708e4b21 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
8c588a3d913ed2a17e69af7dab5efadcd1d496bd USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
c15a1a6e0b9635f8593448e0fdecc210b3509894 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
4647f59e695d846a497418a5746448c393020e2b serial: 8250: fix possible ISR soft lockup
d35ba52e28959d81db3be6556e4074dcec0054bd usb: host: add ARCH_AIROHA in XHCI MTK dependency
0f60e0b6ec58e8cdeb57a8b76d0d2c8c41e25ab0 char/nvram: Remove redundant nvram_mutex
7df4815e878655cbc194cfecbcdabd6603089f8c wifi: rtw89: pci: enable LTR based on pcie control register
9873c41ee6e393d6fc5e8531f491a3c5bd982beb netlabel: fix IPv6 unlabeled address add error handling
f1b67926db0388f787d8fea4dedb35210dd4191c rds: filter RDS_INFO_* getsockopt by caller's netns
2c06e5fbfb921e127d310809c8e9f9bf49fe5495 rds: annotate data-race around rs_seen_congestion
30851920e88681e429206b992936d6099ce7153c s390/zcore: Removed unused variables
92df4a80c6aa7d80fe859f10c7c4166160b03f8e clk: socfpga: agilex: implement l3_main_free_clk
f931f90ea9a9f31f3af8de553728122c5d1b223a thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
ff3f1250b2415e86611c3de42f81aa6124586f96 drm/panel: simple: Add AM-1280800W8TZQW-T00H
04a78b8b39521e5c8152f02cd07401ee752902e9 mips: cps: Assemble jr.hb with an R2 ISA level
9e53d307391e226ef8e15095f8c2ea8c2f54d87c iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
4a5da947ace48503d9c8339f5e62719ba815ce5f irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
bcef09d679b9e833a8aaa5051d2ea8cf4159177a ALSA: usb-audio: Add quirk for Novation Mininova
063e8346de5976e7049885f112c8d2853bf7b267 net: hsr: require valid EOT supervision TLV
535fabb7329498b903810c52fa47f0d3081ce0ac ipv6: addrconf: fix temp address generation after prefix deprecation
f4916d5cde1af8533502f072a21f6b043190392f net: thunderx: fix PTP device ref leak in nicvf_probe()
b4c5944bb2ce90a3a9e928761ce4f3c4d89f09f0 drm/amd/pm/si: Fix updating clock limits from power states
ad523ba2130fc4b680c673c51be2ef57a2f7cf64 ACPICA: Fix condition check in acpi_ps_parse_loop()
bfee4116caa58b5a013b78c41e3d323445c7be51 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
0615ca3c1eec4085d42900e61033e3b250001090 ACPICA: add boundary checks in acpi_ps_get_next_field()
2b512aface7a0a22d44b79ad3f4212ecdf4f72b9 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
59c2cd5c5d0121baba08f893d209e1b81523df53 ACPICA: Prevent adding invalid references
d4e27a1b8a5436bafaa350b5edd734f35c4e54dc ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
52185daf2a8d4c898f017d34667bca588653e2fb ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
e7b6033c85165eba23e1fa5ebd5d1802fd4b5f35 ACPICA: validate handler object type in two places
909db9a6e4812b409355b54e74cfa4769b7b3880 ACPICA: Add package limit checks in parser functions
749ebc4bac5d92acf590312380fac894591a93d6 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
143554f8e310a08f86976356848a80153e0e93d1 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
739bbe6465dd928c1d5d6039e8680d73fee12938 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
bdb9a5c4ea13b1a5d0b9a8c9cb7a5df303976692 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
ae29bac23292a7ddd04a4c26168af704e2bcf7ae ACPICA: add boundary checks in two places
76c5b45e7f51960f6cfa1f2a47b7ab12cf4f52c0 hfs: rework hfsplus_readdir() logic
1297082045ce0a5e5dfc11d6964f3426d189f50c pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
79930f79af129e2e5185972caf09baa1be010560 host1x: bus: Fix missing ops null check in error teardown
aa5bd855bee1a4977471ced0f6c3335ae8f9a958 scripts: modpost: detect and report truncated buf_printf() output
f2876024994d3f4993df4bee1ac9215e1c501ba5 ASoC: Intel: catpt: Complete coredump handling
e1ce7d0ac636ec808b774b3ca918ca16b7040c2a libbpf: Add __NR_bpf definition for LoongArch
4fd6e936e2ea8b1b3dced1158f98ac8df0d40966 soundwire: dmi-quirks: Disable ghost Realtek devices
aac8012949652980fecbcde3066334e171299090 soundwire: only handle alert events when the peripheral is attached
f066a95a1c2d4093806bc8087ce721b4c05c4971 mmc: davinci: fix mmc_add_host order in probe
92495c7c6ce55e7d46eb0791ad2fc9d68769abe7 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
f2dd6b095c598a9c4cf6b1f1e83964ed8b28bb69 tracing: Disable KCOV instrumentation for trace_irqsoff.o
4daf8db7d0b16f3a452b684e8e6e20f5e16a8cb6 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
6cc1928f3d6f6abdb030ca5ec062229c5b01ee53 iio: light: stk3310: Deal with the ps interrupt issue in PM
5d1ebbffa70266e0cc9faffd0dfe5da85f24c8b2 perf/ftrace: Fix WARNING in __unregister_ftrace_function
42d67f34f1c1c6cb48901dfad28e407008e22035 iio: accel: mma8452: switch to non-devm request_threaded_irq()
1ecb02ce77eeb85d5de917fda60ce7d95b5d52f8 libbpf: Also reset {insn,data}_cur on realloc failure
7d9fe6213c1fe1e2f6b82ee643cf1d86aa412134 net: ibm: emac: Reserve VLAN header in MJS limit
8b5a5fcfc8bc1ba82867cf3c0d8701bdfc5b2e57 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
9e37cc2da4038dd3fa4d255660eeab3e56e8724b ASoC: qcom: q6apm: return error code to consumers on failures
9a92fee5c81b96f2c154d35a5692f79895305837 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
06940caccb193f2b5989ae8ce4c1e60c87e0da39 ata: ahci: fail probe if BAR too small for claimed ports
b622c11c2ab75638b19c0107243832b6b7a56c2b ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
74231ca55b2aeca785ff9621edc2d68224bf4026 net: qrtr: fix node refcount leak on ctrl packet alloc failure
7f3a4a8313ced41ef76481439d01d6909858c326 net: wwan: t7xx: Add delay between MD and SAP suspend
1c11c600f442a4f59c5e53a445c88be35087c40a iommu/rockchip: disable fetch dte time limit
9435845c13dc6607357d26f7446b15cdb1411374 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
3518a6e9c344d6ec5c46d715beb68b891eee22e1 fs/ntfs3: validate index entry key bounds
3fc45175613f80c6832546fa1a5e470d2c4e3a28 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
24d5d1c4a567ed1027ad8fdd17360b871d8c7174 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
d1a9171fa9933d0b5355ea8d4fe8ab619c5b2c71 ALSA: seq: oss: Reject reads that cannot fit the next event
716c15ee0e5eb0b2ae46fc912c963e2cae2b9b8f dpaa2-switch: rework FDB management on the bridge leave path
703e9d782eb8b3256f6cd8c8369858fd241f2365 dpaa2-switch: fix the error path in dpaa2_switch_rx()
bb0e00c57332a33965e15e7937602ca48935473c net: dsa: sja1105: flower: reject cross-chip redirect
9a4b8dceb0d834a4655d3068594b72a8c5f97f03 dpaa2-switch: fix handling of NAPI on the remove path
c8b3aa640e08da1c18fffa1e0049cefe8b399247 xhci: Prevent queuing new commands if xhci is inaccessible
42afe20a1ecfbdad3ebabcc38231357713d7d82a drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
2849f0fad92d40b9a0aed3b16f75fedf04b95979 RDMA/irdma: Fix typo in SQ completions generation
9425e6cb30696e6da09e6e80151c7b8026f5bd87 clk: keystone: don't cache clock rate
e1c63110e41418f63a5813d34bf0625d1c2fd4fd ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
fad9597fcc1ba07a87710365a909cc2ba32b5860 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
18e90e26ad08671f30b637146e8ab6e6bbc09c24 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
010beb9d219dc665e9be123b940421795807d686 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
b36faa44ce288d6b05c2100cf74e37ee2f24eeb7 RDMA/mlx5: Fix state and counter desync on loopback enable failure
15a6867ad4d22b5d038e2128e54629e59f18003d bpf: NUL-terminate replaced sysctl value
b4064414126f3511381d203a94ede9b59cadf495 net: cpsw_new: unregister devlink on port registration failure
3def0ccc614a54de86de09e405df650ad352d1ef hsr: broadcast netlink notifications in the device's net namespace
f69a7df6bbbfbc5886372c990d67d72cb600b57e ALSA: es18xx: check control allocation before private data setup
eb63767b5f49b36ddb1e193d7f6ca430ab5f0848 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
84551e305e880208fb71f375a1339b32ef112006 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
86285193fb0d640ecf50f0322a6d6485f625d04a btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
dd2e368274681f03de500ab39054e62af4ff33ec NFS: fix eof updates after NFSv4.2 fallocate/zero-range
efe4cb7e3c0419627879aafbdb4b8e92da7f709b RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
594c10d88960b566d618a4bc61ae1fc02c6ea08d xprtrdma: Add request-pool slack for delayed recycling
37f0761976d852dea4c434d76b31b97d9287f243 configfs_depend_prep(): pass configfs_dirent instead of dentry
22b0c1be9bc0363793f52348848547ad57addd94 net: ibm: emac: mal: fix potential system hang in mal_remove()
6b9ce4e32fdc77433ef5d355ef4b304528fa8083 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
fab501584963f51fedd4f3731d6e11b378d7ba67 wifi: mt76: transform aspm_conf for pci_disable_link_state
631e4d3b00d5bff354a6ff2148129bd9c28ee8fa btrfs: protect sb_write_pointer() with invalidate lock
b73f3de2213ca433a250d3d2400d1ba90dad5f6a hwmon: (adt7462) Add of_match_table to support devicetree
a82afea0726383c4b27148453170da28dca8a03a vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
1c7631921f170d67350b3fab932c68e9e800a9dd ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
da90364ddf60b8bb4279d964b4d8191b8965bf83 ata: libata-pmp: add JMicron JMS562 quirk
45ebe94a9bd808b00cd59900abaaef672ad621dc platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
6c4b1c813d3488e85669a68fce2cd238c9cabdec sctp: Unwind address notifier registration on failure
2d297b423002e16f5ff4fc24eb83c1e9c1f9b39b PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
7a7626de37d23c9b8c2c73e65a38f376e06d9670 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
3db368c68e49798ef2e24a99e2885ab90fc1f20d hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
b1a856461ae80a71e62a528e92c6314698e88a8d spi: xilinx: let transfers timeout in case of no IRQ
491879410ae8f791803d260a544a67240c7dec4f Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
dfc45f8d8e88586d359b6277b6212db959d08c19 Bluetooth: btusb: Add support for TP-Link TL-UB250
cea9d04106e3eb9e764e81c0eaccdd13b61d0db7 Bluetooth: L2CAP: validate connectionless PSM length
0e765b712a85f21b432c2c10ae296237c58d587b ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
dd6e42290213086bd231c23a5c793a80982ea3a2 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
6bd3c44292de821ee1fed9d21daec045568cf6da ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
70ba91c448e18d60241c67417cadc37b170302fe sparc64: uprobes: add missing break
ccad9b7cbb8e90ba75af6b4b13cfb6afb44a1cb9 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
cd769193c1dabf290a03e6cb243df19e7f412003 ptp: ocp: add shutdown callback
ac160f0cab82aa5fcec5e9e13c9ba5e2df80e2fb vsock: use sk_acceptq_is_full() helper in all transports
be2d6db2f5275410065ce3297598cf4f13328e92 e1000e: limit endianness conversion to boundary words
06d875034687568fa4ce443fcc0892c5835949e4 net/sched: act_csum: don't mangle UDP tunnel GSO packets
8437265f342ff6e9e89f5de45e94e85a96b48d0f i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
1021533d0ba9806c5fbb75773817a819a37ea81a sparc: Disable compat support with LLD
8c595085bfdcd8904a81e8345dfce8478317ffe4 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
dc591e08367e5d1b43faec1b87ad5f79da154c3d HID: hidpp: fix potential UAF in hidpp_connect_event()
435274ce86d946f1c0b32c25b0105f4524648352 fuse: set ff->flock only on success
1b1c3f3879f568cd2d8c2febd475af359866a7d0 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
b3f620ec28ec9368463e040a0c3828406bbf8d30 gpio: pisosr: Read "ngpios" as u32
040b0566d8be64c69e3b327cf782b4fac3343b93 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
b8e9625730eefc8ad83bb1eb3796352db57ae8f1 ALSA: usb-audio: Add quirk flags for SC13A
d9a152a18f3fbd195a6510e6fc5d2be1f925bb78 tls: reject the combination of TLS and sockmap
2f05b038d2feede17cb7f8a317f6297d57f54b22 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
c93348a66600c200d5aa991da962ce25c8c4d22c leds: uleds: Return -EFAULT on copy_to_user() failure
9b59852bbc83badb9ea42ce76513162b65a16a5e leds: pca9532: Don't stop blinking for non-zero brightness
3628f03705fe7a05158cac7a4ec8e2a30a2ccd2b mfd: rsmu: Add 8a34002 support
26e4e1ff6c209350b9c274745aad778c1e538f89 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
64f90cacef352b6acd13913b57cd55a6c15481d3 PCI: iproc: Protect root bus removal with rescan lock
34ec4caa644419473522b897c44747b4e0bd4683 PCI: altera: Protect root bus removal with rescan lock
3176a5e894512149921fccb21ace5c4317c96264 PCI: rockchip: Protect root bus removal with rescan lock
0a0bde310acbcb49455a1a39862ca4a98ab020a3 PCI: mediatek: Protect root bus removal with rescan lock
8c09fd54310873bf6ed31c7d9ebc36febd3583eb md/raid5: account discard IO
9ff911de22ce75d05aaa1099d8dc2736f4ac0731 md/raid5: let stripe batch bm_seq comparison wrap-safe
f3481c9239596417bbb3d701103a193218eb28a5 f2fs: validate inline dentry name lengths before conversion
0fa474476fb3a78e79d40066ebfe479935a9eda0 rtc: aspeed: add AST2700 compatible
e8dafad05bc05909ee3a40052b79973fe53412d4 ksmbd: align SMB2 oplock break ack handling
5f5660408df46bcfbaab49911d23258365203302 ksmbd: use connection ClientGUID for lease lookup
185247ca52208b568c6787661faea539757b9c1b ksmbd: treat unnamed DATA stream as base file
eba39d6bf7be55ae865ceb6f400829016776e5fb ksmbd: apply create security descriptor first
c3ea0c6a1be276cd15138853a452cec95b7b0ad3 ksmbd: start file id allocation at 1
9b3419052de8a041b0c9e0899d66f4e8dfc7864c ksmbd: break RH leases before delete-on-close
93315a6932f7eca216f28c10fb0447da32ec9171 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
a60438235635a50bb688071900cc387d3147ccf1 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
61e98610011caf459bca3a8ac2cf2ba13b32d214 regulator: da9121: Use subvariant ids in the I2C table
6fba302eec1acd5834764c606696e4a18df15e03 net: au1000: move free_irq out of the close-time spinlocked section
1ad0b666dc2de9311748d6106e0e52921a1e6658 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
d885cf550fbd179ec0135cb39c2852fde6dcbc03 rtc: bq32000: add delay between RTC reads
082d264cac8d9b16b3bd4ae4ceec0ca2e953f8f8 eth: mlx5: fix macsec dependency
f2beab5937f1cb5b8a67639479d48d608a226f31 fbdev: pm2fb: unwind WC setup on probe failure
ab420b57f6327bde090d16652b6b9730aedc76e9 spi: core: Abort active target transfer on controller suspend
dacc7a1892f513d401f7913702dfc303bef8f817 btrfs: tree-checker: validate INODE_REF's namelen
0d5a0c083a949a11ae92d69c036f78c78727467a drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
7bb51fa228267b6f6e12bb62232135696735c4b9 netfilter: nf_conntrack_expect: zero at allocation time
7ee88daebea2c9f12d297aef731d142080cc203e ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
7d7eb323f65ce012ced69f618deeb3f44e599ea6 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
127d972822f38faeb58d142382ef895ec96687e1 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
3d07f81f36c337abb7ce526fcb8cb7fe03f8386b ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
bb82609e5cfc77b9844647617706543e6e6e2904 xen/front-pgdir-shbuf: free grant reference head on errors
ac2ef27f6d742166f46531b34eb6bc2c1affc9db freevxfs: don't BUG() on unknown typed-extent type
53dbb384815a31e7aac50564b5efbe33f42ff080 xen/gntalloc: validate grant count before allocation
51e7694ca2133777212027d861ec0e941f134e7c ksmbd: fix outstanding credit leak on abort and error paths
60b05b44401d55cb9f90da7b3ca711c163f3b708 cachefiles: Fix double fput
74fd5da797294263b546d6d88875fb9e061d4718 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
4e69a07774b62841e7819c5fdb88929e95cefadd ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
f6f2e176256c8c3fbb48e587bedaf96e0935f5e4 ALSA: usb-audio: caiaq: validate EP1 reply lengths
4abb6d66d40f370ad40210b78c6258c41a9bf5a9 wifi: ralink: RT2X00: init EEPROM properly
a54393ebcb74a1735baca42ec9de13cdf36588a1 wifi: mac80211: validate deauth frame length before reason access
8617b0c4ed41ea3de519eb77c864bc00ac3a4a56 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
f53804e02e882364ebdd97c30d9ef9b2892cc06d wifi: libertas: reject short monitor TX frames
43c0320c39dd4c956cffa6c4f44985efa66b1274 wifi: cfg80211: validate assoc response length before status and IE access
7c06da0e2e1f7de4aa1e2a83574898fdf1aaa749 ksmbd: find bound sessions during reauthentication
8c743595483f66151c7cf371b2b99a2ccf4247a7 ksmbd: mark invalid session responses as signed
a14a343e54567a24212d73a86bff28eb109900f3 ksmbd: validate SID namespace before mapping IDs
ff2f6e535806b57d2edba69fbbe79a2f640be3b9 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
34950024ee36f00b0f462e1e6c4348247f847538 gpio: dwapb: Mask interrupts at hardware initialization
67747fbe92eb668d77872d467a68c5b663499632 wifi: libipw: fix key index receive bound checks
b1bee9e411dc2acdb2cf1e157662785aa59f4291 netfilter: ipset: mark the rcu locked areas properly
43432859cf57b295ec036957c58e1f66fc42ce9e wifi: rsi: validate beacon length before fixed buffer copy
77c3109d281a7f8b56e8264c5963798f5e0a368a ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
81e784c10c95bca337ae83b4bf69ac12864fd8e3 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
970d2c0cbbf0f6959cb9b4e3e0e9d5ae38216401 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
f29cfc94f2b21729838ba08d66d5fd73a819af0a spi: dw-dma: Wait for controller idle before completing Tx
6661b18b670613e75c348c3cd211bf648e1f5517 btrfs: fix reloc root cleanup in merge_reloc_roots()
845e90aebd5c0c038a0f430a5060bd85c3bd8cb7 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
5b655cd027d3977a3c0b195d5e6e5cb6b215b53f wifi: iwlwifi: mvm: fix sched scan IE sizing
9495d14bb225ffaf4786ff1fa52dc49d118821c0 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
aadc5781a8517af0026b9c03be11ba0a6a22f5ed blk-cgroup: fix leaks and online flag on radix_tree_insert failure
7427b4d2cfd91aa5586b4e5e4e70d08aab95166e arm64: fixmap: Allow 256K early_ioremap() at any offset
e9dcca4ffbc438c2ad011c065883d9cd08b153c1 arm64: kprobes: Allow reentering kprobes while single-stepping
4446f3305255b0c0cb4eb93ce6ceb634c3199f39 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
dc269b2271329fc8e1e54743b00b83980786d08e wifi: iwlwifi: bound aligned TLV advance in FW parser
7ef2d00d061e30f95c09a8e4cf6bbfacc6494bb9 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
2646b3241a3bd8b14e20e9b7f6b07f34c2758dc1 wifi: iwlwifi: acpi: validate WGDS table revision index
9053276a835988e5bdc1f526c89fa7eebe56981b wifi: mwifiex: replace one-element arrays with flexible array members
b98225cab4592895626e4a7df4cfca7c720e6a3d smb: client: bound dirent name against end of SMB response in cifs_filldir
a8ee8666450bef07692b8333569b6755d924ea27 regulator: core: clamp voltage constraints before applying apply_uV
0d27a845df3a2ba334889c41b8da4b7f5d821661 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
b35ae3c634137c6f1553589eea0c44c129d97a4c drm/gma500: return errors from Oaktrail HDMI I2C reads
314de3e7a75747f32a98e0d6d995a1e84a58de1c phonet: check register_netdevice_notifier() error in phonet_device_init()
686a889c3f8a45f12f2b543fdd2af722c1fdb1b9 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
8a95fa1f9f5e78de5c7a16f9c385f2547cdb9001 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
4dc336a71fcfbb68ddebacf7e1d147db25bdbac2 ice: pass the return value of skb_checksum_help()
1804b11954fffdfb63572af6949f7a2d15533845 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
992c613f711600a689fe6659ccce37157b80473e cifs: validate idmap key payload length
9f45bca4c8bf02546f39417ae08e62f7823bebb7 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
f0df8ad04c363f8144e5f11fce1b6af5f59fbdba Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
0096c16b6452169cab54eee33ed72c2d81aff4ac ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
6d9180abc222886bd1a883b8e4bc65966010d36a vhost-scsi: flush backend after device ioctls
3e0de596cebc3f68cc3ba4aceb8751bca741ddee spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
e8e0aebc74ba7c7518192a6d57be7fb599f3a6fb ASoC: rt5645: Perform the initial jack detect at probe
fddebc86a833e8010069cbbf6795f28b34114dd2 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
a579556d6508497f9ffbd3bc730585eb4fea9598 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
6f4924e70442c9f443331173614296129d2f3deb firmware: stratix10-svc: fix FCS SMC call kernel-doc
fdd2de8e191aa77928dd09ce0cccce442d992419 ksmbd: remove stale channels from all sessions on teardown
3fb65c8f662d67657e4650b7bef4be3e448d41ca tracing/histograms: Simplify last_cmd_set()
f5a602035e8f05d1ef5b1c617730f56940340ca9 clk: at91: pmc: #undef field_{get,prep}() before definition
f315209b3e0589a827f44119fa8c5a0eaa0daa45 wifi: mt76: mt7921: validate CLC firmware records
7d003b1d01e5741adcbfe90ed671e8540f42b58b wifi: mt76: mt7921: skip unknown CLC firmware records
8b89925cf9e135a3bdfddfbf94712eff252d7b64 ppp_async: drop the errored frame instead of resetting its headroom
de712673366ed65a5a76d3c8e177acf1cb808430 ksmbd: validate ACE size against SID sub-authorities
bb5c2b7b58b1932a38f711a3862bbbc748dd50aa sctp: close UDP tunnel sockets during netns teardown
b70d4be754ad7501f205e1a92c3af851d5c63be3 drop_monitor: perform u64_stats updates under IRQ-disabled section
04ed9e5bdddfb27b3cbf895abf942bed4cc60f0f drop_monitor: fix size calculations for 64-bit attributes
e54009d3952a607ef36f20c60ffe79c1d28bc234 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
e96cc1afcb1e7379056cdaf5366c088e4e6128a5 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
21601dc932f38c3d9d6a9a4be61f2ff446f6e337 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
7ba964c6a8d2b077512f94d6107346340b15c3af Bluetooth: ISO: fix malformed ISO_END/CONT handling
e683836113dd612fd4b4cbe2363b84305b2101ee bpf: Mask pseudo pointer values in verifier logs
6e86911cbf5cfc5ac3799ffad3cabce4086fdb71 sctp: fix err_chunk memory leaks in INIT handling
3ba0eedf3b2b34405474b13dd4a51701489af8c3 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
fc1226f324c247d1120b88fa535fa197e650c3a9 ASoC: meson: aiu: Validate written enum values
7e15d2ca14da5b5643c73b3e8133225c7b66a17e ksmbd: use memcmp() to compare ClientGUIDs
3e704433971ee8ff752ec16802ac1fe5f84e3a11 af_unix: Unlink scc_entry in unix_del_edge().
eaaf8ae78111ffcdc36c8e9879eedb7228c3476d mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
afb4fb100e4fbe2859071183be15f3e3309e20b0 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
c1be9584d7527773ac88020af324beb7d7097423 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
e173891a6c75fc137e4b63a6b67d4c7e332ff4cc ARM: 9484/1: enable interrupts when unhandled user faults are triggered
40d351db8f301ec7a95c4d92b95e904a60dae125 ARM: ensure interrupts are enabled in __do_user_fault()
f79ea6a7fba1532b65dfa6b9bc9998cf7a400f9a EDAC/igen6: Fix interleave boundary condition
a4ade3ac99ca7449f3ec808cbe5f1366ac754fd0 EDAC/igen6: Fix channel selection hash
b77797fc54017371908caec7caa6116639b1533d EDAC/igen6: Fix channel address decode for non-hash mode
35ce91e9503787461ee03c47c5e8495dda789fef EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
b0d83a3eac77d7d269c8ce04916cc0c55386e6a1 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
801951af2cecee3c2550bbdc7bd97282dfdfe8f4 nvme-rdma: fix -EIO cleanup order in queue_rq
8bb83af3123229001bc4c5d87eed74b5ceb3cd60 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
03cdda3eb59d897a6171b1593d96da3e04146510 net: icmp: avoid invalid transport header access in icmp_send tracepoint
4a2b113143802a30f857665cce44e4721a395864 net/sched: act_api: budget all shared attributes in notify skbs
75d10c31024e3197be28f1c2df8e688b7cefdc3e net/sched: act_api: size the RTM_GETACTION reply from the actions
da3f9e06676aa0b7d9548e52417bbadbf2cda1cd rtnl: add helper to send if skb is not null
1e02a351988a6303914c536c2e6a445bcdecfacd net/sched: act_api: don't open code max()
3cc939de09200c5e091e271175913388c2dfdc53 net/sched: act_api: conditional notification of events
7316415dde7eb73d79ffd0eeef4116691230672b net/sched: act_api: fix skb sizing and action leak on reoffload delete
58380213cc1136dbbed16bf1b91a27098e82e1ee sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
a8b82c0d0d8bf8c75accdec92afd1a88d302e78d scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
2f4a4d963cfb4beba59b7e81f7e95864cc17ecd9 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
456c065268750c58882fe502071c55d49b85cf39 smb/client: mark file sparse before emulating insert range
04907dec795ffdf433e18ba7e31b66ff4f7d72d7 smb: client: transport: Fix debug printing in __release_mid()
15bdd6ded13c3c75229874978592e7980a8eba8a sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
ef1a5cc75a9a51db2e05f2722ab969c8361d2b83 raw: annotate disconnect-side IPv4 match writers
3c076e3f9435415c2325073db4d8d0f7f48743d0 net: amd-xgbe: discard rx packets with bad FCS
510754134cdc600f5a82f0c8d2ba2cce89dd9420 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
5549987042f457ab34733e75c614ed0e0b75603c OPP: of: Fix potential multiplication overflow when calculating freq
a3ee3067d6650421abeea9f953e3379ad5aa3bd5 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
1c55c511c282e1a8bd06f234029297226462f163 ksmbd: rate limit unmapped SID errors
e0da7940831929691a3a91cf8f7454507040fcc3 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
93d4fc3413bad6c3ba36df61709a8355f3a72876 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
b7f44d79f114712a787778cca18adbddfa4bf22a Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
a3030844f3ac5d7f934e8173f3ebc7cf2833b1fb ASoC: ab8500: Reset the audio block before configuring it
e831a760343b3bd787b13d1167e8f28dca7e8552 ASoC: ab8500: Repair the DAPM capture graph
a8edb75eddcd002ee3a87b54841e4b587d7d2c17 ASoC: ab8500: Correct digital interface format setup
1f8b4a7c87b657634ca3206c11c1ec488a28c478 ASoC: ab8500: Validate and program TDM slots correctly
1b23c48d2620f40587ad16cb5faab71a02c31939 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
17fa5d7ca934b576577f44a70962b50402295378 ppp: ppp_async: simplify tty disc_data access
f070ca0c7970e30b803f0ad715b0dd2cea358252 ipv6: tunnels: use DEV_STATS_INC()
82659cc77c1aeedcfa0794e62e214b21c6d94dbb ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
76219774e0d735fece4c80b1d39ce0769bada08e tipc: fix NULL deref in tipc_named_node_up() on empty publication list
b8be8b18d2fa014cecb3897d7a939ff1ea95b67b ipv6: sr: restore network header before routing and forwarding
76a8b095b4b2de06cf1d3781c6b0ebaf8708c805 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
b517587ce9214f73336c914a0c064d28c77bedf1 staging: fbtft: make dirty_lock IRQ-safe
c6f62110f7263ffbb6db744865d27bde3169fcd0 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
fe8046864b876b85030be2c271938fc1916af796 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
621653a8b41fdb478c6430b8acc3de1b92ee43c1 btrfs: detach failed sprout device from transaction update list
000c6f62467c75089972723323aaa7aab954fb17 btrfs: restore active device pointers after failed sprout
94f85763d8670e7e38bb5468934945779d411a35 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
de205a2983b2d3cfbb60dcae6a78f806191566cd scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
7348747225d863f2a232f3731015d4ec64a6409f perf/core: Skip empty AUX records with only format flags
a651365784edb45f4a42ed66956b08b8ca8a0be0 locking/lockdep: Introduce lock_sync()
000d2d9b555714e27f8051247ed5546e7e26b836 locking/lockdep: Improve the deadlock scenario print for sync and read lock
5d7160e153a1b962d6c64fc02bf41069b83933bc lockdep: Add lock_set_cmp_fn() annotation
0bdb894cd915815f090248746265f151cfc4e86d locking/lockdep: Invalidate stale class_cache entries for zapped classes
5b7f029ae7a902cf39320c5004c6e4efabbd72df ASoC: ux500: Fix MSP stream lifecycle handling
e998c4e6c63fef550fc3e09cbd41698b0b3dea10 ASoC: ux500: remove platform_data support
c9a401e1247cbc0536eb9ee7c1de15debeb4a7ac ASoC: ux500: Propagate MSP setup errors
3746f7f7e55e00317901bd29ba14eaf996a16c92 ASoC: ux500: Correct MSP frame and bit clock setup
90256965910b568751e02e3b5bd7528a89cf29e0 ASoC: ux500: Validate MSP DAI configuration
003142c3708fd1200ad45f1ec527560e489bbbfe mfd: db8500-prcmu: Remove unused inline functions
07d47d59eebbae9c57dc9dca2f9196fa50038a6c mfd: db8500-prcmu: Remove needless return in three void APIs
d6fd1f83f85f0c72b608da687fcc5ce90ba15dfd arm: Handle KCOV __init vs inline mismatches
de94a209832856efd8b838f66057f43d4c3d6b0b mfd: db8500-prcmu: Fold dbx500 header into db8500
afee6b92d10068c22c79e3baa475487989812835 ASoC: ux500: remove stedma40 references
b6db0063f946cb2f20500bf723283f1196eeeebc ASoC: ux500: Request the MSP MMIO resource
0b48c8eae3a368f1ca92dc76681718dd61a3df9f ASoC: ux500: Program the MSP FIFO watermarks
bc7ad00c30438048f889fbab9195ac5786c11244 btrfs: do not force reloc root creation during qgroup_account_snapshot()
01d8c54dc63bcc7b4c379f6e35097d2c76cf27cc ipvs: fix reversed sequence option serialization
6921127169fb79c84e13645c7d53011528dc0eb2 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
f5ed497860dbf8c44651f473af45cf71271d3606 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
1f98c1aa5c5dfcd533e1ab9ac0f9ce3cf129d849 bpf: reject BPF_PSEUDO_FUNC reference to the main program
16141a714f99a99b1cb2c7987c5bf5c4b69f97c7 bonding: do not clear curr_active_slave prematurely when releasing all slaves
306c817136a61fbd3f78b8043bdc5e2e5de7da79 net/rds: use wq_has_sleeper() in release_in_xmit()
5133abc87de7cdfee5ca3e0202550f11730ecebc net/rds: use clear_bit_unlock() in release_refill()
1a74400c4549186468ca8cdc37ad5178b30440ee net/rds: clear cp_flags bits individually in rds_conn_path_reset()
ff7544f0a63ab8a6ec7c6d5ea5782b61e65d8842 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
b483a2e08ffc8739a797ab12d7de81e6bf2f754f net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
4ad19325f9f1b87fcc9a48278bd005586a1df0ca net/rds: acquire the fastpath locks in rds_conn_shutdown()
96d5b13855f4bec5afb11485980b8b388fb3d20e net/rds: don't let rds_conn_shutdown() consume a concurrent drop
ddac22ac9316958537a20b27a78b50464fc62a02 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
2f8766167d6a605d78bec6552fb14cb511f71254 selftests/alsa: Fix the step check for INTEGER controls
c6a9c29a706139be11e3117482e49d97abf8dae0 ALSA: caiaq: Fix potential double-free at error path
93091c54710ec4627552c9d4829bafafb62ea73d bpf: Fix NULL-ptr-deref when showing a void BTF type
8a7fa9d3200ca22293c184c7cd12b27b0ba2e809 bpf: Fix NULL-ptr-deref in btf_var_show()
5c371bb976c88430332fd2bd7f156c42475c77dc ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
1f2e327c0778dfb80f9fb802c5457175779324d6 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
39fea7c4d61b58fb72ade12417039f22aca35460 bpf: Introduce might_sleep field in bpf_func_proto
fa2735bf514bfeb44a596d9582903bdde97026c1 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
74b3bdfb400f93ff181092fcef1afe40d056d51b selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
1864cdcceb4a06171738a1179b8385fac19a3b57 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
cef61286737a981c52b07a0faea085255fd395c1 nexthop: Initialize extack in remove_nh_grp_entry()
f5fa5d7e6caf0f5472367da1fb72b1b77e1b18cd bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
cc6f485857b5f0db0389603d8329bc30efbcb946 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
08458d1f9652891338b69f54d4227d42f418f66c net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
4551f7d23885b8649daee971787821df6e2ebdc0 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
91964cac14b07ee2b36a3e861e7db68cb8144a32 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
5721ae1a4522abdc69b927c13744dda63b272e19 vxlan: reject dynamic fdb entries that reference a nexthop id
38c803556418c85358a63687b43d90b573929e24 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
114dd38dbaf2be66a6344d767857d407a34e4ea0 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
582890f4d6a80cab0e70f17e4d9f369d91936270 net/sched: defer qdisc freeing after failed creation
524a86e49235d91f3371ee2f934b5111e9e1e7e4 net/mlx5e: Fix setting RS FEC after remapping
ae2daeda3b1d50caab888b90e7bdd1822bda9dcd net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
c951e42f8fd6b6e3987450f16d2d69fd829fbfc1 net/mlx5e: Fix use-after-free race in sample_restore_put()
6fdb05b180e9d01e4b9b633960a6926e89e020f7 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
5f0ef65382777995282ea619cbd7109bc0216d23 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
2e39111f5c155862e5a4ff68efb72257021e99e9 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
894c63a71ff06bf365b12e5c33b3497db8172217 net/sched: fq_pie: clamp quantum in change path
7cca170fc0d32bf02500c2245e056490ddcc91e4 net/sched: sfq: clamp quantum in change path
bb1d9b69f05afb40c183e67800c37402deb00763 net/sched: hhf: clamp quantum in change and init paths
deb4e587b3129b40bf5d30ca22b3facde1263b73 net/sched: pie: clamp psched_mtu in pie_drop_early
24b0af0273a548331db9c16ec45b565bdb89bfb8 net/sched: drr: clamp quantum in change class
1a0c282452ce1892889d6f59cf7b2bcdec88e427 net/sched: ets: clamp quantum in parse and fallback paths
448514b78b3cab1b6934502aa2fbc802a520104a workqueue: Introduce from_work() helper for cleaner callback declarations
56fce834407154a4ade4b61ccdb6fb7ba9184e71 net: macb: rename bp->sgmii_phy field to bp->phy
375ff230660536d5ad1272f77231330079fdabb8 net: macb: fix NULL pointer dereference on unbind with fixed-link
6f49dc28c7e34ea5883c267eefd07f7317a97968 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
899d2df56756401527497dca1ef38d2796941bc1 ASoC: bcm: bcm63xx: Publish the OF module aliases
77f32906354234d8c50e33778b599c85cac100d8 ASoC: Intel: SST: Publish the PCI module aliases
d0078888240c717052329416f3094bf59b026a6d netfilter: nfnetlink_log: cope with concurrent instance destruction
6179715d4a419659c03a6216dcfb5508811b9ca1 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
c1ed40c76c724e76b34d8111e0614973b7f83858 ASoC: mt6351: Publish the OF module alias
53813f39bf9fca76ce5779f7041225d08c5fdbee virtio-console: call scheduler when we free unused buffs
08876c4ede2f18af8efe9b6089f7e7475baec7dd virtio_console: do not free control-out buffers on remove
e10bda2471aa7cdeb4bad0265824240457d68f6d vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
6ae9e5a9c554a695d99bec9f74b36ef2d448e189 vdpa_sim_blk: reject out-of-range sector starts
39afdd2c6869f9e86091e6691890b3ecbc95d76a virtio-pci: return IRQ_HANDLED after non-zero ISR
e69a5871d2c872a3cf9c9ec755c9ef23f2cf2280 virtio_input: reset device if input_register_device() fails
83745d1024d9e7cf63b58a6bf8a67484039591d5 virtio_input: stop callbacks before unregistering input device
a393441da47a63a5d32af07735c0fb36f13a17eb net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
3412446e95bfacbeca5fb1c8324e86bf7785292c net: ethernet: cortina: Fix budget accounting
6834e41d7e6eb94c76181fc22a282d98f31b2913 net: ethernet: cortina: Finish RX updates before NAPI completion
12f49dd20662e062a0edd39a9eced2164bf4c1b3 net: ethernet: cortina: Count dropped frames as NAPI work
e592ca6f0be890130bb6b7641884199da4a1ecb3 net: ethernet: cortina: No mapping is a dropped rx
0341c972d03b7749287c3af8eba4c319ba850619 net: ethernet: cortina: Count RX drops once per frame
9ae18c9bf152e01a6ca467a974a5fcae15bb3a02 net: ethernet: cortina: Count RX descriptors for freeq refill
67a743ce3a8446e7a1503511ef945ff6647e7c96 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
d3f40bbc377178e0612c78e862c4419c91a3f7ab ALSA: hda: Introduce auto cleanup macros for PM
c58d56aa56b5df2ec81393fe1026fe6162810e9f ALSA: hda/common: Use cleanup macros for PM controls
1aabea05083d015cf037b3ae4eef44b000470429 ALSA: hda/common: Use guard() for mutex locks
732fd5a23c13b5749adb50d2dbc7bee19fb884ef ALSA: hda: Report a change when only the channel status bytes move
8d61744cae1f0fe0458bf31a19bceed98a123bd0 ice: add missing xa_destroy for sched_node_ids
5a61459c1abb8eb4c6f9cc859311aca41cbd52d9 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
8c1b9a60e0bbc056a62dbb77ab19a845f59b569a net: macb: destroy the phylink instance on the probe error path
42b68b6e96cdc2a270f242f40c054d028d22b1a1 watchdog: fix hrtimer start when pretimeout is zero
a38b9e60d4e5a1df16156557d5b7d862fc485106 watchdog: msc313e: Avoid division by zero
3ce971a78e05c6d03f00906e596e22d287e1ff4a watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
324c542dfe718a8e6d7365a8a97093db22e59318 watchdog: msc313e: Enable clock before accessing hardware registers
b7c651b0f66ea506e6c955133ca000aaa81c66d5 watchdog: msc313e: Fix spurious reset on suspend
cd504bf511db4c64a3b92435330bee85b187c2ed watchdog: msc313e: Fix undefined behavior
7fb30a039e0da0ceab7fdba2362334d8f3ae279d watchdog: msc313e: Sync timeout value if WDT was running at boot
a56efa6cdaf39da75beaf5040ef6d13756a0644c net/micrel: Fix typos in micrel driver code comments
29c597767d2e5ef819f3c5db162585e17a3ffed8 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
18e3d8c69957754dedfd14546451d13d5581f426 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
9d944518e7a456b5dbff54936219d056d1c46c10 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
731b551337085178ca445bf0dfa635b84dfab9d4 vxlan: use generic function for tunnel IPv4 route lookup
f4ce42cb08a267104d9e0da5bd52eefa801cefd2 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
b83db488258b562cc52667af8f3263f2c0918c98 ipv6: add new arguments to udp_tunnel6_dst_lookup()
e9de105458a779fa7226365a1d7fc4d5d92a2768 vxlan: use generic function for tunnel IPv6 route lookup
39893e75214a98141ee0cbaa9826476ecac733cd vxlan: Pull inner IP header in vxlan_xmit_one().
a8f03f5ba87c5ee645ff51b407ea87ad35eaace9 vxlan: initialize _md in vxlan_xmit_one()
b289549c086011064e4555215eaf455b0ef5b87c ppp_synctty: ensure a writeable skb header
1a4fda68f4d0d850d9b98bbdcf2f1bb912efa3c5 net: stmmac: initialize ptp_lock at probe time
9cdb761f775c76775ae1cc587f93ec8a6bbd204e selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
ed577cdc1b1edd92c14244461ec12b47d6e59f25 net/sched: cls_route: free emptied bucket on filter move
3b75559787f139138caa82446813636bd8928935 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
19752a776032268956e1e1b0aaa93cd146f1c3b5 net: sun4i-emac: fix missing of_node_put() for phy_node
3aefa7fe1cb09e2625b6084e5179072852c9ea8e net: hinic: fix mailbox segment buffer overflow
8731665bba28a7fdb2deeee08454c55b534c185b octeontx2-af: fix PF/CGX debugfs PCI bus lookup
ed6738f82d6518ac71c0e40de18be08393f42628 net/rds: fix tcp stream corruption with large pages
8c082bee08b8d20f6680fb267340a1d3e2c310fe openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
af7b3df2d922d74fdcf0797abc849c69f9d8d001 sunvdc: unmap LDC cookies when the descriptor send fails
596e11bbf2203908f86b5f3d55e733810177b580 drm/amd/display: set new_stream to NULL after release
8b3980c6dd4df45430e9b7284139dee011eff67a scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
9b29c8be346d90c5d5f1cc35d74ac040bf5917ab scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
d2b95f4b2f3902fbe6111beef9375cc1109c256f ksmbd: prevent out-of-bounds reads in share config responses
98304121fdfc2968581e1d3db92c70d21c2d9f5c net: dst: add four helpers to annotate data-races around dst->dev
3901b53c563e9f05dfde81af1c9d05861be49e08 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
a6a1dd4a365bc339810f01482b6f654b5aaddc34 net: dst: introduce dst->dev_rcu
e27d4cb984135d03a89ec964a8e91cb2bffa1c6b ipv4: start using dst_dev_rcu()
8c6366833a6e3cb9a1448c0897ddb0fe604e5da5 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
fbe28f53e9b233289e89555c96e835e6a65147bb ipv6: fix fib6 walker UAF on seq stop
7042108ea106a78497bd3f40bfdf9f5679fe3d97 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
ebecabc0b642c4a1c911d868c293b220c48cf2d7 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
fd3f96aabb1be5c2efcaa479705b0d1c399b7039 dm/amdgpu: fix malformed link_settings debugfs output
53e1d7a686b0ae6e02cdc74d2bbf3e539ac4676f watchdog: sunxi_wdt: preserve boot-enabled watchdog
22538e0d23da96bc70aaa7e40e0a7c0916a49116 ufs: create the root dentry after loading cylinder metadata
2877db7ebb7713feb45935f6d69d384aa378f30c ufs: validate cylinder group metadata before caching it
c66294190df880f5b8c46edf75da08c1dd5ce5b9 tunnels: Drop stale dst when building an ICMP error for PMTUD
49a7d0443b68b8f116dcb89c05ad295cfc2feca2 tick/broadcast: Plug clockevents replacement race
2bff7d7c69d25136fc3f174a5d97148c8be0081b tracing: Free histogram the var ref when its initialization fails
1eddc6be75c71484797ff93b7fdea73d9627f24a tracing: Free histogram var refs regardless of how often they are referenced
5c3a2728d9d39372a5fe8071c68736e1e604534b tracing: Free histogram the field rejected for a bad modifier
d0334bade96860b50908ea10e5b300b5153833cc tracing: Let histogram values keep the percent and graph modifiers
9a78d709b7ea168c9b0e7ca991e05a0893f3f60c tracing: Keep the entry count when the histogram stats allocation fails
d92afb99be6cd16150d7d0306301dc0941418149 ASoC: sprd: validate compress buffer sizes against fixed allocations
7b5d7791b5819d9bbbc696626d18f11189983370 ASoC: sti: initialize IRQ lock before requesting IRQ
1cf60baa836719d3d56d6de08c0140a88ace640e cpufreq: zero-initialize policy cpumask before sysfs publication
64c436b52001d090e2f4682ad86ea5873d04ba93 cpufreq: initialize policy rwsem before sysfs publication
08b0e57f248077162dcb834f66d10f9909f8b5f4 exec: do_close_on_exec() before taking exec_update_lock
891c84b1c3e540f9ec9c7c419c5752af223fa8a6 drm/i915: Fix memory leak in query_perf_config_list()
5baaa4fa6a682806c738a9dad2fdc589cd3bd657 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
647313d6900c77f6a9061e12923e754fd65644eb net: hso: fix TIOCMIWAIT race
73ec35529dc7beb25fa7ac8689b09e53735a39fe net: mpls: clear inner_protocol when the last label is popped
e8d738dedb7b563f43d984f817a4637140477b8b net: openvswitch: fix use-after-free of the flow table mask array
b60bdd31428d98be158bd70688bc8596979f2bc7 netfilter: nf_log: unregister loggers before per-net teardown
602d4f49f6acce1f3c230ed5aaf4b9c00c931d0e netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
13bfe1b1b0a81743178d35e16a97ca65684d9003 fbdev: vfb: defer cleanup until the last reference
d5ab1f4e2c170ea03e7c81d8cca2a48aa29d5ded ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
6ffcb6d37f7536e03f41b8bc459547b2aed4085e ipv4: fib: bound automatic table ID allocation
7a7d48da4adf9849eb7a52852242a28afccf8c3f ipvs: reject invalid states in connection template sync records
e44132279e42e795f93ad22f3581c2fd1522e4e1 KVM: PPC: Book3S HV: Set irqfd->producer only on success
dd0d73b299a00869b9736bf80846822e92646dae s390/qeth: allow bridgeport queries despite OS_MISMATCH
7407d526ef12e4533fcd9b2494c81a9fb9439b82 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
5d3c0efee1665260c33f66ef5546581ad2a48dfb hwmon: (applesmc) fix key backlight workqueue leak on register failure
55d8a186aab7b948512899072550d73dc3de7ea2 hwmon: (gpio-fan) Fix use-after-free in alarm work
bbfbdb67ee8990b1ea0d4ede3c6c09571e76a5e9 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
7c7c62ff71423370bc5cc640d4f7b9a231b3bd94 media: hevc: add bounded tile-count helpers
03ff10918b8c6ada61ba87aaab2b38824a8345a3 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
7e0cdaf5f4c4edff5378b6ddf007b09f6a1cf522 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
6ed4030810f27d7dc8e6467b2f748ae1dcdcb2e8 media: v4l2-ctrls: validate HEVC tile counts
3e64c92a0692f57140d62b031956fbe5bc67e3e4 bnxt_en: Only restore LRO if the device supports TPA
138317a9cb175619e8c84bbcf1f1d8d442a21538 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
3413049ba774bc7f7e6914cb0bc11441a37b8db1 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
ba46999ec3d2b24e849388d0b5b2d56b0744be69 mptcp: options: handle MPC data + csum reqd + no csum
f050018eb379fda23f3ce154df134c972404b67a mptcp: subflow: no need to copy thmac during ulp_clone
677c16c19cd7ad6391c826b994cf2ac41434f70c mptcp: syncookies: remember the request backup flag
0c64ce083734892d0c003b743a54e1fc134b4313 selftests: mptcp: fix an UAF in mptcp_connect.c
71a7e83c304f621e4b0734c8563b6e6ba3831dc3 smb: client: reject userspace cifs.idmap descriptions
6e1d995ce5f3fc0f64f23fb6123f70200d5d73f7 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
b596f094ed70cc7436f7e4a243dc15c6f2116c70 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
41c93502fb55b1f0d857344a6769cf3b70f4b613 bpftool: remove duplicate free_btf_vmlinux() definition
f4b8ef09ab1de168cf94119b2ba8cb322773c583 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
ca3a9d98a4ae6ce6ac88861d5f19a0c39b8b7d1b Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
22c636f549a5825f2bb8709ab3afa3bfb8c8aec7 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
32ad8cc1c18cf446a5cc273b8e0b712a21f4ead2 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
b0699159bb733629a7685d3537b97a21b7ca3009 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
ef1ba9d7f8bfa572de6e3a49e8a330edb4640bb9 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
cf3a862a3a2a3c9637cb2e976e0aec025e75ea7d ipv6: mcast: extend RCU protection in igmp6_send()
5aebd07d1b446e2c1af27cadea7d9734f95f3c9f Revert "nvme-apple: Reset q->sq_tail during queue init"
6dd438451a36b865e87d4b5733f465c5f732f46c Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
ec7a9949fddc23fbe5d2fc1a3747240480731b80 Revert "nvme-apple: Drop the PRP null check chicken bit"
e557231cd47b187bdd4ab48050a1ec432d140b07 Revert "nvme: apple: Add Apple A11 support"
83af95b6e713f274a8622e8497eea2c5d85d2226 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
787582db56e340c1913daeb88387eb787ddad696 usb: xusbatm: don't rely on id table pointer arithmetic
92832a1b1c7db796cdccd5ad6da48cc8f78ece81 wifi: ath9k_htc: don't store usb_device_id
7dc251689e8eb0abb8046f1eb41159ba9a50a03d usb: usbtmc: don't store usb_device_id
fea5f9a4d2aa652dfe7c6452b493973f71db9790 media: as102: do not rely on id table address comparison
589a31fd843ddeded7338f60828c5f9e70919bf4 net: usb: pegasus: don't rely on id table pointer arithmetic
6c1fef71f756b8bf8eb54064e6bfc81798fbf278 ALSA: us122l: Prevent write upgrades for read mappings
2ddb5931ee40932bfa98bda2faa9f4a45dcc63d8 i2c: smbus: reject oversized block transfers in the common path
e3186c5e883060e1dbe9740cd605ad1f1ac25807 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
cd532ac88828d460b319467d05dee894c147c13a fou: Fix use-after-free in fou_create()
693b206f38fbbbf60e4fbb37ba7a1d6c6dfb817d crypto: sun8i-ce - Remove crypto_rng interface
6d8d44d83164c270297910f6a6070635165d3c8c crypto: sun8i-ss - Remove crypto_rng interface
da3438f77a95d7603922e23cdaa36c55e5e4fb21 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
95823ad311b056cd49498ea40d430cd74fab1bcb mptcp: consolidate subflow cleanup
4fd311783678e38bd34b7fce21e19eec68ad70c2 mptcp: avoid unneeded actions on subflow reset
5990c954bc7d21745706973c515900d36b1ffeac mptcp: close race between scheduler and state change
6baf5d89710109be69ab18a6b07d27589c02a20f landlock: Fix handling of disconnected directories
63408ff168c5714bdd1479d325d186f714e9de56 selftests/landlock: Add tests for access through disconnected paths
6dbc717d21803056eaf5f59682fc05aafe9fec51 selftests/landlock: Add disconnected leafs and branch test suites
4d05a59a0cb50891c66e4caed437499c3a74b11e Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
54178180eebd70a114f4073ed9182f8d4e981270 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
d99ff24f7175d50e2cd012b839c3d9f2e0ee35d9 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
d8745a686b0b0da3341dcff81e95456050631178 selftests/landlock: Add tests for whiteout object creation
eada593579e72eac69537c6643377b35732f85e2 sunvdc: fix -EIO issue due to lack of retries
e8c75b71a63662e8649722fdc368e5104741bfac Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
fabf80b34703cd16465e1ac44b043f5695f7cbe0 Revert "perf cs-etm: Flush thread stacks after decoder reset"
5b78f79b40e71bb6e66067628ebda8e00a10e126 media: video-i2c: fix buffer queue ordering
d0a871847d08185db10a0fdffe79c6b89f95feac ipv6: Select best matching nexthop object in fib6_table_lookup()
649051ebecc0f0f7823713e62d0b574f1d0df4b0 ipv6: Honor oif when choosing nexthop for locally generated traffic
5764a96453da205738221ffcc1849b422e1c6184 xfrm: avoid RCU warnings around the per-netns netlink socket
0af87ab8589369e856a5c84a24d6aac51be74c1a xfrm: fix compat ALLOCSPI request use-after-free
7dee79b4b976589dd2938a71db54f537d6fca31b xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
533955f22d993e2e2ea32d5ed37172418b88b1ac esp: downgrade zerocopy managed frags before mutating skb frags
ee54deb8e7c044363157e5d61322b214c859b934 ARM: socfpga: select the PL310 erratum 753970 workaround
609b97c4a122b8251cfa4f1eb2405b880ffa8766 RDMA/siw: Introduce siw_cep_set_free_and_put
b19ff8e050ee5462dabe614adc35e1c53b8a1afa RDMA/siw: Cleanup siw_accept
9a776e593ac450bacad3ae6b4570bfbe8131919a RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
a248a987f818f8b57e319548525be53507123c2f firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
141279e44a6d38bae20c952accd6d127f2e47859 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
4182999dbba809145837b821c44ac588f8a345c7 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
39536b1b6a296ef848ad951ff1e1cc2221089904 net: devlink: convert devlink port type-specific pointers to union
d81939c03f27c0148e420fdcf6ab177cf7249334 net: devlink: move port_type_warn_schedule() call to __devlink_port_type_set()
aded441e90b459622f7b55f523914ebb09531665 net: devlink: move port_type_netdev_checks() call to __devlink_port_type_set()
63fe2c62229689d56ce6300a0108e03bf389520c net: devlink: take RTNL in port_fill() function only if it is not held
6d767d40cba0a41cda3119515d8480ab76da93af net: convert dev->reg_state to u8
9d5f9e7606ac73f3e40028f6abf3c5a952b4d46c RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
9cbdf383ee4ae30c8e386ac88ddf7dae4103c877 IB/iser: reject a remote invalidation of an unregistered direction
e318f0bbeeef2194de29e61f91cc6a3b64e3c3c4 IB/isert: wait for deferred control PDU completions before releasing the connection
1da3bf866367a580ca7262a4476f70e5eb758296 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
e975d5cd68e90ed188b575bf1cd2983b12bacd90 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
d7bd131f2d86e620972e160f374bfc05eab16b79 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
9db085b31111dc13cb1735fc9ffb2e9e0f93fda4 dmaengine: sprd: Fix runtime PM reference leak in probe
9dc797b1fed61946b8320d8855d8b9c140ff980e wifi: virt_wifi: free skb when disconnected
6219acc1c160a9e6b111b6c18ba6290e904e2b74 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
5381bca8538cc4cb59f3ecf7f22002a11f05727c wifi: libipw: reject too-short beacon and probe responses
c37d0790abd1d912dc21ae101c094ffd9049bcb2 wifi: libipw: reject too-short association responses
99394c8620c0fb9b10a2b5fab276e9f8b1004ceb IB/IPoIB: Avoid restoring OPER_UP after multicast flush
90719c915be1c44fbaa39dc1e861c930696f169c wifi: cfg80211: check IP header size in cfg80211_classify8021d()
126d99e2cf9d25f23711c234178d8aa5071531ca soundwire: cadence_master: wait and cancel cdns->work before clock stop
c48b647805a437c780616941e5bbf657f8d1933c MIPS: Octeon: apply USB FDT fixups also when USB is modular
4224e0664352e1bd5e2045ee157efefe6c81baf6 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
186fa5365e561ee7cec47a5a059cedf156ee19bb dma-coherent: report a failed reserved memory assignment
560ed44e8600645b50fd678a094279c4d1ee0c16 dmaengine: Fix device kref underflow in dma_chan_put()
580e7b18bdc047548daa816dacd4258845fda519 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
2323876924928852c4756f24c0c4fb719a913304 dmaengine: wait for RCU readers before releasing dma_device
46b9e9d8dfedf1bdbe66abb35e8442aad14c82b1 wifi: cfg80211: only group hidden BSSes with beacon entries
7054da40c108621b97307a3bf7afd3bb59babb53 wifi: cfg80211: don't filter by BSS type when removing stale entries
f4bfc8d63d105a9f001078b7d6f925a059cdb919 wifi: mac80211: suppress chanctx warning for debugfs reset
fa8654d4ae49c64dbbd66c085b6eaf7a2f75ccd7 wifi: mac80211: unlist vifs when their netdev is unregistered
863b0b86f1908c17109fb7113e4454e7091a046c wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
7f1eaf5c52b03bd717733a97d8859b2b081d556c wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
48d9301ea69609c05c909d5637233da8586fb038 wifi: cfg80211: trace: remove MAC_PR_{FMT,ARG}
f7722f4c33dc1b03837f25172c70a9fbd85a67d3 wifi: cfg80211: make TDLS management link-aware
3b836ed74f054d4489f2aa34c0b9d420a79cb312 wifi: mac80211: handle TDLS negotiation with MLO
dd404b0608a8cba86ff5f3d607ca1e4208a956e9 wifi: mac80211: require a peer station for TDLS setup confirm
8672ff8f48bd9bc24ea76d698d25db2af8609ad0 wifi: mac80211: don't allow link changes when iface is down
613bd7a4565aada5d792a5987c18bf64958bed5c wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
927d459e11f645c66ab7b5e40885f74f0812bf65 wifi: mac80211: don't access the TSF of a down interface
6ca1ebb6f10a2f7781f30c35b3ef821f511f37dc wifi: mac80211: add HE 6 GHz capability in the scan elems len
c0cc45cb4f7c8b8969a914e4121d85b512f224ea wifi: mac80211: mesh: release the channel if start fails
69408e01c222b59e912b4fb675c54e3716e066cd wifi: mac80211: rework ack_frame_id handling a bit
1946e99bc38e80b1a798a95995591cf6d97ac7b5 wifi: mac80211: set up the TX info early to fix failure paths
ac389d4b00357ea7359f5f16e00abeb69a56c117 scsi: qla2xxx: Fix the ql2xfc2target parameter description
2a2946691748388ed71f7dd0a7c08474c2382e7c dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
6f017688689ecb4d5b40a9149c5be3e0ef86fb71 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
54bcc5df4824b3e5fc2ca3c228ad22d8abe6fd70 RDMA/efa: Keep admin queues alive while IRQ is registered
6de600ef1ef89ff4a26fdd4852f29c210f33d351 RDMA/efa: Keep EQ resources alive while IRQ is registered
4ac689acfecea5abee764087a4453d44812b4795 RDMA/siw: Bound fragmented header copies by the remaining length
313a0fa774ea2fd8dc61294af83cafd900d8488f netfilter: nft_nat: fully initialise new_addr in netmap setup
57045b3764804d5346f1a4de6d70b2d1c4007f65 netfilter: flowtable: hold reference on ct until flow is released
e70fa1397e946f4851963768152c6c5adc80bb29 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
08fc717c48693d1123778c5fda3c50d37cc01fbc drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
ddd3eca302067aa23f328475903b0b82e3c50051 keys: fix lost wakeup when reaping a dead key type
fc101d3c16a2a3663cedc60ce4de33bad1bec298 ALSA: bcd2000: Fix race between rawmidi and disconnect
88a560258682da45be58f1c71911963b099b2c1f ALSA: pcm: set timer->private_data before registering the PCM timer
9b67e2a68c0f4ca66deb80284eef309e256a551a Input: trackpoint - fix the inertia attribute name in the ABI document
8130edde6127419f130484a8393bc78b51d7a18d ALSA: 6fire: Clean ups with guard()
aabd2cbf2cc34f5b0a194a75cad000f99434d44a ALSA: usb: 6fire: Avoid embedded URBs
dfd93ff80d45680b1174bad9cae15cf663271cdf ALSA: 6fire: fix OOB write from device-reported iso length
9525072927326dc5aff1cec22f730f4320d81e9c wifi: virt_wifi: don't transfer operstate before register
819b3df67a4d738b3a605e0a01ad0bdcb34ee94d drm/atomic-helper: Add atomic_enable plane-helper callback
a97b238639d7e2a2c5a8b43d5707ab61f3cc3956 drm/ast: Remove little-endianism from I/O helpers
9fcaee738bcf6442f24d2aa8f4daefe7037b1b09 drm/ast: Rework definition of I/O read and write helpers
5ed626fef526cf87289ad061767d7a2221966239 ALSA: hda: trace PCM open only after assigning a stream
4cfe7631b698a638b42fd3392411248b80d36708 btrfs: tree-checker: print dev extent offset in error message
819b7ca5ab5b6d08224872ad38d21788620c9e2a drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
58e4316e77bfd87f57aeae6d22233fe8d110a2b5 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
f6cc492e6b2c98eb41d3d953197a52f576a1dce2 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
bbcb48075f1128270563658826a423a65d6c701a ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
428ec2139f968dc47d1f12b1732ba61522a8cc7e net: fddi: skfp: fix NULL deref when setting the MAC address while down
8ff7baa6c16ca761065928f1b2d486ab8b940600 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
6e20b309996aceb73d1a01be7910a12ca93e56ca net: bridge: mst: move switchdev call outside rcu
f73852de0c7f589ec9c4d8bc7043b4933b0d39df tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
e08995c598956aea08834c643dadb72eae13f369 tcp: do not let tcp_rmem be set below 4096
0af91a1f33b5f0fa7c3bbe09de2be14c1700b612 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
1af624298189dc68392f86e9dd0f7be207c50619 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
f92450940c447cea575e15658187ed18b47e1bbd Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
1e730b11207ecb537ee80224b2d14c92fbd96386 pppoatm: ensure a writable skb header and linear data
9686236335d6ac021730443d5c174270fd2a10bb drop_monitor: synchronize tracepoint unregistration on error path
a947a1d01bc4deff55d21c626ae8578f900f0f8d drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
05c6d5a0851598ef49c54b3b1116377bb4c038bd KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
b93a470fbbc73c7672d280d95d2d202c7b2b8df4 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
0f7d581eeb803355afad6864a189826b79fa7e27 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
dbea517bcf5e83376ca425e6adfe6849cfcfd965 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
fb59c4e4947273855ddd1ac68533bbd5c0a5a697 ASoC: hdmi-codec: Report a change when the channel status moves
40874112d97533cbff711f45d5f951fd5eeafbf3 net: netsec: fix device_node reference leak on phy_np
380f4259c170cfd34f125e7b996ddfaf691ce19b net: lock the socket in sock_gettstamp()
c7308d3873032fef4c3ca79948a0c2f94bdf96e0 net: ethernet: cortina: Ack RX overrun interrupt correctly
009eb9027bdba7a431217f3b286a507448d64204 net: macb: fix ordering around PTP timestamp read
cb29d261423f1092f7e585a5b30b980e55399eaf net: mvpp2: prevent buffer overflow in page_pool allocation
9bd406ab0807238e6a2f81138f9b7260613877c6 accel/habanalabs: postpone mem_mgr IDR destruction to hpriv_release()
a73d1d2ab7fdfc8ef451b70fd10dec2416b75c7d sched/fair: Move is_core_idle() out of CONFIG_NUMA
33dba07f5cb41c43f644c6052f955e1b075894c2 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity

--===============4669926549995288063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17d4ea79e793-9d877fe99cbd.txt

c93c74bd2e5ac157baf3a1a3382d224056fa08b0 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
cfc474372329aa74e90c55ea117f4e71dd942dcd Revert "hwmon: (emc1403) Rely on subsystem locking"
6a079ca63e623b406ba47f961583fdcab7daf57d landlock: Fix TCP Fast Open connection bypass
9bf21ef032a2cfd4e60642dca2a9ba2db23ea987 selftests/landlock: Add test for TCP fast open
75c889eae860ffbceb81bb71a02d23e4afc31944 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
89faa2f37cad4c8dd77eb1b5f38d10f6c71a60ca selftests/landlock: Add tests for access through disconnected paths
f8e959fc7b987ce967d63470443d579e5572a365 selftests/landlock: Add disconnected leafs and branch test suites
09869d9e5e36c578d0224c27feca9b1e6d263ad7 s390/boot: Add sized_strscpy() to enable strscpy() usage
8c2ffc27f6503406722caa7265494768168a66e6 s390/boot: Avoid IPL parameter append past command line
a8051f8784b63a425fa90312165f5a8889dad8b0 selftests/landlock: Add tests for whiteout object creation
9499f336d0956fb8dd7b5c32d22d49ce64f39904 sunvdc: fix -EIO issue due to lack of retries
562b590a76067ab19e14651f418054e9dc13f212 net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
f28ecf38e23f67f05a8b4707f00c500af1842570 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
f081db1376d3ea18b61af4c5c0f9520a1fc57082 ipv6: mcast: Use in6_dev_get() in ipv6_dev_mc_dec().
1675b50e5736623778c6ee3a147151f6c9103942 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
dde713d8fbaa778f0dbd47d41f855f819fea9513 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
f9719e1286b117333492b9c223a2955bd47387de ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
effa8d3387d8205094a3aaf650539637031d41db ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
f98ebf2b0133d1a2577d2b2afdb1dc39b2882eff media: video-i2c: fix buffer queue ordering
564a2ecfa2e173c1826f21efc06279482805abb8 ipv6: Select best matching nexthop object in fib6_table_lookup()
4edcb7923e3f6b35673997e5053706b746fc7180 ipv6: Honor oif when choosing nexthop for locally generated traffic
65a5a6009637922f5f3f27481c81cdc04a1b1ad1 pidfd: hold exec_update_lock around namespace ioctl
45fb98647609fb3e9cfb99cf135d0a42d61f05f1 xfrm: avoid RCU warnings around the per-netns netlink socket
cf3416501657ddb6e7692ce8766482826bcf6eab xfrm: fix compat ALLOCSPI request use-after-free
489d7e63b5d9c778313840dc2a9afcea3aad54b3 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
ab97a6035cdaf4a93c2fec625e7cb8ec6f92b8f0 esp: downgrade zerocopy managed frags before mutating skb frags
f46d11fffb1b9dd2f80b794f91a863d6272b9997 ARM: socfpga: select the PL310 erratum 753970 workaround
1735206d5ca1c524638da9f8f72f20703d47f1fa RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
392f0b2bbf276a5dd8f0d4ae06a4a9bbfdaf6b72 RDMA/rxe: validate access flags before swapping the MR's PD
41a169d37f1fa89f0a4cfb66d3c5cb688f95ad47 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
84889aaf0ac6778e92515fd4e454479aa73ff38c firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
4a6cf88f488811c04e86088881f26e42b7c38229 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
9fcebc1aa2da798211e4cdc2308bfaf10fc2ed36 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
0bc25ab917373acbf2d71571d18100a6df12c095 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
c01c55851efe70172e442b6ecfa97e51835cb60a IB/iser: reject a remote invalidation of an unregistered direction
50f105e020147e39b8e2410c8f937544b90e79d3 IB/isert: wait for deferred control PDU completions before releasing the connection
8a547c2284d414e85d245d6e0d85d044d20f08ec RDMA/mad: Fix receive buffer leak when PKey enforcement fails
b9bf50f06e57f4e289d8bc72cd557e1f5311af85 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
fc541fd4cf672f25e18916efdfb6ab8a95f24063 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
3d10048a42aa4441ee25aba823c0b85f10b6d943 dmaengine: sprd: Fix runtime PM reference leak in probe
22cfb6263cf405ac4d4f55cc370ebe6ffac42f27 wifi: virt_wifi: free skb when disconnected
6fb3bbe2b60415541d1c2ce9d5ad603f66c31d37 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
25e6aa2badf770e6f972c7a7bd56c72649476b09 wifi: libipw: reject too-short beacon and probe responses
293f90f82d4eef96e9b798976716edefe105b3da wifi: libipw: reject too-short association responses
af3dfd28c52da4063aadb47d6359806e17e32e8d IB/IPoIB: Avoid restoring OPER_UP after multicast flush
ff98bb9697068bc78566c66c41a01c74e8e5cf52 wifi: cfg80211: don't get the radio mask for netdev-less wdevs
b19d9dd9e6a1df0dc75257feeebbe1e6e7392e59 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
586a864a13e917b1c3d9476089b8504b60462c26 soundwire: cadence_master: wait and cancel cdns->work before clock stop
f50cbb7560e2399aa7e88aae6c71d892ca547ff8 MIPS: Octeon: apply USB FDT fixups also when USB is modular
e47554ecbdd0620188cd3fb0e8d044e853771930 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
4ef47e2c3e1ff74aea61bb19d9e708849825c691 dma-coherent: report a failed reserved memory assignment
ba0826e4984d5b006b0503c097bdefd5c8e80796 dmaengine: Fix device kref underflow in dma_chan_put()
127e1480dcb76213efcaef7fecbf4cc5c22e8a53 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
4e1331ebf12e875579a9af56b5c530f444792306 dmaengine: wait for RCU readers before releasing dma_device
0578ad546a68ec392261ee28ca82990022d013a1 wifi: cfg80211: only group hidden BSSes with beacon entries
3ca17f478ad577efb5b45b19c0458d4803f04655 wifi: cfg80211: don't filter by BSS type when removing stale entries
9d215d0ffe35ad9ac4777f69fe591a119888a4dd wifi: mac80211: don't start a ROC while scanning
c3bfdea1eea105988e7cb5234ecc3d9f6afab230 wifi: cfg80211: add option for vif allowed radios
b86add037ae369d165cb7dea25a9e4946af55272 wifi: mac80211: use vif radio mask to limit ibss scan frequencies
e1221013e5fdcf5fc5b6a6be0959e7873aaa436e wifi: mac80211: don't warn when an IBSS has no channel to scan
118fce65bc5f4523cf67401a3e9af2335f2d43f3 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
e54d1b3bd623220f68c349c45dd1557c0e67deec wifi: mac80211: suppress chanctx warning for debugfs reset
6c2f0d5c1dc32636c977305eea36b904ec925189 wifi: mac80211: abort chanswitch when leaving a mesh
a51b6f4bb2e89822220b65f79bcdc57b86ba77ef wifi: mac80211: reset state when starting AP fails
6e814017b5ffe153dda2d7256bc51143be1b07ab wifi: mac80211: unlist vifs when their netdev is unregistered
3bfbe0157c27b45d5af22fa2cf8c5a6623efd1a1 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
2aa2a946e6dbc5af0b3e92ead13dad99878df532 wifi: cfg80211: skip regulatory for punctured subchannels
0fb9ce2e04e8eb5c3e4a9088eef99f5d1326a825 wifi: cfg80211: expose cfg80211_chandef_get_width()
28694fd1b8f65c7951c3bbd60adf1a87edb6b3fc wifi: mac80211: don't allow injecting frames wider than the chanctx
098e584ba27d5ec200172674119f97e4c84c4bb3 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
8eb5acb64fcf73c0f5be9ba2e691771dada6a7b0 wifi: mac80211: require a peer station for TDLS setup confirm
dbc037a39c44bf8cccd94c1aa2421b81d3349ac9 wifi: mac80211: don't allow link changes when iface is down
d3c6a399afe5260fb512021897582fdfca37485a wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
f4cf2440c09f8e882d804b6e7e2d8cf6822ff6bf wifi: mac80211: don't access the TSF of a down interface
eb56eecaab4b20bd2bd331d2eaffa3c0e94d650a wifi: mac80211: add HE 6 GHz capability in the scan elems len
d2a128d6ffeb296e71c99f15458ed709ecc9c940 wifi: mac80211: mesh: reset the CSA state when leaving
03c5b674b80371c6c2aefad2d967cbd5e4fe1d8a wifi: mac80211: mesh: release the channel if start fails
38227c660c90523dd26ef3084ca6d44c86805202 wifi: mac80211: set up the TX info early to fix failure paths
cca4aef0080d9a4b03a4c42df01ce283165eea2f mm: memblock: show all region flags in debugfs
bbe9d61c3a877944ae742f9813dd4e4b69a7a291 scsi: qla2xxx: Fix the ql2xfc2target parameter description
c495071f6a7f9fd7d3573b47f546228f6edef684 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
27110b156543f34375f00f74dbeada50bdb16389 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
02fa3b8103fce36f521e0a88dfd0dfd47064ac46 RDMA/efa: Keep admin queues alive while IRQ is registered
1f6f7ca26295b9c7c5013cc83c53aff9a8830cbf RDMA/efa: Keep EQ resources alive while IRQ is registered
e79e72e9c2058893486c93bdff85e2a5276f3c4a RDMA/siw: Bound fragmented header copies by the remaining length
c652a2eba6cfa95bcb128b017dfa97607e87d8f2 netfilter: nft_nat: fully initialise new_addr in netmap setup
4154cbe8f63b251f0eac409dcec7f7a880f9880a netfilter: flowtable: hold reference on ct until flow is released
30a919f6b4b90b3beea186ee107cc0d45c0d20ab perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
4cc769625a8fe175ea395119b53db56dca813d5e arm64: hibernate: clone only the linear map that exists at runtime
24006a5c956e969f5b4a4b687a8275f6e1fe1d88 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
d38e4618c6e3a4029da2437c225f21bf29d78fba keys: fix lost wakeup when reaping a dead key type
230f056e0c9d4cfcb1b61c30bfe6e1f86786769c neighbour: Use rtnl_register_many().
51ed720691f9398211d48bf5dcce675b45124f7e neighbour: Make neigh_valid_get_req() return ndmsg.
e64e3299cb268a96cec91784ea7bcb3636ed1bbe neighbour: Move two validations from neigh_get() to neigh_valid_get_req().
e8962fda7c12201375a2b7edf7559008efdbd426 neighbour: Allocate skb in neigh_get().
785a1418c17d725dc3a656ffc4d10e9c05c48f27 neighbour: Move neigh_find_table() to neigh_get().
76dd368d899081dd59217a505925f15aca0ef405 neighbour: Convert RTM_GETNEIGH to RCU.
71c14dab3fc1b9725f6ac8745c2f7cdabecccad9 neighbour: Convert RTM_GETNEIGHTBL to RCU.
b021a20e09f95ae0b9888e2a4b9bb589f8a8d9d2 neighbour: Add missing RCU annotation for neightbl_dump_info().
2e866b742a49286351afba0761bf84efa0779c95 neighbour: Skip default parms when resumed in neightbl_dump_info().
16df0df8e017df1751e5a212608db7d9ee0df6cf ALSA: bcd2000: Fix race between rawmidi and disconnect
d4182fa2f3ca1ea53f45eb410eeb68a66964ab1c phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
ce807f0d8f2160f7020e2d5e85ae042c4549d83a phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
cdcf395de877c73af77600a0d1287712ba38846d ALSA: pcm: set timer->private_data before registering the PCM timer
18776181596065d1d45d1aaf35734a763842c092 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
3cd1d8b411410a7e3b624d23690cbfac3374c504 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
4d37bcc8929b50a60bf4c3a0c48ac9cef75c0871 ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
6e77996f25b9477ae6e66f203c819ecea237de1c Input: trackpoint - fix the inertia attribute name in the ABI document
d3e9098a07603e5a4cbc87d696c81999aa176cfd gpio: virtuser: skip free_irq when no IRQ is installed
6637cafb5f43c90c6a658b668e00793ce6143f5d ALSA: 6fire: Clean ups with guard()
9c11dd74a5f446b7bdc25d58d612d8c63f3464da ALSA: usb: 6fire: Avoid embedded URBs
42f850900ed12d6176681201e7d966d93184bec9 ALSA: 6fire: fix OOB write from device-reported iso length
c6e6dca0b60a9c29da210ef4530be67d8ebe1dda wifi: virt_wifi: don't transfer operstate before register
c2358165fad5c53d04bb3e8509c972343b3b205d drm/vc4: Use managed KMS polling to fix UAF on unbind
b76ac577ff423ffc27ff8b330012fb0ecd63924c ALSA: hda: trace PCM open only after assigning a stream
8bcda62ca0475b335b092107d5679c217d528771 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
1e5bb1885226030a15e7588214b4566267bd40df btrfs: tree-checker: print dev extent offset in error message
c0e1470acc6e245bb482158f0c37081bdf141872 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
f95813d0d52dda0d60b73b9809c505ce681c7dc9 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
4c67bccaad89b93a6f8a674dc40cc3f9ac8de277 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
dacc8e72379b28c1335963502b0eecec34ec5164 net: fddi: skfp: fix NULL deref when setting the MAC address while down
e4d02cbea8f5ff36ab3ba1cd44a1947ea70c60b3 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
cbbf2e7ef3a797d3ab7feef2c7e4100d7d4be236 net: bridge: mst: move switchdev call outside rcu
e69dcfc8f92e7eb5c366bdeeed2be65ead81fce8 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
46504574ddb5d0cfb6e33332e1300bc27046352c tcp: do not let tcp_rmem be set below 4096
31a146b06372f23751e4a2a742f9619cae5ad283 ksmbd: return buffer overflow for partial filesystem info
238c486b3b384f7b0b0676d1b99038bc80fc73c5 ksmbd: fix partial file information responses
02f830bc5f29b2136fb1b8c07c474be6d57c77df ksmbd: keep compound responses on query info errors
94e2747457ce51b0504f3154ff7ce9ed9af13ecc dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
7f9238859c4a8845d168e778f80b10ab1fbf353e Bluetooth: hci_core: Print number of packets in conn->data_q
350fc4d944e44b2a3778f5fbabd56218d900195a Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
3cd2ebb20e8be0b0b0e8609e76f58f910d137e08 Bluetooth: coredump: Quiesce dump work on unregister
8a41763d11d72dbc9accddb617171ed6feb79953 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
55e066cfe65fbae3907b5b85f9f38a12e93a49e6 Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
759ac0ba1b8ec434aaac331ec3b1bb1bfaee0c57 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
3c49ff12c7b31d1729b1e697e6b06125f34dcb72 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
a8e4bd15a3d020eb3594f088766038d663922336 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
81e858c0d3d104f44a76012404cfa7a0e9fa454a Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
78fa3caccc4c9ced8a43a28fbf1e4c490cccbcbe pppoatm: ensure a writable skb header and linear data
70395b96f18f7d1b740058064f6eab008fea33a8 drop_monitor: synchronize tracepoint unregistration on error path
7e6b70e75af5f68ad637a1ad7e9fb541cf7de57e drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
4dc6b0c7062f8e0db49d3ed21200c5a298a7aae5 net: stmmac: do not overwrite phc_index when no PTP clock is registered
0652da0edfd61ad523c8edcdae976fb682efa6a1 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
4fba4b934a9e64a2c37d5c020bed40ce48bfba52 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
783acea6e068b1f8a61f534e12288f2aa9bbf44c powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
160c8a380473d2a8af42cc3bf4fca08cb9398e2f ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
1bfe27a013a35bd95b79ccd5959b283186f10aa5 ASoC: hdmi-codec: Report a change when the channel status moves
bcc05e4d281c6a48fb56c3a1b06fd0306f6caa9f net: netsec: fix device_node reference leak on phy_np
33560ad1be549173db844f1e0103b71dcbeecc96 net: lock the socket in sock_gettstamp()
aa2d7b22dfb50f908d5c88d77ca7dd3263e67045 net: ethernet: cortina: Ack RX overrun interrupt correctly
ff36d2df344bef1eb991fcd694d9b5d3df7f5efb net: stmmac: propagate FPE preemption-class mapping errors
d2012af47d6e5f83ab8a7bc663d42a43c06af66e net: macb: fix ordering around PTP timestamp read
28612bca8f26e067d0f22930c50677e5c9021400 net: mvpp2: prevent buffer overflow in page_pool allocation
bc9f4ca8c638032b0f95c6997d5f1845c2329b70 net: skbuff: do not leave stale header offsets after pskb_carve()
b0a97d3a7fb27cfcf3caa0f633d997041bc267bb drm/amdgpu: check ras and obj before dereference
b74ddc2933335fa2b76262a298114dae3933b387 btrfs: abort transaction on failure to update inode for hole punching and reflinking
e6e7eacb8ff67e5827e7dfdfbff44246f925ef97 x86/fred: Reconstruct the #GP context for rejected INT instructions
651661ed9899d13d0ae169e0f1ce3cffa79a1a82 mm/huge_memory: use folio's memcg inside __folio_split()
1c515fa4fc33f1b2e98e80f8fe23ca8470d66867 wifi: rtw88: TX QOS Null data the same way as Null data
9d877fe99cbdce260845585a975b9d3af00d2be4 wifi: rtw88: Fix the random "error beacon valid" messages for USB

--===============4669926549995288063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c1038f8e3d0-1100e2ae1af0.txt

06f9f95c2d255120f7cbb7a8827d19785049ddd7 Revert "perf annotate: Fix build with NO_SLANG=1"
0cb8114a9d1d4722bd3f42e95da5aaeeef34e010 landlock: Fix TCP Fast Open connection bypass
460252d04854a57c5d59ae98a385f1d6370593f3 selftests/landlock: Add test for TCP fast open
29db467f42b3eab492242184c63dcd4432832d8f selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
6e4d03bbc6ebadac31f1304e6c56b24c8d988856 selftests/landlock: Fix socket file descriptor leaks in audit helpers
abbfde589788a6625c12d568de8ec78473fe344a selftests/landlock: Increase default audit socket timeout
88213991ac945c2283af46a9229c5962f39ba7cb selftests/landlock: Explicitly disable audit in teardowns
c03186b1927a0f6f69a23612200e85f7f8d62f4d selftests/landlock: Add tests for access through disconnected paths
0d7d6e8cd5a278bf05d6605a2938bf516f692244 selftests/landlock: Add disconnected leafs and branch test suites
39a8c48c1305118f2b140ecd9587320f7d0b4842 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
46d84f1d5e3d956ebb9cb77664aeba9316689d5e selftests/landlock: Add tests for whiteout object creation
3c2b33d567dd15dba60cf828a33d5ce35a57f064 selftests/landlock: Add audit test for whiteout object creation
07e2c8874a7764416c9e499af4107cb9018689d0 sunvdc: fix -EIO issue due to lack of retries
a6afc973cec282f6e316a51262bf1cca9a96ba78 media: video-i2c: fix buffer queue ordering
0fb49925d889a55904b9deaa98cc77dcce6b10a4 ipv6: Select best matching nexthop object in fib6_table_lookup()
5e1873ed3f278641195acc59a4d887ef07706385 ipv6: Honor oif when choosing nexthop for locally generated traffic
b2944bbfe6322d4c78c05e078f790a643e59ee45 xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
7bb1c1acc959ebbc8aca74b63343455e11d13dca xfrm: iptfs: fix runt reassembly panic from short inner tot_len
9a0064c7958f55e2fabb3752dc44978b5cd51a67 xfrm: avoid RCU warnings around the per-netns netlink socket
10f79be8e29c41c767d068a538e1ee7a990b9a6d xfrm: fix compat ALLOCSPI request use-after-free
77d6bbe0c38fbfff024964b580c3caaa583f3175 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
1ef713353f5ad88e512bbcae3fee562956fc80ee esp: downgrade zerocopy managed frags before mutating skb frags
dd42ff5e8651db5b2b0ed08990256d5de4fc34c3 ARM: socfpga: select the PL310 erratum 753970 workaround
b74aafcda3ae03d5baefdc0ab26037e65a2af557 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
dfe763fc5a5b31a4ed76091468140060d6f66463 RDMA/rxe: validate access flags before swapping the MR's PD
691c4771e2485dd04afbd6a22a404224ecdebef8 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
285169d953f8d11575250964b5b227fc45200e06 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
8938e5c196a8785de1feec003325c7637f5da6df clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
f1d4a156267d942626b92364b12c1b20638a25f1 RDMA/rxe: Restore HMM_PFN_WRITE check in ODP write paths
266d1904e060763ba26b10ccba761992952c6a9d RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
6b678f738a588a6a348c93634c0c89936321179d RDMA/mlx5: Remove warn on missing representor in query_port_speed
14167da1f729866c018d447ad7717a0ca46fe5da RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
b8b3b115503c7a27c09cc02c15fb19c6782274fd power: sequencing: Fix build issue with COMPILE_TEST
971c9cc5e5dcae35e04f5d1e078b88f0e93bc46c arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
67438abcd024227396d199cbd6d9298cd21b2b60 arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
1ed8564166fd15ac2d5fc4e81110bcb639811e9b arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
63ab9a5050b7857b7cdea1136702c5f144009604 IB/iser: reject a remote invalidation of an unregistered direction
e28f2d76796f398ec6cd1f5935abdd0569fdeab0 IB/isert: wait for deferred control PDU completions before releasing the connection
bd0205be787b10abbbba34a642bd4ba34730cf1e RDMA/bnxt_re: check create_singlethread_workqueue() in DCB setup
846f012b56759ce1b2b625e0383998259ec057fe RDMA/mad: Fix receive buffer leak when PKey enforcement fails
03c207dd3c11d149d028e572d74fd5d6097e0d58 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
a48b8c0a7e828557fb9d6b59a07471b4161d45a0 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
db5908e5ccb4ddbc123d6d48d966321bbf8f8160 dmaengine: sprd: Fix runtime PM reference leak in probe
93d8e0f6faa80d4391d76eacbb9118368cee7d17 wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
89bb10747c29b2fa70c0d05147e9df5268cac2b9 wifi: virt_wifi: free skb when disconnected
11a0e53b92a2e0ada8d3ad1da6af31006dc5990a wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
e09065a1190a179696604ba8df8ce466de3969f6 wifi: brcmfmac: cyw: pass PMKID to firmware if present
07048b02fc04dcc25641136ef9f6c4e60698a0fc wifi: libipw: reject too-short beacon and probe responses
ff75df890c5c8c74a61168283ba0f4a6bc877975 wifi: libipw: reject too-short association responses
b0ed829e74a61cb274e749f80dc7d2f961e6b13d IB/IPoIB: Avoid restoring OPER_UP after multicast flush
7bd369f019e60d8b643bcc9a099bea989984a4b3 wifi: cfg80211: don't get the radio mask for netdev-less wdevs
7cdf60810b42dc83277c5664222fd19623ea64af wifi: cfg80211: check IP header size in cfg80211_classify8021d()
e4f16dea172dba1c6085040c05e66479fa6e3888 soundwire: cadence_master: wait and cancel cdns->work before clock stop
2d321069c7a595aca072adf369365fee081f4d05 MIPS: Octeon: apply USB FDT fixups also when USB is modular
f8c8910e1da90167810c789890a0c518a418a2d7 dma-coherent: report a failed reserved memory assignment
7422c05c5d0cd826266f8f36d85cb53b9bb425ad dmaengine: Fix device kref underflow in dma_chan_put()
38d2c4b55707ebbb75d1a48efb44e97be9303931 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
371b3a3954742dfa2195da56b4fb319aa34a70aa dmaengine: wait for RCU readers before releasing dma_device
6215ca70cb63f39963d8c9ef1260b724dd013b62 wifi: cfg80211: don't free driver-owned scan requests
63e18e0ddab13990c855dc62f181afe71128f24e wifi: cfg80211: only group hidden BSSes with beacon entries
97183abf54fe027d79df3e5f5b1e9650782a6ed6 wifi: cfg80211: don't filter by BSS type when removing stale entries
9f58f68027382ee17fff3a0853860f651a5f3c4e wifi: mac80211: don't start a ROC while scanning
db5c7b5c1d1527157bcb668906003310ad9d8261 wifi: mac80211: don't warn when an IBSS has no channel to scan
0bcabbe56781b58daebdc4da28aed399d6a5990b wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
520a7d83b778199eb0d16e328d953571683bb01f wifi: mac80211: suppress chanctx warning for debugfs reset
ee2285b01913b1ba93d076f5056438bc361d144e wifi: mac80211: abort chanswitch when leaving a mesh
0f05e5e744588e39385a8c3a6e1ffb554718845a wifi: mac80211: reset state when starting AP fails
a450aef17d6d1c5b01af330c7fb613dfd67ca0b6 wifi: cfg80211: restore netns_immutable on failures
8f16bdee9955ac85d6da3e7cfecb0c53f6e598b5 wifi: cfg80211: undo netns switch if renaming the wiphy fails
0a44583f60f3dae5d0a5daca49a4a5acc6fe6b82 wifi: mac80211: unlist vifs when their netdev is unregistered
b1e8d0b39fa2f64d2c86de4b13ddfc1d2cc96872 wifi: cfg80211: get the wiphy out of a dying network namespace
a3b381a2a3b0dd689fbc01614b0f4e0cfd745048 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
dc146c0d4d326b0fc7354ebfd8835fa3d57ae3f4 wifi: mac80211: don't allow injecting frames wider than the chanctx
9ba817fcf059c9cb13a4b37adfa52d801fb8aa09 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
8a01651d93db0d35d00a5fbed4e20e834d176d53 wifi: mac80211: require a peer station for TDLS setup confirm
5f393be6248ba8e539e4e4703bdd716fba44ff23 wifi: mac80211: don't allow link changes when iface is down
0fa3c5847aa27c258083b3fa5b3c98950b8f4bdc wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
0c8e6255a1f118e2d84f43b0f44d8c4ece03e650 wifi: mac80211: don't access the TSF of a down interface
ec86b81f76e6ba58e6dcf6a72f67114fcbf7f14d wifi: mac80211: add HE 6 GHz capability in the scan elems len
2feea314f0aadd1e2a700e55ffb327090b6b7346 wifi: mac80211: mesh: reset the CSA state when leaving
f3992161bdfa9ecce4432fe052a0fef9d9af44ac wifi: mac80211: mesh: release the channel if start fails
d4c43d92bf9be2b149d1fd57ffaeb7b7f7dfd10d wifi: mac80211: set up the TX info early to fix failure paths
40a542eda67f427d6dc551b11c1c2107263f0393 mm: memblock: show all region flags in debugfs
0dd52457c860ee048b9e29abe973444d7f408f6c scsi: qla2xxx: Fix the ql2xfc2target parameter description
2900cc6eebcbbae29faf713e9586dbefdbe73a16 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
9d772e580f2abdf6aa006a62e07a4c45675c6180 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
a420140ef96b18ad4a06721dd0a2d28544c2c3bc RDMA/efa: Keep admin queues alive while IRQ is registered
5b36521cd17e73cfca20a56e03318ae7886e24ea RDMA/efa: Keep EQ resources alive while IRQ is registered
235acd52c3476a32bf85527ba4e8875aee5d6588 RDMA/siw: Bound fragmented header copies by the remaining length
b359dac4a8397bfb62fed8fe23190899f0f9dcc7 drm/msm: Fix the separate_gpu_kms parameter description
1267fd6a10435468b3b5e7779c49b5321fab59de drm/msm/adreno: Fix the skip_gpu parameter description
943701dcddb496838d10d2c3b02434fbf10a2abf netfilter: nft_nat: fully initialise new_addr in netmap setup
9501ab67c82632989428be7e810ab1eea53c6885 netfilter: nf_tables: fix device name and prefix match in hook lookup
ddefcd1f1c527545fa743602205008da8b32a188 netfilter: nf_nat: unregister and release hooks on error
00b79e82bc9f7b73a6a05d49addf86a30f9b771a netfilter: flowtable: hold reference on ct until flow is released
9bd9e4fec22e6165d1d0e0432dd452a41cc6cf22 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
40c2f426ad50550ba21389a0d2ebd1f2ea1592f4 arm64: hibernate: clone only the linear map that exists at runtime
1591b1c315a2b934906365da46aab4eb4995b704 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
680a23d6b69aad4226db08cde5b98ead156c21df keys: fix lost wakeup when reaping a dead key type
2b62a9b812730e0c51b04727693a5eed7ddd4bcb neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
019a7f22c85aeb984e4874b20d8f365ce8bc640d neighbour: Convert RTM_GETNEIGHTBL to RCU.
0442f74266e9b1665c8894a2f45bf1b2d7cedcef neighbour: Add missing RCU annotation for neightbl_dump_info().
4716712290acf47fc26ca502c129737afcf84d3c neighbour: Skip default parms when resumed in neightbl_dump_info().
ec943386c198273936a5fc837e72c638a7aea00e ALSA: bcd2000: Fix race between rawmidi and disconnect
b2db53d677e099762089e242bf5b442ba106de3a phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
045fcd13dd7f56cd914651b15aafcecc34d37248 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
1c2cc48acece0b66e0420521a86dc7d7d9836e4b ALSA: pcm: set timer->private_data before registering the PCM timer
5f974efc0e0fef42eedc1b2beefa21e4964cba07 drm/msm/dp: skip PUSH_IDLE when the link was never enabled
72069724d807f7b490f7a55c2f963f6afa971179 drm/msm/dp: fix link bandwidth check when wide bus is enabled
8c5ddd699de2921e0f76086e8fc835f9b48f4130 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
b5d939bd51b16c4fce49d8c2d048dc9db8a9d16a ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
b58b25a19b9827df66294db8ccdd10b964f8c392 ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
827f7439b1e7bfc46c996c254924f81bf3284e47 spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
56bf208258bb20cee2d3cc762a7949271471a63b Input: trackpoint - fix the inertia attribute name in the ABI document
e56bf35fea4ed26812105f96260c7358e4542430 gpio: virtuser: skip free_irq when no IRQ is installed
ac177310a7656d3c8b56c87d148e25e38bef3fde ALSA: usb: 6fire: Avoid embedded URBs
68f6be0ca1ac7fde8d613863a051727011813211 ALSA: 6fire: fix OOB write from device-reported iso length
b0cfd5b8ad3b9d4140cad3fb15e4b78d265d58e0 wifi: virt_wifi: don't transfer operstate before register
9629cdc88eea3d2b790cf90910be120cf58f12a4 drm/xe/mmio_gem: forbid VMA split
055bdd73303d0b74187a19b4362d522e32c06ee9 drm/xe/mmio_gem: use write-back mapping for dummy page
8ed240d09616316f98d9203353231344e4697889 drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
8009d2c13ac31673561756439c53a075b6431301 drm/xe/shrinker: Return the freed page count through a parameter
66bdc7a50664306be6d879821ed34aac111e3e0e drm/vc4: Use managed KMS polling to fix UAF on unbind
3818faf457636f75dbc529734faf311cb9781414 ALSA: hda: trace PCM open only after assigning a stream
19ae3227127ad8fcf10ab5be80ed497394a582e9 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
99933c6b8d6717383537402a998f030f313ff8fe btrfs: tree-checker: print dev extent offset in error message
4b8768740f03a32b40203cb1d7b0f4a16aa40523 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
1847acb78c77c7866330a6c37c107a10f1a1e9b3 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
0d67c372f2aad466918f09dcb130867dd3bb0d19 net: bcmgenet: convert RX path to page_pool
3fac0ef66c3f97e6085a583e262b9e8f89f9db73 net: bcmgenet: restore the hardware filters on open
f3becce2be3f1d75e5bdf56cd283dd75d095915d ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
2eb144299d9d6bcaef5ab23c57e657699c5c862d net: fddi: skfp: fix NULL deref when setting the MAC address while down
cf35f79c6945fb376974406ba89a58c649e7e20d wifi: brcmfmac: fix lost 802.1x TX completion wakeup
e698258fe04dc8e2f7062c839d29f4e194810765 net: bridge: mst: move switchdev call outside rcu
508ae3b889fcc98f92d291e7ae0a32f1d1b91a9a tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
97cc54df28828d82cd5783f2b0988e66ec63438b tcp: do not let tcp_rmem be set below 4096
93bb72a79060031d104bc49bfe4a68864fe7d684 ksmbd: return buffer overflow for partial filesystem info
ce336cb15bf57065b4069d98802df007cfa62429 ksmbd: fix partial file information responses
def4195420aa4b7eb7e24df74ca91e7e216e5794 ksmbd: keep compound responses on query info errors
6d216ea80f617cd4df14252454acd8a5051784b2 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
1a49e3fe8f2007f4865251e5a9ae2390b9fdbfc4 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
a4ffbe2a121363d4737e754d9829a988edb15e59 Bluetooth: btintel_pcie: validate TX skb length in send_sync
fd0fa35656322308bfe391cf28369d28b16da11b Bluetooth: coredump: Quiesce dump work on unregister
3b799f3a4efc1f916ff8bcec6e0cda2a8c1e6f45 Bluetooth: hci_qca: Refactor HFP hardware offload capability handling
5a91e3281fcad1be9a997487661de06942fc9d83 Bluetooth: qca: Refactor code on the basis of chipset names
b1e8d1dd7123a60e0a214dabecf412df9ac3ef30 Bluetooth: qca: enable pwrseq support for WCN39xx devices
9219ba7c6e15a1535c9df757f5db28388623a89f Bluetooth: hci_qca: Do not write to the serial port after it is closed
ac528b4d90ce329281240140f9f1f749f3d8edbe Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
440923ad0bd2fd7f0040d328946db1a863a270ed Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
9e18ca4368cdc797ee480b2e9a352cb13664a874 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
926f0a8077705862d7b541063b9cebb2acf5a6af Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
3c204d6463145c90effa19d4ec8b132a4acdf4c9 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
419a95a8dce26ed3090aed89b980ac80f1cb71c4 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
5ca4fb26dafbe7c26a79f85d48be164a374ecde9 af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
b1dce621155053930b4e26593d7f53f2beffad84 pppoatm: ensure a writable skb header and linear data
de6408ff3c0652d5c6b8b5d5c34d6ba4775e559f drop_monitor: synchronize tracepoint unregistration on error path
53eb88219cdab0e707a291ecd54ef2d30f052a1f drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
a34b2ed31dc42f74de9b7db1ea717878df163dc9 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
1b664db931e27b52e6fdd4ed78d6eb6b27f44a18 net: stmmac: do not overwrite phc_index when no PTP clock is registered
e17c05b982730b77a3dfa39ed65272c9a69a4c99 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
df65f122ddab7fa6d82d9b3ac1fd13fe2bf59b9c KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
cf7b90a6246d47e1ce7a1691314b8249d78c7231 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
ec1e3dc5c9efbdadb52fc5464a3351aee1edc8c3 futex: Also allocate private hash on vfork()
196f358ca18838585baa7d3122ecea8d1640d05c btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
6175a460332332d94ae707d0f9f65efa4db192da btrfs: handle lack of space when cleaning up verity items
bb8fa1b03b8d7f71436081ca129c4a74c2cb3501 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
4a900b935412102c7216e3098b72bb0b6649347e ASoC: hdmi-codec: Report a change when the channel status moves
593bf60b51bc85a482c3715b1182c8a513a8a723 ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
a2cc3c9a140e62f3f5a2accf43d2234c9c357509 ASoC: sdw_utils: Add codec_conf for every DAI
d352b08a719d6fe62fc978c4ab510ecb8adbe0e2 ASoC: intel: sof_sdw: Add ability to have auxiliary devices
735f1b99b308f24b0c6a3509709a0984a4edf0fe ASoC: sdw_utils: tidyup .count_sidecar
f3472235f926b0f9fc78eed989223b910890fd19 ASoC: sdw_utils: tidyup asoc_sdw_parse_sdw_endpoints()
af9354f01794c6f0fda0f1fac438619d7338f614 ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
14447da450ae4dd1a081d74b941243d3d72820d2 ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
49830e6f584851316621a3e92bce5666417b43d3 net: netsec: fix device_node reference leak on phy_np
c403b92ffe56a7dbe2f4579d3c94a7da36d27446 eth: fbnic: ring the doorbell if a burst ends in a drop
4397ebb1f10d789b52983e2b27e0acc77d558376 net: lock the socket in sock_gettstamp()
62601011a546f70d2dc492e2e7afdbbc6efbfb78 net: ethernet: cortina: Ack RX overrun interrupt correctly
fb8aff59c2e44019d64e0f21b84028dfa02daf2b net: stmmac: propagate FPE preemption-class mapping errors
0ca39e3bc1deccad3a3ec8de1e82e56a8a2a2846 net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
1fda99e89ab4fde8a87b93e8ad27706ea0472cca x86/alternative: Refactor INT3 call emulation selftest
91c3a728ef71e3cd18e137e83adadcaf7f398aef x86/kprobes: Fix crash when probing CS CALL instructions
1fc7000de0d3a52c490c2311a934a5c90579bcf6 net: macb: fix ordering around PTP timestamp read
507b918b3c0239391f2e58ddd9efd2e4cc0088ec net: mvpp2: prevent buffer overflow in page_pool allocation
1ab4abe85682f36ca4f0a875e556d85d7bc8ba3c net: skbuff: do not leave stale header offsets after pskb_carve()
45a3ef372d665d8c9aa04059747cc9b8327a9aa3 drm/amdgpu: check ras and obj before dereference
4ff9e6bf4edb700405d725cbe9d26a9fa29cb65f btrfs: abort transaction on failure to update inode for hole punching and reflinking
d4b47ab222594b5e0dea97627dd49c6a843c97af btrfs: check if there is space for chunk item when validating sys chunk array
d287bc9376a5a1fb9e6a261c4bd44dfcdf591566 x86/fred: Reconstruct the #GP context for rejected INT instructions
a8aec2622f950a5063fa8082e1efcd9cdff61ba7 Input: eeti_ts - publish the OF module alias
f62ae1f7a65d2d983c1abffeef6bfdb4d922aa53 hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
feadd0ba7177cc75f79467c752138ebb28d30cea hwmon: (hp-wmi-sensors) Improve raw WMI string handling
aea918b342c0df97bb4fbb9d58f7149c986b66e2 watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog
da0f39a32b52521981ad2b54673842325fa9134e ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
1100e2ae1af0a4c411c1ca896e5f2197841f5dce wifi: rtw88: TX QOS Null data the same way as Null data

--===============4669926549995288063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ab9cd0c300c-5f5154cbe630.txt

627db00095a9e7818623be33aa55d9bc787c6832 ksmbd: fix use-after-free in oplock break notification
896ecb8fd7eebf2267e566d2045c8fa33af01ce2 drm/gem: Consider GEM object reclaimable if shrinking fails
24615ac7575703d6d6d97949af86201618dee024 bus: fsl-mc: wait for the MC firmware to complete its boot
50a08dd0c35f097f3a64125f25201d0f4f291cdb drm/amd/display: Fix DPMS using partially updated pipe context
7a325aee7d09d242629a29763ebf31319c8c0b6f drm/panel: jadard-jd9365da-h3: set prepare_prev_first
02a0b04f598744f72f89da8204207a12b159ea51 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
c554eeece1cde8a9b468d35c3152fb7f92cf0146 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
5c79eb3d6a62faf2b2b5036fc12674daab8c926b ima: return error early if file xattr cannot be changed
95259e84f354d5788ad51d4c2c796137b4ed2aba usb: gadget: udc: skip pullup() if already connected
e992920de324f195df5ce735ff26b5abe80bf29a tee: optee: Allow MT_NORMAL_TAGGED shared memory
521fd2a1f0bd2a89cbb21a253d2b47dfb08bcc24 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
7336012e905699cc184121214a2a0c1a9a78933a PCI: Stop setting cached power state to 'unknown' on unbind
8fa9f47de1a035274c8ba3d3b5a961cb827520c3 hfsplus: fix issue of direct writes beyond end-of-file
2d85b463b03c515b4ca87c8aefdf6ca095caef78 wifi: nl80211: reject beacons with bad HE operation
78c75a5c728ab6e592506985c7b0e13390db15a4 wifi: mac80211: always allow transmitting null-data on TXQs
8292d2a19d7476fc339555a5c76a2d830aaf1965 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
533e9e89adba67f6505e20d0e27fd9a572f7fb3c kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
c8693b4fc10924e96a2a06a511a5492da531eedd firmware: stratix10-svc: change get provision data to async SMC call
7826c67272bccf0916a576489b444b77999c2ff9 bridge: Do not suppress ARP probes and DAD NS unconditionally
2acca7fd67c41d1544ed8c1a15c31d9841651206 soundwire: validate DT compatible before parsing it
d51395efc25558d0dbe501c0f9ee6096e99ce28d spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
000fdded8324588ec2cf578f894f37e3b5e36da4 media: rc: mceusb: Add support for 04eb:e033
ae1c169b4c3aeaa70eac5409b27af9a0b1cc3215 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
d4e8f4249f1d8a16052b65e1328e711da98d8e95 thunderbolt: Keep XDomain reference during the lifetime of a service
81225069a36b2705f59d79e18c85c5a339558390 thunderbolt: Keep the domain reference while processing hotplug
656986a96ec06560643e02732d9fd02bf76381da thunderbolt: Set tb->root_switch to NULL when domain is stopped
20b7381f22595afd02ca67c464d9e426a32f84a1 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
d501de630947b9945305bbb173756264deb4861a media: dm1105: fix missing error check for dma_alloc_coherent
772481b5523e0c8485c6c1850e7abced41ef0900 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
49904d7c93a12ad1be1d61a2cdfc99e780624e45 PCI: switchtec: Add Gen6 Device IDs
5612f44603d02a328b60d018475c1ce94959d655 net: dsa: mv88e6xxx: define .pot_clear() for 6321
2d85511f159c3482e8a5cdd0a2beebd46db9a3df net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
c7faa6b4f26d52be2aceadf243107f26829af912 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
5378ba717643f20f6d2f20a0ccd3bb4185849a7a crypto: ixp4xx - fix buffer chain unwind on allocation failure
35216a49efebb12de582bc0df4bd4399b462957a crypto: omap - add omap_des_unregister_algs helper
4cb298fdd0229dc47cc2f94bbd7b47a1aabd85d1 clk: renesas: cpg-mssr: Add number of clock cells check
b5f88f8d3ddcdc65762eeed5d25bda27468f85fa drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
731ce3a10ed758b41920c0a05837081a69c98d82 ASoC: ti: omap3pandora: update board check to use DT compatible
349f62c5bd78b7172f11174a2969152a44b38434 mmc: core: Add validation for host-provided max_segs
d71a2223eb5f886e94a7197f8a8078ad6c2f5b83 mmc: davinci: avoid NULL deref of host->data in IRQ handler
3f492091881c18ade24b348a31b9555a0d9e26e1 drm/amd/display: Fix CRC open failure during active rendering
704d087802ff69194dbc7930aa8f5e0e7a3cb7ac PCI: intel-gw: Enable clock before PHY init
9a509560ce345e025e402d9cf44c98fa9a670736 hfsplus: rework hfsplus_readdir() logic
3edca8f8e20e9e3cf7f64ee444951b3e9d5369e5 net: phy: motorcomm: use device properties for firmware tuning
825452845d6c9fabf8cf652652c5ca6c3f96870e drm/gud: Add RCade Display Adapter VID/PID pair
baac9892cb0674dc707401e783a5be2b41355413 media: video-i2c: use vb2_video_unregister_device on driver removal
698a3316b2fcf3f8501d42b024b779c7e2182b27 wifi: rtw89: phy: check length before parsing PHY status IE
b9c590e8296064dd9cb965f26bb347252e2eff80 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
252fc3b6a76d8d3b613780f9ee4f1f638a80cd83 integrity: Check for NULL returned by asymmetric_key_public_key
19e9207b7f9030489273036a4f7e622373cb3162 drivers/of: validate status properties in reconfig state changes
d95d3f51f826f7a76bb500f3448b9166a3bfa45c soundwire: intel: Move suspend tracking from trigger to pm suspend
1b7979a95b4445c97a3187fe96fd94dd625e7f52 clk: samsung: exynos850: mark APM I3C clocks as critical
6c8b551e2e8c9062ea859ecf72ef5551e9fca839 scsi: pm8001: Reject firmware update in fatal error state
1305beafa2f05dffe5a620a682f8dece6fcccb5e scsi: pm8001: Reject non-fatal dump when controller is crashed
125a7bfb2bb286477e5fd3f5c3bf5dc578ff3604 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
010ded2fd2bb32033bef4f31567b830a294533ea crypto: atmel-ecc - add support for atecc608b
740579e4316283a7eaf7c5dc29e4aeb93c653416 media: imon: Add iMON VFD HID OEM v1.2 key mappings
6202e3fc9c516888ff85526a4b5bcd76334a140c RDMA/mlx5: Use QP port when decoding responder CQEs
f337c30ed39247559c16eaf61eb517bd10e3f2a2 mailbox: Make mbox_send_message() return error code when tx fails
eb7bc0a4df614a5c7837c20b81d82440857c98d4 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
cc5b08d4b836dc03d2f903a0948fee251b2a30c9 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
4af28ce78e415f10317e879893036b46df55d485 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
e842c8248846e7314beee5b0d87962ed19a5df63 drm/amdkfd: Check bounds on allocate_doorbell
490ec7ec5bd8ade017ef3eaac90393b9570990be ALSA: usx2y: Drain pending US-428 pipe-4 output commands
45e76c9b9906ae163c7d5433f91d6c2a47a2f79b sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
597a77c6e4630e4e530c0c61e875b4c645f1acbf 9p: invalidate readdir buffer on seek
1de6d1d711eeee52332d0836154026605b033390 arm64/daifflags: Make local_daif_*() helpers __always_inline
ee379c38c0fe1ced39653317bc5a5566db1fe94d 9p: use kvzalloc for readdir buffer
0299d60651a89b99d1c966df96d51f9d820ed6f8 bridge: Add missing READ_ONCE() annotations around FDB destination port
eff0a4bf950e3303b8d71277fe82d8cb869b736d thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
9d705523055693c3785f95c95f77a8139c79cc8b thunderbolt: Improve multi-display DisplayPort tunnel allocation
14fcd9f38d5e0029403bf0873e7594d148f337d7 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
3ba137408de3833931ca4f723b2016235bbd43de firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
0d937793d2add7fda0e9f0a7981b2d1d6b562628 thunderbolt: Increase timeout for Configuration Ready bit
f2fa58ed9e8f1ae49c32310fc565f245ab8f3ce4 thunderbolt: Verify Router Ready bit is set after router enumeration
d615e28460d0e04dcab21992eea30c9dfedb5f8f bitfield: wire __bf_shf to __builtin_ctzll
40ac04bdfbada9c779d71c23f3f1d5d267d38842 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
ed7575249a82e4490bc4ab93221a38c01c386ef2 net: usb: qmi_wwan: add MeiG SRM813Q
bc56026c07a8e7a88dfa6264bdd0cc0343b5a1f2 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
ee3ea37908d333a2c19a52a6d49c9bdb73e7a98f net/sched: sch_drr: make cl->quantum lockless
c57a9df7cd74dfbda4a87fab835a0a0e8e707d44 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
4f198e7338c05edf339c5a4177d463b794d04504 befs: handle set_blocksize failures
2c498ff6f8bcbe7ebbdab24ad4509c4168982a70 ntfs3: handle set_blocksize failures
4db9e5e7fcdbd05d5444c3071e423cdd18e4f7a0 affs: handle set_blocksize failures
00e81e5beb7113b76ff86fd39248227470652226 bfs: handle set_blocksize failures
89e261e22893967f6e791c1d8a4a4b59f477f4ac minix: handle set_blocksize failures
d183429b1b619720010ce31928e17d8539a79d71 qnx4: handle set_blocksize failures
e81f4c57e3391a04c601fd3ac749b3094bc08ebf jfs: handle set_blocksize failures
ecb3e17974b851db5b5bc36c4555bd5289457a0f hpfs: handle set_blocksize failures
752e71071577dda8cfff0db364aea01d6de78e43 omfs: handle set_blocksize failures
02961d9d5122bce8c2ac4c028ee3e4051f3cbae7 isofs: handle set_blocksize failures
04e764ecc6121c7708630640d603ed9f63d7e2fd usbip: vhci_hcd: fix NULL deref in status_show_vhci
d9273097c6c6f8edd6aa8983459d2dae2ef113b2 usb: core: hcd: fix possible deadlock in rh control transfers
debbf8e70e973e89ee4cec2af41155cf01413714 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
0abd8bec9b38f9a6cdfb96c98a550b148ef40160 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
47ef886cb2a48be0b6109feed1e9cb79b69db9bd usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
e8e2e2cc80b49e08b68eef1d96f4e5c6c482a8e7 serial: 8250: fix possible ISR soft lockup
759a27afb2437a620a4cee97cff839ba321c63b6 usb: host: add ARCH_AIROHA in XHCI MTK dependency
ac48f6ab5e02964c0c8f502a00c268563aa52bb0 char/nvram: Remove redundant nvram_mutex
1bffaa03e227dc471fd27e2816c32759c1aaabd9 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
3e00b965d0a6cbbd9c47432691a5b6bdfc2d6823 wifi: rtw89: pci: enable LTR based on pcie control register
20d624ff01a167ea0b16681bac98b2a4d7f63b64 netlabel: fix IPv6 unlabeled address add error handling
df5072c8969c6313bc26d095be1280868061259e rds: filter RDS_INFO_* getsockopt by caller's netns
187ca182811790e55f492bc5f4feabd2147ec9b6 rds: annotate data-race around rs_seen_congestion
bd46be6dd29343bf2cd0dd3d98c799e36df29a7f s390/zcore: Removed unused variables
c48f369c9a4fbbaf9d8356bdf06076d1aa045be3 clk: socfpga: agilex: implement l3_main_free_clk
041ecef571e061a50f3bceaeba7052b351749e81 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
98401ca4bd385008d9551d798713123093dbf8da drm/panel: simple: Add AM-1280800W8TZQW-T00H
0107242bd0d300efee515cab43e14023b89f811f mips: cps: Assemble jr.hb with an R2 ISA level
2b4eb83fd1a312158d7c5bb1b21b7408b873e153 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
a9e6a3c7fb538d56ba5acc5a4b71cabe56dc677b irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
7b38cb929ad8e7eb6eb13191b6ae55de5f714e84 ALSA: usb-audio: Add quirk for Novation Mininova
e99a9f1be1601bfce1a996d9fe7a5fda8b3aab4c net: hsr: require valid EOT supervision TLV
018526d7d4c1d55acd8d06166ebe9eac9fbfe967 ipv6: addrconf: fix temp address generation after prefix deprecation
af560bd8078a0e13e3ab86372080a95566a5a749 net: thunderx: fix PTP device ref leak in nicvf_probe()
f82e5f3783d85585722a3ec8513ca1369c360ece drm/amd/pm/si: Fix updating clock limits from power states
d262a001824fa32d19b4210e853c3e7cac4e0df4 ACPICA: Fix condition check in acpi_ps_parse_loop()
f9a0d1283a2acd23f2f5ba00bb5dfc693323a594 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
c807f4d4a5e5dc2a797621c644ea9bf6b9379cb3 ACPICA: add boundary checks in acpi_ps_get_next_field()
31bee99462388acd38d0f07d296385ffe11e5f68 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
8a63309ed137cfd92ffc3d5624d398a1ecd4e66b ACPICA: Prevent adding invalid references
58053eacbb80b392c03535f021ce741a8bcf18e3 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
f77e0ef6ecfc8a87996f85e5b59248d35f980114 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
cc22e89a4aa7f193cc110b298ec125f966b055a3 ACPICA: validate handler object type in two places
1105760fc59df2861e809a595344b8ce37e0b451 ACPICA: Add package limit checks in parser functions
fac9dc75d823b654658dd572371c13a50470f433 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
8331b4851ff3ab28a7b07ec53a9280adcfbbf6be ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
585eb43efc8cd9d3c51d8b2141d84e7653881b8b ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
890953ce7e2ed54e49287f22614cbef978035543 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
003f30aa14f885e0f041f8446268c041347a90e6 ACPICA: add boundary checks in two places
ed3e04e26ea4f064e7801ebe387682d511ca2386 hfs: rework hfsplus_readdir() logic
38ddd3c6f04ec4386424e513ac97a52adfe6c0fe pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
dd57894c6640bd166cfe0d07762b5e11b38dc75c host1x: bus: Fix missing ops null check in error teardown
f07b290a511b90d57b354a3603a02cb7bd7fc3ec scripts: modpost: detect and report truncated buf_printf() output
a0030959acba4d213cfb89f160739cbedbfe394a drm/nouveau/gsp: add SEC2 to GA100 chip table
46bcd92fe5c785b0dd07a5142d4236425916a11d ASoC: Intel: catpt: Complete coredump handling
731b4f9d92cbe19115f6632054bb1c63ff76939a libbpf: Add __NR_bpf definition for LoongArch
11512ade928d34d6bea371c4bdf5f9ebfcff6875 soundwire: dmi-quirks: Disable ghost Realtek devices
f3f406bedd295de36dbb78df6acda208fa82cf69 gfs2: page poisoning fix
d4cf0b559ababcc9552c4ea9860f336f31ce9263 soundwire: only handle alert events when the peripheral is attached
d2a4cb2c878abf2065611506a5501260137aeb74 mmc: davinci: fix mmc_add_host order in probe
2ccdc26885e369c39403c4bc83fd0415c156b13e mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
e4be69ca74b3945dc31d5cda003281a9be94e73b tracing: Disable KCOV instrumentation for trace_irqsoff.o
963ac563dd00fc455bce53aceb7b4a920b64652c mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
d0f7894dd72a2dbf9dad71cae16ded95b3820cb1 iio: light: stk3310: Deal with the ps interrupt issue in PM
303ffe5389c3b66d1d1b524e625ba0cc65d8754c perf/ftrace: Fix WARNING in __unregister_ftrace_function
3ca377b90259d45e8ac79ce38d08e52e128f7e0e iio: accel: mma8452: switch to non-devm request_threaded_irq()
e13301261c4cebf0fc8acbff82df16497aeb4b73 libbpf: Also reset {insn,data}_cur on realloc failure
a6ba433eb01260e3624cbf0e7854f8a933aa891f net: ibm: emac: Reserve VLAN header in MJS limit
86d05579d6666d7a13589b561219663a90ccb0ac wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
25226375d2a51f33a0706092ab4eecc0ba6a1293 ASoC: qcom: q6apm: return error code to consumers on failures
2188b427f03675dea9ff872436c6ffcd71a19db8 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
d5c13ace76c181c6e3b0fbce069057d024ef1779 ata: ahci: fail probe if BAR too small for claimed ports
4e0cb5f36f9c8800cdae63b3106b50c6f868a09d ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
4dc8d4eeb304b180edc7990faa3efa60fa138c11 net: qrtr: fix node refcount leak on ctrl packet alloc failure
ebb0ea9dea0c93d9bd075de029ae53099ab843d6 net: wwan: t7xx: Add delay between MD and SAP suspend
84369aa2b531d3bcc6e9d1a9369126724f1676d5 iommu/rockchip: disable fetch dte time limit
54493ae3ac3a8b06377c69533c086c97515f7ba6 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
f0506aadfa7bd425955dfe74df7dad73164b2e27 fs/ntfs3: validate index entry key bounds
7db1f18831e76b22265ad22af1f7e10a56c4a82a ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
85ea6e0822ceea0dfc9981fb01fda3bacde8f210 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
638c053ee801aa72510bc17f05674474afd623e8 ALSA: seq: oss: Reject reads that cannot fit the next event
55db320f2834bba1d1e7ebbea11b46f254d48a53 dpaa2-switch: rework FDB management on the bridge leave path
421091f36b839eec2417440359e3d3ff71df9bb1 dpaa2-switch: fix the error path in dpaa2_switch_rx()
bc5acf175b5a04e009b723cc21ec9e267951a8a5 net: dsa: sja1105: flower: reject cross-chip redirect
f32d597ab4e4e7dd554832f23195edf139d5f25f dpaa2-switch: fix handling of NAPI on the remove path
a2ac0668f1bdb8d94a3a1914878613faa7037a78 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
e722301ed5f76dcef34555fba354227155e65ef7 xhci: Prevent queuing new commands if xhci is inaccessible
1b7d76a18322f6b0a64a8d91cdc200bc425de590 drm/amdkfd: fix UAF race in destroy_queue_cpsch
9293e7c99890d0262f2a27aeabfd8dff64ad625f drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
67ac25e5c07a3bcdae47b03ab021d54a2593c99d drm/amdgpu: fix buffer overflow during vBIOS update
41cfb59e66aeed5709c3d008ac29720dfd5f12fb RDMA/irdma: Fix typo in SQ completions generation
045999824c629f56f47fcb09026f5358124efd47 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
dc4930a1cc4cd4a6228a8eb7ba3f5c4f57eb534a clk: keystone: don't cache clock rate
1c2b00a6d842f77bc21b5985e6a7c251270d081f ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
460e0096b8b4512e85b563e14912c176e380c6f3 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
5e42772053f2504569ba41e1c708dc556bb7d061 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
63f637eb0ebed6b0d5c4d05d39894a8cede75612 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
b975de4b117f6fd226f114aadef62ea7a988d85f RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
a2206bcba9939b929ff4d1243a86048c40201fdb RDMA/mlx5: Fix state and counter desync on loopback enable failure
17e7dd0e26a3562883358f3716946331e7fb6aa5 bpf: NUL-terminate replaced sysctl value
eba16793cb48626580241fa5e49ee79c2dbd5e19 net: cpsw_new: unregister devlink on port registration failure
832b6bc815058e5adeb79cc927398510287c71e3 hsr: broadcast netlink notifications in the device's net namespace
a3467b81cb5a0a1ea04cffa78183ad138b681255 net: microchip: sparx5: clean up PSFP resources on flower setup failure
358441a306096a38c7bbb31fe450621669d1fd2b ALSA: es18xx: check control allocation before private data setup
f9b232acc6485d052d8bee3cf2cdbee870e237f3 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
7d37b9bfac635286dd86105fb6022acf302f04b4 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
e7c71f8c4cf0f1661098e4db9c7becbfbe7ef66d btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
ef538a145163f810f8d7836147c08ee02be249b7 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
ed46016f49b6ad275cd2a835063a6bfd6a082d5a RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
27ecd79260e22ba178c3f55c083fec178fca7c29 xprtrdma: Add request-pool slack for delayed recycling
d5b266c748f65be653a05ea08d4396ccffe00c2d configfs_depend_prep(): pass configfs_dirent instead of dentry
25cea5fbc75b3db4acec3e9c383ac30588918f9f net: ibm: emac: mal: fix potential system hang in mal_remove()
28bb41119728df33f2f63ce4abe418904521553a tls: Flush backlog before waiting for a new record
20a5928db2d194959a1ca90b7b1cdbc8fdd020f9 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
aedb9013c1a22c158aff33f921cd2f056ede653c wifi: mt76: transform aspm_conf for pci_disable_link_state
4fb86edd4d3a8c6731070750072912a77f0ed103 btrfs: protect sb_write_pointer() with invalidate lock
daba8bfe815ed114ffb9ac6540fe79e8c7de8ec4 hwmon: (adt7462) Add of_match_table to support devicetree
12e91254d4238b372ee908b50021b9917023b840 net: dsa: qca8k: Add support for force mode for fixed link topology
03ddd690250fff4b8a23a0f554a8052e9917b5a1 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
dabc877c986a3536d9f1f5a62d87e8128a49fdb3 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
3c67886bc9f89820a15bf669ef1e575092166e82 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
e298b09c8ba8d7eba2e7a976f651a36169a03c91 ata: libata-pmp: add JMicron JMS562 quirk
55e94a077842c9479347b82ea67fc7d4768668a8 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
05b5f1a0ecd77586ddf26cf0f4d460b77a876067 nvme-fc: Do not cancel requests in io target before it is initialized
61b702b2e6a2cc9d39d815aefa2881250b7d6069 sctp: Unwind address notifier registration on failure
30f5d926bb0ab6f02f782721cd45bbb1c7ebfbba PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
069a5530e66c714eec02c4674cfd3f64361a5aa7 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
63695d6d5db50eb1ba2d4dbb7162335dd81b0a1b hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
f89fcb90bb52fffbf62bd3f5824bd91b4c0eb4f1 spi: xilinx: let transfers timeout in case of no IRQ
52b390eb3b085cceeaaf21a8a74e20ea3844b7bb Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
94c183e1c55abbb5909e0de57f71162dd5ddc88b Bluetooth: btusb: Add support for TP-Link TL-UB250
5b034688d7c069f0af5712b74e01973140ff912e Bluetooth: L2CAP: validate connectionless PSM length
da96a3989124253b6c281ca2a1a2d4fd80a701fd ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
6e1f2e19a8c87149c38a30f45a7721e1be4a318c ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
b208262cb7a3fa4b95c3606567685a1e230c67fd ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
5dff6de057c8f69b5d656a41d4a261817ac40bed Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
6c3c3dc1bbc951c00398e91c7d93754d6ca05eb6 sparc64: uprobes: add missing break
e165b0b83ddc3e29d7103a840bd65434bab457ff net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
18c6f9b444dcb266bccad213f92ad0596380426d ptp: ocp: add shutdown callback
c1f4a6923197be5292d71eafea148a4a8d6cc99f vsock: use sk_acceptq_is_full() helper in all transports
e3615b69e2ef358d811158b310d7563408db1e44 e1000e: limit endianness conversion to boundary words
480866ec3190920d2ea2a752c42a4b9b5b02909f net/sched: act_csum: don't mangle UDP tunnel GSO packets
2a26e2b3a6772429b9f8f96f6258b17929ace907 smb: client: fix races in cifsd thread creation
15090292ccf49e6631c7d5d19b9658741651bfd9 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
759ae2830c0b9fefb7d451b9c9d303ae761935e4 sparc: Disable compat support with LLD
44b34051520b4a6b15ee4c07ef42e28bf245e709 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
3c2e62718df6aba61edf2592adab03a537d60ef9 HID: hidpp: fix potential UAF in hidpp_connect_event()
c4ba551cd9efdcb2b049603677cf7295fe798bdf fuse: set ff->flock only on success
b4583d3f9e67234dc91ac957bc2ccec1a8742a38 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
50456f3b1a0020a9e21dd1523d67955789888200 gpio: pisosr: Read "ngpios" as u32
34e0ebbe3fb2ce958f8787afbc35996404b62c31 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
31dd13a91527b45a10f1ba5496eac576b0440dbf ALSA: usb-audio: Add quirk flags for SC13A
b158168b688be0df4227f8946a6a2ea1951cf933 tls: reject the combination of TLS and sockmap
0f256a02da790de61969ec461b0bc22d91a04b7a ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
a20f3b3479debfce9615f3ef5e6b28a3f501b798 leds: uleds: Return -EFAULT on copy_to_user() failure
a5f85e6c50293c786031f55fa2760694b2e8a51d leds: pca9532: Don't stop blinking for non-zero brightness
2e8249535be5fdcbfa1dd48146240c45019dc6ee mfd: tps65219: Make poweroff handler conditional on system-power-controller
f49bee1741bb7034945c5464a64ed939358ae493 mfd: rsmu: Add 8a34002 support
8e5542e27c698c822e310f4100d18a0e7e0693fe drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
bc6930bd6520f8cd908217de2578a2b8145bc41a drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
c534c7cb24da2ce592e4f8b932cce4bc28efa56f drm/amdgpu: Use system unbound workqueue for soft IH ring
dbcf7adda6b357a3394b5e8dcb5dde91aae03e13 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
3a59ebd2ed1dd25ed48b5f575d895b3df4dd316b PCI: iproc: Protect root bus removal with rescan lock
4beddae03ad4b9fe032504024a7ac3399692fa2d PCI: altera: Protect root bus removal with rescan lock
1739b7eb58c0bdd58b65dc3b97522286f53e4daa PCI: rockchip: Protect root bus removal with rescan lock
31fa51ecb874b08ffab1aafcdcec9d6e5fd95d7f PCI: mediatek: Protect root bus removal with rescan lock
6b459e03d0f3978e7a12675348b83a15f485611e md/raid5: account discard IO
744008f11323fd3f9fb721cf475779b4fa1f0d8b md/raid5: let stripe batch bm_seq comparison wrap-safe
80e8e0f8dc7954765645e5387671652f1a33d607 f2fs: validate inline dentry name lengths before conversion
be5c0965efacf30303c71b2a3d22405886bc79d8 rtc: aspeed: add AST2700 compatible
334f8077c9842cca4b639f601fb265f8ed6209c5 ksmbd: fix lease break and ack state handling
16c82ffc3a0c45d079cf80bea8a4c7d9f29d984b ksmbd: validate SMB2 lease create contexts
a0180dc0a8ec5602c6fae1b0c5e3bdc32d78b371 ksmbd: align SMB2 oplock break ack handling
e7dede8b8cf16cffb649617d338c79f2b7109ab1 ksmbd: use connection ClientGUID for lease lookup
3bd42fc31d79bc18f4935edd0f5b92862ea32dcf ksmbd: treat unnamed DATA stream as base file
5555d927d8283389ce333e5c1b22a55f56254767 ksmbd: apply create security descriptor first
e9f3bd65a4f00f1e5f0b64998525a7f27b2bce9d ksmbd: deny renaming directory with open children
4c03fcb8a6260646d7b8121a7abfa47213eec85b ksmbd: start file id allocation at 1
3371684105d4551e47433f769e5e590fb26a5ddd ksmbd: break RH leases before delete-on-close
8d26226d9e1be60187572d0679378aa42754555c ksmbd: treat read-control opens as stat opens only for leases
0aad37afec85fc779fe8b2f7fc996c4c174ccd8d PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
bdb4d75d273fdd4d6e62350cf4d43bc4f1bb8334 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
93e89c12f363dcda2b1c3af632c4fdf0ee9c6b15 regulator: da9121: Use subvariant ids in the I2C table
3b861c9d1e6596cc36f006d03e0829d80e2327a1 net: au1000: move free_irq out of the close-time spinlocked section
a5dd7f4255dc05a182d49a5fe5f4827d2ca7a886 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
a38c929d326ce1a6f91676e48d7b97fb63d929b0 rtc: bq32000: add delay between RTC reads
cccecfdbdbe43b248aaf77650641d4e5b6cc8ef9 eth: mlx5: fix macsec dependency
541b12b385ec1bede3ae18270aa7be93957ebfc6 fbdev: pm2fb: unwind WC setup on probe failure
91a7f42ffda1f5c7f05d32c77aef9acbdeffe3b4 spi: core: Abort active target transfer on controller suspend
93e5f8edf295fd6b4f2ea3b395526bb15c07a927 btrfs: tree-checker: validate INODE_REF's namelen
76a74f1aad0de7abf59e6da0f3f0b809decc19f5 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
299ebfe9c82f8f1e837d73c4638d9842a4a8c19e netfilter: nf_conntrack_expect: zero at allocation time
2ab2a833d37c5f0bd645f96bc27630ec82f96140 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
23fe09becae95926355dd1507124544ce00277cf drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
996bf224c5e96ee95fa8c9f2b7313cb14295f1e5 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
0ffb723dbfe18e5be18aa069a11930c86f3a3046 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
0b16a1658e2c389d64f5ebe13046bbae2b844475 xen/front-pgdir-shbuf: free grant reference head on errors
5bcf33ebec600a0073835746373a169ccc58d413 freevxfs: don't BUG() on unknown typed-extent type
2ea1e1b2b9fc54f1136639ffdf6969480ed83dc9 xen/gntalloc: validate grant count before allocation
9d930b44a52bbe79ff0097e924582d959bfaeb7d cachefiles: Fix double fput
fbd71b38443b7b622c4262014eefca7a9149e507 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
813be8f9265a9eb425eadf39dfbd6ef7151b1e45 drm/amdgpu: flush pending RCU callbacks on module unload
1dd55932e914448095226e191e5c9cd613a4e9cc ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
c82934177a09b2c5e5adafa82b1f075fa7f9b55a ALSA: usb-audio: caiaq: validate EP1 reply lengths
e9a94d78f00966c0d61d8841c4fd2cb22634c506 wifi: ralink: RT2X00: init EEPROM properly
d7b26db06feb9063a4b227251be1e04f959a8730 wifi: mac80211: validate deauth frame length before reason access
7df25da242adeaa5b1e2ece92d9b7456dced5df6 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
4e6b3f446c5c63feee664c542d40b3decdede011 wifi: libertas: reject short monitor TX frames
12cb33ad4c303a3a75ccdf9101ae8669ac8ef328 wifi: cfg80211: validate assoc response length before status and IE access
bb455669fda7247ebcc055352847e1af5aa49615 ksmbd: find bound sessions during reauthentication
e0d93c5b5cdd06ddcf67f4b9cb0ec8c7cf94e597 ksmbd: mark invalid session responses as signed
6989759ec8985e8999c7bce7d330c2e62d712231 ksmbd: validate SID namespace before mapping IDs
5506054f52e97d81827c8dbb6b42ed54a5624eb6 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
b53b49245d7f28368728f21eea20fc08d339e722 gpio: dwapb: Mask interrupts at hardware initialization
cf844773ac131462681bc52310d6d7af6c5227e5 wifi: libipw: fix key index receive bound checks
9168be2b5cf1a5f030ce97898a3e8d0a9779abae netfilter: ipset: mark the rcu locked areas properly
10f83fe05258be1ae40856642ba36c88efb549ed wifi: rsi: validate beacon length before fixed buffer copy
48895f0de90dc952990d58709409527ba9349456 smb/client: reduce fallocate zero buffer allocation
ff34d19f55b684c8cafc00a34349b32bd2853fe0 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
793d89b9fe49fb36ebee9ff0440289f9b180d135 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
10493cf312e138052468bc48cf1b78fc524fabeb btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
f6634a0973e31e8913d5946caa018ae8a97b32d9 spi: dw-dma: Wait for controller idle before completing Tx
6fd0b7bf0d90b704c91b44df99f9abf0b120a817 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
7f4e562a686380dd9b2131bb4c87ef1b2a52e162 btrfs: fix reloc root cleanup in merge_reloc_roots()
a51139f8d99ca327d7f53f21b9c332d9e3c2d2bf wifi: iwlwifi: mvm: fix an off-by-1 boundary check
bea3174a7b865db7e777776de4a7aadcb9e7e5d8 wifi: iwlwifi: mvm: fix sched scan IE sizing
f4516ecc792d8768551e4666342fb7b0329368dd ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
9956b3abe51e39f0efbce521be2e39ebd943a18c blk-cgroup: fix leaks and online flag on radix_tree_insert failure
a63d55ed1354e0e184fa0986684f1bca7aa1dbb1 smb/client: flush dirty data before punching a hole
afbf2f089020acc9fc9a6601c1b3bd350f4566cd wifi: iwlwifi: mvm: fix a possible underflow
aed44949191af017b219aa5bd8ab63d4b75f3f85 arm64: fixmap: Allow 256K early_ioremap() at any offset
bfa1f9b70342ef3af0275323317abbc8322d9b2c wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
cf5bff9c95ddd882a7754f3099d3bc0efd35fb9b wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
191a8d30646ef7fd5704c5b5df35b7af78d80393 arm64: kprobes: Allow reentering kprobes while single-stepping
3fd317097e7c9a758a2785a1049f1542e46f3225 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
a7aac38a356a67f3bf0be7a7b639b4bfe0bb5391 ALSA: hda/realtek: Add quirk for HP Pavilion x360
06a4a35691b37027a7a8b756124b622cf7b1abab wifi: iwlwifi: bound aligned TLV advance in FW parser
16be52f4bea44533da9028373e994fad6e24e8a8 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
921498c440d8f5d45c6ae7a0a3a7e7e21424dd8a wifi: iwlwifi: acpi: validate WGDS table revision index
c61a99e23f5e0953b10e08ccfc520042de2fbb8e ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
e69774781ff80e4b47516e857177df392334cb31 wifi: mwifiex: replace one-element arrays with flexible array members
e4531996a1e6efdac6d21c29c3b5b73f13a7b0fe smb: client: bound dirent name against end of SMB response in cifs_filldir
777c5239cb3b496101b7469318870cbb513d4e5a regulator: core: clamp voltage constraints before applying apply_uV
ebbd9691b0d322dd0982cb0cccd72d266aecdab3 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
158002e7ff363fa218da6f0b3adce78b4b73fbf9 ksmbd: preserve VFS inherited POSIX ACL mask
dc98487e3e0fea8a3c1682a01c12d4135510d199 drm/gma500: return errors from Oaktrail HDMI I2C reads
ae30755158777903ff89c6fc209ff9293cf11555 phonet: check register_netdevice_notifier() error in phonet_device_init()
fb8ea41da6accc07247cb70965667f94403d29cc ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
8d697c6d68c62bb3de0646231a42325d12941315 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
ce06de578040b0df069029dc41b3f787b82e34dc ice: pass the return value of skb_checksum_help()
152bed16cc6ab37440c03f768da6f0ad92c9c8b8 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
95dcffa5525591f24d8a4c4e0b331144cfbe6c85 cifs: validate idmap key payload length
146f7868d2e8455ec579a57ef881a1f9b4ab495e wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
b449e061fa96e16f76336cd765db4294b827dff2 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
85701791a160bcf3e2c1851bca95eca4015269cd ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
351e2c1223d09a6757dae3a99fa16363d0db3609 Drivers: hv: vmbus: add VTL2 redirect connection ID
2e37c625a6c7125eb416ecd510120d6379be4670 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
fe77a80229a5ee365cc7eea9eb1089ddb11acc4d vhost-scsi: flush backend after device ioctls
f16a434e6ab4c02d14fc090c2658179eff7d590b hwmon: (corsair-psu) Fix linear11 calculation
65ad7ead1dfd7921754da5a264d2aa25d12b1e70 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
8608ca86519307a83153c3ff1a01966ffcb9c514 ASoC: rt5645: Perform the initial jack detect at probe
054eaab2ca580bfca28749076fd394bb8b0394a4 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
c4f4cf0576fc6cdfd5598d5de484500b2ffab915 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
d4a8caaf8082bf494172e4a7474bd4fdb17e9f38 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
d74db061d6ac1c8bef5e5b89bdb21e2cd0b3aeae firmware: stratix10-svc: fix FCS SMC call kernel-doc
dcc6a3afcfee92d1adc95defe568ee17d5f2180e ksmbd: remove stale channels from all sessions on teardown
7c134116a42f2fc9540adbfe5e5d098dedd0f87d tracing/histograms: Simplify last_cmd_set()
717228c8b8ed40ac65cd89335a45253129f422a4 wifi: mt76: mt7921: validate CLC firmware records
9edb4eb8bdbbc5c23dde0f026d8598c9c0db4cef wifi: mt76: mt7921: skip unknown CLC firmware records
ea0ee6b49df0757eaca8f0357cd3e74329601099 ppp_async: drop the errored frame instead of resetting its headroom
039bc5b6af8f1f190b291d2147d102f67e7fc344 drop_monitor: perform u64_stats updates under IRQ-disabled section
3f612a125d1f07137c076e0df89692799af3b035 drop_monitor: fix size calculations for 64-bit attributes
7b257781f1402ad55d0494fd35995d8dcfef43a5 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
997ce730c53e56ddc4ac9f8f65c3574a008d41bf tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
2647363d8e935d3fb7cd08dea2d5e3badeae1753 Bluetooth: ISO: fix malformed ISO_END/CONT handling
22aea8c528e7814775224edbe45fb9ec0d0b76bc bpf: Mask pseudo pointer values in verifier logs
28ed8fb8d166ebbe95dc7705c0d65bef8a975a38 sctp: fix err_chunk memory leaks in INIT handling
b90dbe6f1e9124dcadc9fa60ac832773c5af77a7 coresight: platform: defer connection counter increment until alloc succeeds
9693fc3e777f94e7e2311b184e82a745ea9d89df RDMA/bnxt_re: Proper rollback if the ioremap fails
a3a86f99ae13c6d3a605bd0c2e1f5bbc4abc1b61 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
f5637718f6cee60969fa8f2413117f8a5fdf1660 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
7b8186ade5c7c9f504757e4aa33e075b9e33bdef ASoC: topology: Check PCM and DAI name strings before use
be219c598e4cae108019464969c7494fd44b0417 ASoC: meson: aiu: Validate written enum values
0dd45f9c692abb8a803d00bae35c6575f5e3afba ksmbd: use memcmp() to compare ClientGUIDs
add0610cd391099c6eedda75536e599ce1f966fa af_unix: Unlink scc_entry in unix_del_edge().
7e4d823da42c17f18503d8f664275c6e8f5fdb25 of: dynamic: Fix overlayed devices not probing because of fw_devlink
70fd3513c0b33c7ee02fbe8a5d63872f05cd7767 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
cf34721e4158e42650daced8e02fd9fcd03aca57 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
7799cdff412e4b5a19505af6131f960e58c8f33b Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
c635f67e48a31aef3a37f32f889138046d929b27 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
9754b70481a707886f3019961e04eeca1ae588e7 ARM: ensure interrupts are enabled in __do_user_fault()
782af1e89119709337f5fe3b8b716817a63ba8fc EDAC/igen6: Fix interleave boundary condition
d92158c128947087e08c1ef7c3a0e60a671cfa5d EDAC/igen6: Fix channel selection hash
966fa3bd20aac953271d132035c859afd8104f45 EDAC/igen6: Fix channel address decode for non-hash mode
9dcabf30d68de702f332239f6c5ae18bbcbc22ec EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
4a048972d69eccb4e4aa25a9e4f1b7ebc1457c4e drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
0faa15c0839f5c7ae3d9860621658dcddca8fa25 accel/qaic: Address potential out-of-bounds read in resp_worker()
c4095c136306ba1d238c6e8a1fc8c0ce42d15d89 nvme-rdma: fix -EIO cleanup order in queue_rq
931499a277711eda012e6459a1902995c44216f6 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
d49b449afb74020d301f8df71fb8e78d96e7219e ufs: convert to new timestamp accessors
2bea2a2c3ed83a3c0cb82fb6b7b2aee8905885e3 ufs: Convert ufs_get_page() to use a folio
a53e49f1666c7cf245cb0548831c6baf819a7b95 ufs: Convert ufs_get_page() to ufs_get_folio()
01716ea257a8e2f076adf77f7a9de0781386db83 ufs: do not treat unreadable directory blocks as empty
ca4aacbc9a48630717474f4ed7f2079dc083579c drm/cirrus: Use video aperture helpers
2fadaa2672e63cd72a97ad930c3c63862c6dd1d4 drm/cirrus-qemu: Validate BAR0 size during probe
71bf67d58958b08014a478c565289017827aef33 net: icmp: avoid invalid transport header access in icmp_send tracepoint
6be31653b45c346e552e3fb898910a94350abc2c net/sched: act_api: budget all shared attributes in notify skbs
a19f8597753b1ebab4e23152833643a7a79fbdb1 net/sched: act_api: size the RTM_GETACTION reply from the actions
b626169c57933c924cd5c78e11f7d0b8664215c0 rtnl: add helper to send if skb is not null
ddac5fdfac32fbcb38dd733417a51839130f2a8d net/sched: act_api: don't open code max()
598d6fe4714f04ab5d03f1ab9580aad04921f24f net/sched: act_api: conditional notification of events
62589c3eda4e113c3c3e5c9a0095bb09a8d36c89 net/sched: act_api: fix skb sizing and action leak on reoffload delete
875e9a9459ccccd9db10efd6e44d5761543130c3 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
8fde858fd2a4f05fa6cdae57896d2ca77f217019 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
1571122ee5736325622bd990048069503a8aaa09 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
19aaf3f93c8e04733951f055e149a123140a770e smb/client: mark file sparse before emulating insert range
af1217878ca1902c4c12c36fe41673959f37f089 smb: client: transport: Fix debug printing in __release_mid()
91732c6672bfb6d4df07bdb47fa9939b1fdcc4b2 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
dd43a8ff7ca93ead2ffbbcfac60fbedef64e41ec raw: annotate disconnect-side IPv4 match writers
1053e58ae7eacea8ad64565ba0c4b56692d897bc net: amd-xgbe: discard rx packets with bad FCS
75fabdab635a049eb46c8f11a2db6e71edf6a009 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
12a41514b1d99ae744dd2c575453ef3301a2a9ab watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
a3fe84a929e2d6f4de723ba931235b25af83adfc OPP: of: Fix potential multiplication overflow when calculating freq
7fa0891d5b597e59a2451ae575104957fd50e559 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
88004d5e4e6072462db2f2ccfdaba1bcdec34840 ksmbd: rate limit unmapped SID errors
b58ebd4afd7ff8b83fac18a0d6618d23fddca232 s390/checksum: call instrument_read() instead of kasan_check_read()
a4f54d3251ca66bdcf5909884eb378ef91253f3f s390/checksum: provide and use cksm() inline assembly
8c338d2cf9d6d131a927936f9a8153c15dc3ca66 s390/os_info: Introduce value entries
106548cd94c0f38548bbb215f4d678bb1fed6a1e s390/ipl: Fix NULL deref in kdump without re-IPL parm block
db3dcfdbdf9516bd2ae4497971a1f6c61f628ba5 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
ab32d5f5d463726c5ebddf009f221a98868a5d1c workqueue: replace use of system_wq with system_percpu_wq
c7118423ef17c25665b606ca5f055cca5bcaa5e0 workqueue: reject watchdog thresholds that overflow jiffies
2aa96b8f4d1f9df72c55021c0d895f12765194e6 Bluetooth: btintel: Print firmware SHA1
6c9614f95971a79ff52c9fd2b705291a80a1d024 Bluetooth: btintel: Export few static functions
d9e3b212496d9dd0f9dcfb99b7863b03a71a6612 Bluetooth: btintel: validate version TLV value lengths
398b1d72ec1e62a39dc87df5d4c3a45c74e8f56d Bluetooth: hci_core: Fix race condition during device registration
82e32bca1d7133203087c5add29712ce641d3d50 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
b01a162aeb7e381231206487abd2113c52eaddd4 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
ffd4b49066ddec965b046db7a11f492fb84c6ddb Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
92acb67ee95c2cb8f2b965d9086bbab79571c6fb ASoC: ab8500: Reset the audio block before configuring it
9db9e48d302a4dcc23799d16e367c6f1313741f1 ASoC: ab8500: Repair the DAPM capture graph
4a997e899d447635284eb83c68029a545bd8c9e2 ASoC: ab8500: Correct digital interface format setup
4806616bc43627bdd81ae6b714d51db06155e49c ASoC: ab8500: Validate and program TDM slots correctly
9e02f3c88dcea547be9482c2ccb9473b50221713 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
e98a19c6c0722176ddfec531f4e0f47d9743cf90 ppp: ppp_async: simplify tty disc_data access
e01a4ea75a83f2ec9576fd450d830d050b666cbe ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
2e57417230431c0a36619879cf7b2895b0febab7 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
c54914f2bfb724a44cc008714cb7b8576cc7ef41 ipv6: sr: restore network header before routing and forwarding
3217edfa16e613b7ed9ba0c0e24910e2792aa53e af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
a90e14bf777e5dd7e972825e034471a8102e86bb staging: fbtft: make dirty_lock IRQ-safe
57744d1914ad22a98485781187c86fda0f6d9bc1 ALSA: hda/core: Use guard() for mutex locks
f4ab067936cfebe2b94569580c555c2ea3b7c7f3 ALSA: hda: restore MFG widget enumeration after core split
6aaaaf8bd39b68069deba01f1c15a660f78d9357 s390/boot: Fix physical memory search range
049642cf2ce95f2a6a61ae59397aa3c1ce1bf32e ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
fdd72f67ed04fec64d6adccb090a708a77385719 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
1a9179889d7962413c20785a949e9f6c93a96077 btrfs: detach failed sprout device from transaction update list
a4472ac9084f53a2bea677bc06c6c9f3600354e3 btrfs: restore active device pointers after failed sprout
8dfaa12ae7c0682335a172c621b4e6855a2a5fff bonding: alb: fix uninitialized transport header access in alb_determine_nd()
00a9801f9d27ecf660fd1bd5aa16bb0b00212e61 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
768acccfe88f78a9b4d28790b824e71c3862fd7d perf/core: Skip empty AUX records with only format flags
618cb3a503f7e22ff3e34ac18b783e285e67d14c locking/lockdep: Invalidate stale class_cache entries for zapped classes
c9c41511be05df0b0b1c80e0a31dce30f6d65aba ALSA: rawmidi: Expose the tied device number in info ioctl
dcf5944a7fb37b887ee09c403ce9067eab2b23cb ALSA: rawmidi: Show substream activity in info ioctl
475f51180c0b99ce36b9f28f0b0dc2d2ee446823 ALSA: ump: Copy FB name string more safely
95c30f4f96ec96dd1eaac3484c5e48e8512832f0 ALSA: ump: Copy safe string name to rawmidi
e18264ac08cafb17edd1633b1c80992542a5a110 ALSA: ump: Update rawmidi name per EP name update
f2021aad841d0ce77d53865afdcb108e475a1cf4 ALSA: ump: do not touch legacy_rmidi before it exists
b840365467f370cf39b6a28392e08228455f4a64 ASoC: ux500: Fix MSP stream lifecycle handling
390c497825b90e275440e4319bb7a47ebb15e0c2 ASoC: ux500: Propagate MSP setup errors
239cc6cf80bee92752df990e1388b4d453bfa039 ASoC: ux500: Correct MSP frame and bit clock setup
06560084c51ffc48af2a6f9ff21bdde7f6fa2c59 ASoC: ux500: Validate MSP DAI configuration
0b7954e2af044bfc597946e1247bea68a3768675 mfd: db8500-prcmu: Remove needless return in three void APIs
efb20dc85e37c28fd5545ab41d1d4795838bbbb7 arm: Handle KCOV __init vs inline mismatches
159f7ade36e43f7b74de31c02845ae6a7ae81fde mfd: db8500-prcmu: Fold dbx500 header into db8500
ba73b0749e5a8340088ebc66b30b3b379fd29bdd ASoC: ux500: Request the MSP MMIO resource
2a1c829e1a76a8bd036876c795129fcb165a0460 ASoC: ux500: Program the MSP FIFO watermarks
675648f8320dbfb21506a17bbb0c0ae0ad731b5a btrfs: fix transaction use-after-free in raid stripe insertion
2575bfb334c1be05aeac16a568ae71d578320dcb btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
ddce90c21f9bd4f76758289dd4b78efb624bf234 btrfs: fix the possible bioc_list memory leak during error
a6b5d4e2708e5f618b40fc3ad7ee9318b9fa9e0e btrfs: send: fix lost error return value in will_overwrite_ref()
0526963017b984b61d90b776fc33512d00d5f702 btrfs: do not force reloc root creation during qgroup_account_snapshot()
5187b8d95242f741b867a683c996a835252b9e52 ipvs: fix reversed sequence option serialization
bdbc398eee00f7aef94e4fef46fef6eb62118002 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
965bc594b391d1e3e4c42239fe09e4766edf2c80 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
787b4f6a7cc4270aca5ec5029addc36414a3b93a bpf: reject BPF_PSEUDO_FUNC reference to the main program
f0eb39ab08fe3d6f16e76bd106034916ef73efed bonding: do not clear curr_active_slave prematurely when releasing all slaves
770dc17a252dedcd9a9f2f8fda5a9744b7bc2138 net/rds: use wq_has_sleeper() in release_in_xmit()
5955b7e3bf3b42290af9d8b7b19ef89e7c481850 net/rds: use clear_bit_unlock() in release_refill()
211c47975a14bb795c0770422fc0b4dec4d882b2 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
baa14ff9ab018538ed46bff20bc2d0f5f615bb71 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
83702f142a933c3ed4d03eb3fc1f181c84b83516 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
2b8e751df22de26a2106468ada5656e62b9fb130 net/rds: acquire the fastpath locks in rds_conn_shutdown()
d732f0ea28c22662eb729cc814de97599db69d37 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
0ece4124ffe61bd151fd6f3cb19b7a8e60c23ccf net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
d31fbc4ed09c48e5dc673b8c8fb0c6a7f3aafbcb selftests/alsa: Fix the step check for INTEGER controls
781094432a48e2fa928e42d51c716e5c3400ac92 ALSA: caiaq: Fix potential double-free at error path
2c48205a40072461f497a10f04ee2ae6470e25a1 bpf: Fix NULL-ptr-deref when showing a void BTF type
f6e72a282b2015242c0839285a3f00b46b722a47 bpf: Fix NULL-ptr-deref in btf_var_show()
c425ae7c54259692ced837c73a7d942662dd2f96 nvme_core: scan namespaces asynchronously
1277865e7365fd16bc4068f5075f6984f25d445d nvme: remove stale namespaces by NSID range during scan
a5a51b84717f21e1d8812e307503c30ad21691d4 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
58de0fd6b7c92f4a448478e29453d260fe413b20 net: bcmasp: clear txcb->last before writing each descriptor
fd47408014d193f8fadcf122aaf17af929012e49 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
725afc922fe92f2229f1fe235a63039954c32365 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
9c60a10f357d4a78fc95f4f02e50a40c8bb4b0f0 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
e936aa753c32a7739b0c0d2b1dff7fe2cc81b50f selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
71a46ec7cbb71888ef7b02225f36843a848e1379 nexthop: Initialize extack in remove_nh_grp_entry()
c59fadfd8b4ff420bcd8d446519b83f4143156f9 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
3e6c1382cc317846fddd60f2f572f0821ad13e07 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
5a7b3328f50d21453f02efb2071cd25ed42a7b88 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
746c57bbd51facf0e05cb391fde204cd10afc390 net: bridge: mcast: properly convert mglist to rcu
701745ddc6c27bc51814533996a0c09d05750db3 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
5871f7d796f278302094af06ac62084b54110c4c net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
420c913ca9bdec78b2c9a835399a7100e88008b9 s390/ism: folio_put() after error
c06eab280fd016cadcd9facad83a8879f4e45331 vxlan: reject dynamic fdb entries that reference a nexthop id
e787ce40da903c97ea1ebff1615213b5333efca1 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
9d5ade625b05feecd536a83276c50b47f0d0a5b0 pds_core: fix cmd_regs access racing BAR unmap on reset
fc5fdeb8bd51a17345e89df609e15690b8901133 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
dae3ee02227acf1f3ffddc063165f71bf0dc7530 net/sched: defer qdisc freeing after failed creation
db3c0fc67a2b04c02c1bcce44110fce2534c2100 net/mlx5e: Fix setting RS FEC after remapping
33f2f87425e12a7e62fc9ff5416fb80db8c76a31 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
e4198a71468482e18be5cca3551d849c1d9717bc net/mlx5e: Fix use-after-free race in sample_restore_put()
dc053fac62f482b08540687633e1c5009b6245e8 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
ecc85097c82fd720c5744679ab4edc3890bc44f0 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
acb8b1a641d719e8efaa783bfbb21f1c78e24d87 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
e5be4438c9c04b5f6338d9ad1152956b461230ab net/sched: fq_pie: clamp quantum in change path
ed46e6bec775eb7406c9d444fe079fe1183850ed net/sched: sfq: clamp quantum in change path
73297410e64f8c42339eea82ce483e326de00cc6 net/sched: hhf: clamp quantum in change and init paths
f8193a5149691b136b081f36eae36f82e562b14b net/sched: pie: clamp psched_mtu in pie_drop_early
fe9fff1a8f12710373aeb6d914e5773b680bbabc net/sched: drr: clamp quantum in change class
d1218f6bfe9e77540ee2caee16c1bbbf6a444428 net/sched: ets: clamp quantum in parse and fallback paths
945dc13e821739415e213a9ed010863ee2ab805a workqueue: Introduce from_work() helper for cleaner callback declarations
c01ff760b6059af489272f5c96771519e4085748 net: macb: rename bp->sgmii_phy field to bp->phy
8f4a008eb802f79b3a53b074e6070fd4b6d00a05 net: macb: fix NULL pointer dereference on unbind with fixed-link
c0b91df26d575369325a253fd7b79434661d30af bpf: Reject non-scalar bpf_loop iteration counts
3c52cfd1570ccbe02c6c1761900cdd0a3d4b8b75 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
1a54bb7e50bdd15947946a55211a77f6c6c47379 ASoC: bcm: bcm63xx: Publish the OF module aliases
827ef71a851196208ca236e72760f222fa225ed9 ASoC: Intel: SST: Publish the PCI module aliases
51ec9197390790de872095dc14ec78e13cc9efa0 netfilter: nfnetlink_log: cope with concurrent instance destruction
d7168643bb36d65d18538149898510df76f6cd10 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
d3f83888c11a77eef854b549f0f8ca302c1bdb47 ASoC: mt6351: Publish the OF module alias
ab12b779f46238d17b3ff1e6ca831fc9a0e55ec9 virtio_console: do not free control-out buffers on remove
c7208d4d247fa7b44bcd66ec76159942883571b0 vdpa: introduce dedicated descriptor group for virtqueue
7d5f0af665c3c2d8ec02cb80a9589dd48532ea4f vhost-vdpa: introduce descriptor group backend feature
406892815d1b94a3e4c77d0879ffe00f1580b80b vdpa: introduce .reset_map operation callback
db1808ac9e9c723e9521d9538e5eef74fa0018ad vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
884764f6819a2ed589f04c18a4d7122622c0c1cc vdpa: introduce .compat_reset operation callback
28d799d6581c96c8b11a7d8e311cc3499378ed99 vhost-vdpa: clean iotlb map during reset for older userspace
9dacae5bfc52b4e2756d9cd3e0e9b9e122baa646 vhost/vdpa: reject VRING_NUM larger than device max
ea7abb66e4463b296edabe1cec756016c5a43dca vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
3ccaa3c7316235eec0dfb416a26942e24409d284 vdpa_sim_blk: reject out-of-range sector starts
cf3627bbef8984d9c75a08a9214c3db349b41def vdpa_sim_net: check TX pull result before RX copy
2a87e231ee9214146c5e667cc987196dbc6c3e68 virtio-pci: return IRQ_HANDLED after non-zero ISR
c94576f73b4c2e597df47cbe0ac05e3640ec0b13 virtio_input: reset device if input_register_device() fails
c42d4b827576a947867fa807b0c5788052f541ca virtio_input: stop callbacks before unregistering input device
32ab4fbfaf1381616b98e1fe778e861c928d92d9 ipv6: lockless IPV6_UNICAST_HOPS implementation
4a49965d76d531e3f314d09605ca9e02344420b5 ipv6: lockless IPV6_MULTICAST_LOOP implementation
67042c6ac904b80e869125db89ecd2c0238eff86 ipv6: lockless IPV6_MULTICAST_HOPS implementation
9da18a2731af0becb0f2ff06cb000098cbe3641a ipv6: lockless IPV6_MTU implementation
2ddb508a947947cd18f84330b034a1cc6845d5fc net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
3c45525fb18e2d9d805ff9fb7efdfd446ba3cbba net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
8828c005a9e247a2b6c2d0b1cbec4dc7dc277c45 net: ethernet: cortina: Fix budget accounting
7daca3f4700222aceab2bb1462be8412ed3f6f18 net: ethernet: cortina: Finish RX updates before NAPI completion
ccbdf5266946e05b8e4a2e10df159aefd35923a1 net: ethernet: cortina: Count dropped frames as NAPI work
a96ce87efecfe2c44e416008ee5417153f690b0c net: ethernet: cortina: No mapping is a dropped rx
740950ea2a866287c365e1c32b00029ff4baaaff net: ethernet: cortina: Count RX drops once per frame
0468dae8a23de0e756feca779c2c3929360a49b7 net: ethernet: cortina: Count RX descriptors for freeq refill
01ecaf9434724fc4acc18710a8dde8a365c9f734 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
be113e75f425b1207ef8b096e8d35089f1ec0d9b ALSA: hda: Introduce auto cleanup macros for PM
89fa869e8aff52d04c7920d7f5b6ca7998807a79 ALSA: hda/common: Use cleanup macros for PM controls
422b613e224d81ee2e64b90385ad2506cdd39add ALSA: hda/common: Use guard() for mutex locks
df937d7b9e3420941d619c84ad36b230dc1318e6 ALSA: hda: Report a change when only the channel status bytes move
c27d2ff71bc69e2321529d4d4b3cbd1a665c2a2e ice: add missing xa_destroy for sched_node_ids
39daa4eec1a4b25de8d47870a1b3bc3f12da011e Bluetooth: btusb: Fix UAF of btusb_data by rx_work
e4ffffa44868e4e4baae618aac5e7c62b8bcb1bd net: macb: destroy the phylink instance on the probe error path
87ad0e380f6644873150545d7cea2f8e98dd71df watchdog: fix hrtimer start when pretimeout is zero
d9d3b707410d0be6070690b4d5c0672a6f7a8694 watchdog: msc313e: Avoid division by zero
a0bc8f3e62df8a9a22a21b0cc9f31abca9545373 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
d435af23a0e81e0ec53b2e542cc516d31f86a7ae watchdog: msc313e: Enable clock before accessing hardware registers
72f51c9716638db2f4801bb1270b9be1dd7c5d08 watchdog: msc313e: Fix spurious reset on suspend
23831d0abfe25efa9254051539aef5aca00e906e watchdog: msc313e: Fix undefined behavior
9bfef90ccac664ae07b93f6bd3c4610b930b016b watchdog: msc313e: Sync timeout value if WDT was running at boot
3b2bcdc90a20d95ac6b06c72bf33ebbe5b96e157 net/micrel: Fix typos in micrel driver code comments
a33f89f978c8ae16ecaac0b37940a85397dc134f net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
cbf68dca3b9a5fb677385eebfe92c345ed92288f hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
584ea69facded43ed7ee4b71c8143898b94c38b6 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
e1b09689c7feb2d96da3f22ec2b32b2f99ee0c26 octeontx2-pf: reset HTB scheduler topology before freeing queues
e1cba37d8fb4e264d5d73b5c19bc5e565cc81a8c vxlan: use generic function for tunnel IPv4 route lookup
a7183011014dda621cb354a681db37cf34f1fb34 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
52433a8502e1c80eee3294f1da56b67036f3f6dd ipv6: add new arguments to udp_tunnel6_dst_lookup()
f92ad32f42e45048f3945065e394e70333a4efa3 vxlan: use generic function for tunnel IPv6 route lookup
a77723d5b1de0e86710109a9bed9068cb1a971eb vxlan: Pull inner IP header in vxlan_xmit_one().
e791407d16f153c34645ea1ed19f97f8227a2864 vxlan: initialize _md in vxlan_xmit_one()
5003ebb4224b2c9a66ea9833ad2c0adac998d167 ppp_synctty: ensure a writeable skb header
e5feab452ab28d5d806079541ff754a09bbc50e9 net: stmmac: initialize ptp_lock at probe time
852372c6d2b54d265e7529fc094b8bbae24893d2 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
1804d6a74e5a7ac5b1bc7644f155e0381bc6b57f perf/core: Check sample_type in perf_sample_save_callchain
ec1a2efbf6499496245bb11f5afa0c2c4982d00a perf/x86/intel/ds: Clarify adaptive PEBS processing
2655074a326dc40fe3346fd34807f1ea3ec2d695 perf/x86/intel/ds: Remove redundant assignments to sample.period
74dfebfe39e0274182cf0abb252081b8aad9f13a perf/x86/intel/ds: Factor out PEBS group processing code to functions
c96330d7d1c1b884b4dedd0b1be3ea9b241dd85a perf/x86/intel: Correct pt_regs->flags update for PEBS path
61e5eaea95bf5e440fd0c24bbd8531b10b5cc1fd net/sched: cls_route: free emptied bucket on filter move
ce90f489790e6f8033c91eea174377b571911608 net/sched: cls_route: Reject handle aliasing
e4d6d28e4ed2380c47571fc3dbae6492cd0c435a net/sched: cls_route: make netlink errors meaningful
f382247fa148a9a72b4cf98f8fee78c129e22743 net/sched: cls_route: Fix in-place replace
b8981c834432ec885d699120a18d6df072a4b2b2 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
601f7eed7fae737fd1677d151995bdbc737ef654 net: sun4i-emac: fix missing of_node_put() for phy_node
e34bb38fea9543990c432b8c20e26c7954255185 net: hinic: fix mailbox segment buffer overflow
8ac41cbe38f9e7ae4f4e7adecdc6828cfa20609d octeontx2-af: fix PF/CGX debugfs PCI bus lookup
9a85916215c1d0af19cdc224b47d02ca66c78beb net/rds: fix tcp stream corruption with large pages
a6869dccb7434a804b553205fc00d36d30d85dd6 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
39dc3a5a476679113828d3d2f7be161a808962cf sunvdc: unmap LDC cookies when the descriptor send fails
b3d54ae8d4aa969171b7e36a381c262666120555 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
6944b77d307a9e417101ce14fdc83ab564829b17 ksmbd: prevent out-of-bounds reads in share config responses
e9504718ad2212566c69f0aeeb13696dd71a5c1d powerpc/ps3: Fix repository.c build failure
eb7522c59b5e114b4d119b87394e9350180dcb49 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
0f2f76b4576eace7bc20532084e976100797203d crypto: x86/aria - add missing vzeroupper in AVX2 code
cbd740d8de10e7f56a2abece0b57fa4439427977 crypto: x86/aria - add missing vzeroupper in AVX-512 code
633aa0d2b62dd856188e8d9a61587af536f80660 x86/mm: Fix user-space data loss with MADV_FREE and THP
1073bf47f1ceeee9ac50159ea83421caa31dce41 ipv6: fix fib6 walker UAF on seq stop
47813eb023f4e9f3c31961f891759db9ed9a737f tracing: Fix memory corruption from the histogram stacktrace modifier
9030a8b194d9404e5fb10d8ac28b24fbfadf4bef ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
916501da7465be4ce84335a118851415b15e33eb ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
137181e366388deb572ef0190d37e200c5a4df8f dm/amdgpu: fix malformed link_settings debugfs output
354dadd70411b5f26a453d6084f85b59b89c7bf4 watchdog: sunxi_wdt: preserve boot-enabled watchdog
9022b048a751f36042bc7a2888fbec713476cc18 ufs: create the root dentry after loading cylinder metadata
83805bd2461a4f73ab567c895c0850d786d97c31 ufs: validate cylinder group metadata before caching it
b22c640bdd5946c55111a33c4b755c6c1c8aa07a tunnels: Drop stale dst when building an ICMP error for PMTUD
c207d66db4b38b434393cdf21c2676091cbdc955 tick/broadcast: Plug clockevents replacement race
2185b2b9c6109cd5ee779c9b7cc77c46484e6991 tracing/user_events: Don't destroy fields when event removal fails
3f1bc9e1142d79a5d66014b27535abc5f68fea1a tracing: Free histogram the var ref when its initialization fails
72d5c33363ad1e323c07349f2fc15446137af77d tracing: Free histogram var refs regardless of how often they are referenced
9c65806de1c60d64b713dc835ff2ca8f1619a27c tracing: Free histogram the field rejected for a bad modifier
5d4a1f4bf43d7874f0352cd4482b43a91754c997 tracing: Let histogram values keep the percent and graph modifiers
a0ab8fd1430b2c79f6005ea0c96c83bae9a18f67 tracing: Keep the entry count when the histogram stats allocation fails
ea4e3933d39fc95b1dc28a77ff2671c57f4f97cf ASoC: sprd: validate compress buffer sizes against fixed allocations
fd09e4e4286ec6ad6bedbeea2cfcaabe2bbc2c85 ASoC: sti: initialize IRQ lock before requesting IRQ
e3badef21671e13e305844d1851188dbc3ac8dee Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
a68943a24b0f42a9a5ab4e934c80c36948400027 cpufreq: zero-initialize policy cpumask before sysfs publication
a2175ae45791d31a1bcf0bfcfff154bda4e4a4d7 cpufreq: initialize policy rwsem before sysfs publication
5d10c6073858433cb34eb7107e8df1ff0d18a626 exec: do_close_on_exec() before taking exec_update_lock
a1abd49d3e31ee067e401d91e84c9b6ed035468a drm/drm_exec: fix up contended obj when num_objects is 0
c19ad70ccf75fc7f2470149b5369516560300ed9 drm/i915: Fix memory leak in query_perf_config_list()
0be42e5f1d7d9d1aa6c9076e007b154252d90066 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
3212cd6f9d310682a54d471f3ead19404051a0d0 net: hso: fix TIOCMIWAIT race
2a5dfd68154d179ba574d4b2fc328269c529cf43 net: mana: Reserve extra CQ slot for the fence completion CQE
2b0886f0f4f86a771426636d2887516dd9b0c45b net: mpls: clear inner_protocol when the last label is popped
5c278ca3fe94b2567c25e49ea7b9389e434504ee net: openvswitch: fix use-after-free of the flow table mask array
72159b77bf7936a1a26e7a9d5526c685ddcf16d1 netfilter: nf_log: unregister loggers before per-net teardown
c6e316d2abcee02cd8cd64c7f5432952aa972850 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
f7fab4a3982c5005839ad2dfe2efea9e8bbf3c33 vdpa: ifcvf: Put device on unsupported feature error
4325fcfa067fe828fb77ce9cf448a1a13a39ad21 vdpa: solidrun: Free IRQs after request failure
a665f20564ee0dc46bb2ef349835164a22359a07 scripts/sorttable: Mark long_size as __maybe_unused
03b54e83eb54d2bb5744b9fc7f2f116f2bce2a98 fbdev: vfb: defer cleanup until the last reference
be5b7c73c172913d5474ca419f4abf54218e2bb4 inet: frags: invalidate queues before flushing them
cf435b340d46c5ccc191ceb1ec512f30cebbc9aa ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
58cf521fa455575f5c054d6322a1fd3c8ae1ca9c ieee802154: hwsim: serialize pib updates to fix double-free
ad46804260bc57ee439f25fda9181aa69e6e3aa5 ipv4: fib: bound automatic table ID allocation
4710a42aa7a451893e2a8709b3540edcec3251e6 ipvs: reject invalid states in connection template sync records
fce9c15dbe1758f4b0a3de827b0b5f2369fd206f mac802154: fix use-after-free of sdata via queued RX frames
7f7a369e181740332b80b1094dd2c806b6c9929a KVM: PPC: Book3S HV: Set irqfd->producer only on success
8a75687dbd4a537c1768581d3306c8c3153298b0 s390/qeth: allow bridgeport queries despite OS_MISMATCH
1d304b6c097bcb4999cefcd0f2f1aa7d5cb7d03a s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
286fb1e1d80ea679f925e1dfd6e474beb599a3ac hwmon: (applesmc) fix key backlight workqueue leak on register failure
1b213f02570198c606ac79fd0d6b977afa7eb05d hwmon: (gpio-fan) Fix use-after-free in alarm work
a0b9a61b633b0e96745d245e81930952406f2c12 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
8e12c9c2556c5451a22e68546448aa6ef8a48cba media: hevc: add bounded tile-count helpers
2ca4f27971cdc1479c6f9cda3d7580fbd34ebad9 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
7d03a0749d8d6ba08cae66c044b33a8bb43830a1 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
dbd628804218daef53c05134650f799085503647 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
5bfbfd7be86938d931cb0da3bbd50a699794b3f8 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
e6d0dbcad510d7466ea58dbcddb360da55a4defe media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
c45a0bd7517e8c6e9fb575a73dc0c4275fff6dab media: v4l2-ctrls: validate HEVC tile counts
77f968837078b5975d2f12641d0987312e8f34a4 media: v4l2-ctrls: validate AV1 tile counts
255ed6546f2b79ae094f9d0f1ee84f3beaa40b0f bnxt_en: Only restore LRO if the device supports TPA
420f552f14793191f36fd7c383ee1a067c9ba3cc bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
d82d2b99b37da7ef2865e7b1a3477ac760c56efe bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
3e196a95c2dcab3feebf7c98e1dc5a3e6169c96c mptcp: options: handle MPC data + csum reqd + no csum
c09fa3c428861461579b867912695864e14831eb mptcp: subflow: no need to copy thmac during ulp_clone
44d55ea56c9388a5911ee0d7b546541fa52a5c38 mptcp: syncookies: remember the request backup flag
40bce97da999a79df1afbd6ed6e8ca0ab3eaf423 selftests: mptcp: fix an UAF in mptcp_connect.c
4f159af131182b280d15a5e3e1816c283386ad73 smb: client: reject userspace cifs.idmap descriptions
9fddb8e25b5977df0304c8c311b034a9e6ba0f93 smb: client: pin DFS superblock in iterator callback
5939b94647e3cc478704eef0af36e356ea385ade smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
95fb81df96079697d5bf8ebb73e38f28df192a5a smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
63e7ee69a05a6e487f1234b6d1347357657fbdc7 smb: client: fix file type corruption in wsl_to_fattr()
e2bef989004b9f44102f3fa9e0c5610324af2d78 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
84e6ff4c90bbc422b20230e93db54b8000b12733 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
8291fae8b6c425bfa605c4c12a96dde2a951eb97 smb: client: fix heap overflow in DACL owner/group rewrite
2090ea6fe8a291b5b6f7b23a7189caffaba35e46 xfs: snapshot scrub stats when rendering them
72c5f76a1048479062c0a230af8d6c1807aec050 xfs: snapshot old AGFL before rewriting it
b42efcad9e0a81768bd90bc0ea51533b235f9fc8 xfs: signal inode btree xref error if get_rec returns an error
6bb15bc355317406c912208388183caded436947 xfs: count escaped corruption errors in scrub stats
8e76d039b6567cf3ff29a65d341897d2bc368492 xfs: bail out on bitmap errors in xrep_agfl_fill
37d67746c0ac1a6dc4fc7d46c17772ae82c06dfc Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
0dea2f002ade8723b9036bc9582d132ce541bb15 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
f5ddb43498319fb8a2b0aa9a27d2a5a3c38ba0bd Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
49134fdcdb79b581c25bdd70653aaec2e70d0ac7 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
276ca6e0342836991f94f22ba090b17c14a5cb7f Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
c219be6e8241680c88e922f8ad1c928cc6e71647 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
2600fa511025027a6bafc4628a15a033c2f0e3ee Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
786c4cd91ee66525b1d57371d326c1c2fb3a2bd1 Revert "nvme-apple: Reset q->sq_tail during queue init"
650658eba7c9b14ed487f367337216e18653f514 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
4439831e261035e12be488e03500a6709ac9498c Revert "nvme-apple: Drop the PRP null check chicken bit"
702ba57dfabe333089f99ff590eb719f83ced456 Revert "nvme: apple: Add Apple A11 support"
a7dd7070055c1fb7fa70c83bbbd465496013590f Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
353693c3d0e8d7da3aaab00cf665ff292be07ecd Revert "selftests/mm: report unique test names for each cow test"
2d87114b9e9b20e9e41a2138743296900b32b046 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
f8e01e0371b6937ba9247aad63555d21ed4f7fc1 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
578ecc165da88396285bc9cdb9c8c9582aff3310 usb: xusbatm: don't rely on id table pointer arithmetic
cda3a13eb60913dd22b3c12236d38a63bd1a1b76 wifi: ath9k_htc: don't store usb_device_id
b098a651ac88af37fd3daba54bc0f90f102a4ff7 usb: usbtmc: don't store usb_device_id
701cddc81775927fb3fc8bb932da606ec90c0f16 usb: serial: spcp8x5: don't store usb_device_id
bd0cdc0551a32749d9b1726f85e12d28b33826e7 media: as102: do not rely on id table address comparison
b6818d4427cad91bc0f3baa8af5ee5880a1ced89 net: usb: pegasus: don't rely on id table pointer arithmetic
77b44b9edb91d3e009dec39e1966db06dd7349de ALSA: us122l: Prevent write upgrades for read mappings
ad007973071b90ff173572ba66d2d461c544d6e3 i2c: smbus: reject oversized block transfers in the common path
ce7cf3a527a9ff99a3991515ee9b63eecb84ad1f net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
4feb998827272beb910ca3f9ec416d7d36b064eb fou: Fix use-after-free in fou_create()
3f0177f6d844b4761bb30060752ec722ba2679c7 crypto: sun8i-ss - Remove crypto_rng interface
32910f2cd3fffae11f13e0e4c5f57982639876b8 crypto: sun8i-ce - Remove crypto_rng interface
b9ba33741173e80b3d317c185cf1474556efa0b2 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
d9b149beb51f748284deaf3a019102671b7c0b7f workqueue: Update documentation as per system_percpu_wq naming
ee1f5d0efcf013e88dd57109d70cba7844835ede Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
14bf25daa2219a8b0a098bf6f6a81f1c6d84f307 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
7e34db89f146d288ac6d0d5146962be6a9ea6462 mptcp: avoid unneeded actions on subflow reset
23e3b1c70b0d5f850ae55078bb7bc16c5849c531 mptcp: close race between scheduler and state change
a65ff74435a1ac8997cb32f2bb0995c63d547f82 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
dd831af8a05b128a2fa5e5953a3803e5d453fae0 Revert "hwmon: (emc1403) Rely on subsystem locking"
4d16690214217628b305647a1320d57c8489dd18 selftests/landlock: Add tests for access through disconnected paths
bee697afa77e1ddf69b58aa82e917bdb04cc0f62 selftests/landlock: Add disconnected leafs and branch test suites
503cfe3bafd6ac1ec42cac92b200fac2e69f57e5 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
edecea73cc9daf678e53384ca7b970179be25490 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
02618c885e094f79b23328b5153d2be7dcc18366 selftests/landlock: Add tests for whiteout object creation
77e45f8db38f3fecf87356da8307d9e85b2cd4e5 sunvdc: fix -EIO issue due to lack of retries
27d1a7b08eab0262f06b50d88e9e8c674be32d99 media: video-i2c: fix buffer queue ordering
8178bb97e86592ebbb3edfe78c6fc0a0f7c50afd ipv6: Select best matching nexthop object in fib6_table_lookup()
04332b5c70b63c52586945c068a1bd9733ef7455 ipv6: Honor oif when choosing nexthop for locally generated traffic
0d52ef16a333c8e0f31939a52337e77e163d9efc xfrm: avoid RCU warnings around the per-netns netlink socket
5ff37a83492854315053cd3f4a307563a398fdf8 xfrm: fix compat ALLOCSPI request use-after-free
1b081c513df2b2c5e326cac595e28c944f63effb xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
4969ece12973f66e5d5ad2dd9140831f0ddf16f3 esp: downgrade zerocopy managed frags before mutating skb frags
748627bd224b297d7bcd5a442c0ae69fa55cac64 ARM: socfpga: select the PL310 erratum 753970 workaround
08b13e08333c4f1f56a8fd7f16e77907ae21fd9c RDMA/siw: Introduce siw_cep_set_free_and_put
a62445ef64e580d3456760ae073817fb0745f7be RDMA/siw: Cleanup siw_accept
a4756a77c3c34dc4f0948a46a025e431a286a59f RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
46c3e50bf78eb4de24268d3b5911bfff79ee61e1 RDMA/rxe: validate access flags before swapping the MR's PD
9d2597aae4024949830e2a1aa82f093112d47276 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
cd418a753e66aaf3e0aa8ae3f78a7e899923a4cc firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
2a0340eb5f1691754a91b7a4f2b2a26177a5f112 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
ee6e46f7c377497ad37e36b1a4ba4bb6d26f5884 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
c331671debe323b700d50f341e8b1eeba6641339 net: convert dev->reg_state to u8
e881a33beb713e8c7792e255a2a8861bba1e77d6 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
c3efc6045643af03798f7d1cfce25ca22796b725 IB/iser: reject a remote invalidation of an unregistered direction
76324dfc009587b6dc155b717615dc88cda4c2aa IB/isert: wait for deferred control PDU completions before releasing the connection
1b7c0ccfa0149e0be37380b64268e02ef2aa681e RDMA/mad: Fix receive buffer leak when PKey enforcement fails
9f21c1c462f189dcc43eb422f07155d3585be94c RDMA/irdma: Enforce local fence for IB_WR_REG_MR
13a201a306a73fca95e9fb3bdacfd8f172a987f6 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
f11c2cf7d3784a5703c3becfdef84e50a139db52 dmaengine: sprd: Fix runtime PM reference leak in probe
644dec8162ab9d7b58bdb37f6eef1e86a1e6702b wifi: virt_wifi: free skb when disconnected
d83ae58db98fe5a26ad007520e581c6542b215ed wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
f36556381466372a6165af9e377a934019650f2a wifi: libipw: reject too-short beacon and probe responses
ea9a35ea1daeaa79fea999138f56a77715464657 wifi: libipw: reject too-short association responses
e432510539fa2dc09fdd7d44fe24b869405682b6 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
1775b4bfda4c668a1b8a8291188cf3354455533d wifi: cfg80211: check IP header size in cfg80211_classify8021d()
eac9e21c9e88952d2ffde15b54af500b4cef54d9 soundwire: cadence_master: wait and cancel cdns->work before clock stop
400d9cbdb5e94e1068bcc532b5f71e6dc6f71388 MIPS: Octeon: apply USB FDT fixups also when USB is modular
c28787925620b7e643b4a1a42876f7a7c04fee9a dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
cc148aa61e8c4b449dc9f6de8e0906b4179190b2 dma-coherent: report a failed reserved memory assignment
5a25313896e721a90170f0e2b80974b15c8cb808 dmaengine: Fix device kref underflow in dma_chan_put()
cd5f187e7d7e4bdcc9b4be4b7167c893506a2b60 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
5ce49b9c1974e9a4dc21fa18452f22637d80568b dmaengine: wait for RCU readers before releasing dma_device
597b33f10446d4d8a513b167b612d39fccbf3fc9 wifi: cfg80211: only group hidden BSSes with beacon entries
17290a978898407c9405a1c60f00a1f6ecfffe86 wifi: cfg80211: don't filter by BSS type when removing stale entries
fa5033a7e5f7e817a5ddc544ed9b87323f8b8748 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
bd03054243b6ecebf70d1f5aa8ddfd7764c1b694 wifi: mac80211: suppress chanctx warning for debugfs reset
6a63d645421e3e80e1049605dd2d59eedb0377e5 wifi: mac80211: unlist vifs when their netdev is unregistered
162a5abc70afe33eb748c5d8ff6905712dfd8fda wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
37df1e76faec0c616a36bc83c59317af294fdcdd wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
e2e8d68fa8ea9c941c8aef7f87118dcaaed51e9b wifi: mac80211: require a peer station for TDLS setup confirm
6a24b7ee1e1391a9673e120110b007daa2702271 wifi: mac80211: don't allow link changes when iface is down
7ce2a153aecfadbbd64d412b8c4f23b4ecc81a59 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
20b15331937b0f9377acc84d4b6196e3f8116fa9 wifi: mac80211: don't access the TSF of a down interface
240c7dbd76ba1280e5e6b4a28663bbc7d8be250e wifi: mac80211: add HE 6 GHz capability in the scan elems len
add8b9b592dab568a3dcebdd6bfa937c7758c686 wifi: mac80211: mesh: release the channel if start fails
039da540015cef4b08aad31153c18665c94c4655 wifi: mac80211: rework ack_frame_id handling a bit
f2a7db818c43d04a6491fa08ca85067bf2bbcf7f wifi: mac80211: set up the TX info early to fix failure paths
c60c5f443ef7bfd80f3be09a666d207d35f15512 mm: memblock: show all region flags in debugfs
a8c6d1b5bd643278f19be5e5cf32d890390c7d6f scsi: qla2xxx: Fix the ql2xfc2target parameter description
f97564b14a54794346c3f533b84060e195cd2816 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
e17b0648992093166aa2cc6bdd656063e2d3f68b dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
79d951cfaa60a79ff7053a4530db9658f2ad7757 RDMA/efa: Keep admin queues alive while IRQ is registered
866ba67db5949055ba73b887794e37a447d31a1a RDMA/efa: Keep EQ resources alive while IRQ is registered
bf4a605f017ba2b0b028c9d8fb56550c68f4a78f RDMA/siw: Bound fragmented header copies by the remaining length
1fd4b727997b0d0d12b1e7d0185aabf6c154d325 netfilter: nft_nat: fully initialise new_addr in netmap setup
a84bb701b43e9094b1680da2537b6b888cc376a1 netfilter: flowtable: hold reference on ct until flow is released
77eea04b69b2839bbeb224d7775a2c9d8c7b8e85 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
9110fc922fe3365079bfbbc347c2b0b801cb9bca drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
eb6f5aee0ba4b8758ebde03a3ddfd1f4acc35168 keys: fix lost wakeup when reaping a dead key type
4122553de6594fa927bf69b97b9219c7f62bc875 ALSA: bcd2000: Fix race between rawmidi and disconnect
6699138534f0ac0e79e0b77490c3d81854935fd5 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
711fca717142a28196c4838e9cc9216c9e1b64e9 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
4445189091297da1a2a5f24393871dfc8b5bf056 ALSA: pcm: set timer->private_data before registering the PCM timer
60c3eb958ee2c7e7c3b302106f4d7ac345e20cd4 Input: trackpoint - fix the inertia attribute name in the ABI document
c51af7dfa13c4845e4894c80bd329e0a1919aa5b ALSA: 6fire: Clean ups with guard()
ffa670f5170d0fbd962b41a42f98cd3ea61e47cd ALSA: usb: 6fire: Avoid embedded URBs
a1c27700b501ff805cedf7f0941fe275b951eaee ALSA: 6fire: fix OOB write from device-reported iso length
4a7247aa5484f9a8e71d6328ed81b27c8012f568 wifi: virt_wifi: don't transfer operstate before register
5c623a73264c83249d6734d912291d3ac1ab31cb drm/ast: Automatically clean up poll helper
a134ccc5f261d701fbb4539eb5e63d85cb3e3815 drm/vc4: Use managed KMS polling to fix UAF on unbind
46e9b2116db9e22f914f97bfcf838df9d0c5e39d ALSA: hda: trace PCM open only after assigning a stream
828916f41f78df0aa637235123f51ae813e58e12 btrfs: tree-checker: print dev extent offset in error message
3bd8548d5921d489c651e37764dad8cbe213d1de drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
c07b04e9d648f121c16c6b68a903b5605aaf8f2f seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
aeef31889659bfea0713efbf310ed264c004509c ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
b8a2e661cbc60626c6e7ced2ce95dc7c23dfcb45 net: fddi: skfp: fix NULL deref when setting the MAC address while down
82aa9c45930d33764b912f3c1d7bbc9ac18838b9 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
1671020bc5303d6c3321541551671a5c980fc8c0 net: bridge: mst: move switchdev call outside rcu
b68a3acf61edd847f05fa6f3af05943c2e45e937 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
85a9b908a0e874e805c90cc7b8c13bbac8904b30 tcp: do not let tcp_rmem be set below 4096
9550c9ccb5278116b4ca2d984aacc27e915975da ksmbd: return buffer overflow for partial filesystem info
210b0b3fd961bdd88d66974c208f90a04e751c16 ksmbd: fix partial file information responses
db8fab99ee4a2631d100774ebe6274eb6339c77c ksmbd: keep compound responses on query info errors
2306628c0d75284c26389f7c74a8fdddebaca317 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
35f035c16d20ba24f0869ab8037103c1165a0d99 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
3fba7344bccf4f087a3cca97f075998d08835c00 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
c2673846f4b2b7dbeca840ae4baf06a18c97be29 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
febd16b4c0dbc8a0576420e7821685c37438bcef Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
a49f2cb0f1bd621a62dfd26bde20de50e9c1ae11 pppoatm: ensure a writable skb header and linear data
46c0048864c69229ea68f63f9643385a0fb80124 drop_monitor: synchronize tracepoint unregistration on error path
0a238db46e22369096d874cdfc191096362ff98e drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
45830262d59f0432f4e624faa9b4711cd92c186f KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
0042645b23b041c9c6d3f7e5ea30a5f91fa62eb0 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
593c5533ac300c1cc469f8881240618b96873943 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
7e3378f86c67adfd7fae261db5c3e295f75c3cde ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
b978731cddfbae7c9bd5a8e1205e60b742a2dc1c ASoC: hdmi-codec: Report a change when the channel status moves
78e05afc9b80fd652a4d2aea0b8c21629ded2a70 net: netsec: fix device_node reference leak on phy_np
c564190a35b1d6dbd7070d81c171429fb3ad2224 net: lock the socket in sock_gettstamp()
704752b63cfcbc46a4d8416c9a2e9ab31222d8ce net: ethernet: cortina: Ack RX overrun interrupt correctly
d5a004620f3b456abae84210ece63af9a4051c7a net: macb: fix ordering around PTP timestamp read
b915a5ce3eb8c130fce291b6a4f0f2f75b2eb12e net: mvpp2: prevent buffer overflow in page_pool allocation
607cffa53926e56d9b682c98be0100474fac7a88 drm/amdgpu: check ras and obj before dereference
e0a9263a1b3f82b59bfb9aa79f910128d59c85b7 btrfs: simplify error check condition at btrfs_dirty_inode()
02efa6dc135c1e1f2f4926d5ee6d2e1bedc9c33a btrfs: remove redundant root argument from btrfs_update_inode()
3a23b85a7b2ef1df182cfae2fcd6f04bf5aa0eaa btrfs: abort transaction on failure to update inode for hole punching and reflinking
00c5171ab5c668900d2a1e92f4b4e9a7dec712aa mm/huge_memory: use folio's memcg inside __folio_split()
e57c271f965033c976f8bc99c8424e6c1c7f5f0b net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
db3da16e9d35fe1b207948218b5ea846d5bbcb78 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
036114ca56c1f68a7257a6d8549c1fabbeaf5fb2 wifi: rtw88: TX QOS Null data the same way as Null data
5f5154cbe630bca63ee7e5840e37f30c7d253812 wifi: rtw88: Fix the random "error beacon valid" messages for USB

--===============4669926549995288063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8199256c4ade-6d7b45c4db61.txt

60cf5c41ac98a1a62b01e7504b41082036afdc47 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
dedba008c3047d5e582e95d60192e1b9ccdd9500 selftests/landlock: Add tests for whiteout object creation
eb5c1bf8ae41f573e3a3555b3c70f6873d8e27c6 selftests/landlock: Add audit test for whiteout object creation
bfec7c94554d4f115d135254e8ff6c3e72a0e5b7 sunvdc: fix -EIO issue due to lack of retries
caae64b68590f021f7013c96ce1772b870edb70a xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
afa67298ea0f1374bfbbcb3d1cd83f5e8adfee3a xfrm: add missing RCU read lock in xfrm_send_migrate_state()
15bd6f57e205ecc54ae95cec2995d7a945504817 xfrm: iptfs: fix runt reassembly panic from short inner tot_len
e1c789f576c5a86e48f183ba1bb4e77f5239054e xfrm: fix compat ALLOCSPI request use-after-free
c83083d079404d39b7a807c9e97c76f48afc8483 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
f4961f925f19296ae88bff4dd3970d96713c882b esp: downgrade zerocopy managed frags before mutating skb frags
493522c9a3f88f7ae92fd50a7c8dbe0aa7ee231e arm64: dts: amlogic: t7: use the real UART pclk
7f601dfbc0be4cdfafc24ea8156477f0a7bfba5b arm64: dts: amlogic: t7: khadas-vim4: allow the SD card to be power cycled
afb4a154d50e4e0a268843214cee9ba8612d4399 arm64: dts: amlogic: t7: fix the pin groups of two PWM outputs
9a5123ae7f080d45a4f7b54c93cda6ff54632f76 arm64: dts: amlogic: t7: khadas-vim4: add the PWM-driven supplies
3e7ea47fffc1eeebfadb8f8cc62e3ba5cea5ca1b arm64: dts: amlogic: t7: fix the pin groups of the vsync PWM
7255b191f57161d9cfd29d29e2a233b1f11e8759 ARM: socfpga: select the PL310 erratum 753970 workaround
ba50cfc6e3b1369d6d96843413b414f8bdc24f2e RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
7ad7426ac8e9cfe715cb40a5b768ffe0e521040e RDMA/rxe: validate access flags before swapping the MR's PD
9a9aa44c6a0ccae7af5cc7207a749ccff77a1a6b RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
c813fcc272ce5f5f988061cc5d92c484f051edcc xfrm: hold net_device reference under RCU in bundle creation
4154227095601f134245f3a27b96a9c286b077bc firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
8feae71b8159a888f9afcb253350c3b7fb158369 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
30465e9143981ec2f05f9b11778126aa48b520e6 clk: scpi: register scpi-cpufreq once and clear on failure
84a248d6af96f6ef72fd03b9793c0f5a4f5c3db7 RDMA/rxe: Restore HMM_PFN_WRITE check in ODP write paths
a2208d784155e481179bdf245a861e60bf1e1625 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
46d2c80947ed99f3e5921a2a1dad2e217f3028c7 RDMA/mlx5: Remove warn on missing representor in query_port_speed
e7154c27bfeb9f99fe2d242010d80d0b4658ec0c RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
d9907361177f5e431ad3f1b08603e0311362dd9b RDMA/uverbs: Fix mmap_lock/disassociation_lock circular dependency
2d057dfbda47454719ab3c20913829b612b6d2ae power: sequencing: Fix build issue with COMPILE_TEST
d9398f71c38d5332c6d4e1c97ef667a1af3efc27 arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
4312925e4cd73a53c12167591fb6d81593ac2088 arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
9f638e16bf0e58599bc446f5602adb1a6c6ae028 arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
609b5ffbefa10dfc4ce8775c58a058af3215f949 arm64: dts: renesas: r9a09g077: Switch GBETH TX queue scheduling to WRR
75d0f173ae3df8700025fe2961f3ca920651c6c5 arm64: dts: renesas: r9a09g087: Switch GBETH TX queue scheduling to WRR
39458f23924d12d4b25b059c47b93ff5a7d530a6 IB/iser: reject a remote invalidation of an unregistered direction
a3ac22a3fff5dde9983a083e98245a0302783b9f IB/isert: wait for deferred control PDU completions before releasing the connection
30ec85217dac9d46b53276ffe1e4b5c299f87b66 RDMA/bnxt_re: check create_singlethread_workqueue() in DCB setup
418175aba0420a87686be6693150c2da34946320 RDMA/rtrs: guard against null kobj name
f716aee5c5fa59e7c3c6e63c7e57f88a1da8f2aa RDMA/bnxt_re: Avoid exposing umdbr to userspace
82fac1fb89e1935a719fec35cd9ed7076c27e7a8 RDMA/uverbs: Fix potential leak of resources->collection in flow_resources_alloc()
5b0ce7ea5a26e29d04e982842caf4a2913a769bb RDMA/mad: Fix receive buffer leak when PKey enforcement fails
07b76058addbed05be64764e06e4bf3a30a6a1df RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
18f56f17c57ecf2a467a8b30d20258b600d2a34e RDMA/irdma: Enforce local fence for IB_WR_REG_MR
ee935f37a0f6e6def3a5a7b9708f307c8489b164 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
ab7a411a5bd75f4dd7931601527c0865683eec98 dmaengine: mmp_pdma: fix wrong extended DRCMR base for SpacemiT K3
d6044023230eb878ecddfed6a37c5dae849df007 dmaengine: sprd: Fix runtime PM reference leak in probe
8e0ab0ee86cb69acf5cf23cd55e7dc3137cfdd90 wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
431b718b02f3cb70fada4caf8e89280ae59f33ff wifi: virt_wifi: free skb when disconnected
2dc94781c3bfe98d0a798b1ca936fe1bdc75550d wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
62ae2dc995158545701cc6a58bd215e9c6318246 wifi: brcmfmac: cyw: pass PMKID to firmware if present
752ebb86c0816b47cf5e25377926ec5049a6a17d wifi: libipw: reject too-short beacon and probe responses
3905188a9bc3648b3b6fce85aa419e2b03308ea8 wifi: libipw: reject too-short association responses
ecd2b4a505d7a88bf96fcd882f4f9dc728619e3c IB/IPoIB: Avoid restoring OPER_UP after multicast flush
10f1640da8edfdccbc0d6fb69d75187b4286c778 wifi: cfg80211: don't get the radio mask for netdev-less wdevs
74347f736f320bc51aebe213612488d244d2e84a wifi: cfg80211: check IP header size in cfg80211_classify8021d()
f12e163635539ca84654cd5989f16ed2b228ab10 soundwire: cadence_master: wait and cancel cdns->work before clock stop
e81631a2d68ee207bb5249e06b4c577dabac59a6 mips: econet: fix unmet dependencies for ECONET
ff2f3f04a9ab70d61a6270af5644937602359d58 MIPS: Octeon: apply USB FDT fixups also when USB is modular
a05a4840fb28f8669807bfbb8876b14fe915fdc4 dma-coherent: report a failed reserved memory assignment
987f1782366fed788a69778c17bef78ad35be82a dma-mapping: don't trace the DMA address when the allocation fails
f6ceafceabd5f2582a6ec5190e9d242cd24b35dd dmaengine: Fix device kref underflow in dma_chan_put()
bd1d4758be3c77861834335d04228383bd87948c dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
82436b8e3dffd68c0354061aa5551405ce338c86 dmaengine: wait for RCU readers before releasing dma_device
6c71f6bbce44448a2c48444a99d05fb4eed2620f wifi: cfg80211: don't free driver-owned scan requests
429226ba9cfab48716ac2f7ba1b833298d60b466 wifi: cfg80211: only group hidden BSSes with beacon entries
76a9e1612b477a8231187d3ec025a065747be1cb wifi: cfg80211: don't filter by BSS type when removing stale entries
510e9e9eb54d14e34b57d9cbebc1ef330a49cc4b wifi: cfg80211: ibss: ref BSS entry for joined event
f9a2f51c8bf8b572d02b115c110dc2a0e82ac70d wifi: cfg80211: fix NAN regulatory enforcement
ba817a10b9234e6522135131181c34e8e3e84306 wifi: mac80211: don't start a ROC while scanning
545c4c6b8cbbd1ae27ded798a210be15e9d7ad87 wifi: mac80211: don't warn when an IBSS has no channel to scan
d426515e1ffea8852cab31dece192523de05cdf2 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
c5952792b61fcfd4d1d036ac346dbdde3869da2d wifi: mac80211: suppress chanctx warning for debugfs reset
62f185ad77bd9b7002ca75be5a4a2aaa6d0585e9 wifi: mac80211: abort chanswitch when leaving a mesh
864eb9529bfad2de790433bbf755ece2628a80f4 wifi: mac80211: reset state when starting AP fails
73453434a44a333e05109ed03bfb155355382351 wifi: mac80211: reset the LED state when ifup fails
e10c8087bb4f9e2514a0a929a959190572ee52cb wifi: mac80211: only operate on TDLS peers in the TDLS code
c5379560ea30e1ed07631fff17f9c9031a532c77 wifi: cfg80211: restore netns_immutable on failures
446f237c9991fbce2a8259c3defacad4d061d77e wifi: cfg80211: undo netns switch if renaming the wiphy fails
278125c9d8a0e4377a2aeeddc6618a47bdf5f367 wifi: mac80211: unlist vifs when their netdev is unregistered
cd910a856a9bc26e546f662e6f218d270013d8a9 wifi: cfg80211: get the wiphy out of a dying network namespace
ef0309aa5fdabfef7a9036752ef03e5d7cde76b3 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
aed73ca8f44ceadd2db3f0c6d6133ed7c8e5f1eb wifi: mac80211: don't allow injecting frames wider than the chanctx
77cff5cfb7575e13248e6ded7b83380a4c17cfe2 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
3576d55086ca8ff91839836878c503422ede551b wifi: mac80211: require a peer station for TDLS setup confirm
91fbd16daebc46b7f9171be4e84700b25ca01e86 wifi: mac80211: don't allow link changes when iface is down
bac64cb18ec80aaf9e3bb5927065e8b8dd715b38 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
635f89ad00686f730d91fd35f928753be3ecdd47 wifi: mac80211: don't access the TSF of a down interface
badfd323d4ea5e5f4e1712349acecf720d81bc76 wifi: mac80211: add HE 6 GHz capability in the scan elems len
92aa421a977cb382663b56e25811158a5abc44a0 wifi: mac80211: mesh: reset the CSA state when leaving
ff82326840c3d1d884a2ea27661791165c898b26 wifi: mac80211: mesh: release the channel if start fails
e140688a5f0d237bb6f95c74559fa49ca36d067f wifi: mac80211: set up the TX info early to fix failure paths
1f3205c72385cff1b3b82af00634a53ead7a43e6 mm: memblock: show all region flags in debugfs
4da07f07d1772179f96bf94c42a1f813ace22aea scsi: pm80xx: Fix the use_msix, use_tasklet and read_wwn parameter descriptions
ea67efc5ba76c9ae851f42d95d4468cd9cade3d8 scsi: qla2xxx: Fix the ql2xfc2target parameter description
30a914d0c2af7b8d0b93f59baf8ec2eb523638c3 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
b78e4c1e816f4fbd3df9df0bfeba0c82711509e6 dmaengine: pxa: fix double counting of the hw descriptors
f721ddfb1b17a6a9e9d884d128de7884a92d13bb dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
608efe86b0f521ce02c15fa11886ed4f3e404134 RDMA/efa: Keep admin queues alive while IRQ is registered
af0f5e5be671e4906e09744c0e23b31b6725bb24 RDMA/efa: Keep EQ resources alive while IRQ is registered
9cb8be26bbfb3db21e834f232c440206fae05f57 RDMA/siw: Bound fragmented header copies by the remaining length
3243a0a1544a42e44db4fce4413f859144e0a9ec x86/div64: Fix addition of large constants in mul_u64_add_u64_div_u64()
7c6dbdc81b9ab41900cb62310d46d3c1048a542b drm/msm: Fix the separate_gpu_kms parameter description
9a19b5f725fd5a63b63b7faec57faca24b2d45cb drm/msm/adreno: Fix the skip_gpu parameter description
a29d92230874f9ad2cc9a1eef2f4e89219b4da35 dma-buf: Make DMABUF_DEBUG default to y on DEBUG_KERNEL kernels
d51c5488bf12ff84be1d5946c003ea334eeae27d netfilter: nft_nat: fully initialise new_addr in netmap setup
26791c270b1c5df3f0278f55e0f4cff340a3721f netfilter: nf_tables: fix device name and prefix match in hook lookup
85543fd7f0da0082e3acc5dccf3914475e911a01 netfilter: nf_nat: unregister and release hooks on error
4280a1b6e7a9bb7604db4317babc8131cbe7ad16 netfilter: flowtable: hold reference on ct until flow is released
57c4ae70ad39a94284f9e324be69f61d48743662 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
40e685d5144b8a9afe2086d403e7d321486fc574 arm64: hibernate: clone only the linear map that exists at runtime
1ece3a5973fd094ecfcb840761eef075b0063e96 arm64: mte: Fix PTRACE_{PEEK,POKE}MTETAGS error documentation
a409e0c385e8190adf6cccdacfac911a339df933 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
5c84f6cadcc652423e7b9562a4441ef0433c864e smb: client: validate absolute native symlink targets before NT fixups
3a1bf84df360cf5cce86368cd0c4c24bfa2fa2fe keys: fix lost wakeup when reaping a dead key type
d3dfe31f98f42ddf10f4d7dca465d8f4d9496a0c neighbour: Add missing RCU annotation for neightbl_dump_info().
431b5b9f9787c2c1c88a7f5ead27759d73b716ce neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
d3c613841eb430afb1aa2aee32f9ddf12b82d627 neighbour: Don't render blackhole_netdev via RTM_GETNEIGHTBL.
089b8a4a1b51d1c1e3dcb407ce0be3cc07af65df neighbour: Skip default parms when resumed in neightbl_dump_info().
00e80329964d93ec3374c7c490eb7f386b7b421b ALSA: bcd2000: Fix race between rawmidi and disconnect
0d4eddad6384fb343315f6af1c9fb1953126e96c ntfs: use dynamic MFT tail reservation
dec32041f581ef060b747acb8a3fe024d12fcd07 ntfs: repack $MFT/$ATTRIBUTE LIST
925c187e45b15ec327cf4e572911598653f8b495 ntfs: account for MFT records added during allocation
c2df103b45887ac0b8b305015b0879e408efc94d ntfs: protect runlist updates with the runlist lock
61586933215ae29a4ccb99f76e535104583c8888 ntfs: propagate folio errors
607fbe58f5b999d2d2b03f602c3d3870b37f983f ntfs: ignore interrupted inode reads as corruption
2c837475d4bce7b668271ce1c688ff11c01c91a2 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
f6ea76e3f64ac6a973919a495d97a0f1f3b93bb7 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
1f78e42a9276b604c53b88debe3d2d682b85df54 ALSA: pcm: set timer->private_data before registering the PCM timer
b50b4204529960a89f4d4dee7cfcc0f773d8c8b8 drm/msm/dp: skip PUSH_IDLE when the link was never enabled
f129384a331c1766adff5f0f0d6c09ca75704f3d drm/msm/dp: fix link bandwidth check when wide bus is enabled
9812be64925c500912571684299ad0865903fa3b ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
a1937382144f15e6179c497ff9b5dd2c503eb652 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
154225344f802b91d32b936de251bd03d305eef6 ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
1afbf85dac5b3c641c1a1f45f056aae32365aa12 spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
2c1ae8b280aff167a3def66452488f2d004fe6aa Input: trackpoint - fix the inertia attribute name in the ABI document
109e8d15c8f6284c7ea4dcee6c8edad1615ef852 objtool: Validate disassembler headers in libopcodes probe
6b4099585aaa1c7b5303cd2f240314242752cc8c gpio: virtuser: skip free_irq when no IRQ is installed
4037e2021e8e32a6728b05c3f149b27fded3956c ALSA: usb: 6fire: Avoid embedded URBs
a4cec8fbe6c4fcb56f0ac49f9575565a385dc9d4 ALSA: 6fire: fix OOB write from device-reported iso length
3b61abe2abffb0c4d67243d3b36022ab8b0d3bba ksmbd: fix malformed procfs status output
ed5a90bd56bb258d1e74819ed84b35b54293baae ksmbd: extend procfs server statistics
1f8b93a744d3bf2edbd07c198e81beb6cbd87d04 ksmbd: follow SMB2 session expiration semantics
9c4ede00d6a6109a9ef7c722c9c0ba062b32e6b5 wifi: virt_wifi: don't transfer operstate before register
7807e16f0322a80652c82b47179f9a6e3152a7df drm/xe/mmio_gem: forbid VMA split
9d3c4d60d6755cf4a7dd98c3d994cda89ed87d8e drm/xe/mmio_gem: use write-back mapping for dummy page
78ef00d483e5d3dac60f1c28efb0052a49b7b22d drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
8f42f52370bd34f15265400c122c145fa0efd333 drm/xe/shrinker: Return the freed page count through a parameter
c4e0f8a009bb42b8260f88f3262e911c7ef0c239 drm/xe/shrinker: Take a runtime PM ref before shrinking non-system memory
6da5e73c4ea175b08ddfd2478ed87aa15d122a51 drm/vc4: Use managed KMS polling to fix UAF on unbind
1fc043476620df93d9b7c984b16079c83ac44d54 ALSA: hda: trace PCM open only after assigning a stream
99fdcb37785831e0266e4246ba2b603e2a7495e1 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
7ff14d98a57ad74a570cdfd64e0c6b5c3a83c4bd btrfs: tree-checker: print dev extent offset in error message
3b5469bcfc413cfd645222e7c461b48027da8495 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
fdb708520636cfb7296ea4faff7f86b846803691 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
ce00e5c1296030a9cc8c2ce8cba3c0ea0ada0988 net: dsa: mxl862xx: disable the stats poll on teardown
f2ec0dcf0fef4c84c780da4cb648259eb1d769ad net: bcmgenet: restore the hardware filters on open
44f08734b3fe6d3e728962ce4dba3a3007b4ac3f sysctl: Check range in proc_dointvec_ms_jiffies_minmax
167853d082267250a9f8e0c201de40aeda15925e ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
25ad09e995b123d44468cfa202c545fe0816d3a2 net: fddi: skfp: fix NULL deref when setting the MAC address while down
d17a76a0d2bd18629cc35387bf751e3549fc34d3 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
9d167a5e412a2d5d8bbdfdec71538187be328300 net: bridge: mst: move switchdev call outside rcu
7dda964053b973f8a922f3bfc8769caf174eb5ac tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
93fecd950973fb5f7386f46e8b340c7fb9649165 tcp: do not let tcp_rmem be set below 4096
0d97a70c37d10deae8d74f411092ac347eb8204b ksmbd: return buffer overflow for partial filesystem info
a97e99838ceeec40846544201f5d256078b17d75 ksmbd: fix partial file information responses
647dfabe14de3083ea9cf30cf839866367d6bb35 ksmbd: keep compound responses on query info errors
4209d14de7d9d863d413c870ffa612d03cc47a27 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
5fa5fa6621cf7b4c96b57dfef1203c17cc55b8e1 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
535ca41679cbac3f3f1ed1bd15873acbe5f467f8 Bluetooth: btintel_pcie: validate TX skb length in send_sync
90a88af4db9316f5416e25683a420d0eb1895779 Bluetooth: coredump: Quiesce dump work on unregister
3db199f0bcdba54446c6890649baeacb2efe4a3f Bluetooth: put the peer's on-air address on air when we cannot resolve
69c0f7b29c5d733b1d44ccc8b708a64bd04df1fe Bluetooth: hci_qca: Do not write to the serial port after it is closed
243e9a02b7d881db3f7e0f8a9a1ffe6c471234e0 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
d031555f1d9d9a407257f71556a6a9ec7a72af3a Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
b66af969d2a08b0fbb27f6f30a18bcdc8eecd6bd Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
7722260241548e599a5de1fe598968978a9f801b Bluetooth: btmtksdio, btmtkuart: validate WMT event length before struct access
d4a82858903a9363c60944e1bb11e8b4728bb3a3 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
3fa9d89a877e036d64d2b035a24a00fe5781c4db Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
f3bee62daf3e2bd30a69e3c70a9c10b45e973908 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
56306a012e22158de2a591061ab91e39f86ca8f4 af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
75a225c0fddddd87eb973db6f0efcb020bbab7cb net: stmmac: fix TSO header length truncation
8ff4ef21b78ea3f319749f2e69985b6efefbe0d0 pppoatm: ensure a writable skb header and linear data
6a6d29b2a14cf9bb21249a16730dee22ddd27c8b drop_monitor: synchronize tracepoint unregistration on error path
15cfcf398db8e7f1a8599e0e6a45008d2ce099ff drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
6fcb15f28f1daeef68e1ec405e72fa01483c5eec drop_monitor: use raw_cpu_ptr() in tracepoint probes
9768115f55f4098a2b3b4fe623dc6504cb373587 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
af4374f2a3ae2d3ec187d1271b629faccc5d01a2 net: stmmac: do not overwrite phc_index when no PTP clock is registered
c98a8732c092757efc35115baf7d811f1c38836d net: bridge: vlan: fix bugs caused by switchdev deletion errors
408bdd002446350984c09d75b96aadb06eb5208a netlink: do not free nlk->groups while lockless readers can use it
81381cd2396b136c23a05abe3c5da52ba6bc3927 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
6ea6265e7f14055833c86f4840b3688da9a520d3 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
b49b18065782d39647b61151bd70700da80d8fed powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
79b685f638e0b4f410a9a1cbc9c0cbfe8f8f31ac Revert "drm/i915/display: Clear SEL_FETCH_PLANE_CTL on plane disable"
8cecf9ea0c023dc3cf02b1cba0ca69452f4c9d4f futex: Also allocate private hash on vfork()
3f33696946c8631941b6612ea5c5ae69f53b5685 drm/xe/i2c: Disable IRQ on unbind
fe575f566748abcaaad5346149e00aae72aa051a btrfs: handle lack of space when cleaning up verity items
dd7655a596f16d8a03f6add3d1e03e931afca969 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
66f161ef4a7dbc0a35e414f38e5b3e25f9512133 ASoC: hdmi-codec: Report a change when the channel status moves
bd58c62e931c4d251f8d31aeb9c36421c89a4e3a ASoC: cs-amp-lib: Prevent NULL pointer if efi variable is zero length
017a42386c14b85d8b39e426dd2283d22999a4e9 ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
a261f562efe6975f37abf67bba3844259b5c0314 ASoC: sdw_utils: tidyup .count_sidecar
d8ce57819a6defe84a86921b32d6bb84442bafc3 ASoC: sdw_utils: tidyup asoc_sdw_parse_sdw_endpoints()
04e272fbc4643248ab098dc1889a19f135e86986 ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
526dba4f440e63abfcdc45926aff11624c2b6cc4 ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
6a6f3704c7e9025f81036e18eaa9000dc151b04d net/sched: codel: bound the dropping loop per dequeue call
23e7ad58ba4aa20f1ac42235ba6e1dc3bc439e79 net: do not advance stack index from dev_fwd_path()
e39eddcce04c64cd38b2b6e68260c2d980c626f5 net: pass dst via net_device_path in dev_fill_forward_path()
c2a20328f30314b45110e93e756d1cef84e36f00 net: pass net_device_path_ctx to dev_fill_forward_path()
d15c4cbda721f01363b8ba2b765c9f239cd844b6 net: remove WARN_ON_ONCE() from the dev_fill_forward_path() loop check
f954e1730d3678a22795d1abcaf043e61c5e9859 net: netsec: fix device_node reference leak on phy_np
3cb368aa901335a6e4d669d7e749a0c6e66186fa eth: fbnic: ring the doorbell if a burst ends in a drop
d0a4053d8da0b9c574ea5e778942f009f82152b5 net: lock the socket in sock_gettstamp()
83397fe1ed6f5c254899357b8f64320edfca3b86 net: ethernet: cortina: Ack RX overrun interrupt correctly
9f0f2db12857076af3301ec9c74d938e93b279a8 net: stmmac: propagate FPE preemption-class mapping errors
31dc5d06322151028cdf1e6f037fbf0709b77d72 net: prevent torn reads in netdev_tc_txq
257bb0e3be6c5c973d2625c5a4bb1da9d5947a07 net: stmmac: preserve real_num_tx_queues on mqprio setup failure
33fc68be41747f37fcb6f5eb6524cac20682bea3 net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
7ca7cd5eb9c020201ddd2ef663dd07e37eaf935d x86/kprobes: Fix crash when probing CS CALL instructions
22e596dd6b9dadb99dcda60948a4ec70933e06c4 net: macb: fix ordering around PTP timestamp read
c66cc647b98be99c19dcbdf309158bd7fab39383 net: mvpp2: prevent buffer overflow in page_pool allocation
2495d3464d04e5763ae059acb3019361634b4622 net: skbuff: do not leave stale header offsets after pskb_carve()
71e6fd534f4d04c980efc0f164fda59d425509a8 drm/amdgpu: check ras and obj before dereference
5783e914b185d8809d0bb2306ed8de48dfd742f5 drm/amd/display: fix MALL hysteresis timer underflow at high refresh rates
f3b96fe422d739ce2b2432db2c760323be6801a2 btrfs: abort transaction on failure to update inode for hole punching and reflinking
2953fc8cd22ec9516900ad2be5eea1323c31170d btrfs: check if there is space for chunk item when validating sys chunk array
c63d5f0500ec92516db304ce5ca1c8235ab4d93a perf: Fix null pointer access in is_include_guest_event()
58f90c34945e81ab8bd25ab41f0117163fe0037c sched/core: Avoid false migration warning for proxy donors
703ea18577d6b4ce08476592d6e301fd0352275e x86/fred: Reconstruct the #GP context for rejected INT instructions
b6d83e8365b08c2f882e136f26f5757a75a2a6ad Input: eeti_ts - publish the OF module alias
dc6f6829a7c944547c1826f277aebf6e7cca5d34 hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
092a4d9c617bcaa56b762bf38dee4b6c19736e71 hwmon: (hp-wmi-sensors) Improve raw WMI string handling
6d7b45c4db6159321059c5b744999d8573496460 watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog

--===============4669926549995288063==--
