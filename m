Content-Type: multipart/mixed; boundary="===============2099817146545312885=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 20 Sep 2026 22:47:09 -0000
Message-Id: <178994442941.72513.4076871827489047422@gitolite.kernel.org>

--===============2099817146545312885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 3b4016b507310908d11746c60e60d90deb3905a1
    new: b459e49d569ce33951754918889d6ec1aecb26c5
    log: revlist-3b4016b50731-b459e49d569c.txt
  - ref: refs/heads/queue/5.15
    old: 2c63776fa365ab2e586ce86c47d16e87b73eaa09
    new: 57e322629d62ba2e4c1d49ea666432e9426dc3c4
    log: revlist-2c63776fa365-57e322629d62.txt
  - ref: refs/heads/queue/6.1
    old: 4a76e671cd498fc260dea62a143742efe273591d
    new: aa59a3d20fb165e30a15d80b61b33bd2cbdd0fe6
    log: revlist-4a76e671cd49-aa59a3d20fb1.txt
  - ref: refs/heads/queue/6.12
    old: c5f4d05cee5cb92540d749a5a01b0a8bc1be61bf
    new: 0a395f784999b2e5d54f60d631bf40d2282f9fea
    log: revlist-c5f4d05cee5c-0a395f784999.txt
  - ref: refs/heads/queue/6.18
    old: 3c238ba8a59aa7855031cbf8ec7956506c8112ae
    new: 4795b210f2233b427799bdc17b4ea6da4eb97667
    log: revlist-3c238ba8a59a-4795b210f223.txt
  - ref: refs/heads/queue/6.6
    old: 12a13463d4a011e9b1f4f63e0107cbcd2212adac
    new: 0515c254e076fac77b16dda0b6d7cdc4e03237b2
    log: revlist-12a13463d4a0-0515c254e076.txt
  - ref: refs/heads/queue/7.2
    old: e563ea2100a3206a3f78bd326685ab7c45552eb2
    new: 17b7d05a3b33fe25af505f75550db468a855bfb0
    log: revlist-e563ea2100a3-17b7d05a3b33.txt

--===============2099817146545312885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b4016b50731-b459e49d569c.txt

fadff7456b081e8fbaec124a1850dbe7507dff79 batman-adv: dat: atomically update mac addresses
7b7585bf9f85fe17453738c49f23a5ed4b7fa09a ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
d6edf4aa3294677b00dc0d12fd951586ad9c2232 ima: return error early if file xattr cannot be changed
7bef51cf57c37845ea00b8b363d2ad62d50e790b tee: optee: Allow MT_NORMAL_TAGGED shared memory
e569fb0e2cbaed989c544f38b54608ec5352036d PCI: Stop setting cached power state to 'unknown' on unbind
6a6b96b364f588537f1dcd8f8708575f2f56deb8 hfsplus: fix issue of direct writes beyond end-of-file
631dd0b819b4aecec75083eab3bb282cba88863b wifi: mac80211: always allow transmitting null-data on TXQs
2763ee8f313a84b8570fb8dc6911b679cc4fce30 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
4669165c91a2c51dbac08fb8909daf256cd997b2 bridge: Do not suppress ARP probes and DAD NS unconditionally
df5d1ada9729d6e18547ded46f071ea48c45d5a8 soundwire: validate DT compatible before parsing it
ccb3a33255f55c6fac633b79a264c339e9dad294 media: rc: mceusb: Add support for 04eb:e033
8cfaffb2811b73eb7ddff6f2c77da40e357dfb59 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
a729b3977f6afb8676ccdd78110ae5e5a4c82728 thunderbolt: Keep the domain reference while processing hotplug
2870c2d1a8a46f21a61b5c5dc18c51a91ff67fc0 thunderbolt: Set tb->root_switch to NULL when domain is stopped
283a9a18cd8fb5258cfa9a4960f706d75ea1a0ad media: dm1105: fix missing error check for dma_alloc_coherent
9656486e405e8710838930464a13225cbea2d50a net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
1b72e3dad48ded224e11f94aaa3d4de7c632e32d net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
729b3018bcb836d46f5dde3d93fe314bc403b7ec media: em28xx-video: fix missing res_free() on init_usb_xfer failure
981564477db302dfa559b871fe2d593ee7af4051 clk: renesas: cpg-mssr: Add number of clock cells check
f63393be05439006fd6e29461748ee99803e9779 ASoC: ti: omap3pandora: update board check to use DT compatible
15982e39baf6d5b26c1d489593cbe8aafb10c5d8 mmc: davinci: avoid NULL deref of host->data in IRQ handler
b71ec2c5b2258c1a27aa71e4d87a22a7c8787fc5 drm/amd/display: Fix CRC open failure during active rendering
f05992d44c5a2b22c07ad24e25b09b36f3eb2ec0 hfsplus: rework hfsplus_readdir() logic
8d4015996743753e7436f0e89f3fdd0d925178f4 scsi: pm8001: Reject firmware update in fatal error state
51f012726fe0b2e4f99b299997e1251e489a6889 scsi: pm8001: Reject non-fatal dump when controller is crashed
fc73d22d4856390caeec195dca109dfedc464a79 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
a72545934e579978ade4b2bc5de4e26af8def1e3 crypto: atmel-ecc - add support for atecc608b
d9c831a1996ec236f08f089939143981b8490b79 media: imon: Add iMON VFD HID OEM v1.2 key mappings
5275bd64c79f447e56fbd295180ddeb336ed5b97 RDMA/mlx5: Use QP port when decoding responder CQEs
72799c211e8afc63a733b3e421e1d32a53d7f3a1 mailbox: Make mbox_send_message() return error code when tx fails
2282dc1109f7e35b74300a9337e04c3ab4b76094 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
a87e80290c9d3ab2a836e42557cfd951e2a0498c 9p: invalidate readdir buffer on seek
46af56dcd97f4d307a657be97fe0811e304af3ed arm64/daifflags: Make local_daif_*() helpers __always_inline
791ef573725dfcc6c23e635f61fa75a815775019 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
d8a3fef0d76ea4351efe05d9c319a08f84449afb wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
f96d97a5a850f827cf8b7e79a6b1ee6a241fb8a5 bitfield: wire __bf_shf to __builtin_ctzll
e61093bcbfcfe000500a86c7ae353a089f85c2b2 net: usb: qmi_wwan: add MeiG SRM813Q
7c83685181c07fb8b9e86060c479d23c534670b1 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
2353367d0faccd03230054118caecca8221db05d net/sched: sch_drr: make cl->quantum lockless
454543b71600e05d5d9cfc7e775c2deab3fb2b6b net/rds: Don't sleep inside rds_ib_conn_path_shutdown
9d227db923eb9503f507054a806acb2648ff42ea befs: handle set_blocksize failures
39ddc3f316ad02a5661f73fe0258efcc45ffcd79 affs: handle set_blocksize failures
8c771a583a4b7b420ec6aae6e43d261dd49ba2cf bfs: handle set_blocksize failures
e6534e2a23591d72c04e434d729fdcdd66491f03 minix: handle set_blocksize failures
71173cfd0f7e7aeb5dee099beca7ba0b0b608a7c qnx4: handle set_blocksize failures
a2ae2f2760f2887c8f1d6e0c25fc0395232f27c2 jfs: handle set_blocksize failures
0bb0ed775f1f5b4e2dc8bf50004c3fee48314c81 hpfs: handle set_blocksize failures
47799a70126ada12e9d68a09d3c4ccac9eac8f75 omfs: handle set_blocksize failures
eedc5cb28115f9a7ec44b98bc6ccfcd7a0e0a322 isofs: handle set_blocksize failures
1d99adc0373f463eb59e32349f1cdffc091f5718 usbip: vhci_hcd: fix NULL deref in status_show_vhci
d0b076fdafffd831ef78245ad413fd669ee88ea2 usb: core: hcd: fix possible deadlock in rh control transfers
e3bd1c13eafc003cc156204bf15ea2e9e1800953 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
d1236423b1527a64e2a430e223f21a9e17f47200 serial: 8250: fix possible ISR soft lockup
c744633fd64beefea6adeba91eec65731c8c039e usb: host: add ARCH_AIROHA in XHCI MTK dependency
bf453bc2af1d84da2872b8d36f21b3492d705df0 char/nvram: Remove redundant nvram_mutex
4700d2552a46642ae8bb55d58ec60eb360fccdea netlabel: fix IPv6 unlabeled address add error handling
5b3cde9061c3a71f80417980185bab8bc6d1eaf6 rds: filter RDS_INFO_* getsockopt by caller's netns
9bdc8717cc1145b3c7016dea93b4da9481f01215 rds: annotate data-race around rs_seen_congestion
604e313e80e8229f2f914cd04309969569cefe64 s390/zcore: Removed unused variables
af6961a50c60ebcaa393da2bfed46f41c28e80b8 clk: socfpga: agilex: implement l3_main_free_clk
09d43bddb8e8c570ca8fd7aa5fef2519c381ae8a thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
a5c957048516e2816144ca0942d45e0fc523a352 drm/panel: simple: Add AM-1280800W8TZQW-T00H
05358f37cf7bb8eb1dc05afa7e6431f97687db48 mips: cps: Assemble jr.hb with an R2 ISA level
da31282e80d301a853e2318e285b5b1c4bee7e0d iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
3d5925fdbfb38b19cbd11b0e5c2a4e1e596f14f8 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
02031240a59f538abf508ca5bbf412895c8afb7d ALSA: usb-audio: Add quirk for Novation Mininova
dc653fca94d4c80056b709bf7ae7af89493e7d1d ipv6: addrconf: fix temp address generation after prefix deprecation
e5a7dde0ad7b98c4c289b0282dd9391d9c70f40c drm/amd/pm/si: Fix updating clock limits from power states
4a6170e8f602959a5f5e88ba9a88ed13d56e0053 ACPICA: Fix condition check in acpi_ps_parse_loop()
02f60be939b3a5cb6e0f30491965b753832d52f8 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
c3dfd77ecbd27611c1cd9fbaf59fc3b598f76548 ACPICA: add boundary checks in acpi_ps_get_next_field()
79f21c35a6a254ef8f3f4a11a7204d03e9a63f16 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
408e5eeed1beb5a56bc61860577594d8856f80fa ACPICA: Prevent adding invalid references
308e51a53e1e08be7d13962e6a2a1a64423d24de ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
74a3a1caf4a90267440bd7f6459c910aa5a2e051 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
f5f5de22b0d0421863c6575cebc30f6b41740645 ACPICA: validate handler object type in two places
c208aa8e3c256b0fe7f942120472972973eb01c0 ACPICA: Add package limit checks in parser functions
1f364b1c970cdb54f6ffa45f6e7d2bcb4614617e ACPICA: Add validation for node in acpi_ns_build_normalized_path()
7a701eee548d830b67a0a72ddcfb105eeb4f69d7 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
af1906ab3e406e5aff926ec0fe0acd377029eccf ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
233234f1f0e580affa7e3b0d570b0ba9f0c8f955 ACPICA: add boundary checks in two places
26f0efa7f5ebf3f346618998d50c42da25170f6c hfs: rework hfsplus_readdir() logic
e642e1937fa8124cd93adf0cf34c563c7e304e02 scripts: modpost: detect and report truncated buf_printf() output
64d409dc98fdb95a270967224083236b7b16fb2b ASoC: Intel: catpt: Complete coredump handling
a35752bc9da2674ef1335d2176a522432093cd3e soundwire: only handle alert events when the peripheral is attached
a354fdca38becc99f2e9ca3b873d252aa26e54a8 mmc: davinci: fix mmc_add_host order in probe
581731f3f11efd232c1e2beec33c349cac3ecf60 perf/ftrace: Fix WARNING in __unregister_ftrace_function
1dae69349d6dd5581f5f11cd5c75d85a4458f548 iio: accel: mma8452: switch to non-devm request_threaded_irq()
397cb8d092563257c02a0ec1b6d5a79126eecf45 net: ibm: emac: Reserve VLAN header in MJS limit
570caa96bca24e8e499c623160a9be2784b70116 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
eb274fd557e7cad4e5336dcee52b04cccc3acd87 ata: ahci: fail probe if BAR too small for claimed ports
c6b4a4fda783b404999f218beaa7dae57ce72056 net: qrtr: fix node refcount leak on ctrl packet alloc failure
8a40c3c79ecbaaa1211068c0622d1bc5be727a20 iommu/rockchip: disable fetch dte time limit
348d04c0b49fe77eb3e80105053c58ef4356d47d ASoC: codecs: rk3328: Use managed GPIO and clock helpers
2ddf268067ba213b56d503e1af219f4ba3b15959 ALSA: seq: oss: Reject reads that cannot fit the next event
14b5ca049487459753cc6e0e17660b703e8ede4e net: dsa: sja1105: flower: reject cross-chip redirect
c271d42a6d86779f347aa9b4c0d2f36539d68c36 xhci: Prevent queuing new commands if xhci is inaccessible
cfde6afcdf8cd1e408f54e5b960f2b0246eaeb83 clk: keystone: don't cache clock rate
ed2962723fedab1bed063d8ab08dd70916da42fa ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
6d56939cab5d4e7d7ff9b1ddbc566ffb30dd4ac8 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
892c90a28e91b7b057ceadaa99d4c6f03b97f3b6 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
18d8d260aa0be7e8e5a07dada83a53d77745bee4 RDMA/mlx5: Fix state and counter desync on loopback enable failure
c888f58b840302485b6a3b1f940389d140074308 bpf: NUL-terminate replaced sysctl value
ef59c74030e13406052c31c19cfd2178c1c77451 net: cpsw_new: unregister devlink on port registration failure
c139f639f3857d0e7ee0d4edb1a50d7cef4b2714 hsr: broadcast netlink notifications in the device's net namespace
d3d1bd7b3aaa6cb4a1cf5419c986f885ac9ed95c ALSA: es18xx: check control allocation before private data setup
e771e95a58c411287c76894f21377aa9f3b4cc08 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
11ba9e48a930852bbeb2ec69c68018a0c43ade26 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
b83d1801957c1ede7c860fcdd0fc073bba3173cf xprtrdma: Add request-pool slack for delayed recycling
7b5eb5d7eb5169f0864c51d1aca215e3956632e7 configfs_depend_prep(): pass configfs_dirent instead of dentry
1db5f6505a2fd6712352b7e1d33bc93d1d79024b net: ibm: emac: mal: fix potential system hang in mal_remove()
d8788a247756b8d8ccc1cc63889281a30699ff32 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
396798b08bfcb0aa09c2ee6844ea1e06281dae9e wifi: mt76: transform aspm_conf for pci_disable_link_state
624a8222d1aba6b2fa9c13eb080863a650faba81 hwmon: (adt7462) Add of_match_table to support devicetree
f87e99f27ea453798343d7c03d7d0c2744a695e3 ata: libata-pmp: add JMicron JMS562 quirk
3ae9580d4418133dbbbc1e97ed5202cedcc37dce platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
4fcbbf3480473df877cdf88eec739d2f31bc4019 sctp: Unwind address notifier registration on failure
605d731553b204647a8a3aee48a8f551a3cd91e3 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
f42ee3109b7f470fb26b1152035de85bddbbf6fd hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
74c81a169f9d8f5e16cb7ff8bfc28901db70743a Bluetooth: L2CAP: validate connectionless PSM length
c51b7d9759a0fa50c33bd68131389db43fc75aed ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
759bf67a286265c70907ff7e4cc3a64c50b4e6d7 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
37bbbec8bf4498638665b0e5d4a1e1fd7d0e49fe ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
c8b1f2d1d4ad2b0b3dd675414d58f6de9356ccd8 sparc64: uprobes: add missing break
ee0097d86ea8914f3b09fe833cd114b4269b5d31 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
2f8f0f2199f57cfaeb988213d8237a027055fa60 vsock: use sk_acceptq_is_full() helper in all transports
7508c60193d0ef0f71b91a79b209ffe4864fcd3c e1000e: limit endianness conversion to boundary words
e64f686f224da03eaacc2be422ab84dec4bac02f net/sched: act_csum: don't mangle UDP tunnel GSO packets
b9279bfa6dfd63341d49e97306ec8c4a63e0dfdc sparc: Disable compat support with LLD
b6884f78bca12ae1046ce8331302da444aa25c72 fuse: set ff->flock only on success
4e603262aea6c15a54499bcd2ebb8792b0d3ff06 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
3fbf6a4011c4acb3aa529a3b3da043278412d48c gpio: pisosr: Read "ngpios" as u32
9783a34361ef64f56f99c5a96baeccbfa3656a48 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
e42085b9204c0db2ccd99be727b88d1962018689 leds: uleds: Return -EFAULT on copy_to_user() failure
f3cef93660f556d37ac7240644c3da8b9d1dd647 leds: pca9532: Don't stop blinking for non-zero brightness
2de8ea252173599874fe9c7561d7229932872e81 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
847156c28baadd7dab51c876870a6f75178c518d PCI: iproc: Protect root bus removal with rescan lock
e9997a941410bc5417309557d9aad7545e4813c2 PCI: altera: Protect root bus removal with rescan lock
5579213e409bac7914b8662da6e1287daba29465 PCI: rockchip: Protect root bus removal with rescan lock
9185489de68f0b29b470bf05f2f0699b7ef83bf0 PCI: mediatek: Protect root bus removal with rescan lock
6f0d45aad61a164022a897954031d3c92e57ce23 md/raid5: let stripe batch bm_seq comparison wrap-safe
51a3ef9c8a797afb0634b4410c1a841f809190d2 f2fs: validate inline dentry name lengths before conversion
5d3ed8554875342662d508c45baa3f60be348185 rtc: aspeed: add AST2700 compatible
394b27dd71634916442dc79f4f2302302de46704 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
e315f8940b0eded80427fc23e26b756df9fd116d net: au1000: move free_irq out of the close-time spinlocked section
ff19c85df8b2c9c4032821de2860cfcc34e4d89d rtc: bq32000: add delay between RTC reads
d618d845d7ef15a3efd8f2aa092dec2a8909b981 fbdev: pm2fb: unwind WC setup on probe failure
c9207eacfbca5a3d6eee6e08aaffbe8a03c2f267 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
80dc33757db575789e6949711dc613376df3580f netfilter: nf_conntrack_expect: zero at allocation time
aa14ae0039df84fb17e6901d641eeb3820920281 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
69fa8c39224d8e5025ab78d013cca9be5691a0bf xen/front-pgdir-shbuf: free grant reference head on errors
8b923fe112740d31078a93de71bb4712250fb550 freevxfs: don't BUG() on unknown typed-extent type
f3ce8400ec44392d664736579780f84cc2d71bbf xen/gntalloc: validate grant count before allocation
97b69827280894ce81eb65099a41c30ad6e624ac ALSA: usb-audio: caiaq: validate EP1 reply lengths
e3ac7c68c8776852c2a6d60d4339461038a5a2e0 wifi: ralink: RT2X00: init EEPROM properly
a5abfdb6cff2edd6af6d45c1123a904cd034c1f4 wifi: mac80211: validate deauth frame length before reason access
2cf3182048ae8fd79c0924f2397305a9b70b14c5 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
ae821176ac492e36ebc13c057275a101073de33b wifi: libertas: reject short monitor TX frames
d169fdac331784bed1cb9ab4b77457e3063b806a gpio: dwapb: Mask interrupts at hardware initialization
7a4149d55bd10fb27fa2345752c4e9c590b1905b wifi: libipw: fix key index receive bound checks
5ec192c52cb748febb3ebf644faca845fd2ddd24 netfilter: ipset: mark the rcu locked areas properly
38ffe448977de693b87e0d835d3b5d7075dea180 wifi: rsi: validate beacon length before fixed buffer copy
7dc3dee9c19bc9cce41c32b672ae635acc6c2855 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
b90241c5a35ac6bb85e20e4f51619487cc85b016 btrfs: fix reloc root cleanup in merge_reloc_roots()
ac369ca364e90c5c757641b453ee3ba86373908e wifi: iwlwifi: mvm: fix an off-by-1 boundary check
77cd3ca83a89c79e796709cd1ccd0955fd41b418 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
f725a857c84e5d44d35f1d0d6cdd80f50a8bb562 arm64: fixmap: Allow 256K early_ioremap() at any offset
6ab8e6c8a1463192b68c655798da64bbce420f3c arm64: kprobes: Allow reentering kprobes while single-stepping
d47b1e3d67673ac3f4b95c324124d61dec421475 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
cdc625507670c6f38f4da09632c63708736af1a6 wifi: iwlwifi: bound aligned TLV advance in FW parser
5998f10c97f52ded7de2e32db9af98f93447e94f wifi: mwifiex: replace one-element arrays with flexible array members
73a7f3be9fa0b51f879c97c4667f2cd00c612960 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
19c62a82986e71ab3af7d1dac99cb24e1dd1cf04 drm/gma500: return errors from Oaktrail HDMI I2C reads
e3effe52282e2552e6d24f6f14c837d0cb92d233 phonet: check register_netdevice_notifier() error in phonet_device_init()
92ae94d15894776be6d4af5aea2ec962f2240a63 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
c07d68f648b05f72bb21eb266c30c38b0f6dddb4 ice: pass the return value of skb_checksum_help()
314ae19aa7b0648d32d828a380823367cbd12685 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
72c6eef0d5dcde3408b0527ae8ebd85c8e5c7e6c cifs: validate idmap key payload length
733f1535334f1ac3bbb58002121664da0f8b8fbd wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
15468d49e74f600bf3557f8af0af11c86fb23c09 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
ede990a38c69bc10736494876eadb9157f81c5c2 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
9938ac89259d2d41bdbbdf660ad7434533b104ab vhost-scsi: flush backend after device ioctls
f4311cd7a238502760fdd2e63a3625c3a7990591 ASoC: rt5645: Perform the initial jack detect at probe
8381afad7cdfa9a86b189e67fc463452bf4ff0db clk: at91: pmc: #undef field_{get,prep}() before definition
345377a72fab78aba2ac068daab22de9555e7471 ppp_async: drop the errored frame instead of resetting its headroom
d2718c11be18ca3edd32958d77815fec9795a8a2 libceph: Reject monmaps advertising zero monitors
bca2d279ba30299d73d6fb6245f1f8229d1dca7a Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
bccee51a8c5ff24ac34d5bfe5bb2bfacff36372a Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
ee7177a767d94596635b5cea2afc3978f1fb7569 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
9a6951aa7e2c5538a069f61949d501d44544f0d1 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
5027c54f1e4fc3f59cdf5bc60210833607179444 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
11f0e27fd35e7b923120b9107e085cea6ffa7b55 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
cc485cd8f4f6c9ab1811fc8f3220bc93b031d4b2 net/sched: act_api: budget all shared attributes in notify skbs
f919c2533f66b113c67ace52edd633a4179cce10 net/sched: act_api: size the RTM_GETACTION reply from the actions
3de1ef07ff55c97e6e5001990ddf5231b5821596 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
aaa45339d3d68c17d5292c00ce4a8f76fa65eb71 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
1a95d58850f949268307a8a763e43c5998b5367f net: amd-xgbe: discard rx packets with bad FCS
4fee793ba2dadbbbcc4123d4a85ffc4482e770fc OPP: of: Fix potential multiplication overflow when calculating freq
4339dd7339663684492aa621932e25f1a1e5cfe5 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
c6dbd495f9e63bbc1b6101cfc893d0a4dddf7c8e Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
c96dcc8f72ea7d4a68ffbc407e0de663fdf816fc Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
2ff3c1176ea5d6f137926151e253ac38b3bcddb8 ASoC: ab8500: Reset the audio block before configuring it
e108b2dd131fdb2203c1f1c2380d2f282b7ce315 ASoC: ab8500: Repair the DAPM capture graph
7904cfdd2cd8b5073b61efc834bcd4e70625d229 ASoC: ab8500: Update to modern clocking terminology
8219d1691d5f969703a216be88aeb97db9ac3565 ASoC: ab8500: Correct digital interface format setup
ae7ce7c95e3c3bc1d20793e7c5b1c6ac6be92b44 ASoC: ab8500: Validate and program TDM slots correctly
a3442f12d4d867eb81285c1e237f7a16b96fb489 tty: make tty_ldisc_ops::hangup return void
cd8e0c03e43d8576ea8f8189f4aa901b10e9dad1 ppp: ppp_async: simplify tty disc_data access
0ccb0c9fd4722440037a47bdd39061c99516b6dd ipv6: sr: restore network header before routing and forwarding
72d3e5b7657d0fb862a264278d19f634b14a986e af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
4101fdbf57d9fdeb5eeb8a8c33e6ab1cf78d2bb3 staging: fbtft: make dirty_lock IRQ-safe
25cb95972bb86bf2c51105eeb275e361b22bf419 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
538a9e6f53284fcc0423052e7259d1998b2d43b6 btrfs: detach failed sprout device from transaction update list
e3e11c1654681f2ee795c78c24eb73e60beb6f54 ASoC: ux500: Fix MSP stream lifecycle handling
3a08d18fd8531be49bd4bb5e87c7c2d4e582416d ASoC: ux500: remove platform_data support
a0ee2da8cb177bf7cf9cdad8337d63f077075324 ASoC: ux500: Propagate MSP setup errors
561b5bb45997bfd9e900a668fb497897ada0ee45 ASoC: ux500: Correct MSP frame and bit clock setup
ec7ca7d7845532ea51d56d2457b6c0a7eb2efe07 ASoC: ux500: Validate MSP DAI configuration
ac0a72dfee02e5944a9008652d6d255e2dd8f74c ASoC: ux500: remove stedma40 references
c975ade5d4666aec92bab0ae36c98620833a8e06 ASoC: ux500: Request the MSP MMIO resource
4acc668efc7f978ddd6a57a756cb1678f918eaef ASoC: ux500: Program the MSP FIFO watermarks
fd49d3e7db1d64afa4d2d3cecc5e692ee4fd5f75 btrfs: return an error from btrfs_record_root_in_trans
85e419438c5ce987a1fcc1e69aa6b6ba0bd02c69 btrfs: do not force reloc root creation during qgroup_account_snapshot()
bef69c573b685bf69d41dcf8f31d7e5f226de65f ipvs: fix reversed sequence option serialization
91269d13357b77ea4cb50ccf92201ea377ab9a2c netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
2fb67c76af8eb0b3d5d7084093a5100a4d9df0e6 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
ac6ba355ecc1d56d332cea4595a883c58e81d5e8 bonding: do not clear curr_active_slave prematurely when releasing all slaves
3dde38729ed087553d71ef269710639df2a385af net/rds: use wq_has_sleeper() in release_in_xmit()
314fb9798411894fc681f0d1d6aaf4b69fb7e9f2 net/rds: use clear_bit_unlock() in release_refill()
7de7204b574c45c7f8085098593cea9edefefc64 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
5f604d51b20db189d59552cb3da96f6dfa1e2c69 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
adaa6f6a6feb633d9b9d2cbf138cf60bcf1d3145 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
8880ac88872ea4db9721a3b5f06daf01653e44c6 net/rds: acquire the fastpath locks in rds_conn_shutdown()
397e89d0be17f0c0c8cb1b22875da249e0cbb223 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
22ae031f8b458f268aed889987e0462805436f51 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
ab9053792aeb61923d8840193fa07c538afba931 ALSA: caiaq: Fix potential double-free at error path
db4c9ed1844c8b2f2ff0f489955f8f5ed0cbad7e bpf: Fix NULL-ptr-deref when showing a void BTF type
c3cfba96017abdee594bc4ad8c7a8b16b8afad79 bpf: Fix NULL-ptr-deref in btf_var_show()
23964c16be5f066f9e428f7e3ae3dc26fec73f8f bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
882dba44262c24ca6f3b87f9a429a9c320ac8ac8 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
63b3d8a9049b19dae291a328f53ee4d1463b0f70 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
cddb147adfe15153f370ef895c6bf5cb830a62d1 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
7e202300a2ff27df7503ec6dafacf8557b74dce3 vxlan: reject dynamic fdb entries that reference a nexthop id
b6d041358a3eb11e4d06e40e21cb7ab38583b6eb net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
2890b4e1ce628d131abefa4f7a8e530be78a305a powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
d96950c3379f9929af5c3af03626c9034b9f926e net/mlx5e: Fix setting RS FEC after remapping
9c9236f9cba57e2e050d9f79018a780d54c7c3e1 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
b8b8df673a6bf0f50afb2d81bcc12e7dcb1df388 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
e5c338a96dd834849681e2af3066b844d726d9bb net_sched: sch_fq_pie: implement lockless fq_pie_dump()
3e3438b456e74ee3d9b02eb771c3247280b040ae net/sched: fq_pie: clamp quantum in change path
8debc5878cb395d05c026b0db7acf9c7e5be297b net/sched: sfq: clamp quantum in change path
f0e154ce49f08ec093e498580704aee86d6483d2 net/sched: hhf: clamp quantum in change and init paths
372912e4b20e82a6e82b1bccbe2d9f21f618abef net/sched: pie: clamp psched_mtu in pie_drop_early
002da69e0c67d85c30c1c97495ae7fb541c519fc net/sched: drr: clamp quantum in change class
2cc49044b16487a0f18e7867421b1066566cb9cc net/sched: ets: clamp quantum in parse and fallback paths
1a14934318da96f5eae3fc1c50c5e31ab1143e46 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
c977458a1f66480d448f5c101efdc198e64ae2cc ASoC: bcm: bcm63xx: Publish the OF module aliases
e663b0cd784b21d72823c7fed594515ab448cb7f ASoC: Intel: SST: Publish the PCI module aliases
0a13124e38a6d589d9009ab2dfb6601452515787 netfilter: nfnetlink_log: cope with concurrent instance destruction
90bc4d596428f25ea211de151d7fa8257a86830e netfilter: ip6_tables: set F_PROTO when proto value is nonzero
aa8d811e0b3872b76c188a5d2ec49ed9a5151d21 ASoC: mt6351: Publish the OF module alias
c2f5df3a652a344a216273d5fd1201ba68509dc6 virtio-console: call scheduler when we free unused buffs
e3986220ed82f86c76bbd94d35dbf0ee95e9c228 virtio_console: do not free control-out buffers on remove
d0cf78932441825621cea041e9c853a6a3ffcf76 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
c99245008280ae8743e8594beb47f5ccc78b1c08 virtio-pci: return IRQ_HANDLED after non-zero ISR
f2d0f56d5096166c77072b8fcb76d587162357ea net: ethernet: cortina: Fix budget accounting
1808704879bd1592a4f984462e712c98b132a2ee net: ethernet: cortina: Finish RX updates before NAPI completion
1a4b5ac376a449aea2aa453bfdcb29aa80839cde net: ethernet: cortina: Count dropped frames as NAPI work
e26f014e894c8d959f7cbbd75eacd9b563656f17 net: ethernet: cortina: No mapping is a dropped rx
b325129aac99a6127ae77c6709de0a6c6bef36ef net: ethernet: cortina: Count RX drops once per frame
59b4df8cae4d605ad50767a6e47af287817e064b net: ethernet: cortina: Count RX descriptors for freeq refill
c546207a517e2cc29269ab10c1137da69a631526 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
92d5ca0a434c5a6566238efb416f0dedfbfca703 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
37f6d8005648401e2fd5e05511f5a84186117f32 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
6650a5a6a97ddf175c3c31c4fdb06ceccad82e93 net/sched: cls_route: free emptied bucket on filter move
1597d2e57fd313bb2d256afcd7cf23b16fe571c6 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
21c67ee5068a4631c67f1018e98344a776f25beb net: sun4i-emac: fix missing of_node_put() for phy_node
191fe4e2ef67ae653de19e2dcc096ba74b130b79 net: hinic: fix mailbox segment buffer overflow
c4accdfa873d89c02f594250ec16e43e4ba034cd net/rds: Pass a pointer to virt_to_page()
d50ef4025f12e49d32c129482e6dfcdaca259009 net/rds: fix tcp stream corruption with large pages
453042f391ed09afab1637b061e915cfde6c0319 sunvdc: unmap LDC cookies when the descriptor send fails
4d97423306c06e7d1f9ac3af5166c7b7af4ac9eb drm/amd/display: set new_stream to NULL after release
f689967dddd8ab2f904b0e8ada6727a891825399 Revert "bluetooth/l2cap: sync sock recv cb and release"
bbbcb40bf62da04725397c56fe37548446139e97 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
9b87f85bffa234447557ae1f5422255c6b6539bf scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
0516120bc235f33dcd6786f0024334e42c863a83 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
281bfe154bd4d6c7bfa0c64ef19c8d01686baa6c powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
3aaa512dd6f9d5ba5262e5b0a301589842e62feb ipv6: fix fib6 walker UAF on seq stop
e0871e4e87f2a145a1be3b69f442bae59216a527 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
28664ec97167ea6c0a9903463336648bd7134e23 dm/amdgpu: fix malformed link_settings debugfs output
d01a6413644b8d268de739f973161129555f5385 watchdog: sunxi_wdt: preserve boot-enabled watchdog
3f8cdd77b8a9f830ff424e750f3ca854d5d348dd ufs: create the root dentry after loading cylinder metadata
0190e7b38dc8e008e1d102c8066aec0c52f34ed8 ufs: validate cylinder group metadata before caching it
53b4e5895a48ba07af031050e58733d985d4e0d3 tunnels: Drop stale dst when building an ICMP error for PMTUD
0109ba25328c5af1ca3979d710d6e2a4f51ccb32 tracing: Free histogram the var ref when its initialization fails
9e00d899ef7bb659379aa32aab49ef24d05f5f85 ASoC: sprd: validate compress buffer sizes against fixed allocations
10fbfd8ab1d6e97ecb9df40fc6aadab65f302941 ASoC: sti: initialize IRQ lock before requesting IRQ
f125d35a2b06db1610271e00ae0f74656b700ec1 cpufreq: zero-initialize policy cpumask before sysfs publication
f3d4cadca5378f6660b9e63606df81d46017bf7b cpufreq: initialize policy rwsem before sysfs publication
eb22eed12a6afe6bc3693ace67fcab78c90c8568 exec: do_close_on_exec() before taking exec_update_lock
0849f8175a295ecda8f03bb3adcc58409864c032 drm/i915: Fix memory leak in query_perf_config_list()
ba7314836777cb7a759285e94eeb7bff3628132e net: hso: fix TIOCMIWAIT race
21406116782005310946c90bb1f8d81c1a8e88eb net: mpls: clear inner_protocol when the last label is popped
38f538f5b6f52e7372eb9ff6514f47b10b88ed05 net: openvswitch: fix use-after-free of the flow table mask array
aec18673655a28e367d0814d017f95af04a8f9e1 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
3e36665dceb51423522f433292071e1690792164 fbdev: vfb: defer cleanup until the last reference
3d46cf6836e8e2fbb4f1c72bbb492d1aa0916c4a ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
b983e49a1dff004cd916323f51350976ad097c82 ipv4: fib: bound automatic table ID allocation
371424c953239a012b21a8e1f9629d8f8222d08b ipvs: reject invalid states in connection template sync records
2aa8c2b3c286d43a7e72727703154e3fd05412fe KVM: PPC: Book3S HV: Set irqfd->producer only on success
80e43a7a25fa597931767349a8419db7cdea668d s390/qeth: allow bridgeport queries despite OS_MISMATCH
c2059827a491e0cfbb5dd31b62cc5d7b7a0c1fe7 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
5646159ff804f4634ab1027f345d14d02e125d2f hwmon: (applesmc) fix key backlight workqueue leak on register failure
d602db5bf4d8bd9accf1dd496f1700013c2c690b hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
6d36a568e1b3cbc57c9a859ddaadbe588271df8f media: hevc: add bounded tile-count helpers
251c7f41500ff25f1a200d395975bd9f1746f901 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
3dd404933f3e3732dd186e51306fa4d0beeda474 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
736d167d3901887d19af66d5c6539cd2a119bcb2 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
6aad0765c26cd8b049ba51b7f61f669f53d9d69f mptcp: syncookies: remember the request backup flag
79f6120433f2a09be33a74530e598b3fdf27ed1e ipv6: mcast: extend RCU protection in igmp6_send()
2e0334b7b07e76d01894f92043797201401fed6d ALSA: us122l: Prevent write upgrades for read mappings
681f217b6c0a7b8a70d386bd18cd1cb14b28d5e3 i2c: smbus: reject oversized block transfers in the common path
23b0d9198a0c0466afc3cb75d7dee03150708960 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
5c4b62b660406074ea61ffe33a1692255bb4f54a fou: Fix use-after-free in fou_create()
20027ed6cb609ec1e09127cda1314089f3f3be2a crypto: sun8i-ss - Remove crypto_rng interface
888bebec4f0f23fdaa55cca5bf3570a6b9a833ef crypto: sun8i-ce - Remove crypto_rng interface
18af9a8d2b09b697113c69d3f8f9e7c0c7226e91 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
9e6bab6df38abb7c85f9e7720f2cf1aa38af47d0 mptcp: hold mptcp socket before calling tcp_done
e0200326a3a08774b6c33539ca3efe5aec094c3d mptcp: avoid unneeded actions on subflow reset
9f8193207373bcf160a2fa2c93164f2e9d6e7202 mptcp: close race between scheduler and state change
49815a90402a192850612f4a87dfb813776beb70 iomap: iomap: fix memory corruption when recording errors during writeback
42a02f3de15ccbc52c08780cbd6b07a268fc3bc1 Reapply "bluetooth/l2cap: sync sock recv cb and release"
5848fbf7dda46ec8bf92bdf520f10284eb787976 Bluetooth: L2CAP: Fix deadlock
c73d920b3f9ab0bc17384abf0e020ca0df708937 ARM: fix hash_name() fault
42e642260edb55fa824e4e56d93083efd7c5ece1 ARM: fix branch predictor hardening
5c52aba95c685878cf9ee53ef81a9900e6e90c25 ARM: ensure interrupts are enabled in __do_user_fault()
b459e49d569ce33951754918889d6ec1aecb26c5 sunvdc: fix -EIO issue due to lack of retries

--===============2099817146545312885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c63776fa365-57e322629d62.txt

392f07b18a65a4f1be8f4e264541b8a5ea381de5 bus: fsl-mc: wait for the MC firmware to complete its boot
964408978abbb0486271caf9c38c2f1485694dc4 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
d860f8755778331b32d4854dd634962d1b3354c7 ima: return error early if file xattr cannot be changed
61b9bde81e1b5327cd3ae50b9d74ef8852531dc6 tee: optee: Allow MT_NORMAL_TAGGED shared memory
296b2071f3365326fdc9bd61c923e4eb2feeabe4 PCI: Stop setting cached power state to 'unknown' on unbind
df430a3f4afd2c22c1706ac7864872cbafddfd01 hfsplus: fix issue of direct writes beyond end-of-file
89689eecd364401495958030951b4738d1b47337 wifi: mac80211: always allow transmitting null-data on TXQs
6d5df9c443023575861b086433c8e69daf486888 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
c2ebf0f1a733de5170cf5cdf59c6b4dde07f76dd bridge: Do not suppress ARP probes and DAD NS unconditionally
0e1067892ba432d1938935320c4900d631d75a5a soundwire: validate DT compatible before parsing it
d5a324abfd0bd413cbb3d24dd8830670dd795376 media: rc: mceusb: Add support for 04eb:e033
6c1de0eb4d27f2ff48e7ba25ac3bf4ceaa12e2b0 s390/cio: Purge based on the cdev's online status
3d880ac62c692ed057a3b10f65c8007dbf32e90f thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
91196f3780a9f619bc740f62af0afbc8d189d786 thunderbolt: Keep the domain reference while processing hotplug
36af0eed4ce3cd6478a5b68c2238a22100f0ce40 thunderbolt: Set tb->root_switch to NULL when domain is stopped
19a4381b5340a2ed3585227dc99723057833966f media: dm1105: fix missing error check for dma_alloc_coherent
0ab35ab05f563b595534f626e0b908866fa8cad7 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
0e9d37f6b77ea1bf363dfa73fad7d8f7f004a4c4 net: dsa: mv88e6xxx: define .pot_clear() for 6321
90ecd9d9f9ebb9adc18727f366d52ffe37eab2aa net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
876891da57a2363cdbaf949b0286a30918409a7c media: em28xx-video: fix missing res_free() on init_usb_xfer failure
8ccccb9e633bad28c4e45297eb459fb5c6f09d6f crypto: ixp4xx - fix buffer chain unwind on allocation failure
2f2df984eed33f7f9c1e5e8958ac17dee8307c78 clk: renesas: cpg-mssr: Add number of clock cells check
cfb80573c9ff263b94c935b3c507d25775fc3060 ASoC: ti: omap3pandora: update board check to use DT compatible
34cbefeb05586dbb5521e22a234c63ebde8b6a69 mmc: core: Add validation for host-provided max_segs
e0a9d3067436142519e931f4c1c2b640790ace68 mmc: davinci: avoid NULL deref of host->data in IRQ handler
de9b3ac7f44f97430ec8607070ab73ae410db9b8 drm/amd/display: Fix CRC open failure during active rendering
2b2d828760255897af81afba7e55dc1a2aab4e91 hfsplus: rework hfsplus_readdir() logic
5ab44e9f3e4d2e04d13163ec299b91fd583b0996 drm/gud: Add RCade Display Adapter VID/PID pair
8bb1b37fce215f4cddc83b0bdfd056a9eb9a3d11 integrity: Check for NULL returned by asymmetric_key_public_key
91546fefe5dfc21b7daecb438daa2dcb6a7b4f7e scsi: pm8001: Reject firmware update in fatal error state
313ab9ef0501fad1a3099bef6520e8f09477c410 scsi: pm8001: Reject non-fatal dump when controller is crashed
4d6b9b654f19ce2e94778a58a84124279ff56f81 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
2206f6f09aae9f60545bec65c3d0077d7c984522 crypto: atmel-ecc - add support for atecc608b
0147d40a76f1909e79d55bf7d7662550ed9973b5 media: imon: Add iMON VFD HID OEM v1.2 key mappings
03c5f0199a0a94b55069ed024d3ebe20285a7e99 RDMA/mlx5: Use QP port when decoding responder CQEs
2cde3f3975bd9ada353377f5f728c9d215355fcc mailbox: Make mbox_send_message() return error code when tx fails
513a4e14061671da1514ffde813c43b2b4765542 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
5ac56ad4ffc0b76bdc70be29fe8569b69387c4b0 9p: invalidate readdir buffer on seek
32fbdf41eb266745ebf02cd334ab021b23c6e4fd arm64/daifflags: Make local_daif_*() helpers __always_inline
dbc34ff868eea528655e4a9eb3b5dc52b60315bf firmware: arm_scmi: Validate SENSOR_UPDATE payload size
db63916e8b7e6192124906dc3910ca3057938593 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
46361d60161531ffbd29a1bc923ae48e8b85abe0 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
5bbd41056553342a16ba75cadfc16d7a1ed3bb00 bitfield: wire __bf_shf to __builtin_ctzll
92c449b1a76c600e1179a0cdee207710416e9464 net: usb: qmi_wwan: add MeiG SRM813Q
0e01bb7b09d42ce41ad40fe2e42060ec801cb26c net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
df5dae2f3efe29faac1dbe403dd873bc9b515e84 net/sched: sch_drr: make cl->quantum lockless
e9650c65e07b259182638cfc71daadccdd2a9f88 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
d21163b2e4ca7fd6cdc3586075cc419dbe8ea964 befs: handle set_blocksize failures
9f04b936107e5b8d8f0717dffa1635bbb771f52d affs: handle set_blocksize failures
04f314bf5041be97481d07d87b66d4ff0e1761af bfs: handle set_blocksize failures
460d44d05558da665b8de6ebfbba2bb5325d2570 minix: handle set_blocksize failures
f79e904843ba0d4dc019c28a44f65c23bd7aa283 qnx4: handle set_blocksize failures
576cbf1ecc3c980ab1481e76b750db9c8df9f0e9 jfs: handle set_blocksize failures
e14c52b751274e056a0ddb15258460078217548d hpfs: handle set_blocksize failures
b8fad074c5f79210de15ebf12c7aabea104044f7 omfs: handle set_blocksize failures
8a32e1fffe69e4a30aea22911d55232370ba5059 isofs: handle set_blocksize failures
551e497d0db645aa40b2af36c2f1722733e6bbe1 usbip: vhci_hcd: fix NULL deref in status_show_vhci
8ea4972812acde7804f4fda77574cace8c64e998 usb: core: hcd: fix possible deadlock in rh control transfers
92fa2ada62b10838bc1b1a71a45821d4013c2627 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
3f3b6fd0e41da51251266d1c25b752ae9046577f serial: 8250: fix possible ISR soft lockup
66fab68fa8f688e19bfde89f224829383d230ac2 usb: host: add ARCH_AIROHA in XHCI MTK dependency
e7659c5ab65d2b8cdbfb262072b4f52d6c15fac6 char/nvram: Remove redundant nvram_mutex
ce97d874e88a30ba8a07cbdaba23f523c5a2cef3 netlabel: fix IPv6 unlabeled address add error handling
e7528daddfc7887babd4cfd09fa0e200fc3dc2c8 rds: filter RDS_INFO_* getsockopt by caller's netns
123419b5feb0781c2f5d4c06c5d932f78b60b8e5 rds: annotate data-race around rs_seen_congestion
b841b8616f2af96735205ddb95e325ad61b9c88c s390/zcore: Removed unused variables
6d15790816afaed12a537ced8295cb3f1ca8ca88 clk: socfpga: agilex: implement l3_main_free_clk
55736df9a0ba5f4dcb40ba4d7ae897c4bd9305ac thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
e51705a92712fd647114d05f53910340d9200baf drm/panel: simple: Add AM-1280800W8TZQW-T00H
59cb3a3cab1863df1d82c61b36e852a5cb8157ff mips: cps: Assemble jr.hb with an R2 ISA level
5f93ca42b76e22a4dfbe89d471ed3dd940696b52 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
c9ee6fdca70f40b8e092ef1e13bd8bdb0ebaf82f irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
4aaffd57b86d832219a8945c636f173a0279e1a3 ALSA: usb-audio: Add quirk for Novation Mininova
3664b646cd754a30c932be16e9d03b0fd3a71189 ipv6: addrconf: fix temp address generation after prefix deprecation
b3c1f4b2c9b6e06d5515079f7e0e4b8c4770ae6e drm/amd/pm/si: Fix updating clock limits from power states
5f53e11b5f83060b0305a27805862fdcbf940ef8 ACPICA: Fix condition check in acpi_ps_parse_loop()
810c18275462a01496619cc9b20807701adcebb1 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
5a7d3b5eb78526505be70d291251479537b12bdd ACPICA: add boundary checks in acpi_ps_get_next_field()
967802ffe97a45be376e07e2b134a485e7ad900e ACPICA: validate byte_count in acpi_ps_get_next_package_length()
3d1e8fe4b526181594eb352211748a9e1847fb1e ACPICA: Prevent adding invalid references
76d25f410e98a6e83b3648864d8736faf279fdaf ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
a19f6125425fdbbe75c211a6114450892baaf124 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
544971b32cd5b97c739ae4997dca24da3c2546a7 ACPICA: validate handler object type in two places
3c4baed6a7b1ea7918d950fc0c17692423126719 ACPICA: Add package limit checks in parser functions
74d580c5281f7d9a68265bd840c21e99fcc4b124 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
75c85e4d0693a60b8e380e5858661712979c1797 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
17b8ce55ba26ae60a96ee059d469c12144a9efc2 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
f1698886c94f8cc14811f0b6f49b2c95f403a5e9 ACPICA: add boundary checks in two places
fbbbf301cce9be91958c957ab4baa4d67b74e8a9 hfs: rework hfsplus_readdir() logic
a7ee890f36625543f6e1c7d9d0978460ba306049 host1x: bus: Fix missing ops null check in error teardown
ae1bf82da714f0f8d9695e45c7e077942f4ddc40 scripts: modpost: detect and report truncated buf_printf() output
55a0b6092749adc7dd177f5b174a2350f070690e ASoC: Intel: catpt: Complete coredump handling
50e4e5693c61e8e298a3a575426d98c1e80f85c4 soundwire: only handle alert events when the peripheral is attached
01eaa7f3914b63b9158dc0173774b1e677947c24 mmc: davinci: fix mmc_add_host order in probe
d99f7d4680f0279cbc53d84fdbfd602e8c134593 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
357e05d3f90b082f5f7488e74ca10fd966e6ce74 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
d243adf304a2c1b55870a175a02d7616094297fa perf/ftrace: Fix WARNING in __unregister_ftrace_function
18e2466089c7f47912a5c7d4ce9f7f95fb3dac76 iio: accel: mma8452: switch to non-devm request_threaded_irq()
cae03a8d86db73d47d109e8ab1eb2b1e9d9bafe2 libbpf: Also reset {insn,data}_cur on realloc failure
ed464690c864ec2d170da0701c1a0b7a0c55f740 net: ibm: emac: Reserve VLAN header in MJS limit
f4f0c86d8e0bb4833fbdfabb84561b4979cec8a3 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
295e1eae79e05bff4a7228c5364f793aa8722378 ata: ahci: fail probe if BAR too small for claimed ports
f7446fabb96421bf4ecb9be6c7738e44972f09e4 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
69c7f1873bacfb852810ce0aabd1ad934ccf70a6 net: qrtr: fix node refcount leak on ctrl packet alloc failure
eacc43f4cf4658b2d07460a9b54b0adf5ab37a10 iommu/rockchip: disable fetch dte time limit
7a9e6ec5fd9e0d95a1088c080bd425111ded97ba fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
982a3c53fbabf225e68c8f3fbcb0fa281351e359 fs/ntfs3: validate index entry key bounds
95b64427ed83915a4dd7079919b7f680d3fbb612 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
49d8595e2434ed61601bc08830dde9dbf77e4eec ASoC: codecs: rk3328: Use managed GPIO and clock helpers
e30fbd4e98187d0e74a3bccb099723e4de3d88d7 ALSA: seq: oss: Reject reads that cannot fit the next event
bcd324ca8b177397400ce11c85ef96c27f6f39c5 dpaa2-switch: rework FDB management on the bridge leave path
86e5c8785aa1c55edccd932577105219abbae7ea dpaa2-switch: fix the error path in dpaa2_switch_rx()
7bb7c13b20961377fd8e96060539f3bf466730ea net: dsa: sja1105: flower: reject cross-chip redirect
5448280eb98bd2ae8300ad6e5371192e324e2675 dpaa2-switch: fix handling of NAPI on the remove path
076c452cc4391efaa2c2eb0f242ee3b74bb36943 xhci: Prevent queuing new commands if xhci is inaccessible
3ca0dfb32ccb47f10c4487926ebfcdac363834ca clk: keystone: don't cache clock rate
f0e9abd6404e2c8e4b3ab25fc880e74dc52979a7 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
03c59524858be18c70c3211c07a2229ed943f0a3 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
6b92bbc14c1e9e113607ae0521385985ad9633a6 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
9c089eb06c7fefe068aca43aa0adc97ff539d41c RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
2db6e569e4b0753b154c8b0bd3d4a136815092ec RDMA/mlx5: Fix state and counter desync on loopback enable failure
7b15e811d72193697bf7530cf71bf6280ca6e0da bpf: NUL-terminate replaced sysctl value
6641e6448add0a065226793f308e73091e188601 net: cpsw_new: unregister devlink on port registration failure
1aa5a10e85194877f5d764d0ed36bd791c71e919 hsr: broadcast netlink notifications in the device's net namespace
71a4204c76f7eae52f0869c73a75ede9a8f7c244 ALSA: es18xx: check control allocation before private data setup
e129394701fed3bb53f1247540a86b6c0a1b5f0d netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
7fe402fda768720b5941b954b12f1bc9ac0db835 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
e13319c0d11747a8f3f34e3ce2cd693763b8ff3f RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
299d3180929033813ab5fbda9f07414031716a7d xprtrdma: Add request-pool slack for delayed recycling
9b78b2879877e00e18c554e9777452cb34855637 configfs_depend_prep(): pass configfs_dirent instead of dentry
8cf6d6d99947e094ea548d087200faf9ba15174c net: ibm: emac: mal: fix potential system hang in mal_remove()
e40ac54c383131b4694ab274bf0c6ddbe0559dd7 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
3fffe51149a160a9dd36c284db0fa685659f6e4e wifi: mt76: transform aspm_conf for pci_disable_link_state
ec66ee4ce21233abe20f39df59ca2db2d3e276b4 btrfs: protect sb_write_pointer() with invalidate lock
3bcdc561d3a1dffba9f9ab30ef99c8de78fdad6a hwmon: (adt7462) Add of_match_table to support devicetree
09f112de1c697b9985d029ef5ad4885fafd1973c ata: libata-pmp: add JMicron JMS562 quirk
447937511aa3fc47a35aac56cd825a92a6e6ec8f platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
fb376341de4f27ef907e210c6bfd58012e23e094 sctp: Unwind address notifier registration on failure
3b181dc752bc15d888bf9a74beadb992950be83e PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
d60b7effbae607332eebfabbfa23e2a94c0f49ac dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
70c2d4446cd05e64ae33ffefd6aa5c9e5f10a799 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
8ea83053ff694a002ed60bbae9807c3cb46be20f Bluetooth: L2CAP: validate connectionless PSM length
a70a1aed351da03edf4faffec6a48a00a463527b ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
76b64073f6c555991275a3f53c90d33d5282be41 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
5fb6095a80731b9f6988fdc287758ed68a38e4fa ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
06290890f6482bae7eb63e96c8444cb865d1ba3a sparc64: uprobes: add missing break
5cd202fca56732667efbcaa8bc160de008ea7cae net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
dec79c93cccbe6a253bfa3f2e33ed803b9423342 ptp: ocp: add shutdown callback
7a37fc33e0cff059cf69a9966850654ad0da5944 vsock: use sk_acceptq_is_full() helper in all transports
78a5968bfd6d61ad0393455dbef7a35496035fad e1000e: limit endianness conversion to boundary words
fac197af29792aa88326a262b5e7101e9fb69bfd net/sched: act_csum: don't mangle UDP tunnel GSO packets
30dd274098a53881cbd6f4b3503902fe926ba871 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
82b97c2e05491b23cd6dfcfb3aaf24acba7367eb sparc: Disable compat support with LLD
f707737b4bb72a8f0ff786cfaf0b6ee6227d88ad fuse: set ff->flock only on success
e5224f6094f69fc4f5167bed21c00e654adf8664 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
2930849291b21f0b0dfcfaf4fb3883ad5840f94d gpio: pisosr: Read "ngpios" as u32
052cea4856ffbc899879c6f5180611b0fc4fefcc spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
f935ce639738aab8a2601326d37e8322b68bbeeb ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
045cc8c4ddab5998ee574b6b29a2757f0096d668 leds: uleds: Return -EFAULT on copy_to_user() failure
947e2768b0805e9833480b0c20898b8f6bc0da70 leds: pca9532: Don't stop blinking for non-zero brightness
164f174c8e66cb1531a224a9cfafe4a2a8a8388e mfd: rsmu: Add 8a34002 support
7b740533009f3b646e731c4707a4bc51ab4180fd ALSA: usb-audio: Add quirk for YAMAHA CDS3000
3d738fa21b3ff5c1baa615e2adcc2949d9d2fc97 PCI: iproc: Protect root bus removal with rescan lock
11f4d30bbe98633cf3e84bd15d53c335bd21503c PCI: altera: Protect root bus removal with rescan lock
5a5b9e3911573315bd5235020e731e8b51566d90 PCI: rockchip: Protect root bus removal with rescan lock
d6612c39bf35625a285029692a8de79e7d40dbd7 PCI: mediatek: Protect root bus removal with rescan lock
7d6ea9d35369249f7de4e01782c06587ac640f33 md/raid5: account discard IO
645fd84522e43750a8c68b5d7582cc2fa585424a md/raid5: let stripe batch bm_seq comparison wrap-safe
ce5f5954883715c6fe95876ea934122397d7e634 f2fs: validate inline dentry name lengths before conversion
b25b54f49e3e588a91b2950e961411ab4e083a66 rtc: aspeed: add AST2700 compatible
11249b6a43e0556c54d9d2494c62dd0814ed890e ksmbd: use connection ClientGUID for lease lookup
a857d431b3aaf60f1b8fca8b977d0173a5ccbe9b ksmbd: treat unnamed DATA stream as base file
9a6518a370c78de01d007d189504b66a99b22534 ksmbd: apply create security descriptor first
343f73d1ffe34f8510e72e3d2831ba68a7d1380e ksmbd: break RH leases before delete-on-close
4c753d35c5bdd9e12782fcbfecf8785b867953de PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
99963412d76af9e36d2584ebebac993c16034963 net: au1000: move free_irq out of the close-time spinlocked section
5cab8f3491ae7434e2ac3d51dd6cb58f74b8a840 rtc: bq32000: add delay between RTC reads
a01c41a1b2ec1d93673fbe8ba9e60e37011b0880 fbdev: pm2fb: unwind WC setup on probe failure
754c88517e031eb6221e7ca213a3e4d77662ee73 btrfs: tree-checker: validate INODE_REF's namelen
7df970598c38e5998dbe71b764aa2ec06bf25c44 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
8f27b6b74a7a79230dd9fa7d6c0329c2b2328748 netfilter: nf_conntrack_expect: zero at allocation time
26da55511969d590d6575eaec240593f9ae16596 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
1c5669d5320ead526dc0491bd5fce79be3d1110c drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
eecbb83d301c00a2f8fe5096efb1970f7b4917bc ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
ac7b825eecfe4f3a2d70c43099075792fb1f6535 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
3d3d5b7e44cedc8afe568636203a4f488f4eb9b0 xen/front-pgdir-shbuf: free grant reference head on errors
75804745f56fd3eb5bde5cbd18d49d023d699638 freevxfs: don't BUG() on unknown typed-extent type
3646360717540ec86e33f9576f831f15c49b96ec xen/gntalloc: validate grant count before allocation
f215111227ab6b597019a6400ad9ce013a181088 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
21038b365ea6370b1b10097af89272f8fd4f4019 ALSA: usb-audio: caiaq: validate EP1 reply lengths
58ab53580f9e08aa82ac1df148e985c45b1964b0 wifi: ralink: RT2X00: init EEPROM properly
c73f5bad76b5a74aa735bfc54d137102ed5a91be wifi: mac80211: validate deauth frame length before reason access
c60f78c944476a362942fe81916419aea71057ab wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
b6dc17e98c7ab819cea085de9dd2b5862af9e7af wifi: libertas: reject short monitor TX frames
f80cbf664b265050532c10d97d553f0b09afda45 ksmbd: find bound sessions during reauthentication
09ee8006173700762895d2d0ed1ad36e5e7642b5 ksmbd: mark invalid session responses as signed
050df8b8965319231357065d6e0ce400bd504a97 ksmbd: validate SID namespace before mapping IDs
b5bb86f2f5948bd5bc965e25025025b3addd1d29 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
013e03f34ad8207a5b853f02f793a6df81ed13af gpio: dwapb: Mask interrupts at hardware initialization
357c920dd0eefbcdddcab6e7233641410aa82b8b wifi: libipw: fix key index receive bound checks
10bacf8782783a3d9069e84b8224cac6d5b79ff8 netfilter: ipset: mark the rcu locked areas properly
50bc10ac022eba497ec7dd5b9249fbe216354995 wifi: rsi: validate beacon length before fixed buffer copy
bb062df5f43875ea8fe07f3c166f006940f90263 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
8421690ceb5226d9153b4adbf29bdd72ad4c1f7f btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
6c406e4b90e3f7c1c2fb5b68bf15136b6123a925 btrfs: fix reloc root cleanup in merge_reloc_roots()
04c0370571bc521b432e0b208bf233db52e095a7 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
26c4544512b23549a45bbb241446479ee8030475 wifi: iwlwifi: mvm: fix sched scan IE sizing
108bfd887774c1cb1839b7a8e12ec24746918885 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
ec03ed81969d3a9dc3148b190bc6cfb8ea8a23cc arm64: fixmap: Allow 256K early_ioremap() at any offset
866e2d6472c93c9eb4c33ae223d84a6e8620a56d arm64: kprobes: Allow reentering kprobes while single-stepping
08dc4eb4d0ac4ecf15e73c95a0b8e9aca74cdb45 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
66cd5a8bc02df18857f73d7bb390e279f14a51a3 wifi: iwlwifi: bound aligned TLV advance in FW parser
1350187ef5994b6380ca16b6762df15b56670466 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
31050dc9a235259b4de4205d408b900a3f8b357c wifi: mwifiex: replace one-element arrays with flexible array members
776a2b24282f0dcd1ae8a17ca767cf237636d7cf regulator: core: clamp voltage constraints before applying apply_uV
0ea24d9a3964a2767d99e93c397fe9663c666104 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
7bd6a765cf7e6b1146d8ae7a712da7bcac00746b drm/gma500: return errors from Oaktrail HDMI I2C reads
6138c253f7230d25ecfc13f1913fb5bc3e0f3a1e phonet: check register_netdevice_notifier() error in phonet_device_init()
9ac898acbd5de0fe2199df129dbd195ba6d0b9c9 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
db88c50a9dbf78b5a726cd8e90ce0be2a2e77689 ice: pass the return value of skb_checksum_help()
5b7e702535bc881bb828ce46042de2d52cba2350 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
1c8971bb9ebe974ef9a5c01c3d1d58543ae53f5e cifs: validate idmap key payload length
ed3ea5536cafbc1af48eb3b89101eef9e79060d3 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
34aa0fbc811e15ce56ae86ac2ecd40ff27dff227 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
2d67680074f983c5b48b7e67c52f75be7fff61ff ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
1608414b6696df07d479661cdd6cd16839eac322 vhost-scsi: flush backend after device ioctls
08d3594ff97b33ff50bf691d0fc325dce3ad242e ASoC: rt5645: Perform the initial jack detect at probe
2715b296b8d52a28eb5b7f81b197bb4ceec2cdae netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
781ee97ac1bc1ce33b84b082acb9c93bfe557936 clk: at91: pmc: #undef field_{get,prep}() before definition
bb536093ab4d6fb7473af4b67c37ed21537b6408 ppp_async: drop the errored frame instead of resetting its headroom
1aaa7e8669cc2cefd0f9881cb16153867df8c1bb mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
e848ec4f1709581c871105d9d03d14aca706cd00 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
9a539dfa5b39105b3b193e3f3255a276cfda1acd Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
2b0ccbde7fdf454017b04663f2681ad85c0f6471 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
d81bf3d10223fa4a6b01ec428c440be0460282a7 EDAC/igen6: Fix interleave boundary condition
f96c5edc9845725bab4cab25458352418cca5ab7 EDAC/igen6: Fix channel selection hash
d5f285e8986cde1d640e671285958f6ff6733b96 EDAC/igen6: Fix channel address decode for non-hash mode
c0a23c678c9e312efa22ffc8dcbd516f158b2236 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
8521203f03c9d02f930eb48c2dd37ce41a4bfa1b drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
68a4d11c6aacb0e3a3701d09bb2c490979137dba nvme-rdma: fix -EIO cleanup order in queue_rq
eb378365809aab0dee3e22d3b848adc9d561f1e5 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
812c4b7f1d8963b92c69e16ee6c2dda3b1366ce7 net/sched: act_api: budget all shared attributes in notify skbs
f41ef4377c866849aa7035cfc67f62b1b229b3f2 net/sched: act_api: size the RTM_GETACTION reply from the actions
5bca9c36c84ea21348d6761829ef83c216a0d9cf sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
cb763f7a6db57b2cf7c1640a55e192ac1e8d74fb smb: client: transport: Fix debug printing in __release_mid()
4df130c92049b0f1e110815d73c413b336a51dff sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
b435c69c81a0ea7c702b6756afee2e0a2a9c112c net: amd-xgbe: discard rx packets with bad FCS
e3e72ffc2a671a4dd025377399d070cdd64c3844 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
10ea03d2e255df4d33cff72daf23ac5fd67c6aa0 OPP: of: Fix potential multiplication overflow when calculating freq
5e3349a0fb9cc514e60bcd8497b15b45432537b5 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
8afe115ba36ecda6a2d097c71dd25d79f4012018 ksmbd: rate limit unmapped SID errors
a937f129f022277716422968d4a996a35079cd6b Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
81973c1d1376e0a34c3ee33b8ddeca7795a3627a Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
987cb6bf8f0d685bd1570b6115ab669297f5b804 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
c0c56ad3d797393dda12ab7f6d6c537c5e43b934 ASoC: ab8500: Reset the audio block before configuring it
e4f94ff292de7eb674a8d4267d3b95c35b446a63 ASoC: ab8500: Repair the DAPM capture graph
66f9575c6ed40c1626339fcc6964f97472b1bcc9 ASoC: ab8500: Update to modern clocking terminology
fb432e39ffcdfe79aa3c0e4508e3dffb2088d587 ASoC: ab8500: Correct digital interface format setup
6c4a8544f0f59ee5c1ed57d3ef6247aae594d423 ASoC: ab8500: Validate and program TDM slots correctly
bc47c7b812a15e4eca766609edfcd58ae60bc87f tty: make tty_ldisc_ops::hangup return void
33268943858652ef132ed401748020e7d5934229 ppp: ppp_async: simplify tty disc_data access
546996c990e86db798b19608720e226880d9936a tipc: fix NULL deref in tipc_named_node_up() on empty publication list
24064b7bcce6c7a593277798e866eff747cd5c23 ipv6: sr: restore network header before routing and forwarding
c77995bafa0950fe9aa84cdde194abdafce3e58e af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
b871bd6ef446a32177364543f9ea9fac0f322084 staging: fbtft: make dirty_lock IRQ-safe
9d10d61bac198b9ac9cd2f08d2d8633a8bf67801 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
21aefeddd4521103bcf59398b3cc31a0d2bbe456 btrfs: detach failed sprout device from transaction update list
76fe2f4b51f5174f6049dfe28bc23a3a9ab8fe05 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
052c4cf567a485d61db96a5d423f2db0a69ff5b7 btrfs: restore active device pointers after failed sprout
ae1675162d82306a6c3f5654b2e9fc7d453fa54d scsi: mpt3sas: Use irq_set_affinity_and_hint()
99555cc56eb2beba43aad4b688a9a24567b23a83 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
f7124ee3861731baa518408e48bc14b8e6337cd5 perf/core: Skip empty AUX records with only format flags
af271eb3ea39b7bf5d4cd66d1c9094f512f0fcb6 locking/lockdep: Introduce lock_sync()
bb0244cff5285b249e6b958657212e1141250301 locking/lockdep: Improve the deadlock scenario print for sync and read lock
ae2733c1d71863802287c75e3ca0483b9191a372 lockdep: Add lock_set_cmp_fn() annotation
5fdf05fad9bf077de6d4a750b6fcee5394b540a2 locking/lockdep: Invalidate stale class_cache entries for zapped classes
23a2003c05e4837c24482ca2bdd4af0f13db92ca ASoC: ux500: Fix MSP stream lifecycle handling
46c157b670747b3cc02f8efb7bae53ea1e522e1d ASoC: ux500: remove platform_data support
d0a52c01ea8fc5207eb36b6c8ae69dc9bb1228bf ASoC: ux500: Propagate MSP setup errors
b623a6b75cc75f476ea02e1bd9b2792790bae020 ASoC: ux500: Correct MSP frame and bit clock setup
d0e64a4d960a3221f32f2b7e85883b1eac6b223b ASoC: ux500: Validate MSP DAI configuration
4591029998c9c9ba138c8ca0148845e02f81e6d8 ASoC: ux500: remove stedma40 references
e7d59b5c63b3b17cc0a89eead6151caa37d62370 ASoC: ux500: Request the MSP MMIO resource
8138ae7d67923e14b59d94280ce3ac8c59629daf ASoC: ux500: Program the MSP FIFO watermarks
72c8b881800c56082bc7893b06630e06e9cf3998 btrfs: do not force reloc root creation during qgroup_account_snapshot()
ff312f9c264a3406c7b5edb64e5333b743a9499f ipvs: fix reversed sequence option serialization
fdf7f74fe5383390e69820b19051984820eedb58 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
3b7069b0cc4ec527539c82d32244e42c60fc2178 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
dd03a7e9e1d157c5be13277a877c541bb6bdf622 bpf: reject BPF_PSEUDO_FUNC reference to the main program
c0899d2acd5436cb1fb4f0bdeb5c64e9307a94ea bonding: do not clear curr_active_slave prematurely when releasing all slaves
a5660423ab34545e7c19b830a8b18b004f98a575 net/rds: use wq_has_sleeper() in release_in_xmit()
ee0e02b2d87f3c9179965ede145b1c52ec5bc5ef net/rds: use clear_bit_unlock() in release_refill()
780d90ad5b79c3d8af6de43537581f45379490ea net/rds: clear cp_flags bits individually in rds_conn_path_reset()
897ae0d7277934e209da8f6431723af8cf2a26a5 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
356a4a038fab9aef23f879b48986b26adb0c30a4 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
fe49b2ae0d5a574ab4a61b5c481158fcd59ea971 net/rds: acquire the fastpath locks in rds_conn_shutdown()
9de814f8c2c9d4f7944db53c94d7486aeb742118 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
15d09214f8b3d283cd6e590263c8c7982ef43583 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
c72cd6fa5ca371fd01af95fc8437ec7c5795961d ALSA: caiaq: Fix potential double-free at error path
62eafde67abd1c3397c635f20ea076f9012ef827 bpf: Fix NULL-ptr-deref when showing a void BTF type
9ca3afca3d6e3617eeb53258afaf049c8a275094 bpf: Fix NULL-ptr-deref in btf_var_show()
379cb196031a4acce026e84b71c5b2ed5306ea78 nexthop: Initialize extack in remove_nh_grp_entry()
37f63d788462d8ce56e0ca306919feb177a0b5ad bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
38ad32ab4d6c9ed62e4ab4ee65a5cfbd2b9e0999 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
1bcd7e5cda26eb4deef9d4bd45a73229d9cfb5a3 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
87763dc71cc00d25ad3a62e64ef2ccb1ee651d18 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
93fc2bae665eae1456c23f23fafc41e350201ccd vxlan: reject dynamic fdb entries that reference a nexthop id
6f4d661d4257c3f2f534a598971301892a03db45 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
614fe03d5af7d5d6e02cd362a367fb36a2b9946f powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
6cde6ff6b99952e19f6878d1ff64336de8e2f732 net/mlx5e: Fix setting RS FEC after remapping
ae10889e86cc50667a4dd8e4a394df015ee5fbe2 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
f284d31baf9089969541c4200b10831f8897df5f net/mlx5e: Fix use-after-free race in sample_restore_put()
c80eded057b0037364cbb4814a62f66983cae626 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
5dc6a73a17ec903059a518d1919611d84c450750 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
81388039813f2072f8127ea168f57061571ccff6 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
e51a61b8b55317e011f6c47331610e6c066f6436 net/sched: fq_pie: clamp quantum in change path
36fceee9668fbff4ecfe9dfac35d61b0997fc08c net/sched: sfq: clamp quantum in change path
ac6364a796011f40d1121c84c4be17237bf5d8fe net/sched: hhf: clamp quantum in change and init paths
103946ca1185db103db56b56927d3ea00b0e5347 net/sched: pie: clamp psched_mtu in pie_drop_early
a07119a396190a89d9fac13920735b0ca7884877 net/sched: drr: clamp quantum in change class
aa332d1a431307c91aac9b0b1cb13f946985c94f net/sched: ets: clamp quantum in parse and fallback paths
bf0b9bdf71b9708bfc70b7b4c6a0c174fe65029d ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
3c6986a9e1fd1b2cf0194802058bbcb9a5dbf751 ASoC: bcm: bcm63xx: Publish the OF module aliases
13eacf7fe2fa20ede5fb7c90ccc1f93ce155a9f8 ASoC: Intel: SST: Publish the PCI module aliases
9450f12a9ef42a70dc87605fe592cea1d36aa043 netfilter: nfnetlink_log: cope with concurrent instance destruction
0df455d938425889b8408d33432491fdc0d544ff netfilter: ip6_tables: set F_PROTO when proto value is nonzero
52ab887109654f61840386c370c5f736d17386be ASoC: mt6351: Publish the OF module alias
35921371b39d0bdbde048c836a3d4797314acf40 virtio-console: call scheduler when we free unused buffs
38c3b41cb431c5689af36f18bdeb98b8634dbae8 virtio_console: do not free control-out buffers on remove
811aabbcf5d8ed133b9725a5e0b7d7d39f534030 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
22dca867ca2d6032e15ad8520157a60db98feeea vdpa_sim_blk: use dev_dbg() to print errors
88e97cf06ee9225fb385fa6993086ac2b6b24708 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
82bb358fd0f359314563da442a48f8640501c6aa vdpa_sim_blk: reject out-of-range sector starts
c4e639610f6e54296d073a45c327da98daf2bef0 virtio-pci: return IRQ_HANDLED after non-zero ISR
f176c02d0238ea7296f219bb8552fa33a114a549 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
875d4820b35555bacc39e9f02e34bb314a368b6f net: ethernet: cortina: Fix budget accounting
aa00ab3a1d7e1cdc2dfc114c070977fbcdf0128a net: ethernet: cortina: Finish RX updates before NAPI completion
2a6cc5d8898baa0fc14d6057b76f0bd3edbf6af5 net: ethernet: cortina: Count dropped frames as NAPI work
b05b4d8b4bba41a83a385bb63d65752c5fbcf327 net: ethernet: cortina: No mapping is a dropped rx
71f8a52b0a2838304a2499b2fb2acd7ef970dc75 net: ethernet: cortina: Count RX drops once per frame
aa1c29d74d4093530e1a8808eaa12079042efb7d net: ethernet: cortina: Count RX descriptors for freeq refill
0941ad9ef882fed29e5e075520653fb42e7333f7 watchdog: fix hrtimer start when pretimeout is zero
e0488043c96cf3c9a6d2bc521f2f350c59b21ced watchdog: msc313e: Avoid division by zero
f135f999bc36c7cb93282642665cc2243e1e8674 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
3e93a2bf36d8a8553e3c7b3e3a748f599562367c hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
59d3b6c839487345c0e94921719b1597631e15ca hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
d86d321474c85bce726da204b5a07ba70bba00cd ppp_synctty: ensure a writeable skb header
ec2ba354a66e4520ae63a404f8b2147457e92914 net: stmmac: optimize locking around PTP clock reads
44fbdfb372090ad075b7dead0f0884afbf294b8d net: stmmac: initialize ptp_lock at probe time
0ae7dda90c7088579d7b9d1c2b3a01c3a06a94e6 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
af8b761f8efcea8e4e391c1c871274191f5b608d net/sched: cls_route: free emptied bucket on filter move
0ee769e64b18043d6ba9bd7e78d513b4696eec53 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
1b1f9fa90c18b1a7e1749660d38dedf502fe8385 net: sun4i-emac: fix missing of_node_put() for phy_node
12bb7137a99ea20d055b0be23b7ae6452a3d8da2 net: hinic: fix mailbox segment buffer overflow
53d2dbcfb7da077d28af0d3d204ced7ebe465226 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
fda06a8c05875e27bb145c64dc4860f9fd13d7ce net/rds: Pass a pointer to virt_to_page()
8a5bcabe3ed52378e79c769ef9a2c5a9c4e6a9d5 net/rds: fix tcp stream corruption with large pages
8381c5dc4234dbff14eb1513a1f2af41f9b32d5e sunvdc: unmap LDC cookies when the descriptor send fails
3c1332b385d937ed0b7727d5855d160341c820ec drm/amd/display: set new_stream to NULL after release
04dbc21596bcc10f47ac07812342ac3392a74f51 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
5d8f325207e953094e7c148150e2a455a1f4861e scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
53512b7330ef7e70ecaaef182898d531eedf68ed ksmbd: prevent out-of-bounds reads in share config responses
e2f45bcd82bf4e9e693bf92a6c9b045bf88d09d0 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
0d1fe997b945c9fe3a9d628c5e6cd112eb678d86 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
3330ac640ae95b8574758b4259f080af0877df90 Revert "scsi: smartpqi: Stop using the SCSI pointer"
83fbe9708dabc26a793ca33ce2c516e76b7c1888 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
cee34e030b38e39b2572cb063cd0061f9e510f1a Revert "scsi: smartpqi: Switch to attribute groups"
6407e854966850d3e7d4d6aadbf66ae1c814c91c Revert "scsi: core: Register sysfs attributes earlier"
28cb6fc8569ed544792e9cab72917f5d426695ac Revert "scsi: smartpqi: Capture controller reason codes"
5bf6c9db89e61f97098797a4ffe88e3cd34f038c powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
bfcd32c9dcaf63ca4474435d8f20a7474c699763 ipv6: fix fib6 walker UAF on seq stop
b06c4a85b57a694a7ee1f0500b7818a046298143 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
764c970892efc78d66676d02b1fb642140ff9f5e ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
a7e05272c31699bf6d51b1c50dbd0b8109cd707c dm/amdgpu: fix malformed link_settings debugfs output
d03b635123ba562a64495b73bb18ced1c2cadcf0 watchdog: sunxi_wdt: preserve boot-enabled watchdog
65cc1f7ca52cbdaca274f83699746326e34f4742 ufs: create the root dentry after loading cylinder metadata
85383df7b64b0027336240a67274c35ae5be66f7 ufs: validate cylinder group metadata before caching it
221d0789234d8445fc9e40089ce63a8cfa1979cd tunnels: Drop stale dst when building an ICMP error for PMTUD
50ae1505f86eb98b972654ae0c6eea079170485e tracing: Free histogram the var ref when its initialization fails
0b02b786b507b5d9f90edf9df5f0b8f339511c9c ASoC: sprd: validate compress buffer sizes against fixed allocations
dbd5a23b15b87ed3b0aa23a0f8bce6e9aff606c4 ASoC: sti: initialize IRQ lock before requesting IRQ
79395ebd79e75b271fe45a4e777fe4a236bdd609 cpufreq: zero-initialize policy cpumask before sysfs publication
96c3aeaad6ed700c9952854ff18dea61a1732579 cpufreq: initialize policy rwsem before sysfs publication
64fac867f1656ee9e0ed1011c3ebcaa483631020 exec: do_close_on_exec() before taking exec_update_lock
e579e7d6c9e291003777032f51a7b874472637d8 drm/i915: Fix memory leak in query_perf_config_list()
f0a64bf5fa98f4e42a568a5f0fd7928902941f6b net: hso: fix TIOCMIWAIT race
5ce69eaff5d2ca08c93ad8ad81b9eb7ea7470fc5 net: mpls: clear inner_protocol when the last label is popped
ffbd66e98f8bd84c86a7d8c7c5176c067b36ab03 net: openvswitch: fix use-after-free of the flow table mask array
c2252da85b03eeb3f348d3a0d4315bd0c1a4a790 netfilter: nf_log: unregister loggers before per-net teardown
a7cf2719726f7858587adad43cc448b4fa11feab netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
b275adbe48e30c5adf4d0f0b5908f7fcde012fe8 fbdev: vfb: defer cleanup until the last reference
651d7787457d9b74f05c6d78da64bbf38772ab98 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
5dce1b2462ccbf66544329bde1f7ec27f861ec8b ipv4: fib: bound automatic table ID allocation
486bbb7cf8f151ae601d54687ea9d99c8b70568a ipvs: reject invalid states in connection template sync records
cd5c9f39a9213245fcc7c8477b4af588c1c6c626 KVM: PPC: Book3S HV: Set irqfd->producer only on success
42c22e5bfd14601d18b6ee657a71aecc4a060efd s390/qeth: allow bridgeport queries despite OS_MISMATCH
1417cb2491cdc944a9fa5d7aff1c27f8d0638fad s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
116b5aaf3f29629021313eff2f0fba80225a0325 hwmon: (applesmc) fix key backlight workqueue leak on register failure
9fb8fdb5dde6724bd8d59721c7086502a4472c00 hwmon: (gpio-fan) Fix use-after-free in alarm work
f6bebbe19c77e05e027f9d67f16a516752e3f27d hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
50dff9f15f0aeaf6a79102ccee41ddef3ff9a770 media: hevc: add bounded tile-count helpers
ecfc1c3fdd6a2d136f3ae6e78d8a3272f8e67297 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
1bee36f3e69c3a32993178c6384ced5c10f138f4 media: v4l2-ctrls: validate HEVC tile counts
1b95e32e6ef46715074a4f08bbd1d9d381851619 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
a0979177e5f8e09a49cf89f6472636466e0c9299 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
a41f8714604f093792163fb5a2f69e885b6b057b mptcp: options: handle MPC data + csum reqd + no csum
b21bf1dbeda9e3f659bbec84e7e4aa07e280a475 mptcp: syncookies: remember the request backup flag
f29f57ea0bad511dae079bd517c003b2d3205fc8 bpftool: remove duplicate free_btf_vmlinux() definition
b57d29b195e2c8b24bac477c578b06a487e7fe97 ipv6: mcast: extend RCU protection in igmp6_send()
02d5866e69ca4b420e6a01a5ea42a7e8618ffd25 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
3078310cdea7cbeabf653cc11d3b63ccf623f47b ALSA: us122l: Prevent write upgrades for read mappings
1e1730867237f370f0abfb1a7bade1cdedcbb866 i2c: smbus: reject oversized block transfers in the common path
9c15553b2d5f2c5e6db53f62cf77b93f0b61bdc0 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
862ec04466767cfcf93bcde232bbd6c03ce0160d fou: Fix use-after-free in fou_create()
c6f85cb8bbfb1eb0abd36709a701b840a2cb5dd7 crypto: sun8i-ce - Remove crypto_rng interface
f19cd3e2913658a04bcdfe6076ff25f969e771df crypto: sun8i-ss - Remove crypto_rng interface
69133a5d69389f392d4aa55498647d51e937e35a netfilter: nft_set_pipapo_avx2: add missing vzeroupper
3d4bdf81ff2ec5ec6cf1a7f181ab71383825bc78 mptcp: avoid unneeded actions on subflow reset
119481067001f7023fa0d1b0ee953a8330103d9e mptcp: close race between scheduler and state change
f4992da00a3f8bfe40f8fcdeccf9a7be78cddc8f iomap: iomap: fix memory corruption when recording errors during writeback
29b4f5166d2d5e8599e214cf4e191897ded9a29a ARM: fix hash_name() fault
d201491fe33d71de6756a0a304d27f9a0a687482 ARM: fix branch predictor hardening
213d1b5f93cea5ba4ae4e26f7860ed6ed9f1b72e ARM: ensure interrupts are enabled in __do_user_fault()
6f084993fc0f4c3ea0ed3cf82ceb4025edf108a2 Bluetooth: L2CAP: Fix deadlock
42719e41fe969329b89e4d2fc5a452767a86e2e1 bluetooth/l2cap: sync sock recv cb and release
b764aa10e36cd14bf6ac970b6395e2f989c23eaa landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
44cec7611ce1bc79461c548124ddc73e07bd3198 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
3894c3f8a8ff8c94e11bac18df76877da6733bb0 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
a7a9442dec21ea0ff3fd5c4685751415a32b93c1 selftests/landlock: Add tests for whiteout object creation
57e322629d62ba2e4c1d49ea666432e9426dc3c4 sunvdc: fix -EIO issue due to lack of retries

--===============2099817146545312885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a76e671cd49-aa59a3d20fb1.txt

0e1100cc556722f2f90350661829fe53809b3b02 drm/gem: Consider GEM object reclaimable if shrinking fails
456c9a3fb2a7d59aefd8067fe6b843a505b92bab bus: fsl-mc: wait for the MC firmware to complete its boot
171cdf850ba30f9edb6085601043c6731d33855b ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
712182c683f650f205c3e12cafb8746af01a289d ima: return error early if file xattr cannot be changed
4e595eb443d67cfd00accf9cb1087c64bb714d97 usb: gadget: udc: skip pullup() if already connected
3ad8c4b8ec8af43855bddbab1bc59d3fc50d368d tee: optee: Allow MT_NORMAL_TAGGED shared memory
819d500cb9d0c50112046c943db52eabd579c856 PCI: Stop setting cached power state to 'unknown' on unbind
a3699e14b1efa727bcf0b8d46135accccf9a317e hfsplus: fix issue of direct writes beyond end-of-file
1111262e947891945a25e5bee3e635210c6311dd wifi: nl80211: reject beacons with bad HE operation
ca778c6a991a41c329ce96f3308eb1025e6ed3e2 wifi: mac80211: always allow transmitting null-data on TXQs
7eb6b38f495b4555ddec92b2ee7b8cfac2757fb5 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
34868f9e0478c7c7ade5bac1822d1a56e2be6e4f kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
b4f6f387c48924c4d4d3c8e07694c72024576812 firmware: stratix10-svc: change get provision data to async SMC call
f72ef548255957ece9559e3203b3ce0627115e82 bridge: Do not suppress ARP probes and DAD NS unconditionally
a12df8391c792191f9693c5c50bd4602033ce5cf soundwire: validate DT compatible before parsing it
04ad0af860bda9f40170704d31f5dce65db7e1e3 media: rc: mceusb: Add support for 04eb:e033
2124a5fd2ac22563b648453585a9c5f14debe3ff s390/cio: Purge based on the cdev's online status
aaee92a3d64bbc395e6050657d615db83f99ea54 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
5592aff6d2619353cf11fc2f752d61f0c2df2f75 thunderbolt: Keep XDomain reference during the lifetime of a service
dfd58db6cbcd72619a750d34d42869e052d8c5a2 thunderbolt: Keep the domain reference while processing hotplug
7096f808dad050ac0ede9fee19aba37198470cb9 thunderbolt: Set tb->root_switch to NULL when domain is stopped
a4d6d934d51a6971d47e950dd894e0a2c74073e4 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
08ea0e7a46f9ac9a1dd375c906d1589b1a733d5a media: dm1105: fix missing error check for dma_alloc_coherent
6a37b34e89ff662aca393ccbdbe0176de110d661 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
5694148970a6ae696144610af49e83ce20030003 PCI: switchtec: Add Gen6 Device IDs
caffba0dee56338d0ade668c320ee53349985569 net: dsa: mv88e6xxx: define .pot_clear() for 6321
37bdba7ac2e130be79db0e31cbc2d93a27dbef34 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
f0a44e25409f718fad34273ac15a7e1a0fdfcbb8 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
022eefd73f4fd140b388c00cd59d1e960ec2a086 crypto: ixp4xx - fix buffer chain unwind on allocation failure
84a427812aa12d0f074934b6dc80a67dda43d76b clk: renesas: cpg-mssr: Add number of clock cells check
2a9667f3180daa058487ed7118fddf2e97799bd8 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
e44775a65a0947e84cb4711f89b312a2e6bd462f ASoC: ti: omap3pandora: update board check to use DT compatible
f58ecce4cbe0abe915fbd956d27be699c3f44e54 mmc: core: Add validation for host-provided max_segs
0e9afb49fea77ced4ad3fa93c95847c0ae6332eb mmc: davinci: avoid NULL deref of host->data in IRQ handler
754147551d461f80b2f15dd1e738f39067e2c523 drm/amd/display: Fix CRC open failure during active rendering
c6f807160edca8ceb6ec827c166bb6ea9a4ec306 PCI: intel-gw: Enable clock before PHY init
55c8b567ecc57da23391f63b97340c04a0678628 hfsplus: rework hfsplus_readdir() logic
1e7e4e3b84ade07af2310b608351d293942f5335 drm/gud: Add RCade Display Adapter VID/PID pair
174173b33f63fdaca4d64e76cf0ffac6cadb9ecb media: video-i2c: use vb2_video_unregister_device on driver removal
888a5cdc62924a9db13d88fbc74aefa769282dcb net: dsa: realtek: rtl8365mb: add support for RTL8367SB
aa3152d447109ea2b0de55ae5cc5723b5f8bee07 integrity: Check for NULL returned by asymmetric_key_public_key
3cef7e3617c20f7add0c027c1a1f166c12db837e clk: samsung: exynos850: mark APM I3C clocks as critical
1b9e05ddb28fec3c347597a58e394216ec69eded scsi: pm8001: Reject firmware update in fatal error state
11414b638ce642ac50685fae392cfa50ab9ce87b scsi: pm8001: Reject non-fatal dump when controller is crashed
9c6badb98decb2e4dbf7d7ca36d9e4ba6ebb82d9 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
bff21ba25291443cd5090cf8a56a9f8f9a1274ea crypto: atmel-ecc - add support for atecc608b
7d90a3cd10b9bd40d3baf057383d2bc8751c31dd media: imon: Add iMON VFD HID OEM v1.2 key mappings
454f147f6d2487e21fad47837b90896fbf609c76 RDMA/mlx5: Use QP port when decoding responder CQEs
1ecdf2bd4b0fd95626d4c7854ab165800914fcd0 mailbox: Make mbox_send_message() return error code when tx fails
2809483c92eb26a0e609fa23ed48349af3cd0e28 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
e599439ce99d30a9def4fa9258cfca2f0bccd747 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
dc8708b703f9a093d9b80c6546ddba53e52245b4 drm/amdkfd: Check bounds on allocate_doorbell
a6307b6471905e54b4b73ae762b6ce91958dd64f ALSA: usx2y: Drain pending US-428 pipe-4 output commands
f45d59cae2cd0663bcf34fe94cb4631c18a5e0a2 9p: invalidate readdir buffer on seek
687b6fd96ccff55a0c344464be393d24f5c33279 arm64/daifflags: Make local_daif_*() helpers __always_inline
58f84c0a8e88e494995f0034a56beed6512c56ae 9p: use kvzalloc for readdir buffer
a1c7fc4f244c033bc41d5a19e108ff6003f0c99f firmware: arm_scmi: Validate SENSOR_UPDATE payload size
f685d2a978246c73e9cc67485effa7bf4a56e25c firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
206d4615260b509fad63fe7be5b6014cbf60f159 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
9f91b639932cea110c42ea9c3e30e7b59fa81a95 bitfield: wire __bf_shf to __builtin_ctzll
7b937133c1d3891d161901b44353fc69ba7c5faf nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
d649802a94cfd9130867dcd224fe0e0761ca9a11 net: usb: qmi_wwan: add MeiG SRM813Q
28565f88461fa17a320c682b55d52e4ae625dbf8 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
36e1d02f52683bc1194ca1dae38a66ae9bb90666 net/sched: sch_drr: make cl->quantum lockless
15cc6425b498d5ee8d5c26b7d1d6f13abc176fbc net/rds: Don't sleep inside rds_ib_conn_path_shutdown
ac71845646236d4a46b2c2273f64be688a6f909a befs: handle set_blocksize failures
1b0f66294d19b12f0e28777fdd39a8f67bae3ab4 affs: handle set_blocksize failures
6c425af279614d1430534ae048198c49212805fd bfs: handle set_blocksize failures
c08c2ced472209d32cad1f9debe06ca968aeaef0 minix: handle set_blocksize failures
38d80ccb9f467368bc3be08996d30b2811035489 qnx4: handle set_blocksize failures
aa2a03280402d08932c82301aed35a990faff00c jfs: handle set_blocksize failures
4ac3f79d2f282e6d1d1c72eaee6fc1faecd93196 hpfs: handle set_blocksize failures
5b760cd3c0287a691855e6a15d4731c7815ffb4a omfs: handle set_blocksize failures
32c2f00ab176de589c6170be87bce4746121b5ea isofs: handle set_blocksize failures
0cb1135f69752aab359014a5bf2226003b8a5e30 HID: bpf: Add Huion Inspiroy Frego M button quirk
66bfe3b4c95ec850592d382882d13a23decdcbe2 usbip: vhci_hcd: fix NULL deref in status_show_vhci
268554b11e399af2d7cd57c24e4ccecc9bf775b1 usb: core: hcd: fix possible deadlock in rh control transfers
c811a2a6dced23d6a4a8a292b2b623370cd5f748 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
d142bb1fd9714166bec53f0200ea40c50c22884f USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
f32197a937033272a5d4495f65db608cd57e2bc9 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
a3afaea28663edc44cfdd2405e4051817d8bff63 serial: 8250: fix possible ISR soft lockup
110b962ca36f200537e52c514a89fc7e01bfc533 usb: host: add ARCH_AIROHA in XHCI MTK dependency
898195691c8ae60ba465ba71ceb67743bcdc873f char/nvram: Remove redundant nvram_mutex
b0b631e60d4acfcb9712346efd1574dea1dc6512 wifi: rtw89: pci: enable LTR based on pcie control register
fd16addb8469724389015683e1170783bc989ab8 netlabel: fix IPv6 unlabeled address add error handling
89d10cc16344b902e8e0734389112f5095326d73 rds: filter RDS_INFO_* getsockopt by caller's netns
bd7d611966e69b50c2f7a2fa45bc46825d25e8c8 rds: annotate data-race around rs_seen_congestion
9b1b6603ab5e3917bb0cd8c04bf3c478cc277dea s390/zcore: Removed unused variables
5ecd8e7db9fe1b883dad51f128ce24857ae75948 clk: socfpga: agilex: implement l3_main_free_clk
0e6e71c748be69830a9bcd2355934a6b4f7b7c59 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
1cab96654fb45b100a87ec194206631b13977b81 drm/panel: simple: Add AM-1280800W8TZQW-T00H
2e0a7fe90a9b968e8cc15f90ab3e62f59e14cef8 mips: cps: Assemble jr.hb with an R2 ISA level
eaa50f14889242906b8db89386cee2a5a5c55024 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
b6b32af998d2b720dca484393b0c44e27d93a2fb irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
545367188606b293dc7d21e708a6157a5bed9b4f ALSA: usb-audio: Add quirk for Novation Mininova
b763573c70e7f7d8fe2b6941bff401f0254659a7 net: hsr: require valid EOT supervision TLV
6d9cda14d25f017f12519b8f3c77e95692f0bcd4 ipv6: addrconf: fix temp address generation after prefix deprecation
89e13a47730fe0018e1afa88e621d53313e1dfd6 net: thunderx: fix PTP device ref leak in nicvf_probe()
3270d58e9ec2de3338ded9411a7fd1c4fa8f5e07 drm/amd/pm/si: Fix updating clock limits from power states
f9acfca8d5aebd19bdf19ba77101304c9b4f392e ACPICA: Fix condition check in acpi_ps_parse_loop()
88ba5c3fdbbef83024495d2e2062b01553db9a4b ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
e466ca8fcc9984770a36f60de3be47d5dd8489bc ACPICA: add boundary checks in acpi_ps_get_next_field()
60ef423d2be55517c638d8b4553f3c58822cfd99 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
e22315b89637c37f23adcb7c2493ed52deff412a ACPICA: Prevent adding invalid references
9f0a80e2bc4eb94f427325f887e52812102e1428 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
541377bc694748acf61a722f4422e573d680e136 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
aec269b4f88785de5651d2c2e8c0805c1fbceb4e ACPICA: validate handler object type in two places
27bdd6f283c23146528ca1d6089546e8a8aba3aa ACPICA: Add package limit checks in parser functions
4e3e520ca880636ef1abb944a64e892ebf0d6ef3 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
be7e3eff08bd6609856e850e9dccfda7a9dba464 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
8344f063e8619e36194ec8b5b90e6b699c69d1c7 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
89b81ef4f0bd332e12b81f593bb3e0b9043485fd ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
47b1ac8ab4fabf98aad9815cd9e573e13226aeff ACPICA: add boundary checks in two places
cbcb6b7d801d0ace282d0fab965c6bb7838d6785 hfs: rework hfsplus_readdir() logic
851e7af088814f553257730f70b2780204dbbead pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
ba537eb5ff2d63d5903abbfe7294fa10ac5b7b98 host1x: bus: Fix missing ops null check in error teardown
886bc48562933090922c096cc2bb3f866d998b76 scripts: modpost: detect and report truncated buf_printf() output
fe524447db80aa5c2665c1183251670f3c6ee2b8 ASoC: Intel: catpt: Complete coredump handling
d900d8aa6141fd05b7360256a4ae383d89cf5343 libbpf: Add __NR_bpf definition for LoongArch
e8e5822281a7140650e781ddb67e05b9e1c993d7 soundwire: dmi-quirks: Disable ghost Realtek devices
a790ce776e103d1956ae1df12411433b60a6df39 soundwire: only handle alert events when the peripheral is attached
be75cbd27aed352ba4c318c1f1d6f6808e143aa2 mmc: davinci: fix mmc_add_host order in probe
1c6c31f1cf49db7a43d801e0d9342bd8e1f088f9 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
69719486f4aa589e1fa4b996dab03cb8b734b4da tracing: Disable KCOV instrumentation for trace_irqsoff.o
23a15812cdf29bc839e953504cdfb8f2eb41a46c mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
f992e01f7391bf88dded4df6dfc779a9513a086e iio: light: stk3310: Deal with the ps interrupt issue in PM
c5326d8f2db711927d92dcd543d60567b9b58d8d perf/ftrace: Fix WARNING in __unregister_ftrace_function
30fbca4a3adcda0eb8b106a65989d30f2ee9852e iio: accel: mma8452: switch to non-devm request_threaded_irq()
de9ffcd4db95e31de1efb1eb0ef631d20aee990a libbpf: Also reset {insn,data}_cur on realloc failure
a7b8b578c08d68af834a206ed0356616d8e4195c net: ibm: emac: Reserve VLAN header in MJS limit
823f34ab3b12237ec651a511ef434d768dd42131 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
c41b5c752a9fc8a645710ce974474d42bdef563f ASoC: qcom: q6apm: return error code to consumers on failures
666d63103ddb6a9a297d36880fd35b30f4b192e4 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
fe288468da5c4516599b2460cb20324e3fafd451 ata: ahci: fail probe if BAR too small for claimed ports
a77ee96bde64972cee70dc58f793611fec85323f ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
495292da05646e6a27601459605923e05aba3897 net: qrtr: fix node refcount leak on ctrl packet alloc failure
0177d783c05c7a246f75ccf7b5c6205364d65b86 net: wwan: t7xx: Add delay between MD and SAP suspend
0e114a1fdc7c2d1a86fbaadabb86958f48dc85ac iommu/rockchip: disable fetch dte time limit
902a9761f97fe374ceb48df3a1f0cc09ced93f97 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
40c04647a2b2c6e3824000b50d5eeacb58aa0d15 fs/ntfs3: validate index entry key bounds
6f9021410f337f8c054767c59a97b74668f46b7c ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
99552f5cf8c6c654ece92975985c5d15a540956c ASoC: codecs: rk3328: Use managed GPIO and clock helpers
c604f4762e6a09284e4704456e7566bd1631d448 ALSA: seq: oss: Reject reads that cannot fit the next event
3d3e0c090c6fb0dfad4029988ea1c2828a783180 dpaa2-switch: rework FDB management on the bridge leave path
fd2910d4d9704ee42daa0967b9659afc313825eb dpaa2-switch: fix the error path in dpaa2_switch_rx()
cf3010ce2b2dec27ae2ee427217770a931b25f69 net: dsa: sja1105: flower: reject cross-chip redirect
9d70cb1ae442b9316e69e2bb349dd001c687dc36 dpaa2-switch: fix handling of NAPI on the remove path
1ddecea005c282b4b9013dff60da38f508a8a810 xhci: Prevent queuing new commands if xhci is inaccessible
531728a541c157f769d0b09b2ffecc247a57fe63 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
81f961f4faab9b906f9189f31ee941f4a3153778 RDMA/irdma: Fix typo in SQ completions generation
0ddecef58955b6e3a340dac5c860ab7e73331449 clk: keystone: don't cache clock rate
031614b7ae17cbbb8f83631b390acb2d2cbacead ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
d5fcbfcee801a94ac7284c7f39d621e653dcb5f9 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
0633dcd3317b7113c421c995428bf02673c44106 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
36d0555a7f131d7a90b63124b8614709b4f87acd RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
db49ce615e01ed36ed09c7718cbeedc5147103b7 RDMA/mlx5: Fix state and counter desync on loopback enable failure
e7a2f0e27c6abae6725c37865923dd184b1c4001 bpf: NUL-terminate replaced sysctl value
31c561f63235ee484d48f1a553b3cf30cd120f46 net: cpsw_new: unregister devlink on port registration failure
4194e28e2e24cab35ac3c6a3e5535738f0f99a9d hsr: broadcast netlink notifications in the device's net namespace
7f66d775c15ccd0221bb1c8891cf4be7cfefc574 ALSA: es18xx: check control allocation before private data setup
0919f8424d9a7d0a46895eacb6d5d48fe344bbe8 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
2067bdf3bab01ed6407c2a60f95ae5a3752467ac btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
fdfeb076248ea1da2c84b427b9e9aa2557605cc1 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
f5d7b8da52747da6504ccb656d8687fd673ec9bc NFS: fix eof updates after NFSv4.2 fallocate/zero-range
77d249ac6c7ed19ebd8eaf1a7d415e67d3fbda45 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
6b1b9379183243b7cb988a8017f0bef7d3dd12c7 xprtrdma: Add request-pool slack for delayed recycling
90cb9f7c96e791b29dd102086ce0f777f9fd152f configfs_depend_prep(): pass configfs_dirent instead of dentry
53db063f3a1bf2319b0c9c643d510fbac22d4091 net: ibm: emac: mal: fix potential system hang in mal_remove()
2f975b89eed9cbdddf2731b66547ac9169110d61 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
84f21826ba15301790c60f30bc63e5aa5ae7f2aa wifi: mt76: transform aspm_conf for pci_disable_link_state
02de46dd802bc3c61e14c4606e3bc8d7677ae902 btrfs: protect sb_write_pointer() with invalidate lock
5bfd64d4160ea00785d7036a1f4aeb00cca2303a hwmon: (adt7462) Add of_match_table to support devicetree
60c8ef54adf5e1298958427d1e73b45169eeef72 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
c57ffcaf571efff32d735f74562f1c1d28d969a8 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
708861009a3b4401f4b12b6d633e49c1386da048 ata: libata-pmp: add JMicron JMS562 quirk
cd747f852d54f0abd770933bd05db38d47b8da39 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
a09bdb319a51944b61f2546d0be564fb87190ee8 sctp: Unwind address notifier registration on failure
0da461bbfe744a642bee2b6d4d7c6a95abd9922f PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
5ad66fc763fb39193118f64935aac03e52c1faa8 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
e66a6e8af34e5633bd8b4cc0ebcb6e62ef843964 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
7895536a6793e42891a994f49bec37412d49e525 spi: xilinx: let transfers timeout in case of no IRQ
6acea0407e258e91b631c43bb3f188e10a6f1215 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
cc1943f0e5c492ac75a880f6ddf9df0906054799 Bluetooth: btusb: Add support for TP-Link TL-UB250
5980799bd6e76d726094fd8cb6eff22b7f727cf5 Bluetooth: L2CAP: validate connectionless PSM length
600af942a38fb103e874250e00ebc1eb52da6ed3 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
9f18df24a946a1d8afbd86dfa1b4ca9af9bbba33 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
16177cc0a3b46ff3acc993fde259e9278b14f23e ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
efdd1a68551f2fd31a771eb395245dc28fbc8684 sparc64: uprobes: add missing break
b0ba49ee08ddccd5c04a6f2e979597a95c34e4e5 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
9bea3e40cccb186564906e58084925f407fc7c15 ptp: ocp: add shutdown callback
923cb561e724ebc408b774e88ef681a695dc8aee vsock: use sk_acceptq_is_full() helper in all transports
4356f00ee1531d52ac83fe5f8f309554efc4f6d3 e1000e: limit endianness conversion to boundary words
10b1b117ecb03ad11232b6d4a34edc0ad4d5612e net/sched: act_csum: don't mangle UDP tunnel GSO packets
f68462839163afd5172e7d80cf00260c9661894a i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
3a9bbcabc97873d321d551e8eabd1218d67ff70e sparc: Disable compat support with LLD
87ceaa11e58a409d99a6918300c21ab8f7547c82 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
6798f41547e0f916a20bdf294c882bffdd63d761 HID: hidpp: fix potential UAF in hidpp_connect_event()
3f5e415782b890d5cbc7b4cf90ab7792dae5e07f fuse: set ff->flock only on success
7bfce3e616ce8a70c1ac1884c69019e7f1ad5281 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
31fa605e0cabc5c0887674354d26bec34e459f98 gpio: pisosr: Read "ngpios" as u32
900facd0077d60dd33ecafa0dfa65370acff18dd spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
c496340541e67c7cbb43a90c052657dd691a8280 ALSA: usb-audio: Add quirk flags for SC13A
4be5b52f558aba1159ecb00f85279350e5fb946a tls: reject the combination of TLS and sockmap
a260f015a4e47ea62fb0d5214c9957bf6c1a8828 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
5e3153fb5f828a6516738da25917727034073a37 leds: uleds: Return -EFAULT on copy_to_user() failure
d2569899b46024197c983f7debc43826999e8a9a leds: pca9532: Don't stop blinking for non-zero brightness
df0380b48c24dfcdc39df609be07fcea226a99b8 mfd: rsmu: Add 8a34002 support
e334d9e718ecf178a9dd95f0afabe3fd3449d0c1 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
fd64dbd10db814ebadbe02b6cda30b2d316203c9 PCI: iproc: Protect root bus removal with rescan lock
c9854ae29eb6d9783ee46c5808978126776379a7 PCI: altera: Protect root bus removal with rescan lock
948bd365c410c8f48c99b55ce4146ac3be0363ad PCI: rockchip: Protect root bus removal with rescan lock
6d63c9f4ccf61514654ceb965eb34282867c990a PCI: mediatek: Protect root bus removal with rescan lock
949807df92bf04904974d80add3fc76cd4a797a8 md/raid5: account discard IO
e8446a3304d4992a4694398ff4e574433cff69f4 md/raid5: let stripe batch bm_seq comparison wrap-safe
0e02f3a04362649de042bb3bc313fa3dec7dd8a2 f2fs: validate inline dentry name lengths before conversion
d42ec82db8aa97a7e02300e2aca30699d018968a rtc: aspeed: add AST2700 compatible
a1b36db29e4d5b98821d91de8d06245f85a2d7be ksmbd: align SMB2 oplock break ack handling
771196e43dc343e9bad899d1637bc34e2d6010af ksmbd: use connection ClientGUID for lease lookup
f0ea0496865890cfcb23f5f54a451b75c2cef312 ksmbd: treat unnamed DATA stream as base file
466540541fec114f481e5e0bfb46799e19057149 ksmbd: apply create security descriptor first
53ce35fe56b23bed1f91f1e5058189b66d7aaf3a ksmbd: start file id allocation at 1
39837b3035bf37cd9b1c590ae30f89126203d7ed ksmbd: break RH leases before delete-on-close
54803480df0fa460798e5c921a18b75e979dd7bc PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
f7506a7156f19a6e332d0385ef0fb1c628422c8a PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
f246786906803aa0e0743c7dd805b18b8689183b regulator: da9121: Use subvariant ids in the I2C table
81e9860ea8ddc7f84d25b32f0334e30b246839ab net: au1000: move free_irq out of the close-time spinlocked section
89dde6915c56198dadd5b7591e00b71a68915af7 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
6f5ee255097b195cc72a2f07c63c2c10707cd13c rtc: bq32000: add delay between RTC reads
9a06bb9dfa1063c82d670608715c9cecfc848a00 eth: mlx5: fix macsec dependency
378ee6e27a7dd1ca8f5cdef000721724a69da6f3 fbdev: pm2fb: unwind WC setup on probe failure
082889f391c9570887b2cfed092008647ebb9673 spi: core: Abort active target transfer on controller suspend
0e92513c86b65ac3529c7d0b34db015e9ffde0cd btrfs: tree-checker: validate INODE_REF's namelen
58aa4ec7970d6185acd9e271a3d11d810f99e317 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
db27eae5232e3be514392305a3eddb945011e681 netfilter: nf_conntrack_expect: zero at allocation time
2c7e2be6a03c848d1599b9ba58d0954f31437878 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
5beb5aa40d25904932c19ab7ebf88ac8b5b4515b drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
61da2724ec1c94e19ffe726d0a1c044715f7cd9c ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
66f9dfd3372ae85d2f2e23a26d7bd37eb518b7a1 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
7579e393ae9ccc0eff8103956decc64e0d53e824 xen/front-pgdir-shbuf: free grant reference head on errors
35cd75272a4bc3eb8db592308ac4d07c169a15e9 freevxfs: don't BUG() on unknown typed-extent type
8c83cc158fd341cef9870fcef860d98e5ba5e1dd xen/gntalloc: validate grant count before allocation
ec4ab20726b397796a73d04a80dadbcdf08a9822 ksmbd: fix outstanding credit leak on abort and error paths
620c46438b1aa8e41157c76d42385d0a5f041e46 cachefiles: Fix double fput
33e6202ba51675583c3de21d5d5c2b42722b6296 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
b0028d10f72d02800f68a3f012f2ed610d87403f ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
b5b5532428db67e449e1b0a5d772d5eb6435c8ad ALSA: usb-audio: caiaq: validate EP1 reply lengths
85676566a1dce9294c5193e26a6e19f873049a54 wifi: ralink: RT2X00: init EEPROM properly
564ee0c9b689723b86110da6dfa627d74baa4882 wifi: mac80211: validate deauth frame length before reason access
024056b10a3302fa789ad4b34bccfe2962012680 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
99bcd7d5dd480bcaf0d4162ca23b9fddda5a8d86 wifi: libertas: reject short monitor TX frames
5cf9b10f44e37bf5f53e20f7f556b407a05467d6 wifi: cfg80211: validate assoc response length before status and IE access
2352ca5691b11677c37060458d7999d8645e5b19 ksmbd: find bound sessions during reauthentication
3854058b6a58025e1b8b677aec84aae06ada813e ksmbd: mark invalid session responses as signed
a2cf89ab4a199e9fa2ed7164c603909e3fafea4a ksmbd: validate SID namespace before mapping IDs
79ca1915ec40917b088bb3c0eaa59e5e6fa900bc wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
339975e985dc466336d43082d944e671dfdf4eca gpio: dwapb: Mask interrupts at hardware initialization
7b398aad5989977a7ee828b44d9aacf9e0033b64 wifi: libipw: fix key index receive bound checks
d1e313ccb4ceaa41705bbfbef3aa3a598c3826d0 netfilter: ipset: mark the rcu locked areas properly
5cabb88b8de4df765d5b960eb85ed59de93b853c wifi: rsi: validate beacon length before fixed buffer copy
fffe0b2ea29687633b3eb3c94c054ac16a7c2baf ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
5c949f17e04ce957bbcb3767e2e46fbbdd7c807b btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
3e29e0f405c376a38eafccccd3a17562843e4bc7 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
cc75017950808700d294348592593139e40aa559 spi: dw-dma: Wait for controller idle before completing Tx
1b67fbc3574ff3caefeefe1c567e21efe48be51d btrfs: fix reloc root cleanup in merge_reloc_roots()
ccdb20679a0e54a9aa30e637eb18e94d8ac0274c wifi: iwlwifi: mvm: fix an off-by-1 boundary check
78dacbbbab6ca2251d48b410fe0c77931e1b3322 wifi: iwlwifi: mvm: fix sched scan IE sizing
6f57ca12a8d5d010499914f1660670f63d1d8a39 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
8147c065a1abe9541bbfc0d5121dd4225beeb9a5 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
e4d42b101e2aadd229c760594bde20bc18140911 arm64: fixmap: Allow 256K early_ioremap() at any offset
db4bbc2ed55d6598a52bc792de6f288a2b987006 arm64: kprobes: Allow reentering kprobes while single-stepping
a29735df595fe75e36519fbdbf7e122c88ed771c drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
10207dc96c4dec1e3bdae693bfe055ffd84232e0 wifi: iwlwifi: bound aligned TLV advance in FW parser
f040d483158f7cb7b4f7cb6d5931065e738112a1 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
5bb93d874f0001b78d0dbe6d83a08ff9b6c34b5e wifi: iwlwifi: acpi: validate WGDS table revision index
4dad0ddb392fa71bb85300ce27f36d41d798b027 wifi: mwifiex: replace one-element arrays with flexible array members
452038be7606d75bf21efcaf6b63c69b95fe0a37 smb: client: bound dirent name against end of SMB response in cifs_filldir
6c92b596b02b15126166223f2c78b55fa728e8a8 regulator: core: clamp voltage constraints before applying apply_uV
d30eec24616dedfcffc6878b328cf53b66982492 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
131e3152af3c6a12a1f149aa4a1d8b6cf255ea65 drm/gma500: return errors from Oaktrail HDMI I2C reads
911fea58a40a19cec0cec396746e26b7399c6b12 phonet: check register_netdevice_notifier() error in phonet_device_init()
3ab57bfc37a8831dd66da39f473c88efc6799b97 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
cf4b37cc8380d9610923b5510e478b2e074aff44 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
42424e303afe52e3885f69b98a9c089bda678be6 ice: pass the return value of skb_checksum_help()
d721d8ee9212a94b4f00b564f1510e8a4d24c75d powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
b0fc4cb0ef79941c76e2a08b0da6a43e747fd505 cifs: validate idmap key payload length
5b28d16c917cd98d579c77a04a0a9470c17d42f9 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
60cb14ef55263fbe1b6bb4e70cf5461a49abc1dc Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
fd8a67a68ee6d282beeaad27f87b2a07e7c70641 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
b4c44356bbbefe10cb0c91803af24b1c12de51ad vhost-scsi: flush backend after device ioctls
417db4fd3c23e1439c1f01dea803e4ba1066cb38 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
e169f59357d9b9c842a686524b7264fbdd0af257 ASoC: rt5645: Perform the initial jack detect at probe
9ed2fbf9769673406f1d30242e211b11a3775651 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
9b315d31a2d5a723ba49a7ac9f9250b86b536ae6 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
e3c7cc01a54fe4bf3908b911481ffb1cdaff4b77 firmware: stratix10-svc: fix FCS SMC call kernel-doc
ee972cc3c44d29f200cc4ff94682bbd2a184e996 ksmbd: remove stale channels from all sessions on teardown
2e7e8751273ceb9ad3bbec5ebe36cc99a8c3d738 tracing/histograms: Simplify last_cmd_set()
aac2185e410fcf45941e5fbc45f15b31f111a499 clk: at91: pmc: #undef field_{get,prep}() before definition
73a7a1d42940af9a7d98cc9305cf8652f0988a50 wifi: mt76: mt7921: validate CLC firmware records
59931f5a0a92bb520112b987b9dc59e7090cde78 wifi: mt76: mt7921: skip unknown CLC firmware records
c4c17ec16c17e26781962d5eb98cac9e38c6f890 ppp_async: drop the errored frame instead of resetting its headroom
55923538bfee03bc66c8e953ddb0cf5aa58b187c ksmbd: validate ACE size against SID sub-authorities
b7b5485a98c1bef985f91c3ce954834424fc11bd sctp: close UDP tunnel sockets during netns teardown
91e28bf48eb5d1dd87a63b07933eb48f7a59444f drop_monitor: perform u64_stats updates under IRQ-disabled section
6a9a5a17ad666aa6bc76bbd51c0d3e3bedad5aa8 drop_monitor: fix size calculations for 64-bit attributes
78240d44db002d8691957e4d3eda2b8044386568 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
18b5c057b1a35e2c6de34bc90807bd4b1ce33ec7 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
7b9e34f16e268e275377c727839bda9a3393bbe6 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
fb41182cfc2480582df86d9f6b8507aee257ae2c Bluetooth: ISO: fix malformed ISO_END/CONT handling
e7cee170c3cdb2028f0a0ed375930f838d490dd1 bpf: Mask pseudo pointer values in verifier logs
d66583606736691bdf9aa8337198c33a870365e8 sctp: fix err_chunk memory leaks in INIT handling
fbfec0e787835e0823ad8301955ff9bbdc790fc1 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
2dcd4b411ee10f5ed44724b94095395c4caef335 ASoC: meson: aiu: Validate written enum values
34b9bc203dac000abccb9cda9432d44911f39e99 ksmbd: use memcmp() to compare ClientGUIDs
ac4ddc65406f3dc23a781e0cd2a6b611ad523afc af_unix: Unlink scc_entry in unix_del_edge().
90e98f8af5eeb8385b2ac48d96940e07149c79dd mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
f705c57201fd92fe3f321ed153409710939d05aa Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
3f7959021e3bc880394d2c2ef747c1a2880e204a Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
45a0fcf067198e9167cf9242e9c1ad098a380f91 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
d121aeacd366e5d83a1a354ea09fb6fe30c9b658 ARM: ensure interrupts are enabled in __do_user_fault()
dc4146b7960a4e147abbcc6f843cf40ef416216e EDAC/igen6: Fix interleave boundary condition
f37c39c76a906c2f4f8a1e6af4e4cfe7b8ebe917 EDAC/igen6: Fix channel selection hash
eaf6323f2a78dfe843702d14e74584867b508ad4 EDAC/igen6: Fix channel address decode for non-hash mode
731fa1e6e32a919699397002949bc30a78677dd6 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
371516fceb70d5182c2c405b2bdd5bdae863ee4f drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
d6c97a884f2f24ec1259d890eb9cf3857b2616b0 nvme-rdma: fix -EIO cleanup order in queue_rq
e1c4f5010cff61db22a5a60e18ddecfe9782c374 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
089a077c5918006a44aa720ca46dcaab6cc94d36 net: icmp: avoid invalid transport header access in icmp_send tracepoint
2e647773188e119a3fe9601d4afcb9e490484c21 net/sched: act_api: budget all shared attributes in notify skbs
a88e18a2480b9b94df9f77d882efeebf4fd9fc2b net/sched: act_api: size the RTM_GETACTION reply from the actions
82a56bf374859d8355d59fdb60dce159037d4de0 rtnl: add helper to send if skb is not null
22e3670412b6439da5deb1d4cb7b906764e21e34 net/sched: act_api: don't open code max()
bf12d48f907eb316200aafc015acb8c16b351b96 net/sched: act_api: conditional notification of events
fad1040abd9c15a3b901fdfbd31dab842c901fa6 net/sched: act_api: fix skb sizing and action leak on reoffload delete
859a150f880ceae9ab04efe1a138b27197a56b2b sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
1ea3b93b6d02e97fa1e0698c9f88f9189bf98193 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
c41b58367584a8b887be6567f534f495881efe86 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
37a5d5f2ec72e6b1f83d8573245f85870797bc68 smb/client: mark file sparse before emulating insert range
567e83e22192fed89666c6e6d3ec267529797969 smb: client: transport: Fix debug printing in __release_mid()
056591aee4752edb657996ef30dcb761cc372261 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
75b674e5bd01d28bc828f1619bc4d33bf11f36e0 raw: annotate disconnect-side IPv4 match writers
98c36de330b420deede8422d882ff59662bae63e net: amd-xgbe: discard rx packets with bad FCS
6c67e77d916a456fbf52f215d2c6ce1ec7db39b2 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
ac154ca670fcc2c8956535c865b0a3d479843f28 OPP: of: Fix potential multiplication overflow when calculating freq
1abad4e42ae9bb1f05dfb0ebdeeed14489301928 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
c615e442847133d0cb63094b165bfee910e37916 ksmbd: rate limit unmapped SID errors
408b772a2e48055842229ed67b67afbff101a6f7 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
e5de80197bc4aab61f9e59f895261ed988f083ae Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
9d2d7cdb7d26199988fb0de11cf9b340e9f20e7e Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
e7eebdaa1e6cb472fb6892e84fa8ed7845b53142 ASoC: ab8500: Reset the audio block before configuring it
6234cb0a4db5b2c019da253a0ae4f571562190f6 ASoC: ab8500: Repair the DAPM capture graph
428078f3c129876afe612acc46c02fc07a158d8d ASoC: ab8500: Correct digital interface format setup
fd60b31eba1c5754bda61454d72b4533fe7617c3 ASoC: ab8500: Validate and program TDM slots correctly
7fb486a04a2166716a30d2b988c7e5a32c396dc6 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
bbc97028b765d64ca1bececd4cd3c4e86cb77591 ppp: ppp_async: simplify tty disc_data access
5022fae24abb1c3dc655943179dcc680c15bd0ff ipv6: tunnels: use DEV_STATS_INC()
b5364b77db2f186e528c975515daa2c7eeabcdf6 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
5fe4bf43d311a2681e3fc89f46bac7a8213e66ff tipc: fix NULL deref in tipc_named_node_up() on empty publication list
01f8f2e6eed6cc7d7c015f10992ac953719592fb ipv6: sr: restore network header before routing and forwarding
0b6f0fdd761cffbb85f4b8d84763a7e12903fb13 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
fcc94ec9c6dd111767080ea2ff55515e274702a4 staging: fbtft: make dirty_lock IRQ-safe
5a7c9345714010fc2350e49f5ef13cbd396adb58 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
0bd743b8777ad6f1b21aca50ab1cb10b7742f8b6 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
f22fdf947bc92710d8dc092c647c2c591345c49e btrfs: detach failed sprout device from transaction update list
f1f982bd331f7fe905046f1e01b3879d174e1e0c btrfs: restore active device pointers after failed sprout
ef317b5786a3faea033234850ba046e08457e0e4 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
37ac1647c13e4ae9047ba735d3f57b13cd29bb41 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
842081f20549b0daf53eaf3a67fd7824424eeb47 perf/core: Skip empty AUX records with only format flags
afe8d548e6ea4131a10a6d8716390cddf09dde53 locking/lockdep: Introduce lock_sync()
86e50e4d3a0d641b47db931b4c86e4fa38da79c6 locking/lockdep: Improve the deadlock scenario print for sync and read lock
c9bda381d70f194f92a80ab8815b80d1ff24a532 lockdep: Add lock_set_cmp_fn() annotation
7b69c95ba60b3ec70327971ba49b6ba649b4998b locking/lockdep: Invalidate stale class_cache entries for zapped classes
22af5ca74e0eeaf88d904c8cedd612ba755cae5c ASoC: ux500: Fix MSP stream lifecycle handling
1e61c76a0ad4527d9e4ebfd02f3008bc4a43f384 ASoC: ux500: remove platform_data support
67156058673a0e22d869fd35d461740856a432d6 ASoC: ux500: Propagate MSP setup errors
07d2cddbb8cd4bb7158dbd3d385fdad05aab091b ASoC: ux500: Correct MSP frame and bit clock setup
fc3d1ce1fd09af9ccfa975e6a224d463487dcced ASoC: ux500: Validate MSP DAI configuration
1349406f86fcb808876a08c7633d2e6103ec39aa mfd: db8500-prcmu: Remove unused inline functions
5ee1a9cfb50b9e89fde39c42c043d77a3c50f0f1 mfd: db8500-prcmu: Remove needless return in three void APIs
87bd02b29b3536d769134e532e34d057f1a7bbe2 arm: Handle KCOV __init vs inline mismatches
a864b6659b894d3499f467c51e42773ad99bd68c mfd: db8500-prcmu: Fold dbx500 header into db8500
5c56c6da3ec52e7c077712ef868b65f065b1690a ASoC: ux500: remove stedma40 references
ccf7acf96bfe41bd38807f18181503d36d8e624a ASoC: ux500: Request the MSP MMIO resource
46cc9a3aec6a2636c6c3bd847ce043e14dc525b8 ASoC: ux500: Program the MSP FIFO watermarks
213bb702fa7066b158610f524b356d40f7f85d59 btrfs: do not force reloc root creation during qgroup_account_snapshot()
87e0bfe105b667af2c781b0b53bf4a7451e2f08e ipvs: fix reversed sequence option serialization
4bce06bfdfeb1cdcbd5c2cf9d45de63bfb6977de netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
135301761150bbf45da64564df12e875ebe31f3e tracing/probes: Fix use-after-free on field name/type of events with multiple probes
beda997f01f2f12562507e6d4ed0f43cff14326c bpf: reject BPF_PSEUDO_FUNC reference to the main program
4c8888c3b8a32b692bc31764356d24af4fae1230 bonding: do not clear curr_active_slave prematurely when releasing all slaves
ed94eaf3d594f149f7c941e6f2e4fb180ba8246b net/rds: use wq_has_sleeper() in release_in_xmit()
e49ae6f0c5e0e52e881ff8e60ffb40b1d1c5c64b net/rds: use clear_bit_unlock() in release_refill()
e630955ff679d96e3628a501172f0ceebffb3f9c net/rds: clear cp_flags bits individually in rds_conn_path_reset()
8ff1022c73de5b7335b567616bcf345ee4b92230 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
7f4cc32d3a78e1a0794a0b658952de09814adf09 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
86b71247b34ed8a63a9ba708ad676d6135f6a3aa net/rds: acquire the fastpath locks in rds_conn_shutdown()
2f13745f9dffaa220b5b934f611e0dcffe48ee2d net/rds: don't let rds_conn_shutdown() consume a concurrent drop
05d085ba065006da3a430173f5f3452f4bab4cdf net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
678218be745278ab5de791893534269aedd5371a selftests/alsa: Fix the step check for INTEGER controls
c1e6fb1a8e7891969e785c2dcb7854a4090a2df8 ALSA: caiaq: Fix potential double-free at error path
0433d5434faf0cd6db41a092b1d8f7ec443c157f bpf: Fix NULL-ptr-deref when showing a void BTF type
20566fcc5cbb65ce3db852fe60f64d231cd14e55 bpf: Fix NULL-ptr-deref in btf_var_show()
2eca4704e2278474eb04a979f331461b9b7502ec ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
f06b7d86a3e88253b56343c70e1642429d4b8e15 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
b46cb56f349973e982212a2cbc1f3ff5422d19cc bpf: Introduce might_sleep field in bpf_func_proto
a2ad3739e484bb1c4c2014d08606b9e8b31e19f9 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
d1bdd416653b0f96d14443868fa9f156c4ff1df7 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
8d045e9db993cb22fcb2dcd35863210cb9ad844d selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
6130add4beb9f6667156fb240e1629940d0e0ef6 nexthop: Initialize extack in remove_nh_grp_entry()
0bc7f5b37c540b974b174f083d40056978a9618f bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
7103ca839023dd7af38cdd83967d6ec74b622102 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
a748958f0681b89f3d694addeafa62e0bf1c94fa net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
7d4c11cfa145ee972d4701c58bcf34570f2c61cd octeontx2-af: mcs: Clear stale X2P calibration state before calibration
182fab313a8245fabeffe1d341b07162de71d50b net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
d335d1a3977533ef65467f748476f99363489867 vxlan: reject dynamic fdb entries that reference a nexthop id
5b42bdddcb8f26108bb359c7c51885f6ef256cba net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
19a6f02734163bb761ae604e356ecffb473858a3 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
ac196725d82de56aaae6435c26827448c93fbb2e net/sched: defer qdisc freeing after failed creation
6813f4d705e4485b0e594e0a540535c649493978 net/mlx5e: Fix setting RS FEC after remapping
155d5fcd968c935bd3429162ad886d07e4c3f8a8 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
849c475ac2444f699374398bc85e33bd8dd137c1 net/mlx5e: Fix use-after-free race in sample_restore_put()
4a70620ed581a579998ee5df766fe2f04181085f net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
a13f8461f5833e438a13b44b21379acddf164491 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
abbdee0fcea5ff9ce876fce0620d472b5031e93a net_sched: sch_fq_pie: implement lockless fq_pie_dump()
4d3ae2a4353c36caac2d48719e20a54d15bf012a net/sched: fq_pie: clamp quantum in change path
b079a270ff5f3aad5c53f8e28979df4da95e542a net/sched: sfq: clamp quantum in change path
cf25336a0df0ed00a9bd26daad6e49781f62b793 net/sched: hhf: clamp quantum in change and init paths
59696910166aa62c4b55b9d06d2d4b2c867e1a93 net/sched: pie: clamp psched_mtu in pie_drop_early
27009121d78def26f98b61238d3f5962096268b2 net/sched: drr: clamp quantum in change class
86186a69f98a656808808e36ab0f218b5eaf0398 net/sched: ets: clamp quantum in parse and fallback paths
65cbb64de06da9c3560008bcace9c63374c22ca8 workqueue: Introduce from_work() helper for cleaner callback declarations
da0e2c7f45d80be5d9cd8c8d2ac3623f1f653f68 net: macb: rename bp->sgmii_phy field to bp->phy
02a08d99530086ead8030f325c23ca29981bc50f net: macb: fix NULL pointer dereference on unbind with fixed-link
3adbb46250aa7b40e5191f7276b3010a47077213 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
c0b052482ff283ebef00a191a7107d042ecc232b ASoC: bcm: bcm63xx: Publish the OF module aliases
947535bc793a40f2fe44ad235dbfacf326bcab0d ASoC: Intel: SST: Publish the PCI module aliases
83dcce23719b1eb28c83ad31bce0ea3e120a21c3 netfilter: nfnetlink_log: cope with concurrent instance destruction
f5fff7ad76c3f6b8dc0183335f0486c8c4f3bd5c netfilter: ip6_tables: set F_PROTO when proto value is nonzero
b8f201381fb467096a287776967b21c5eb3b9c5c ASoC: mt6351: Publish the OF module alias
1ccf4441b9acb1601941bf308244efdfd2dda496 virtio-console: call scheduler when we free unused buffs
6a43253d030517fdc3c18eb210ed6087225bf4ee virtio_console: do not free control-out buffers on remove
10b6f09c2acc7a3efd3a9d211bf7c0b0303c9f1e vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
5f45c94b15c372dab45754aa55cc7b7e8b28d970 vdpa_sim_blk: reject out-of-range sector starts
d3b0b8ca13816b8c53d82cc44c98cb1a17184578 virtio-pci: return IRQ_HANDLED after non-zero ISR
3bf2874064b5a3a7fe460e92d9b0820f63ddecbb virtio_input: reset device if input_register_device() fails
9597e4350b72a943599a4b1e742361bf438ab3a5 virtio_input: stop callbacks before unregistering input device
d4b11cdd7e9802d808c9a7b712c250c75874e0ac net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
8917fb80161ff3459badec46337f4ca2adfadb7c net: ethernet: cortina: Fix budget accounting
6252a9b4e9e6314f8dc482e8dfd58cc843790c59 net: ethernet: cortina: Finish RX updates before NAPI completion
46099de4db6b8b0c5444d94dc02b8ae6850e6220 net: ethernet: cortina: Count dropped frames as NAPI work
c0d664c7d28d2d9afe5c5c79e35c50c9df923ca1 net: ethernet: cortina: No mapping is a dropped rx
431bf096768be61576fc268a18648acd14fa7f3c net: ethernet: cortina: Count RX drops once per frame
846656a55f2b64b03ddf614fb657cfc53f9d5255 net: ethernet: cortina: Count RX descriptors for freeq refill
d9a2026fa233dc965804902579a98b3d471318b5 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
bb4895e1eab957344dcbd28e18b111a69896fe41 ALSA: hda: Introduce auto cleanup macros for PM
29fba0894df0a24bc6c9ac415e6b74e7f35609b5 ALSA: hda/common: Use cleanup macros for PM controls
544e0fe178d04536da9a8638c5ebd4fc9b56daaa ALSA: hda/common: Use guard() for mutex locks
ae3fb79871f71adb5e8d87cccd7204b7a646ea7f ALSA: hda: Report a change when only the channel status bytes move
61764c19e991216bcb36c59ee20e14bcd2a47cbb ice: add missing xa_destroy for sched_node_ids
144e51f62f4ce369c95ff2acb93ff81d525205e6 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
7d2181bab34845fd16de9dda3bc6f87cb1849735 net: macb: destroy the phylink instance on the probe error path
3bd9836b14b2af2ff12ee4c26c741c2785744bfd watchdog: fix hrtimer start when pretimeout is zero
6c1da4b049480ea5eb9cf129ad0eeb5af94661d1 watchdog: msc313e: Avoid division by zero
a0c43b2c1b5636be84878723f893aba705d54b1a watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
7f449d52c8ac75902973d020c5ebcb3ab8fe5b19 watchdog: msc313e: Enable clock before accessing hardware registers
da98f67224d49bf2c634dc828c5dd0974d67145f watchdog: msc313e: Fix spurious reset on suspend
49a70c9bf476d66e0e2916e36cf9af10725e2c9f watchdog: msc313e: Fix undefined behavior
71dbabe0e9de25b82a025210f91606d5042115cc watchdog: msc313e: Sync timeout value if WDT was running at boot
e12b7e7d6fb3394b091344a662206cd031c1b8eb net/micrel: Fix typos in micrel driver code comments
fb19e559537bbd28944b13aee09d9dc439543f21 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
d30b6c7a40d5fd4e7c7159afceb90f045f457297 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
0afd401b35fcdd8184415e49342eb72766d1a4f5 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
15d8ec9cad8a50faaba4666821fa5a9e26df81e1 vxlan: use generic function for tunnel IPv4 route lookup
bbf0640f2916fbbb76e054e35296c23ab553a833 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
9a251d692cd202bd91b79b46b850fda3afc0739d ipv6: add new arguments to udp_tunnel6_dst_lookup()
ef34ee1924835d8b58295667968f26dcd06a8e88 vxlan: use generic function for tunnel IPv6 route lookup
9267a25059a424576faaeca6b77648b6dc82b6fa vxlan: Pull inner IP header in vxlan_xmit_one().
aea1b70004ed75b44d9ee1d55d563befca9f733e vxlan: initialize _md in vxlan_xmit_one()
2852fa8c04b8514e9c3e377537b3b9d7a7f08a66 ppp_synctty: ensure a writeable skb header
a4eeea92b4d07e00c3558e87d5f5821ede00a693 net: stmmac: initialize ptp_lock at probe time
0c81778d4c6abb64a827743207898a3878ce4348 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
bf7c7d3972f6f85d1493d0a86a49a0ccfa5f1578 net/sched: cls_route: free emptied bucket on filter move
86358acb714a9d60b68ebb243ec81e66d3125e43 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
5f01020d5dca022de2623d42a3254680e4ebe635 net: sun4i-emac: fix missing of_node_put() for phy_node
95126088105ce335c061cc91dc69a517041f4eff net: hinic: fix mailbox segment buffer overflow
508d898400e682ad9609884b420ec0366e086463 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
80cd9b5282b77608617b55ed8f7ab2fe9f35288b net/rds: fix tcp stream corruption with large pages
b63f6b8e3fb609345d5ee5e28c7475fbbb87abb2 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
490a609487462dd17f4fac9165221e7b3b31d85f sunvdc: unmap LDC cookies when the descriptor send fails
209672e6abb79daaca43e906ae888492bdfeffed drm/amd/display: set new_stream to NULL after release
c3aeb27b001381aecad2a57c6df85e365ea962f0 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
bfd7a21cb8c782b6b8183a54ec9962aa0bee1b59 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
2c8f5a697fe483d9807ab58c037c64dffbd6c6ed ksmbd: prevent out-of-bounds reads in share config responses
8dee0098b5c561feea22e0feb5f3047ac1b2b2fa net: dst: add four helpers to annotate data-races around dst->dev
d25d4cc5654566963ac7d2cb187647a7ddd0fe5b ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
82bc577310d508a19afa2545f25976318b941a1f net: dst: introduce dst->dev_rcu
d9c1d5297abd3d707bd77e7df94cee0290a3c852 ipv4: start using dst_dev_rcu()
d327531ccad87323c573a67e5b4fd422ffce20e4 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
0eac3dc9ef37fb868953ab5cbe8e2a6cd653c930 ipv6: fix fib6 walker UAF on seq stop
960777ed219525dae99219cf5de384b3a73b741b ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
9f3825a9d547d6ccd195c3a19f276e73cd3581fc ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
feed1d07e7a9e92f205483b31b3c94f70b113f63 dm/amdgpu: fix malformed link_settings debugfs output
7eb48d53c20aa85e8bb9c0e0fa9715ff76b1c485 watchdog: sunxi_wdt: preserve boot-enabled watchdog
50c9c6ed5ff69e73009d5873901b2c316585a46d ufs: create the root dentry after loading cylinder metadata
def176b85cfcaeb3ac41b8f78c6727226ba268f6 ufs: validate cylinder group metadata before caching it
a93d8626aeb46b9cce0f60e7a428f52de5bf9afc tunnels: Drop stale dst when building an ICMP error for PMTUD
3e2d1028a32f1a07a235950b4218da0f88a78aa8 tick/broadcast: Plug clockevents replacement race
40faf1b4c4416fdc9ca3f9162d49cd2e212d0fb5 tracing: Free histogram the var ref when its initialization fails
934c292cffc59bd10e7537ba23c6990cc0758936 tracing: Free histogram var refs regardless of how often they are referenced
8158887edd5bd82afb459162cfa06076e4a7f58a tracing: Free histogram the field rejected for a bad modifier
35fe12969bb95d57d757cb78923315ad5716d69a tracing: Let histogram values keep the percent and graph modifiers
71617fecd541339626dd32ce6c96483f474c4777 tracing: Keep the entry count when the histogram stats allocation fails
8c54d9eec0ef06ac8c3e91f3e45c4daf72fbb3e6 ASoC: sprd: validate compress buffer sizes against fixed allocations
f071f704245b4b452c194e9395aa844bdd9b9af8 ASoC: sti: initialize IRQ lock before requesting IRQ
d9fcfd2b7f22a8db7544017df54e610fcc52371e cpufreq: zero-initialize policy cpumask before sysfs publication
2618692344b3781501b7fb397586d5db36e0d222 cpufreq: initialize policy rwsem before sysfs publication
eaf02b0c02a293e7ac19a3258315d9107a5d87a0 exec: do_close_on_exec() before taking exec_update_lock
d8e1455e0f401d77c73e8f19eb44509e125eddc1 drm/i915: Fix memory leak in query_perf_config_list()
7088e4a7815b3d80325c7c6b94892338907aa833 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
8ba1767d80219c17a7fc85faf135eb7e1e117f08 net: hso: fix TIOCMIWAIT race
7eb456da6fca7de4f6ac22a1362b937371a2ade7 net: mpls: clear inner_protocol when the last label is popped
089f1a3f8d163dcffa2ce93d6ec57d3cacf1e360 net: openvswitch: fix use-after-free of the flow table mask array
4e30c0d7381da7f48c2cabfa3d61e10cc57ef7a0 netfilter: nf_log: unregister loggers before per-net teardown
eff2bf0a1518ef2d82d8a9976fc9604fe129a7bf netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
50a5afd03c9921e15524b3c0103271a3d3c449de fbdev: vfb: defer cleanup until the last reference
1d5fdd74c248f82ea680285f1b2867d221f49a68 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
4d31cffec57b31ea56d1e622f93da5e832eda46e ipv4: fib: bound automatic table ID allocation
c7680c6df81662ab8aafb7783c4c71ec39ca84e0 ipvs: reject invalid states in connection template sync records
ff079c9f2cc2de710897059319ce62e1b1742ddc KVM: PPC: Book3S HV: Set irqfd->producer only on success
61f65ccd4e883287fcd30dea624635b206f6fce3 s390/qeth: allow bridgeport queries despite OS_MISMATCH
27120079e598b7943800cf305a4419de879550c8 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
5b779af22f453cc5ee6393b48e432f91890fb1e8 hwmon: (applesmc) fix key backlight workqueue leak on register failure
d924921a2a25638996fd6b75897e30927094d567 hwmon: (gpio-fan) Fix use-after-free in alarm work
e69ea9ae3829a6090637697f4bc46b79a850ed61 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
68782a09b542b3ec8533845e25de29f1059e7a2f media: hevc: add bounded tile-count helpers
59fd22070a51013dae9f2f1808533a6b5c161e74 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
d78fd11941e7720261a7efb687b7124cca009d24 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
79d2c3e0808a57756a6d8c6efb62cfcceb416d1d media: v4l2-ctrls: validate HEVC tile counts
5e0a1da70ff7f31ca49c8c069bef0cee5d2df309 bnxt_en: Only restore LRO if the device supports TPA
5cec668343f225445aa62cea346faf3e2f0ee107 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
0a1db9d55c5ea55658d67e755a6242d547a07ef7 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
637eb86afe5b114bb08aa4c66d3ef7ee04dd9204 mptcp: options: handle MPC data + csum reqd + no csum
c8b14743ada6d72188289c2dbc7a181e6597b67d mptcp: subflow: no need to copy thmac during ulp_clone
4aa7adedb5c9c9ac24c806b5d45044cca56ce28f mptcp: syncookies: remember the request backup flag
67ead1444efe87098c79f903cac7f674790788c6 selftests: mptcp: fix an UAF in mptcp_connect.c
fab74888e431512932921d0e40c2578c33f57686 smb: client: reject userspace cifs.idmap descriptions
085525ce5ebdf06c9017ece63315ef9fdd7c3a4d smb: client: avoid leaking refcount in cifs_queue_oplock_break()
9273101d7a29115a3914d1d29ae8dfbcaae80497 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
da45050b2178eaa09f2e6e0fd09f44dcc057de09 bpftool: remove duplicate free_btf_vmlinux() definition
6d2a653d75bd8f327e5575f5309828c4cba82b27 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
fca8a9fd8e9b5ce726e05af7b3e297c329d36a74 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
37071c91b53a78128a514ec76e07f93bc5b2a3a9 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
a73f81be6b66aebf634b87504e8ad79a1d85d57b Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
1ef37dd23f050345b842b98f222241208951fd69 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
15b98e11aff2ec48b31cea7bacba1b96b16b6290 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
66dba45306fb666a67689b00c6d409f5c3983279 ipv6: mcast: extend RCU protection in igmp6_send()
52829533c42e3dd3de6ee26deb4f66eb49bae0f8 Revert "nvme-apple: Reset q->sq_tail during queue init"
ed38f152e4b7532fb02fc0db4525ce1ed74b575a Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
8fe96d2a9d3654f90257e069b0a351f162559b20 Revert "nvme-apple: Drop the PRP null check chicken bit"
b6ff2e6394bef84bb2477368721ba0284de3bcad Revert "nvme: apple: Add Apple A11 support"
30f62b1ad8fa799d21f93b59d8fc0f2e3524ca7d Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
e3f5cfa69fb963bbdf731ddc6c621b4fbdb968a5 usb: xusbatm: don't rely on id table pointer arithmetic
7372742ab04695a09f99da08455a7b837bf7d50c wifi: ath9k_htc: don't store usb_device_id
1118d536e7d78dfca25380868204441aeae02f8d usb: usbtmc: don't store usb_device_id
3f5afc810cc01a2ffeeeeb744724ee12d57bde8a media: as102: do not rely on id table address comparison
ad240ffea6c7bacb7c6c84e17aba6a5bb35b3d56 net: usb: pegasus: don't rely on id table pointer arithmetic
5abde2a19b7d52c6c86fce0e78cab49b5584a218 ALSA: us122l: Prevent write upgrades for read mappings
784b1e0555275cf821a82c097e1148b10ea67fa8 i2c: smbus: reject oversized block transfers in the common path
1524a321f53e82a4254bf166098be2cbd2d6304f net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
3706e15ecb9082f163b51951c9c156e5fb9130b4 fou: Fix use-after-free in fou_create()
b62364dfd091bfed8a6cbcc6f4141968e136903c crypto: sun8i-ce - Remove crypto_rng interface
dbe7be776bad2acf154ebc47411b52ac321a3bfe crypto: sun8i-ss - Remove crypto_rng interface
604f05528e00a0b38a5a93d86ddde5d171b2fc0a netfilter: nft_set_pipapo_avx2: add missing vzeroupper
638a6e999edd7924796d15933969e4e27ab7e7a7 mptcp: consolidate subflow cleanup
bd0f1861617bec8c7553b2ff487a9759924a7e7d mptcp: avoid unneeded actions on subflow reset
640a69a5f748777f82f301d9bd31aafcdad372fc mptcp: close race between scheduler and state change
4f33c4cb350b7183d7e4fb5c56ab76ca202cb57e landlock: Fix handling of disconnected directories
1444af06e281c7506b12d9c286d1a53c6598092b selftests/landlock: Add tests for access through disconnected paths
5cf97e411ba9df866e012b3e02c9ee72af9d75ae selftests/landlock: Add disconnected leafs and branch test suites
c783572bea0e6ce3ba8835a625eb93c34750b240 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
c0c4a361f67d7caa7345faf9c5331f036f4132bb Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
af19762e5d378d6092b0e0dc7a70f7015e06db63 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
9ac217781820ecc02bc889524f9b37cf02fbfa01 selftests/landlock: Add tests for whiteout object creation
aa59a3d20fb165e30a15d80b61b33bd2cbdd0fe6 sunvdc: fix -EIO issue due to lack of retries

--===============2099817146545312885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5f4d05cee5c-0a395f784999.txt

0d6031f18dc92d0114eaa0f79b541d66be165188 drm/gud: Add RCade Display Adapter VID/PID pair
c068cfbf484f6fd1be441fd2c1df5c761a1346bb media: chips-media: wave5: Add range checks for dec_output_info
92af296de32559900be9dcb80140d00a6c265ec4 media: video-i2c: use vb2_video_unregister_device on driver removal
28d11bdc9ae393f364eebb207ad2e8e29da5a3cd HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
9b98fd688aaba4d480aeb66a7484b9b67af0932b wifi: rtw89: phy: check length before parsing PHY status IE
f91f22e107fb14c5d2e63ff900af4c71e60cc72f net: dsa: realtek: rtl8365mb: add support for RTL8367SB
72f985894b22e29b45d35ae14c73a0bc3ec271b1 integrity: Check for NULL returned by asymmetric_key_public_key
f40cdab2ee379b5d93cbbb149260431b400a8019 drivers/of: validate status properties in reconfig state changes
f96ba8452c545753f591443f98d6582368c9813b soundwire: intel: Move suspend tracking from trigger to pm suspend
33a6f834f466ab2add9d9222884e5e163199c5ed clk: samsung: exynos850: mark APM I3C clocks as critical
3fcaeccc8a27a267017cc9c114341c4ce0a795bb scsi: pm8001: Reject firmware update in fatal error state
5fc97b9776a84f5399218018c92876525ae41e9f scsi: pm8001: Reject non-fatal dump when controller is crashed
0eddf3c795950509d437eb6787f58a29bcf1c44f crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
7b1b846b668263908a0248a04f3d61faac13971b ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
437308b63a1904711f07c1281fd61bf881cc7043 crypto: atmel-ecc - add support for atecc608b
34f3fe8097e0ebb101831ee56186f33670b4176e media: imon: Add iMON VFD HID OEM v1.2 key mappings
8d04504166d41f0d642afc984115e9f67d04bb75 RDMA/mlx5: Use QP port when decoding responder CQEs
26c5915e7c8956966f174d2f897385fb8868564a drm/mediatek: dsi: Add compatible for mt8167-dsi
cc0257c091d4e0caab182b7689cf94e321867a38 iomap: don't make REQ_POLLED imply REQ_NOWAIT
1b519c46344957b69dee4ae4dcaa441946ab53c4 mailbox: Make mbox_send_message() return error code when tx fails
0ffb5a65c0e937c53474a3dbb8f5be1c52e07cdc PCI: Wait for device readiness after D3hot -> D0uninitialized transition
9ccc3e4069a6b3a70a996a6efc13f6a0c12a0e7a drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
541eb22ab67037fec43014376a9ba26fec5fd5c1 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
7e9be826d662dde89f53eeddd450e4171bf329f1 drm/amdkfd: Check bounds on allocate_doorbell
d1609d8af7490128147c3fe28e90e427afcd07e3 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
29abdd020a55f9a7936f91de21376db41b2be782 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
55ee57a1c0c196dc22c80eda68bf2105d94ae09f iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
7fe9c1a23205e702c6dc68888c7000e72d322812 9p: invalidate readdir buffer on seek
6a5359fbbcec5e9b6bae4208018a54a361812e53 arm64/daifflags: Make local_daif_*() helpers __always_inline
c9528a35a449a7c2ee2525635949b777bd0b2851 drm/imagination: Populate FW common context ID before passing to the FW
a68b62d6980ae3d26370abd0afb920f559dfb541 9p: use kvzalloc for readdir buffer
863a5789154d1e6a9daee13303bcd19a9a8f4e9e drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
14cd16b8d388e02f6cdb210045da1bddeafa892a bridge: Add missing READ_ONCE() annotations around FDB destination port
ac90da9115d7664c7e4680ae2e4a4cd7970852bd thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
01b8c666e0bbdc0e4a8144e2f2420f77d4e6fc04 thunderbolt: Improve multi-display DisplayPort tunnel allocation
04fd633d243c73ed59e7849165bb5da81554cf7f firmware: arm_scmi: Validate SENSOR_UPDATE payload size
cc92b1268c6fef7fc453bad5903de0f95d491bf5 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
5aec3913be6a75fbbaaeecd989a6f65a93732153 thunderbolt: Increase timeout for Configuration Ready bit
230894671e1763939d98a3a546bda2485b59f491 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
106370d1063dd64fd7ecf3044168f65e533bcffb thunderbolt: Verify Router Ready bit is set after router enumeration
6977f3777288658e3f5d42a0da36c11651f42513 bitfield: wire __bf_shf to __builtin_ctzll
039e6af74966fb251aa5d22a7bf3631f485bd4b3 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
a6d974f87bd60551e098f79e7d7f3ae00ae7c3ec net: usb: qmi_wwan: add MeiG SRM813Q
26986cbb999cd983c6066f1824169bfeaa71bb32 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
6d63fd52f2ffee7f26cb900b11b874d8f060be41 net/sched: sch_drr: make cl->quantum lockless
bb362a8554c0537362cad5ebf7bc8411c954426c net/rds: Don't sleep inside rds_ib_conn_path_shutdown
d53deeadaff3e7f342d0f8819c24132d537e48ab spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
f85173bd80171762a211aa43d136683a72dfd079 befs: handle set_blocksize failures
7c2e1cc8bc87cd41f1e64e7ed6d9280a31d4c3cc ntfs3: handle set_blocksize failures
b74b2743b3816d16213119d64c6d43b908951213 affs: handle set_blocksize failures
6f3e7c06e09bb7e680003f6e2e38c285b92ead72 bfs: handle set_blocksize failures
df006350f2447eb3951d9c53758bca0b4b73ea8b minix: handle set_blocksize failures
8d212acfa4ae9acdf0081e9d1cb457ac3440ffaa qnx4: handle set_blocksize failures
8d2c75ee3005f69e9104efcca9cd2947f3bf01a8 jfs: handle set_blocksize failures
86449a2ed9fe553f2872b9c9ddd08d61d6aefcb1 hpfs: handle set_blocksize failures
d17a57e9be2c7baa4b9b5b604e01ac06f45be991 omfs: handle set_blocksize failures
c9638fbbacc8e3f379e32a67b3f59d22dcb6bda7 isofs: handle set_blocksize failures
4ae91131eeb00357324d528763c8e45209b979aa HID: bpf: Add Huion Inspiroy Frego M button quirk
5fc8db1bb9cfc7f40b88869c905de63621defa58 usbip: vhci_hcd: fix NULL deref in status_show_vhci
29d3bdbd25c3141d5b9c77fd40f44c22542059d1 usb: core: hcd: fix possible deadlock in rh control transfers
05cb4773001c9515933a543bc7a4c4208b771992 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
89d365f3156308b30bed611cb957f7d05d4ba8f6 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
4c5ab8de4c8dda875316f5abec07564d4c9f568e usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
6afad15a40fbc91b15146520e8c5de20dd32429f serial: 8250: fix possible ISR soft lockup
125802709835eacf45e427dc829ecf90c6d27cd9 usb: host: add ARCH_AIROHA in XHCI MTK dependency
c4dd9d44a5a612d729089b77669a4169dbfef379 crypto: atmel-sha204a - remove sysfs group before hwrng
26c58c0dff058cf446c9c0dd6fb87340e67432dd char/nvram: Remove redundant nvram_mutex
adc6bd399f1dfe09c85b1d991f07377fbc40878c rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
239835dc5f51dea6050d488f839b9f6e36618e9e wifi: rtw89: pci: enable LTR based on pcie control register
ca8f7206caef7a3e822a74273e2417f13bbd8a41 netlabel: fix IPv6 unlabeled address add error handling
05fbac859af41e51a21b15005c9f2684e27bfbe6 ALSA: seq: Remove arbitrary prioq insertion limit
211eea5345adb9e0c573aedec13e957c8316325b rds: filter RDS_INFO_* getsockopt by caller's netns
78b254aa9a044ee7024b4f8a87664b74292b0415 rds: annotate data-race around rs_seen_congestion
a59d2a11adb285a6f17677cb77a925546d2e726b s390/zcore: Removed unused variables
014bcb04528874722bc1bccf81e8892d9e42b6b9 clk: socfpga: agilex: implement l3_main_free_clk
043399fc0f888a34e709cf28343aa6c2d4d2c844 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
8db1cefb86a9a98e84226a2793e2b69d14843b9e powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
6e13dd0a4af68db0e61b959398103b24cfab6335 drm/panel: simple: Add AM-1280800W8TZQW-T00H
bfd542a91b986a156b5f15b1c11b51ad3d9e74e2 mips: cps: Assemble jr.hb with an R2 ISA level
2b4e674b3d634060ac294847a3a057623d69b617 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
33e51e15dae971e37659c2770de9cc34678f790a irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
ac797a0ebf3d97b8dfd4c5230098a33aed4b3228 ALSA: usb-audio: Add quirk for Novation Mininova
eb6b8f9d9d69e7b911da2925ae419ee0a2d24546 net: hsr: require valid EOT supervision TLV
2d1bc758021eb3c4901e4e031a11c1efb2c539d0 ipv6: addrconf: fix temp address generation after prefix deprecation
333adbb2a2c7d622513dd090692be63dce32e276 net: thunderx: fix PTP device ref leak in nicvf_probe()
3e29afaa2b9d269eaa095726f703ddc988b17b51 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
ae721974431762576542b37e3188f6696618e7fa drm/amd/pm/si: Fix updating clock limits from power states
cef461a48dd375a846cd663f4c0ee4a38f9aa512 drm/amd/display: Initialize dsc_caps to 0
0c104d5c20e4467bfd227fed09340f79a9ee0156 ACPICA: Fix condition check in acpi_ps_parse_loop()
4d7e787279264e04693fa3dc3c21ec456776cce9 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
2eaf7b226c5f9073a7a1e492d1afd739e417e09b ACPICA: add boundary checks in acpi_ps_get_next_field()
5ac0212ca9b1ce6e91fac3a6c13a8befbdc10dc2 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
7aac38ded51cc5cb46b5a46ab080135148e32d4f ACPICA: Prevent adding invalid references
ff81f915788a33b9d87d9f06acc034ed56843b9a ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
05dae2fd2aa61a1ee68c786eba4a6a5cea50a841 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
c87f8d36e14b5ec58f1e10d9e587d8eea609917a ACPICA: validate handler object type in two places
d788f9be3484425546200985c3b320e601fa90f7 ACPICA: Add package limit checks in parser functions
0ddca9f0b35f32d44ab67df445b7b34a03c0f0cf ACPICA: Add validation for node in acpi_ns_build_normalized_path()
bbf838eb8a40d0a7829a2d1e05838289ba46351d ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
e6f78307c6a7e528864213f2e9cee7f688bff60f ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
31a7868f02736b7623364d4d141f2d67ae19cb90 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
d756f6be8a7372e7b7c62457d6f5947dc0919fb4 ACPICA: add boundary checks in two places
d5170dae730f4815f55177b0d7c14267bf2fe7ad hfs: rework hfsplus_readdir() logic
e32f09cfe05cba6e53b7b3c908cf8a105b309185 net: sfp: add quirk for OEM 2.5G optical modules
36a308b630fe2c8280b1a4183a5bf7229dfd8cab pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
f50188f39b431d8355c27ad51e854b28e60af763 host1x: bus: Fix missing ops null check in error teardown
d0f7635beb4104cc09f47c3e601311c5403ade1f scripts: modpost: detect and report truncated buf_printf() output
164d5107735a1d3ee96eb38571972b6cf0cc30d8 ASoC: Intel: catpt: Complete coredump handling
38cc638209e422b7b2490f3e88dd7cce92676b76 drm/nouveau/bios: skip the IFR header if present
50c885cc00ff2480159f34eab677ce1be925772d libbpf: Add __NR_bpf definition for LoongArch
19d0f686678bc1f8e94cfab3403fc3d6f3e6d6b8 soc/tegra: fuse: Register nvmem lookups at probe
8a392074b35d8ac42929dc4397f22b69f13023c5 soundwire: dmi-quirks: Disable ghost Realtek devices
a2c31bb79e65deddaad9076f9341bfaa5f6dab46 gfs2: page poisoning fix
16a71d70b4dbdb493590ed52ce1669f23133b857 soundwire: only handle alert events when the peripheral is attached
a9877dfa81995f5dacf163fcb899378f8da3c8fa mmc: davinci: fix mmc_add_host order in probe
bbfeae3ce61366f43f29ad4f41d70c96c4692658 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
caedf631048c2ca59bdfb5714c6fdaca1af46241 ARM: tegra: p880: Lower CPU thermal limit
2459faa4331c8faad4ea9067760ce3172584a5c3 tracing: Disable KCOV instrumentation for trace_irqsoff.o
a10c14586ceeda92e85b085903d94cca21579e53 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
4205a368d5fcd02800ae5cf2479870bfd5b0e07e iio: light: stk3310: Deal with the ps interrupt issue in PM
d87fc266a6fe1cebcb92a066dcb5086e922c04e3 perf/ftrace: Fix WARNING in __unregister_ftrace_function
e88dd836cf82665aead860ed962405db35bfd116 iio: accel: mma8452: switch to non-devm request_threaded_irq()
837d316f20f1e2575d15afc5a55d03d1ffda7057 libbpf: Also reset {insn,data}_cur on realloc failure
3c180c4aae681021568a5ce90ab9e9ab195d3c02 net: ibm: emac: Reserve VLAN header in MJS limit
a6b67d29bcf29a66b16d8634c7701f5825adaa20 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
69939ec3c5649fea26b6043b8084d09821b8aabb ASoC: qcom: q6apm: return error code to consumers on failures
09f6df874859261ca09a2bf341f32d63cfa8b169 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
1a859ca688f5b8d31ecfc38aaf83ae867e01a85f ata: ahci: fail probe if BAR too small for claimed ports
4b3cb92636651602317315e0832302417b97bc9e ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
dd4b09d18fc08ba936e604c51151fa35c590f245 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
c43925f35518c357295f954c81a2354b3664f20e net: qrtr: fix node refcount leak on ctrl packet alloc failure
9ca6db338f8bb3ee204309311c45ff4d76b08bc2 net: wwan: t7xx: Add delay between MD and SAP suspend
b2619b78d0b273b9e648663963dd804451002872 iommu/rockchip: disable fetch dte time limit
4377667dea52591af52a4fc4bb74e7c6f9405eac powerpc/fadump: Add timeout to RTAS busy-wait loops
7142d18b352b236829426a498e5e83bac6b2fc7d fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
399401adfb9dd49547652967144ec30137db7ab6 nvme: refresh multipath head zoned limits from path limits
6043f1492b7ec37c5f369a907dcb0ec5164d9f15 fs/ntfs3: validate index entry key bounds
140479a8de3014f40bcfde93f5bd13c3d7f0e252 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
7243b1987bb575fcbd531d4d8bf9504f1e8d26d2 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
4d38998cf4d8af8696d7ead8f4716373709a02f1 ALSA: seq: oss: Reject reads that cannot fit the next event
904897ab47e5f8295fbe4fdd0071abde269fde68 dpaa2-switch: rework FDB management on the bridge leave path
1c91a95280d25c4f4f339306c4e1b993339b8278 dpaa2-switch: fix the error path in dpaa2_switch_rx()
751165bd79b99e69abc5f41bfbb6d01aaeab7e10 net: dsa: sja1105: flower: reject cross-chip redirect
2284b64c3dd7173cc82219b41d0f6fd4567f8ed8 dpaa2-switch: fix handling of NAPI on the remove path
7f9250fa7411dd2045afd933715c70020129808d thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
1e30ae8adfbf3121a005c98aef541f8e73c48e81 usb: xhci: Improve Soft Retries after short transfers
946d8a2dcff1287ecf96e4e9683ddef41c12a2df xhci: Prevent queuing new commands if xhci is inaccessible
31b1a8f5da2ee801e0931e1490f5353ec839d717 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
5188d35cc113c1eadf8b327e243e906fdce2f93c drm/amdkfd: fix UAF race in destroy_queue_cpsch
37f6292ac4b96da2993a09b87b2275b9d0e73412 drm/amdgpu: harden FRU PIA parsing with bounded helpers
afcf0fecca5f72ef9becd693ba8a7112814125f8 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
046272e71428ed466e894880e46f6deb17a8a182 drm/amdgpu: fix buffer overflow during vBIOS update
524e582c161d02f54037a2230647b6948eaa42d4 net/mlx5e: Verify unique vhca_id count instead of range
31b637c599140fe35e47c1e31f1146e183c61184 RDMA/irdma: Fix typo in SQ completions generation
ef291778ee016364fdfc2475109fcf0d2491f97a net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
bdf731cec1b2142fb0822e544c5a5071101f062e clk: keystone: don't cache clock rate
2518b3baafcf8c2d924631e6ab1eecf227751f03 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
b9c0802c4dd584e95e9931e696651272bc551833 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
8c899434932264c56a4e4698bc55abd8c278a19b drm/amdkfd: Unwind debug trap enable on copy_to_user failure
85de6ff27c444d28230af589c030f4abfe694375 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
3aedefa66473d66731f82aa721d3312d408181c6 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
adfc92eb52407a202fdcc2ca7f4b54e645ec075e RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
590b23483c3edbd8e5abd39488f3d7dfce1e5629 RDMA/mlx5: Fix state and counter desync on loopback enable failure
8368e4a6ba5bb26a5f0d5df55f7e5ecf242998f9 bpf: NUL-terminate replaced sysctl value
5155bcdde894aa46eb5d66ad966f737cf672f159 net: cpsw_new: unregister devlink on port registration failure
5cf467ce6759394ea6f1cd770e9b5f28c6768d01 hsr: broadcast netlink notifications in the device's net namespace
51c2bbbc2ae6986f77e47ca0a79a6437c0237709 net: microchip: sparx5: clean up PSFP resources on flower setup failure
dfe2a97bb9460cbfc5f5ab6ecaac2c1543e477f6 ALSA: es18xx: check control allocation before private data setup
845eec387cc78f6c1e42a18fe2961e588abbf5f5 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
2dd2175e5b0725492856f9247fab87dd79c3e055 riscv: panic if IRQ handler stacks cannot be allocated
b5e6c5819e4f68952e3903203cac7fd91793bb18 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
e9b9e6d63569f4da2ccc894e5335f4a1b89dfd20 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
899b86192f74eb074dfb0302103ad8dddad91900 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
a30d6d837e1608a7b221ae1e371550470ab68929 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
feda6846d9d47baaee270802e8bef5fa68899b7d RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
05e43248c3dc44dc765737a721fb5519d1d54592 xprtrdma: Add request-pool slack for delayed recycling
aadd4f113dc6eef7a05616f7b1be9407f0e20c40 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
f95dacd55d190980dda0dc76489718b993980c3e configfs_depend_prep(): pass configfs_dirent instead of dentry
0b133500f38d06821d450b4380d9249aa4f755d3 pds_core: quiesce DMA before freeing resources
8646c152e32228a94d5906a30cd4ca7c8043386c net: ibm: emac: mal: fix potential system hang in mal_remove()
c0cd1068244d8fb2b293c6521c5f3c8b6f6ba1bb tls: Flush backlog before waiting for a new record
dc04674c1a6ce5dc877d92f07d836df8cd1ca64d platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
76501e87616be4f9bd2c83edd625972f013f4722 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
383dafb8c51be259835d35d666c173187628f263 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
a627d487572c7198363b6909fd9dc0b8bba41407 wifi: mt76: mt7925: add Netgear A8500 USB device ID
60e99cba84bb5b8f4ead38aa953756832b361c1d wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
d022c550f571f35c1963771f46870ebe95ba7408 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
d6bcaedcb9ec28d5df132f7f89ea5dba885feb5d wifi: mt76: transform aspm_conf for pci_disable_link_state
b59d85ba8ad4dde794a04c327dd4dee78ddf734d netconsole: take target_cleanup_list_lock in drop_netconsole_target()
cd9dbfcd98df94ec0f1f26f3a518368bf6b07c66 btrfs: protect sb_write_pointer() with invalidate lock
670b425c48707fbdbceca525a677c70654fe6f12 fbcon: don't suspend/resume when vc is graphics mode
df205bf650178bfca12f46cf2ca376f8b209ff52 PCI: Avoid FLR for MediaTek MT7925 WiFi
83d198973bd94fe13d6f268b926c40f87f348f31 hwmon: (raspberrypi) Fix delayed-work teardown race
a2c1bbb0bcaac60699615ffb9ef7762182101564 hwmon: (adt7462) Add of_match_table to support devicetree
8c3a6cf40a62b0b3d34751c0e95f08bcb7c5212c btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
b70aa750a5e19eb53758a85c9af8e4ecfde5c652 btrfs: use lockless read in nr_cached_objects shrinker callback
a93e3c28a5273a0c7678c1f8c9185cca2d9822d1 net: dsa: qca8k: Add support for force mode for fixed link topology
3d96e6e5b89ba3b5735b1a89ce2848f2ea91b4db net: lan966x: restore RX state on reload failure
cd3bd40aecf55a550c58d1fe332508af207bf03b vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
54ebae9ff76259384644e8b2720470563e3dd142 vdpa/octeon_ep: Use 4 bytes for mailbox signature
8a7ac7867f498d12a93b5cd955279a5ae8342a08 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
1a95f50aae682d5d518c8cff29b12b2c96efc84d ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
12d34f275662121bfac27dc8fe04eadb5916f1c8 ata: libata-pmp: add JMicron JMS562 quirk
c4b9e652578fbc8b20503dc081f5e766463b5421 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
9a797f04e135dd9f672439c5d48fdc141555124e nvme-fc: Do not cancel requests in io target before it is initialized
21c0713aec360d560a735a08eae68e0aaefbb1e0 sctp: Unwind address notifier registration on failure
da8da1bde0c265199e8783e2dd99d16b6d12cc58 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
91be223f162bc1c559a7c21b9d0ad28b1e76cbdc hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
8f403a91d1495d15813fb4244c8ece69c70a38a9 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
1262174cd04587d9da6848ffe0cbd153ae5e366b dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
770aae826465fa6c60f3095ef8d688d547d427e1 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
65763f973942a95153a53e37d5f922e074d43fbd hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
9b3cbf1431cf4facf9ed8de44be7b4554ba57488 spi: xilinx: let transfers timeout in case of no IRQ
18cdcfc9bde46a5f8c9248d7dd3e3ae6dcc5d6e3 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
30db170c5e991e675f6f2737b0ae9d5f8b31e220 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
946d372efb1c9daca46f77ec81be31906886c750 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
8aeb37f10ad477ba04d37549f4cb22700b0c9acf Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
d6e1476dc7d039d3589bb38f7175ca3cdafe0ebf Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
013b2541a55b2ce08aaeaa6023200133d582b686 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
502a11b16988c593dc12f61408c570c3c918ba55 Bluetooth: btusb: Add support for TP-Link TL-UB250
2400f1f944cb6d67ebba2aaba506e70e3979e215 Bluetooth: L2CAP: validate connectionless PSM length
256dc978190f25891367c3dc3c6471e33ac58a94 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
85c8def033438de33ab3e2711cb27f5b26a3bcc1 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
79d9d0fcbad383d73997055c62856a67bd7612c7 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
d59b9d6b8546614464680735ddebdb8b190c3504 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
bd19ddd6ce87b8f36ab8f8436ffc141bfcb185cb Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
c23ad5b90f5be17e085121f18e0e784da8ea25b5 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
67ba731b62d44a54e4543fa43a44e2315f7e40ed sparc64: uprobes: add missing break
411151ab8055d4c04aeb0a3f5911eb132dfc2b80 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
6f5a560d6394aaf11249f58c7a939f8dc0e02896 ptp: ocp: add shutdown callback
fd88dd4e810111be0775bafee957990599234e91 vsock: use sk_acceptq_is_full() helper in all transports
557b02e100c91867a8331f770a5bef4a5a7dd30b e1000e: limit endianness conversion to boundary words
799f75be4962367d33a9583ce7320ec4362229f2 net: hns3: improve the unused_tuple parameter setting
1cc45d4dd00696c40974bd62ad638e825aa345d5 apparmor: propagate -ENOMEM correctly in unpack_table
55e1496fe3fa8e103a76512cc47b6b212886bcc3 net/sched: act_csum: don't mangle UDP tunnel GSO packets
3034b1eb34314d626e41093ba3ac4bf31329b0fa smb: client: fix races in cifsd thread creation
da96df3b0cd6fd6ab8aee26b3f57eda9d6963bae i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
64b0ee12cf5ef913be79c011060ade92db6c276f bpftool: Pass host flags to bootstrap libbpf
659477378a67382c86a759ae95794d9f2efe4643 sparc: Disable compat support with LLD
3e0523f3596805dd05a82730aed25ee906fc2cb8 exfat: fix handling of damaged volume in exfat_create_upcase_table()
7186244484d774e88b11d253336a0bd453c0d381 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
cd8ba699003c494f4533594079ffb21032bb16d2 virtio-fs: avoid double-free on failed queue setup
e2e946a8bae59cb8bb5beedf6e6c93a521bb9df2 HID: hidpp: fix potential UAF in hidpp_connect_event()
f6cdaf3b47787acf2d2b368755416d873ba30849 fuse: set ff->flock only on success
48f03c176798f46ce2a4bb26f6a04844f3b3a2a2 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
baac9e83faada2e3c0d3a4ab01c8f987f6659836 gpio: pisosr: Read "ngpios" as u32
87b3c1d9d459078dadf25938b72cb2c9f24016e0 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
2fa3680bc5d7477b0f93169e31cc98b5fa167e7b ALSA: usb-audio: Add quirk flags for SC13A
f1a52b38fbea31cf69529cf93973fce979cc6dc5 tls: reject the combination of TLS and sockmap
2cb1a7743125b20bd435f2860bf1cfeab7e5e668 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
3511343ae117c05a884ed1a2344e6eaf28a41746 leds: uleds: Return -EFAULT on copy_to_user() failure
5bfe2198cf08af5184a800173d4a956342bf2b12 leds: pca9532: Don't stop blinking for non-zero brightness
5c779f17594643f4856e99d529f82652c16320c8 mfd: tps65219: Make poweroff handler conditional on system-power-controller
c2e2f98042664ef525efdc7597db5e83ba4976ca leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
bf5598bd7eeb0f4023ff115d0dd0161720465dfe mfd: rsmu: Add 8a34002 support
72a553b8363cc456d29532dbea9a556a598e0f71 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
f5a37441b1cc4a50a18260085c24178f6bdbbdfe drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
86302994e12751598dc5f708a6521688a66a70c5 drm/amdgpu: Use system unbound workqueue for soft IH ring
04f8b2e0587458b9907237f948737d51b5bcdbda ALSA: usb-audio: Add quirk for YAMAHA CDS3000
0e060436517c4640ab63e899f6d66073d521a2b3 drm/amdkfd: Properly acquire queue buffers in CRIU restore
29aaf2435bf2691555ef302064d670a713e5327d PCI: iproc: Protect root bus removal with rescan lock
d68abd373a2d621a322e14e8c3185c164ff40230 PCI: altera: Protect root bus removal with rescan lock
b2f1e8d5987b8b50ef00ac4aba33ed82740fe63a PCI: rockchip: Protect root bus removal with rescan lock
c9e5cbe659334b5b8931488ba7a177b786bd9e95 PCI: mediatek: Protect root bus removal with rescan lock
fb2855e6b196d7c6e3db969d39f8bf5a71dc4066 PCI: plda: Protect root bus removal with rescan lock
e7f786e4bb31ef038a03a282756262e8b5129aec perf: Fix addr_filter_ranges lifetime
58ff40d4998aed76d4e5d7575e035231eb603f0e mailbox: imx: Use devm_pm_runtime_enable()
ad8d9a26be04a921a8aeaf58db8dffdadc3ebb70 md/raid5: account discard IO
04ffbb71399d3880f9a542727dbd58712096af5c mailbox: imx: Add a channel shutdown field
d1269202e13e898ae6e55417ca2576b69268ef14 mailbox: imx: use devm_of_platform_populate()
54d29ecbb7793ab41e9df5e96da3acc4ef182862 md/raid5: let stripe batch bm_seq comparison wrap-safe
2ca7f3ee2ad388ba32e02da1de257b526670b946 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
001daf66dec2eb7602d0934763abb92a4295def9 f2fs: validate inline dentry name lengths before conversion
dfc4cad2ada92359f7e9b7a72447092483fc51f0 rtc: mv: add suspend/resume support for wakeup
4b5a3db7317bffa71f6a9805426e3523f66653e4 rtc: aspeed: add AST2700 compatible
0a10dd92e460f13c86e89ed6c6e4206103b91a2f ceph: harden send_mds_reconnect and handle active-MDS peer reset
133df94c09ee213e1c558c1d5fd94edf7c27db88 ksmbd: fix lease break and ack state handling
8d1b05f9ba4400f368165be4306df043d0f0ae07 ksmbd: validate SMB2 lease create contexts
83e38f605f0b0e03d75c53d7fd67ba611085d392 ksmbd: align SMB2 oplock break ack handling
b7309341f15b11807281bf767b55bd283ac84849 ksmbd: use connection ClientGUID for lease lookup
1fe0e43489b5a848883bef0ad509e73aba4722ec ksmbd: treat unnamed DATA stream as base file
95f2a250a12b4ed266ac4479211e9b192cf53834 ksmbd: apply create security descriptor first
5cefc81cbc5bd026f78698e3b013cefb868e2abe ksmbd: deny renaming directory with open children
ec9b9c35770773c4181e2e553d953903b4eb7592 ksmbd: start file id allocation at 1
3bffefbb65c4b9967c893d1f7b5e29fd0c543115 ksmbd: break RH leases before delete-on-close
9e2419d55c56c8e710f2a241a72f78fa7a5b5964 ksmbd: treat read-control opens as stat opens only for leases
6cc301b800bc32d86380d200e91dd911ffbac068 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
1f75d560c51c1b9a8cc6714234971500bb224bb8 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
29618eadc1cd30311b63a4a8b7fb6390cad03a56 regulator: da9121: Use subvariant ids in the I2C table
977f2f7c7fc24ae6d86b2cd17a0abee9e9dc30c7 net: au1000: move free_irq out of the close-time spinlocked section
19eea172a64b279654316b548078657ee73190a9 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
6e0f29f82472822cd7cc7d98db1269875eec2062 rtc: bq32000: add delay between RTC reads
fe797f083e2f1fa5ac1cf24e56b7a8062d83a781 eth: mlx5: fix macsec dependency
4035a4d6e7c7e9ccdf56cc8ba0be6bc5d5694739 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
a18ee2863cbd3afded3961463fbce7286f9b9343 fbdev: pm2fb: unwind WC setup on probe failure
9ef58238fdd8e5a8f9ddeab81b2a866f19b495c9 ASoC: tas2781: Update default register address to TAS2563
1976d24e766be10d3ba1c747a0c9c42ada6f9f2d spi: core: Abort active target transfer on controller suspend
a27f8d666ed3683c2ac599965704139ca76e1193 btrfs: tree-checker: validate INODE_REF's namelen
2aa8c0d003a35eaa762224f98a06edb9a18d4b23 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
f40b10996c863f1819a764e0032e6cca38a153c0 netfilter: nf_conntrack_expect: zero at allocation time
428fffc9cddc311fdf453dad58374a905a0604d6 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
de7688e1e409b89699c1b5b9073b68636779aa1e ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
fb6ee390df91544c8380ed3a9d3b4b2b24509508 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
f4830e1a8f608738b4a321b2a622f5e0af203c6d ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
8f8246d7fa83c606c44b2723630c4fd2bbb16e77 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
8805826772ecd26bbffac22634a0c9255ff6de91 xen/front-pgdir-shbuf: free grant reference head on errors
28bf12cff0f434bc6f4ff31aed995b1a83b7b4ed freevxfs: don't BUG() on unknown typed-extent type
e867faaae0b1cab6969f7aebfbe4c11cc37dfe5e xen/gntalloc: validate grant count before allocation
727c221163eefda8fa14c0d8f2b1e2eae2a7b63b cachefiles: Fix double fput
f96f21fdb0b37914c8763915ecd3de05db9889d7 netfs: Fix decision whether to disallow write-streaming due to fscache use
5eeb365ea63ddf01a611e941c6827b0cc5bc4575 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
217630837ba261086b122ea64dae8255736dc43e drm/amdgpu: flush pending RCU callbacks on module unload
a5380dcbb74a5e4807955d0e580cc983fd37c2c9 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
c65dbca8cc2c36248cddf460d4902474918f316a ALSA: usb-audio: caiaq: validate EP1 reply lengths
bc9e484218cc97ed3308f4c1bae0e7377c585fc7 wifi: ralink: RT2X00: init EEPROM properly
4e41c3bfbaacc8caff4ffc16f14d8cb7bd544f0d wifi: mac80211: validate deauth frame length before reason access
a46a9d9e7570a05779380d809f105103d3ec1ac3 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
213b25efbd836878d883c63dd88050a49feca4d3 wifi: libertas: reject short monitor TX frames
438be63c74c2a593837aadc9c77e54e39223de48 wifi: cfg80211: validate assoc response length before status and IE access
17944ff6b317383e92614cb4ea7fb7c0df510d23 ksmbd: find bound sessions during reauthentication
56e04170970ebb8ae0b773e6ee194dc8e229dbc3 ksmbd: mark invalid session responses as signed
cf933ec69a0e8ca0757301799eb7ffeb9775d779 ksmbd: validate SID namespace before mapping IDs
520a45da278f872f1757b45d194fdc4d105986db wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
bc905f7b428d1b71e928b5ee0048a2e6348ec57d wifi: mac80211: ibss: wait for in-flight TX on disconnect
81c05e8a1fc26353ba36d9ec0d3fae1c02242824 gpio: dwapb: Mask interrupts at hardware initialization
f24b526539fbcfcc658b50ab63c492ea6448849e wifi: libipw: fix key index receive bound checks
3c69c08be0a6828f4ac79f45c6c0e9e99c40f671 netfilter: ipset: mark the rcu locked areas properly
aac25a4e4be12ded98e27e43dfd5108126ce6645 wifi: rsi: validate beacon length before fixed buffer copy
73c2d79da3060274432601e2a2e3ba9b1efbe332 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
a66f4ab5750eef0831e40cce848e65b368a5bfae smb/client: reduce fallocate zero buffer allocation
a3572076156af0d1c2f14660d6ccac3fddb41384 cifs: Fix support for creating SFU socket
81ae089c84cb582c4ebd29fcad3a41525d1fd35c smb/client: zero-initialize stack-allocated cifs_open_info_data
431e60b12ac94334c94c3a044d6ebd06f2b7f39c ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
a445bcf7c164da5ac9fed5cd6ae6b9d6ceb53165 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
fcb18f7f936462893afeee3c6b566b04ea1355ac ALSA: hda: cs35l56: Fail if wmfw file is missing
fa37461dd0a3a844b9361d9353aeac72249d53bc cifs: Fix support for creating SFU fifo
949df31676c7ab5a60f7baa1d36819fb201a1ae3 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
4e7326df41d201a6bdef7872213ac1e42de5c175 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
59ceae8a83cde01f3ddac0fe74735ca1bbeeaf6d spi: dw-dma: Wait for controller idle before completing Tx
ba6c15f81b50683bbe0155a3e49c7977fcbdb507 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
28e9fbbf87d9446d910bc690de1a3be0f69e0948 btrfs: fix reloc root cleanup in merge_reloc_roots()
b908d9ae3f5dc9d64b3fbe945233f073f1c28352 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
315286bdaa6d81dd351020c3ca6a2f7c199c943a wifi: iwlwifi: mvm: fix an off-by-1 boundary check
559c7370fa4ad0c39828cd10ee0bc969ec652942 wifi: iwlwifi: mvm: parse beacon notif per layout
5dde691357eb83b33dadfeafb03b63c8d042ebf1 wifi: iwlwifi: mvm: fix sched scan IE sizing
91b6c04112b249ee0b93089f5ad70a4d48ac2f48 wifi: iwlwifi: pcie: null RX pointers after free
c0a03f114bfacd06f10ffad9859d92b7c3cebc4d ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
4fe3ddb8ac1e4db085a31fd629090f7e23c072a7 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
264eb32279a3f47c8339beb525ff2b15f225a917 smb/client: flush dirty data before punching a hole
e3f26ae2fa067bd6e3eb7c007cbc2be0d38b2ae4 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
2b9d0bdb53e5b25c49372252ad204ea9e9ac51a1 wifi: iwlwifi: mvm: validate TX_CMD response layout
1ebfc2cf0f8a305a23957557182afecb06f57531 wifi: iwlwifi: mvm: fix a possible underflow
1be18bdb96f49545ec0eb0d76362c211bb1fd3d0 arm64: fixmap: Allow 256K early_ioremap() at any offset
75a7282fb860507058ba1dbe1e8705dd32d5f547 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
c2a2063d704358cf4f3ae0d44f0d6cdd1a2417a2 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
17fd8cc63ee9fabc91c0eee1e198f12d823c1714 arm64: kprobes: Allow reentering kprobes while single-stepping
469c22a942b2d715bc16d91c00f604ec9eec0540 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
74382d364f822a653ca24a8ecb7a83031d9f8f8f ALSA: hda/realtek: Add quirk for HP Pavilion x360
4ef4b744a03298b6895324bf9a6f5cfbc4907942 wifi: iwlwifi: bound aligned TLV advance in FW parser
de09f86e0d62ab22b0fa999891b5fc29f56a3267 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
06b17c4022b1951d55b55991d1a26691e7e1f3e0 wifi: iwlwifi: acpi: validate WGDS table revision index
edc0afb16281f845d2f8c2279bbecfc525f41887 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
8df2c4d49d99607dbd455afe60159cbde1b6f2c2 wifi: mwifiex: replace one-element arrays with flexible array members
ece27adfad8b0088b6a9392c9db7970c14378300 smb: client: bound dirent name against end of SMB response in cifs_filldir
9841959efdd311608f261dabc1dd9936a5de1e12 regulator: core: clamp voltage constraints before applying apply_uV
da02437ae1e21b40da0cfc25ecb15fa83b3b43da wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
82534a7b080aec5ae3c2eef04a8522e0168741b6 ksmbd: preserve VFS inherited POSIX ACL mask
34defd86c6b00dac2eb676a8a43a7cb56c20af48 drm/gma500: return errors from Oaktrail HDMI I2C reads
ab847c07674d0376c31e0ea094992c7a4d02b9f6 phonet: check register_netdevice_notifier() error in phonet_device_init()
204a6d950c75ca4c1ee133ec12b3ec91ae0740c3 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
64a69c27d6fdfb6f69888f0bb2c43db51aa62997 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
fa482668ecdeafb4501795f58d39e3bd443bb341 ice: pass the return value of skb_checksum_help()
c10928fc23c0a86dff385a20313a9ff70a290655 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
b72e6e9a76b22dd8bbb23859842948589f30a5c4 cifs: validate idmap key payload length
6112b640bce7dcfd4108f6cbe1c87d2a4df1e766 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
43588f7490b81dcd4f815f0b5f8d46de13e81c59 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
c9f80e79bc759666c4f31552196708fdab8ddb9f ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
c4d8ec1385840c0ff572d0c37f88ef004661f026 ata: libata-core: Disable LPM on some WD drives
c98b1be7a45e1646cf423f54683c04f478874b35 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
e91ba38c5c1cb65e7ea7c92c185e89b5f3e93696 ata: libata-core: Disable LPM on WD Green 2.5 480GB
f5acbfb04a53ef1041e2624679b0d32b6cfd36d7 Drivers: hv: vmbus: add VTL2 redirect connection ID
dbca65e1f34ba28fca0c1b35bb943831f9c71f07 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
36ffa4aec78c1709b90ac1240c542fc3f1a9664a vhost-scsi: flush backend after device ioctls
726155a2f0af69779f7a05e92be9e4433f3b4ddf hwmon: (corsair-psu) Fix linear11 calculation
a3f90787af6774f59d5e4272ad0b09f782db89f4 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
063d1c3ec484525124bee355d7c2a314bf2e19bd spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
bfe28719e089aa4d2f979b6cf57c77eb543a49b2 ASoC: rt5645: Perform the initial jack detect at probe
5af588a856a47f087e5ce2acca445825e51aba9a scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
0540e5f449c0f90c5f11ffd919073f164609fdc7 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
0f1696086d00c4df19f9026bd44ff1dc81f37b9b netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
602564f0a212e48e0ef4a0fe577ba76a1dedd645 firmware: stratix10-svc: fix FCS SMC call kernel-doc
626dffb2cc6d6d565715424b83a25b3d67da7ecc bpftool: Strip all -Wformat* flags from bootstrap libbpf build
0c800e5c833e58f6503b35c472cdcbec38655ab1 ksmbd: remove stale channels from all sessions on teardown
b7977b5dfb729b748f0791e176384fb9bff8a65d Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
b8056b2d866bc297c0e9c6372d91599ecd1020e0 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
44592650f7636e457566463806ed41255712434f wifi: mt76: mt7921: validate CLC firmware records
a669cc9f69597a6e03573a9e2ebb7e8a517f7e62 wifi: mt76: mt7921: skip unknown CLC firmware records
6e24c7c4027e84c14f7350aa9063506f6b4e192a drm/amd/display: clean-up dead code in dml2_mall_phantom
1e77095b5867005c873d17165ee99c6321526821 driver core: Export get_dev_from_fwnode()
3a7f3dc0e5ab314eb8c92a30d546e3b33b63bc47 of: dynamic: Fix overlayed devices not probing because of fw_devlink
cb4e4f17e6d94e73c04ef1c605d6e0b399190fef ppp_async: drop the errored frame instead of resetting its headroom
436569daf9fba2a933ef406dd31fc63dae92bf48 drop_monitor: perform u64_stats updates under IRQ-disabled section
98e78a0e1ece9c21c96ce9a26bf5a7867b398c97 drop_monitor: fix size calculations for 64-bit attributes
305ded8c89244900aff7d7820644525dfa6f9a77 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
f5d36984ecdbb97ba1f7fee35dcdba8adfef11b3 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
53400fe57bbc49baa13dbe176c7d7c1ec1b0e249 drm/vc4: hvs/v3d: Fix null dereference in unbind
d5d6ec869dbd2b2bfc2f0cd98aefe216bb59ccf1 bpf: Reject redirect helpers without a bpf_net_context
20d267ba584d3357770df34009afdfb89686eff3 Bluetooth: ISO: fix malformed ISO_END/CONT handling
384ae7606e96628f644dbb912b9f0c5306f4d89e bpf: Mask pseudo pointer values in verifier logs
6b572aaf9dbbeba9d1ed0b36132a2db2f116fb20 sctp: fix err_chunk memory leaks in INIT handling
d33468a9f24009fa9e568eede440c26b08fbc649 md/raid10: fix writes_pending and barrier reference leaks on discard failures
5e6b9f33eb68e2787e66fc0507e4dc9bff536370 coresight: platform: defer connection counter increment until alloc succeeds
37ea996be7145496649f869e6e3bc2a62850f95d RDMA/bnxt_re: Proper rollback if the ioremap fails
e7582a337f9a0ff6ce3aa8ebdab101e46b67536a bpf: Guard __get_user acesss with access_ok for uprobe_multi data
7d91086d5444f72b5d1137bb1f3f22dc4b552245 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
c30de04241a6dbc077853737d0d952ad8a33ca4d ASoC: topology: Check PCM and DAI name strings before use
331782faeec958854c627113aa99608f0ca4b379 ASoC: meson: aiu: Validate written enum values
775a6b46fe5ac5352d70176bb26336708ac9379b ksmbd: use memcmp() to compare ClientGUIDs
a034288ccfe91a0cdbd8207ccafd68fb0b5a9724 l2tp: fix tunnel and session refcount leak on seq_file release
7e6f651e4865bcecde719c470cbc3f5c7344f764 af_unix: Unlink scc_entry in unix_del_edge().
2eda6364081476ca0ea3be35261561c9e2fe7874 Bluetooth: btrtl: Add the support for RTL8761CUV
d24f01fb81fcf145869d9ece4209c6ac054381ca mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
ed28577bbe32d8e4149e71478a3230669e3eaf41 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
0656ae4554ebb99654afec6352c11b309d54484e ARM: ensure interrupts are enabled in __do_user_fault()
dff395316b980d8f5708ae3ed8cd671274ab34e8 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
78a325a96b24850d5f5743ae71a31331155c5f84 EDAC/igen6: Fix interleave boundary condition
2a24e253397c848e91cc4b4d793324245768dd25 EDAC/igen6: Fix channel selection hash
e020c0e20a26352bfdf33c0b851641e8373454f6 EDAC/igen6: Fix channel address decode for non-hash mode
0cb6f3338a9945b5778a10845f3e4a2811fb48a1 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
ce5ad4b99a730720e33793d98ceb69b912ce7c55 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
8a594e9f668add5734761942d648378fbdd27bdb accel/qaic: Address potential out-of-bounds read in resp_worker()
f14179cd83d6f17b3b8810d0cae1d24f22a107ab nvme-rdma: fix -EIO cleanup order in queue_rq
3f3ff457072a76c6caf99be6f51865c56ecf2cd0 nvmet-rdma: fix queue leak when connect backlog is exceeded
bc6241cc4d83e824a8a4bdaa50e2dc65328be658 sched_ext: Fix nonexistent field in sched-ext.rst example
9d62666e3fcbcafb1838296ed713a35053f44d0e selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
577f8da9ed706c3dd960181f4a9f2105c096a446 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
d5a275f9135268ee0dc145ad98548b4c9c2f167c ufs: do not treat unreadable directory blocks as empty
209087e32cab2e28379a494eab577dab9a878f3d drm/cirrus: Use video aperture helpers
03e0bbe4d3418b1ed12943532aed126c5b81d539 drm/cirrus-qemu: Validate BAR0 size during probe
d94333dbc6b8491b1ba531c0340c5c59a10101a4 net: icmp: avoid invalid transport header access in icmp_send tracepoint
c8ed2cf9a8c31552ac3ca3ba692d88dd40f40420 tcp: use GFP_ATOMIC in tcp_send_active_reset()
6ff0a5b646a7834fe7247605b8e5c4c588dcf138 net: iptunnel: fix stale transport header during tunnel decapsulation
29fdffb59443a060736f007c008021787b62f675 net/sched: act_api: budget all shared attributes in notify skbs
911de622a87e657227f604a5d7d0f47b72764437 net/sched: act_api: size the RTM_GETACTION reply from the actions
8b43e21d414c47e624baf5ea58256bef77e7d03d net/sched: act_api: fix skb sizing and action leak on reoffload delete
9e0864ca632718e2bbd0fa9396d0d98999a27c5a sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
341581d9ecda5d684cbee306903f4c371b3b1f4a scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
22669e59854ac95f89140a27d798ac6cfa81eb41 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
da35871a9c87a79c634c4cf7567608abca24634b smb/client: validate new EOF for insert range
5ca85b006108d18f5de72916fdfaee6194a3da21 smb/client: validate new EOF for zero range
6b8756546a0a917f019d20d96ff339d6e6b94667 smb/client: mark file sparse before emulating insert range
cc59a5f4bf576a74aec5f98f30ae94b7954dec62 smb: client: batch SRV_COPYCHUNK entries to cut round trips
5876b87769d6c8a2c1138a7b1c132a2b0a561346 smb: move copychunk definitions to common/smb2pdu.h
cbe3ffa720c56797c65f748d8651ef481ec604ea smb/client: fix data corruption in emulated insert range
c94a84d93ea8ff4dbf5759177aa9336b0b677cf1 smb/client: fix integer truncation in collapse range
463bf32cbfcd17e6022d917e99b6d7b81bfa216a smb: client: transport: Fix debug printing in __release_mid()
08749d6cce2660a4d5952ea17a85fe0e30869604 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
4657e9e5e6e942523cd3253e9d2fbb1e2d664cd7 raw: annotate disconnect-side IPv4 match writers
5917bd71891d9525aca1e1deb358cd7ffc4c8616 net: amd-xgbe: discard rx packets with bad FCS
3938442493884d30d6df7236a7ddcf03d6890f73 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
7f989b3aebcd99e7fc0afad655675ee2400cf572 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
dcbd4e614a8515c1e5201e66bc67d40f7125a9cf perf symbol: Do not use debug file as the binary type
de44bbbc81e0f014bbd103e9deb9d0afcebc3d90 OPP: of: Fix potential multiplication overflow when calculating freq
43fa1b2d2786b8d0e84f3ea59f3fcaab96695e6e ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
7e3a8becf2e375b52c33f680416480df88a40058 ksmbd: propagate DACL parsing errors
a94660803714487320c72dd10737a76166b56c0f ksmbd: rate limit unmapped SID errors
6202aa02173a4efb65098dae1a5e1c079e727bd1 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
07c5754c69e464dce1ce06fe1345ad28045f1fec s390/time: Use jiffies instead of jiffies_64
830576a2c68607948cd79d3c9419a164de13c3b0 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
88e047e48a64ce3ea300d5b7c73310c956a47a41 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
2af913d026c636ccd26fa60b6191d2f1da0fc9fd sched_ext: Fix timer pinning and return value in scx_central
a1dad3c0b3bb3c69d5f5e046e5f6431f63c53163 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
e9aff8f45a68f0fcc5a6ee5ffec24d0b3846fa89 workqueue: replace use of system_wq with system_percpu_wq
d1664e85302031c4bc5f26ad8522970a171e6174 workqueue: reject watchdog thresholds that overflow jiffies
1a21965d7007ea97633a3653ef678f070e1e8b54 Bluetooth: btintel: validate version TLV value lengths
dfdd71ed9c6c8dc761b964c40b388ae5d1f87913 Bluetooth: btintel: bound firmware ID by TLV length
296974d5cc95dd170c575ba94e41e69c74bc68ec Bluetooth: hci_core: Fix race condition during device registration
0c05062841243130dd14d4282bd24e6d6ca89a1c Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
e3356806634ea83f40ea07e3ee007e5e9e671c8a Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
27c0745e87ef72b8a49fb44e54b4aec154522828 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
a8d166da7c703d953e3f1807be47ba0adcbe2a1e Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
dde21cfd9b32f850a8fe002dbb04dfd0bac7b875 ASoC: ab8500: Reset the audio block before configuring it
0c95059e327114309c8e902c8f3fa85706ff6cec ASoC: ab8500: Repair the DAPM capture graph
d2a21a640a62727c705737283920d4e88e618f5b ASoC: ab8500: Correct digital interface format setup
3d7e39f0b4a3bb3d38c2f25a7d33106bfccb1086 ASoC: ab8500: Validate and program TDM slots correctly
2189e24e003d2e331dcf1e2acf2ec84a05c3fab8 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
3387c2df5edf8dc7bfd90bad2b97b7d2ef64866b net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
457c153a46f74864a9debd08d54b7248a62afc30 net: ethernet: oa_tc6: Export standard defined registers
f590f7db67aae626d6b916b2334e48c4b9a9bbc8 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
0afd47120453b409db260797ed754bc868e40c1e net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
2b87c54ea72378f9c7f15565d94aee08400f43f9 net: ethernet: oa_tc6: Improve the error recovery
6987f6343e6f47900e3c83c1cbede821e730074f net: ethernet: oa_tc6: Disable tx queues on fatal error
08f4d3a4f7bfdeac023504ea304d87a58f7ae47b net: ethernet: oa_tc6: Fix for the wrong data type
0c686ad1ea2b64b584d663431cd0af9823c3d092 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
32bf5cb7d3f516e5fd1a47654f22ce89f7964148 igmp: convert struct ip_sf_list to RCU
9b2aad49ceae2178f5f00fdf3f098aef8f9ad7b8 ppp: ppp_async: simplify tty disc_data access
b52adda4ae1b59675a169d01ba66504c5c71a973 ppp: ppp_synctty: simplify tty disc_data access
3d2b1dca644486de9859b89a8c57276f1f325682 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
8bc7e7ae2b6fc57eb7b3f30f516e2084d9d2ac39 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
7d6897a1a455d4e52014c92e98160b64eea57fd3 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
b38fb16d915cda40c9d9dafcad476fa1ef611ca3 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
e83c0ebbd7820e9b51d896bf2bef604dbc535b62 ipv6: sr: restore network header before routing and forwarding
844860416764d1c5e5c30d135bdc1af0d1238c39 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
f64078421f5e0b569870a5fe45070730733d1b4f staging: fbtft: make dirty_lock IRQ-safe
a3bf4a690fd0c4d63ac6f48a6e084df30969c9d8 ALSA: hda/core: Use guard() for mutex locks
15682272299ca8a383db3d92160723155dca7a9c ALSA: hda: restore MFG widget enumeration after core split
b668a18811298a54eb1426ef9d4257d543f08763 s390/boot: Fix physical memory search range
f850427346a649b62c5ee97d3d33b75054eab597 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
67e0f37cc83aaace999acaa532a02fe493463da1 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
8cc200f8fbc4fa6782118b438dad5d4985659537 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
1f42fa771f4a83e1b0920821c38aff2c07b340be btrfs: detach failed sprout device from transaction update list
c0d5598c73a3227198070307aae2f68ea69ae344 btrfs: restore active device pointers after failed sprout
ffdc41a9b293133814fef141d0c8a707555962ec bonding: alb: fix uninitialized transport header access in alb_determine_nd()
7f37a45a8fb143c5267e578e306ce9edd9abfb70 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
bc66bc7bc83c123245dc1159fa035af6d6a7e732 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
d72ef7168a8ad2432fe621365084e58c22883f6f perf/core: Skip empty AUX records with only format flags
cf58d4418d04f0b846c053c3977c0cd3185463b9 locking/lockdep: Invalidate stale class_cache entries for zapped classes
9619672dfa8c3dd3a21b75d65fddd2be9408202a octeontx2-af: Fix limiting SRIOV VF count logic
1dfee774c1491888028dd78c79cd24f9b0919a39 ALSA: rawmidi: Expose the tied device number in info ioctl
0a7816dcaba10ea180e9e87b8674dab22f7ad4a6 ALSA: rawmidi: Show substream activity in info ioctl
a27d6802d7ef754ba1763e0c4760e216edcabb1d ALSA: ump: Copy FB name string more safely
209dccccf285489af6e6b56b1a2d73fd2c0b838d ALSA: ump: Copy safe string name to rawmidi
6434b794bd0680208f675e9594f2fc8a5c3a5df2 ALSA: ump: Update rawmidi name per EP name update
0d2a346f1d7d9fc2acbea289e8f095b25e4e7cb1 ALSA: ump: do not touch legacy_rmidi before it exists
496d749a5d4e343fdf73ce0fe93867493313d6b2 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
edc7d96aad7bd723f02692151f970797b1abe3c2 ASoC: ux500: Fix MSP stream lifecycle handling
1f110138e3a247fa2f9b759e2345cdff47c0233d ASoC: ux500: Propagate MSP setup errors
0f7febd05a36d2ef0c6388daa448d071274fc7ae ASoC: ux500: Correct MSP frame and bit clock setup
f101ba6244462a8b16b4d792605c608405ed5769 ASoC: ux500: Validate MSP DAI configuration
0c51bb3b76d8abd256ef9b22a010775f281fae9b mfd: db8500-prcmu: Remove needless return in three void APIs
2fadb2f8883509f1f91d66937c1fd922a454710e arm: Handle KCOV __init vs inline mismatches
468a7873872d059db822e31afa50306c6b944872 mfd: db8500-prcmu: Fold dbx500 header into db8500
5104d70225cd0f7a94d8236e774234b6b6016f87 ASoC: ux500: Deassert the MSP reset during probe
3cfda97b2799dbee73d222c03d0c0ce60e1d3b0b ASoC: ux500: Request the MSP MMIO resource
6500fb19c38d291affae82172378d0c0745c6dbf ASoC: ux500: Remove obsolete PRCMU QoS calls
134f953a6ed21c9de137e46d21ea023acbde6494 ASoC: ux500: Allow repeated MSP prepare calls
fbe84cdf07ca0e95e6ebaf27bd1a3d1fa211dcfd ASoC: ux500: Program the MSP FIFO watermarks
b1689f690d486e6c6d6553cbec5cb34164f9bbe1 btrfs: fix transaction use-after-free in raid stripe insertion
8b3c167b0b8bdc86b82f0251b9599ff2916ef72f btrfs: fix the possible bioc_list memory leak during error
54dd80243bf88b375666e773d98663a7dc155c9c btrfs: return proper negative error code for update_raid_extent_item()
56bff9bf97ffc47c3ad51f42edddf005f740357b btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
c73b21bdecc495c511f08fb7c8044c3169831547 btrfs: send: fix lost error return value in will_overwrite_ref()
7d5fbe84763f0d9a1707aa0adb2061117a1be9d3 btrfs: do not force reloc root creation during qgroup_account_snapshot()
92a70e4c1443112820fc5e7bab32fe7f6f8d17c6 ipvs: fix reversed sequence option serialization
075e82ef9d07cfacc10d0940d43ac55f5075326f netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
3c0ae55bd94454a9a322fefb22c91c3dae409674 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
8dbf6ce1bbb5d47768b946ad0699f028cb37e414 bpf: reject BPF_PSEUDO_FUNC reference to the main program
1dc0ba56e3968e5208ba011d1dea75b4e65f7d22 bonding: do not clear curr_active_slave prematurely when releasing all slaves
71d76c8a78239a5513de9d8de0dda0fef0995889 net/rds: use wq_has_sleeper() in release_in_xmit()
4088e038a682606630c7ac37983ab0fb0ad18f6b net/rds: use clear_bit_unlock() in release_refill()
93f76d9e7684b48044ba411c8f5833c7b93e6609 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
4aa90f97b94bda213e45bfd44643ba61da303767 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
d9d1e9c8a9b174a1f663aabf9bdf5dd74fb9f5ec net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
61fd173457aff8ed53cf0f4c23c7ec16a4648051 net/rds: acquire the fastpath locks in rds_conn_shutdown()
96dfc48be49672613fa3681eb66b0a947d798ba1 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
bb6297ffe27261245c24394f0f2889e5d57a4cbb net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
4a055e540716d52ee8a9617723043455dd28438b net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
c29417b4def0ba37ac3a53fc10d6d4ca02ae138c arm64: trans_pgd: clone only the linear map that exists at runtime
e967941ce3027cb3b414655d4d009edb7c307f1f selftests/alsa: Fix the step check for INTEGER controls
eef00eb261f2180515c3a4c089b79f5f70a65704 ALSA: caiaq: Fix potential double-free at error path
9b06201ac4a0c79c41c98de0d6a6969230e96627 bpf: Fix NULL-ptr-deref when showing a void BTF type
d409e75f586c670ad884bfbb87c97171de1d62fa bpf: Fix NULL-ptr-deref in btf_var_show()
17fd1281e7fa1b9725065ed60ae987fa3ab2d3c1 bpf: Mark sched_process_wait argument as nullable
a736207086cd322086f6646f12c7b39b982c6b19 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
26d4e1c626bbb5eac8874b1b8b4f47d8ebdf3ac5 nvme: remove stale namespaces by NSID range during scan
faadc69c80e9dbc66f867a0a92171b892d869c51 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
d421c6f58ae5ed2050c4dabb117dc6923f5417b5 nvme-tcp: defer TLS inline send to io_work
6fa9ec95688841713fc9ccde010e7cd8798730c0 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
a6b76705b46cb7523e92e0c4cfdd20011223b68d ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
943b5e05d41e47a7bf102227f44843cafec6dc4c ASoC: Intel: avs: Fix unbalanced module reference count
148b675e5359f59b86dd2c33c8dd8bffd1c297b8 net: bcmasp: clear txcb->last before writing each descriptor
632031e0da57b934a2e2fba65dd4746cb2532f15 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
4498c6dd5cd0b53646d6d80dd8f15c3c3c083135 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
9b508c676798d6e055e9117bd3c464276306a532 bpf: Mark faultable stack helpers as sleepable
b6bde100fb084b222410a16e2390cb06c9d1b3f5 bpf: Don't predict JMP32 pointer vs zero comparisons
10fca13678a724adaceefb6e42f7d6f747daee70 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
b0b82c4d57200e76c72a4aad976cbf9e862d8b50 bpf: Require MEM_PERCPU for percpu kptr stores
ba126dbafda70c1a411339eedfd4d539a05c3a81 bpf: Reject untrusted allocated-object pointers
ac5d5f6d08fcb9242981899e0a50cc3a03188ed7 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
deada656fe7b48f04f07e8459f80d2b294d31c05 nexthop: Initialize extack in remove_nh_grp_entry()
0f4216f779d844c2e05e4f6eda3a322fe624bc87 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
694c35b7262bbb8b8f4bf124136333eb777d6833 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
30583f19379e22f82e97b79ccfd46dc813f100f1 ethtool: Symmetric OR-XOR RSS hash
00415a7decbfa0c7597253df3de490c81c0733d3 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
9420bd39421f4b6a0b894fa3381514ad2ecffc5f net: ethtool: copy the rxfh flow handling
41cac6da4c74f46ac13005014f6bb516c6827340 net: ethtool: remove the duplicated handling from rxfh and rxnfc
423d1e68f6746c5132afc2e79a06d038a1e66485 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
ea33c4fe70636350ce3693ed564f6d9423a2a930 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
3094d623330b902890876d633cd1e2011005ce43 eth: nfp: migrate to new RXFH callbacks
83b644c51022a332881c6025711b9f2be579ad77 eth: nfp: bound the ntuple rule dump by the caller's buffer size
b5873ee0320c8480b44923566daa4c3b253d6510 eth: nfp: drop the replaced rule from the list when reprogramming fails
00972417ead0bfa629707cd14d024e15ac97d8d9 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
afdd138958bd02d9e6b905d7f747969198656336 net: bridge: mcast: properly convert mglist to rcu
69f2ee81c4db0953d6fa5db7de6cc8ebc3808ecf octeontx2-af: mcs: Clear stale X2P calibration state before calibration
4640b602add4d3a602a605a5e7fb2382f59b36c2 ionic: use netif_txq_maybe_stop() in ionic_tx()
0e84699beda45f06380879a2cfd3272c3fb5ecb2 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
e7d5e7eee510df086b294e855c4baff49a85dc65 s390/ism: folio_put() after error
ae4d8f99781eb481101e0d8669e62f71a1744159 vxlan: reject dynamic fdb entries that reference a nexthop id
6946155ce90758a4b103c21867bbea5fd70db01d net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
d9e9ed910f0c775751fec7ce8ed2f65b02d83129 net: reject oversized tx_queue_len at netlink parse time
ef384c4bb885922101b580f62a32382d0b5ffccf pds_core: fix cmd_regs access racing BAR unmap on reset
a43cd200c89d1e70ed726d788ba7db05c4fd33c3 pds_core: don't release PCI regions for VFs on reset
e8e65aee278aeebe426fb4abec108fbcaa0d67c5 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
557aa6173c7b164c577c0d608932d314dad9d8d3 net: mctp: i3c: serialize probe with bus removal
efb33509b445b65a78dd70759537cbdd3409044f net/sched: defer qdisc freeing after failed creation
e3033c83e3ece0e4e4ae891b2047e30be0553226 net/mlx5e: Fix setting RS FEC after remapping
3601cb9266866b8ca27b5c02dd4d88d5e567b896 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
295bfe9a7cb370c0e200b0ff00a974e09b9f54ee net/mlx5e: Fix use-after-free race in sample_restore_put()
116151187cd40559316755f602cf89c4be584502 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
4792a7047c71e5530577821ad25b98eb04fb245c net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
3a313f829cfe0767d8d249de747acff0e08111f3 net/sched: fq_pie: clamp quantum in change path
e0c473544c94e779d8c27f3b6380b18c1d82f78c net/sched: sfq: clamp quantum in change path
31dabb1b0b4bc9748a25c04bba9257370e59f3c4 net/sched: hhf: clamp quantum in change and init paths
b2fc13c910f0d981d8ec35922310fbf512757433 net/sched: pie: clamp psched_mtu in pie_drop_early
6fb65abb386ef2014d92099412e207a881ca5994 net/sched: drr: clamp quantum in change class
91cf99bfc8946f2cce98d2b868f610421546cf97 net/sched: ets: clamp quantum in parse and fallback paths
a91f9a69c23b90dfeb9ec2b571cd98da9eeedc5a net: macb: rename bp->sgmii_phy field to bp->phy
d66b945aaf61a57e0fec6f685c5eea7f522b9d3c net: macb: fix NULL pointer dereference on unbind with fixed-link
96b097e5d6c6b7aef546bec1256ae2042bcb9d7d bpf: Reject non-scalar bpf_loop iteration counts
a07094ede598507a209d2c7d05d0c0a824b6fff0 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
529894248885edb94143674acbd61845e5a617d5 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
65f0fd88fd08ed7416417ccdf3e5e64595b68b42 libnvdimm: Replace namespace_match() with device_find_child_by_name()
06fa1a81524da70c7320cc0a41e1d2dd3902ae57 hwmon: Introduce 64-bit energy attribute support
5d52fa87aefb69103486adbecef98b96e88f5649 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
cb6ff6c295b66ea2401e3a7f1fad142eb9e76868 ASoC: bcm: bcm63xx: Publish the OF module aliases
98126c134c0ea04229c4221af0d784bdaf2149b9 ASoC: Intel: SST: Publish the PCI module aliases
0ba800506e6de6e22423783ab832321f72236a98 netfilter: nfnetlink_log: cope with concurrent instance destruction
acffdc1717349f8e7b90cbe3578ba2c87ecdda46 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
1cf93a8b21950eaf022cf119b8ec253908337481 ASoC: mt6351: Publish the OF module alias
2b52803e32aea22033917e390e80d9ffdff8800d virtio: fix use-after-free in unregister_virtio_device()
854a07701117b890d51f715127f6d818f71217f6 virtio_console: do not free control-out buffers on remove
0df1a983e5530a9950c618b71fb0d52f5b6694e3 vhost/vdpa: reject VRING_NUM larger than device max
f61fdd2e92dfb6bd164ddde2ff7a622d5cd6c384 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
3e09f06cde31435da9c447b3cf1ee9fca51dec06 vhost-vdpa: protect config_ctx from being freed under the config callback
cb11b9d97aaa685cf002c8ab960caae34fa00ab9 vdpa_sim_blk: reject out-of-range sector starts
ebb88893e78db9d159c40810930011c333a5ac79 vdpa_sim_net: check TX pull result before RX copy
c852d6b7abb778c610501285c9411273f1eb14cb virtio-pci: return IRQ_HANDLED after non-zero ISR
f038f24e6591caf51b787708c6dcb59299f91b60 virtio_input: reset device if input_register_device() fails
c091bab61f4294353ef60d0bfea1153bb7515775 virtio_input: stop callbacks before unregistering input device
013ceef8fce98af35281c7e7fd4026e5f49e98c3 af_unix: Update last skb marker in manage_oob().
7fb935706f7201453aa967c931aaa06467b91a78 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
c89fa88e5f9bee2b6a9a994e5820fd6c7a9e2444 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
af7af07d39d09f7d9779a5626076c5b2b9cdc3ab net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
615884b751bff2dd30436493f2ddedf5104addfb net: ethernet: cortina: Fix budget accounting
4c2751920067efbbfd115b523afc1c580d0fb3cc net: ethernet: cortina: Finish RX updates before NAPI completion
ee4eb4d418539efa5914920c5bb5209cb65217fa net: ethernet: cortina: Count dropped frames as NAPI work
2d32cec90c481de9f2b5a38e450bd476ea5677a1 net: ethernet: cortina: No mapping is a dropped rx
406849ff33d486eecd0747b7ce769a47db7d9474 net: ethernet: cortina: Count RX drops once per frame
f0f5bf71375bd3a5da085519ce18c77aad44b603 net: ethernet: cortina: Count RX descriptors for freeq refill
531c394de8e9e457f5e09da87a7431244c62b8d8 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
c9a7e523313e5758f83c5c79e3e6e9bd5047bcc0 ALSA: hda: Introduce auto cleanup macros for PM
7d15c1e85e0cb4f8684c441ea10598034711eeea ALSA: hda/common: Use cleanup macros for PM controls
fcfd55bc50f6b8ed9b52fdddd8968650002e81c2 ALSA: hda/common: Use guard() for mutex locks
cfcc1bb8cb2bcd07e3a50d1a674f18fb09ecd1bd ALSA: hda: Report a change when only the channel status bytes move
b4e551a3daca00385a9fe1073b130eecc5b3124f idpf: account for VLAN header when parsing RSC packet header
e235ae0c226788012f8ae622e9baac1bea6b9dca ice: add missing xa_destroy for sched_node_ids
3f1c881e2e9f075dc6bcc06c05024929f6c29f53 eth: ice: don't dereference pointers from TP_printk()
b200ec3939d7a132ed21eefb76262d28391e5b24 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
f60c7d05b449cdf9b40c20ca3ebea29fb107b8e6 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
ca2f09e8e27314397b8aecf44f16afcf79d7fd62 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
4c8c40dcb321f3333217539daa3ed3626ac8c6ee Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
28b1b7f15b6d77cc3c52d9609524fe3d1cd6689f Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
2dd667f4268fc8258f2ffe915d57fb5a0b3d7c5b Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
aa03fd6e5f9318a7c506e75f6547adbb641b783c net: macb: destroy the phylink instance on the probe error path
615fdf3688acde85e0bab9bf949af1da3658ec27 mptcp: remove unneeded READ_ONCE() annotation
07675663fe607e7e1629d180de29a22a2c7e35be watchdog: fix hrtimer start when pretimeout is zero
ac45fea2a4b29633c943f29a10fcdebfda323bbf watchdog: msc313e: Avoid division by zero
805acc52ef9b4aa3be43ceade7c677a740bf97d9 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
4abb6953265a5fc0db1fe1287457803226cfba79 watchdog: msc313e: Enable clock before accessing hardware registers
ffeddb3a81c162b2da312fc9deff176dcf5fd9ca watchdog: msc313e: Fix spurious reset on suspend
30c84e2363da240a7d9e2fad48676660d6a382d4 watchdog: msc313e: Fix undefined behavior
1e93538c198adf0c2cb449d0db9e5c89263e569d watchdog: msc313e: Sync timeout value if WDT was running at boot
4552b982935081d5b89174d03088355367f8e4ff net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
a171961a6aa199813c8fdc49c774e60fa5f80df6 net: dsa: lantiq_gswip: prepare for more CPU port options
a47b318e97ecab6adf07fce84caf97cc5b950e82 net: dsa: lantiq_gswip: move definitions to header
e44bb7fd57f570209e91750df6aa60733690e3c2 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
c854cab80b6db63a0fd70d8d0af9814946303ad2 net/micrel: Fix typos in micrel driver code comments
aedc52ea3ba4b087c0cb1e5f28577ea639534732 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
2d7bd15288cde8d510bbf5972282fcaa3b9d30da hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
5aeaa7cf7a05c86654127549b95b438ecfd55977 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
a7259fad42b84bfcc4be6e3d05e7a9c8fbc34f52 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
7e94ca03653f01368c51b8f4ea84e75db071aeb8 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
35ce5d9312eef473df9178be54c1d18f2ec37c71 octeontx2-pf: reset HTB scheduler topology before freeing queues
ae691c811f3f08092781cb7de600b08577864ba4 vxlan: initialize _md in vxlan_xmit_one()
b4c49b40b8148b2b0f16ff10fe0af43706a78d7f ppp_synctty: ensure a writeable skb header
8122aee168922db27a17e944af3d926ab7da8752 net: stmmac: initialize ptp_lock at probe time
62b24cb6469b57b61d2add970cf283d973f275d9 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
9bf3209757119d56a32a73ad67b2ebd6328064ae perf: Supply task information to sched_task()
490be5214bbbdf8febc2feda845748c0796882a8 perf/core: Allow list_del during perf_event_overflow()
720fd8621200fc69d043a4e2e221b5e9d9457dbc perf/core: Check sample_type in perf_sample_save_callchain
7d18cdf1fd910625effa950d88a2bc391c3b2d96 perf/x86/intel/ds: Clarify adaptive PEBS processing
3b8ae0d7d5893b8175be7490cc886c9968aa85f5 perf/x86/intel/ds: Remove redundant assignments to sample.period
042312c97d216b97843bde89fa7180aa05e7d604 perf/x86/intel/ds: Factor out PEBS group processing code to functions
519e8542a3dd6930c30c6e4916d903944f1403b2 perf/x86/intel: Correct pt_regs->flags update for PEBS path
70b9ebf5cf3cd2cb3346a06ace50ddaf13700612 net/sched: cls_route: free emptied bucket on filter move
4058d2adddad73847122d59816db00eb92258fc7 net/sched: cls_route: Reject handle aliasing
17162b0058b94158433a9e3f5901a94f746f45b3 net/sched: cls_route: Fix in-place replace
6e5ab67ea782266e6c532092903cb064aba1060d net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
8d75a59e0f2ae07d9b1792fd5dde016793cf5ff3 net: sun4i-emac: fix missing of_node_put() for phy_node
2dcd635ed4512bfafb0f8bdcd960988047fb92e9 net: hinic: fix mailbox segment buffer overflow
def353db757e1b11d6781f90a9c9f6ea2272c976 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
f39351c7aa1b5bfe56450eb074df50f4b048f914 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
9f84030f69b1f0823039f26909b3a042e3cf8d84 net: phy: add phy_disable_eee
833f25e84dc28fbd752fd6fe166ef8a3fc8ed9f7 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
3d3e476caf40def6444c406f7c45ed88d0561cec octeontx2-af: fix PF/CGX debugfs PCI bus lookup
16ae0e760735de09475f20fba565b29731934ed0 net/rds: fix tcp stream corruption with large pages
5fad05607d7cac40041a8fe09d36e1301e39175c net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
ea96414fb2d460d260a90e494766d1cf2055de23 net: stmmac: fix TSO support when some channels have TBS available
4b251275f6401291bee0504db59cbb24ed54886f net: stmmac: add stmmac_tso_header_size()
a29b5567b64bbc31d04ecf6f47187067bd9d1032 net: stmmac: add TSO check for header length
afa7bae9fb467f635d4770427c87c987ddd0c896 net: stmmac: fix TX descriptor availability check for TSO traffic
bec231f37a682bdc95821489eeb53a41fea39954 net: hsr: enable promiscuous mode on interlink port with fwd offload
e4436b8b496d1aeecdd449ad377a433555f955b9 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
f16657de9fa94f20006f1b411469656ee6dc9a61 sunvdc: unmap LDC cookies when the descriptor send fails
c5f1a087723a040293eebc9920d3d469f0d769ea scripts/mksysmap: fix escape of '$' in the __pi_ pattern
8f320a601093efbf9378e45c8e2dd5d752b7466a scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
dd4b106c866020b652314ed0a24ed8497a8ef639 ksmbd: prevent out-of-bounds reads in share config responses
72779e5fa98a5b6516c336fe14a7f89476e2140f powerpc/ps3: Fix repository.c build failure
9e4090d89fc6c2052333535b3b9b87814140add7 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
6ec4ac82e71d2a2293c0dffeb9993200a805ac2c crypto: x86/aria - add missing vzeroupper in AVX2 code
4d5a02c923f1e7def2c595c29d902de8780208a3 crypto: x86/aria - add missing vzeroupper in AVX-512 code
cdabfe9bdd90f2213918c9419097485abfe3d02d x86/mm: Fix user-space data loss with MADV_FREE and THP
0ef1a33a3b7edbe2cf7d16229fb746bbe1f5b01d ipv6: fix fib6 walker UAF on seq stop
eb2ab9aab0e329fb6df4c6313ccae1ab166e7f21 tracing: Fix memory corruption from the histogram stacktrace modifier
13bda784b22efa28ad9d4f5d22ded47af7d15dd6 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
35eac1a6f5eb9841a40f9bae2a41265dd207a76e ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
fbdc4fdfa17e35d793379836a83b1fad828671bf ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
a0d65e693b3aa4c89182bea25e98cb9ea523ad94 ALSA: usbusx2y: validate URB actual_length in interrupt callback
236d643e441da70fa4e40e63e00ed5326c42f49f dm/amdgpu: fix malformed link_settings debugfs output
7fa439be4a935a608c8410cb47c21cb9fe117901 watchdog: sunxi_wdt: preserve boot-enabled watchdog
2aa63f10addecd0fc2741809e6cf564ebf93b637 ufs: create the root dentry after loading cylinder metadata
d9049a01e42f3b237d00e0117d04b871036164ca ufs: validate cylinder group metadata before caching it
7732bef5f75a3f3de785c72369f18f881f2d2196 tunnels: Drop stale dst when building an ICMP error for PMTUD
0c9aeb254c76262d3ebf19adcb3853c975136685 tick/broadcast: Plug clockevents replacement race
07a4ac0c1a48e685d169ec90a97868eeb2cbebee tracing/user_events: Don't destroy fields when event removal fails
5b07e5bee332b2bf4ed3ac1f714ad93faa3c9005 tracing: Free histogram the var ref when its initialization fails
a128457aa9f19e9491add89cae29f79c5f39500d tracing: Free histogram var refs regardless of how often they are referenced
33a0cb1ebc68e77f3f79f7ab62c3c80b693f4541 tracing: Free histogram the field rejected for a bad modifier
46d0f8153293f130793cce8107ef32826bcf2273 tracing: Let histogram values keep the percent and graph modifiers
3f5c0967ac4430c668d281f82176ad0ad556bf29 tracing: Keep the entry count when the histogram stats allocation fails
76acb344d17c103784e3233530afa79d8b2a1b3c accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
08ef3df0f2d70c451fd0dd55b47a02ac4cdce72a accel/ivpu: Validate firmware log buffer metadata
291c4e4c9d50a7636d6451f3281e9fd019e8d96b accel/ivpu: Limit firmware log name prints to field size
dc76f7ec64c3ab25dfef4e1145a8c217cbe359f1 ASoC: sprd: validate compress buffer sizes against fixed allocations
804a29bf9b410dd5324e38a9831fc822ca6a1228 ASoC: sti: initialize IRQ lock before requesting IRQ
baa91215f74df2df0959f2c125dca26c318a4a7c Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
17fae1ac9e2f1064abd85ed257b3d42f4da01351 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
1aa8e0c64e6866ee2a723d1d180cd605a20cdfc7 cpufreq: zero-initialize policy cpumask before sysfs publication
edcd81c87bdf5de39a1ebfe420fe06781779f51a cpufreq: initialize policy rwsem before sysfs publication
39a2ef2dae7c90936e3c9391734c0a000f3feed9 exec: do_close_on_exec() before taking exec_update_lock
248ec4447cfbb757cac943c90888e788fe12bf2c fs: don't return -EINVAL for successful nested thaw
002460cb0d9f4f9f0774b87d82b69741013fe3bb drm/drm_exec: fix up contended obj when num_objects is 0
b97a13547848161ac1703ed7a8845d772ed20b2a drm/i915: Fix memory leak in query_perf_config_list()
076d9dc9e436dc29c321ea4ae276fabae8d237fa io_uring/net: let io_recv_buf_select return the length of the buffer region
a61779b6d9674f0802b33936b4db36b13f8dcbc7 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
01dae5cd9819adf0a4b9c38c868445a13b007544 ring-buffer: Check resize_disabled before publishing the new subbuf order
f3f1519da9b81b95e60b0f6aeecdd860bb42f2e8 net/sched: act_api: release all action references on NEWACTION failure
c8fea24858ed9bd5a8ba26d8b0579d2f4b654e35 net: hso: fix TIOCMIWAIT race
3661f899f3e1216fda7cf4bd9605c6f1f94ccc26 net: mana: Reserve extra CQ slot for the fence completion CQE
944dd200e3aa84bfd26d49888e575896c37fdb0b net: mpls: clear inner_protocol when the last label is popped
10a1776f199da9eb8aa0df4e7ac05fe1071ea5d9 net: openvswitch: fix use-after-free of the flow table mask array
70b6d230c0bfa92f95fa98185e7da7852358100a netfilter: nf_log: unregister loggers before per-net teardown
e9b42ef02b94614f0743317987551e7989b8f5d7 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
b0fc06b358d63190e5036054424065c2252cb7e3 vdpa: ifcvf: Put device on unsupported feature error
e58a41884c28f639496e39589918d9af2c870ab4 vdpa: solidrun: Free IRQs after request failure
2e8d4c3f26fe58065a1ea220d9ae9754ecc6b9f0 scripts/sorttable: Mark long_size as __maybe_unused
abb520685e43d3182c88fc5a09b8fe3ff4b6b085 fs: autofs: fix memory leak in autofs_fill_super()
4ad57eb64d7d1b079895cfd678490b40d44103cd erofs: preserve LZMA decoders on resize failure
02a58bbb8b9e327971402f6a92334abad6044f6f fbdev: vfb: defer cleanup until the last reference
bb8bca4d586a77c8698333f252fec34908ed536b inet: frags: invalidate queues before flushing them
0cb4246123c81e9f22e52889ff57f8e96701fe71 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
b9432ab5b127fb54240c72af6269cb9ed03ef432 ieee802154: cc2520: fix FIFOP work use-after-free
5d4d84ab6b60c9d2c13c3353bd1a48c4f9157bf6 ieee802154: hwsim: serialize pib updates to fix double-free
c958d88582776984805282129102b5bc219cecba ipv4: fib: bound automatic table ID allocation
e172b71d75d401c32d765e2434c2926041b7f341 ipvs: reject invalid states in connection template sync records
31bbf3afde0c30b2dab01f015379dfee10f23b6a mac802154: fix use-after-free of sdata via queued RX frames
f20b74211b995b224cd20575f8858f8d47174289 KVM: PPC: Book3S HV: Set irqfd->producer only on success
fafc680f04975f32a1fff84305806fef4ef9180c s390/qeth: allow bridgeport queries despite OS_MISMATCH
ac6b5dd814c7bb80b2f41dc3ec410b5988816acb s390/crypto: Fix skcipher_walk return code handling in aes_s390
b6ae6230b7868a4a018c4020bef5b8c133995059 s390/crypto: Fix use of mutex in atomic context
4d471f25db7331ed6c893d604131894b5f760629 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
ae9131664d730b9abda69db0923dcf65fe7a5b2f perf: RISC-V: store available counter mask as bitmap
2cfdc6e7bdc17399d28f29334c8bf95c2d2c0f92 perf: RISC-V: use BIT_ULL for u64 overflow masks
938c17eca93b16140df9559d5c56bca55a688b67 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
45079f46fe5543ca1159604fa1898dd7e637b246 afs: Clear stale peer app data after address list changes
037810221a6bf3d614db9f19037c79661066c535 hwmon: (applesmc) fix key backlight workqueue leak on register failure
7cb0d49addffd6dae47c7ddcce90dcd33c65e3be hwmon: (chipcap2) fix channels in humidity alarm notifications
b59c6caf1878d9fd6298a4a336c8faf2d4bef96c hwmon: (gpio-fan) Fix use-after-free in alarm work
f8690ca649bf8c7f0d85e7a80b223a4ded5520d9 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
eee56de5f8fcfe9d4e8dc8e5c6f231f50089f4e4 media: hevc: add bounded tile-count helpers
f90f58785b2686346dd5d4ab40840cdee86ac9a2 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
e68de08d0ed0ded2b3706636b98836c6ed7b188f media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
59efcdcd98faddc57dfe4404137c7707b6351866 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
dc3745efb7bcfb192925f1fc5d3fe8a5b4cd35a2 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
31268f038e0c1110b09825733ed7b3ac32190ce8 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
c417c3adfae9176ac337246cc1f4ccf6bff3ba37 media: v4l2-ctrls: validate HEVC tile counts
4a27483244513a9ad1cafb0ae9fab5879444d0ba media: v4l2-ctrls: validate AV1 tile counts
d90739b2af6ce9afc77e1c979d4f96dfe80cadc8 bnxt_en: Only restore LRO if the device supports TPA
15b702fde013b0e6f14e4f330a876bdefdc244f0 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
015f6cf120f54e9d5fce1fe0a70b67008c52f6ff bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
3b08f27f04c6a407c94ecf83bdf04ca7cbf1d0df mptcp: options: handle MPC data + csum reqd + no csum
f8faa5b4a5666c3046035e4fae046d310010f12a mptcp: subflow: no need to copy thmac during ulp_clone
0530079783d4ad01f55ff09f27ed3b0a4a2b14a1 mptcp: syncookies: remember the request backup flag
ec7af17e42412ff3264021df4d1c51decfa1375f selftests: mptcp: fix an UAF in mptcp_connect.c
ea6c4b1e2c4e37a200f057c0c6cb0a763afb8a50 smb: client: reject userspace cifs.idmap descriptions
cecc700c0e66b09ed96cddd4ea5f370d0e13db95 smb: client: pin DFS superblock in iterator callback
d20eb709b376eb55aaa560f6682766a8546f8268 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
b53c02e239020b83bd6533fbc656c126b25641ef smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
ba43c7455e34088c099d42b3f8707a07b89ef6fc smb: client: fix file type corruption in wsl_to_fattr()
fc1fd20919676b918f1ccfcf63c346be6bfe38c9 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
72632551c485053d5655d279d4d848d819d030f3 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
45e47292ca08bbbd886029cde075730c422cee1b smb: client: fix heap overflow in DACL owner/group rewrite
06b92739fa4ca31b3d521e8133314272aa070ce4 xfs: truncate quota file correctly when repairing quota file
d45a04343381f15dc6c41e4c54c6ae741e1d1dac xfs: snapshot scrub stats when rendering them
80e2e0b1190b5afd817c4831ffe79a625480162d xfs: snapshot old AGFL before rewriting it
848372c0326ef8eaf31badc95369d22642d1111d xfs: signal inode btree xref error if get_rec returns an error
10ea1e87ecd81218e2bb12dbe1820f2f9bde1938 xfs: reset parent pointer args before each dir tree unlink repair
f853d46f69ef626ad2a09d29a32cd82d766af345 xfs: report nonexistent parents as a filesystem corruption
f1331fd60baae4207869886fb3c0408933739d0f xfs: preserve owner on in-memory btree creation
954963d42467d8a5cd3adb8f530daf6124373cff xfs: log the tempip after we convert it to extents format
52d8c48bd0fc57e77c8d4bdd8b86c380d1950522 xfs: initialise error in xfs_defer_finish_one()
6f508e7590e10d7b78eb0935cda2a1cf2fb44f7e xfs: fix replaying dirent removals into the temporary directory
08d5b7ddc5d0810c6552be25bbf84aa7de0e4a9f xfs: fix name string recording in slowpath pptr tracepoints
c8a6097fb29823d73a628f389429724a7cf04f60 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
209a2f74157b2d081795dd2c2201a15dcecbe8fb xfs: fix bnobt repair space reservation disposal failure
e3e6aea40ec2bb827a6e286cf766034a8b022810 xfs: fix backwards skipping logic in xrep_quota_block
a0c193763f4fd330979a7ee53a29eef204526f8d xfs: don't spin forever on zero-length dirents when salvaging them
db1743714ad5ad946e86509756378491ce167169 xfs: don't modify file attributes or poke fsnotify for dry runs
9db4bee4fbf1b5246f9d3ac8193aa6305a1f476f xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
07e1bda0b30258dd5c1d3e332df4d5d521f4d028 xfs: don't leak dqacct if rhashtable insertion fails
f578bbcebd9749b5dcf28d6285025a7ddfcad7c6 xfs: destroy seen inode bitmap when we fail to add a dirpath
17735d6564e60f0e01221521b4502c33ec51713e xfs: count escaped corruption errors in scrub stats
ab4355ebc692d601a5692b8fd5297e263e763b46 xfs: compute dquot checksum after resetting dd_lsn in repair
5b7424b85bb486bbfb501fec75ab71fb157d79e3 xfs: bail out on bitmap errors in xrep_agfl_fill
7a95aa98cd063edd39a4e6631042531728379e74 xfs: advance the findparent inode scan cursor while holding ILOCK
5d04c25c26b2f7061f504d9c7ebb64b2f7744580 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
5ca21a2654f96db947b323c35bdd19c0905dc575 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
54566e9dc032b75507029699e22d43fe96a940ac crypto: ccp - Fix possible deadlock in SEV init failure path
bcb580596346323182b2868e066f5ec48694eca0 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
7800f03a7742b48118ca0d1d72cf1cb3950f25f4 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
fa7943d8e99161bd2ba8b0da181e47e452b24a4f Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
edf791066a83c7551efaf0bfda7f6554f967aca4 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
112e35e7ac7345f2fa5a0a2e09df2add7f3dff1b Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
f4529a2295c3dedb236726cd3c76e4db3a9a1a22 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
c5670a253c41bab8f52bbd7a24547b5e907601f9 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
6c3a7f513d2490c2981981c4805317ee15f66cd8 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
efc2a5c1e9e1670d8fcf43a9c27a2ae34b9cfe62 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
c49a38df07bc7f39bffeab06280d6a4c7c7fe304 Revert "nvme-apple: Reset q->sq_tail during queue init"
3918abb4f130429d22496f5832a749a7e782a462 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
94fda41fc0b3a70941300d6e00aaa530ea3d99a9 Revert "nvme-apple: Drop the PRP null check chicken bit"
c367e986a3edb551d64cbdb5a03d9d5e452e34a2 Revert "nvme: apple: Add Apple A11 support"
66dcc3c4e72518e8b9eb5b26a53ad4f1bf626e07 Revert "selftests: harness: Mark test fixture objects __maybe_unused"
93cd75dfe95a05ac8036f6232436f0c8f479b543 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
f4d87752b6db4f55d7e7c8cfce768b2472ad011d Revert "selftests/mm: report unique test names for each cow test"
921b9693ea06f262c0bfad85108b41e21bae6dd7 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
63269ea7ab9a56a3433128530f137898507a4a2f Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
f118f8887dd55706455cbe34b18b038628f2fda8 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
16ada54b67abf4d0566fbfa6a25d9f56a33cab77 xdrgen: Fix union declarations
804ac0f29cd6395b0ad9b0f377bd4082f7627464 usb: xusbatm: don't rely on id table pointer arithmetic
6007c712badd4ed8244233eca6f1bd07e48d7a01 wifi: ath9k_htc: don't store usb_device_id
21fe83e5a268d93b5e376b35334ad18acf3cc1b8 usb: usbtmc: don't store usb_device_id
4e47d9fb8edf61d6e7f58590e1882df404daec8b usb: serial: spcp8x5: don't store usb_device_id
99eff3c37ffca07ff09d1ddab0f3cc1f0fde5857 media: as102: do not rely on id table address comparison
568a91308447b08f94dc81a8bb45a9aeb8cf0020 net: usb: pegasus: don't rely on id table pointer arithmetic
2721d8450704a55eff932887f3700aa074c4bef9 ALSA: us122l: Prevent write upgrades for read mappings
00967d6e40e75851b74d7b579e02d18a2b1dec01 i2c: smbus: reject oversized block transfers in the common path
10e2037d059f0cea23011a41430b5576b654c23c net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
352aeb5bcbe74fa40235666797a49e9c5fc50ed9 fou: Fix use-after-free in fou_create()
b45419772d5a039d690bbe74f24f5d15872d43ce xfs: initialise args->total for parent pointer updates
14095b950c405ad9dd3fbc49e5aac704cabf6829 bpf: fix the return value of push_stack
9e77167d2c58bec1246f50282522a7d72cc59fb2 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
32802a774cdcf13f98de70fb69ac158ae9c8e4dc usb: xhci: add USB Port Register Set struct
cc4098e87a00524d6f55b7a70b67f50e1b045704 usb: xhci: use cached HCSPARAMS1 value
94ef957f543a1c654aae85f7fc425379aff50335 usb: xhci: simplify handling of Structural Parameters 1 values
dd05f2f0d8e4f28548fb47627efa6a853a8e8dfc usb: xhci: bail out of setup if the controller is inaccessible
55679c5beec2ae353e9505bfa84d737fb99ee7fb fuse: fix race between interrupt and resend
843b16551213ebad7cddcdd75587b25b036c0f46 KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
673f1fffdb3b8182a3ef4789558d31e452ee01d7 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
a728964149ef409fdfe3e553b92fb6fa69c7f974 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
92d2383ccef46f971060a83fbbf3016eedc90616 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
4a981de5f3bcbc218213705a12b105f91c2e3e88 ipv6: add some unlikely()/likely() clauses in ip6_output.c
3cd98c0dfb82667273aea608236707e8df431ee0 inet: add dst4_mtu() and dst6_mtu() helpers
a6971a3581cb59e1ef92f32d6ff050807c0a12b1 ipv6: use dst6_mtu() instead of dst_mtu()
dca7490b71b0c3147fb94f27e9406e65f7bd2ddf ipv4: use dst4_mtu() instead of dst_mtu()
114b9b52eb47f144ee36973764f0951b6a56aece tcp: clamp route advmss to TCP_MIN_MSS
b6cadd6c6148d0f0072a28fcd18afe96dd18c1c5 net/packet: defer vmalloc TX_RING free until skbs finish
fbba37b31633f91b7d0a4c93c33ccdc88373e4af vlan: fix skb_under_panic and races when toggling HW VLAN offload
4674569ed2014102587241062c9749f089f8c8ea crypto: virtio - Drop sign/verify operations
0640df29c0241dffdba6e73bbb361649c76cd52b crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
f128a3b4f63a0c2fd070084f5a449c5a46e66d22 crypto: virtio - Drop superfluous [as]kcipher_req pointer
0da61fed3fcd65c78064d40a47afe03008ce5ef1 crypto: virtio - bound the akcipher result length
7b06ec88efe2e760e625e4feb1918213a6a14551 net: advertise TCP MSS from the configured MTU, not the learned PMTU
e2b8c24073087406119e4c327932d66d6097e70d KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
9c3bf6c9d528aa467fb73d18775902758dbce3f6 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
9b821c56f40f7ecb874403e4cabda4fedd2edab2 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
b0daac2545b93ff2cfc25d25a15aa8002423c790 KVM: SEV: Disable SEV-SNP support on initialization failure
58ed213ead051e61d5be973a3be94eb2c8b4dfcd KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
138cec159cebc1ee3ffa16dd8963e4c5a3637f54 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
935fe81faa1f6a7aec04c38b439dce49c3380372 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
e37d9e889282308ffbb6dbc3286396d87294cc50 crypto: iaa - unmap dst before software fallback on decompress
32af845baabeadb232a08a5ef764e21965e3107e mm: fix possible NULL pointer dereference in __swap_duplicate
bd3da75ac74973b3a9368f63467142b7d373aaae mm, swap: ratelimit bad swap entry reports
29e0848e6685d0e22bda1b3b674b57f92c306c64 KEYS: trusted: Fix TPM teardown ordering
6d31356019c8ff89982143593d6014ed5731c6db mm: move hugetlb specific things in folio to page[3]
1c170fe113bd8987ed7b46440a2ea15b60422b07 mm: move _pincount in folio to page[2] on 32bit
aa0f4844496e60debafa2fac53f2f76f537327d3 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
417466dea7a73001a4a699b322a601014fca12d7 mm/migrate_device: clear stale mapping after freeing swapcache
554166a526373b384507d26b0e0a92848869bdcd mm/slab: move and refactor __kmem_cache_alias()
7729720f750cfb2b8f7477e14f3a5e84c3c131dd mm/slub: fix missing debugfs entries for caches created before sysfs init
6e3a4b896ada6666f8b26c89c11a671e30fe3b38 x86/locking: Remove semicolon from "lock" prefix
eb3aca941c7cc16368983d509e048bef9fe561f8 x86/locking: Use sfence for wmb() if SSE is available
061490b39fc564f7349db4897bee3bd33b188f00 xen/balloon: improve accuracy of initial balloon target for dom0
f432471ab6b0fa13e0fb730163731d913f648b58 x86/xen: fix init of balloon stats again
417dd345a6db98c3f102d202085d39ec6b58805a cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
eec05cdd2152120e8e6cdcfecb569094248c5ee4 cxl/pci: Remove unnecessary CXL RCH handling helper functions
62d0085912f9b7adb08d146ed070984b9f0eaa5f cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
2ea3087afbf1f3be5ee1f71cc3ee0d95d1310ae7 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
dc57a3c5641f667b52f00836d86d7a1d82baa976 USB: gadget: ffs: fix mm lifetime handling
b0045dd204ead1b712dfbe96a0397a575cf5a12c usb: gadget: f_fs: Fix Use-After-Free in AIO error path
52f4a106d39a1e4037317106901129ec8c1f6f53 zram: fixup read_block_state()
22bd349add5e91ba452699cb57d8a49d8cfcf6bb zram: fix out-of-bounds access in read_block_state()
793fb9d760d5d28066a499562614abef43c7438d zram: remove entry element member
6123a60867022d63d7754243965e45c9f1e4e366 zram: use zram_read_from_zspool() in writeback
77971c068599752dfbdbecb51a9977ee25799bc9 zram: fix out-of-bounds access in writeback_store()
d41ff089abbccd7d56bf8d719d10d44a9406a8b0 zram: switch to guard() for init_lock
35736b72925f8ba40cf4d7dd9efb07f3110f7736 zram: set default primary compressor in zram_destroy_comps()
abb5ff999a339dc352d307c73a922457cdc22d64 netlink: introduce type-checking attribute iteration for nlmsg
e7f9a59fac0e4de14c2340db3024e791403821ce nfsd: validate sockaddr length per family in listener_set
39e3ac6f082caac74e257e48643cb579fc1431f7 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
d3704f576382d68d11d0453755a14a62bf41c9b5 NFSD: Rename a function parameter
9e88dff168fd0d8797151aed4155d4fbe91cff7b NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
514fdca87a9f80a2b9ba152e2f8afdef6261f7d4 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
d152934100e780926232fe398b98a4bcf73e54f0 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
3bb5920b25a748dea892c071ee875e99af39f63b nfsd: dedup nfs4_client_to_reclaim inserts
2bef8a846944f52ff72c5841bca1a4ccbae08100 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
8df24ec59a931ee4e7185de25b0be52448afa0a8 nfsd: fix clock domain mismatch in clients_still_reclaiming()
ae19fe8ade25308d879d3fb5e216d24b45d65c4a nfsd: fix netlink dumpit error handling for rpc_status_get
496648f38fe4e056acd6fa0e8693df4b994aec5b nfsd: update mtime/ctime on COPY in presence of delegated attributes
cea62e86172682d709d73d55d8d5013deff1b02d nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
093245c1eb690cbb0c3273cf1f006fadb186eadc nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
ad8c8c968f76d980e33a558c07db712174288322 NFSD: Prevent client use-after-free during admin state revocation
c458bc79384d0ee1b30c706673083627ea74937c nfsd: disallow file locking and delegations for NFSv4 reexport
e7f08f41edc10e8577f1a2dbf81404e6f2c99d88 NFSD: Prevent client use-after-free during delegation revoke
3fc52d4817c79f1acba7f3f6ded3dd427821252e ceph: Remove fs/ceph deadcode
460f5e3ba2e58590e76edb7214691b73362e622f ceph: force a cap message when a deferred revoke can't be acked immediately
47076b7a1f0ac8187a79f96ee0c37553d2f70ce2 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
4f6acf4e232e47ba6be7b1e0b31b1883a27bc460 ceph: properly decrypt filenames in vmalloc() buffers
4031580ca3f758ca6860d80abb44ce73567cf65c HID: apple: preserve keyboard backlight across T2 resume
bff972362d5593997a932dbf93f5c84ad2c699f5 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
0e3c61a7246ce5518946b9f2c1e278084ec8bac9 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
ba5113b64c05059de2d6c7a667e40e477371e5d8 btrfs: move btrfs_alloc_write_mask() into fs.h
d231c552ff0a1a9af6f9c92fefe0494c40703045 btrfs: expose per-inode stable writes flag
d7d8c1855f734d99fe59a5b44f9934c85127611f btrfs: update include and forward declarations in headers
671a8a266600111e6a22cd3607caaf79345fa434 btrfs: parameter constification in ioctl.c
613f99f5a3d79e47c9238bbb5ad552e0444398c2 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
48d6b454d059e6d2ae81587f9e024802978901ac btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
b848831146bf9f80af07b0002c562b195e1593d1 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
3edc1310461a2fa4c3228b968952deff17069950 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
9b79cd4a8f7942c69c184149912dbbfb9f52d53e btrfs: rename extent map functions to get block start, end and check if in tree
bb615780a0f5a08d7d2952d6475e5df44b9fb83b btrfs: fix extent map leak in NOCOW direct I/O write
82b8de43aaf2adc1c84c6bb78fa24ecc52f5048a btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
ee8e3cd5b32ab3921f39498b0c8d0670f00c432f HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
a8bd5fa81bd35a39b1912b40fd73f05f8512b49b HID: universal-pidff: stop the device when force-feedback init fails
e826651e4ef2e079b5b6630233b5a58bdf415099 HID: sony: use guard() and scoped_guard()
6e2762e2279017d956102f25c5fedba454f13b95 HID: sony: clean up device list on probe failure
70da0503fed72e3cc7ebb58f0da9f704d57aa1db HID: mcp2221: fix OOB write in mcp2221_raw_event()
85d15b138e7a734b5ec3f2b2754fbbb1ab6b38b8 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
66d7b85e20ddde073362182e4587113872f77504 NFSD: Consolidate the revocation-path client unpin
8df71a2c1f2249a3671f7064e143df298ebeda30 NFSD: Prevent client use-after-free during blocked-lock reaping
f76967edb5523236b40db598a666fc1d15958bf3 NFSD: Prevent client use-after-free during close_lru reaping
02f701cae6861cd903757c28b750e0e6905a82b3 erofs: skip sufficiently large global buffers when resizing
33d023dd925b3d6a295d0dd86b6d165cde48d97a efi/cper, cxl: Prefix protocol error struct and function names with cxl_
98a9af9f56e78bdc0ee194d5ad737eb81b0aeebd efi/cper, cxl: Make definitions and structures global
e28b125802f079868322340692685e25281f8fc4 acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
8fb2905708cb50d7e6ed120fbe7372bd95636309 cpufreq: apple-soc: Fix OPP table cleanup
966bf6faa9c4b91f67c3810072dccb33e4f3fdb3 bpf: Factor stackid_init function from __bpf_get_stackid
4192ceebc71ed117c88c0a6f39458d0470460f58 bpf: Factor stackid_fastpath function from __bpf_get_stackid
13b3b21607c72360c6f3abc8803f2af88b6c2f47 bpf: Factor stackid_new_bucket from __bpf_get_stackid
07a2345fbc62e25d36a29a86a1bcca892f381fc0 bpf: Use stack id functions instead of __bpf_get_stackid
95b24bf927a51e44a34ee04dc63c8a7c31d6eed3 bpf: Disable preemption in bpf_get_stackid
9f82422d1f9856ef206dab67c9f84cdcfa49e771 ACPI: TAD: Rearrange RT data validation checking
58a97986de052d96dff9f9baa0005836a43911dc ACPI: TAD: Split three functions to untangle runtime PM handling
a498bfa7f293239fce004ca14a60bed0d2decd52 ACPI: TAD: Add locking around AML evaluations
42585e67e192edc284521a7d45d3d7e2656b9342 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
e8ab2611d28ca2375eff7d07d0c01b4dc66c0f39 ipv6: annotate data-races around devconf->rpl_seg_enabled
ef17f483fc2b6dcd592ed79e127e090ffa512e50 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
0137a7e79ff2adb4f3cbfa2e3ae4a4ae9d10a269 ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
b9b862972213116deb43d70d6c9a6569b7c51358 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
5044bc08c84f47758b20ab103993cc65e04488a9 ip: orphan prefetched skbs before multicast forwarding
456465798dd6ffc92bda7c7d9b8e40a6cae1938a SUNRPC: Introduce xdr_set_scratch_folio()
84d639714b25ceb01308950e0c36370d7a910a98 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
b9083d74311ba41f071b73c3f4db0403e5c00ed8 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
fa11cc6a1e7a6584656191a0ba68eafd296c9198 SUNRPC: fix gssx_dec_option_array error path bugs
d76cf150ef8a6d177acb9d50e374a6412712c22c rpc_populate(): lift cleanup into callers
04b30ee221a85d204e67c60d55aa5a50b0ee53d0 rpc_mkpipe_dentry(): saner calling conventions
a5d64137b6c8d46e6ff9186e2c03ad7d7b8a1164 rpc_pipe: don't overdo directory locking
d0db280950d6d038ffb8f1f47ed079428b7848df sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
b831c09678eca5cda6ca2c4b2ac50df31413fbdf rpcrdma: arm rn_done before publishing the notification
182afdc9f036fb8aa0d71444fb356123a48a8085 svcrdma: Release transport resources synchronously
d3498d5836d288290e5b26f8175fc64879ff6464 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
faa840ef9cb7b344f72f8c695b0893739fb7030c sunrpc: Add a helper to derive maxpages from sv_max_mesg
a6a5c0f51d7feecf1f8907bb88994314fc13de2c svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
2ef532b1c354b0e10b9b52b0d21f59ff471ae6ec svcrdma: Reject Write/Reply chunks with segcount 0
c341b4d32a24dc061a9273be7ac14a5e91438dae sched_ext: Fix inverted ops.core_sched_before() invocation
c7e7f929e5513f615b89907395680a5c042c5a0a ocfs2: validate dx_root extent list fields during block read
63d1f0e82700e930071ffdb976050fba770cf13d ocfs2: validate directory-index entry counts when reading metadata
ae09ff437b8dbf341fb2b1069750edb49a8deafc mm, hugetlb: increment the number of pages to be reset on HVO
a7b77f6d1ef908a47e55a5b59897f415c868d61d workqueue: Update documentation as per system_percpu_wq naming
f9661463aedb86d7f6e4b87d435de74ac4ac650d SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
19b6a912e63126c2ab59f988c1c1db0dd1a24e26 mptcp: annotate data-races around subflow->fully_established
62809ba41d749db8d6d3c36d39159fcc592110f9 mptcp: avoid unneeded actions on subflow reset
528cf7b5092e394e08ca8322ef0c24b71512b67b mptcp: close race between scheduler and state change
56f25302680213e416119d674acf50cf3d32791e mptcp: fix bad accounting in __mptcp_subflow_push_pending()
b702228b394c798b5a0e9a54d68159240b0168dc Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
0e2804bacffa0e4e0534e765197e0ad956be890f Revert "hwmon: (emc1403) Rely on subsystem locking"
dd83f08a9927dcf77fa275ac77f3c325df040f4c landlock: Fix TCP Fast Open connection bypass
5e444ed785b299e571eea9ee552d1749d6d595d2 selftests/landlock: Add test for TCP fast open
e565583fee6bde4ccaec924961612f6227197d21 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
0f1638fea8fffce4e94ffc366f01a5d5b50c2d8d selftests/landlock: Add tests for access through disconnected paths
264fa065250cbcdaa97e8c2a4ed5320c28128b10 selftests/landlock: Add disconnected leafs and branch test suites
68a44a49edd4de0bd2fc32bf72355260e52ff8e4 s390/boot: Add sized_strscpy() to enable strscpy() usage
18a87c4653ef00e58559b33b34563183da94e8ad s390/boot: Avoid IPL parameter append past command line
9c7fc69f93a4b6b8e673308db9df3c0a2b9142e1 selftests/landlock: Add tests for whiteout object creation
0a395f784999b2e5d54f60d631bf40d2282f9fea sunvdc: fix -EIO issue due to lack of retries

--===============2099817146545312885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c238ba8a59a-4795b210f223.txt

9539291cd4704d3f645984ee03fe8622fe06c5d7 ACPICA: validate handler object type in two places
6e799bb45186d3d39d931c55482ad04fac7dfe85 ACPICA: Add package limit checks in parser functions
b848081dec1a01b9724c751137f0e39848aae2d9 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
19dee4cce5036c2b095ef05f678f813843ee51de ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
5d43f365b1bfd6e274fda0299fd92de9d3191ef4 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
831719f2691b9742951c23d6923142dce759a0b3 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
2eb70a5e22e37e6aea3878ff9a1f6b9bccd07e8b ACPICA: add boundary checks in two places
7b09fcf9c28f1ae999cc2ab4d2e3ea9afc82bac7 hfs: rework hfsplus_readdir() logic
abc591bbc2d5b04e8cad0ec6d8925e3b85e9d98f net: sfp: add quirk for OEM 2.5G optical modules
8bc776d053895a8625585978e1042c27f7468064 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
6227fde4a665e85195cc6b450f97b0c95f1082e3 host1x: bus: Fix missing ops null check in error teardown
c5b376d92b0f07bb4e39be813bd4234d48be6148 scripts: modpost: detect and report truncated buf_printf() output
4cd36c64e53cef7bef0e709c42a57949da3afe27 drm/nouveau/gsp: add SEC2 to GA100 chip table
51511b8c07acbb9fe565e4025681d6bf5c7c5398 x86/topology: Add missing struct declaration and attribute dependency
040a91b904c48b76e2cbe94c55881a53546a40ec ASoC: Intel: catpt: Complete coredump handling
3c72d6a9a15a12f9a70027f527cdfc6bb5b5fe3f drm/nouveau/bios: skip the IFR header if present
bb30dc609dbee4034d6ddd18fd0506073060cd87 libbpf: Add __NR_bpf definition for LoongArch
12143672e7a495238785eeddf638e9a5bc79afb6 soc/tegra: fuse: Register nvmem lookups at probe
c5b9580dab2cc9214f321848840d343d0959d83a soundwire: dmi-quirks: Disable ghost Realtek devices
a944b8739ba98b538f9fbe2416de3eed3db68ba6 gfs2: page poisoning fix
e24b118436b06b8cbe44adc3db2a99affd2f8538 soundwire: only handle alert events when the peripheral is attached
a6a124f000fe5a1b2f67d9700ae50ad62ad09f35 mmc: davinci: fix mmc_add_host order in probe
d5f7a438b3a3a2bd702a41ac088ebc3bd1089275 ARM: tegra: tf600t: Invert accelerometer calibration matrix
90e23d654d5a560db31b2c7eef6d0a2f556ff93f mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
9442854acd96c809aee2471aedd3f346e4b6e416 ARM: tegra: p880: Lower CPU thermal limit
b2beed98282382a1509ea921cb452083abca97db tracing: Disable KCOV instrumentation for trace_irqsoff.o
d007afc7c2591836a7233562c9d8b35a3abdf9c3 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
d6bfdd3b562f3021bb59a0fb8cb5416a8d917c8d clk: samsung: exynos990: Fix PERIC0/1 USI clock types
a249bfb064e35ca81ec290db0995b1f4497c86db media: qcom: camss: vfe-340: Proper client handling
6ad50c38f196d00e62d745b29323bf82fa69828a iio: light: stk3310: Deal with the ps interrupt issue in PM
5a0ce874639478d662e38a6685ad8bb45f9ff706 perf/ftrace: Fix WARNING in __unregister_ftrace_function
a0830bfb83a4788fc11e9c5b04053a7142ac2f19 iio: accel: mma8452: switch to non-devm request_threaded_irq()
ad5b2f6d25d2d4ea952272da38d979c91c6b9311 libbpf: Also reset {insn,data}_cur on realloc failure
1021bef123f0dd5fa2df79029dd03922e6223678 spi: tegra210-quad: Allocate DMA memory for DMA engine
ba2a94185cda848c5dfef2ca0719027f0f977976 net: ibm: emac: Reserve VLAN header in MJS limit
aa1c7a2d33dadad668171f5fa8720607e9d995be wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
98b4c0e2e0c49a54f9815b144c6f8a4eb5b83d46 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
0523f39d3235012e72afbec861c12be9347066f6 ASoC: qcom: q6apm: return error code to consumers on failures
adfd0c11be0d7d5c180a45f4ac445f0043b1db25 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
c2136511b490e33686fa86531670676da1a85f05 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
a5443a68b1a8fcd51c137b9dd77df93ed4f7de5f ata: ahci: fail probe if BAR too small for claimed ports
b82545b0d5fde89dba4ccd4c568cf5c611d83a8c ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
c15fadaf33c1b74cc5c450e597465b452bb42aae ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
31be50fbf4018c544b5f1f26555cdd5da86cd114 ppc/fadump: invoke kmsg_dump in fadump panic path
e57b299b1216c02b9ac8f6d1706cbb1479923d2a net: qrtr: fix node refcount leak on ctrl packet alloc failure
c7b8007aef5cb714ded7de41c300597bb2b2d096 net: wwan: t7xx: Add delay between MD and SAP suspend
6ca25fc438449ddd2c0ed2e7942ed6388aeddb8b net: txgbe: fix phylink leak on AML init failure
614054415ea131a935fbfe6d292089edd637c2ad iommu/rockchip: disable fetch dte time limit
7c937fddba8d9cbffe203e330c27f44ed44a1b3f powerpc/fadump: Add timeout to RTAS busy-wait loops
ee6c817a790cf5bdfd64622acb0e69b203cdced0 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
8709c21ea9832373b6714e88ef8548eefd39d53d nvme: refresh multipath head zoned limits from path limits
a3d57eda0ec86e5795ed82609d8a87ec98451bdb fs/ntfs3: validate index entry key bounds
52f7595f42766d58675735f98fbad30bc6ee875e ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
a9214678a267a5512abc58446865af2611b0b3b1 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
cc71014bf4bb823e8e78658486f38371a4565361 ALSA: seq: oss: Reject reads that cannot fit the next event
a2deb6159a9a7ef330fc3bc03ae8c7ef7dfc3dea dpaa2-switch: rework FDB management on the bridge leave path
d10b56a1a74bb8a3a5c3c3cd876083f52dc7af43 dpaa2-switch: fix the error path in dpaa2_switch_rx()
39211c6ac6b0fcc42f934b3acb7f38fbbf4f4fc7 net: dsa: sja1105: flower: reject cross-chip redirect
4f5028fc0dddcddc157cf7e0f4604a5303f8068d dpaa2-switch: fix handling of NAPI on the remove path
aa1be3d5c3cd9209a9467c5c1ef4e9ef6c225327 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
2adbaa8126f0422f0a60b9419a7c2dc9f07392e2 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
94899ee180066cf8e6edccd65390c8e22dc10f25 nvme: validate FDP configuration descriptor sizes
9e42676ffe0f50fbff68dbf4ccf9846d7a5ecc5e wifi: mac80211: clarify beacon parsing with MBSSID/EMA
9645e2ea5f34faeeaf3b027f0d2c282de20f2377 wifi: mac80211: unify link STA removal in vif link removal
f32dd50865357ec9246d96cee6a72e92a5934939 wifi: cfg80211: harden cfg80211_defragment_element()
44b8af192f3f8622538f12d6b6a639d7d2935000 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
29accf0ff3c6b825873bff42c0f48ffc65c548f1 wifi: iwlwifi: mvm: fix P2P-Device binding handling
12d8155cf679e446b09cb0d01880030b826184f1 wifi: iwlwifi: add support for AX231
49605a45f8bb843e67243005046fc6008e476d8e usb: xhci: Improve Soft Retries after short transfers
c86e6afcbe472fa0e084b45afbbc7e2fbd48b770 usb: xhci: remove legacy 'num_trbs_free' tracking
595b0ed700db746e0679076d428fc6aaf9bca14c drm/amd/display: Avoid DPMS-on for phantom stream
10420d5f2b0e7e755effc0ecde6a0504aca444dd xhci: Prevent queuing new commands if xhci is inaccessible
837a9013a7f5310e84496639af3ca7379112ecc0 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
3786cb0b55f1980c43c868fc7c09dacc566be6db drm/amdkfd: fix UAF race in destroy_queue_cpsch
afd892c7ce51cbcebbaef4b2c4697145f999f117 drm/amdgpu: harden FRU PIA parsing with bounded helpers
ecad1067271da09837027eef527520e62c0ab473 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
625e5c00d318460b6fb6f405cc82047f2ebf770c drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
1b50251b1bef12d7c203753e56bb4bc90181ee22 drm/amdgpu: fix buffer overflow during vBIOS update
36e45e368e03132bfb21a13623e4c92bfcc3fdfb drm/amdgpu: validate RAS EEPROM tbl_size before record count
2f35fdee9460e0de9432f4f126a9a99c0a03376b net/mlx5e: Verify unique vhca_id count instead of range
9f79a4440d1ad147e94e49bb67e75e29c8a38f4c RDMA/irdma: Fix typo in SQ completions generation
1ef83beaee559c822bdf69e7fc7ab3a5d4c858ff drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
373cda84395f32e9e9d51446ca60a159e9f26513 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
1b86b3619eef9d3323b7b6991e0e4544ad1ca09c net: ibm: emac: fix unchecked platform_get_irq return value
8bb84fd7264920787dcd39f95a61a581d3a45b32 clk: keystone: don't cache clock rate
817c4138793b4be67e52b87a72d4aa26ded756c1 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
99abe9298ef8d70a23be7b58d999bf0455626f0b ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
f47a0d9c758c407b2fe0426563ec7b0282965aa8 perf/x86/intel/uncore: Guard against invalid box control address
17980605765171d439b1a5bc48c13408ee61abc6 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
530f383204d1b157b296f0f9241beebe1f0d6ac4 cxl/region: Validate partition index before array access
f63c1aaecf77278c45f5e8fcc26c174b13f98ef5 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
ca9e3c04756e4625d536b67cfa7a13f345d90a30 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
a883027597142ec5c7f830a560b9369bb03afd5e drm/amdkfd: fix SMI event cross-process information leak
b50c03c6f5c48252897659606dfb3bacd5ffbf2d drm/amdkfd: Unwind debug trap enable on copy_to_user failure
049502c0ef2363defcd6a4bacf6d79e43871f7da ipv6: use READ_ONCE() for bindv6only default in inet6_create()
26aa9e38d03567322923002dba4ed8d6dbf53319 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
cf1122cbb30c2fca2ef909280bfa98333d5a7191 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
2f83d91cd0e22affba91d0b4453b1b0a2bb22176 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
049865af8c7fc489bcf0061d242eb7a505edb9f1 firmware: stratix10-svc: fix FCS SMC call kernel-doc
7ebcfb90923392552e4a6a1809166aa0b76bc71a RDMA/mlx5: Fix state and counter desync on loopback enable failure
b47516c2241414ea21e5c7d0917d9da1917328bb bpf: NUL-terminate replaced sysctl value
8083f5e49142a315435e781b47d1343c06675b83 net: cpsw_new: unregister devlink on port registration failure
81f18787a164b3c919bf3ce9ea5ed5c9d12ffb66 hsr: broadcast netlink notifications in the device's net namespace
b7617cf4282d70db8fdd27669b42e9d13862d798 net: microchip: sparx5: clean up PSFP resources on flower setup failure
eeefafd374111e42cdb802a8bab670ed89b0c9b5 ALSA: es18xx: check control allocation before private data setup
8e66a7fffa5a0bba4033ee52f88dfab56ea0256c netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
9d3c11762954f628212a908224a642fb02488594 riscv: panic if IRQ handler stacks cannot be allocated
5498555e51d9a27ad5f17d6177188d7e7a9a354b btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
042ed2552669207e2db79dd8aa944d9aa4314264 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
7c1bd9043b24216def8148bf83f525eceb96f319 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
afa62d16d0d8546092b4ced0fc584d73a4de36f7 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
e1774f94aa15e66df7eb938cf95ee89b515bda3e RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
13b6bd0b8d6fdaff6b2f9f0a340b2373b74e9e1c xprtrdma: Add request-pool slack for delayed recycling
fb05a7784ae2a42e162d080efb59526abf8f0356 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
c69a89b2ea2d70c48c92b47b28fc0b5a81ab0db8 configfs_depend_prep(): pass configfs_dirent instead of dentry
c0219232d29840cddf4d1b6772c15a7dad1757a0 pds_core: quiesce DMA before freeing resources
f4ae60fdf3068a6a00dbac5198cebeab5aefd425 net: ibm: emac: mal: fix potential system hang in mal_remove()
58ec9cd3268937f09e0c9e23d263d860e313a099 tls: Flush backlog before waiting for a new record
338dbd2a0eb2cd5572034647abb0a1ba64098ab2 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
463619369904cd1fc13bb0ada92c663352d8268e wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
650ef622708329bcbef350feb41785223561f3f5 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
38c6ada4fa389fdcd6e337c7cbb255a8d64ecd29 wifi: mt76: mt7925: add Netgear A8500 USB device ID
add8bd56eecbf548b3121f2456ba1c4e009c27b4 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
86e04aefe9355513565a0695e09973e504d4a665 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
19a02470f4e24288d9580af09a9d51eca5a8b34f wifi: mt76: transform aspm_conf for pci_disable_link_state
6e6d0828b2bd69cf277f108136f7efb5201834f2 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
2bf610ccdc19dd220c190d9c9d750f9a1c9a2b08 btrfs: protect sb_write_pointer() with invalidate lock
23517df492b8b1c02f89565696edba9ad2673a69 fbcon: don't suspend/resume when vc is graphics mode
3bdd270ce4143d6f167bac2f97407629fb25747a PCI: Avoid FLR for MediaTek MT7925 WiFi
fac5e639ae490752d077ed0d21f0d688b0c09bd8 hwmon: (raspberrypi) Fix delayed-work teardown race
91a1887ac162ed31a8863ba81af66af034b70074 hwmon: (adt7462) Add of_match_table to support devicetree
29a724cc5d13b35187bb36b7451b0966c8f5a339 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
c6d59fa9ff75b9c82f5b51403c664d3eebfa3474 btrfs: use lockless read in nr_cached_objects shrinker callback
9b70346b342c12ccba6aef312338a79ad2f31208 net: dsa: qca8k: Add support for force mode for fixed link topology
85cb79b3fbd2b537e13fcddf93764f43e248d23a net: lan966x: restore RX state on reload failure
1de0e2f3dd134e64bee0f6b6ca620fa13ab7e8d1 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
1ee4e9989c039236f15b1bb0172b71d15a152958 vdpa/octeon_ep: Use 4 bytes for mailbox signature
9cd6ae1893f2d505babc1d4b1688e6717e71e47a ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
35661c85b33154938f79764a5573438b2adff6d4 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
89e891ba09c6f647364403b7112c703e8f7080a5 ata: libata-pmp: add JMicron JMS562 quirk
b4061b5bb308bcdc920c32f10b55d097a569bfc9 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
77d76174e1d8d6cceb282e9b9064db10bb7a9c54 nvme-fc: Do not cancel requests in io target before it is initialized
18cd9aa84d7cc84e8a487aac5f4310a88ba1f4e4 sctp: Unwind address notifier registration on failure
d86cbe30b417b79811583be825a763fe1d222a09 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
2e0d0d5a9775a18066c5978b14d926636f744203 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
74a410cb091a1d6fb8a1a8f7ed53a5d8e821e564 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
f840d726c35aca15764303c97552f9eeac6c9ce2 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
7bb99f05b53e46898e4f1f02393b3a508bfb0003 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
67fb280950954b110936a13a6e822de0c20ff60c hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
dac80656c9af9634e48336f6bc6c478be50a56f9 spi: xilinx: let transfers timeout in case of no IRQ
6fcf12f7063b5d53241c7ba5754a62d57d2b8f03 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
ba77ef31451d941cb8880c39c7a447ade73dae86 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
5d85de98e010a88af6a8955d4c1452a7406814d1 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
31a853a483c442fc5fdafab2903d22a921a85164 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
3c6d95c96e98265b85d94deb137ff7da2b19a28f Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
b6f50788889b2ae8d73e076b7395ecd6267f3e1a Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
078b7496af8d3c1180deb6dfbeb8a4bfe12a3fa0 Bluetooth: btusb: Add support for TP-Link TL-UB250
c60d8d7d8615b3430b2dc1747201dcdd29d3b7bd Bluetooth: L2CAP: validate connectionless PSM length
90d18a8beb2816094a2ab64d2efb8b04f070d90a Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
0447f21ea12b7de20ca3ca44811d6df35ad0307e ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
b41573821b910b75b09d9783bc685f03449946fa ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
30c942ab55170f5c37f8de4507190332ceaeaa1e ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
2bc2b4153102bffb7011489ee0efb753e081b2b9 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
6c7c23091fcf561bb38c7b28a675c5234702d6dd sparc64: uprobes: add missing break
6915acfa218eaeb5af898b5fac98350641aed203 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
97648e6a0669bfa47e81a4bed01f87565f6b492b ptp: ocp: add shutdown callback
c9cc349ea7fa16ecebb5935cc97207fcb5a945d7 vsock: use sk_acceptq_is_full() helper in all transports
8abe19979f09e84d894958005f1dc2fd384d0353 e1000e: limit endianness conversion to boundary words
d3014cf2fafc1f6b254a8f23a24e35e302285f6a net: hns3: improve the unused_tuple parameter setting
6478c1b9366276307334c4c326e5b9cea57476e9 apparmor: propagate -ENOMEM correctly in unpack_table
e67e81c083b6730b6e7ffd01510f41bd6aea5a89 net/sched: act_csum: don't mangle UDP tunnel GSO packets
688c46443410a0a4eb2ce1a37baf30724d6f5955 smb: client: fix races in cifsd thread creation
44803ea6e0682f210adebbf45729269422f649fb i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
9e331e7d113fa3c3f9c9a98272e6f3d4a9441f19 bpftool: Pass host flags to bootstrap libbpf
13e109a33da4b9c57ab24c457414bbc16a432206 sparc: Disable compat support with LLD
bf983fcdd10df7fdb95ccec0a69e3e893f4c21fe exfat: fix handling of damaged volume in exfat_create_upcase_table()
80e473b6e7c38bed73e39c3e49a0b5e8e021d3fe ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
dcffc6306051891cd15ee7d5ca13b84e2183fe9b virtio-fs: avoid double-free on failed queue setup
428cec4915a1570cfcdf4f890901728d83c4d0a0 HID: hidpp: fix potential UAF in hidpp_connect_event()
8bc990cd26680d77d1b251604bbd20efe0b17dfe fuse: set ff->flock only on success
beda3506852424ef7be1b04ffa884f4fe4778267 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
a9b602bd94ff59d1a3122fd933fe416c00e3a8b9 gpio: pisosr: Read "ngpios" as u32
e3909fb10d54c38894535ad32bf8be11e00389ed spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
1533b8cc262bc85098456e24d8d42267af6af88c ALSA: usb-audio: Add quirk flags for SC13A
34fae1f55e72c3109d565068799672b77f9bb7c7 tls: reject the combination of TLS and sockmap
cdaa676972c36b15213e684dc4fea3aef96c8dcc ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
446e38ae744b36daae992cbec4b4e88907a12bfb leds: uleds: Return -EFAULT on copy_to_user() failure
18723b22fb79525bb0782ff9a9679184df1a01f6 leds: pca9532: Don't stop blinking for non-zero brightness
8a6c091adaa4a7e1de7efdb01ed9ed4b34d73d81 mfd: tps65219: Make poweroff handler conditional on system-power-controller
5f70f4453bd793d3733959c2667a05bddecaca50 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
9c1284aeea4dc9cf994e8524f8269f2bda4822e8 mfd: rsmu: Add 8a34002 support
59a350a6c920aa528cbb8b44222a62717e435e0d drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
ed6159f7c45cf9156a519014f18cb51f885dc970 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
70c635505f35dde4ed0681194ebb80dea1c8a78e drm/amdgpu: Use system unbound workqueue for soft IH ring
0c83cc4c83e45f58d019c22f024170ae52811ead ALSA: usb-audio: Add quirk for YAMAHA CDS3000
45fb918adf5e3b4d65fa93eab187e870987802ed drm/amdkfd: Properly acquire queue buffers in CRIU restore
3d68922ac1b6d9fdd59fa5419ccf6f718fde7f62 PCI: iproc: Protect root bus removal with rescan lock
9adef5ebd41a678e4e0cbeb75ed362eb4f8b9d71 PCI: altera: Protect root bus removal with rescan lock
73beb51333b2569ea53ec0d5228dc1080fa94c41 PCI: rockchip: Protect root bus removal with rescan lock
b5d8fbcaf034f0e823723ebba8d35bda90267d99 PCI: mediatek: Protect root bus removal with rescan lock
86b6e386820b0796912f8a4ecc597c7540857b10 PCI: plda: Protect root bus removal with rescan lock
f2dfc27ffb9758748045e02aed7f1f535d3b7fed perf: Fix addr_filter_ranges lifetime
f6cb34ed29875c85df4839699a0839a6698d9da5 mailbox: imx: Use devm_pm_runtime_enable()
21b9f4d6677e7a3b43d3f097b46ef70dad183a55 md/raid5: account discard IO
e12d2e8343628b1ffa2ee91611779a3104d267c7 mailbox: imx: Add a channel shutdown field
04f28d5ca51db230b12fcf375e7a2cd18e324347 mailbox: imx: use devm_of_platform_populate()
9633d382b6646b94c37a6e4f8f6b92f671a41eef md/raid5: let stripe batch bm_seq comparison wrap-safe
c9d9d7226160e702c5fd4ac419dd81e6e4d85d3a ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
94c46d17183513b3d33316d03552f1ad44eff15d f2fs: validate inline dentry name lengths before conversion
06007a4ea56c13a2316a54a8a49b24d33c3f6480 rtc: mv: add suspend/resume support for wakeup
6dd8771182c5bfd25a3450226d189a4b725f298b rtc: aspeed: add AST2700 compatible
44eca909b940efd31e0cf97b3b433a51878dc9f5 ksmbd: fix lease break and ack state handling
37bb84ccaa52019685f7fb4ae0908959bbc985e3 ksmbd: validate SMB2 lease create contexts
cf6f20322ece2e21d38ff61daa73a2b81ba9cfd6 ksmbd: align SMB2 oplock break ack handling
2a7470080bb7efc4558803020239863f43fbc034 ksmbd: use connection ClientGUID for lease lookup
6f0eb621bcbce3ddf9e4b06079ebb8e0a60181b6 ksmbd: treat unnamed DATA stream as base file
53631238a05bb233095ae1825a5f0e9d25d0b4b8 ksmbd: apply create security descriptor first
40881caa26445cd2ccfcc34e2546ee4c5fb5b280 ksmbd: deny renaming directory with open children
5c13f1d7988e3e1e3ce7a7623ce35248be81bb50 ksmbd: start file id allocation at 1
c46987383f818a4e404e9b47ff3fcc0940d0385b ksmbd: break RH leases before delete-on-close
986b85a941640d9a975fda4766e1f2633ec55adf ksmbd: treat read-control opens as stat opens only for leases
c742a04def366fd456b12a11f5918868fad0924c PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
f294051adef9bba8c942e1e0b4302f113de31501 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
b5071917cd9cd527fb9371d98d211d026144979d regulator: da9121: Use subvariant ids in the I2C table
44e59970f50bc486f742f2c58326bf3747f1379d net: au1000: move free_irq out of the close-time spinlocked section
37cb29c654d4f79cb0b4f7555e3614e06913c577 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
37ec19a53c941c086207e3414b76208da0071314 rtc: bq32000: add delay between RTC reads
2998b5a7d890dcfbd00f9e4b3381c032eb797824 eth: mlx5: fix macsec dependency
370a168c60073be9ab18d9ff18dc918f47cbe7ff ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
63aea02b64d94b3194c5e11e1dfac3fba4a46143 fbdev: pm2fb: unwind WC setup on probe failure
45c1d3e333df2f2436c04c0460e701863610e25f ASoC: tas2781: Update default register address to TAS2563
95351e1861c4b22368a726c21c916c05448c5936 spi: core: Abort active target transfer on controller suspend
3208008969bcaa028dff4de3b29f327668b831b9 btrfs: tree-checker: validate INODE_REF's namelen
db135d18533d44f2290dca8748991dad15cd2e66 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
3de549f6833e9a8b33535e525e2f2912aac97a2c netfilter: nf_conntrack_expect: zero at allocation time
d39bd0e47e51bf01036686fa5ae92c31ce35c24f ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
92515a2e62edf64fd7ae5cec9eba3ef7f8af1612 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
784abd57a53a44e553c2775a0fdecb56846ef255 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
1da265d5287475e3f66d75620a198026bd1bd468 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
1e967d55ac97389d272fc6f333ebb6844eef51ff ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
0fc470eee8f761e275087c2d0680c7512d5c7351 xen/front-pgdir-shbuf: free grant reference head on errors
e2d8e0841517dbd710108359f534b269745a15c0 freevxfs: don't BUG() on unknown typed-extent type
309e03890b0112297ac2c92214e3d8cd7634b349 xen/gntalloc: validate grant count before allocation
f73fadacbc1510c15b9a22946848fb2f5d448bc4 cachefiles: Fix double fput
130b2efdaf4c642e445ee16365b3670c2d3ff0a3 netfs: Fix decision whether to disallow write-streaming due to fscache use
7a7deba28b4109d74172eb2e52e3b18103f813f4 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
0a210fd0dc6e48ac8a380a9435dfdb82e8ca6327 drm/amdgpu: flush pending RCU callbacks on module unload
47d2f0cf5a7190d54dc4fd60527eec884701ebd6 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
900e3b45876ae0d9c4755d1d61727188d342e43c ALSA: usb-audio: caiaq: validate EP1 reply lengths
e771a60dc552bd88313eb3b9f91f4b6ebb226178 wifi: ralink: RT2X00: init EEPROM properly
d50c9ad116d9160d5d1bb651dcbd023318db39bc wifi: mac80211: validate deauth frame length before reason access
80d27d82c2c3ad51b561cf3636b888cae4c30dc7 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
a8eeaf34419aa3c373ae354724f1d5bb1e387c6d wifi: libertas: reject short monitor TX frames
f4ec7cf2f0a44af556150a084519d340633fadc4 wifi: cfg80211: validate assoc response length before status and IE access
f663e1aa63d32081faf19b483a4454db7cdc42ca ksmbd: find bound sessions during reauthentication
3a23c679bacdf3b63ae32902ce9e2c5cd0a632f4 ksmbd: mark invalid session responses as signed
ec14488af332c6d06662a92b5a4bec92b33e0cfd ksmbd: validate SID namespace before mapping IDs
c82225c8969d0119a5bcbac010e1c026dc6b20e4 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
5f2bcdf989905a70d0de1061923d466e118d9f32 wifi: mac80211: ibss: wait for in-flight TX on disconnect
cfc34e0abf046d2a475c9c21f1d39d3c7927d466 gpio: dwapb: Mask interrupts at hardware initialization
341e0af14904f5ac2d655912295a5f2e48efae76 wifi: libipw: fix key index receive bound checks
9857f05a3dfb8d805a50e33af4463ba708c08f9b netfilter: ipset: mark the rcu locked areas properly
7fa8c172ba8e48058102f8ad42549ae0845d9733 wifi: rsi: validate beacon length before fixed buffer copy
e7312e2048824f126e357333cc06f62353ed2fe2 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
9530b9bad32dffdd902b310e7ddc1f2c51699517 cifs: Fix support for creating SFU socket
1913855cfff707e2a9610438d9be6aee3b8364df smb/client: zero-initialize stack-allocated cifs_open_info_data
f4b2a19e9afe639d786b8f7e864a1fabcb57933d ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
855223b1b5f7b3ca867db4b46e215d3ad2de319e ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
ab48b666a1ea5c885d70acc136f8d1f72f6c818a ALSA: hda: cs35l56: Fail if wmfw file is missing
e8f600791b9dccdb6fc3b133f763d36d544343a8 cifs: Fix support for creating SFU fifo
d7f5d8d3e12f07796e3fefd509b74b4095565793 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
4b78fbdc53574c710ec5d5f23c261d9493bceaae btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
453f41e90f839dc6bb9c752c38aa24301d1a091e spi: dw-dma: Wait for controller idle before completing Tx
592655cabffe6e5131953bacf3a15f006d3c39d2 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
4f7fe610a2a5997db0a977277c4f8247bfa727aa btrfs: fix reloc root cleanup in merge_reloc_roots()
d8585ef62f136333d42bf23297513716e8c970b4 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
c45aec44c79417a10781a219be689f1c12d5b285 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
c8541ca52ed26b50b70b2fad367aadd841441324 wifi: iwlwifi: mvm: parse beacon notif per layout
1f54264c7b309c02a1aff50d73c4ed577c281b64 wifi: iwlwifi: mvm: fix sched scan IE sizing
58fd56a30a83d27d0c5d18d139f424f292cfe988 wifi: iwlwifi: pcie: null RX pointers after free
b80e586213279d44046c3e95f0f80d5118cf369f ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
f6b374068cf74e8aa443b213642ceea0be09e749 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
24a7743309eb740e7508d779424b6babfe49f097 smb/client: flush dirty data before punching a hole
f4dc4cb3f18881d8210acc72de58d8ff8a9e26cb ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
6a939c5abb0d96bd832070edcf937df35ec13c9b wifi: iwlwifi: mvm: validate TX_CMD response layout
4c999d19957d2dc160719a221572c54ca78f0243 wifi: iwlwifi: mvm: fix a possible underflow
51a418b9a2d0a4411ecc767c92191b982768a510 arm64: fixmap: Allow 256K early_ioremap() at any offset
604da969a6e017ad7fc9deffc5381c7e81087c84 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
cdce6b8642f8d4356e34ccff372a1ee280ad61f3 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
b0f5959527624e69b8eee241a28063757e835e65 arm64: kprobes: Allow reentering kprobes while single-stepping
5e1e4c0cf130c58d199f1d2e6c26ec385afe39e1 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
95876f79283182de3dc7e4cadfd968f8f4802956 ALSA: hda/realtek: Add quirk for HP Pavilion x360
aa36cdf0154dfe0faab2e24dd4c7cae3b68138a9 wifi: iwlwifi: bound aligned TLV advance in FW parser
feb7f00eb8d22397a74833f208e728056d1d36f6 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
ceb295f0bba7b7984c851473181c3bf557870e98 wifi: iwlwifi: acpi: validate WGDS table revision index
f9b04b695333bb60f87d7a03182cac5731c39cde ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
e50f5872a26b67c157d575145f1adb35bdd01080 wifi: mwifiex: replace one-element arrays with flexible array members
3b32549ae677e993e5954bc01623696b9404d047 smb: client: bound dirent name against end of SMB response in cifs_filldir
b881c7d4d6c486e3f598121ebcbd257cceac4180 regulator: core: clamp voltage constraints before applying apply_uV
68cb3ee180b95503d84b00aa04193ad510f392aa wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
33977ea5c2ed5b55183da0292a0bbd673ef481b1 ksmbd: preserve VFS inherited POSIX ACL mask
5b335a7811b0a36fc5678af537db3ba3656e7693 drm/gma500: return errors from Oaktrail HDMI I2C reads
ae4a584985c2acda73ba4be83ad4e23f8c81ffed phonet: check register_netdevice_notifier() error in phonet_device_init()
1670703dfac5af4830d83ddb20c82fe637d02c28 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
45ee341d81b94f50a07768eb9f2e137f6f6878cd ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
423377fc339cec2328b352ba86600627aaf5f86e ice: pass the return value of skb_checksum_help()
5dea843479c0b7b311a95b09bdfae25c873f0c3f powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
e4c351944c5b230a71660574f28d9b161ee21fe6 cifs: validate idmap key payload length
84ec0b16c4f4a790b11d36b5167133ae037f66ee wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
72269776993d6009f3d5e583793fb9106b60a46b Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
8ec6442759ad80aa4ed0bbe0c2d71e0147785a4b ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
ae912a02232a7130c3ec2cd71ea81f1aa84aa1a5 ata: libata-core: Disable LPM on some WD drives
1b789a0de3f5a4d68d25aaeac45c09baea5cc79e ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
08630b2af173e84ff875a3b76a34baa95d36bd5b ata: libata-core: Disable LPM on WD Green 2.5 480GB
713abec1742df9234692489e33bcfc24cc456189 Drivers: hv: vmbus: add VTL2 redirect connection ID
7c129e9485b9efc4b4235263c6e95987c882a31c ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
2dc8c10c74ef7d6794eae0657ac396409b6d7aca vhost-scsi: flush backend after device ioctls
13f741233039050f4d042fe2930eca0154403176 hwmon: (corsair-psu) Fix linear11 calculation
6fcd187005b452a2fc278d8c0e5c0a19b4696e42 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
0004fc6995fd3fc524225e52330a494f03965f50 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
dfaecb5ba386b0148f64c630c8556f22a1ddfeec ASoC: rt5645: Perform the initial jack detect at probe
0cb0de4b47c2eae2bf1c1f39fb18885559d7a32d scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
1efd4c1c40b93c707ae49e1aa5467054aa866eb7 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
c24afafaf1daa12b21beae2bf93d5eeae21e7ab8 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
5c3eb9df4a0643c85bafd810d06f998f413f6b39 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
99f4cd2e3bd482ffaf81a51e3447f899e4a56822 ksmbd: remove stale channels from all sessions on teardown
51eefa2f801e6ef917b68bb5e45f96d806380249 iommu/arm-smmu-v3: Disable implementations during devm teardown
3f8b9e2759c8cd1524b525f6051b6032d19000d8 wifi: mt76: mt7921: validate CLC firmware records
1def2cad425998ee465cc5cf706855856432450e wifi: mt76: mt7921: skip unknown CLC firmware records
d2c800426921448670711260fcde8c29711ed0e6 leds: st1202: Validate pattern input before stopping the sequence
a68f3c93ffb9c3441084d916a1419880bfb46f23 Bluetooth: btrtl: Add the support for RTL8761CUV
5747cb5d4a646108b4e48832ae9182847226e924 ppp_async: drop the errored frame instead of resetting its headroom
f877c0a2ed08ec1c223fdff95f41b70a9f7aecf5 drop_monitor: perform u64_stats updates under IRQ-disabled section
74bdda01d3dd2548db33b9a01c888e8cc3442465 drop_monitor: fix size calculations for 64-bit attributes
896e331151cf632ee4edcd92c757672854ffee80 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
b88d3bee810de642d79999bfff339e5664bb081a tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
f1a2d4254ae7db836fa6ba94d4ceea6a26773dd6 drm/vc4: hvs/v3d: Fix null dereference in unbind
3101271baeb1df9315f018852713825d9c64755d bpf: Reject redirect helpers without a bpf_net_context
4430e5f7e93ce925d09320991cb9eecbe2f5d287 Bluetooth: ISO: fix malformed ISO_END/CONT handling
246bac05ed14eb97683273396241de4451c01d7e netfs: Fix barriering when walking subrequest list
66ffa41fb0f632f4cce75c636707f7651972d676 bpf: Mask pseudo pointer values in verifier logs
fc5e3e55d1a25a441c2545249ecaa8884ef84e89 sctp: fix err_chunk memory leaks in INIT handling
a7cecacb136759aa83c776441a260ce41515b683 md/raid10: fix writes_pending and barrier reference leaks on discard failures
202843a3f80f530770b1350d3f2fc8acfc7ebeae coresight: platform: defer connection counter increment until alloc succeeds
121ca8d10c3935f76d53163e19a06360bedc813a RDMA/irdma: Replace waitqueue and flag with completion
d629d0b9754ec4cc50fd2314aa7d1e3404aca1c9 RDMA/bnxt_re: Proper rollback if the ioremap fails
24cdc06e556ee2e3d001d4e101b97ceaa6cd7f10 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
cb4c1c10ebdf77c53e9fe6de50c283fde4bdafbc bnxt: fix head underflow on XDP head-grow
ecd92256eb46fde780289f1a370d39cb3a1aacb2 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
eb6f30f49820507d6e5288b7a584824ac7173996 ASoC: topology: Check PCM and DAI name strings before use
ba207983de52f4fc37e9e73a011ad758b8d5d5e9 ASoC: meson: aiu: Validate written enum values
3c1e0db79b8e69950a41eb9a1e9a43e6b9ce7435 wifi: ath11k: cancel SSR work items during PCI shutdown
63ed043e675401f02683f9db2dbc837f62b41f12 ksmbd: use memcmp() to compare ClientGUIDs
024fa6c6cc9924c2064acb5e4222984cb7f8eacf l2tp: fix tunnel and session refcount leak on seq_file release
46723fb3a61f699f88b983ce7b26a0959194aa42 af_unix: Unlink scc_entry in unix_del_edge().
3705bed05f8b5006418e139cf3bf6172aec0ca92 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
26f70d31795218a3e47a8b3f92241fcd598fca0c ARM: 9484/1: enable interrupts when unhandled user faults are triggered
c1c27a03b9a3715f05ab0a9dfb041d1b1fc72091 ARM: ensure interrupts are enabled in __do_user_fault()
429119f6d5d41cf5297bd90ba8c3b23ce112c5a8 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
13ad737aed3f7ac9bb70bbbb527ed5eb6ba7acb3 EDAC/igen6: Fix interleave boundary condition
5e41abf90ec1f781ea9914af7a95ef2ca81588a3 EDAC/igen6: Fix channel selection hash
38d1c35a903c4f49b5f7f96d60a4a25aefe97fed EDAC/igen6: Fix channel address decode for non-hash mode
f6ce4feccdc0c26199f323ce7cee2540c9aaab28 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
5044f1e08431960735f954aea00db81a47dccd58 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
5bf96798cd7d284e3ee3e66b546d723c0549ff8f drm/virtio: use the DMA API for resource backing on Xen
161d1acba2aa578ca4f6848c756eb05c7033b07b accel/qaic: Address potential out-of-bounds read in resp_worker()
6753854d22581db74c3d7580f27da9d24ca8f423 nvme-rdma: fix -EIO cleanup order in queue_rq
a5f809c7bcddeea9cc2a45c122c226f7eac7f3ce nvmet-rdma: fix queue leak when connect backlog is exceeded
e210999081e5f2ec980c20e84bfa22c435ddc583 sched_ext: Fix nonexistent field in sched-ext.rst example
c807cbb4ded1ee4e43ff4caeeb779e919f6b9f1c selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
da2970a24f5cd6ab3a659068171df72775f246d2 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
ef55be04370bf6eac10f59b257ca12783ecbcfa4 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
508525166738c2867716bddf611bf35834898e21 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
5fc0b4fa9f81e6842673126f805f62178fb5f788 ufs: do not treat unreadable directory blocks as empty
377ac514165033cd6178f11501ac3e406d79b757 drm/cirrus-qemu: Validate BAR0 size during probe
9b9d10d8a6fabadf742cd736453cf456b7b9b7db net: icmp: avoid invalid transport header access in icmp_send tracepoint
ced6cf75f711ffc9fdc2ba95d452f078b11868ec tcp: use GFP_ATOMIC in tcp_send_active_reset()
bc9fae38b0c720bbe4b410c9c0737cfe3681d2cd net: iptunnel: fix stale transport header during tunnel decapsulation
323ea74d0de2f376cc82c26f5c9ec5812c955863 net/sched: act_api: budget all shared attributes in notify skbs
c109f532837d99f352b128c9f07e724697b0f448 net/sched: act_api: size the RTM_GETACTION reply from the actions
080f6661a7e8756f169cd06809d515d8fe1b7400 net/sched: act_api: fix skb sizing and action leak on reoffload delete
706b5be460a468d116b1afb900a2d83a3af2507d sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
9a5fb67becf619060ed5ced20a4928b6dea43656 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
dce9b33e41a19a7c7dff653e5fbe4907521845ac scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
bcc559476b6cecfe628314e0a147440f53c5d041 smb/client: validate new EOF for insert range
dc4a40425b1843206cc5aeaed6268243ea95f793 smb/client: validate new EOF for zero range
8db01a159a3b4ac483b53f1c581deff20866b904 smb/client: mark file sparse before emulating insert range
8864dbba9314ea5015f0da062c2af4be233a698d smb: move copychunk definitions to common/smb2pdu.h
9e40163453654848210c385643532ee0572c8dd6 smb/client: fix data corruption in emulated insert range
0c502b83a0515cc3caef2227f3a07cecff0c95b3 smb/client: fix integer truncation in collapse range
6e6eed6b5c99c4858ca0480be087de2c75f7776d smb: client: transport: Fix debug printing in __release_mid()
a097f2a3611368cd255680b83b5bcb66792a01e0 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
d21dbd5f97e1cb795b3d42894f07fb5fdd5ba0f5 raw: annotate disconnect-side IPv4 match writers
be31e6d618b8a6552cefbc19e047e4d9ea1137fd net: amd-xgbe: discard rx packets with bad FCS
f3d0c5c085359e0c5890c5ac3e4b08d65531ada1 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
48057576e07ca5254a72c4503184fc61e5178967 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
270191c7f8570e72dc4a7a362b4ba22fdd29862f perf symbol: Do not use debug file as the binary type
7857fbae1f5de2c1bcef3decd4b7ced34b74a332 OPP: of: Fix potential multiplication overflow when calculating freq
a32a34a5b28a021d9bd1aff520e8fd2e87cf855c perf powerpc-vpadtl: Fix raw_size of DTL samples
2084d19886adfe4744dfbdcc2907a3ef800ff4e8 netfs: Fix unbuffered/DIO write partial transfer error return
b19237ca1b8d363392b8d5b635d913412b4b249d netfs: Fix error vs transferred passed to ->ki_complete()
69cca991b6064324099555c8683f99461d9ef8f6 netfs: Fix i_size update for partial transfer
367ff6db5e5f102d125437807747942b0aa1db39 netfs: Fix subreq ref leak
d9b3447f73249ac8bb7705d3d849f6ce5bb04a7f netfs: break unbuffered write when netfs_alloc_subrequest() fails
eaa8ef9e46dc9999325c2f4a88bf0badc40bce0f cachefiles: Fix potential UAF/KASAN warning
02d3f7ab33c96c05d30504989a0f16b2a414e8c8 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
4b6c2e78c120c6a29a2705b5d346f1eb093fd77a ksmbd: propagate DACL parsing errors
c022720b98eb9f2f17ff5a325b2ddfbbb4c12d27 ksmbd: rate limit unmapped SID errors
f498bd852975aa08b8a0431f55807a2d2f1e350f s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
8a1c8f8ee7334a94e329c3131e4e113a8aa8f06e s390/time: Use jiffies instead of jiffies_64
6a74b85ad142fad52a49f1e73d5e54835940cd34 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
88aeca3f6561637e4378652c848d4bbf27381fb3 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
c00287f3b3c0182ec8fcfea90869ed6d8b816e39 s390/diag324: Preserve -EBUSY return code
e0086d529fcdb9e6d55fb831eee0c393b1681616 sched_ext: Fix timer pinning and return value in scx_central
f3c5f677fdde070ce8a9f6577d203df35961aad5 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
b47ee003f03f99faa1e9e99d3cf7b1d1265362fc sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
8873e6e139908cff28b8f5a7dd91fc1cf22de2d5 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
e812396dc99a5199cfe1f2d74c3356e45488421a workqueue: reject watchdog thresholds that overflow jiffies
0f0f0d3aa2334361aca4e998218ee4cb90f200e8 Bluetooth: btintel: validate version TLV value lengths
f933d8068eb492a3475c63baf300eba0fd1309b7 Bluetooth: btintel: bound firmware ID by TLV length
93510ac568c2569b20903582bf5fb6f5b71f881e Bluetooth: hci_core: Fix race condition during device registration
f63f742a494a85b398e91446db8b103804e56b51 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
44bceb8e73267d2553c5bb872d5dcdcf785d47b7 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
47fff784207f247bca4d1251f21d541145bf9921 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
406ae4e7802f4eb7ebd03dd66d7d1992e54bebe6 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
e8aaa5f8666a123bd728e24ad570c929bfbe06ce ASoC: ab8500: Reset the audio block before configuring it
2ca81d7fa54fa4ed46dcbd043ec275df575f53dc ASoC: ab8500: Repair the DAPM capture graph
5269e83a885478f6c4ab0f7e5a92f58eeb4939ac ASoC: ab8500: Correct digital interface format setup
9c98a6df29b216dc4982ea2856d90cce20b94ff5 ASoC: ab8500: Validate and program TDM slots correctly
03ec45ec0e1abd72c9ff4de1e78b48aaf09d1723 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
39da454d0a058b80ed1415763b0b273c5a43cdf9 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
3207a03338356d07bdea6d80ce5bdf04addeb46d net: ethernet: oa_tc6: Export standard defined registers
bcc756b0e1b4d222e68d6d99936a117cbff79529 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
e4732c45a9229278f30aeffbfb9c99ea34730cec net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
95585330bb8496841a74ca2bb49890b82d67d7ed net: ethernet: oa_tc6: Improve the error recovery
5bb8cf5a3d6543165f22c48a168d0579fdc9a2fb net: ethernet: oa_tc6: Disable tx queues on fatal error
9ddfd8e9fc808d28c33f6d35583d222a6c906287 net: ethernet: oa_tc6: Fix for the wrong data type
ba4469beaedcf5a9ab1404104398c13cfb913556 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
c327e10c53d321d639202360ab258896001aca87 igmp: convert struct ip_sf_list to RCU
74e45977d4e6d8995dff7ce480dee191b7762749 ppp: ppp_async: simplify tty disc_data access
f98a807dfa7f11e94de3f69941e7dda0046680a8 ppp: ppp_synctty: simplify tty disc_data access
4070720ccfed1e73a25fab2cbb67dd8bd4bd0b88 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
ea006dbc33956674c934e077f3efde407b2a4024 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
174c924a4cb82343ef9daa6eacf9169bf5e4efe9 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
1d6140e860a8337061fb3b0cb602aeae7988086b tipc: fix NULL deref in tipc_named_node_up() on empty publication list
4086d3e3bb2aaa3205b709b474a3ebf935c6e057 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
5255b6a5422f44d9a2bccce8c4c5a0f04352388a ipv6: sr: restore network header before routing and forwarding
d722745a59c0c32fa72227fbc94a9b662148e2bc af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
4bfef168ac174a00de0dba140963d405f8fb657b staging: fbtft: make dirty_lock IRQ-safe
3bd19002d155362c9b7ff34e880f96f246087375 ALSA: hda: restore MFG widget enumeration after core split
1f6d80576882bc9d40de8240b67cb88793bc5f37 s390/boot: Fix physical memory search range
96518eea9d508214c98d5af76c4c2dd57e7bda76 s390/boot: Avoid IPL parameter append past command line
67954eb7dbb363d42dcddab8319ea440d3985f2a ASoC: fsl_micfil: balance mclk enable/disable
a28dce378495c5dc07aff633e285ee20ee795fbc ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
9348e3db871bad745d114447f1c5b7034301e45c ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
0399bd60afd0e7dac9b21fe852d7f85d9ab73cf3 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
7cc37f46b4a91e62b6971770ad951b55c60f8d8f ALSA: dummy: Report a change when one capture switch channel moves
b6068e5d63689ad29edba743a60518a298a13c82 btrfs: detach failed sprout device from transaction update list
266c15f2aa768b0a19c27d21a48444c47cb58c93 btrfs: restore active device pointers after failed sprout
93bfbb6fc6fb91512265061c349f336808ee0f6b bonding: alb: fix uninitialized transport header access in alb_determine_nd()
3b763b18db55028ab95973c683a9034d041c512f perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
b247122f648583402e0c79af3377dad8395b931b scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
07e2126bbff7fab1a075d015b5151081951f2e6d sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
983245b186264f80748a9b2071efc8cad4057dc3 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
a2b97b2ecc4d6c2037b723a0e958705e4ecb6528 x86/itmt: Don't make ITMT enablement depend on debugfs
021ac86b5e6a517652224d8527d7300ea1bf5b87 perf/core: Skip empty AUX records with only format flags
a0f78a1b037a6aabccdee5a4f4eae2627e85e411 locking/lockdep: Invalidate stale class_cache entries for zapped classes
0723f810ca5af8f90a8ab95034daf099011edce5 octeontx2-af: Fix limiting SRIOV VF count logic
75abfc3ccb93de472d7888f4386f7f9ee39e0986 ALSA: ump: do not touch legacy_rmidi before it exists
df2831d841f1c7a97411b6cbe80af8a32e2aed30 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
7e6c4ae4852e1f1b89f9cecf5174f3926fc4ae90 ASoC: ux500: Fix MSP stream lifecycle handling
3902fdbc800c9b54bb4ec4b3bdd5ed8f19e0d05d ASoC: ux500: Propagate MSP setup errors
2a6f4975e5bc79030dc00434beacadcfcb70cf26 ASoC: ux500: Correct MSP frame and bit clock setup
c7452e340531764fd900dee6c5bf66200249dc44 ASoC: ux500: Validate MSP DAI configuration
ec4aef3c7c300831a8971f4e2c332d7e69926013 mfd: db8500-prcmu: Fold dbx500 header into db8500
7f38947f20cb0daf013de28eff2ad48806314f26 ASoC: ux500: Deassert the MSP reset during probe
18dd9d942772552bf581110b8bea2927e631bbef ASoC: ux500: Request the MSP MMIO resource
19f3785bfd98c4bc24a4ec704454cddffd7a6ec0 ASoC: ux500: Remove obsolete PRCMU QoS calls
3027b361ad389fbfffb19960937f76d3c3a72261 ASoC: ux500: Allow repeated MSP prepare calls
cb124a3fb86c13cbf809987f0137a60e64201df9 ASoC: ux500: Program the MSP FIFO watermarks
d79538fc9c63f8f45ba7db482e1d3fae889a2cf8 btrfs: scrub: report the failing sector's address, not the stripe base
afabbb9e76736b0515817472b8252be245cfe8fb btrfs: fix transaction use-after-free in raid stripe insertion
bf7e7a56abdcd6cc47bbb2939e5513cb46df2e53 btrfs: fix the possible bioc_list memory leak during error
03f3ada3d7ec5bc0f3544d2e6b5e18c482caa736 btrfs: return proper negative error code for update_raid_extent_item()
30ec8d0242c4f461864cef57570cd4924cc54907 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
96c2686d005b9cf6b58fd8de5946109735097326 btrfs: send: fix lost error return value in will_overwrite_ref()
a96842ca39ba3ae6579d98dd81a4e58dd119342a btrfs: do not force reloc root creation during qgroup_account_snapshot()
8bbb4e328ce35b99af201fb83d6e1ceb677211eb btrfs: zstd: fix lost wakeup when waiting for a workspace
4cfbdd96870e9c2f3f9b6b3b067ac7d49e9ba5e3 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
3ff96d5518d08fb0b90157e9e9221525a86968a8 ipvs: fix reversed sequence option serialization
d79d0a2cc67693e5fa6b7da35cca06bbb07eba4a netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
c5b2d7cbba4620f823b1c2abe66d2dead529e206 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
981b6264990c858b1ab99cf8a2b4c3a6682ea36e bpf: reject BPF_PSEUDO_FUNC reference to the main program
b77c4ba2ecf9ae301883bbd2801f02215361ff74 bonding: do not clear curr_active_slave prematurely when releasing all slaves
498dbabc15f94f98b7a41a431c4b5da4c01dd619 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
3c48e17c7f8423fffa2973193ccd6915bb820861 net/rds: use wq_has_sleeper() in release_in_xmit()
f39217e27670f61b733c76bc3b26faaf6835e9cc net/rds: use clear_bit_unlock() in release_refill()
132adb71c954f94147771df204026794c507316f net/rds: clear cp_flags bits individually in rds_conn_path_reset()
f9560cfaed90a9e1023e3fd2ee87116d4865391d net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
79f2aa978509bcc9efed1710b43607bb9643ea41 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
d2bc7a6de876fec028bc67872ea6f077d6cc12f0 net/rds: acquire the fastpath locks in rds_conn_shutdown()
4d57aef3b5039fb792c9c321cd746ee1fe3c7b60 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
868c1544fe50e318619ac8e402cd8ceba10a8c8e net: airoha: enable RX_DONE interrupt for RX queue 31
d9e10116fcca234c682f6e8f491b2cbd7a71208d net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
ce6bc813ede14f4bccbb55387ef824c4b4e395c9 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
fc1fc2e492a15b22a2f5c4e39f013c3af2c4007e arm64: trans_pgd: clone only the linear map that exists at runtime
53decd5bb265084ce85e2cdd706a254caf9de426 erofs: disable LZ4 rolling decompression for now
e5264b7b12a4019b32d3dd1720430e8e285be682 selftests/alsa: Fix the step check for INTEGER controls
e89b78cf9f21bafe32d1c18c15382769d2da08dc ALSA: caiaq: Fix potential double-free at error path
41e6d8b4ff221ac4f6ff9d76926a174b6a01f860 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
56c6c50b1934d70fab33e850ed7f2791e73e4797 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
5deef8f6b12eff5f60e18098128b209904c9dfe6 bpf: Fix NULL-ptr-deref when showing a void BTF type
6d43c122d93d3fc18b373c38233dc9cae4a75b16 bpf: Fix NULL-ptr-deref in btf_var_show()
3e97312a4a4e3793dda1cc6ece75359b0a275c9b bpf: Mark signal tracepoint siginfo arguments as scalar
edd8f2ae0a957f7f802e3b5726315f3db6a8a7f1 bpf: Reject tail calls directly from callback frames
0b5835ba13b065a7ff2442a9811e89e75fa2c0fe bpf: Reject resilient lock operations in rbtree callbacks
2f5c084e9a16d2344894f333266577b1f3292f9a bpf: Mark sched_process_wait argument as nullable
ebc1a5b33b95181fe224ca04bd361e6eda26db45 nvme: remove stale namespaces by NSID range during scan
c2c029a3507fecb907785f1eb02c7187187f934a nvme-tcp: defer TLS inline send to io_work
1d059f07adfeabfa2e5b171c2291f0a015ea754d ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
47127cf52613f406e0d4bca6468cfbb440955591 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
2756a4f7eaddbd8897aff1deceb41bdd133b93d9 ASoC: Intel: avs: Fix unbalanced module reference count
d87afdfa86df5e71ba8a28f537f4404932e347f3 ASoC: Intel: avs: Allow the topology to carry NHLT data
e33f2f89b71afba8af2c38e008bf8517dacb9be9 ASoC: Intel: avs: Honor NHLT override when setting up a path
ba183253a70bea25b2ae93869b9344ac38b84797 ASoC: Intel: avs: Refactor and fix init_config access
3f2320ec27daaab55bc071f95a5fc20afe57ea1e net: bcmasp: clear txcb->last before writing each descriptor
feaa22dac733482ec9f4cb1eeb7c34b9a65c346d net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
e97977051165a09045c2ab78849c058c73245d9b mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
1ed30c1d8e517df344fb53cf2ec67fc410f11281 bpf: Only enforce 8 frame call stack limit for all-static stacks
61a8aecc1a590dcc8dd214aa80e4663a77a0b9c1 bpf: share several utility functions as internal API
c9670539e7a4a03261d3af134af32add65c1bb8d bpf: Print breakdown of insns processed by subprogs
5ed2d8d0f06edc52599f928fd53b35e5d5955c59 bpf: Report maximum combined stack depth
f76be4ddae087478e969a2840ee1db9f241dab36 bpf: Track verifier instruction stats for each subprogram
bbf14746d35ae1d1092fed0b9957fbbe15950947 bpf: Check ancestor frames for rbtree callbacks
6e3a8da47306f2e97f80b9ff9576d9e7605f3b91 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
46f3f5e7c418fb256094ff844ec80d3612750736 bpf: Mark faultable stack helpers as sleepable
5862218aecad06ef0add572e16532d33db050ea6 bpf: Reject legacy packet loads from callbacks
fb54efeca4a0df9a8107ac37a1e02f3829ad3e5b bpf: Don't predict JMP32 pointer vs zero comparisons
f64cd93fb746528ea406f08e783c6e8ba7777e05 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
762b0e71f308bec509fb1f32727243f373c48714 bpf: Require MEM_PERCPU for percpu kptr stores
1ecd90e8d0cfbceeec0d99d8f4b789c3c1597bd6 bpf: Reject untrusted allocated-object pointers
1a4c3ff9486723563bdc1e242ac659135132e1bf tracing: Add boot-time backup of persistent ring buffer
131e6d6019d1370aa5c560d88201e46b2f6e82ed tracing: Fix to avoid creating trace instances with duplicate names
a06d15b8eb82fd6c203c05eaf8e2c22347eec22b selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
c093fa92d6dbecb6e446027f7d8df9eea4643d51 nexthop: Initialize extack in remove_nh_grp_entry()
865484b5127d6a67e05a5319a771ab0b8355d8b0 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
900de6b01e485132962f9d5489cb0562aee84efa net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
117669bd07dc6ac3b915a6e864258d052f515916 eth: nfp: bound the ntuple rule dump by the caller's buffer size
16258b7c000eccd06e81bcbb3244c41e9b661f5b eth: nfp: drop the replaced rule from the list when reprogramming fails
4b5a876ffec8f172693eff9b54ed99bc8a041115 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
4650dc6bef410b81a2186e29d26f05014c9f480e net: bridge: mcast: properly convert mglist to rcu
8a43661fa308e6756a2570c87daade5006b827c6 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
4340a1cda60d979f5d72851bc29776bad8531549 ionic: use netif_txq_maybe_stop() in ionic_tx()
184295fcd678b04b9073350e397b9143c8720643 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
340baab0700df3ccfc89e1f6372ee9559e7364ca dibs: Remove reset of static vars in dibs_init()
4b78fecab90413693be96af9bd44a018bdd239e7 dibs: change dibs_class to a const struct
0a61c5efc5336c6970bc47c9e9a2d9edff121b29 dibs: Unregister dibs_class after error
783b79da09dba4ee55c79158541be05f5aaa4420 s390/ism: folio_put() after error
bd63e3f8446178d55557fb328cdfd3d48870caa3 vxlan: reject dynamic fdb entries that reference a nexthop id
82a4aec2626a16fac3244cd654f5049d4c6ef296 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
0dd01147dc779416410efd466f0c8df145239944 net: reject oversized tx_queue_len at netlink parse time
dfe5e3e5a51718f72259a258e3e3a6fad9272619 pds_core: fix cmd_regs access racing BAR unmap on reset
1a7d8cd8750ddba6d762fe55865148d826edea0a pds_core: don't release PCI regions for VFs on reset
d38182e88e0f94a2e42688443ba2fdf0534af151 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
e47cb2c88956b2763e1d78e08598c8d251bcef6f powerpc/kexec_file: Use inclusive range checks for excluded memory
c568e121f41c3bc785f94c3e26eb639beee32863 net: mctp: i3c: serialize probe with bus removal
32258102687ce2db56d6042422cc33f01efdb558 net/sched: defer qdisc freeing after failed creation
664d86d13198eab02180629640824958a0c310b3 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
71acf3c4c8053c17a0c58a9869d2dd6c50ef1702 net/mlx5e: Fix setting RS FEC after remapping
9b5efcbb58f510a307a7d4f101e6a44be18de7ec net/mlx5: LAG, use local tracker to update active ports
4d4d0145a070676e3f308cf0da9dbc7cfc812a77 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
21a3577e5a2973f67d5204afa83ca6ba49b85caf net/mlx5e: Fix use-after-free race in sample_restore_put()
a35e9ffc02d9c876304954781da8a51b8f832936 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
efcbc49010dd689b5a19f742720914f0bfaacf94 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
73c89355683c68bb11825dd621511c24a7659a3f net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
183c0e4ca3f512dd5742c6e17bd46d0c8fcb8894 net/sched: fq_pie: clamp quantum in change path
67303c3082a103971b480ac11afd5f483a617a62 net/sched: sfq: clamp quantum in change path
59c7476cae1f3f32ad406e61fc71d94387f5b9de net/sched: hhf: clamp quantum in change and init paths
3a74e29ec4e4dea10e5bb96e4422bba2e2755f24 net/sched: dualpi2: clamp psched_mtu at all call sites
8fc504e79a0d54771579afc1a3a509925deaa2a6 net/sched: pie: clamp psched_mtu in pie_drop_early
e01c0e84715f3f6dc62a173f62ab27d33bbf2772 net/sched: drr: clamp quantum in change class
fd693abdca490a956f6cc97e95cdabbf11e4ab59 net/sched: ets: clamp quantum in parse and fallback paths
4102be5659c12b7a97b1f49f0525816257bf16b6 net: macb: rename bp->sgmii_phy field to bp->phy
6dde2fef94d834b4c587c1c36d71a2ed5a449e31 net: macb: fix NULL pointer dereference on unbind with fixed-link
d5afacb8e0380899bc090f7a50b4386555cc0b6b bpf: Reject non-scalar bpf_loop iteration counts
ebf49eceb006309b9d1a19a8668e27cece643df2 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
b0914f9be1cf39ce36747c306540d766e1632a10 iommu/riscv: Add command queue lock
4db9ea02de4def07dd64c565fcd5f24e162ab83a iommu/riscv: Disable SADE
2d885f0d9b09fcf239d18ad337964166abaa643b iommu/amd: Add NUMA node affinity for IOMMU log buffers
5ceacf03cb5c04312efc9aa76297b3fdbaef0116 iommu/amd: Do not reallocate GA log buffers on resume
27529233e8d632c2d6be8c1558f57d16704592e9 iommu/amd: Fix premature break in init_iommu_one() again
e2b7083d02cf300fa33560bb9b92bb5a81b9cfb5 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
ce8ee85740b7390b441fb7d168d7e9e50648045b Documentation/hwmon: Document hwmon_notify_event()
6a3373fc6be9b4511a42d075cd7d864b7cbcdc6f hwmon: Fix potential UAF in pec_store
723409d194de0519f4a3dd799ae9af1c7ab1a492 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
ca22e703e9fe2abae6293324259d83b45de94390 hwmon: (ina2xx) Rely on subsystem locking
f7bd4fa0385058159344f87439342c98f12eb2ce hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
f9061bb7574c3579c9e3dce98918670e266b7e39 hwmon: (ina2xx) Replace masks with enum in alert functions
7d4e024bd3bf70477e1deada21e94fdae124aa6e hwmon: (ina2xx) Decouple in0 and curr1 alarms
a5358110598c93057e5db20f8ab3db10328bde7c Documentation: hwmon: replace full-width colon by a standard ASCII colon
652e62833cb41ab40e8b506b2fd23c6f2564f2d5 hwmon: (sht4x) Rely on subsystem locking
0eca2f255caecedb521f8268634d0f286c75e7f0 hwmon: (sht4x) Fix return value from heater_enable_store()
2fe68a4a08d3c1669709dde580a5a8347da3284c ASoC: bcm: bcm63xx: Publish the OF module aliases
9d8bc34bcb81fed812e70b8f1cd7ebc7af232f0c ASoC: Intel: SST: Publish the PCI module aliases
e0244adf42691c437a4fcb21db3c5c101572f3f7 netfilter: nfnetlink_log: cope with concurrent instance destruction
be066a3bfaefc1dcf9c32869fe103988949e5170 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
6e22ff7987b700b788700e906120e2b91c9f7423 ASoC: mt6351: Publish the OF module alias
4cde4b7904499fc2a19cfdcd34d096f6909351f2 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
e49176b5b3ed5ccbd28c9864245ae434e596bd32 virtio: fix use-after-free in unregister_virtio_device()
f8391a5c0ceae439305df79dc036dcbec374e795 virtio_console: do not free control-out buffers on remove
2a6062ddd64a05732afb1df723553c64eee7a1ce vhost/vdpa: reject VRING_NUM larger than device max
6ae54107008484548046fb8b368080c612bc107d vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
8bca31405fdfa100ae501cb4821aa12f1d1bf180 vhost-vdpa: protect config_ctx from being freed under the config callback
6cbcd69e9c59d63af2a868255b7a77e6bf5a527e vdpa_sim_blk: reject out-of-range sector starts
ad251225fcb309114e68aa1dbb61fca505f2f043 vdpa_sim_net: check TX pull result before RX copy
8187b93ab0f6b187ee3e52e8ab16ba81c879bd35 virtio-pci: return IRQ_HANDLED after non-zero ISR
b40dd36f4e7b97191d6e42c65ef19fbd31969517 virtio_input: reset device if input_register_device() fails
759958db14005d8f72829df4b5bb07a1fe91dbda virtio_input: stop callbacks before unregistering input device
c35fdbac9adc39c8d2e16f1caf0a5f7c1596bf79 af_unix: Update last skb marker in manage_oob().
2fee5ffb3f02120a518955978ea7a82048c108ae af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
61a3e83b9c8a1de29bd875248cd578501caa296a net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
887888a8ae5236ea57dd35df146da0ff803d1db1 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
1cd63f6ee1ba20b4e50e01964cfcecf5a674ae1b net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
ecddfa3b0dcc11cbb0352190fc0ac53c793aa978 net: ethernet: cortina: Fix budget accounting
59716c508e2fa017e0e48a01252318cfb5494426 net: ethernet: cortina: Finish RX updates before NAPI completion
2ea796ce9a1490e229334e91e269007724209213 net: ethernet: cortina: Count dropped frames as NAPI work
5fc3ae8ec5c1beb2e361523a2d8962711eaff7fd net: ethernet: cortina: No mapping is a dropped rx
bd0a3530b5fc0b6ce6eb0c611d43b76227670941 net: ethernet: cortina: Count RX drops once per frame
ab87d6a32b1536f2bb132dc987bb6dbb534a1079 net: ethernet: cortina: Count RX descriptors for freeq refill
8d1f72c0fd10b3789e4125838a112098e6ad30f9 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
87c4b0968442ef7d87875b5e5285b3572fb2275c drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
8f1cbd0226e58ab79213965ed5ddb4357bfb53b8 ALSA: hda: Report a change when only the channel status bytes move
faaec81e6932fe43729c7d4d025979e7ed3a7635 idpf: account for VLAN header when parsing RSC packet header
c2715de09fbc074e6d0ef977c1352f1c5a561043 ice: add missing xa_destroy for sched_node_ids
26f1056caac6e1a03ce1caf74af12e513a412394 eth: ice: don't dereference pointers from TP_printk()
f525a1918c611d8116625adb43cce64e1d80e49a Bluetooth: btusb: Fix UAF of btusb_data by rx_work
28f3ed3af5c95e7be04cadd62e9175913aad5ae8 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
7dd3b9ae958e2430e8c0724417cca4706f77d86e Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
10276194e4e6bd7a9399d2024b5f37704e178c00 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
3108e30369838c72f5c0b8d5fe0882c469b421b9 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
b860c4d68786875f503df1fb00a56bc914ecacf8 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
4de91674ff709d09cf4e488ab84db0f55b817cd7 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
4dabb55bc2f36efdef1ace63a5a13bed688b286e net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
8cb5a1002c07b537cc432d9e2e047bf74bc879bd ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
eebacbdb09233145958867a5454d27521ceab320 net: macb: destroy the phylink instance on the probe error path
96190940c7f14fab0a1f9ab21aac131cd4047ca1 net: macb: put the "mdio" child node reference on success
a69a322933af62badb2efd45d7fdb55f20d68dd5 mptcp: remove unneeded READ_ONCE() annotation
5f9430577fa91f16456d97ad111353ccb8d17138 watchdog: fix hrtimer start when pretimeout is zero
a5a7caabc39176f97f1b4bfdd35a37618e1892ed watchdog: msc313e: Avoid division by zero
df33f4a5d3dba2d14bf04b876f7f510659650c3c watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
c2a9b3d002a78ba713ca4b46fb956170b03cc7a1 watchdog: msc313e: Enable clock before accessing hardware registers
9c7616119effffa8a096cebdc92b0af1804995fd watchdog: msc313e: Fix spurious reset on suspend
0adb1adff746fd49b0966d5bda646687c9f90195 watchdog: msc313e: Fix undefined behavior
e0cf90f24a2e0f0c4e8ceadb259a79299c1426ab watchdog: msc313e: Sync timeout value if WDT was running at boot
e6df196e7b1640862a74aa27cabb82be90c211c2 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
ebb892a1a7f2fd21b3f4ce2bb704c058003f7844 net/micrel: Fix typos in micrel driver code comments
48c1465375ed92edbc88c2d90469ec3e1a9ba1ec net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
73f8efe683a9e5f5c5ee66399d4533c07bda0708 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
3ba6f490939593d78cd67a20d3e96c8b24c0efbc hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
32599d12432e13757660a80b344c235c6b97d59e hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
832538335c044eb88e3fdceb7f6b72c9893e1739 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
cd3b8b8bd31022501d3b3e6e367c35a67032906b hwmon: (nct6694) do not expose enable on DTIN temperature channels
68edc2cf340e33735b6c7be6fb80dea67010bd59 octeontx2-pf: reset HTB scheduler topology before freeing queues
fd2d1483d90504a12f1c61d472b97e325231e22d vxlan: initialize _md in vxlan_xmit_one()
ff382d0b9ed783bca669675be99f6b42258fcb43 ppp_synctty: ensure a writeable skb header
2570215950455d99b20ff98f39be22a59ef5e3bd net: stmmac: initialize ptp_lock at probe time
63130e81643469c1e6ae565fe2ed1b64e22b6d98 devlink: Refactor resource functions to be generic
2c44dac5771a720418f45f9853c4aa77d3e0e9ad devlink: Add port-level resource registration infrastructure
301e6c222a9df055b0e615a94d12d448796e94c5 net/mlx5: Register SF resource on PF port representor
d5be0ae378ec3d80568bfb37ca2dec13ddf5e641 net/mlx5e: Move representor vnic reporter to eswitch devlink port
932abc5394709b0abff9701451632835d97b0b2c selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
234021d81015c54cb14e2f4ffbde5e178354ab57 perf/core: Allow list_del during perf_event_overflow()
a3acda3ef9ae7c6a4948c39a74f993147ec552de perf/x86/intel/ds: Factor out PEBS group processing code to functions
fe0c175ae98a22082c402417fb677e959528ff9e perf/x86/intel: Correct pt_regs->flags update for PEBS path
f9c6c6f9f02037e449317b668dfc28f2862d1976 perf/x86/intel: Prevent drain_pebs() reentry
d25dc7d0a868d003ad35e3b4aa5e60a7dad79eaf sched/eevdf: Fix augmented max_slice
71ce5af0b76a4a7deba335d7bf7757a41038be25 sched/eevdf: Fix rb augmented with multi fields
867142a5461a9a85a35c0c134263837f4e5f4500 sched: Account cgroup CPU time to the execution context
29d139b6d7a987b66de6a3071ee1ad735f697c2f sched/core: Call wq_worker_tick() for the execution context
567ced5b650bbf7f6a86f6714fbd368d16ccfb99 net/sched: cls_route: free emptied bucket on filter move
5baa3f35b67e8b60fbfd36c49f5ee89acd7130ca net/sched: cls_route: Reject handle aliasing
8e60a6a9fc22f6eb448362d6f9f52a017078cf4f net/sched: cls_route: Fix in-place replace
7845528857833ab7e227ca2b9020a9e701b0be47 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
fbfe06ff85a031407e9144c6060d4551d78b8933 net: sun4i-emac: fix missing of_node_put() for phy_node
6e7635cb61053cc8ad5509a762fce4b81a2e8824 net: hinic: fix mailbox segment buffer overflow
679dbb20f736b63f0c906e34938e4f32dc7b3d15 net: dsa: mt7530: add EN7528 support
e712e2633196bc51860ffff788ee00f28b8790b0 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
868d83285c834fdb87959a29e25e138bdad063d5 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
fadc468f09d8f71710b47e8df1dc69f37efe5f4c net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
48cb27fe1f05610a9ffe83fcc09a3741a2a1b80d net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
e22d7b89a12efa0dac7084fd92ed54ef82171649 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
596c24723d23befe56b6775e8149e0565581a898 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
7ceb4892cc4e0bc4605ba2582b02e471f5502108 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
c83f408bc7ed54e0fa588ddf2c4fc3b7b52a1b21 net: phy: dp83867: handle the active-high LED polarity mode
48a26be7fb59ca9311bbb1e3eb7dd09e031b71a8 net: mana: restore the XDP program pointer when pre-allocation fails
8b18252e399c7aebda924bc25ab2eb3cc677a897 net/rds: fix tcp stream corruption with large pages
f28996a75a0b59862a7609f70f4ba58fd8c72121 net: stmmac: fix TSO support when some channels have TBS available
efa8c4c350c7133fd65cb5094bbf9bafada648bc net: stmmac: add stmmac_tso_header_size()
ea3e979053cc2a899afb84b9b0a4b3a5e61b84a0 net: stmmac: add TSO check for header length
edb78993544cd1801b489d2f13264763d1ec9f71 net: stmmac: fix TX descriptor availability check for TSO traffic
20e585c66f2392e29c261a84b5fd54e8f79fbd10 net: hsr: enable promiscuous mode on interlink port with fwd offload
f174010b378a340cacb113c8c03a596f030383f5 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
23c83d5bc14e741fdd87779396e56adf7dbd2e0c sunvdc: unmap LDC cookies when the descriptor send fails
ab7a0955c1b6dab16e8a64ed7bbeea3ff1d9b42b erofs: add missing buf->off in erofs_bread()
116b6c34b308c2722095bbae2c352c1b08eff018 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
64aa37bb3c9b1d6185b12d6fdf20fe053275a43d scripts/mksysmap: fix escape of '$' in the __pi_ pattern
adc216899c302b2ace20dde485fe0754970dc768 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
d188b6eca50729353d8d361dfa5abd87f277ea8f ksmbd: prevent out-of-bounds reads in share config responses
89e47f089b5da530366982b9351221fa2a0c0ce8 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
317248ba4e5550f71924f8b41c8069be1ba65680 powerpc/ps3: Fix repository.c build failure
dbb92b89465909a87d053061cf666f2a117200f4 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
448f9340ef75137ecbbaf3131738569ad7d13252 powerpc: pci-ioda: Fix the stale irq chip reference
865256b68145926d9a3e4459f24b8bbb06be76b9 x86/amd_node: Avoid divide by zero on virtualized systems
44cd46421d3b5f05825eb0363e3f4cea1e2208d9 x86/amd_node: Fix potential NULL pointer dereference
04355faa4125473da3a2cdb5784e5a65de7ea090 crypto: x86/aria - add missing vzeroupper in AVX2 code
1bd69c9686737e8ebb99814869b4db17c7ef7b00 crypto: x86/aria - add missing vzeroupper in AVX-512 code
07fc73c2dd8bf350078b94847273a210ee233040 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
bb2292982374a8080fa49fd403e828d0756a2526 x86/mm: Fix user-space data loss with MADV_FREE and THP
b3c3a6026edc06d7f22e30208ee0856c5e9c1600 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
41502546aa796c0c8c5b3a3b6e8c7f3cab92042c x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
4e8f789b14bd3302e46be14a0cedfbef5e8011de x86/alternatives: Exclude text poking against change_page_attr()
747069621ca19d3df3edcaedd1ce46b96cbf47a9 ipv6: fix fib6 walker UAF on seq stop
b99b268f47154670da51215289403c1ef66c60be reboot: fix cad_pid use-after-free race
576502b09bb4da5781badbf0c7717fd7f93e337a tracing: Fix memory corruption from the histogram stacktrace modifier
0118ed559e3f1ffdcd394abdca50ba454c3d317f tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
e7ede3ef1a3fbe35e6c7d92e0e93e7b80cb972c4 tracing: Fix memory corruption from a "STACKTRACE" histogram key
7746a4f55569d1df49589a81680beffd3f75c38e rust: allow `clippy::as_underscore` in the generated bindings
72b9a86cc7a4b81621b2f2407767f08856f301f4 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
b21deb4c779ff7b079aac71fc1f0767cc92b4d7e drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
76da896eb39213b517fa59820340bb56a9c8c883 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
ee26cb1130b9a496f8727ed3b197bfddd3c7eecd ALSA: us122l: Prevent write upgrades for read mappings
cd35f56f29bbcbe498df904a17ac9cb704a6359e ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
d7d0bc19c2dfdb96c68c5ee6293be93762e75699 ALSA: usbusx2y: validate URB actual_length in interrupt callback
81cc5ca206badee1a1c64214445b60d368e77db5 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
4461d3105f98b993bcf7135bff9340c0620081ae dm/amdgpu: fix malformed link_settings debugfs output
0f8ad990d1d73ebe4a3397ac642891ac62100116 drm/amdgpu: skip gfx switch_power_profile during GPU reset
e4e208a00151867db8e2ec9e7c8bb849ea6f0ee5 watchdog: sunxi_wdt: preserve boot-enabled watchdog
a230faf27d1874c5a3393ceda65617fc936ec4e3 virtio_mmio: disable IRQ wake before free_irq
40512112a3794fd0afafc9263a55354e43fa3959 ufs: create the root dentry after loading cylinder metadata
e56b44b4cae3046b99d91ffe115174e216d7dd75 ufs: validate cylinder group metadata before caching it
a02a26f1595d450b835ef60ac32a76479d65f2f7 tunnels: Drop stale dst when building an ICMP error for PMTUD
a073d2dfa60345924ee5c9f0a3cdebfecd4b87d2 tick/broadcast: Plug clockevents replacement race
4a232cdfbd141a7320096ed22f99ca4150b53cb3 tools/bootconfig: Fix integer overflow and truncation in size checks
7b46b444cac7b7345034cfc480140b09087e29fe tracing/user_events: Don't destroy fields when event removal fails
0f9f48263390b8072abdbdfddfc0a72b276b80d4 tracing: Free histogram the var ref when its initialization fails
ab57ad417cf7db87cc7d04313da6dc5e15aada0e tracing: Free histogram var refs regardless of how often they are referenced
9543cac716f0efbfe7021b560d80660f5e4b5946 tracing: Free histogram the field rejected for a bad modifier
be72847deac4127097314d4cf8cf587abb28cbcf tracing: Let histogram values keep the percent and graph modifiers
b2958af9f8bedf68872e8df6869fdf6af77098cb tracing: Keep the entry count when the histogram stats allocation fails
6fc2299fa6277404f00ab62f68085a8eccb144db accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
e0a816e4ffe8e00ab4c582823ca7b1da7a5e8b57 accel/ivpu: Validate firmware log buffer metadata
c9a43678bc419ebdd6101cff2e5f3f063c281de5 accel/ivpu: Limit firmware log name prints to field size
d19d36ce22db1331d6d6484f2170cf50f17d5a8f ASoC: sprd: validate compress buffer sizes against fixed allocations
f0a8eface4933f3f094730d0940968d62923285d ASoC: sti: initialize IRQ lock before requesting IRQ
d3cc03be8a3c5609395f76c2ed7343c876da815a Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
e9af51143ad55bffdd1a7ffdde37388b5d2fe250 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
fd20367c4089c665bb7996ce724f6049b613e7d8 cpufreq: zero-initialize policy cpumask before sysfs publication
595782a58c22c7589d1f9dc6de3b82ec15b49156 cpufreq: initialize policy rwsem before sysfs publication
5f72674c382d6d831088feeb8a780216d4564c0e exec: do_close_on_exec() before taking exec_update_lock
82b8d35e37b80f025880f0ee2a73bad18010f554 fs: don't return -EINVAL for successful nested thaw
08a7374394f96f8b69f006b370f69d4c57c68f05 function_graph: Use the saved entry's size when reprinting it
d81e9be3b81c48898dec120894422a9666604acf drm/bridge: tc358768: Enforce input bus flags via atomic_check
63e251f96a0fd829a7986fe16a76e3c5cba29c1b drm/drm_exec: fix up contended obj when num_objects is 0
27d7f04787ce87f6e5c30597c3242a33b82dca23 drm/i915: Fix memory leak in query_perf_config_list()
2f532363377483f0048544d87dfaa400b8ef132b drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
8feacf12064692a522d063c6830bea0dde4fae99 drm/sched: Create a fake device for KUnit tests
c8e05fa1f43d8e53d7b455fdfc63bd40e567c6c8 io_uring/net: let io_recv_buf_select return the length of the buffer region
a2d5b0dfb309563ca2f386601e67aa9f9e90cf58 io_uring/net: don't overconsume buffers when using MSG_TRUNC
71549d598981e47c93f960aee82ff9f77026f6ce ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
23612d7276cb4f858429d1001ff93c1c6480425f ring-buffer: Check resize_disabled before publishing the new subbuf order
0cd7f30c317d583ea5f8c9c4832349def666b0af net/sched: act_api: release all action references on NEWACTION failure
e6d839bbc0716928ff422221e95f24bf4afd90cf net: bridge: use option bits for CFM/MRP frame handlers
7fc871c4e52dcaeb6868a3131047846904be8480 net: dsa: tag_brcm: legacy FCS: request needed tailroom
f77ab8c2b1bcfff8957cbf5fd74dff98808737d2 net: hso: fix TIOCMIWAIT race
65f262a42b9b778624d91b30cb0ee6289d4491cb net: mana: Reserve extra CQ slot for the fence completion CQE
051d3a5948bfffaf7c82e4d6251a54343a1cfae6 net: mpls: clear inner_protocol when the last label is popped
32af1325a1ddc59808fa29c9b3e1e44aeac01257 net: openvswitch: fix use-after-free of the flow table mask array
d3420ceb15aaaf8247339d313cc22b19955830b8 net: phy: dp83td510: handle the active-high LED polarity mode
074a17020876b7ff4dd515e4c3fe91cb877c48ea netfs: Fix uninitialized return value in netfs_unbuffered_write()
73933e0fc8848dde99c09846db84fca589d40523 netfilter: nf_log: unregister loggers before per-net teardown
654b2b7c8f1c903bc110d756da7dbdcabb7a5646 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
c4cc332c00bea4ca873d5eb0524b0c7fc7cf1227 vdpa: ifcvf: Put device on unsupported feature error
d6477c8494f172de84dd16a6b51cfcddc392dd9d vdpa: solidrun: Free IRQs after request failure
77ae84630a16cc7f4f0de3a5841515de0f49d213 scripts/sorttable: Mark long_size as __maybe_unused
18f42b5595bd3237d14db34298b5463ba693a4e1 fs: autofs: fix memory leak in autofs_fill_super()
3b21df200f6c2deb59f3b2a4a28c10079253ec31 erofs: preserve LZMA decoders on resize failure
596777bc8ecb2cedd4e309565ea6aacc147d980c fbdev: vfb: defer cleanup until the last reference
5d5d0a737aea83f39620c7213a5c32983aafeb1e inet: frags: invalidate queues before flushing them
358890b2618221184e58b7cb19bb9d64d9ef941b ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
a24f41103416e17ae3a6ddfa94032c6197182499 ieee802154: cc2520: fix FIFOP work use-after-free
c1633b85ef4b7f6fd83e12af4e8d9124511a3eea ieee802154: hwsim: serialize pib updates to fix double-free
4d26069e7cd452fd3c8049267ce39db3164b2abb ipv4: fib: bound automatic table ID allocation
834ad5f50dad11150a308b029b2cc521f513c414 ipv6: flowlabel: cap duplicate leases per socket
67f337965a97398064d75c4438d616f7847a7fd8 ipvs: reject invalid states in connection template sync records
591c4a2f5ac88bea35cb2bff0bc8677a423fb959 mac802154: fix use-after-free of sdata via queued RX frames
0a84afffb0ae04450b3bd119affbd427413955c1 KVM: PPC: Book3S HV: Set irqfd->producer only on success
3d12f69d075cb8194971f2032c466ec7358a4fea iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
db0ca4135590365bdbae3afe6e7641d411982ed2 s390/qeth: allow bridgeport queries despite OS_MISMATCH
2f176095c4799bb2d3faaa16871d307d4a45e32c s390/crypto: Fix skcipher_walk return code handling in aes_s390
5062455a4335aca793e9651aff2eed0595eea1d2 s390/crypto: Fix use of mutex in atomic context
d7735fefd102c7a1d58e2bb01768b1fd8ebc9b33 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
f3bcc861959033a1db58a922c9e5c534911486ea s390/crypto: Fix missing cra_flags in paes_s390
efb06ebac5de9c57b8dd9f871905d421b56f6221 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
63df99d118751041edf824e8f2cd20df4002765c s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
f24f9b6a3549c9084144243edcb96a74bb1cb84a s390/crypto: Fix wrong return code to engine in asynch callbacks
fe154cf9a177780373d5f3d5dd1abd5573b6e5cd s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
adaee7411afedf49fcd24a84e534099b0b545d0a perf: RISC-V: store available counter mask as bitmap
3aa7fe0c73f2725cdc52f6b2aaf32bb2c088beb3 perf: RISC-V: use BIT_ULL for u64 overflow masks
9cdf7841f18ccee9b34d22821bc3eeaf6022deb7 afs: Fix missing kunmap in afs_dir_search_bucket()
5c4ac7909bb60d75df4ce2422e9c108b5af1a8b0 afs: Fix double-unmap of directory block
e99040643d3af83a8b6cf032dab134356a43e9f2 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
547e07d87fd08385e7efe163afed33d96c4089c1 afs: Clear stale peer app data after address list changes
0f80ce5dad0b7b1051534359f53678a76b52d48c hwmon: (applesmc) fix key backlight workqueue leak on register failure
c930cd7afa1bca285b09605ea0483ab03f233257 hwmon: (chipcap2) fix channels in humidity alarm notifications
74f0d9824fcb6e47866c1c4b61e4480d0247ac52 hwmon: (gpio-fan) Fix use-after-free in alarm work
197899343bc703e5b5c7abd528294b1730686380 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
89e2aa63f647b994f4ce09b87da10c048977c828 media: hevc: add bounded tile-count helpers
facd4440ed40e7d8584f0bbab26f641eb25f6c7e media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
2d75ac12c8edc1e7dd251771da415f50614b62cb media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
1b8a18aae655adaca0a43b6507d8608cce1cba73 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
1d161609982f53bf2f9d4ae72ce50f398e30f8a3 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
89f6408d43af324c234bbd811f75144d2c46050d media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
e5bf57449ae083609c12785ba5969baab7fb82c2 media: v4l2-ctrls: validate HEVC tile counts
1d533dd81ff020f51bbdb6dd4439176dfeafad78 media: v4l2-ctrls: validate AV1 tile counts
dca60dd76bdb887a454d8bf7f8eddc3e8a1591ac bnxt_en: Only restore LRO if the device supports TPA
ed6095ed37893b9bec76417e216db0c615546bcf bnxt_en: Don't free the live ring's TPA state on queue restart failure
2eb453ef5a90dd81dd97feb645b0961e1593caa4 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
3c1640c1fa5bec517fe83d021a4d57a55a0a6e6e bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
5f4e791370b2fa893add554c2affaac5e67e05d2 mptcp: options: handle MPC data + csum reqd + no csum
94f5739ea1468e90ca8e876971a2ee17c56beca1 mptcp: subflow: no need to copy thmac during ulp_clone
305779fd43dfae07455d786b68efaf652b24b088 mptcp: syncookies: remember the request backup flag
d577680b97e7bccb9e5ab5225bbb74af7f5f1807 selftests: mptcp: fix an UAF in mptcp_connect.c
4b39d89ac597fc42822702483b54e7b8a3de321f mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
b1cc93d52ae26eb8bd337e8d3bea71cc8bdfbe82 mptcp: pm: userspace: fix address ID overflow
9376f07bfed24a27291fda6c2cb8e4aa5bc589c9 smb: client: reject userspace cifs.idmap descriptions
30e39e292a6024d2a5d28e81c909db57d14ccb84 smb: client: reject short READ responses in CIFSSMBRead()
0bcb97f9c6bee263ee994322fbb197d3356d779b smb: client: pin DFS superblock in iterator callback
176eb4e32b36bef0263549d6f53fa58f2254971f smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
b06721046238582d9c9d5c30c844e2308229815a smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
7c544b9633a2bce7bb1d21260cf4e397de638001 smb: client: fix file type corruption in posix_reparse_to_fattr()
aec5cc76ec133b9645d8370f45b81beeb26f0dc9 smb: client: fix file type corruption in wsl_to_fattr()
5fcac618f270abf74dcb4c1a277aed72e7ee706c smb: client: avoid leaking refcount in cifs_queue_oplock_break()
8c56991bdac3f99d2f7cc025e0129fde1b367901 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
be0ca4ae42a375c38e1a5b36415a68855aab044a smb: client: fix heap overflow in DACL owner/group rewrite
31f46582dae6d6c7d9f920bae9087a0522232211 xfs: use the rtgroup extent count to find rtrefcount gaps
6f585b4b4904ed1869d1671a889b0a4bc49a8507 xfs: truncate quota file correctly when repairing quota file
04fddf5e7ca0ad7470678816bf05b272420bc99a xfs: strengthen the "is cow staging" helpers in scrub
b8ab14680fbe8d1bc8abd99d9c14898abc015b05 xfs: snapshot scrub stats when rendering them
984615ff60b79bd9cf770b4e28b249a270b265c7 xfs: snapshot old AGFL before rewriting it
9fad142de931673c0bd458c1bfd6d62b827e6563 xfs: signal inode btree xref error if get_rec returns an error
83c3fdd68545a774c9c138c4e6284f14bf566d2b xfs: reset parent pointer args before each dir tree unlink repair
0f59c201398032c44d82a39935bb660a219841eb xfs: report nonexistent parents as a filesystem corruption
f52500d3c47cb06fc2a49dd349938e9cbac761d7 xfs: report healthy filesystem events in scrub stats
03702f1f8aa143fa2b37ccf8f58db752e22e6663 xfs: release alleged child inode on metapath unlink error
9b46aaf5cf381cbcfdbcaccbec1bf95c157790cd xfs: preserve owner on in-memory btree creation
fd6d408c51a51ef7b90e0aedf2e071d4dd1159bc xfs: make the rtsummary repair fix the file size too
d62f34c144edf1652e0f0473ab2e31577c695089 xfs: log the tempip after we convert it to extents format
ea15ed1ed9645b570615ff85de55b0b8b68ba563 xfs: initialise error in xfs_defer_finish_one()
7727ca649debfc38727f67247ee939966fb4ac65 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
917f4ce9cffd8651a8d43056f3e44e79de338ea9 xfs: fix unit conversions in per_binval computation
777b91bb2f28f82b9f13807f8b755837feec01bf xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
5943ed0bbb7849e8839b08eb3dba3fbe19079d22 xfs: fix short ifork reaping computation in xreap_bmapi_binval
27fd7f10bfcf94b1e3d87b59b87706483fd84a48 xfs: fix rtrmap cross-referencing elision logic
c7f9fc02b8adc73a36ed251a1febdd1d738ea797 xfs: fix rtrefcount btree block counting in scrub
8da59af843183f1826e204fbd7270170e8617e41 xfs: fix replaying dirent removals into the temporary directory
0075553426e970e9290bfacfd9490f0c12a56645 xfs: fix reclaimed page accounting in xfs_buf_free
71f85e443ccb87096bc092646d7fd7eb1adf1db4 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
38b4410712c90b0669984ece35ba4d46bd6be68f xfs: fix name string recording in slowpath pptr tracepoints
74afb91b73aeeabec68db1f646687cc9454c3e6c xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
0567d40e0de713ebddbf2419cbc9fe514c43ff1d xfs: fix bnobt repair space reservation disposal failure
76a6af4b7318e08ac52c0e7631b42671bcd68ece xfs: fix backwards skipping logic in xrep_quota_block
cb1fba067f9d24bdb34ca604362468a3f3fb4d84 xfs: fix backwards mergeability logic in refcount scrubber
279efc124f224970625f557b5b7ef73691737755 xfs: don't spin forever on zero-length dirents when salvaging them
f5369787ea9c122df55c214db47cd231cb0eb920 xfs: don't modify file attributes or poke fsnotify for dry runs
0afb8113e908093bbaa47ca97f1dd4dd1e26c31a xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
ae471582033544e346c9598cca32fb4f3ff184e3 xfs: don't leak dqacct if rhashtable insertion fails
34ebcfb00f6bf32f0affb4e09185f348d9600eaa xfs: destroy seen inode bitmap when we fail to add a dirpath
0415b087bfa6fd3297e32c9a4144deaa321ff931 xfs: cross-reference the rtgroup superblock extent, not block
cadae912a6f1e0194973c025c71cb01bf44582aa xfs: count escaped corruption errors in scrub stats
a5110b038a00258cb859f81f6be38fea81ebafda xfs: compute dquot checksum after resetting dd_lsn in repair
d32f6ca2d3bfdca4705f2c8b5003647e83e0c84f xfs: bail out on bitmap errors in xrep_agfl_fill
3f7c04c0fea797370989e0e57865d1dd9c77237d xfs: advance the findparent inode scan cursor while holding ILOCK
e8338799ef3c2de89a2b462cc389791797c30a3e xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
59835a4a63b4d8bfa6dff4eec14501fde91bb7ad xfs: actually check internal-rtdev fields in the superblock
787a90768e4529101b137df386c44997bf3f6fc3 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
85cf7a41173ddf0e3fcf2aa4a01e85f48b872bca hwmon: (sht4x) Add missing locks
3a0ee5a9d12274d0c29663673f820ee47d6d740a ksmbd: don't hold ci->m_lock while waiting for a lease break ack
d1da5473dd80f184847ba9548ef465a7d2620f78 crypto: ccp - Fix possible deadlock in SEV init failure path
64765add42a2dc0a6e73cec348fa24293050e087 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
e1c3a8576975af04c97a51bced85e29a406b4eca Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
4dcb529fae92ffe89f1034ecfdd990be374897ae Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
e8dd9d58a933e6a547b11ebec73eae49feff8f52 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
cff3c14eb0e46d0c065488e7972c764cfddb38c3 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
3056be03cbfc8506fca5d6787a450315b4ca173c Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
0c894fdf85cf581925aaaaa271cfe703c816fd6b Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
ea23bd6e372a3eda6ed9c9ecb04f451515bf98fd Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
e2b55ba5d71cf75546003fc4061dd82e0ad820fb Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
28725020ff62527a30a06777ff0322ef06b99446 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
15238ad4f340f01f2db9275c6bec4c2e2d79f352 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
84a803be6156944b52afb97c39cbcf5b87c6eeaf Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
236cd85d5bab9f093dc947117f55d41342595997 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
1a0dfedbc10a2856696982df240cd6a06b542a5c Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
eb1e9490c252507a1c62320d3c6ab6f0ab2d4e45 xdrgen: Fix union declarations
18a09faaef43c1248c907c95bd95929092a32687 usb: xusbatm: don't rely on id table pointer arithmetic
0f4e3b8b3d96dfac8c48be4b812e9f1f5508cc73 wifi: ath9k_htc: don't store usb_device_id
d02636bfd6129fc73def5411c7bd0f042c990c85 usb: usbtmc: don't store usb_device_id
3f5c03d1d1193490a05fe9350294e689d1dc7439 usb: serial: spcp8x5: don't store usb_device_id
48dbba65db9bbcb35de86ba64c0cf4ae72cbb720 media: as102: do not rely on id table address comparison
b6e26eb5ed4eb1ac62ed503dae79f663cd8cbcee net: usb: pegasus: don't rely on id table pointer arithmetic
fd98ff99b73ed66b0ea2fc4e2b0aac9694e02fce i2c: smbus: reject oversized block transfers in the common path
bba02d7e0a60d91c1f5a1f2589585bb1adca2b9c net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
39251933b9a2547792ea3355e1e242099ffcfa61 media: chips-media: wave5: Add timeout while stop_streaming
48999d75e2d927ea2dccdeee224352f1b80cb1dd scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
8a007259d62084a53d2cc7d9213b6111058c61bf media: iris: turn platform data into constants
e171c4950145eab2bc3a1c23dad97e10fd32eadd media: remove conditional return with no effect
3286852558d658cdfefb04e89385d383a93848bf media: qcom: iris: fix runtime PM reference leaks
52fb7657308b6e02eeef10f08a5514db05c2c346 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
e7935a675c1c0f31d09f0564dc2fbc8c3e1a4d4b scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
569658cbfe5ec5c94265fef2bcc378e6e22d30b0 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
d1a1a13747c13cabe29423e0ac4bfa8c293bfb93 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
4384599150e7d748f3aaed49a67022e424560011 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
945790f0bf04945d8c801ed55329d30742c4ede8 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
8db9e52bbabb7807f6777d281f2c91d8eb4f1a8f scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
b4772372d4aa9e07402d1a68169300bfb496e09a scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
e72cc616a91ecd08d400a0cc784a6085df16b8c0 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
484ed735d87b7b1e528d00ef0cd268f4f3cb4e8e scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
460cd3ad64f1690c3064104a080bdca80185a2a1 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
9fd12c4e8e8e9fabbea3db3d83dc6d41e55ee381 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
51d881a9c56c5aa119d1c7eef4ebe3506669fd0a scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
4c8be6613a2bf0a76ac496b267c6e37b3627487c f2fs: validate MOVE_RANGE destination size
4ae1b5d71e00f11b52ca46a3a37e51c403e7188d f2fs: limit recovery filename logging to stored length
48777fddbd7012245cdb61f6e0d9d7c230824c92 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
127ec5f58c48c796592cc9e230b7863530d823f5 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
41344e8b5ecbb8dcabf5f4f9b76063e658e5174e f2fs: accurately adjust free_sections during free_segment_range
c5dcb8e463cb6b099470a4f6f96bf9284801c73a fou: Fix use-after-free in fou_create()
819412a17602d6428cb54e2445d01a4aaa3acb27 Revert: "f2fs: check in-memory block bitmap"
614e6bd7b4f92ada0abf97399fd7ebd8035b74ce f2fs: reject setattr size changes on large folio files
4cc9be8a1c2d5345e3e23d14ec8a9452b07a463c drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
acc68f97446e41354e7989c56b2dd9c35060f8db drm/amdgpu: add a helper to calculate ring distance
8ee03afd667928f119c7c9c1e9f51549130c6db5 drm/amdgpu: reorder IB schedule sequence
b4642fd27599315e9563dbefa59887ffbda6b6ba drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
69dc1eafe8bdd693b4a8bb193415c8ab12cb01ee drm/amdgpu: plumb timedout fence through to force completion
7cdaa2096f380e5bf74e9568533217b59d4a9942 drm/amdgpu: avoid force-completing uninitialized UVD rings
5fde56cd2b3cabd830197049918bc58ad9225b93 i2c: designware: Global register definitions
911cb4c923802c9d44ccf86b1ca6892310ff4e3c drm/xe/i2c: Keep the i2c controller always enabled
cd9a103aec9a0bf64c7cad11f301c5d214894701 drm/pagemap: dma-unmap pages before handling migration errors
cf01ea78917f031f69c3899dcfdf9938e83013a4 ipmr: account multicast table and route memory
bb44f539328eb49e4a978b99c9d6514a46f846fa configfs: unhash the dentry before dropping the item in rmdir
bc27664b206145ffd3336367ef7f78eb8406f1c3 x86/mm/pat: Convert split_large_page() to use ptdescs
fec23571037bdbd4a21644fdff02748cfcf6e0f5 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
0dd60426f8a78d4a3366925eaad4da2e8d47b2f8 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
b8a6d916c0c72c5fdd264abc09df0004a6267623 x86/mm/pat: Allocate split page tables as kernel page tables
4b1e3e6d34c7092002a367776e781263390982ec init/main: read bootconfig header with get_unaligned_le32()
00650fdae717895e10e7ca17efb61a6325e21493 bootconfig: Fix integer overflow in initrd size check
db8cabeb0062e8cf896d61a56dbd19171e169195 genetlink: pin family module during policy dump
7557f3903347daba257c07eb733b01f35541c0d9 io_uring/rw: end write accounting from ->ki_complete
ace697fbd5e62df6ff42576ae87c26584877f593 drm/amd/display: Rebuild InfoFrames on output color space changes
3c7e0bd6bff1b053e35813f4c87aa408e78a5f59 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
baa9dc7b84d48a1885927b7881f296d207d62941 drm/amd/display: Propagate HDMI RGB quantization selectability
302c8118cbc4aba6ff892ab445aafe5fecce106c drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
df7c5aeab6af2607aab484bf3f3924fd6e673eff drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
2599f51d706b4b79790d4c6759caeb10688d9811 xfs: initialise args->total for parent pointer updates
d92e8698910a80bf56f0a877f5a558a53bcec4a3 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
cec47fac7cdae5e096b7eeb72c943792fd125f59 tracing: Merge struct event_trigger_ops into struct event_command
5b80b4dd14c791012e25c69ef24bd23fd11391d6 tracing: Set the trace clock before registering the histogram trigger
f0f585525670625fe275997033b27c5b289a9c28 tracing: Take the reference before publishing the named histogram trigger
36e6fa82dae914bcc0d54d47812440dd6af99204 tracing: Undo the registration when enabling the histogram trigger fails
b608d5eb3005fd7937c726e6c0516d6c2eb2fda5 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
0b413fd9855ef3447fb6af917080cb2a0e611b6a EDAC/altera: Use parent device for devres in altr_portb_setup()
2b7bf33d19d7a003e7ed39e7b7b5098a445025bb netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
60fadaf2a289c82d4c56e82d7c3cd25d5293664f netfilter: cttimeout: prevent UAF during module unload
cc320b27ea90480c7af66051de784f9c8231b0ab ns: add __ns_ref_read()
54cae753770db5deb9233a23627ef4a5c2153ecf ns: rename to exit_nsproxy_namespaces()
9f0fe891f8cc20ca0e7dcf184ae3dd1b95229275 exit: hold a reference to thread_pid across proc_flush_pid
c4a512fdf395460b9cabd9b183194078c300e9d3 net: macb: Replace open-coded implementation with napi_schedule()
b61139c37b26db8f5a04b5026cc6896aa8b469c8 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
6fc0ed22f504b654d43640c1e38d6a173a11cef4 net: macb: unify device pointer naming convention
63454812988b769af7562c7919e6825f9ca4bb22 net: macb: initialize PTP state before registering clock
f9ab18dbb465fda59687fb4b14124aa70cc29e8c erofs: separate plain and compressed filesystems formally
425b21ab3b1ea3913f5ad717cef03b5f8e8cbb62 erofs: add sysfs feature entry for xattr prefixes
0f675ce80db4750a9bf5e856a8f97274c56265f3 idpf: Fix kernel-doc descriptions to avoid warnings
30010d4dc9344b393bd905f640e78baf3af9eee7 idpf: introduce local idpf structure to store virtchnl queue chunks
978101112f725a7b7c85a86a3406696304b3c630 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
b65d7e594d97fea97767e4f85b5dcdc3561085e0 idpf: disable DIM work before freeing q_vectors
a613bf34a868fd9fb9087e19ef34d2abb647f96a landlock: Clarify documentation for the IOCTL access right
6c567d9594e65c2d88ecd4feb0be2333972c0add landlock: Add access_mask_subset() helper
750369d6261b15ead0c51834d84ce7393f8d3a27 landlock: Transpose the layer masks data structure
e3a4c7b7a0c35e4276b50e1b0bb855858034a017 landlock: Use mem_is_zero() in is_layer_masks_allowed()
a17f8302e503ef0f75d68f4b47e8367bb779f8b4 landlock: Fix use-after-free of the source's parent directory
d37cf7109314877c881af3fd8ee528ca63a0606b mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
e5a01784a43e46a280e381a3caa7d669a4c76a80 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
d1361339bf0a1df7fe309aa5a6b77ab09eb2d8be Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
a5c485a68e8ce7a4755e502e215276f2470af41e bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
f12bf93ded3fd3b98dda80af9e1594a4c5433762 tcp: rename icsk_timeout() to tcp_timeout_expires()
69416c7a768703f24abd983a5bab464f18d665c3 tcp: introduce icsk->icsk_keepalive_timer
6cffb111292db31dded6eedb8a85141c05a15b9a tcp: remove icsk->icsk_retransmit_timer
884d5590cd838a8b375244833154c6ce4224e171 mptcp: do not reschedule the RTX timer for fallback sockets
9b4472c85ab1778131f3b2145c663556b7a68f52 mptcp: prevent race between disconnect() and rtx
ed794663360e229ecfa21c5e28ac08f6c375e7fe smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
cab9ddd08e25f594cbe5a59918b6f430f0e54702 smb/client: fix security flag calculation when setting security descriptors
5bbf15bf4350402c094c71b4296f1917f0b8fc0f smb: client: fail DACL rewrite when the new DACL exceeds 64K
278689eaba0033a910583ba1c7b1a36d93e6b768 smb: client: use atomic_t for mnt_cifs_flags
35819b0f46575e0c27f308eea8eb8acb62429d6c drm/ttm: Tidy usage of local variables a little bit
9bc79538fdeb5b70ccd8e56ffc8abae129ae45f1 drm/ttm: Drop tt->restore after successful restore
48809a9a82c6d7ebc29db4d1f6383c8595100b54 drm/ttm: Fix bo resource use-after-free
928e16691ac22d1791e5d60580724f5326459cd0 misc: amd-sbi: Add null check for devm_kasprintf()
89c9d2a8147dc833b3793ce004b16a34d1f61d53 x86/mm: Fix and document DEBUG_PAGEALLOC
b71e4d3b732a19cd28fb2098a3e2a5abda2f2a08 mptcp: move the stale logic out of retrans scheduler
d83d33692aadcdfece7fdaa9e64940f0c03fa9b3 mptcp: avoid unneeded actions on subflow reset
fb3313ca3a7fca2d110fb04977c6ba16cb13e721 mptcp: close race between scheduler and state change
e7755b9d5c220cb9c72c916c57aaec2ca101eea8 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
1306304025d5834862d47b0aefa3a5d9b4eb457e Revert "perf annotate: Fix build with NO_SLANG=1"
d105b92a9ed849f1932a8a87af88c0e73ef64c42 landlock: Fix TCP Fast Open connection bypass
da0401587f9b7c86257054f37353d1d53c958d7f selftests/landlock: Add test for TCP fast open
7eb3255a36f0f760cf68439118359ac95263c699 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
039c7e8f1eaeedcef58494a14c677d25cf34bd12 selftests/landlock: Fix socket file descriptor leaks in audit helpers
48866350e114ddd222b10c74df423a6b431cd4fb selftests/landlock: Increase default audit socket timeout
457994f9e27cc72250eb4d766660a5ebbef80b36 selftests/landlock: Explicitly disable audit in teardowns
85be8e2efffcf50a243bb5e1c7c84ff86971fc5c selftests/landlock: Add tests for access through disconnected paths
7e8560df5977854bff01c25610a888abee3f9204 selftests/landlock: Add disconnected leafs and branch test suites
b596c0cb09d1d8bcfaac785532d5d1083d19bc73 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
596514b462eb6de6e4ddd884e2cf7e55a489837e selftests/landlock: Add tests for whiteout object creation
7cf02a1971c5fee259314273b7e64cb5c11f060e selftests/landlock: Add audit test for whiteout object creation
4795b210f2233b427799bdc17b4ea6da4eb97667 sunvdc: fix -EIO issue due to lack of retries

--===============2099817146545312885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12a13463d4a0-0515c254e076.txt

4763ea6ed81a6590fcfd7bee2c38dd9da841b988 ksmbd: fix use-after-free in oplock break notification
86a953a6900710bb4ed1b81d45d49c1f50b0afb5 drm/gem: Consider GEM object reclaimable if shrinking fails
05145800f06d76968d2220f81c2647942dff506f bus: fsl-mc: wait for the MC firmware to complete its boot
fdb7207c9e84606d1a129f9c64f2f2df2cbe6920 drm/amd/display: Fix DPMS using partially updated pipe context
bf533cb513ae120084c66d0640734e34bb3cdd58 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
b447da69bcad0fa2af1e6da5410e63172430e67d drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
fe57fb12ef647f2b26ac1fccf157c8171fa74de0 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
0bb76beca6c4e1ed4b6676a77ec9d11fdf81cd3a ima: return error early if file xattr cannot be changed
53f3bdd94332f9df86857f0c127f9bbd632970c2 usb: gadget: udc: skip pullup() if already connected
c2e0116cec126e6b4acd51a00bc6f5a7eb9e3932 tee: optee: Allow MT_NORMAL_TAGGED shared memory
dc8b857e4e02a5e97298e8f54ba47c285b4a5f19 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
bec221e857bbeedfa60590f8ebd9bd4a64f0fa8f PCI: Stop setting cached power state to 'unknown' on unbind
522b4af4275acb3b42416cb7de2fabd129693962 hfsplus: fix issue of direct writes beyond end-of-file
0a4bea921525c263c419add8a292d5d8ff4cb2cb wifi: nl80211: reject beacons with bad HE operation
a08fc08ec6d0811f5917a7d2565da70cc526d437 wifi: mac80211: always allow transmitting null-data on TXQs
c13e224dc704826b99b55228fc54d0b805d26de6 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
5ca8c70f2df07aed908090582206ebf5a891706a kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
c80f8817c6ae1ec99d96f072ec5462953ed116d0 firmware: stratix10-svc: change get provision data to async SMC call
e18521b2fe4d087cb12e4f28c5ec651b16a7d6c0 bridge: Do not suppress ARP probes and DAD NS unconditionally
53adbc0ab36f861daef8e9fc568fcdec06bd3683 soundwire: validate DT compatible before parsing it
50f8bcab73e9088cea5419ced2c207e0c5a462e7 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
dc88341ee291695f5e10bd0913df7359f8d7a93b media: rc: mceusb: Add support for 04eb:e033
7ad68be8dd65401734d0c29c871a829afa055699 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
51622bf5b50b60f35d15174f21f9b2fc5b7bb6fa thunderbolt: Keep XDomain reference during the lifetime of a service
a2ba4e8ded19629d7b328742561f6ba4201324d6 thunderbolt: Keep the domain reference while processing hotplug
bbbe37aabba1be7fc6a398ab6407835ce1b8bbc5 thunderbolt: Set tb->root_switch to NULL when domain is stopped
a2868433fdcc7a8a5f2d25a2dbb9ecc774b95576 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
12966de0f7af6da16b3d8b90fc8c43f8a1cb4ece media: dm1105: fix missing error check for dma_alloc_coherent
0b2b6b753f43718414288e76ccca1f9ebaf1cb74 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
bdbb00d240fad45649e0b99f231f8a9c576c4887 PCI: switchtec: Add Gen6 Device IDs
fc9ad602ade53ca4291aa503d9b1e2dbd01bb1fc net: dsa: mv88e6xxx: define .pot_clear() for 6321
4b45ad7be9d2b958fc4de76fc782a0d4f8ccc51f net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
221deaf2a299010b56067c01e2c47a8dbe0c8c2d media: em28xx-video: fix missing res_free() on init_usb_xfer failure
cd05c00cbe2a4705cba2acd63f1dbb35b5368fa5 crypto: ixp4xx - fix buffer chain unwind on allocation failure
69bd9a861a3b28a13ae6b731206d8bf9704168ca crypto: omap - add omap_des_unregister_algs helper
173d772c280a5dcbc4c592f602a8411043bae2b3 clk: renesas: cpg-mssr: Add number of clock cells check
a3144a289974eefbd971eabe26363ed8b0d5f4f1 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
057f65495c454947aaebe5bcb8214186074b33a7 ASoC: ti: omap3pandora: update board check to use DT compatible
5dbaff451bf122883fce9fb9acb4f4217e374c44 mmc: core: Add validation for host-provided max_segs
808c97636ca09cd6b7e19c0f313c1a282d183d83 mmc: davinci: avoid NULL deref of host->data in IRQ handler
1c34f45f73c0c0447f224aaa802219a6e647ade6 drm/amd/display: Fix CRC open failure during active rendering
1b3ed05e96388bf5815fbfe1ecf02e26d21c2b88 PCI: intel-gw: Enable clock before PHY init
58eb899dbfb32dc14f9b1e529c9e334bba21f040 hfsplus: rework hfsplus_readdir() logic
e1870a9580aed668062120df2c0f4ca26cd19ad5 net: phy: motorcomm: use device properties for firmware tuning
fc2caa879cd587dc3a2c72f04b3c2c2cf5e6edcb drm/gud: Add RCade Display Adapter VID/PID pair
7172e23d62c5de6933370506b3aa53438906e41c media: video-i2c: use vb2_video_unregister_device on driver removal
3d81f517e7947085210594a4c24de0f5132c32ed wifi: rtw89: phy: check length before parsing PHY status IE
60e57cebdf211d6ec6908f9dba5e159a052b6b96 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
b44613d073573909544f36b7eb5cd83dd71a27fe integrity: Check for NULL returned by asymmetric_key_public_key
247bdbc2aba3dbb5814b0e336fea923b269b4700 drivers/of: validate status properties in reconfig state changes
cb4f5bfc62f8b9b77382fc9c1d86aa76503d573a soundwire: intel: Move suspend tracking from trigger to pm suspend
7abf60bea1a5d965b39ab400d68ffcc1da168dbd clk: samsung: exynos850: mark APM I3C clocks as critical
8cac3c592f5ce64de899bbfb49802849c24a8cd8 scsi: pm8001: Reject firmware update in fatal error state
0b18da17b50b3ff96b226c118ed1f49a7b3ce6c7 scsi: pm8001: Reject non-fatal dump when controller is crashed
e0f855df1e959188c5c71e5e327d45d7a8532dd1 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
4804f420e2469ba8506e12dcac06766a36a0b1fb crypto: atmel-ecc - add support for atecc608b
5ca887f3ef0e12cee52e866d3ba09a3adb83b6f9 media: imon: Add iMON VFD HID OEM v1.2 key mappings
43a21b861e296c98cdaa33e965dfc4a0a99bb154 RDMA/mlx5: Use QP port when decoding responder CQEs
c0fe35acebf62b3c2ded7e71dd324823bcd062f1 mailbox: Make mbox_send_message() return error code when tx fails
e2ba0cb726e67a78e943aad4633c20e7742c0068 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
47376fe7ef6415697161937123985ac93c00454c drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
278b05868a8d508626a869091682075f9839795f drm/amdkfd: Fix OOB memory exposure in get_wave_state()
7de20659e5dc9e551c4a325fb366ecafa4b5a6f3 drm/amdkfd: Check bounds on allocate_doorbell
dcd659f998bf3cf1c5fc9713ef0083c64c72c22c ALSA: usx2y: Drain pending US-428 pipe-4 output commands
b08ebfb16ecf2c0538910d243604b7f933a2fbc4 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
a7ea6f95ed33b37037145fdf4eea93d6758cba2d 9p: invalidate readdir buffer on seek
28752bb5930a394ee790ab5bb7536a0898afb762 arm64/daifflags: Make local_daif_*() helpers __always_inline
3928a27a48ec9254d7784a2f67ed0bb9efc62bcf 9p: use kvzalloc for readdir buffer
35abedceae4643be878ae9a8b058f781aaab5e25 bridge: Add missing READ_ONCE() annotations around FDB destination port
939984b0e8ee4437ba317cdcf0a694841e672a28 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
5d52740e3859daa8f13e5e5b3f968839d72c4b19 thunderbolt: Improve multi-display DisplayPort tunnel allocation
6738dadfa43b6f15ea27aee929fd5d8206058842 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
fb027ee3e9562ce4d8adea9053c61db07b2a29da firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
c4ccc91a1464167c96a43ee2c4ab116764acb5d8 thunderbolt: Increase timeout for Configuration Ready bit
b328cf80d8a518a9dbb8198f0dfeac9ff995ab89 thunderbolt: Verify Router Ready bit is set after router enumeration
c65da89ae31123d292ad8ef09b8a7426280345c2 bitfield: wire __bf_shf to __builtin_ctzll
d2b8d3bc1b0cff5bfe6b4c8092e5d795a4fd0d1b nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
5e7829e2e592f2c1a8f6b27934d423add77fe12c net: usb: qmi_wwan: add MeiG SRM813Q
91a336fbd528cce66802063ace12d329544475d2 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
ec583426353bc145a5dfc2441201b8994b01739b net/sched: sch_drr: make cl->quantum lockless
3dfd769cf8ec5b828363d48f11d61ad99f1ab224 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
28d07ce585b8fe4e9436a40628cc2583e7048285 befs: handle set_blocksize failures
d532462f3b2175cd3cd7e91279b95e73cbe46b35 ntfs3: handle set_blocksize failures
5f48a3545003846a81676a5169671fd860a9648b affs: handle set_blocksize failures
835efb04cde08c096bc0b0acc1d199a5bee9b1c8 bfs: handle set_blocksize failures
9928547266c1f67fe045651d8275ee810562845f minix: handle set_blocksize failures
91ba45ccdf4adaee152231f8acd9b52329d8fd60 qnx4: handle set_blocksize failures
6cdcea2b400707035beed77074d5d6849207313a jfs: handle set_blocksize failures
d2824c3426d3d3bf8000024251dcd0c8ba26dbf5 hpfs: handle set_blocksize failures
80c4605f455526b8ce77c54c5f0299cc86d9ec3b omfs: handle set_blocksize failures
6d12753ddea63b37682a521b6ed13a8dc4a496a4 isofs: handle set_blocksize failures
e095fefd904f8cd64e788c2d8df435216aeeb83e usbip: vhci_hcd: fix NULL deref in status_show_vhci
b2bc67b4941d1b08d6d76de4da90030f0a9b9bec usb: core: hcd: fix possible deadlock in rh control transfers
cd04b96f393543e0367cc76379f1ef470959b361 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
cd25f542b0a3e9007038c3b41109340481bbff87 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
fbe9f5c1c57bfe9806c5051fb7a101104d88d04a usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
d42dbd1fd6fa4476495e248abe03dc5917f5ada7 serial: 8250: fix possible ISR soft lockup
aef7fba573eeb6a2ac17ed1d3a07c038d7b24026 usb: host: add ARCH_AIROHA in XHCI MTK dependency
63afe0d259196aa83044af6c3496b3f7f5b104ac char/nvram: Remove redundant nvram_mutex
e30ef64957d35c6514e61dd92743ae56ca130894 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
f9861c9d9c7a84e71623664f1b7097e6b0128719 wifi: rtw89: pci: enable LTR based on pcie control register
5bff4bac34042d6c180a4161e5084671fdbaa825 netlabel: fix IPv6 unlabeled address add error handling
6f0419cb9a037a0ffa78d3d0a56b9e40949e8643 rds: filter RDS_INFO_* getsockopt by caller's netns
1923a17dbe33e8b39644a379c49e13bba1be0176 rds: annotate data-race around rs_seen_congestion
871aafbbfbf2c23685bb71ad28caac367bc85d56 s390/zcore: Removed unused variables
451318a0899d7d17c4db98c31801fbacd01bb926 clk: socfpga: agilex: implement l3_main_free_clk
9943745f671e196f4c6576f6865e855a89a1bb04 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
381375786fc27e9fb18dffd2e72c963d8820d862 drm/panel: simple: Add AM-1280800W8TZQW-T00H
51529a09df0a8a9720bc9ec9a06649669e386ad0 mips: cps: Assemble jr.hb with an R2 ISA level
ba8cbd43c4110eef9368e81f87eb8bcc86281fec iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
1864c4b842d6110a48593a84f0bc7a1d4a58862c irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
0fdb352d128559305b33b7c391984b2deda7c207 ALSA: usb-audio: Add quirk for Novation Mininova
5048a87f7908fde2c16e6a3e3f1acd916b14d4cd net: hsr: require valid EOT supervision TLV
000d17e185a589736332bdf3d45366c1133b14f2 ipv6: addrconf: fix temp address generation after prefix deprecation
a6edb531441a6a1fa104d3f4f118c6da68868504 net: thunderx: fix PTP device ref leak in nicvf_probe()
12845764259cc9d13f0f12a07726867916c9204e drm/amd/pm/si: Fix updating clock limits from power states
3b9cee595cdb9cb4bbdb12dd2bfd5cc73137e57b ACPICA: Fix condition check in acpi_ps_parse_loop()
fcd5ba8bb4410a5040569d57261fb7e574384145 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
f3c042798b809bd6e17696986bb309441b76ff68 ACPICA: add boundary checks in acpi_ps_get_next_field()
e12d5fde35e692036ffa8bc97ffc90ceeeb4367c ACPICA: validate byte_count in acpi_ps_get_next_package_length()
b6bbb67e42f35fc6577e9a99e5c2399bddc443dc ACPICA: Prevent adding invalid references
66da1ece580020b56e1f67b382076fe9367c3627 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
7f0499176c21fcd55a00f98eeb6c91319671ede1 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
86ee1cc291989701a29eda2e888e737e1221af96 ACPICA: validate handler object type in two places
9b7cb45b68e33fe5b8596e38ffa491007daee9ad ACPICA: Add package limit checks in parser functions
3c2c83532cbd139aa050603f07f81e20b7e51c67 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
d17554409fafe5e578c8cd16300b00733597025d ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
9269abc123fbfd60cc267699f44f5145527aa7b9 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
bfc11d0758616ac8dc0280f1e720f1823f57b064 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
430836bce142fdae7f77de3f606a9261737bb262 ACPICA: add boundary checks in two places
f5783b287ea54e944863823998f5b2fb9975af16 hfs: rework hfsplus_readdir() logic
54cbfde2638e3d9a5ffd8cb9801c3342b459ac88 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
f46bd727f7c7a3dfcc05f94fc3c4e53be87253b3 host1x: bus: Fix missing ops null check in error teardown
e0b11ee5fc1642910457f515659be51afbbe2c08 scripts: modpost: detect and report truncated buf_printf() output
967d2ba667986633647c07fb8d507b367b2cd50e drm/nouveau/gsp: add SEC2 to GA100 chip table
cca3ad0fd2642a3c1f8f0b2ca3d6f23d660aefad ASoC: Intel: catpt: Complete coredump handling
6a4c146971dfbf4f52903e05a7240d03bb6086e1 libbpf: Add __NR_bpf definition for LoongArch
23cada024f9b6d997418eb2c3dce08e596c739bc soundwire: dmi-quirks: Disable ghost Realtek devices
35ad52c4afc96467d68d1f839d9d1c5a4906aaa3 gfs2: page poisoning fix
81e64d7fa6a07e0a4f68c4ae0fc4bdc66d0b1724 soundwire: only handle alert events when the peripheral is attached
7fc8dcfdae5e7c54c0a064008ddf93bdd3f14014 mmc: davinci: fix mmc_add_host order in probe
ee4dd595aecaf4e7f772f2f309adf9f3231c0dd4 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
1b5e86e156a1c1cf5127ded21d59e54c3ade89ff tracing: Disable KCOV instrumentation for trace_irqsoff.o
95e313cb09f31dbac7db2467ae38a916c309ba0e mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
b0ead9fc906932ba83947813007740c039cbcbb7 iio: light: stk3310: Deal with the ps interrupt issue in PM
b033de5509cbb6220aa6bfb80e0192b3177c5c40 perf/ftrace: Fix WARNING in __unregister_ftrace_function
b4aa7d95ab4183cbf12d9f5913d7c9d2d65418fb iio: accel: mma8452: switch to non-devm request_threaded_irq()
27cd66c33694c67f07b9b5aa376ab2ddbcb5d83c libbpf: Also reset {insn,data}_cur on realloc failure
5de72f65e9ef6ad841c4c07de984491fedce40d2 net: ibm: emac: Reserve VLAN header in MJS limit
93eb3d3e0a307e8bf243b247075e45804d723201 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
3f4ecad4272699e0690b104c33408ac505994be6 ASoC: qcom: q6apm: return error code to consumers on failures
d1706e7fa7e58effb4a96baefa709b4a2084f68c ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
6c5962a18be11c962a4bcdd854e4bbd68367ccf0 ata: ahci: fail probe if BAR too small for claimed ports
65e90d978769c1af9ab521ab3bdc8fd45ab9dc06 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
837d035bf895f509be0ce788910eb6c0f3e0d3a4 net: qrtr: fix node refcount leak on ctrl packet alloc failure
bb619095ec9df8e772aba4cdca918cb182dc24b9 net: wwan: t7xx: Add delay between MD and SAP suspend
be553599a19aba258fd744140c3ff622748b99e0 iommu/rockchip: disable fetch dte time limit
1dd5708adf8b030160f503b8e1cb228d4566254e fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
afde7d5b70bd2e8ab5ecbd01e294b4347e123670 fs/ntfs3: validate index entry key bounds
eba733ba6f64930fb702b574e9dc951363d31436 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
2bab52b780adb789bf37dc4c747bfa00cb8d9707 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
007ff09d97edbcee3bd71a105448362a89592a4a ALSA: seq: oss: Reject reads that cannot fit the next event
18cf76c95f14f6f6b15ad6e8154b517835463e3b dpaa2-switch: rework FDB management on the bridge leave path
098769319946d69b421eb8c4b60aa9769af75dc7 dpaa2-switch: fix the error path in dpaa2_switch_rx()
fa882ec8fdc2531d0c6599706ea85b0579c44566 net: dsa: sja1105: flower: reject cross-chip redirect
10cd05a3207111a9ebbf0f1b53bd3a6cee02e710 dpaa2-switch: fix handling of NAPI on the remove path
2d04d872b332117ab24935e4efc58271f0eba66b thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
31a61e2433fa77b219542e6741b4eddec89a692f xhci: Prevent queuing new commands if xhci is inaccessible
18a2e9e62097ffebf73ad5f5c50111e4002d7201 drm/amdkfd: fix UAF race in destroy_queue_cpsch
461d908a4965ef7b539e81248b88fb88d1d5e6a4 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
12b4b93a90833f36ae39b9941bae036038e0e33f drm/amdgpu: fix buffer overflow during vBIOS update
d1f5d983bcb56a59e19aa2ba8db0c59069201db8 RDMA/irdma: Fix typo in SQ completions generation
e7f91ab405ab15db9070657eb31d2b471c9f3192 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
49c2c2dc907f7633f7c8ddfe11b8c76b890b7b0c clk: keystone: don't cache clock rate
01316cdefb742c9ac4a0fcb2b618582eb7bb55aa ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
b15d7e63cd6f40357330b88cc2b299ba3639d7cc ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
447df2b1639deb03dd8c3d2e50422cb4e44c8e05 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
71207316dc1773f1a1ab07d5fc38b02671ba8532 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
e7ab1dc33f57914f981c813046353e2f3c779c68 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
9772d158c53f91d5125b13b175c711e5c5ffed03 RDMA/mlx5: Fix state and counter desync on loopback enable failure
00ad9209b101739dccbc00fff660c6a0ee8480fa bpf: NUL-terminate replaced sysctl value
7f30d11aed6646be0c4605789dc48d290f676309 net: cpsw_new: unregister devlink on port registration failure
4efdfb6ce2c2d470fa0819dacb5520170d0c2f11 hsr: broadcast netlink notifications in the device's net namespace
0ff89c6c3fc32775bb6d12654b772bd8595c5302 net: microchip: sparx5: clean up PSFP resources on flower setup failure
dc7de74b84a987f5acacf3682f974c846b331aad ALSA: es18xx: check control allocation before private data setup
3c37a34534089e183d6c2fb61f7950b0bb30bf21 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
e7c9f36fa73e1105fed853a335c3f7ccef7eba36 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
f05f9299ee6360a30a68dcde58bfb40c70401c2a btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
5f5bc8530671757afb93e793e4ce1081274e21e7 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
d96e1ebf027b06c0876b03a235bf29f0a1817cf4 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
abbcb8c5dc953f2fca84fe42a4191b4f5bcedd29 xprtrdma: Add request-pool slack for delayed recycling
9b43c39224964e2c26fc01959b446fb95739fc17 configfs_depend_prep(): pass configfs_dirent instead of dentry
6af055b43a9ed8f7909415d34c1cedc00cb7a5f9 net: ibm: emac: mal: fix potential system hang in mal_remove()
756be3f32fdb79030b0c102a11e30a7a82c2cf66 tls: Flush backlog before waiting for a new record
2c8a215063f816130d98adf0c0a90a0e41653ff7 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
6e4d501d7ca8e0bc8f0c1ea9d9d102ac67622e93 wifi: mt76: transform aspm_conf for pci_disable_link_state
a846deff9a23d9f2d1d0a003cdeaccfe50844356 btrfs: protect sb_write_pointer() with invalidate lock
19610c45caa0f0455785efb1557a2cc9eda0d9d8 hwmon: (adt7462) Add of_match_table to support devicetree
9344a389ad5657b2ff95a2ba614fddd031d36aa2 net: dsa: qca8k: Add support for force mode for fixed link topology
2210753fe9886b3e4d5f78b315c086dc7481d9ba vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
edbf9755d3658407d2cfbfc33ad8c7672e6cf01f ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
7cce24611f80a68641e697e89af3f0c17113437b ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
8777d835dca5b235299617b5e19dc84e20f909ee ata: libata-pmp: add JMicron JMS562 quirk
67d45b5e793c92691e746b792856fdf0b43b421b platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
f6b4d56ff026bd38901c0ffacd48ffda1b0a915a nvme-fc: Do not cancel requests in io target before it is initialized
b873eb9dba899a61197e3cabd4413b65edbbbe1e sctp: Unwind address notifier registration on failure
ef41a6ab38af4db45b38189737ef538db97521ef PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
5b5df7aa8d213a3d9f93a163350c6b4470053424 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
827ba56ff8032fd16c5d001bb42060c8c1786401 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
7a62f6829cb6179251da11201c21baa9a49794a2 spi: xilinx: let transfers timeout in case of no IRQ
ac0600f990c86390e5370709517b21ed3d295210 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
fdfbdc08ce8c604bb010df195f34b9dd0cacef50 Bluetooth: btusb: Add support for TP-Link TL-UB250
6fc9475de4a3f098d22816312277fb89366c2c80 Bluetooth: L2CAP: validate connectionless PSM length
d0ff44082b09670dfb5b82725897364ede4816f9 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
e152088d4d697ae4c6f693c447d85506c44c7f2e ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
29eb8427656513c4364ba27cfe5377a7a73d72b2 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
93da7cf521004fceca59d688bd6737ee971346be Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
59c737f014a2edf66534abf4dd222e58a030718b sparc64: uprobes: add missing break
41f8a276a54f82b5ffd8aadd04b620d684d927dc net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
a9efe7ce683df79ca1001661a02b741e8918145f ptp: ocp: add shutdown callback
09d60023ebe27c6b32ceeb4cd972fe8183b998c9 vsock: use sk_acceptq_is_full() helper in all transports
f59c035e73b2fb056501e9c38d20622d05273789 e1000e: limit endianness conversion to boundary words
c1665bbfd4fed437922ef9b54cf8c0f3d224c67a net/sched: act_csum: don't mangle UDP tunnel GSO packets
a8f375acc6ac97593e80c1c1a0c0c48d40a635f4 smb: client: fix races in cifsd thread creation
056c2e2e6d143caae4abc65c0a56f20e6c43ab01 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
5b006ba354463c8811814486ccb7eaead6cd350c sparc: Disable compat support with LLD
b9d2d14380e45b89e741dd65825a975d7dbbd5ca ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
c31eddf5bc4522cc5817ed293729c761d4342b0e HID: hidpp: fix potential UAF in hidpp_connect_event()
a56f006eef383d34511d8f9e9cc12ea5109905c6 fuse: set ff->flock only on success
d9599294245b69f52837ff46f43b412606b8dc54 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
a28810b8a0cafebf8164f9d943dd284fa19fb3ce gpio: pisosr: Read "ngpios" as u32
ceb5025d5693cfb1ea7ad867b3c31b0e0f977d19 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
8009d692793140a16c54a5e39d46ae5ea50ed4fe ALSA: usb-audio: Add quirk flags for SC13A
239b84fd1f02ed5fe64759e52970163d59ee20d0 tls: reject the combination of TLS and sockmap
be91be8fd0b0e185abd3e93ac695d6c4bfe1f1ae ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
a3a48046e62ef8cb347cb9976659ad7885238d0b leds: uleds: Return -EFAULT on copy_to_user() failure
ce6d26c6882542def871a6f8cab79238f648826f leds: pca9532: Don't stop blinking for non-zero brightness
f7a88c7faebb21ac7c450b4c8c7311cbc86d5918 mfd: tps65219: Make poweroff handler conditional on system-power-controller
34291fce6f662f64f9071ce66a921bcc770976ea mfd: rsmu: Add 8a34002 support
fd82789855c20786f6f6b554d458679f978f0dd1 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
11296e18f0f6421b4164065378f44d531fced31d drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
1704a7b35896f1f013470191cd5732920189ed08 drm/amdgpu: Use system unbound workqueue for soft IH ring
4696cf751aa9f68c70ce2ca03c606f602af4ab72 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
39a097c5e58ffb3c67d59cd3f7972560c19a6415 PCI: iproc: Protect root bus removal with rescan lock
935a12008134b41fb5ae7906206425584db610b0 PCI: altera: Protect root bus removal with rescan lock
afecc6637454b7ddd660d81268312507393e5f22 PCI: rockchip: Protect root bus removal with rescan lock
64757c94fbc840966d906e8cc12b32d554bb5300 PCI: mediatek: Protect root bus removal with rescan lock
432bda80321ac80fa2355bcb1976f654901b2368 md/raid5: account discard IO
5c4805a9ae212020e814edde0a96d53b581bf33f md/raid5: let stripe batch bm_seq comparison wrap-safe
395f8837b43490e13908261aa84a7f8fd92d619e f2fs: validate inline dentry name lengths before conversion
a3fd7a02e5eccbcd60699c37e512f1dec8e941ca rtc: aspeed: add AST2700 compatible
547a30d0253742bf1a2af1e69f96e326fe485bfc ksmbd: fix lease break and ack state handling
0da0be10763b7c8a3096e178654faa0902c62615 ksmbd: validate SMB2 lease create contexts
b14c5219215cf3615a9c0dcaf532f225163c3901 ksmbd: align SMB2 oplock break ack handling
c4c1955024c44c800de462b35e4eeda5e9738570 ksmbd: use connection ClientGUID for lease lookup
49a005e946f0cf53e707200712420b6046c5ed8f ksmbd: treat unnamed DATA stream as base file
a108d2fba24dcde6eebaa87e5fed355ac639b28d ksmbd: apply create security descriptor first
4f13555fc0d4db967f8c5d5272e6fdb842299411 ksmbd: deny renaming directory with open children
dd5eae573fa5eb77c5c060f0875be7af91b881b9 ksmbd: start file id allocation at 1
974536149b4133759b79bb627fb94fbe422b503a ksmbd: break RH leases before delete-on-close
bc6395dcb6f61b66597bf4360b05c07cab4dcd6f ksmbd: treat read-control opens as stat opens only for leases
bf2888ae3061ee29a0d5b5fa77f43871ebd2ea16 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
17a7379de6074d3f0ddb3a450459e597bb252aaf PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
e2ffbda12a30682dfc2c34b84732b4851fef8e37 regulator: da9121: Use subvariant ids in the I2C table
513a21a9f74fa2ea875e5c0c0c0f4e1a11db7808 net: au1000: move free_irq out of the close-time spinlocked section
e651f0b8d616b402ae057f9b84aca2573ae5eca6 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
a5bb4ef4c9225db80e8a646b774f1f2d3d9d7537 rtc: bq32000: add delay between RTC reads
99d8ec49835dd2ff60e86eb617e5d2a6842df60b eth: mlx5: fix macsec dependency
0ddf76f5a270590d186557264dc1a9765d9160a9 fbdev: pm2fb: unwind WC setup on probe failure
c6e194a3bcf8387900a504cabccd4d3fdd10d57f spi: core: Abort active target transfer on controller suspend
17b984220068d3e2e768ceb15297c2f0439c6162 btrfs: tree-checker: validate INODE_REF's namelen
a28e65348fa579df59b843020d2c198272189633 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
f233e7384992fa0fe34a03e08f647a66979db496 netfilter: nf_conntrack_expect: zero at allocation time
cb80a219d01b081bc9f09fd3311f51409185e7a8 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
f35a69b0c24eae2acb3ada83ec5e5eaa7f73ac80 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
21af759554b599e96cc8547ab21eab0144697a16 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
6c72054938bcdfb6ecc5cf1cedf80a2658e7866b ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
c305d99e050152a6396b6df13856089108caa0c8 xen/front-pgdir-shbuf: free grant reference head on errors
204d6d5873f9b7b741c4064b3a83220a2941c2ba freevxfs: don't BUG() on unknown typed-extent type
7307f0d3c5cbad7e0067675415417bf945911567 xen/gntalloc: validate grant count before allocation
eb6f3c8743a6b8d0cf1d3d012428d360b400eaf2 cachefiles: Fix double fput
b5c111e497309cf8230b6b665ddfb2a7ad5fe1b2 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
7859b750b3803474160951e44c604e45c46239b3 drm/amdgpu: flush pending RCU callbacks on module unload
a40b82f5ef44740264126a68fadfbc0448e982c8 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
e0f67186047521eb7afef57be510b395e40ad527 ALSA: usb-audio: caiaq: validate EP1 reply lengths
51b73d11fff4ff2a1b57b8fae766c56480cc3bd5 wifi: ralink: RT2X00: init EEPROM properly
7f3d8ef69f250002155f4dfbe88ba87f74dbf77e wifi: mac80211: validate deauth frame length before reason access
cd6f780732ab92f6edc51aea33cb11dbb4f65f3c wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
2c82ffe6417b10c7affe038e0915dba074e97b55 wifi: libertas: reject short monitor TX frames
67c0ef97c41cec3453306959c2a561e82b48466e wifi: cfg80211: validate assoc response length before status and IE access
b9306491071131e8dc8a9dac8fafd7aa4dd8417e ksmbd: find bound sessions during reauthentication
5214feceaf5cd11aca5162404698de14b05b8a3c ksmbd: mark invalid session responses as signed
1f69cd4cb5c97336dd0751fd654b40da28b7a133 ksmbd: validate SID namespace before mapping IDs
bc59a7d7801ef3e933b041b65c48153a9572e8ff wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
9d1e7782c55f91e3c2a3a65ef620e7de98c14093 gpio: dwapb: Mask interrupts at hardware initialization
60f6c355c6dd22e0ad8987cfe3259befe0e0edf5 wifi: libipw: fix key index receive bound checks
eff495d1c97f6bf6291d2077634e78f21e745881 netfilter: ipset: mark the rcu locked areas properly
f11ce5ac31401e9f93e8ffd672273c06fc44c18f wifi: rsi: validate beacon length before fixed buffer copy
bbfec9c2be0ebea019d3a478c57b85100964f9c4 smb/client: reduce fallocate zero buffer allocation
15ff15b2c0889e40b8bf6a8ef56e75624e59516b ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
185e98b28906b14807ab3544332d903c04d5ea63 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
c53c360a21363dd1668799eb3789586d48d5103c btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
78adf177d529f2dcfbb92ee9f0e78ca1403d6ea6 spi: dw-dma: Wait for controller idle before completing Tx
f033872d7373a821be6c6b5973cc7a3bcec2367f wifi: iwlwifi: mvm: validate sta_id in BA window status notif
4455c8bb64ab73c35919e070af9f018aa2044efa btrfs: fix reloc root cleanup in merge_reloc_roots()
7264084b40e14eaccffef9ec6c6156c244ba3d4d wifi: iwlwifi: mvm: fix an off-by-1 boundary check
9b891eab23d9becc43b55aaff8b05647adda7722 wifi: iwlwifi: mvm: fix sched scan IE sizing
f2614326ea9225d65c02f7fdcbc6b65f870ca70a ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
3c215792d90c270d0d57d165f56cb8d85c392771 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
f022a44c698a1fbfee1492d2659ded76fcfa2a56 smb/client: flush dirty data before punching a hole
989fead1d15c78f024852d8fe5d01b152d8fa128 wifi: iwlwifi: mvm: fix a possible underflow
6653bd01082b23a035f08305a1f5d2b5c11c6e17 arm64: fixmap: Allow 256K early_ioremap() at any offset
0935c8e5675da51ff9009059f6a0787676add418 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
e311ebd913fc8575a5eb43839c24cc0c42dd3710 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
c13a40b3c5eea323ca22988e2e893bad8cecac8a arm64: kprobes: Allow reentering kprobes while single-stepping
3158492318344281acc749e64992f1ae59a1991b drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
bee789ae1f8782cdaf6ecc72299976ec9a22dabd ALSA: hda/realtek: Add quirk for HP Pavilion x360
7bb9bd73f30a6a8347d108ecd831a5642e7f1960 wifi: iwlwifi: bound aligned TLV advance in FW parser
b333a406e5f618fb370bc1d6ca54d2c70fb36d26 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
9b27fa27ff12f535e3d9207eb477dfc2d2bd45bf wifi: iwlwifi: acpi: validate WGDS table revision index
cf43b8890ad06323a085428e5a5643a0521df097 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
ed1f624213c49243e62ca7e9b17de4af97672307 wifi: mwifiex: replace one-element arrays with flexible array members
0adb96fcd4477dade65d9f5e29a32b8971a2a99d smb: client: bound dirent name against end of SMB response in cifs_filldir
3f846754936258f6206a4c9730977cc65ff008ae regulator: core: clamp voltage constraints before applying apply_uV
8028a6ed62f14323b2bbb4e35c8e4c985fda3866 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
ddb5ff28c506782bbd9b29c1c4be40d9eb80663d ksmbd: preserve VFS inherited POSIX ACL mask
5c273f58678115919bcc7aac39ca194c3ace12ac drm/gma500: return errors from Oaktrail HDMI I2C reads
764c46a34088c6b332c7379f933673094de2bb6e phonet: check register_netdevice_notifier() error in phonet_device_init()
56512ffa6e7b5508a5ccaceef87acca9ef09adb7 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
ce474aa2729046284483a3cadc31304e8e007ce4 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
37d36cffedfa5a4ef847f458efd4dd64d90d7cd8 ice: pass the return value of skb_checksum_help()
eb489fb00d8a8d67ce1b2d0cb82a73a2fdcaec12 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
637792cce23a5fce1624364577cec961326f5801 cifs: validate idmap key payload length
3078a00e88f62d55297c75d98736663333e458ec wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
66da953a52ca81d675f5da2736d9f7993ab39bd2 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
047ed613c23bc88a6d2e5a398b673bc111fe9e06 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
b8ce93e2ff5b0b10e2163ac3fccaf7d89ae4389a Drivers: hv: vmbus: add VTL2 redirect connection ID
0b2981edaa71bb3ca87ec274e2b521a4ac1f1c25 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
7fac7bcbb30da0ffd06e0ec0cb5cf910ae614c48 vhost-scsi: flush backend after device ioctls
d8349a586ce93e385c3c5bad76e009f5aa8b0882 hwmon: (corsair-psu) Fix linear11 calculation
ff7c80e19c7b1e13a7c8afa2a89f58f6ae382a4f spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
420f56fbc0d5fff5d7c8f1e04642bc0b328cdef7 ASoC: rt5645: Perform the initial jack detect at probe
59c072fc78055a652c518aaf848b5f6b4e63f8a1 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
62a93593e3872f3f0abf68059272708df3ad8fdb ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
ad92f6b564c7d68df5c7d12bce209b7ebb67f066 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
beb88c5897b854dc1da33320f7a671cfe93dda7c firmware: stratix10-svc: fix FCS SMC call kernel-doc
22639e893c2bea8e8567434a682a405ca4baf20e ksmbd: remove stale channels from all sessions on teardown
6d7d3fc602b03fc21f5fb8870f6495c3129ddff4 tracing/histograms: Simplify last_cmd_set()
aeeea8281028bb083b7f5ae2420e230a6f138ab7 wifi: mt76: mt7921: validate CLC firmware records
058dc00c23c7a70ac6bc7cea8b0a6ebc8c9e40a5 wifi: mt76: mt7921: skip unknown CLC firmware records
921582ff8a6119d7bb222004821bc6e375e50de2 ppp_async: drop the errored frame instead of resetting its headroom
427122500813d935fdff238c8243b15898cd4914 drop_monitor: perform u64_stats updates under IRQ-disabled section
247d239c492d44ae6135920a909b59f1004a8857 drop_monitor: fix size calculations for 64-bit attributes
a27578bc364a3950584b5f82c4a5e2bbc96763ec net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
2a4db03df3de5f5b6539abdc1c7ca8cccfe06703 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
fb994fa9dfddae5fbace3a1c3eda6b9c593c91ac Bluetooth: ISO: fix malformed ISO_END/CONT handling
4579de1cc1047180d81e85481a30a4978f2a3c33 bpf: Mask pseudo pointer values in verifier logs
9bea2bacd1efb46cce3c9afb26346150d9fe32a0 sctp: fix err_chunk memory leaks in INIT handling
dbc69c99a412e2253fd6e524063e208d6745fd1f coresight: platform: defer connection counter increment until alloc succeeds
e282f3ca0b68479b92562bc3d4379603ee0f8839 RDMA/bnxt_re: Proper rollback if the ioremap fails
b2df136cd2e58271a828174b6dd42fa06d4317b6 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
acd9f9ccaedfd868ac5813566d3b02b08c366b07 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
67c8147e2b43734f089f26815c893a58f00339f7 ASoC: topology: Check PCM and DAI name strings before use
12db1790d3370f3a9831ff3727c7354aeb24036e ASoC: meson: aiu: Validate written enum values
8d6e77b6c5384c7e3431565441c155cf086d2e7f ksmbd: use memcmp() to compare ClientGUIDs
84f9551328b9690a1304b0460a8f1d7d5b80b97c af_unix: Unlink scc_entry in unix_del_edge().
57821286fb3f452b5528f5c105dee9b3b48fab1c of: dynamic: Fix overlayed devices not probing because of fw_devlink
c99da3ea52f3279a69b134437c6c75c45914832f mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
1ba60e4373d0382ba3eec7f3de162cbc5f56f96e Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
079ccbef940f3fdd495d0efb1f7369192fb615cb Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
935f22692a0680fe5cfdce6decfb86b62b971334 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
b28e267912b798c78a65e3891f8fca372c2f7278 ARM: ensure interrupts are enabled in __do_user_fault()
e96cbb3da281ef899b65fe43bb6b310086857246 EDAC/igen6: Fix interleave boundary condition
e172994f4e43772e48776dbfd80514e6b92049e8 EDAC/igen6: Fix channel selection hash
438340cdf8e37f84a2ef36adc6911bc2afb85726 EDAC/igen6: Fix channel address decode for non-hash mode
3767c613c89ca640c936f8baadcdd4ae158b593e EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
b383855d0c8fd77c887d1234b06d2586dc99756e drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
641179c892107853df5e49f405dd1c3823c21536 accel/qaic: Address potential out-of-bounds read in resp_worker()
b8d0aaa290441ac898fdfdd28bae1ef88d13ec1d nvme-rdma: fix -EIO cleanup order in queue_rq
3e6777aa1b5fb28d6e2a35f80b273c4d4d42a4f2 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
2eefbc6a107fa8d7e9c3a7af45b40441aed22de4 ufs: convert to new timestamp accessors
8094b9e5d79abf3e87da6432a44c6c1fb22b1e78 ufs: Convert ufs_get_page() to use a folio
4888ec5eb3969f919dde2312ab0cf3019b5d13a4 ufs: Convert ufs_get_page() to ufs_get_folio()
114361d8efdc0d94eb850d76e56412e54c48637d ufs: do not treat unreadable directory blocks as empty
fe13a5c96307657013a88c27195e9ffe4ceb8c11 drm/cirrus: Use video aperture helpers
dfd6124f74c0373a76b4ca3186201970e6aaedc6 drm/cirrus-qemu: Validate BAR0 size during probe
711b9fc098eaa4dbaa3e2879f8323c030c0c9370 net: icmp: avoid invalid transport header access in icmp_send tracepoint
81e88a3c933d3dbaa03f37639e11180608fffa7a net/sched: act_api: budget all shared attributes in notify skbs
86a35101a5eea55eab2bfb27749ce563e50ce746 net/sched: act_api: size the RTM_GETACTION reply from the actions
e9fb7d976408aac98619c231eae11332816364a4 rtnl: add helper to send if skb is not null
75fd61f5a4ae7fd63cf324a6d07cc7be2fea6db8 net/sched: act_api: don't open code max()
5753ee97a3b66ba3deb09b1f7089aed3b112ede2 net/sched: act_api: conditional notification of events
1818d525699f3784a5ec7f9466c46ee22a948717 net/sched: act_api: fix skb sizing and action leak on reoffload delete
de86666c7a28c779ba0f91478e0ea0801bc90ffa sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
8ec9275d30313208a07d07635ab3b0c9a8cac625 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
974726168c5d18fa4f3ca59792a7d4689c078ab7 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
79f793a8fdd696f714119d769ad9f4ac3ae60b1c smb/client: mark file sparse before emulating insert range
9525b3b60ed1e6a4de2363e14d7171a07c3da0ab smb: client: transport: Fix debug printing in __release_mid()
9e8ad9885dbb7e233eb4794df54a3f52be94cc0c sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
6b272b1aa6917b232a8194227326ff9b15996982 raw: annotate disconnect-side IPv4 match writers
a143e978792ab106aac870451b19ce35ff1e674d net: amd-xgbe: discard rx packets with bad FCS
22f2c4aa6569fe0da92994340a04d42a698dddc1 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
a911683c59b3259b34818b40b535e5223ec92ec0 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
b108a966bcef3b7cfb0e024a89a0de9baff58413 OPP: of: Fix potential multiplication overflow when calculating freq
8c57fdab527bcb9b53c3a02f459221b83ca09ec5 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
1f484d82a31363e6b75f132fd0454c34cf3ba37b ksmbd: rate limit unmapped SID errors
af9b9a7fcb905fff769c1103e76aa761a2353ffe s390/checksum: call instrument_read() instead of kasan_check_read()
c2258da5b650cf922f6d311f745f8034d16ef58c s390/checksum: provide and use cksm() inline assembly
66f263a7a227a1bf5e01d14bb18006d855dfc1f9 s390/os_info: Introduce value entries
6194b9b7b1f022321f17348aca1fda1a07964d41 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
7e7aea1333655ea7b0e1661dccfc04b13ccf644f s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
1e4d747db8a0c2eea7b0e945b293753e33e49da3 workqueue: replace use of system_wq with system_percpu_wq
a85a00bdcdfbda1c358fe5f3c4527d621bbb23d9 workqueue: reject watchdog thresholds that overflow jiffies
f4c0428edcdacae11c6c1167fb09346589a9ad0f Bluetooth: btintel: Print firmware SHA1
5ffe05261fb542311a190169a859ec771f88f6a9 Bluetooth: btintel: Export few static functions
1d780fcd7ab9ada2f8e4c3ded193753eeb0e4bfa Bluetooth: btintel: validate version TLV value lengths
107b53a94e23bb729cd91c97bb3c983371d17b56 Bluetooth: hci_core: Fix race condition during device registration
620f8a850595e589b5babad1ff7e5771146b74d2 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
84c306a88f43b12772411a28f9264336fe6ad7db Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
1fdce7e958dab974fbeb60e23841881db4b045b4 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
c89f8e273dedccdbf22da1a8ed1e16be106fdcbc ASoC: ab8500: Reset the audio block before configuring it
4b14009f7b314048956edaf72df75d5e41e6d632 ASoC: ab8500: Repair the DAPM capture graph
7d9f7ff35dbd83912cda9f122877306502486b29 ASoC: ab8500: Correct digital interface format setup
d45538d456dc5c191feeb476ab40855d014b7d8f ASoC: ab8500: Validate and program TDM slots correctly
17b2d6985b6e3d69ee56949bb610ca848460eac2 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
6cf2dbcc3a8fb94c244ae2a079d977a72f5b025b ppp: ppp_async: simplify tty disc_data access
a654486ad0b2c4ccc8953565531ca2997dbaaa83 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
34ef78938f5ff694f9c47008acaf818e2e42a7a1 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
b296f815b61a9c1bee73681467cfdd5d9f2a51b0 ipv6: sr: restore network header before routing and forwarding
421a5f8be031401b126d9e8281c8df3e9bd08491 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
c8dfca1e348d3921191632f1234875e2557d537a staging: fbtft: make dirty_lock IRQ-safe
166cbdd1cb875caf20cc35f98abd01d7887e654b ALSA: hda/core: Use guard() for mutex locks
fc402b841d546b98d7a44e6abae1a31156a814af ALSA: hda: restore MFG widget enumeration after core split
31a8a621f9676580dac5d1f681ee4d9e2084577f s390/boot: Fix physical memory search range
bf5e1b7cc9d8adef741b6cbd6315b311a092b67c ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
3d149d7aa00ac2f5e97fbdac402014bccfd7a56a ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
4c9a73c2dfdcfb7402018219c616cd08a657d2c7 btrfs: detach failed sprout device from transaction update list
7c3ba7c6d95d4d2a0d6b074d4bcf2b6fa9930f86 btrfs: restore active device pointers after failed sprout
5234c1f05de02a12ff318909bafb93c6ae71935a bonding: alb: fix uninitialized transport header access in alb_determine_nd()
b2670031b6e98c719dd8851f09a6570b6eba1db0 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
21cbd903005dd618b4385b8ae88ffc786bc239d7 perf/core: Skip empty AUX records with only format flags
49137cbb08a6a7bd1beb4da38908e0fae7b92331 locking/lockdep: Invalidate stale class_cache entries for zapped classes
3f90bb3ed5ea7e4a82ea27cefc312b10f1d358d4 ALSA: rawmidi: Expose the tied device number in info ioctl
37fd3e78a1f04a3bc87f5e01708efc140a234ca6 ALSA: rawmidi: Show substream activity in info ioctl
aa4b31128eb780ce4761ce857a8e9673c024f066 ALSA: ump: Copy FB name string more safely
b31bc026f447c58b6580e0cbd97637a61e0162da ALSA: ump: Copy safe string name to rawmidi
ca7d1f1bcd5488af9bae5ab16ebec1479e2f846d ALSA: ump: Update rawmidi name per EP name update
9d94581dcd2710d33ca355729fa0981327370962 ALSA: ump: do not touch legacy_rmidi before it exists
75418d7e19b3b801144f073076519d41c3bc8363 ASoC: ux500: Fix MSP stream lifecycle handling
ae97704fa28fe372496822502cfb8bc31c9be292 ASoC: ux500: Propagate MSP setup errors
7e966d124db8db2a72e37a2fd3c070bcd5c897c5 ASoC: ux500: Correct MSP frame and bit clock setup
67527d76a244cfd3d61db2019c2de8f437ff82c4 ASoC: ux500: Validate MSP DAI configuration
4b90226bd1cbff4f421a9b65086155a91c48c882 mfd: db8500-prcmu: Remove needless return in three void APIs
c7f07a3289854b06213585fd3efc008717bd89d0 arm: Handle KCOV __init vs inline mismatches
734afcb0d37c0299c4b64dee30ace5ba212cebf8 mfd: db8500-prcmu: Fold dbx500 header into db8500
46f4bab8e4c93c0ce36d5443807893a8bbef649f ASoC: ux500: Request the MSP MMIO resource
f0d170e1f8382b6c31ace071402ae3c89bd0c430 ASoC: ux500: Program the MSP FIFO watermarks
7e595b5f7e1f3078abbde23c364a753ef087f06b btrfs: fix transaction use-after-free in raid stripe insertion
cdce36e77c38b49f0183685ec2b98550bd1709e8 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
c80e335e25443e316c870109ed2ec935448fc165 btrfs: fix the possible bioc_list memory leak during error
59484ec0c5648945f641d26e53ce10544f9ef69b btrfs: send: fix lost error return value in will_overwrite_ref()
150c51578ed1885307e53f5376489fedb8f90209 btrfs: do not force reloc root creation during qgroup_account_snapshot()
143c1b5a6c0c9d2438f719d5f33651203bac8d0a ipvs: fix reversed sequence option serialization
acd7001901026677838f468c8b4399ee3affab21 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
01196e28d090c924e5dd7613283c99f368a4e1cb tracing/probes: Fix use-after-free on field name/type of events with multiple probes
fe739ba0f16013e99a654c5abb2af12ef6a2cb9f bpf: reject BPF_PSEUDO_FUNC reference to the main program
585a7ff8ca739b5f5a6464f00a37039ad6c097ec bonding: do not clear curr_active_slave prematurely when releasing all slaves
660c5d71415d44ba145cb8236d15b2692c00809a net/rds: use wq_has_sleeper() in release_in_xmit()
86dd087b86bbbd729824dfd13fdbeb1119042470 net/rds: use clear_bit_unlock() in release_refill()
bede8f4278701240c2a499e95a4f14409a6360ba net/rds: clear cp_flags bits individually in rds_conn_path_reset()
b586479a37454ebf4ca62af1f22fc8435386fcdf net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
923edf62410e834fe5697e6854b694ec6fc99aa1 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
924585d7fc230194d52bbe831174eae42aa91e77 net/rds: acquire the fastpath locks in rds_conn_shutdown()
00d6756aa270802855505ca6bdf5a10bbfdbaa74 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
d944fcfce439bb966ecb93794a63672405011089 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
ef035cd06dc210b0bf02c52908401b36b9fbe9ca selftests/alsa: Fix the step check for INTEGER controls
6315e4714f9e1a4125d32830b660bba0a0054291 ALSA: caiaq: Fix potential double-free at error path
1df86d725aff878de798cef362e3ae9f7e6e8ef2 bpf: Fix NULL-ptr-deref when showing a void BTF type
e773f286b7a3fff96c18bc39b20276cab9f44908 bpf: Fix NULL-ptr-deref in btf_var_show()
37a83624ddc1e6b5c95f62968c0f3b896d90bcc1 nvme_core: scan namespaces asynchronously
fcc9e38059608ae2f562aee962dab1c07f74e3a6 nvme: remove stale namespaces by NSID range during scan
63f4779d2c32f2475c912f4e1ece6e30fb171e38 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
94da2fd2bccc51b2e9b9894cfd3504e9df4adb4c net: bcmasp: clear txcb->last before writing each descriptor
3455eb3f333d24d708e63807dd8710da6a86cdce net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
39f996746380a4cd7dc3df6a26cb1a3e0fd1f8e2 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
ab7b63b4b730e0b6076a966d06b820582744ca9e selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
c854afaaf5e2109a12c248675a7076bde2299c20 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
0db0cdb7d4f79f6217b520b9500177bd622b8ae0 nexthop: Initialize extack in remove_nh_grp_entry()
dac0e38e56810c5e7b3b5039caf7c56c18e88ae4 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
d9a0e2c6514d0005183019079edb7d2156cfa073 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
5c2fe5d59f3342719a4fe88d3467590220de11b4 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
6d447d37f1a321dc4438297acf950bfe3570cecc net: bridge: mcast: properly convert mglist to rcu
49d930d62c3aaa03f59bd00ef5c8a50c291333ea octeontx2-af: mcs: Clear stale X2P calibration state before calibration
c3b0a6b47515f86603dcdb7aa1caa98ec30c7afd net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
103b8947313d9e087a1c64f020502bc9d9084e27 s390/ism: folio_put() after error
769635fe09191181c18f01f03a5a02d4b76bf6e4 vxlan: reject dynamic fdb entries that reference a nexthop id
6c7d9737150f1edea17f8a1625b794785680de29 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
efb454e25a45c99154dcf2b29135fb818a698502 pds_core: fix cmd_regs access racing BAR unmap on reset
e0479c897695ec2306c0a7593329a17a60fd8c57 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
e5895855faa82e4cf9d2456b58bfad6d978a7ff0 net/sched: defer qdisc freeing after failed creation
0b6e19afec1a6da24ddea7b531dbbd183826fd1d net/mlx5e: Fix setting RS FEC after remapping
27e3658cbf27d24d6c5f5f17e0db7b3258329b9d net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
c35dd1fbd1e754e9871aa84dba21dc8864316aa8 net/mlx5e: Fix use-after-free race in sample_restore_put()
4225da1b907fe27ac05415d11bc18c3094d29193 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
789126e0e3dd7a38bdcd55ab972cb7607fdcb227 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
6b70b6be3d1a004889eef2c55af34b006e4ab38e net_sched: sch_fq_pie: implement lockless fq_pie_dump()
3a4c5180b6f3bfb4ef8e0881f421120aed9e3b56 net/sched: fq_pie: clamp quantum in change path
dc5ddd82d9dee6d1ba754ee64ce28e05ef0d930c net/sched: sfq: clamp quantum in change path
12ff43d7950a437c9c05888bab4d82d6a5ff3307 net/sched: hhf: clamp quantum in change and init paths
ee630f1dc361bf9f7d73d12926af2f578e30dd16 net/sched: pie: clamp psched_mtu in pie_drop_early
82a27432467c999bf2ff3c11daa6215b1934d681 net/sched: drr: clamp quantum in change class
4f28d06b3319e123513ecb828f155f56501d571e net/sched: ets: clamp quantum in parse and fallback paths
c3626ba84b76f9af7be483a04eb265e6dca85c77 workqueue: Introduce from_work() helper for cleaner callback declarations
4cd9d41964312555411be7e48dc4046481e4d44d net: macb: rename bp->sgmii_phy field to bp->phy
2209763a8fbe22d43ecebdc44860714414e40277 net: macb: fix NULL pointer dereference on unbind with fixed-link
e5376e1382cefa4c4e5c87e17e19cb03ad8624f9 bpf: Reject non-scalar bpf_loop iteration counts
b5ebff60c003114debfcaaa3a0ff7243ff13793f ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
e2ede661a92a2109054b2b7d91d0df70909e8801 ASoC: bcm: bcm63xx: Publish the OF module aliases
08b90c6b801e25d5c6ee62e1363d2a0ef0cb3f8b ASoC: Intel: SST: Publish the PCI module aliases
3af73cef23aa579ce08132505c873bff34c7131f netfilter: nfnetlink_log: cope with concurrent instance destruction
2de5c05e0f44a4d500955092c628bdce1fd1b3b7 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
40a1f9fe5cf8021731160af296a05ffd25b40a0b ASoC: mt6351: Publish the OF module alias
c7977e4c0aaac217aaf6d5e31a448cc1aaee24db virtio_console: do not free control-out buffers on remove
0d466475e48a94a7f4ed42a1434b13960d459d06 vdpa: introduce dedicated descriptor group for virtqueue
d11d94dd2d79378c10a8ca53e7356009baa273e5 vhost-vdpa: introduce descriptor group backend feature
3c7e3f0be23bd82a0069037bc5b7391bf938524c vdpa: introduce .reset_map operation callback
26c9f974423786323e6e96f12cb4b969aefc049c vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
a73b6f507d152d518d42fe184370e92e33dada2d vdpa: introduce .compat_reset operation callback
0dc7f7e7538ab5ac2d61949a91a9361d03b89f71 vhost-vdpa: clean iotlb map during reset for older userspace
4d9cedd3cc42ad12de45328d4fcb6d5d736026a1 vhost/vdpa: reject VRING_NUM larger than device max
61c463adb17954597fe6ad4d21dd5ba5aa30067c vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
7e9fe0bb5db104c8fca90ac56c35333e7920fabf vdpa_sim_blk: reject out-of-range sector starts
0f18d7006f2c32d959d9e13dcdb9382db492b8fd vdpa_sim_net: check TX pull result before RX copy
56a39598dcedf8fd79725e56ca3401231a14624b virtio-pci: return IRQ_HANDLED after non-zero ISR
490107f26fd2f4c4cbc3c51458e06e2e065c0707 virtio_input: reset device if input_register_device() fails
a9dd4e2c2b6d998a77fe7fda063274c0d57e156d virtio_input: stop callbacks before unregistering input device
979e5cefe69b37acef0c7aae0753663c01470680 ipv6: lockless IPV6_UNICAST_HOPS implementation
a237bf5ad3860ede1be3d2624fb2e060634781c6 ipv6: lockless IPV6_MULTICAST_LOOP implementation
63a02cd0dd32d1d4cb5181f395b4203bae5e874d ipv6: lockless IPV6_MULTICAST_HOPS implementation
0957f3bc76c4ff4632c1300b9830a28443f5fe25 ipv6: lockless IPV6_MTU implementation
fa380ceeb83e9fa5c3a2ba8199a72531ac4efa68 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
b0aeb76d4f3c237381e928f71a542ade830092f4 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
e275297303094540f2bcf08ece71271abf5d1ef8 net: ethernet: cortina: Fix budget accounting
35884c452193c85368209781937504e56b2323ef net: ethernet: cortina: Finish RX updates before NAPI completion
3459c9eec00243fea99e494aef8764136cd7a665 net: ethernet: cortina: Count dropped frames as NAPI work
dabe031211d9c03aa647dd161ba67d7f9d2f1d05 net: ethernet: cortina: No mapping is a dropped rx
e1eaf3628358bf5deaace39284252661f65e5681 net: ethernet: cortina: Count RX drops once per frame
46fb38e08d607254c6448a9570610cc1ab137898 net: ethernet: cortina: Count RX descriptors for freeq refill
db2f65531f5c5a1b72b5b06b52fd0f72d133cef2 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
d48d138a551e612cc8fb4c3c23da31004142c1da ALSA: hda: Introduce auto cleanup macros for PM
81c7367e9b4c351878b0fdaaf2694276b30867c9 ALSA: hda/common: Use cleanup macros for PM controls
4908707ddd678599e7bd49d34633423854938b88 ALSA: hda/common: Use guard() for mutex locks
fda69aafe4d314ca61ec488e72a799bafc345404 ALSA: hda: Report a change when only the channel status bytes move
2db0b998d91d412770fa84f5627ee48eacbf8cd9 ice: add missing xa_destroy for sched_node_ids
b70130c043235e7983c5a5ed6d617e875ab0d6d4 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
895764cb25b0a2845a246b3b503d309d4e17aa98 net: macb: destroy the phylink instance on the probe error path
7daf3565138d811ccb616d072b89f5c1e8289a60 watchdog: fix hrtimer start when pretimeout is zero
dc7bb0f94a1ccf56f607c452f0bd3af3f3161f8a watchdog: msc313e: Avoid division by zero
a03bd5ddef95b6f3ca11f70ca462636d64d316e3 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
a67c58a03a8b25f1ddcff7391faa6cce86999a24 watchdog: msc313e: Enable clock before accessing hardware registers
c0e59da6b7f2d8230b4a3215153765ce0f8ac3b8 watchdog: msc313e: Fix spurious reset on suspend
15d3c721d1e4f55680cb02e934ef957bdb2ed56d watchdog: msc313e: Fix undefined behavior
6fcd14c4afd64ec1d86b61e8b61ea604d70b5503 watchdog: msc313e: Sync timeout value if WDT was running at boot
174f9b091bea4f255925e8fd3314d0ce9ca0d8f5 net/micrel: Fix typos in micrel driver code comments
275e22c2bbc9470442f978605e09dfc3e6d493fb net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
e75000471cb7c9bb3564f4fd1c8e9fa6a7531fe4 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
a94612497d3ad3435c96424bc6c3c9727ec34c90 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
90f78ecd1c6622f1a915e88dfe6b777466a723d5 octeontx2-pf: reset HTB scheduler topology before freeing queues
db19e08dbff44ed24ebceba86d2091f829b88b19 vxlan: use generic function for tunnel IPv4 route lookup
1ec0665b240549167b6a6b367c96a0636c5fef13 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
ca0578a4772836a4e936c8bc56049d397eda1f4c ipv6: add new arguments to udp_tunnel6_dst_lookup()
212ffd83f73b0b9b52d01a5a7efcb97eda94a2e0 vxlan: use generic function for tunnel IPv6 route lookup
c1c98c3e89600d2a43b564d60829b36cbf06d2b8 vxlan: Pull inner IP header in vxlan_xmit_one().
08b703c4262af0bf5dd2eb75088282c3a135e4d7 vxlan: initialize _md in vxlan_xmit_one()
ad48eadf1395405c7f6ff9aed0fbbc781ce268df ppp_synctty: ensure a writeable skb header
fb4d16102a48f4c6c647ae1f5abe2016f0942318 net: stmmac: initialize ptp_lock at probe time
78743bacf551c46dfe09102f081176e1a82a6564 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
92ce090ae802fa4f7db6255c4dbf8cb25c352788 perf/core: Check sample_type in perf_sample_save_callchain
82e3fe3cc24c5a8f2fde875168df780051957852 perf/x86/intel/ds: Clarify adaptive PEBS processing
23f0ad1198c6d21488552c48b623114f1abbd61f perf/x86/intel/ds: Remove redundant assignments to sample.period
00bc8973253401745ede3c0a27c0644b3fca0d5d perf/x86/intel/ds: Factor out PEBS group processing code to functions
ed9fe19c9fb75fb21db972a82a6c6cdf8a4e10dc perf/x86/intel: Correct pt_regs->flags update for PEBS path
e36533255115f9880cb2935f0b63cb574a92faf1 net/sched: cls_route: free emptied bucket on filter move
5ab20b7b79e1ed81dd47b8cd301db01ebd69a08d net/sched: cls_route: Reject handle aliasing
9a71687ea5c366347a43d16ddca7054b8d148924 net/sched: cls_route: make netlink errors meaningful
a5ce5f78f934d9bd8a43d62e42b7a2c4a868d07e net/sched: cls_route: Fix in-place replace
6b66fbea090fd50d7b2c49336d8f8dc15c3bf840 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
e5121c957103669c8832035b2c0e70d64c2d15b3 net: sun4i-emac: fix missing of_node_put() for phy_node
b8fdae7b6a69bd00b3b6caaa1a0c35ca38c7202f net: hinic: fix mailbox segment buffer overflow
67201c5d0def3fdeff661fb9d1bf309ad1da4533 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
9cecd7e143bd02ea909d2f5d425e60bd83fb0d5a net/rds: fix tcp stream corruption with large pages
9f05da0cc9b9dcbe480d5280a185319dc870f424 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
bb03ffbf4c13a5475b556665bf9312e7e9fade7f sunvdc: unmap LDC cookies when the descriptor send fails
296a458ac622e867b015eb9c0ccc54fb6e1bf012 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
722996e89bb542af032997b3faa0127e2ad799b1 ksmbd: prevent out-of-bounds reads in share config responses
2db1f0f409d524c968ad9beada5c151f4fb381c8 powerpc/ps3: Fix repository.c build failure
5d96a6d9ccb64d8a47bfc2fac3ff4b111667fcce powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
11ebebe92d931c4efc677f772ac2b151326a08f6 crypto: x86/aria - add missing vzeroupper in AVX2 code
4f041d042d2e40b71c723e370d7f4c1dbc3b6199 crypto: x86/aria - add missing vzeroupper in AVX-512 code
725ff5604a2fffd0acbcfb4270bb63f451edc768 x86/mm: Fix user-space data loss with MADV_FREE and THP
65dbd6f9f2632b91c6710ffd28ba524e8f8d6b76 ipv6: fix fib6 walker UAF on seq stop
4baf3299ea08296bb36688d2cdc1566990d8cace tracing: Fix memory corruption from the histogram stacktrace modifier
f82380f6c529482173160e176f30707ec8591af7 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
c0f5a6d397cafafaae68599c00669c2fa3ae19ce ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
d6a95f94e059c75054af8d7529280b2120a551c8 dm/amdgpu: fix malformed link_settings debugfs output
f2d2303a9cd84d9714ac85f714f04d8c3ff09511 watchdog: sunxi_wdt: preserve boot-enabled watchdog
b3de02c1a6af7e9b794c3502692e3d31e1a3c808 ufs: create the root dentry after loading cylinder metadata
836462c84535496c1a6f78891871decc26eed280 ufs: validate cylinder group metadata before caching it
d133df7cdb53bdc932bbd1a8f6d6cb38b497ed5e tunnels: Drop stale dst when building an ICMP error for PMTUD
71bf6ca98bc23939d1c2593022d2b5e36d75028c tick/broadcast: Plug clockevents replacement race
59c7c3a38b8eecd8f1e6357a08cbabb34feca43b tracing/user_events: Don't destroy fields when event removal fails
5585081e0e1059a072d237c08c2ddc886b7c5f2d tracing: Free histogram the var ref when its initialization fails
099d4fe7b6b0da4f45bd29b6edfe0c9e218ef1e9 tracing: Free histogram var refs regardless of how often they are referenced
0d2f1fa59ee629cc745ba6d1cdf009590fb4f53b tracing: Free histogram the field rejected for a bad modifier
dbee8da0a8ac80206cdbbe685a828a66f4271c8f tracing: Let histogram values keep the percent and graph modifiers
46049aa06a52320d105091d1b41ad055b0a7a7ba tracing: Keep the entry count when the histogram stats allocation fails
57176d093120693b0ee4d20caa7e87e3b2bebaa7 ASoC: sprd: validate compress buffer sizes against fixed allocations
0771c2c06e9fb46e7b3ba43cdfba1418a7652e7a ASoC: sti: initialize IRQ lock before requesting IRQ
1912c6b4ea1b6a8bc118da2aac118f374a2fb1b9 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
532ff3923c8fec6b2378053fd402d8744dbffde3 cpufreq: zero-initialize policy cpumask before sysfs publication
5e93e80b284e00259556105fde2917215c2cb7f3 cpufreq: initialize policy rwsem before sysfs publication
4d1ae62eae782032303f62ab9495440cbd727bc3 exec: do_close_on_exec() before taking exec_update_lock
36192f0cfb2bba988b098c733434234ada8e99ef drm/drm_exec: fix up contended obj when num_objects is 0
60ce007394c377f24863fbbf2b2febc3e03db42a drm/i915: Fix memory leak in query_perf_config_list()
529c144a8b95ed5ca89368b978056ecc0f1a391b ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
68b8e39c3b19700ca4423704cc0836ab5c201db5 net: hso: fix TIOCMIWAIT race
9e6d9d23c6e0bc8f167fcd884100cc858344eb03 net: mana: Reserve extra CQ slot for the fence completion CQE
6a95a94cc8ddbd1874f2c196aa3682ec4e19f23b net: mpls: clear inner_protocol when the last label is popped
b4c4a783b2c9e90bb721929ec01d5adf100f7b84 net: openvswitch: fix use-after-free of the flow table mask array
a6b425021761e94ea4e789cf41113a5a0b7ca571 netfilter: nf_log: unregister loggers before per-net teardown
c3e59597c11bb9d6fa730fc7aef740b2c147f51a netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
fff33b35f7a948c03b9cad19dfc12cad3c422876 vdpa: ifcvf: Put device on unsupported feature error
2556621207be2ef04b10a86691e42bcfdc0b6622 vdpa: solidrun: Free IRQs after request failure
58896189059a50b191456871aa8d8240e393aa50 scripts/sorttable: Mark long_size as __maybe_unused
446858fcde8ce24eadda1b1f6cf7fee962ab7084 fbdev: vfb: defer cleanup until the last reference
6a36470e87f6cf4f6eb827ca83d759f71d2ba56a inet: frags: invalidate queues before flushing them
0c629d8bc8143a5c42eb19ca13947632940f033f ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
6f325a7e02d405db0f2f026011cc3a33c5f6a7ee ieee802154: hwsim: serialize pib updates to fix double-free
e52b94c3ef0c1c8ad1fa9689c00b1ee594afdee9 ipv4: fib: bound automatic table ID allocation
29b44ea945be94ea436d43683f4b938a4802a1cf ipvs: reject invalid states in connection template sync records
8e5879644999d99ba3d2ea0f5cd06efcf85b19c5 mac802154: fix use-after-free of sdata via queued RX frames
9bc486cfce974bfdefd352eb14ab9e1c31c08589 KVM: PPC: Book3S HV: Set irqfd->producer only on success
af879e4e2864bd4aa749541833b6c7f1d496c81c s390/qeth: allow bridgeport queries despite OS_MISMATCH
41bb8ca30ec6e6af303cb2ad68560b7f124685a3 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
bf867234d300fd8ac6d877389c7a42b8dcdf7c31 hwmon: (applesmc) fix key backlight workqueue leak on register failure
72a675e010fca694a41f1bd8cc11812e656b8570 hwmon: (gpio-fan) Fix use-after-free in alarm work
176144f6ee6d65efcbe87c43d71edcd9a657876e hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
f4b171e7db4f65cb2ebc0a1702df05a9681cd9ec media: hevc: add bounded tile-count helpers
7c5a16018534602b1ec93bfd1343a68454796288 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
d73bbb9e64a6ad0c84212b4fff6b828565afaf82 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
462993b78c10c9d7a9b3f50cab911edcf3e8017e media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
d9c06912d6d3195bbacdbd1a3badb46844382f39 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
cd9ebdea77ce72bfe606fcd1ab29ab360dc7315f media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
b89cbcd30f37fa4d385d6609de7b237617d7d0d8 media: v4l2-ctrls: validate HEVC tile counts
e38b82d1ed9438f7d13565b9f44f98681fbdd9c4 media: v4l2-ctrls: validate AV1 tile counts
4e8ac4c5dcf12d2b60558f8da2ba7bb9a709b9c3 bnxt_en: Only restore LRO if the device supports TPA
4bcbf18c501fccfd244f933ce7881557589f5344 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
4c9405e6048111a61f0830bdeb2bb0ce4e1c54a6 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
166350ad89e0be3fc86fcee10cda9101ab35f42d mptcp: options: handle MPC data + csum reqd + no csum
846913d09e8901a92777c4583b7206ae54fd908f mptcp: subflow: no need to copy thmac during ulp_clone
b5e4c7ba198d3538fa8eadd8e198998c187532f0 mptcp: syncookies: remember the request backup flag
638ffc7d740bcb89af835e44486ec9eea6d75310 selftests: mptcp: fix an UAF in mptcp_connect.c
b7d15c66b755a7d7c52a9a71d6ce6495187b80a1 smb: client: reject userspace cifs.idmap descriptions
913faa43a48164bdc60aaeaeae3ef3824ae276a8 smb: client: pin DFS superblock in iterator callback
57365aaa8bb328e8de4acbbc2466d90290dd1475 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
3e6da01a60a4e39e6bcdf5f90ccbf8e01be56ce6 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
35c3975cf2dc2b9a4d9243ac9f495712c3455f6c smb: client: fix file type corruption in wsl_to_fattr()
b1307a1a03e12b1622d2d0bbb774ec8640c6eff0 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
34f21bfa5b74b4d8d44746ab9001551341de8d92 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
ccbced0d011e9866e29899928896fd8257ac61d5 smb: client: fix heap overflow in DACL owner/group rewrite
caa8b7990878622ad3d3412f207f149f81d9034b xfs: snapshot scrub stats when rendering them
c25e8ab35c799352e4151f6636489dd881b819d4 xfs: snapshot old AGFL before rewriting it
25bce1c1b88242ad62c21f5b510c0f4a73deaead xfs: signal inode btree xref error if get_rec returns an error
0541e58f500d432c5e8a77ae1e407e4ec4550f46 xfs: count escaped corruption errors in scrub stats
2085984ed64b93f5e955be6e8feb7b0f04e027d4 xfs: bail out on bitmap errors in xrep_agfl_fill
dad77d9b2024971736e38a2940746d44cd7a7661 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
e5fc780271d745436b9fe43f0112efee4f1df7d8 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
30b9248ed50b6d92077851cf209513e86b7da097 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
02ec5fbec2cb5079fb05ab0fd1d12efc449bf597 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
c44167d96c33cbbaf27f401fa9316afaa5aeb039 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
365e26302e9785359367dec3c94941fbfd87b390 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
c2b15b03163a3ca33b2b6b6dc6b740edc0a2d9a2 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
ddc439c03821568102ed9cf1428a3f8a1b90d84b Revert "nvme-apple: Reset q->sq_tail during queue init"
e18223d035e12fbb9be2b2c49a7d3c1a3273acb1 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
f526b355c6e90f4066b01754747a02fdb06808c3 Revert "nvme-apple: Drop the PRP null check chicken bit"
c2305f473b91235e95ba04d015127c480ec76178 Revert "nvme: apple: Add Apple A11 support"
bb061d1b5f387b2c1620024890ac905d9e44d727 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
3a363a0c54893b84895ca6000054425acb7b3c06 Revert "selftests/mm: report unique test names for each cow test"
7d76364249b77eec414025698721f16462a6afaa Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
380c328d44c1a468960457e17d5e0e2132af724e perf evsel: Add per-thread warning for EOPNOTSUPP open failues
b44cca22b97c15c10896524f87f0d5994a17a484 usb: xusbatm: don't rely on id table pointer arithmetic
fa42d324f384f11c2969c998446a9e8b64aa3ecf wifi: ath9k_htc: don't store usb_device_id
22bd6a74a522a8da381d18c9cfcd224c6e07f84e usb: usbtmc: don't store usb_device_id
5dcb6e624fe6b6db64d727d5db05b6a12c82d124 usb: serial: spcp8x5: don't store usb_device_id
5eeddaa5a226aa466ff49821d171fcec0bffeccf media: as102: do not rely on id table address comparison
a3d9ab4326639c621dc17cc8eee44ff87356e930 net: usb: pegasus: don't rely on id table pointer arithmetic
339a5cf71dc08f36faba0df02412815944581dbe ALSA: us122l: Prevent write upgrades for read mappings
b908031fec37eab8ff3871c7c4e8daf6e56fd9eb i2c: smbus: reject oversized block transfers in the common path
f44ce99df51cd56ff5500d94a61f9486cac5fa15 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
f4833745c2c4361cadfb9fa4501457b1600ca622 fou: Fix use-after-free in fou_create()
4f5cfba50aced4ca783f11a050c34d60e42a6e9f crypto: sun8i-ss - Remove crypto_rng interface
d3a1108c586a7f690e2eb4b9644bd93c11dbfe35 crypto: sun8i-ce - Remove crypto_rng interface
dcda1f4c89d1a4355a96697c73a8c79c28670671 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
ba6db350dabc161556d01496db76f6be624d7d6d workqueue: Update documentation as per system_percpu_wq naming
d62dea1b224f48323850970fb069bce15c6e618f Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
7f5e4571313ee5ece6cf01b50b8e573265f7fc78 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
7fea5b76a90fcf5eab641bdb57b19b9166f11cd6 mptcp: avoid unneeded actions on subflow reset
5f81185b7ff075f1d6fa428343586a58794c1a0c mptcp: close race between scheduler and state change
7add4abf7b4e73ea8c714e52a3381080ccd953c4 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
3d62edc580508d5989c66572feb7be5365eccf83 Revert "hwmon: (emc1403) Rely on subsystem locking"
905e73a6f16da645cbe180604aa57de58ecf4a26 selftests/landlock: Add tests for access through disconnected paths
cb17fd7d23be398259d1b53a0c988e5381663eb6 selftests/landlock: Add disconnected leafs and branch test suites
d2a082a9a0a6d8ea4025d055de2998a0f3ebec8f Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
98e050af14cfd285d2fade57c9a3292628dc7918 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
48685040605ae82476513a3055102b8d0a7e0e2b selftests/landlock: Add tests for whiteout object creation
0515c254e076fac77b16dda0b6d7cdc4e03237b2 sunvdc: fix -EIO issue due to lack of retries

--===============2099817146545312885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e563ea2100a3-17b7d05a3b33.txt

4ebfd75210de677cf14dde76214915a49a491342 iommu/arm-smmu-v3: Disable implementations during devm teardown
5a114e1a70e306e42ec019ab0152e59284a31863 wifi: mt76: mt7921: validate CLC firmware records
80fa7aacdcb87e549db3b12d3caed6958fa4f685 wifi: mt76: mt7921: skip unknown CLC firmware records
ca3218bee7f597f7737e77af57a743be1848e493 leds: st1202: Validate pattern input before stopping the sequence
807de0cf6bec80ade689426ddce43d95b0fefba3 ppp_async: drop the errored frame instead of resetting its headroom
dda3b075311fae3a2494d8694d32874284bc3087 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
f03b32d064656f87dc6b8d80c21411d59cd25f8c EDAC/igen6: Fix interleave boundary condition
de81024234e471d068b1b7eeeabcafd6786c0ca7 EDAC/igen6: Fix channel selection hash
31fcf1f2d3092d5ec4e21b7219d5eb8064eb8be1 EDAC/igen6: Fix channel address decode for non-hash mode
a9aead164f40f4af8c5efd4af8a734caed98a3a8 EDAC/igen6: Fix Raptor Lake-P logged error address
3e2bd09923595a19a026b72bf838bba6c9871bf9 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
6099e6d5f445efc49c8366ef084cc11478bdfa9e drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
9e8f88d30fe337f67cc3757c1b06f212880bffa4 drm/virtio: use the DMA API for resource backing on Xen
cb3a792bbb92ee00c7d6eca75404eae551996820 accel/qaic: Address potential out-of-bounds read in resp_worker()
652696b8bdc894abc159a58316b3349d98fbdbb5 nvme-rdma: fix -EIO cleanup order in queue_rq
b7337cb5342f9eac24ea6b426098127e9e05b712 nvme: add context annotations for nvme_subsystem::lock
aa0b2f861ed205c842719a948fea33ea0833b592 nvme: set ns->head in nvme_alloc_ns_head
989e5908271329d61c96c37f33eb1f67c75a29f5 nvme: fix racy access to FDP placement id array
a5b4c76ada7c920d34396b2ff1142a6a2e61a03e nvmet-rdma: fix queue leak when connect backlog is exceeded
c0f9f07f956eddb76a0cc4d9e9883c2a067bac92 sched_ext: Fix nonexistent field in sched-ext.rst example
0dc64092ee3a7df31ebf177c7413710bb17b11e0 selftests/cgroup: set the test plan after the setup checks
0c813bfe431a954579739ae25af64e3b43288f9d selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
9b1685e08c9160f90a05689dbbc44895c0c1e74a bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
bd004945439c9c8f7276ee018e72c550781cff31 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
96d3aa8078cd05a3c2cb3843126a40bcc8c047b0 bpf: Fix percpu map update indexing with sparse CPU IDs
0ff7a40e1974a42cdf8896c07b8028aabfade1bf sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
8b84a9f8edb338a2ebc11773d95ed7c8c8538d85 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
6d185337b2813f826c69cd390aff8b05ae34a5c1 printk: Don't WARN on kthread_run failure.
f13a58b31c5b09ece5c8217701d12712fcf1754f accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
1f6a35ddd9267beefd18004794bca150eab217e2 accel/amdxdna: reject a command chain that carries no commands
3ac756a7678a0cb679436ad518311cd5051d4cb4 accel/amdxdna: put the chained BO when its mapping fails
ecfa999fb7276d2f46761484ae1af6b61b6452d9 selftests/cgroup: Drop invalid boot isolation comparison
ef5e20efe7d60c4429ddd247683cea752e08f4fc cgroup/cpuset: Preserve boot-isolated CPUs on partition release
686e02a17a56ee3547db1e44770099907dc0932b accel: ethosu: Don't read the U65 rounding mode as a storage mode
e366b6802eb60f49674ca4f79745afdece711ffd ufs: do not treat unreadable directory blocks as empty
1b23305807fdab856fc300f7a4f8568393e29c0c drm/cirrus-qemu: Validate BAR0 size during probe
70d838b6844c34222c6521336af81ec0a3acf23b ntfs: return DT_UNKNOWN on inode lookup failure in readdir
0c76dc6658f5351a3b64e12ccd1aa34260c59256 ntfs: propagate reparse index insertion failure
eca3190d864011b9f14b4f521029309b6b34623b ntfs: return -ERANGE for undersized xattr buffer
4dca8c34dfce542783aabe8c878a6e566b07becb ntfs: preserve error code in ntfs_resident_attr_record_add()
1ce88833632388ea4b32d6f72ecec01210b06cdf ntfs: return real error from ntfs_non_resident_attr_record_add()
e5ebf72173ab262420df87b5edefde53eb7e3527 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
c0846ed39c3399aba1a25dc6e0199e63e0811aa5 ntfs: only count successfully cleared runs when freeing clusters
211840b174667021f4df95d02a3af9160ec5bf05 ntfs: skip free cluster decrement when rollback fails
edd236d51b81fd1a6a933dd30da3839a57bc7a46 ntfs: do not mark the volume clean in sync_fs when errors were recorded
772d8e418656a7293c50f9a1948f0cc6691f921b ntfs: treat any nonzero dio zero-range return as an error
5513df3977973a47daeed1d5671da5bd8afa5266 ntfs: bound $AttrDef table walk to the loaded table size
a9ada2f19f56aa0bfef56c6be65e65bd341bdc66 ntfs: reject invalid sectors_per_cluster in the boot sector
9505d1602287dd95a06108cb3ea9bf73062246d9 bpf: check_cond_jmp_op(): properly infer if register is null
298a79b6685e28c0cc4d45ff8576371de167614e ntfs: leave HasEA flag untouched on setxattr failure
a583bd1f8334afad32b55324ec24c9e0d11579e1 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
caf28d4cd3e1af494e07ef6d4bbe2cb6e374d37e net: icmp: avoid invalid transport header access in icmp_send tracepoint
ae8b26c839e1dede0bcffe337314c6c834a44fa7 tcp: use GFP_ATOMIC in tcp_send_active_reset()
d8b4bc97665975104264970d42d6341781631af5 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
702b34c4568ed532e51143134e97646c96605988 net: iptunnel: fix stale transport header during tunnel decapsulation
fc36ca629b6f2069034fbedb6fe12a8cdfa010f5 net/sched: act_api: budget all shared attributes in notify skbs
2b6a3136b1e2a3dfc154210ffc1f77a1c3eeab6d net/sched: act_api: size the RTM_GETACTION reply from the actions
dff22e2b59a9863163d1760585e40ef40009638b net/sched: act_api: fix skb sizing and action leak on reoffload delete
c1041b360d808397bb0eff93d0b79348b2d7e1d1 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
119be5dfe3d3fb1c6442c8ff2367178f987e72b4 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
3391f426aca87c14b5179804d93319a6e0de05ea scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
1a37cf581530ae5ae4edeea825d0941eceed978b scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
5f6c03a458e697f933f3326796c07b5c567964e3 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
29f4c2a548ecb046250b37e98ab1ddda8ebcf598 smb/client: validate new EOF for insert range
71fbdb5d0dcca18bb04621340d1e538f037d5300 smb/client: validate new EOF for zero range
d8f806c3d2bfa57aa1a500b46bb9023e6e84c825 smb/client: mark file sparse before emulating insert range
2ed31a8974d07624779899620f04e8c5f4e623f7 smb/client: fix data corruption in emulated insert range
d960ad88201ce7f7c027cfa1490f542a74a4967b smb/client: fix integer truncation in collapse range
c4d7fe0d596694d87d3fb5eced91c48d6701f228 smb/client: fix stale page cache in insert/collapse range
9e57991bd0be9a8515524a658afda23b1d4a7454 smb/client: invalidate fscache for fallocate range operations
6276ac8fd2dcfa2614e870162c9234a534846b86 smb: client: transport: Fix debug printing in __release_mid()
b76e7d67077720a7820751f0d58ec3bb55e2aa07 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
230630ffad0cf84c7a49e2521b3bf312649ab528 raw: annotate disconnect-side IPv4 match writers
b6bf2213e0be6f280f03b20e0ce6b0467eff1ee5 net: amd-xgbe: discard rx packets with bad FCS
82fb99abd9a3928f10444b9d66cfab3e243f8ebc vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
4abac5f3f4caea805ffd8277c43c0453279027a9 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
e4763831890e235b8e1cd7fdc611fa4cb9b029fb perf symbol: Do not use debug file as the binary type
618daf90088d72c39e6fd6669838f0e54b92854f OPP: of: Fix potential multiplication overflow when calculating freq
3f78c5d5e9503726da8ecfbf38a6e68cf8a56422 perf powerpc-vpadtl: Fix raw_size of DTL samples
b2ccd5a2a57fec024bd8998c811b71ab5138cba2 netfs: Fix unbuffered/DIO write partial transfer error return
c1c58734c8f7753911d25516c811a178cc401109 netfs: Fix error vs transferred passed to ->ki_complete()
bce0a7a9d5218602ef6f4d32a5ab413019338eae netfs: Fix i_size update for partial transfer
47688b9a35f13121852a56d555de734e1518a661 netfs: Fix subreq ref leak
b67f7a88b9faa3c60414abd8f96d5167869dcf27 netfs: break unbuffered write when netfs_alloc_subrequest() fails
44ea2e8ae6601a64f48116db456273d3befa3740 netfs: Fix readahead synchronisation issues by loading all folios upfront
e4b201e244f4539d83780ff274e7d82e44ca7d1c netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
064e80901ed8fea92f217d9f833b22888d0c64da netfs: Fix read progress reporting
b01b6156771039dcfc0527265309203c4241ecf8 cachefiles: Fix potential UAF/KASAN warning
9a919dff65a993a76286dc3647215736f4a19ae2 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
3303751f083603f2192b4a64909981a631ef07d7 dma-buf: fix some kernel-doc warnings
781f5f5088b4576fc3ee3f659ec092370a3e2142 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
3ecea0d0a1ff3dff80589bfc1be175088423f1cc drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
3d904d50a5cac27d619224a3e856ddbebac2958a drm/i915/cdclk: Fix dg2_power_well_count() return type
2a324974ca1f7058bfc272bf5453962c1d46019c ovl: return EINVAL instead of EIO in case of mismatched user_ns
c38e27b3f6b23680d009da6fd3e07062109707f8 smb/server: cancel async requests when closing connection
a80e0d0cbdddf642e6e615323eab98d1ee98ee82 ksmbd: safely drain sessions during logoff
bd18115ad057cbad0938edee5aec0e62aeb7a0ee ksmbd: propagate DACL parsing errors
05ef9661e571894c2b1a152e46e11f4a09609617 ksmbd: rate limit unmapped SID errors
22e8e40a47e0bc8dae8df62d55243e1bc19c779c ksmbd: fix listener task lifetime on netdev events
d098895cb7afc3289fafb8310bdce9611219d6c3 s390/time: Use jiffies instead of jiffies_64
735befedf5122c6a0ff01cd0ecc4ac66627b2542 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
98418ddbb27c578ebaa099627eea1a0c94aff808 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
4728fa86941dae57c856976cce478fde6ac2da18 s390/diag324: Preserve -EBUSY return code
c00bf5734306c6c2b77ad11cdf9ceb6152d64d4c s390/pai: Reduce excessive debug feature size
0048782c4cc6a1bd76916978410fd119244428b3 sched_ext: Fix timer pinning and return value in scx_central
af4b45d7738dd5e14b6b144bc3fe2e2b77afd92a sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
ed541e56f9352a369b137e310702b581cc886bbd Bluetooth: btintel_pcie: Clear automask on spurious interrupts
4937c79e60211868b2c01e46d14ad7babf2af4ab workqueue: reject watchdog thresholds that overflow jiffies
9fb92c6cb5dfec1c2135e6d59aa63e8f19485bf0 Bluetooth: btintel: validate version TLV value lengths
7f86b0bf0c589970c388dae5361417547128d8c7 Bluetooth: btintel: bound firmware ID by TLV length
f2c96587d2abd3b91c6b059b0c254f08563f9d5e Bluetooth: hci_core: Fix race condition during device registration
8a2646d412b697c0d85e8d9ea44c3e9a7d62e08e Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
94a21650282ec02249279256124b9b858f8cdb0e Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
46eaba16932fc2fbc91742cdd5de8cb53ef836d5 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
853d5ac968656bb66759e497241b7deabca83707 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
f6caea08530844e68ca0da353224059787c28c38 platform/x86: asus-laptop: Fix ACPI event handling
68dc76820e3aa60fb2378f1a968edb46cbb372a0 ASoC: ab8500: Reset the audio block before configuring it
c9a6c20a29ed40f3e54c0adf90880b331db77edc ASoC: ab8500: Repair the DAPM capture graph
7d5327300f431b850a641ced4702884c43859add ASoC: ab8500: Correct digital interface format setup
6c400f13608a9a03debe17cbbcc2a79d2abd584f ASoC: ab8500: Validate and program TDM slots correctly
d3dd6586e3fffb0039d7d78d968b01cd6394afc1 ASoC: codecs: ab8500: Use guard() for mutex locks
2f3b89c285a2c449d87863ce20203dc452457ea7 ASoC: ab8500: Remove the nonfunctional sidetone apply control
f2f0440461f3c0fa5e1b6ccb7a6afa5d8ddfbefc ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
b71f982977f786bc5f4e5930b96db6a4f0717a0b drm/pagemap: Prevent double migration of device pages
d50acd5574936c0eb248795489074288cef40e71 drm/pagemap: Reset migration page count on eviction retry
97aaac485cbf152f63c8f83bd86490e2ede008e9 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
fb87ffeb629a0d0184aaee308cd0b9dbc9f74d37 net: ethernet: oa_tc6: Export standard defined registers
585a154b3005c08d6dfbe0fddc6c43ed786a2eca net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
a84380676f19c48e9e6e4686f9521b32b22b87fd net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
bb3c5203106b548d08a846a193e529f958aad3fa net: ethernet: oa_tc6: Improve the error recovery
e05d6abef77ac11b55d33551bc441e91911b964f net: ethernet: oa_tc6: Disable tx queues on fatal error
7ae38e1df0df66bebd7d75ff679bb497bbbd222a net: ethernet: oa_tc6: Fix for the wrong data type
9cee20ceff4bf6550226e4e3742eed904dd55d0b net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
13ddc7c5fcb00947556e72702bc30c4fbf39c9a7 rust: samples: add missing newlines in rust_print_main
8ce2abf23a958ee8e5fadefb7e5a7891ca128656 igmp: convert struct ip_sf_list to RCU
25c354886b9923534eff101b68fe534b7ecce16b ppp: ppp_async: simplify tty disc_data access
e217bb8383cc64578d4e346c206f1fae3756dc19 ppp: ppp_synctty: simplify tty disc_data access
ba303a8db901c500187bc47463891c44fd8c5ff4 klp-build: Fix wrong index in funcs cleanup error path
6d6c1a2f0a9b3d2753d6d3a9b7308e4c35fc6b60 objtool/klp: Fix checksums for constant pool references
ea2f006ee0d66ad03278653139e0b810ede5301c ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
4aae57e9a5ac4b2a11377494070f0535512cb9d4 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
4af9c8148169f3628908c24f39a0278348855a0f ipv6: mcast: fix delay calculation in igmp6_join_group()
e48c13774b95f3f010e7097d0f0eedf7a5eb79af ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
2f51f685f0c802925adb93d9dc251fde4ddfcf15 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
087c9d720c5d477f0bed07bac860f9541a022e7e ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
b9441fcba15b73a595467b56b047b355e763bf96 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
ff31ae666537a68f03e6b921a9491bac7327698b tipc: Dont send random pad bytes in RESET/ACTIVATE messages
549cd16ce4722ae18f40a8b996d1c2dedc2fcb4a ipv6: sr: restore network header before routing and forwarding
62270a8aff005fab78c57b3c5640a268c231223b af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
3bd37c482dadff7411c50344e5511f91e2eb364a staging: fbtft: make dirty_lock IRQ-safe
7f335841588db51ee0c969be531942b576bf2d15 net: bonding: annotate lockless writes with WRITE_ONCE()
a06e532873723f4f1a138ee0f26098f1900abbb6 ALSA: hda: restore MFG widget enumeration after core split
aac9bd46b3bcd69fe8021bc431dbd972db6c7fbd s390/boot: Fix physical memory search range
e143a29de87dc524a7b4067a7223d57bab6b9eec s390/boot: Avoid IPL parameter append past command line
6b492028f396504a7a1b9728a1b4babe46029c8d ASoC: fsl_micfil: balance mclk enable/disable
da54c60971e5e21c97a6e7c7f35ed4359a960e43 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
0bc23887bf6396d751c22f3f71c849d04b48724d ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
550d610a319b303451a760696db40fc090919c4d block: save page offset gaps in cloned bio
488175925a05e8879f3050bd23550521713b05fc ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
956fb9371d8bd2691fcd4d5c330344e7521e6859 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
5b33e4d9eb6c4e8e01c53a6576e31811b6ea906d drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
171d60515017d251c15094fbcb6ac4a5d6821d41 ALSA: dummy: Report a change when one capture switch channel moves
63df890b90da83344f1e0de01cd6ac099b2167af accel/amdxdna: refuse to flush an imported BO
d152473b29d3a4550f4bda8b5bb50ae17eb0529c btrfs: detach failed sprout device from transaction update list
fd862d02aea5186db4c6f6abfcdd922d87f63ec0 btrfs: restore active device pointers after failed sprout
df0f84b7f82ac1331c57c98aa4e5bd14dce2adb3 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
3c4be443ffcf89a65e47e38bcd1635e292943bf3 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
4e2b3a5df166e122f5a160e9b3d0e4ad8fb51a4e scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
2616068bc315beb0291771b1b2263746c37c42c5 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
4e1f5ab07aa101392f9acf74a555507af52d0867 sched/core: Skip rq->avg_idle update without a valid idle_stamp
913a650fbef961e363611ef3af0f67baf0ded75f x86/itmt: Don't make ITMT enablement depend on debugfs
ca32edfed8185d2f50f24ea4024317b4d0c320f8 perf/core: Skip empty AUX records with only format flags
1d2f57258ea99ff57bd0088b20e01378ab6c1ed5 locking/lockdep: Invalidate stale class_cache entries for zapped classes
aa107286c31fd898cae34fa16b69da69a877c4d2 octeontx2-af: Fix limiting SRIOV VF count logic
d7b411ba0be52007317174ba8d562174f7bd236a ksmbd: fix sparc build with atomic work state
5dd9c2c952c17bc913c10bf5b542d486d8ddf887 ALSA: ump: do not touch legacy_rmidi before it exists
451bad47796d113288d372bb85d1d1ba9beb26ef printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
f60ac7d43663fb1c50e78c2ed656aa057be6e4cf platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
5c1131760031d87960427c121801a4d5c7c5c749 ASoC: ux500: Fix MSP stream lifecycle handling
c89299b337de63029c3d39e0f014cde886c76b78 ASoC: ux500: Propagate MSP setup errors
99478bb3a79035eb55f1dc3821922f6ee0805f37 ASoC: ux500: Correct MSP frame and bit clock setup
bdef3f492e8f021c376c412dc662fa9029e5be0c ASoC: ux500: Validate MSP DAI configuration
f57433e6b7776450f6296ceaccf4619ae8c0dcb8 mfd: db8500-prcmu: Fold dbx500 header into db8500
1c91d70eb48a4baaf88fddf8f1e7397f5efd8322 ASoC: ux500: Deassert the MSP reset during probe
ff800b050402a85b5211beb930261ff11dbf1719 ASoC: ux500: Request the MSP MMIO resource
51a8424c05b98a62d451a773ad11664b316211a7 ASoC: ux500: Remove obsolete PRCMU QoS calls
a1bd84bac6674d46744b6ba1da12d80dc6ca2bb0 ASoC: ux500: Allow repeated MSP prepare calls
26566a4c01472fb909457358f493bb90a42981eb ASoC: ux500: Program the MSP FIFO watermarks
9d43c989f7ded38a3e77ad88798ee9310d4bc711 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
879efd92757173e0a1d57601820614912919ff29 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
154dcc1a98396a0fef702b0e7a4446087e568f41 btrfs: scrub: report the failing sector's address, not the stripe base
f7b15c038dc25b50870651472134e18d3329867d btrfs: fix transaction use-after-free in raid stripe insertion
fa526a448a872b238cbf4926e51de48dfb7b0a0c btrfs: fix the possible bioc_list memory leak during error
9932cf35358d700e4e0aabefb53085d5ecef35e6 btrfs: return proper negative error code for update_raid_extent_item()
88136723b18709c28e61ee324cbc6ea197629954 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
4a09d665e36986c5f47a41ffb8de49c440d238f4 btrfs: send: fix lost error return value in will_overwrite_ref()
159b47123d924429fec5b7a35abac90b45b99c20 btrfs: do not force reloc root creation during qgroup_account_snapshot()
6946cdc2aa3625c136f99f50b5d6193c121e88d4 btrfs: zstd: fix lost wakeup when waiting for a workspace
5cfab149adddadc0b37c8e56eed8e645bfc808ed drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
0201b1a70835fc1ace2ab960d83e1b264f196fb8 ipvs: fix reversed sequence option serialization
6a0cd4f1271cdf691114cad3bd30d6488ef9b0a9 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
34df9c00f258792e2f1aa807f6665c54c7f64295 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
bd8ac9df7f1973ab7345d492680b6cc86249c3ed bpf: reject BPF_PSEUDO_FUNC reference to the main program
adc9d1c728a025587cfba257ad3719c060288945 bonding: do not clear curr_active_slave prematurely when releasing all slaves
beb2606bb06e97c49e16b30aa99495355d494939 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
f4904ae07b1d8995b4d744fdceb2f7d50df723fd net: macb: unify device pointer naming convention
c6f3e33d6297d948efc3ae4eb0ce93ebc7d647a8 net: macb: exclude software FCS from TX byte statistics
a8621791da1dc927386c5007797598429aff07cf net/rds: use wq_has_sleeper() in release_in_xmit()
526d917d2e99347366a1cf536e729cf663e5a1d7 net/rds: use clear_bit_unlock() in release_refill()
34118ab28777c6b3a246bf48f6951a50c6f2a40c net/rds: clear cp_flags bits individually in rds_conn_path_reset()
9d0bece704412fca97d90e0306e2deadd1465e75 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
8f42b589ee44f3769dc02402e68855b5cb3344a7 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
020f3ea672f1dd55c0385b8e1bb4f965ff466495 net/rds: acquire the fastpath locks in rds_conn_shutdown()
e3ff80e9b3b750cc1379ac004befb414c6189829 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
6c02f10bc982d2dc377644d3c38403a845391be9 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
16b6e6d02e209b48ff0f8f09c9a4175947c752ae powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
610e029208ea5c63e43ed71b5b26b06d2e68e1d3 net: airoha: enable RX_DONE interrupt for RX queue 31
5d5e49d095c7b21027d4467c91a6a2c10f042805 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
1c676f9934a1b5f653e64f20cef8cf372fed180e net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
5bd9025fbe1bc956158144f3401d4287b43cbf63 arm64: trans_pgd: clone only the linear map that exists at runtime
6f03860249d0c9022cd0a39a8ec7aae72971c587 erofs: disable LZ4 rolling decompression for now
89ff146e75dcaf003214af4083ef5448839f0e4e selftests/alsa: Fix the step check for INTEGER controls
9afa082cf288993648d8c8c9467113fee4af2f3d ALSA: caiaq: Fix potential double-free at error path
2d8d3e764871266ce17c886d0524b71e519ce1a9 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
1688ec0b3394f74cb4bc9bb3fa59b15e26310d4d drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
a5d6e5021caf7d4156dd09cf7d90683ed87358b3 bpf: Reject key-less BTF for hash maps
2358d802e639b4c1bb8f17e0c8340241ed930a9d bpf: Fix NULL-ptr-deref when showing a void BTF type
0bd1c7f3c9787f92165beebe153dd6c5dbaea6be bpf: Fix NULL-ptr-deref in btf_var_show()
fa33cbfb898585e56591963cab8f20e935bec7de bpf: Mark signal tracepoint siginfo arguments as scalar
8d2db9bfc69420b5d3f03dea88e4a829af74ceff bpf: Reject tail calls directly from callback frames
1ac28645712dd137ce19d377d9b6924c86671bd4 bpf: Reject resilient lock operations in rbtree callbacks
f666f3d4715dffa2f2fd2dc1401a291b3b5af359 bpf: Mark sched_process_wait argument as nullable
58665431f0d2bee7cc6e42d774192fe71b76f504 bpf: Mark syscall helpers as sleepable
c7c28848b680877075919e8c9014395c2e021a48 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
0a5ccbb12aaff1dce3438aecab96716a98acc0ec nvme: remove stale namespaces by NSID range during scan
ebecabdaa4ea283c336cba7f8ff47e8eacf17365 nvme: print namespace IDs as unsigned 32bit value
bbd47f3e009bd951528c5f5baed0caf034983444 nvmet: print namespace IDs as unsigned 32bit value
26077c3011d9bdc159ca4275af15b45d228322be nvme-tcp: defer TLS inline send to io_work
8b70d14bad9ce2de9106e184018985f993483fb5 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
603f0744d560b91b5fd4eef104bf9b1e0da32d25 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
10d8927fd3495ec784d457b0f7f4db164ca132b9 ASoC: Intel: avs: Fix unbalanced module reference count
96bdbf5a04af176f6b196d89e10e5bea735a5e21 ASoC: Intel: avs: Refactor and fix init_config access
ad3467130eb2d09f6194c12a958d3b191541dd80 net: bcmasp: clear txcb->last before writing each descriptor
62dc44adce70a987e434c6b82d8004e34ccd28fa net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
0b0f32cfbbd125dbd7498642732d258ce4481e9f mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
e38af79045490f22697a77bf6d328aa9b1ad1eac bpf: zero extend the result of an arena 32-bit cmpxchg
1ccffd46e723d14da31b2eb7731b40237ac0415e bpf: don't rewrite bpf_fastcall patterns entered by a jump
cf093a8dd740768da7e5379db732b8f6200e1af6 bpf: Track verifier instruction stats for each subprogram
d2c9346122c30ef56265caa0e1cf99590bb06210 bpf: Check ancestor frames for rbtree callbacks
bd768fa1f595a6f538804dab8c77844976d1b397 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
e095577b75a9d1637ca70e45f522e4398430c1da bpf: Mark faultable stack helpers as sleepable
033dd5c193adec06625e30ccdeaa581fffc72ff4 bpf: Reject legacy packet loads from callbacks
2da11a2c4adde6d86d823436b6faa2466ca244c5 bpf: Don't infer non-NULL from a pointer with an unbounded offset
5eed926160600599addb6c57feddb068cba8ad7e bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
931b56d6f871fdcc579426af9c05ae4a04aaf80a bpf: Don't predict JMP32 pointer vs zero comparisons
a7ad121e45c2b4ddead65694039e29c78692b2ff bpf: Mark the zero register precise for a register-form NULL check
f42511d8b07821e588daed52e6ada5f7d16be381 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
0a640345ae4426335fe0947193948505c207d49d bpf: Require MEM_PERCPU for percpu kptr stores
db256551a9b33acd53ba87844295e740a06ae2da bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
71fecb2f9e34198a205ebcb10700e69570636c43 bpf: Reject untrusted allocated-object pointers
eabc7e9b180e8dd3a30eccd2dab75111ed198bbb tracing: Fix to avoid creating trace instances with duplicate names
d01bee876e4b31279f9b1a01f9bbace42b7a7d32 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
81acddd48be7f247a60d484aad5c535895ad46e5 bpf: Preserve special fields in recycled rhtab elements
47fca45282df79334b2d408d782eb77018ea6fe4 bpf: Cancel special fields when recycling rhtab elements
58db03f891c707237659398dd1580500aa018515 bpf: Mark NULL kptr stores precise
3b1327ce6cbfec91e74f6d0aeacd37d6fb431b3f bpf: Preserve inner map identity in callback frames
649ad1039baca5176f839f5728e50f3264ae0374 ring-buffer: Remove ring_buffer_per_cpu::mapped
a6b2387a80b25bf3e0d93bf5ab61826356f208ad tracing: Fix subbuf resize races with trace_pipe_raw readers
47cab81a380feff8a3ba3bca8dd8cc16e76782ee ring-buffer: Cap static ring buffer nr_pages
fda7cd4d180859a4da084c09263a3fc2c07ce399 tracing: Fix comment in tracing_buffers_splice_read()
0d6c3c444f47dc0173db30ab2621f2adce22cda5 nexthop: Initialize extack in remove_nh_grp_entry()
b887e8958cda5350a881d51ce53441b5c31b4035 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
24e5a651f602727a30cf6fe6f6f14e027f848bab net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
c0e80b76104ad427cd15e15839de4c33dafac3c4 eth: nfp: bound the ntuple rule dump by the caller's buffer size
72f598ac697ef44ffa187b5c94daf0369215b6f0 eth: nfp: drop the replaced rule from the list when reprogramming fails
891a85ebff76382e981a61f19ed90c881ddf9638 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
fa86abc4174ee9e38737231c30cf92404b5f6675 net: bridge: mcast: properly convert mglist to rcu
2abbf605ca875b38c19365f532225824142534f3 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
938992017b127997db6ac6321e54fba7b3b6a986 ionic: use netif_txq_maybe_stop() in ionic_tx()
5455473b0306ebed591a08a31015d07a1673dab2 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
8194b2541c7cafb8ffb2d1911cdeccc5cb36ce2f dibs: Unregister dibs_class after error
33ae85b8c04fe1101436c705cdc05a03212cd58b s390/ism: folio_put() after error
a6cdef68a4ac129e5ccfdcfbc90468943c46002c vxlan: reject dynamic fdb entries that reference a nexthop id
c11cf8a3aafb83bdaeb6f84a9d7796789abc6437 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
707d6817ab834508d3cc5fee9e1ebe63b6de963a net: reject oversized tx_queue_len at netlink parse time
b3f93307b5cf9bfbdcbb5641b57d02dfe527d42d pds_core: fix cmd_regs access racing BAR unmap on reset
af059c180c6766d10d7b4d69a0d14285d8f92357 pds_core: don't release PCI regions for VFs on reset
29815a99da41ca4cda4cb32c3b7d2e2eaacfeda2 bpf: mark a NULL call argument precise
6d232bb4c8a2e9f17ef8fdbfcc8e32576117c210 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
cb4f780eddaef1d305085d7dfe01e0a6d27fe849 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
26a652d533ec325650b082a0bbe72d04ab43c407 powerpc/kexec_file: Use inclusive range checks for excluded memory
b1fff95676b0303c0c5a12416d4c65bcb25e8ef2 net: mctp: i3c: serialize probe with bus removal
edd8ae569bdc06efc0bc9427f2d45d3d205bc149 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
dcc5306ceb64a8978502f1ae34a0d5ecc33c1024 net/sched: defer qdisc freeing after failed creation
70d1983fe2427e7070e54b82d54f1d2fbcd4c1c2 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
093ff7dec2fd44babf30d2cbb63bb529f1482e82 net/mlx5e: Fix setting RS FEC after remapping
c96045e484333d5fb355da7b14aa79f36e6a7956 net/mlx5e: Fix reporting support for all RS FEC variants
865bb74c8481d40b1c9ead3e45c6a5cc72972e93 net/mlx5: LAG, use local tracker to update active ports
059711f376550a2760c624f1c1ea4795cd82b2fe net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
c32f4cf9cea75737557173c36fa499a0a109dfb8 net/mlx5e: Fix use-after-free race in sample_restore_put()
cf50970bfa513f679602997bb41e757e9e5b4a9d net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
c5284c45240d7439190a44f0ddb5eccc95a76724 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
0fcefbc71370958e53d8a0f968d85b7b7cb59f5f net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
a85b615316dedb9689edb181f1634de80bb232f3 net/sched: fq_pie: clamp quantum in change path
93871a247f28e08d8552ef19cfd5573f4d113776 net/sched: sfq: clamp quantum in change path
cf6c08a5e92ca5d64e0c32e353c8c3b6e9b85510 net/sched: hhf: clamp quantum in change and init paths
d837bc00e4d7af8ad5a48efaeafde4dd57cc6274 net/sched: dualpi2: clamp psched_mtu at all call sites
f3f020a41e09ca9097158ce2d5352bcf2138ed00 net/sched: pie: clamp psched_mtu in pie_drop_early
f980ca19799d62c8d6986251d1b7e9ce7819481c net/sched: drr: clamp quantum in change class
3935823ed55a0953a02bbdd66b92d9cec94ad090 net/sched: ets: clamp quantum in parse and fallback paths
5cff3533ba4af63e3f2b996c7b7ec1b5841563ea net: macb: fix NULL pointer dereference on unbind with fixed-link
889118f3864da5a1a948795178f29d8ee3a5d0f6 bpf: Reject non-scalar bpf_loop iteration counts
99a6cb623d848142d507b77662c89befa727ecf7 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
26fc3e6fd1425dd0172dac266b0517b64a8a2aae erofs: delimit inode_share cache key components
361d9daa6026c4b4c039db7e5803512d461b1471 iommu/riscv: Add command queue lock
41198453df8198cc753dc7b65b9ff037ea8f70d3 iommu/riscv: Serialize command queue publishing
31db7f851ba9da7868bab26e7a223e9d16810de0 iommu/riscv: Avoid waiting on failed command enqueue
59e62495a4f1efffc6f75ec6eb525c82268d021d iommu/amd: Do not reallocate GA log buffers on resume
feae615df6a07c5703e1f44e1a13de73d33a66fc iommu/amd: Fix premature break in init_iommu_one() again
709762b13ccdac0fc04e72a08f57971d2aebbb4f iommu/amd: Fix ineffective error check in nested domain allocation
40d864579ec86617c9119099f9d9bbefd7df743e hwmon: (ltc4282) Make sure clk_init_data is fully initialized
276e2db183d9a66e9382c3d6e03ca936d85daf27 Documentation/hwmon: Document hwmon_notify_event()
1460a58a1abcb304b539971f4f0174f4e8f7f33b hwmon: Fix potential UAF in pec_store
bed5dcfd427a183355c2817f581611f6260e5060 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
8e9c25729c5cf4d6ec1a660bd147cbad49ca8fb5 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
24ff52b90d799969fbf78552a54f2fa47fb2eef8 hwmon: (ina2xx) Replace masks with enum in alert functions
4643d413cdbd5828f1634f8c732f979818025564 hwmon: (ina2xx) Decouple in0 and curr1 alarms
8df85a7b6353377ace0a8459fe994d3f7acad728 Documentation: hwmon: replace full-width colon by a standard ASCII colon
9d7cc4844d1d8176f0f5f3e10408567bbffe58eb hwmon: (yogafan) fix non-kernel-doc comment
79de6fac59a4ceb8ef2fe4c97f21fd53ab99308a hwmon: (sht4x) Add missing locks
73654e28d22b4cdd31ac974494dcb26e0f1886fa hwmon: (sht4x) Fix return value from heater_enable_store()
ffecddc49b7bf5155f5de325a973af28426f4af9 ASoC: bcm: bcm63xx: Publish the OF module aliases
ca9fd2aa5141f27aa3541727c8359bc58d04b39c ASoC: Intel: SST: Publish the PCI module aliases
d737c977bd9b1c8d3c7f7fc07f458776fe79913c btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
4b95d35fa505df95c37f6837ce3936d0d36098b6 netfilter: nfnetlink_log: cope with concurrent instance destruction
31db46da80199317b7ded54212bbb3fee45e738e netfilter: ip6_tables: set F_PROTO when proto value is nonzero
d47516d19e0977c68c336bd78350d51618c56f8d regulator: pf1550: fix which regulator is notified
27f33e41caf54379451a878893dfac118ece1542 ASoC: mt6351: Publish the OF module alias
1473ebc60d321732084f7b04a46a1adec0f7bf46 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
a94ae86f8a3221d692822a3993850c0b9f22d4ed virtio_ring: fix stale descriptor flags after a failed packed add
17266ca0964377f19bc748f36120f75ef0d93f34 virtio: fix use-after-free in unregister_virtio_device()
a40c1012a0518e3a08bc2428e1589497261d8501 virtio_console: do not free control-out buffers on remove
98e441f8f525cd1a9623bd8e0eb7c7ad6b7d8497 vhost/vdpa: reject VRING_NUM larger than device max
163c504243dd2da253d6b10e49f49c586b1a56a4 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
f9ec491d84fb1f0a5f4ff21a0e44db36b6814ead vhost-vdpa: protect config_ctx from being freed under the config callback
9856ec398a3b356582be304c33e74a2298cc492d vdpa_sim_blk: reject out-of-range sector starts
074b3e1120c53e37270809bb062211eaca0d80c8 vdpa_sim_net: check TX pull result before RX copy
51eb5032cd9b6773ded1037e6882e5247ed2d10c virtio-pci: return IRQ_HANDLED after non-zero ISR
3f4a97708b06b829cf836f86ed40a9d5022c1f00 vduse: validate virtqueue alignment
24aaa38249cc22772a4cf3dbab79a5ff9a633980 vhost: invalidate vring access on IOTLB transitions
72212416191c912dfa562ae39c5d20f89b498158 virtio_input: reset device if input_register_device() fails
6423ce3f64efbb1b653a673bdc44f492957095d1 virtio_input: stop callbacks before unregistering input device
27cac781eb4e3df6a7195cf774fd31b207720b7b af_unix: Update last skb marker in manage_oob().
55a6a2bd0c41e4798fb8fc20ffab313011946d70 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
86fbaaa0d94745db02c0fde9246dec60c2170ecd net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
adf009038f0ecdbbfa66d678e40cdb70ef28ddf7 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
74676c63f1c238b8a37ad07a057830a8b8869a6f net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
ffea15e3dfd744c1d3db3fe60e287616a9010f20 vduse: return compat ioctl results directly
b6bd2ff464c4511e96268cf9b14208b1a9d94350 net: macb: zero the link settings taprio reads back
a59b8dd13d52c39c26c773e526e63b14ef038de1 net: macb: reject an unknown link speed in the taprio setup
db716934b82a2906b2db1048fc3c2dd69d7f85c0 net: ethernet: cortina: Fix budget accounting
58e2f177ace79f6005dcc93e102f7141043cfc5a net: ethernet: cortina: Finish RX updates before NAPI completion
5bf2a9a58044cfbce820ec5c24a8960e7c6eda86 net: ethernet: cortina: Count dropped frames as NAPI work
472ebe10813a4b8d48a2135b2e68d2dc47e14541 net: ethernet: cortina: Count RX drops once per frame
078aab85c05468c8d20dff23c2cc29d07ec0ed6e net: ethernet: cortina: Count RX descriptors for freeq refill
e42ec00006bdfd678984f4beb8e66905fbbe0dc5 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
e1b9be28ce00e28e10b0806ebcfae9c4716ec59b drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
08336d02586f25529f7b750d0156843aa6e0c518 s390/debug: Fix NULL pointer dereference in debug_set_level()
06e25103806ca2bbee8b2808093a13750858d46d ALSA: hda: Report a change when only the channel status bytes move
a851a7b65cc70f46c9dc454db01c64882f057c49 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
d7964eae7847a3e3557777935cb1129d4708c0f1 idpf: account for VLAN header when parsing RSC packet header
2402e06c441fa4e453857492bfe4238b74b63b73 ice: add missing xa_destroy for sched_node_ids
14736210e1d4ff89c6f6afb0f43cfc2c1f081aa1 eth: ice: don't dereference pointers from TP_printk()
7f3a892fab2d3ae13bdd00838b70df31fa3bc9f2 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
616f98cc48d1a8d3adb5357387716d37ea145b32 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
a9927eaf9e20523ba6251f1b2c56ea2e6a684273 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
ac769a9469ab6c325bbd5c45fbd00051ca323353 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
06662f097a05af49a3ebb8c21af0f1aa2d0ef200 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
f3324b50cda8c44e449f6c65bc7a05efa09be58d Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
d1cc37b347ddbd4316c44909503f8226b28cd1dc Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
d368578da2d9404ee30eca4d8b9c7af75e9243be Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
ed81f0c93e95716f4ee3ffc3ed746d3c0914a94e net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
d392b2f44fdae84cab46a618dd31d88ce9806878 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
75404de5e761dca95af7b1078666fbb85dd61f07 net: macb: destroy the phylink instance on the probe error path
b1402ff1e5c69a299b5f1e063754d8d67b96222c net: macb: put the "mdio" child node reference on success
1aead55a3cd7bd201ea88fdf6721d73e11a2cc00 nstree: check listing permission before taking a namespace reference
972f510492b17ff5f50ce6b2dccb0e898c5a5e96 drm/xe: Guard page-fault worker with runtime PM check
b1154e24a1a14952b73f6f8b524ba3b822d3f21c mptcp: remove unneeded READ_ONCE() annotation
515130e94deed361aaf916c46bde512878f88350 watchdog: fix hrtimer start when pretimeout is zero
ec5ebf48ffca856c423af4788347d7d254447cc2 watchdog: msc313e: Avoid division by zero
ad419c9ea908be32ed190371ff5818c064d05ddf watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
9651c5fbde66931ce28e2bc1d99f1781002c108c watchdog: msc313e: Enable clock before accessing hardware registers
901b74355b0d821f711a0cc30941993f87915cfe watchdog: msc313e: Fix spurious reset on suspend
ea7859dea98c2470d673a0e51cdec3970ac4660f watchdog: msc313e: Fix undefined behavior
2bdfa5d5cc4cc9c890fbac70cb833b97f7966da6 watchdog: msc313e: Sync timeout value if WDT was running at boot
b0997ff8b3f5b33ecffeae4cd55d2f5d35545f21 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
95dd4c3362f01d8cd60d3bacdd25a8862e6af940 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
8f3f0b64d940997e6912f998192f026b79790589 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
8dc79fb5a82ec2752e58905b15901c0e84d850d1 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
c53ab49cadac5a7366581163f3becc3960563784 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
19ee8c40d0bed10bb9cd221ae0bfeedcb10f0046 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
cfd2193247ebcd43a11874fdc9b3b087ffdcc149 hwmon: (nct6694) do not expose enable on DTIN temperature channels
991266b55459e3ca33c38dccd05bc84fd44b3efe octeontx2-pf: reset HTB scheduler topology before freeing queues
90181ae5e8f0c981321fc043038d1ba74cf8fc79 vxlan: initialize _md in vxlan_xmit_one()
8d562ea235b86b7317affc920a97fe83ae3ea8b5 ppp_synctty: ensure a writeable skb header
1928524f7c699e3cfd0ec3314e5908ad6091b494 net: phylink: initialise link_state before a forced major config
52ce5b927420b330ae06f67e03b8e88754df12df net: stmmac: initialize ptp_lock at probe time
32895dee961598dff609e7383654815fd09022ea net/mlx5e: Move representor vnic reporter to eswitch devlink port
2ab48f7bf1556c33a392ac16619ad76905c11737 powerpc/entry: Fix double accounting of user time on interrupt entry
8c6c3e548ea112bccaa9d7f2d9e78ab1f1aa9b5d selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
ece52a1c94eb7303463b73dba924c2e630e9aac2 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
4d32466dd68e2fd68a33f319b4fe9e3eb5f43a5b perf/core: Allow list_del during perf_event_overflow()
d8952b30ef0e665072ef586306f5a95a41c4fc61 perf/x86/intel: Correct pt_regs->flags update for PEBS path
ba3cde1d73cf55c0f3bba3d11e969a2508e2fc0c perf/x86/intel: Prevent drain_pebs() reentry
3a6674fe2ffc2299be04ffb6dc20d31964a70de7 sched/eevdf: Fix augmented max_slice
35d7c81079939dd0272db7ace647b8419371f65d sched/eevdf: Fix rb augmented with multi fields
d07e217bcc82786944452260de1fd28f9ce83c8c sched: Account cgroup CPU time to the execution context
93d53664e2912eeff508116d7cdb6937e4b24098 sched/core: Call wq_worker_tick() for the execution context
68b5509420157c5f661101b3555681c49c7a6285 net/sched: cls_route: free emptied bucket on filter move
ea72122af2ab372a98461e3d4cdc1493972774ad net/sched: cls_route: Reject handle aliasing
99e931f62f61a8601647c4c999f63e423d504ef7 net/sched: cls_route: Fix in-place replace
907e6e9b5c654acb75442525fc5872c859a2f8fa net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
f12e6c25df6b7762f9790d71674a02de81a535af net: sun4i-emac: fix missing of_node_put() for phy_node
a1c9acaf62638496c691cdd4c1359c6e3a48dfb5 net: hinic: fix mailbox segment buffer overflow
c5d4010d7b96133350df9fea424d4afd452ffacf net: dsa: mt7530: add EN7528 support
8e4c62a017e51d1bc09e0879c8a4ea9ae026a991 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
5fb0c265418e5270800665ffa6999676087d725e net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
aa0ec1f3dfeee65e99ed7adc20bb6099a15b258e net: phy: mediatek-ge: disable EEE on the MT7530 PHY
5950f3274ed53d4db86ea1d8349b67965be432c8 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
1af57d9ed08c9803575f3bf559f3d98e424fad6a octeontx2-af: fix PF/CGX debugfs PCI bus lookup
637e59fba8d2d017be92c2a92adaf5d7c03ff3d9 net: phy: dp83867: handle the active-high LED polarity mode
4f8c817a9b1b6933559ff443679c37f4782d39ab net: mana: restore the XDP program pointer when pre-allocation fails
e013c888a1d2d07382571e4f42fc4591dbbabc01 net/rds: fix tcp stream corruption with large pages
0ac32e1e8ccd6b1539c518c94e24a559ddeee589 net: stmmac: fix TX descriptor availability check for TSO traffic
062beeea4a04d0b7bcbff557361c4fd765c0c965 net: hsr: enable promiscuous mode on interlink port with fwd offload
19023f427a00ca439b67a4c50f13be9f0d752742 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
d8796f13d8a310eadeb70b4c2e6d54e010b9b954 block: Fix start and length check added to iov_iter_extract_bvecs()
64a0c7345d43772639a726c38e893685bdcecb6b sunvdc: unmap LDC cookies when the descriptor send fails
51e308379ef90a210cdd567487f0d559645a9685 ublk: clear force_abort in ublk_queue_reset_io_flags()
8ded01cb541e69736b996fe348f3d995174ccf03 erofs: add missing buf->off in erofs_bread()
69848710e07f2caa495a510ac87cf9339e241df4 tracing: Fix ring_buffer_read_page_size() kernel-doc
c8edfd11cd95fd8298e8ae9b3d4642ce07229f2c scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
941a27587ec128ffa210011381392579fcf98ae0 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
cd312e0afe4cc27245ce2743261f064d97e02fe2 tracing/remotes: Account for ring buffer page header in size calculation
acb730314cff29d2b1d0608c46806b570ef8bb3f tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
9cd40234f7d10bd0286efecb1a0d76f39b4c3ebb scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
892fd52f3bce5bf238d1ed9a0cc22fc4a92a27cc configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
f635ac719ea604bc5dbd22d4a847cf7e82856454 configfs: unhash the dentry before dropping the item in rmdir
45ecb1d913725daf568fa2322dac14cc6d7d881a powerpc/ps3: Fix repository.c build failure
73112cd2dc5c0c820b7dea121c49ba50d2eaeff8 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
e97a2c25ab3463eb543b1a10f69cb735e0c2c50e powerpc: pci-ioda: Fix the stale irq chip reference
9e4c2cd5990649cb97bf98a0767e9b0085b1ecd9 x86/amd_node: Avoid divide by zero on virtualized systems
f1d8099b2972a4bcbe6e73b48a08761228132dd9 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
5089290a7bcc6feb44b418483f2ef97c58356954 x86/amd_node: Fix potential NULL pointer dereference
82add7c3e31cdf109dd13de9f30c8a2e26c9ad91 crypto: x86/aria - add missing vzeroupper in AVX2 code
13247802a0d3b665c01f8d847f434fd3d327795c crypto: x86/aria - add missing vzeroupper in AVX-512 code
21eb3d43c5b97983bbf3f4db02dd5a8c68f295bc x86/amd_node: Fix PCI device reference counting in amd_smn_init()
e447612a607a69627c00319b171db0e0078c5ceb x86/mm: Fix user-space data loss with MADV_FREE and THP
bc35114d63edbac8aaafed144b110e44374b6b26 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
0529a4cb650c080d67558ce7aa96faeecf267cb7 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
1d4a475e408e052182e32cc14cc2105c4124fddd x86/alternatives: Exclude text poking against change_page_attr()
a3195acfd095ddd868c8610462f2d8b158b458df mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
fff786c2ae3f7df192841607b1271e0447a6776b ipv6: fix fib6 walker UAF on seq stop
0e032960aaa1e44511e210e732d6d82d3bfab0d8 ipmr: account multicast table and route memory
3f963b608fe174d0946b72d94c199891d85a6975 reboot: fix cad_pid use-after-free race
d763675127618d4fa0bb76a1b7306f0a86b77714 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
88c45421df08f42da07ab564a3f2018b922fcaab ftrace: fork: Initialize function graph state before copy_exec_state()
c71f60fd32b0398f68b8fcdc13f34a1a3af5c39c tracing: Fix memory corruption from the histogram stacktrace modifier
0d5adb6f970b339171fabb57cb448f1440f3500d tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
b116d7cdf5c7dfd3a9bdcfd1771b8cb71a2353bd tracing: Set the trace clock before registering the histogram trigger
c48f95041aa3be6c3147047151855ac99143447c tracing: Fix memory corruption from a "STACKTRACE" histogram key
b5100be1aec058a1f5e2002664e79aaa2dbc3ef7 tracing: Take trace_array reference when opening a tracer options file
b37ee3061b819b3e1551abdf5f7a4679436daf16 tracing: Don't dereference trace_event_file in deferred trigger free
81fdc2f858c1a646629308f7da574b3baed1bdd5 rust: num: seal Integer
cb03289587d5b95c577afc380530f08ff2d7e1b3 rust: pin-init: use irrefutable pattern for `stack_pin_init`
44b18ea4d484032dfa70e2eb1473b808e3ea4c78 rust: allow `clippy::as_underscore` in the generated bindings
ad8006da8fac7052082bec9c01b6ac037b1f5e38 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
caaffa39f104c55b7187a63f0a83daa6a7e49d52 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
52b16d315cb3a3804386dac9cf143243a3bc3253 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
c5f2ec05d3e4569dda314fde04784217ed79aff1 ALSA: us122l: Prevent write upgrades for read mappings
e14c2b53983d22a1e31063a898082ead36714a36 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
987d069c8e8530e9488abd62bd49a49c90304edd ALSA: usbusx2y: validate URB actual_length in interrupt callback
b72e6aa183fec995a1a82ebbdc7b738fa62323bf Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
8bc1cc0d6c4ac00a9692a82dc612e5d1a557e174 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
1b03374a4a680af508a855b149faba2bf56bd541 dm/amdgpu: fix malformed link_settings debugfs output
93bdacf3d0ec6d4f12350980aadef20a8cc46f5f drm/amdgpu: skip gfx switch_power_profile during GPU reset
77d8cc4e6218d4c25f3cd3dd6a5b0d2ac9373058 drm/amdgpu: skip the VMID 0 flush for VRAM
4f7ed04630399f8decf2490df4412a96f280d242 watchdog: sunxi_wdt: preserve boot-enabled watchdog
e31c94b61e0b37ef901730c1f997f73a7c450484 virtio_mmio: disable IRQ wake before free_irq
ef184125a4bf94eaab9155469c304141feec3c23 ufs: create the root dentry after loading cylinder metadata
81e4a0b1144e01b944ee84bb0e062a83bf286fa8 ufs: validate cylinder group metadata before caching it
19688dd8a40458b8133c9aa6643e8d7afbf2264b tunnels: Drop stale dst when building an ICMP error for PMTUD
95c1004381f3aa6dd5e4a0613d1ad26f62c167e5 tick/broadcast: Plug clockevents replacement race
165adafca72653fc712ff3a109acbdad96a1f902 tools/bootconfig: Fix integer overflow and truncation in size checks
c460ef9aaec98325fa442011b5f55b1927e30420 tracing/user_events: Don't destroy fields when event removal fails
57276a98cc6162749c1960191335edbf500fdf71 tracing: Free histogram the var ref when its initialization fails
5bc95f50c4df61d2d71958947f99e851be3cf736 tracing: Free histogram var refs regardless of how often they are referenced
f397e666a86b2e00de6c9ca7fc8c4b29d19e5bac tracing: Free histogram the field rejected for a bad modifier
843c5bd3b1abeabdc7eb470937b2583d97174c7d tracing: Let histogram values keep the percent and graph modifiers
2bc02a2f1ac98bf4dfc0e4ccc3bde79f03b952f9 tracing: Keep the entry count when the histogram stats allocation fails
025edeca77c7bdb36f78162a4d6ef693c5adf2c7 tracing: Take the reference before publishing the named histogram trigger
047a7bcc80ec5136c6177aa7ca29c76f9594abd2 tracing: Undo the registration when enabling the histogram trigger fails
a358760cfda13c9e7667ad5e35524757996c245f accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
071fc6f236436ab9f798aef5b45f0c4dd61652d6 accel/ivpu: Validate firmware log buffer metadata
ce95c774d94eb71cfa34bdb0313414e9fecbd6f6 accel/ivpu: Limit firmware log name prints to field size
9f52168b0e26a68cc02cbb6022900f1908db0b43 accel: ethosu: Fix ethosu_job_open() return value
a5a5f843a957f2671e9be75299efaa5c6b4919f1 accel: ethosu: Drop IRQF_SHARED flag
98c9d73fe4366bad7d3904e9a38a4b571c141402 accel: ethosu: Ensure cmd stream ends with a stop op
4fb76d353052dcad135af5a62386e1566ec3a5a7 accel: ethosu: Ensure SRAM size is 0 on mapping failure
78112447bb8ea3997759b2d0f77dbaf22809ea58 accel: ethosu: Ensure SRAM region size matches job
94057903a70609643950af47539c9fc3c5138418 ata: pata_legacy: remove documentation for removed module parameters
a3625d9dca76ec7e4e77735a8567dcfe59b2fd1f ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
d1cc2c2a1a5be97c9798a0b885b3610188076f62 ASoC: sprd: validate compress buffer sizes against fixed allocations
23d2da2ed94a114e0fc2d773756eff4525cd7b15 ASoC: sti: initialize IRQ lock before requesting IRQ
fd482b0ec2a358dd233f88e8fce28a4d372d9e2d Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
051d260ae0eb3c3a54c96d0138a901490c0840ff Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
8895009421a20980dfe61367a30a2b1e4d50175d bootconfig: Fix integer overflow in initrd size check
2be2e237570134b0b3e2f8c2d9a5ac941faa6e9e cpufreq: zero-initialize policy cpumask before sysfs publication
7530e00d03530115804da51b2ee36734ca61108f cpufreq: initialize policy rwsem before sysfs publication
4fc60efb70dbcc9b211265815dd478f7f1ad6f86 exec: do_close_on_exec() before taking exec_update_lock
48ec3d0171ac08c85ef6d3f53334a9a0e666f84a exit: hold a reference to thread_pid across proc_flush_pid
6f35b220efd4e9f828a8cf30ad1dc7fc2c8fba2a fs: don't return -EINVAL for successful nested thaw
3a82843e0ed2c775480339bab94a9a443ca729be function_graph: Use the saved entry's size when reprinting it
0dd776c1c6b345263f60995a0c3581325062b37a genetlink: pin family module during policy dump
75d5d6e95b378d668f0d7738e75d7cc273f895cf hrtimer: Use hard expiry when updating timers on the same base
9a4209cf5f21dee8929ccb8581963f1e238c732e drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
f746120125ba090704a89fde5efb3704ee807f85 drm/bridge: tc358768: Enforce input bus flags via atomic_check
d2633be2228560413c76779e91746b5a07edb205 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
b67488e99a52bd6e85b8471219e8b3fa1a3738d9 drm/drm_exec: fix up contended obj when num_objects is 0
b0da12c6471d4f6ca10f221d527083f2d5b636bc drm/i915: Fix memory leak in query_perf_config_list()
15007d368991a9978a0b75d4b2610740ebd74048 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
8a6c6917db7163095998fc25100da35a2c5db631 drm/sched: Create a fake device for KUnit tests
b26773111c03e636110ed99be71f99951708f397 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
2da62cec6eaa0515299e9767ecbe5a2a5c5fac88 drm/amd/display: Exit IPS before connector detection on resume
9682f35a1d1e3dc5076fba1a40fa263154a210d2 drm/amd/display: Rebuild InfoFrames on output color space changes
31bbc7889be5f300ce43e63264354a35e271d7f3 io_uring/rw: end write accounting from ->ki_complete
0c0c836228c9351d03e87f328349834d0a08efe0 io_uring/net: let io_recv_buf_select return the length of the buffer region
818bd4c780805ac81cfc7d8ccb5a72147695a495 io_uring/net: don't overconsume buffers when using MSG_TRUNC
cf72cc682f1fd8851a0df6a244d0599f12cbe0fe ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
6272f79349f536d453bc5e3afb46b38003bf5e47 ring-buffer: Check resize_disabled before publishing the new subbuf order
1c7e47a7910a6933a4cd61387bc0d64fdb141e76 net/sched: act_api: release all action references on NEWACTION failure
2dfb83ae976f41672fc0d440ec6da554b4ec763d net: bridge: use option bits for CFM/MRP frame handlers
7e34d23fb5c9ac6a0a2a0fc2d9a2d98d20a4d8b8 net: dsa: tag_brcm: legacy FCS: request needed tailroom
14ef6ed8a02b6942274807823cedaa9ae8b446e2 net: hso: fix TIOCMIWAIT race
0f98f8ca3a8b0f6e69eb713caa6f05b29a4e197a net: macb: initialize PTP state before registering clock
dcd55964f2dc696fe7083158f6f076008fe02e3a net: mana: Reserve extra CQ slot for the fence completion CQE
1e9b27dd71670ad56d244ccf85e192039744cb81 net: mpls: clear inner_protocol when the last label is popped
2306115174c6ee8ed76501420bb0bd145dafa20a net: openvswitch: fix use-after-free of the flow table mask array
f09d958ad21e5cd5bb8c65e3d6bc88430675a79b net: phy: dp83td510: handle the active-high LED polarity mode
2cbb2130a19dd0457816a9276df20d05bf785142 netfs: Fix uninitialized return value in netfs_unbuffered_write()
14c15eb4bc346ef7266e64b29176c295371a31a1 netfilter: cttimeout: prevent UAF during module unload
adf7c8711c0fa36775c11289aca48f000bb30a95 netfilter: nf_log: unregister loggers before per-net teardown
5a815da544da3ffd78a21df952d8a581b239aa87 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
98b179125b8df51cae336f4524c9f187ed53a6b4 vdpa: ifcvf: Put device on unsupported feature error
28e437dd7d02fb965db084b90890c595491df3a5 vdpa: solidrun: Free IRQs after request failure
52ce1c1210f87f724691daf620b79d609f7614a9 scripts/sorttable: Mark long_size as __maybe_unused
7b9c37d88e8b955a83779d2b311bf5f48e0dae88 fs: autofs: fix memory leak in autofs_fill_super()
61dfbc05e5a30b116de926da2d83c2319c6b60ba erofs: add sysfs feature entry for xattr prefixes
56152606eaf79f04bbf16d6874b67f7f39a2bdce erofs: preserve LZMA decoders on resize failure
591bc9be1fde058290acc6fd21477cfa28f51b68 fbdev: vfb: defer cleanup until the last reference
49eec9758903ae715ede20acdf842b30eca0bd36 idpf: disable DIM work before freeing q_vectors
453d18e794dc53d7c6849d6e00933f795bf834be inet: frags: invalidate queues before flushing them
ee969892b65815907576c7bba4ea90a3274d7c5a ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
c6636774220bc9f6b7b3671acc1d6ac867c616bf ieee802154: cc2520: fix FIFOP work use-after-free
e74ffc1cd367366bbedb8e25306676654f094134 ieee802154: hwsim: serialize pib updates to fix double-free
1c9fca93f83fd9c63c5a00d7ad9aa182877825b2 ipv4: fib: bound automatic table ID allocation
3e311b4d3820494d7c8db010c0910025a4f2437c ipv6: flowlabel: cap duplicate leases per socket
2ea24c288e581fe1fb25341ee0299ea1a82eedf1 ipvs: reject invalid states in connection template sync records
5ac8cfec6bf58dabd6dbae7058fa1095247039de mac802154: fix use-after-free of sdata via queued RX frames
64e7309fe648208b5350a1a0ac6a580abf91a062 KVM: PPC: Book3S HV: Set irqfd->producer only on success
d0611d6c0d77f1eeade691454c349e4d5a6dee87 landlock: Fix use-after-free of the source's parent directory
36bc3900b200776bd6fb70b612777e5f32c2db29 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
d8ea04b5c397ba4045327d8e64dcca58ff0b3168 s390/qeth: allow bridgeport queries despite OS_MISMATCH
511ef97f297c855967463eb8f563a8e97a75982b s390/crypto: Fix skcipher_walk return code handling in aes_s390
944b3b31ef08c94482a25a74cc0d252f4f2ab50c s390/crypto: Fix use of mutex in atomic context
e36d16b8b9b7d50520caff889fc4a65b298c2a36 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
59575dec5155bce6345d2285a06338fa4ab54c1a s390/crypto: Fix missing cra_flags in paes_s390
b3ee66351667385ed7107dcfe7fff7460b3a52d0 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
4bd0590f94728aee38d85d38a26eaecf6280251a s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
be8b5e1ba9cd11599321a2ed6a132b570bc28a1d s390/crypto: Fix wrong return code to engine in asynch callbacks
2f7422c23b0486aa1183e82c355c94a6d029ef64 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
4829612644ec232f122098a92a90005262608928 selftests: ublk: install test_common.sh and trace/ scripts
0f09e1f2ad3369f1cc8b89302ca4a818d6e3292f perf: RISC-V: store available counter mask as bitmap
13d81e3b37d2091e333960b87234a90bec8a7a95 perf: RISC-V: use BIT_ULL for u64 overflow masks
f23dea9367b2b25c2904d595e278f10b7f56e96f afs: Fix missing kunmap in afs_dir_search_bucket()
84c8806cffd6e3a405d5cc70cb61f5c6d038c24a afs: Fix double-unmap of directory block
273005c5817f81979d26b8de1581bc4823544b6e afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
c60485b8e58cea5888436e60c945f8b87f72cd1a afs: Clear stale peer app data after address list changes
d2e0544cf3e5f2a893ace0ef5c6c14b5fa57872a hwmon: (applesmc) fix key backlight workqueue leak on register failure
fb94b0eb2369b4acbe0309eb1434356d75c36b69 hwmon: (chipcap2) fix channels in humidity alarm notifications
ea904c364665f955510d870b46e387719e021ffc hwmon: (gpio-fan) Fix use-after-free in alarm work
56277e3ff93270ba9c25eb4c7a81a216026d070f hwmon: (mcp9982) Propagate one-shot polling errors
5483aba5862044d0a067593ecfd86621171cc087 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
7cbd89f62f9a3e95440a063df4e57cbc7644b00f media: hevc: add bounded tile-count helpers
51bade7a9e14578bdba9fafde2b95e89690e5d57 media: ipu-bridge: do not use the CVS device lookup for IVSC
24436c58e35ce5a7c4452aa46f721c29ec7f75aa media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
3abd36dd75dbe9b95dbc0bcc9b39c8888bb3c675 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
fda0998c0cbcc269d3535912e1c5c1cc4412c99c media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
f47f057af1420b337953e980bc8e86f66321a909 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
fb76227e1dc9edbf5badb6b3a342264f0ca9bf60 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
9714d4202b5fe717cc867b97aeb2661afcc8b592 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
634d54f0acd3472d3a8744e2db867ea103602840 media: v4l2-ctrls: validate HEVC tile counts
d1f504973305eebf8f3eacd9c4e6cc7e09a326d4 media: v4l2-ctrls: validate AV1 tile counts
c028b2a2d90c1cd514f114bf1f26f3059dbeec9d bnxt_en: Only restore LRO if the device supports TPA
0f28997eab8b1656d29f30781654273f1897f374 bnxt_en: Don't free the live ring's TPA state on queue restart failure
c75ee3e2fe5d551e945f6cf06b7cb5e35d3009c0 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
71b21b9f7d6907ced09d808e815f9d0291c4d2eb bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
30dc7a5678f78b7d531d84f353c3f9c55231a445 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
f23c8035ff0836e78c451196bb2a7d0c1c37aaf3 bnxt_en: Bound SW TPA IDs to prevent crashes
7a8e21567f2a17cc63f825ffe00adc54d17b08e0 bnxt_en: Prevent queue stop with deferred completions
e7c6a77e9d9a8ad4a829ebf21b9e099eb69bb6b0 mptcp: do not reschedule the RTX timer for fallback sockets
037c696afc69039b49493a38de1aed982f68bcc3 mptcp: options: handle MPC data + csum reqd + no csum
754456a80f51c524feb8eb2665af54d0da05947e mptcp: subflow: no need to copy thmac during ulp_clone
b578db7e9877ec2c0354ab67ba6c157ed9b10238 mptcp: syncookies: remember the request backup flag
6b38413ab622bfd54363c264f130204f1c77adfe mptcp: options: fix uninit-value in mptcp_write_data_fin
22355886b50e3c172090c7c798e0faffc122f045 selftests: mptcp: fix an UAF in mptcp_connect.c
cbc290f1218d7a47a03eb3abce0774d0310ca274 selftests: mptcp: lib: dump nstat for the right test
a091ff15648d2d42df90e17903bac90970fb8686 selftests: mptcp: lib: get counters for the right test
2e3a650b7330e8f37bc7d67cd060cb5c41bfd2ad mptcp: prevent race between disconnect() and rtx
c5a6054d9b74e9c622cee793fab78749ed2475b6 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
e1619c04103ccc3ee18be55f3905dbfda6d8ef35 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
b9de9faf2a9e892675a513f2f4db1eba2ecb2486 mptcp: pm: userspace: fix address ID overflow
9fe5645ebcfe273af7d840a9cfe581ff31146eb0 smb: client: reject short READ responses in CIFSSMBRead()
42150839d48b2e9ce206e8857015739734d72d4c smb: client: reject userspace cifs.idmap descriptions
89750fc1b64091d6b99ed70e845bd0cb3409fb7d smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
c39d768abe44cb29769ffe815463603fe6eba36d smb: client: pin DFS superblock in iterator callback
2fdb175d7c5396ff5e995de8be5d4f21d923681a smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
38baf0460488ed5bc8874d45ff6d8756cf50b83d smb: client: fix WSL reparse point uid/gid override
4c84d52c76c7f59fae6fb3b41d3351297f1fe721 smb: client: fix uid/gid override in getattr with posix extensions
906979ac23a4804b0012d9ffc489a4b94b7a842a smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
da55daee2995d378006cb21678ebc46410631dc2 smb: client: fail DACL rewrite when the new DACL exceeds 64K
09bc17bb0f1867122d7d1387828543dd1b8579c2 smb: client: fix cifsFileInfo reference leak in deferred close
4650e9a3e653f773c4e30e9b601933278ad640e5 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
bce5c50b9b61aeff3ead1af8326156f9dad2231c smb: client: fix file type corruption in posix_reparse_to_fattr()
1b42baa083dc55d4fc3fda53758252030b2ad32c smb: client: fix file type corruption in wsl_to_fattr()
f59f090b8784738f99771ba860646f709c30fa8c smb: client: avoid leaking refcount in cifs_queue_oplock_break()
4c5a59f4b336583ea3e9773e3c5e1a794b5b3314 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
4bc02f9070075864e5abcda7b1b2148bea5a07ed smb: client: fix heap overflow in DACL owner/group rewrite
37bb6b9535c1237e8db78de69e964024b2c6606f smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
fff9bec37a63f3c48129a6f45422bfdb257b2fa0 xfs: use the rtgroup extent count to find rtrefcount gaps
86e84acd5fe63d8cf27aa905d5c9dd451742a52b xfs: truncate quota file correctly when repairing quota file
540dfd6ecf459e825d65b4215c5df8a1433a602c xfs: strengthen the "is cow staging" helpers in scrub
4d64ef38d5f0a862b54b3f03e906192c9214c320 xfs: snapshot scrub stats when rendering them
8813e3fffda6890fbec4af0e554921c655f32bd5 xfs: snapshot old AGFL before rewriting it
49cbf13df3bbc91d2f7e6e145efe7877c4b414a1 xfs: signal inode btree xref error if get_rec returns an error
fa939dfd28f6518d3fd3579b734eddbec03a0abf xfs: reset parent pointer args before each dir tree unlink repair
02841a9d728d2d66bcf9d39eec5df0400a600108 xfs: report nonexistent parents as a filesystem corruption
5cf7f5e215904bb5c0b80cd6b32753f60c928f54 xfs: report healthy filesystem events in scrub stats
439fda40b5643442d49539f6f0d06ee80ea61572 xfs: release alleged child inode on metapath unlink error
7607134d4ee5383b9317ba93beb807d91f93a579 xfs: preserve owner on in-memory btree creation
290fc10b72b1a7bd17c9078235bce5f4f2a93b99 xfs: make the rtsummary repair fix the file size too
e1378e19ec44ebc8a08b75b528dc10eb40464fbd xfs: log the tempip after we convert it to extents format
266c1b0e1e28e668820bdf7759f94bc6fbaa5755 xfs: lock the healthmon when inserting unmount event
59df7ab40c9847a84adeb005599f02861e448f4e xfs: initialise error in xfs_defer_finish_one()
6da9de136de85f03a30a74d6b6d1e320870c5ef1 xfs: initialise args->total for parent pointer updates
6f0cef3e58cc0808f620b511d99c72815e23da04 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
08089261b81de493ab13c088e399085479b7d405 xfs: fix unit conversions in per_binval computation
cf39a397876900b57e76527d4cb79f5d058849a7 xfs: fix under-reservation of blocks when repairing sf directories
1790ff8036cd018a47dfc795bbb8094a21656fe7 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
9d6684ef23181a836f69075d3fe52ad434cd3009 xfs: fix short ifork reaping computation in xreap_bmapi_binval
7089133dc100ac869c062c9345e0571b8f9ec796 xfs: fix rtrmap cross-referencing elision logic
a55acff6c7654324650b561654c4e7fc1e2c7146 xfs: fix rtrefcount btree block counting in scrub
be0cd8d5135e843a9086bef8252a88d55d771eeb xfs: fix replaying dirent removals into the temporary directory
b39ec18b6a6f3a19e01456c23163ad9999418f3c xfs: fix reclaimed page accounting in xfs_buf_free
58069d0ca311991f141b6385d0856f2043d6aa49 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
513f7607f5ae81672f8d9eddf18ba6efe115d493 xfs: fix name string recording in slowpath pptr tracepoints
b309a7a81f8998572a20e1a43a6641ec9fa7abb8 xfs: fix media verification ioctl for internal rt volumes
43a923798d1b65319529637f12e06c3b40de4f34 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
ad1ddc63b68ab914d128ec6bb457d9a1cf71f84f xfs: fix bnobt repair space reservation disposal failure
25ac79e86fdf8d420f9163cf81dfae3595265ff2 xfs: fix backwards skipping logic in xrep_quota_block
409c2a88482984f24e6b4d9caad760eff7af4ff4 xfs: fix backwards mergeability logic in refcount scrubber
0ed414fc3814ffc0a5a7fceecc4a88b44987d0fe xfs: don't stash removename operations with unknown ftype
fda17d2ef84bc813e6c2d2cddd714f8baa8ffbb5 xfs: don't spin forever on zero-length dirents when salvaging them
2c4b7b583b64e41a16cd58fd9359fc9575411560 xfs: don't modify file attributes or poke fsnotify for dry runs
6d246b399db9d990d11d9c2b05029d34a1f1664d xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
e99062601e8d67c7f7ed512a2faeb07513678782 xfs: don't leak dqacct if rhashtable insertion fails
56495f18f2b0a56aeca5e1bd78d6cf7c00a9d327 xfs: destroy seen inode bitmap when we fail to add a dirpath
ec8a940510fc38f010044c8f0ff9b9816769696d xfs: cross-reference the rtgroup superblock extent, not block
be033c02318ef0c55cda16817d5b7cc48f2e5903 xfs: count escaped corruption errors in scrub stats
e832cac22bf932d65eb8bc0fbf93c00d0e482269 xfs: compute dquot checksum after resetting dd_lsn in repair
e7c582c063c6cafec7cc7b6d50e063cd7ec1c8f7 xfs: check healthmon outbuffer space correctly
2f7dc181e78affe9224fc87fee410d31b3fc60dc xfs: bump lost_prev_errors if we lose even the healthmon lost event
d84058f8ba32477151f8f88d520f95e49d8954d1 xfs: bail out on bitmap errors in xrep_agfl_fill
23ad7361084de7f62e0065b4a67c15ba77b4a9af xfs: always set xfs_healthmon::first_event when inserting at front of list
da643ae13dd73514492522c1339be93818f126a3 xfs: advance the findparent inode scan cursor while holding ILOCK
e42a790fed274009f5b12277392aa3781c731de6 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
a0df7dc971377251a9d366ee514169ca47b18e1f xfs: actually check internal-rtdev fields in the superblock
059ca9ffbbc4c8ab6f5e5de5b8829847ce0cd175 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
df74119337a88ad68fcd1fa40c124bf0ac695f9a wifi: ath9k_htc: don't store usb_device_id
6e9778a77534be2fbbe0554201fb6f0b36334e5c media: as102: do not rely on id table address comparison
c9f41b95f032655f7e8c487fbd3ba377b44415af usb: serial: spcp8x5: don't store usb_device_id
b90f3e385aad0e0a8060ed2c16464eb9278d67fb net: usb: pegasus: don't rely on id table pointer arithmetic
5988e6727f43fa03b441a704678694f5841682ee usb: xusbatm: don't rely on id table pointer arithmetic
f32104511728319058966b81691a896a7c991e7c usb: usbtmc: don't store usb_device_id
7e6d9f9dff0ed1d71491a4add523869e7dd6ce41 hwmon: (asus_rog_ryujin) Add per-device configuration
2ceacf1e627c9cc94815ea773a1ec26d2ccf2dea hwmon: (asus_rog_ryujin) Validate HID report lengths
f077fe53a54f4b85eec93193dfacc537e2f1da4f hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
0915ed58c17b4fd71ce1f76a741489ea1229b6f2 media: remove conditional return with no effect
7ae28cd670a01fb336297369545513bccf270e88 media: qcom: iris: fix runtime PM reference leaks
168aaba085d1748370cf5736c885fa284886ca6c scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
a6116e0d2deada27e6df93a7180b568e878eab7c scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
9869a649037890c31764198f0b05c48ee1303c7a scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
3c22ff59d6f7147e81a76572010578149cde2335 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
9eb903ccb38fc51e6743aa9df856eb07f1e28010 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
8c2ce08e5d6498c9fca3d5c2d0b4f09ed6e7577a f2fs: accurately adjust free_sections during free_segment_range
6293144a8e49530d786fe56174861dfc95a1f612 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
cf3584d658d9d016be80de2621e6614fca18f74e f2fs: fix to reset all pinned status during fggc
7b4f87fae458623c060810312c0dcbe3d350c1bd drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
06fe737cbe214baf74a51cf591c6cb44e52865fa accel/amdxdna: Disable device buffer exporting
8126cfcfc1827d81a6c767100ea4722cadd79044 i2c: designware: Global register definitions
d391967223509b12d91191aa00fd4668c4e830af drm/xe/i2c: Fix the interrupt handling
8c3455d3178b7cfc72c5efd21e6c88c8ce3b3399 platform/x86: hp-wmi: Introduce board-specific feature data
de83be9ebb7d0347828a0d96d30147f1939cab13 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
c5eabb281da3b77a979649ec254398965efd646a x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
0bdb87619ca2590d759bbc96cfabfc30192d41c2 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
f36267064825cedfc2ca05d4f2b8c51365723c94 EDAC/altera: Use parent device for devres in altr_portb_setup()
daa8dbcf6a4203ede41bc147f980fbab816f252c scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
865438872bf03340359d15e1d01951f74534688e scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
a78929467c0917137d5fbc6af89944c9c384fc7d scsi: qla2xxx: Skip vport under deletion in report ID acquisition
c6af80da8f263d5ba57730ea15ef3e5d2890356b scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
de685fe4962119d1611b55b3ebd74feda2b3fee9 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
a9d998f12b975e01fed0eda6ab4f5b4c4e24e8ab scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
ba6c316128a657e595bde282289e339e1d3b0a72 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
86bebafc6197c82a7e1567e18d45003e8e039b7f scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
8fe6f103e6faf79765977daf2a1b1d26b1cc1996 drm/amd/display: Propagate HDMI RGB quantization selectability
c49699de32f0362abd0127afba314fddaff0052f drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
184fd2475b3143484878061e0f4cad946f8a7e8b s390/pai: Use PAI PMU index as parameter replacing event
9e66d11f6a2f5b4faf9c22733c090406300ec3b0 s390/pai: Move locking to event init and delete
5d09e5f92b835b915f321aa1e2636478cd1e6f53 s390/pai: Support CPU hotplug for PMU PAI
4bc2e5eb63cb0dd284c3c3c324275375df652c97 x86/mm/pat: Allocate split page tables as kernel page tables
80d5b1f7d2c414e8c5dc430b5aacca255bf6f1a3 misc: amd-sbi: Add null check for devm_kasprintf()
dad25c6841162588d882b1bff23d331141a29f36 x86/mm: Fix and document DEBUG_PAGEALLOC
0fc59fe18c372c3c1f01486ade4c1df8b14b7db8 mptcp: move the stale logic out of retrans scheduler
067b1ccda7276bf1d4512006f00b8b28cbe03377 mptcp: avoid unneeded actions on subflow reset
305dd215c45ebe5c092ecbc2d884c1355207b4bf mptcp: close race between scheduler and state change
02e68448420e783e20ebffa8da164f89a1469ed1 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
efa90dd66dc490586107ac6d010d367d8885e66f selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
ca97fd575d88a720e1c416697bf2a750e99cb4eb selftests/landlock: Add tests for whiteout object creation
368ce844b2736335a7eb039ff91eaf5310adf6f8 selftests/landlock: Add audit test for whiteout object creation
17b7d05a3b33fe25af505f75550db468a855bfb0 sunvdc: fix -EIO issue due to lack of retries

--===============2099817146545312885==--
