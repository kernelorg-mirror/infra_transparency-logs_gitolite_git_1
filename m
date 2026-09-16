Content-Type: multipart/mixed; boundary="===============8716565185153975052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Sep 2026 17:34:28 -0000
Message-Id: <178958006866.3656388.14329220522915078611@gitolite.kernel.org>

--===============8716565185153975052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 4a7595ad48c04baac08e8709ae9e47b4dcd3c9d4
    new: d8a784d12b072ec84ce502f64128309a600e6c32
    log: revlist-4a7595ad48c0-d8a784d12b07.txt
  - ref: refs/heads/queue/5.15
    old: 43e8cf9d4f273917377adbc0e2ced238d5ff6005
    new: 4a79ed17a54d20373d627e87dd7265f42e0a12ba
    log: revlist-43e8cf9d4f27-4a79ed17a54d.txt
  - ref: refs/heads/queue/6.1
    old: 54de2cdc6ab132f40dc5c18ba1686f5515c616fc
    new: 9d74edcf8bc871a5c280249c6ccf3db84fd8e28d
    log: revlist-54de2cdc6ab1-9d74edcf8bc8.txt
  - ref: refs/heads/queue/6.12
    old: 4c48a7b33ebf638dadf633081e85a33b66107318
    new: 5e1eda15472583b09f2063e33e6b19f65a8121cd
    log: revlist-4c48a7b33ebf-5e1eda154725.txt
  - ref: refs/heads/queue/6.18
    old: 743c183235c093fa40154a283da4bcf5329529fd
    new: fb96ef94eada1ee5ef90beeb976e803351721106
    log: revlist-743c183235c0-fb96ef94eada.txt
  - ref: refs/heads/queue/6.6
    old: 4ae4653e8b85bb0e13ae7d41661b7f2f20a422cc
    new: ba0d6b5a04563e59cb95557a3f03038801b4c5e7
    log: revlist-4ae4653e8b85-ba0d6b5a0456.txt
  - ref: refs/heads/queue/7.2
    old: eaabd14e26ab9c632caf19d81c892f0a2f584654
    new: 0ca104fd0548438fca3c2b800231d9a08dd4320b
    log: revlist-eaabd14e26ab-0ca104fd0548.txt

--===============8716565185153975052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a7595ad48c0-d8a784d12b07.txt

606c11f5d028b5618f1441b8f192f0d571449f9c batman-adv: dat: atomically update mac addresses
0d1163a24a12578c43323c627610be097d51d610 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
2ac4e684ca57fb77b6421679db9a8a43c5adef99 ima: return error early if file xattr cannot be changed
fca102e97a526bbc889e549b7c61e08d7bd3c3a7 tee: optee: Allow MT_NORMAL_TAGGED shared memory
284743c8cd43d8d65d9dba6eb1f1f99bd191c611 PCI: Stop setting cached power state to 'unknown' on unbind
84e033632012f8c9d543a86269339dc458fe63d5 hfsplus: fix issue of direct writes beyond end-of-file
273b54a372b815e92b4089d4846dff8ae718be45 wifi: mac80211: always allow transmitting null-data on TXQs
bfd43158d45c2a5ee7746533e282110b3534dd0c kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
24fb19a393972c5b10c828cf64790c1aa972f8e0 bridge: Do not suppress ARP probes and DAD NS unconditionally
fbee02fc40dde252fa1fcac2a35afb9fdb9e5151 soundwire: validate DT compatible before parsing it
53a1c8f9bd48b9979d4b2f350b3bc5d949f28311 media: rc: mceusb: Add support for 04eb:e033
da2a4c5bd15ecf6b5ef757e08f6f4a4e89b161b2 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
8820243c7ec3bad82146f14548a58d86dc6bee43 thunderbolt: Keep the domain reference while processing hotplug
6aae2404df91e5cd70bb402e84e90c655ef3ee50 thunderbolt: Set tb->root_switch to NULL when domain is stopped
7c042d78ec74f1bb3aad7726dfe690eea9a0d570 media: dm1105: fix missing error check for dma_alloc_coherent
e6d3c13dadbfb56c9bedb2b2df50de43e1043796 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
3b597d0391c78f02b204f776e6e39ce1a93f295d net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
389696560968bf8901ccdea35c4c4ff51b51f6f4 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
45d6c0bfde659f06e560cd91406f873abf351f40 clk: renesas: cpg-mssr: Add number of clock cells check
87f8ce76d0c7b12a98c821af7ac25df4989efcc3 ASoC: ti: omap3pandora: update board check to use DT compatible
feb5a8c795ca960c590c27749db97a0932f26411 mmc: davinci: avoid NULL deref of host->data in IRQ handler
21a6f7d7183704832d3bd2cd6b4848c3df245d40 drm/amd/display: Fix CRC open failure during active rendering
74478ac9bd500bfa42b7945a2320b7f1e5d91800 hfsplus: rework hfsplus_readdir() logic
77e2bb9f1660e595aa04a22d2929863195852e9b scsi: pm8001: Reject firmware update in fatal error state
f118c3966380bcfcbf6434fc3cd314bf5f2119ed scsi: pm8001: Reject non-fatal dump when controller is crashed
f94a664ee71d617cbacd5845a70df911fe22fa69 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
3f3e015e52a115f4d041a709899aaf2ee10eb04a crypto: atmel-ecc - add support for atecc608b
398c72f7836e34172a41f2c3eac390435476093e media: imon: Add iMON VFD HID OEM v1.2 key mappings
439523d327037892ad1b1760aa9881eed4256449 RDMA/mlx5: Use QP port when decoding responder CQEs
47f126d4ab99ada7a7e837dd09beed153ebd03d7 mailbox: Make mbox_send_message() return error code when tx fails
ea5ffc6ad5b81f18758ba2c0b7bfcaeb0e73c19a ALSA: usx2y: Drain pending US-428 pipe-4 output commands
f82380a35cbc4c3ba89ac052a19410869e85f145 9p: invalidate readdir buffer on seek
45a62ff2f483ce38fda82c0dd3c184c80d14bbf5 arm64/daifflags: Make local_daif_*() helpers __always_inline
a4d8878930fe4888966d4ec39aa91b31c3dc9843 9p: use kvzalloc for readdir buffer
4c91b2a2fe1eea94841a8851f4c1e8570b6bbedb firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
dfd568f2ebf7d72c45b4ef7727b7b17327967362 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
2b686e08ec54af64ae463f158c97ed3288a45106 bitfield: wire __bf_shf to __builtin_ctzll
5ba013b31107965b9bc0676adf8b4e79225653cc net: usb: qmi_wwan: add MeiG SRM813Q
f3df5170da0c32f5282900fe678633fd1d04e1a8 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
091324c05b00f23f547cca53775ecbeaa8443108 net/sched: sch_drr: make cl->quantum lockless
8ab5ebced4cbbb0b828faae1fbd0cbacb266baaf net/rds: Don't sleep inside rds_ib_conn_path_shutdown
672d8eb243e86aaa0f7cd89b3380a3ab9ce82702 befs: handle set_blocksize failures
1a86632936681df9f639447fbb294d12611f3dd9 affs: handle set_blocksize failures
0c865e2a020d5bba17b686959c7bdabde7476200 bfs: handle set_blocksize failures
a2cfd39afdb88e1123292760ce8d3933ba6d9038 minix: handle set_blocksize failures
ee29b27bd6441679dd908b79b92af618459f71f8 qnx4: handle set_blocksize failures
cc40372ad318036016d6f149624fc30fe40f151a jfs: handle set_blocksize failures
965da9bb3a26dca0dbd9ae62e58b8995135b0969 hpfs: handle set_blocksize failures
e93ce167bb98e5854d1b6bc6dd336fba22279873 omfs: handle set_blocksize failures
bd5e3eb5f739874ecc2f5452766d8247e5e480af isofs: handle set_blocksize failures
187abd78f1d8b3594faa1dc225bae26ed54d101a usbip: vhci_hcd: fix NULL deref in status_show_vhci
d641cf6ac374fb7436bb11c476abdc5eeb5eed60 usb: core: hcd: fix possible deadlock in rh control transfers
0854208b43e7f436d5ee603f7769f7af97114954 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
90843e234e5ae35d6ab3e84be21176fb251d1faa serial: 8250: fix possible ISR soft lockup
53f50608d7455d5560aa223e0c79eb7f2534c43b usb: host: add ARCH_AIROHA in XHCI MTK dependency
b0624726065f92493a25e15d94763c517703bb7e char/nvram: Remove redundant nvram_mutex
b82add9a55a1cb24fc874d3ad430b169dc7f921a netlabel: fix IPv6 unlabeled address add error handling
a43c7d03148a74a756c39f654ec35a566fd016bb rds: filter RDS_INFO_* getsockopt by caller's netns
90a213c9e6dc8d00ebb49bf9312702a08b8aeacd rds: annotate data-race around rs_seen_congestion
5da8516fd137d4d220843895598d6b0130d9c0ca s390/zcore: Removed unused variables
b2052212c462fbc384d72a269b0a59837b2247b2 clk: socfpga: agilex: implement l3_main_free_clk
38e498ecf40dc464593f3e8323698b339cde1126 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
96ec919861fc1603dd23bf86df0a99212f8166d3 drm/panel: simple: Add AM-1280800W8TZQW-T00H
e45aa5f2ca71705e6f8486bb492434159b0f9369 mips: cps: Assemble jr.hb with an R2 ISA level
0941785b018906b7566c9feb03a092c1bb69a7d6 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
796f6ba616b4adcaa4e66761870c85b3cef52981 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
07f9313a820ee84b93610a9114c7247d355c5518 ALSA: usb-audio: Add quirk for Novation Mininova
d9d7adfa1a8af64a31f3e6a5eab01669e5ccb9a5 ipv6: addrconf: fix temp address generation after prefix deprecation
97b65fa8f062bccde27b19bdbf5cb483e914b3d1 drm/amd/pm/si: Fix updating clock limits from power states
9547470c9a873702eba19a4f2ebf8abad12f3f7a ACPICA: Fix condition check in acpi_ps_parse_loop()
3fbb8dbf627102969eecc6b3fc4a4dd0ec5331c8 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
5507c1a0ebbe8623115e0aa8624570a5ed63a51e ACPICA: add boundary checks in acpi_ps_get_next_field()
893f449d993740c5aafcec19ec8dd3eba5023344 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
9e32205794c91c95f1a5ac641c0ca7998038a8cc ACPICA: Prevent adding invalid references
c9660dbc677d98a659ecc447978ba38c89d0aef6 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
c597e490bec11560e158b775c29794694d2e8409 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
c30d9f4ff1b877f0529fcfcd3bf555eb8b5c6202 ACPICA: validate handler object type in two places
c067502da570743634508d671c39527bb9c194cd ACPICA: Add package limit checks in parser functions
2eeae0942eb02b3d7dfc4ceda828ca821f2e0cf4 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
fafd562626645317b6d9dc569479036e497f9495 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
efcb1566ed7cc373fa5c9d7608ed5ba83279bf3d ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
522554e6e86af23f9147886141e601ea155c3416 ACPICA: add boundary checks in two places
fc1df99d3bd30feb6e348911f70b8978b50d8648 hfs: rework hfsplus_readdir() logic
eb534658a37655bf8f721712030d6a909b17b110 scripts: modpost: detect and report truncated buf_printf() output
8e90b7a48a31834f3ef6e44017bd16834efb04e7 ASoC: Intel: catpt: Complete coredump handling
b5a84d839ee5ad630d3d1e15567c8e5abb1ec7dc soundwire: only handle alert events when the peripheral is attached
ee0ee14a09e8ff808de5c8d13f055c1698c9e4ad mmc: davinci: fix mmc_add_host order in probe
5ca58ffc39fc3bf882c41dc0208c5078761ecc05 perf/ftrace: Fix WARNING in __unregister_ftrace_function
9133f07388e44907d0b7e7309d71943f495e1747 iio: accel: mma8452: switch to non-devm request_threaded_irq()
c4525b7a919f27cf62f9120f18eecadf4d601e8e net: ibm: emac: Reserve VLAN header in MJS limit
2cd7fcf4633614117b26908c2a6a132d8dddece5 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
08e7c8df7d138fa28d088a1c22233fa801c95783 ata: ahci: fail probe if BAR too small for claimed ports
2e5da4377d71c9a84c37f82802cfb407c4e61a2c net: qrtr: fix node refcount leak on ctrl packet alloc failure
0736a186f19f7c65e1611a61a87d792de85aaadb iommu/rockchip: disable fetch dte time limit
b4c21a1f642079611ac7353c0b67b92ce172ee7b ASoC: codecs: rk3328: Use managed GPIO and clock helpers
5007500a5be244e8eea26262ce65208e21b12b08 ALSA: seq: oss: Reject reads that cannot fit the next event
8108342e7771ecf42648031f5ec9b1210aac1046 net: dsa: sja1105: flower: reject cross-chip redirect
0406c3b59ed42065434fe3f0cb12c9bf6e0277a1 xhci: Prevent queuing new commands if xhci is inaccessible
444fe0d0d9b77cb927c10257073d5d0d0a6aec55 clk: keystone: don't cache clock rate
ddc70046556ca4e285d8555fb2be1a8e74929126 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
c296eec8a7dcd1835ecef83c13504b4e8a52b620 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
8c78ac373b885e23fc349878be7f940e2263238e wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
20800de82a6a55d7267555d71cbb900577f5de60 RDMA/mlx5: Fix state and counter desync on loopback enable failure
e7ff8ab7ea7b57eb11499bacecad293492acdf8c bpf: NUL-terminate replaced sysctl value
d47ca5faa008d19d73533043cec34521d6103a94 net: cpsw_new: unregister devlink on port registration failure
bb618e5cb69851ecd3a957e450dd6eb884abde90 hsr: broadcast netlink notifications in the device's net namespace
be265db79d48ef6133e4251001bdce361c595929 ALSA: es18xx: check control allocation before private data setup
a144db2bb701165083761333e66e8c0422d33ca8 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
52709865873c1069b08674f4c6b0bfb98ff43e76 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
9d1b3cfffc246d344b6f366170aa98abf9dce70b xprtrdma: Add request-pool slack for delayed recycling
e67e3e2906c26e516e6a19fff84f6781c4e77d94 configfs_depend_prep(): pass configfs_dirent instead of dentry
ff93b55250955844bf7ce50f32917d8aa60b2a08 net: ibm: emac: mal: fix potential system hang in mal_remove()
5893848f311028043edabd70684879f80dcaddeb platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
fbe0569c2d3ca013a5e9388af9b0750543a81a08 wifi: mt76: transform aspm_conf for pci_disable_link_state
76a8cdfe5b2257a335bf010053d86f8feb624575 hwmon: (adt7462) Add of_match_table to support devicetree
e8cdf99a24e34925174ce9bf5728eea5943c6c09 ata: libata-pmp: add JMicron JMS562 quirk
176e2914109c86e1780f1c50a3ebb810835a3193 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
98209c45abcc7c080bbdcc5d5d6183d4ff65e673 sctp: Unwind address notifier registration on failure
262b05344b3e76aafd68bcbb613e0a187d535553 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
2e9ca95012e7363a4c47074f1d683bdc4d503ee0 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
ae96e7065d621edb35d8e958faffe773ddfbbb35 Bluetooth: L2CAP: validate connectionless PSM length
63f782f19ae239e81bec3111b8e85619047a9fb8 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
901c1c98aeaa1b9f33c9bfda9bf048da8b32364d ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
4d599cdd505e69ee63f817159252d1a9c9a828a1 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
9a089567564758cbff54f73d3b095c020eacc71d sparc64: uprobes: add missing break
55b79fd00424246e996ea3e4b3dc88e044ee47ab net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
04d607a608d44d3393530d4b20f778dda1d71974 ipv6: Honor oif when choosing nexthop for locally generated traffic
03e377f9b112e76ffc9275edda8f707bc5655a6c vsock: use sk_acceptq_is_full() helper in all transports
e56a3951035a9b211d066d34aa9fc8548098b80e e1000e: limit endianness conversion to boundary words
fca96d5dec5e16914b522601f324de0d25304274 net/sched: act_csum: don't mangle UDP tunnel GSO packets
ca644b2dec6dddd7d029fe852d6f5c532a653278 sparc: Disable compat support with LLD
27acf6a311f9025e766cb126f7d4b51493c18678 fuse: set ff->flock only on success
f52983aed434ad0cd0aa72b431ed7809aa940251 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
e9026f19c199d217660432718ae85a6612b78175 gpio: pisosr: Read "ngpios" as u32
684e393726dc32d3b0df6c85923f58951766f8dc ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
c40f4541131634a14a7fc74cc557d07432e010f3 leds: uleds: Return -EFAULT on copy_to_user() failure
103642c8e76fce83f341ae9b6d84a4ddaf603754 leds: pca9532: Don't stop blinking for non-zero brightness
d5794b1d6a30d7c7a47713ac91ead1c03db1ed79 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
f779bdd01bb78a878d5924193d6eb070710c3915 PCI: iproc: Protect root bus removal with rescan lock
1e3400583618af4ec365be81a468572521339cc1 PCI: altera: Protect root bus removal with rescan lock
cc641477dd6a501b3782ea116308f254eccf1312 PCI: rockchip: Protect root bus removal with rescan lock
75408d0c87ddba4ac7eb73e7839e9f66c35aa738 PCI: mediatek: Protect root bus removal with rescan lock
5e266c28d167fc61ca767432651c8b03fa242a30 md/raid5: let stripe batch bm_seq comparison wrap-safe
6e3ae07f764bc6dc841539a0eafdc4810624ca2d f2fs: validate inline dentry name lengths before conversion
3d91b223eaf3d07d07113d3ecb9c45a904195193 rtc: aspeed: add AST2700 compatible
b4bd891af40aac1d529dd9a903095c8c4b776bd3 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
f88a4856e673806fba1cb276e1a019e1d7ce69a8 net: au1000: move free_irq out of the close-time spinlocked section
7618da3a860528a4d139fdb5ab4bcf827f66b5bf rtc: bq32000: add delay between RTC reads
683944f89141ea3382e821ee37193b5a2212c0cd fbdev: pm2fb: unwind WC setup on probe failure
c70d6aa412c45b8e0cc6c5d0bf4b2cfabe24fe56 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
f3def724d4e3b9b0dda9f60a45fd0c775219f3ef netfilter: nf_conntrack_expect: zero at allocation time
85dcc1411aaf8ea8bb9e3ac59eccd2abcfc29563 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
7ce7089e0fbb82284b2d69ae62e694031fe2f317 xen/front-pgdir-shbuf: free grant reference head on errors
2ac0970f20ff8fc1ef2d2c05f76f5ed1e3285b32 freevxfs: don't BUG() on unknown typed-extent type
a98f96507ae454e9f5e603f6fc89b3582129bb84 xen/gntalloc: validate grant count before allocation
bb3f53c799eaaaf8b5131dfe53cd526b7e4a9f2a ALSA: usb-audio: caiaq: validate EP1 reply lengths
baaf95154272edcb8cee15ae2bf0ab4aa093a830 wifi: ralink: RT2X00: init EEPROM properly
a416daec535792c56856c0894dd5a0cae104863d wifi: mac80211: validate deauth frame length before reason access
f7eb066055a4b4fae4efd6060e4f2161843a452e wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
8ea4ac29158efd2429827bf4652897a369087edb wifi: libertas: reject short monitor TX frames
54ce35957c09d23b6d5caa99f309b7bc44a61316 gpio: dwapb: Mask interrupts at hardware initialization
48de9a7fd5395d18611ffdcb33a41b76e65c3ba8 wifi: libipw: fix key index receive bound checks
011d15786acb993b4ea24f1aef6a30c02e6d0166 netfilter: ipset: mark the rcu locked areas properly
89d0a0a78d1262b903bab08c43c1c6baee64a196 wifi: rsi: validate beacon length before fixed buffer copy
43649b474e05fc00be89730b7748dc2dee44934b btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
437b0eb4169fdf05fd2c35168d8b72b0c2cd27b8 btrfs: fix reloc root cleanup in merge_reloc_roots()
65c2eeb455d44a55ac0279e3991c4eb3d033d842 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
0fb4831a13e92eba9a54e08af98979c5ac5cde77 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
d65cb983b6e7be792c9f496d8ba4a09f0675e0c7 arm64: fixmap: Allow 256K early_ioremap() at any offset
c8d61df9ff669fd313e54822657ee5d76a6f22ad arm64: kprobes: Allow reentering kprobes while single-stepping
62a8365dc2021d92681486e0184a40c36cea4f6e drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
95569afc793897a538c7076b81b71431c93cacc8 wifi: iwlwifi: bound aligned TLV advance in FW parser
89dfefe1b66379bb30e213a0311945e78c4f6a0b wifi: mwifiex: replace one-element arrays with flexible array members
5d7da98e0c33bacc731f86bc58adfe2e8a639906 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
c1909f00632823e8d5071b662dd3c758de5e6f2c drm/gma500: return errors from Oaktrail HDMI I2C reads
1b34f8f4836fd9a7b65503f43fb12055cb54bce7 phonet: check register_netdevice_notifier() error in phonet_device_init()
733e033ce56b0d4e8f532972634b7f57e102b4be ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
ba5a5025413302dfe4280d2eaaa56e405ebdece0 ice: pass the return value of skb_checksum_help()
df9374bfa8b4b1b4346972a769ddca6be3d5c5c9 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
fa30722b5d38a0ab70425d0b94ccb980e93c9be6 cifs: validate idmap key payload length
cc30145be7f7b491d05da2fa776352651a5b7697 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
b9eb4affa60cc4c712fd339e4956914d6008babd Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
ad03966fde87f80382b71cf992ad12113ca220f6 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
97a59e7acad9d7d0e9529ba487cdb3691ca8893f vhost-scsi: flush backend after device ioctls
325c9e579457b8cd43548cd9c2800f43ddaacd80 ASoC: rt5645: Perform the initial jack detect at probe
16f463aa0320a0394e0d3a344f965a8b748f7747 clk: at91: pmc: #undef field_{get,prep}() before definition
06900a81c3c9165b7776838676031e688a9c92e8 ppp_async: drop the errored frame instead of resetting its headroom
ee1f44f335366919b72428ab4b32cc9e5ab4a6e4 libceph: Reject monmaps advertising zero monitors
5844fd001038736eb269404fec3aae871cff6c67 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
4a924ec1d0dcef31786226d79d3ccd5ca51490a0 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
3781005c963de42ea5d48175be4ae64ff28c4a98 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
b33c5c58ae3c01a8b842cb412dfcc42f27f5915c EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
6b91d40275e24e212fbbb9f08e6d04e3e8e0c186 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
cf8677de7cf9ef09ef775cb38f0208759543c6f7 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
2025ae8a75d219ac7f405ecab9a8f39c6956e48b net/sched: act_api: budget all shared attributes in notify skbs
165c970ff3ea026cfe06d6f6a87659cd29dc2d4f net/sched: act_api: size the RTM_GETACTION reply from the actions
53197fbe0d0d1c4d82944072b842205cc66da07a sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
0ae1fdc72b41c16cc0e878d47a0544c3fa84cb2c sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
cdec5d30d2fab805f816477d691776d9d0408ac3 net: amd-xgbe: discard rx packets with bad FCS
aa254570c72b3caf118fd360f63f06f6c4318c3d OPP: of: Fix potential multiplication overflow when calculating freq
a44a9b362cb114815d47614ac909e07e2a265866 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
808c71d0f1947cec35a58c5dd420595c343fd32b Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
4aba90a7217a5effa59d5d7a55c4766f45218c71 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
c8144f85e6782329af706499993c4c2e8dfe7e3d ASoC: ab8500: Reset the audio block before configuring it
d3dd0b4354b33e8a81b8bc247decc7fc7ef569f6 ASoC: ab8500: Repair the DAPM capture graph
3ce7593125b963fba453948f2503fc139678dc72 ASoC: ab8500: Update to modern clocking terminology
4f25d54b5a47c25d4f4ae26c2e484909512af9fd ASoC: ab8500: Correct digital interface format setup
616e33753efa1c6f38518e54525a594457daeb70 ASoC: ab8500: Validate and program TDM slots correctly
00beb5d6b1da24cd4a36411047bb8505676c553a tty: make tty_ldisc_ops::hangup return void
659e9911f790b08b9e7c3f972b68f776cde26cab ppp: ppp_async: simplify tty disc_data access
ed2890ce4f2450d21fc750b44ff588b69b4752e0 ipv6: sr: restore network header before routing and forwarding
02f82b98550958beb59861760adccdd2235750a7 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
4efb252db500ee6706f1a549a625abac641ee4c6 staging: fbtft: make dirty_lock IRQ-safe
e991da15411e7c69ab17e4b17605d32ba4827d5b ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
268ecf2d2bfe9da5d2a18b74c197070546d87ba6 btrfs: detach failed sprout device from transaction update list
a696724ca67235c46d8f8ba3e98fc6387d2f749f ASoC: ux500: Fix MSP stream lifecycle handling
8f9ece9b564e2afafa7fbfd9fa528345213bbcd6 ASoC: ux500: remove platform_data support
29cd2a807be559b00599756efc29049940b7b2ce ASoC: ux500: Propagate MSP setup errors
e913f0b6ac74420ee7c45b47cfff54a638ea6281 ASoC: ux500: Correct MSP frame and bit clock setup
66c7a0ff4f08c193d230a7489fef77edec4707ad ASoC: ux500: Validate MSP DAI configuration
3f9c24b49a2a899517b6bcaab3afd6051617c250 ASoC: ux500: remove stedma40 references
d35980b9ea0cd9591b22cf75042465bd60b60fd8 ASoC: ux500: Request the MSP MMIO resource
09159ff814f5ea9eaa4c5efe0446d4483e5e1493 ASoC: ux500: Program the MSP FIFO watermarks
3cd9d44ddd5b937b354e83b12eb465a689992332 btrfs: return an error from btrfs_record_root_in_trans
f8b75855452dbeaa11993b154cb4744d729e59ab btrfs: do not force reloc root creation during qgroup_account_snapshot()
341a0d46d8e7b44433ccce032cf1e9fd9a3dd10f ipvs: fix reversed sequence option serialization
084f098693213eb76547f8ffb6806fa78cd17579 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
6ee88a86dd5f18e4ffc17f881ecea5db35df7f05 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
e7c4e66345543bdf2af121171324c5dae8369186 bonding: do not clear curr_active_slave prematurely when releasing all slaves
62a5177fd6997ef747bed47ba48b8117a8e18bf5 net/rds: use wq_has_sleeper() in release_in_xmit()
fd65d5377a56f62248276e308ebb7b3463ad61f6 net/rds: use clear_bit_unlock() in release_refill()
2cbcd2f43274290a1a508ab688b19a95ee2aaece net/rds: clear cp_flags bits individually in rds_conn_path_reset()
b2d53812a01508fced47ad26c78d1624ba1974d6 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
fec828d4a68bc6054ea3bbf4e1b6473094719351 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
5d95c863d4494cfafcc025102c10ee1982ba4484 net/rds: acquire the fastpath locks in rds_conn_shutdown()
967349eca9f44225869b1a82e2cc3b0a26cf5e24 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
fdadd65cfa1b3ce9efd2ab60c0706b8c4aec6cb8 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
0569a37381badf4380baa8be923986589c8f434e ALSA: caiaq: Fix potential double-free at error path
8f9539946b6ec0af1a3a147296c5d697815bd6c6 bpf: Fix NULL-ptr-deref when showing a void BTF type
31542eb5bba9e55f68a6f00436b257bd9007df74 bpf: Fix NULL-ptr-deref in btf_var_show()
6c8b1b0e4542afdd41d1f602b633a75d00fd49a0 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
dcd34059cf7de1515b231a4622c520b0c96069fd net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
a86a71741af1d80f4d35a680e3e9ec236c74d356 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
bbe97b25bec2f27a07da39571601986dc0a8715d net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
8ba770b49fc8d18122d89bac018741fcfccc519a vxlan: reject dynamic fdb entries that reference a nexthop id
abc574e696f712ee263a0ba1a83a42ead3839305 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
907f2ed11829883826f0a817fa4e14a7241d10f7 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
e45970a625a8ec5fb3420db96592f94aa591dd24 net/mlx5e: Fix setting RS FEC after remapping
a607742852edd31e9f4d332943b5edf7bffbbf9c net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
96e8cf114c675505600cec047527c004c6821966 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
871adc3a76e2b471bd682e44c0e885ec69f1c1a6 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
5d8accf3d77c179b34f48fee0540a7aabd307f0e net/sched: fq_pie: clamp quantum in change path
83e305d7880a49f0e040dce1fd554b12a2beaa0c net/sched: sfq: clamp quantum in change path
a952bd6167fd9dd56339cc8f6b876b18d6840b0c net/sched: hhf: clamp quantum in change and init paths
8887291a81ad909797eb8ae7d14e8f573f8f32e3 net/sched: pie: clamp psched_mtu in pie_drop_early
ba750609e6af936cb91ba55ef61dc366a5504e87 net/sched: drr: clamp quantum in change class
ce88e004cdaaa28915ca93f798ce1097bc9b2a6a net/sched: ets: clamp quantum in parse and fallback paths
0b303628e1f0763afb0a1a882821b5b6949852a5 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
72a25844446bfe75cc87aad5a1a8b3d51617ce25 ASoC: bcm: bcm63xx: Publish the OF module aliases
11dfc7421a668cc88268775a40ebbdbaa84a281a ASoC: Intel: SST: Publish the PCI module aliases
7ab8188f255e6e53788b9ca676cf08a2ec3093e9 netfilter: nfnetlink_log: cope with concurrent instance destruction
b11d385166d0c42144216155152f0cacccdc9946 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
1e8a0aa83a9326ee94c2d02e09de9437ead42853 ASoC: mt6351: Publish the OF module alias
15bc18cf4359008d7c33553bb2deb313cf25588f virtio-console: call scheduler when we free unused buffs
299b70eb4002b8401109d42a4f54296206c7a726 virtio_console: do not free control-out buffers on remove
c7f44dc048df05ca949840b96137c7a767066d05 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
f86228cba4b2c261f6b84ec2823be31f3ad1b8ad virtio-pci: return IRQ_HANDLED after non-zero ISR
2e3060458e3c0b907148969407e5555f8513cdc7 net: ethernet: cortina: Fix budget accounting
8ab56bfde318780b854daf0bc9cb18610bf38964 net: ethernet: cortina: Finish RX updates before NAPI completion
2bc2f23c84b5e28e8897ddca400d180e633055ea net: ethernet: cortina: Count dropped frames as NAPI work
830020335383bc9f6361102cf0b6803edc96a69f net: ethernet: cortina: No mapping is a dropped rx
857eaae43f4cef10be3752764ce1c3ef0d0f636c net: ethernet: cortina: Count RX drops once per frame
01f82741662628845bdfc46871beec117e4c8ec3 net: ethernet: cortina: Count RX descriptors for freeq refill
7eb6c3ea7e88e367d44ead42635c39f4630d675e hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
00f86209c9b728509fb6638e2743cc5a35769d22 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
42807ee66d093ce6f29b80f0ac31daeb03135080 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
992d8be85c19399d3175ac785e6b6234da9bc4ac net/sched: cls_route: free emptied bucket on filter move
a5e202e1c23e7f05e790d939130e5aae06da49f2 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
317d6b75f050647cfc276f735cd8c1933a8d506c net: sun4i-emac: fix missing of_node_put() for phy_node
27cc59aa9f5d945a545b9515ed540d99120a7b3b net: hinic: fix mailbox segment buffer overflow
36063c912306bd33899a0ca0ad463c48e04d4f18 net/rds: Pass a pointer to virt_to_page()
c60cdb55192149dc503aaf45ad7661148b348772 net/rds: fix tcp stream corruption with large pages
f4ae1c91788b6ad8368c74d2a5a9de5b9f460d26 sunvdc: unmap LDC cookies when the descriptor send fails
3380d0bdcbf8cc7b260ab76a7bcda7a04c4f3164 drm/amd/display: set new_stream to NULL after release
ab1eeb85b06bd660b2ecf812b224a2f89d79e046 Revert "bluetooth/l2cap: sync sock recv cb and release"
82cfedc1b0809c2091daf53b1bcc071bdb8a54cd scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
7c3e702fe8fadd016beb6a39730a02bac24c2ce6 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
aa42896f16b2f89a3b33f24dc420a88868938001 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
a29418fe728cbd6e141b65c9472e17cb30f94507 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
0c1832cfa25e23d06b82c16910cb82f6b1fd1754 ipv6: fix fib6 walker UAF on seq stop
a125fdd5e335377f134cd68254c4f1466cf998ac ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
0a2140543b2801313acc5a0d4a34cc5472cd6349 dm/amdgpu: fix malformed link_settings debugfs output
43968282976b1bd45e51c12ac9ae7ebbf4aef5bf watchdog: sunxi_wdt: preserve boot-enabled watchdog
eca3ff4ef833a1052ef8c8976a691b51a2e2ed94 ufs: create the root dentry after loading cylinder metadata
844a4a96a8bef0afb6a1f06ddf24bc39f34ea8e0 ufs: validate cylinder group metadata before caching it
f6427eb9ab644482d630303afeb120023da4b8eb tunnels: Drop stale dst when building an ICMP error for PMTUD
16b4080260c17796ea349bc7c4858e2bb13a5335 tracing: Free histogram the var ref when its initialization fails
88577acc3cfef0cf48cd29f0dfd48cfc615c61d0 ASoC: sprd: validate compress buffer sizes against fixed allocations
d8027c4d025a0333a0843d81c651da842457483c ASoC: sti: initialize IRQ lock before requesting IRQ
41ed089e5853edae313b797852936c7e4266a33e cpufreq: zero-initialize policy cpumask before sysfs publication
aef5ee0ba413f5a05e048d9068f59b3fd59d4b85 cpufreq: initialize policy rwsem before sysfs publication
3b9d03ef08e6c40d7d8e4a5c353675910112d718 exec: do_close_on_exec() before taking exec_update_lock
791aaa613715cb16cdef64849e624dda0458dd1a drm/i915: Fix memory leak in query_perf_config_list()
882471b887b18a8a821ad346fc5444451683e3c5 net: hso: fix TIOCMIWAIT race
c3f786c48a40f90b700795a998462138a396f814 net: mpls: clear inner_protocol when the last label is popped
b9c319d5ab3484bc5195d929d4399695aba9b042 net: openvswitch: fix use-after-free of the flow table mask array
35b20dcc9b1dba5bd9730e707ca35bd11f8295d6 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
5bf5ef288b4494fa43096561b651983c88ad0c2b fbdev: vfb: defer cleanup until the last reference
d3d51ac1baa560e637332cec870d7cedd58adb2b ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
623d6348d724af9858245fe94d257571d6ba565d ipv4: fib: bound automatic table ID allocation
0853a2623e68cd2d9570b1eb28491835391faf74 ipvs: reject invalid states in connection template sync records
04c03efb099e8d7379d7057722b784f187b10ce9 KVM: PPC: Book3S HV: Set irqfd->producer only on success
c585ec001d977e725067738abcbbed34ad2d298b s390/qeth: allow bridgeport queries despite OS_MISMATCH
ec31d5a637b54409a43094a3a0c8215c10c5914c s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
1a8762e401646b17e89e9fc4c0686f44ee736ae8 hwmon: (applesmc) fix key backlight workqueue leak on register failure
6507e55a01e3760cc6e51b2e87526348389a7b6f hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
9c69a4fd673c23226d51dcf9040df5cce445c030 media: hevc: add bounded tile-count helpers
1fd772f82f88a380ae2c990b4c08b89417544d53 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
56bb2114d262448dd4d9cbab8e2ab79967e94b7b bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
a59ff62b729c04fd29c601b0a139eea76ee69a23 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
d8a784d12b072ec84ce502f64128309a600e6c32 mptcp: syncookies: remember the request backup flag

--===============8716565185153975052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43e8cf9d4f27-4a79ed17a54d.txt

4288c41b58c919d65a98c68b2485b1174d4ca5b5 bus: fsl-mc: wait for the MC firmware to complete its boot
5e4e190f570d13aed6c57165c19a290e3c306826 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
f0bd3303974d16209468b72fd73625f3ec7e9461 ima: return error early if file xattr cannot be changed
82c1823aad43d30d7b0f2e3189b2a3be756b9837 tee: optee: Allow MT_NORMAL_TAGGED shared memory
d4fb5ddca49e7a86b428b7c9f7debfd376cd0d01 PCI: Stop setting cached power state to 'unknown' on unbind
2ea5e8725fabb5618922a22ce380460afbdbcd2b hfsplus: fix issue of direct writes beyond end-of-file
cea03eda76689db9d60c2fda70c6e252f397614f wifi: mac80211: always allow transmitting null-data on TXQs
8188f66bbd66a04d98b1bf40a36ed382293632cf kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
ba3d4d05688393b82987d0679a61673f172601d0 bridge: Do not suppress ARP probes and DAD NS unconditionally
cdcf0868a1c9cd4c1b54ff710ddafb31be948f6c soundwire: validate DT compatible before parsing it
671b74fc5b1409dd995c0d71c074cd9147576085 media: rc: mceusb: Add support for 04eb:e033
6f8daeaa068fafe67b90182c082b48529201c3bc s390/cio: Purge based on the cdev's online status
898e5fdfbd7a5eba3b4edf03101faa9b7ba79d53 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
88578d57073c13bb149325f4db92243ce6c04712 thunderbolt: Keep the domain reference while processing hotplug
1e4136e2c0d6297f36a6df957030a70901a3858e thunderbolt: Set tb->root_switch to NULL when domain is stopped
aa46eaa588a647bb7b3124161b305be7f83c163e media: dm1105: fix missing error check for dma_alloc_coherent
a253cb7e658c5710e00a2dacb2a9c0b62084c0be net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
80db63843fa9612473a0c72bb85e12fcc56da788 net: dsa: mv88e6xxx: define .pot_clear() for 6321
ad16959d1c76ea7e35c6b5ec71d6440d679e8ed3 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
1b1877afef52384daa8516a586475a029b84b218 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
b44d461be69f1321620e69a2951aff43ffb584e4 crypto: ixp4xx - fix buffer chain unwind on allocation failure
beac3fd950bdd593abd72e4cc66b49a17896a642 clk: renesas: cpg-mssr: Add number of clock cells check
72381c207dd407a941014033c58f33034cbf3924 ASoC: ti: omap3pandora: update board check to use DT compatible
46414ee693e9619d7080d2e7ab23462a2cebad28 mmc: core: Add validation for host-provided max_segs
23626c0694658bf26aae5337845f82e8dcfcb7b3 mmc: davinci: avoid NULL deref of host->data in IRQ handler
01f3d29e454e59b9894cbc8eca77f0733be808a0 drm/amd/display: Fix CRC open failure during active rendering
338b1416dfa9637ddd179c9e1627fc248d2cc143 hfsplus: rework hfsplus_readdir() logic
af38089703a2f790454aaf866472f9000360c012 drm/gud: Add RCade Display Adapter VID/PID pair
4b5c3e0bb16feb9577e5662913ef6831d899381d integrity: Check for NULL returned by asymmetric_key_public_key
b255583a29271986b2f1413d82137806a3531b3f scsi: pm8001: Reject firmware update in fatal error state
c08da82eb343de572b32f98f0b214c2b2a546956 scsi: pm8001: Reject non-fatal dump when controller is crashed
55557b1dd167413bf4ac359fa7fb63b85b091247 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
e740ea9e160eabf13a8dac66706f62255052b688 crypto: atmel-ecc - add support for atecc608b
283f59367f85e90ca69725388d0342b667c19ceb media: imon: Add iMON VFD HID OEM v1.2 key mappings
73bcd7f9efb420cbfc57aa9950d205b58ecf8bbf RDMA/mlx5: Use QP port when decoding responder CQEs
a52e1e213a7e194ce221e095300010d2f18d99ec mailbox: Make mbox_send_message() return error code when tx fails
40df851a4a58cc876236c0032b828dd4292cf5e7 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
76abe17960f00261f7a6310306ea44753ba8e304 9p: invalidate readdir buffer on seek
d83af4472b6be1e0b745fb57230f3f4d961702ec arm64/daifflags: Make local_daif_*() helpers __always_inline
753dab07af194c33d1d22e2b05f0b3b9a2c2ccd0 9p: use kvzalloc for readdir buffer
05d066bb00cffec74a8046ed82905a5e06500236 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
3762f05c24ac205088c9e5e6c6febd54565ab1a8 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
fa6e7d424b6df7f759b514a5359a8aaadfde6495 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
a5db813eaca2713f9815fe8e82243e7e2530eebb bitfield: wire __bf_shf to __builtin_ctzll
ed6f9dd1f37d9fa4b2b948d5bfffecfbacb34ab7 net: usb: qmi_wwan: add MeiG SRM813Q
cda97eb2c1e42cc9d9f7ba9e740ee6b989392731 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
15670597f9b045b33fd0732912d25dccb17f6edb net/sched: sch_drr: make cl->quantum lockless
b0d7e69b50ebf327d6bf2cc0305ad8d02aca8505 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
0b24720336f640eee93ae7a22489958dcbd83c35 befs: handle set_blocksize failures
6e35ffd8df30cfb0bdb90086e960d61e9ad37c40 affs: handle set_blocksize failures
270ffcf04be78ae7a9e93668439e04f00be86ed2 bfs: handle set_blocksize failures
6f5fbbdc20991137fe8c347507eedd934ee95a7c minix: handle set_blocksize failures
dc25f7e21fee8201fc417377a3db1ee48be4260a qnx4: handle set_blocksize failures
8ca9119f045bfd8bd44ca444d432dfe221fca1c8 jfs: handle set_blocksize failures
06551d30b19ea538ea971812fcdc1e590acec1d4 hpfs: handle set_blocksize failures
4ca5627bda3dc90a02280d099cccbb9ed38f931a omfs: handle set_blocksize failures
b7527d87c164b27d97d585ba5012a702e97c14d4 isofs: handle set_blocksize failures
f059edc9f1fe7556fdcafa1580ab7be09d7c2bb9 usbip: vhci_hcd: fix NULL deref in status_show_vhci
fc2ccd14af4f6ad7c5e6d0ff5de90a241ce67c42 usb: core: hcd: fix possible deadlock in rh control transfers
f1d4e2fbda90220623e1ad536be12b8eee662eac usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
8daeef5c3a84048fa099caa511c4467becf93b8c serial: 8250: fix possible ISR soft lockup
0ff8f4620b739ea310b2f869ca49778f7ad286df usb: host: add ARCH_AIROHA in XHCI MTK dependency
4bc0ee9892deb1aab95b756e6dd29f345a521940 char/nvram: Remove redundant nvram_mutex
3e537e59de9b524d1b8601f62dd0df746b12ccb1 netlabel: fix IPv6 unlabeled address add error handling
228c33e4231e794fc0e0d806d989bbc98013276f rds: filter RDS_INFO_* getsockopt by caller's netns
836c75d3ac0348b886ad9a661a4f4e109439d84c rds: annotate data-race around rs_seen_congestion
147dd0fb2e7e8bdb5f5758f7af4980a2d6e97f4f s390/zcore: Removed unused variables
6feec9e7c703a3fc20f7b4ff81e6e66a4ab49e00 clk: socfpga: agilex: implement l3_main_free_clk
43c7ae7da19b78a704e987f5c435c1b3219adbfa thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
3e471e31e48e13d59b5b3e554c61675b3880ff65 drm/panel: simple: Add AM-1280800W8TZQW-T00H
0e2e9e106a46874d25dd46460498a76001c84884 mips: cps: Assemble jr.hb with an R2 ISA level
105a92fdbe6f08c5dccf6efabf41992c1a46b7cb iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
f26a55c521309b631721e10eac025d5dcecba9df irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
8a91eb9b5730e926714754c9ad2f53b5c0be75ae ALSA: usb-audio: Add quirk for Novation Mininova
baa02128da1a188f6054f25bb003db729e608ce8 ipv6: addrconf: fix temp address generation after prefix deprecation
21cc9f8e7a56863d35be8b57d7e96857f6bfdd84 drm/amd/pm/si: Fix updating clock limits from power states
9189acb694b10e7b9b55d940cf55c81d7b4a926a ACPICA: Fix condition check in acpi_ps_parse_loop()
4e904bbb5f6f018c9377d66bfdbcd1614501255b ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
9a1e98e28b178ba0c75091bfa874e652a31f6969 ACPICA: add boundary checks in acpi_ps_get_next_field()
c9424c4350f72864842040c1d9a850750bed55aa ACPICA: validate byte_count in acpi_ps_get_next_package_length()
260164bbccc17284d02cc3623710c1103d3b3b6b ACPICA: Prevent adding invalid references
82819890fb54eff8e2e26829c9f73bb74e1c4cf6 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
45f411db146759aef3f4115fe462f4c78e4ea71f ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
2ecce7e1773146fd0f6648430c8735a9e9adebbc ACPICA: validate handler object type in two places
066e49ff2524e41ad5f79f0e7453ea4e3d5b8590 ACPICA: Add package limit checks in parser functions
f1486bfdcd6d933db9610001f930a0a66adcd229 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
3e34ef44e5a96b38e1b409180b08f82dd2de2ed0 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
82ca634fa3a2faf35488f25907541281ce40aa66 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
60d2bfe89fd96d56bbf5a2f844ade7731e08e01d ACPICA: add boundary checks in two places
1d1b0f4098fcf1f39bc322c1c68ac8b4bff0242b hfs: rework hfsplus_readdir() logic
1c998f56299ab706ecb97cbbfdca15b2f99258eb host1x: bus: Fix missing ops null check in error teardown
4d2b8c87601e376a3e1dfbf7aaafada129a8e68c scripts: modpost: detect and report truncated buf_printf() output
f0cb463f9ea23ea235d8874932589495f82989dd ASoC: Intel: catpt: Complete coredump handling
1ae9b6b6df728bb5026ac22925a8fca8366ea012 soundwire: only handle alert events when the peripheral is attached
881198615fbd88b2a484aec9135d1c585bbebd08 mmc: davinci: fix mmc_add_host order in probe
461ab11d40e57f0472996cb7ca1a2c21b6be0a07 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
5100b29ac73537e6d8dd3346ca9f71563efd7ddc mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
0789a919d5d452e2d3f794d4a83e0b65440c722a perf/ftrace: Fix WARNING in __unregister_ftrace_function
df126ef137a4ef555e4a044d3f947a945a6e95a9 iio: accel: mma8452: switch to non-devm request_threaded_irq()
96a374eddbee5678015f3c11cd2129e869d629a3 libbpf: Also reset {insn,data}_cur on realloc failure
ffdfc69ce7723fadb813a2de890e063e8d67270f net: ibm: emac: Reserve VLAN header in MJS limit
cc72c35548f6bef834d37902fcb6a16b98eb3ca9 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
e43bc079c1e05c87a9a786e3c3ab4257a08aeac9 ata: ahci: fail probe if BAR too small for claimed ports
90625f57c37b27e50b6a9292d712fd86989acbe7 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
762540cf4be2a68440a927568d3e042f48faf8fa net: qrtr: fix node refcount leak on ctrl packet alloc failure
c8ac5d01833c4d0c2be2e66853f271860ec7bcf7 iommu/rockchip: disable fetch dte time limit
a9dac4cc66f73a0308daef64d49660279efbb73b fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
e5e71080459942e8949db4c8fdabaca767e50fc8 fs/ntfs3: validate index entry key bounds
396477fbe544b769077712e59d2e0dff56233a04 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
10c7fa94c4113bc5eb95f59e8652299a8dba23a7 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
fdb433f2e3d42a37fd1582dce126a94f6eb17789 ALSA: seq: oss: Reject reads that cannot fit the next event
50db26bde945b14e5f36281971d7cb680e3ddc7b dpaa2-switch: rework FDB management on the bridge leave path
9b41937ab1d4ba0ea325394efbae700f1d83ac86 dpaa2-switch: fix the error path in dpaa2_switch_rx()
ac90ee762f15554567e84dc43635a404daff9291 net: dsa: sja1105: flower: reject cross-chip redirect
987db6b6169ab701b6d8f87933728301881b8caf dpaa2-switch: fix handling of NAPI on the remove path
44c6808c38b5091570705ecb971d6cfce9734428 xhci: Prevent queuing new commands if xhci is inaccessible
1f07fd3af6e24f1c6ec00893863c429e61083662 clk: keystone: don't cache clock rate
0da301aba5dacc377d6b0531b379bdf7572715c9 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
a26c64ebecf1cc1f148463756929ee42be4a5744 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
adc58c2ff81471030fc5701365cac17166286b5c wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
4e73be83a1156d0650c06235798026cc1243607d RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
f935d3d5552c800506d56ea4096e1b28c9d827fd RDMA/mlx5: Fix state and counter desync on loopback enable failure
7b5483da4b8c5809faa1ede6aa0ac7c08c42fe6e bpf: NUL-terminate replaced sysctl value
662f7fe19b31cbf2e209110c74377f438a9616e0 net: cpsw_new: unregister devlink on port registration failure
1cb4e41a88e6fd9d76eacc30d8ccf7b83b5885ad hsr: broadcast netlink notifications in the device's net namespace
2ed0f595bd44d0fedec70db97e5150dd07617c2b ALSA: es18xx: check control allocation before private data setup
6131522d2e04aac880383d39c05332e6d0e8e4ae netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
4d4222f2d58ebb97c8462c610dc6ecd1f963e084 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
78485cc005e07fa83e64348bd39b2194925a7930 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
5edae5d4af1ee160137467bed52190dc8142f036 xprtrdma: Add request-pool slack for delayed recycling
d709d921337f2c2d2b326492d07a78dee474208c configfs_depend_prep(): pass configfs_dirent instead of dentry
068a046197dabce5b65be6ccc2fa192884a749b0 net: ibm: emac: mal: fix potential system hang in mal_remove()
451e9da1d1d321d21496fa0a5482dfbbc33cdc2e platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
92bf50b226fd00ebf9a2438e41d244a9cdac7d74 wifi: mt76: transform aspm_conf for pci_disable_link_state
7af8b58f580d7f833602516faa9d8903aa515198 btrfs: protect sb_write_pointer() with invalidate lock
ea28532bf11422b30ae4a20a8d5e702567a5fffb hwmon: (adt7462) Add of_match_table to support devicetree
af504e3b20b8eba3ea621df2205d645575c1ca9b ata: libata-pmp: add JMicron JMS562 quirk
3d73f9bd77179b6dcd0f87ca62ffdff38dd1989e platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
d74d06495e2200d2bebdeee5f2f85c2f3d47eda2 sctp: Unwind address notifier registration on failure
867e530dc2cc6a6851e7cb2583b76f5cc61f5ff7 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
6f5696a3d500715ce038dc06243ef235af90aba5 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
a1eb6f1c133ea6f39b9caf3478d52e01d77e5b86 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
06bf1de8e6c30a6f56ca8bb33e8bdfa937f6426e Bluetooth: L2CAP: validate connectionless PSM length
6bb312aa194227abc6c9b62e78c5d7707ea72f39 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
411e0c4910b156626b5cbfabe907581a66f134de ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
2b2c95f5dbcb41d45ff7e7ff41862f2b7b44a452 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
19d5ea5449fc1fd64a6d354febd6ded65e1a8966 sparc64: uprobes: add missing break
b4fab774ad3e72bd0d533b369c0fe63cb7069b09 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
b4f486c7e3cf8062a3386b95d9d2e019ed790c15 ptp: ocp: add shutdown callback
786075151e030fa902eee6625121fc48f5d61613 ipv6: Honor oif when choosing nexthop for locally generated traffic
76278804750e7197821ed50062f26056c739fece vsock: use sk_acceptq_is_full() helper in all transports
f290e6fc3822073e75bd364b2778923dfbe7348c e1000e: limit endianness conversion to boundary words
c69da5f9b6eba5cc546b158cf5db1685dfc863e7 net/sched: act_csum: don't mangle UDP tunnel GSO packets
f2a49f4fc88f231eba9670b54b3c15e564e00842 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
7e47fa4aef6d32bde4147c0447bde9154a22d585 sparc: Disable compat support with LLD
8fc18ad770d6be8878ad7b45010d30edddb3bbaa fuse: set ff->flock only on success
504a5385e938da0849c00e115c3c138cafa0628d scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
3f1402b83cf74143b104b4fbac55bc37f65c337f gpio: pisosr: Read "ngpios" as u32
e0248f21e297ddc59895a81da6c89aae738c73bb spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
891f4644d329f303f75073721bf6937ffc4f89c4 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
6dfc43746ef967b936419c1a740fe710fb1319b5 leds: uleds: Return -EFAULT on copy_to_user() failure
bd0cbb0bacd9c530a5d69312adb571870977d163 leds: pca9532: Don't stop blinking for non-zero brightness
f6816e2a8323fb36e97c6b42871dcde26438a0bf mfd: rsmu: Add 8a34002 support
3ac8e60a22a171059012a9a0f381abbe81214814 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
79464589ef7be8356ca37a42f64cb1bda8c73b5b PCI: iproc: Protect root bus removal with rescan lock
2dc7c562bedd91a05dd2cf7f583ee0775008a60c PCI: altera: Protect root bus removal with rescan lock
f25601788dcb6014427cee481e22be29e49caaba PCI: rockchip: Protect root bus removal with rescan lock
5b27ec82dc812962710b2dc47c091127bda05daf PCI: mediatek: Protect root bus removal with rescan lock
80bf73c6cc807a0bef0bfaa3aaebcbf2c877d2bf md/raid5: account discard IO
43636077d048d2624bd10d9a3cde8bd85b7c6ffa md/raid5: let stripe batch bm_seq comparison wrap-safe
d9979a899b1564193c73f619a85fd1f2e3b89500 f2fs: validate inline dentry name lengths before conversion
051d6bcbf340aa2ee40b01cab4c7ab7df3f03f30 rtc: aspeed: add AST2700 compatible
531556399021e7563d596cc92cfe7c4826d7bb28 ksmbd: use connection ClientGUID for lease lookup
57fa473a525c92c8eecb4faaa1426d9b1106a51a ksmbd: treat unnamed DATA stream as base file
ab8872ae15a1c2e3491c321c1ff5aabfa81eeb9c ksmbd: apply create security descriptor first
ed40680092550ce979f8c4b9479ccea93af0d400 ksmbd: break RH leases before delete-on-close
a70a6efd8cf61e619628c207c2899e0b662b6497 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
82c5a2828381b8a0e0355260ae51d5a97a3d2f05 net: au1000: move free_irq out of the close-time spinlocked section
3f402407b17990be91c5b4e158204c3802e73ee2 rtc: bq32000: add delay between RTC reads
51018c5fdd4c3500dcbdd70ec3358699f25ec80d fbdev: pm2fb: unwind WC setup on probe failure
6ccbb1817810b419238658b5540867fb8a5c69e5 btrfs: tree-checker: validate INODE_REF's namelen
b8e0e5d17aace950170c3398d7f8bcf88b77b59a drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
bc6f434455f9271b46803e4120658f556b1534a2 netfilter: nf_conntrack_expect: zero at allocation time
d2f37444055b9b35d1856d1824d731fb7e773f1b ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
c9b3865e2837afaff28b50a284f0ea9a9abceb90 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
dd469685e2fedeb6532b60d254e7bf2bd1e3be32 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
002b9f01400d9b61abb4975f4c12479d10f7f698 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
83fe18d392d46137e307ae0f123ef712c18383f0 xen/front-pgdir-shbuf: free grant reference head on errors
d39c4c07ae127a97df3845e0cf61a8ab67dd1d5c freevxfs: don't BUG() on unknown typed-extent type
bc51a3569aba5ad0de00213d9f610ea81883799e xen/gntalloc: validate grant count before allocation
0faee79427299a4e414be4e34b0e391835aa864d ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
4690d2f713ac5eaf7e522060a9619c7673c6761d ALSA: usb-audio: caiaq: validate EP1 reply lengths
44240d9ef51b004b3a7b1010e5a00803fe5219d2 wifi: ralink: RT2X00: init EEPROM properly
ece886d5dc52da326213bdf09da76fa354b2d040 wifi: mac80211: validate deauth frame length before reason access
04f6be0d22d0b117ebaf2fe270b480a416cd6575 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
c7d92237819f8c011cf16619bc90795f53c208c9 wifi: libertas: reject short monitor TX frames
9bbd13715e00d5a1da29ca5150884b1c10f7947d ksmbd: find bound sessions during reauthentication
f9235a3cf13ef8ca35ad208654ef8c03ae696346 ksmbd: mark invalid session responses as signed
d47022d5cd8125e08d80baab7c66559a8f1ad77c ksmbd: validate SID namespace before mapping IDs
4152a02d850c520f21454a261c4ec65861d19b54 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
42469b272249300433598633187616c0a2f53853 gpio: dwapb: Mask interrupts at hardware initialization
2554aba164f3f1e33d4a30fb7e069c5b1ffef73e wifi: libipw: fix key index receive bound checks
4cc4946f1d225dfa8696d74ab2775a53a829e565 netfilter: ipset: mark the rcu locked areas properly
3e435c885d2597f97dee56127e9f9a38f8746c5f wifi: rsi: validate beacon length before fixed buffer copy
f504ea7831b29bffcdbe2431d77b1214d43c0049 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
6710bfaa3b102d242131ae8536c3f3ac2310defd btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
f3e37d57a09779ebf433b2e0ab44fc72a425aa32 btrfs: fix reloc root cleanup in merge_reloc_roots()
5b6fed68ede5bc593a7f13014bc1877d128f6f48 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
cadece238ddf4bb77ae505a052dda682b3a8d8a6 wifi: iwlwifi: mvm: fix sched scan IE sizing
8db076c344d08425f0a4fc2eb44886cd38863161 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
7675557b1262854f9a7571ed539846d039908841 arm64: fixmap: Allow 256K early_ioremap() at any offset
5ff4dc09a87f36a6d867f26ddb5de5fdce0a54c9 arm64: kprobes: Allow reentering kprobes while single-stepping
ccfdf11b9553bb471fbb258d7a4b0fa3548388cf drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
54ca0e22ff6b46b8f894d7ed82aff13f1606be43 wifi: iwlwifi: bound aligned TLV advance in FW parser
6723460344b43cf73a933834b698af644fdd05b8 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
b4e47683df8b60b4202ca54a250c84e2cb719ca0 wifi: mwifiex: replace one-element arrays with flexible array members
56a79dd268b59249731738643584b21141043a50 regulator: core: clamp voltage constraints before applying apply_uV
871907a9b6b7637c4a86d156423e453159f2f6ad wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
eb56ea5074a5cc2b0bbabebc610c335f355444c6 drm/gma500: return errors from Oaktrail HDMI I2C reads
6304937a3c73337d50f40d41ad49ccb55cd7e831 phonet: check register_netdevice_notifier() error in phonet_device_init()
e7916426c4a81b4d69024d959ba1338bf2613b68 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
773116b07a2652829ec2b521132942a866d2c0fc ice: pass the return value of skb_checksum_help()
75a922a83b7ccb7c66feedb157a53018bab8ad04 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
07c690c9d08b1e94253c9675b96a96f2398f5c55 cifs: validate idmap key payload length
5ae6387ea662a267e717b0ac2f59a946e23bd067 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
6a369c907b60cd1cacb8873011386e91bc9c79b5 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
30d67b3051d879d25e1acd5239f355a91363d89b ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
f52c614676616c06db23ad39bc62e6d5ea3d4eab vhost-scsi: flush backend after device ioctls
37f5d62da37d0cf7aed3f4423a2089669c0ce5c7 ASoC: rt5645: Perform the initial jack detect at probe
95f8a8290e638c26ac03c2caa14c044d5624330c netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
7d43db2ac03ce87daa9f0fc964adb91367ffea7f clk: at91: pmc: #undef field_{get,prep}() before definition
999b9940125caf8695d438c702505e9a4b588059 ppp_async: drop the errored frame instead of resetting its headroom
4cb03026ef19a6ced8211f027b8751ded67f0787 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
a23112994e1f1e99f2549de246cc90df2fe4632f Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
15849ebb5a4f22be11d98963d7e4f5090f7d6727 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
fb6c7eae4dc8525ca8f0b628f1a82090dff7bfbd ARM: 9484/1: enable interrupts when unhandled user faults are triggered
afd611d49d3d3df2894f169cab606ee8ecf632d0 EDAC/igen6: Fix interleave boundary condition
06be2d137e2421f40d210b779433f7bb5369c018 EDAC/igen6: Fix channel selection hash
1c59a0063222faefb3b602934eba40c1d758adff EDAC/igen6: Fix channel address decode for non-hash mode
203f3f7ad9183bea67de82e2be1265cb9b9b8838 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
ef9b1fd749cdf299df13d435ba49812f144d1004 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
349e66d5e8ea41dc41d0bd4b8649cdd7d0bd3bb6 nvme-rdma: fix -EIO cleanup order in queue_rq
e43a33da1452c5d06e1b44860b188092b512dfbe selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
ed783129725b6ca39737addec23269f0109807d2 net/sched: act_api: budget all shared attributes in notify skbs
dbd167daa1e50d04c5de9de33324bb873c03bcc9 net/sched: act_api: size the RTM_GETACTION reply from the actions
228c700f23c705fb3437202e1cde88db2763f8b8 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
1f19c89c8790d8568cdd6bd80cb7eeb76a2800dc smb: client: transport: Fix debug printing in __release_mid()
80f7349214a39478541b43a1282d45866cc7f08d sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
db415c353a4adaff4dbd503639235e85d659a479 net: amd-xgbe: discard rx packets with bad FCS
539543745fef92249a2c7e20399a13df4ad9a0a2 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
011b4bb3da0e9dd6e4196fe926408804f786cdb3 OPP: of: Fix potential multiplication overflow when calculating freq
6321bef78d273a931b6811dc0c86627eceec3e7f ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
e30f4073e260d93235cbfbb802fb4f25c8601be5 ksmbd: rate limit unmapped SID errors
5f6c809613e4dffb64e76feb2b3ff733828b0618 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
30097773fd23c6b7f5d0eff8f82c8f9c8e553e65 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
ab3ba36b0c945098cfa1b2a2b4cfd317a55a19d4 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
1a0392edae8dc5434a81a6795f72d401974f18f2 ASoC: ab8500: Reset the audio block before configuring it
f95fdbe02624b1ffced2bedb933f977e4d11ac8f ASoC: ab8500: Repair the DAPM capture graph
f81525a602ca6d0ae2022474ff0c05dce985c981 ASoC: ab8500: Update to modern clocking terminology
2f2aa33b4f73285ac484b2f098c324b67dc4dacd ASoC: ab8500: Correct digital interface format setup
42844bd3e7c9eb538d8af5944bb553655bbb0912 ASoC: ab8500: Validate and program TDM slots correctly
a7c2c1e649bdd606419ce35cc14265eff6ab7418 tty: make tty_ldisc_ops::hangup return void
01dada3ce0762ef4c1b41f64c5313c395bf27a0d ppp: ppp_async: simplify tty disc_data access
8b7aeb06eea08585fe0765b49ec8ae03ffbbf32d ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
be62ba99205706707a1cd5b75a6227c65c92c9ef ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
8e54a08b87bd1592659c010c318af067035698c1 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
853db8055abaa2a99272bfae5362d7a3544e9871 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
7ea7668534b54291458ad63792ab216f91a25a1a tipc: fix NULL deref in tipc_named_node_up() on empty publication list
4a496c27b8f729a64c697ff8064335b16969d8e7 ipv6: sr: restore network header before routing and forwarding
b6a971d6d44386a96e7f7857b3267593ee86eb56 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
f50239888f5116d59203bbd03ac9e0663f62e683 staging: fbtft: make dirty_lock IRQ-safe
6d3cf51c203016e536ded992c767a1376ec301a0 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
aeab5f16e5c7a872b4d3f87137de8888ae7bc65a btrfs: detach failed sprout device from transaction update list
9478bd21c3a0163a957cb27359e293f9ef203685 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
a7770255430b35e43ea9c98d942bdd3c75cda193 btrfs: restore active device pointers after failed sprout
a4bf99a253a44f7e1b90cd93480218ff903c0bbf scsi: mpt3sas: Use irq_set_affinity_and_hint()
b85b288f01be8ccee88ff53aaeedd1cb0f2b5d84 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
ae07129de6ef70cf55dfba4c776268bdded6a4c3 perf/core: Skip empty AUX records with only format flags
e3846eb51f7a2d8aa229d90ff8db125109bf2833 locking/lockdep: Introduce lock_sync()
dd36a9abb47ab623e53dd5db1bf1aea5254cd6c9 locking/lockdep: Improve the deadlock scenario print for sync and read lock
5afc3aaf18e5fde73ffcdfc0c681fda582f7a4d1 lockdep: Add lock_set_cmp_fn() annotation
89a40a731aa5759460c7626dcf7dcfdb8cf64d23 locking/lockdep: Invalidate stale class_cache entries for zapped classes
e6503c756c4e14f1a7c71d6c2b89a34c759bc7a3 ASoC: ux500: Fix MSP stream lifecycle handling
7c8c798e6066814c3eb1729fe2907eeeaea71d27 ASoC: ux500: remove platform_data support
996bec47f0d4070782075eb92f13508366b1b00b ASoC: ux500: Propagate MSP setup errors
002cb4893c2ad2b3af5c442225027f1f3281cccd ASoC: ux500: Correct MSP frame and bit clock setup
cd60adb39e8c4e68fcbe70b9185b6b0a6e77bb3a ASoC: ux500: Validate MSP DAI configuration
2e7df0fad49b0d17ca1cf353cf5980e3a32b76b7 ASoC: ux500: remove stedma40 references
d8e4aad75d0a22731902fa63e5fc9683e925d5c6 ASoC: ux500: Request the MSP MMIO resource
99e2cbcab929c5d8d905949fb4252eac94267d29 ASoC: ux500: Program the MSP FIFO watermarks
5538aa16923d61510fdb61cc7cf94049611499cd btrfs: do not force reloc root creation during qgroup_account_snapshot()
13ebc7f974ab643a0177e6ab479813eea12bb3d2 ipvs: fix reversed sequence option serialization
68c1590d818f89be200690645b2b9b21c001899e netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
262dd5ed147ebca08d274c00ef7569a34067ad9a tracing/probes: Fix use-after-free on field name/type of events with multiple probes
812efd96a237542bd9e7d1736d738b19dffdf42b bpf: reject BPF_PSEUDO_FUNC reference to the main program
0c0957f949690a90be224853d3912672225a5619 bonding: do not clear curr_active_slave prematurely when releasing all slaves
9218fd1b7c3c19dada50ee072000c44a3bda9870 net/rds: use wq_has_sleeper() in release_in_xmit()
f58a0eae67aff8a605d46e169ff25bb47978b0ef net/rds: use clear_bit_unlock() in release_refill()
eda2093863eb12212bcc8e7cf2aa9f035aa110c9 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
ee858fc6c4953bd597fda81fe953e5c7d33bdcbb net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
cc8aca35e7295171a4133931f0408100744c58f4 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
1fa6dccb831f1a4432302fd18aca29311525f2cc net/rds: acquire the fastpath locks in rds_conn_shutdown()
11a674d4abbc4c01efd41612cb8472f52f33d421 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
b89de6be2576723aa121253a920379319aac2600 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
f5c6bf1e152ba2aedcd1cd999b961d6938523a45 ALSA: caiaq: Fix potential double-free at error path
e046bb7aaf9368564cf9e9879bdad8b7653ddc4b bpf: Fix NULL-ptr-deref when showing a void BTF type
4abc964dc6a3e1180630983d2747b832f9a2e207 bpf: Fix NULL-ptr-deref in btf_var_show()
7315f59b1c68adfb477e3231df7a8a46e8480b31 nexthop: Initialize extack in remove_nh_grp_entry()
4bee8e9b7a97b26b4b63ab5f96c7d1e1c0e5dc88 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
94946f392f464e833a8dcb5c7314131f3e7a462b net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
62e265ea2b0f26ab931b782ef0b54b31ef25b04a net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
2c3353b707fdc4c571558fc3e9daacee799e29fc net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
19667a9dc41748ef8333d0eb8caf8f0991b19bd6 vxlan: reject dynamic fdb entries that reference a nexthop id
ef4d89c00ac1110cab272dd2de94e7f5caf741a8 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
07490892d80c0b64a1dc326112f7ce452d0f0aeb powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
7ae34b49a6fa31c6def18cfd53b6ef5149f334b7 net/mlx5e: Fix setting RS FEC after remapping
0e2f447e7aa3c19ba6cf820e52fd7b69b3d49b5a net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
47b9f6d361bc1fe0ae54f071e297264043eebe0c net/mlx5e: Fix use-after-free race in sample_restore_put()
1616a8f456ed932f3196aa99111f185b792c73fc net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
0a6b207354e100bbbcacb00e587f783094c96d4f net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
864b6a41ee681aa584a6e94c3fad353596f86982 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
4232dcf95a132068488bfa94ec60d717f08dfc62 net/sched: fq_pie: clamp quantum in change path
3a9165ab3e548a1c2b6d64df2c44b3061599f676 net/sched: sfq: clamp quantum in change path
1f9c2c7b780205730e58c75b9ef3b58e6ab1b3f5 net/sched: hhf: clamp quantum in change and init paths
1c406d0f9aac5e14cdc7c469b3818c6c3d58d64c net/sched: pie: clamp psched_mtu in pie_drop_early
bfb36d3553bc27427286b2cd7332353a92f8c604 net/sched: drr: clamp quantum in change class
9a0d31ebdc4a280253189f05dfdc6c9bad04fb09 net/sched: ets: clamp quantum in parse and fallback paths
f05aa2dd07e72832c7bf677f74f7b83fe7f6cda0 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
f04c76cb6fe2d225cb2d6dc5648a8d1099e7084e ASoC: bcm: bcm63xx: Publish the OF module aliases
685357bb8d6328d3a7538cb765c1e3474f0fa16d ASoC: Intel: SST: Publish the PCI module aliases
acd8a7be640600bc582f4e56c19d8568630b4d01 netfilter: nfnetlink_log: cope with concurrent instance destruction
fd0fa43fcf0d31ea4c16bb0fe17ad3ed7345ee19 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
e87364e2c57e1b99f19657373898265b03abe1f3 ASoC: mt6351: Publish the OF module alias
e6dedb1bcd47faba35af11c34f1b8ce97205657c virtio-console: call scheduler when we free unused buffs
04973f0f281574fb406b7ea62fe941671645bd7c virtio_console: do not free control-out buffers on remove
43322280453678e3b6bc45b49128f495cbf9dfea vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
69a408c797fb3e0eb2956bb826c20bf191f83392 vdpa_sim_blk: use dev_dbg() to print errors
d3b70629fdddab0f67043568231e552f12034be2 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
1fcf19efbfae76ed05eaff02ba900f4d52c11cac vdpa_sim_blk: reject out-of-range sector starts
3e6a1f79ada193c1003f62cee826fea7520e19fc virtio-pci: return IRQ_HANDLED after non-zero ISR
b3a9076ba95d119be01a6b78232b343919b1fe00 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
8e55f645a1322362042e9c4cd72818fa7124bd67 net: ethernet: cortina: Fix budget accounting
580810223eaad073814957d2cc70903cfd3a488e net: ethernet: cortina: Finish RX updates before NAPI completion
04f8b394e2e9a57503efeb2a6f0b6a4aab8eed3c net: ethernet: cortina: Count dropped frames as NAPI work
a82e7306135e728ddbe433e8d6977511b1aa541a net: ethernet: cortina: No mapping is a dropped rx
c482fddeadb2c0d8c0cda0ac3592c124f4919364 net: ethernet: cortina: Count RX drops once per frame
0294bfb74f4b504d105d9b8a491f5bc06c3dc128 net: ethernet: cortina: Count RX descriptors for freeq refill
4b635dbe14c6eb4df99aa5f7ec476dbc344deaec watchdog: fix hrtimer start when pretimeout is zero
f8644621bfc9b733b8e50ad2824e932aedaf42b6 watchdog: msc313e: Avoid division by zero
baf82819a7bc5c34ab3e147f6d7cf897925961f2 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
64f71eaccc4aad840d3c0d211cd77078b9fcc359 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
d479e1f3ea300892c2745df2753a4ceb6e553fa5 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
e3a1804c1c6c7dd1b096a444e3d27a348ccc825e ppp_synctty: ensure a writeable skb header
c97d9dc02f70b7ff99a029f14b94a881b330050c net: stmmac: optimize locking around PTP clock reads
56db5747368648955e3ef53e81b71b1baa858784 net: stmmac: initialize ptp_lock at probe time
784f8eb19e7ce9fd8cd59a6af1c5cf741a8c7099 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
d6b8ef961fce328682a89d6e560f7dc6068d8cd1 net/sched: cls_route: free emptied bucket on filter move
40fe3f436cd520d9287508036e7c6c908545f2d6 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
9877e7ed0c3b36fca3886ac4f96a6de05ddbbdc0 net: sun4i-emac: fix missing of_node_put() for phy_node
48f7989bf344c47c6cb4981c5158d878396a6090 net: hinic: fix mailbox segment buffer overflow
3c674e0faf688ad47628f32d981895e49f869f05 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
dfcb695c979b6df8e96137cd8f23576f252c34fe net/rds: Pass a pointer to virt_to_page()
7e33a040d0bbe1a2d33bf76c0d2807f8d60bd4e0 net/rds: fix tcp stream corruption with large pages
7fd2d94cb18b01250ed363d007f7588d2f68a985 sunvdc: unmap LDC cookies when the descriptor send fails
92664a6e14da67b80019880ed68ffc2237f83a33 drm/amd/display: set new_stream to NULL after release
e079682b3456bc0776efb0f24f12d441fcd5f83e scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
6d4a9acbe7498645080f4634d276c8cd0eb92d12 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
cca664e3b45a54b423472df46527c13923e7b7d8 ksmbd: prevent out-of-bounds reads in share config responses
f2054fad9fda515ba1c3b32c9773cb89106ace61 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
b657955946d5a78c885d29510a25b86250454b6a Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
3a4ae5395d883e9c78fb1266fb628bd50d676d70 Revert "scsi: smartpqi: Stop using the SCSI pointer"
199284498d7493213a237cc2b64d03f26acaf430 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
9750c3fc3fd1ba08ced2e93762b871acf389dc09 Revert "scsi: smartpqi: Switch to attribute groups"
4f624d6029d3e2f62ac04154ec2bce27675b8d4e Revert "scsi: core: Register sysfs attributes earlier"
8a03a607d350fb1d7be7b91d62d8ee120b292a1c Revert "scsi: smartpqi: Capture controller reason codes"
f3924f8a4f84ca504856cefba08d422836634aed powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
66ab91b92b3c1118764de76ddb0e3118379b96c6 ipv6: fix fib6 walker UAF on seq stop
5fb83dfcc8237c012ef7845d22b5443ed693b6e1 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
2b67753770041ade30dfe9d46c9f196eef3bb924 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
533d2d8ab2d8a911163bc522569017daec916216 dm/amdgpu: fix malformed link_settings debugfs output
d95134eca64522dccf4ae1371e7ca0e315c67ef4 watchdog: sunxi_wdt: preserve boot-enabled watchdog
c96edbb4a083a86e00e8a06ed693187fd5efd2cb ufs: create the root dentry after loading cylinder metadata
bb2d0d1c95ccd6600325c415944dbc0989347544 ufs: validate cylinder group metadata before caching it
49a06231215237c86a9b2aec59eb7fec44bbe667 tunnels: Drop stale dst when building an ICMP error for PMTUD
f1500795e4b19d45b4ebc33eec762a01a0860f76 tracing: Free histogram the var ref when its initialization fails
167548dfdd17efe4464d6107ddd9fecb66c54e08 ASoC: sprd: validate compress buffer sizes against fixed allocations
35e28ddccaa79ea662ba6865561835757b910541 ASoC: sti: initialize IRQ lock before requesting IRQ
162cb10abc63c638f1542331688fab99a6cea6e8 cpufreq: zero-initialize policy cpumask before sysfs publication
f222eae782b6d53bc2d7537ce56d3704d938005a cpufreq: initialize policy rwsem before sysfs publication
418515d10d0540ef24587e0f00605df61429a003 exec: do_close_on_exec() before taking exec_update_lock
f5708e1d9c7210d0e5e759d2f963a194363ea2a9 drm/i915: Fix memory leak in query_perf_config_list()
2442e32a066304151583fa7eda2d2dbf63c9508b net: hso: fix TIOCMIWAIT race
a12564266902f6e91cdb96c5a6afb192c19f671a net: mpls: clear inner_protocol when the last label is popped
f6b920f16f8f9bcf4463204859dc4553180db9cd net: openvswitch: fix use-after-free of the flow table mask array
e128548de60723a9808c338806fdfb0d5becc733 netfilter: nf_log: unregister loggers before per-net teardown
4d1c2d4a6ff28e6e6cc38f16ed89dea72088d744 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
d3ff64a3eec52cdf3d05f400686440dd7ec641eb fbdev: vfb: defer cleanup until the last reference
edcb6f4f95a4e097049bc672fe275ea16a68f2c4 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
9261c39984a1da100bd96a85a175735480f2d11c ipv4: fib: bound automatic table ID allocation
2ffb9d1c510996e33982b076cd3f34520e2b2bdd ipvs: reject invalid states in connection template sync records
3049ac5d52934c54ea68213e5ab73e6ec4a90fb7 KVM: PPC: Book3S HV: Set irqfd->producer only on success
83195b0a2258cf401e4f4ca3028db940214f2b0d s390/qeth: allow bridgeport queries despite OS_MISMATCH
b83db7d524cb9c24114df07556dd79adfc2973cd s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
b77c594e391535fac1b4b483dda3ce836a776679 hwmon: (applesmc) fix key backlight workqueue leak on register failure
d9cb95da7b18fe33b65b35077dcfe5cb455b316f hwmon: (gpio-fan) Fix use-after-free in alarm work
4e89b7339539f56b3e2f519fe9c897473fa61b7f hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
c3f8feb158e33cbef8f78420f0048d61ceddd73c media: hevc: add bounded tile-count helpers
8c2de25a586f31205f9d745f90055853815d61b0 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
6d6946da0970d4ca5fc7c4caca5a8ea0c3a8dfa5 media: v4l2-ctrls: validate HEVC tile counts
4ca44f408e0ad4d29295f12606794bfb2c56b529 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
dc69f236bb295c2cca0f9ac8e249ccb16ed58f83 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
1a4a8f86fed1828277147404aac78581baae06ad mptcp: options: handle MPC data + csum reqd + no csum
4a79ed17a54d20373d627e87dd7265f42e0a12ba mptcp: syncookies: remember the request backup flag

--===============8716565185153975052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54de2cdc6ab1-9d74edcf8bc8.txt

5ba2c4be19cfc0139f2310d58f046d86eb3e3769 drm/gem: Consider GEM object reclaimable if shrinking fails
8d4c86b97ca070819dd7891f7f032609b65b48aa bus: fsl-mc: wait for the MC firmware to complete its boot
01495bb4ae04d429db7b3b1b9f53d9648edfaad8 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
4c43bc06aae1c01ef87d63545b5deba8749761b5 ima: return error early if file xattr cannot be changed
61891e1bec05fc9b0155e7fd92f882bf70689224 usb: gadget: udc: skip pullup() if already connected
0c140b440af3ff7d5193ffcec42db5bb58d20612 tee: optee: Allow MT_NORMAL_TAGGED shared memory
be10cf27bd53fc2fb46625c131fbb35a0867967f PCI: Stop setting cached power state to 'unknown' on unbind
998e56b7cb740276839e888894c768660de343fb hfsplus: fix issue of direct writes beyond end-of-file
9dc3876365be44247ebcbfe61022fd50e09b19fa wifi: nl80211: reject beacons with bad HE operation
5fbd171795894ac11d8e9537c8c3735883a27e63 wifi: mac80211: always allow transmitting null-data on TXQs
5fd8ce4ce9c114559eef0b9b22df5f89876bd873 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
7d385fa404e3aa60e1b0016dc18487d37b92fa99 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
95dbcfde0f5020dbf3bab9b3c219956d3065f049 firmware: stratix10-svc: change get provision data to async SMC call
f8f277bb2b99ee7f31e8bf513c640d1de402641b bridge: Do not suppress ARP probes and DAD NS unconditionally
a39f59f981f3d1f91e2205ec4bf91f9a05448c44 soundwire: validate DT compatible before parsing it
6295165ce506b6e3b658174227253192c6849aba media: rc: mceusb: Add support for 04eb:e033
a6bafedb35f4f19fa5e69fd179b4544ce437c480 s390/cio: Purge based on the cdev's online status
7fef9f9bdeea32c0d2e57f801dd1e13e7ef08386 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
6e393c653f861b84f77133c767f42e379944ab9c thunderbolt: Keep XDomain reference during the lifetime of a service
855e2f0f6234c9f4be49df84c59dd2d80a7a79f5 thunderbolt: Keep the domain reference while processing hotplug
c96d790d1e8351005c59f66de692892a7ba21cbc thunderbolt: Set tb->root_switch to NULL when domain is stopped
304e317250ec0101e0261655761d2601cc81c926 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
93ac28639b58ce15948b9b72d15e7382aa07f178 media: dm1105: fix missing error check for dma_alloc_coherent
253e269be857566c975e297cde1f3feaca284c5a net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
c6d90067f274537af017eb600db5e6e81549c705 PCI: switchtec: Add Gen6 Device IDs
256c300b621400e3ecb5174a135c26eb2bdfe834 net: dsa: mv88e6xxx: define .pot_clear() for 6321
f4709e4782af9e3a5104f2032feae19fe82dd3fe net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
40246364d2dc201b879eee96a7ffc46611a09ed3 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
641966bfcd36adaf9b240590cee8ef7e9bf8a7c6 crypto: ixp4xx - fix buffer chain unwind on allocation failure
0d53ba22e6cb6ed327cab019d8837d90fdc216a1 clk: renesas: cpg-mssr: Add number of clock cells check
5e7f0b80c084695de131031804f80632a46d6607 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
34a563a890d1f863ec4606de0aa160bb01885e11 ASoC: ti: omap3pandora: update board check to use DT compatible
642fc8846fa58799ec548b7038b3cc41482f83c8 mmc: core: Add validation for host-provided max_segs
7aebadc79252878b7a3f9f235754cad5fec66a9e mmc: davinci: avoid NULL deref of host->data in IRQ handler
e242e5781f5197afea28003966e73888039d0f18 drm/amd/display: Fix CRC open failure during active rendering
3ddba0fe038da2ac502ee10de04198b47c7da66c PCI: intel-gw: Enable clock before PHY init
a5bfb08e88922ed78decc04eb4bbc92232beb937 hfsplus: rework hfsplus_readdir() logic
1c5a83d75f922d2483d93982f9c58b1a5a13828a drm/gud: Add RCade Display Adapter VID/PID pair
ab9d7219aceae69fd706e8b4a1ccddb7daf40c04 media: video-i2c: use vb2_video_unregister_device on driver removal
84336a1d9c5474b25f0683709b73b4aa9b9d9c85 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
eed50a7cf69bf6645f1d4f594683ca623fe93480 integrity: Check for NULL returned by asymmetric_key_public_key
bf8bbc0961b7e1bd716d4f1179513108ba6fec9e clk: samsung: exynos850: mark APM I3C clocks as critical
dd17e1af610bf352ee3c8bd7646c2184811cdc49 scsi: pm8001: Reject firmware update in fatal error state
8a3f8a038063db92fdbb9b3c24808aa7328fe59b scsi: pm8001: Reject non-fatal dump when controller is crashed
e3d031bce8859cd89e0c8fe9f92253a53c18b943 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
90119d817bdfab90aee145c11b9a874541ee8c99 crypto: atmel-ecc - add support for atecc608b
118a47bf9b6bc13afcb9715b562ab0a5f1ac8471 media: imon: Add iMON VFD HID OEM v1.2 key mappings
6635e523af1421c678aea378bac02a7e2770a173 RDMA/mlx5: Use QP port when decoding responder CQEs
decf6350c88ae9f9dcbb44427e9c5bc215a9aa83 mailbox: Make mbox_send_message() return error code when tx fails
43415089cd9cfe70fe44a6745289057b1aa56074 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
ce95854d309b30f53c038151cb226c5948ebb1ba drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
09cc90bed1bdb2f556a9dd06d2ef041cd3679997 drm/amdkfd: Check bounds on allocate_doorbell
bfdbab82aace28af4bef84074af98310ae2944ff ALSA: usx2y: Drain pending US-428 pipe-4 output commands
5d67b54f2a3399fef2e5985d824793370ed04f42 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
1b0108d1384b46a449cbd96a3df577e03fce8fbd 9p: invalidate readdir buffer on seek
3ba640c3f135429269cdc370a572da417a4eb5df arm64/daifflags: Make local_daif_*() helpers __always_inline
595be366be7c08676856b8e20bb6489f0721313b 9p: use kvzalloc for readdir buffer
5738c6d70b39181cf23101cf505683912f863770 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
a812a811775d1ade0a4a7c0b4e163c26c38970d4 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
373999d858de252e18f5e5d359763da17cc2b471 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
ca2bbf570e879cbd4d01f7c4c983ef14e2fe8a50 bitfield: wire __bf_shf to __builtin_ctzll
282fe2fc2a624c6450c3e9349311a0bda37a73c7 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
55f1a0b1acb6d3482512dc905c47b3dd07069c49 net: usb: qmi_wwan: add MeiG SRM813Q
de6244324a3aff1bf5db2ab7d89272318dd78559 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
02eba0eb240b3d70e3c8a024294481cacf8fbba1 net/sched: sch_drr: make cl->quantum lockless
047862c7750953e7c16da23462c6f1fc7542e600 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
a8fde5c42ed900e1a8ea1d416b7887c2d69f7b3b befs: handle set_blocksize failures
028f80a9d7b083ab8d868248ab95e7d7ee097f7e affs: handle set_blocksize failures
bc280860de3aa4e9e9f15dc2b9ed626e8bcce578 bfs: handle set_blocksize failures
a07cf60e2df31e7c096f4a2148d123fd10157cda minix: handle set_blocksize failures
84e3dec8a088a4b8e7624b15d6d0fc7eec87b19c qnx4: handle set_blocksize failures
c43eef56963a54d7c323c041c69e3853f13eb78b jfs: handle set_blocksize failures
c361c9f897a809648436c61307ee117ccda14aee hpfs: handle set_blocksize failures
72373ae44150ca5f5c140b1c1c25b68051a831de omfs: handle set_blocksize failures
63cacffd107195b01ea8ff3da1173484b01c9399 isofs: handle set_blocksize failures
71a57aae2ff9138cfd36d5f7d2097cfb8682ab3f HID: bpf: Add Huion Inspiroy Frego M button quirk
2bad981f7cb1ba5ef0e95d645a8639b1f80c9cab usbip: vhci_hcd: fix NULL deref in status_show_vhci
1d1f4c93d42de09b53439614d545622551553cbe usb: core: hcd: fix possible deadlock in rh control transfers
dcd005b969aec0f6338603605211c447d5365788 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
4d42aa50038560e8a293497939391d3dae12d978 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
29fa542aaac52faa4ab70cbc291ea1c5d32478db usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
42400c6e3c27d7ae5cc16250c1e6476f49cfa07f serial: 8250: fix possible ISR soft lockup
0812c6bcafe8fb0b7802638d19c60cbdbcacb204 usb: host: add ARCH_AIROHA in XHCI MTK dependency
3356cc2b0d850229e4828942085986ad08a157fa char/nvram: Remove redundant nvram_mutex
d9118536e06a9a587d4a6510d2d68c6904bda09f wifi: rtw89: pci: enable LTR based on pcie control register
924f90090371a060f8f151576e1c305253552d5d netlabel: fix IPv6 unlabeled address add error handling
0ad84c29b33a55dec7cd53a0b63b93b0753c9d68 rds: filter RDS_INFO_* getsockopt by caller's netns
6058e00f45639bcb1b97cf98cc5e72df8fb5b9bf rds: annotate data-race around rs_seen_congestion
85907064998867d60bbbcc56244ab9f2f263cef2 s390/zcore: Removed unused variables
5894e6f766ef58ed4ded2479325ef5af2e94165a clk: socfpga: agilex: implement l3_main_free_clk
090ddf3b0407f2e52057c85eef540c2c8f5e796e thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
b9208b60c399f83b8d5d0bd8034b1a8c50e41642 drm/panel: simple: Add AM-1280800W8TZQW-T00H
eb08bfdddaf366bc78ed97ce79dc86807ab6b358 mips: cps: Assemble jr.hb with an R2 ISA level
b858d2fc760df19e1d0862cb9d416e476555a230 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
c4c998f8d88c8506e5885860deffa4d2fc581728 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
e6122da844183311159c021296f3576c1522eacf ALSA: usb-audio: Add quirk for Novation Mininova
6302936cb1eeaeb155a9864278284f8cbb99accf net: hsr: require valid EOT supervision TLV
8908332445734100af6c52d6d0cf08795ca48eba ipv6: addrconf: fix temp address generation after prefix deprecation
b200972c0e931efdd5f50ec277c7cdf9e58d5605 net: thunderx: fix PTP device ref leak in nicvf_probe()
d2404a8c21065840531ffd52af533bac480f4146 drm/amd/pm/si: Fix updating clock limits from power states
4e00eb08cfa98d591e58a922e3e3de10dd5d17ad ACPICA: Fix condition check in acpi_ps_parse_loop()
28a383d8893185be9ff8685d03e6ff62c7d3bf93 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
eb01cfaadf475b52342669ca61cdd2343f1dfbea ACPICA: add boundary checks in acpi_ps_get_next_field()
dbdacb8c445bd271ebf5d8c008429e09553dcf5d ACPICA: validate byte_count in acpi_ps_get_next_package_length()
a270e50eef391aa4ad8f52951df4b104598de4d7 ACPICA: Prevent adding invalid references
f2ad9ff065f0806dda90e37663b19bb3af115279 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
9bb7491f235a122c4220e271584a08f2b061e41f ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
12e28072799e35d2c37e00a404f14a9b596f087e ACPICA: validate handler object type in two places
eb935c02424a274fbfc90f6e3db8e149d47db920 ACPICA: Add package limit checks in parser functions
1251b2805ec41489e83e541c950bcb9a8f2fffcb ACPICA: Add validation for node in acpi_ns_build_normalized_path()
a1215dca5586e5a723308c77dca1ff5f3feb8cf7 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
02a92c1b9d4409aa8360fc4504bff0db23ef46bb ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
0836b439fd70389bfffbb7cfacc49b87e1e0abd8 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
eedb2719d30e2e384819bde1ef96b4880c417931 ACPICA: add boundary checks in two places
a87e0e268d623b772aa94dfccffe9566fc2f8adb hfs: rework hfsplus_readdir() logic
ee4e5a88e0f515d9a5d4b33685f60f86c2cd5bd5 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
07c2a9feb17d9435a80722ccb9c637f834ed527c host1x: bus: Fix missing ops null check in error teardown
12b0563b161b5e4f6f15afc48839a0a2bcf2392e scripts: modpost: detect and report truncated buf_printf() output
f004ae75d4d0908df96b5a7c4035052248dc4744 ASoC: Intel: catpt: Complete coredump handling
a806729b002dba5587d310073ed0613b4c9a5d94 libbpf: Add __NR_bpf definition for LoongArch
b17e2449bce6c9327a8cd60c0faaed6cc60aa6f4 soundwire: dmi-quirks: Disable ghost Realtek devices
83c65c8cc53378f8e3ce16248aedb189af9fb22e soundwire: only handle alert events when the peripheral is attached
d29cba207cab6ac0bbdc5856593ff8eb7020499f mmc: davinci: fix mmc_add_host order in probe
7d485ebc4af4b87c2bb71377ab68276023e7d702 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
cdeb2914757127d4b16d76024fa1dd524ed60723 tracing: Disable KCOV instrumentation for trace_irqsoff.o
69972836b02863b31f2e3f3043c2a341c494e139 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
16a617b8fe5af65accd40f7e7994d48438f9d781 iio: light: stk3310: Deal with the ps interrupt issue in PM
a580f0cea09ee37538845a12c6d93da47f8dbe8c perf/ftrace: Fix WARNING in __unregister_ftrace_function
65e5aabf3a17a4726132871cad9e16248c019a04 iio: accel: mma8452: switch to non-devm request_threaded_irq()
567a01a9b27ea94a618ab406377fe4f0060d33b6 libbpf: Also reset {insn,data}_cur on realloc failure
e88025d9c8ebaee26df66854891b46f9ed8b3ebd net: ibm: emac: Reserve VLAN header in MJS limit
21fa4bf545a7b1f3c833fceab9d86221ccaf557d wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
e65e78e6aa881c6f2cfa975529b7c5bb2025f4f0 ASoC: qcom: q6apm: return error code to consumers on failures
e7771e2c5330342db29a766c8b39ead0a721165d ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
fb3a090602244628074d42162f8a4cdd780e729f ata: ahci: fail probe if BAR too small for claimed ports
2c89570dd31067e44889bb1d102e98a80c973811 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
f5564917ba47a1aac65a6333f951734bb405e6bc net: qrtr: fix node refcount leak on ctrl packet alloc failure
c59ee677c5807732796f28c192f4341ba2b73c5e net: wwan: t7xx: Add delay between MD and SAP suspend
1ec4d3f2a48d7a4c87dc91497a68f02dd4c06bd6 iommu/rockchip: disable fetch dte time limit
12ecb58577408c6345cdac8d8efde0d932cc4d60 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
4370ea1068e45f8a17925c7363fc190cda5832a6 fs/ntfs3: validate index entry key bounds
6bb87283f258cdd0751bf473e52a35fea80a605a ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
0b0b931bbe14ec19f2edb290825c0b86f29170c3 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
ead2a4e904d1c842d8c641df13aa084d0927ca3e ALSA: seq: oss: Reject reads that cannot fit the next event
a06a3c605645b0fa73518e5e6bcbaca6a9136b8a dpaa2-switch: rework FDB management on the bridge leave path
b866c45316e7416a5fadc7c05bc75d64b0bc281c dpaa2-switch: fix the error path in dpaa2_switch_rx()
ab45aa039c47b479941a42b4a449fa164c6d71fe net: dsa: sja1105: flower: reject cross-chip redirect
d493b1fabdf04e1ab060d46c204d6879a1227b4a dpaa2-switch: fix handling of NAPI on the remove path
3d99a9e66617f8fbe8d9f7a5f92172f8409dd6e3 xhci: Prevent queuing new commands if xhci is inaccessible
664c2d2a8b9433bfd89cfc97f43de76314bbf748 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
1e3641957d409b1157d97e80d10ed98ec6c87e42 RDMA/irdma: Fix typo in SQ completions generation
f85472e0d79dc79a97f95a343d6285a604ba1210 clk: keystone: don't cache clock rate
71e0f5b56b0cd9c0813dec90560f82d6175fc18f ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
3a95af8c7a2100be0360029ddc252705359f30e4 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
3fdf51c662d5da2b8a3eddb861927f0ecff25456 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
4c76085ecba7f24fcf0723922d74f86ea34b1438 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
b25ff48446680a82228aaaed0427ef469136d136 RDMA/mlx5: Fix state and counter desync on loopback enable failure
f935f8b7d703effb483b7bbe4d8797977430e338 bpf: NUL-terminate replaced sysctl value
260f42363b6a36d011cbbe0a24e9a4a76facdff9 net: cpsw_new: unregister devlink on port registration failure
4585d8a9f54a9ab7a54c116c8f296d308885c110 hsr: broadcast netlink notifications in the device's net namespace
b1abb05882f3c9537943b2a81aaf7c1d24adf0c1 ALSA: es18xx: check control allocation before private data setup
2381d0e69c58b19571f9e8ae8c6e894f2529bec1 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
4f3f2fe645aaec04e79a03e6bfd8cfc11906a2d5 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
0e68fdcbc067299e9988c73f9be3e915660f70bb btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
10e999778df09e4107ec3fbc7f4eab6942ef8b00 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
714cff2692f6cac6dfe83e9f977f7e0b613605a6 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
7773bbacae9206b319928d6563c09de2f5d47109 xprtrdma: Add request-pool slack for delayed recycling
547f7c8d6e280601b2a64e8185d1856c56d10007 configfs_depend_prep(): pass configfs_dirent instead of dentry
0915585d7e014ea89ea0d729eb4682ffd479531d net: ibm: emac: mal: fix potential system hang in mal_remove()
eaf7a04ac906302af1ee96c3c748db4e2e538738 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
ee5f74a0b365a9fb62c59efb4e9f9baab626bab6 wifi: mt76: transform aspm_conf for pci_disable_link_state
353c8d552612485003165f97fb65bc3414d2dcc0 btrfs: protect sb_write_pointer() with invalidate lock
535324326a3c252fdf7de117d754a3f2c3059830 hwmon: (adt7462) Add of_match_table to support devicetree
1c7bfdb7d19229ff03992839dabbad64099da0b1 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
fb4ca7bbab18b91555093fc7e080fb92c3999d94 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
811bdd38ea6ea49642960c89718e254052532606 ata: libata-pmp: add JMicron JMS562 quirk
170ede5f08ead3a5978049c1d6d517e60f61bb1c platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
7724ac19dc1095e9baa91a29762441c63364c1d2 sctp: Unwind address notifier registration on failure
ddfb9adb3c741a0575df1acf061c0480bd52566c PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
a140aeaa71d6bd0b6d986198e12acbdb1bc8fd1a dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
77d1aa1a658b5327b03365973137b8168802057c hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
a9b2cd10b805ddb02694c4038722b6a490f309ff spi: xilinx: let transfers timeout in case of no IRQ
9ee42b867067972832814f26dc63a51ea260707b Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
8587b3626c98c90ed9fdc62997ff262df0fccfcc Bluetooth: btusb: Add support for TP-Link TL-UB250
38284355e7ef192df05f0bd3adbe4ec6886319df Bluetooth: L2CAP: validate connectionless PSM length
a7802626d4a30b31969fc6dd1234e66654dcc092 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
802afdfa3aa3d5f55affb842bc71cacb2d020cfb ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
7557e2357e2007393c458a6923cfb61a325c05a8 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
65f862a670c6bf183728e506d654d8fbf0e783e8 sparc64: uprobes: add missing break
74551422998dd71e44181daff6a800b760e393c2 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
f6b7bb9d3b099e93792265cfe861d2b2bfb04d45 ptp: ocp: add shutdown callback
f1268e329345ba40fe6127af52514810f68a833d ipv6: Honor oif when choosing nexthop for locally generated traffic
428a7dda68efdb8fe25961b3256c2052152fb6c6 vsock: use sk_acceptq_is_full() helper in all transports
618b93eb02b0bb1a4cd8c3ebe180db3a8fd0c3d1 e1000e: limit endianness conversion to boundary words
795120a1aabafbf65fa0f4553161a565477d7824 net/sched: act_csum: don't mangle UDP tunnel GSO packets
37f2991c8749c7563c8373905a6c5dbcc921e8e7 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
41fcb11813acb1cfb9f3db62a4a5b51891f67710 sparc: Disable compat support with LLD
0911d8430a94ab961c5773f65994e93879bb5fbc ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
dd4fca564ea09119c4b61ff4796f2e2e0f70c209 HID: hidpp: fix potential UAF in hidpp_connect_event()
302622aad6fa64e609ac6ede1fa55f9b8f51de5a fuse: set ff->flock only on success
244c7342e1851e4ddce49c2d575daf2b0c15a3db scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
b40bb3887450c0ec72656d0ec740026b0f68aa53 gpio: pisosr: Read "ngpios" as u32
eb3e72eea0c81804f310745abdd633bd843f34b7 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
72e70630edb0283bd29eded6f7ecd7cd4ed868fa ALSA: usb-audio: Add quirk flags for SC13A
41950c3995996566e1f8ee320283c60f1c2f0c52 tls: reject the combination of TLS and sockmap
01c92df5cee2938614ec92c95a384f1b08388f92 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
4227e9cd2121c08ab564880203b2a72aa5eb60fe leds: uleds: Return -EFAULT on copy_to_user() failure
7fbe978fb48be7ecac9e620435717f8983cb4062 leds: pca9532: Don't stop blinking for non-zero brightness
49cc69046dbde3aeb07389c7aba38de934f27ee6 mfd: rsmu: Add 8a34002 support
afcd129c945195faf3cfc8829203f3ee00497b73 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
f48b0175446c569af514946efea8b9ffb90386de PCI: iproc: Protect root bus removal with rescan lock
70a9547e6d05432ec57d2c36c61d948a21538458 PCI: altera: Protect root bus removal with rescan lock
18cf9f07f16e3ce76f9e7299470770755c9980ef PCI: rockchip: Protect root bus removal with rescan lock
f4a5b41cbd01b95e54de45578c384516b17f64cd PCI: mediatek: Protect root bus removal with rescan lock
8006565710012db3a06c2969c4caa96aa22cc237 md/raid5: account discard IO
7c2e8e9d3e246d11797554406688c95d5f785e90 md/raid5: let stripe batch bm_seq comparison wrap-safe
421dee423f1297d0824f68836f0ad5803a80944c f2fs: validate inline dentry name lengths before conversion
6af3de95a158464b09a3755f536d877bf58534ee rtc: aspeed: add AST2700 compatible
01a819f5bd149ae11677c964c7fa16359e6bb981 ksmbd: align SMB2 oplock break ack handling
4183062478c7c9b88499c0c32094cc84e2eaba6f ksmbd: use connection ClientGUID for lease lookup
23ed2624d66a0f4a4d26b6ae2515eec5895e1f86 ksmbd: treat unnamed DATA stream as base file
fd754f9c1bbd1fff9213dc6ea079f43a5e464f9f ksmbd: apply create security descriptor first
dc316ffa278b1362d151a0d918a703bb3a32164a ksmbd: start file id allocation at 1
d1ae893320ac73bd2ccbf3c9db7b5d6f7e917bf3 ksmbd: break RH leases before delete-on-close
b22cebc701b50028103935e5b9d03e5caa062834 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
4bc5114acba33c99cdf310d540efc62a61b9ddb8 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
0a6550e124c8b87216414ee7680dff7d62876ac4 regulator: da9121: Use subvariant ids in the I2C table
00366aebd6b732ff7f60197328bfe7c403e35928 net: au1000: move free_irq out of the close-time spinlocked section
a8d70ce992c213d8eee4a282fa2303ec39f93dfc blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
869690d825bac86999d563e0afab77f6110db4af rtc: bq32000: add delay between RTC reads
47f189bd9e6029bccab915470a1fadb5da7231fd eth: mlx5: fix macsec dependency
9edce8c1697db4c9df3786869c66a2c5e9331b11 fbdev: pm2fb: unwind WC setup on probe failure
deb5ab92912ca130f7b70047160db73e8030fd0c spi: core: Abort active target transfer on controller suspend
61cfa18110936f461736ec1c075970eefad25234 btrfs: tree-checker: validate INODE_REF's namelen
7d21e7f744084cb736401ad2dc556c68aa8500fa drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
5f1298f69fa294d2e5b515332cc3326989cb75da netfilter: nf_conntrack_expect: zero at allocation time
a5e6ce4d6ca4da6633552e3aa330d7d58934260c ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
c9fbf6defedd36ee39869dba913c8ac5f74098cb drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
3d4a1160b8b71867ebf5c7e6e1e68c7e7d518445 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
be6f157ffc020d2e928dbd2468b91ce07c0d987e ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
5bc77fdaf39be5d0503689c4be2cc931093d67df xen/front-pgdir-shbuf: free grant reference head on errors
a24739f694a5966a8ca9dfb922fb67e8fd60383f freevxfs: don't BUG() on unknown typed-extent type
59ad5800d7ba441783ff9ef98f688d5b1ddf35e4 xen/gntalloc: validate grant count before allocation
22fd28a4b0c9a82ba3c3a6a6644cddbd5ed25608 ksmbd: fix outstanding credit leak on abort and error paths
fa6f2fedc77b503962af1e56903b82f3bba08cb8 cachefiles: Fix double fput
484213745781c7046a0a761e0d02d09333ca7384 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
91b531bab25e132268e7a3e2b7ca534aaa12c6a6 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
fb8720fbbec4a211786a31e4e3a9333a1f82876f ALSA: usb-audio: caiaq: validate EP1 reply lengths
82fc0f9e91be528937f51719128bdb1b6e16d382 wifi: ralink: RT2X00: init EEPROM properly
5b3c8d12df164f0caeea72a3e080597ab4363cab wifi: mac80211: validate deauth frame length before reason access
f15a97b598acf073a50f8e1e44da3f66e7740771 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
fa5fb3d6a01bd268aee2bd9121993f96e0b484eb wifi: libertas: reject short monitor TX frames
cdc4a9eec2a13a042b18dc9e638521a0253eb47c wifi: cfg80211: validate assoc response length before status and IE access
062cbb10f1de50163e43a4bcdea530dc2c424127 ksmbd: find bound sessions during reauthentication
51246e472e4cb8cb87794615bb9d59506f5d905d ksmbd: mark invalid session responses as signed
0932bd8fd6717457e5ea52e0d510a83b691d8fd4 ksmbd: validate SID namespace before mapping IDs
f97c2e61ddf9350c4fdcd245439230eb9b75ff21 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
188ea43b280dfed4fa7cadc6e2d73ab97659e272 gpio: dwapb: Mask interrupts at hardware initialization
b7dee272333bf8d7cf426a5fb8a5c32c7bb594c7 wifi: libipw: fix key index receive bound checks
6117961290e9baaf3820fee7feea9e6e7ec0b3d3 netfilter: ipset: mark the rcu locked areas properly
4f8f7c31c2eb2f5579a0ff30674a4b3e5a451eab wifi: rsi: validate beacon length before fixed buffer copy
acd1e01daf44c6f868d6b02e7a9403b970b230d2 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
8ce2eed3b309842123f025fd5b94f4282fec7cc7 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
8cf521782e1fdac7e0a108fb40ce6271d4f0c603 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
c31688675b5d167a603e9b7d5d3b806a70eea7be spi: dw-dma: Wait for controller idle before completing Tx
d052a15f0fa53cae995e7a49d242eff64606882f btrfs: fix reloc root cleanup in merge_reloc_roots()
e4606ddc5d9feee5bec0cae67a7f66287d76bc63 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
6a7a147eaee30f7f56c22f8fbb0752642bc86e8b wifi: iwlwifi: mvm: fix sched scan IE sizing
a3adb5b9a072c8898333b405b58b3f937c7e4b1d ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
c49a97436579c7c545833d78e935f208486036e2 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
ab4f90dfba22d02fa04a7028fcb874d989eca4c2 arm64: fixmap: Allow 256K early_ioremap() at any offset
34aef2a62759fdfc82a88f42923da966e90afdb5 arm64: kprobes: Allow reentering kprobes while single-stepping
0c5a375fc0916d254d65bdde74e9780869501bb9 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
38abc5e3c636c968e9d46fdd03b54c6f329e02d9 wifi: iwlwifi: bound aligned TLV advance in FW parser
0aa574dd57c4b82abdc657b08cf06964a3a238a1 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
973299de4b46d7565dd87da44ef8233cb92fd65d wifi: iwlwifi: acpi: validate WGDS table revision index
c337e558891e86e6e5fde675de78594291a999b3 wifi: mwifiex: replace one-element arrays with flexible array members
3d1d03c8aec7f1359d1fdd6f0d5462434546e73b smb: client: bound dirent name against end of SMB response in cifs_filldir
ec23f800794326ef8b0a15919e44c35045aab165 regulator: core: clamp voltage constraints before applying apply_uV
9a876a6f762e2cc463e0823d3ec06bc67806a959 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
1c5c45560cf1c91eeaa15663ccbd95d0d5c50b52 drm/gma500: return errors from Oaktrail HDMI I2C reads
b9f93b3acaf6dd57e4955b6db65cc0ca3b11982b phonet: check register_netdevice_notifier() error in phonet_device_init()
dc29a545b210c93214423ea9a34ae285ca6d03a4 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
f7afbc6f79cf7acd58f53ac0a6e63d4954357694 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
03f6b6e24687762ab5ff33981022e73e052e1f16 ice: pass the return value of skb_checksum_help()
e8cc55c91f47713eb04891e36eb0d3bf07a5cfb4 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
5e04a68fdf08c13a2c5d8e1ec7a81c027df9c498 cifs: validate idmap key payload length
3e601058111ff9a8a6968d57b2c612462a1a042a wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
c68e7fb4fb9d9d28fcdd9060bb771cfd90f0b721 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
eafa0a6625529ce05815186e021a06dcdddd2740 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
a996e80b458de8d1aa3c4ed1750de065e96b21d4 vhost-scsi: flush backend after device ioctls
0249a9f13135961911c9646d5d70ee12fc21e4a4 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
b29062e5cbc31f4123dbaf2dfff3aee593ad97d9 ASoC: rt5645: Perform the initial jack detect at probe
41cabcee4f094bd66db5515b5c89bd80b21d787f scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
92ca60a11ab6592e3f02e2e434178776c632b033 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
9a7c60c88231b1fadfa7ffaa75225efd336b4ad9 firmware: stratix10-svc: fix FCS SMC call kernel-doc
65d82a164fb67204b08d9267294b4865f7e1dd53 ksmbd: remove stale channels from all sessions on teardown
4c58944d7ef6a03fec1de4da5a4a3b458063bac6 tracing/histograms: Simplify last_cmd_set()
65bf6598247176cf666c907a36fe00b331b9939e clk: at91: pmc: #undef field_{get,prep}() before definition
393a7c982d7c1bd6e929abb37b9973879517895a wifi: mt76: mt7921: validate CLC firmware records
ac6d6932db874e85b96908c39f21374c08a3962f wifi: mt76: mt7921: skip unknown CLC firmware records
3ad3adb3516f27c0ef4e1d7b243f70f51688dc5f ppp_async: drop the errored frame instead of resetting its headroom
75b9c8b4df80de48f3750b59f8decbf63063501d ksmbd: validate ACE size against SID sub-authorities
218da2a496184cb0307508cfb405d090490f14d5 sctp: close UDP tunnel sockets during netns teardown
23c273954cf166b5ac53db48d8ad2a803843dc2e drop_monitor: perform u64_stats updates under IRQ-disabled section
76efa0fa14a96ddb073b01fb444fd473e8e4482c drop_monitor: fix size calculations for 64-bit attributes
e63e71cd396fea816219b07048611ed55bc8b0ba net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
ad813d4a6d2e7b1e29e56c713cb9c64c8b0f5a38 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
6c88db9768ec261c4db49ac98e2619b438071738 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
efb8ee4e4853c0d59516348536103f7c5a86b4c8 Bluetooth: ISO: fix malformed ISO_END/CONT handling
06d30dc308d1d10130d43a1dc87dc5b0ff7178e3 bpf: Mask pseudo pointer values in verifier logs
d5ab33c2c3ce6e0d22f2f74e2d2bf5d321340cb1 sctp: fix err_chunk memory leaks in INIT handling
c39eb93cd407881879c016f30e80407416b522c4 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
f79cb5a44c25bb47235701489eab6a2a7375259c ASoC: meson: aiu: Validate written enum values
09e25a8d163c8070360996668574e27d48718ef2 ksmbd: use memcmp() to compare ClientGUIDs
1eaa33ab3ff4f88599395cbba146de16f346b301 af_unix: Unlink scc_entry in unix_del_edge().
61560db003d7d78b4b2693a10fc9018b8a225a3c mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
dc98affa3571ef3a4f5b1a0663fba762960a80fa Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
e4dd572ba5e7b096869431cf071f74333a1e5984 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
a08d087e7eafe351b4ecaab76be527fd0027fd03 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
d9551047aabb2c09a167c1753ec32eadd6875f45 ARM: ensure interrupts are enabled in __do_user_fault()
3eac514fe168f7b9dbe00d37c046ee10a2788ec2 EDAC/igen6: Fix interleave boundary condition
992805bd302c5d212c5e376f3490ea6aa9b863fb EDAC/igen6: Fix channel selection hash
9c20f3f031a5c390c1ebe55c5b40400066bd7778 EDAC/igen6: Fix channel address decode for non-hash mode
56b96c464601cac85f2ec21ed7506d6ea57d2840 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
2b649e6f5cf2bcd7863fc646e70ad408070c7d9f drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
324bdc53be910ac06138b29486e298a7a8c9e29d nvme-rdma: fix -EIO cleanup order in queue_rq
ee83f5ce029fe01f5716b1e8840ab79f138f6a50 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
940f4c506111ba8e99282c8238607aab66391d82 net: icmp: avoid invalid transport header access in icmp_send tracepoint
38291e38b3b54f61e821bc70d7e67ade7dd44594 net/sched: act_api: budget all shared attributes in notify skbs
849f1a5f7a7b3c9005546d522c41f1a56ac0569e net/sched: act_api: size the RTM_GETACTION reply from the actions
983321f3a691100c90d8e68eb402e30299afe66d rtnl: add helper to send if skb is not null
56b566943a7ee43fe53412665e36679bf9da5461 net/sched: act_api: don't open code max()
b5087e512256555d51705fc8e88e434cf0d8cd59 net/sched: act_api: conditional notification of events
b2849af83773b979f06b5e85919e8163620453cd net/sched: act_api: fix skb sizing and action leak on reoffload delete
b6d2774b61baf154103499eae42a3bf2783ee95d sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
564dec883e5cb48242ca490a5fc8407b1ae6b704 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
828f3e214df5809888ba422bd2e955a75dc891ed scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
8cf5d829e3d8091a0d597d6d1392c8c5a3edcde9 smb/client: mark file sparse before emulating insert range
a97398eced1f6dc67e5021876d8e667ba4493556 smb: client: transport: Fix debug printing in __release_mid()
a8c3e3658459a34ad22e4d27fe32ed5b8dfd4447 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
004d652fd9f028aa29cc1e6a624c243153b92f62 raw: annotate disconnect-side IPv4 match writers
1d6e4c04b84c9574cb99f4b6a51ba2e030bd2086 net: amd-xgbe: discard rx packets with bad FCS
3c3a25a59a78be9b46252638ea3bda70d02c7ffc watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
b38046cb85a68f9edae3a34acf3de3082e82eb88 OPP: of: Fix potential multiplication overflow when calculating freq
5c16dec013083245f72d84e499a685f653de9d3b ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
3aaaec3b5f336485ac5d03088eb341514472c684 ksmbd: rate limit unmapped SID errors
08b12c59b1f4047b3ffec6fa889c6834a16be087 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
f0baa6cc962734de9a1bf166d7fad9c19af09955 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
253fe7f0dab138af47244f297a0c4be7d4d88f0c Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
3829ae76bed25bb540c9a018b272063dd3d9fb05 ASoC: ab8500: Reset the audio block before configuring it
f7144516d56ef665a2c9aab3bd9789e3e49fdec9 ASoC: ab8500: Repair the DAPM capture graph
66d4d6457839a8ee34175f1d04d84023d8a8a56c ASoC: ab8500: Correct digital interface format setup
9e43f4daa72d6300a17c125039050122fec1dc38 ASoC: ab8500: Validate and program TDM slots correctly
e4077d5b09323d5fa9881964e1b8f4a85598f59a net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
3bbea5e4cdb372a0e4f5a4e3ab22a7103daf47f7 ppp: ppp_async: simplify tty disc_data access
892bc6850b0403e4522d14e4eba608d3cccd2fde ipv6: tunnels: use DEV_STATS_INC()
0ead8f534a0c045ec9527e888d71c6f1c6354072 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
7b336a88ec42a983774789d2623b8ba83b0ad78f tipc: fix NULL deref in tipc_named_node_up() on empty publication list
ccf744631711dba4001790605479146aedeedce0 ipv6: sr: restore network header before routing and forwarding
11c1b5ec08ea25adfa9e7c990f4c34aa6b845c34 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
06db33c55dd029c8a2d5f9e2b6a1071f80c8ea55 staging: fbtft: make dirty_lock IRQ-safe
0ee764838945e4b398adc1a63ae404ff3f2acc2a ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
5e1b95557fa608bb76c14d4944b0ce2f6ceec326 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
5bd2a6a71d7656ce832ceacc8f512b9674acd0e9 btrfs: detach failed sprout device from transaction update list
f723e2eed894c645f5ee18dc6ac199238e16de21 btrfs: restore active device pointers after failed sprout
f5635de98e3f2efa03578e4c324a5327acfae8f2 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
46adc92a2e3ea4bd57887bc8a210c65d08291111 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
a5fef918d1532270c1d2b4922a0dd018000a266f perf/core: Skip empty AUX records with only format flags
b221ba2b5de78df1acd1569b6b6304c64854671f locking/lockdep: Introduce lock_sync()
83e1fb1f1cd974140b609d6ec936c23870eb41d7 locking/lockdep: Improve the deadlock scenario print for sync and read lock
49efe740d792a5fe4e407d575972b81007ce1242 lockdep: Add lock_set_cmp_fn() annotation
486c23ee1a96c3e0e0a86a8b6d72f619e6a1c530 locking/lockdep: Invalidate stale class_cache entries for zapped classes
460a3d9b10c89cc09d9c39fdefe747cdbf89eca1 ASoC: ux500: Fix MSP stream lifecycle handling
7bc13b29a82c87cd00679bc77161ee9a8fdd5595 ASoC: ux500: remove platform_data support
235d7674b11d461f1d3155c98cdd1f7ae0be1988 ASoC: ux500: Propagate MSP setup errors
51f5a879953970123bcdc158152fca6a944c4e21 ASoC: ux500: Correct MSP frame and bit clock setup
07d008cf065d681b4c1c43b471fef22d45a6ffb6 ASoC: ux500: Validate MSP DAI configuration
af07fc9e00e6c6703c3a094d3ca3c4578337f253 mfd: db8500-prcmu: Remove unused inline functions
4ee6132c3000ecb7c2468ef9a3e21e21dee46317 mfd: db8500-prcmu: Remove needless return in three void APIs
67123a47cab1130fc28c8495fe9740c84e62b73e arm: Handle KCOV __init vs inline mismatches
d929e728e1362e262a3094676be639ffc1368356 mfd: db8500-prcmu: Fold dbx500 header into db8500
3c5cf13d978428730d783c0ee75300ec885f5aa1 ASoC: ux500: Deassert the MSP reset during probe
85e89cc9598f7c851cdfa0fcb73a9dd3414469df ASoC: ux500: remove stedma40 references
2bbe9df1a72bafd5a47d3ed13d3b99c61a8f5e5c ASoC: ux500: Request the MSP MMIO resource
ca6f5f83d9e77f63928c774ef531d0fa911f37da ASoC: ux500: Remove obsolete PRCMU QoS calls
635ddc11108271ac0b772bfd3bee295ecaac5813 ASoC: ux500: Allow repeated MSP prepare calls
83346643780ae1510e1fc558ec08d837e7f5d455 ASoC: ux500: Program the MSP FIFO watermarks
34c3a6794a3c66d35d26f49684348827c9054505 btrfs: do not force reloc root creation during qgroup_account_snapshot()
9815ef7291dadabb536c549610bf822623c7ccc3 ipvs: fix reversed sequence option serialization
dc88abc9a35ce9c4805a2429e78da43187f8e935 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
3f072943bd626ce7e499d3161f80f55712a9f85a tracing/probes: Fix use-after-free on field name/type of events with multiple probes
aaa97eccbb1e62b3af4fbc189e307731eea9ddea bpf: reject BPF_PSEUDO_FUNC reference to the main program
a3758efe895799688938cc97cc09126024956c42 bonding: do not clear curr_active_slave prematurely when releasing all slaves
1836db0d4f6fd1578583eb710ea871bda9a8db60 net/rds: use wq_has_sleeper() in release_in_xmit()
3a54ed5ffddfc12aaf2b9053817ebc879eb730d1 net/rds: use clear_bit_unlock() in release_refill()
6ab221a89a2671d75021bd2050cbea3338052eef net/rds: clear cp_flags bits individually in rds_conn_path_reset()
8fe4547567ddf25c8fbdd5ce2e9ad42f6155e484 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
b14b9efb9f80f445afb861c1af471f3cb7edf932 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
1f561b7aff85e712d621c4386a2844baed07bcb8 net/rds: acquire the fastpath locks in rds_conn_shutdown()
3dcbc37d39b627ba52cd2e476b2ead2434027707 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
1d5aba5a82f63899fbc0fc6e0f6005769706edc1 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
734f176e92fd80f13651214ed1baa4fd58c4e58a selftests/alsa: Fix the step check for INTEGER controls
35d651fa9833eb3d304ae4eda133b9c76cd2b339 ALSA: caiaq: Fix potential double-free at error path
429ab10efae744713ff957a8ce2cb9b81e5cd80f bpf: Fix NULL-ptr-deref when showing a void BTF type
6ecdbd364b02ea13d6435ca85d4b88c74dbd7628 bpf: Fix NULL-ptr-deref in btf_var_show()
7e38d13ae5cfd0456532627243c14628912c9027 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
65c868a43ead2d89c4bc67dace629b9f380f0585 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
a3f9ff3aa86f581cb09044fe92ebd6624bfe1bd0 ASoC: Intel: avs: Clean up streams if their initialization fails
56a6654f4928bb29fa50125aed251ba5289bd9e7 bpf: Introduce might_sleep field in bpf_func_proto
076736f9bde0dc2968906c9f917c25b9eacdc21a bpf: Mark bpf_btf_find_by_name_kind() as sleepable
5b9d999fbf73617310a9c531a137e5cd4102e840 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
f369d06bf86da1f486b5d03ac77d3e020a6a299d selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
9ad0ed42de70139f27dcf8652443bdab89c6c1be nexthop: Initialize extack in remove_nh_grp_entry()
7dd7bdee27fe93d7363cf15472229fc359629669 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
5a13dd2af64d80b07fe657bdfec7a3aab7bf1f24 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
efb6aea7aa30473184f7385ae396f78ef6c4c75f net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
c7add4cbae8c287d577a71accd2557d0a6c4b40c octeontx2-af: mcs: Clear stale X2P calibration state before calibration
3725c392540788409fd897679d0a020cf3e37884 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
3d5eb626c56d802b209cd6a8304eea522975efa0 vxlan: reject dynamic fdb entries that reference a nexthop id
078d42dbcf69a6184c6f8003d9ba614c06faad53 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
85cc3576e14d4b9ebb1a552587a64f446d548ec7 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
ef33cf7652d8df87bced4f201cf994b9ceeb4f89 net/sched: defer qdisc freeing after failed creation
11129049a15aee7ca072cedd91709284da639aa5 net/mlx5e: Fix setting RS FEC after remapping
368f1c92a75789f6f20d92475abcf69f7aa53839 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
f12ab145c7938a3fbf48c7968adab96f9b08ba99 net/mlx5e: Fix use-after-free race in sample_restore_put()
6c52db2e5a730bd17ea96fe6b0173b89e8714983 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
ce608003778f88b838973d0c317c8cc27e0a8319 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
fb828f1088b0da1cde1916e249e91cacb0e16b5f net_sched: sch_fq_pie: implement lockless fq_pie_dump()
707faf165256580620f7af8213d27886ffbd6520 net/sched: fq_pie: clamp quantum in change path
c574acd6eaced56193fd78e034a6d4902f7d64f2 net/sched: sfq: clamp quantum in change path
b37bda11fb66eb7f199ef3420d769ea0fe5dec91 net/sched: hhf: clamp quantum in change and init paths
56a769afce28a91447bb4765e198727847be6fa6 net/sched: pie: clamp psched_mtu in pie_drop_early
fecccedb80a7508b04cce013efbfdc33c7baf0b3 net/sched: drr: clamp quantum in change class
39c17bee5c2b3f621def44c26da3f4f92f47b25f net/sched: ets: clamp quantum in parse and fallback paths
57b74ed2a5abbf063c55b288f5c240d5aa6c2410 workqueue: Introduce from_work() helper for cleaner callback declarations
cfd36b2de457f48c704dcf552b9a6c7b622ca981 net: macb: rename bp->sgmii_phy field to bp->phy
fc0f57df4c9a4f0a14d8b79c42e4ba20acdeca45 net: macb: fix NULL pointer dereference on unbind with fixed-link
e30b7f0faf021e61bd8767b93998a112b435c65d ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
cb264e376089fdbd30db84bded5d48b96412ea19 ASoC: bcm: bcm63xx: Publish the OF module aliases
286c38223839ac38ee20eae77605488aa7fe0b76 ASoC: Intel: SST: Publish the PCI module aliases
17f993a245cb34bd209b641707e92e3a95cd55aa netfilter: nfnetlink_log: cope with concurrent instance destruction
6092a6650574a2173f5a67df56ca8b5c10927fd1 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
11104c942fee568b76b6f1d17aff7129c23143e5 ASoC: mt6351: Publish the OF module alias
c74bb9502dc0021585928af616c733e61a5d2548 virtio-console: call scheduler when we free unused buffs
9a30364fc7fef4023703ea99f6c969d11419a7a6 virtio_console: do not free control-out buffers on remove
a85dbfc46894cf28db4e9e82ff7a1a15da5043f6 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
8f725e576e0f202dadebd49d2c15491404551672 vdpa_sim_blk: reject out-of-range sector starts
62f5b4be5c6bcf12c8d046ac128e83f8dab4a3db virtio-pci: return IRQ_HANDLED after non-zero ISR
4d121f04ce4e1f2a6cd030efe7a6c0c9a0c35bab virtio_input: reset device if input_register_device() fails
22e12e33464b4d33ebd4a2796f343ff1634e12de virtio_input: stop callbacks before unregistering input device
5d7122ec72f96fdb63dd523b1920dc2be5b182a9 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
4e2c7f40352bb5c8c5fc1c04ef59016f43a82a65 net: ethernet: cortina: Fix budget accounting
3adc97c2c73f215f6cc960c506daf5c44f23ea28 net: ethernet: cortina: Finish RX updates before NAPI completion
d681e4d4708f6456772f032f395333e776876006 net: ethernet: cortina: Count dropped frames as NAPI work
48a217a0e8cfb3e65de524c58252bf62ad8a072e net: ethernet: cortina: No mapping is a dropped rx
7d73e42a222cd98c70c313b0b31a11e0502de4f0 net: ethernet: cortina: Count RX drops once per frame
6232463e307b6b02aff0c8f5d7b4a4a0f359cf0c net: ethernet: cortina: Count RX descriptors for freeq refill
ae73f1129f96babe1d98a500fb980116ac664165 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
2e7146a9f8dabda124a7c2fbbf91abcb391264bf ALSA: hda: Introduce auto cleanup macros for PM
cc7638152570314e51357430ad4833d7ba6e9eea ALSA: hda/common: Use cleanup macros for PM controls
a7ce1cad7f0c122d3025d5df89175f821e9546d8 ALSA: hda/common: Use guard() for mutex locks
6ab7a7b1523ca9f2fcf20ad46728e37648a77c3e ALSA: hda: Report a change when only the channel status bytes move
1f3bcaf44293888e499fe0164da62d506e037fc7 ice: add missing xa_destroy for sched_node_ids
eda0213a6894c591e17838bfd1bfaba7330a1c35 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
7c84cbffd338c59239b2e17799fabaa0823b3e11 net: macb: destroy the phylink instance on the probe error path
ce6fddcc2e5d4b1704c142381f52522e06106643 watchdog: fix hrtimer start when pretimeout is zero
3d89e9e43de47c6a7f93567bcbd8f9a160652223 watchdog: msc313e: Avoid division by zero
2ed1b10e08ebaf54ac54b9a9a944fb793993199d watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
ed436fb62bdae8c582bfaf146c6b4b6b82f2791f watchdog: msc313e: Enable clock before accessing hardware registers
59486632adcb53fb22455a8012811921d99137f2 watchdog: msc313e: Fix spurious reset on suspend
70039fb08206e90c675551268828a7f11ca9c89c watchdog: msc313e: Fix undefined behavior
893f1478273d3245b36e45a87eccd1c16bba9e27 watchdog: msc313e: Sync timeout value if WDT was running at boot
00eb6cac7732b736679b3cffca661ba3c68b3b08 net/micrel: Fix typos in micrel driver code comments
4ae4439864462bfce01cbbfca851327fff47d2ba net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
239861d7a5fde09a053e1511ba144a2cfd19b920 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
f02e9e36b93afd0b15160f733729ee2c50ff7974 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
61e3c69a5353525138b17b66ab08ccd77692c023 vxlan: use generic function for tunnel IPv4 route lookup
60fe4d8cd64d9f2abcb03bc71c6a03afdd951c19 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
b1e7c6c4c77f37e69d6aca49d852820ffd1d42dd ipv6: add new arguments to udp_tunnel6_dst_lookup()
2b3e4a838c494ddbc43860cf07c5383a9c78de98 vxlan: use generic function for tunnel IPv6 route lookup
749000cd24a354e2cfefbe505186a28b106c97dd vxlan: Pull inner IP header in vxlan_xmit_one().
bab1f457b85d2bbd2ab39b823f5d55236d7ab469 vxlan: initialize _md in vxlan_xmit_one()
4a8e366498c8344e98659bbb5f9a74ccb02662e1 ppp_synctty: ensure a writeable skb header
4405d6c145f75fd925a566fb6fd21edd5ca98332 net: stmmac: initialize ptp_lock at probe time
2661a2585dcc3f324d23d5595f0a39b0cad71de6 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
67ef1c2ada4a2bafc104bbd7f7da8a23c7eaffcf net/sched: cls_route: free emptied bucket on filter move
475ad76506688df80309aae2c7628a8146498e23 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
186e927fa867d12c21efdb04e9a63924c6151cc7 net: sun4i-emac: fix missing of_node_put() for phy_node
aca1d2ba162ad410a04668f031082b0df0d0e8d0 net: hinic: fix mailbox segment buffer overflow
1d52b345010abf2075ba491745b9dff99181a5d3 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
69c9d757fb3011f128a57defa3234a3bf4593b7f net/rds: fix tcp stream corruption with large pages
c21178147710ab4c5a104f5b71f33280980a92f6 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
a24c5ff2b592a344714067c3cf0211f4ea66144e sunvdc: unmap LDC cookies when the descriptor send fails
a7dda8f9bf068f4dbed71d32ece868ef4a5fd623 drm/amd/display: set new_stream to NULL after release
1322f47d883ab3dd767c29db0d1a8fbe270322e9 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
1ecb59de2217b3deaf453ec7fdf3ec43b7c742ba scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
5efb6e6ad2d491ed257d33af9a905b7f0fb2c7ff ksmbd: prevent out-of-bounds reads in share config responses
cf19fdfddbd31f333e5a2f220731b3d8c441c2bb net: dst: add four helpers to annotate data-races around dst->dev
b64ef64bc8f71352dce06a1e438337d74b542b19 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
8faf2d27c530b1a95ca9c802af3ffc833400fc5c net: dst: introduce dst->dev_rcu
6dc22fb0d81b4e5e8fa9d907574694355e6ff695 ipv4: start using dst_dev_rcu()
91f1ee5e5ca79eaa1ab805029e94da336977329a powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
d7750b52b34602b161e15e299b309ce4ccb9bcac ipv6: fix fib6 walker UAF on seq stop
883f7c6d456249c7adbad3a60e73b80b80a6b28b ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
ef2e5172958d84edbb07bad265765f74f78fbb00 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
f47cb11d00b446cae6b1a511b0977b042d94a57c dm/amdgpu: fix malformed link_settings debugfs output
ac4843911f4ca8981b5306b6a2034e8fc02c76a0 watchdog: sunxi_wdt: preserve boot-enabled watchdog
8857954d9077efd307b05f1876feaf1fbadcc510 ufs: create the root dentry after loading cylinder metadata
3a13bbcfb0660bf11c1e0818920177b2ad677c4e ufs: validate cylinder group metadata before caching it
0c07e3f065d1954c5bf3861efbfe75c21567f169 tunnels: Drop stale dst when building an ICMP error for PMTUD
aa377130f7d63a6d047feeeef8d015f261ae85ff tick/broadcast: Plug clockevents replacement race
9487a94b9c9b8105734a2cb054b011eff61e6a5c tracing: Free histogram the var ref when its initialization fails
fcd8f0204edb38f45010098b4ab0d8b8cc34a7cc tracing: Free histogram var refs regardless of how often they are referenced
ce73cf0669b0c5204a39080f17753c1b1c4522a9 tracing: Free histogram the field rejected for a bad modifier
5b62ee6f558b6555c5b33aba38017bc47844bc5b tracing: Let histogram values keep the percent and graph modifiers
92ef041e04140121b0956642ad094dfb6b1bcad0 tracing: Keep the entry count when the histogram stats allocation fails
3ce02968af61d0ea6bc4fabe1b7f6f26172e55bf ASoC: sprd: validate compress buffer sizes against fixed allocations
f15dde7645e6a3c10df62afcff57c6f1b6f64a9b ASoC: sti: initialize IRQ lock before requesting IRQ
299810901e188e06034e4fc37a2472bd2637f87a cpufreq: zero-initialize policy cpumask before sysfs publication
a8bdd3de6fd19de893ab9e165276b6619af088c0 cpufreq: initialize policy rwsem before sysfs publication
99558390e180e8504c63f2d7923b4b276dca351f exec: do_close_on_exec() before taking exec_update_lock
90f55072a2780e8f6c11487d9265b4c8757483e0 drm/i915: Fix memory leak in query_perf_config_list()
768f2878a478851ef879e12c03ec661b1ba285a8 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
f5aaa2c7eec743d4e04367e221c785aca660f4c2 net: hso: fix TIOCMIWAIT race
c6614b7ba204a941246796846e6d58532b5fe18b net: mpls: clear inner_protocol when the last label is popped
a406eb26118e30935603619513b1a879b3f08d1d net: openvswitch: fix use-after-free of the flow table mask array
ab00233a16a8492d36172526644af226b04789d2 netfilter: nf_log: unregister loggers before per-net teardown
da947d267063d212c3b35b47e3e5b4f760ed5155 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
505785334e89b732dafc19c625fc6c55f67aa05d fbdev: vfb: defer cleanup until the last reference
402553f7aa818d9b7b1aae8ae7e126f80d39a1d8 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
8ce360ef6ad3e6ad2255851c6be46dbb18c1bcda ipv4: fib: bound automatic table ID allocation
fa536322ab858bbb913c8f9efcad3d516161a776 ipvs: reject invalid states in connection template sync records
504da6e8e3f4e5a77c742e8a1779bf548977d853 KVM: PPC: Book3S HV: Set irqfd->producer only on success
f0fc228e0f9dd673c22a90d44283f55e88e3210c s390/qeth: allow bridgeport queries despite OS_MISMATCH
5b45b330e8590e575a7c2808671802f7301c40fb s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
978bab542763d09779fbd6ce120871dacadc485d hwmon: (applesmc) fix key backlight workqueue leak on register failure
19a898ba3ef3dbb09959b9d28c89c83c66edf6b9 hwmon: (gpio-fan) Fix use-after-free in alarm work
e76a1ba2a52f381d6f7dcf4aad49f70d6200dd46 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
65fe833a9d3a6868e4a068617d2ec1d1dbde9dd9 media: hevc: add bounded tile-count helpers
bbd775c98311e9bb9d7a1c77316cb1742694deb4 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
b5fd42e9e902cd61b21c73fd879331c98c36d13a media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
65cbc0ec8802cdb94e32034931fa64494cf1d8d4 media: v4l2-ctrls: validate HEVC tile counts
5b33be4f673c88605e35413d36bf0eeb881d5afa bnxt_en: Only restore LRO if the device supports TPA
4fd1ab147f0a1ddf025f08b1f63f6f9bad9d65a9 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
c555fd10dda0136baa3c738a808c60cb0e1c786e bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
cdb23a103d004a0f263550dbf2c014a8aa42d735 mptcp: options: handle MPC data + csum reqd + no csum
bcfe6db138ee2279ded649f153e526f171061b3d mptcp: subflow: no need to copy thmac during ulp_clone
1416fb954ae0f65ee9f8218a6f103eac3b6a4325 mptcp: syncookies: remember the request backup flag
51034da9d0340c8c9b75daa1667b7f47f169f4df selftests: mptcp: fix an UAF in mptcp_connect.c
cb1229e39fdb9ef4ab9bc928c7b4451ffdc08aa2 smb: client: reject userspace cifs.idmap descriptions
8928dfb66b30ba9486248326a01b7bd43b513295 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
9d74edcf8bc871a5c280249c6ccf3db84fd8e28d smb: client: avoid leaking refcount when cifs_sb_tlink() fails

--===============8716565185153975052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c48a7b33ebf-5e1eda154725.txt

402dc3960081272b4b04ae9277f90e427336079f ksmbd: fix use-after-free in oplock break notification
372941b8aeeff37b792a8b95645bdcfc0ba65589 drm/gem: Consider GEM object reclaimable if shrinking fails
999c10b2c2eb10b20fcc703a0c59ded47aec02a2 bus: fsl-mc: wait for the MC firmware to complete its boot
dd7f2b1e49841cc04d713b6caaf7f09fc08a2d23 drm: rz-du: Ensure correct suspend/resume ordering with VSP
1928ad86c04c3a63ca6e82a4172cf2c8246bec1d drm/amd/display: Fix DPMS using partially updated pipe context
1f3eb2978d9e9e3860bb2609f786c6201cc8424d drm/panel: jadard-jd9365da-h3: set prepare_prev_first
b1004ec687ccec7f5ae7634900ba7051ac5b7d90 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
7aca0f55d20c5ac4c38e4a9965843987b9f61f28 gfs2: fix quota init duplicate scan
224aedef3a367de7cedfe4397859fde914ec9165 gfs2: move quota_init qc iterator increment
ff5024ab27dd49fade37535f9e24aada1f35b1d2 iio: adc: rtq6056: add i2c_device_id support
efd5228677b18a0151bcf8501c78f4d017db5d74 pinctrl: renesas: rzg2l: Handle RZ/V2H(P) IOLH configuration in PM cache
9d150d781a4205d4b4816c105763a4202b8c10c3 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
596822e862f02c559ca43000c8528354bdcd3165 ima: return error early if file xattr cannot be changed
da51e39bdeec3172d6a08fa3f5fb1e494a2fe36a usb: gadget: udc: skip pullup() if already connected
1e9d56200e2e27a994b27087f49275ea47db5318 tee: optee: Allow MT_NORMAL_TAGGED shared memory
2ec0e66763e3701342fccddcb2ca10c78abd8b3d tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
786c7e66ad2e91cc57e522d21a7ccc4c09c949fb PCI: Stop setting cached power state to 'unknown' on unbind
17e7e196aa5cb77a5b7c555079d5099ccad641df wifi: cfg80211: reject duplicate wiphy cipher suite entries
0e93fb8cd6efcfb21957fda535c2624c279b46a1 hfsplus: fix issue of direct writes beyond end-of-file
3f8207bdbab06b8af442bc553ddfb73693bbc76a wifi: nl80211: reject beacons with bad HE operation
c865493881e896587a511357a1c008de1f44fa36 wifi: mac80211: always allow transmitting null-data on TXQs
67628d68460ab9e9625da980da2fb6e0ecc68edf wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
ff82df4a81f616d505d645c265e3d85758a74900 wifi: rtw89: disable CSI STBC for VHT 160MHz
79919d54d5df22d54e46c1ffd9e0cf91743f6821 ASoC: fsl-asoc-card: reduce WM8904 PLL ratio to meet frequency limit
12df8eac99e4ac7f4c11a50e75d0f247dcd163de kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
b53ae116e4e0ca133752f0f437194e81937342d1 firmware: stratix10-svc: change get provision data to async SMC call
d9befa12111b99e6cd697c42025068aedcae7610 bridge: Do not suppress ARP probes and DAD NS unconditionally
c9cec9ebb08a5062c32a322945f10fb441faf21d soundwire: intel_auxdevice: Add cs42l43b to wake_capable_list
6c4ec7b5436f83127238446070f4670b31a3c432 soundwire: validate DT compatible before parsing it
e893256086209fed53faf148ed19b6a51f870bda media: chips-media: wave5: Fix Reports from Kernel Lock Validator
7f7d5fa1964ad2e8f724225b5d6e1a86a8d741d8 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
cf54205c78068481f29368967c2630cceb52c0a2 media: rc: mceusb: Add support for 04eb:e033
3e6515617f9ada85ced00aee7fa1187044b8b3a1 net: mana: hardening: Reject zero max_num_queues from MANA_QUERY_VPORT_CONFIG
b6b123aaccf4c9cd4fc5e68a2b0fcd13f4a41c3d s390/cio: Purge based on the cdev's online status
110f5b42a053b84dc89897ca22568576434c5150 thunderbolt: Avoid reserved fields in path config space for USB4 routers
f28e22745ddc29ce49df89b20b50506cdba4e5a2 thunderbolt: Don't disable lane adapter if XDomain lane bonding isn't possible
d61a8704f3104ce787ebc05b87bee82c2b8e0ef3 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
69cc50c630a4042ffe0842f6615425cf12ad731e thunderbolt: Keep XDomain reference during the lifetime of a service
0ea34f3ac099a072ba7a81e28d1d582bd65fca41 thunderbolt: Keep the domain reference while processing hotplug
9a0b493f2123b66ed17ab704c9c857f6ce253d99 thunderbolt: Set tb->root_switch to NULL when domain is stopped
2b74ff42ae6338724ad2392b7c16a853a57a4e36 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
2f79fa16125aba1791e93aed489a4666377bd02c drm/amd/display: Find link encoder for flexible DIG mapping cases
52bb43d2a26fa05ca90ced15501d577aa0a02e3c drm/amdgpu: Prefer ROM BAR for default VGA device
5b77ae97a4942d25ce8ba61608c68fcff2e8e1a1 drm/panel: Enable GPIOLIB for panels which uses functions from it
25e56a627fae98116cd668018b21c8eb494adfd8 media: dm1105: fix missing error check for dma_alloc_coherent
04f6066b6e4c6b63c1b3e029cc7ed9c3697eeec6 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
730414c17c4d355eb01efa21999ce5315e08c18b PCI: switchtec: Add Gen6 Device IDs
e967b5bf58e40c6efd816695813a0a80eef8d69a net: dsa: mv88e6xxx: define .pot_clear() for 6321
7c6f037a8b35f587ecc51444d61f3b7917c8e559 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
f15dc8df050f706f74d8b54fc7a0d477d48004e3 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
2f61cdd3b60e20a35d9a8990a9d25fcd68b43774 wifi: mac80211: explicitly disable FTM responder on AP stop
9fca3566c50fdaa85e53112625ab051da6aeac62 rtase: Fix flow control configuration
4944bb6a79b5dbde8d43c40b043eb6d16a071d34 crypto: ixp4xx - fix buffer chain unwind on allocation failure
91e147d2cafd5cd27018f9d3e1be41b37417e2a9 crypto: omap - add omap_des_unregister_algs helper
88028577e1fdc4897662c516221f4626ce765ece clk: renesas: cpg-mssr: Add number of clock cells check
c957fa387106f18572e6c6735f6ce7c6ba433e1f drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
4b67bd9bfe12cc8b70b1f8c0a02d44786198e7f1 dlm: add usercopy whitelist to dlm_cb cache
5cbb904b016b005f6dbfab369bcf913d2273060d PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
3e9a90f4ed4445e8a71e26d2af82551840e7a633 media: qcom: camss: avoid format string warning
eefc87ca65230731f7f81d0ad38842376818bc8c ASoC: ti: omap3pandora: update board check to use DT compatible
1a625b1401e172d7b9d52b5662a8aba2cba2ae78 watchdog: lenovo_se10_wdt: Add support for SE10 Gen 2 platform
857152cf8e41a63739d954809eaee386af2e1ec2 watchdog: imx7ulp_wdt: Keep WDOG running until A55 enters WFI on i.MX94
b2347fddea8a3f26670aefa762e71159c394a6ac watchdog: lenovo_se10_wdt: Fix use-after-free and resource leak risk
2885e8005b5d51d1fc0de9d73e5de0521e4c3858 net/mlx5: HWS, Handle destroying table that has a miss table
00b67a92a76e9a098f66a3d9f740820f93dd8be5 platform/chrome: Resolve kb_wake_angle visibility race
63c43c43baa62ab5beb12a38847ee7c773d8c424 mmc: core: Add validation for host-provided max_segs
81af8ba65c5817c00ff5bbf9e5a9a5fb3475a1a1 mmc: davinci: avoid NULL deref of host->data in IRQ handler
1577856644e57c6b27edc8bd2e697165b728984f platform/x86: sel3350-platform: Retain LED state on load and unload
5fd04e5c734f694eb94da9961693c4bb0499cbcb drm/amd/display: Fix CRC open failure during active rendering
7236c72e98af2ab4647cfd91e5a287d5b26b430e PCI: intel-gw: Enable clock before PHY init
8c65deb32938408770acf8048c7751ed453f146a hfsplus: rework hfsplus_readdir() logic
727a8498afb0251be3e636bac70586dfd31bd5bf net: phy: motorcomm: use device properties for firmware tuning
f3090f8f9728a3180868323da5423243aaaeded5 drm/gud: Add RCade Display Adapter VID/PID pair
85a9b7971f32aabfc8d1274d7ef1430431c57d9f media: chips-media: wave5: Add range checks for dec_output_info
d331323a0df56e6d445c180c0c92db15ca3ec1ba media: video-i2c: use vb2_video_unregister_device on driver removal
202f38b799c6c3ace06ada6a80acd274a1fdd824 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
a62798942933eaf6266967f64956c66e03790935 wifi: rtw89: phy: check length before parsing PHY status IE
6ea0b72812a2965866b1ef3383da613a29fdf346 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
a0597888e7925ec51b2f912de8d88da12c2973f1 integrity: Check for NULL returned by asymmetric_key_public_key
52091dc27e038186d9d6947285b46d803e91da44 drivers/of: validate status properties in reconfig state changes
96bfaea2b08b95243bf1a8c650dfae8039bddec5 soundwire: intel: Move suspend tracking from trigger to pm suspend
37e762aab349f9d11a962acd0c2cddd9ff156c20 clk: samsung: exynos850: mark APM I3C clocks as critical
2cce3c4e36732b921dbd3365418e556eb2d0bc32 scsi: pm8001: Reject firmware update in fatal error state
8df43d8029ee3bc09ea50bd7990b0146cd671a30 scsi: pm8001: Reject non-fatal dump when controller is crashed
f59c9738f6fa9bdd0fb0292c6c7b93a6790bb81d crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
174781d1922f5ce6815df385e512ac6b44cabbb5 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
a4109daf36378e436dbe95a7cdd1d3a2a9fb1797 crypto: atmel-ecc - add support for atecc608b
fabff47776d168b5cb97f0287ce5af775df0c525 media: imon: Add iMON VFD HID OEM v1.2 key mappings
e9714e72ba302a66d27aad0f1bfacbb8cc1d64a2 RDMA/mlx5: Use QP port when decoding responder CQEs
f23e101b9812f5778c427a2230a425635537db3b drm/mediatek: dsi: Add compatible for mt8167-dsi
0ef52965025b65ab6c1aa03506384463b3e13db6 iomap: don't make REQ_POLLED imply REQ_NOWAIT
4936fbd2afa4649de6ef4584ef118e789e6ff21b mailbox: Make mbox_send_message() return error code when tx fails
52c439df6562f97686eaf2cd01ea7dc59f75a28d PCI: Wait for device readiness after D3hot -> D0uninitialized transition
2c17cc84f3d91f6b5b6fad6e9151356378904d39 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
5502d8d9e61d6a63380f7a0912b1f56e6b8ed2ea drm/amdkfd: Fix OOB memory exposure in get_wave_state()
bfb2f3bd0c6e3d2a621cfc6d6869c6393b757a1d drm/amdkfd: Check bounds on allocate_doorbell
da881e13ae94b19f15bac54af3f2d5d2f58a5f4c ALSA: usx2y: Drain pending US-428 pipe-4 output commands
e74652399044e8be05b0a9b669f991b568c9f286 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
beac28830612e1d906ca8b2cbf03442fdc9b0e9f iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
edd116ac9ba50ca32b862bdbcaf37823f5d1b6a2 9p: invalidate readdir buffer on seek
5496c38e2256e27bb65346bec856e9f9cc032e41 arm64/daifflags: Make local_daif_*() helpers __always_inline
dd4e5cec4519546e8bcca60ce24a3642d03f971a drm/imagination: Populate FW common context ID before passing to the FW
6d7ca3d2947f6eb9d86b12bdc168dc47c2a90a7b 9p: use kvzalloc for readdir buffer
fe7e14302fd6a420606c6d7864326f46797e7dad drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
940a78fa19a96e40398c03261bcc8a6c2dff4f1d bridge: Add missing READ_ONCE() annotations around FDB destination port
35636a509eb9a0984f3adc2b9d65d4841d93d960 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
b81fb4b80526f18e5d434f00d2cf70f3db4631b7 thunderbolt: Improve multi-display DisplayPort tunnel allocation
641b0aaa6112f25d4690eaa2f41a251c79e1f85f firmware: arm_scmi: Validate SENSOR_UPDATE payload size
a6cc05d33dc194cab57bdea115657be5dfc407cd firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
838e1aeefa410aadecaa4d71358fd711d2ebf67f thunderbolt: Increase timeout for Configuration Ready bit
b8f23541eef41c43fd8170d541cc3dcd58e213e3 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
d8c7709f09811fbc15f777eaea160a125593d93f thunderbolt: Verify Router Ready bit is set after router enumeration
b24633157a06edb238cc5c918e8170f9ba269f65 bitfield: wire __bf_shf to __builtin_ctzll
075e98760fa8ca63df9b82a782c54dcdd44fbffe nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
dc16e6e6ae55f2610801b4103898e139a9dbd7cc net: usb: qmi_wwan: add MeiG SRM813Q
62b89af254faffff62a8e1d34ed83640d48cd7ef net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
47b09f97646211122838be5c2983f6452f3d9753 net/sched: sch_drr: make cl->quantum lockless
353afd01e133a91374d64986d86c95019469c5d6 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
a2c581d3a31c4f808c103aab2ac9eab926765657 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
ae2382c9043697f0e67de18f66f3f3fe4e110364 befs: handle set_blocksize failures
0af22e28f9f90a3e78ff3280556702ddc7fadf04 ntfs3: handle set_blocksize failures
54ec043fdc9e358aec71646e81631f5947dd8370 affs: handle set_blocksize failures
a5e1f8e76547ac64eebb2893b341a475b2b3e528 bfs: handle set_blocksize failures
cc0314e354b9e46de991ebce66acc3d86ba8f9cd minix: handle set_blocksize failures
324b9dded3319568d8decf97fe40dd9d428070c1 qnx4: handle set_blocksize failures
fe8877feaf9315f4fa20cbb5d47edc9ceebb298b jfs: handle set_blocksize failures
ba64ef963712fa9ed1dd938ca51bd1536f5980d7 hpfs: handle set_blocksize failures
84741c2df7d31a1fab515254eae8b2d0f317a90b omfs: handle set_blocksize failures
ef1de0217fa6c0c93dca7c212aa5745c1c57e761 isofs: handle set_blocksize failures
05f491cb2b580eeed2d17adda19fcb268b47b7cd HID: bpf: Add Huion Inspiroy Frego M button quirk
58693d762eff035bbea73e9f2f163f330f6ea5fd usbip: vhci_hcd: fix NULL deref in status_show_vhci
8e1c30fdb275eb0c64faa3d4a2df729574530460 usb: core: hcd: fix possible deadlock in rh control transfers
548ff6437a3d503003b94843a9604246e59b35ae usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
ce6a561adecabd0937b287f87abb2fb5fddff1f6 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
ece94cef05691432e3e68b91e099e298e93f5107 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
56c9c9d8bff38c7aae36b69ad722135854f1cb6c serial: 8250: fix possible ISR soft lockup
b573de261cec1437142d1e2c3dbc9062d87ce626 usb: host: add ARCH_AIROHA in XHCI MTK dependency
b133a2808f2977a07a164d1655602c7b09a66fe9 crypto: atmel-sha204a - remove sysfs group before hwrng
75a9dd8bc7e6da916eca888654e661457ef299e2 char/nvram: Remove redundant nvram_mutex
9c9afe5a2b3369bbfafb9080cb8e251bb15a2fc6 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
e4b85b2498fc0e382355d061482fe3187b841d51 wifi: rtw89: pci: enable LTR based on pcie control register
3f4b4a6b8c04a3eae6868ec96b09cee56d78a876 netlabel: fix IPv6 unlabeled address add error handling
ff86d68a4cef477662031b4ed446a53e2dfa7c69 ALSA: seq: Remove arbitrary prioq insertion limit
a44e7231a58e952ed85bd20dde7137a49b214866 rds: filter RDS_INFO_* getsockopt by caller's netns
3d830a4a7a0130cf5b66fdc4870cf64096ba75aa rds: annotate data-race around rs_seen_congestion
2d2f01bf169e2650654e6fcc290c727479d2a370 s390/zcore: Removed unused variables
f5c225396361c3f82c4954911dc95750fff41c57 clk: socfpga: agilex: implement l3_main_free_clk
1f24bb153e503d667dc71ae5f49929bd86997a3a thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
46173614176352079966c71afb4c4ccc4efd278a powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
3a99d723cdf41c6a17c511492258061c559abe68 drm/panel: simple: Add AM-1280800W8TZQW-T00H
b363d85ad19fd0436a9b1985eeeb4a12f3a01423 mips: cps: Assemble jr.hb with an R2 ISA level
a6d550bba86f13a3823fdd3bb9bed33aa350f2b6 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
ccb4e30054653a0b64bea4c9450755b00141e433 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
40065370a733eef2500177996816232b37ccd52d ALSA: usb-audio: Add quirk for Novation Mininova
e89e923f409020bb6841ae420d6b61211399804d net: hsr: require valid EOT supervision TLV
7f8b6f04378beb24e0afd331f2b1be74e7c713e4 ipv6: addrconf: fix temp address generation after prefix deprecation
d99188e663bac20ade35f3512c25aaf5bcadd8c7 net: thunderx: fix PTP device ref leak in nicvf_probe()
129304115aab3ca4c0030d46022e0ef5c9e7f780 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
069fa94c58741c7915dc5307ecdc9ce9b7c73265 drm/amd/pm/si: Fix updating clock limits from power states
34213ba16f4c1ed24c54d68de432dfd768617cb9 drm/amd/display: Initialize dsc_caps to 0
46db75762ce19c34ec8cf4757cb2fd499397c1f9 ACPICA: Fix condition check in acpi_ps_parse_loop()
0389d1d4d02ab824d71a62f06625fe5bb092a452 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
dc2e39261653017607347fa9b1892c62a8b5a6b6 ACPICA: add boundary checks in acpi_ps_get_next_field()
d16edb4b67600707730b1b2550eef3affc601472 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
81fe75b618656ec6e5a2c8fa3926eae29c69c77c ACPICA: Prevent adding invalid references
1b7ba2928f7f4d9a37c8a65a9ce0a00c903ef488 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
bd5eddfbbde1e517d6ad03465af81132ef07ff68 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
dc45be6d33f723c3b2bd6e1ad750e9f077adebca ACPICA: validate handler object type in two places
4c3fef116ddb1a70025bca552d806da94aba02b9 ACPICA: Add package limit checks in parser functions
d5e8fc90910015187777b1ca97ce9b568a81e596 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
0e60f90f8c156328d149892a306e1bb07a4729a7 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
acdce8c5442aeb9071d3f19c1c2bb9d9c944dd2a ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
d4b9c752050b339422b1bbbc4411f85c59f8f57c ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
2fed2c6e8115685bd2dad6cc778402fd0dc3e693 ACPICA: add boundary checks in two places
54ada7279b2c0b8a117cbd742fb35468a17cfd22 hfs: rework hfsplus_readdir() logic
fdef1374cb6b83c7dd42eaf4ca21d97d99608a54 net: sfp: add quirk for OEM 2.5G optical modules
53855f658b2cc6132aec1bd9536e13e884a94ef4 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
e45ee7e1ab7d75c81c358cbfb8c19997ea8925b5 host1x: bus: Fix missing ops null check in error teardown
5038acc0c190389848385195b6b6fcc3b460e5bf scripts: modpost: detect and report truncated buf_printf() output
707f5e5bcbb44d4ea785c5cebc4d970f11e34b8b ASoC: Intel: catpt: Complete coredump handling
69bd7bc003790dcd9dde695b7e56135373aa4c9c drm/nouveau/bios: skip the IFR header if present
421c5a7af1767177e0a2e326c62d14f523020be5 libbpf: Add __NR_bpf definition for LoongArch
96a64c638d0458d715013ed4ae99528d5a2e34ef soc/tegra: fuse: Register nvmem lookups at probe
51b2755d3d3376f21203afbbd75b1cf6597b1f8d soundwire: dmi-quirks: Disable ghost Realtek devices
b166b05f5e6842d9da71e09239bf31b7ca4174aa gfs2: page poisoning fix
59c7d7a1099d7d13856433075ff461d308c12c63 soundwire: only handle alert events when the peripheral is attached
2c74fb762e1eacdb0c8f817560f592fa2eb0c284 mmc: davinci: fix mmc_add_host order in probe
c623b3b541363bb6cbdead350251792c15d43300 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
997543a0ecde95d51b00872170b11d5ac6eb8898 ARM: tegra: p880: Lower CPU thermal limit
4aeb1d665ff6e0cdab3d8099551ee4d1e509a049 tracing: Disable KCOV instrumentation for trace_irqsoff.o
a36443a7b4dd2e5573f61332f51c36bb42284b8c mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
a9f5b6d3e5a229e7ef503e259b03e3a654a485ad iio: light: stk3310: Deal with the ps interrupt issue in PM
cea5defbc2d019a4e4e05de9227de6451926c741 perf/ftrace: Fix WARNING in __unregister_ftrace_function
2c78ec0e11edf3d553cda65fdd153d2fc646f0c4 iio: accel: mma8452: switch to non-devm request_threaded_irq()
b1828f8c23e139b490116eac8086d9aef85bb636 libbpf: Also reset {insn,data}_cur on realloc failure
e74540cce71b4b60b1f4fef4adfa9050885cd804 net: ibm: emac: Reserve VLAN header in MJS limit
fcc3752f312839502131649b48f6d589b3e0a2ef wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
6878be1258f7e4bd414e629e05f9a468d21bfb11 ASoC: qcom: q6apm: return error code to consumers on failures
5ebc8c21609736cf0fc216fc6de08d4c26a683ca ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
d55ae6f39020ac4e8faccafc8ba7da21fc56fb56 ata: ahci: fail probe if BAR too small for claimed ports
ed0eb94ffed81becddc48d8161d12ea917eac6b7 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
732132758751981444cdeb0730d03c0e3c0c8714 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
6dec35e360990213e9ca555126f1e33114640652 net: qrtr: fix node refcount leak on ctrl packet alloc failure
6b7f78384b8ab4447114454f310792e9a96fb87a net: wwan: t7xx: Add delay between MD and SAP suspend
0f5e245709ecf08cac6b4da2d56dc8ea4e7d1875 iommu/rockchip: disable fetch dte time limit
4b98fe7dae6325275cae5d6caa265a7d7b7dc46b powerpc/fadump: Add timeout to RTAS busy-wait loops
a638fbc67e7b058c12223ff492892dcaf667b0ff fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
ccd4ac04ee7bb2ef0a2e615c139ff8d987d929c3 nvme: refresh multipath head zoned limits from path limits
e6d5d2317581eb773ee71b73b3224b390f82b0d5 fs/ntfs3: validate index entry key bounds
ac114a104956ff13ec25e0c4c0e1caeb4ede9205 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
9e064c688baf61c7bc829cf7da53887e6ccef9d8 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
d42d8530b661755180fd4a432a1ecabdd482acba ALSA: seq: oss: Reject reads that cannot fit the next event
230fb283dc20c84da349380f965980a0635cf727 dpaa2-switch: rework FDB management on the bridge leave path
8bc0aa641b90cd546fd8798b6f8648c907d3766f dpaa2-switch: fix the error path in dpaa2_switch_rx()
45c2c8462ef94873eb9aa795498ee85e0e17cfd3 net: dsa: sja1105: flower: reject cross-chip redirect
1cb96404c5db96732921df788e33a45a1d3df659 dpaa2-switch: fix handling of NAPI on the remove path
afb1365e7ff446f5fde985b8f8dc64c0505aa3d5 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
68a9f36d7f3a45e10e6bea0a001b772a5cf79af7 usb: xhci: Improve Soft Retries after short transfers
fd629d20975a6a8995954d25d971ec683246fb05 xhci: Prevent queuing new commands if xhci is inaccessible
3a48b97b329ecb3cebb6bb8aa63330c1a558059c drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
a6532ed2ea6d8ae37f73dfd973931623728c2517 drm/amdkfd: fix UAF race in destroy_queue_cpsch
7b20d297acc57571925eb482acdabccf7194f7d9 drm/amdgpu: harden FRU PIA parsing with bounded helpers
917745b60b0a61f14869cdbb9a9cbd19a56a2309 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
c6ac0b2e39a789a58686112e045ec9390e8201fe drm/amdgpu: fix buffer overflow during vBIOS update
22a43683fcf33d70b30601170f6bef26c960120a net/mlx5e: Verify unique vhca_id count instead of range
8f4d1403dfac4fe9a99bbdcd62cf7761f99d0ead RDMA/irdma: Fix typo in SQ completions generation
f94fc77de60409e4b661a4384fa045dd3d00c894 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
6be7c19bb0bac3433e6845cd5f94781a40268e04 clk: keystone: don't cache clock rate
1e840d0cc600be007cb4185c7bf66b7974d770c8 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
8ec8bbd0d30da1a959df0dd1358c27446b2cacd9 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
1396501a0d493f1299ba61bd748d7cd52e536618 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
7ccb9abf87e466e7436dc4dd16cf520aacd9ef5c ipv6: use READ_ONCE() for bindv6only default in inet6_create()
155c47e6de3de9ebdbbba46480c0aaf746bc4d6d wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
a947c2ddefe7fbf36205deae311193fd0707fa3d RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
3cbfc1f91e5ca07fc43f0edb61905fc272460d74 RDMA/mlx5: Fix state and counter desync on loopback enable failure
fae690ee57d4f6d0e086b2a862d07ecd9059ec50 bpf: NUL-terminate replaced sysctl value
078621c82aeb08d46f0e6162930830b36b14df22 net: cpsw_new: unregister devlink on port registration failure
9733f38482e368a3510ee568cd1b36ea5e31c115 hsr: broadcast netlink notifications in the device's net namespace
e944311ddf3a7cf3a41f307d6e6557204803dec4 net: microchip: sparx5: clean up PSFP resources on flower setup failure
254f0e7ada46342efa94f32b17e3d45c6393618e ALSA: es18xx: check control allocation before private data setup
314c3ca772707742f83fc95c7a7164c1995256d3 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
de6909507f44c841b46f05bf552570a177136b35 riscv: panic if IRQ handler stacks cannot be allocated
37425874a9db46c184731264750abe376663b507 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
4c612fed36e7f932d615577547383f5426f31080 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
3e8f70d4b941aead3022ff3e3e0ffeda8c8c9db3 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
ce59eb833893c597da2901898617deafd88be1bb ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
6fbb0b53f981ecc7cec15c6b7b2f85beb1c4d34c RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
b0d283f7d7e31c231ab23dd3b22e639f8db56026 xprtrdma: Add request-pool slack for delayed recycling
8ba75b91a4a2396f5f07b6a89b975164a3233f4f RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
e8a8e7ae92862c6e7addc328d3d7751b364d78c0 configfs_depend_prep(): pass configfs_dirent instead of dentry
2a27f80e6bc6ed6e1cee4e70239e2d37829d91d8 pds_core: quiesce DMA before freeing resources
ac2b19b13ffe9a396d4038eaa151b79db232858b net: ibm: emac: mal: fix potential system hang in mal_remove()
1bbf30a10aae1dd596c67989c6d5cea8f0ee125f tls: Flush backlog before waiting for a new record
eb92da98c63378a94b8292b5a80ff5b9656b424f platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
4cd44d8294cc840322ca9ea5414f317858d6190f wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
b2088ef89e7bac54bb5d367204a742787193e995 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
46b677efcd40f32708e190a75ba9c5c36449907b wifi: mt76: mt7925: add Netgear A8500 USB device ID
7ff43fde36daafbeaf20eacb424978e89d8f0096 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
60f086b783c7b16d3d5dc23741384da6534c7d6e wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
09fbf5d22681849ae6c8ebbae01bc5d72b683192 wifi: mt76: transform aspm_conf for pci_disable_link_state
7e35066c00ff9c41cdce874cc9444933892e664a netconsole: take target_cleanup_list_lock in drop_netconsole_target()
b8e48070d42e73be1daf0ea67b18b4c624e5b981 btrfs: protect sb_write_pointer() with invalidate lock
e05c0b129bfb92e88759f5e1b54a460439a5f52c fbcon: don't suspend/resume when vc is graphics mode
6260dd408a42363147e393253792fd806ee7bcc0 PCI: Avoid FLR for MediaTek MT7925 WiFi
47e0810a7983a1626d0e2de06581012604882a51 hwmon: (raspberrypi) Fix delayed-work teardown race
13e358bc68465ad022fc4f2efee1c808706c090f hwmon: (adt7462) Add of_match_table to support devicetree
d525276ae7c7729b4e3e93dc517309cbab12d06f btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
57a6b7d0f5ce7c2bf2de032e2a373fd7ee164a47 btrfs: use lockless read in nr_cached_objects shrinker callback
3c32ccc7e67086b54b594312775e7e902d97fd6c net: dsa: qca8k: Add support for force mode for fixed link topology
a6ee542d77ea9f79b72bfdff07220d2cbf73e4ba net: lan966x: restore RX state on reload failure
fb2d33ec19c25f1120ff155608ed4a46036b45d9 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
6054ecdbb8ecf22029159edc72087c3f37a9467a vdpa/octeon_ep: Use 4 bytes for mailbox signature
dc884f86b85916649cf608d936cf2e20189c651d ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
45f31025d219d8121215e0eadcc7d9cc39c1d500 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
f3253bdd783c6cfb7804d8a037512c4800450733 ata: libata-pmp: add JMicron JMS562 quirk
b8197e51acc48e8256388cc4f3cfc9735d1f82d9 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
567e1aec84cbbd0dded2ffe096a5103752d64922 nvme-fc: Do not cancel requests in io target before it is initialized
74564aa0b2dbf12f94ec622d6b7a09b81b18f461 sctp: Unwind address notifier registration on failure
d3c57a97f8d056c595fd5497764f898cc3315c37 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
fa3c64ba7ea8a4e4664425d06c6b9929ad9b952f hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
ef0558d012c7bc224328dcdf97fdd4d9eb4fc3b0 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
448b688d873554ebbd3eb1e23f89ad2c11f3a232 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
10eeee2bbe36105a727e4575c8460e2ad70afbe7 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
58bcf449e8631c690a42fff4c848fd0ce87d11b1 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
84a45b0a8ed5cb793c622c9ea91754e4ea62e93b spi: xilinx: let transfers timeout in case of no IRQ
97721b22a1cff2423e8cb654b5a6f7a1fe85d159 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
5a97f33d725ecd8cb8b27f69770bdf1c8b582b2f Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
f358b73013bfa7ce45de9466026644898f3fad66 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
7cc4758ded8130b4f44718d874a43a4b31bfc997 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
18ea6798e5b872b7c77a7756af90991ff5ab77ea Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
d2edab5c7cb050b5b5e2024f47b1c83e0ad2c863 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
c2f3689f54c766be942f10873ce3b94131331f98 Bluetooth: btusb: Add support for TP-Link TL-UB250
0e2079a3bbe3cd43b66c7b6c72a2f01102701f90 Bluetooth: L2CAP: validate connectionless PSM length
52fa33ace49f0d45f885eecdf942a61595213b51 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
358f0a6a2e3b9c673327a7b41b4924ec73d5ab7f ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
3d2249a0c86eed4f68fbe4a5a84edcc35b0fd4c1 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
54b84bd2f7aa54a292e1374c8e39c1fadec0252b ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
a7a25203d497893a82dc62bc82ce57e7517c06e3 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
85281ac4fd019a4abf5ac0aa2360d945b8e6e8ea Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
a53fdc273689ac4081da40346a2d9bf67ae45047 sparc64: uprobes: add missing break
29f092ff09c4dd9babedf3496bfea7c76698bfe4 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
ec088fcbb99647701a6f905631c60843ac9d769b ptp: ocp: add shutdown callback
b904ce191161cffcc33e38b9c25810fa6010376a ipv6: Honor oif when choosing nexthop for locally generated traffic
2e5bc795961ea5c2e64c7094e7961cd900d4890d vsock: use sk_acceptq_is_full() helper in all transports
b8fc7604765841a7328e986b9395f3184cc35e4e e1000e: limit endianness conversion to boundary words
7756d6f42bdd9b1dd27c6288ecb550ee9e2301a3 net: hns3: improve the unused_tuple parameter setting
38da50eb207ec0058a9a6ed3cbe1b4083c2f2c28 apparmor: propagate -ENOMEM correctly in unpack_table
6c5001cabd12d0fbe28a148debe1e86692b8de68 net/sched: act_csum: don't mangle UDP tunnel GSO packets
5bc7eb12a4f18c4e9f7fcf8a760cc978d458f191 smb: client: fix races in cifsd thread creation
75fca6dc4fe4d6f97ec9164fea48099b24562859 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
ea4bbc2a79189e217ccc4e54bf390c02047f55a4 bpftool: Pass host flags to bootstrap libbpf
39eda3b4d5cf96ec3b717b3a2fce3b35c898befc sparc: Disable compat support with LLD
1da85b66ef0750ae81574107803e9421fa28e6d7 exfat: fix handling of damaged volume in exfat_create_upcase_table()
81bf923e73ee6dce70171d0dd0a601cb2abc9a89 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
a7b421fcf9eb034b077d6a5bdf512c823593e2c8 virtio-fs: avoid double-free on failed queue setup
141bdc62cd5e0906301acbc877b32f5a47363a46 HID: hidpp: fix potential UAF in hidpp_connect_event()
e8bf616b9210d06934e61d479e14016050aefe76 fuse: set ff->flock only on success
07d94188c653546c00d9421de76d6b8d1d07208d scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
833b28609b957fc34fd6dc3201e72743fdc81161 gpio: pisosr: Read "ngpios" as u32
fdd5d6f33d310c33466f50c0d5b3e7c9e016afcc spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
bb1e8534f7559557c083368a9dbfc121d2947fd4 ALSA: usb-audio: Add quirk flags for SC13A
513b1e1265c25d8e432ca742789209969ca28e63 tls: reject the combination of TLS and sockmap
d6840129fd62ba1e84c822846062e2506c70ba26 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
46ac6c9f6897add0f247e5a555c28a1b71f1993f leds: uleds: Return -EFAULT on copy_to_user() failure
fa3616c478e25a1f234a2196620e2d6fb8111f34 leds: pca9532: Don't stop blinking for non-zero brightness
d2c6bb93e36706fced9ee8a628028e5c08aa0d11 mfd: tps65219: Make poweroff handler conditional on system-power-controller
57ac44a9ab5ade859fa2053741204f1f4115a2ee leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
d6c820d429e034ba09191f066a2e566cea63b8fd mfd: rsmu: Add 8a34002 support
0017f27e83ce92d5b2b540d07f7c9bae827e7e19 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
fd1d58f88fb57a3f60b8c533c673cec699afde2e drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
9c0e2cfe398dec4f96153d2d406fa0ecfaa14605 drm/amdgpu: Use system unbound workqueue for soft IH ring
d434a593ac49ddbaa178f985f10690e7a3406fa3 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
d63ba015c68ace4eb4509c8b824169954ca1cca9 drm/amdkfd: Properly acquire queue buffers in CRIU restore
bfe846fb19e8c65908286b31f3d518ebd8b0fcea PCI: iproc: Protect root bus removal with rescan lock
1829616b5e009dd9cc73b193dc878001656e4ee3 PCI: altera: Protect root bus removal with rescan lock
74a29a16509f4f2270283f6fe6a15c0e15334cc7 PCI: rockchip: Protect root bus removal with rescan lock
d6ae27772eb80a2027ca2a5512e3e05da730da3d PCI: mediatek: Protect root bus removal with rescan lock
c228173fa812354c1fecabd48ca4fbba38260e09 PCI: plda: Protect root bus removal with rescan lock
fb71d740c2368af7fef58c3a66de3e22f105c11f perf: Fix addr_filter_ranges lifetime
c6b0dccd1036ccc8ba51fd47c7bd362e52538e86 mailbox: imx: Use devm_pm_runtime_enable()
77e3c4d2bfe95efe44d633f4a3aa29aec2eaa23e md/raid5: account discard IO
17f8901c52f97b86d6a371a98fbe793f637af0f3 mailbox: imx: Add a channel shutdown field
bf44f58b676919768d611f1a30a7cef53d5dbab9 mailbox: imx: use devm_of_platform_populate()
9f713ee075e3a1eefabe093f659ed049e3e00ee7 md/raid5: let stripe batch bm_seq comparison wrap-safe
9ed1ba952fa69ad180a934ce256206d246b4a17b ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
db1b0bd32dcd9f411e947912e17d2f77a55b6c4e f2fs: validate inline dentry name lengths before conversion
d4984e9bd301c62541039fb2456855418a260f6f rtc: mv: add suspend/resume support for wakeup
e309769d219ef982d04e5628cbfe15aa809aff06 rtc: aspeed: add AST2700 compatible
8a3046d380f8b41f52675a8be96aac0c973192ca ceph: harden send_mds_reconnect and handle active-MDS peer reset
cf3bb23df209f73fe8c0b15bf490381466d559a9 ksmbd: fix lease break and ack state handling
9d6cd74d9dfb22be2762bcc2ae909c08ab2560e2 ksmbd: validate SMB2 lease create contexts
5f59db2d517b25075a1f3c80120f540acf10b131 ksmbd: align SMB2 oplock break ack handling
97429b2859a7ce1647d1455a50cc7f212491e27a ksmbd: use connection ClientGUID for lease lookup
19da19a966f5d85a00e05cdbe24d5822e982c931 ksmbd: treat unnamed DATA stream as base file
9879d590bd8c2c90d198b6c3f63cb4ccd26c5bba ksmbd: apply create security descriptor first
3777e9c7a4514b628d173b5ee6c90b078854c7f1 ksmbd: deny renaming directory with open children
3171e6b7749065be2d41f0edf295879eb55e6737 ksmbd: start file id allocation at 1
651bc1cdbe942a16adad1e1acbf12bd63383c142 ksmbd: break RH leases before delete-on-close
8305197ce0264372a0fd56513c04b8e6939aaa82 ksmbd: treat read-control opens as stat opens only for leases
7470adb62a4837bf553508c346352cc6d74ea06c PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
5224b4100d7cbb2f557e40e5a754c20bcf193afb PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
e32f08aadfae73e4912f402fe5af4003019679d7 regulator: da9121: Use subvariant ids in the I2C table
5b84ad16648f3eb6d5a26d3815361604004f26bd net: au1000: move free_irq out of the close-time spinlocked section
3ebb75ed31a48b4a3da2ca8a30b7bc5fac0d9f06 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
54d2025bc5ef72e961b334690d3db57da4b81655 rtc: bq32000: add delay between RTC reads
7b71e71690a5bceb760797ec2cc557b98920ff6d eth: mlx5: fix macsec dependency
402582b199ba84bc59fa4d4250fa0579d35d289b ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
00ae12e3dcd16ce6ee8f154349db67e7832214b9 fbdev: pm2fb: unwind WC setup on probe failure
0f9c2ed7c3d1b2d712f6702ce1d46425c51faf58 ASoC: tas2781: Update default register address to TAS2563
7373a12498de3f74e5efb0c08251317646dffd6d spi: core: Abort active target transfer on controller suspend
0bc18068312c1548f5df2c48073dc2466f58f46e btrfs: tree-checker: validate INODE_REF's namelen
11de9eb3d6f19101d5e2be585425a7ea8d9fe927 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
6f1898eb2c3237adfec9baffd86ed27275b490cb netfilter: nf_conntrack_expect: zero at allocation time
ff6250e7e2960ef347c4058e9a653ac1b8a150c0 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
9139fea2586faf10755e40e62bad1166ceb63640 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
93e45236920cdd5ae5e7f79a0b86698a31b1d985 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
0a088387981685238d4108a34bb32d3b26102452 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
32a931e82bed76d149d13b57148f6c11363ca795 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
af139b015109dff097378f4f302e54223a78d6c2 xen/front-pgdir-shbuf: free grant reference head on errors
5bd5700a5a86a2181e982ff120dec6251c18474c freevxfs: don't BUG() on unknown typed-extent type
9533b142be239887dcaec6debd3b74cbc57ef990 xen/gntalloc: validate grant count before allocation
61c947bc5cbef3a0fd360bd4277f9a2193736299 cachefiles: Fix double fput
32edb9874d985bf9a587acdf0312d69005b098d0 netfs: Fix decision whether to disallow write-streaming due to fscache use
559295d69b9dab274cfe33090bcac2f39a7b8305 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
607535e5a8845b1269a4434ab2ae2587d69b7227 drm/amdgpu: flush pending RCU callbacks on module unload
573d5ad4597f696cdda15463de9f65ae7ae2a7fa ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
d82b6c2ae70a144307c6f729ea8216495bb875aa ALSA: usb-audio: caiaq: validate EP1 reply lengths
897172e796f94ff185d1d41804f388aed4699be5 wifi: ralink: RT2X00: init EEPROM properly
f00aff665ef8d2d57e65031f17d68352adcc2614 wifi: mac80211: validate deauth frame length before reason access
10de2a3e4da5aa9e46d347fe4d4bca908477dec3 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
7f9cb44e0c799586cbbaa791f858a549dd45847d wifi: libertas: reject short monitor TX frames
5fe884541c2b75c8535294b6a1839fdd2f626430 wifi: cfg80211: validate assoc response length before status and IE access
98e79ca083040adb55c720f44cbceb0e6a1d69cb ksmbd: find bound sessions during reauthentication
9f9b83105700d13635b148e513bc67fbb5de0d17 ksmbd: mark invalid session responses as signed
5fce112a1758e80b1eecc65a9615ebd8e1d6244a ksmbd: validate SID namespace before mapping IDs
59aa86b249eb1cd79e0b6d56b905d8c4bdf29720 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
220c753a53dd6a5085d9d68b1011f782aeb457b8 wifi: mac80211: ibss: wait for in-flight TX on disconnect
f5783ee6a6a6e67fc0cad4d1c344998140779599 gpio: dwapb: Mask interrupts at hardware initialization
40840c075e93cd820fc83a5e0517e7aab2aecdd7 wifi: libipw: fix key index receive bound checks
1e6055e9713cbea7c5c8c25398886a7e149b2b20 netfilter: ipset: mark the rcu locked areas properly
d93ef9b520c83d05a84b8ac8c41576a875325381 wifi: rsi: validate beacon length before fixed buffer copy
1ec69a2bd2752c7e18bc01c87899448b4d4a6262 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
1bf38afdb37f169ce63d39eea80a286a1ff70ee2 smb/client: reduce fallocate zero buffer allocation
18303b4adbbfb89d6d9c34d8e5ede101a67ee57a cifs: Fix support for creating SFU socket
73e3d0ac39b2b91b165f3ae8f20fcb8f2fc18764 smb/client: zero-initialize stack-allocated cifs_open_info_data
341b904e369546de8346b282aea85b7192d6e024 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
21ffd280445806f5110130beda05010811d32ecf ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
5068e153280faf312b14c0c562e98a3eda871004 ALSA: hda: cs35l56: Fail if wmfw file is missing
01dd200ab9b7e33633aa26de6e0551dd6209212c cifs: Fix support for creating SFU fifo
853c62d75884c625b3e5872f305854c6938a9ba9 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
f22c955672a43a6a7588bd08e551cbe98617f698 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
3df0e4617c7a1205967f179c333e6c325412c3b1 spi: dw-dma: Wait for controller idle before completing Tx
260e3b26f58dfaaaae43f4a1119e8cfd1e6e04d9 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
8cca29eb71f3edbecd9654d75aa16b47f2435bc7 btrfs: fix reloc root cleanup in merge_reloc_roots()
be5521087c34ffd1b5b70270d53c907e7ffcef2c wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
fa345237870d38ebd6ae7d77276312b0316d967f wifi: iwlwifi: mvm: fix an off-by-1 boundary check
5c45037c7af580116d4a5d0ab5b4531b524be30d wifi: iwlwifi: mvm: parse beacon notif per layout
c61f3a561c2142af09e8d70403dc797ed97acd71 wifi: iwlwifi: mvm: fix sched scan IE sizing
46a7b085d9d8cc5ba5c34b6ee6a754ce080e5240 wifi: iwlwifi: pcie: null RX pointers after free
ef2b5d0e5e44a3143f380a302ccf9bcfab64d4fe ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
66d8a4b45aa8d04cbbbb3af521e768ecf8ad1867 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
043f69f0e3e1548d10be9a79e2390cebfd1905c0 smb/client: flush dirty data before punching a hole
472604671cb97f3060e385dbec35af94de644f23 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
3d66f60625325a790f56b4da339695f1ac18448a wifi: iwlwifi: mvm: validate TX_CMD response layout
86ef531b37028ec3baed31872b8669413b9996d6 wifi: iwlwifi: mvm: fix a possible underflow
1c9e4ce3fe06b2580af66b97e6ab803d28cde800 arm64: fixmap: Allow 256K early_ioremap() at any offset
552e6b3c7b2a0f1f3974af5614fed4212f252b38 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
bc15d49f579c3f29fc423a9b0dc31cbcc5d12d3d wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
76804339fba392f225e43e101209c4ad74c6212d arm64: kprobes: Allow reentering kprobes while single-stepping
f7d5e533b5f4a36d8b833c812a2e8fc4d57aa486 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
09db70aee64aa196a21cb4a3e4702c085ba56728 ALSA: hda/realtek: Add quirk for HP Pavilion x360
8882b4c0c622176c28b0468713add010d61608f2 wifi: iwlwifi: bound aligned TLV advance in FW parser
b85632ffccb7498d5905baccb06a083cae2fe870 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
1d5f071a86c5b3288238cabfcf379284a593d90d wifi: iwlwifi: acpi: validate WGDS table revision index
9a71f7e3fa11e2053eb802374ab7469e746421ee ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
3a79520552446f30bd1106a52a145818d7537721 wifi: mwifiex: replace one-element arrays with flexible array members
8210b22dbc8b6341af6d18ad756cc70e53c6f6cb smb: client: bound dirent name against end of SMB response in cifs_filldir
abb3383371bf2737153ccda5717d23ec1dc17045 regulator: core: clamp voltage constraints before applying apply_uV
45f953d8a1eecd86b73f103dd227e129e4bd4449 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
e99e435c552bf9020a62d33fdcda87dec6e21bac ksmbd: preserve VFS inherited POSIX ACL mask
c99fc67b7cb355ef94139dd1c7c9a6853e5696a7 drm/gma500: return errors from Oaktrail HDMI I2C reads
c04c626ada24f7c75ef0f6ac79cc3e7ac82059f8 phonet: check register_netdevice_notifier() error in phonet_device_init()
629d2c2bbc7fd4fa5a2565613d045e80fdd0d4ec ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
319af3cecc9076f1953c2c998f6a7a7d6fa8e1b1 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
c421b32a4ae84556dde2eb603ab14d671d60fd27 ice: pass the return value of skb_checksum_help()
ea9298d8b1fbb040678905bd093a8b9cfaec4057 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
8c16624ff0902101b12567fc3374ab69c46cb337 cifs: validate idmap key payload length
3d941f9b1388808546365be43309c4eaac689e3e wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
9801897dcee1084f54c687c549f76259cee852de Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
91d7a76318e40ca11a950ba3f811447fa638d6a3 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
a88c0cd6c56a85ee8128f07325100c6a67292d05 ata: libata-core: Disable LPM on some WD drives
1d0c1996916e0f279e0bc2a60422a75210302c81 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
6c02b59576fb744e1cb63597afbb0d8c148ba7b2 ata: libata-core: Disable LPM on WD Green 2.5 480GB
c5734d34fc562aef6c4ff915678f295a797bf6cb Drivers: hv: vmbus: add VTL2 redirect connection ID
57ca07aefbeddb4c61c9e3e8db0d1136497090a5 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
8a525d5587523f53d1c04a7e33badf2c0939a3cb vhost-scsi: flush backend after device ioctls
d8c32e7382cf633271afdcc360aa6551ef138af5 hwmon: (corsair-psu) Fix linear11 calculation
d78412ff93eb7fbf58c715435f802b447300c01b ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
b005c3db93ef6435847773f23f95b4c145cb2c21 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
64e8eb622a1a6056a04ce8be3ba72e6801a743b5 ASoC: rt5645: Perform the initial jack detect at probe
aed15381c1a3e003a39cc4ff71a664c571704239 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
856e8003a42bfa1707b6b407a8b7ec1a6a223197 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
c2ea568d9e9162341477eb61aa64c76f66f80c48 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
39a1b095e04d1a6073bca348cd903e16ff5129a5 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
59a0fe458cb5b392199444aeb968b43c890bbc10 firmware: stratix10-svc: fix FCS SMC call kernel-doc
c925951c46973c46b8d2c12f4bd5c864cda0aaed bpftool: Strip all -Wformat* flags from bootstrap libbpf build
c2c31ded921b59b9408a07ac3483ba59b03ec40d ksmbd: remove stale channels from all sessions on teardown
1e3ffd1977a0aa95b331cf1bc868c62f0a4ff362 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
3e4f33d336ce0c2a782ffc0dca12fb704b9ea918 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
8c47f796a738eaa33b11cb53147df1356df7eb72 wifi: mt76: mt7921: validate CLC firmware records
87ea5b50fd316e1c21cafadb53ad1ccd59c4ce15 wifi: mt76: mt7921: skip unknown CLC firmware records
4b1c8bb859e29fec613e044ca71f4a0827a7ae0f mm/huge_memory: use folio's memcg inside __folio_split()
0464d73364705b4f77a9c44f0582cfccd147726c drm/amd/display: clean-up dead code in dml2_mall_phantom
861c7b9b63dcb7a471278f7450447fc1f89cccf8 driver core: Export get_dev_from_fwnode()
f782f63ded43f8f36306ab53689b587bd60fa87a of: dynamic: Fix overlayed devices not probing because of fw_devlink
6f676b1e713f2356b7038fe80e76f486a96487bc ppp_async: drop the errored frame instead of resetting its headroom
806de093d7de9407b2e99659aeb0b2e5fcca4ec5 drop_monitor: perform u64_stats updates under IRQ-disabled section
d6e27b8f3d36186108f9e88e502545bac4e5edb4 drop_monitor: fix size calculations for 64-bit attributes
ff19de19501925e1eb8ced9acf0229adad7151cf net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
fdbec8050d0ef232ed6673bf8e2b3f11dc0937f7 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
08671814175e0c56abe39b2dc0821e4372dd8b84 drm/vc4: hvs/v3d: Fix null dereference in unbind
7f89e36811284ea0fc3b6152387422247cd8f690 bpf: Reject redirect helpers without a bpf_net_context
a49cebd3b3f2a59dab98fc88f429d6466727887f Bluetooth: ISO: fix malformed ISO_END/CONT handling
f1275bc069d602f1318b73a4a7a14e4302199eda bpf: Mask pseudo pointer values in verifier logs
12bb6762ddd752730a28bfb679bf6b1e2414fe93 sctp: fix err_chunk memory leaks in INIT handling
dc577de4c94496c6dd1285f51f06e023643f24e4 md/raid10: fix writes_pending and barrier reference leaks on discard failures
ca70185fb48a7cf5e65f6cb421e52d261564d063 coresight: platform: defer connection counter increment until alloc succeeds
e365251c8156b76cc09f5b8cb068b245482f5906 RDMA/bnxt_re: Proper rollback if the ioremap fails
05ef1c1c19066db24e82fc3ec78fae7410badc9b bpf: Guard __get_user acesss with access_ok for uprobe_multi data
0a5bbb368d0adcd879d3a455a29f6f910eda8735 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
2dfc784adfb41e396de9ed4ddbae96de8ef38f23 ASoC: topology: Check PCM and DAI name strings before use
67aec87c3d1ec6c96ab7f05c4995a527dbcb9b41 ASoC: meson: aiu: Validate written enum values
5107cf9a3512a884de230c5fe64b4862009bb8a3 ksmbd: use memcmp() to compare ClientGUIDs
26b67a1dabfcc321cd0a3f7b6f010aa332825aa9 l2tp: fix tunnel and session refcount leak on seq_file release
4b1dc42c73c6354e2854deb2ca089c2b719e10f7 af_unix: Unlink scc_entry in unix_del_edge().
9de7ee5c7b76b9db62262eda1cbe968aa1f5e27d Bluetooth: btrtl: Add the support for RTL8761CUV
be51d43043d6b077fd8b8a68f16671f4ba740a12 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
ddc3524f032db6c66de43489ebc64c2079642443 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
1b8c5b2a1ec136d47547b4223ca0a8dc2500d4cd ARM: ensure interrupts are enabled in __do_user_fault()
145cec4b13724a81fca291d652fb388d80d34781 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
86d58f10e15462b78c3357d441f0062cb919f304 EDAC/igen6: Fix interleave boundary condition
6e79d194bacf6e6e35acb713bf2f5aa6668f9aff EDAC/igen6: Fix channel selection hash
8ddbab1025999fd5450e25d9b5cb3e72d739d87f EDAC/igen6: Fix channel address decode for non-hash mode
40e5caf7eff2a594fbc82634bcefef5fd21f90f0 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
ae3d5551d18b93d18a35758b034b50fa8a14579e drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
61076356f2df8f220692b113ffcb0121b179c23a accel/qaic: Address potential out-of-bounds read in resp_worker()
6fcb948acf5ef9b0c8a0ec1c6435f1efd74783d8 nvme-rdma: fix -EIO cleanup order in queue_rq
e91e7523311a4e0cfc3d3c8afe138e06b542c6ab nvmet-rdma: fix queue leak when connect backlog is exceeded
42a1ce55fe3f8927e6fa68a195e2fe244fd222bb sched_ext: Fix nonexistent field in sched-ext.rst example
bfd65ae0ab743bcbf5cf3e3fce90427817b6942d selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
c02208efa89439be5052fb142fe02d9e2c038eff bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
cae19a98929b7086afb6307045aa8a0c52357c97 ufs: do not treat unreadable directory blocks as empty
8bd24e6cbadf05b7164f4adddefbdd0bfd56bd0c drm/cirrus: Use video aperture helpers
bfcdf33fbc6a5824ae9cda9788d19f0684e02df8 drm/cirrus-qemu: Validate BAR0 size during probe
86751b3f594396dc0cce759add1f5e7eb2e9cf23 net: icmp: avoid invalid transport header access in icmp_send tracepoint
e738a0db0bd49ed87d711a988e61a3c0db854df5 tcp: use GFP_ATOMIC in tcp_send_active_reset()
166695e473cc4db37bb9e4edf4c1f03fda151bd6 net: iptunnel: fix stale transport header during tunnel decapsulation
115e86e37889eff5d3c720f721e42fd9e766fde8 net/sched: act_api: budget all shared attributes in notify skbs
d25da1217fbfccb2f3f821dd292dacee404f2a62 net/sched: act_api: size the RTM_GETACTION reply from the actions
6537ce0477f0c719256f8a1e59faa51c773d3174 net/sched: act_api: fix skb sizing and action leak on reoffload delete
89ccf9b1dd1efdc16bd46595cbc253c6e3b15797 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
d7505f261daee5f5b779a9b207ebaa1769f6da17 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
8aa02c4423c885ca9a2bd40e9ad7efef6bbd476f scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
b43ed0fb6f368310023131b8b42edff2efdcbf64 smb/client: validate new EOF for insert range
115c9bf7f536e764db8bb9a4f5d438ea92303a01 smb/client: validate new EOF for zero range
9cfce2c5a3dfd2a44cf89c5f80eddf9efb209f01 smb/client: mark file sparse before emulating insert range
037b818f1e298b2e85e1ef15471ceaa1715b4179 smb: client: batch SRV_COPYCHUNK entries to cut round trips
12eba54816c9f06f177a3f5e6d0b65de45718ede smb: move copychunk definitions to common/smb2pdu.h
9cc6f1182646159a71437e6deeb562f846c38cce smb/client: fix data corruption in emulated insert range
f53df2f7e1c63ad01417eaf5796d16167cbb2e06 smb/client: fix integer truncation in collapse range
33a05365e368654ba9724ffc29aac36301ea2350 smb: client: transport: Fix debug printing in __release_mid()
467ee3d56b1d76f2cfad5884b40f9fcf37505248 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
50f4456ea9cdb0467b3992bb16c685c9ee4ee2c3 raw: annotate disconnect-side IPv4 match writers
56bd49fd1ee25e123d14e440c4aa4a431fa07eab net: amd-xgbe: discard rx packets with bad FCS
175e07ae840cb4762e3cdc0be40af3af0c316063 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
165977caef3f289bb085a5f34b4096af817c1be2 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
6fce80b865484bdf4d7be5a69bc842bb90dc796f perf symbol: Do not use debug file as the binary type
5912e3045f5fffaf7eb2899897f8cafe2cb15c98 OPP: of: Fix potential multiplication overflow when calculating freq
8d1c70fd5bcca04483bbe47b24b3fba61bec979d ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
c7b1b8b83616f0031816b3e1eea05303de4974e5 ksmbd: propagate DACL parsing errors
a76c1ead902f4bc0cf3339c1b6bea020d1903ea0 ksmbd: rate limit unmapped SID errors
baf03db05ada19f7b1fe00053390f756f8c2299f s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
b06421b186aa606fa7d9fda0ee499618ffe745b8 s390/time: Use jiffies instead of jiffies_64
8e1b67019639087b4aeede50b86c3e26004b5906 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
f8f7eb5dac83f135139eee447843ad74ac9a6e22 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
64108f085203758d28ab9edfd326be921f95c360 sched_ext: Fix timer pinning and return value in scx_central
59d62bd5e3be9a9b77e62b726205e8691cc75ddc Bluetooth: btintel_pcie: Clear automask on spurious interrupts
135dc123982a3bf005279bbb1ae582a409846d7a workqueue: replace use of system_wq with system_percpu_wq
1b1fa6bf4dfcc246e31389a821ee056a57196e2a workqueue: reject watchdog thresholds that overflow jiffies
c11537c6a9b881d89a5d6040ad0db6b42e345774 Bluetooth: btintel: validate version TLV value lengths
806de8c14d3d0d4b6fcce91e6b5bca6e6295e96f Bluetooth: btintel: bound firmware ID by TLV length
2ac3e82c8a57bf1d6cf65eaa549e74265928c4dd Bluetooth: hci_core: Fix race condition during device registration
c572dc70320dfec812f528e66df26b0c422fdcd2 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
595d3997578d066a291c282f2d0895015d06ca5c Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
dce9ccb4cbaa7c3640f6e9b2600c7ccd0b73b918 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
188366b1421ed60437506b578e0b1d23cc2bcecb Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
02a6e1d2935677b9cb57775ba7e6b4bf8cc8144c ASoC: ab8500: Reset the audio block before configuring it
e4b39e5a3215e8385d996b19bea0d9db2828c327 ASoC: ab8500: Repair the DAPM capture graph
b2cb84f134317314d298850d25877751e06fafeb ASoC: ab8500: Correct digital interface format setup
308dfd6c01377125ed9cebb4c851ba612b643a69 ASoC: ab8500: Validate and program TDM slots correctly
76efbf38e70cd8356632459f16102230fd9d6edc net: ethernet: oa_tc6: Interrupt is active low, level triggered.
33f26e1ef31eac3c3211c800d314de3cd20bcf0c net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
639cd994f36f36cc7d2f22c253101362f0d43540 net: ethernet: oa_tc6: Export standard defined registers
66145e8bc3ca15305e36d3e05f94ce8dd7ece9dd net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
3768fdd24242621f663cbd610cd2a4b9f5f8c688 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
e5b5dd6efa080015267fac0ecb6a0ed9bd50e92a net: ethernet: oa_tc6: Improve the error recovery
7ffa43c3784184393da1ce886c68af1d7e974371 net: ethernet: oa_tc6: Disable tx queues on fatal error
e96966d18affb04353899a703a43d3244c55e3bc net: ethernet: oa_tc6: Fix for the wrong data type
672a6ec58f15725223dc5c0665129973be415499 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
0c0d57e9f7e6485c4cd4d85f0dea36168dbd429b igmp: convert struct ip_sf_list to RCU
0943d7ba2d63938838997663e0ecf51a352da0c0 ppp: ppp_async: simplify tty disc_data access
d2d82bd092ba278ef80bf62bd4042892bc644c90 ppp: ppp_synctty: simplify tty disc_data access
cb935aa877cb297473f0b704899b3fd07d2c42a7 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
fd8f10eb5f1a7b3d701673468656534a9b1d7427 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
29db289f8476348190b927206c6a9aa1be748beb ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
c612a1d62b538ee1adc8dcd42c115a2e49466c5f ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
bc4df6e9a07762f12362ed609cafc35dc783af0b ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
5e183957a6898e87cb38f603e35299db254af58a ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
ff7ce6bd9a024c95024bb810af73cd46c7d1a55e tipc: fix NULL deref in tipc_named_node_up() on empty publication list
7ceb422e9581b227c36c42986492214604cffe9b tipc: Dont send random pad bytes in RESET/ACTIVATE messages
b2844fa6b3c464085d47931902b26eb9588ba03e ipv6: sr: restore network header before routing and forwarding
609b90a3021e026465c185f061738180c1cff195 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
34f365b6e20642a8c0f79d6a66b0a36b137128d7 staging: fbtft: make dirty_lock IRQ-safe
21101751d0ea4d632e8549ab9bd14cc2aa9a4051 ALSA: hda/core: Use guard() for mutex locks
7d8de03025dfca73f3e34c6a71bce05aaddc9af1 ALSA: hda: restore MFG widget enumeration after core split
c5be95508b1e881b2cbd563a22f31a8fbad79bb1 s390/boot: Fix physical memory search range
ecad0df5fb7771a5bdb8f5b639bfc357a93af02a s390/boot: Avoid IPL parameter append past command line
942003a2513cf82ba58f6d36655fbade16cf9df5 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
ec7017cbf86fc421ec4e5ea0e5dc93f35d335b6b ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
e454582ec5d62778351a6fd31dac87b9d220aeda drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
f1aff4767dbebb57d9a34f1d0243d2b8629a42fa btrfs: detach failed sprout device from transaction update list
50ed51b06b8dd3f02c48abe407f57d6cb4c2ed92 btrfs: restore active device pointers after failed sprout
6a9c823bf9755ed6b19966813678cf368ccd5540 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
d67ecf46b145d149522ced94e0f5dfcf6197b2ee perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
bbead16a139f097822bd8985300e884f2a10a1af scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
b58d4511b08797bdf8023833cba692f0b7276c9d perf/core: Skip empty AUX records with only format flags
05df39d43ba29d557ae3b84bce99e8fc03b7e7f3 locking/lockdep: Invalidate stale class_cache entries for zapped classes
664d07f5c46bbaf9453733475a241014c7f169ac octeontx2-af: Fix limiting SRIOV VF count logic
e237fdbc72199fe0b6de5b64e675ae8586da3a99 ALSA: rawmidi: Expose the tied device number in info ioctl
3f1970487511385180a24aa6b14b139ad0774a12 ALSA: rawmidi: Show substream activity in info ioctl
f9e04d63adc366c27686d79680b1093812c5cb2c ALSA: ump: Copy FB name string more safely
5adba206886b18fc1ff5d90c8ae48fc4dc1777fb ALSA: ump: Copy safe string name to rawmidi
43c9edd738ad0834d9a1150f2bf18120dc4bfa41 ALSA: ump: Update rawmidi name per EP name update
2d57b0c21c293a4c7b53fdc725839c9e81c9b0ba ALSA: ump: do not touch legacy_rmidi before it exists
4659dc5dbbf21230cab23b3ca9833cf8053a22ad printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
12b194f80e7b95858097c5ce5012ee2c1814cce8 ASoC: ux500: Fix MSP stream lifecycle handling
af004ea40a6e83cb3718bc7d627dc246cef45ee4 ASoC: ux500: Propagate MSP setup errors
d2d18e039bbb7d1c577bc619614fbb40a60b69f6 ASoC: ux500: Correct MSP frame and bit clock setup
30aaa33e37160eb3987d757f4268ebb797a1a9b7 ASoC: ux500: Validate MSP DAI configuration
47cbb414d826543409aba563a841969f1b45503e mfd: db8500-prcmu: Remove needless return in three void APIs
ab20a9c45771e3892a08fd065123055d950d1c92 arm: Handle KCOV __init vs inline mismatches
af5e277dc828465e4b61adcd35efd7ef469c7004 mfd: db8500-prcmu: Fold dbx500 header into db8500
c4fba911c4c2aaf31704bf65e804aebda7dfe11c ASoC: ux500: Deassert the MSP reset during probe
14fd501acb412a88ec700e3a2522e96f2803e8db ASoC: ux500: Request the MSP MMIO resource
e3c79ed400e4d0ec28b0e3d6fc47317cde9cb352 ASoC: ux500: Remove obsolete PRCMU QoS calls
3a91be9da0f156f0f7ebeeef4c8f23aa91907fa0 ASoC: ux500: Allow repeated MSP prepare calls
a8a355ccc42e440b17351d5c809c967ac0f36ee4 ASoC: ux500: Program the MSP FIFO watermarks
bfa7eae7c5452460bacb0f16d7d7ec018e2275b1 btrfs: fix transaction use-after-free in raid stripe insertion
9168204c05b2ba0ec29dbfed18c5b299efba92f9 btrfs: fix the possible bioc_list memory leak during error
9abb73c9d5046563de45145b1d7d61fc50eed9c7 btrfs: return proper negative error code for update_raid_extent_item()
27c7ac11a8268cc34d03f0809bf84daebc6f37d6 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
25b487e004e183c7a7ef2a72a7d70d6e8409e28f btrfs: send: fix lost error return value in will_overwrite_ref()
38883e701a06e0ceadca9aaca0075eaff3e2a8ba btrfs: do not force reloc root creation during qgroup_account_snapshot()
71d6530c25509206df8d6dc8cb10da7b2eca18fd ipvs: fix reversed sequence option serialization
89e6e458144ac551f5db31724c68b7d2a563dc85 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
d8d67f7e92eaf3cd4ad4a3931a7ab0d0a891404b tracing/probes: Fix use-after-free on field name/type of events with multiple probes
f0eeeb97bc3d3ce023e0a8bebe133342cfe86ac5 bpf: reject BPF_PSEUDO_FUNC reference to the main program
85f264e2571837ac95f1da8b24559bdafc24a2a9 bonding: do not clear curr_active_slave prematurely when releasing all slaves
42cbc8a5e97d4225184b14b59b35d56ac5fb0c92 net/rds: use wq_has_sleeper() in release_in_xmit()
9e562e36a9c0631b8db13a6a5f5e338ace65e575 net/rds: use clear_bit_unlock() in release_refill()
db279f23e61d930bf36408d5ab1158c0486580c9 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
71f4ad82990179012780fc641f4d317b95fbc8ed net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
6b72c82956bb62b17c80bf14f1dc05193833517f net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
878c293ce84155688fd503c1d26f16e9497d0d96 net/rds: acquire the fastpath locks in rds_conn_shutdown()
d2daf75764f805c66a0292a2a0ffa483a5e81fde net/rds: don't let rds_conn_shutdown() consume a concurrent drop
b0d477c98ea0f00dc641fc1f489ffb87ac42409d net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
d39e467d9a5a2bf90a23df83198f4b316c9928d8 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
585ce775c3dda3245c46b8036bd04006f7d8f070 arm64: trans_pgd: clone only the linear map that exists at runtime
256ccd50d3c426ce9609b8095261aae03312e212 selftests/alsa: Fix the step check for INTEGER controls
67e9058de15338a22fe7dad5c2f4f83481a845ee ALSA: caiaq: Fix potential double-free at error path
7f6636846e8292b20541612bb3547c7ac273d682 bpf: Fix NULL-ptr-deref when showing a void BTF type
5076bf2574259604ef21e2d416379054d8359ac8 bpf: Fix NULL-ptr-deref in btf_var_show()
4bff7371ac42711403c4f9f2dd223f5e42f679d5 bpf: Mark sched_process_wait argument as nullable
cd149ef9241269f2fa8064b122df18cfafa72141 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
d59c989759e55a8fe62440f352ff523eb32944c6 nvme: remove stale namespaces by NSID range during scan
7ffd74874e43aa2d0245f61153219ec5f288b6d9 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
56f5ba75eea5ff61d8056584797bea9bd3f5fc57 nvme-tcp: defer TLS inline send to io_work
d4795ccd71bdd2e97fa63c3f0cda06b1e8a05b4a ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
a702ea98a7fc47dc50ff8f538e37d97b233eba4b ASoC: Intel: avs: Clean up streams if their initialization fails
20b4f6f9ab05cfc89735c6e9b7373e504e5759b2 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
93071e0a851c3b53536b97f510aa5159956a8233 ASoC: Intel: avs: Fix unbalanced module reference count
344e8e987cd86ec5122863ffa06ca6ad9d362e19 net: bcmasp: clear txcb->last before writing each descriptor
0b96a7f665a47a39044b33251fe298a95a18ba7a net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
71e64d76cca701c2b07f6b51b1f7f66b394603a6 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
c96eb232ef34f85d8b089efcffefcc99456f1581 bpf: Mark faultable stack helpers as sleepable
88afeddfb225d6c8c7cf4c71a40e814344caab83 bpf: Don't predict JMP32 pointer vs zero comparisons
d96e8f56737414ff5410719cf2d4de5787e6a3c4 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
073dca444f016c7e4bb7e1022de40885d44d30b2 bpf: Require MEM_PERCPU for percpu kptr stores
15daed08f94761ea33c815e9bd62fa0d002c4cb9 bpf: Reject untrusted allocated-object pointers
816eb637d6c69d37306476a88194f5056d610ea9 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
fc4d594ea9c7facb4d2f66dd366673d64bf04627 nexthop: Initialize extack in remove_nh_grp_entry()
f7a2bc1f81726f94f9d4887a8d80a354044ceedc bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
fa09e142396cdf76a3b6ba4e8e45850d4c47ef1b net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
6540a6c004f9ae6af6f4794a39e960ab1934ee7c ethtool: Symmetric OR-XOR RSS hash
4e944b13522450e33f94a72f73ec7a5b73a7a5cf ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
4bbd8b4b21affac48fc941f6fa510f524913650d net: ethtool: copy the rxfh flow handling
1ef9ba1c8085a993e364315e9319852fcefec728 net: ethtool: remove the duplicated handling from rxfh and rxnfc
55500b1f26541dff385650ad07f6e7e9f0564d7a net: ethtool: require drivers to opt into the per-RSS ctx RXFH
7708098421a761fcc8d096592076bd03ea7d3d9d net: ethtool: add dedicated callbacks for getting and setting rxfh fields
982db5bbb33d64ba1c4f8253e720759e879e7b1b eth: nfp: migrate to new RXFH callbacks
c26207207502b5c693b75e730d4598fbc90f85cc eth: nfp: bound the ntuple rule dump by the caller's buffer size
8579950dfc67e475d009ff3823d3a09be6c5e902 eth: nfp: drop the replaced rule from the list when reprogramming fails
34c95a95756bd4f50fdeddba858e0611648de956 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
6cd1a858c28de91350aee29f3831cca2e22910d0 net: bridge: mcast: properly convert mglist to rcu
f5d1f7625a1b8ce13c236efb86ada30fc9a3633c octeontx2-af: mcs: Clear stale X2P calibration state before calibration
503766c73274ffd4a517acd715eef9b6285c825c ionic: use netif_txq_maybe_stop() in ionic_tx()
c0e63dc8441694b70710ea87b6be8abbd1daa0e3 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
d7c13e523ef7ea0fb2f37c666240d355eebda813 s390/ism: folio_put() after error
8662c4b599a06ca03111065d2ab9cbd6d468a7ca vxlan: reject dynamic fdb entries that reference a nexthop id
c7ecd1e5f4a87a451405d9add0e5a9bb3147c6fd net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
2ba29097c991d0b9afe871fd32f832b36ebd0884 net: reject oversized tx_queue_len at netlink parse time
8bff9614e2215fb81bc3eb4f372b8a92c7fd1c78 pds_core: fix cmd_regs access racing BAR unmap on reset
dee1a125d4e3a9f5bd3664bf0323fb9d8dae7778 pds_core: don't release PCI regions for VFs on reset
1cac898d8da4cc59ad9187fff134b055ac679a0f powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
57d6e88cdc0f5e30aed289f0a2126b02c66a4696 net: mctp: i3c: serialize probe with bus removal
62abc18b262621001d52498053fa494cbcf5e852 net/sched: defer qdisc freeing after failed creation
494e36f03adad1e3ac3523714be85db7a8609bf4 net/mlx5e: Fix setting RS FEC after remapping
cc05df2b2f18532c5cc6a02647867cb6881964ef net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
1467918f443132fdf6ff2386cf79de16277035bb net/mlx5e: Fix use-after-free race in sample_restore_put()
6e543ed5973f53316cf1821ceb68640a45d50d65 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
dcfc4989ad8a084f4b048804fe77f04c089b950c net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
de97504fa8357730e2c580f8f9a4a1e323070a66 net/sched: fq_pie: clamp quantum in change path
2e163aae05a3cc3c9bf40326020d20b83e616f8e net/sched: sfq: clamp quantum in change path
4c810c1a36f98d9d8b737567fbcf1dda7f2e41d2 net/sched: hhf: clamp quantum in change and init paths
ee46ba6c529761c06dd78dd41bc561d8c0830e3f net/sched: pie: clamp psched_mtu in pie_drop_early
da409831b52be6d5b9c3da67de0ace9b3252a9c9 net/sched: drr: clamp quantum in change class
221502908cd2ae478845347aeef12072d59b2ee3 net/sched: ets: clamp quantum in parse and fallback paths
e3490eb8ef194150d38fb1d53cb48eb3213f8c01 net: macb: rename bp->sgmii_phy field to bp->phy
a80ccbc47bd1c385a9fb854ae6c749e6828c855b net: macb: fix NULL pointer dereference on unbind with fixed-link
59f878f7e2f2ad403410b75c6b80df0c078e899e bpf: Reject non-scalar bpf_loop iteration counts
4a958d7ac005c2ed8bdce650b5a9ecc088fca186 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
35c74af0f9867ee5a58853d5d5895ad7a2dfe098 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
35a44195b9b06c84cf1166e3112e5435c6db4bee libnvdimm: Replace namespace_match() with device_find_child_by_name()
f993b223aa483bdb3058f72d401f8e0f0e788ada hwmon: Introduce 64-bit energy attribute support
ef737ac069c16d0e087011a9e90f909e1b9cdc9a hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
3408c2e2e0a0b2022d356afc3ae7697c526e7cdb ASoC: bcm: bcm63xx: Publish the OF module aliases
d3ece1e70b8a8bd6816c9f9144862cc6d76e3935 ASoC: Intel: SST: Publish the PCI module aliases
cc7e939da1d8d5e28f1d7fc521c79bb06f86e4b4 netfilter: nfnetlink_log: cope with concurrent instance destruction
2e757760eb4929ddfbaae945c89910769d62885c netfilter: ip6_tables: set F_PROTO when proto value is nonzero
4452b5543bc8d43554b9f46ef6e0cd52deee824f ASoC: mt6351: Publish the OF module alias
ea5df2ff14464367715469abcb8b3cc846d7fe54 virtio: fix use-after-free in unregister_virtio_device()
8164dbe99a9737604d90c4bfc0c84b4349c3ef52 virtio_console: do not free control-out buffers on remove
8fce27dd65862b1e71a1863372e186439e5b46dd vhost/vdpa: reject VRING_NUM larger than device max
2cd3330e9cf420eefe3add8dd6986a8795e41966 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
b3afb929d1aa7c04a0434aa64a0a5182c8b60199 vhost-vdpa: protect config_ctx from being freed under the config callback
cb6d2ecf14da2590789fb86997b7863e262b3d35 vdpa_sim_blk: reject out-of-range sector starts
ce0ccf86de679369da3c5f60c3a0bb74fbf50614 vdpa_sim_net: check TX pull result before RX copy
365928795b35664b34ac07d2271799995094d098 virtio-pci: return IRQ_HANDLED after non-zero ISR
848bfee14cac0b86e5e84c293c7a571ba9ecc917 virtio_input: reset device if input_register_device() fails
e6c1f70a2c352fd479d2913b97e421271291d3ce virtio_input: stop callbacks before unregistering input device
1d3ce8c5d0fde6fe07c4d297ea61ed1b03a70f09 af_unix: Update last skb marker in manage_oob().
b4b583d20cc764d3ff07eec7cf7b4e377315511c af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
5789c43b68090eea161325279c2a86a59d16da04 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
c3734ede4f97480a7a67dc0813d42205d510ef70 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
bd582a067fe85514666ae56729923322b71ae4b6 net: ethernet: cortina: Fix budget accounting
988bf7bb4c4ccc889b4e85a4202eaffcd1d0a079 net: ethernet: cortina: Finish RX updates before NAPI completion
a57320d8c41bdab812597c6e3e5434eed1c377b0 net: ethernet: cortina: Count dropped frames as NAPI work
2356d986d90fc52ec707965b0036d63542d4660e net: ethernet: cortina: No mapping is a dropped rx
2218c30abb3c25fd6c5aab6154244b319e46db6f net: ethernet: cortina: Count RX drops once per frame
b608643e7fb955d428e98966b47a6dd71739291a net: ethernet: cortina: Count RX descriptors for freeq refill
5401d257c30d50c4e4304b5c5945ee65febd7995 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
f769bd500b670755c7094f61888546435055aa41 ALSA: hda: Introduce auto cleanup macros for PM
3e1139d240a0d77b0c7bb569bac8f5c7267ac661 ALSA: hda/common: Use cleanup macros for PM controls
8d525d1de2b24a671db342b6c123e69e10d7d126 ALSA: hda/common: Use guard() for mutex locks
842f0dbc2f6979003d51d828fe006b03f19f9fcb ALSA: hda: Report a change when only the channel status bytes move
5c7a3adc44158fca836af6a4a7511cde24e6b285 idpf: account for VLAN header when parsing RSC packet header
ff492a61b7c161ccfea6583e187f0c1f01dbfa92 ice: add missing xa_destroy for sched_node_ids
96c460e5cb400cf185a4575b24ed1291feb256d3 eth: ice: don't dereference pointers from TP_printk()
4d653db00ffc8b5d75c25f092f8a920fd609514e Bluetooth: btusb: Fix UAF of btusb_data by rx_work
e5e05aebf24f8516ede706e5bd25f7e5ca742012 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
3ea5e5b57a2181594fdc923a51a7667a25532932 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
5107006ce71c045a52a244ffec91c06e291fb874 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
acf531185fbed066a5e5c05f9b6d6a4c795c337e Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
7f174c88c10d0cfc4d00107fd58727ebc5c74db9 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
5fb5da4a09bf459937860d752e0b4d76374aafb2 net: macb: destroy the phylink instance on the probe error path
f8a404b17e561c77c686acf471d5d53a1528655c mptcp: remove unneeded READ_ONCE() annotation
1b768f89fbd1829418bead1570a1846db64c3d0d watchdog: fix hrtimer start when pretimeout is zero
2d079907c3042872de4f80ea9f125dc9c8767a71 watchdog: msc313e: Avoid division by zero
368086c124e331b79f0f2fab9604f73d48c03dfb watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
9f97b0cca9a606cf7515501ef6a587fa89366794 watchdog: msc313e: Enable clock before accessing hardware registers
ecf6a45765b588011de907c8aae3c62954f91956 watchdog: msc313e: Fix spurious reset on suspend
939e73921a72dfaeda5be2f8cffc0fd5d374d3b4 watchdog: msc313e: Fix undefined behavior
2a537d613b00c680dd93d552ce37aa88130661e1 watchdog: msc313e: Sync timeout value if WDT was running at boot
26442f15ef7f80eb36bc9fa44c5bc8336ccc87d0 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
55899bdf4280e0cc80f9c926f8aa86f5e82a9112 net: dsa: lantiq_gswip: prepare for more CPU port options
5681a0f570f7ce63af9b2434378d94c60dc388ce net: dsa: lantiq_gswip: move definitions to header
2ca7465bb30b8dcb7b8431349aa8d6e929e59172 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
89c818999b576f1fc950879a3b86c3649afe6c11 net/micrel: Fix typos in micrel driver code comments
a67292787d0b6e872d64947e17e87ca14274b516 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
32551e10388d3da68b97aed12f51cf35f77a49a1 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
68662e110511c63a89152d86d5b11e8807da9974 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
3f3e50254069e0d6397a85569dbf52942307eef2 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
a0b1624aa48613fd264f5e3b9748d0f38053431c hwmon: (corsair-cpro) Remove debugfs entries when probe fails
2f716c4fbc5b87869d8cebec6f7d0db0321ec478 octeontx2-pf: reset HTB scheduler topology before freeing queues
40c491130c91f5781452c6b33741d725803c8ef6 vxlan: initialize _md in vxlan_xmit_one()
f2f6a708569f6c2981ebca320e55f4f70d2ca0ad ppp_synctty: ensure a writeable skb header
f9e38b95e04d03da617c527ed6fc4002163e27ba net: stmmac: initialize ptp_lock at probe time
d18f5f10d92a4b91ecd857da6fbcbb32b0662997 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
0ea6462a2531b6233a7f19333ee8d0f7291c2fc8 perf: Supply task information to sched_task()
102b957d6e5186488db987ec4be94d8c125abcfd perf/core: Allow list_del during perf_event_overflow()
a4f6b13935ac28b18f061344ab71ebe3b21dbccd perf/core: Check sample_type in perf_sample_save_callchain
3c116bd037437887dc831510067c53541bebd115 perf/x86/intel/ds: Clarify adaptive PEBS processing
f876d0acbdb8eafdeb2e4d592f146599e8c08e59 perf/x86/intel/ds: Remove redundant assignments to sample.period
f514d9c80c0b699ce413fd67480b98b8123ffe5e perf/x86/intel/ds: Factor out PEBS group processing code to functions
b4e1638c206a97c7a188af8313dd79e09fdbc7ab perf/x86/intel: Correct pt_regs->flags update for PEBS path
19809c69fe54c29f2c9be9134fae618e2f62c53b sched/fair: Fix EEVDF entity placement bug causing scheduling lag
346edde8be9e972ec9e13d24385e4b7095f4d236 sched/fair: Fix lag clamp
2a92df658d0941fa591c23a35a9ec415d083f546 sched/eevdf: Fix rb augmented with multi fields
452c32deaeb54c86375a9cb9882e18a84b4621e2 net/sched: cls_route: free emptied bucket on filter move
2eaed81e1ef1312043caa2d2574937d1e6c58e3d net/sched: cls_route: Reject handle aliasing
88ce6a50c1676576ca3640f30a86a82c132cf560 net/sched: cls_route: Fix in-place replace
31f370f8eecc489d7a04074dea215243f50be308 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
df14666af07ef0430e27053dd9723731f046fbff net: sun4i-emac: fix missing of_node_put() for phy_node
7d42a47cf28906ebb43b774ff89c064fcc50e422 net: hinic: fix mailbox segment buffer overflow
62dac84b918632eced54280b164a5c980c8fccf6 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
4eb0cceaadd80a41fe899889d6d3e62d7d749441 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
f69efdd293c030d3e8be3e39a7e6d2952f9f656b net: phy: add phy_disable_eee
58b06765949643d68e7bd6c0621592a3f8c294b6 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
865799507c211960d5773bfd0497724e240418e8 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
7c3c00d55d77516d04f958c5a4f2a934ab5399da net/rds: fix tcp stream corruption with large pages
704dae9ef84d9f45cb487b13b2867165eb5bdb61 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
f94419089c53cff6896e038fa9ff2802327a7c2e net: stmmac: fix TSO support when some channels have TBS available
790db53e7d1c64f3df71005841659c4ea2a65205 net: stmmac: add stmmac_tso_header_size()
41922fe927014bc91263ceda3c57779ecdc37cd1 net: stmmac: add TSO check for header length
18d2283ce7d3e8b05d2b9dfb038c7de5a4ca0956 net: stmmac: fix TX descriptor availability check for TSO traffic
a0d7522a271d1cfed25fb9bac809d0bb17788295 net: hsr: enable promiscuous mode on interlink port with fwd offload
04e1a63d4641dd8be01f4b59c3f6193f59d9dc63 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
445b533c04069c2cf4efc344f01a3532b0278e41 sunvdc: unmap LDC cookies when the descriptor send fails
58e0a5c63c52e2e441ed258401ec1df63f6e1f6e scripts/mksysmap: fix escape of '$' in the __pi_ pattern
2ea8ef9c785f9053862f74328bae41896c28c1d8 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
874d88ae14bf6e963f0f6465da08ad8c7276a4a0 ksmbd: prevent out-of-bounds reads in share config responses
bcaefd15afbe3cbf403bb188da8e46f8fdc92d7b powerpc/ps3: Fix repository.c build failure
d524bd0696aeb67d28f308bc4f4e46bc381e95c4 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
8102e2218f1116907944ccdc1c5a05e268beeb91 crypto: x86/aria - add missing vzeroupper in AVX2 code
43c78ef32102ee129c32fc4d87a706b765bd41b6 crypto: x86/aria - add missing vzeroupper in AVX-512 code
1af7e131d2ab78bec552b5c079410a3fb4791fd7 x86/mm: Fix user-space data loss with MADV_FREE and THP
8b7770a36a2c62634aa8dfc21978b26ae4309c8a ipv6: fix fib6 walker UAF on seq stop
622c94a424fa210ad9e0f2edfb248ab8cbd7731e tracing: Fix memory corruption from the histogram stacktrace modifier
0b7b84098578e41655318571d9705790a51cc382 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
74c7ffbce5255671f04730151672cf364a1d1d0f ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
59bc5bba82b99d384932e4fecf6931639818220e ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
1437ea1512e6668f5b24c09ba6d9b71434571cfb ALSA: usbusx2y: validate URB actual_length in interrupt callback
44e5b224639da1e05c765bf9a4fc87460d802ccc dm/amdgpu: fix malformed link_settings debugfs output
6399e5805b3a101ba2937d611816800cfbf67abe watchdog: sunxi_wdt: preserve boot-enabled watchdog
699f06a07fb70fd0a3b930c346554d31e7d17b1f ufs: create the root dentry after loading cylinder metadata
5961a2ff991eca1616aebd2cb1a2780fbc753d27 ufs: validate cylinder group metadata before caching it
0ae19e48bcb8232b734d95ad034d029f6cad9b36 tunnels: Drop stale dst when building an ICMP error for PMTUD
5c0cfc5a6c48e62e2403be8268882b3474caba5d tick/broadcast: Plug clockevents replacement race
6898daac600dcee282a1104a96cc93042d3d60bb tracing/user_events: Don't destroy fields when event removal fails
ab45271f026376889fc4b6644c5f4ef86ad7e949 tracing: Free histogram the var ref when its initialization fails
2c3b776fe5bd5efd317bb73a6c1414ec0dc1fb5d tracing: Free histogram var refs regardless of how often they are referenced
3ec539cfb83d782466ae4be670bd8285d72351ed tracing: Free histogram the field rejected for a bad modifier
65c1fab4524bf8d18f03e48e0a8466fb1554008a tracing: Let histogram values keep the percent and graph modifiers
2335db5e7388d43937a8244ac07f3d3dc92ef0dd tracing: Keep the entry count when the histogram stats allocation fails
8737c67c59c5eb3425e8966824a8964eb6d600d5 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
51d0e84aef1c66d54eb3e8e46c7d47527e5a29bf accel/ivpu: Validate firmware log buffer metadata
a1fb5fe5ed10a2cc149488163727ab10754f0144 accel/ivpu: Limit firmware log name prints to field size
3dabae955f2b105853e367c485aac7c0e58ce31d ASoC: sprd: validate compress buffer sizes against fixed allocations
6c640bb47c8fc1ffc4f1d89e5697dac2d92e2c61 ASoC: sti: initialize IRQ lock before requesting IRQ
062b3f3e9f42fe8ede07e946f3265945b14f20e5 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
4335ed2557ca22ca8d360804387d2b37fdac2928 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
b7428f7c78caf859d7880993c395417be72bc8fa cpufreq: zero-initialize policy cpumask before sysfs publication
a20c3d7f98866bd4d2bf101ace7b36d5bece7052 cpufreq: initialize policy rwsem before sysfs publication
5e060f3993e595a390a31b563d2a185c470d3356 exec: do_close_on_exec() before taking exec_update_lock
c8dd8dc4473ffc71ac5b1c5df626639a154e3499 fs: don't return -EINVAL for successful nested thaw
ff9c5450d4126d7261ea0450f603169efc6e7436 drm/drm_exec: fix up contended obj when num_objects is 0
4e479f5afc9fe4725eda046cdde5b688f4ffc0b3 drm/i915: Fix memory leak in query_perf_config_list()
410557c4a17f4bfc025e2951a7646b379eaa45dc io_uring/net: let io_recv_buf_select return the length of the buffer region
c5a3f1bf2fa0bcecafe83640985bbfab247f674d ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
5e4b95f6551d9ec5a8d6acf67f840e02bb3087a7 ring-buffer: Check resize_disabled before publishing the new subbuf order
46dbd7b03477d50f51efca43b500d4035ba59ec3 net/sched: act_api: release all action references on NEWACTION failure
239fcf59d6b5ced95be7486a6d94f1d6f1f956ce net: hso: fix TIOCMIWAIT race
4ce4e8752820e7c150abad529091473e62a76a74 net: mana: Reserve extra CQ slot for the fence completion CQE
24df7de2686f2df3454ab585fee29153895d1b7e net: mpls: clear inner_protocol when the last label is popped
971f9b4294eb897200a48601c72220dff645c506 net: openvswitch: fix use-after-free of the flow table mask array
de00f0ebf78cdea1d54b6c670179762ab873bbbc netfilter: nf_log: unregister loggers before per-net teardown
64ef4d061a34bf93ad539b077b9ba735bdc006e4 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
ab37c8ffcd279af14896004486765d576e033ba2 vdpa: ifcvf: Put device on unsupported feature error
dccdf278a3b682b369d7a25ff8286a2a216c2101 vdpa: solidrun: Free IRQs after request failure
15583ce2cc81dd9032fff5b42c3e35bce579451a scripts/sorttable: Mark long_size as __maybe_unused
f0af821af5c444d49bb0568e022d2f630cdbf911 fs: autofs: fix memory leak in autofs_fill_super()
192bb78a46474c110692f07ad5a2e049866f5724 erofs: preserve LZMA decoders on resize failure
6c67bac58bff96910f4f425151980517020154b6 fbdev: vfb: defer cleanup until the last reference
d7bb7037d4c599d2b36c5efaf501954fd161b2f3 inet: frags: invalidate queues before flushing them
c2dab494c323c8e6c39334293f4376c1d39e45d7 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
bc864fc5690c05fc9a00241ab580d1696f8df234 ieee802154: cc2520: fix FIFOP work use-after-free
a28b0e842df514f7e37a4729b9966f22e287d7c0 ieee802154: hwsim: serialize pib updates to fix double-free
ab13623476f5187ad20793d3503efb8ded9cb2bf ipv4: fib: bound automatic table ID allocation
0b270daf21a071b790a06b1b30510e0b7dd487bf ipvs: reject invalid states in connection template sync records
7e0edfc511fd75892115486c839017455e4dbc54 mac802154: fix use-after-free of sdata via queued RX frames
38128e45e8fb752e9d68ae360a5ed13e15059584 KVM: PPC: Book3S HV: Set irqfd->producer only on success
10ee6adfa53bed6de6fd28dc336dcddfa0c7a29d s390/qeth: allow bridgeport queries despite OS_MISMATCH
30db823a4da690423d2bf64495dc60645a0df4e8 s390/crypto: Fix skcipher_walk return code handling in aes_s390
a643f9724cfc0432bfc4f00fc2c4d3f586ec1087 s390/crypto: Fix use of mutex in atomic context
fa9d89858730af24650caede4e25158e98aabf41 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
19c8c46d325f30e34b54913abc4096be2d7b7bf2 perf: RISC-V: store available counter mask as bitmap
bc2378c02c444a65f21e25dc70a6cad46c567015 perf: RISC-V: use BIT_ULL for u64 overflow masks
aaa4914547d350cd77de816ee3e5b8308b085627 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
b86a7c82c2b677e89a5cc7da2b9b3c3caf546862 afs: Clear stale peer app data after address list changes
0e4fcd80bb9e7454b52b857ac71f7b96806a4fc7 hwmon: (applesmc) fix key backlight workqueue leak on register failure
3defefa5d7ef26dd0919558fb90ef5694601bcae hwmon: (chipcap2) fix channels in humidity alarm notifications
ce413cdc0b031b49ebcc8bbbdc93926f359db025 hwmon: (gpio-fan) Fix use-after-free in alarm work
9d7c60fa8ae49cc43e5654da57df9d1dce8b0456 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
2464d0e404fa7847ea22d50b3059f710ebbe8972 media: hevc: add bounded tile-count helpers
3ec102a1c63b7bf419c2b403a15d5b5084fef46e media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
ea68d237b91bfb63ef47014e35d4c620cdaab30e media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
aa1e570886d794e80f2ce749162cbbb26d8fafe6 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
c1af9dcb29c83389c61f3657ee317411ac6e89ed media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
7f0c54301c3251bfad84c21efcd9809b5140f489 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
c5059adcdc68c023f438752ec8424da7fb05c1a2 media: v4l2-ctrls: validate HEVC tile counts
26b97fe728fa89a2863d7e486ba07c3fe5d84e75 media: v4l2-ctrls: validate AV1 tile counts
d5b010fa7e3dfa2bec044f19e6e2b3213439d92c bnxt_en: Only restore LRO if the device supports TPA
29bb581149411ce9f0c9ebca86595ae8875a7351 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
da25fb66a79662c9241b8d56bdc53716b65d2e5f bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
6e0b129ddb4d0274d453584ea2a43f3ae3cf87bf mptcp: options: handle MPC data + csum reqd + no csum
64f9cbda227c7796675cf7055364cc0891f5511e mptcp: subflow: no need to copy thmac during ulp_clone
d7f542ac307955b12f85cb14ab7ba441143a0bad mptcp: syncookies: remember the request backup flag
12e0c3a06b8c0ce1e72be213d39e13e975ea6f1f selftests: mptcp: fix an UAF in mptcp_connect.c
3a0721a503fc7e5ae5af258463618fe0b5aeab67 smb: client: reject userspace cifs.idmap descriptions
adbe8b12f42218a4ff686883b865468db18e8209 smb: client: pin DFS superblock in iterator callback
289354cd879695943357c77c598b89edeebde2eb smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
737290e80be5c740d68c2522d198f7c597e58739 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
29aa8a66909efb2605de6a7b9cad4ef829bdda41 smb: client: fix file type corruption in wsl_to_fattr()
34c2a2ede22826ebd7a44032b5679dcf29a5f070 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
acfcd58d894e9ce29e6178ef8a84df9580039965 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
c58490f258e0d153785104fa3740140412fa536c smb: client: fix heap overflow in DACL owner/group rewrite
b8192fc85c609d5a1358e25c884a923c8c210854 xfs: truncate quota file correctly when repairing quota file
4d90806a0089468bb70ef94be8dd3a8150879d42 xfs: snapshot scrub stats when rendering them
a225d06b6484b111f8e488af75a8ea9d17af4042 xfs: snapshot old AGFL before rewriting it
802839e60c80323976d45ddda04ab95d6699dc0f xfs: signal inode btree xref error if get_rec returns an error
b4975717f52a5ec7a7014a197c1d0849a741f484 xfs: reset parent pointer args before each dir tree unlink repair
537e84f2affcd1b065f96708c710ef00568c89b2 xfs: report nonexistent parents as a filesystem corruption
385ddbbeed9cca61c5be5b9191bb570b40137bc1 xfs: preserve owner on in-memory btree creation
5e1eda15472583b09f2063e33e6b19f65a8121cd xfs: log the tempip after we convert it to extents format

--===============8716565185153975052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-743c183235c0-fb96ef94eada.txt

93688ddda20c4f490f0a7ba009f069000cdd7120 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
6798b6cc9ac7694dbef8ff48df4386bf50df34ce dlm: add usercopy whitelist to dlm_cb cache
9c3e97ea2ddd7fdeaacc656772504b9caa02b0a1 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
76808aee207a976ec584fafe6343ccce03c9d3c2 media: qcom: camss: avoid format string warning
3938c447ca470385671a6a8c3c3d3b91a02a6f6d net/mlx5: Relax capability check for eswitch query paths
f10188f42c46df4d739b7aa6bf0aed6daa4a83cf drm/panel-edp: Add AUO B140XTN07.5, AUO B140HAK03.5, AUO B116XTN02.3, AUO B140XTK02.4, AUO B140HAN07.7
292d3b20a93abc117e9c171cb26f658902021279 drm/panel-edp: Add BOE NT140WHM-N4T, BOE NT140WHM-T05, BOE NV140FHM-N40
094a3682b1e56b9a65a12c9c9dcdf847746d5dfc phy: qcom: m31-eusb2: Make USB repeater optional
786a9f5d15fe2e04264d0c312c88a5b29b3d706b ASoC: ti: omap3pandora: update board check to use DT compatible
c4283a314d125f0265850e516e77b93c0fc780c9 watchdog: lenovo_se10_wdt: Add support for SE10 Gen 2 platform
fe2ffc0495a93ba375c7bf4172685286b1b4a115 watchdog: imx7ulp_wdt: Keep WDOG running until A55 enters WFI on i.MX94
9d2ec18e4e8dad533f5c76f4ea4c14c96e53c5ac watchdog: lenovo_se10_wdt: Fix use-after-free and resource leak risk
a3d3ebaa50bd3fafbd1a6bc2662d0242ea9ef912 net/mlx5: HWS, Check if device is down while polling for completion
64517aa916d054f8e30df075722e92d778a5d68f net/mlx5: HWS, Handle destroying table that has a miss table
e2c33ffa45a35b20f2929942dc0f3dda181b47eb platform/chrome: Resolve kb_wake_angle visibility race
91a5b0a66531f2d988c73e9a76243b9766e6f90e drm/panel/tdo-tl070wsh30: Use refcounted allocation in place of devm_kzalloc()
5f55a701c9fb1fed92730a3b6c344bf322e78f00 mmc: core: Add validation for host-provided max_segs
bd077aaa13e210d84d1ec50cdb88d49652e7ad26 genirq/proc: Size interrupt directory names for 10-digit interrupt numbers
e20c507ca9e855282982f5c74ad583a49ed915fa serial: 8250_port: recognize UPIO_AU
87498649f3442c094e81ea708ab132fe62db6898 mmc: davinci: avoid NULL deref of host->data in IRQ handler
82c57efcfea9dd3ba011909899a83d8320719e39 platform/x86: sel3350-platform: Retain LED state on load and unload
933c58dd445083707b51b4b49d65cc246b553b18 drm/amd/display: Fix CRC open failure during active rendering
fc37c51ebdc86fa99260271adcaad91fe4f0b990 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
31bb846df0b4b561bd4fa4b83b979177c9e93e5e pinctrl: mediatek: common-v1: bypass pinctrl GPIO layer in set GPIO direction
3b2c2ed0f01c92db64b37c8ddb1520c482d706d7 drm/amd/ras: Fix CPER ring debugfs read overflow
d671d11d9ab39953b42dfd81ae5f5cc67eeb7f3a PCI: intel-gw: Enable clock before PHY init
b4125eaf7a1d4a6efbc22521eeff13d689616049 hfsplus: rework hfsplus_readdir() logic
532cffd5a932fc5bfb0a0ece4d4dd9fa49bc33d4 net: phy: motorcomm: use device properties for firmware tuning
267b50ec6a0ae02c827dd0ea324cd23c9ca7b095 drm/gud: Add RCade Display Adapter VID/PID pair
8f070b8e47bfea03f626e89d6796ad64946b578d media: chips-media: wave5: Add range checks for dec_output_info
481e9d1ae1246e710b3b2d5bdf4c6da61de1aca8 media: video-i2c: use vb2_video_unregister_device on driver removal
8f839e8ac4e5045c808202c46314862f1832e701 bus: mhi: host: pci_generic: Round up nr_irqs to power of two
dce3fba0ee86350bbe413b1a61144d2e36ff636e drm/panel-edp: Add AUO B133HAN06.6 and BOE NV133FHM-N4F V8.0
c6c8d488aef373d0c9ee3c91888bdd3bc68bc7b5 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
023ee90c086b55c1f93fffc357651df0b131d7a9 wifi: rtw89: phy: check length before parsing PHY status IE
5b103525206cf127070c97f25dd0f942b7262736 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
571e03728f898731dd7e0983fe9e831a244ecde1 integrity: Check for NULL returned by asymmetric_key_public_key
a10bed9c9018185192b1fc17e19c9dc7e36e1bc5 drivers/of: validate live-tree string properties before string use
0362d84085555b090a51e796b7e576d2b2fa449a drivers/of: validate status properties in reconfig state changes
190304cd20911ead136649f707a08901a3877577 soundwire: intel: Move suspend tracking from trigger to pm suspend
f020d023e8a140016256852283f2f1b5971207b8 clk: samsung: exynos850: mark APM I3C clocks as critical
640fb24e2e8be2fa7b25edc030db7367848cb88d scsi: pm8001: Reject firmware update in fatal error state
2277d404a0890c70f3b1532f508b5da5590c49ef scsi: pm8001: Reject non-fatal dump when controller is crashed
ca4d382413b72cff65eded2502f3ee52fa20284a crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
1e37ce0bd20f573612bac4894d2b6deefbc42eb6 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
f128a56a4eced586d59bd469ce910dc861ec76db crypto: atmel-ecc - add support for atecc608b
8985548678ee9f272e3e0926c764eb1bc443d885 net: airoha: Reserve RX headroom to avoid skb reallocation
f95c75c0d70bf9b27b3e14c7199169935c633262 clk: qcom: clk-rpmh: Make all VRMs optional
8874e3b55bed88e5a13365b866c85432793ff221 media: imon: Add iMON VFD HID OEM v1.2 key mappings
1c603e91ede5528e87a6171cbf0dbf343a50b2e9 RDMA/mlx5: Use QP port when decoding responder CQEs
f989572ebb93ff0e643840bf178d6bbb7f791fd3 coresight: perf: Retrieve path and source from event data
cea26992c27aee80414b9e13d6d4e99f1b87edc5 coresight: Disable source helpers in coresight_disable_path()
2ae262f383ad698e389a544f518ad2cf85e7909d drm/mediatek: dsi: Add compatible for mt8167-dsi
e8e1a51e86fae56116ceb538bb188f517a1ca726 iomap: don't make REQ_POLLED imply REQ_NOWAIT
2a7bda722a199be7a17df82d090d7358202e846c mailbox: Make mbox_send_message() return error code when tx fails
6294a51b136edea13ebadf5f886fb7f375b3f695 drm/amdgpu/userq: pin mqd and fw object bo to avoid eviction
4cf0ed8d0ef98075a0f591b544bf6537c2d2e38d PCI: Wait for device readiness after D3hot -> D0uninitialized transition
2b35fe3eb592afa3267c4ad2f147889c5064f996 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
2d51a6c369e277249c512c75e47674040094cdb9 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
7f70db3a55dd677c031b220c7f63e8c69e969c01 drm/amdkfd: Check bounds on allocate_doorbell
9c3d62e2c57e97fadeb260338f482c39d786fa10 ALSA: hda/ca0132: add QUIRK_GENERIC path for Gigabyte GA-Z170X-Gaming G1
4a39d1d64cb46013da4d74cc66afd397da8f6743 ALSA: ice1724: Fix blocking open for independent surround PCMs
4c1d7871c5dc60a4e39fd405cd55bc3963c5a904 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
a81a7fd0efe9d42b4930de976453bbcb2c9ccaf1 drm/amdgpu: use atomic operation to achieve lockless serialization
2336749b6a5cc36c11b69200faf465393d7560ab sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
212f5e16faeb0f23bcb706066ffbc4efbd5eee8c iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
5affc731ea8d23b62c54801d33f190b697fb13eb drm/imagination: Don't timeout job if its fence has been signaled
991b9714b96ec4c96062bc9481de933c4d2c205b 9p: invalidate readdir buffer on seek
307053649e1761fefce7fb70c990f6d0e285a8c6 arm64: panic from init_IRQ if IRQ handler stacks cannot be allocated
f29780ccd60ed52e624d484d140ddcfa6764a249 arm64/daifflags: Make local_daif_*() helpers __always_inline
1d1eca52bbb065b2a618a033d499951e7b3b3e18 drm/imagination: Populate FW common context ID before passing to the FW
839d9f48860ebda7e0ca31e3820c39748d872293 9p: use kvzalloc for readdir buffer
3409fce3bcba2971d5cdcf7eb72dadf5354e72b0 drm/amd/ras: reset CPER ring on corrupt entry size
d780d14db228b8daad0e3ca650045d9ad902ff69 drm/amdgpu: cap ATOM command table nesting depth
912dfdf03cac8854fbb23c387324ec37183d45ab drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
497fb6e971eac91a6dc1a509427ee71551b39154 drm/amdgpu: add first record offset check
ea96714d3cca1b48b6bd3d8a06e291c0b8fdbddc drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
8af277a7657e5cbd49019958eea37edaf12e8abd drm/amdgpu: avoid integer overflow in VA range check
2fb946b8bca7949cce09fb6f224db123adcf8957 drm/amdgpu: check and drop invalid bad page records
d515b3626121efeea709eebde11b371706819a3c bridge: Add missing READ_ONCE() annotations around FDB destination port
fa87fef765bfa09bb7cfb95303f9609f90278b34 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
082a70fe931d73af00c942baae06f54862504e30 thunderbolt: Improve multi-display DisplayPort tunnel allocation
c746928b969a01995af90bd44cef14eeb205aa0c thunderbolt: Verify PCIe adapter in detect state before tunnel setup
8c8cade03e3655a66e018c4b29cd218c5d45ba57 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
9965d08491fc02f7bb054de4ca809df66c838862 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
3b8f1617f2f3c2931f422a13f7f50ee2078a28c4 thunderbolt: Increase timeout for Configuration Ready bit
d7a8321c449454a08cbe765386d61a837d46e733 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
5fa35710420a40deae7615a0f858ed4ded95d334 thunderbolt: Verify Router Ready bit is set after router enumeration
bdeea0deb7c94893f93224703804f4ca9e3c9bbf bitfield: wire __bf_shf to __builtin_ctzll
f1ef8e71837f22804161f4f7f88a44d664e9a9e5 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
16544ae68feb3cf8e35937772c0f375bcab7580c PM: hibernate: call preallocate_image() after freeze prepare
dd2609db5ab615c5a7cd4d04b44000f6f1c8f888 net: usb: qmi_wwan: add MeiG SRM813Q
a3a4ee08e57e5d594b90f0c5302ff75b3bb9a1bb net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
ff2d189763a1a1b588dd248d36086cb07a46a65e net/sched: sch_drr: make cl->quantum lockless
3457972d3faa26a222e24357d36e11e47f317d72 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
b94adc8e4fce7e134d88d45fc1f31d1759a20952 net/mlx5: Switch vport HCA cap helpers to kvzalloc
df0227b1be177361b89a6ebbb241056f1c3caece spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
f8749f0a6193ff9f4701fc4a87a14c261ab1e192 befs: handle set_blocksize failures
08325c1e1125bde41019509537934f6a9821db82 ntfs3: handle set_blocksize failures
ac39bcdb5e21a97274d9f0e2c83e5abaa82b0d84 affs: handle set_blocksize failures
9364907548241e30e39336f03e1e2c63c9b387b2 bfs: handle set_blocksize failures
d46f8dbfb866da9a102ec9246431fe3462d3667f minix: handle set_blocksize failures
72c879933ac5a48e648543860992289cba849a4d qnx4: handle set_blocksize failures
1b429a35b1bef4da0d81d45df1b83fe13e65451f jfs: handle set_blocksize failures
c6eecf12d05c5514e9eab8294935d94cab584d4f hpfs: handle set_blocksize failures
291b238023e0af689059273f9fadd842618535a2 omfs: handle set_blocksize failures
588fc6876cb9af1f00d2a0c33aa0770f5fec5ff5 isofs: handle set_blocksize failures
40f2c08b08bfd69064c4625718d6abd9639b7e0c HID: bpf: Add Huion Inspiroy Frego M button quirk
7bf5456527a49d9fe7df766105fa44897a89092d drm/panel-edp: Add LG LP129WT232166 panel
b4284e3641a83523aa8c3f10507c1f996d9f3aae usbip: vhci_hcd: fix NULL deref in status_show_vhci
f51f46d8f161c76c67bc672aed136166be3d2534 usb: core: hcd: fix possible deadlock in rh control transfers
7453413cdf40cf4af99b2dd25d6cac3c62bdd6e5 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
bbd13f672fd524f770e6bb709f70509a6c5a4b85 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
3bd90599482fe4e701df32f5ab5f83697bf6fac2 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
239ddbb16d4b2655ecffd429521fa47490af2de8 serial: 8250: fix possible ISR soft lockup
86a83123762a0fd4d8e033e544518fc9af9768cc usb: host: add ARCH_AIROHA in XHCI MTK dependency
d40200ed97a09d6194f2188d0dcf2c46319997ea tty: serial: 8250: protect against NULL uart->port.dev in register
89614024ca592cfe9a4d1bd60693735388fec883 driver core: Avoid warning when removing a device while its supplier is unbinding
ade5af618b99e8b0076734e8825f2f8d30fcf682 crypto: atmel-sha204a - remove sysfs group before hwrng
2fb2741a89b398da933643893a05cfff72c5e1c7 char/nvram: Remove redundant nvram_mutex
43a4af003865b631f2fe8fffd4d4c7e01a5315b6 gpib: Suppress setting END on error from NI_USB dongle
385aa39a271c1c246c2bbc37751beb0a978ba52f irqchip/gic-v5: Immediately exec priority drop following activate
1de0417b67a4e7d401aeb168f975da2cfac80c7f pwm: mediatek: set mt7628 pwm45_fixup flag to false
385a7b1ab7a140097a9310bae88b3872c06bbf64 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
e3edfb1b96f448fbdd202b1bdec3177a16addca0 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
ce51edcd78e0731db0b595f75355ffe2bc28c101 wifi: rtw89: pci: enable LTR based on pcie control register
3f05d2e05ce854041be574ebe944dc3579f49409 netlabel: fix IPv6 unlabeled address add error handling
cb600ea8f675cdb397bc6709ac4400236e46a388 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
f69e08d73ce25cecc2206739e0174e152cae3c20 ALSA: seq: Remove arbitrary prioq insertion limit
94ba23cde60c8e725095129e525519e2c755cf29 rds: filter RDS_INFO_* getsockopt by caller's netns
804fd13e138e6cce37f4e62ba34ec24ff8e177b7 rds: annotate data-race around rs_seen_congestion
c991c92ecc1857c01e72d54008146282a6a3f9ae s390/zcore: Removed unused variables
4c80967ef6b85cda9a2a63f1a0e9cac6fec0edf3 clk: socfpga: agilex: implement l3_main_free_clk
43da4cee3d8b748e87c2fa910fde27347f87b666 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
1d604795085738f3f7242ebbf4d53f85a791e638 wifi: iwlwifi: fix the access to CNVR TOP registers
ad76ed2abaabf45374dd870b823556344ae4d925 wifi: iwlwifi: mld: honor BSS_CHANGED_BEACON_ENABLED
ac4ee1c83105b4db469049a43fa12b1de969b734 wifi: iwlwifi: pcie: fix ACPI DSM check
01a9453ee81053994bee4fcb2353bf8c1a0d651c wifi: iwlwifi: mld: call iwl_mld_free_ap_early_key() for AP only
d12ebb458e2ee81773d5add7d81e7cbf41fdeee8 wifi: iwlwifi: Transition to basic uAPSD with MAC_PM_POWER_TABLE API VER_3
91d3159f5b660d3c152088a14446acc2a504839d wifi: iwlwifi: pcie: add two LNL PCI IDs
7081fa1f462dcc1e47dc83dfc7a6ea10a1215a60 wifi: iwlwifi: mld: disallow puncturing in US/CA for WH
3dcfbb79f0c6911e0fb493a2cb489fbf66dc37cb wifi: iwlwifi: mld: purge async notifications upon nic error
8b6fcbb7820d8833ac9ea295361a6a948ded38a9 wifi: iwlwifi: mld: keep healthy link on EMLSR missed beacon exit
6f3535d5d4abedbba1b35aed4594d9c03765dc8c powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
294396dd561fa89688636de11ec8af61bd4618bb genirq/manage: Make NMI cleanup RT safe
a6818c1b80b5b3d3a1bf509c3cc75a186885727b drm/panel: simple: Add AM-1280800W8TZQW-T00H
ef5244beace401472a175145578113053fa5c701 mips: cps: Assemble jr.hb with an R2 ISA level
f06b14f8d43a85d0839f2c4b9e516406e6603c5a iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
f690a2c9cab9ca6785da01a1999c20fde17cacb5 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
a3db9314b81d83d6ed11e148e93ffd66e282d3b3 ALSA: usb-audio: Add quirk for Novation Mininova
93dc60478585640322b0419a67c79a259464fd3a net: hsr: require valid EOT supervision TLV
5c4aded4838673547b33950ed2b1ebfe66dd531b ipv6: addrconf: fix temp address generation after prefix deprecation
0ff0158061e05a43ee761431260f0d90773ff0c7 net: napi: Skip last poll when arming gro timer in busy poll
916392a6e8df77b52351752e7702de660ccd1f72 net: thunderx: fix PTP device ref leak in nicvf_probe()
851691a7aff33d0294f82a5a8ac33bdff6a1dad4 ALSA: hda: cs35l41: imply SERIAL_MULTI_INSTANTIATE
28f4595f288b178d9fabeefdb99a04fa405817e9 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
97474691e2df256fc545876362bd98005b08e056 drm/amd/pm/si: Fix updating clock limits from power states
f31207372e858f6d6c4044b60b957967d561ad97 drm/amd/display: Initialize dsc_caps to 0
a221fc9912510ed60f53c86c27bcf180a7d2b9bc ACPICA: Fix condition check in acpi_ps_parse_loop()
747b50e0921dd88aeb1106749700946b54d18c99 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
5c1984e50e2ba0dd2104a94d3d8454bced1313ad ACPICA: add boundary checks in acpi_ps_get_next_field()
c8fcbe11a2fbc7ed6cd82b9135e8a6de8b6bfc31 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
e617c3a6b8fb99e6bb4e51eb7d7fdf2eaace977e ACPICA: Prevent adding invalid references
6c91ec62ec201aa0dbb7287820c0253f0dfb4e4d ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
11723a6784648c64304a47ef894445379e401308 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
1af61f5ee391579c1562f8b5c7e0f2a3d0d3d309 ACPICA: validate handler object type in two places
68c30573d539a4140ebc436e4e0f1c586a19186a ACPICA: Add package limit checks in parser functions
b1e61bd0e97bc157ba0244a753b5eac0682164f8 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
68b756a4844bf6307f06127666616d619f9a8d7b ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
c6021794753e250abdd71419f6478b3251c54339 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
a03dc64a99b8b777b0bedd36cc6212534b52cd9e ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
584701512bff29342290b3cfc6aaaf20b2c02e99 ACPICA: add boundary checks in two places
a51ef3cbbdbb5bf75baa060822a1f1015e4d8318 hfs: rework hfsplus_readdir() logic
17cbe19b00aef1adbba855a864a910df43d08fa7 net: sfp: add quirk for OEM 2.5G optical modules
45cc83f6ac57ae12a58de6516bbc9a45ccedd8f0 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
ac3a7d774226d923cc7635686f8ccfc7ff367986 host1x: bus: Fix missing ops null check in error teardown
4e17c1d75f0260b73cab35d64007db1871978c5e scripts: modpost: detect and report truncated buf_printf() output
c41685ffc68ddc7d5d11b1357d8f1ad699964851 drm/nouveau/gsp: add SEC2 to GA100 chip table
9fb367b5ffbb80d9ca7af2cc676f52a07deffaf2 x86/topology: Add missing struct declaration and attribute dependency
82bdfd9f183e68432c15162728bc8bd40cdd9088 ASoC: Intel: catpt: Complete coredump handling
b76d90bf1bbea732fbb26a72eb0ef8b0f5da4252 drm/nouveau/bios: skip the IFR header if present
357b92198800e698814208e3e4b9f0d38706349c libbpf: Add __NR_bpf definition for LoongArch
4eb3e66cb2ee319a3da3505f90f7c369baa01860 soc/tegra: fuse: Register nvmem lookups at probe
530ca56e13241f28a3da6da21f77a46ae99616cc soundwire: dmi-quirks: Disable ghost Realtek devices
f829b28f1015a30b3d24b92b2e294fd8d4a15b02 gfs2: page poisoning fix
3dce5608ee0e3a793aefcdabe9af40beb0743457 soundwire: only handle alert events when the peripheral is attached
effb2be4fc2cd82a227ecfad5a9eb5ffa290a8fe mmc: davinci: fix mmc_add_host order in probe
dcf458fe60743c6b0d4bce28f3bb3bf373ce68fc ARM: tegra: tf600t: Invert accelerometer calibration matrix
f49f1993df2842c1ae77bf8ec54eb9cdfb4e9cd0 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
7c8d930f2378fc478adb89391b03cb9f6965cdb0 ARM: tegra: p880: Lower CPU thermal limit
8fd5f3e2bae7a17892e90488fb3d583285dd4c03 tracing: Disable KCOV instrumentation for trace_irqsoff.o
01f905463cd83800c2a984b1f919c58e4fc32e78 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
952c0e323461f5eeceefcc85ca0cff7b08b1e27e clk: samsung: exynos990: Fix PERIC0/1 USI clock types
e1a363f0a42a5804cca8ef9df14d19592e0f08c9 media: qcom: camss: vfe-340: Proper client handling
2254932ca05516487587aee4c54a4589a3f52a61 iio: light: stk3310: Deal with the ps interrupt issue in PM
001ad0bef95e235367e319e4f61bd8cfdfacbeb6 perf/ftrace: Fix WARNING in __unregister_ftrace_function
52f7c64fe8a3c45eecd82711c5c1ad06f0142f71 iio: accel: mma8452: switch to non-devm request_threaded_irq()
b0e27b6b92a9e410781aa592cb593cf4d3d2bef9 libbpf: Also reset {insn,data}_cur on realloc failure
b4d7841a32940a75345b66352269cba56111ddd7 spi: tegra210-quad: Allocate DMA memory for DMA engine
a1a8e56b2f788bbd914bb2c6e154ca54ebe9327b net: ibm: emac: Reserve VLAN header in MJS limit
4a2016fc61c2259da0045307cd95e340cfa51cbc wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
f5ea30851ffa4bbdabcbc7f415b64b6dee166a97 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
13d4c733fdb61058a32d7b8001011d5234df95ec ASoC: qcom: q6apm: return error code to consumers on failures
62831b54565d73e03ff5c4ae5d6b65fd67c83df5 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
56ff9e500ec21c716ed74204ed4560ddba908f4c wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
5f95937fa938728a0b91cfc252bf5b8d857b996a ata: ahci: fail probe if BAR too small for claimed ports
7b3f6b6bc0fa9b51e7f53a527477490e9d682d99 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
0e83d292fab1c08410f0a2c6f6b4c9cd8d0a55c5 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
0ce52bb57a8b15ed8b50fcdb0eafad2091cfd0d8 ppc/fadump: invoke kmsg_dump in fadump panic path
c619f6785ddb0f9719ce5d10c27615c5c4d915cc net: qrtr: fix node refcount leak on ctrl packet alloc failure
2a7d436eac87e925266653219b7a6a91dc96b598 net: wwan: t7xx: Add delay between MD and SAP suspend
0111a0e5c49c86be0f96182bf8777582d60d36c1 net: txgbe: fix phylink leak on AML init failure
b0cff37269313aa754869bd03958f6482750bccf iommu/rockchip: disable fetch dte time limit
d5d6f8b77f7900de1a525066115446b4879c1d1f powerpc/fadump: Add timeout to RTAS busy-wait loops
7d856ee408c4b2f70c5bb72964172a354de4ba21 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
c90c6317b78e2121be0f8da7b578918b88ac81be nvme: refresh multipath head zoned limits from path limits
9f12afa77b08966419185024b9817e508ae7aae5 fs/ntfs3: validate index entry key bounds
6b04be9a677fb2183dd63f2011594899d3f91759 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
846ef5246d3047f369fcb56aac9badbc4579a19f ASoC: codecs: rk3328: Use managed GPIO and clock helpers
11acd78709c4d2124d9fa537765562cc17f116f2 ALSA: seq: oss: Reject reads that cannot fit the next event
58410a866dd034a12dfb0debbf2818e4ee70634d dpaa2-switch: rework FDB management on the bridge leave path
f57768dd466991d3634146a87954b00b0ba4245b dpaa2-switch: fix the error path in dpaa2_switch_rx()
b96a6956e201ab48d5818a2699a7f94e5c2207c9 net: dsa: sja1105: flower: reject cross-chip redirect
2d833db79e7379fd96b30f675b81399288de78d1 dpaa2-switch: fix handling of NAPI on the remove path
31f7d956aa5c2d88f3adceb8707de0bfb8094cc0 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
aebf0fb1aed11ea9cee15c0590ee5ac5802fea25 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
537f8cacfa258b1fa2f52a382b1bcd6b812e9a38 nvme: validate FDP configuration descriptor sizes
0a616df9c5dddf3026093d62777ed041501ca9cd wifi: mac80211: clarify beacon parsing with MBSSID/EMA
b04418339ba1bea4f8cf35449edadd8a7e417c8c wifi: mac80211: unify link STA removal in vif link removal
d279e3f84aa0cc984518736628f90a05a0656549 wifi: cfg80211: harden cfg80211_defragment_element()
6b3f1938604a4cb29e9f7abfd6d6deba3bf8384d wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
db73b9400774daf174a274dbec34f0cfee58f137 wifi: iwlwifi: mvm: fix P2P-Device binding handling
9da530248c710cd9bc5a6afc9160dd3ab79d8845 wifi: iwlwifi: add support for AX231
7a99ae67a2795784a3ffa31e0a842385c945cc24 usb: xhci: Improve Soft Retries after short transfers
2d6c31cbaf868ab527fbe1dff3750604c8631272 usb: xhci: remove legacy 'num_trbs_free' tracking
288444dc9f09b71f34e196c1a3ff7c6ec6cf1171 drm/amd/display: Avoid DPMS-on for phantom stream
71e921e6343594d1f9ac4e3d3d0674cbff2d752a xhci: Prevent queuing new commands if xhci is inaccessible
fa069b19bdc4db76bea01b5f467815d841c4c417 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
0f6175ea7d22376b2c9df65a491cd86e6e6743c7 drm/amdkfd: fix UAF race in destroy_queue_cpsch
369fbd431363751ad46369f9140d70b5f1ac4252 drm/amdgpu: harden FRU PIA parsing with bounded helpers
d65ca290d0a6a268db2951da483d08e922de5b5c drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
2df581722bcae2bc8840c029a44c6e70894bb9d8 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
b5bd49417cabc27b57b0f24410ba1869375e2c83 drm/amdgpu: fix buffer overflow during vBIOS update
f05a08839ced5b89dc38cdd9e004b604e630c521 drm/amdgpu: validate RAS EEPROM tbl_size before record count
af3370c1c0de29fad52d288f15dca69f696fdaf8 net/mlx5e: Verify unique vhca_id count instead of range
57384d1cd96deefcd5f678d54d5276fae2b4af16 RDMA/irdma: Fix typo in SQ completions generation
ffb8d0e7e915230bf1b4d397d6acd7f91afafe64 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
9b1e26659b18b0dcb314e3f008770b0d93a2648c net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
b9ac03558419327aa465c2e98483e7c1598954b2 net: ibm: emac: fix unchecked platform_get_irq return value
934741539480acea0820059e8b93985a3b14bca7 clk: keystone: don't cache clock rate
e56547b1c189225f36d9061ee964ee41c5b74233 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
f8a297888190727aeeb108e22631c1bf566d0cdb ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
d4d53a8fb65cbd75b90c5a358aaef1ade5a42818 perf/x86/intel/uncore: Guard against invalid box control address
afb2414972ad4e6697d64b0c7fbd4051f4fd9184 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
9f24c311e3d0d83cc3bbecb6424e20e56c5246fd cxl/region: Validate partition index before array access
232d3eebd9ba63fcf133466674c555f6a38a7f61 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
61d6464214098b3c1e2d7f36c3e05f6dd373ed37 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
ac55bb6fe00252d27bd4c8789f9681597d059011 drm/amdkfd: fix SMI event cross-process information leak
2330b8b31e3282708a73e2b0ab5d3ac64474dc0d drm/amdkfd: Unwind debug trap enable on copy_to_user failure
9c2a80d253f8146811881db03aa12527df6df890 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
ef13ae3752a3fb6eb685dd032040fc08ac380aee wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
0a883fbe07f677966e34e95c0db73f87035a0cc9 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
41074752310d5788152905090bb88319ee9c657b RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
17749a69c166c145e4f86dabb0c057d50e1dc227 firmware: stratix10-svc: fix FCS SMC call kernel-doc
d4438cfdf1a3b5799123689033f69af12a5543f3 RDMA/mlx5: Fix state and counter desync on loopback enable failure
ef0568eb5aedc03c0c5f1dabfabfb0e71b9f3c11 bpf: NUL-terminate replaced sysctl value
927846503fd6e86d3ed98aad74d5c7b9a843ee1a net: cpsw_new: unregister devlink on port registration failure
02788a50b6cb9a99e6f62e23fd50fbc27bf1d832 hsr: broadcast netlink notifications in the device's net namespace
6bc0fcbbff0389c315c6ccfb6547ed211211e437 net: microchip: sparx5: clean up PSFP resources on flower setup failure
c19ecf7e4b87165c54eb53ba1b47eaeef21d491c ALSA: es18xx: check control allocation before private data setup
57e3d8a46bffd511ec8ce50b715ace0b31ab5c92 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
b763cb61dc97e20dc663a5d6f4e3fd7c4896c540 riscv: panic if IRQ handler stacks cannot be allocated
c2f1099a240b6322d0f9a954193a270d63d4f204 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
b6d3010fc56ed92ed72ee9c222509961cd7e0b9a btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
bebcdf406825e3b4ded0124c1418cf562ec17131 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
1738371f812bad950ba082ac8eb4e338465518f2 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
524402ebda2d895e678422b3e5c8a29a6bd16877 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
e143fb6544c1c4bc00e8e786cf301bfea57f0064 xprtrdma: Add request-pool slack for delayed recycling
c11d10abd6bc4481d0aa2349c616570472f82bc7 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
1e8040936547cef15e6c4f54c0114dc27d3f27f8 configfs_depend_prep(): pass configfs_dirent instead of dentry
03e4b2dc0a5286ecb1886abc6a396372d8d5d126 pds_core: quiesce DMA before freeing resources
af31f7aa1260f73fe6efbadf79f0085db7c745ec net: ibm: emac: mal: fix potential system hang in mal_remove()
3fa3502eb609fdad98ab831dedd9131739f8e68d tls: Flush backlog before waiting for a new record
c064c921247a1f7f2f0f38ff11451e2ae382ffaf platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
a4669931af7dd5d88ab1d2063b81a015d061b4aa wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
ba2f9396d3055d7b030e1d5d70f29a8ae4f010e0 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
8642fccbffbab6ea1ca7703b79be3bc09469db11 wifi: mt76: mt7925: add Netgear A8500 USB device ID
f10ca1db08c6dcc8ff28b24d27bbce83fcead027 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
09efdd5dd53b04786ee92b4c8d25be337b2d733e wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
4709c1aa4c73a52ca63525943d08912cb330955b wifi: mt76: transform aspm_conf for pci_disable_link_state
268e23bdbe03ab02fdaa2f8af230f7b2c193ef94 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
617713d4029a2d86a4210c2ba4eb1f5443fb2458 btrfs: protect sb_write_pointer() with invalidate lock
8b9809ce871b3f673fc2f46cfcbcec4f22c564ea fbcon: don't suspend/resume when vc is graphics mode
f2d659fb3fdb59550e4c8a929ed10e7f6d9d397f PCI: Avoid FLR for MediaTek MT7925 WiFi
5a67748482bd0d93077151989c3f46048dca8b9d hwmon: (raspberrypi) Fix delayed-work teardown race
ea515c13f9c940a4992d8cf38e324017e5d177f5 hwmon: (adt7462) Add of_match_table to support devicetree
57426e4885ce9eaac16394e3649d36b040c78e87 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
7167bda1cf104d7b586884b84c314e043ee75711 btrfs: use lockless read in nr_cached_objects shrinker callback
af3318290421dc3e6ace28fc844b6f61322b07d4 net: dsa: qca8k: Add support for force mode for fixed link topology
228f7a735633122fece7cec5a25a2b3a070fc031 net: lan966x: restore RX state on reload failure
3086bd277d36464293e24d5bc8b6dfb68dcc89be vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
76a0bbbf00e7cfde63e16e410d92f02b4b96d0ac vdpa/octeon_ep: Use 4 bytes for mailbox signature
a24798965b984abbc7a990f8d06dc65d214c797c ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
2bce4f9c750ea574a98fed413f8e35fd4333965f ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
489dbafd9bd9bc335c0ad34cb39ce56f22646b83 ata: libata-pmp: add JMicron JMS562 quirk
3b7e3ae5573fc47e0dcfd5ce30ad08441fd72a2c platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
a55a8c1db130c90f854f259eaa0d8915c036ddd1 nvme-fc: Do not cancel requests in io target before it is initialized
1a9688282fdccc1c0d1fa1c138655f2140bc48ae sctp: Unwind address notifier registration on failure
f84b080596d7e0b45fa8598153156d3e22355041 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
27ebc57f962d16feb06195f4b2302baec29c5956 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
b64246cf781a722f80b4fd430c24ccfb4eeb2c48 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
cf2f003137491698b79139a700ada9db7c5ff282 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
8b8aa62fbcc5a67f280bf9b33485b486ddcc926b dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
1d6504718c7d6e7a324c73d78d19da76eacb23f6 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
94656bcd9f8b5ebdd329b67bdbb28d4b7b44ca8e spi: xilinx: let transfers timeout in case of no IRQ
b60c5a2a6da4f7f6cc346e7acfbde4dc299a65f5 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
bd5a119a792429422207698a0d85aa1092ceaa50 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
4fb1bb4dc5b9988293f7a30146f34ca4e89779ce Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
64b1033601b6e3440539341acdb8c7ad15617b96 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
17cb025330af5c909bbe781a2a167dddab43bcbb Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
3751ee8854870c8229cb43e033ace233eed849c6 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
fa456d785c03f5265b76c69ed2c72aa2243ae9fb Bluetooth: btusb: Add support for TP-Link TL-UB250
6263a7a1b7a10c96ab5695808049fd22221f3333 Bluetooth: L2CAP: validate connectionless PSM length
ab8362dea810ead7e3b23462e8482df9e931bbf4 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
bdf9b7e5b3f809c640c6940b758cf1a23314b18a ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
148da20744e2d3a391d9963403048064028b51f7 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
05db7dbff9a46164aa5905b44211f444ba2cb6e0 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
2d8704c463a77d1ac277e34b744069fe42a69ac6 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
d07ddce8961fa2470fed30657c35fa8f3bef2a2f sparc64: uprobes: add missing break
a721027890241fc7531bf78d830e0713a725ed89 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
e7238209ebbc02f180529975101828399c885d8f ptp: ocp: add shutdown callback
2401f21c6ab2278e887fa9c6312634c1402e218e ipv6: Honor oif when choosing nexthop for locally generated traffic
dcf58024821b5cceac54744bdc9ccab6a9e19f0e vsock: use sk_acceptq_is_full() helper in all transports
d0f40c1467e87438dcc7bccbedb2516a7bd82bd9 e1000e: limit endianness conversion to boundary words
44e9976afc1ae00ecc32fb8e364249210a4467ff net: hns3: improve the unused_tuple parameter setting
5ca67b7b4f949ec5b399fba224f08602af287d51 apparmor: propagate -ENOMEM correctly in unpack_table
f6975ad8cfa416da4a9d7140ec6aef319f2ed686 net/sched: act_csum: don't mangle UDP tunnel GSO packets
593f2260c5d0b567c69c48fd2742ac2fdfe77574 smb: client: fix races in cifsd thread creation
20cc08d23bf96346a2c90032cd04e560db2296c4 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
f22852dcfcb1b1e726634d0f681370a73d420780 bpftool: Pass host flags to bootstrap libbpf
ce94f4da4a2495ac7cfdec980e6d912cc47eff8b sparc: Disable compat support with LLD
92476834fbd543782efa4c0948f23277e34f1852 exfat: fix handling of damaged volume in exfat_create_upcase_table()
ff1f9bf21324127344661884bfd4358b3c28bc46 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
5faf3e41b698cf3ee07e0f09a7cfbbf6ec469293 virtio-fs: avoid double-free on failed queue setup
59c7fd0a01d5963c2d6e4fb72828d0a4f00a7e77 HID: hidpp: fix potential UAF in hidpp_connect_event()
feb1a010667bb2dea29e0b3583fca744fe776ee0 fuse: set ff->flock only on success
912547fc8ab909de91c6c53aec31bb965fc6de61 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
faf469483c296a4347afd812fa1b6ff50a07a8f6 gpio: pisosr: Read "ngpios" as u32
8a568e919e7cf0b1169427d95f6e49a4dd8b0683 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
80d2f973d8b41f225ce7e45a56b3ca64b929f586 ALSA: usb-audio: Add quirk flags for SC13A
13623f210bf189a332b6729d181c4207fc9f5e7f tls: reject the combination of TLS and sockmap
5e5ae39597cfb419f1baa89e003822c1d4eaa357 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
62aac25180e5dd032bbfe054ed54291683b2cdb4 leds: uleds: Return -EFAULT on copy_to_user() failure
8202aaa61d947fca12de1be58dbe1d4d96433afe leds: pca9532: Don't stop blinking for non-zero brightness
5c7bc321d5d8a3459dbd25b6893f692f8194f90f mfd: tps65219: Make poweroff handler conditional on system-power-controller
6461e6ea2a6f2189ac409a18c5982814024d248e leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
0d5df54ec52a31477a01ae967e84f8637c2884cf mfd: rsmu: Add 8a34002 support
2f913f2884e118044cc6ba837f047020415a984e drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
3ae0e52177a1f10b04089b6b9176ccba31b3d5f2 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
aedffc0ba7961c913385811b04effd1114160b0a drm/amdgpu: Use system unbound workqueue for soft IH ring
c1bf65ab4a91e322f722ab2b22e4b822b58382bf ALSA: usb-audio: Add quirk for YAMAHA CDS3000
37fd1c693da7f82ac94b308be8e0323ad4386b60 drm/amdkfd: Properly acquire queue buffers in CRIU restore
271ea980bb9dffcbef439eda23c2ecd4fcc8ca3a PCI: iproc: Protect root bus removal with rescan lock
c06ad32404b42a6adcc5ccd285beb27dd462825d PCI: altera: Protect root bus removal with rescan lock
0241ba7233d1c1e27aec0fc616cf5c0b34589f13 PCI: rockchip: Protect root bus removal with rescan lock
be16e902850451edd8b6997492c5ea138ab8e3e3 PCI: mediatek: Protect root bus removal with rescan lock
573dcf5e75a27cd6de3699210211299535664695 PCI: plda: Protect root bus removal with rescan lock
87282a5a1c5b82c75f9cba17a52825a772858614 perf: Fix addr_filter_ranges lifetime
d0aaf31cd6ca62ba8a8d97b0fb7d36a937a089e5 mailbox: imx: Use devm_pm_runtime_enable()
0631a5bc3b82901ceea599b658d972f72ea0de5f md/raid5: account discard IO
4a7e9d8d8cff977440cf11a9e5239634fe8485c2 mailbox: imx: Add a channel shutdown field
c64c0644a32e4bf8b99d9f4c6995d18657754411 mailbox: imx: use devm_of_platform_populate()
c74969250f32898a664e7a83bad5eb859002a824 md/raid5: let stripe batch bm_seq comparison wrap-safe
72a6592b5da075f0d6ae4a6f111443a232b96fc7 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
723c7579ae990fe624360d4ef12618a66d24fd7e f2fs: validate inline dentry name lengths before conversion
e448b11194056945afbd8789d99786c05d1af652 rtc: mv: add suspend/resume support for wakeup
5f0e2843dd38bc286fc6d42329451f3f42f477e4 rtc: aspeed: add AST2700 compatible
8ce9bcfc3726c5cd43b2f9b0d277fd6163590bf0 ksmbd: fix lease break and ack state handling
111b0c2dc15bc7f5ce549b50f74f2abbdd104ddf ksmbd: validate SMB2 lease create contexts
f3f332d7dfadf3569dfab2f278d1c7bb89140f44 ksmbd: align SMB2 oplock break ack handling
e74ea5a2a2c1495affd6d02fb3eb3a43c6a6a851 ksmbd: use connection ClientGUID for lease lookup
7a9d58d4142763165c545e1366b6feddca441ad1 ksmbd: treat unnamed DATA stream as base file
329b02fa01398ed0fe9fac41c3420ef86544c4a5 ksmbd: apply create security descriptor first
9c79676db92d97b0ae910c3fd68b209cf8fad026 ksmbd: deny renaming directory with open children
cbc5c17c0aeeebdbb672073e2ac6d3d91d635595 ksmbd: start file id allocation at 1
b1c35bc1628979bdf64c0e6df827eea7f46b95c6 ksmbd: break RH leases before delete-on-close
1e8b148d454d63179062cc7321ceb9c36f43cf43 ksmbd: treat read-control opens as stat opens only for leases
3071f2de22a0ba4b63c14ee01778a6dec2c94dce PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
ccde4c773c7752b6dba31baddc4aa561cb0b3948 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
99b617e4bdcb53ad8658ea0fbfae9562431d05fa regulator: da9121: Use subvariant ids in the I2C table
d431a6aeaa72f40b9499778da2660fdb411e8947 net: au1000: move free_irq out of the close-time spinlocked section
8d37c54bbd057d5556423e98f492ba02c2a49347 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
433b58be520bbdb96635898e171c91fbe2b785d2 rtc: bq32000: add delay between RTC reads
236a9368ce3decc422db1b67537b2c9067000385 eth: mlx5: fix macsec dependency
f6142734bac78b2e2cd94bf3d1d92edff79dd7a7 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
361b6917899e67ad0805a68e8b0e3c010eea6f20 fbdev: pm2fb: unwind WC setup on probe failure
9ce4a1e06469c1ac63688223290fa5dcd1effc51 ASoC: tas2781: Update default register address to TAS2563
96e01f8c41884f60402de48d777bc63cbbc34677 spi: core: Abort active target transfer on controller suspend
b58a35413e828592849d1a9bd8afa242309d6d64 btrfs: tree-checker: validate INODE_REF's namelen
7fd2aa475d24d1218b3aab59ec33db5c057f4b7c drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
679e35122caceb200f47166e1d8d8058d17a9f8e netfilter: nf_conntrack_expect: zero at allocation time
252d271f7ea8990ab5ec94c998b6c562b4609623 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
cfab8f6c11e0b500114cd945cb81332f9465950f ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
8c1946937f2a141eb55465921f86522ad762d63f drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
36943e5b50ac20723cfcc97687fc2fdde5f6cc93 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
5505a601666807ef92c4b57f294d8a2f7479b611 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
9e67e361c18511892170192272ebeaae95721cdf xen/front-pgdir-shbuf: free grant reference head on errors
ebc5b5199127fdb81748c75767d9fed45209780f freevxfs: don't BUG() on unknown typed-extent type
e6d74265d67aaae6ac6f24266f9560bbc0e4d4dc xen/gntalloc: validate grant count before allocation
af1a94f461feddbe1608d0acfc86b37eef973ec9 cachefiles: Fix double fput
f511871b0419e50ffb9cbb5b20e446205896db0c netfs: Fix decision whether to disallow write-streaming due to fscache use
0f2c7e2b760b3fd902c5b9c8d9d8ec5e301548ec ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
78d8fe308c9b992754b2471d544b2f81199cbaf6 drm/amdgpu: flush pending RCU callbacks on module unload
40892732c587997ebb49756ed34f7dcd353c424f ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
e98f415e58d5141d3877ef632a84ca69dceaa9bb ALSA: usb-audio: caiaq: validate EP1 reply lengths
9eabc72cfc15d2970c6db45e41d33be44214daeb wifi: ralink: RT2X00: init EEPROM properly
79c76bfe808b98dc2536ef91744d299433bdea12 wifi: mac80211: validate deauth frame length before reason access
baec3bfcbb0d13310036272d3caacba8fd98fc0f wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
474b43b306b05365bbd5b9ad157ec81a190df149 wifi: libertas: reject short monitor TX frames
63f9f40601425194587f9785e4b2708de1aff445 wifi: cfg80211: validate assoc response length before status and IE access
e31553dd2f1043d9b856bdf518c807929a149876 ksmbd: find bound sessions during reauthentication
fb92db7958eaab6bc1ef8c5b6051d3d2ea5eb158 ksmbd: mark invalid session responses as signed
2bac608a2f452e381da7d018c9c8bda3429484e6 ksmbd: validate SID namespace before mapping IDs
abaece792cb0488f8678e7a01ca09919ee7f46f0 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
9f880f8a2f9f49f7a370bc3ad5aeccebb521da97 wifi: mac80211: ibss: wait for in-flight TX on disconnect
daeae04be655595538d45ab0b999890861e31393 gpio: dwapb: Mask interrupts at hardware initialization
72f302feede587e183d10347224d0f60b7e039b6 wifi: libipw: fix key index receive bound checks
eecb2cf6bb361149e52c2810eb30f1cf40a8c2b0 netfilter: ipset: mark the rcu locked areas properly
22f3c356fdd305df8f328b100c38ef9c65c4520c wifi: rsi: validate beacon length before fixed buffer copy
23c09c7158450e6d0a8570ac6feca85492de40dc ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
1c0323af780ad2bf86142e04a536a3738f012f2c cifs: Fix support for creating SFU socket
c6b1c4eef675f994c26b713f45c47bcce5d69080 smb/client: zero-initialize stack-allocated cifs_open_info_data
912c030fe92d9c35eb8c45264bd8469a5ca06f44 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
a7f112864f43f003693f82a688efa2ef467f5458 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
3a20bb7538543ec8581a7caeea092ed5f1d08502 ALSA: hda: cs35l56: Fail if wmfw file is missing
c4bda59416b9dd78a0c6a05a27c74127cd5d3aee cifs: Fix support for creating SFU fifo
c9132285b80032ad54de6cf96943ea5f685245e8 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
f59a22eff5c506b7cd8c619823527b120da85bbe btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
e955518482419633a425d173704fdb7304e46fcc spi: dw-dma: Wait for controller idle before completing Tx
c1868245eef6a9ab560d835ee56cdfea2278196d wifi: iwlwifi: mvm: validate sta_id in BA window status notif
0bb8ccd071814e8ee2482e7342f829b92cf3ec47 btrfs: fix reloc root cleanup in merge_reloc_roots()
6e1c258c6bae209236d3a71f8f962266d2f25948 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
2c3a7a508d42114d5335fffc339fe19741779087 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
f910c8cbec591f5ad6beadb6c8019f7902ab956c wifi: iwlwifi: mvm: parse beacon notif per layout
765725bb16dedfd2fcad0657624b847bfa8c1897 wifi: iwlwifi: mvm: fix sched scan IE sizing
ed97bf809b5712cabbc2e9a63c21e48df61dab59 wifi: iwlwifi: pcie: null RX pointers after free
da57f565e1c4733561ff454cc341c4bce3797464 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
849050d871fadf608beb96d9c381ea025c75a7c3 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
43aa61d2263f77fe64b3016e18d2ac8926c9f69d smb/client: flush dirty data before punching a hole
85dd509991c6091016708835f02b1eb0eff1eddd ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
ee46266d588d717a2385c0fbd1b3c124cd42cdfb wifi: iwlwifi: mvm: validate TX_CMD response layout
94799b687ce9557bf8e4ea896d565c74efb17d0d wifi: iwlwifi: mvm: fix a possible underflow
95b52db403a774398f6ec99eb9509dc14fb2ceca arm64: fixmap: Allow 256K early_ioremap() at any offset
b02ab80e08f49b30ecf0f1db13afd2a0d445ec47 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
e7dec982b6507c8e9f9b482ebd1d109fa6fec97e wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
900ddac879ed22926e40f0812d042f8205a470f3 arm64: kprobes: Allow reentering kprobes while single-stepping
4821608a01fb4d7f20d5210edfae808de180e7ab drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
75fed113a9f8fbba4cbfbe3c6dd9e781f3716acd ALSA: hda/realtek: Add quirk for HP Pavilion x360
82bdbbd058334dc278946394bb4add24b8356e4a wifi: iwlwifi: bound aligned TLV advance in FW parser
78d86f5a375924172f6ebf3fdac056656337c385 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
9a8ebce7984ad23ef35d7ec5265c6fbe2ea7ab7d wifi: iwlwifi: acpi: validate WGDS table revision index
21d27bc611663abd39784d94504eeaf1ed44dea0 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
89361c9265656f2b78f7395845f22a9e302a282e wifi: mwifiex: replace one-element arrays with flexible array members
37938dcc95496207c2dbb6f292563e5085f3eaa2 smb: client: bound dirent name against end of SMB response in cifs_filldir
f96017ff7db276f82dfabef1a74b7e0599a6d881 regulator: core: clamp voltage constraints before applying apply_uV
b39cfd570fe966004807047475d30c672d8cf404 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
0314daf9d90012f58322b09be3d21d52ca90403b ksmbd: preserve VFS inherited POSIX ACL mask
c0d5c20dd9ab1120e4755d67fb009556ea58c252 drm/gma500: return errors from Oaktrail HDMI I2C reads
6bc2e75de3896c2b594b12efee19aa06d201046f phonet: check register_netdevice_notifier() error in phonet_device_init()
53e8c50fabd83802d7a1672bf1aabf91a5139c9a ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
6a1117066b6c6252c83b574a30038c3ff7e5a570 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
9ada284837efce55e292a0d32e6f6066999761b6 ice: pass the return value of skb_checksum_help()
b3d7c9aad1ced9c55c21bf2a4fe849024c70b845 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
0bcea4d8580f6628725e90b4971590b42c03f438 cifs: validate idmap key payload length
48abe7116253636e931ee38f5cd15cf0480effbe wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
696a816d14d4ae8e18156876974bdca5d068f889 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
22fd25361fff4d3b9232362d23a4fe91bfc56315 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
21189dd26143504b10c3fbcd20c6f64e56c43a3f ata: libata-core: Disable LPM on some WD drives
bba88c0081c978346c2af02ed2afe4a93fb2129b ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
c6cdc01f71e886bc8151a29bbf79b897f43fe0a3 ata: libata-core: Disable LPM on WD Green 2.5 480GB
8d099edf3aa44fbbdf20726e512fc048dfa10d20 Drivers: hv: vmbus: add VTL2 redirect connection ID
ac6d3b8b2866944f74a4bd875f2e12aad61fed13 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
cf036908b7f97b2756b283d7d55e1d5d37f34627 vhost-scsi: flush backend after device ioctls
8d9fa303c05c40e0727cb0d8a0351acb1b21383e hwmon: (corsair-psu) Fix linear11 calculation
80d8388e586ef2d24b688ad2da4ce1e3b579cb26 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
b2c332872042f1c48f5816a719f7aaa06a7bdfed spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
e9921c5ca63209c95ca883af2387f68ebb7616e9 ASoC: rt5645: Perform the initial jack detect at probe
8627053172bfd478400075b0e11b7e10471e1c13 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
4a2ea591c7c8313f855f62c92ca3a6a48134b863 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
627c43a2b6506680cfddfc7e9c50b4b19ee8a5c7 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
0025898435a324838d20018a0ce08e2fa1c932c0 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
5c4765cb8a5208961ee57095ce9a7508a8b0ebc4 ksmbd: remove stale channels from all sessions on teardown
5073f4922efcbb7ffda617e3944f81c6be0f5714 iommu/arm-smmu-v3: Disable implementations during devm teardown
104de834f8fc09438dd2b8b65a4f9e13b817ad33 wifi: mt76: mt7921: validate CLC firmware records
7c944bbd87f28de739e7d0ca764d31192e3ec07e wifi: mt76: mt7921: skip unknown CLC firmware records
24158a236bfb27e6853bcd3b5419a2144e0424c7 leds: st1202: Validate pattern input before stopping the sequence
710389ca7d915c2903793d9a30056f0388b00b76 Bluetooth: btrtl: Add the support for RTL8761CUV
9949ff77e2e1a095fc448533bb9a47987062f776 ppp_async: drop the errored frame instead of resetting its headroom
c9f82c096816f4514e392d6f9914e2268909bc57 drop_monitor: perform u64_stats updates under IRQ-disabled section
eec4ca7f8d9cd0d2a54f9ad9866615fcf1f9ffcb drop_monitor: fix size calculations for 64-bit attributes
acd07603a746343dbd5381b864497268cefc7daf net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
567bc5b798605dc667b23c5c3b46c314be132d30 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
74f3564ed68a953ca9bff24d5f6195a7ffbca869 drm/vc4: hvs/v3d: Fix null dereference in unbind
5fcaa00d3b411149da763d8823c5aeb813577e58 bpf: Reject redirect helpers without a bpf_net_context
dd01be2f14d1d8a411b84efdb008f1e579675dd4 Bluetooth: ISO: fix malformed ISO_END/CONT handling
19c5c82ce2147cff0b12b3c8db71d3012801742e netfs: Fix barriering when walking subrequest list
6545b972eba67519452ad94cd4a0e8acdb29a26a bpf: Mask pseudo pointer values in verifier logs
fe05c9863b20a153208062ccc5637e437add02f2 sctp: fix err_chunk memory leaks in INIT handling
e597284023151b3e2508724bf34bdd96805d365a md/raid10: fix writes_pending and barrier reference leaks on discard failures
4ad630ecc6ffedc65cf3231f82699ed9bfe48dbf coresight: platform: defer connection counter increment until alloc succeeds
97effbb15abebf7155bfad2b90ddccb1e8e92830 RDMA/irdma: Replace waitqueue and flag with completion
a03e745246e8fab7017f1d206cd68bb7f7137922 RDMA/bnxt_re: Proper rollback if the ioremap fails
73a628fd36186d46ebdf15a9e0830add48b9e2c7 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
d07b95c5859acebe5f130b24b347806c40617bfe bnxt: fix head underflow on XDP head-grow
ffa33c6fbf778f64acc965cd3ac18f7b53f49398 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
d1971458d97d196d3e1867d9e41174884c9c4137 ASoC: topology: Check PCM and DAI name strings before use
a2270eed77ff8209c47c41731907cb653e8ff027 ASoC: meson: aiu: Validate written enum values
b4e393d53cc11b4bbe6565135f9067eb8bec5b7a wifi: ath11k: cancel SSR work items during PCI shutdown
6efb1719e4d1f027f2141792ea19663f2ebf7f56 ksmbd: use memcmp() to compare ClientGUIDs
b3793cbe7bb97c521b4efec89849544c06ab9d0f l2tp: fix tunnel and session refcount leak on seq_file release
0b4109be105ecc02669d13e9f4432d9565a80a95 af_unix: Unlink scc_entry in unix_del_edge().
8e671822661cb33646f8b87882f726bb426114dc rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
9719f40bcd900f96ab820c4ad4ed4274abc7c50f ARM: 9484/1: enable interrupts when unhandled user faults are triggered
65eccda0be24cf258f32032e3b809f2e75c31601 ARM: ensure interrupts are enabled in __do_user_fault()
45bb401976e85e9e627a2db074c2c8297944d208 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
1bb2a9750c065c488368e347c4262dc541e3e663 EDAC/igen6: Fix interleave boundary condition
1e84064196f613433a09e716a74315d7e01ef4c6 EDAC/igen6: Fix channel selection hash
602a8f211fc0606449af9a29dc3a9e37f11da386 EDAC/igen6: Fix channel address decode for non-hash mode
7ec2b4bf4755fcac35d2873af993d55fa1928e02 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
b0f0dd6a425c7782ab5b6d9d36b922b18a21ee5a drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
1db49a281a4df8c64bd709e1af45c0f2be6851fe drm/virtio: use the DMA API for resource backing on Xen
32c9c188c31c1c53b5865781a8040d5d747fd362 accel/qaic: Address potential out-of-bounds read in resp_worker()
aec2413427ff5afc06d63ce4fe0d059385e53bb1 nvme-rdma: fix -EIO cleanup order in queue_rq
c6a33e5d2634242fde7f516a8c7959b3cff390bc nvmet-rdma: fix queue leak when connect backlog is exceeded
3e1b48cf6e4ac39f575372eb8b75ac7602b624f9 sched_ext: Fix nonexistent field in sched-ext.rst example
a4cff3107ee4c60ed5038fe8c4b3fc9c9dd8fb3d selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
d4fa289e4f01a81b95ee9913da258301633889f0 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
e13dd477497e394862df5fd5d4098df6d04f3c63 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
c173f34cbad3cc86cda1eb3badd06193d7589f25 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
3ee2ff8fbe7cd84658a1a08e8b083c52e20bfa30 ufs: do not treat unreadable directory blocks as empty
45a285ecb9f7143bbd4e6d9c7b5869429cf7ed52 drm/cirrus-qemu: Validate BAR0 size during probe
acf294db1417164b23b392d2819318ddd87ad0ce net: icmp: avoid invalid transport header access in icmp_send tracepoint
eaf96e861f24651221ca79fab1aeafa5ff9a5c69 tcp: use GFP_ATOMIC in tcp_send_active_reset()
f76915f3efc3e1877589589455cfcb38e8aea738 net: iptunnel: fix stale transport header during tunnel decapsulation
15cfcc89cae662e0d85c6c6ccdf52456bafaafa9 net/sched: act_api: budget all shared attributes in notify skbs
ec9e328ac1363888e6d0e47423976176e403225a net/sched: act_api: size the RTM_GETACTION reply from the actions
275a44eb668e710cbbd56e17e6016db5c9f9ec05 net/sched: act_api: fix skb sizing and action leak on reoffload delete
73ba672ea2943f84383240538375983588d49e57 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
1d0df682955cc8a6ea9f3de90786859b2364c98c scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
b2be8b886553b0ccdcf10842e334a36a9d5a3d25 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
20ad8d9dc4103a96bb1cdc4ad2bcc16089d6f4ec smb/client: validate new EOF for insert range
b41e8edf50dad812a33690da5386f220366936bc smb/client: validate new EOF for zero range
803b4f0d4ce965a69bde078b94b037cd8311d135 smb/client: mark file sparse before emulating insert range
d715327dd268d453d4e95a02d53d67ce986f6bbb smb: move copychunk definitions to common/smb2pdu.h
667d5229d4bd102d17818cd65878d644e3dfa181 smb/client: fix data corruption in emulated insert range
c6a22a2f4f8b196551e16727ae836eef5f5d82d9 smb/client: fix integer truncation in collapse range
bece694137f49a091ffc470f60fb52485af78197 smb: client: transport: Fix debug printing in __release_mid()
ea7ae22ded9b487ea5d2eb25ef84bed484093696 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
dc8dd5e53fe5cac149cd907ef16c2377db833007 raw: annotate disconnect-side IPv4 match writers
44067936186aac54252aae4b24b1f9439272252e net: amd-xgbe: discard rx packets with bad FCS
d25855258fc5955a20bbed099688bf5312d9f6b1 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
f44ebd8992dacb49fe88444f3a15fdfdd9458c00 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
8d020cdf6daceef36c6975650e3ce1c2f139d3bc perf symbol: Do not use debug file as the binary type
ecc246d24a793588996b7665a72cb29f72696ea3 OPP: of: Fix potential multiplication overflow when calculating freq
69ec99f211ab4a90d8e6e0d38108c4abffaf8044 perf powerpc-vpadtl: Fix raw_size of DTL samples
86f0a0f4b6db82d9ae031f4f662b6c341d532823 netfs: Fix unbuffered/DIO write partial transfer error return
bc956d6edaedf3cf6c162ad3bda7018b8bd68406 netfs: Fix error vs transferred passed to ->ki_complete()
c3f25d582c50bf9adead2760e701bfc67aafe772 netfs: Fix i_size update for partial transfer
7031e2fce07753fff56330e436b7afecd8f30f78 netfs: Fix subreq ref leak
3002005293aa0ad81ba0c706440711a2d99de46f netfs: break unbuffered write when netfs_alloc_subrequest() fails
c4051b0cb65a3a1edc4089c903f2cffbaa73852a cachefiles: Fix potential UAF/KASAN warning
a3a6811b99eca800e492ace695db79b1eb6dc365 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
1bef705b170e2338a70b8f8810ecb0cb67869bb6 ksmbd: propagate DACL parsing errors
44b9b3e1bfd10495535d004ad7f175bf70cc04a4 ksmbd: rate limit unmapped SID errors
fba84135616b9932a49ca79e229506a48313bc00 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
0a47b4af74a75ec1339c23a4849eca4f6b1f3dbe s390/time: Use jiffies instead of jiffies_64
e47530528e0cf195aae8047ed5536200dff37c00 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
dea8549e333ea359513fab03bccbd2029662c202 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
035a81552e3d624ad3ad08bd78d7c4406f7e02f8 s390/diag324: Preserve -EBUSY return code
75588159bf30caf6bc79faaef3ef01e5f8b3b211 sched_ext: Fix timer pinning and return value in scx_central
85d3a453c63d285b2cc54c95db9d8ead13812ac8 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
45f82a7a33535f3decfeea5173e3e05ef05cc0ee sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
fcf3e7988c152df0d84cb7e6efe666e3facc078a Bluetooth: btintel_pcie: Clear automask on spurious interrupts
2dc79645de8e8fe7dab6d0189bd4e8479af886b1 workqueue: reject watchdog thresholds that overflow jiffies
4c96e9f0a7cf6e89e70949565c38fafc21945f4e Bluetooth: btintel: validate version TLV value lengths
1eb7eb75f3898ddc89cfa9176535feaca7ccee81 Bluetooth: btintel: bound firmware ID by TLV length
c8c89f15099314b51f645d69f955e3061a235d41 Bluetooth: hci_core: Fix race condition during device registration
2e689b74f601446789798694750c2c96054a031f Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
c00f1e7d9c56bc8f70cc2081c21c1cc37c50f677 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
94ccd2302bc1dc518f9250a445d937dddc366f48 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
52faeeba3bef5502fc09fd54d08469c53336150f Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
229457bec7525372940cd2a8a9805f633b29bc18 ASoC: ab8500: Reset the audio block before configuring it
aba7adcedb2e1979bf4135751233b55898cf82e0 ASoC: ab8500: Repair the DAPM capture graph
5a9839fbc9bda834c1c923aad96a6e254b295745 ASoC: ab8500: Correct digital interface format setup
7ac255593d0085b10e0bd281010ce1f132ab7c23 ASoC: ab8500: Validate and program TDM slots correctly
3bff19347bf6020afc2856842b85223e873cd49e net: ethernet: oa_tc6: Interrupt is active low, level triggered.
68dad5f76e328db80376f6864d601e46757726c2 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
096690ad765bb3310f3cc3ac32406115f017a16d net: ethernet: oa_tc6: Export standard defined registers
8c6e83b8233a242f3da1204ec3ed6f3ab5a86118 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
148b2527067d06804b4fabf2ecb7073b057754f6 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
93f62f819f552d852c9067123a3bdc4ffe0c9c7a net: ethernet: oa_tc6: Improve the error recovery
d302db080491332a05f372d3cfb152df3d909127 net: ethernet: oa_tc6: Disable tx queues on fatal error
78dcffa9e30a747bcd62adf5820935c1eebfc840 net: ethernet: oa_tc6: Fix for the wrong data type
7a0dc00505751133c35823913dfa61484b058eea net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
2bfd973d022a0f68edc4713f4cd26016c191409d igmp: convert struct ip_sf_list to RCU
11d659d8867d5b4db70390c5752669dad8c018c8 ppp: ppp_async: simplify tty disc_data access
d16f53ce5617bbc8a7bd40d02dcd3592c37ea37f ppp: ppp_synctty: simplify tty disc_data access
160d7c62be0765bce6e822fcaa92f121a7620d0b ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
54067607645a0e9976c8778cc9b20b3dd805feae ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
8412f578809d4cc26f75a2fee8473cab6be557c1 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
320516992b94c684c46e7614ddc76c4285cd64b8 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
81de6ff6ad736c1ae0a0a3e8584394e019330013 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
09d5fe69e5804d73ff73c01f57c6c6816421cdfd ipv6: sr: restore network header before routing and forwarding
634af559d7c3b37a8ff0c4d3386a7d032fdb00c9 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
d977811d2d17ceefecf6a60282357d97f20dbd0b staging: fbtft: make dirty_lock IRQ-safe
dea21fa2fac9a7505bd076edcdc4c69e180c96fd ALSA: hda: restore MFG widget enumeration after core split
4a77fe087c0068ac858447aa1ba1ffb41d41f86b s390/boot: Fix physical memory search range
9af8a394d4801a00cc7102d2af05ce346d9f9c1d s390/boot: Avoid IPL parameter append past command line
b5b5f65ad8efa247ab55da2c981bf62ea0994803 ASoC: fsl_micfil: balance mclk enable/disable
d021fd2260643535d73230d437141c3d6819bdb4 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
0def5f83ad4b5ae7539f893be7136acf1d165824 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
5b322fa3d9350e7190934d903d3a0e55f0b9d0be drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
9e6a8545ea996c5b0ee3a2944a23c70b8f923dee ALSA: dummy: Report a change when one capture switch channel moves
003ff8a33891be44f83c065371405b039b98fcee btrfs: detach failed sprout device from transaction update list
1a80a5198e201bbe53c4924a39c3f2f1e7953745 btrfs: restore active device pointers after failed sprout
6d9f0ac33aa102635d2c2508545ce947945ee06c bonding: alb: fix uninitialized transport header access in alb_determine_nd()
32d19dbc7e60ce168d08005dab2472d3677abe6e perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
2e6674be6b1f03589232411fae7e903ae4182992 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
fce52397db01b0df0b8aa66e5af49cd0a33dacf5 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
400cca0bf9c25ba95525dd3c9c1d39a26177b347 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
a7cfe40c918ea20c5834af846b1fded148b4ca48 x86/itmt: Don't make ITMT enablement depend on debugfs
6965505855172f22824a73a78d67e02193622705 perf/core: Skip empty AUX records with only format flags
7de1336134f11549d69317387c6c6b4e77c9238f locking/lockdep: Invalidate stale class_cache entries for zapped classes
855a2eed16a221c3f6a84041c3b037fb48159ad0 octeontx2-af: Fix limiting SRIOV VF count logic
97108997b7ba2d9ce1e689d87b0581a3a9443be3 ALSA: ump: do not touch legacy_rmidi before it exists
1c8ef338b5ad26abefb9c9cf32b3cfcea3350001 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
c823b9c28e9afee3bec0b3bcebf459b7488bfaf1 ASoC: ux500: Fix MSP stream lifecycle handling
69ca54bbe19096e286d0ed2fbb00a4d1d2920a6c ASoC: ux500: Propagate MSP setup errors
3d9e2123a34d0333609ff7c9416849f2711b3d3d ASoC: ux500: Correct MSP frame and bit clock setup
0c42bea8e681f9507205c26798d924e150d351dd ASoC: ux500: Validate MSP DAI configuration
27f4c1679df383daeab85f70683f9136b057c3b2 mfd: db8500-prcmu: Fold dbx500 header into db8500
1cb5256851279d699f48a9fb21754bcf702b8dc0 ASoC: ux500: Deassert the MSP reset during probe
6011ffd4a9d5cd2494438ff33fe32d99b70b5483 ASoC: ux500: Request the MSP MMIO resource
8506f914b199955ac8bf2f084ef413ad6e066d4b ASoC: ux500: Remove obsolete PRCMU QoS calls
24568ed0522dd9f0d4d0b4275f99a61fd4a41e14 ASoC: ux500: Allow repeated MSP prepare calls
6950daa051b477530561db5bb7ca43557b178d6b ASoC: ux500: Program the MSP FIFO watermarks
cb3ae7602955e1b8c68bb1e62de407ed45810321 btrfs: scrub: report the failing sector's address, not the stripe base
59757a36057e600d97361c576759a51487a48996 btrfs: fix transaction use-after-free in raid stripe insertion
15ab596b4e51d238e8a09edfc3d0fa8f17779fac btrfs: fix the possible bioc_list memory leak during error
2e683efeca0b0420e7c673b7b5e6de533c1e9224 btrfs: return proper negative error code for update_raid_extent_item()
bafb1a5b1d522b3b34e0a1ff42bd87ad84ae993f btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
e53aa865f585c1fb62149135e59dbeea6ce934d1 btrfs: send: fix lost error return value in will_overwrite_ref()
e55df2fa26e241dad85293b748a74a7f7b3fe985 btrfs: do not force reloc root creation during qgroup_account_snapshot()
071e3e467e689b14ef47b47a8eafc4aa8b4a06e9 btrfs: zstd: fix lost wakeup when waiting for a workspace
7b854b988d042e0889dc008b5f3d06e349f0b0c9 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
4c8f9a7b1c2f28ab4395965b4268a323181779b2 ipvs: fix reversed sequence option serialization
c9ceb5c683cd981206f1269c878e9f9bd2f0aa90 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
26cdef9ab7992ca736b96b207ad22cfb7f2aa12b tracing/probes: Fix use-after-free on field name/type of events with multiple probes
a9725a7816449e24cedbbd2fed814c3b85fc2f31 bpf: reject BPF_PSEUDO_FUNC reference to the main program
d1d75053730ad449ca6c4c6451b1ef81244074c8 bonding: do not clear curr_active_slave prematurely when releasing all slaves
89e6b5bd46fa620efb5c6b8439c7cd7b0f3b24b6 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
ac6466716e68b8e729a33a444b84e6483c39ddad net/rds: use wq_has_sleeper() in release_in_xmit()
05220f5ed6ee89e1d6f9398496512470e001c7c2 net/rds: use clear_bit_unlock() in release_refill()
49549b43d38c914e31e5936d6c3fdea9fda768c1 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
0618830ea3ef69d418654b71514470daf0806329 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
3cc5b8a09f62cef95d615edf4fac35c9f8d6bb0c net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
ab98a15e9f5be20616a35e1de8487ef3abff95bf net/rds: acquire the fastpath locks in rds_conn_shutdown()
c45031d904c2c8029308d80772d682205f080a75 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
f88d05ca442f04b6ab496727f7252fedf1e5fcba net: airoha: enable RX_DONE interrupt for RX queue 31
36b67f8f64f9ea6f31ab4991516343dcdc490649 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
b8d7d6e3e5bda50228fb507fbe369b22d697d9b7 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
b0f59869f4a7a1ef2ef111c485b9114e14467af9 arm64: trans_pgd: clone only the linear map that exists at runtime
324fedc3b9a4c3888320a30743cd29d11cc26058 erofs: disable LZ4 rolling decompression for now
e0f1fc807a1287d79197517f1913b8b784a98018 selftests/alsa: Fix the step check for INTEGER controls
16adad85be754adf482488d00a9ae7e3cd0a8413 ALSA: caiaq: Fix potential double-free at error path
003dda170474ebe37c36e99cf0d41e62a391bdca drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
0b6c25e1629d9344de993c6dbaf1e1a0f0a8f7f4 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
a3deec5fb9f721c639ffa9638a72832b75bbfa61 bpf: Fix NULL-ptr-deref when showing a void BTF type
95991b2030afd51314f6e63b539de4eb9b068133 bpf: Fix NULL-ptr-deref in btf_var_show()
595df14deab092701f0de4aaf5ff6555d88f8109 bpf: Mark signal tracepoint siginfo arguments as scalar
12f0e96af1185ec5928827d9bf74e66c1e2ff32c bpf: Reject tail calls directly from callback frames
383dc410ce608ee48a93d2858abbf15bc3804b79 bpf: Reject resilient lock operations in rbtree callbacks
844a92d45538fda15201d6cb14608a5f411ecf52 bpf: Mark sched_process_wait argument as nullable
15236043b24267ea2d77b75107867b37e6b32d0e nvme: remove stale namespaces by NSID range during scan
e4c307ef5dba21a3f23a83a5d899c97373bb0d9c nvme-tcp: defer TLS inline send to io_work
9bcc3a64a39c9030ec601e228cad2c9e90fa7de3 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
cad31b1dace6c16848c0d3dcecd79f1a84c2c4d7 ASoC: Intel: avs: Clean up streams if their initialization fails
bbffbae0dd150f0e87dbad21143d72a5c0d5151c ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
bb4ce3d18c88b11e76113206940620ccc6596f2f ASoC: Intel: avs: Fix unbalanced module reference count
f6379542849c9a9e7eccb6bae06d5e94d7dc32f7 ASoC: Intel: avs: Allow the topology to carry NHLT data
2cbd2fdb60b81bffcd1bf42a8bb2dc854732d158 ASoC: Intel: avs: Honor NHLT override when setting up a path
da51ba7eedf3c8295893c42ac8895411b29003ed ASoC: Intel: avs: Refactor and fix init_config access
fe0c594b7791de924a27169f24045dfedfc3aa38 net: bcmasp: clear txcb->last before writing each descriptor
281f9aff6c811a1d545591edc70403164d9b7d13 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
847112ae65c8fb064f68ad7796a1b72d9d840e56 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
c8400aeeb3e8ddd632327be5974067c03a444b73 bpf: Only enforce 8 frame call stack limit for all-static stacks
652fd16cc9638d7b6f7c4d9379ef5224c2852b41 bpf: share several utility functions as internal API
94beeec1abcce4b6174357ffc134b642d073453f bpf: Print breakdown of insns processed by subprogs
6f522dc4da93bdf76814415bc9b75be7389ce244 bpf: Report maximum combined stack depth
ba85664c12544042ca9702844ae32507e6e165b5 bpf: Track verifier instruction stats for each subprogram
29313f4bac0deeb0042828f5b86bdee5b7f9582a bpf: Check ancestor frames for rbtree callbacks
5d4928e60533b4ba80e4b1a83d906ed5eac4ee51 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
9a2771fcf76c177925d556d86e2d29b0a0822228 bpf: Mark faultable stack helpers as sleepable
2d4f481717d9c922650286eaa0f5d0364e4f7f25 bpf: Reject legacy packet loads from callbacks
53b130983cd69398f0f665ca2dc6e690f8c1d9d5 bpf: Don't predict JMP32 pointer vs zero comparisons
e692b983e10b0e1e534821dbe9924710a275b984 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
b5dcff563d2af1195dd8f9effc6f202fee0bf17e bpf: Require MEM_PERCPU for percpu kptr stores
26d8d410d0f0e46730ce2adf19afe71708db5fa3 bpf: Reject untrusted allocated-object pointers
2ce9d37fea16a215e15faf2ca843a7efb262df62 tracing: Add boot-time backup of persistent ring buffer
1a16010e4b04933ccc8552526f36ed34204dc2e6 tracing: Fix to avoid creating trace instances with duplicate names
a1b808fdf644c9dfcfe04ade990361dc80b84c5e selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
52196325037931b6c3d61df4e7d31f9d1d856fdc nexthop: Initialize extack in remove_nh_grp_entry()
402c10b9e542f16a8ae903c0e293cf448227a96f bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
526ecd169fdedfe4677bc74861ab61643c024db0 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
0b2d20983048cabfb1b12a950faf3d7f81188c3f eth: nfp: bound the ntuple rule dump by the caller's buffer size
e806f3469aab6731a4ced606cefef1fad4096e0f eth: nfp: drop the replaced rule from the list when reprogramming fails
382ac9c5c7fb6f42894d6d50efdab22d4f40828b net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
bca99621359a6ffde58aae4dcfc54a9d8552da38 net: bridge: mcast: properly convert mglist to rcu
1573b7411f993cbb96757c908fec28b601514563 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
c8726e89621970b69b55be8c669e27af655e29f3 ionic: use netif_txq_maybe_stop() in ionic_tx()
190c6bf82d32b580ed4d1cb25bf43f5094639986 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
034d4e4344e863cc018ad187a50f4990ccf795f5 dibs: Remove reset of static vars in dibs_init()
a2df6916e03bde84ae3b0caa12a37f9f3477f6d0 dibs: change dibs_class to a const struct
c3da696a1f47d152d10dfbe06d9500d9db799740 dibs: Unregister dibs_class after error
f0317b5933b90ca5307b0c77ee095acf23d55078 s390/ism: folio_put() after error
5117291838f074fb521117a038d0fc0278bf72bc vxlan: reject dynamic fdb entries that reference a nexthop id
10f6fd01215b114a05b26eb274c352d1edba129c net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
62d2f01cc06341ff4ac39083deca357e1e06656b net: reject oversized tx_queue_len at netlink parse time
45217329204e20e4e8d36ad78fa97f6611c32c30 pds_core: fix cmd_regs access racing BAR unmap on reset
559bb207716d1efd462676aa390020c5de3ccfdd pds_core: don't release PCI regions for VFs on reset
37ec69bc3f614bcbeb4867ac06fa2bd200d74957 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
4b407e3ec3a3572528a781a4eea2e314358bb22a powerpc/kexec_file: Use inclusive range checks for excluded memory
bd705cdcc4375bc76b4ae24188e4791815795ced net: mctp: i3c: serialize probe with bus removal
2706d64facb2c9b5fba3e03e213165c29a5a5935 net/sched: defer qdisc freeing after failed creation
535db5f30b41f4307a00d3bf0cce0d0b8a858151 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
4cc37e8120ab2561a7a14dd225b739d7edbda320 net/mlx5e: Fix setting RS FEC after remapping
a47403f392539fddd676464792e05e32578a02c5 net/mlx5: LAG, use local tracker to update active ports
3579a2eeafe8d04b089cdbf665571c10129cff75 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
b0ef3d5c782809fc2f7e0817ab279a5375035632 net/mlx5e: Fix use-after-free race in sample_restore_put()
0fc03b20f3e306ad4d491b63fc0a6625b9a4010e net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
d39dacfc71217801eb234686f4894c54c80f513d net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
4c925a21c58beab7148d3cc5e5ac0c45067a7d36 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
e608a98420668e38344fc62648c17947c86c48e9 net/sched: fq_pie: clamp quantum in change path
bf270dc1434d6694053bc52b6af40555d919d83b net/sched: sfq: clamp quantum in change path
8883c7871d75fe2a3380ee87b6c16cf3d8976445 net/sched: hhf: clamp quantum in change and init paths
546dac482731dc099a964d067a96f3857e7d5630 net/sched: dualpi2: clamp psched_mtu at all call sites
a8aa3d785fc4ba56a7aeebdc32647f38b2b8aa6d net/sched: pie: clamp psched_mtu in pie_drop_early
e9e6a87c64e5b5d5dbe1ce81940ff9780f4933a5 net/sched: drr: clamp quantum in change class
f85f51547ffe4f470e6510b5e9b0b59083581b8f net/sched: ets: clamp quantum in parse and fallback paths
071dc8913290faa838c3d9c96d2efec787e411b5 net: macb: rename bp->sgmii_phy field to bp->phy
f38446507a875198967380de89951fa97c2328e6 net: macb: fix NULL pointer dereference on unbind with fixed-link
9c94d2c747369eb404a59d240f8fc67da2c59550 bpf: Reject non-scalar bpf_loop iteration counts
92fd06f2bf3c159b6d95bd65453c93b28f53376e ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
14bebd73e35324f549ec88e9eb73400ab43d7c68 iommu/riscv: Add command queue lock
62a8df88c4ad3ada69fd413049e0b12af6e9a8cc iommu/riscv: Disable SADE
e727cd351418739be36b7d1dc5e98c6f93eb6d8b iommu/amd: Add NUMA node affinity for IOMMU log buffers
8e8e36f7035331108e60a38fb7d55a7e6c87a60a iommu/amd: Do not reallocate GA log buffers on resume
77e303d1892d6ab4b57aac620331c3db094a2c74 iommu/amd: Fix premature break in init_iommu_one() again
ed436fecfc03801b494010783d1d735117f8c0ac hwmon: (ltc4282) Make sure clk_init_data is fully initialized
5379c6493a3b829b69d746db5f27e94f98904521 Documentation/hwmon: Document hwmon_notify_event()
c19f60feaf28b7f4bda483daaa145a79f964fd0a hwmon: Fix potential UAF in pec_store
3ec72d219ad044f8cafda0ad9d5b1df5c81fce40 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
61e595c86f649673a2b179832565d07d854166da hwmon: (ina2xx) Rely on subsystem locking
c7d3e4e4406926a30d733e5688f65d5851338f47 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
cca02d1f641e54381c81ad45890d9828e4a9d0ab hwmon: (ina2xx) Replace masks with enum in alert functions
7b0a96289fdf58a3f419ce5c3a92a9c503ff6888 hwmon: (ina2xx) Decouple in0 and curr1 alarms
f0831c792dbceddf63bb78860342d76eb5f7a8e1 Documentation: hwmon: replace full-width colon by a standard ASCII colon
b085799bd8ac5547cff83e47b9eb1d15b1dc6b59 hwmon: (sht4x) Rely on subsystem locking
90fe75c06ccde103f11cbb2ba75d41becc718226 hwmon: (sht4x) Fix return value from heater_enable_store()
5c37a7e7c45eb7a51f14ee9675bd374d054e23a5 ASoC: bcm: bcm63xx: Publish the OF module aliases
a7ba41f6e3dab624b43185aea8c6824b30090bac ASoC: Intel: SST: Publish the PCI module aliases
cd40a70484aee84e10d1ff9b331f5442e82ba620 netfilter: nfnetlink_log: cope with concurrent instance destruction
2cbb952cb4f9666d32825b854344456a1ec7afb5 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
4a2e643a46455bbc7642ab02c007ec4fc83db7b2 ASoC: mt6351: Publish the OF module alias
9f4dd4f060e605edd9a7914815c13eea7b934f72 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
ee0f5f638fe835dbee57342e06bc25eaa6dc61cc virtio: fix use-after-free in unregister_virtio_device()
8507b44f3e47911ece5ad5dcb67f656aaf25141e virtio_console: do not free control-out buffers on remove
e149b0443e4b4cf9a93a0c4e7e620a3a851d916e vhost/vdpa: reject VRING_NUM larger than device max
3f9ffcf38971a75ed80f6fe5278acc5efe94e96d vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
9019f90bbf20b6aa971f99ea76b55296c87cac3e vhost-vdpa: protect config_ctx from being freed under the config callback
8bdff476f7798aa701a485edbc266d4a3637bc7e vdpa_sim_blk: reject out-of-range sector starts
a889f78581626fdf12775c00ac2fc75a15f9626d vdpa_sim_net: check TX pull result before RX copy
730b5499ed009b8d53e67e5d5cac7ad18ebb62d7 virtio-pci: return IRQ_HANDLED after non-zero ISR
b3b00312bdb32a0cbc65d1114c19fa227ac2e902 virtio_input: reset device if input_register_device() fails
fb2d78628853906ee7a69d8ac8475a30b8dc250a virtio_input: stop callbacks before unregistering input device
a6b01143492a0ded1e74fa99b700908d877f1916 af_unix: Update last skb marker in manage_oob().
0a45a8bc23ef4213c64f899bd9a4c0953962121f af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
a302455f5fa94bc13ef898df6d674196b19dca39 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
280059d6661b35dba0b11f2a4d18f58762ecfadb net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
15a2f910f8229bebc335064c9e7bba1c570c9c78 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
f3800934c0e3518b8476705df2d2566e5e10376b net: ethernet: cortina: Fix budget accounting
9a80e0f75366092a69974be82096b8eea76bc54f net: ethernet: cortina: Finish RX updates before NAPI completion
308a0336ffcf4f0e5840bf3f5a28e8a6a28e3a5d net: ethernet: cortina: Count dropped frames as NAPI work
e8a9120ada1a9d5c61f152ebcf97cee612b93762 net: ethernet: cortina: No mapping is a dropped rx
9c11f6bd85532f3e267464be25b556c73cdf9fbc net: ethernet: cortina: Count RX drops once per frame
c22e97457d768bc98290386fe921bf69673a1917 net: ethernet: cortina: Count RX descriptors for freeq refill
bde267e904ea5a583c28a81fd147519fbd28ab80 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
989f9ffeaaf51cc8ea25847ac8b5fa3f15a6e513 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
481550d51c5fe9f2e5754aec7a9a8ed4ee13699d ALSA: hda: Report a change when only the channel status bytes move
673a8c0cfb2077f658f86c6945a3532a406e8407 idpf: account for VLAN header when parsing RSC packet header
4c4bfc2d2b03d474f55d4d81da40b0546f7d1cf1 ice: add missing xa_destroy for sched_node_ids
3fdabb94baae80eb37609e46644fd7eccf5920a5 eth: ice: don't dereference pointers from TP_printk()
d9547746cc77c42e296a7730fcd9a81a380758a8 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
401e313eb639f9cbc7ffe71b8084bb70b4ab66f0 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
3e7cccdbb81010dc0d23912a6aa21b522d38385d Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
ccaa47694905984be7a62560c8d5d1d81b6898ce Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
7df4cf74e556019f9759bf310e3bb0ed0d814524 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
74b81357fdadaec594bbba2c499c91bb3ce00014 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
9635ee18f9c40490456205dc6dffb099b6169b72 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
ae59d1c2bae21120a8c5beca924feb3c6e4d18ec net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
9ce7843fcda68347a122c844d4bbce2002a7807a ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
d8133e0a586556ab6dc84fb7cb326649de4289d0 net: macb: destroy the phylink instance on the probe error path
fabaee0b21c8b7c6816c8f21a6ddec9ac02fc626 net: macb: put the "mdio" child node reference on success
b6e5f218bdf4090a1f88b457852b90abc5cc7f75 mptcp: remove unneeded READ_ONCE() annotation
c811763c6e43c70729ee792d1c7e72abcfd57aa9 watchdog: fix hrtimer start when pretimeout is zero
50b6075d7b13ea7ead60f78c7dd5ac8d8bb89898 watchdog: msc313e: Avoid division by zero
6fb7c1fc2041fe1a012d4e5ed2c03f4251522bce watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
296811044db4bcf0bf0304811f7b704573d48e51 watchdog: msc313e: Enable clock before accessing hardware registers
0cb04dfca7cc80fa7fdb09b10d7fe2a84a99d0fb watchdog: msc313e: Fix spurious reset on suspend
a270037544d10f4c8fb38a1e3c83c27b5e236bc1 watchdog: msc313e: Fix undefined behavior
a9c1e0d7fb6d02cd970ad4101b85e35a30a8496e watchdog: msc313e: Sync timeout value if WDT was running at boot
d85653a920ddcb74f9a367c72717d713534cd998 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
6356680fa161dc0a7fad9ab255b0f494310c40ce net/micrel: Fix typos in micrel driver code comments
e40548699c1bb38f2e8134d2b84e951c3a114f96 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
2cc84b433cf9b3e319709bdf5cf0099abbc8a8fe hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
ceba901775b582bad887bc9f983b6c2d4aa52eef hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
f9af49c2f4d46d3354ddfc14c00b79c70508a79c hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
dbd0065038cd58dfefb63e86d372232abc3ba138 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
dcec8f9ee05682f42be79a6f52c864a3b5fcb6a7 hwmon: (nct6694) do not expose enable on DTIN temperature channels
e8c3463c1937e2b7ffb0d14385d1e29ba3d03e87 octeontx2-pf: reset HTB scheduler topology before freeing queues
0fe3c195f6ff015d87d8347ebca0703ea6246737 vxlan: initialize _md in vxlan_xmit_one()
68293a79818d700d1a5dafbffbe09b83fe11a423 ppp_synctty: ensure a writeable skb header
3d2a1b7edae153b7f57b398baeaab998bbebcfdd net: stmmac: initialize ptp_lock at probe time
c204c80fc12b1c73fc3ce910d813b3d2ec342952 devlink: Refactor resource functions to be generic
c1e2d0cb12df675046cfcfe700cae3855f44695e devlink: Add port-level resource registration infrastructure
3625a1a09432dbbe3c2070ab3f3ae1e18172c267 net/mlx5: Register SF resource on PF port representor
b332cd00db7cbe9cadfa2d220d4331333cfbc6dd net/mlx5e: Move representor vnic reporter to eswitch devlink port
94c1892cd3d2d1d601f568af76a74b9acd3fc72d selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
e1fed735ea3179395af0e00c9ac221064d8f7206 perf/core: Allow list_del during perf_event_overflow()
2437b0106050ef9089f0159ae991f8ba77282893 perf/x86/intel/ds: Factor out PEBS group processing code to functions
e92d26351377368518598fe59648f4b3c1bc545e perf/x86/intel: Correct pt_regs->flags update for PEBS path
58c6bf466a674ae4297aadf3af8c15d668e7773a perf/x86/intel: Prevent drain_pebs() reentry
54cd79aa66e946ebeae8c2333efde6ab3cd75622 sched/eevdf: Fix augmented max_slice
91d80721a12760a10eb248896cda93f99690112d sched/eevdf: Fix rb augmented with multi fields
ab39707545ccb127984fbaa0951d5cb56cd72c2d sched: Account cgroup CPU time to the execution context
24e3946255c3d25904f55061e7ba2cc8b2011cdd sched/core: Call wq_worker_tick() for the execution context
c480619d39130850879c78f86ce469bce0f5d01c net/sched: cls_route: free emptied bucket on filter move
e0ce4e4edf5e01bf54bdb8344f21452e67ae44b2 net/sched: cls_route: Reject handle aliasing
1aac4caf2f5d589cde91c18c753fad411a2c2a67 net/sched: cls_route: Fix in-place replace
c6cdc3dd726db6e1768cee31d6157d55ab7c6e77 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
327c94170dad5572174b4e180cbcfffc0febfde9 net: sun4i-emac: fix missing of_node_put() for phy_node
0b85e5daffb7c99ccac00d0b2360c8f56d1edf56 net: hinic: fix mailbox segment buffer overflow
b2143bed0c5c0d0fc8816dbc1fab2acc1395ade9 net: dsa: mt7530: add EN7528 support
064dbebb8a16016222404242fa83a5d260e3c32e net: dsa: mt7530: populate lpi_interfaces to fix EEE support
7f335a581fc0c5721d16884d6f2b23337dba3eef net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
a86298343ac4f8e463ff60c2b0bc0d159aae8135 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
a8010ab6d249a83e90aa9cbf75c235416eb6d17c net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
e3fe8218f9f9bebfd762638fbbd784fffb49ffab net: phy: mediatek-ge: disable EEE on the MT7530 PHY
57307d0288df60316637b27bdcd54724159dd40f net: net_failover: Fix the deadlock in net_failover_slave_name_change()
f8926e9bc8064bf87f3383e11c1666902ec53f65 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
055f1f4e56ae079f3259aebe462b211a8dcc1081 net: phy: dp83867: handle the active-high LED polarity mode
369af4812119157dcbe310910a3516c711762b6d net: mana: restore the XDP program pointer when pre-allocation fails
cbc23821861e699e4614f666a44fa7cd826e5465 net/rds: fix tcp stream corruption with large pages
3a3bb47298a6cbfc1557dabdb54b2cd8d9e50bec net: stmmac: fix TSO support when some channels have TBS available
25538d328f3d846cf347c10a6a32cb64a130f2c7 net: stmmac: add stmmac_tso_header_size()
a05b16b32a75ebb0924ef25e25bc2ba700325b40 net: stmmac: add TSO check for header length
2bed93dcc6bbe550699929ed87ad91b91e5629ac net: stmmac: fix TX descriptor availability check for TSO traffic
2a1a9a9c82019a09b03d33448a64b19137722eea net: hsr: enable promiscuous mode on interlink port with fwd offload
12ed028911dad45eb51a69d259ea4c4a85e07430 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
21a5f97038f454a6b39864d714d911ca0cfaa474 sunvdc: unmap LDC cookies when the descriptor send fails
82c4fe31ea73606cc5d68f148ccc18c15f356ce8 erofs: add missing buf->off in erofs_bread()
30262750a4d692c10d0058fed389804b770ab6d3 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
a07f4c6731d197fe67e1209bb0b09f484f4b4e06 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
6ab1dbfc36b317175d699ee48551abe1f415223b scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
f280eb918ef47980a043db06b3c9f130ae56c6ae ksmbd: prevent out-of-bounds reads in share config responses
37a13d63d2bb51d748ec87d3a69c767a0b13f928 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
5a1b9a1e02f0914d59ab242e702e632881dee124 powerpc/ps3: Fix repository.c build failure
83167a6124dbc9243d8fce7cca37bf85575593c4 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
ada864be98e7dfdb43943cc5f6dff20742750f89 powerpc: pci-ioda: Fix the stale irq chip reference
2b51f6c895c7d586bc84cab511a8c3d48603e5f3 x86/amd_node: Avoid divide by zero on virtualized systems
6b90bd4bc640bc45a242593f2cb6acf4da55e0fb x86/amd_node: Fix potential NULL pointer dereference
e3ff7d10c8f52318ed99b5fd46043d3f9d6fc95c crypto: x86/aria - add missing vzeroupper in AVX2 code
beb5efb1e2896806db85a7e82e7d282ffd5be449 crypto: x86/aria - add missing vzeroupper in AVX-512 code
37ac7719c2e2f3dffa7812b47287b8e2dcbea21f x86/amd_node: Fix PCI device reference counting in amd_smn_init()
4d3b07e0428a48935e201600e064f613bcdffcc3 x86/mm: Fix user-space data loss with MADV_FREE and THP
39933a1510259346cbcf78b2772d263edd905bbb x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
bff0e6acb5999203cfb9a61598507bf98d49f903 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
c454cec9631d97be8cd4ca527bc819895c2dd602 x86/alternatives: Exclude text poking against change_page_attr()
2666b923bfc78dc1ece161458cee077b875d1c78 ipv6: fix fib6 walker UAF on seq stop
24a8c345c708510a479b99c7651534894bd98e29 reboot: fix cad_pid use-after-free race
422ce47b349ea06be07e08056a0602d30073edf7 tracing: Fix memory corruption from the histogram stacktrace modifier
c387ad23e848361e20058d2508a1f19f2d34e391 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
87cadbd7e46e391ac72a1c1227011b66c28b175f tracing: Fix memory corruption from a "STACKTRACE" histogram key
9f568f1d1fbef767c64def98c3548ef3b5c47a2f rust: allow `clippy::as_underscore` in the generated bindings
47a79739f986d8397cc4dee89da29ddd0403254f rust: allow `unknown_lints` in generated bindings for Rust < 1.88
bef25361ab329f0937ae0a43e678c7ec4eb3da52 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
4572f00af1d18f5d8cdf29d783bb3173c559f0b4 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
46053b12ab79e9a476ce20dc2eb2b0d99d2896d1 ALSA: us122l: Prevent write upgrades for read mappings
2ba78e4ca32243c48e2946926e69f5884cb5694c ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
8d2a2185dd725d63be0e1dfbe16ca61cf12cb940 ALSA: usbusx2y: validate URB actual_length in interrupt callback
d8f3a5331b79d93f420a333cae6a4f5c5d52d418 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
910d69729907a5411a29f2e828a310272161613f dm/amdgpu: fix malformed link_settings debugfs output
796f3f0c438e67920507004788b5e4e08423037a drm/amdgpu: skip gfx switch_power_profile during GPU reset
5ca09801a53408122bf2d38a3a85f386a49f350e watchdog: sunxi_wdt: preserve boot-enabled watchdog
2a6f84de2d2cc3b0e982ee19847a965dd89996f3 virtio_mmio: disable IRQ wake before free_irq
180632df9d5c3e85f9fa4659acb181715aad4574 ufs: create the root dentry after loading cylinder metadata
83bd343c27eb7f08a438ca3c726f9b3fd6c1d640 ufs: validate cylinder group metadata before caching it
a4652f9afb0cb8b0b2dc59c9472aaf5854a9c36c tunnels: Drop stale dst when building an ICMP error for PMTUD
f65646ea2c1a8c50bb951e263985f9af76cd1e9f tick/broadcast: Plug clockevents replacement race
cf512ac13259b44a833b84effb67319955abeaf6 tools/bootconfig: Fix integer overflow and truncation in size checks
eb20b221f05b3e61dcf2de24d1c561a6316fe46d tracing/user_events: Don't destroy fields when event removal fails
1ff16614c104f7b3198cdcd4ed03dcbaac23a47f tracing: Free histogram the var ref when its initialization fails
562c6082de46ed7920e3760ab166308532f9fb3d tracing: Free histogram var refs regardless of how often they are referenced
2ded239eb5ec381b1f9f7f6bc516d2d7b4a6b448 tracing: Free histogram the field rejected for a bad modifier
06f669a0b040bd11acd083fea14d600b88c55b76 tracing: Let histogram values keep the percent and graph modifiers
8749c1dd263c35263ccd853ce60bcb461b6841d1 tracing: Keep the entry count when the histogram stats allocation fails
4808c42612ebfe86d7ff82b1b39f02f3f3bf5ea1 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
6786739f53cfea5715ccd0b8df77978449fc4cf2 accel/ivpu: Validate firmware log buffer metadata
639ddb30266cabe423f805b6db2d2f81d2e8cf16 accel/ivpu: Limit firmware log name prints to field size
c6ccd52aa8da45098cea71e0721454072a71c704 ASoC: sprd: validate compress buffer sizes against fixed allocations
b1c5a059df84d5aa64912f8a162c04992f156e57 ASoC: sti: initialize IRQ lock before requesting IRQ
2ff62658ee2b05c657cb554ac5b2b2a9d1b16c3c Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
0902542278ca1443cb6bc412d3af6293395693d5 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
3176da9eff58eb32392afcdc3d8bcbd90ac6b253 cpufreq: zero-initialize policy cpumask before sysfs publication
20df3eee3722678ca790fd3339a74485294e2d6b cpufreq: initialize policy rwsem before sysfs publication
eb6875eb4a027494d21c3e7e75e8d5760b792d74 exec: do_close_on_exec() before taking exec_update_lock
15e81201135ce454cddfe05c0aa6760ff8ca1c25 fs: don't return -EINVAL for successful nested thaw
9154a4c03f4c8c83ec30a8a42514cfc410cfbaa2 function_graph: Use the saved entry's size when reprinting it
cd23214f5d97ee0f23546517c7e532e6d592673b drm/bridge: tc358768: Enforce input bus flags via atomic_check
8c272ec6a5ec5161eead118c5056f1bacac41f7f drm/drm_exec: fix up contended obj when num_objects is 0
5990dc40c660a7bb22268df28665b54a5a09e99a drm/i915: Fix memory leak in query_perf_config_list()
b00b11dc6f85bc0f353614364354cd58809074b2 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
42733acb80cbf57b868c80f6bb7d2a6a741affd5 drm/sched: Create a fake device for KUnit tests
ad7202df6bcb481c21909cb5970d448ff9dbe5b9 io_uring/net: let io_recv_buf_select return the length of the buffer region
baec6b8dff93f35f2d3076588e2b27351233d6c8 io_uring/net: don't overconsume buffers when using MSG_TRUNC
d99031e0d305695551ed76510036bbc35abd56e1 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
62d02714914c80234f1aa5661bc75ad20e4d3275 ring-buffer: Check resize_disabled before publishing the new subbuf order
faf0dd518c426453b6ca0fce504a3e090d5bf311 net/sched: act_api: release all action references on NEWACTION failure
b71d0d19afc2e98a30d8205266bdc19fdb933e98 net: bridge: use option bits for CFM/MRP frame handlers
3852bb990300cda92d9b00bf0961192eebb89a9a net: dsa: tag_brcm: legacy FCS: request needed tailroom
47ce6050a984ca128358cc27bdc22588cf256c91 net: hso: fix TIOCMIWAIT race
a5377a38ace6ab5bb91f5f999a8b8b080ad48ff6 net: mana: Reserve extra CQ slot for the fence completion CQE
39f4244415cd6b75bb887557234578336d90bf0e net: mpls: clear inner_protocol when the last label is popped
e2954c9c421181813be6ade69d50793e0f52ce77 net: openvswitch: fix use-after-free of the flow table mask array
38368d438436e0b27d401eb7ec9382cb26b9f00b net: phy: dp83td510: handle the active-high LED polarity mode
2a4ba80f0eba779c8e099911d6392a96aa7699d7 netfs: Fix uninitialized return value in netfs_unbuffered_write()
5e67ecc1b2bd02e21a16b6ce9a6c5a3246b02dd3 netfilter: nf_log: unregister loggers before per-net teardown
8ac70a0be5af97d9d73a1e9fdb02264bc77f2de2 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
43bc8f2f4043c0b053c15e8d8990e2905eb1f2fc vdpa: ifcvf: Put device on unsupported feature error
f6055e1921ea7c23d158cb3941efc3efdf023f5d vdpa: solidrun: Free IRQs after request failure
910ee88134454ab6830691be1065786a3fa1aaac scripts/sorttable: Mark long_size as __maybe_unused
156fae19a090bf2e31dc018ab887dad981ee344b fs: autofs: fix memory leak in autofs_fill_super()
7f28f40b5039a5ef8a165e7998da308bce9802ae erofs: preserve LZMA decoders on resize failure
5a17f4769dfffe73dbd482e511f0a6da86c4f761 fbdev: vfb: defer cleanup until the last reference
34abb9f5409c9545197ac0da732aa7a0f5e6e2b8 inet: frags: invalidate queues before flushing them
898d4193141f5438bdabb10c2d50c46c39e8dfcd ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
2113245360e69b3d0ddf713c95319a59aafc2535 ieee802154: cc2520: fix FIFOP work use-after-free
10c7ebfe5a263827f4df487de23876ea92a55a39 ieee802154: hwsim: serialize pib updates to fix double-free
142186a54008557e31bcf7ac9b8041593debd835 ipv4: fib: bound automatic table ID allocation
6696428dfbb6dbfad10dfeb440fcbbf559b54c66 ipv6: flowlabel: cap duplicate leases per socket
665d545a8373cd1dfcd99cdfc73eb4fcc7ff9e79 ipvs: reject invalid states in connection template sync records
d4ff41317d2fbf3156c1ed34206e1716fe49a9c9 mac802154: fix use-after-free of sdata via queued RX frames
4991cb3d124e3ceff03e841c865dea11b3f445a1 KVM: PPC: Book3S HV: Set irqfd->producer only on success
4471495bd304ce774eb0e33104ea827330aea8b3 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
4ba42e944c6b12d0781c7d7d4eafd85f34b883e8 s390/qeth: allow bridgeport queries despite OS_MISMATCH
f179806b18d2d75fe4052117e93021ab33b36b6b s390/crypto: Fix skcipher_walk return code handling in aes_s390
959dacb1d17457f3a95db725f5c7840a80ce61ba s390/crypto: Fix use of mutex in atomic context
23b2d770caa0d339c0df83dfa2e20ca404d28fa4 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
2d528b154d5e37c97a1fba3415d88aaad7d4c2ea s390/crypto: Fix missing cra_flags in paes_s390
0e5b2a439bbc2620cd22d7fc19aae6ed59af3d94 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
7e72ba8f5a84d49fdf9479508745c6018c8cbc04 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
4a39757a7dbd456ab916ac98a468452eb2b7c5df s390/crypto: Fix wrong return code to engine in asynch callbacks
1644d5d53e24d6d92e3d7f4a9b8482bffec6ccf4 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
4c5d8c4d8a5bdeaea6c9447a5a431956a054d311 perf: RISC-V: store available counter mask as bitmap
d20742a572aaaed50657c04eea8c5c1ddd4d661d perf: RISC-V: use BIT_ULL for u64 overflow masks
f9b392b076bcff871e061bc851f6e9ecc2e7941a afs: Fix missing kunmap in afs_dir_search_bucket()
0edc2c47eff549bc2b0890d3a43eedb8005ea75f afs: Fix double-unmap of directory block
f7aab518e805e6385c8c45785486812280c370a2 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
284aba6f8335b86a3656e41f751fe5a0e2c9c20d afs: Clear stale peer app data after address list changes
d0d9ff10289b5f88c1ee87f0e6fd831881aa3b1f hwmon: (applesmc) fix key backlight workqueue leak on register failure
a98a3a0a724a9a46b2b16fd6c1d6545368064808 hwmon: (chipcap2) fix channels in humidity alarm notifications
7824b70a39eab0a3a75f7f5e6aa82dec397b647f hwmon: (gpio-fan) Fix use-after-free in alarm work
8dd4562fb0f1537f8a46f9525605c05162fc04f0 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
27f6e9f6b981c2389f107d7bec1425f04ca8b013 media: hevc: add bounded tile-count helpers
37fb30f94aa90a872652ceec5a45fb5d41bc9a28 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
3c0eb207aa533fde11359b57e70985e558ea5a74 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
30b651215c4ce930e6dcbcdea508b072f4400a1a media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
5154a46ae01f9fe6dc9edb56f9fc1a3a9924f033 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
4fc478349f4ef53b1331edf1c7ef444e5979aae4 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
c6ce46cd751685dfc43f6846925c4b9cb258e541 media: v4l2-ctrls: validate HEVC tile counts
1acf4bce3c7b25632dfd8ae6686624ed92d3e697 media: v4l2-ctrls: validate AV1 tile counts
2de371dbbb3dcd4f49a4601600cf4bb6a317b482 bnxt_en: Only restore LRO if the device supports TPA
03be56555cedb9ccc9120944d86cd4555e4f9de9 bnxt_en: Don't free the live ring's TPA state on queue restart failure
a11eac1643380e3813525dacecc93a7c77d84acd bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
fd88342a2e696458f0c720c24c383e2675986112 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
430bce74141bf0494940abe60db6b7660eb95f63 mptcp: options: handle MPC data + csum reqd + no csum
515a8cb762096b50ada0411efb98629f7d0c546d mptcp: subflow: no need to copy thmac during ulp_clone
05287be722a1f22e328409d113693fff9eda705a mptcp: syncookies: remember the request backup flag
7431efb4f886a05d3c983e4858d3c1311b381d19 selftests: mptcp: fix an UAF in mptcp_connect.c
47537bd8b8dd5b4a233ab9fb9ebf3d6537ce3883 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
43013338f20654dbb4aa7a5a3483df93138c241d mptcp: pm: userspace: fix address ID overflow
1bd9cd067652f31e43a4a6cb81c147a1b9d8eba1 smb: client: reject userspace cifs.idmap descriptions
e15b211fef1b24f4cae4e9177e69e3646c2347ce smb: client: reject short READ responses in CIFSSMBRead()
d6f7afb3894964f7362881d3e1208122770244cf smb: client: pin DFS superblock in iterator callback
b57539209946136656997818c0cc6719ae557911 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
12f16cda5185aeb538c552908f7039669283d0b8 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
e97670f549fdd80b125af1d4dba0ac9141a434f4 smb: client: fix file type corruption in posix_reparse_to_fattr()
851c68a93fdf400f6d12af9aa5132969b508070d smb: client: fix file type corruption in wsl_to_fattr()
899c1b339d597b2ddff794f62138768a7d8f7998 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
8aca8c9f67853f75ce4de194e8ed60ddb10617a4 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
f1155866ea5cb36d1e6067692187d87271c004ee smb: client: fix heap overflow in DACL owner/group rewrite
456427db948ca052449aa5927881091dc237ea3a xfs: use the rtgroup extent count to find rtrefcount gaps
27814a80239d46e8924a2d2a01fe8820719f5475 xfs: truncate quota file correctly when repairing quota file
7f2e4eba5b3fdfbe61e26883a6cc4c232e4f53fd xfs: strengthen the "is cow staging" helpers in scrub
6c91e30c8d7235b883d90110c03541e0f1a69623 xfs: snapshot scrub stats when rendering them
e61c20bc323e909ae2046abb80c84e30c336ab6c xfs: snapshot old AGFL before rewriting it
a9240ad75b550f2b55b3fb6d21622f553d239743 xfs: signal inode btree xref error if get_rec returns an error
d988b4165e9fa873ddf57c50268263ccb5897bf9 xfs: reset parent pointer args before each dir tree unlink repair
71ba7448665bf2c221192b4871c26d1291fdacb6 xfs: report nonexistent parents as a filesystem corruption
f6c0e8df37f8a3291cede425c7996d50a94a4592 xfs: report healthy filesystem events in scrub stats
35ad303aff25efe20d3e498ad732dbd67b5d088b xfs: release alleged child inode on metapath unlink error
35e19c20070cc1d3603c3c0f85b7f7cd35de36c1 xfs: preserve owner on in-memory btree creation
3021368801e859a977e9c2c31b3e0dcb21d36b1f xfs: make the rtsummary repair fix the file size too
fb96ef94eada1ee5ef90beeb976e803351721106 xfs: log the tempip after we convert it to extents format

--===============8716565185153975052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ae4653e8b85-ba0d6b5a0456.txt

53e3a15e331610cc58055737ee8a1724d08656a0 ksmbd: fix use-after-free in oplock break notification
fd5956894d766b2892d509fd9487064103e361da drm/gem: Consider GEM object reclaimable if shrinking fails
a3b9a651636f022e78e511de68d4ca40d7a21271 bus: fsl-mc: wait for the MC firmware to complete its boot
2f06e25a0e014ee43969191622c7b5eefb743a2a drm/amd/display: Fix DPMS using partially updated pipe context
fdb0dea9b65cf8511425b0b1276a1afea4b127e5 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
5004cc7f8a8ca9e26d9b8a54fb684d5598db6d29 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
2bf03798ae31beeb1c5566540131b71a11d40354 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
1f08c8cc86f77b4214982c1a78539d2fc592910d ima: return error early if file xattr cannot be changed
fe97c7ad5b74cc071d6e511ad9ae9e7fec3ce66c usb: gadget: udc: skip pullup() if already connected
729b84a05f342e64309e66ab26254a76eeb5cd58 tee: optee: Allow MT_NORMAL_TAGGED shared memory
84681937e978a5dd677c6167ff7a8b5ee3b06db2 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
afd85d1631744501e5906b34fffd4aed85064d51 PCI: Stop setting cached power state to 'unknown' on unbind
7d597faacc74bff29b399e1f63d08eef517c8877 hfsplus: fix issue of direct writes beyond end-of-file
362e10736aa17fcebbe524ae5d553675884f4629 wifi: nl80211: reject beacons with bad HE operation
6fc9f0ba8f408a7d6014f6637f3c5c5bb5965d2f wifi: mac80211: always allow transmitting null-data on TXQs
4fea39aa9f79d9afb7409f1bda5da337b0740b43 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
3c1102d52e4ed6727eeb36c9aa7915c9e2fcf8f7 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
f62adfd882bae28874b8d330c84562596c8a05c5 firmware: stratix10-svc: change get provision data to async SMC call
a2c716bea6ebbb53126217c302350fb73c5eabe8 bridge: Do not suppress ARP probes and DAD NS unconditionally
259e472d598c045ecd2ba0b9fbb09d1d09b303e5 soundwire: validate DT compatible before parsing it
7b994ce389826bd262f37081f4a7b8729c4c25a3 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
28bf13fd13290652d6bfb1d8bdeca4e43e189994 media: rc: mceusb: Add support for 04eb:e033
1ef59107ba5f145f9b14e9c6851ba7fa26bb4264 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
64656209ef53f4fa8cbf0d53240243b252dfe4b1 thunderbolt: Keep XDomain reference during the lifetime of a service
56a73ad8f47c86a40b488fe8e54d97c0b8d7a169 thunderbolt: Keep the domain reference while processing hotplug
a40f4212b3fa481bca89aee6408d189c6860f997 thunderbolt: Set tb->root_switch to NULL when domain is stopped
26d5045a88aa3fab39416bc1a338ff3be4a3fc85 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
5086fae9891d99ff6a84810670cd31901a94795e media: dm1105: fix missing error check for dma_alloc_coherent
c7a0e78a46437074defd2cdfcce68ac26681277a net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
ad9b7cc0b9bfca1cfa3f6bc3f15552ca8f66c93c PCI: switchtec: Add Gen6 Device IDs
da7e0fd3c388445eaee0f2530d6fcd61fc893036 net: dsa: mv88e6xxx: define .pot_clear() for 6321
336f8426436eb85a03013c6d7ecabbce73316691 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
c3859349d28ed12e4f192144bd77d43099135da2 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
6abe9b34f74ae895c450580a957a814d76b71333 crypto: ixp4xx - fix buffer chain unwind on allocation failure
9ae196118347fefe008bf0c4489ea7ccfc81bcb2 crypto: omap - add omap_des_unregister_algs helper
c07c0887f8add4ae52bdfa4029150bd5f7421a4f clk: renesas: cpg-mssr: Add number of clock cells check
a552887bd06d9b689bbda487807be8053e770086 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
ea4fbffd9e2a8f8be7d8d7af67d9997593fd2770 ASoC: ti: omap3pandora: update board check to use DT compatible
97f38367b88c3b9c6b40f64afd1b80b3dc532559 mmc: core: Add validation for host-provided max_segs
c2e7af3c61f03f57aa17b39c72e91e47cb367395 mmc: davinci: avoid NULL deref of host->data in IRQ handler
d4a9282cdee5fe65c497af653ecc1b2662964481 drm/amd/display: Fix CRC open failure during active rendering
b58cdf6fd031a7803425356102254f73baa8445b PCI: intel-gw: Enable clock before PHY init
7a66c0962741874e81fc47a6f4c82ee90a46a1a2 hfsplus: rework hfsplus_readdir() logic
7ac2574044af046d2a8d61a55356495454be9f70 net: phy: motorcomm: use device properties for firmware tuning
3f87ce5cb58ad65dd8777fcd6a3aa52fdb647dd4 drm/gud: Add RCade Display Adapter VID/PID pair
db9bf9527934f80ce05af7c7f83d5cef9256a833 media: video-i2c: use vb2_video_unregister_device on driver removal
9d2540163419215db3c5932191ba799044f6b1f4 wifi: rtw89: phy: check length before parsing PHY status IE
75a3f9cffec5daed3c246733b1f9c85b972a92d4 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
e55a08f0d83e80f6c0dc3287abcacbdf1c6e44e6 integrity: Check for NULL returned by asymmetric_key_public_key
544d7575f79034e7b05c37d7b52153f45ad875ce drivers/of: validate status properties in reconfig state changes
c21e0af2164b02ed6ee208d92339918c1557d910 soundwire: intel: Move suspend tracking from trigger to pm suspend
1eef03325f8845859eda6c095247733d1303549c clk: samsung: exynos850: mark APM I3C clocks as critical
87bd96011287c993c382afeeb8b5a823035f50bc scsi: pm8001: Reject firmware update in fatal error state
97e7ca2ce198391a0dc3ec2837cbbf054f491f72 scsi: pm8001: Reject non-fatal dump when controller is crashed
804d2dc3dd9ff2158354db74868bd0071543ea02 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
08ca80bc3618b0467fa5aea16293a21a48d65ac1 crypto: atmel-ecc - add support for atecc608b
c31ad37154550fe96ccabbab9b9ae957a2d1b8a8 media: imon: Add iMON VFD HID OEM v1.2 key mappings
4b0956f6c13b4e48a574796de2db03b45e3bf105 RDMA/mlx5: Use QP port when decoding responder CQEs
7bb878965a1319442f4417c61e255bb3e136d1bd mailbox: Make mbox_send_message() return error code when tx fails
19218f13ed519c6c066a357e857b1bf46a706677 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
706c905391a81970bc268402e6c9aeaee38a0cbc drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
95c047f1db0994f142518bcac15d0eb4fc9eacea drm/amdkfd: Fix OOB memory exposure in get_wave_state()
7498eae04571f2cd8fed653f00bd4f8667702520 drm/amdkfd: Check bounds on allocate_doorbell
bf62bdd7a0edd977fe83f3306ce3bf9d4402ac8e ALSA: usx2y: Drain pending US-428 pipe-4 output commands
b61dede23aa28a99b85e7d4e9eb108480d5eaec1 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
7f48d5e108bc155b51c4e0ed954f8236796639ed 9p: invalidate readdir buffer on seek
0dfeb5cbc3f56ceec01bb00bc45120cab423910f arm64/daifflags: Make local_daif_*() helpers __always_inline
85752520a1e7d84126fdae3a866d45ae257f587f 9p: use kvzalloc for readdir buffer
381392bac3747706b5ccafae762e53d97bf64cdf bridge: Add missing READ_ONCE() annotations around FDB destination port
31ab7c7bfd0de2367b5a8dc582868f9e3c6d7a97 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
3fcd2ba281d23861653a9fdc559cfe1f40cc80a3 thunderbolt: Improve multi-display DisplayPort tunnel allocation
f04045c88183bccceb45e72ccf7317f9acb7f7fa firmware: arm_scmi: Validate SENSOR_UPDATE payload size
2ce7758e57ad23dc3f5bb12b5ada41824aa82994 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
c68dd8125ebb3e8d4ec90bf7616df01b5d99db15 thunderbolt: Increase timeout for Configuration Ready bit
1755e287917893600fee147e261d21f8f9a70eeb thunderbolt: Verify Router Ready bit is set after router enumeration
697dda3057d693b7a8a941a87f6dcac5cfcc7660 bitfield: wire __bf_shf to __builtin_ctzll
43176090f5ed1d229f4e378058aa4dfb15efb6cc nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
f0c5096bc29e2c77a330f68bda6e988854218609 net: usb: qmi_wwan: add MeiG SRM813Q
8736513f59f992d36aafae301aaa74a361b01b6b net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
ed734abf3c9885c027a6418caebd3b806cbcfc70 net/sched: sch_drr: make cl->quantum lockless
b0c0cddcf8dbf1bf2592be15c91bc59f1b097371 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
42f726e3ec04a01c6a799bfb3de3220100a32d65 befs: handle set_blocksize failures
ff312c79be9bc483b2dbb01b2cb2d946eb0f7dad ntfs3: handle set_blocksize failures
8181479a3579205ffbdaa0e64d4af22bcb4fb8c2 affs: handle set_blocksize failures
6a9b24c7075bfd26249cf2af29686f5a2e0ac03a bfs: handle set_blocksize failures
d87eb6e52d4dd1cb40ea76f96a6ceb74a5a23afe minix: handle set_blocksize failures
3f68d8eed2bc7b81d3f2f7ec82332d484c75b4e1 qnx4: handle set_blocksize failures
c76f982092e6561163525316c59a61ba381b3f62 jfs: handle set_blocksize failures
aeb6d98a4743c64a4adf211be806ab644fba2895 hpfs: handle set_blocksize failures
cb655c660c61f7a044dd8932b65b822a3bed8be1 omfs: handle set_blocksize failures
c99ca3e99067ef64a1f9c0aa20a9bbf4743ddc4b isofs: handle set_blocksize failures
65b1bffda4e8a68ec1627744982a9d71b66372ab usbip: vhci_hcd: fix NULL deref in status_show_vhci
e6e178c754df0268ab1ac238454f43709bafe096 usb: core: hcd: fix possible deadlock in rh control transfers
03cff2c4bf0cc156f31a50c2194b21f12be2776e usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
22ddaeb8483bdde00e08302edad859a070149ca0 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
25e5bc5510e6446de05f0ce5c98f88b208a2e562 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
09d2f78539178f0b57bbac397f3a2b73946218b1 serial: 8250: fix possible ISR soft lockup
67ecdd0553db62ce67922c3b3e086f97f021ac98 usb: host: add ARCH_AIROHA in XHCI MTK dependency
79c4d65b2c74ad1eb6c8f50395ff8f57e18a3777 char/nvram: Remove redundant nvram_mutex
c7dead28eea6016b1bd07af9aec4793ed134cd1f rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
3cc9465d83fa49d5848348e37cd277c704ce44f3 wifi: rtw89: pci: enable LTR based on pcie control register
15614057cdf53490c3cfb1e02e4219d92857d1bc netlabel: fix IPv6 unlabeled address add error handling
1b57c5b48a5473b148ca0a0f58f7b43c1d629638 rds: filter RDS_INFO_* getsockopt by caller's netns
01eb488d0dba6c267fb662fdd7e47c5b5de975f0 rds: annotate data-race around rs_seen_congestion
aaa0ebf97e6a748900e6edaab1d2290355899ec2 s390/zcore: Removed unused variables
f1030acf35d8e57e24ca82b9334e73b36ee5cfd2 clk: socfpga: agilex: implement l3_main_free_clk
d1e45933df78f8d70baab4623d9b88c13cd024d8 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
a8330db58b494d0699921db460197a9b6fccae76 drm/panel: simple: Add AM-1280800W8TZQW-T00H
35619ccc07123864465de9595b950ac157aebba0 mips: cps: Assemble jr.hb with an R2 ISA level
dd8e7a5ea7c7ea7bc167b00f24225332cbefd288 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
5a86e19b45018a0ce8a5d1c8039790c637816737 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
5bceae4dcd903858f2df054230b1cbe362ebe78f ALSA: usb-audio: Add quirk for Novation Mininova
f56a6533a26800f6ad65de64810507e5e4d514d5 net: hsr: require valid EOT supervision TLV
2456bd866afd4b87ff0fa04e800f476f669b3103 ipv6: addrconf: fix temp address generation after prefix deprecation
c260fc25823d6004ee537d26bfaef43a739e7af5 net: thunderx: fix PTP device ref leak in nicvf_probe()
8cdd11b3c5dde44662a81766db9abac7d15d973d drm/amd/pm/si: Fix updating clock limits from power states
c64c60690c84515db2733d85724b9c4aa70698f1 ACPICA: Fix condition check in acpi_ps_parse_loop()
d98aeeba8297b2d8cc84a1644ba2ef860f85f349 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
fcf5c64f49dd7bba67c84fff0e5fbf0b2e05f4fc ACPICA: add boundary checks in acpi_ps_get_next_field()
dee030eac54beba72d01077d987a216697daaf72 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
41bc0547c0db17dc785e879be3aa723da2b74184 ACPICA: Prevent adding invalid references
9cbd1021aedaa2b57f5e336ec607f018379eb8cb ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
9a453e269bb1d8938eaf6529ad1c7c980392d4ad ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
de38afb0adc16932b78491252f313326059a0c22 ACPICA: validate handler object type in two places
ed775a0c5ca1e404474743378dc5f8aae591e763 ACPICA: Add package limit checks in parser functions
79daf154415de0cb9818e759ebb4b18c7d6e2f71 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
93e08e5d1f8eea257c9f1f72be386c75c1352049 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
88b3f6df855adc92285df781e1a15a4100298955 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
287f87ca0bab2782dbf2d3a43c4d7df6c4c25b4b ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
cab68030be144d85449605bae3523b66f15667fe ACPICA: add boundary checks in two places
6739c0d4d9d1da93f7bdf3461474576964398826 hfs: rework hfsplus_readdir() logic
975b3d6a2bbf18d06a6f23ef1416fa15af8dec5d pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
67eeab8ab20b2a1ddeea2f9e43d43e967c084fce host1x: bus: Fix missing ops null check in error teardown
a20054dc1deb416fc14f6f072e7542e48514d486 scripts: modpost: detect and report truncated buf_printf() output
1559e79a422e5855aa2f8a384cf3375da4b917d2 drm/nouveau/gsp: add SEC2 to GA100 chip table
dcbeb86f92ce8b98f29f165424be31e0a2301811 ASoC: Intel: catpt: Complete coredump handling
61fc013e3258b7111d6f4aa9908f730d3da1f833 libbpf: Add __NR_bpf definition for LoongArch
fa207f38ef69cd20e4f574ab1e80746827d901b6 soundwire: dmi-quirks: Disable ghost Realtek devices
b1208c34f269ecade5f7b9883be36775454c5a4a gfs2: page poisoning fix
efb87bca567768fb30bd72d121321e100b72b818 soundwire: only handle alert events when the peripheral is attached
443335afdf6146d2d65bf32aed8385b8c4824a00 mmc: davinci: fix mmc_add_host order in probe
eceeb1c1392fd6d29328508392ed34d623fb880f mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
b29c0ec7b5f2f1ebe7ac96e8b82dc775b12de431 tracing: Disable KCOV instrumentation for trace_irqsoff.o
6db1d41b5b0fc2fc423c61ecfab79b7f0de91608 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
445db3d05b33cd29d459d5264810f2bf232dfe03 iio: light: stk3310: Deal with the ps interrupt issue in PM
1771138f56a0ab818dc5b60b77cd9390893ed40d perf/ftrace: Fix WARNING in __unregister_ftrace_function
95275c098debf57cfa7e2d4ad73b32009dff72a4 iio: accel: mma8452: switch to non-devm request_threaded_irq()
5518eaa5cbaf599dd2c0df075a1d78308f78d324 libbpf: Also reset {insn,data}_cur on realloc failure
2dc4523b8c105663ea62f3da3557fb6ce843f0e4 net: ibm: emac: Reserve VLAN header in MJS limit
8c2c60b28f1e64a4bd316a6dc55c2da2c75acc1f wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
4ea6114bd6df68a07c4e81580ef3446ac86d543b ASoC: qcom: q6apm: return error code to consumers on failures
d02d3f1439a8ccd4dc691ffd382ab613eb305e29 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
5043519dbc9e6aead84e0d1f8907a0c05fd2451e ata: ahci: fail probe if BAR too small for claimed ports
9856ef0bd14ec089b4b04bb78d30d50460236c7b ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
7c561579dd687eb69b0868a0dbc628d581eb91ed net: qrtr: fix node refcount leak on ctrl packet alloc failure
f7b9ad0042233d31e4f445afb6afea8f5707d308 net: wwan: t7xx: Add delay between MD and SAP suspend
d3e836dfd6efa5afc3de7491a6e2d587674417c1 iommu/rockchip: disable fetch dte time limit
af4b5181131883ea2ba5d8f052cdcaea0ee18e6d fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
21d56c47a0cc3df64469a3126f9d161e716a7dd0 fs/ntfs3: validate index entry key bounds
f9e478bc6c1c65254bd850b1ee6908eabaebcef9 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
81009fb360e4abf0ff6309808029eab01a806fae ASoC: codecs: rk3328: Use managed GPIO and clock helpers
213389e43ad1ad913d57be511c2c12b846486232 ALSA: seq: oss: Reject reads that cannot fit the next event
b3f659fbc4eafae4e3fb88d01437a9ba83ee2829 dpaa2-switch: rework FDB management on the bridge leave path
d147dd0898ddbb7583f18137faaf2d1a7c5bd5af dpaa2-switch: fix the error path in dpaa2_switch_rx()
cd5697ba36c8bed1973926648e0dfc514f482b30 net: dsa: sja1105: flower: reject cross-chip redirect
7feaadfe0212476465bb839e3650b4da2b5dfb82 dpaa2-switch: fix handling of NAPI on the remove path
dab8f52dfa07d55883729197ae3564c6339cdef8 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
d3c3387d202c3dc1bc74eccc65be1e26133520d5 xhci: Prevent queuing new commands if xhci is inaccessible
d907d6ba9e5bb774da79827c90ca4a6375472118 drm/amdkfd: fix UAF race in destroy_queue_cpsch
989b82b50e1f292d9d614473a285dde0ecf9d73c drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
42d7aa8ba9641cb9b21a0d72cdb4b9226f079a95 drm/amdgpu: fix buffer overflow during vBIOS update
6a77eee6d995ecd3e5ae6999832b3d91755dd5a6 RDMA/irdma: Fix typo in SQ completions generation
1113e90e245e148b24e5ddb9f98c70c61026107c net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
8eddad83dd5a5c5bdfb8f82aab3850c2e65d3aa4 clk: keystone: don't cache clock rate
6a95c7a71579276bb0d8c85819973918c145a548 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
cc66d625a895464574b58796d136502af4888610 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
b99555052090792bece6d9a1b944d7f6b88fa107 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
e4bca7b17a81acc56ab8ebd2a005a1597760c20d wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
70755fd1024b8101d8bfb8dea8f12ac12744aed4 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
527b849cc6ed1079eea40579161831ef494b1183 RDMA/mlx5: Fix state and counter desync on loopback enable failure
a5381f0539501f49420688fa14c2f6b5696891f1 bpf: NUL-terminate replaced sysctl value
d32ec768200d7e05af2476ff59192a348345ee88 net: cpsw_new: unregister devlink on port registration failure
d83e139744d4be5f4f8b8fda6650802ee61d80fe hsr: broadcast netlink notifications in the device's net namespace
d3a5b8c83e9f4cf95776898c16bf0f9b74c119d7 net: microchip: sparx5: clean up PSFP resources on flower setup failure
b1c7f01204240895297e377ecce7df5ce0d8f633 ALSA: es18xx: check control allocation before private data setup
2dd849d184544538c7bbff213e445a8acbe58186 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
1186a86d8cd331dba9212abd8640925aee70dded btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
2e5daa649858066943e8c343a10b9b8c01907bfc btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
647ce07c4484fff098ed5684ce33960ce65abb4d NFS: fix eof updates after NFSv4.2 fallocate/zero-range
246403a01bb291986dc5a64235e4b388aaffae7f RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
5c10060d3e927db9d56fae0e5fec2c25717610f4 xprtrdma: Add request-pool slack for delayed recycling
5ba6210e0b899938316c8741ef2622a95a3f79b0 configfs_depend_prep(): pass configfs_dirent instead of dentry
a6c0ce856f50a21fb6082699bcfd93ecc977bf35 net: ibm: emac: mal: fix potential system hang in mal_remove()
9279ba2334c14d5e0ce48e6eaa35d0c256e569c0 tls: Flush backlog before waiting for a new record
f210231159afad9b2b4237ddc57cc8fababeefe6 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
1b53bcb49fb31e530be81a66a2c56d14821cd271 wifi: mt76: transform aspm_conf for pci_disable_link_state
f60a06a5bc00a55fc4425e7982067f70657c9ea5 btrfs: protect sb_write_pointer() with invalidate lock
9525155b65ca9bf168e592815f9745dd3f5671c0 hwmon: (adt7462) Add of_match_table to support devicetree
c6296b897e7c9a3d62a349f222f4c324810f7aa9 net: dsa: qca8k: Add support for force mode for fixed link topology
14ddcf980db209a212dc98a75504cd7523e4f1ae vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
d1f91c60bf827bc97aa40d5d2d0324e70efc17fb ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
729219ac338c70de564d4c0ecad7327553b354e9 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
4e6793ac521fc721b335b4e22e603ec675781ce1 ata: libata-pmp: add JMicron JMS562 quirk
bab0b3500fa5dd4b500195fe03405ea53cbcd58e platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
469df8697d7eaa14ed7282a0fdb2ea6aa7cd083e nvme-fc: Do not cancel requests in io target before it is initialized
43eb4f3e64ed1046777842d0090789d2697818c6 sctp: Unwind address notifier registration on failure
3c47cabf14c5b81decb77d1f3fbb55d33ddb487f PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
49bb42016cc5f684241e2e5312911500a372cadb dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
a56b9d842ec72888f4af10c0dc135f5a1689d3d8 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
b3746d9e06fb67c30ce4d02bb0b9e18e1839da3d spi: xilinx: let transfers timeout in case of no IRQ
b0f3036fb836d2a84b1dd29d5cb33909c63d944c Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
572a9ca62e09510e9ae8364fa51298f7dfbcaedb Bluetooth: btusb: Add support for TP-Link TL-UB250
3ff252c625bbac191e212fb8942e881df442d16c Bluetooth: L2CAP: validate connectionless PSM length
555533d6d0c42565bf3eecf3fabd7cdd26416830 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
4c994a60cfe634b5752f836c725f55b52cb203ca ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
5bf87ac52b0f0bdef2e2c401af90f1c3ae765ab5 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
0670fa7378d3fe9348af449c34286564e2ddeb26 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
9ae14b841f5c28f6bc32a6c2d0869c46de70b514 sparc64: uprobes: add missing break
283587a13e113b4b70c569c8e057d5cbfd7a07b9 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
2cb8e117eecfb8694457f7a9392830d66244cf5e ptp: ocp: add shutdown callback
6db5620e515aa89e65169ce874a94cec936c6ddf ipv6: Honor oif when choosing nexthop for locally generated traffic
6eac4c0d2c42213e06d7df31a8ba4f79b20af363 vsock: use sk_acceptq_is_full() helper in all transports
c153f05ae4e6c2251e3665ab272e3f7d3738d807 e1000e: limit endianness conversion to boundary words
d0333356ac48994732034ba09185b30d478a3c3d net/sched: act_csum: don't mangle UDP tunnel GSO packets
8c69e7dba7ad8c244f92d7d61baa700819dd4b33 smb: client: fix races in cifsd thread creation
de2526d4f88dd171578879ec59119a8955e6b0fb i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
35feb6c57da798d3b3e6480e682ae53511a5dae5 sparc: Disable compat support with LLD
35b0e46c4e682014f6bd533a0691c32874f165e2 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
ec02183129814bd70b86d7bb890585d80ef64d01 HID: hidpp: fix potential UAF in hidpp_connect_event()
c916ad9e46889380dab712293e259ab3c551a687 fuse: set ff->flock only on success
53b01d289bd3d3975ca79f41e7a613e80ef0f189 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
967e73f65a81e993b4af9167e3ef8d4a0cb18130 gpio: pisosr: Read "ngpios" as u32
a9f6b46e014603abf4657845d94d154aa6eac15c spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
710e1deb6955ed16b5ec25109b08649e5910dcab ALSA: usb-audio: Add quirk flags for SC13A
fdd350cc060d540d6d5d122f029bb5455cc3dbd3 tls: reject the combination of TLS and sockmap
8f4eb7a908e58022f17b7f471dd7074d983323cc ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
2887fe59cbffd274a7f750a72f4975e2cc207126 leds: uleds: Return -EFAULT on copy_to_user() failure
b8cb6a08bfd778f3c64db7223ea06ba7dcefa594 leds: pca9532: Don't stop blinking for non-zero brightness
57a19a8f3c8f6fe234d608efeedc05139871e58d mfd: tps65219: Make poweroff handler conditional on system-power-controller
646999f460c1d91c9e35abc09b1133957fab8e7e mfd: rsmu: Add 8a34002 support
1706608f4404aadeb385e80b732c68fafdefd846 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
ed0ee6460e24db5dbb2b5b2d78e4460ef20bed37 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
83864812379c72d4fdeab9d7e8be698783b101b3 drm/amdgpu: Use system unbound workqueue for soft IH ring
7fa8a545c66531a1dc709b5ec300f6c5a2c0ee42 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
b1fd00e669955b2982fa5747ef3509ca1a5a0e7a PCI: iproc: Protect root bus removal with rescan lock
742fd6878989a8e0c84ddb6daeb36fb6aebd0cdc PCI: altera: Protect root bus removal with rescan lock
372be23d0c09add86ab6bebbb0db28588f61ac31 PCI: rockchip: Protect root bus removal with rescan lock
488cc6b18781d0cf79fd95aff1c8fd70bb04925d PCI: mediatek: Protect root bus removal with rescan lock
29a61b00c5d0c120065a8f51caa169c245da8c9c md/raid5: account discard IO
0aab75dbe9308e938f6497c74fff90f19619587d md/raid5: let stripe batch bm_seq comparison wrap-safe
4db923c2950addf6bd2329c84f3cc6f34573c502 f2fs: validate inline dentry name lengths before conversion
0ee3afc7e7c751635284ad0ce7aa320a247a56d0 rtc: aspeed: add AST2700 compatible
d1dc35fe8012b8e55d251c5d3e4e4b6a225f92a9 ksmbd: fix lease break and ack state handling
c03a15c2ea49261d8955ee32db4a266859b07dff ksmbd: validate SMB2 lease create contexts
e99ba7a3c16b717574337b2e8623ad66d6e750fb ksmbd: align SMB2 oplock break ack handling
db6eb23d00e43c061c1349e1f8e763bae8cecc22 ksmbd: use connection ClientGUID for lease lookup
9716efc6116aa351b74181a0b714a370028722ec ksmbd: treat unnamed DATA stream as base file
ebc6f5f8227f5b1ae791cbbf023aeb960f744d44 ksmbd: apply create security descriptor first
6727c99b89d7c9ed1adeb6e11632c9f9f7c38aa9 ksmbd: deny renaming directory with open children
ede29e02ebdfc226493712de8701b962c4e18504 ksmbd: start file id allocation at 1
0b4efb0a468c7a2927cf255d88851a2c7baeaf89 ksmbd: break RH leases before delete-on-close
5138724a3394710466fe80441c0a5e05fbe746fb ksmbd: treat read-control opens as stat opens only for leases
8c4d74c05aa712e74e94e498c28246f12ac9632e PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
38eec7e6f2dd0ab5a98b1e56d01e9e6b63767dab PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
669dbe8c4b2489b99fdbeb3fc41b3af9c12a37bd regulator: da9121: Use subvariant ids in the I2C table
06c7795842864a362d0147d8b9f466f8dba41233 net: au1000: move free_irq out of the close-time spinlocked section
98ffe2e13ccad80e70b371c1a7a2504b8256f946 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
46d354b9a0f08bd1bd721e2739ac432616b0e4ea rtc: bq32000: add delay between RTC reads
ee60557039b4fa847bf551fde9e49f91352224e7 eth: mlx5: fix macsec dependency
db0f012e363fb13968a421d417c3140b1b4e65e2 fbdev: pm2fb: unwind WC setup on probe failure
a271c8152f4c6ae6a20acb34fea7e700a38f979c spi: core: Abort active target transfer on controller suspend
db17aa21222e6cc1e15e958130a4d2c768c9239c btrfs: tree-checker: validate INODE_REF's namelen
6b3c04469bd5b58e8b3a0ffb03ad29dcf66f2cfd drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
20463fcddc30fa2a8a6129cd1aef98dacb022981 netfilter: nf_conntrack_expect: zero at allocation time
3b617f730e344292967773b08faa45fd014ff66a ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
0c24fe346ac544b1fec9f0ec2d2916cd2c003ae8 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
fe282b370781761d4a5cc20555d90ee578e095fd ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
75dbf326208279770fd4817f77a2e710658c4e46 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
e0fe46dfd0f7d7c9d00c6b62fb4c0b8a3c3fcf1e xen/front-pgdir-shbuf: free grant reference head on errors
f79636ea49efecb4cffbe63c28145003613360c6 freevxfs: don't BUG() on unknown typed-extent type
5c755be6e5b738fa3335c42321332ae90387d93b xen/gntalloc: validate grant count before allocation
8961a8aad3f3e20a05a6bbfa9657b3c607c53769 cachefiles: Fix double fput
463ce5c9946b68eb0fa84072197d25a8e83a73aa ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
ae2fa15f5e3762a5fa7989dfa497e45e1ecb1aa2 drm/amdgpu: flush pending RCU callbacks on module unload
3f1f25929719b2e5f1978543c82a252eab8c67ef ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
214ef4721e60c4c361883f69394e24752c64bf1a ALSA: usb-audio: caiaq: validate EP1 reply lengths
11b1fe42e3e7200b95c62ecdf875d19102c774fb wifi: ralink: RT2X00: init EEPROM properly
e0f4edb935a63e34b189215eaadeb7a7625eadd2 wifi: mac80211: validate deauth frame length before reason access
a31084d09645a2c096bcc8235ff75cd7ed97bc06 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
1240136445596b88421300eafb4275b7387e4922 wifi: libertas: reject short monitor TX frames
7c0cf1a2e71b69d50a7444c6daf34432e4c17526 wifi: cfg80211: validate assoc response length before status and IE access
32607ea57e6a0011cb066ac6191a94281f3a0048 ksmbd: find bound sessions during reauthentication
60c8b2f46efec6227f89fc87fb4a43665c857ab9 ksmbd: mark invalid session responses as signed
5389510e6212156903d8da75e99357e89ba57740 ksmbd: validate SID namespace before mapping IDs
b9dc28ccb81fd0dc6d1c22fefc09365ab5b5e844 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
3d1fc95ec0a688f93192526b0ad8b8d54a51566e gpio: dwapb: Mask interrupts at hardware initialization
bc65739afe7a95ba73cd09cd3176e411d109bfc9 wifi: libipw: fix key index receive bound checks
f73e3046b6b357e8c0dcbaa2574b89c7c3888af4 netfilter: ipset: mark the rcu locked areas properly
699bc0aa31a0ca8c3910398b6cd4318747461051 wifi: rsi: validate beacon length before fixed buffer copy
beb2e9422c2b7eb236d09472d9689fd7f0fb8f31 smb/client: reduce fallocate zero buffer allocation
41e565f06135a528efd9120b89ea90ea9b6910aa ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
83105ee726e4c460da8ed5304d9f8ebcda09db2b btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
a9e895220ef04b0922c596772e28a76a182b44cd btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
c4d10a18c5de4f9d95f183cf046559c1f02bf906 spi: dw-dma: Wait for controller idle before completing Tx
3f8e04e0d913af8ee54ea4af71c94070464a79f1 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
c17254da11b13df62820be94e7caceaa0ddabd8d btrfs: fix reloc root cleanup in merge_reloc_roots()
fee63eb0818595d63b6e32222d30d1d357ef8384 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
e35733b8d18914be49e0d9e8fbe59ba6a69fde9c wifi: iwlwifi: mvm: fix sched scan IE sizing
8a8ddf3db81b2d9c3f0ed3d895760cb8d84f25aa ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
ba13a4e896406cba2fe97a4b44f158a47c49351f blk-cgroup: fix leaks and online flag on radix_tree_insert failure
612d1bf262f91508aa8969e13312de12141ab1a5 smb/client: flush dirty data before punching a hole
b37072a4bd0bfc2eb502d4e000b0f9ab007beee3 wifi: iwlwifi: mvm: fix a possible underflow
c937cf3b206bda67f301a8afbeb94e3d89be3eb5 arm64: fixmap: Allow 256K early_ioremap() at any offset
766a1e38a2bf8c478f4338b1bc03f28fc9ff3df6 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
29bf5666de231ac2611287b63736aa02925d52c3 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
0b62f0eef2fad2e6536a11c0fc67f41563253930 arm64: kprobes: Allow reentering kprobes while single-stepping
99fb606a297c75608da98a5014a029365adcb105 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
be80d02c0e718e63724dc7edc01e45136141134d ALSA: hda/realtek: Add quirk for HP Pavilion x360
60596829bc3bd4b05a6a1c9474cd574d17236489 wifi: iwlwifi: bound aligned TLV advance in FW parser
7fac5e47318a01babc4fb429710f85047d7ec609 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
1bfc9aec3056b70cba8fed786512b91e949d9f57 wifi: iwlwifi: acpi: validate WGDS table revision index
b1519c42bb0fcd9dcc907a51e6b1ec01bbcd82e7 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
812b967659d2ec221aab64f3daaa91ced0252510 wifi: mwifiex: replace one-element arrays with flexible array members
9944fcf2946619d03ba96e4244ead8fb44fe6305 smb: client: bound dirent name against end of SMB response in cifs_filldir
e72659cdd43f8924f7159e2ef9c4fd203d42d18e regulator: core: clamp voltage constraints before applying apply_uV
2a364a6b2ba17f33c5901e424c5dd06a9d3e3a96 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
7d8ee47043a8e42d38f9e8149229a7a460da7f83 ksmbd: preserve VFS inherited POSIX ACL mask
55ac417108177240bc75d10a27ac67d5e0e48c1d drm/gma500: return errors from Oaktrail HDMI I2C reads
391be9ab784c0a64d8878f236ec694cc428d9bb2 phonet: check register_netdevice_notifier() error in phonet_device_init()
cd403dd540ac6a2f274ff4b45a5d5ba50977406f ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
0e5e3567868fcfc1ad5a74c015167f885f771fc4 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
85bc69586b85470aa8039ee89969cf81a826f493 ice: pass the return value of skb_checksum_help()
c780435f7524247015a23e818a6141ce24b37cd9 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
128d8052b413bde80507c66cfafb00d9bca1dac3 cifs: validate idmap key payload length
83770c6ceadbc3253d59008940738ff65c894975 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
e650e3c32f0973440d2ebfe2a97408e3cbaf10c1 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
d4b02f760c8798b254c7b9f6c720358394a1384f ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
229f1c892e4be58ed4f4292bbf0ee8a4aa5dfcc6 Drivers: hv: vmbus: add VTL2 redirect connection ID
6f2e4df4c1b5cea9d5058abcc16b44f9660b901e ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
3c8378a74bf9ee47d1c3d4b5a0add8b628c19d03 vhost-scsi: flush backend after device ioctls
cc138c1d763873afdc8f330090a336bb04bc8b7d hwmon: (corsair-psu) Fix linear11 calculation
bc316c9995db65f4b4c4af7222ff72fdb76c917a spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
b4e078349c615af4531dcf6480d83929cc7ffb7e ASoC: rt5645: Perform the initial jack detect at probe
a4d2d827b259f07a2dbce98058eed540ebb68dec scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
6d57a0d32409fc7884e55f57140e7e867cacabf9 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
db2eb6cc44594443f643651c62aa2c8fe14aa51d netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
7fa9cad7bc579779b8eb6301c337dab00bd3048d Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
9fd4cd5ef3238fcaf403ee1915e2ad6c6deb6d6b firmware: stratix10-svc: fix FCS SMC call kernel-doc
3a9b71a3b42dda18e1c3fc75dacf8defc7435481 ksmbd: remove stale channels from all sessions on teardown
ab6a738dacf0d1593a9d858e6d2f5bdbc6d1115f tracing/histograms: Simplify last_cmd_set()
c1555a09fc9263a5c574ecf44731d08e35b36735 wifi: mt76: mt7921: validate CLC firmware records
60ebcd6dd806a012b8c2f3d2455767510513779f wifi: mt76: mt7921: skip unknown CLC firmware records
1e51f412414742f0623fba27a159bb22585c0fb8 mm/huge_memory: use folio's memcg inside __folio_split()
873a42ed1ecba2553f2e8a59667f857fe54d9e59 ppp_async: drop the errored frame instead of resetting its headroom
6e708b55575262939d77f8fce230bcabbad92bb0 drop_monitor: perform u64_stats updates under IRQ-disabled section
907e570c90dc7bd589f3528183ca8f9142341e66 drop_monitor: fix size calculations for 64-bit attributes
763737431305476745f05d8b2f6dfb466a68a864 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
f786a3b7729598d7ea91e97ac0481d6cd047a287 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
f2072b7d12e0cbdde7840f8b9dea089fa55003cf Bluetooth: ISO: fix malformed ISO_END/CONT handling
1bb553afae6d30a9d12f0a88b3afcf183c4262f5 bpf: Mask pseudo pointer values in verifier logs
c7f4fc813ff7a757bc3609f71a3c6985cd0b0626 sctp: fix err_chunk memory leaks in INIT handling
feacf031ddb5f99306185b6ecb81c9abd5597402 coresight: platform: defer connection counter increment until alloc succeeds
bf225211258389a456832f79d4c8157b5d33be59 RDMA/bnxt_re: Proper rollback if the ioremap fails
c584b9cd59a55fd2f02fd7c411f262d6fa346aaa bpf: Guard __get_user acesss with access_ok for uprobe_multi data
43b22f3df6d73c14eaf0c6528237e93b9099d557 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
618d65a02616befb402f0978ecee5cc0a71d7d3e ASoC: topology: Check PCM and DAI name strings before use
47ab37f125feb83bbfe4d9f022c0afe01fa20b92 ASoC: meson: aiu: Validate written enum values
6a2529131555fe7b8b7c6c25f55ffb8eb74f69f5 ksmbd: use memcmp() to compare ClientGUIDs
9e6a205860f2f3655a138773c90cbfbe55a6f953 af_unix: Unlink scc_entry in unix_del_edge().
296db029328417d04d5a7ec1f1087a0efb881353 of: dynamic: Fix overlayed devices not probing because of fw_devlink
66682077c4901a1d8694594fe6b438f7b6687c23 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
1cf13b4aa2d42ca06492f5ab88834fd582bd99b1 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
9d7e7c9f91211ce13b4bdac6b55452f677300901 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
290c34f261da832c97eb398f45d9f7c9966cd6b0 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
7a7fc55e7513efa0e3b1b64cd9b6f4482bbf43a5 ARM: ensure interrupts are enabled in __do_user_fault()
4549661fc25f227935cc3ce818cad1677cad3324 EDAC/igen6: Fix interleave boundary condition
8175c13c19f1ecb16c8129dda38d947caf0ca052 EDAC/igen6: Fix channel selection hash
badf547d712d349d7834c1d0394dcbaa30dfc078 EDAC/igen6: Fix channel address decode for non-hash mode
aeed80d15655c7f44f09d453ace90c7dfd651415 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
4fbb098e2f848980261b16af90a49ccb22fba855 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
dec22595230505211697e06443e614cb4d63d5bc accel/qaic: Address potential out-of-bounds read in resp_worker()
0ae753fb1512fcb03a7273d06b27abeb52f397d2 nvme-rdma: fix -EIO cleanup order in queue_rq
c52f1122d88a03dc18a283ac43e3fadfdc0f3fd6 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
a55cd93cc0e1496472bac63bf4b6648d08847300 ufs: convert to new timestamp accessors
f95f134aaca0bd625d36a60bbbcfc54866e6a01c ufs: Convert ufs_get_page() to use a folio
d71dae503f5093cfee9145148b330da51c6a88f9 ufs: Convert ufs_get_page() to ufs_get_folio()
7801ed9d1f3a800c576d8947e822b58d31712a95 ufs: do not treat unreadable directory blocks as empty
b63c195f2cc6f31332cda02c38c9eaeb86e25ecd drm/cirrus: Use video aperture helpers
de9d3c2fb6edd0b7419bee47eefc4c22ccade763 drm/cirrus-qemu: Validate BAR0 size during probe
ab4e58179a42378c2bcb839a4decef6207740543 net: icmp: avoid invalid transport header access in icmp_send tracepoint
8d6dd63ccf8a675e56d55627b50f118e28dad526 net/sched: act_api: budget all shared attributes in notify skbs
5c0d6caf04303846c82d0e2931487423b43ecf37 net/sched: act_api: size the RTM_GETACTION reply from the actions
e41555e2e1427342623c9e0a0e7690ccd42ff5ac rtnl: add helper to send if skb is not null
95e3d1e9b8f30581fb504a4b87f346a90ae449a3 net/sched: act_api: don't open code max()
7416c7f5e487fb4032aec650dfb4478436f6463b net/sched: act_api: conditional notification of events
4bd6834cec75945dce64ac9a7ab4eb2e1ada5fac net/sched: act_api: fix skb sizing and action leak on reoffload delete
8aacd25139d0d5f7ba8fa1485d459975e5e75415 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
ec57050068b38c8914797b876f376476484e2315 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
97929e4611dccb9fbf1434fe4a2dbe5f59ac9633 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
b9cc00499ca53d5703f3aace9594bf9fc17b0584 smb/client: mark file sparse before emulating insert range
58e2116c614060765ae609a14dfe030c6377bafa smb: client: transport: Fix debug printing in __release_mid()
075090a81332e2575b5246840cdf87306446958f sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
d6d01c208838285c9c5cdd0734af51ecc64492f8 raw: annotate disconnect-side IPv4 match writers
5847a8fd5bed305098bdc17a382ee8fa511c7fe2 net: amd-xgbe: discard rx packets with bad FCS
4757d3525427a49d3f2697557f25d67fe9cb72a2 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
3760e71ff1f50eff7b708282fcef14351f6a8bf5 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
a4d14d586613eb7e67bfbda31a91442afd6d747b OPP: of: Fix potential multiplication overflow when calculating freq
2f4fde5d267305aac2a33631ae2590bdc1bda8bd ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
d6db4d26c3bf4537c4f8504e3f71e063220a3180 ksmbd: rate limit unmapped SID errors
d66e9783d7341f11ef0be66aeb1be3d0b751243f s390/checksum: call instrument_read() instead of kasan_check_read()
8848601d5825fb53741182cc657476df3a17ac1a s390/checksum: provide and use cksm() inline assembly
b71886cf3d379f998183e48654e0aea3ef24386c s390/os_info: Introduce value entries
671c71db5ba122c0e332a54c262e1f45476beb2c s390/ipl: Fix NULL deref in kdump without re-IPL parm block
d700ef24e2914be854f7edf355118612688486ce s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
59c7aabb647cfa852660535d49ea2de6149d9d2b workqueue: replace use of system_wq with system_percpu_wq
7accfa23c3bedaaf4032c3cff23e742e99181d4c workqueue: reject watchdog thresholds that overflow jiffies
925419362557ad6c54911b36d88c22b11a460d13 Bluetooth: btintel: Print firmware SHA1
bae6862442d1ea1e732a84ea3a974db3d6975746 Bluetooth: btintel: Export few static functions
e5850901112157568f24ab9bfc9e612d39589386 Bluetooth: btintel: validate version TLV value lengths
dfe6bc9ae0653da20f340fed372b773fba35e190 Bluetooth: hci_core: Fix race condition during device registration
0e14c747f2488b6653d630282bc634a46c4b5b4b Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
a027254bcd20d977219b3e25c4713a4c74596b1b Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
073b554fdcffe0c2a0f6a019852211527595ce3a Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
9ab413d8adb55605dc36ad5b95c93a922d3d041a ASoC: ab8500: Reset the audio block before configuring it
1f222738fda89844a9f33a8b0bafa3de248c87da ASoC: ab8500: Repair the DAPM capture graph
8773700164ef7566773ea0e1b36db717bf12f011 ASoC: ab8500: Correct digital interface format setup
68767c9cbac40c79529ab06a6268fa4c7a32f01c ASoC: ab8500: Validate and program TDM slots correctly
bcf9c1eac6809a64da874a1e17865211628f82ad net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
37d03e105ad82c53376562f35a68e596d9287c1a ppp: ppp_async: simplify tty disc_data access
ea605275857896f948f57007854978183cbba578 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
73c71689d68488059c11c4499c3c70d9968a72c0 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
ec41d9eae9655ce0ce1cd2a48cf19450d40ec6e5 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
9f157830df501537af638d69f2e2320a70da3f71 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
74d80eb0ab97e8995c2856ed4a30d6eba6027338 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
bfde9950d2a8d7c53619939f936d5ef18c30c345 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
e5f64195c1fd280dec075c3230b34c40269b7497 ipv6: sr: restore network header before routing and forwarding
7b015322833778ee6ed141262b9d151969a04bd2 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
ae16327022c3b2f15fa1faa2d20ad2cc065b5fe6 staging: fbtft: make dirty_lock IRQ-safe
02c83d706e412b182c0ce627bfd220eab9205975 ALSA: hda/core: Use guard() for mutex locks
8beecd0802a62320fe9eb54923e07ff496864136 ALSA: hda: restore MFG widget enumeration after core split
6981fed2450f56647850e562fac30a685149b8d0 s390/boot: Fix physical memory search range
9dcb037bad36e0073707f03e3a31bb5028d4d91b s390/boot: Avoid IPL parameter append past command line
e127ec35bbaa23a3567a0c377aa827a7b5e16c62 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
b690a606aa1f32acdf6d233f68b19c1233969038 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
6174ec79c9e5515da4ef3275dc96941d04665f6f btrfs: detach failed sprout device from transaction update list
b4f94d268b3a02740e2ac81327096f50a52b061f btrfs: restore active device pointers after failed sprout
d0bd1543f1b41da95c7054ca3631384bfa299977 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
582a2567c40319bc8c86865827c9cecad605d901 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
a7e9155496af386b59e054cfeb9be728f1981f4b perf/core: Skip empty AUX records with only format flags
993cca078725425ad029ea4f6c81c7752966d6e6 locking/lockdep: Invalidate stale class_cache entries for zapped classes
9692f6f55abc64d02acca54fb14cc0295355dc91 ALSA: rawmidi: Expose the tied device number in info ioctl
34a3faa3b81d30da392238ce658363bd2713ec25 ALSA: rawmidi: Show substream activity in info ioctl
ccf6e9b45c8559da8ab5cb48711f0c9e97531f4f ALSA: ump: Copy FB name string more safely
b48310fe2611e2d5b2ccf714f1b407b7740c232d ALSA: ump: Copy safe string name to rawmidi
87d6898fc1fb8e021803cd6e221ca03f1333077d ALSA: ump: Update rawmidi name per EP name update
5314c90c99dc170ea7c2968237e45b6b699ba09e ALSA: ump: do not touch legacy_rmidi before it exists
1f38aa6f8bba07c7b77fee5dacddfe353538646c ASoC: ux500: Fix MSP stream lifecycle handling
54e2893e801a1adaf7233f042468f6bd1bf3ef9f ASoC: ux500: Propagate MSP setup errors
21db667ce9922aa949e623a66016c4e4313a7f19 ASoC: ux500: Correct MSP frame and bit clock setup
ca627fea335aefbad4a6c78a7d3e569deee8690a ASoC: ux500: Validate MSP DAI configuration
0c9454c8f7838c4ded0782ed8de1a37f89dbda06 mfd: db8500-prcmu: Remove needless return in three void APIs
cb69c0f4a1f384f665f563c48e14cf7806e1401a arm: Handle KCOV __init vs inline mismatches
ef3515a0d29e54d713cff08e7b10c7093eec2fe2 mfd: db8500-prcmu: Fold dbx500 header into db8500
7c6694fe670d6dd48e3a9cb1a43e54aee7e4ff49 ASoC: ux500: Deassert the MSP reset during probe
d3d2333d007bcea61aca5aa7a6a976cc36867fec ASoC: ux500: Request the MSP MMIO resource
d8c8910b0a0a7ab16db4f8a1aab4091cbd5c8d8b ASoC: ux500: Remove obsolete PRCMU QoS calls
068af6b5b5b40f70d72857d6fb3c2b1f80cdcea6 ASoC: ux500: Allow repeated MSP prepare calls
e2dda9c7b921bf0233819d3d375c018c483ec9a8 ASoC: ux500: Program the MSP FIFO watermarks
22189aa6629988743f57ec8c6228ae4e16fee66a btrfs: fix transaction use-after-free in raid stripe insertion
f0d788c2949f2755b51986883efcda8352dd9cb3 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
d7324ef26cb54f19049010223e84a5c73f3ed205 btrfs: fix the possible bioc_list memory leak during error
a6b81934c381288d4d2ea756ea158ca1160e4e08 btrfs: send: fix lost error return value in will_overwrite_ref()
c150cecdc2a80ff6c6cc335efc82044e87de624c btrfs: do not force reloc root creation during qgroup_account_snapshot()
f189a453c2fe03b364e7ad5a9cef359fdea3111f ipvs: fix reversed sequence option serialization
35f9afcb881abe011a29499e00c4a4e347c65fcd netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
85d00ee691e0baed7d042b366bdbccafcc2e8944 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
4ef9fce07a42c52f38f444e865e715539fd20df6 bpf: reject BPF_PSEUDO_FUNC reference to the main program
28c5e25ba01bfe7d5022cbf7a56585cbb5b1110d bonding: do not clear curr_active_slave prematurely when releasing all slaves
6ec35104fa5df2674793d3d15a708e84aa6413cc net/rds: use wq_has_sleeper() in release_in_xmit()
04880b12e0e25d8657567df49376c213da7b717f net/rds: use clear_bit_unlock() in release_refill()
a2c05de073d6c492ddd25ebd5cf413e7155de554 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
acfc576902ecc0736841e7bcc9a3b3c4a2bd0b3e net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
4dbcc4407d8a7b76cbb55f9f44c4fd22fa368242 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
bbca6c13614750444840a6d2e057396a06424715 net/rds: acquire the fastpath locks in rds_conn_shutdown()
f63083b1a6f3372e31e523d9519a27c6120a5bf2 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
58e3b675682aa1718849876808f143c8b184e513 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
f48015abb44d174214fdefc2178db847c7d5d6cc selftests/alsa: Fix the step check for INTEGER controls
0f49076e651eb59cbb5ce9472443cb63f86b454d ALSA: caiaq: Fix potential double-free at error path
16a04211a0f3821e7fc4870f66f248893310f83a bpf: Fix NULL-ptr-deref when showing a void BTF type
6d5976edcaacac0e273180dfe09341dab175a91a bpf: Fix NULL-ptr-deref in btf_var_show()
cd6bcec17785d509f043bdeac4b26b8498e41fec nvme_core: scan namespaces asynchronously
903fc317d8057b7845ea7a053474be830d60298c nvme: remove stale namespaces by NSID range during scan
1f2588a909d714a7fa182dbf721ca656621fc198 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
38a2224f39a0b065adac80f80b040c5fcfb81d82 ASoC: Intel: avs: Clean up streams if their initialization fails
273349cf74b7c649a005fd381bf7ee8f67ee1e56 net: bcmasp: clear txcb->last before writing each descriptor
94044f7ebcaefb45cf94def729d343f89376a680 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
2940ed035667ea42ea6e253cbe43945d28b681fb bpf: Mark bpf_btf_find_by_name_kind() as sleepable
e3a24085d2f4d2c5060e1613961c66817a1283f2 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
f8e573a714752400b6386c3c2f7a445d691bed91 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
56287ce6d3b6ea041fc625aa0966d29ae113f3e6 nexthop: Initialize extack in remove_nh_grp_entry()
47d4c8b7eedd4c5b76d38237006386f6d3471ed5 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
5d3f29e2400a2f333a8775f61f9e559984aced75 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
e9cb6dcb4cd73588300d3524bab2dc1fe51a9936 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
f40d0f5e52e73bed38466be147d4458b97288a81 net: bridge: mcast: properly convert mglist to rcu
2f8a548d8d46d26c2f31a4428665bd13241681c0 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
2f3476799e7b998b7f9334193b534073650262fd net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
56323c8a4ec95db7b535ff48d2683fc320701058 s390/ism: folio_put() after error
26da527e72601f5b297faf59f0e8639f282fe2f9 vxlan: reject dynamic fdb entries that reference a nexthop id
5ea50c6db2b8db286930c84262cc35936e97498b net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
f12094a7721c972db656fd8b6755c1bc74649f23 pds_core: fix cmd_regs access racing BAR unmap on reset
7dd80fedb0fc261e039a0c1fe15d3d045bb9f597 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
fe1b360a9e57afd356378387186d467765f3ef0f net/sched: defer qdisc freeing after failed creation
6bce1e305ab0829322e3432e537e5e407be759d4 net/mlx5e: Fix setting RS FEC after remapping
c355c5eba4d88ce22a5945650d51485fd2a3c75a net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
8a6d198e5aadc74cb91770901e07c115324744e3 net/mlx5e: Fix use-after-free race in sample_restore_put()
070866f7cfcdc9ed2df54d4acc244f0097500617 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
50050ff2201f4587ac9024e74c1b32e38e80a1e2 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
c6e786a83a835c640420de627e90fc553a81f289 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
cd1c304506dc5c4df40a0a2732ca9907819c71a1 net/sched: fq_pie: clamp quantum in change path
6a5c2556ee5acf42d991640acf74ebbb514946cf net/sched: sfq: clamp quantum in change path
b65af0363f6cfc56e3b33972227cf8d8210fbbae net/sched: hhf: clamp quantum in change and init paths
608bddeb6b9d46443bd8d78f31238998473f373f net/sched: pie: clamp psched_mtu in pie_drop_early
2613dafaacfe6ca9fbe7ad4e5b55426cb562745a net/sched: drr: clamp quantum in change class
7b989b6068547077f16b88602fa00b5dc10ae03c net/sched: ets: clamp quantum in parse and fallback paths
902b57ed3eb59a8d306950816f6bb3747d7acf2e workqueue: Introduce from_work() helper for cleaner callback declarations
bd8e5ae3955a923c81e83aa73b51ee8bba94d497 net: macb: rename bp->sgmii_phy field to bp->phy
71649f88a9930d34de1d22f9dde81606fcef1e04 net: macb: fix NULL pointer dereference on unbind with fixed-link
2b3d2a7908d80f88d4da02ee79bfeaaa6e94b395 bpf: Reject non-scalar bpf_loop iteration counts
555573ae459a0528afab7fb1c6bf5cf182d928df ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
d1e063f37823fafd2a3c19bebacc325931d6f023 ASoC: bcm: bcm63xx: Publish the OF module aliases
4b72d5841ae015a1fde4f0d7eaffe52257aff27a ASoC: Intel: SST: Publish the PCI module aliases
48c8c3b927c7928c680adc211e94d81c967e9240 netfilter: nfnetlink_log: cope with concurrent instance destruction
b90eeffb229486decf012f033e92155ba0a12174 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
e993221d93145ce2e3daf94a37967d905219ceea ASoC: mt6351: Publish the OF module alias
703f5b8167c8abcfbdc7721481c512ce382e9c8a virtio_console: do not free control-out buffers on remove
65401e6c1c396cd32e6f752ef867ead84c93fa07 vdpa: introduce dedicated descriptor group for virtqueue
a63474f66fc7da6cd06dee410b4bfe1ff7ea6071 vhost-vdpa: introduce descriptor group backend feature
cbc36af01e26f0b55b466f740b712475de368d7d vdpa: introduce .reset_map operation callback
f81f4016affbb8e34a563d4ff3bfa2e84cb29c1c vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
95ea6251592cbf756d09a1ddf7da27b62d5fc1c4 vdpa: introduce .compat_reset operation callback
2008902caaf7d104b71f4545b88797cdc8c0b504 vhost-vdpa: clean iotlb map during reset for older userspace
e0bb17518e93718e48eccf2d128893f52b612e5a vhost/vdpa: reject VRING_NUM larger than device max
40b902eb8c45a8d4294e094185a707fb9564ca08 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
88f2af87c697001c71fb5385bdd93ea21e5a9394 vdpa_sim_blk: reject out-of-range sector starts
df0a3a3354abc7dad68dd308db92494595ea6351 vdpa_sim_net: check TX pull result before RX copy
27e02802a7d998049c6f3dd86406170de6276ef7 virtio-pci: return IRQ_HANDLED after non-zero ISR
8c0bb010ffa4b16292c901e1c67878c1aab9cf5d virtio_input: reset device if input_register_device() fails
6080bc7175a98b4420fffb857ace0e2d07a1db4b virtio_input: stop callbacks before unregistering input device
2cbec71337abcf3e52afcc073198d1af944a8f48 ipv6: lockless IPV6_UNICAST_HOPS implementation
109879052ee67fa5a467471d869c8ba24a9eab85 ipv6: lockless IPV6_MULTICAST_LOOP implementation
90c43ffa38a3ed0a264ec863869aeb9d50f185c5 ipv6: lockless IPV6_MULTICAST_HOPS implementation
aca41a43a6ff13a31f4115fbf28a7a73eb99c1a3 ipv6: lockless IPV6_MTU implementation
d71c9e17e2866f31ca46aba4f03d4e46aeb3497e net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
fd089626ac9af4e9e55572b3706eafe0a8cab671 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
3f760d42d6765b980205fed461076369ecceedb7 net: ethernet: cortina: Fix budget accounting
bba0c255501bc4ddd3f5bb8136ec42ff506683dc net: ethernet: cortina: Finish RX updates before NAPI completion
9d92290051830fac358a241b175ef915af9a3a90 net: ethernet: cortina: Count dropped frames as NAPI work
83b21270041e203115d21dc15ac46ab21e8a8278 net: ethernet: cortina: No mapping is a dropped rx
65a56a52110928cf656fed24b3450fac7b6fb5d4 net: ethernet: cortina: Count RX drops once per frame
85d9e69e802e72fb83b0aa555e6e43ab993812d1 net: ethernet: cortina: Count RX descriptors for freeq refill
d4964b1491885d6a50293f879bc608b344ee377e drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
403c7714e756bbaf246d8990c833b729e5d78dca ALSA: hda: Introduce auto cleanup macros for PM
371a4319ea6a6f94af0e8fbd90b27f0eb9bae623 ALSA: hda/common: Use cleanup macros for PM controls
0e4207556012f4f0691bbd0658a99f6f6e43d0f6 ALSA: hda/common: Use guard() for mutex locks
5fc7bfd0ea96293d30086558d3de9917e926ab9d ALSA: hda: Report a change when only the channel status bytes move
4461502fd0a2dc62a001c38f131a4f9c7221a9e0 ice: add missing xa_destroy for sched_node_ids
388adde59577000f03031bb9e6fd9c69a52424d4 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
bde1172c3c16f3b60378a3e90648e674c443d763 net: macb: destroy the phylink instance on the probe error path
eda92c605df8bcca804fe27ed00d23cb8475d887 watchdog: fix hrtimer start when pretimeout is zero
25dc643e5097ff4774c3cac9c43d644ebb9493fd watchdog: msc313e: Avoid division by zero
cb9fe514ad158664550515622a27b1b3804382ce watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
3012a87ef42b3b4395e2b70954d69afec34152e5 watchdog: msc313e: Enable clock before accessing hardware registers
0c18022f1bbb622bde8ad0d0eef686e8653af52c watchdog: msc313e: Fix spurious reset on suspend
864b6745983e4aac371a2433ec43f7930288f320 watchdog: msc313e: Fix undefined behavior
cc35f108c4cdcb3ff04b5b7f5cbd70c99752796d watchdog: msc313e: Sync timeout value if WDT was running at boot
ab7ccee3047c284f55ffcdc7518581103b95aeaf net/micrel: Fix typos in micrel driver code comments
2cefa335f3c70ad44929c31aeb5fbf2302163aa9 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
7e372314074bbb47fa63d4afebbbe04d3bd53ae3 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
ae9f5a43af34861ce75c96ccc6edb1340b062d60 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
4196158d09af0290de6f55df17b6fc7a40f084f6 octeontx2-pf: reset HTB scheduler topology before freeing queues
859fb2ef6a8827dbb3b765db9e276e833f427bda vxlan: use generic function for tunnel IPv4 route lookup
50d064aa3929ecbbb14af9210fd4f14ebea1a1ee ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
8c6a336eb841c8599b8886aef8eb8932789d1479 ipv6: add new arguments to udp_tunnel6_dst_lookup()
95f1068d6eee3172cf6bd53c39fd23c027ef91dd vxlan: use generic function for tunnel IPv6 route lookup
c9bd6ab0f97e07ecc99f37eb136ad8ce124d1dc9 vxlan: Pull inner IP header in vxlan_xmit_one().
0d77fdaff0a17d30281f0f504027577050158edc vxlan: initialize _md in vxlan_xmit_one()
167e794583f2bb5564754eba68a92dfa48869275 ppp_synctty: ensure a writeable skb header
c3d0199b3d692137d5ae3f64dae3139870ed3ab9 net: stmmac: initialize ptp_lock at probe time
16af9b62f6fcd1b85addbc4cdb9701ecf9346154 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
b481fbe42907dfcdd288ab2009cafe2a122ba5a9 perf/core: Check sample_type in perf_sample_save_callchain
b963c16daf391036e4c133b42e5155d7f8f9e7f8 perf/x86/intel/ds: Clarify adaptive PEBS processing
0ca0e4abdf87d57fd6fb5b7a710c6acdfa0168ea perf/x86/intel/ds: Remove redundant assignments to sample.period
6ff8750d8be875368179607f524de473bc091246 perf/x86/intel/ds: Factor out PEBS group processing code to functions
0d64b4dea997334f84ecebcc36e646ecdc016f67 perf/x86/intel: Correct pt_regs->flags update for PEBS path
899444168782f9abe5ae7f7222166a17f596c81c net/sched: cls_route: free emptied bucket on filter move
40bca10f80ad3478a5fc43d78a1ebaf9e0dae844 net/sched: cls_route: Reject handle aliasing
f111c3f1ed60a4ea14e8aac49d3a31a739dfc9eb net/sched: cls_route: make netlink errors meaningful
6415d7caa36e27c62e59f3b5b8d1762cd5768349 net/sched: cls_route: Fix in-place replace
33b720e821fe388a835aacaf3ae7dccfa0c63cde net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
29a733fc95b8ba5ce6542756477bd5a5737bfbbb net: sun4i-emac: fix missing of_node_put() for phy_node
9ee2c87a6c08f216457a2cf49aaba00403dd3679 net: hinic: fix mailbox segment buffer overflow
e9de383017f09fc0a477ebd19d628bbad1886f84 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
8571e12fcbeaacef643cfce87afe103abbee9115 net/rds: fix tcp stream corruption with large pages
97ab1eaa21aa93180c6e2d98055ab122dfe36b4f openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
1b1a7f7a69efd4c3a03ff2c82741d624153fa995 sunvdc: unmap LDC cookies when the descriptor send fails
0553b689cf2d2be1a0513eacd5e859c19c2f56b6 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
92dce59154247d576f98018aaf3a4a62162497dd ksmbd: prevent out-of-bounds reads in share config responses
254d4d10b0e3ed5c059282720161be8f8019bdbf powerpc/ps3: Fix repository.c build failure
56270a08ada8dd6cc80cb220623a4d6e6aec2fff powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
3dd8f940106996b01239b3050a18e06913f5bc65 crypto: x86/aria - add missing vzeroupper in AVX2 code
03f7d7defa4b1e8f33918c9811e0a2acc5701a3c crypto: x86/aria - add missing vzeroupper in AVX-512 code
1f9765f2d0f489d19910bf6b06b6a8a1d6942668 x86/mm: Fix user-space data loss with MADV_FREE and THP
bd12c099c438e2904fdbc5aefe6047d396cd7a1d ipv6: fix fib6 walker UAF on seq stop
613e9a54c7b2928cecc52fcb15a039cdc2b31025 tracing: Fix memory corruption from the histogram stacktrace modifier
51e179e07321bb1b5e9a3df8d5b8f40c0dc0de50 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
bfbfcb53faadcead9b981804a81cc4187c9d23d0 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
52bd36b744613243f27ad1563cbc9f2394f28847 dm/amdgpu: fix malformed link_settings debugfs output
c9f3e028aaaa62dcdbeffc2bbfb9452abc2ce50f watchdog: sunxi_wdt: preserve boot-enabled watchdog
14820e21d387e962781dab5f8a89853e10ddd9d7 ufs: create the root dentry after loading cylinder metadata
4cfe263402b8766d87f0ee07fcf09b96cfc8b657 ufs: validate cylinder group metadata before caching it
67140d412824657a82afbd0b0d0e1c98c6ad857c tunnels: Drop stale dst when building an ICMP error for PMTUD
74e05b70ab87242cc5115e8e8acd416ad0947102 tick/broadcast: Plug clockevents replacement race
01554ecf9765f233a17b754581ff2b89dc21311f tracing/user_events: Don't destroy fields when event removal fails
61d6ba022a2c1f2253442be7009e3d6058c20e0c tracing: Free histogram the var ref when its initialization fails
89ae1b5bfbbe5e41c540fafd9c4cd7636120301a tracing: Free histogram var refs regardless of how often they are referenced
563deb938850ce2734518323f59c76daa32b2557 tracing: Free histogram the field rejected for a bad modifier
bec6ce004373e56bed4d1a49da892d832e3641b5 tracing: Let histogram values keep the percent and graph modifiers
5734a900a8f16aff44c67dc853fd6f0197be0f47 tracing: Keep the entry count when the histogram stats allocation fails
2710d734a72630eaeb852197693ae82047c80b5b ASoC: sprd: validate compress buffer sizes against fixed allocations
383f733e60f90dbee0342a42e95b69abde9b10f0 ASoC: sti: initialize IRQ lock before requesting IRQ
0eae92f21a01fd63a16b37658dca7cf627e84f93 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
654ec7d7d46339dd8b59f4f45956b796bcba4a91 cpufreq: zero-initialize policy cpumask before sysfs publication
ff35f39057707571f0e9bcf1163da5f0cd4dfab3 cpufreq: initialize policy rwsem before sysfs publication
9263e138261046f8e4016a9357afdc788f44890c exec: do_close_on_exec() before taking exec_update_lock
e3f0f65a8acee105827626feffd2cc31a6819bd3 drm/drm_exec: fix up contended obj when num_objects is 0
6721d00b9b68ac789ea9a388ced241b695278679 drm/i915: Fix memory leak in query_perf_config_list()
189e17e0170bbed756279f1fcf2bb4a3fc2ab78d ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
d60995ffc704a3b8ff7098616fda12b475719a45 net: hso: fix TIOCMIWAIT race
029c9946f40f95e3325d8c70e4aa91a68fa84ca5 net: mana: Reserve extra CQ slot for the fence completion CQE
f320a596b69ccc58751a6ec1e12580b987732812 net: mpls: clear inner_protocol when the last label is popped
707a06a4b3b36c9b5d21f021cd20f954106276b4 net: openvswitch: fix use-after-free of the flow table mask array
55185127eebbda2fcd348cb6ba6ad04cb02cf4bf netfilter: nf_log: unregister loggers before per-net teardown
62f78e472ff99964296f0aa97134b8d00fc2b44c netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
1ccae548de6b9e5e5aec236a1d422f8e8d5604d4 vdpa: ifcvf: Put device on unsupported feature error
0eec403293e2f916d4a0f783071853601a926fa8 vdpa: solidrun: Free IRQs after request failure
1c8dd8c2151ddc9d20414b6f19731bcc554796bc scripts/sorttable: Mark long_size as __maybe_unused
93311a0924bacd91a53b60f5510200c57c51606f fbdev: vfb: defer cleanup until the last reference
8739395100ded7b916b16ef4c30e10986dbd5cb4 inet: frags: invalidate queues before flushing them
b028908fb1cda2aafcb0b145e60eef27e500a9a7 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
ed10ca8fb43efe66f52eb50c3b215220bcf082c4 ieee802154: hwsim: serialize pib updates to fix double-free
16e1973e915e4a9402cde7f6269dad4604fb3896 ipv4: fib: bound automatic table ID allocation
d7cb67f74df10f46a05720329640b33a80fd86bf ipvs: reject invalid states in connection template sync records
e6ee71a332d52ecda48432077c86e08f73ef41dd mac802154: fix use-after-free of sdata via queued RX frames
2bd7c0ce2cc03f62f5d651360edb81ca868cf913 KVM: PPC: Book3S HV: Set irqfd->producer only on success
b63d91a8399a5a97a4cf2630d8c74e14e0d74458 s390/qeth: allow bridgeport queries despite OS_MISMATCH
6dfd4990cb4dec9fbdf9cdf78cda11bc5c9d660c s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
6dc2ef0eb064bb7dea3b217a5ea13d1a82177f5b hwmon: (applesmc) fix key backlight workqueue leak on register failure
518acec38478a36b45ca0b99c54f75cd3eabf38b hwmon: (gpio-fan) Fix use-after-free in alarm work
b270094e599249b978fd72c4481bfbbff2a1a77d hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
f9ad10d45db438b5dcf8621d8e1ed308d0355358 media: hevc: add bounded tile-count helpers
3b90a2cce70b90b8b6438e48b0a57177c9fc0a21 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
dfe012244a138832c21fc32af7bf199dec6f9b0a media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
688f5fd87722f2c274376bae34bdd50b844000bb media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
eac41e4db053c37ab1301ef7173482307b125ad6 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
67b25d8ca6fec8585c7cba55132baf9fa14d4f58 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
166069233953869bc6dc00d1dedab614a2b58b5d media: v4l2-ctrls: validate HEVC tile counts
e18943501b8b97a29933848eb204c086aa5e0785 media: v4l2-ctrls: validate AV1 tile counts
d0cd0be2b434a6dbf8479f7db78748bd9f20a6fd bnxt_en: Only restore LRO if the device supports TPA
74e3edaccc1bb7095a567c0623b0b5414f7f7234 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
b854421dceb233884d1b4f2fb0d6a047ae17bb57 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
38ed49fc7f13876701daa6d2322047a45a8f3f92 mptcp: options: handle MPC data + csum reqd + no csum
b3b817ce4a7c855936060ebd1bf505f935912eaf mptcp: subflow: no need to copy thmac during ulp_clone
a1e433b0ca4d533bdb11c393bb15f66482dd77b4 mptcp: syncookies: remember the request backup flag
dc83fa06e684db5b842ff003eecf3099da521258 selftests: mptcp: fix an UAF in mptcp_connect.c
f13bcb42f81e3ac0e5cd08d78086e6e410383e44 smb: client: reject userspace cifs.idmap descriptions
80edb626a66d14d9a614e7f4a44c2254da7b7fc3 smb: client: pin DFS superblock in iterator callback
41bdfb20ce6482b1870d419513bcdd11071b9389 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
6aa8a7031ddfbcb32c11eb9e4b21d64a7e21b3a6 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
8919091690b8a48834d5f412f5909d27b2b73949 smb: client: fix file type corruption in wsl_to_fattr()
0607de4bf3086db707f1b965d84aace94cceb1e2 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
6ffc4e3152385fe7824650404857900d85a8a8af smb: client: avoid leaking refcount when cifs_sb_tlink() fails
9c1b5e8807e8fa75973fdfc67f3e3ee6271d931d smb: client: fix heap overflow in DACL owner/group rewrite
513644be06ae007b8376c666dd76e231bdc4b81f xfs: snapshot scrub stats when rendering them
d74a234f1c107423c0a30970590f2e26e68c8a48 xfs: snapshot old AGFL before rewriting it
ba0d6b5a04563e59cb95557a3f03038801b4c5e7 xfs: signal inode btree xref error if get_rec returns an error

--===============8716565185153975052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaabd14e26ab-0ca104fd0548.txt

e015728da8abb158f573352b09094d43b36a5e84 iommu/arm-smmu-v3: Disable implementations during devm teardown
a25ad594b79e09792ca61d16cc2063337dc5e4d4 wifi: mt76: mt7921: validate CLC firmware records
cb2f1d2aeba8f3a623c72dacbca978f495c69bfe wifi: mt76: mt7921: skip unknown CLC firmware records
f5e0b189ef23111e1e2fbc5296436951443d2207 leds: st1202: Validate pattern input before stopping the sequence
d974487ffa443aa178461862bdcbd39d74643ba9 ppp_async: drop the errored frame instead of resetting its headroom
ad0ecd5cb8ec249b3a5a31eb89eba4c4454eebfd RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
65dad02b43761d7ce6597b8300e5e696fe4aea81 EDAC/igen6: Fix interleave boundary condition
5e1ecd9339575a78828db5af4a3dacb5ab885a75 EDAC/igen6: Fix channel selection hash
41102ee292d6267339b82a8d34c933d97e730319 EDAC/igen6: Fix channel address decode for non-hash mode
77342a2a3e2052d5ab36e8bdcf68c78575817659 EDAC/igen6: Fix Raptor Lake-P logged error address
359695cd077a6f9cf3902eb3295e5af364f7b60d EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
377157435bacc0515e7e14f3741c8010ed1a231f drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
ec1b6816fd7ea6abdd9fe8d60b51db37adbe0223 drm/virtio: use the DMA API for resource backing on Xen
4f96f871ac890779bb12bb2b252b4c280e709d9e accel/qaic: Address potential out-of-bounds read in resp_worker()
764072b83505d764c75c1bc1fa1fc2baaf8b6449 nvme-rdma: fix -EIO cleanup order in queue_rq
07bc32f212beabc4e69f7640f238d4b020519970 nvme: add context annotations for nvme_subsystem::lock
75b260d8c5de2f548c4cd61923a1d3172372b483 nvme: set ns->head in nvme_alloc_ns_head
c86a0a28d1e0a75edb529c025b8d1127aada21dc nvme: fix racy access to FDP placement id array
d55575ae9383970a5910cde49f9531c3e81e80a4 nvmet-rdma: fix queue leak when connect backlog is exceeded
48e0eed1a88ec1206ddda0ae1dda72c7a9c65284 sched_ext: Fix nonexistent field in sched-ext.rst example
79d08c123ad19233d6563b00fd52178c48b6ad5f selftests/cgroup: set the test plan after the setup checks
a301508d0ba3d3667dc0033fb9288f1185b1e284 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
458e193df479d9727716bcda18551947e8898388 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
a13591e7b832639dd5f173dcca5f73b13b08d261 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
c9aaed49fc8f8ad033890b99a7e9d35b35439af5 bpf: Fix percpu map update indexing with sparse CPU IDs
6d103d73768075033fa488a63ae6f40f9ee49a53 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
a029cdbb81669226ac67234a3c2e3a96568622d5 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
b05c982c1072442eaa64931dab3c1fdc83a5b740 printk: Don't WARN on kthread_run failure.
72f04c2dfa58a0445a5236f79fe33a90232d333e accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
c772747511ae512bd66a72adda414baaac473be9 accel/amdxdna: reject a command chain that carries no commands
25f31e04f0deee88f281ad9d7ec4999f31132129 accel/amdxdna: put the chained BO when its mapping fails
74bf6a9dcf7e38718aa2ea1e89116ad4cc2f7b62 selftests/cgroup: Drop invalid boot isolation comparison
992a8753a94ef7f6fe0f2ce9fa15d19665eadecf cgroup/cpuset: Preserve boot-isolated CPUs on partition release
d59a8d9c5e1ddd580ca780b188b8c0a745be9098 accel: ethosu: Don't read the U65 rounding mode as a storage mode
b506e5e0a175e6361ca0cf69f3bbda6f318f0318 ufs: do not treat unreadable directory blocks as empty
199f6b43b6ca40b3b70d20835510217708d09680 drm/cirrus-qemu: Validate BAR0 size during probe
e87f40dfc96f7a7327263cc4a937b76747e477da ntfs: return DT_UNKNOWN on inode lookup failure in readdir
a9521beaa4ba941d08bb18f4627cefb17fd77541 ntfs: propagate reparse index insertion failure
54e92d3a5c36d31089b7f6c8b07af54caca56e61 ntfs: return -ERANGE for undersized xattr buffer
25995b1033652704092e01af0f90640cc3aeaccf ntfs: preserve error code in ntfs_resident_attr_record_add()
7ee205dd334c72a08e5a0012b7a14087eefd3ad8 ntfs: return real error from ntfs_non_resident_attr_record_add()
33618f6399ada23f0990a18fed305e8c745606bc ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
75a6cfec2d5f54e04285c3fb0ef9f770965a3990 ntfs: only count successfully cleared runs when freeing clusters
adbb02762f170c20970195bb3e0a8619c849603e ntfs: skip free cluster decrement when rollback fails
a6235fefa627b90ebad772ed5e6ba0137c94fbf7 ntfs: do not mark the volume clean in sync_fs when errors were recorded
2dfff764b85c1ba714a82f7ee208a8a373f753c4 ntfs: treat any nonzero dio zero-range return as an error
d7d8ce0ac284aabd335f70e5df17b509d9761be4 ntfs: bound $AttrDef table walk to the loaded table size
845b890229047a384abba0d9a61d26e6e68f0e42 ntfs: reject invalid sectors_per_cluster in the boot sector
6d240bf4cadda14b4e7ac443d2d11a7bfbe94953 bpf: check_cond_jmp_op(): properly infer if register is null
76e5628e7143c2a79be68bb184f1261c8815af08 ntfs: leave HasEA flag untouched on setxattr failure
fe344e41feb207a0766937dce217f5694c683f40 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
5ea90dac01ab8ff0017f79f1ec02a3aee1fc62e4 net: icmp: avoid invalid transport header access in icmp_send tracepoint
37b10d5821b9146cbfaf66afd999cb5896b26dad tcp: use GFP_ATOMIC in tcp_send_active_reset()
540430702f6ab3d0606f380316b7ca877c79c566 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
223128d9d40c3b52447ea52ba80cdf14706d8089 net: iptunnel: fix stale transport header during tunnel decapsulation
1faf217e38bf77fbf0082578efdaa1a353a60a53 net/sched: act_api: budget all shared attributes in notify skbs
b7cf5fac006d264c8efccc08a222c568bcb755be net/sched: act_api: size the RTM_GETACTION reply from the actions
76eee481a2e28422e0ffa3608588aaae828e38db net/sched: act_api: fix skb sizing and action leak on reoffload delete
c2c161c9c490a34bd25b0bb4d8abea1bae587f07 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
87aad31b741a6fe007b99646f1c12d48ee943178 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
fca677e38d1094ec74b0917fb36c31f35f1fccd8 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
3eaee402b47aa859404ccfeb4451544ff1ee89be scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
777f0454295b62339f89cd088cca7214ceee625a scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
3e8c7971842a3d434fcab25e1d7707417be96dbc smb/client: validate new EOF for insert range
ce5ae6f4f79182f2075519ab26621dfa20429d49 smb/client: validate new EOF for zero range
213677fc08c3cb062fbc35e6909cb9e161f2b493 smb/client: mark file sparse before emulating insert range
f77f7d9f8bdea13bcba26e4828d5816effd0937d smb/client: fix data corruption in emulated insert range
764bb277125309606a10ec761ed07f0d38cc5281 smb/client: fix integer truncation in collapse range
8c19112ae809ca94d9e9171504ce8fcdd8b51c2f smb/client: fix stale page cache in insert/collapse range
4c0a0a1fef38374bdce2820bcaa4c9d88ec1fceb smb/client: invalidate fscache for fallocate range operations
626cdd9f844acf9031bdfbeefb4302ef31738115 smb: client: transport: Fix debug printing in __release_mid()
c828f5cf4e77d10a3d1063f8d2f10ebde3d834ce sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
b2f17131650aa802ab60eb4013321d4f4344d91f raw: annotate disconnect-side IPv4 match writers
2f34837f4b328c668e5dfa4ba2909011faecb6e1 net: amd-xgbe: discard rx packets with bad FCS
c38975f86e1fa5a02056081d8a25d62ad49bf218 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
25e658db967733bc6ca68918eec63d22da3191d7 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
975e5b02ce7bf2c05042c328c58a3f6536a82c76 perf symbol: Do not use debug file as the binary type
14df6c8eac8d8deacd0945228649b240fe6635ae OPP: of: Fix potential multiplication overflow when calculating freq
26bf793980e1dbf2c106afb5d18df85690591d8c perf powerpc-vpadtl: Fix raw_size of DTL samples
e68f853a7eebdd5955556f2e9e1ee300fe38c524 netfs: Fix unbuffered/DIO write partial transfer error return
dcd93f59b56b7394ba4d2d3b0708f379a6cc2ebf netfs: Fix error vs transferred passed to ->ki_complete()
60a8ff86b0e1447ede8471d2656b75139d88032b netfs: Fix i_size update for partial transfer
9840ecd1e772420e8538f6e4cef389964fbb4871 netfs: Fix subreq ref leak
874330f6ecaf54c68b85b8c320bb16e8cae50308 netfs: break unbuffered write when netfs_alloc_subrequest() fails
56ecc3fea1e71152292dce3f54d2d68e76a1130b netfs: Fix readahead synchronisation issues by loading all folios upfront
c921f5ad6e7d8ac2df73f6613f47dc82d1480ddf netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
da174303a2f795c5c1f8bdb385ccb22343ba77a2 netfs: Fix read progress reporting
d4bb6b1314b2812f9360676a529dec76f2a00a6c cachefiles: Fix potential UAF/KASAN warning
3df4aa8cda71b411cd65173576f817753794d8ba ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
eafc69a91c66b8f764c3b6aa00097925684be2c8 dma-buf: fix some kernel-doc warnings
21f1f6a2c60fed7edaa6a0ee38705c233d50421d octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
4d859a615774352820afb176bb50077f696722c4 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
0c39fb37e57f9d6601497adc64b2222d1bf244cf drm/i915/cdclk: Fix dg2_power_well_count() return type
98905ee044ea24dccbec403d8ddb5602e9261036 ovl: return EINVAL instead of EIO in case of mismatched user_ns
f7a9c1b942a5411a9a452b8e50604973b3a49bfa smb/server: cancel async requests when closing connection
d22f5d5388a5b5070afb4ad8fcdaa6cd20fecb05 ksmbd: safely drain sessions during logoff
905ce891b4dec47dcffc62f8a3b72dd8f834ceba ksmbd: propagate DACL parsing errors
f597357eca22a896e31f2c850b3041544cb1b5f4 ksmbd: rate limit unmapped SID errors
82bb194f21957d7351c0c1e0e8cba2fbcc9bbfc1 ksmbd: fix listener task lifetime on netdev events
1a3f38819bfc45771a765b371342eb536ad3caa8 s390/time: Use jiffies instead of jiffies_64
dd2659c44833af3c17345042e76a0866999c47fd s390/ipl: Fix NULL deref in kdump without re-IPL parm block
d9724ec367eb273c1bd0ecdbf0b863ea2bf48521 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
31f5ceab6dd9a585efa4dae16710bf91caa5f096 s390/diag324: Preserve -EBUSY return code
d6895d7a36da5cad6d98a9294ee33cb2e3b12cdb s390/pai: Reduce excessive debug feature size
41674fa92d48a33029efb1d7aea997d453b11adf sched_ext: Fix timer pinning and return value in scx_central
5758f804aa34fbbf126695736388a1cb00f7f878 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
81e0c44ca248b8de576cd26078b2dcc889e0f0b9 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
818b5f023afb7475f757ef8f6b8a4760de20964a workqueue: reject watchdog thresholds that overflow jiffies
e7da8fd8e984d5a52396f88bcc36214f9977bfbe Bluetooth: btintel: validate version TLV value lengths
dd4e66f0925373f1d2e1c603b31c6726404eeddb Bluetooth: btintel: bound firmware ID by TLV length
2b3b654db4a0fe5f618deccfc65e3af7dd7f1b51 Bluetooth: hci_core: Fix race condition during device registration
06b286fd407e137bc2c854f8d57e4c8e3253859e Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
7fe4ab9e15faa114388ba1f8bbde3125e0414b58 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
4835597e85ead7a39cfe3082469262bd2e40d8b8 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
d3ed20c08ba56a7e32df684819efd4fc431f58c9 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
d3a09454b537fbf632467c76498b1056b279ca11 platform/x86: asus-laptop: Fix ACPI event handling
4690d60dd595487671c28a41f4633357effda43a ASoC: ab8500: Reset the audio block before configuring it
f561746bdf8b3334efd47baf0accbffd6bfe5c11 ASoC: ab8500: Repair the DAPM capture graph
2964874b4dbff588cc379a57065a287906fc6da5 ASoC: ab8500: Correct digital interface format setup
edbf12593f6069af119c7b0eb670e6ae48f3f503 ASoC: ab8500: Validate and program TDM slots correctly
bac7c853da58c8add8e34be77233b5c8bf603b2c ASoC: codecs: ab8500: Use guard() for mutex locks
f663c6c9fd59766344bc8dfe51b21c832c5dbe1c ASoC: ab8500: Remove the nonfunctional sidetone apply control
c15ffa3922d7a30fdd12d46195bfa44607683a13 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
2760cf737a478436edb57068f7dffef636e9036c drm/pagemap: Prevent double migration of device pages
670dc7d3ddfc59a5091fb6a468160514df7a4714 drm/pagemap: Reset migration page count on eviction retry
87cd319ac582fdc7252d5a786a23926775273dd9 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
57f837f1be2eae48caa416b55d83fae2c9bb1499 net: ethernet: oa_tc6: Export standard defined registers
73c5fe395fabbc22b49b528fab9a70afa8e599eb net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
e1a0ed240a510e44399351144fecc3d88bbf8ea3 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
5a8d653b1f8006e755f7ad2c45de04ccfc4783d0 net: ethernet: oa_tc6: Improve the error recovery
03800e341bc57c19a79f89e2b809b99fc513d887 net: ethernet: oa_tc6: Disable tx queues on fatal error
9862357a979a1a8bd62371e95ac3d8367fb08a03 net: ethernet: oa_tc6: Fix for the wrong data type
b7a95a57e86181eb7b072d106f3e254b8ec055e9 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
b7c6e63f75ae6d454f6d9fb628b0c5986a926169 rust: samples: add missing newlines in rust_print_main
3876b259d3be37849b9d5c473151fdcc4356b80e igmp: convert struct ip_sf_list to RCU
decf29e58867dbdbaea3b0faa5a8fa3f9970decd ppp: ppp_async: simplify tty disc_data access
00e30d1b2ce0b4c38f3079014e1b37b6d3b5a087 ppp: ppp_synctty: simplify tty disc_data access
90f25619272841ca65c474101e3230d156ec805a klp-build: Fix wrong index in funcs cleanup error path
be04ba8a29ca7ea316d28cdbb5b9a47033088cc8 objtool/klp: Fix checksums for constant pool references
297f23c8829d01cf720dc287a70b42965217a485 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
a0e53a8452847178d6ff10b8ecb9de79c333bffd ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
7ebd7b05e83ea47cfcdff9d4abaf8978d27c3545 ipv6: mcast: fix delay calculation in igmp6_join_group()
2cfe5be97842fc63213d4ed1fe0c989b4cfeac36 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
23184bd82049f8e3de5e43d1ae2257ad12eb5244 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
0fa11274049ee940cc272dd6f599c15bea9d9ec0 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
e0b5c2714bd6093fcf37d2d41cdd57fa2c5b7c9e tipc: fix NULL deref in tipc_named_node_up() on empty publication list
dad246a54d3e56ceafe29bac4ab1c2cee83d4557 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
898472d1724db24ccebffaa52fda8bf450e51c73 ipv6: sr: restore network header before routing and forwarding
71f464fa82ccd71dd68ebf067fed93489aeed853 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
ea4fc8323a4ce2e20375fa918960f113cdcec72e staging: fbtft: make dirty_lock IRQ-safe
08e8e166573115bf1e89f177297920c6a8fd39b8 net: bonding: annotate lockless writes with WRITE_ONCE()
5866692f4a82eb7cf9bb76122692fccb5f8e7fc2 ALSA: hda: restore MFG widget enumeration after core split
0ce45a785e9180023101bb2df7c427a87511326c s390/boot: Fix physical memory search range
276f9a8b1e97b85392714de3c2b185cbe374b3ca s390/boot: Avoid IPL parameter append past command line
c29796ceec8880015dd6632bf59cfc6d55c8e50d ASoC: fsl_micfil: balance mclk enable/disable
104dadeb1048e2fc5742cdec5a74552c76974075 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
6623b496250c946f5f57cdc74529f055dc2046a7 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
05727e4322f506c14193355ee501fa8aa0802fa3 block: save page offset gaps in cloned bio
e6ee1b5f2b80d9d1bb3df7951723d5680f4c7a88 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
f5ce8d1662b6354239c6e9c16ad7f0fdbe8953bb ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
bd47d0b7902b4fd74ba7d184714ad5397c15b6d4 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
9a547ef550adec8407e2c92a84a88183b2e7114b ALSA: dummy: Report a change when one capture switch channel moves
01b4a64b86a5c552870bd87d0ab4579f95bd5375 accel/amdxdna: refuse to flush an imported BO
6a7573348b2493e60ac5a6c3325a0ef82cf7d74a btrfs: detach failed sprout device from transaction update list
5139f56528331db679b8ca15b2975c6705a022fa btrfs: restore active device pointers after failed sprout
e40596da6d4a1e8e04bb4228e6bb537ed39e5027 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
86b559ba361a328d634c065beb4f636fd179fecd perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
d61705b70906855dac968e45b3532376c7e439c0 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
fc82d8c6cc988cda67e7c03e75b1892018060944 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
0eb6bfbea4a206eee407c49210b571150373457c sched/core: Skip rq->avg_idle update without a valid idle_stamp
dfcfeb6fbfc6b746ab8b8f773d3307311aeb3ff4 x86/itmt: Don't make ITMT enablement depend on debugfs
9ff1b441bc2aca6c9b7215ab864b11c49429f020 perf/core: Skip empty AUX records with only format flags
6654c442de9bd7a82b117958b5e8308f70b2dcb3 locking/lockdep: Invalidate stale class_cache entries for zapped classes
6c712a0abfe7005a9fb2cd106f9d195403b2ea79 octeontx2-af: Fix limiting SRIOV VF count logic
98c61ca2a5a22a9e7ea543b9d0a3d4cee5973e85 ksmbd: fix sparc build with atomic work state
cab6a3a5a92aef2441374eb126f8051f92394465 ALSA: ump: do not touch legacy_rmidi before it exists
5099f492022f8bdfd55420e848c69a2ee0d8198a printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
c985918b7e034653c200d2e6081ed45bae3371b4 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
7a38a930513e4b254c3a13df968eb7adafc35de1 ASoC: ux500: Fix MSP stream lifecycle handling
92ffa6131823c3ae18a7cdf7fcbaa9979760ce3b ASoC: ux500: Propagate MSP setup errors
98380b3114bad3fa1d04c327d7749f68780bec63 ASoC: ux500: Correct MSP frame and bit clock setup
d014e4034ceeb30b9bbb4b4cb139aab23a6492cd ASoC: ux500: Validate MSP DAI configuration
568a7f34fd967187fddd51439bc86726586a4e50 mfd: db8500-prcmu: Fold dbx500 header into db8500
de31086cce49c50fc652bb70d2298c3e2ead0a9c ASoC: ux500: Deassert the MSP reset during probe
5ee24c247a2411ddd9e668c39eb399038ce41ee7 ASoC: ux500: Request the MSP MMIO resource
ecc581f03757bb1569e1e5b2539d6f83d9ec1803 ASoC: ux500: Remove obsolete PRCMU QoS calls
b28e9c3c96843fc300ad3e60c0628a6fd99725f9 ASoC: ux500: Allow repeated MSP prepare calls
9311c3699def9cb2a68297ba5afacceea57917a4 ASoC: ux500: Program the MSP FIFO watermarks
e018245ce8e8d7396618bc43c8a2c37e94ae7d3e bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
f5ba400ef44d7d39ab92546340f3d6393f294547 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
1880559f2f69b847e2359560a9cc45efda1b23b2 btrfs: scrub: report the failing sector's address, not the stripe base
efe592f52a5dbeddd4316f6f1fdf1f8b2b88039f btrfs: fix transaction use-after-free in raid stripe insertion
2d1355873ac5a31c8d9b077f0f6ff60ad11d2c68 btrfs: fix the possible bioc_list memory leak during error
6bbef34b0445078b7ef478915e5d7adb8984ee56 btrfs: return proper negative error code for update_raid_extent_item()
3fd9d20e06804d4d5066f2276a13c2f4c230b4fb btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
1dd578702fa3742664deb7075976de3e238c0084 btrfs: send: fix lost error return value in will_overwrite_ref()
8e23db16523bcaff3a55d5ec366e6af57a3adc68 btrfs: do not force reloc root creation during qgroup_account_snapshot()
35331059e774b42f8050fc0bac8f21031e5dfb37 btrfs: zstd: fix lost wakeup when waiting for a workspace
d0c36d4d2c2a648a2c441bcb16f13df642a7f8e1 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
7af2da161a8eb3d7b26ca206d9213ea77548d936 ipvs: fix reversed sequence option serialization
288e4394ea0bcfaab196394abcb71086831ee568 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
6d0b7fd67412a981728c61cb5673d19c0b8363d6 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
65588d107caa6dea6ddf165823847db9faf9bd73 bpf: reject BPF_PSEUDO_FUNC reference to the main program
419ce5a17d48d674f383a302c4db0dd307b46dc7 bonding: do not clear curr_active_slave prematurely when releasing all slaves
b49e5120bae9699b419813d32ee38838b79f92b3 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
14cf2401e93763c59dcf7929a32e0c6d30832748 net: macb: unify device pointer naming convention
a59c4fff50bba4511eedd93f9422c5aeebc885a1 net: macb: exclude software FCS from TX byte statistics
7f9acfc5ec55e12d115d8a7ef9d5d963ab3b4411 net/rds: use wq_has_sleeper() in release_in_xmit()
56ba14c96cd88933f20f969a845d35b9fe8ea017 net/rds: use clear_bit_unlock() in release_refill()
1112a5f993dc1d56803776edd11124d9fcf95feb net/rds: clear cp_flags bits individually in rds_conn_path_reset()
1242c437a59c9f59d6055b93efcc8a455c3c54ce net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
8e6bff424e54730837eeb31d3e213b06e4c63806 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
d6eb65a481fa9cbfb6e7f706022672014741eb13 net/rds: acquire the fastpath locks in rds_conn_shutdown()
74163c15057c00d109da7daa8489575e280914a6 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
2cf3c17bc41c2a5cde0d7b633728958d5a6867ac powerpc: Don't drop _TIF_RESTOREALL on syscall restart
8c6ccfff060261b2f0600f56d55344b6fb50fd68 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
574e708b30e0f8a2f362263ea8dc35394e97bf8d net: airoha: enable RX_DONE interrupt for RX queue 31
b40ead10c4fb630b2601e816d2841b83389a68a8 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
0f1fc6de69742ce468f97fadad5fe15d9a15282c net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
c417e11aca26ed3c9f71b52f7250c21b7b89e663 arm64: trans_pgd: clone only the linear map that exists at runtime
1155ab29f8d48ef3c37ba967ba14de6b2a4994e3 erofs: disable LZ4 rolling decompression for now
e61205e1f304df46c8ed297a14c7bfaed8846bfa selftests/alsa: Fix the step check for INTEGER controls
cc50d304fb0591545c44266af88251de249d82cb ALSA: caiaq: Fix potential double-free at error path
21f43b912722f3fbf1869b1b69f927d1b0d11c5a drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
826dbdd05ecc0aefbe86477e5b6071a7ec91a85e drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
619436ef459345ed3954aca3e145abeaf0da09bf bpf: Reject key-less BTF for hash maps
722452420ff5a48c971d4e84dc2aa6711705da0d bpf: Fix NULL-ptr-deref when showing a void BTF type
3580abbcb325141fe1a1ef7cff63ab62196a0aba bpf: Fix NULL-ptr-deref in btf_var_show()
866f4a397bd3c1c52ca7ce012121b520e2ba289f bpf: Mark signal tracepoint siginfo arguments as scalar
deae99a991ce90653183a41b6c05733b5926d7f5 bpf: Reject tail calls directly from callback frames
f4e505dadbf063019a3b33f0a783a1e5cc5cbec7 bpf: Reject resilient lock operations in rbtree callbacks
e785fd204a8f8c0de9e1bd4f85bd3512af03c335 bpf: Mark sched_process_wait argument as nullable
684c8464980d140dc3723ce3c8f226f28913fe71 bpf: Mark syscall helpers as sleepable
b59ba698183ff2b32ddba301dd64220ba0d3e91c ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
9a6337c61fea8279fb2b1f0f91a8660ab55fa399 nvme: remove stale namespaces by NSID range during scan
f0ffe24cf5683d6141966c8fefa716bc10fd3f03 nvme: print namespace IDs as unsigned 32bit value
dde553d02e9b0d28df42d779ac2a79c405c4f5a1 nvmet: print namespace IDs as unsigned 32bit value
1eb361274dad281e5e1cde12f925f3b25d9dd5f1 nvme-tcp: defer TLS inline send to io_work
e607713cf342e4eee3f95b689c9734c4b03690f6 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
b05c4f263780c2b036330cf1daf0d598e2b31848 ASoC: Intel: avs: Clean up streams if their initialization fails
6f5de6983eadf98361b885cbd4b9f60026f21871 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
e6c8e72fc1cc95064c8b61011225bd304858cef3 ASoC: Intel: avs: Fix unbalanced module reference count
433dc9c2de0f80e66226701fb2657ae14474ce1a ASoC: Intel: avs: Refactor and fix init_config access
8676c1df2ad0bcef01980f105756777170cf5b61 net: bcmasp: clear txcb->last before writing each descriptor
fa76a80f43d871f60f54aed4fae7d1ad4c25e7ac net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
5474692c10d123a153e5f3560b3a5d4310e7a928 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
dc056df244c540cfddf434999538ad08c6b2b9e8 bpf: zero extend the result of an arena 32-bit cmpxchg
06b12befacffaa30ff441af1b60384ab15183971 bpf: don't rewrite bpf_fastcall patterns entered by a jump
18b6bc0bae0bdec2f575a3ed87e3667c1d52c86b bpf: Track verifier instruction stats for each subprogram
a8f630244cbfed7d3a237070f62b7dc90a723850 bpf: Check ancestor frames for rbtree callbacks
8af62500b7b25207a66f97cc0efeb759ab6057a2 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
6ee507989a2c944ece0a1b608e11fb2feaa1a3d9 bpf: Mark faultable stack helpers as sleepable
614f3c79aae13e056c7e16abe82c4b287eb424cc bpf: Reject legacy packet loads from callbacks
ae8068a9cc7b3bcb0de653a2c52c2f8fa2898ec6 bpf: Don't infer non-NULL from a pointer with an unbounded offset
4977a48b4e97718aea55c49ae5c2348dacf9ac79 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
117bd85a46442adcdfebcc1c83609ebdac12a9a3 bpf: Don't predict JMP32 pointer vs zero comparisons
cb5757346c26334577ec61b81119bd03c0f7cfdf bpf: Mark the zero register precise for a register-form NULL check
6e3e2c8979afb0a77914af460b2161a5e8b9aaa9 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
9ffacb74f991d25668e7b92f1c345821daad3c3e bpf: Require MEM_PERCPU for percpu kptr stores
d3eaacb57e991e11e366168705bb77054837490e bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
c25952951cbe25f0a5f2746498384927811feac8 bpf: Reject untrusted allocated-object pointers
2bcb557d04c9a8c37efc4c5d24a40576caecbbe8 tracing: Fix to avoid creating trace instances with duplicate names
9baf33c2567461fc56283139567c3722d64812bb selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
d34da58a788b77ddf7e162c7e134801124dcfcf0 bpf: Preserve special fields in recycled rhtab elements
5dd4dccf20b4c8ff9d3793c937e990e0177549fd bpf: Cancel special fields when recycling rhtab elements
491d8fa3d4a5e6128f0ae117a146008743bc72dc bpf: Mark NULL kptr stores precise
f801aa06c8d3fe4aa38037afef9983e5aafa649a bpf: Preserve inner map identity in callback frames
5672641ea61d523950282d5efefe1fa5e412626d ring-buffer: Remove ring_buffer_per_cpu::mapped
ff292f90958c9fca643663e7faf4a7ab0a0e8987 tracing: Fix subbuf resize races with trace_pipe_raw readers
25cfc5da02c45159dc611d513742562955af6a55 ring-buffer: Cap static ring buffer nr_pages
b7057f80a5c0aa58610547490192f9ae1e308ffb tracing: Fix comment in tracing_buffers_splice_read()
5591c5c2dfaa5488a78a590e3bd6fcd5d32ab97c nexthop: Initialize extack in remove_nh_grp_entry()
5221fe70a5b29afab27c41ce729503e99a17b7d9 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
c1ae297666b8ded0f080d18c1ccf86afcb9de48b net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
22386aab488601c1f0e1a5e0e4883e3d348fe40a eth: nfp: bound the ntuple rule dump by the caller's buffer size
e50c2cc51fb2b560094f5d2db9353cd813830888 eth: nfp: drop the replaced rule from the list when reprogramming fails
3c399924a5a4d1ed405508e13be8d1219c899d49 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
798583826f32f67230e63522ad0a1804fdf8dafb net: bridge: mcast: properly convert mglist to rcu
2874a758b908852338e2d84ddf9353ba16294be7 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
3decff53399c39278750acc23b4a87e8ceaaf25a ionic: use netif_txq_maybe_stop() in ionic_tx()
1d7d3b67bfb1a8acc559cd3f7115d7b386229aa4 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
fc1499488a5cc349c11bdf8579b1f27fbfdb9887 dibs: Unregister dibs_class after error
78e8133ba3783371442d8f310b2cfccf201c0f22 s390/ism: folio_put() after error
5c827d1b7556c381973de3fa38ad27e299a8c795 vxlan: reject dynamic fdb entries that reference a nexthop id
659d9f89953cca04ff9378bf5fa24109949edb1e net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
386967c38f1d28996fd3a6b346ae068b6b2b3ef8 net: reject oversized tx_queue_len at netlink parse time
0821f5480ed22f6766c67c2a9e773de69da0eaa4 pds_core: fix cmd_regs access racing BAR unmap on reset
ae977fce288dd81ea5bee158473c8a5dc9ecc9a6 pds_core: don't release PCI regions for VFs on reset
de1621beb3e560e70dd6187a00ac2f9b8f8308a6 bpf: mark a NULL call argument precise
97428df57285766eb07c27af81a13771c36d7144 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
79b6bb3ea961305707bda8a6c52dcc213c229b1b powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
1b0702a4a5b9d2295a3567fdeb5f370ab70782e9 powerpc/kexec_file: Use inclusive range checks for excluded memory
0f32461e750ad5fce94d46bb9497b53684486f08 net: mctp: i3c: serialize probe with bus removal
500a4ca67aa7e8d982bc19358aaede7838653db7 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
41184324f3174c43dd6cd17f20ee45f021513a40 net/sched: defer qdisc freeing after failed creation
0ff4515944e70db0538f272f8563dae6978e48ce net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
434607932c1253dd7ba0f0cd78cb54c7be3ec4f5 net/mlx5e: Fix setting RS FEC after remapping
59720e22ae1eaf3b38cb507990a2296ef6b40de7 net/mlx5e: Fix reporting support for all RS FEC variants
33546d7fbed924f6c196a87343d6abaa9af17b28 net/mlx5: LAG, use local tracker to update active ports
4f9464a16ae270219335ed30a33ce8f4a54c8d45 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
95c620b6d3a6bda0e3ba97151e7c10a35d8c5d0a net/mlx5e: Fix use-after-free race in sample_restore_put()
705429eda1593a1e0c956264dbf72cb9972cbb03 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
ef0cf09bb421e93121d051255ae32af0db47f853 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
635cbbc5a4a0a49a045e16e1d0a3e7c1aa766863 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
c44eee15ab04603b81eae547fdeecb926710aff2 net/sched: fq_pie: clamp quantum in change path
df16f717080265b6f2295bad266d91cf89ab40a6 net/sched: sfq: clamp quantum in change path
8f2fbf6a76a87b722a2c642f25ac87dc849def87 net/sched: hhf: clamp quantum in change and init paths
8309863bde592a9d6293227c36f87874f18cc845 net/sched: dualpi2: clamp psched_mtu at all call sites
27450a5b14a66c94927d8dff60ad3405b3ac2d88 net/sched: pie: clamp psched_mtu in pie_drop_early
cf37db970f601740dcac85dfe1c014531c3b2303 net/sched: drr: clamp quantum in change class
b8085db6160105b341dc764c8df8395538a6e994 net/sched: ets: clamp quantum in parse and fallback paths
a058e79005624f27b5319519c01635f3eb110346 net: macb: fix NULL pointer dereference on unbind with fixed-link
c91dee2e8b4d7361c7828681966c77b595eaae2b bpf: Reject non-scalar bpf_loop iteration counts
e994d83e8c8afbb0e2fe78f6e29c5ea1ab636df9 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
e0de09efedd65ff175a2adcaac304567976dac2e erofs: delimit inode_share cache key components
f1f15cd527508d9852e74871046decc912e8f719 iommu/riscv: Add command queue lock
b5f09038467500618afbeea567197b422cb54656 iommu/riscv: Serialize command queue publishing
5e3a726cfe503441aab6592fa19843d8abf144c0 iommu/riscv: Avoid waiting on failed command enqueue
d1733a3541e2c72c2f611cc59df8d44b919a9c8e iommu/amd: Do not reallocate GA log buffers on resume
72c2709efb145739b5712dc539d4b113736b4ae7 iommu/amd: Fix premature break in init_iommu_one() again
8e149e904f79b0be6011d136b7ef18927c7020b0 iommu/amd: Fix ineffective error check in nested domain allocation
79f3ea07c3a5983806bfe6f31e0b85308b0f7c99 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
aa46ef52b4e771cc196ac0a33c1c20a5351ddc3d Documentation/hwmon: Document hwmon_notify_event()
6d923eb259cd794991c98bbff0f031eb47c601a9 hwmon: Fix potential UAF in pec_store
cb008c65003633a3e3a0e4f604ccdc6f5ee9578c hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
00d35bc6a8ab9e1a61ea08a0c4c69e75caed655d hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
60cc45e5c8b33155cadf4a62ebac90e291536739 hwmon: (ina2xx) Replace masks with enum in alert functions
d3f19dd49a9b86799b00d38b917d3f630a065b05 hwmon: (ina2xx) Decouple in0 and curr1 alarms
55e11dd4e5025bb05ed9c9edb09b5d5e3279890f Documentation: hwmon: replace full-width colon by a standard ASCII colon
878fc9bf7349761a2494c767d433082f35047c56 hwmon: (yogafan) fix non-kernel-doc comment
b835a456e86494de0d4d8bbc1421c7744c910d3e hwmon: (sht4x) Add missing locks
5ae3c518e3b4c35c305fcf9dbcaf4fc3f631d460 hwmon: (sht4x) Fix return value from heater_enable_store()
99a4bb5c051cec1502acad9c550424490dc4a389 ASoC: bcm: bcm63xx: Publish the OF module aliases
b3f9d05a6264e79cdb89a86cf2d443add3b5b903 ASoC: Intel: SST: Publish the PCI module aliases
a7167805993a200b68540b86924e79b891bdee4b btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
46c6cfa19fab5551175cac562f88c9e9511e63f7 netfilter: nfnetlink_log: cope with concurrent instance destruction
336f7562027b3f9dbb8ac9b4fb5452b7debf13d2 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
0b457509c094ad7b701a425a957220a8d02c77c6 regulator: pf1550: fix which regulator is notified
80aadfb9a64d4d4b8ed3ca1d0ceaaf220c638e35 ASoC: mt6351: Publish the OF module alias
7d808879dfa122bace2f8064565cca70917df889 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
5065791951904122ef7f3a62639e54b62ce4c8e4 virtio_ring: fix stale descriptor flags after a failed packed add
acae15d4bb6c77111140331ace4989ba35d14622 virtio: fix use-after-free in unregister_virtio_device()
2f53b850e164682d4853fe796137cea1788129ea virtio_console: do not free control-out buffers on remove
9ab3a2591bc655df8587e0866582c75e711e8b76 vhost/vdpa: reject VRING_NUM larger than device max
b4186a6cb7875cf10937f18898af5986b1d77656 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
86f2826f112334921a13d50b1a9c2c653a97d0ad vhost-vdpa: protect config_ctx from being freed under the config callback
c3ffec7932be893fb1f5ece4b538f5098d84add4 vdpa_sim_blk: reject out-of-range sector starts
0750ee29d6781019d0879eb3316536a53680a0b1 vdpa_sim_net: check TX pull result before RX copy
25b9f89db6fe049309d5f8d77886fc2e11cf14cd virtio-pci: return IRQ_HANDLED after non-zero ISR
b6e3983b8a17f1cf8fe943dd4bc57acfd01b6bc6 vduse: validate virtqueue alignment
3b40e03457ca8f36bc3253b6b9c1e42090e149bd vhost: invalidate vring access on IOTLB transitions
21ce91c492dd4618573da6b80d574b29290137f2 virtio_input: reset device if input_register_device() fails
dcddd5e5f07c7e04fb28dfc882163598fcefdc7f virtio_input: stop callbacks before unregistering input device
3c499f59095fa750f17db37c58fca54e053c5cd7 af_unix: Update last skb marker in manage_oob().
99c91af9f9802ab780ff5aefe0251782e099f41f af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
fda647439e0d842da85f2620d6e64b9efe6d4ea1 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
9b3eb2100ef536a75e2e5213285c33748560d7cb net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
a43c3ec8885d92dc922d9697bc9067803ded6632 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
681761d80d882424a58bf1aa96b7cdeaac212883 vduse: return compat ioctl results directly
bdab5dfc1f5b21ab7e90fb1f6b0b39ba6edf93db net: macb: zero the link settings taprio reads back
3c702fe87ae5ba84c5061c294da36a8af99525b8 net: macb: reject an unknown link speed in the taprio setup
301be120c9caba8e7542e6143baee37b87d93f84 net: ethernet: cortina: Fix budget accounting
83ab7ee93210a2edb5323e3e49aeb4632ee839b1 net: ethernet: cortina: Finish RX updates before NAPI completion
e2c4bc1680b39a2a7c476d3e56fc4f8296afeb6e net: ethernet: cortina: Count dropped frames as NAPI work
96b3af747e57a89295b8e6d7df52a5b97c60ab55 net: ethernet: cortina: Count RX drops once per frame
4b97a664f2a9ea7a63006458436a0a0830895624 net: ethernet: cortina: Count RX descriptors for freeq refill
1ac76bfd541f0c7dc9a4bcce878ec25d75232c88 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
71dc1329da7c504934ed126419e9d17b26f84ad8 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
3fe66c0b089780f84ccd8bedeb4a39db2ae4db3f s390/debug: Fix NULL pointer dereference in debug_set_level()
fcbe092558f5c1e9d824a30d4da03a4fc482b53c ALSA: hda: Report a change when only the channel status bytes move
21af16be4cde4da122e0d68783adb1b5566ea136 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
0293bce49c5dbc2f2b563154c955e09a5a04f0b4 idpf: account for VLAN header when parsing RSC packet header
137ef14790d52ecb5034d9e1b50017b6434022d5 ice: add missing xa_destroy for sched_node_ids
be2ab0f7ad9e2168ea3f7b3ff75df1b3abdb5658 eth: ice: don't dereference pointers from TP_printk()
5fef65cdcc730a90dc3b6ca9f57dff8b30ac203c Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
d2f6779293fc9440c9bff7712a43ec991597c038 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
a64516f4f80d447b3bbbf2f721c88f2761789d23 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
d5c8223d2447eacdaa76a41ba899128ef5f3ad59 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
fa1c5fcc7685b1b51a8ef2c1b85df9d09805408a Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
f4d405e94c414403fcad9740ec595299dba3b98d Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
09b674b0ff008cc640029cc9a227b5c083d0c849 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
c9c70394448b0a97a179d2b0024552b739812c0b Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
36074fc4808bc7c3479178c26ec7f95155468c3f net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
9d3b4249bb01422a594b68bf4e3619e7c9aef1e2 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
340fdef3710306a9c3b1c69c0ad187cb0551b8ae net: macb: destroy the phylink instance on the probe error path
5d29c91ab84783936896a62d84a3de4ff2922ba8 net: macb: put the "mdio" child node reference on success
f9faa9d0194bea2349fbb552d416aaaa76b78652 nstree: check listing permission before taking a namespace reference
15930024ac3108d7e46d787b65fda1d4e074b5dc drm/xe: Guard page-fault worker with runtime PM check
7659a13df6088909d25a5695155bdf0a5b118d9f mptcp: remove unneeded READ_ONCE() annotation
aa4b8bd907f8d78d1d70c04ad6c2ef193cd5a242 watchdog: fix hrtimer start when pretimeout is zero
bd125376594a783feb8f5b468c5f8a748a7ffb43 watchdog: msc313e: Avoid division by zero
72ec4236c93ce897944e9248e3051dbdb478778e watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
9e9ca90b76e4ceb0c592f2cda4fb280f42362095 watchdog: msc313e: Enable clock before accessing hardware registers
ccb862f16e0ac8fefb72b57dd86bf0e4d462f727 watchdog: msc313e: Fix spurious reset on suspend
ee7d8931fa455ebb2e4f4f445ca7219d40f40c27 watchdog: msc313e: Fix undefined behavior
6ca54e43363109ade4e6c4ffad44bc8040abd4f7 watchdog: msc313e: Sync timeout value if WDT was running at boot
a7cdda48674ff771995e08570e027a7e0e7080a7 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
15419810140c29f647d72d5f2bd74d44cd8ef5a7 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
e36b61b17b62ebd8abfa38868b5c221fe1839000 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
9ce02c48018acf7b7c75a9e3ebcc6fd4e847c157 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
c59378ad2a0cc52d33066594544232815c8ffa0f hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
f79915c185290ba37a4644009309085ff64c2bf2 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
a40d1311576697dd708d95a72f5430826a984467 hwmon: (nct6694) do not expose enable on DTIN temperature channels
9f2e521a2879e68f76fb687368e08f3df2254630 octeontx2-pf: reset HTB scheduler topology before freeing queues
09bc9bb1b9276f85017ecbb81a6a5007e18b9cf6 vxlan: initialize _md in vxlan_xmit_one()
c6ff64f601e899e066bcc4ab2db81f6236c5352c ppp_synctty: ensure a writeable skb header
b4d5b2adb813ca916c7c51d424c96e5df4a9905e net: phylink: initialise link_state before a forced major config
b5d83572c3d2fe29ade7e5917d8bdde7677b6e19 net: stmmac: initialize ptp_lock at probe time
5c811a6e153a3f4320e2c0b7f36b6a174ce3addf net/mlx5e: Move representor vnic reporter to eswitch devlink port
c3df8b0da08ac2822b7dee2a326ce2d28f30cf4b powerpc/entry: Fix double accounting of user time on interrupt entry
0ff80bed8aeb1a994b104e69f81016069ecd06f5 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
3761edee6ee083a46abacdcabf058f1312d0d593 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
f592d1df3bc6e276e7d6d5612dc3cf5c3f76ef05 perf/core: Allow list_del during perf_event_overflow()
cf6e2f03c70db96eeb6ea85819be22b8a2f113f9 perf/x86/intel: Correct pt_regs->flags update for PEBS path
bb96f9bb1aaa759238cfcefd796ad7969778c114 perf/x86/intel: Prevent drain_pebs() reentry
fa38541ad78959b7f854684ccd975afd466c68ed sched/eevdf: Fix augmented max_slice
0dec69dcff4dc649648691842da97c4276f6f569 sched/eevdf: Fix rb augmented with multi fields
748e2bf14edd236532b02cf0fa0121607e83ef03 sched: Account cgroup CPU time to the execution context
f2b8374efd74e6d57272ca843f3170b1bc13aaec sched/core: Call wq_worker_tick() for the execution context
a6c62f5db491f7586a04d0d095c20eec164cb8c5 net/sched: cls_route: free emptied bucket on filter move
5a502025af1c93459bc26b5f31adedab7ae97d99 net/sched: cls_route: Reject handle aliasing
647366118bc265c7e7119e3f9330a42bb3b2f315 net/sched: cls_route: Fix in-place replace
1a697d9e06897c7edbac4609c27ee2c00155be3d net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
46f0cd78a4cb75000cfbd19f4430a1af0f2f81bd net: sun4i-emac: fix missing of_node_put() for phy_node
4d66a59a543096e26b0ecc61dba5de55b5b2286e net: hinic: fix mailbox segment buffer overflow
b590b99a50636ff2ef26fe2e4c0c7b46edb119d5 net: dsa: mt7530: add EN7528 support
a37cffb3ec54a7964e068d06cc4d3a80ef5d5783 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
4050ed21bb8a58c0b41069bf49093a3d38256ee7 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
4b5e3bbe508d8f694c4858a771e7362181d3e925 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
1f75fcf8ee83c7d6a50290481133df35c5cabb53 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
2d01f965746ff21dcd8ae271020ac82f5faa5b6f octeontx2-af: fix PF/CGX debugfs PCI bus lookup
8427d0440ae9fae0e25903c9512e7c8a115113b9 net: phy: dp83867: handle the active-high LED polarity mode
f752aca0e0dbabbf0a4f480f72b3e21dc1e6899d net: mana: restore the XDP program pointer when pre-allocation fails
6e5dbaf56c6d9f73d3fcd688c3c82fcefa27e4c5 net/rds: fix tcp stream corruption with large pages
dc69eeff08d0755f53e86e48c9e579a521d448b3 net: stmmac: fix TX descriptor availability check for TSO traffic
a9cadb8e4f2d11fb0b02899d126ebee6b391f9e5 net: hsr: enable promiscuous mode on interlink port with fwd offload
fc02c12dd088774d54de97c929822449cf94c6fd openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
b44ff224fb567770c14608021755bbd5bd572118 block: Fix start and length check added to iov_iter_extract_bvecs()
50543f1c3888c90b49e06c8a279f1c4c8fd8a74a sunvdc: unmap LDC cookies when the descriptor send fails
73a692dc17891486f6a27eea8a02fb85623b0c8c ublk: clear force_abort in ublk_queue_reset_io_flags()
447001b2602b344d350c30536926d32737d793d9 erofs: add missing buf->off in erofs_bread()
27eb247130f5060d0bc5ae52c6c96fada58720c0 tracing: Fix ring_buffer_read_page_size() kernel-doc
9e04976f94cccb2bdea8edac28c547e045325f1f scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
520d60b45f3a5a08f3f9e4f1ad866fdc50336089 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
b3f123c30a46a52b0093bc8ddbf3c01d6127c049 tracing/remotes: Account for ring buffer page header in size calculation
9eae6809137b2b5ddc10383eaaf7474af8c67616 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
4c94435612c7de3606f1bb73aa0f7c350a0e0043 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
fc75b2a4de84c9dc25dd66c71830341961c44570 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
469a1dab7c68019048aae0be207954622f83602e configfs: unhash the dentry before dropping the item in rmdir
6a0c49da8408b7995aff8fb92c386d2412547f61 powerpc/ps3: Fix repository.c build failure
7a8a649906ffd45976fc0b883a5c175c7c1d0cbe powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
6b3d428ed17f26c74198e3fe54cf9bf8e7dcf56f powerpc: pci-ioda: Fix the stale irq chip reference
c7c0479b2ddf6080184a3be1b4e6ff2faba8c61c x86/amd_node: Avoid divide by zero on virtualized systems
30bbde5135f71ca3d631598442aeacb77ef6b840 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
63fd04517a70ac82198424f6e5120df2931059c0 x86/amd_node: Fix potential NULL pointer dereference
6571e3433248185d828028e6dc78256f75fd45bc crypto: x86/aria - add missing vzeroupper in AVX2 code
af84382f367c002fc9f3acf0f6f50cad54180ef8 crypto: x86/aria - add missing vzeroupper in AVX-512 code
7d43baaed4e9c784c5efdb81aa5e5ddcf103fcc2 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
3fbd3a910980ac3e4b0f4b965b11e2d644637d81 x86/mm: Fix user-space data loss with MADV_FREE and THP
8e14ce9593b2614d6b5f040cdd8eab778eb8520a x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
c8ac5c2fc153e49f1ca348adb4b43bf32f290713 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
937be1a69cd9f36de298d54f32dba485667e3d21 x86/alternatives: Exclude text poking against change_page_attr()
9f29a3b6f354e2bd79e6dc26f193b63ed2c6b0ca mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
54aada525714372d36db942077e91a908d15e75c ipv6: fix fib6 walker UAF on seq stop
b161a8a2f35df45d8e2d1bc5b2475e37dcb87b82 ipmr: account multicast table and route memory
b25a9f6049d752fb604799009d67f1bb75b582a4 reboot: fix cad_pid use-after-free race
de62760896c8e96e8aec2cfc167a1caf8f684963 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
455fef0135f618bc0bfe2f2682a13a21ad3d3b65 ftrace: fork: Initialize function graph state before copy_exec_state()
d3815e862c74b0fd9d1e2154e48db2f90edce2a7 tracing: Fix memory corruption from the histogram stacktrace modifier
684c4b948564333f8dc8ed560cae179f74428209 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
ffddc307ea7e391dabd298814637eec8d8936bc8 tracing: Set the trace clock before registering the histogram trigger
cfe9c9ce23ebd39d73900729f20ed5c76a382e9b tracing: Fix memory corruption from a "STACKTRACE" histogram key
1bb2a9670a5e8c3171158be64278a1adca959d6f tracing: Take trace_array reference when opening a tracer options file
33398a1d30f3626fd360c79ee4efee3a3585f876 tracing: Don't dereference trace_event_file in deferred trigger free
fecb0a357a5da7cd4d9274131df9bca110549dda rust: num: seal Integer
38fd61f04ba24bd37b845d8373f49207a1c0284d rust: pin-init: use irrefutable pattern for `stack_pin_init`
962874787a5f2d1082535c43835f59720007c904 rust: allow `clippy::as_underscore` in the generated bindings
73354c20409b91b0d6480673ee3096da2b699a5c rust: allow `unknown_lints` in generated bindings for Rust < 1.88
e040f55757fbb895caa66b27c92e6cee25ebef16 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
e300805ca90f1991d023f6a666a23a612c689083 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
3a95467bc800a7c278080b426c3075a7499f75dd ALSA: us122l: Prevent write upgrades for read mappings
5f2d3021d723878e953743e40b20e12af57ffa8e ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
5a39fbf4f63c5cb856ddc54187bc3aec8a718f5a ALSA: usbusx2y: validate URB actual_length in interrupt callback
ed68f4d5e85a4551b91df097056c037987d278e4 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
2f1cfd3b0ed0a2b691c7343bef9588ccfe486ff4 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
70d389f28c9e1628e1d0c3dca85a5850fbec0bdd dm/amdgpu: fix malformed link_settings debugfs output
ca4bbb7c9d6907d4fdc03b566da7b9431abebe42 drm/amdgpu: skip gfx switch_power_profile during GPU reset
56156aac21f4f58996212b8a907563a16558b723 drm/amdgpu: skip the VMID 0 flush for VRAM
d90168a5dc26f620e21818d831238104b9839b20 watchdog: sunxi_wdt: preserve boot-enabled watchdog
46d7cbe5a0829eb316a96b7354d63be730820b71 virtio_mmio: disable IRQ wake before free_irq
8b173d97cca53a2ab69c7837ca21d08861bc0bff ufs: create the root dentry after loading cylinder metadata
9d9230be6d0bc16e9a2686ecee68080d3bdac4cf ufs: validate cylinder group metadata before caching it
4ed462694b9aa6ebb3319482a7bc49981acaf492 tunnels: Drop stale dst when building an ICMP error for PMTUD
bc1bc83c693da56a8ce38d556c97f5ddd8cb2caa tick/broadcast: Plug clockevents replacement race
662dc4c9645dbdc8699f6ac421b09aeac7075dd8 tools/bootconfig: Fix integer overflow and truncation in size checks
d0f41e3fc77c2f9ca0aaf404daa7826e5251aaa8 tracing/user_events: Don't destroy fields when event removal fails
9b52e4a8617b958edc4abf428bd4781ac9c9950e tracing: Free histogram the var ref when its initialization fails
95de75fd8e9329e6804a4ff0dc2f91427d4f270a tracing: Free histogram var refs regardless of how often they are referenced
18ed444f98ca5f02b0cbc84072c21c4e24ed8947 tracing: Free histogram the field rejected for a bad modifier
d649961805cd0627531ae4a20a2a92eb349ca005 tracing: Let histogram values keep the percent and graph modifiers
8a5c2f392cfc8830755982fccc0e0c72688759eb tracing: Keep the entry count when the histogram stats allocation fails
bbdbfbba011b3121217d09468ede3c55f44e93bb tracing: Take the reference before publishing the named histogram trigger
539542aef6ab9a90fd7b5ea8c3db24738c67d1da tracing: Undo the registration when enabling the histogram trigger fails
1793187c6e720f77c6abe4e05ede3f1f02a4ec1b accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
ba0b6fdafe5bed312727e6eb3180f3268e1fd5e7 accel/ivpu: Validate firmware log buffer metadata
d3e34f095e50608b5f50aa9374acf9398905c30b accel/ivpu: Limit firmware log name prints to field size
6ba025aebf0239a38f43c31f232be5a0ec0a5b38 accel: ethosu: Fix ethosu_job_open() return value
e5e09f0e5625291daf42572c6a9e2f64af1731e0 accel: ethosu: Drop IRQF_SHARED flag
61902b475980cb62c93efd1237dc37f44b723af3 accel: ethosu: Ensure cmd stream ends with a stop op
823a4fac036078306a9a03fafdaf9ab44ca08600 accel: ethosu: Ensure SRAM size is 0 on mapping failure
f1425b639ef64f18c278fa66cb0939b61fb048bf accel: ethosu: Ensure SRAM region size matches job
f3abcd523151f729b30d765c969df6605f8e624a ata: pata_legacy: remove documentation for removed module parameters
45b44b775eb272150862f036c83311f04a2543e8 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
3ab2dc6a6bd4b8d00ebb9836e84aead8b21c8163 ASoC: sprd: validate compress buffer sizes against fixed allocations
f24b8c5e4ca6a4a259e843459e4b2a23dad20b6b ASoC: sti: initialize IRQ lock before requesting IRQ
c323054af715d3dff20d42822cc2f3b90a18b004 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
70a345a5c0dd360ad39c869e29e4412fe39f7844 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
ac8ec8757c8f0c3114503b47c1c16c6b3f8f8ea9 bootconfig: Fix integer overflow in initrd size check
cc026e529e9d331e3c4408c3e97c198c8787f698 cpufreq: zero-initialize policy cpumask before sysfs publication
e4378822c001b8bc5969dbe19872fa37bf0b2591 cpufreq: initialize policy rwsem before sysfs publication
75ba82e7490b20b01c5810bf20c8b60cef19ab11 exec: do_close_on_exec() before taking exec_update_lock
b7d0bef5fded7fe2a8e319fb1533822c1b5d697e exit: hold a reference to thread_pid across proc_flush_pid
3ba92f1b40600dacbfdee2ddda0364f70c2aa7b1 fs: don't return -EINVAL for successful nested thaw
21219e37f51fb362c385b7e692dc6bf068291b38 function_graph: Use the saved entry's size when reprinting it
5df5c124161ce1d5e620b85a1152af31a53790b0 genetlink: pin family module during policy dump
7a782907db8c213ee9a2dd0ee14464e6b87bdae2 hrtimer: Use hard expiry when updating timers on the same base
5a95075adfdf6f65eb07b6dd453625849c685f69 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
d53b5945fa9ffa10e20ee621f55314d77ca8efaf drm/bridge: tc358768: Enforce input bus flags via atomic_check
4e05a0024a26178963d6e983206526bc25cc6ad6 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
c329757df9a329b3da9fb1950d21bd19af1c8df0 drm/drm_exec: fix up contended obj when num_objects is 0
57d468759b28359beab760a1f454a6f7a99011c3 drm/i915: Fix memory leak in query_perf_config_list()
e47785b3b90fefe4555110436b13009516f082bf drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
a6b83c95cf5ccd7ca357096325c62f13597ea4b0 drm/sched: Create a fake device for KUnit tests
37de448b616977921db1df3a40da6682a603e421 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
27a7b1b4acc6127d5fb46dd3ede6cbf2a6118a93 drm/amd/display: Exit IPS before connector detection on resume
71ef5d089c8691aefe32fc8acf2742853fb0f206 drm/amd/display: Rebuild InfoFrames on output color space changes
d30531945b854bca37adca7dbba822a89c28c1a4 io_uring/rw: end write accounting from ->ki_complete
3d9cdba576f4d4c731e7fd0928a285acacce5d93 io_uring/net: let io_recv_buf_select return the length of the buffer region
0dbe1c8d7ed368b0168638e363b9c582aa30b7e2 io_uring/net: don't overconsume buffers when using MSG_TRUNC
ba0834ca77b87804c4ee25323a6b8cbe9bb519c0 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
1176efe88e4c0f2ab6fec68083399ee3619ec189 ring-buffer: Check resize_disabled before publishing the new subbuf order
312f762278575d1532f09268aaf21995395c721c net/sched: act_api: release all action references on NEWACTION failure
dbd399db98b3c7dc709413b8576d9d8de0eb6613 net: bridge: use option bits for CFM/MRP frame handlers
fc0805e00f67e449d27ed2011b64856f2adc985f net: dsa: tag_brcm: legacy FCS: request needed tailroom
ca4afb1b42cb1b104befe1f339a8abb7a8cd2ece net: hso: fix TIOCMIWAIT race
1b9394abdd609a26900f76099ad1584176792d23 net: macb: initialize PTP state before registering clock
287eb7f12b7b93f766ba836bec061d313805b92d net: mana: Reserve extra CQ slot for the fence completion CQE
44ce558b68828653e7d165a8415a60e3c0a2953d net: mpls: clear inner_protocol when the last label is popped
89417f5aa031ba7094777b32178d09fdfd760367 net: openvswitch: fix use-after-free of the flow table mask array
a7bc6f442752b35725030ad97c329be576350839 net: phy: dp83td510: handle the active-high LED polarity mode
cddd102f25db8912adc3f593a406e445d99dbaf7 netfs: Fix uninitialized return value in netfs_unbuffered_write()
51ac42e042bb144926557b50732f2898a7e9cf3e netfilter: cttimeout: prevent UAF during module unload
7a337a500f4a1e64f62b87a82abca29b074d8a17 netfilter: nf_log: unregister loggers before per-net teardown
a51ef21a39b31c1a30cd5c59ad36267ba9f0a473 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
730f4da0d26ab62dde70e0a33a77ef5055e192f8 vdpa: ifcvf: Put device on unsupported feature error
1c712558a53081df300f002edf90abda943110ad vdpa: solidrun: Free IRQs after request failure
1f44b0c0a0fafcf66781a9d1a4a54d5f586d94de scripts/sorttable: Mark long_size as __maybe_unused
2199b9260c57fda25f8c5c7fdd1939f015e2e446 fs: autofs: fix memory leak in autofs_fill_super()
3fd698a7170776a2b11cdeb7c34315f422db8ea7 erofs: add sysfs feature entry for xattr prefixes
b7470138fe4452c7aa54deb111476ab539d6d989 erofs: preserve LZMA decoders on resize failure
2d45e6d065d8839b999a6a1b1595af11274216e5 fbdev: vfb: defer cleanup until the last reference
94cb19827347a86d10da80309f4de2b774fecdaf idpf: disable DIM work before freeing q_vectors
b1249bf2d31104bb1ecd6943a4d4cdf6c35e3b0f inet: frags: invalidate queues before flushing them
8c05f268a91d1cafc3b783bbc67d0941cf14184e ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
c6223214d1aa9ea64f45c88fe51a30fe10da84a5 ieee802154: cc2520: fix FIFOP work use-after-free
5561bc905774b52ea9a973d307203708f869a365 ieee802154: hwsim: serialize pib updates to fix double-free
d8abd328bd407fdb21f6ffa6fff399373b38d15a ipv4: fib: bound automatic table ID allocation
117de437b5233714ad2d2bd00828762619ca4d41 ipv6: flowlabel: cap duplicate leases per socket
28044db2011deccd04097c7eb1412600bbc50ed0 ipvs: reject invalid states in connection template sync records
9831cc41807500d8654c6bdf76e69b5fba99d757 mac802154: fix use-after-free of sdata via queued RX frames
7dd97147cb135df4bd7cdf3ac99d729894651d79 KVM: PPC: Book3S HV: Set irqfd->producer only on success
db3b490321112f43339d95357f9aa83d6fa601d5 landlock: Fix use-after-free of the source's parent directory
0b88602c79687a491dedae32ee7860ef16bde042 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
0ce6d1d28a072a8a01100ca16d976a4d03475175 s390/qeth: allow bridgeport queries despite OS_MISMATCH
89088a38023ed90d20aab74153cefb4489955233 s390/crypto: Fix skcipher_walk return code handling in aes_s390
5bda3888345f385109eb4eae3c7117c979eb9280 s390/crypto: Fix use of mutex in atomic context
e3d19454e8c2a10e7200222c245b91933057abbd s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
4bb3c97fa19f0599dabe8d0dc5b0fb79e7a173b1 s390/crypto: Fix missing cra_flags in paes_s390
49ab8cc06d93fe7b946105b4271d78c5885a17d6 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
970a473037920a07106bfab6091f076a6ad6f93f s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
5910fffa1d9913f21b26306e3e606a28602b0c86 s390/crypto: Fix wrong return code to engine in asynch callbacks
68e59a7506dece629b8562efcfd82a65467f61b2 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
efecb2a7d576eb64d18853e3846e17daf0fd8036 selftests: ublk: install test_common.sh and trace/ scripts
3a6b7d636c11255e983735ed57d82cd9a7713cef perf: RISC-V: store available counter mask as bitmap
10c929f2387027774673a2377eb1e962c273588c perf: RISC-V: use BIT_ULL for u64 overflow masks
747b70f959d1733b27900788f6f4e7890449c723 afs: Fix missing kunmap in afs_dir_search_bucket()
4ad0acb3659f828d7c2a7a9d49ae0918f6fb42bf afs: Fix double-unmap of directory block
77f5001c90d51184e2113e285d064a3b81753d22 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
62aed501dd86a895770de1f84660fd20b5cde691 afs: Clear stale peer app data after address list changes
78e5178a553b2928a1cc82addb7128208ce2e81c hwmon: (applesmc) fix key backlight workqueue leak on register failure
f055bd79dbe19a50e679467967f0faff5728af08 hwmon: (chipcap2) fix channels in humidity alarm notifications
2218e328e5171f02f8aea85f5dcf471f504c61d7 hwmon: (gpio-fan) Fix use-after-free in alarm work
49dfdcd59d2dc16d9b955ca4cbfa33f9e14cf4ea hwmon: (mcp9982) Propagate one-shot polling errors
2266b9c4561d44c82e1f10a1cc009920edaac627 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
d4325e017b65205096e058fad1ae8d5cb4555958 media: hevc: add bounded tile-count helpers
8334bda0937a0fe9e3fee32e137f430d79512933 media: ipu-bridge: do not use the CVS device lookup for IVSC
a90ff1f7ce349b00242d3a7457e08db7b4ddfbbb media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
35694c94afd10ae55c384f59e77f22cf482e9d54 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
84f3d47a4a86aac0259dcee60cdf21997271066a media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
83e735600b877e768b8267568e115958b633c329 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
81105d51cfa4ef88957ece4c8c6f777abf3ad0ea media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
cb3ceebcb624b1670745c85024aadbca28efd0a8 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
b7615974430ed6400145b15ffa382ed0c567de24 media: v4l2-ctrls: validate HEVC tile counts
f8f887b616a81afe7a5127d97f2d7462ddac821d media: v4l2-ctrls: validate AV1 tile counts
2d29256f4788b5aad8cbfeee9f1afc184dde88a2 bnxt_en: Only restore LRO if the device supports TPA
4ad8acaf395910d2837b8763a72c3dd0cf2ad488 bnxt_en: Don't free the live ring's TPA state on queue restart failure
07a4c12e85cadd282153f5fe0b4565bcc71ded80 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
681b3d7bb0e39dd87d6438be3eb6165591059631 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
54d81785249c37c3acd1feb3545c4300497d9bf2 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
2b4c3220eb6e5e39922a1878b0b5eb60efcd435b bnxt_en: Bound SW TPA IDs to prevent crashes
83be985d117a18e32964b8a3cde0551a0a8ba02d bnxt_en: Prevent queue stop with deferred completions
0b879e39357d6ab8d619d905453da2498d449987 mptcp: do not reschedule the RTX timer for fallback sockets
b654695127654db4ef800b24f6899b66114d6f42 mptcp: options: handle MPC data + csum reqd + no csum
a396031f205f45a159be9a36764338ad13f66a55 mptcp: subflow: no need to copy thmac during ulp_clone
9378281b61cf12dcedea3739a674fc7f72eadcf3 mptcp: syncookies: remember the request backup flag
cfa7c8e613ba2630b4a93efa6de6265cead13815 mptcp: options: fix uninit-value in mptcp_write_data_fin
a62553d12d94c4ab10dda951b4b4c192a36d3030 selftests: mptcp: fix an UAF in mptcp_connect.c
2aeffc499ce566a571d08a1b5823be5560b6379a selftests: mptcp: lib: dump nstat for the right test
2f9e77fcbaccfca3f79f3be278f2bdc5ad29c235 selftests: mptcp: lib: get counters for the right test
1336df17ed5b045fc9bc112aa037e71cd36dcd6e mptcp: prevent race between disconnect() and rtx
a60148426707b56d25ee4f91173b078ee19e3cd5 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
b8b84aa770781120ecbc228d85ed6febaf66a2e4 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
f7b3aacfdbaafe181d7572c4ad54ec6baa28e100 mptcp: pm: userspace: fix address ID overflow
ba17fe34fa3ebc34f063bb3f91f6ad243f583ee6 smb: client: reject short READ responses in CIFSSMBRead()
1160e8a6823cbec7411505a4ae20593af26078ac smb: client: reject userspace cifs.idmap descriptions
1ccd604890a887b8cabc731996e4df8ad3b27b79 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
af6709030ae8087f70a25d76de77a552eeb17a3b smb: client: pin DFS superblock in iterator callback
1e7f94695e892f1101c7bdb61f65a4be57ba3313 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
4074947db286f329c4b74ce6fe832fe23000096d smb: client: fix WSL reparse point uid/gid override
eaabc2f2edff5c2c99b25090f830062d10834f39 smb: client: fix uid/gid override in getattr with posix extensions
a4b32d1573b7187fd8b6a42a995552e1db098a78 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
3476004239935f8d3ca5e86d11a4eb8786ea1eb3 smb: client: fail DACL rewrite when the new DACL exceeds 64K
3dd8311f29f4b62241ed1ae32026b70012289975 smb: client: fix cifsFileInfo reference leak in deferred close
c8ef8ea564295f855f6f20cb2ca47798b4167fd3 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
ff728149177472f39624d6462ee797109475d15d smb: client: fix file type corruption in posix_reparse_to_fattr()
14f19e9f5acbd6762d410685eeaff95d95b7461a smb: client: fix file type corruption in wsl_to_fattr()
dcc2cdb8c616baad43d9b5cb8e36e7fee13d4a82 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
ff500c23987da858459f522a97458c82f4306c5b smb: client: avoid leaking refcount when cifs_sb_tlink() fails
985f865ebe74068776a6b1ec6a125ee80d3f5f71 smb: client: fix heap overflow in DACL owner/group rewrite
152e00abe2e88f57d73aab7cee291f20a92de63b smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
f9872f424192055e5cc0e339317129735b0ff50f xfs: use the rtgroup extent count to find rtrefcount gaps
2d4ea238f7fe74a2967ba198309e229d3985af07 xfs: truncate quota file correctly when repairing quota file
10fc0ec3560ce9b69af8200e3e369aaeeec98ac2 xfs: strengthen the "is cow staging" helpers in scrub
1ed93769c9f0df5b7245731985b10932a404f3e3 xfs: snapshot scrub stats when rendering them
c3e68122a686308e2d1cfb32744b44752010df00 xfs: snapshot old AGFL before rewriting it
156efddfb581ada93cadbd9efefacf3771f69f19 xfs: signal inode btree xref error if get_rec returns an error
4a60dbe17e50be0b553aadd0bb85acea10994823 xfs: reset parent pointer args before each dir tree unlink repair
42e48ac0e6b92a04f3d1b173df04dd667b002d4d xfs: report nonexistent parents as a filesystem corruption
35ceada2f060c1e7e80ebd78d89d6ecbabba9592 xfs: report healthy filesystem events in scrub stats
3298b2100e8dabacd12596e6456b5e2d87ddd707 xfs: release alleged child inode on metapath unlink error
bce1c77f15e64470b05626c3b57fe7780a84cb58 xfs: preserve owner on in-memory btree creation
d6fce96c79f6b9ce8dcfeed460b8812a8ef8b5d8 xfs: make the rtsummary repair fix the file size too
0ca104fd0548438fca3c2b800231d9a08dd4320b xfs: log the tempip after we convert it to extents format

--===============8716565185153975052==--
