Content-Type: multipart/mixed; boundary="===============1916228333703481551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 20 Sep 2026 19:51:37 -0000
Message-Id: <178993389768.4132178.9316288127056364433@gitolite.kernel.org>

--===============1916228333703481551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: e1757a1c1fb249c62144647c32682423d26b5ec2
    new: be5aae1d5cecdcb7e94738f7f34e5ffa1f452cd3
    log: revlist-e1757a1c1fb2-be5aae1d5cec.txt
  - ref: refs/heads/queue/5.15
    old: f03fe6b1c331b6af162c032c334e085ceb874e0b
    new: e73790b1cb38f79f6fa6f899f6eaa089f778a37f
    log: revlist-f03fe6b1c331-e73790b1cb38.txt
  - ref: refs/heads/queue/6.1
    old: ed651a75e28b1614b5443b85d5a1d3ff1bbb295f
    new: 6f8b9c0befb425eda4c992076d6ebfd3494dbecb
    log: revlist-ed651a75e28b-6f8b9c0befb4.txt
  - ref: refs/heads/queue/6.12
    old: 88edf4e51da6ef05a62300d2afc0ac89e24c69e4
    new: e9f3ee152e0c1a947ad3b8befc8d955ab3f31139
    log: revlist-88edf4e51da6-e9f3ee152e0c.txt
  - ref: refs/heads/queue/6.18
    old: 579b3a96682247f48ca6db8d5b9903fab87bb840
    new: 15034a67eaea2253a4fd70d41cb45a82c14fbc89
    log: revlist-579b3a966822-15034a67eaea.txt
  - ref: refs/heads/queue/6.6
    old: 81f281fed622700187834f485ef2115718906501
    new: a1b8fd3264700f03ca166530869295bd5b0af0a9
    log: revlist-81f281fed622-a1b8fd326470.txt
  - ref: refs/heads/queue/7.2
    old: c727748461326f1b30e8d58fa9153da31ae07dc9
    new: 467123b29697297f3e7ff3dc1fa7a0c1983a76d2
    log: revlist-c72774846132-467123b29697.txt

--===============1916228333703481551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1757a1c1fb2-be5aae1d5cec.txt

5bd4e7dcaf8a25fbba6836d7cd387e877480a848 batman-adv: dat: atomically update mac addresses
ca7ada1dad480f6d915996ba3a5a4f720efda98c ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
d5427eae125b36a620e60abe20bb988aa37787fa ima: return error early if file xattr cannot be changed
2b6e6a25f1fd2191279cf9d7f49fd41d8fd13bba tee: optee: Allow MT_NORMAL_TAGGED shared memory
9db06f66a26a86caf4a12ebb7ba01ddf38760d31 PCI: Stop setting cached power state to 'unknown' on unbind
eb3e0db752f13bd9681ce8aa0a85e2655feacafa hfsplus: fix issue of direct writes beyond end-of-file
6c1e89a966df3fc1d5d2453850a638786116b489 wifi: mac80211: always allow transmitting null-data on TXQs
dfabbd501b0e12c21140cfa627e49bd66435a5e1 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
55ceac2b3d5425bc13968d71d7fe09ab91093bf5 bridge: Do not suppress ARP probes and DAD NS unconditionally
21997be2d115c0ce0671d60f676c7e5851380c35 soundwire: validate DT compatible before parsing it
95e2ebb570951a8d4f2ccd68725b096d12e14a3f media: rc: mceusb: Add support for 04eb:e033
7423e14649c29d6c6cd166fa62c547fccbb00fad thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
ce78855ffb4ec075a7226a3fad89b3e645447570 thunderbolt: Keep the domain reference while processing hotplug
7592e75b549b3e4b7d880af647a2ae4497ba85bc thunderbolt: Set tb->root_switch to NULL when domain is stopped
a4398ada82770102df54ee33ae7990753cfacd91 media: dm1105: fix missing error check for dma_alloc_coherent
3597d7183859afbecab78225e6e0fb22c5d89236 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
b1076302305734f66c4b023a9c25282a3f547fcb net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
b7ae7ef9989e535843e4e5dbb6b34a4c5574ca33 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
9a1def3ec1940a0c0fd43fa7a2c4caca1b83f29a clk: renesas: cpg-mssr: Add number of clock cells check
b1e4100f842ab7f0c125bb3a199f055be5db2364 ASoC: ti: omap3pandora: update board check to use DT compatible
b8b1718c962d47ba898ebbfd7059396907cbb846 mmc: davinci: avoid NULL deref of host->data in IRQ handler
bd11e324e99f837545dda1dc515b31e854a62a05 drm/amd/display: Fix CRC open failure during active rendering
2e5f919828ee92aed1564392e71672adec0f1bdf hfsplus: rework hfsplus_readdir() logic
ec799c574c4c43ac5d30282cb108cb8a5ffbeb6b scsi: pm8001: Reject firmware update in fatal error state
c7f99a9c4965957d9241d7174d1c824cf35a3409 scsi: pm8001: Reject non-fatal dump when controller is crashed
fd75e03a0111e517386ca4f7273d809b4c66489f crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
4bef89c184e3de7e06227141793eace9eb095e3b crypto: atmel-ecc - add support for atecc608b
5c89a6b3bf98df03f3e6bf38c66d9e160a24d158 media: imon: Add iMON VFD HID OEM v1.2 key mappings
7024f91eba22351a6f3a326603172291254f3feb RDMA/mlx5: Use QP port when decoding responder CQEs
4dc2d51c09135eb360ddc807878bc196346710c5 mailbox: Make mbox_send_message() return error code when tx fails
bdc3cba9a1cd86bdc829d2fcd895f125412f067c ALSA: usx2y: Drain pending US-428 pipe-4 output commands
6e76d994182cbf044f77a3ab5ef5e4747bd0e42f 9p: invalidate readdir buffer on seek
09b5805e13f935ef244a0f14f868263a8e499b0b arm64/daifflags: Make local_daif_*() helpers __always_inline
e4ecfae4a99815b675b5e9d4d1d0d9adf8565f19 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
2d7009dc4279f15a757e8b3d3c98f4d072259cd5 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
b5c8e1117b163de20a4ec5da9a343aafbdf76e24 bitfield: wire __bf_shf to __builtin_ctzll
2192bc8eef74718f24a58e5ee779881d69c90efc net: usb: qmi_wwan: add MeiG SRM813Q
374fcddd23b5a68c258509e4d3ecc03b0004126a net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
386c7db8b9e355af6a75f2247cae438c37ca88ca net/sched: sch_drr: make cl->quantum lockless
4f4cca1d95fd3f732718c8f3cf748bef3688a1d2 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
e643de1d5b5d87363990920f9433d87fd1a582cb befs: handle set_blocksize failures
a41abcc47f435776a15637050beb60ae7cbfbfe1 affs: handle set_blocksize failures
51737b0e29370a118981bbe5a36e129d2199e0b6 bfs: handle set_blocksize failures
dfbbbdfe926615be4b113b8710420ba7e2062239 minix: handle set_blocksize failures
0be6b3cbb2c42ca73b63a3d30ad710adb2d09cfc qnx4: handle set_blocksize failures
80dfb165ad9025a5f162cf9c5dade04ea0bda85f jfs: handle set_blocksize failures
eadf4ce699a4eca6b9184da1b559af479428ae81 hpfs: handle set_blocksize failures
e0b1104c429ccb803365582962a923b2d937282b omfs: handle set_blocksize failures
043382898325e5e86096cdbc7aae51c180aed94d isofs: handle set_blocksize failures
f0779b2666b330408ed74fc66aa6c1b2227f7441 usbip: vhci_hcd: fix NULL deref in status_show_vhci
aee3af721fce69fbb542c19b3fe4ea9297877321 usb: core: hcd: fix possible deadlock in rh control transfers
73a05f17c71ed7458f7d66d84a3977a0863bd36b usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
9d3b822aba4c355aa0d51b0ed9985795da7fb05f serial: 8250: fix possible ISR soft lockup
178576563ecdd3a7fc6fb4df8d806901666b066e usb: host: add ARCH_AIROHA in XHCI MTK dependency
af823baa6592ee85ccc31581b828f3ba2da2b681 char/nvram: Remove redundant nvram_mutex
ed45ffbcaebf511e539843074d501d5b55fc9751 netlabel: fix IPv6 unlabeled address add error handling
77277e7b0fc02810a436e11dd74240ff2efd97a0 rds: filter RDS_INFO_* getsockopt by caller's netns
06ce172c194c34f3e90a8059f0e4a556b3cbafe0 rds: annotate data-race around rs_seen_congestion
a1914f475fa993f5fd39fb99dd070fccdb29ead5 s390/zcore: Removed unused variables
8c8b31ee07bf82f9c93a41300183acfd0a427f4e clk: socfpga: agilex: implement l3_main_free_clk
9aa28b3db114a8abb3189aa522c3324fa543660a thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
96d8752c2ba6a193bc49bbac23561b4327ac6224 drm/panel: simple: Add AM-1280800W8TZQW-T00H
c395c2effa347a374d7a241128161c94f4c0b0e5 mips: cps: Assemble jr.hb with an R2 ISA level
9cdd75f82bd04ec752570d3ac24e8c301f7cb334 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
c123cd6ca6ab2b064b31ea90f0d33646e19ebdd1 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
ed477d78fad9293386113a6ea9c2ae8354a39013 ALSA: usb-audio: Add quirk for Novation Mininova
843297f8b9d177a7ee46227210f0ed875adfec0d ipv6: addrconf: fix temp address generation after prefix deprecation
f0d9021f3f583cc24b0cb34367a7ff4b2a586e2d drm/amd/pm/si: Fix updating clock limits from power states
b4f85ef8af8a20a7bfd50e638146dfdc321ca460 ACPICA: Fix condition check in acpi_ps_parse_loop()
86a2d25ea5c7bb06dc4fba2a4998b1c29065c7d9 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
bc3f94a69e709a3f561506e4bf4bb188affe7e78 ACPICA: add boundary checks in acpi_ps_get_next_field()
9fc4277aaf9e32b06b1ff2bca9fea27dca44e5a9 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
15ec80f6f263885c059488858ad7eca5e9930ae9 ACPICA: Prevent adding invalid references
4d1c3b320c5d22b1516f111f86b831c6b967eced ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
46687b09e03e2525ca3de4492005a0946ccbe8da ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
8d101a6e10365b184c0e1135c521c24598e3379c ACPICA: validate handler object type in two places
64b4b44869bb24150e3b348caab3dfd3524d987d ACPICA: Add package limit checks in parser functions
e18da6500fd94550cf7cdbb2418afb5114199bdd ACPICA: Add validation for node in acpi_ns_build_normalized_path()
ad80881d89d030b1233f27b48b4db62a60732c60 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
bd6d874be0a7c7aa12dfa8fbb3d79a8c0dfc5172 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
7bb6b5ffb8e3f2854508c5c3448d9630d0712948 ACPICA: add boundary checks in two places
c7508b3f61190287b87b098dd8fc57b0898e0755 hfs: rework hfsplus_readdir() logic
0319deabaef99e5cba1258894a59412126da07e5 scripts: modpost: detect and report truncated buf_printf() output
56400d667725da78ea69805b80aa4926fe3dca40 ASoC: Intel: catpt: Complete coredump handling
cb076ae8afb74ed088c1b5150e3202487d4d11a2 soundwire: only handle alert events when the peripheral is attached
31980bf8b3320e3d68e8aeec5648bdef31be0305 mmc: davinci: fix mmc_add_host order in probe
7c7feda028db2184eb76fa769d3e2d1551e7c04b perf/ftrace: Fix WARNING in __unregister_ftrace_function
f55d0049daab2c6eab887521a1c5a5098c067112 iio: accel: mma8452: switch to non-devm request_threaded_irq()
83a8ea431a6596b038018f11711ea8cf4fa36d41 net: ibm: emac: Reserve VLAN header in MJS limit
94f2fdcabd1e0c84e815ae35c99ac4a0ebc225a9 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
ca297b883d615c0e79ce9adc22f8503a252ab863 ata: ahci: fail probe if BAR too small for claimed ports
255034c045820879b3542c3adaeac7b25b7414bc net: qrtr: fix node refcount leak on ctrl packet alloc failure
3c083ca12cfc808af7f1eca0b608ad1cdf2ed71b iommu/rockchip: disable fetch dte time limit
9e1a0122634825316219bf2ebdd54a770b391bb9 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
d4eff0dd481d22c06cf78230661e9da060a2fa8e ALSA: seq: oss: Reject reads that cannot fit the next event
045536a9e09896f0a8e1911bf9bb9c8552bae386 net: dsa: sja1105: flower: reject cross-chip redirect
b57f4257b2824eb0accb3be086a3c6cfd93724ad xhci: Prevent queuing new commands if xhci is inaccessible
b99627af8b1883aa09b07a918397b4bc3575fb11 clk: keystone: don't cache clock rate
3f15ea7af38bfb734640c2a791a01011bc4cb31a ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
a1a5d7e3e2ecc7d94cb2ce6920ccc59a0650bec9 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
cbf96c8ea14839c1f292b80e1b7ba6e3a1c5b569 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
5a8226388333e25cdbd832f2db0dd198286af727 RDMA/mlx5: Fix state and counter desync on loopback enable failure
3cab648d67d2ce575b291227b84d1ea30d261604 bpf: NUL-terminate replaced sysctl value
8f033377a14477d4941daaee9f368beb61e282c5 net: cpsw_new: unregister devlink on port registration failure
862adaf5c47d4a5925288366ca2f2ff04cdfbe20 hsr: broadcast netlink notifications in the device's net namespace
36597db257a628df2037332e930917878aa14de3 ALSA: es18xx: check control allocation before private data setup
15c7d9f9f9def6b3039bfeb6ec0c4aa2f581e11d netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
eef6077b9b4ed8c5841da6be28b2791b9abdb616 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
8a0502757844d1bae7c467ea38909f65500766f9 xprtrdma: Add request-pool slack for delayed recycling
0b636b242829e3ddbab958a81625e5143108809b configfs_depend_prep(): pass configfs_dirent instead of dentry
9613d9845ccea829a42784be597d82b619720a9c net: ibm: emac: mal: fix potential system hang in mal_remove()
7e2529a650c55dfae8bfa4866d842359896abcd6 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
a1505b41524645d2a14451555626ef3ad95f6ff4 wifi: mt76: transform aspm_conf for pci_disable_link_state
b49b417666b36b54afb3c959aa8b60852fb2f5c7 hwmon: (adt7462) Add of_match_table to support devicetree
c1a35929a5368412b99e22cc0be75b304f4af031 ata: libata-pmp: add JMicron JMS562 quirk
52bcae22bce8df838a3b18efabff7d26f393734d platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
a40f087efe35a201325660c88b71722f20625986 sctp: Unwind address notifier registration on failure
6b79dc99227fdf9a185dd43728c044f2e132e356 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
0e803864aa6a600a5a50e0442de8a28b5821a2f1 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
ca4c0701658bdcc40bf0186c30c6915494d1412c Bluetooth: L2CAP: validate connectionless PSM length
2e8672d56cb96885aab51fa1da0f784d4e878835 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
ea86f2824ac3e4da6ccaa95252396c6a85ee044d ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
317addb5407184fca3eb14c9d387752a7bf49caa ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
983c30758364131df963af86bdaf6738b4d4983c sparc64: uprobes: add missing break
9dca4f31361e5b13312783676553b8e919341559 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
4c11ec12ed934ec83d4d86b53933744c213aa9c6 vsock: use sk_acceptq_is_full() helper in all transports
5cd6f0ef13e49eab39af884046bd1273b2f204aa e1000e: limit endianness conversion to boundary words
1461237f37cbc43461456ed999b024223428ff26 net/sched: act_csum: don't mangle UDP tunnel GSO packets
0dd521e01cd31a6d88f29319553e58f3340aabfe sparc: Disable compat support with LLD
3e557e3cdb9642b538015a439ec54a2ff2a3d230 fuse: set ff->flock only on success
1c54a010772c97062ed9fe31eb10accb4ae91e52 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
2cce3e4f0fc9852f468d713295dbd2ed1fcd2555 gpio: pisosr: Read "ngpios" as u32
fec7ae22ca9a6609386bfa02a1f041db0a8928fc ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
ee4898438c44dc8d7278e895dbf8a7006e09af45 leds: uleds: Return -EFAULT on copy_to_user() failure
5bbabd6fea9be35f6371f045686efa62e4f998d9 leds: pca9532: Don't stop blinking for non-zero brightness
2268bf1be9d8688fb9814dcac39076db182857a6 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
b75d91645bf32e3dcf23fa5e2b144c4ba3fdd4ec PCI: iproc: Protect root bus removal with rescan lock
ba7a6c112ef5a5da1fcf48140ece0c7e6721353f PCI: altera: Protect root bus removal with rescan lock
6fbe2a58f8afe957ae87f5ea6fcaba918d8031be PCI: rockchip: Protect root bus removal with rescan lock
f3a1d20786f5db0a4a369e8e4630fb1e3a8f6235 PCI: mediatek: Protect root bus removal with rescan lock
650c90574dab6a8b0a9658dd5fb1be65f7c894ab md/raid5: let stripe batch bm_seq comparison wrap-safe
7ce555acf122fde047f1b47b32148d92d11b14d3 f2fs: validate inline dentry name lengths before conversion
35c0afc6c105a1608da854ab9e215da57ca10e36 rtc: aspeed: add AST2700 compatible
6b54ce9f9c552614a0b458bda44b813aa4bcd434 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
24ff9d4e2d8ca7118fedfc51bb67d211e498e666 net: au1000: move free_irq out of the close-time spinlocked section
21cc60b9c8d15de1dcec8cc01f69bb7c0a2cb6d5 rtc: bq32000: add delay between RTC reads
63b2c3abe826b6c3c5e2d56a4138577eff9156fb fbdev: pm2fb: unwind WC setup on probe failure
59616c235647de9e2b3e356d687f7c61413db381 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
cee7aa3de1a3e4011f48dd8ef4088c796121f0ac netfilter: nf_conntrack_expect: zero at allocation time
6e5b8806bc3ad93dbe973e8f3ca831f77ee21584 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
ebd92773007ae13413ec3ed12556b0bc5323d28a xen/front-pgdir-shbuf: free grant reference head on errors
73d5dd4cfb00a690618788bb8f73a0a1f75e8922 freevxfs: don't BUG() on unknown typed-extent type
4c7462b7850ed7cca582a96b7fff69cd453ed5f0 xen/gntalloc: validate grant count before allocation
edcec6059e59aa6785a69e56852a797fa0c26938 ALSA: usb-audio: caiaq: validate EP1 reply lengths
632de0d701af6672a33b3d0c90663256466212e9 wifi: ralink: RT2X00: init EEPROM properly
916f8a976247635b06f1b80a0b20b7d458d44463 wifi: mac80211: validate deauth frame length before reason access
84ce7baff77c9a208562a40c0e95ff7ce7dd9caf wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
505fe979207c8f488f38d86a177c3447f8079aab wifi: libertas: reject short monitor TX frames
25a801e9babf95061f9a26950c786bdc45c90af4 gpio: dwapb: Mask interrupts at hardware initialization
b30f8839a0da1053d4b7dee10c41e644a82e32c7 wifi: libipw: fix key index receive bound checks
4268cae15c741607110d7f04ce6b761587f1d123 netfilter: ipset: mark the rcu locked areas properly
350c15d86a1463f235de1fdf66523daf91131f2c wifi: rsi: validate beacon length before fixed buffer copy
13df8b65e6d5315ed8449ee5091213b9674fe41d btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
5af1d11892fa2ef4ad9209fc702f9f3a833ec362 btrfs: fix reloc root cleanup in merge_reloc_roots()
37cf6bf3481b329c80b9b34549f8f27642edb71f wifi: iwlwifi: mvm: fix an off-by-1 boundary check
9b0c87b5ae69f75deb9a79b5cadf0886f635d248 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
5aac22f1a6c166a8d1dfd0e4524a97d82313defd arm64: fixmap: Allow 256K early_ioremap() at any offset
1d7ded2483b8f068f93a2558647e77bf849aee42 arm64: kprobes: Allow reentering kprobes while single-stepping
04c0be623cd22cbae4c0631f951ca2290705d284 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
fc4dbf3daeb8bd3705cdb2f6fb275bb3d7e1936a wifi: iwlwifi: bound aligned TLV advance in FW parser
c0cc7e2d268bd45f8cb33dff6254f00767140c18 wifi: mwifiex: replace one-element arrays with flexible array members
c0563b14f5bdcb01bab202fad161377f463f391e wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
ef268b53e005a551f3343198023ac31f426960a3 drm/gma500: return errors from Oaktrail HDMI I2C reads
2a63ae3178f1005b162c0c83b4e5a45e5b6eb1a4 phonet: check register_netdevice_notifier() error in phonet_device_init()
05b077fe69e0539f61bd8234ae02589db0e5adb4 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
6a1d50fe2d2a858df504810546964e34fc145fb3 ice: pass the return value of skb_checksum_help()
bab4a083de623b28006724b603af43efebd5ba9e powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
49ee70dc0fe6e0c8a4d085ab7114293271a82ea0 cifs: validate idmap key payload length
1307200ef35be4d71cd157c8f4d744ee946628a7 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
3154f42f56e20392d7b9bf271ec1a515d62f6dfa Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
bc1b7142952f109aeb8b92f4b6c968c7656becb7 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
42ddc9168d3f7d529deedc8825f6b3b6aa5874fb vhost-scsi: flush backend after device ioctls
54a334122bdfbccd5dc833aec28d00eea409782c ASoC: rt5645: Perform the initial jack detect at probe
3a04b3f61ee13e4214c33a5f0cb4fced90fb7bdb clk: at91: pmc: #undef field_{get,prep}() before definition
6c73d5a1a7383a38ca854bf4351de5a6632b2cc5 ppp_async: drop the errored frame instead of resetting its headroom
77ec04ca326d630469ee874eb34031875b7846a0 libceph: Reject monmaps advertising zero monitors
5c0b0fd9796b673ca3b6fac7e3f3a1b73e47686f Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
2d2063d6d506f48d85dc82e97611a25d32c9147d Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
3869fd8376e34f8cfdbda4cf0ea06ade5c42fa91 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
2dbb394dbff770b81c94116ca1451cefbbddc46a EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
0201006c3eddb8d406ccddaa5536a792d503bf8f drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
61a5b2a91035dfae779ea1fe34c8367d45a6c646 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
b12ec1cad19dbdf221a0b16d681a38a73779f621 net/sched: act_api: budget all shared attributes in notify skbs
2b36fbd91a0a09c76d1972fddffac242a253e86a net/sched: act_api: size the RTM_GETACTION reply from the actions
fb8f84430d5d0e782067b3735f27059db86f8167 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
aad728809db2d4c7b9708888ddeca62f853afce7 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
ed0dc7bbbff559b85252916e239985ee7c788922 net: amd-xgbe: discard rx packets with bad FCS
e3813a718d7763319e99a30d6a2ee270d8601577 OPP: of: Fix potential multiplication overflow when calculating freq
18ce36eb11dcfa0720c5c4418b380ff56dd63137 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
1743dc8c93b94c5012a8cd425c8a7bf2b39cfd54 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
61d410266cbd29c500e1b617970a6f1fd33c9058 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
1af027a4227efbabb379f64bb96e626e30a8a475 ASoC: ab8500: Reset the audio block before configuring it
f3227cb0737602fbc0c01cae8f71908252e4d5d4 ASoC: ab8500: Repair the DAPM capture graph
d89b89b171ff16fa86fc4c8493c55e53029dde3f ASoC: ab8500: Update to modern clocking terminology
9e22949e30b80c12d4758f8b231f23e799bc6412 ASoC: ab8500: Correct digital interface format setup
2534bf3f79908e8c56203e89f385f97110226f57 ASoC: ab8500: Validate and program TDM slots correctly
34b20c832eec468b8e6d96ebef1cb9f6b875785c tty: make tty_ldisc_ops::hangup return void
4a56e6589bb0b42e353a171f2899349f7ba6764b ppp: ppp_async: simplify tty disc_data access
2cf7db9cda9de23fb648d0cfddb2cd387328baf2 ipv6: sr: restore network header before routing and forwarding
e0f0fd79d729a308b5de26a555818aa621f1d618 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
590b38c9160dfea87e07c64b5fe0c453425b2ab1 staging: fbtft: make dirty_lock IRQ-safe
cbc15a1839fcffe4aba57653d6cc3117185629c2 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
8599981152dc7113d0cfde264c5d05c2649ae60d btrfs: detach failed sprout device from transaction update list
58291bf31f50e960a15b6a5e84c5d23d541df9de ASoC: ux500: Fix MSP stream lifecycle handling
d5843d141a4fcae0452c83d5972ce80738d9d7e2 ASoC: ux500: remove platform_data support
a9c08fe8f9cb6dea05f88e6d1e9465534773eaf0 ASoC: ux500: Propagate MSP setup errors
25a4365312f5499a70029863251e2bf9309a2c87 ASoC: ux500: Correct MSP frame and bit clock setup
6cec6b06d73d93c31a01b2b208a34f0293fefd91 ASoC: ux500: Validate MSP DAI configuration
0ff562f18d957d2ff1cc0ce36810539be4895e82 ASoC: ux500: remove stedma40 references
3c99ff715dbda4792d1cf91b6fc335aeaae297ae ASoC: ux500: Request the MSP MMIO resource
e8ecee6b984e0654a572dd5ff404561edbcc4acc ASoC: ux500: Program the MSP FIFO watermarks
166e8dc65b5d8ddbc19096a63465f8c6648f87e0 btrfs: return an error from btrfs_record_root_in_trans
8e674345e6d29ad44579c42b379233bbbd9262d8 btrfs: do not force reloc root creation during qgroup_account_snapshot()
91174941842e04b56b776cc360c22b1d8f7e601e ipvs: fix reversed sequence option serialization
d50d4fb17ceda58f24d284ce9eeed29046f7686d netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
b0180d8d63be5810bc6dc7a85558ed5d8621c28b tracing/probes: Fix use-after-free on field name/type of events with multiple probes
f5582c82e78d9a8e41c9f90cb8d64deb49c848c6 bonding: do not clear curr_active_slave prematurely when releasing all slaves
bda63143bb4251595a3c09000760b6a3fb358bad net/rds: use wq_has_sleeper() in release_in_xmit()
65fccd83672ae9fca1f2f263093bff53cdfeb20b net/rds: use clear_bit_unlock() in release_refill()
82f937e84cda4d403f8ca0c432e87d6c6e426604 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
a2275f5584b151cd12b55720d6215250ddb134ff net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
a07d3d2e53b8a14ef85dce99539f443adf00dfd5 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
94286ec004b256f8f8793d3471525b09d28f833c net/rds: acquire the fastpath locks in rds_conn_shutdown()
9df04c711e69839480292182a12e2078c3e1c603 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
5a31f3ceb236522d754f17eec4029f74de8c2df0 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
11d1f7db1547234aaba6fd447805c21669488eda ALSA: caiaq: Fix potential double-free at error path
c095b738b1eb74f4957d3fcb1a9e05404ab3adc0 bpf: Fix NULL-ptr-deref when showing a void BTF type
f74ccf32ca449ae32048a07a9dca7eb99f7fb159 bpf: Fix NULL-ptr-deref in btf_var_show()
31adb61caed68afb42fd8f244bf384b9866994b1 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
13fad150fba126807c32e5e35afa381b49701ddf net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
4717a97d2e06c725b64b5b6efccc0ed9b9dcf4fc net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
b42f0431d27f4cf83af33f6713d64edb614bb41f net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
15b29d8875b9407c8d998a29078c82123d5d8e55 vxlan: reject dynamic fdb entries that reference a nexthop id
17af673bf7ed7a4b6b0116e320cc42640f4e5d5b net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
5b51bffab7340c7d2114850758d9f1dcaaaa65d2 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
4d1d8ca03905549762d1ae0f80896a99597b6e81 net/mlx5e: Fix setting RS FEC after remapping
74a5eea424cdf41ac76164a610f0eb901c409f46 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
7107925eab52f51922972b658ea33e2eaf03052a net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
f58c37a652020da3ecc9d46cb25738fffe1dab7b net_sched: sch_fq_pie: implement lockless fq_pie_dump()
2d66dc57bfc88d5244afd5114d2732c1962fc6d8 net/sched: fq_pie: clamp quantum in change path
05028df20c1108b6b99df2b13101a487b60dc3ee net/sched: sfq: clamp quantum in change path
179a297427e8e05009260ff9a22b4effa97a037f net/sched: hhf: clamp quantum in change and init paths
335ecda0f919652ae56f51fdfc71c9b9bbc38302 net/sched: pie: clamp psched_mtu in pie_drop_early
d07d13f6c4d0aff13e342dd0a05c3256baa73f50 net/sched: drr: clamp quantum in change class
fc78a6cf89cfed1c98991d2b824f35e72c12ad6d net/sched: ets: clamp quantum in parse and fallback paths
eebaad23c99fc45853f1e1f5b35912cfc032db27 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
43e61e4785e8c2636a058434a2db307121d520ad ASoC: bcm: bcm63xx: Publish the OF module aliases
d3daf565883a3b8894d1c06ef60199850b749c47 ASoC: Intel: SST: Publish the PCI module aliases
af1659cec519fd7e49490b3ed3ceec3f7b1a1498 netfilter: nfnetlink_log: cope with concurrent instance destruction
ab07a3b9539ef421486f872a6bf7835888fbb5c5 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
f68d7c9ec85ca03064bcc8f7df7f22558a80357b ASoC: mt6351: Publish the OF module alias
e65eff346f8b0ecb0819336d23ee9e4ef893fdab virtio-console: call scheduler when we free unused buffs
565ecd1fb5b0b256780f56cc4d4aca3e6e0e8641 virtio_console: do not free control-out buffers on remove
5128044ac0ee3e1e020bdea9c5dcb18bd7b12043 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
fe2eb62ed69c9945bc4488983450d7847e747f46 virtio-pci: return IRQ_HANDLED after non-zero ISR
9692064b9969c9f969c6bc015b02196068e38282 net: ethernet: cortina: Fix budget accounting
816df3ffb8ef8a276c70b8e837659d205b7ccc39 net: ethernet: cortina: Finish RX updates before NAPI completion
8decb1afec84fcd982db8b0c6d49512093a74479 net: ethernet: cortina: Count dropped frames as NAPI work
5feeb785fa89ba1e465de5deee5c826a08a874e0 net: ethernet: cortina: No mapping is a dropped rx
77d1e51cb72978752d9e65c7bd637ce1e0e26269 net: ethernet: cortina: Count RX drops once per frame
e690b799cd4f2bf28942d957196fa7c4366a8966 net: ethernet: cortina: Count RX descriptors for freeq refill
ce61dce4361cbaa0ec37a2d21d47a04684b2058f hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
3b8ff9cd2489326f961f167540344bf233562276 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
7fe141510f8816cc4d116642aa2134e78fb70830 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
8a1f863bf19debe277d583844877a38d1d0476c6 net/sched: cls_route: free emptied bucket on filter move
d2a57ee2bcc071dfb24c099915bd6875d9a93fa0 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
b8103e6dbdf90693e735da7e5efd5be7b9996449 net: sun4i-emac: fix missing of_node_put() for phy_node
25cadcddf00d3aba9fa8d9aed1a65475dff86eb2 net: hinic: fix mailbox segment buffer overflow
9c17dfcca67d19efe4cce788b6d07d739f12998a net/rds: Pass a pointer to virt_to_page()
7472b0ecef6e5fd8543494ae7615c58e8a8e617c net/rds: fix tcp stream corruption with large pages
9a3996669dbc43e121c0fca440d70ceae38fc78f sunvdc: unmap LDC cookies when the descriptor send fails
089022c51936a55d3614690a945194de20cb1071 drm/amd/display: set new_stream to NULL after release
77c929568c9fca3e3f2afdd72b0934365b7ab3cc Revert "bluetooth/l2cap: sync sock recv cb and release"
8688483a38ede61f023f8f7c8f8ae13ed17303c0 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
e279caefd55a1d4d192ea6ef083061a21dbd5082 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
d3453a8d71a06cf747be871c9928db9b8636a0d7 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
703539dfdccfcb45a7adaa78959e4c43d0ac3136 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
2850d5dbd5ebef2db8d2403576f8e9b0c731a223 ipv6: fix fib6 walker UAF on seq stop
5af573bf09ebdad0be3c7f88de20f5f54f5f7976 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
ebdfa5ffedab5cfffc9d3984f08fb70755aee5d7 dm/amdgpu: fix malformed link_settings debugfs output
85cec666d0bdcd5141355cb0b364d798d5684210 watchdog: sunxi_wdt: preserve boot-enabled watchdog
0b0a3a9ad14871a14ea398c384ba79327a493a08 ufs: create the root dentry after loading cylinder metadata
fcfab5881941c85730cf50c13f5ad609874e7141 ufs: validate cylinder group metadata before caching it
25502c0d5e11efafedfa6361af25947e58ac040f tunnels: Drop stale dst when building an ICMP error for PMTUD
fc1b192f4eb7755cc7a5c09381e76ccc7f90acde tracing: Free histogram the var ref when its initialization fails
562a55640c8eed3e69ba813d73cfd91e7866becd ASoC: sprd: validate compress buffer sizes against fixed allocations
e8b934ae72fc54fd39eee4f7bf9839829adcc495 ASoC: sti: initialize IRQ lock before requesting IRQ
713e58329a58dd91509d7f40f136f0511b9f103e cpufreq: zero-initialize policy cpumask before sysfs publication
a64c6666450dbef831657d9e15802adf8bd2fe3b cpufreq: initialize policy rwsem before sysfs publication
8ae278cca8e3b38886274687546f09c55c353d8a exec: do_close_on_exec() before taking exec_update_lock
0860a1b40642166160cbe647eca28bba24da2398 drm/i915: Fix memory leak in query_perf_config_list()
53d24831167b5fb5179bfa6548eb063b21780bc3 net: hso: fix TIOCMIWAIT race
2e073f76b5c3449696eaddb90fa6a43f315af793 net: mpls: clear inner_protocol when the last label is popped
d69d101843b9e120f5833d2aae78f033af74417c net: openvswitch: fix use-after-free of the flow table mask array
7707c7520242a75291c40280c7468396a65f96c7 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
1f8a30990ff8ea5bc2bdc1a8827bada00a943f08 fbdev: vfb: defer cleanup until the last reference
c19e36563bfd5829b52aa702eef64e1e4d491f25 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
e0e3402e8602eea1fec177e0886f147d358e19a4 ipv4: fib: bound automatic table ID allocation
d30abd90e6f83c077ffa6adb96a20fa65897c419 ipvs: reject invalid states in connection template sync records
e49e6b2a021dcb3778f3894a5f760deb7ff1de64 KVM: PPC: Book3S HV: Set irqfd->producer only on success
bf1a517914e4a7977bbd40abba8c1e5e363e6b85 s390/qeth: allow bridgeport queries despite OS_MISMATCH
0648a77396a7547cc58f86feac54d3ba8861738e s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
b4d4da90f5ccbd72f1088cd4d816c24aee07141b hwmon: (applesmc) fix key backlight workqueue leak on register failure
57768a48bb79d3458bd95baedf9237d7e88e31f4 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
633038301c5aaa5598c18a947852acb9adfbf691 media: hevc: add bounded tile-count helpers
ce7f52ca8e3e8abe52e9425a9ce75994c3eec5a1 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
6499df375d5918e652b0ff5abf31fcb21a8eb9ac bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
baa0e1d0872516f7f3155e68174b5b7ec1876edd bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
1c3be0ca04d2da9db27519339d3d3d398bbe9add mptcp: syncookies: remember the request backup flag
9c98b2f9f1d169df3c4b5b8cd4ad2eede8a73fe6 ipv6: mcast: extend RCU protection in igmp6_send()
e2a67715827d0254ca73f57b06b77114fc36ee87 ALSA: us122l: Prevent write upgrades for read mappings
ca058725a84587737335950f8363b00c5955798d i2c: smbus: reject oversized block transfers in the common path
0a9fe4823ba912fc1fd95acc0c0f10725532fec7 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
2bc2d54f95b4c9ae76ded713b8825d51ee6cebf3 fou: Fix use-after-free in fou_create()
1cf522518a0aef6558d77e6eeb62364f2244ff40 crypto: sun8i-ss - Remove crypto_rng interface
aa9020aa001784ca382b4fd7656be836fa7ecfa9 crypto: sun8i-ce - Remove crypto_rng interface
c9fbd446d001f19a3ee85fc49d6355ea39d3dfc8 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
09619c8cbe996ccf166f168ad64973da433c5571 mptcp: hold mptcp socket before calling tcp_done
84f46bf1f9993216bc13028ce13182f15580956e mptcp: avoid unneeded actions on subflow reset
b9ea5265e9f9e872d425b7ffe4167bf0b6fa9b35 mptcp: close race between scheduler and state change
3954707a17a15ac687660ee236a9c4676e113a63 iomap: iomap: fix memory corruption when recording errors during writeback
ca9ddf8c1d81e65170eb1da1b54c24f4c377d9af Reapply "bluetooth/l2cap: sync sock recv cb and release"
59667463284bebe883ac2a6aaad9558e5e1e1838 Bluetooth: L2CAP: Fix deadlock
484fd5a89dba81c5656146d7445c9cde00e52c81 ARM: fix hash_name() fault
fa1ae60b1b3650610a7f27c3f6e4d5d531b722fb ARM: fix branch predictor hardening
30f4df4b492629b401847f60d9f0b536ce304577 ARM: ensure interrupts are enabled in __do_user_fault()
be5aae1d5cecdcb7e94738f7f34e5ffa1f452cd3 sunvdc: fix -EIO issue due to lack of retries

--===============1916228333703481551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f03fe6b1c331-e73790b1cb38.txt

0f1ecd24c3c4869064bdc034ce9e40b6a591f26b bus: fsl-mc: wait for the MC firmware to complete its boot
a05f97330b0ef86ce45121bbca0bb95b5255c3a9 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
819c3eaf0a1ee48732bb180c0e397fd630be75a2 ima: return error early if file xattr cannot be changed
67a1daa1ae473f5367f12161a9136ace21d17cc0 tee: optee: Allow MT_NORMAL_TAGGED shared memory
ef321268118f1c64d31d2323414d3f16144fb039 PCI: Stop setting cached power state to 'unknown' on unbind
f2421718a8e1aa2b83288e5c2db62ecaabda5f8b hfsplus: fix issue of direct writes beyond end-of-file
93e5c1e038be3df3a527ab466fe25f26548d3f81 wifi: mac80211: always allow transmitting null-data on TXQs
0e48de44186d4aaaeb7763f9d7c13d705f2ca399 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
f0f5567e57cf8ca12af0293d02b2467528ecaaf1 bridge: Do not suppress ARP probes and DAD NS unconditionally
209eb7ef490f50e6b8a7381e61e4828a00b0b7da soundwire: validate DT compatible before parsing it
0a4d5c08cca7e3d588af9409228bff76c1da6f8e media: rc: mceusb: Add support for 04eb:e033
d7169711f7cef07e302b4631c318c68e55b68b61 s390/cio: Purge based on the cdev's online status
04ff7a760748a88d1861290f8dbad33b5267356d thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
3a90f21e37a7a79c954a12539f8ac32863444bdd thunderbolt: Keep the domain reference while processing hotplug
1419ffd0107d523a0fecc9f1c4d2e5aca18105b0 thunderbolt: Set tb->root_switch to NULL when domain is stopped
bfe938f82cd5facaff032332ea6bb2a3d8f42d3d media: dm1105: fix missing error check for dma_alloc_coherent
f11fdfcc56c9eb51ecdd061a08560bdf20ebfd35 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
5b4989ab364c4b66bf911c4b8d570a3a2f3065cf net: dsa: mv88e6xxx: define .pot_clear() for 6321
36429f15023054cb2e249a915a176371810bcd48 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
5c33134833588ddf9bd530b9c54e9d3b08a07ec2 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
5122e09740208e8e9bde9588a0331f68774f824e crypto: ixp4xx - fix buffer chain unwind on allocation failure
b2084194b828219ec66ffec741bf13eb2144c6b2 clk: renesas: cpg-mssr: Add number of clock cells check
3c94e3b32e28c539e216fadb5c83d12bd5950650 ASoC: ti: omap3pandora: update board check to use DT compatible
f13677f60fb1554c7f5b12731906fd6791466fe6 mmc: core: Add validation for host-provided max_segs
74d8bab5a3c4573ef4fd97c3c3df1d55f3299309 mmc: davinci: avoid NULL deref of host->data in IRQ handler
2071416792610c4d4ad9dbb9fe57330eef62035e drm/amd/display: Fix CRC open failure during active rendering
05577c3e7208ccada451c63f6269745af016b661 hfsplus: rework hfsplus_readdir() logic
ad9cfd02b22ede519f6ea5b1080420b9c5f0c71d drm/gud: Add RCade Display Adapter VID/PID pair
b6872035e2b569b690dc907d1045265658df2187 integrity: Check for NULL returned by asymmetric_key_public_key
1262b5da0a5c4f3983492f04580272bd077d9e70 scsi: pm8001: Reject firmware update in fatal error state
c0879def18f492e6e4d9be1738877f28b537533e scsi: pm8001: Reject non-fatal dump when controller is crashed
f64bc15ebaa092bdb9600d26cab29cdab4a3bec9 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
c2606dacd916cf87733147a9ac382de052bf9f4b crypto: atmel-ecc - add support for atecc608b
1f29d54b0acc64eed04b9b73e52a169d9f285e2e media: imon: Add iMON VFD HID OEM v1.2 key mappings
9cb7abf532e2c50bdf050859f81af76b882abfea RDMA/mlx5: Use QP port when decoding responder CQEs
aa4ce2fd7186cef4f9c7a1245ffffb30f7e204f2 mailbox: Make mbox_send_message() return error code when tx fails
99f7687aff2853bb09ccde265249ae4b6ad1ff46 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
4a02042f4c4db4f22baf521678118a69fe938692 9p: invalidate readdir buffer on seek
04b692ba32abc1588fb34b933e2ff0e2a0a8ea97 arm64/daifflags: Make local_daif_*() helpers __always_inline
9c7a4853fe7906485b5a6b47e27ba9fd5ce5db96 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
3d64ae3a9acbb2742c76f5d6cb04700e783fd172 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
13ed310b1be6a410f26707a605e6ccb6da43f5b4 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
1ea167d21d46997e13022eca1062a0bfe56ae630 bitfield: wire __bf_shf to __builtin_ctzll
52ad9d324b34da69927bf28220d857c63b207e49 net: usb: qmi_wwan: add MeiG SRM813Q
45ada1f6c465bccd32aa7853a777399c87495ae4 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
48d251291fb51ca48751bc129528319f0c275931 net/sched: sch_drr: make cl->quantum lockless
f07848bb893c6f7f4137806618ccd6bed3ff737b net/rds: Don't sleep inside rds_ib_conn_path_shutdown
1f87fc345a4100b3b832f0bf65583591c32e812a befs: handle set_blocksize failures
d234e03128bbd938e8c7b791d6de4509e17a1d5b affs: handle set_blocksize failures
6f5de04f2f81432a32101104e0c326308ea79dd9 bfs: handle set_blocksize failures
571ddbd2b25ffff9891f6d9639a4192decc020e3 minix: handle set_blocksize failures
7514cfde75a8244c58288858d34eee77f059f750 qnx4: handle set_blocksize failures
c598f7a6b868438d804a3ae0b55422e33f31d759 jfs: handle set_blocksize failures
6aa307ef3c9c6efca19eebcd082822a4bf8af1a8 hpfs: handle set_blocksize failures
721edcba605e5d0ec2cbb07808c4236503967ef6 omfs: handle set_blocksize failures
cf2c2d60ff1b50aae55eaf4137b4207ac7d890a3 isofs: handle set_blocksize failures
c7989a8845fc82595d400f1620d5d8640acf9b56 usbip: vhci_hcd: fix NULL deref in status_show_vhci
fcee2d8bd4c3d55af868fd34a2f85fcf6ef4447a usb: core: hcd: fix possible deadlock in rh control transfers
f88aaca612237acaa3167c7999b91f4fa5306631 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
f052c665a82188a752523761482200ac8604dd35 serial: 8250: fix possible ISR soft lockup
52ab7779fd59d4247ed444c6748b9311fda87f5a usb: host: add ARCH_AIROHA in XHCI MTK dependency
3ef19fede15c92d48f50ffc2fb0ce07968d8d450 char/nvram: Remove redundant nvram_mutex
b88da315d77d5ac6fe6462cd2edb537142e9b10c netlabel: fix IPv6 unlabeled address add error handling
4fc9c5435518a3cbc0f8b2c6f15798327835257b rds: filter RDS_INFO_* getsockopt by caller's netns
2396b977127a7c0bdb4f5590ad1d259b91b2da22 rds: annotate data-race around rs_seen_congestion
e7acf62268d9aab87bfba28d959cef81a3f1e3f2 s390/zcore: Removed unused variables
b21535d90477fa455e4361073b63a9163d75c94e clk: socfpga: agilex: implement l3_main_free_clk
72e46e89091f7a0f1028dc0bf860950f61ed9d44 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
405901e0b280e47b3d34f2189ffb0a9469ec3a01 drm/panel: simple: Add AM-1280800W8TZQW-T00H
7a34fa1996ecddd62c08bf81eb7f8314d581a897 mips: cps: Assemble jr.hb with an R2 ISA level
261273742eee6749da9d38f644d64fd127b3003f iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
560ebf971b825516b9b699a35f133c21c04383c5 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
6335e627096ccbd21d0d0a598bc4f1604bdaa487 ALSA: usb-audio: Add quirk for Novation Mininova
a97780a4ea72b3b9b6d9b3d00ea0dbae319b7772 ipv6: addrconf: fix temp address generation after prefix deprecation
06fea7b09d171b762c7009766749cc5331f69c95 drm/amd/pm/si: Fix updating clock limits from power states
173e258dd876a84b3e7666898e46da8fce842b1c ACPICA: Fix condition check in acpi_ps_parse_loop()
31ee3c420a6f3e0ff94754e7e2e5f4f592e94899 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
a451fe54d5aee3cb6e106c0f9f8d7b19bc1e66e4 ACPICA: add boundary checks in acpi_ps_get_next_field()
c6115a59c22401c51d4059d734af595dc94e8976 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
fc0bb39f64d26c429fc6717f4f0aa55893f60b85 ACPICA: Prevent adding invalid references
7eed2998e15755f428593c839f8e64d3977e81c1 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
000b9dd150a701675eda04c9eb0294596e31cbb6 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
5f047d61ab94d66d103a91f73bbdd49cd6092ba9 ACPICA: validate handler object type in two places
6a4f16277ad12e9e0a2d18f54a50f323aef253a6 ACPICA: Add package limit checks in parser functions
6fc41911148a5ebce005b3a1a4bdc0da818285c7 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
1b8eb006ad8b300f536f01df5d984c87ef3d3631 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
ebd4766f1fbe682e2e2159cf3e270ec8dc7da0d1 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
7df6962a6d267639eaa073164dac0c020a020f5f ACPICA: add boundary checks in two places
b13978d4ccdffc24559cda2801c685d49c63ca73 hfs: rework hfsplus_readdir() logic
da0b6e839604fe01c6521e5a4e53f2ada4b2356a host1x: bus: Fix missing ops null check in error teardown
077a201191a5a818358da2d6bec4b776f1a190dd scripts: modpost: detect and report truncated buf_printf() output
9996380e80fbc7cb170f1b4a88ca4f8261aaea23 ASoC: Intel: catpt: Complete coredump handling
e6d3ed3fd812fc7f4545bb38932489cd3f093df1 soundwire: only handle alert events when the peripheral is attached
ecb852006b03e00133f498fc6522db5e4fd9f166 mmc: davinci: fix mmc_add_host order in probe
cd2563da9ec293919f759e181d2021a2958069f9 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
6b168e6a05c4af91e9734881e3a174e25f4ea76c mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
5719f3a20d658020bc58d161354e593c2476429d perf/ftrace: Fix WARNING in __unregister_ftrace_function
fb55579b1f6b47a98c14913277b60a45a6a2cf33 iio: accel: mma8452: switch to non-devm request_threaded_irq()
4b7f3dfaa4439ff0e3244f41bf2137c1ae8b6705 libbpf: Also reset {insn,data}_cur on realloc failure
53fbc877f93bdc244d45c59082bd7cdc58283ab8 net: ibm: emac: Reserve VLAN header in MJS limit
bcbe79dcb1f4362ff5e515e3d9630c28fe71f0d7 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
cc5f1423959d382ee91596c2d382e890b0433441 ata: ahci: fail probe if BAR too small for claimed ports
e974d7f59f43b88ca793639a0074bb6c74b2551c ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
d2b33a95856d84b89ab81e2c3a8fc009533a6ad7 net: qrtr: fix node refcount leak on ctrl packet alloc failure
2a6ecdf65609b00e9426d62a9b8d81643d271100 iommu/rockchip: disable fetch dte time limit
c1d742231d6d87119a975bad233afcae54c58796 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
5caf9cf696e0631612c287a3f643271d7f1c78e3 fs/ntfs3: validate index entry key bounds
2a244849c9dccad5e281d428f6abc538dd91187d ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
3fb4ce18ce903b664eae2ba1b3a600339c8f05d5 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
a5e6f58df707d1e61de0c4ebd83a9ce6d549d46f ALSA: seq: oss: Reject reads that cannot fit the next event
dcbf6683e03ce282accd225be2bd62641c009619 dpaa2-switch: rework FDB management on the bridge leave path
95fd307e75ee46fd06400e0b29d78f8c586591f3 dpaa2-switch: fix the error path in dpaa2_switch_rx()
8cadb4722a9908effee10af38599ed26ef95f338 net: dsa: sja1105: flower: reject cross-chip redirect
e95e7347978d61409b48b39b942c48b3e730652f dpaa2-switch: fix handling of NAPI on the remove path
0c01ffd7b95990b86941c123c71bdbfff2b5ed2e xhci: Prevent queuing new commands if xhci is inaccessible
291307bd852b7c5e2a5c449c5d4a0d7e7d4f8597 clk: keystone: don't cache clock rate
1fceedf195a3760a0f30bec65945fac70abe4f1c ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
260415d507c04f3845fc169be6984c388a043edf ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
e674ac2c7b312bc24dc5f1161cd2972078d8cd4e wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
65312d78a0a75c25c8b53f0cfbef79fb220d2251 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
72dee45a3569b29119a4b725d9e371362e145bf0 RDMA/mlx5: Fix state and counter desync on loopback enable failure
c83b51319abcfaf5a32245aeeff81b38795dc99c bpf: NUL-terminate replaced sysctl value
921b96b6e80934baae3b498399afb88c3046c98f net: cpsw_new: unregister devlink on port registration failure
44aa14b0bfa97139b04ecad05f6727ba5fa95bfc hsr: broadcast netlink notifications in the device's net namespace
669e1eeac7883e3aefc290b2ec3192f0e489727e ALSA: es18xx: check control allocation before private data setup
26d062c61eda11d587abc328628dcea60236fb16 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
f3a4f80cc1958e00c794ef19ef758c5f742929d7 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
66a88522e0eabf3b7712eeaa7308687a69ac9039 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
111ae087f36de265b4593fd10b65cde3f31fdf88 xprtrdma: Add request-pool slack for delayed recycling
601db1703280673ebe2689d19ab2f260ebe6b617 configfs_depend_prep(): pass configfs_dirent instead of dentry
1562c0f113cfcbb3ddbd542c946dfacdbda5f14e net: ibm: emac: mal: fix potential system hang in mal_remove()
1b19ffabd65e80a1cbe9135b33a7344b19880ad6 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
9be349b495633e9770237507ff3d40d34ac6ba70 wifi: mt76: transform aspm_conf for pci_disable_link_state
ee836f70f54a9c3756088ba2bf9e4a705517145b btrfs: protect sb_write_pointer() with invalidate lock
6c874007601789c93448d4bc6955613e3b8c3e75 hwmon: (adt7462) Add of_match_table to support devicetree
21edff634322ac087f1c9e3043d0533b2f668148 ata: libata-pmp: add JMicron JMS562 quirk
0a65ba4c6e35d2b28eb43c53a04e71441fe4670e platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
2624311b4adb24dafcf6dc254e858da6c25fd974 sctp: Unwind address notifier registration on failure
48428968e253e81b97709728abfc4d5962b7cc20 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
71136225f78b1c77e65393985f711ad238886765 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
2b7c1fdcea68d4f469a03167106adf582938eb7a hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
b98854c0bc3d2ffaf3789dbe17bf0870c9ef616a Bluetooth: L2CAP: validate connectionless PSM length
b6bd56116906c661e8aa0881a4122027e4d4b5f9 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
465499dc1269acc47c7aeda44e1e3c07bed7021c ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
f48cb7a7efa6c56e4b5221e9d6b8b438bb114e45 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
df110bffb548d403f4295b88712f05b554c0b970 sparc64: uprobes: add missing break
b9e7c541577a20715b090ba0820f73ec83711092 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
82abaa70d73c0430cddc5bb03d8e9e332b132a02 ptp: ocp: add shutdown callback
c79a058de2922e84f53cf4837643d886502fdde5 vsock: use sk_acceptq_is_full() helper in all transports
45b0e78181cdbc29c8d5c5429e6e31722952ae02 e1000e: limit endianness conversion to boundary words
394ed69557de9c0e5d2a09d46450d51f6c9a0db9 net/sched: act_csum: don't mangle UDP tunnel GSO packets
c26867cc04fb5248b0b62d252b6e4edd7d932dc2 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
8f71f37b61116f7e73a2826a324fb4fa446590d7 sparc: Disable compat support with LLD
3829dd8690cad1dcd405a01500a743d0d5f76a07 fuse: set ff->flock only on success
d60f866f0af2f7345d71d7f761aa57468a7c0ee5 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
f92a901438ead25db22110e032d872347d491696 gpio: pisosr: Read "ngpios" as u32
08682a97623f06b8f4564f7d62c46c821eaec968 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
939fa2e5b47f9aa17856e673b6fcf623dd63438a ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
318a4ea9f8445a384eaea48416b7e47d975e53aa leds: uleds: Return -EFAULT on copy_to_user() failure
a9bea78b831111bcbfdb8a4843bbf153bbe9a8c2 leds: pca9532: Don't stop blinking for non-zero brightness
3c85ee6252a0e9e21b177622447c29a9eaab8f0b mfd: rsmu: Add 8a34002 support
95eba2a655a3ca6eb690d13eae3f9aa6fbe0d558 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
8a450d71859db918e4565adb5e92140a0a3783a9 PCI: iproc: Protect root bus removal with rescan lock
3d3f0c658c9ee81bee4b859c5ce5e54274f0c5b8 PCI: altera: Protect root bus removal with rescan lock
ecc8d030a5441b8e1dd3fe03fb2d2e6ad92e26e4 PCI: rockchip: Protect root bus removal with rescan lock
b8144034a795e0462537bbe4236ca9a9f78aa230 PCI: mediatek: Protect root bus removal with rescan lock
e087cef620c21be60de8f67772a5d434cecca836 md/raid5: account discard IO
e0b13bb1e51317688fed54f844d7e0ef4d896afd md/raid5: let stripe batch bm_seq comparison wrap-safe
f2fd1ab762f360c93d4d5845ba1f6d4d36fdb50d f2fs: validate inline dentry name lengths before conversion
e66c8441c4f4c41494d3106290c3bbb9e74a5e47 rtc: aspeed: add AST2700 compatible
60032d465e34b6de9512a1013cd04777c9f9b0ee ksmbd: use connection ClientGUID for lease lookup
02d1387d12189d6c1c138c8c98a61c03217614f5 ksmbd: treat unnamed DATA stream as base file
e5689313b7713b3932b94db84efee64e21e744b3 ksmbd: apply create security descriptor first
86ac2b95f35d1675a0047543496aa9505ba50d96 ksmbd: break RH leases before delete-on-close
8d50dfd008c75fcbc6b350e64d416f4d716c0eb2 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
c3035b0947819b589ca696439f0da804646f4a4d net: au1000: move free_irq out of the close-time spinlocked section
8b3cf6b941452744b25a8ac3f775f2bd21c6e243 rtc: bq32000: add delay between RTC reads
971e1e514b587443c19b24584cca01d432cd1827 fbdev: pm2fb: unwind WC setup on probe failure
eae59cdb5cef94a4b7060aef2a15f948ef8225eb btrfs: tree-checker: validate INODE_REF's namelen
3c2b86922adc6efe6b1658159230c3439894d59d drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
7e4a6345dd8011604a1c9a478062ddd2786527b1 netfilter: nf_conntrack_expect: zero at allocation time
1d0cc668f7e5523a539c10b17921f600cf0b4119 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
d2be38c85e3ba3623d0087937b14692b8af5c604 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
c9fa3a793a3a74ac0e39047b440dc9055ef185ee ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
8471a07a836ccc230fd4fe13c6214f6f04416521 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
5078492eb618449495314757b25c6bab655fbef1 xen/front-pgdir-shbuf: free grant reference head on errors
defd025ce884e37384c1b5841978a9b4408c50fe freevxfs: don't BUG() on unknown typed-extent type
6a65da37b9cf3dff25b3b12addf70adbd7fa0a0e xen/gntalloc: validate grant count before allocation
45b0b6cd35a141a3041672f6e78c49c5d9aeadba ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
17ec8121a9286cd0c71570e74e7f6da668b4e097 ALSA: usb-audio: caiaq: validate EP1 reply lengths
63efaed49e21a6d79799acc692f50bab405b12ca wifi: ralink: RT2X00: init EEPROM properly
a42250c9035f957580da7ce86b2c7c36c0436020 wifi: mac80211: validate deauth frame length before reason access
3166dea260bcf026a3c3cb75c2131a02cb59d8cb wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
d16f7e9f0bbfa601e995babf31166806116ee055 wifi: libertas: reject short monitor TX frames
a23c7687c67df1b88c8210af4b0ed10337fa1741 ksmbd: find bound sessions during reauthentication
1916e1faa526772de2638b98007e0f0e5d03e2f8 ksmbd: mark invalid session responses as signed
c611b2d1f111c90e15f043b93e4750956f07e9ac ksmbd: validate SID namespace before mapping IDs
cd4857ecae73e46cbc739973a4bf5d2a3b62c3a2 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
c38a1a840ce6265dc7445158c460039825850a35 gpio: dwapb: Mask interrupts at hardware initialization
4db2ed17e7156019580a354232da5f2a1fa296d9 wifi: libipw: fix key index receive bound checks
af719b650c41f1b4a45f70bf930fe2fda1b162b4 netfilter: ipset: mark the rcu locked areas properly
06789026b7996cec6d52e63259ca69bc0d746fc8 wifi: rsi: validate beacon length before fixed buffer copy
e3eb8eb566bb691e9b790833d5ac73757cab0700 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
55342ec8a964f870bc223634fec8131d930bd30f btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
a6a36ca29a4c863670c3612bd5b32f6cac169376 btrfs: fix reloc root cleanup in merge_reloc_roots()
59f2a6a88192e5406194a9da8b42ad7fff2ad08a wifi: iwlwifi: mvm: fix an off-by-1 boundary check
ef819a85189a8941b545c0b7a9e10c5adcf9a510 wifi: iwlwifi: mvm: fix sched scan IE sizing
0c786e13b007d3cdf11c7c8bba9607ec678096eb blk-cgroup: fix leaks and online flag on radix_tree_insert failure
c9823efb92fafa367382366a273afb5d30e11b34 arm64: fixmap: Allow 256K early_ioremap() at any offset
3debd07142ee065a2ff3b30eb379b27124172262 arm64: kprobes: Allow reentering kprobes while single-stepping
5ffb970a209ebd43a779732da2c10150cf2a8dd6 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
678d139f20b57c2308d71ec44d589d9f9533e401 wifi: iwlwifi: bound aligned TLV advance in FW parser
ecec07c221b730bcf0fddc081afde8d6d0c482ae ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
12906d1b58c9483680ddb13eef70ee3abb1a859e wifi: mwifiex: replace one-element arrays with flexible array members
ed2cbcf9f82546ef635f1cc9c84fe1e8540cc4c2 regulator: core: clamp voltage constraints before applying apply_uV
7dcc3d88acccd9f2120e078d6b19653fd479b263 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
ae7ae03f0125d0fb2327ec0a571125ef99375c09 drm/gma500: return errors from Oaktrail HDMI I2C reads
c8863e8ea11a318423146f90aad2066e3ccf94b9 phonet: check register_netdevice_notifier() error in phonet_device_init()
8813bdc8d190df7117d995d5c1dc3ffd543571e8 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
3920488ffa41a2ad86b04a4d270f6ccd44149d71 ice: pass the return value of skb_checksum_help()
3f2ac002b87205ab1b43431076e9eb1ed644db92 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
7c26175a8a136293c8da0e977d0d0cb68b9cd11a cifs: validate idmap key payload length
64ae68d70087cf5fd06b62a5ebf27714c4df02f8 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
3ab4039f67cb4d0130d95a74e714303cedbc4f6c Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
985a38ff67eec73d42c09456d5bb38aa1d6cf351 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
e23a8912c52288cc35c8dcd1cb6bc05f9c33677b vhost-scsi: flush backend after device ioctls
823030f9a5c5a76cf3606f48b4caaaf15f9db690 ASoC: rt5645: Perform the initial jack detect at probe
09edb46cb6d8c6c4ed33f1afb9b6de92a7c20599 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
43dacf14ca259befd80514668e453ca403a6b9bf clk: at91: pmc: #undef field_{get,prep}() before definition
8c9b23979049214045ba1699f9c23d7c54478761 ppp_async: drop the errored frame instead of resetting its headroom
238a9b46d94d58afdb439c5a05cf712ac4b35117 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
2c1a4ec2bf74c8bbbf6a844210a878226c613d6d Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
bb624a3984e9cef3f69b00f24c38abaad4273411 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
0f821384148788bd3478f4d2c91de1bbe5811c16 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
f4c60d09e025c5b861995b9894d4e6fcf4f9abc9 EDAC/igen6: Fix interleave boundary condition
6c30b72b517a2c475b616fbc58e5032293e56c0a EDAC/igen6: Fix channel selection hash
fadae902bd5dcc0985075a07c00fc709e6537676 EDAC/igen6: Fix channel address decode for non-hash mode
554722c02cd1922b7f75652693ad4bc3ccfd47bb EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
a1e2007d763e62c6eed6d10f0c5a178fec4b639b drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
f43219c96551e9499470f1b1b2c85cd31c4de217 nvme-rdma: fix -EIO cleanup order in queue_rq
fc337dd4c63eb0b8001b3f2862979d9005f18063 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
90b036a1162f09958f75bc1948b89f8b87479ede net/sched: act_api: budget all shared attributes in notify skbs
156a87b983a1f3e05b43bb0f4c624271d18644ae net/sched: act_api: size the RTM_GETACTION reply from the actions
9774bc3c4ba183e3aefe74b797c451b39366c083 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
d167bd9b23600c3d630d186430b81a5085f6c938 smb: client: transport: Fix debug printing in __release_mid()
337abb259abcdb9d4f7f53abd3cdecef5583b84e sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
f492299d89fb105cf014ced9b70ca805b91bb810 net: amd-xgbe: discard rx packets with bad FCS
7858c8b5c70ffb25aaf388a544aaeb6edf7d7481 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
49beb800e302725c713cb915bccec24288e0ea43 OPP: of: Fix potential multiplication overflow when calculating freq
14704edeca8c1da9d6b9f3b8a7c6fc3131095d5d ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
df40b3315f6985dee2d1d67a269e9d2e79ca606c ksmbd: rate limit unmapped SID errors
b0bf45e8af32e759d9d70a8c53d4797d6ad8916a Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
4bc00e707ab5eef240fa5d7ef30f045b99041a8f Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
50f921549849f2db2fe4d70f09b16be5a95b53af Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
d01cb3b7b89ac3a83781c8dcdd2ed0ec3c5deba8 ASoC: ab8500: Reset the audio block before configuring it
b15463ad86c2904f227d399043d7f1e51f563a86 ASoC: ab8500: Repair the DAPM capture graph
04a8543011bef6658b973288cc4834d96d950b71 ASoC: ab8500: Update to modern clocking terminology
34a62be191b8e1de8739ba254205e3572a0c60a3 ASoC: ab8500: Correct digital interface format setup
8a4a6ab03f907eaa9b74b846c145a2dbe7c9a2eb ASoC: ab8500: Validate and program TDM slots correctly
8c0a23ffb206b39207927a21ab4d818df9b5b6b2 tty: make tty_ldisc_ops::hangup return void
2233433915e0d02c23eb15a5f0c64e572642e915 ppp: ppp_async: simplify tty disc_data access
cba3aecf2d9166b93c38e1e3a20224180d711c4f tipc: fix NULL deref in tipc_named_node_up() on empty publication list
d2dc442a15e2e111b0cd87a22709413db6211e58 ipv6: sr: restore network header before routing and forwarding
11c25c5158e963419a57fe716637e39207c4dbcc af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
f85d68dc281c9aef880a60f13491821692a75f13 staging: fbtft: make dirty_lock IRQ-safe
f5ca5c25847c383c97286a1a33ac2d39f8193b53 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
6f85ad664dd63d15b3c5e3dd552d2cf75601a06c btrfs: detach failed sprout device from transaction update list
1e6f57748e7e5959f6641eedfe4f94dae09e26fc btrfs: consolidate device_list_mutex in prepare_sprout to its parent
2e42805f262673536df13fc62c863452fbb579e1 btrfs: restore active device pointers after failed sprout
27ca994b20887bbccafda6f0c958dc05b27113b3 scsi: mpt3sas: Use irq_set_affinity_and_hint()
59b67b3bb246992f464b53364e134a87ce0396dc scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
43b6e6630d08fc50ec3360a6908c9d62fa5066ab perf/core: Skip empty AUX records with only format flags
93faf71141a1b51d4c18ca953cc0ef259537d3ff locking/lockdep: Introduce lock_sync()
b9aa507ed3784feff2c85775a57e8166a181b3fd locking/lockdep: Improve the deadlock scenario print for sync and read lock
982a519050c1fd1e9ead8f931a802e125d79cb09 lockdep: Add lock_set_cmp_fn() annotation
ce7c6509070662f69488b299918b4a73b3dff5d0 locking/lockdep: Invalidate stale class_cache entries for zapped classes
590e17c8656861791ef70fda9b5d08e425e5f6ac ASoC: ux500: Fix MSP stream lifecycle handling
40e8c2409af3c686a0c824f830403a42970df23b ASoC: ux500: remove platform_data support
5e147244849d717097ed82c0de15eb58f9dd2d66 ASoC: ux500: Propagate MSP setup errors
e8469eb55ad77335fdf8888f68817e74d6921fff ASoC: ux500: Correct MSP frame and bit clock setup
dbd2b1af84bbc422daf262181e32c27067eab99f ASoC: ux500: Validate MSP DAI configuration
66979e0e19b6873cfa4e708c8faa061e018f97e8 ASoC: ux500: remove stedma40 references
452b909d7295815b122bf07c2b206ac1af6db771 ASoC: ux500: Request the MSP MMIO resource
ee0d320fee355c94b0fcf76c4f5c8b1fe307a38d ASoC: ux500: Program the MSP FIFO watermarks
109b1c50f5f5bf0986978318d395194b35cce057 btrfs: do not force reloc root creation during qgroup_account_snapshot()
3bc3928132756334f3d9df6c92966c0eba6adbb0 ipvs: fix reversed sequence option serialization
21c0e10fd295988fc46c4b28522885f582252cd3 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
f997a4e2dd389151d631f46714649d32020a68c2 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
1d1e90c0813ba3d21fbb1f17cd7a9cbea942facd bpf: reject BPF_PSEUDO_FUNC reference to the main program
46cdf5def7b34ebd54a5b01af63d1b8944b7b400 bonding: do not clear curr_active_slave prematurely when releasing all slaves
54ae925e4fcf0f2494c097d6368553e39258a82e net/rds: use wq_has_sleeper() in release_in_xmit()
65daced4e05af532f89791a1b6a3afb29b621474 net/rds: use clear_bit_unlock() in release_refill()
bfa5dac86a538474e96b280620a3181c1d63192f net/rds: clear cp_flags bits individually in rds_conn_path_reset()
22f86c1ee224ea8ee1a141e5dfb75b534905b29c net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
b9bb213d6ec47078a423b9071723723a2a22c421 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
677ef74a1849445084b5fca42f7c5d0e887b5839 net/rds: acquire the fastpath locks in rds_conn_shutdown()
5bc8fe40afb73fada20b854eff6f0a294b595285 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
fc92c584bfaef1b57a4ab225ee9c1eb4c1ac62e5 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
aa2c4da73e2b20080664f66f1cfe9d9e1b57d063 ALSA: caiaq: Fix potential double-free at error path
1ca2c01d30934e1a0a37aa98d1c358cc2484f733 bpf: Fix NULL-ptr-deref when showing a void BTF type
4f1c8fd610dac5f38ab3a8e409bf4cb5578fd5c3 bpf: Fix NULL-ptr-deref in btf_var_show()
cce05dc07fcec74cb72e8f252afa15a8426190f1 nexthop: Initialize extack in remove_nh_grp_entry()
d9b16d51faadface66575dae4f7912937765b8ea bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
3061a8a1905751ffe843b367a6b24ddeca02da94 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
d214d03af14ab66baa32237f98aa65e0ecc90554 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
f54237cdc67ed6bb1ffaaf84304f42b368faa468 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
edca4a07c4bd666f9b00e4e86653427c0ab48694 vxlan: reject dynamic fdb entries that reference a nexthop id
b65ec4da8a864f69de910050ae22f5625ad1822d net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
290ef59a2a12ba0e319acb169f5e69c6898d9e1b powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
c7493255a2b196c2ec837bad94ea1f1838c9ceee net/mlx5e: Fix setting RS FEC after remapping
2a351b2d843773d84495915491d33b7249179d3d net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
781634f00a23816a42bb494d5781ae611f6f048e net/mlx5e: Fix use-after-free race in sample_restore_put()
c45236ab288ee103a2d516020363ea92c18a6cc9 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
2393da65041790cfd9f47cb06e12ed48b045c2fa net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
2df1c6fbaabd7d65e61a3ae9ecfbd3245b4bfb29 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
398d88cd48fa56a5b70c40426bac9861fda5d1b7 net/sched: fq_pie: clamp quantum in change path
5832aa7a26eff403843568b0160d23fa124ff7d3 net/sched: sfq: clamp quantum in change path
7b1eb0fca9c4ef98796900d7c26d388a4e6b9d46 net/sched: hhf: clamp quantum in change and init paths
eae8cfb40d65023f70f299c7704bb926a1a2b906 net/sched: pie: clamp psched_mtu in pie_drop_early
8efe2b12c7abde00421534b483959a73d0267a9e net/sched: drr: clamp quantum in change class
6dc7d8790c2b64cf98e4d0304ace2e222971032a net/sched: ets: clamp quantum in parse and fallback paths
619bc35548e7bc4edab068031bf5041939e5b713 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
3b66d583af294dcdac2e3b31e62e967f50e811f4 ASoC: bcm: bcm63xx: Publish the OF module aliases
cd2dd897b29b9c49c9a59fa47e715578899424c5 ASoC: Intel: SST: Publish the PCI module aliases
095a0393eed6890a81ff0a496365daf9d9fe52e6 netfilter: nfnetlink_log: cope with concurrent instance destruction
8f6162f4231f2c178c883646994abc079c7e838e netfilter: ip6_tables: set F_PROTO when proto value is nonzero
a2ac95df6b652d2761d2dde9dc4ae1ae961ef8c0 ASoC: mt6351: Publish the OF module alias
8c7d9f086783bb5d2c56aff25ed8ab38d5f9186f virtio-console: call scheduler when we free unused buffs
5fbcaf55574463bf89c1c60a70ef49a09895b7e5 virtio_console: do not free control-out buffers on remove
fec95881bcd831deb3ba4fb4fa8ce3bc0efefebe vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
a0d9af0dd403d3bde53c0835f520f1f616798478 vdpa_sim_blk: use dev_dbg() to print errors
ce0f1a1fda61d2b7d655de988bb72d4a39b22b76 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
17e48e72b1dc12cf109a6f8fd36b9b6c75511dc3 vdpa_sim_blk: reject out-of-range sector starts
e6eb676e0b0cf4700c8e1ea823e1b7c95ab6b1f0 virtio-pci: return IRQ_HANDLED after non-zero ISR
99bf27fb4891fcf1fe6c88d2768259896818a266 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
65cb078d729a5309c38efe8ac60002559c225251 net: ethernet: cortina: Fix budget accounting
9d128f7691c08681d8bf46890a9fa8b03ab1ba30 net: ethernet: cortina: Finish RX updates before NAPI completion
2adbb2b5424341c4498882e26a3d339e3fa3404b net: ethernet: cortina: Count dropped frames as NAPI work
ffa4acb9baf9a3a0533c271ac9366265eb297a0a net: ethernet: cortina: No mapping is a dropped rx
2321684d704e8a61c4d920693cac98c4a82c4525 net: ethernet: cortina: Count RX drops once per frame
a257a46667f83055fe78bfdddc321a89f4e5b490 net: ethernet: cortina: Count RX descriptors for freeq refill
2d38371a2cb5380b43b4bd9c3e3536ff68268ef1 watchdog: fix hrtimer start when pretimeout is zero
90e982f1234a3f3a305f93a6c64ec158fc04aa77 watchdog: msc313e: Avoid division by zero
15403c708d472545960bb813486639c9d473d3eb watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
6f3b9bcd7543f077d252b149fb39fc48b544afb5 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
3c1618c24a5cf6c10f32fc6f679ac958332291d6 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
4ebeb73cbc230f16a99bdb5e1068d24f71815d84 ppp_synctty: ensure a writeable skb header
4cadd297ad2c99b08e82951ebb76d291de2e9962 net: stmmac: optimize locking around PTP clock reads
33e8a0fd62e6c1144e9b2abd50e8aca78ef6b88c net: stmmac: initialize ptp_lock at probe time
bec75c8c1459f94d09b9f8612922f807f05e90a7 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
36b364c700ac86226aba93f939c50f9cf8deaa73 net/sched: cls_route: free emptied bucket on filter move
e2d6efcb414457e36d99e2a64965c3808210b1cd net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
efb06e95275aac50c79f4813bac86a4410793b4b net: sun4i-emac: fix missing of_node_put() for phy_node
c0217760827b35eb4eef22061bfecb237a76c4e2 net: hinic: fix mailbox segment buffer overflow
625b800b97d5584018045ec4a1e5ac6814af1692 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
43451f5100822c8b879a09581a70c9826d5334dc net/rds: Pass a pointer to virt_to_page()
35bc8143b3c56c384e98a86aac8951ef4e166ae8 net/rds: fix tcp stream corruption with large pages
bb97da775470da7ba7f2ebd35cc2d017a2ccd87d sunvdc: unmap LDC cookies when the descriptor send fails
6b725f75f3b446d34cf2bfc19aa9f7ffb01edc2d drm/amd/display: set new_stream to NULL after release
09d49c17fb4bad167094b7c08d3a40ace17a6d97 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
4592f404c54b9fe54a19900022476665cce20b2e scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
f380d3a3b72896fd577a90ea323d52c124a9aa06 ksmbd: prevent out-of-bounds reads in share config responses
e240b797dabf642d882a2363778fb2e13a918ebf macvlan: inherit needed_headroom and needed_tailroom from lowerdev
b9de37fa364d3b5ae9b883224aa1dd0e6ab0a13f Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
72bfa01f27dede3797df01529640f78e8bdebee4 Revert "scsi: smartpqi: Stop using the SCSI pointer"
9c2d786543b5384a3386f8702292e94254c3146f Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
edcf0158e1257e1bfb0e0c5981323aafbfa5316b Revert "scsi: smartpqi: Switch to attribute groups"
e8d1531246e4b7fb3248fefc4ff24148dca64f26 Revert "scsi: core: Register sysfs attributes earlier"
8d1d82e39686b67d42861b9e2b7d26bbd85d429d Revert "scsi: smartpqi: Capture controller reason codes"
66847e4d5d343097d854845470f4412d3eeef26d powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
cf63f62c41a5174abbd54695789b9642582beb61 ipv6: fix fib6 walker UAF on seq stop
5f89872afa63cf92b05876ba632f3c5845280bc2 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
cf383b5c55f18b386a27f306e5a200c40034ad32 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
d4fb45eb11d5f10809717ff6d66c78ee407409ad dm/amdgpu: fix malformed link_settings debugfs output
f198360520a58e1870af1e5df71d9cc6b2b3d37d watchdog: sunxi_wdt: preserve boot-enabled watchdog
317ceba61701fbe4a773c8f9579536d6d9672d99 ufs: create the root dentry after loading cylinder metadata
f3e431903fe528b0b9f5c0ec1380c10e988455e3 ufs: validate cylinder group metadata before caching it
de5f6004142e83d642506d06c5f54eb3aea909af tunnels: Drop stale dst when building an ICMP error for PMTUD
8f58870594e6a8f2412b15b3283bb9a4fbf890e8 tracing: Free histogram the var ref when its initialization fails
8ae168e231137aab6751b4afb18558552660afed ASoC: sprd: validate compress buffer sizes against fixed allocations
143a7e463e35e438c7cf0c51a53a144b9540113b ASoC: sti: initialize IRQ lock before requesting IRQ
6183c4a46129f7626f9208c6a5d84b7a3171e8f3 cpufreq: zero-initialize policy cpumask before sysfs publication
0ea4e204cc4219f42679489e8a7fe59234ee10d9 cpufreq: initialize policy rwsem before sysfs publication
d128ac9bd4e04c6d938491261ad2f25e1fa59c6a exec: do_close_on_exec() before taking exec_update_lock
c74e48ba44a6b9b4401f8e8182246b3b12b4421c drm/i915: Fix memory leak in query_perf_config_list()
1d6b908151bfea8dd94ce313ff5277f2b0746fdb net: hso: fix TIOCMIWAIT race
b25c179d838dc4bd6a83ce9c59f99594f096087e net: mpls: clear inner_protocol when the last label is popped
9f5f50c50e007731a1e8eb68086d4b9c93eda128 net: openvswitch: fix use-after-free of the flow table mask array
0d3a82ba656e8433a88699ed4811c69dbd744649 netfilter: nf_log: unregister loggers before per-net teardown
e1fa0d968e15994e1ccdc9c8cc46b8148b472e86 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
2a1dfabb66029646109417e013116c7b1bc7a667 fbdev: vfb: defer cleanup until the last reference
a694bc5baa27c4a6aef5110a611b76acd84bcfaa ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
ee7d25544eb6d7b577e5d9804a5352b6cf1ee40b ipv4: fib: bound automatic table ID allocation
8908804c52f2ddf14296c83b5bcbb206f89e863e ipvs: reject invalid states in connection template sync records
c2277e901f51ca08b4b521020ddd35852b4992ab KVM: PPC: Book3S HV: Set irqfd->producer only on success
1ac317b008622825375aa649de11c92aa86f2a3c s390/qeth: allow bridgeport queries despite OS_MISMATCH
b8fc99d6400583cd5cceca1b0676d7c6267b82e3 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
3504510502016c05623c98711842204b320e32a6 hwmon: (applesmc) fix key backlight workqueue leak on register failure
9532cc6cd6d1beeba176a43118625aa06dc8f065 hwmon: (gpio-fan) Fix use-after-free in alarm work
5b808cbf4a720d499e0cd446c2a9cfc2b2194267 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
f41cd31e767c8e1d80a64cc445df78ca7a3c6b0f media: hevc: add bounded tile-count helpers
6ef85a71f49a6198c67d64033db071837404a59f media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
9c1e8dc5eba52c93fb5cdae542bde82c97f7929e media: v4l2-ctrls: validate HEVC tile counts
ed76c032407012eea6c62d52d150825042ec78c0 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
cdffc2f62ea93d8b4a19c5dd738e34fe8a7caf4a bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
095051050c4105d848488cf4624cc0ff7edcffb4 mptcp: options: handle MPC data + csum reqd + no csum
d0c654062949f32375df66cc7fa0dac653bad293 mptcp: syncookies: remember the request backup flag
e1e6b9fb2dc90acdd08d1a06447a20146a1b6451 bpftool: remove duplicate free_btf_vmlinux() definition
0b1c8b7e1cc714d03ccc9280c883eabf554a35a3 ipv6: mcast: extend RCU protection in igmp6_send()
ada51be7351b65f160ea5104448bd428e5e50511 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
27e3d1844330f977c0f1bbd4a72884d315c90939 ALSA: us122l: Prevent write upgrades for read mappings
70dd4741673f78561cfa94dbb7caa4038ff2c2a6 i2c: smbus: reject oversized block transfers in the common path
a54742609e838eeb34e73c2817097a81e3c09afd net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
5193c642eb12c1e40d3946785f6a49f432e4086d fou: Fix use-after-free in fou_create()
885a2a943dd0f977974eaa657b6c37df5f77b1ee crypto: sun8i-ce - Remove crypto_rng interface
6e7b0aba7690c6f2adf53093e6e1b3e3dc8a2c90 crypto: sun8i-ss - Remove crypto_rng interface
e34d98b6af2c0e8ba9b658551cd91e130009ca5b netfilter: nft_set_pipapo_avx2: add missing vzeroupper
295c6bccb41945d66b259d61f24b014d4d1ced59 mptcp: avoid unneeded actions on subflow reset
8ecd3cdc1be7784ab836450200408d5e918b5d25 mptcp: close race between scheduler and state change
51a95bbef7d3fdae4a51d4ff2251f356ac8770c5 iomap: iomap: fix memory corruption when recording errors during writeback
bdfaea23e1cf987bb344de046ce489ac1e87b1c2 ARM: fix hash_name() fault
1ef2a2ad80aa058924b79ac507d218e68c48743f ARM: fix branch predictor hardening
b0a02e2a34278051602e546ad417d15b424c7db4 ARM: ensure interrupts are enabled in __do_user_fault()
4542fa0508239671da7653dc953b23f2ed755b57 Bluetooth: L2CAP: Fix deadlock
c83bdf7ab4d7419893f133efa2789afa6c396121 bluetooth/l2cap: sync sock recv cb and release
b0f7f30cc236e036f24f172744f7041f85edacbf landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
49e79c13fc11470e24a3f5dd8fd6e252e6b70a0e Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
9151e40801152983c188e9fda618ed176507fe0e Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
cd4dea20411327001e22851db75995bc6ea4ac39 selftests/landlock: Add tests for whiteout object creation
e73790b1cb38f79f6fa6f899f6eaa089f778a37f sunvdc: fix -EIO issue due to lack of retries

--===============1916228333703481551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed651a75e28b-6f8b9c0befb4.txt

8d6b5ed62dfd68ea2dc6392186677656b58fe31b drm/gem: Consider GEM object reclaimable if shrinking fails
8259028d43dfb116d1d5902d4fc3c94400ff5d8e bus: fsl-mc: wait for the MC firmware to complete its boot
e520b29ddc7dff4264b6fa173359d20e85e951ad ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
dd649c40bf34ea84928210aa3be40a477b1e3be8 ima: return error early if file xattr cannot be changed
e847a01433ef1fe237f7ea4ab409f1dce324168c usb: gadget: udc: skip pullup() if already connected
3a867c841403071d1bb91b5fd6508014a2695961 tee: optee: Allow MT_NORMAL_TAGGED shared memory
6c24ffca212381eae9cd0d9060a54da545370c9e PCI: Stop setting cached power state to 'unknown' on unbind
add50903f5b9e8d656bb607a64a68f7e2f54443e hfsplus: fix issue of direct writes beyond end-of-file
99ec800edd2a69fda5115a6d8c623f93251b4959 wifi: nl80211: reject beacons with bad HE operation
dbc85dfe19cebd0267bcc1f2cf40e5e9a06557b7 wifi: mac80211: always allow transmitting null-data on TXQs
17cd391ea1e6b1752d791ff3391e43dd14cc33c6 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
a7ef896b65a5bc307617cedc688a18c69ab03a3a kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
79fb447443aad1694edd3aed92da932fce5c4ec0 firmware: stratix10-svc: change get provision data to async SMC call
05a02c7d60a3df80a3072239937d777a01b2f63b bridge: Do not suppress ARP probes and DAD NS unconditionally
028ee800ce01804187afcbef467bf2c29edf249e soundwire: validate DT compatible before parsing it
7d3d8dbaef4e55a70c5f750507fb88a1b8a7c21a media: rc: mceusb: Add support for 04eb:e033
672d36f7afda1feef5010c77515c1165d582baa1 s390/cio: Purge based on the cdev's online status
4d10e2a26003f1070540a7e918d04d2ce6cb9873 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
cd69b0432301529bdef2750a899b33797a8c501f thunderbolt: Keep XDomain reference during the lifetime of a service
f8b3d017527f8fad5bbd926e83b53292bd412d94 thunderbolt: Keep the domain reference while processing hotplug
256f9d2eec0712404ece28ccb5e04c09806cfe7e thunderbolt: Set tb->root_switch to NULL when domain is stopped
bdd1d7e17eb44c8f573a8c2dab808a3bcfbe4966 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
cdbba513056fb212bba79076404db9afa608fdc7 media: dm1105: fix missing error check for dma_alloc_coherent
ef41821e7c44f7ff39e658922c65972b3561b149 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
9c0493cff2fa627ca8f3166d4b0aa7385bee7691 PCI: switchtec: Add Gen6 Device IDs
4a38a3f5090ce897b8c0fa04849335ffb5c77260 net: dsa: mv88e6xxx: define .pot_clear() for 6321
06d002f65be33a3621384cb783036525ce4d65b6 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
9c75eb1ee698ded9739ceddc26b1fb52f6a70065 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
c425fcbee0541907d560c3e31bd707fafb15b20f crypto: ixp4xx - fix buffer chain unwind on allocation failure
3b15c60c46d99bec21ef666dd7a000925942d568 clk: renesas: cpg-mssr: Add number of clock cells check
cde22b0382ff451d8d8164579fc90fafc30202c7 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
67a236d52308190b4052535f3eb0aa056e05450d ASoC: ti: omap3pandora: update board check to use DT compatible
164b2e6f1a1d7572a22cb19d23a68a6a314ee4f5 mmc: core: Add validation for host-provided max_segs
481a79d6117b79f457364ff764bc0a8fc4437716 mmc: davinci: avoid NULL deref of host->data in IRQ handler
ecd3358e8caf81c121df4e0791746bbadc7f690a drm/amd/display: Fix CRC open failure during active rendering
9c33610f4a0c717ee620126725f9447de94ce97a PCI: intel-gw: Enable clock before PHY init
1252c5c558a052c8c2f184ba109bceb562b611fa hfsplus: rework hfsplus_readdir() logic
be1720d88e6f88736255467ffe1ac71564062779 drm/gud: Add RCade Display Adapter VID/PID pair
05bfca369e456b1a09535549c7d3713c270e7b55 media: video-i2c: use vb2_video_unregister_device on driver removal
3e6c11b57638bf41bb067436c084e0eec598d77c net: dsa: realtek: rtl8365mb: add support for RTL8367SB
0ac80b58f3009fe4c0302f4ca261c98d4cd1b295 integrity: Check for NULL returned by asymmetric_key_public_key
a91079597df0d66038f81f2615090107af030bee clk: samsung: exynos850: mark APM I3C clocks as critical
70a62400b2626ba8ac667b75d04dd63aec545ca2 scsi: pm8001: Reject firmware update in fatal error state
4c183bdabe373ca50f7f202562dd8c45246485ae scsi: pm8001: Reject non-fatal dump when controller is crashed
53c743054e7f042aef0a3cb19d1b4bd433e44ca1 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
e28c7770c865e1ec2aeb366fe0d95257b9087ed7 crypto: atmel-ecc - add support for atecc608b
34a19c98df346d444ccee1cc451daf6b53dcb24e media: imon: Add iMON VFD HID OEM v1.2 key mappings
c7baa56121f0805cd65de5d5ec9c31a95d5245b8 RDMA/mlx5: Use QP port when decoding responder CQEs
8e0f5020621e6b4b28cecbbcf15f4eef283272be mailbox: Make mbox_send_message() return error code when tx fails
b82a725c6d5c0e4ff03aa609a50d6db74485261b PCI: Wait for device readiness after D3hot -> D0uninitialized transition
e9b3d330b7fa886ec50ba0080145951bd6d62cd9 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
43b2c472b49fabdf104a61fdd6c96eb42372a8cd drm/amdkfd: Check bounds on allocate_doorbell
9f38ea57079d42914fee4e94aedbcc5e5e28760b ALSA: usx2y: Drain pending US-428 pipe-4 output commands
391819c709438b29325cd73e10af9f4c091f79be 9p: invalidate readdir buffer on seek
c679cb95fd12d05be8b38e86323f64f6acdfe7b0 arm64/daifflags: Make local_daif_*() helpers __always_inline
2bfff1d1aa72cf90fed32c4dec353ee77dd8e113 9p: use kvzalloc for readdir buffer
2541359b7871bd4b1a1eea4d76aeacb5477e7b8d firmware: arm_scmi: Validate SENSOR_UPDATE payload size
2bdfa822b7de81e5e06e4d83cd753d3c2049c52a firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
ee340654d34470b3d6e9bd248b8a54b7ce276abb wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
d1c2807f582ae0fe149513170b229dda6658ae45 bitfield: wire __bf_shf to __builtin_ctzll
78bd7273e14b3ec2abdad64d04fa5060d7e19003 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
56bf2b7a456e3d26cd66a98871c7703d92570afa net: usb: qmi_wwan: add MeiG SRM813Q
1e0ebfc57ca8962579eb19cf5db6e77469715e3e net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
33e90727d39edb7f954754ec8d60461a40c14ab3 net/sched: sch_drr: make cl->quantum lockless
075f388e54bfb7c90211da289112f2215eb83430 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
ceb4f28599bd9d60f7c44cab56b7b27113eb730a befs: handle set_blocksize failures
3ffd71262ef5ccc47fd9430c706d532d337fbd36 affs: handle set_blocksize failures
5813e1d8241eaa3a2370c9598bd1f168bbabce07 bfs: handle set_blocksize failures
b503ca87d3ea6cba22d8c5c188304907cacf7f4f minix: handle set_blocksize failures
e2956abe2bffe61851d84bab3d211dc93f5d9307 qnx4: handle set_blocksize failures
cbd9156e42a5a2b4e4490e66b302c170e2bb17a7 jfs: handle set_blocksize failures
0b104a3e3fa5a92fd1ad5b5c902f70938d62f161 hpfs: handle set_blocksize failures
3e9528e5dd4b5d1b5335e525b3279dafe749bad8 omfs: handle set_blocksize failures
ea98a1cb014b5a4459efdcec9d406e88ef5615ea isofs: handle set_blocksize failures
96f47dcbc460cf5c3d717c488a9ee2f57d80b9f3 HID: bpf: Add Huion Inspiroy Frego M button quirk
70d4738ee85b82a44068f3a4f33c6cc04633af3c usbip: vhci_hcd: fix NULL deref in status_show_vhci
3f28137181a35ff91bee250262fcb866a8142052 usb: core: hcd: fix possible deadlock in rh control transfers
786b74566da01edb6fe94d539ffb2024e786f317 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
0af0d6987163fef52dc304b63cc68f2486cbeb7a USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
fadc16583391ad711a1b8d83bb75e5db7369df5c usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
effb0e750b49eccdf1cbfde443aa1e232c447de1 serial: 8250: fix possible ISR soft lockup
7cac1f97b8156ec6a42265f2427ea26060b36803 usb: host: add ARCH_AIROHA in XHCI MTK dependency
793b14bf02124d32df19e8d76267d824a66c829e char/nvram: Remove redundant nvram_mutex
933af8917f94067b2fc96169e3737615dbed5bbd wifi: rtw89: pci: enable LTR based on pcie control register
96402e22f289e98e6ab2dac42c3ae713467d3987 netlabel: fix IPv6 unlabeled address add error handling
9144d1392431bcdfa0abba79ec861069a61d3f29 rds: filter RDS_INFO_* getsockopt by caller's netns
08d3d9feab29acbcde225669a31543eb378c1995 rds: annotate data-race around rs_seen_congestion
032ea71e14c38d5657b8b5d2e14c8ddc94b66255 s390/zcore: Removed unused variables
1e91cf80b7d8f7fb0dbfa44eb1fa27b0f93b57d3 clk: socfpga: agilex: implement l3_main_free_clk
89d8d82f16408de5d3c3d154692fb5f0dac77afa thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
7c7f64844bf527790f1504e6e15d44d50fcea5e7 drm/panel: simple: Add AM-1280800W8TZQW-T00H
44b0391d39767c17e9c94cb81ada002d2088d90a mips: cps: Assemble jr.hb with an R2 ISA level
cb5e5c6f957f069978da85a7b9e9814cba0803c6 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
7f1abdf5b0d2384e1c5e585d41efe721d6a9425a irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
3e3dd280992d4a98e3fe8d1cd526c687ec22db0e ALSA: usb-audio: Add quirk for Novation Mininova
64a0c22f9b323a75413cf73d5c1cc7383f730dda net: hsr: require valid EOT supervision TLV
4d71db2bd0ccaeb5e320a0773af6d4631e8a1f24 ipv6: addrconf: fix temp address generation after prefix deprecation
201207482256623362c58baae1362c510c187f31 net: thunderx: fix PTP device ref leak in nicvf_probe()
c3af90868972971572e0760204dbb950e026f258 drm/amd/pm/si: Fix updating clock limits from power states
1b2ad7b0685a4d7e75780d5945405fdbc03b82c5 ACPICA: Fix condition check in acpi_ps_parse_loop()
2bd23f90d32dea787b6d9acc3a9bc650a777980f ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
ff7b2edef1275cb5de8a6d398a0d91b30be29f0f ACPICA: add boundary checks in acpi_ps_get_next_field()
457da54da9fe1bad8b15bf2b4cbc1eacda9febf2 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
c99481cad4355110361edff8a675ae5330c2d2e0 ACPICA: Prevent adding invalid references
a3b95fd0ffccd7f0ebe36e17eec7e5eadd53842c ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
fd961fbd2c47adaa0f45112c4e2037e23c64138d ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
6327b4b5be7502458c67a3f9fe54fed9f789674a ACPICA: validate handler object type in two places
39593fd79d3227d67eefc30bd14bbe21769c3898 ACPICA: Add package limit checks in parser functions
94296d3db0d70818caced6e4bd64e0296ea109fb ACPICA: Add validation for node in acpi_ns_build_normalized_path()
a709ac9d3b357a26503e54e858dae16eea1c9cf0 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
960be1471c7f2e93e06fefa6b584cdafeb10eca7 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
f5b83c8a612ea56496a4edede2ba4b23b0932666 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
af97dcdf13e9976bee02b55ac32a2f4939bef08c ACPICA: add boundary checks in two places
599fe32edfe73e2a1439c87e848d442116224e3d hfs: rework hfsplus_readdir() logic
8c330e39dcbb8d8db90aca98969b3e938889c3d7 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
d2374c6515cfb04b613d7a7b3e6ee643628a52eb host1x: bus: Fix missing ops null check in error teardown
e17facf0396187d03318e8fafe8fed063ea03964 scripts: modpost: detect and report truncated buf_printf() output
3e64bc7ff320ef7875400f97c5a58274a8c74082 ASoC: Intel: catpt: Complete coredump handling
ceb78d67d3bd31b99255892d2bad1cc38ef56ea7 libbpf: Add __NR_bpf definition for LoongArch
f05897df39e66ffab54d1bdb3d91f1a13e0a9d23 soundwire: dmi-quirks: Disable ghost Realtek devices
f81fcc2b938fea81cf49c20435271eb7a123469a soundwire: only handle alert events when the peripheral is attached
cafdf86cfec18a6d4fe48774c79a18ef1bd223de mmc: davinci: fix mmc_add_host order in probe
cb0c8852efef5dcba39edc258d225ba2f334d6bc mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
9522fd40b4519526db41e00e2219febdc78699dd tracing: Disable KCOV instrumentation for trace_irqsoff.o
71f11a4f79c4aa13bad4dc9f10dbf3bfbc9568e7 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
8fffeba8a0e663eb5d5903b51e8566ec92043008 iio: light: stk3310: Deal with the ps interrupt issue in PM
540d82ac8ec376852a2e0f9e0cb76a8e386bb79f perf/ftrace: Fix WARNING in __unregister_ftrace_function
3bec23172330e6b068b37f1ab595cfeca6178459 iio: accel: mma8452: switch to non-devm request_threaded_irq()
920c7c9fd1c91c313d157b5571a7edb5a32e1d76 libbpf: Also reset {insn,data}_cur on realloc failure
84924072de9aa6ab9ef4fdb39f8bd5ff602e08dd net: ibm: emac: Reserve VLAN header in MJS limit
5e93c73865a3bdbdc7c27e793a555472d0b285c8 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
98f6d4ed759dc0c01a4fbd8fff92cdc35384f65d ASoC: qcom: q6apm: return error code to consumers on failures
4c51840fada53b51a3d406708ed880ce91a95250 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
478321e7ec71b1beb55298c79deac874138b1104 ata: ahci: fail probe if BAR too small for claimed ports
9d63472eabdb4f5213e24f10455a3f114a42b82b ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
0d06d20c8193a51059edec79a6d9b88509e9bf0b net: qrtr: fix node refcount leak on ctrl packet alloc failure
8e4d93622e22f8425706ad3f0e22cd1cf72129f2 net: wwan: t7xx: Add delay between MD and SAP suspend
aaec1a7d4a066c072376c0204485e4d29d2c0da2 iommu/rockchip: disable fetch dte time limit
97a449dcae96c14acdc1d9cceeb0c2d60a83ffb0 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
f424cb9012bf8b35db8d7498157859cbaf76c59c fs/ntfs3: validate index entry key bounds
b6d8a151ef995c16b938dd50a4a1f6f45f8f1ba2 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
60d0e66111223027dd65aecb70b881d99e8659ba ASoC: codecs: rk3328: Use managed GPIO and clock helpers
67ef64b9853263c500a9339c378e0ad281483ce8 ALSA: seq: oss: Reject reads that cannot fit the next event
76391f332865d59d12d3ad03926a784e31e33f53 dpaa2-switch: rework FDB management on the bridge leave path
9f71d670dc8164100ab2e5dba7a6afeddbc60fc8 dpaa2-switch: fix the error path in dpaa2_switch_rx()
5325a3850a39995df3156c4605e29b7f20d41e5a net: dsa: sja1105: flower: reject cross-chip redirect
f8d42f093b0a3f012a85c81d7f355d1ad04abea6 dpaa2-switch: fix handling of NAPI on the remove path
d2b6c026ad23e2b70b612b8cb76803cc23f8d914 xhci: Prevent queuing new commands if xhci is inaccessible
2e01eee9ce8beccb5792c24b39fd18805540d78a drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
7178403fb257794c8114e6805e77d93cbd28c72b RDMA/irdma: Fix typo in SQ completions generation
f6e0043aa7a853c1f204febbf7dbf62827deaf21 clk: keystone: don't cache clock rate
5d8b186d29d8a7edaab9e095383141d8b669ec9b ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
dd8a90b22b5ec0928bc0cd3fb7b2f5dc11ba0246 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
ecc9bfc4e43fd79778a90c72ba425ba20cef45a9 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
58e74a1ddbd671939f539044599a6cd30053fbbd RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
5e12ad588578489f199ab00757ca8af33b83b3ed RDMA/mlx5: Fix state and counter desync on loopback enable failure
80856f1029a7ec8877bd649f1bba23a13df81b55 bpf: NUL-terminate replaced sysctl value
814005aa8f96f866de6e732cc0879f317512bf78 net: cpsw_new: unregister devlink on port registration failure
e953019cef1db31f90c4c39182cd6c454f40f42f hsr: broadcast netlink notifications in the device's net namespace
0a0a947c4a3a53e7fe6e7642653ced08080aa0b5 ALSA: es18xx: check control allocation before private data setup
c99b5aa1a57843f270235aa360cfa1275d741ee9 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
f74fd8a25e641bef7410572705ae2a7ded5ccbd8 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
5537e21383fa4bb53b3da707f4891516d6a96ca5 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
a4e4572970921b357156ba5a1684237b08fde6c9 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
d38636bd5ddd8eae1dd02551d18403563de09bda RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
f3f236780203e6217b29829e5c9592cc682a73b4 xprtrdma: Add request-pool slack for delayed recycling
fbe123fe1b76e8ae50e94fb786befcafdf9e5578 configfs_depend_prep(): pass configfs_dirent instead of dentry
c0bf7cb7e9c84736f653b722c0112fb0c08911ae net: ibm: emac: mal: fix potential system hang in mal_remove()
96125d4b07417e8270254087be96fe2ed9fa972d platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
42817aee62f9bf1a238d377285c8b4f67d18e240 wifi: mt76: transform aspm_conf for pci_disable_link_state
21b5918aed0ef7900c360f0845586b56650eaeed btrfs: protect sb_write_pointer() with invalidate lock
adfd4bc40aa5c68045bf0308d9b3b4817280e75f hwmon: (adt7462) Add of_match_table to support devicetree
655b818581c87860c06231e25affaa90221a0573 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
cce3de6787f24b36470938b3b155cace63ea7ab4 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
2775e1330f9c4cac467d0acd206ebe62b8837934 ata: libata-pmp: add JMicron JMS562 quirk
ccfba5722760dacc9799e40a4d4a78479f54b028 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
77d51c1d1ab7743fa05ed1332b79814990dc698c sctp: Unwind address notifier registration on failure
777a663f1aa0f59e878ad52ffa19e5cc8a486406 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
4bd826df4ecf25fceb8ed62b613c043f78efb8e2 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
218af169714a438f7fcf261a2b35e0e4be5aecaf hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
457ac57e3fb21106bfffa692a681bb135059ed66 spi: xilinx: let transfers timeout in case of no IRQ
346ab80327f0e19a3ac86a51221914ce578bff46 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
ef48a126b2d4a63f065b96057f5d7c4b11f1df4a Bluetooth: btusb: Add support for TP-Link TL-UB250
e5121d0de115ff292421ee8aa143aadae5328e56 Bluetooth: L2CAP: validate connectionless PSM length
a453cfb429de02ec2ee75cba66bb80e540005238 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
29bfb52b32d2b3124f3bde9ac1e6075a04acf29c ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
2e45982adb16844e6823b255dfbeccd563cdf98b ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
06ced53505a93fc08a3c538c8663c9edca6a0ddf sparc64: uprobes: add missing break
e7f24b7c4a7bf9641b5eb4c434633f1612503246 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
dd5eccd72395843863e99aefb76c1bcb33245920 ptp: ocp: add shutdown callback
8ecde4969cb25b1a709d749f721f4db9e1c2e5db vsock: use sk_acceptq_is_full() helper in all transports
4bd4b77d415475f462a72149aa9008af340fb278 e1000e: limit endianness conversion to boundary words
32bf6ea88c70204232a98b95c2fb0a041e257156 net/sched: act_csum: don't mangle UDP tunnel GSO packets
0ac313593b4552be712781100083a165a5381da8 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
f93302fb77d2453c3f2a9c51295e96a34b16bfcd sparc: Disable compat support with LLD
d629d83c2bb43a7161d1dec629cf540224fa58df ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
947ea3c3262cb85979d2b00da5d59dee52b144ac HID: hidpp: fix potential UAF in hidpp_connect_event()
d3f299ebce3ea0baaa3d0ce29e5032da33342946 fuse: set ff->flock only on success
b1a24ad0ec15f08d477c6e4cd43cfaa7faf50330 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
614c0423eb91781e03c529f056d721e432ad3778 gpio: pisosr: Read "ngpios" as u32
3c6d7e83d03cfeeb9e6e058c2c0317934e34c456 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
2660a2f421f8b669308a7bab80308f4e414a90ce ALSA: usb-audio: Add quirk flags for SC13A
6c1bd47c82a995f8b60edeb84e7089c596e074cc tls: reject the combination of TLS and sockmap
75a089f4ca8e0ce501e71215673b5fa25c7708e2 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
e1c917545af7d34ca0d04e0df784f454d4912662 leds: uleds: Return -EFAULT on copy_to_user() failure
a1efe2568beaffe3bebb0ec18f260456e49d536d leds: pca9532: Don't stop blinking for non-zero brightness
49e79ca399c21551edf00cc10d1f0e36506816fb mfd: rsmu: Add 8a34002 support
1ac42539ca2270f74aee4898deaef740876649e8 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
f9bfdf03f914d562fc553f9bae08b02bdfc7f59f PCI: iproc: Protect root bus removal with rescan lock
3b587991fa415da2274127bd09170a960eb35f5f PCI: altera: Protect root bus removal with rescan lock
f48fb477679c93a46bcee9d2c7d125f98a23fda7 PCI: rockchip: Protect root bus removal with rescan lock
daca68d6c124693631b2b45203e834eac9b0d39f PCI: mediatek: Protect root bus removal with rescan lock
af1ff4260c476e78015c23485e626e6aca8e3c0f md/raid5: account discard IO
7fe319d08c6f43c53c6a75e8dccec65739554d4b md/raid5: let stripe batch bm_seq comparison wrap-safe
e965659e87a42f016b64098c2b01a1b98b45efd3 f2fs: validate inline dentry name lengths before conversion
3693077120b02a00d1c6529904a1f69b4cbad50d rtc: aspeed: add AST2700 compatible
322a7c0e29a96bdfc3353d7f4f3b77fbd9ecda06 ksmbd: align SMB2 oplock break ack handling
2cd603880005a016803bf03a3f75152a2262e397 ksmbd: use connection ClientGUID for lease lookup
1aa24ee645a319eb7ffcf262e4377c3cf82b98b0 ksmbd: treat unnamed DATA stream as base file
469d4a23f09192fa8d3afcdd0372688dd48df1ee ksmbd: apply create security descriptor first
b78db3c71261fd2f382b70e3b1a9bda93a980191 ksmbd: start file id allocation at 1
1be243ec95b0d0a43c783536fefd08bb26229464 ksmbd: break RH leases before delete-on-close
7ec1ed14550d49d9c86232ec6e88c28e87b83a79 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
2f734eaf976cb6c8fd8b55da1899f52534d28f95 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
b2f8b95c0c034b296dbc25fd8ff94bcbd4574aeb regulator: da9121: Use subvariant ids in the I2C table
1f6012b3a68243991b5b796d952aa1f5ddac4039 net: au1000: move free_irq out of the close-time spinlocked section
9498acca58631b0e487bf0401003993b7a2caa39 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
6b92da258597e719c43f52103937df9b99b092b0 rtc: bq32000: add delay between RTC reads
dc3e67d9eb09c1355637f951b415abde53bdd1b2 eth: mlx5: fix macsec dependency
11599ee56de281ba809ac470783188e8441301c8 fbdev: pm2fb: unwind WC setup on probe failure
f8a0d3b70a472794f2b2e7d922a8c43a97db85df spi: core: Abort active target transfer on controller suspend
2e5865ff90c89236b986344134aa3515807e210f btrfs: tree-checker: validate INODE_REF's namelen
6e702744152b136050021212080654ad909806ab drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
e7269db835628c3c4505a53c802d8ead41a03190 netfilter: nf_conntrack_expect: zero at allocation time
529ca9e90d8fe218a431431f113522446a63db19 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
5a8765703d0df4fd31f29b7407124c7e0ec028e4 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
a4bd6cca4479d172196c5ab876ffafe7a2ba7493 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
d3f6b3e6db2ab58df5a6fc3fa74cafa80937b6a2 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
7d40753528e32551d10006a363c5eb63d257f0fc xen/front-pgdir-shbuf: free grant reference head on errors
6593f9c21175b0eb8fa6e17618b79419943177f2 freevxfs: don't BUG() on unknown typed-extent type
88769513e435dab39be69fdec9a9fe295d208162 xen/gntalloc: validate grant count before allocation
a49cc6c3a289ebe93a954a6b7f8bc063fd83ba51 ksmbd: fix outstanding credit leak on abort and error paths
3475971928834a79fd47b4957fc28ef2b1c702d4 cachefiles: Fix double fput
28baf4d080dd8190c65a6d014d88e4876f4a5066 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
c20c72b2dd152ee83e4da0078c5d05ef053cf204 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
5c02328ed54a2ec3eafc1d058db12b886165a804 ALSA: usb-audio: caiaq: validate EP1 reply lengths
e7eebe00c0ae58dda7064d4fabf71eba18b5607c wifi: ralink: RT2X00: init EEPROM properly
5a2a9fe9a86a0fe4bfbbffe23acc2bf0f13fc998 wifi: mac80211: validate deauth frame length before reason access
b5c9c3c1610834340a92228118734a1e60a212d6 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
55d72489502350a31492cf11508ae9eae7feb4a8 wifi: libertas: reject short monitor TX frames
880f15c015931306b5ec17d8132b6cc67a6dcbb8 wifi: cfg80211: validate assoc response length before status and IE access
e84b8c31b43133ad5d8b3b926e1dca6d3379f7c7 ksmbd: find bound sessions during reauthentication
d4cb256b5f5ec8441320bb491970ed49eec940e9 ksmbd: mark invalid session responses as signed
4e8a80f48588d4a1376445f5f2c33e54019ac18a ksmbd: validate SID namespace before mapping IDs
2c1de268def36f558d29ca387699ab0c0c765e0f wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
ce8f5b030119fba42be716ab821b444d5fb0a91b gpio: dwapb: Mask interrupts at hardware initialization
91802c3a0529cfa5ac88c74bf7996af177827b95 wifi: libipw: fix key index receive bound checks
1d3b5dfd275c4cb68596b00fac20ae75a21ade7a netfilter: ipset: mark the rcu locked areas properly
303ecfd008a0cb9099dfe6f6837209766baaac5f wifi: rsi: validate beacon length before fixed buffer copy
661388552bd033ac58ba7e340f1a68fa34f661cd ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
5f8c4dc99e9701cdb87a3ff1465728f90f112696 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
b859b726aa1f49d230b885b4c7c3025ff728c58e btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
796d06dee46c7a01edd39c47f58e14b7a90bd74a spi: dw-dma: Wait for controller idle before completing Tx
881b87edbc018de11e4eea0f090d5ecb687b2676 btrfs: fix reloc root cleanup in merge_reloc_roots()
21a0bb4daa1be00011e7689a372d47f84c881a5a wifi: iwlwifi: mvm: fix an off-by-1 boundary check
3fb2598ac589bd831f7ec24df13e2e135882f3c6 wifi: iwlwifi: mvm: fix sched scan IE sizing
746c73b60d5d9cfbe3709de5fa746acaf5d7e52b ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
09874b730e86d54aead9e449b8034adefcb6d9b4 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
ea8b9460bf27eaafc0b8635910ff965101bbb3b3 arm64: fixmap: Allow 256K early_ioremap() at any offset
f8b1149e4a6a4bb1f2c0370d19b5bf6f35ea4c4d arm64: kprobes: Allow reentering kprobes while single-stepping
5030a8ea987b94db49c500c58d63cbab32113c03 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
11eba5f2b821c77ed8629e0f2c7b9691bf24d578 wifi: iwlwifi: bound aligned TLV advance in FW parser
daa2abe0e8c38f4c9e155a7a8708f64f75f678b1 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
be287cfe15cd56e2defd8a8cf567d7d966e2ae5a wifi: iwlwifi: acpi: validate WGDS table revision index
74245e9dad80f0eddd4bd359f1d13b42c0f76b95 wifi: mwifiex: replace one-element arrays with flexible array members
8116c26ab206097c504f87a4f721a1997dfaf542 smb: client: bound dirent name against end of SMB response in cifs_filldir
c2388fd4f40a42a222f5859afd406b8d4f1b425f regulator: core: clamp voltage constraints before applying apply_uV
0d1e85ddf82e901a6eacbb450b18dae444ae212a wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
40660c99ff159377fb4422fd0b90ffa3f8f226e3 drm/gma500: return errors from Oaktrail HDMI I2C reads
29ccd86aa216d8dbc5276158ea79d5cdf376b76d phonet: check register_netdevice_notifier() error in phonet_device_init()
231620dcc703e9dedfea0d63dbf010e9a300f9d3 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
1cf11234cdb722367fe9d331c927a44d9befec8e ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
6c8609fda27a7f230144f4b13253b6ab18bdd027 ice: pass the return value of skb_checksum_help()
6148cb328e324ac6605d6ba066411e686c9d5108 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
5b792a8711fd286614c36659abecbf19db232eda cifs: validate idmap key payload length
dbcd7e56f96362ed1a1ac47c37f6d8757b844a77 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
871aab78399a02e5105b49a0c31dfbe0bd47ab20 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
78afbecdb2c7d579c7a22b84d827497a8973f357 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
7b6d36cd657dc66e20c38dd1cf379f6ff83ab81f vhost-scsi: flush backend after device ioctls
0d89c93dd7c364c89dd0dadf9ad8eb03e5acb048 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
f74bfb5374b3610bc187d452f66ddf55cfda4f8e ASoC: rt5645: Perform the initial jack detect at probe
d036e43456e71fed16114fe073f2e1973643fa29 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
cec176183bf4191930ee7be770b48309ba12529c netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
907b6915a098e68b03631d80fc5bd59da9bfab5e firmware: stratix10-svc: fix FCS SMC call kernel-doc
14f334aac408b23ac70d1183ddeaf701d3c4ca7e ksmbd: remove stale channels from all sessions on teardown
bb21bec00fd41608e536c7ce7cf9635b5a6c49f9 tracing/histograms: Simplify last_cmd_set()
c5767312b0fbf003148a32a99a3fb796b28aa5f1 clk: at91: pmc: #undef field_{get,prep}() before definition
61ec98ed3e66c7abd091021f136aea24a225c5cc wifi: mt76: mt7921: validate CLC firmware records
16d77f6ddc27399bdd71933f1c0f35f90dba93ca wifi: mt76: mt7921: skip unknown CLC firmware records
0e8f594cbb75de3117269964fb9fc6512cf4a3c2 ppp_async: drop the errored frame instead of resetting its headroom
219944663d08603a8416b55bcd61d9fdcca73e60 ksmbd: validate ACE size against SID sub-authorities
2bfe78ae8120d14d3d8448ba8cb23a93f78eb4f9 sctp: close UDP tunnel sockets during netns teardown
93471d849f0dc3b2a8d1f1484119542d94f7e7d7 drop_monitor: perform u64_stats updates under IRQ-disabled section
bc8ff8db2c570640038ffa31648337c5fc98bd7b drop_monitor: fix size calculations for 64-bit attributes
ef4f70203783c45f152ff197a6abc51268be5184 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
e88c27df8e34c6b736964eaab9dbc3d7f6885e2b tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
20605df4fa8bee10a1a76363bec09077ff51a8c6 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
26e1e1b75db8085b65265badc228bf69a3eab7bb Bluetooth: ISO: fix malformed ISO_END/CONT handling
09e16c2992a8614557fcbbba0044aff9134f7865 bpf: Mask pseudo pointer values in verifier logs
e388bf80676a8341e3c275b6a13df7f02154030b sctp: fix err_chunk memory leaks in INIT handling
34e597966b52af569a54f5c569eab2601ec4ac9f ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
18cf29b1de5f1fe12fd42003d3e7183ebe6235d1 ASoC: meson: aiu: Validate written enum values
522bd11a9b2aa7cf3aeb60b828e8161735822e55 ksmbd: use memcmp() to compare ClientGUIDs
96038136eea57ad045431c9460955355a7eb3669 af_unix: Unlink scc_entry in unix_del_edge().
3f76f148cb3b75f53cab25ee35f1ccda3bb9d7c8 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
1216161f0f4c6db4ee0e80d785240a96196c6517 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
dd6885a212d37297ba065fe10eb67450d4090468 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
3d326bddad04410c502156e3c9e88dd13e1a8608 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
c5565510ec6210cc58ce39cfc76113c0d74d237d ARM: ensure interrupts are enabled in __do_user_fault()
ba404d0cac070148215b9f1fb470d5f67e5ff44b EDAC/igen6: Fix interleave boundary condition
d4fee815a1f874e3f58a101418e203a67f985d23 EDAC/igen6: Fix channel selection hash
3996043612ccd626138031260b660e4f947c0879 EDAC/igen6: Fix channel address decode for non-hash mode
a46a8105f68cb45e940064f03f9e5f8aa96c9b72 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
eedc1f91668b8f17133a4a0834ce503f3745da58 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
1eda50c01162224e1eb8e1f73add8f643979462e nvme-rdma: fix -EIO cleanup order in queue_rq
81fc3c860ea8de4211c06d3a20cb5c684aa64d4b selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
d03a428e52b32d9123b798a5acef11a024d5faf8 net: icmp: avoid invalid transport header access in icmp_send tracepoint
0db0d8562fbc81e4cbeead46173e650a80d4bd6c net/sched: act_api: budget all shared attributes in notify skbs
e5ac7f71332f4c89707b290280a49505c220a356 net/sched: act_api: size the RTM_GETACTION reply from the actions
9221ac5267caef6db96cca6612c1eed4b83494f6 rtnl: add helper to send if skb is not null
f6f7686bdb5b34e6131e33b74e1271e09a6ab907 net/sched: act_api: don't open code max()
4a2d9a3cf943a8809cc6cc239a78a4e07f5ce9b1 net/sched: act_api: conditional notification of events
95ba9cbdae1e033ffe4d5095f85df45c24d174a8 net/sched: act_api: fix skb sizing and action leak on reoffload delete
cc99fcac15cba26a1ea96ea0b6097dd6a92344ec sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
efc2538e7fe4abbfc166a0592e2c275bf5774691 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
2078929324f8444214246033eaebe946d52efd3a scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
bcdde4abe654cc6132b6f9d2044be9cc18296f78 smb/client: mark file sparse before emulating insert range
0a1d1ca2ee7dc3f6a18991573393df63502bae52 smb: client: transport: Fix debug printing in __release_mid()
b77d4dd91f6557c2d2085edcd3e5d9911269a71b sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
792c15632db7f27cae6a4b988ee3a90ab8af4620 raw: annotate disconnect-side IPv4 match writers
9df3d36e166795c82aed7f7e7b4dbe9d66318596 net: amd-xgbe: discard rx packets with bad FCS
416dde7de55e3269160efa9b0451f9576bb4459e watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
9bf51e2e21fd525425ecef25d7a4b09405bae5e9 OPP: of: Fix potential multiplication overflow when calculating freq
2681371fe544cd6faeb94ff4fc0557fb8764e4fd ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
15798b8b116fd69332649a73e5de8d2f37f7c345 ksmbd: rate limit unmapped SID errors
891ccb0cfd18bb1e3fd69cc2592aa707d1b7cf27 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
e1d00769acfeb9a81d8b224d4124f03b736597cd Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
f81abd1b10287469f52a73e492bfa6742c5248dc Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
f1fc3be4879798b6b625fea7c732808f3f805b3d ASoC: ab8500: Reset the audio block before configuring it
e31f96996d9c99d0b7f17e59c22b35114eaa3f11 ASoC: ab8500: Repair the DAPM capture graph
a62d03e363b8e471906b5149d69cb7ee3daf2fff ASoC: ab8500: Correct digital interface format setup
e02051c2bab9fcde91c649bdfd66f46ccf259bf9 ASoC: ab8500: Validate and program TDM slots correctly
474cb18501c1f79712ec678b8261fa074bd1688b net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
16d0ea2d126e02a85e11322587e54748bfb27db0 ppp: ppp_async: simplify tty disc_data access
32a59ac84d76d6f0c63ec23fa320d0396d208647 ipv6: tunnels: use DEV_STATS_INC()
512895a0ac265e5ca333231081caaa61383e19a6 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
dc643b99a7dec3f9ba105b86f00ca6cd2a85b565 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
45dc67823be00cd857a997b83f233f1cfdd70512 ipv6: sr: restore network header before routing and forwarding
b26b2ddd5ae3191b6d79034c921f2e08e004b536 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
85a8ed0821892891a05b83d4e9b76628907b196e staging: fbtft: make dirty_lock IRQ-safe
84a2d491d9fcad4de0d2d1da8ced2f4344826e1f ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
d81bcaf7850b2551c5ec7afea6f4123f94c14749 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
e651cebb163df478c1a67555c0b0bfba63fdeb57 btrfs: detach failed sprout device from transaction update list
d1a57f95279e5ff09e51fce2f2d28174c64a2446 btrfs: restore active device pointers after failed sprout
ab2f3c7f386e845254ef02027e2ea2d667d5779f bonding: alb: fix uninitialized transport header access in alb_determine_nd()
046549673b92d89f07f67fa76db073532fe5ac12 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
ec501c22c3d061d7baa190c1e06e105f48fd381d perf/core: Skip empty AUX records with only format flags
a46739d0d03b4ef6a1b654f23f38ec73b90db852 locking/lockdep: Introduce lock_sync()
61a04c5a164c6ece96d20867585616119c28535d locking/lockdep: Improve the deadlock scenario print for sync and read lock
69f484079e14a747e7d52c3737b7c933bbc5da15 lockdep: Add lock_set_cmp_fn() annotation
09a6dceeed4818efd5c2288749282d2bda56e7e6 locking/lockdep: Invalidate stale class_cache entries for zapped classes
df03b302e0367cf7ca22237969c4ea3a912c80e6 ASoC: ux500: Fix MSP stream lifecycle handling
82453f45edc18ddfc107db29aa81173012934285 ASoC: ux500: remove platform_data support
af03d3e6e7d061fe7eea925a7e0ef45e1776a191 ASoC: ux500: Propagate MSP setup errors
9e11ac364f29e7cb656de160c708650da946307d ASoC: ux500: Correct MSP frame and bit clock setup
18d361217d751f966e81f7f701691d0777dce30d ASoC: ux500: Validate MSP DAI configuration
b1f424f369ed5dfb1a2b094cdae84b8b29ccdbaa mfd: db8500-prcmu: Remove unused inline functions
bbfd33f13757c019deaf3702f1bb20c53f596a8d mfd: db8500-prcmu: Remove needless return in three void APIs
38b6840c736855abb894c528864a7bce20192e8a arm: Handle KCOV __init vs inline mismatches
9b4098e19896c35982fdaadc925b7d82a1626418 mfd: db8500-prcmu: Fold dbx500 header into db8500
dec9c1c6baaf4db68d14d32efe733b79d276df70 ASoC: ux500: remove stedma40 references
699eee4b694a7cda5abf8ce79551dffd79f767b2 ASoC: ux500: Request the MSP MMIO resource
ef4a8f0e436380bc1e3d97c715535f042f0456ec ASoC: ux500: Program the MSP FIFO watermarks
90cf0b40a07085c6dbb9e930934ebc56623461a4 btrfs: do not force reloc root creation during qgroup_account_snapshot()
7a4319f944ed752e690bf0cbe14185e7ae1bff21 ipvs: fix reversed sequence option serialization
ea82002f3f854ed17135bd0d5e0261ceaf2124b4 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
5a03c9d2c81f1c92b988b9139b80960406161f64 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
9356aab6cc001aff15d0e32c711016bb58d1c640 bpf: reject BPF_PSEUDO_FUNC reference to the main program
b3a44d458fd84aca4b6d75e438ddce3ab2e83eaf bonding: do not clear curr_active_slave prematurely when releasing all slaves
8fdefb83ce3481c8d09b93668d70770747f2c76e net/rds: use wq_has_sleeper() in release_in_xmit()
18f6a61637192c1a15555c81df081b8422382102 net/rds: use clear_bit_unlock() in release_refill()
a6315c44a6c5a1d1f71530a653506b7da151b45f net/rds: clear cp_flags bits individually in rds_conn_path_reset()
0d787c8453f00a7e8f85d526b76157db2ac22f21 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
997a8fb4fa1d08d75d8c2f1032748bb36a037632 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
ad974e08ae0076ff55078c09ee61ecb7db1093a0 net/rds: acquire the fastpath locks in rds_conn_shutdown()
dd21bcc68496b8a34801ec271ced1b139b951c67 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
eb3338bcd27567ade68cb6658afd36c2089bb627 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
0b4f9549aeca04de90827972a5544c9197834a96 selftests/alsa: Fix the step check for INTEGER controls
1b8d6ca76b317ac0f4e3da3a801df7419908ce1b ALSA: caiaq: Fix potential double-free at error path
a00e0ea4ce002edfe7043320cb6f28d74c9953e3 bpf: Fix NULL-ptr-deref when showing a void BTF type
ca4862d7e96268e2083f2e06e6008244a783773a bpf: Fix NULL-ptr-deref in btf_var_show()
3909b6f77229785a1e889f2333689399df45ce21 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
341a3aad47994556554daa3dc7e82ff8a40a3555 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
ec4f76766dfa6002546f49f237de19b9c21fbf4d bpf: Introduce might_sleep field in bpf_func_proto
0374126e55dd723e325e8ee6ad0a986243e5d378 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
45fd874ebb63dbbecb523c1b227e9fca87a196dc selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
f910407bc3ec24a24fb8333a1741787eeea71322 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
bcb0070b02514fec02ee25355b2f992065bd5b1f nexthop: Initialize extack in remove_nh_grp_entry()
455bb5422d9e9439449b4c509bca743e441d7a58 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
4ee132eadd31466a39fa893d38cc49eb5190e9ff net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
4e98b40b5c7bd380e4fbf24a08fd67030f602458 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
6f7bd9c16989b47fe81150b8e493c72ab102b7cc octeontx2-af: mcs: Clear stale X2P calibration state before calibration
d731e87c3f414cf0f34541ce5c3fb994cd61d7e1 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
4660bc109a7d37152bc45ff4abf8713db6863592 vxlan: reject dynamic fdb entries that reference a nexthop id
776ab44b8fabc0abc62bd327a970f33d46fb566e net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
2acaa6408308cd6531248136f1f84ae5b7df6e14 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
c0cf753c1e34128e9cace43a050a19967f68897d net/sched: defer qdisc freeing after failed creation
8713f7ee32e02bd85af2e940b236aeac1648a127 net/mlx5e: Fix setting RS FEC after remapping
5e6abc404042e0ac5c327abbc5b74b13aa674557 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
1e36c4317834de1f8fb1f9100e26a6c6ea526129 net/mlx5e: Fix use-after-free race in sample_restore_put()
3650e82719ee0aeaec7a11404106a3c943961fef net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
078d478300c9a5252db8a090fc9da317d7885921 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
d1572ca75768be674ff6160e0f9d1a8e22c8384d net_sched: sch_fq_pie: implement lockless fq_pie_dump()
779e7efe61beb2beb96fa5d82e61b7c24228e786 net/sched: fq_pie: clamp quantum in change path
21ee1ca01dd31b5bd0ac488ed817e69b1d519533 net/sched: sfq: clamp quantum in change path
043e700a7ba41d766c1a6c0304e84fa02477d0d5 net/sched: hhf: clamp quantum in change and init paths
2519cf555f39dd1aab65259a0ba78927d6312076 net/sched: pie: clamp psched_mtu in pie_drop_early
7b4f20f709bd49645ce7484bbfb434502a96b36a net/sched: drr: clamp quantum in change class
9d88b846d1df0f48d95ede2277673d8acd1a1b31 net/sched: ets: clamp quantum in parse and fallback paths
f59a62eaae87fd43f25a50424ab5b88c781e299d workqueue: Introduce from_work() helper for cleaner callback declarations
98bc2a2557aeb8ad3feb3b5631bf06bc8c5209a5 net: macb: rename bp->sgmii_phy field to bp->phy
9f0d29ca2593885f54c68e8289e53d563eb4f5cc net: macb: fix NULL pointer dereference on unbind with fixed-link
62d296791cbb6b5e08f5113e7310e696e60a1a08 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
c6d67703638f30282b6b1c00332c10d253ba0276 ASoC: bcm: bcm63xx: Publish the OF module aliases
7345dada4cfff718819af0e2a84970e11848233b ASoC: Intel: SST: Publish the PCI module aliases
abadd045ca68047049bbfede3951398c11f48a96 netfilter: nfnetlink_log: cope with concurrent instance destruction
05aeedd231d4828a6a425d236810a1fdf8d4e9da netfilter: ip6_tables: set F_PROTO when proto value is nonzero
a8fdb504b61bc034e9cac37510cbd158a5854a29 ASoC: mt6351: Publish the OF module alias
50a83f859a993b916d6330cf1d0b458409d724de virtio-console: call scheduler when we free unused buffs
c9163a128d86a95dbdece2f1e2c0976f530f84b5 virtio_console: do not free control-out buffers on remove
b9d68bac2a4400b25fd333c02d09527a51426184 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
7710d839119b36932ab17c0690b4bc6193c8beb8 vdpa_sim_blk: reject out-of-range sector starts
e376bbf9893eaf5bb83e9a4069d708758b9623b5 virtio-pci: return IRQ_HANDLED after non-zero ISR
c7842e3e7d250e230b3454856c9fc14a807de374 virtio_input: reset device if input_register_device() fails
2aaafe4efbbe879a8dfc219749698fbb4d050066 virtio_input: stop callbacks before unregistering input device
bfdb6a79722e1799331b0247fa3643e517d43bf5 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
454ac9331fa02cf64f7443e226d61925611e540a net: ethernet: cortina: Fix budget accounting
0f3ec70b12bdb2be8348b7a9e8fa60158a33aafc net: ethernet: cortina: Finish RX updates before NAPI completion
8db40f03998e20c0ccadd5f81b8bc4e2f350a9d9 net: ethernet: cortina: Count dropped frames as NAPI work
0457f4110fa0218921052a52bdb1fd1112165bd0 net: ethernet: cortina: No mapping is a dropped rx
5f176723a3861a5a91123a32406e044a07a31e09 net: ethernet: cortina: Count RX drops once per frame
b0d25c9e433cf1019b6b00d8383da30158b8e08c net: ethernet: cortina: Count RX descriptors for freeq refill
c96c383bdac7d49162b741356345ef7d468a7033 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
99ef2e0839b209dcccdb84de72f4f17d76521f37 ALSA: hda: Introduce auto cleanup macros for PM
ee5ffe85198ad56040c57c80bf29df67beafd876 ALSA: hda/common: Use cleanup macros for PM controls
1a407d5fb6e9fd99b7a1a90aa64ac4d2e66a450c ALSA: hda/common: Use guard() for mutex locks
471d3175cf7e375cb9d4c328a5b3aabb5e4eaf47 ALSA: hda: Report a change when only the channel status bytes move
bea32589566fade392cee7889af27d958c3e28e2 ice: add missing xa_destroy for sched_node_ids
baa92f19c9fadebc608e59b1cca6fff0293f22ef Bluetooth: btusb: Fix UAF of btusb_data by rx_work
15fb846626cf8154a022a70c594c811e4bb65fc0 net: macb: destroy the phylink instance on the probe error path
f91127737cd30fb630713680cab8cea408a7c641 watchdog: fix hrtimer start when pretimeout is zero
7a8455e3872aa23eba4c309bbab7e8740d10ccf2 watchdog: msc313e: Avoid division by zero
5b731da4ab164c0edead26aad6fd493e38da4569 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
1e1b020d6bf820267f38aa50681a8b0076de141b watchdog: msc313e: Enable clock before accessing hardware registers
45c22643c31efe145dff158dfdabec40aa2113bb watchdog: msc313e: Fix spurious reset on suspend
c69e3d01b1a52c0231dcfb091b79d1c8d15a03d5 watchdog: msc313e: Fix undefined behavior
6cb413c1b4e3e3562f839f2293ea7c0d4f095ee8 watchdog: msc313e: Sync timeout value if WDT was running at boot
d35ce2c44cf4af85bc102c3c2b156f513e5a39b5 net/micrel: Fix typos in micrel driver code comments
45c90cee13a85ba9235d3415786e788bc6c0274a net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
42fe86a97ed3a82983e6633e69fb746b93423862 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
a200324ebae87cd0e514d260ea42553cf6fd76f2 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
9df4ae5778a94f54a2dde1da14ec3acbd8d75b6c vxlan: use generic function for tunnel IPv4 route lookup
299fbd9deb02ce4804589cb533cbeb382ee96695 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
8ebe9f67b79c8c9e9361f052a15380958d4cb426 ipv6: add new arguments to udp_tunnel6_dst_lookup()
adb551da5c4c9e662f15d7ba398a55e1dca65e7d vxlan: use generic function for tunnel IPv6 route lookup
8d9656b9138044273f8da96b0eb8a2cb1134da44 vxlan: Pull inner IP header in vxlan_xmit_one().
cd6cc6a654216c84759dbf85a1b8e6e0c913e65e vxlan: initialize _md in vxlan_xmit_one()
6f002d1fd67296143c516c8ed771b7d168cfed2b ppp_synctty: ensure a writeable skb header
b242ac226eb7d56b3996f15c67c1466a48eb4b61 net: stmmac: initialize ptp_lock at probe time
15a24a1c381382a932d45c9e2a08a962fc36dbf9 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
7d582aad3992a7e33e1745be33b888f62fd5fd49 net/sched: cls_route: free emptied bucket on filter move
7767cad9ccd12eccc1417a06ff73042d22a99422 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
7f02055bb938282669b6bdecfde168f496e81e99 net: sun4i-emac: fix missing of_node_put() for phy_node
bcd1a679db9fa55f735f3c4c79b9da3756f458b3 net: hinic: fix mailbox segment buffer overflow
03c62c3c0ef82ca9e4857f8c5d38642cb36e07d5 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
4c748fa7be0700e0c9e9bfca91f41375ba763f8a net/rds: fix tcp stream corruption with large pages
1c1947b27266679111b2b6dea3e9a2a58866b064 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
03904b6ae7876f0178d8a36c9e9a42a966558b5f sunvdc: unmap LDC cookies when the descriptor send fails
7786004cf73d03c3f7d598a8d158b0dd4466e4e2 drm/amd/display: set new_stream to NULL after release
012a204aadf96aa4def62a0042fb3cea9e7ad160 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
b75647370a203670d8217104fceef523d2cbfc00 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
f844eea43b15832c6b5248d12abdebfce6a2fd96 ksmbd: prevent out-of-bounds reads in share config responses
083556b9eca153c6df6b766fe19bee7c76efe7ca net: dst: add four helpers to annotate data-races around dst->dev
a0572fa394ae2cfdf6e4f44347fe9f214c342468 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
4214a7375f92f03bf0676cd43239a8ba1ee83268 net: dst: introduce dst->dev_rcu
ceaacb30dc1899a22270d35e5bd5834a59645eed ipv4: start using dst_dev_rcu()
49f0514a1978d901e931198e4a74b47c5d88d93b powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
725908e1eea14d3c8a9d7c0cd57f07cd79f0bdd6 ipv6: fix fib6 walker UAF on seq stop
403ec96ec5908312d8cc5b325a21a0b07bf31b11 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
7a8fa4d93c2f4805d731421dca67eb8ec83ecfa8 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
ac3e4e37bed9d6c33c89e506a1e004542a6f96be dm/amdgpu: fix malformed link_settings debugfs output
a9a5da9d7694a3082d0c96d39d293d018a0a6882 watchdog: sunxi_wdt: preserve boot-enabled watchdog
b165c1e887069fba548ce15caccb03d51803c852 ufs: create the root dentry after loading cylinder metadata
97e82eb72715a3940d27261f3876bf928b4b9935 ufs: validate cylinder group metadata before caching it
bd3243cfd9d333e207961b485cb51e76421499a9 tunnels: Drop stale dst when building an ICMP error for PMTUD
e185147487cde32d58e90354c6abd2818454f1c4 tick/broadcast: Plug clockevents replacement race
d3d3c3c4a916dab03b63c4a7a472f2928d234cda tracing: Free histogram the var ref when its initialization fails
904857395a66e67a1563964ffc2ab8bcd754d94d tracing: Free histogram var refs regardless of how often they are referenced
ddbedc34baa4873e7389208a00fc4a53b152da39 tracing: Free histogram the field rejected for a bad modifier
bc6fbadc3369f6d3e0b17d0613dc5a3898c1bbde tracing: Let histogram values keep the percent and graph modifiers
8fe9b69f922574c283f64499b4e29b12fe8604f3 tracing: Keep the entry count when the histogram stats allocation fails
6de880435aa7403d67f65ca1ea3641b37828b314 ASoC: sprd: validate compress buffer sizes against fixed allocations
e7fb96d7936577aebf8a01ad56b5cf46a38e31d9 ASoC: sti: initialize IRQ lock before requesting IRQ
1740a028ecf63f126e89c7377e7137052419c8b3 cpufreq: zero-initialize policy cpumask before sysfs publication
ec7c2e20219145ee770b2c54bcc70fa6bd7b4ff6 cpufreq: initialize policy rwsem before sysfs publication
0c116c2fd6f17009be2c3c26c2b6fc21da1bf11b exec: do_close_on_exec() before taking exec_update_lock
fff9ab9ffe29157ecfd7216f268de38dd4ff9854 drm/i915: Fix memory leak in query_perf_config_list()
e3d1763d39c50aa53f1fca0a021b6248e7dae330 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
a900ace9b08cde2761633ff21534ae50cc36d2ff net: hso: fix TIOCMIWAIT race
8b244b4ce169d66fdfad7b3c8a21dc9bd463350f net: mpls: clear inner_protocol when the last label is popped
97dc3882711976c4aec73dc7e4cba703ceab98ff net: openvswitch: fix use-after-free of the flow table mask array
3a0780b9d66c0a29a4c30bfe450e8f49effad105 netfilter: nf_log: unregister loggers before per-net teardown
8f6281d93beebd928486df079f3961bafcfdc2c4 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
314db6e8204453f0a633c310b5e3aa669df80dea fbdev: vfb: defer cleanup until the last reference
86af689d9f45a0d0685607b477eec999b34b43fa ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
b9dd7364b8ab0a042e916daf84d4909a1787c271 ipv4: fib: bound automatic table ID allocation
aa1d530471b2111dce8aa0838e50e69c4852412f ipvs: reject invalid states in connection template sync records
af6938375a284e73d475ff47f918f784a0c4c024 KVM: PPC: Book3S HV: Set irqfd->producer only on success
0fbe23f36a70282535dd2973bc26811c2e544ac0 s390/qeth: allow bridgeport queries despite OS_MISMATCH
1fcbf76c2bb12a95078c081c6a15d0e011d90d33 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
ea74957114c34ff427d9103198bfb02dc2a43309 hwmon: (applesmc) fix key backlight workqueue leak on register failure
27410530e90073537117a68a3011143ed82dc391 hwmon: (gpio-fan) Fix use-after-free in alarm work
54e2aaee7d67feffc96a62ae038409f7b4c06de4 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
66a84cbfd2b89d967dab6196217edf9c05b638df media: hevc: add bounded tile-count helpers
f49b5bb4c8b96307d311bf77a28b9da2ea4c2d93 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
b540463760daeaee09054a90aea1236a9d76f498 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
ec6b9d9c8e334b2b84928ab113f9bad9fb5a073b media: v4l2-ctrls: validate HEVC tile counts
193236261a8c885d7602fda39f9fc93333f5f86d bnxt_en: Only restore LRO if the device supports TPA
66f4d55fc294525326ae96d2928740d63d27b840 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
780793f8203d16b376e7ebfa885676c7e7336ee2 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
d5e877c52b54057ee5576e2fa83b13903458df5e mptcp: options: handle MPC data + csum reqd + no csum
4ead37b570f783084e56c3f298f4d9f0d1d66364 mptcp: subflow: no need to copy thmac during ulp_clone
cf46875e279133b02a235570b75adcf087269297 mptcp: syncookies: remember the request backup flag
3cde58527815592c695bd490a361edf48dd13e85 selftests: mptcp: fix an UAF in mptcp_connect.c
7d2f3fa2868e9d0b161c675036ed9d5d1b116b34 smb: client: reject userspace cifs.idmap descriptions
c53871b3a323653bad74efce2476f0466915647f smb: client: avoid leaking refcount in cifs_queue_oplock_break()
c4021ad9bdec88e0b7d06487a8c4992e42df63ab smb: client: avoid leaking refcount when cifs_sb_tlink() fails
7b59bdde2b7b5d6332207d9a24e7bf4eca421254 bpftool: remove duplicate free_btf_vmlinux() definition
83805c42b9cfb760311e7b03723b3d96d1c0c01f Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
2fcfc2bb81e8950de502f53851688e73a3f25fa5 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
03f6688002847647da0e493eb325d24a41ad9e60 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
be97e6d87d3c848c8833c083dc72c0670ac9b52e Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
1e15a7e464ef71a094681a809fffea119754f21c Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
2eae00310876fe245b75aa7cf9d47cb2b0a2c8dc Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
f633942b200e5976e18a5933bd8ff902523bc915 ipv6: mcast: extend RCU protection in igmp6_send()
cfba02fa2ee187cef6489771d20978a5580537cd Revert "nvme-apple: Reset q->sq_tail during queue init"
21e2a2e43a1c3846f63e71493ed3b3bc610533c7 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
0597aadd72f3bcf0082811f97699f3f81e766f43 Revert "nvme-apple: Drop the PRP null check chicken bit"
bf99b9c8d29f796a76c612b5856bb94d0e3ba75a Revert "nvme: apple: Add Apple A11 support"
148ddfd11d286766126b56b8fd5e3780a702119e Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
ef77cf0b562742b45033bfd074e0d0694364cbe4 usb: xusbatm: don't rely on id table pointer arithmetic
72136f8c9b2562ac687de13353564b4d07fd0ec0 wifi: ath9k_htc: don't store usb_device_id
6ac4af5a7367dc5dda16cf2a3d7e4bbac3bf0ce1 usb: usbtmc: don't store usb_device_id
9b08da680af1a943e33e6b3d3af1ffc42cf73925 media: as102: do not rely on id table address comparison
95a5c9372698cc7926889ae97b4e4460897e2f21 net: usb: pegasus: don't rely on id table pointer arithmetic
36833b3c1df039ea5e2fd2f276d9f812515dc0c9 ALSA: us122l: Prevent write upgrades for read mappings
c1dd3003e4b8333cf6dd849e8513f7d08e588889 i2c: smbus: reject oversized block transfers in the common path
8f1136f8f111d55f95575f84415bdf220cdd492b net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
aa4c05b3e5b181548551dee0bf5d5f795023870c fou: Fix use-after-free in fou_create()
c4d71633800fd18b53bc6c4e91f70e58d6c1204a crypto: sun8i-ce - Remove crypto_rng interface
d187c28617034569d2e6919584474c70585256ac crypto: sun8i-ss - Remove crypto_rng interface
923a57bd38d250df76da0ce178d3d0231a7eb7c0 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
5ad8bdcf345a5b08c8e7e31368da7671d57d9f54 mptcp: consolidate subflow cleanup
61b3fdca1c6451907011844ab4e217365b3776aa mptcp: avoid unneeded actions on subflow reset
e97871c1d6a1a41ee1ef49da168ed6cd084beb49 mptcp: close race between scheduler and state change
4f03a84cee539d6f86e0a64bdc451a98abe356fb landlock: Fix handling of disconnected directories
e53873e67df19bebe8d51a42ebbf4fced340e834 selftests/landlock: Add tests for access through disconnected paths
0486472d2a7cac2f07254c6de8c600feafbcb598 selftests/landlock: Add disconnected leafs and branch test suites
0c92279f6153852796d09d198613622b0e443d99 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
c332b7891ffd837c9736fd05d39436532060b50c Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
293202d782c3e92e9b66e9b4d7897b054a9620b6 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
6d0a36d38800e1942c1898abc3b8c580ad8ba1a6 selftests/landlock: Add tests for whiteout object creation
6f8b9c0befb425eda4c992076d6ebfd3494dbecb sunvdc: fix -EIO issue due to lack of retries

--===============1916228333703481551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88edf4e51da6-e9f3ee152e0c.txt

188c557766849d81b7b5ebe2916e49ff710f0397 drm/gud: Add RCade Display Adapter VID/PID pair
b7a547becdf9c3978ca628dac8b9b42ebeff12dc media: chips-media: wave5: Add range checks for dec_output_info
cd52dca6f36e4f8bb22b4a348b8c8fc9c4d89b25 media: video-i2c: use vb2_video_unregister_device on driver removal
7afe0148245b2c41c245452c25627c89233d3581 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
ef01ff1bd21ba1f581dc6dbe02a6064a44858f86 wifi: rtw89: phy: check length before parsing PHY status IE
21b67c99c7ece3bc1bc4a4f18fce705166d19c40 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
e100ae3bc09f33c90a14e88dd415da2adcb33f84 integrity: Check for NULL returned by asymmetric_key_public_key
c934e314165db3574f4f180178080624ecc74adc drivers/of: validate status properties in reconfig state changes
db98f9d3dc36a74185671fdf960b65b7cd12a636 soundwire: intel: Move suspend tracking from trigger to pm suspend
c1bae3380ea16bbc0267705506bbe485f2272518 clk: samsung: exynos850: mark APM I3C clocks as critical
5eae1b4518c666be0d74dcb5102263d2759b5496 scsi: pm8001: Reject firmware update in fatal error state
174b965f0440a8ed8fca3d5d70ca8813bea6363d scsi: pm8001: Reject non-fatal dump when controller is crashed
906d024213994358d80eac8a99a4a3e1f3096349 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
f9545ec029f40afdb690830c3079ba1e4f4c6995 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
bdacdb828799cda1cfe11389ed08b86d0c1ec85c crypto: atmel-ecc - add support for atecc608b
1f2c47d2f7805a83d65bada301ccfca1fed07e98 media: imon: Add iMON VFD HID OEM v1.2 key mappings
a2c2d0f26263e71352ff941d1ec4e4080936c89d RDMA/mlx5: Use QP port when decoding responder CQEs
5094fc2dba5d07880597b0b90590b7c91405deb5 drm/mediatek: dsi: Add compatible for mt8167-dsi
96b7f4a23e37c5645d097d4e56b2594c5d64d1bf iomap: don't make REQ_POLLED imply REQ_NOWAIT
24832157d5f87d4b84952a71bb69e53e64c438ea mailbox: Make mbox_send_message() return error code when tx fails
f51dd068008bd2e37e78a1465bcf20c65db9976c PCI: Wait for device readiness after D3hot -> D0uninitialized transition
634051ced9726c5f37aeeccd91d0d8127b73772e drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
7da044293b46342940c33a4588ec5bf64ded6572 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
2ad930f12b6eef942a4e40afc5be032e9ea90fa3 drm/amdkfd: Check bounds on allocate_doorbell
6d38cbb126c94d6abc283bcbbafce7aa9bc6bbe4 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
fb1cf06fb8ea340970c787568c4897b3b9300d69 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
4db6943e90b99442bd93d5fc8e81cd1ace5c46e6 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
60aae268ae98c3e61de526a7cb70376f19767dc4 9p: invalidate readdir buffer on seek
0c95d397c034e87b59a2887c2f893d4693ad1006 arm64/daifflags: Make local_daif_*() helpers __always_inline
0c0c7d10678226ff2ac86d30cb450d6b87f49e3f drm/imagination: Populate FW common context ID before passing to the FW
6a902d045c1d8472d2dcedbb176953b1d80a4720 9p: use kvzalloc for readdir buffer
c71fc73b05a09711e7793eea6d4ce9c7bd6ca0cc drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
8c81caf123cc08d87312dbf76925ddf138e9d579 bridge: Add missing READ_ONCE() annotations around FDB destination port
6baff88a1b7512021077f2b17b4f395b59be43d1 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
636a9b065d8ffec90dac590631c02523e43e4efb thunderbolt: Improve multi-display DisplayPort tunnel allocation
30ed86c9a2e1f0b50caf476e3641d0779d98f800 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
be8c7e1c86def1bfe908c95714d4e02c92e188b0 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
48f0a7e9c613ae95604b50a2c35230ea9472be44 thunderbolt: Increase timeout for Configuration Ready bit
6b5b1d7149a2d51d4874246b19c406a305bc3538 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
7b01390c148b9413b4bbc904cd674051b616ecde thunderbolt: Verify Router Ready bit is set after router enumeration
ef7be856a7d578c0ac9efc71e5ee7a96a6dc990b bitfield: wire __bf_shf to __builtin_ctzll
7533d256c3c07fcbb222a61873354e7dbac55290 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
6d73b039e259b0aa642a6a04788d94f6e7d04192 net: usb: qmi_wwan: add MeiG SRM813Q
56a5f30e80712b435c0801927553eea3bf0f110b net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
a6dfd1d418aea913b80dc309f3c56440aa324b41 net/sched: sch_drr: make cl->quantum lockless
54b43a261d2b02d487bf82c51489e45e5be451df net/rds: Don't sleep inside rds_ib_conn_path_shutdown
6d6912d83ddece6113114703e43a44b94a8eebeb spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
f0ff5c59653601bca67b9ba563729e6b1235fc13 befs: handle set_blocksize failures
ee18c8fe101f374ad2428567330702152d8a26fe ntfs3: handle set_blocksize failures
5f0261ee4e90ee9f4c32aeaddcb6a92d2e0ef37a affs: handle set_blocksize failures
86886d947be20bd0b1ebf9958876d0004c9b9bd5 bfs: handle set_blocksize failures
fd885ffe623e0eec66b11f045c4245b49fad0775 minix: handle set_blocksize failures
b2008f93c4cc89435c9431547db024561e5113cd qnx4: handle set_blocksize failures
01c2046c4deb0e8b20fd36d8f8d5055ccad78fe9 jfs: handle set_blocksize failures
ca60ed2551fe8a292984363200d9959a526a1d29 hpfs: handle set_blocksize failures
771cad2d36e2ea18abb2c984a9e7ea407e24e7e2 omfs: handle set_blocksize failures
bd5f157d0764b53fbfab69c6ad9ac19f0a7fce7c isofs: handle set_blocksize failures
02b41a7282c3f5b2ebd895b12ae291e2bb0d22e6 HID: bpf: Add Huion Inspiroy Frego M button quirk
5fd0f19aaa09140d98e025d1ddb3bbc047fe1189 usbip: vhci_hcd: fix NULL deref in status_show_vhci
fb5d623e0b46f1870ef52ec8f47973fac8a61b7f usb: core: hcd: fix possible deadlock in rh control transfers
c921bfbc94e015db4997d00354d67153b87c97e3 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
2d80672458ec94bc28c126f1bd195a3296bacc4c USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
8e43fcea341bcc25882d46029f50ee9ce59949e1 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
c28628ca4de11384e2c7f8c3c6f56b09d528a3c5 serial: 8250: fix possible ISR soft lockup
3c9d25351c0ef5ad9aa4a49a4131f4cbe3e8db58 usb: host: add ARCH_AIROHA in XHCI MTK dependency
c5a44bb033ba262af8fb0595ce804acf3e85555d crypto: atmel-sha204a - remove sysfs group before hwrng
0a7a59bdb94dbaedbf05b0f23be80db2045100a3 char/nvram: Remove redundant nvram_mutex
a63869699b4ad9baf6371d4ea18a846f46a030ce rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
f4459f3cb2c0e3c95f2002bc033fb8a4d6b4b528 wifi: rtw89: pci: enable LTR based on pcie control register
f9d4289f28b49ae6be481f9b4611ea72d86ecd44 netlabel: fix IPv6 unlabeled address add error handling
d5fd8335b34eb51178f24a46b92a7190aef15282 ALSA: seq: Remove arbitrary prioq insertion limit
bd8353755306f6b0dfe1876021a56649b9be97eb rds: filter RDS_INFO_* getsockopt by caller's netns
d2ed81ca7d97cd9af52a651900e3078745ec78b7 rds: annotate data-race around rs_seen_congestion
6fe2fba6e6e56d3997f4b5213bdcba5e1ece2264 s390/zcore: Removed unused variables
c55e0c6a9eecd6c4a75f8da10d68f18dfb4c8685 clk: socfpga: agilex: implement l3_main_free_clk
4e080997f20e67d880fb545ae99075374eb005a6 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
82836c840f5c831c662e9543b980d4e1b1f6ee97 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
4a0e689231c7c958281379a9da9576ad131ee398 drm/panel: simple: Add AM-1280800W8TZQW-T00H
66be5e497993d32b3f6eec2b315594978940b523 mips: cps: Assemble jr.hb with an R2 ISA level
8c64cd373c6d5bc50552ee626a0e0600c35ed23c iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
32fc12b6fdbb217f427306d17a5c465eda4ad268 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
38300ac69f9d85ae7f87cac1aa13f4f518c694ee ALSA: usb-audio: Add quirk for Novation Mininova
5b2aa6175883f2d58c3a7c44300ba1709bd3f94a net: hsr: require valid EOT supervision TLV
eaf77b602e86e907a18cbcdc5f202b6b8ce5e928 ipv6: addrconf: fix temp address generation after prefix deprecation
e90553011055749d57dd8befa7ca5946874b8f18 net: thunderx: fix PTP device ref leak in nicvf_probe()
e7e893e2b87be75fb06ff1f422043de3f6118ccd drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
d4f9a3eed9e4b37716e047cd609e5df72bc5fd2a drm/amd/pm/si: Fix updating clock limits from power states
5ec69c777806e1da7a08b3d146a3de61108a5662 drm/amd/display: Initialize dsc_caps to 0
4b99a4be9b345df59caabee9a3d7a156c73e7ed1 ACPICA: Fix condition check in acpi_ps_parse_loop()
f1daae5fa30029112862c2e85b982ce4237d2904 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
e5023c707209cfd55dd92226fcbc1cf5054bdeff ACPICA: add boundary checks in acpi_ps_get_next_field()
b95a700ab0e72cf74ca41794ba1b956950dff977 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
5c6cef9d9b4a2a38f755a3a5982743dc0633ea18 ACPICA: Prevent adding invalid references
d419d782f128ebb581f5358521ca94ede001b6e5 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
f180366ec3a945115813fb7d3d0ed4990643e68f ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
733893e439f2463a9b02d6ca3f3a6ebea5995df1 ACPICA: validate handler object type in two places
7d315477a039abe1e3510a66eea1620550bcd36f ACPICA: Add package limit checks in parser functions
6ead9ca5dbc9a64939af3456533208482b77e261 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
c2349542be8fcf5ba5cf409dc966e5cd7e5516b7 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
02a55172fe8a4ed4a5f5672e19ddcf0492181b3b ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
e2d6dbdf61421517ca340ec1c165d731a23c34fb ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
4a55f1edb5cd000845bc2ba72d768b2b75ad22f2 ACPICA: add boundary checks in two places
67c56a945474cbb9756668a866dba5e68d16808a hfs: rework hfsplus_readdir() logic
9a767874b5b27d24874f9308c74a284234ddb449 net: sfp: add quirk for OEM 2.5G optical modules
b25aac5f411ee71f7e4dfcd8c4c546b648407094 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
b20a60a4ddf870e3c8c071cbc9523f9e031062de host1x: bus: Fix missing ops null check in error teardown
c713f75d84460c6bee68447c1dc362a791bdac3d scripts: modpost: detect and report truncated buf_printf() output
af55de712398d818b2886a0354793b1dffac8724 ASoC: Intel: catpt: Complete coredump handling
ba1265a4a2725517f6832bc62a82df9e9a913324 drm/nouveau/bios: skip the IFR header if present
b3d07b2fdc9ba10441e315e2491b5092e16921bc libbpf: Add __NR_bpf definition for LoongArch
d7549136238b7a1168796e137d4813018fbcdf5d soc/tegra: fuse: Register nvmem lookups at probe
a0ad3fc27405303f02e61fe5caf6c4a94a10ee06 soundwire: dmi-quirks: Disable ghost Realtek devices
0affecd8abf690bdaa00f6213c7eaca870f1968f gfs2: page poisoning fix
6f8bce3cbc5cc28fd30c58e0fd5cca1165e269e9 soundwire: only handle alert events when the peripheral is attached
aeb4747cbe784ac5c5d894d1f00993a02f8b49db mmc: davinci: fix mmc_add_host order in probe
cac072dc211693d5baef76856027acfbc9792c33 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
f2890b8354783c16df9ded0acb443a1fd9c820f0 ARM: tegra: p880: Lower CPU thermal limit
3c861978cf94890d35f846a731cafd53846da3c8 tracing: Disable KCOV instrumentation for trace_irqsoff.o
556c071ede65a890955b896745f1a5a8ad16cedc mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
fd5f691ab3449f233eb7d62fc7dd257407128658 iio: light: stk3310: Deal with the ps interrupt issue in PM
d7b09b46916daef860017d5bf59f94453df2624b perf/ftrace: Fix WARNING in __unregister_ftrace_function
7371ec4704809ad15a6e325f74f22a6ea8f0bb4e iio: accel: mma8452: switch to non-devm request_threaded_irq()
3c58931aa91c7e6515e6f87812d4f49a7d493a05 libbpf: Also reset {insn,data}_cur on realloc failure
d17200a8406a83a90260d78b776697cf962518cc net: ibm: emac: Reserve VLAN header in MJS limit
d0500f025710417ecf6efc8fa99b5deabfdfd1df wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
315a313cbeb1f8b4da8b65f56761b037e72cfa63 ASoC: qcom: q6apm: return error code to consumers on failures
b960f1ec1a89df101459186c8c6860d650be9a56 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
fe4489cf51b2654297872ebf501d65b2dca0af38 ata: ahci: fail probe if BAR too small for claimed ports
265379c2ae095582537fb3eafae1a235ed6500ce ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
970b8502869a9971ce6701c6462e1525987d056a ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
11c9c3a2842b93dfaa1d1613e11456c496dda879 net: qrtr: fix node refcount leak on ctrl packet alloc failure
47aa53a8e57d34c9b7e41df355a429066b63f5dc net: wwan: t7xx: Add delay between MD and SAP suspend
49666072d582c8e4891cb6c801a994054393517c iommu/rockchip: disable fetch dte time limit
2c78b73e1f7742db7b6935b93206ec85bd265f60 powerpc/fadump: Add timeout to RTAS busy-wait loops
aa805f5119ac336ae56c3458b92d97a7d3741e66 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
ecf6044e79eec10a1f8f846ce165706fce27d688 nvme: refresh multipath head zoned limits from path limits
71f189fd6a9fd9cdf1dabef4d05b6a2953f10b9c fs/ntfs3: validate index entry key bounds
8a574717331591ba23d7d8914c8573f88fba268e ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
6c6214df390da9239ddc332af4152f0f4aac2511 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
7c0f95bcc277b839d53878299e6a45d1970fbe66 ALSA: seq: oss: Reject reads that cannot fit the next event
848c302852a5f7b4029b166b2412cabbba9f6573 dpaa2-switch: rework FDB management on the bridge leave path
41ca09b28037783a7372d9fe3bd87d65266be267 dpaa2-switch: fix the error path in dpaa2_switch_rx()
54f5c0e869bce43b82bac059879ccd9c7046aa7d net: dsa: sja1105: flower: reject cross-chip redirect
78cbabd75a76a14c3e8508bf7477896bf05f02cf dpaa2-switch: fix handling of NAPI on the remove path
73b296b56a418add4fbfdaa3f56ced7896beca6b thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
92044d66a0b3a0d429b7c66f0ddc511a7d50117d usb: xhci: Improve Soft Retries after short transfers
6fdb8bbf1dcb2977b135b6facc278df02bed0b0c xhci: Prevent queuing new commands if xhci is inaccessible
05aa8ea96381b91869b6b23bf81cfdbecdf7d963 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
4804dbdf4115b8b041f0f1e115de6f36424275f0 drm/amdkfd: fix UAF race in destroy_queue_cpsch
1b72c7e7f3fe657b6800e142e448af9ae84fce96 drm/amdgpu: harden FRU PIA parsing with bounded helpers
60df0265fec9f8f9af68919fd8cd55299ee2773b drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
806a968a72e1a5e1142a4c4387c0d8114b095459 drm/amdgpu: fix buffer overflow during vBIOS update
b861dc3af6ca51dfc419a7c9af5b69e87bca6c4c net/mlx5e: Verify unique vhca_id count instead of range
b6c7d9d736ffb53496400eac61dad64c9ca963e4 RDMA/irdma: Fix typo in SQ completions generation
65171af31f3cf44b025313ca3f3b1b3b9bb67068 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
b0437fc4d797660efd552c6901ddbf16eb1a1a46 clk: keystone: don't cache clock rate
0bc42d7dff4636c99ca9035ead6ac853e4e68fbe ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
509a263be053ec97ecc053ff9068e455b89cb50b ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
4347b48b4167e31d271e1c76ffd1c463988400cd drm/amdkfd: Unwind debug trap enable on copy_to_user failure
85652510754fd4e4e407cbfb0dc9efa56f471fd0 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
073dec3336a38939e7fcbbc9aae96df7bc7d7be2 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
b5452bdc57a456a150c2478e948970fda54eb5d2 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
f4d6a5f978cfd8178929f0dfb39ca6a6774e2892 RDMA/mlx5: Fix state and counter desync on loopback enable failure
4457400bb1255f356d41ee590bda52be4d79dac6 bpf: NUL-terminate replaced sysctl value
9d94e4185d63620838e29759a763e77b36861bfe net: cpsw_new: unregister devlink on port registration failure
35740fedd8ac470fc307c20eb844f456219bb739 hsr: broadcast netlink notifications in the device's net namespace
94f338184d56273fc86bc019ab6490a0a9d7fe3f net: microchip: sparx5: clean up PSFP resources on flower setup failure
e5fd85a837a269e2a6c94a9e7b8f2846c8aa7c4a ALSA: es18xx: check control allocation before private data setup
93f0a4b7c602959bf8326894743fe8444ff53caa netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
75abf38d6850971a7355d28e2c7ccb037af954f9 riscv: panic if IRQ handler stacks cannot be allocated
dad51988ae56192f03c6b9fbcc99850f2b13c487 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
997c24229e7bff5d9265a2531f46714a48e2b74a btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
01c924aed8e50580a5b125d4f6966dccca052ab6 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
e93b47a40e99e179aeea83f40f80ae9e7d1e8131 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
42ac1d84360c3f02df060ef7b91d060e63001c7b RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
da5a425a4ae41ee12e881d577e3b17a70a58808d xprtrdma: Add request-pool slack for delayed recycling
309eefb2f00b186d5aecdc7e5724eef3a118b896 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
77d5097df2e9430c37cc7635d5d7479c29046b3a configfs_depend_prep(): pass configfs_dirent instead of dentry
a1731817a9c193d99516f717acd2deaca61a88ed pds_core: quiesce DMA before freeing resources
e4762e247e0ddc726d0701f72fb4da4bd67988f9 net: ibm: emac: mal: fix potential system hang in mal_remove()
999527fc5c449de77a9a7839bb4e6b4a7f46e688 tls: Flush backlog before waiting for a new record
573aca5578c514caf112ee793e5948d25158227d platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
cfb9f57f9c0266df181aac623b3c726cb6dad8b6 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
2dce37453f3eaae8d7dda92b764cb7f323882839 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
f42d51b3b9690cae1b1482fb6a4d903560d66615 wifi: mt76: mt7925: add Netgear A8500 USB device ID
6a4c907f6a3c65507185e817e68819e86016cf73 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
77c50acb79435316bf42f372f883394583ff8449 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
d67e47a4fa8ca5d9f3c02f588890cc1bffad4eed wifi: mt76: transform aspm_conf for pci_disable_link_state
4f5c6a11529c5e659a7f2a70c6bcf54cf8cea7e5 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
d8e0b49ac687ff8158d58133e6b36015b90f7abe btrfs: protect sb_write_pointer() with invalidate lock
d2ab1637b47e03a5dd6e166665e0b276ed1fc82f fbcon: don't suspend/resume when vc is graphics mode
7e9e8ad2a613ea2804e62630b5c530649372e905 PCI: Avoid FLR for MediaTek MT7925 WiFi
e709b3210ba05d4260e6ef98d7eb5f9af644cf57 hwmon: (raspberrypi) Fix delayed-work teardown race
0f64f574bafa069d9571d6bf319ad1695ae70a63 hwmon: (adt7462) Add of_match_table to support devicetree
56c2a70b1f81a5e2034d7758152f596f44a801c9 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
d69fa12117662173b2195c8ca9c8f26586916651 btrfs: use lockless read in nr_cached_objects shrinker callback
a618edb4af13d83c090729bc395b4f34853b45aa net: dsa: qca8k: Add support for force mode for fixed link topology
e228e6ce00553b83d9d1acc9431047fcd9f386e4 net: lan966x: restore RX state on reload failure
d58c8f7ec7928ac47f5a681c264829d7fe5ab28f vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
592dca462ed45ade508f0b6d6feded2a7bce352d vdpa/octeon_ep: Use 4 bytes for mailbox signature
4e24736036f94c4eb9d8bbbd87d294e83ffacd31 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
5670b9f14da080ef891f113a81a281626c6fbcec ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
38649eae4721e089c5272a3ab4b208026519d8ed ata: libata-pmp: add JMicron JMS562 quirk
adace9759e72ff89bfbc4906f73302b0738458f0 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
a165210ee963222151ddfd6260f61588a9fad74e nvme-fc: Do not cancel requests in io target before it is initialized
7020ab876a3e354c172977899ccad997d29368c7 sctp: Unwind address notifier registration on failure
374c022cde628c1755a54a926a53afc9187a7ce3 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
40b7ae3b0c9fbc0650b92309991d15fc8208854f hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
85151964833aeaa8da345b78f9781c73c356be3d PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
073c5976ae3bcad5534570e625d4d74fa3c8869f dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
507ec0b86aba7c1ec6871ad06d7ce5cd95f4add6 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
8c07f9a4d8867d815c6abc45ca105e07adfd4442 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
2be4e7b0f83f5a29e198c04a2027674902dbe308 spi: xilinx: let transfers timeout in case of no IRQ
e5eb20c6c474bd7cdaca490abd690095a02bfc08 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
906957f558329217998ff5a4f8f999f89712fc0b Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
e3eb75bbdc21c434ed7e13c91fa69b336b50914e Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
64c3a0548c8b87aa63b6d4c601592dce86b6c2dd Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
855b0d69157d13bbaf14378c311ac969a07c2792 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
86dbe38527673df92a3e0c2c6ecf3dd9a96ee461 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
2f4571cc74b1696456f1f9fa3e5cc35ea6a74c62 Bluetooth: btusb: Add support for TP-Link TL-UB250
0ecadcdc5394686f0dd94381d2e542ab53689d3e Bluetooth: L2CAP: validate connectionless PSM length
1a68e5c7a95bd894532dc87638c589b9ea96743c Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
66d5ac7fd1dd7ba7903b3490e4cd24c9dcec8237 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
d372a4d1b0ee4629e8055b805dd5bd6cda1c84d1 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
a8144d7ce69f8acdbe7cd7de18ee14ba526c7218 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
05b4f3a3de2db26a92ea328505ac247db9ac628a Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
72cc96f006b398494e0e47bf0ecaf04283c303ff Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
4757b30cf84b521e7d22f93a4613981f390201e9 sparc64: uprobes: add missing break
84f830ead2fb65489ae46e654416589860d0d4ee net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
0bc8e9d6cb6604472dd47213b2906822aba32679 ptp: ocp: add shutdown callback
69fcbc1f68d4ad60360221d0a7a42805f325c0a6 vsock: use sk_acceptq_is_full() helper in all transports
548d78a6ea01da511769187098e4001dc89bf06c e1000e: limit endianness conversion to boundary words
2b6ef3ca13facb08c8d873c6c871f5ab5244b269 net: hns3: improve the unused_tuple parameter setting
d74e892a73a33cce5303873a1d31a74f08f5234b apparmor: propagate -ENOMEM correctly in unpack_table
cd55bc6fe31ab2608724fcc332e7cf3645ff6a1a net/sched: act_csum: don't mangle UDP tunnel GSO packets
b30df65ada15d6ac946ac8efdf0790192081a976 smb: client: fix races in cifsd thread creation
44dfa00a6eee7f76ddec7787a59e9d42f8c9b80a i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
312fb23f63d5a319b54db32a5d3ba85d46c5d91e bpftool: Pass host flags to bootstrap libbpf
f65dc06529878d1c2d04e9ba191eb8a921e332a7 sparc: Disable compat support with LLD
53b27f4e6445acbefa84f994ba6047c6fb02e0c8 exfat: fix handling of damaged volume in exfat_create_upcase_table()
e80c234e51a807a7a8ebf89b6d53d892cc4c5e3a ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
7ef26d3926dbc7f9ab818097240655a5650ae3bd virtio-fs: avoid double-free on failed queue setup
a3da8a66ded04384d11ebe19d6738744c6b4b740 HID: hidpp: fix potential UAF in hidpp_connect_event()
ebdd550d7aa6606f81ac91758085f649c75c88f8 fuse: set ff->flock only on success
c90dc729f873a5297a0a332f6d62656cc0296bd5 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
db05c74d24dc1576fdb88ceff6ac17e8ea678c9f gpio: pisosr: Read "ngpios" as u32
75b31421394b1b7de92669fc9aee515c6a6d7f4c spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
109a034165598b39b0fb12d596500054a8e11b79 ALSA: usb-audio: Add quirk flags for SC13A
c2103f084df8e38d13f4a6fb9e0070cd3d1abee7 tls: reject the combination of TLS and sockmap
a2e651edee3d9e1e697e7c6e644af3abf399fa3b ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
69b7d3ba005a30a1d1bd0dec62f65f9a2b3dc5f1 leds: uleds: Return -EFAULT on copy_to_user() failure
0246159faa6c81eea959b156d6bedfe267ee1865 leds: pca9532: Don't stop blinking for non-zero brightness
a68e55986c6beea9f0df14618651931879159af1 mfd: tps65219: Make poweroff handler conditional on system-power-controller
eba8793f81efb769727cd28fcb6e4a6c85eccacf leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
bc69ec313b508eb6d8851e49a817bbd9374bb97f mfd: rsmu: Add 8a34002 support
8a7139eac06d779d3668e156f5df86f43bf0cf02 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
b58388f13f67fc99e6711b6621edd6077efa5c5a drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
f3290af680583c356391022613317bc9c05f1d11 drm/amdgpu: Use system unbound workqueue for soft IH ring
584779b690c8652f0b83290001f88a03d4471729 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
e87fca6290a065271062096a674abcc93f243b2e drm/amdkfd: Properly acquire queue buffers in CRIU restore
f4b5cb3bad6df1072f4cc4f9e0bd2d21acf3154e PCI: iproc: Protect root bus removal with rescan lock
a84839851f406b679688d64ecd6144dd03be200e PCI: altera: Protect root bus removal with rescan lock
2e41edd24df09528ea46d5dd52522f25e6bd55f3 PCI: rockchip: Protect root bus removal with rescan lock
2ed0fcbe29a90cfec9d3ba93fed22d0fad2db92a PCI: mediatek: Protect root bus removal with rescan lock
8d6666c20093dcd39534a7282e31435b6ec0b90f PCI: plda: Protect root bus removal with rescan lock
add921f93bcd1395747a212c0ea1a0f9d08dadae perf: Fix addr_filter_ranges lifetime
2b175c11c99c4e4100c145c7df67549cb7002052 mailbox: imx: Use devm_pm_runtime_enable()
038f630bb8c9f7f3b00c44fcce54f5522501c50c md/raid5: account discard IO
fbd344431d9f2f7dc4dab871982be84f6fd5c229 mailbox: imx: Add a channel shutdown field
777b69c658ad6c4a8737b5d62ca5cc233441e2fc mailbox: imx: use devm_of_platform_populate()
5a611c96c37df6018d70667ed108a60ec55ecf3d md/raid5: let stripe batch bm_seq comparison wrap-safe
2d3b44aabebcc52305e65ca2b4fc4e956b075926 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
05a40a00d93a13a510a5a87b53ccc9cd764f3bd0 f2fs: validate inline dentry name lengths before conversion
dd5e9e07a9415745f20279b5b1721b146e43f61c rtc: mv: add suspend/resume support for wakeup
d4dfe0f086f2bb82a1eb31ebc7bd186a2d20c50e rtc: aspeed: add AST2700 compatible
425c10460fd9a879e32922775c5a92f1656a4c46 ceph: harden send_mds_reconnect and handle active-MDS peer reset
745524349cf6653e4d4a16efd94d9ff74fa94325 ksmbd: fix lease break and ack state handling
ba9b9881562d1db21a45b88feb2cc18f11d10856 ksmbd: validate SMB2 lease create contexts
dec8200192d351ad67fb61d804b5eb7f76313496 ksmbd: align SMB2 oplock break ack handling
54bd630f678f2fbcf4a8e38f94749fd34c327dbb ksmbd: use connection ClientGUID for lease lookup
6e8d116fe49535c5f57d1875ceda0cda686187a7 ksmbd: treat unnamed DATA stream as base file
3015601f1617a0a4b72bf37cc5e13287bb4e65d3 ksmbd: apply create security descriptor first
3f3f9a64503e69f60b5f9f8af4f0d065fc97c6e6 ksmbd: deny renaming directory with open children
a9a10b0672c1815eaff0e48fe519fdac4b74ba1b ksmbd: start file id allocation at 1
bc164dad1c35e0091e7e3f02062f0aaba5a84f7d ksmbd: break RH leases before delete-on-close
5144860e273888160b3d5b6256d5c8722f9d6ed5 ksmbd: treat read-control opens as stat opens only for leases
7abeb52f769ce01a7d1e3573c5c7c587e6cfe29d PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
9c4f3320c65fd127a1be97b07dbb572419bf93d7 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
46533e03f9d7bcbcacd50935f7acbaaedcf8c909 regulator: da9121: Use subvariant ids in the I2C table
e1bcc98c95eade63c7d6bbe6d15a1bff2c62fb52 net: au1000: move free_irq out of the close-time spinlocked section
b0dd9123edea432016c2ea614beab2ab87bc3745 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
eeac1c029b7ac23622fddfc82fd9aa09a4ba8569 rtc: bq32000: add delay between RTC reads
6d3a86a4d66d79787f13828014e13b99e6c13054 eth: mlx5: fix macsec dependency
6ad878a8ade99fca9a83c670b5bf5c460abf0908 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
50123d13741deaf7af28894e742eef5bc48d50f9 fbdev: pm2fb: unwind WC setup on probe failure
31dd18330a1b8dc3af5833bb21209c78eb84d998 ASoC: tas2781: Update default register address to TAS2563
0f8c714d9f738e892bb85cd30c9a9a2635f36d57 spi: core: Abort active target transfer on controller suspend
d1ebebc790d5527c623b9f903613ac9876904961 btrfs: tree-checker: validate INODE_REF's namelen
61a6ad344c15cec61d97becf7d99c25b13e7b5e1 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
b5461b9d367fb7b6e66caff60a4efdbaf72c30f5 netfilter: nf_conntrack_expect: zero at allocation time
a21e716c925a7fe16ff06c63b19d9db6177a43e9 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
ddff16ef98a8357f10aaa7e29564c50d17b6b0ba ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
4f32b11b9582b105f4ac982d7884e38b1f9e3af6 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
bdf59fbeb9a73c0737807901149cf6104ecc970b ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
04ccee7b227dc146d9b3f76cd2c616398c0601c5 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
517ca30e10f83643ed4b8c50b5d2e314f46066b7 xen/front-pgdir-shbuf: free grant reference head on errors
2aeb98f042a2afa7517b88b6b0b1a929a2018aaf freevxfs: don't BUG() on unknown typed-extent type
b3c7a3d0362a374dc3a7af9cb3dc974d12de3708 xen/gntalloc: validate grant count before allocation
da199f567fbc8cb8031cee6423053b804afe9b29 cachefiles: Fix double fput
52e0feae3404ebb3da2340b9e8edbead803d3607 netfs: Fix decision whether to disallow write-streaming due to fscache use
2369a6662cb9676f04ea8a67a063c25aca06efcc ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
4c45996d5936ba6fb9acae0e06dc8d1e221e824e drm/amdgpu: flush pending RCU callbacks on module unload
c458ade7bab5fd9112de838a590de000bbe09366 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
64d7e1dae7acdfc10aeffb0f582fbbbc3ee1e72b ALSA: usb-audio: caiaq: validate EP1 reply lengths
ec5aeabd7f6d3e0ff05ab449150e261ac992bf73 wifi: ralink: RT2X00: init EEPROM properly
ca30b9616b6a19da9e283ba3abeecc113830c133 wifi: mac80211: validate deauth frame length before reason access
7a397c3fe09be8fb69d68b67659380aa56ca05a7 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
93af44f792ba4cfdbc2823432964f94ebbf17bcb wifi: libertas: reject short monitor TX frames
f5f3124164387446d0b7c684096bef7fcae204b1 wifi: cfg80211: validate assoc response length before status and IE access
711eeffbb9f7439fa5cbc33571d08fee82c13fa6 ksmbd: find bound sessions during reauthentication
ad6db35e34ef21f5e2b9e451da15eefa45877f77 ksmbd: mark invalid session responses as signed
dac889e65800be47c88bd3b4eb85acfb43256970 ksmbd: validate SID namespace before mapping IDs
8080a5ce4ae1cfa5c98c247a4a9c1350539cce87 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
ed994a5f4a4fb36a46bf78708c1cad6d3f8935d0 wifi: mac80211: ibss: wait for in-flight TX on disconnect
d83e32f69d262c62ce252829b53666591cd5f0cb gpio: dwapb: Mask interrupts at hardware initialization
dc86e01712d95141bcefb1ec7f5171b2cfe07418 wifi: libipw: fix key index receive bound checks
202fe1cd4ed4151be0fd7c89fa1ff2e1e86eb5ac netfilter: ipset: mark the rcu locked areas properly
2adef7ac449f3c1f01d13e36a7974f3f95fd4eb4 wifi: rsi: validate beacon length before fixed buffer copy
0c2707b8cd932afd2f58d4a074814e9dda03cba0 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
1ef139b6c8f96672d71e16762c449046c0539a8f smb/client: reduce fallocate zero buffer allocation
b8973ee25eb84ff04947001a756fb17b4d26a2e9 cifs: Fix support for creating SFU socket
2c2771db9cbf4d45e1ba2eeca31b4c8d39514dbd smb/client: zero-initialize stack-allocated cifs_open_info_data
ed3116bd43a20748a52b17ccc63945e8d284656a ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
0b1cd1def7d55304a10f6331cee26d56c840a78f ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
4221325712a69374e6b50cedb0ae8e82063f2790 ALSA: hda: cs35l56: Fail if wmfw file is missing
cbdbec620571b53c48476d86e65685bc1950d5cc cifs: Fix support for creating SFU fifo
e83cf3d27a72e0485cf7f5c6ed11d041b3970dc6 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
808aeceeb2cf7387b52642e313ae8b9b8fdc24a3 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
b069341152bf6bd52bc1a386d48f1924776d3cb8 spi: dw-dma: Wait for controller idle before completing Tx
309d25b50dcfd2ae12938802955c34f862802f45 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
b5c531d6c9714fb1c5c46818028b3c7b4bd3b195 btrfs: fix reloc root cleanup in merge_reloc_roots()
847ceedf206dccaf3288a9a1b5ca4b8dc20c9022 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
b2490a4710c402598e408bb1740dd96be24f030f wifi: iwlwifi: mvm: fix an off-by-1 boundary check
4fc1f21e201424a525848399b7bc0cae96c0dc94 wifi: iwlwifi: mvm: parse beacon notif per layout
0cfa5a90cafd79ff29e6e4104acb5f21f1fbb151 wifi: iwlwifi: mvm: fix sched scan IE sizing
9ba8be2f525aca13b52a3e55f2d3d894c298a126 wifi: iwlwifi: pcie: null RX pointers after free
e1396f3b4c7088f3402e2f41e8598eb04ead5814 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
43a71eddc7430b7cc0497f9cf7db313f8551e305 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
f84eddc947a563cfb66a2899a68d09fa1fa32a08 smb/client: flush dirty data before punching a hole
b7852dff2f605f9d6e9f842cbb1251f5773b35ac ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
dd89c66ebbd08fabd3d89c7cc2d290c5bc499938 wifi: iwlwifi: mvm: validate TX_CMD response layout
9b94830f2c6990fc557b395c1b5c1c165456c8a3 wifi: iwlwifi: mvm: fix a possible underflow
48e1ce932628277bf01ea546b6aa86ed81a60267 arm64: fixmap: Allow 256K early_ioremap() at any offset
776dc2540f229faa50bbd8654fe6e5199aad2884 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
8ce756e9883a48cf3589a32fdedb13d7e36672e7 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
d97a83958525507b18884c2df74399964c610677 arm64: kprobes: Allow reentering kprobes while single-stepping
f0b26eaf7d5ae0a9c570f5475b9cf200c52b14a8 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
c0ed2b30791430cc601351a4b43f85ac23eeb40e ALSA: hda/realtek: Add quirk for HP Pavilion x360
37b243038be37e1d16db2c3c17940b987d6f6837 wifi: iwlwifi: bound aligned TLV advance in FW parser
3ad983b8c941f7b43f61f1f54f7884d68ea72179 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
aeb39b490500ed0e849dd070f32dd45028774a9c wifi: iwlwifi: acpi: validate WGDS table revision index
5945cf0ac6d9c580d94f54d29651da7a43141b81 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
2e60ce80d35eb7077359a31d1fa73fd1e76eb26c wifi: mwifiex: replace one-element arrays with flexible array members
5e536c4cc59ac18dae30047d963836f254627f4d smb: client: bound dirent name against end of SMB response in cifs_filldir
987ecaabf813cf06c6052b59eefa2494e2403cb0 regulator: core: clamp voltage constraints before applying apply_uV
18569b536549b69df7812d9fd8b7aeca65f8403f wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
651aae4721ed7d6bd2d70a3d8b72cae3b22253a0 ksmbd: preserve VFS inherited POSIX ACL mask
82ea0eda477391a5173930caa0d12de4e5d6d51d drm/gma500: return errors from Oaktrail HDMI I2C reads
3ea5172d4e1a3a0e0e8269bf392beec1d6127406 phonet: check register_netdevice_notifier() error in phonet_device_init()
6622dff23e45c74d6135c685257f417d82f3a338 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
3fca3641d68443ccb4e260d402754cd29f716388 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
baf2ed4c6498f2a34eb3cc8dfc0f9f096b1d9cae ice: pass the return value of skb_checksum_help()
d47e011e652ec4ac76689a9993050ca19e63c84a powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
4eae2e6099621f9dc1ba5a4a1a476e85fd10f9b4 cifs: validate idmap key payload length
4e09effabe99f91f0973fdd8863cac071cfd5722 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
a1f8c1383940fe966eef7df710f43491979355da Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
6559f16123f0c587208bb44686b67521c65a2ad9 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
e51f6f23b7d2d05cd7bf8ddb4ddead4b1a89ca3c ata: libata-core: Disable LPM on some WD drives
384a9b1aa307baf681abfa48cb7071a908f2fd20 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
4cdd126576b100606d52065b625990282889cf38 ata: libata-core: Disable LPM on WD Green 2.5 480GB
62cd80f69dc4440f0ab714f91684add7083dc057 Drivers: hv: vmbus: add VTL2 redirect connection ID
ce31d2af6a88b153617d104b9f08f9f3ee3e54ad ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
78cb451515ed2fb600dd8e7715f67336aeb1a9b9 vhost-scsi: flush backend after device ioctls
1444272c8d6b1bfd196d7482d16d2b3d1210c9e0 hwmon: (corsair-psu) Fix linear11 calculation
358e168db8930c8b5e3e6a107cc42d78f4fa0fbc ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
11e0fa56a96496331b872bce976c5dc89b6d6459 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
2a45cca146a1ec344d5587ada3a76c194b0373ed ASoC: rt5645: Perform the initial jack detect at probe
dd8dae1da7e6b93c194b04ce851ae698ce701d07 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
ccc1cb28b222a19594dba22463498814ef5ed25a ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
09631e22905f086048c376de4d130cfffe472804 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
41ab6638350e6ed09ce29767b9925fd58276b192 firmware: stratix10-svc: fix FCS SMC call kernel-doc
d49bf8add0f057c13acaba0d7748260d63e3c38c bpftool: Strip all -Wformat* flags from bootstrap libbpf build
87e08b4132faa9394ed4317aa585e079a4927b76 ksmbd: remove stale channels from all sessions on teardown
e04f56d3ebbb72d217efb72b0056c33cf8bbd9eb Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
1b1b094efa4a6a74bcbb6cfe24563fca2a3afa02 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
bb47ecdf4f444001ad3cb3d577b201b20e336ac9 wifi: mt76: mt7921: validate CLC firmware records
dfe330e9ee5a8bd414dfc8f1a2d971e580285688 wifi: mt76: mt7921: skip unknown CLC firmware records
c9dda86a215389e3b8575b4ec9b7f0c51897dd85 drm/amd/display: clean-up dead code in dml2_mall_phantom
4ac20dbea845f92bea2acba859832eb93792d183 driver core: Export get_dev_from_fwnode()
47c3d5f6eb2ac3fde47acc6cfbe93594dfa3360d of: dynamic: Fix overlayed devices not probing because of fw_devlink
8a9752e86b95b6d59d8068b754efb1be3bdfa7c0 ppp_async: drop the errored frame instead of resetting its headroom
981b0e23f9ca3e8b0986169c7cd5e3809fea6f89 drop_monitor: perform u64_stats updates under IRQ-disabled section
424122fe58b75981c15ab6c381df6147bca20566 drop_monitor: fix size calculations for 64-bit attributes
2865632ba89d4e253a2229431d83c539bb012970 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
8df6627fc3f0f73ff2bbb178937cdb97d92a360f tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
76fa228f6663cf6684288446a5aec498c06943cf drm/vc4: hvs/v3d: Fix null dereference in unbind
fa424f793211fcf446831b2ce384ae1ec11e4a3a bpf: Reject redirect helpers without a bpf_net_context
95a2f353a27e434941e66dda96013c52a35535a8 Bluetooth: ISO: fix malformed ISO_END/CONT handling
2ac0cf2e3161e99f67699c6a650dcbdf40fea1bc bpf: Mask pseudo pointer values in verifier logs
27e199f4c6afefab53d3aab5ab696618364a75c0 sctp: fix err_chunk memory leaks in INIT handling
c21ddfdb42797b7c53a538514706629e44d982f5 md/raid10: fix writes_pending and barrier reference leaks on discard failures
29d20e3f04633300c53fdc8eb9a805e363a030a2 coresight: platform: defer connection counter increment until alloc succeeds
d12ed6d176be05fade2b803a643c19649ee6be08 RDMA/bnxt_re: Proper rollback if the ioremap fails
a132cd7b7c3f832ab2d373b0d4fce5bd17ecbe7d bpf: Guard __get_user acesss with access_ok for uprobe_multi data
487946d9c91de4dd1b27b069718db1cd99adc128 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
5c450921135e60fe052db72a5f147df840cf0f0f ASoC: topology: Check PCM and DAI name strings before use
8a93a99e7f1d18770d7865cf20506a44b0143b58 ASoC: meson: aiu: Validate written enum values
3f0bb9ccf48e21004d027e3a096447d1ae57c0ef ksmbd: use memcmp() to compare ClientGUIDs
65c34c40e230af85b2cbd3c7f46fbf41e7867d69 l2tp: fix tunnel and session refcount leak on seq_file release
dc1571e1cf443568129362f4f2e5877cc0d7dc1f af_unix: Unlink scc_entry in unix_del_edge().
97a021a2add389878bbf1f292dad60065be28a48 Bluetooth: btrtl: Add the support for RTL8761CUV
2946a2817634e1c00d8b61b3e8a760ee7f91c350 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
95aec899ceb8f5346e3eac07d0142807cc620475 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
ee4798de2dedc70b10c21bb94c168eab1ef0e82f ARM: ensure interrupts are enabled in __do_user_fault()
66c7d806d39d654c8388597a258524f778ab6058 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
010f527195d2ff8142ce43b680e7a0fd6ac3f85f EDAC/igen6: Fix interleave boundary condition
7c8409127b8c8ee945368e624b839a23c0da553a EDAC/igen6: Fix channel selection hash
a6ef4a920ac20c4f4037dcf026451a6d479afd46 EDAC/igen6: Fix channel address decode for non-hash mode
f42895b97f98b0d504276a229d124c97d601dca4 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
d731d563f1f2a1841fcd33591626947621302a8e drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
1cb8b5c4a956514b5b759981132acb55f89021c1 accel/qaic: Address potential out-of-bounds read in resp_worker()
9c73b56ac3885b306b1ea1189287fd0eefff0522 nvme-rdma: fix -EIO cleanup order in queue_rq
53bf2e3994239a6c7edcc86b3ab7ad2813b012e4 nvmet-rdma: fix queue leak when connect backlog is exceeded
880e7e9db62aea17e222ff75b3baaef440411d0b sched_ext: Fix nonexistent field in sched-ext.rst example
dade5926c69267a67414e79be843dfcf218ba0de selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
6a736e46320a6830c08cc9ebb6da32a8aaa9909f bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
ef3a524be1bd258f0da72b1d2a2db0805ed9b70c ufs: do not treat unreadable directory blocks as empty
66f34353688af521154646e11d7073790e6f59c1 drm/cirrus: Use video aperture helpers
19526b5f998e3ff824dc92b352e00df642c0ae1a drm/cirrus-qemu: Validate BAR0 size during probe
9faaffb8a4e7515bb1c521fedf6731622210ba04 net: icmp: avoid invalid transport header access in icmp_send tracepoint
9e75979492641734a70e77ee2bab5c7f92f81e52 tcp: use GFP_ATOMIC in tcp_send_active_reset()
579bf4e9797839460017000a44e121ffea6f6d2a net: iptunnel: fix stale transport header during tunnel decapsulation
ebb589e76a8b5f83655f0538a4f12987d2a6464d net/sched: act_api: budget all shared attributes in notify skbs
c4313216e6ffefe2e0c44c213ea754b946704b25 net/sched: act_api: size the RTM_GETACTION reply from the actions
9ddb499bc028d61ba290630a10efc8d17afb4995 net/sched: act_api: fix skb sizing and action leak on reoffload delete
447fdcbab4586ac546fa57d1137f0f64aa3ae830 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
c66ad6dbefacae80d0d94293b09d19d37d5a0ddf scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
8fcf0e343faffc0043827146b3145d6a7db7752d scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
a917c44fe69bcabda7e70255a497238ccd315da8 smb/client: validate new EOF for insert range
c5114cf47035870a555da964df86664f78b09331 smb/client: validate new EOF for zero range
aa459556c376a511fd79a8548d295cf178227966 smb/client: mark file sparse before emulating insert range
4495e426a6579af9b68656f2114c4c6c3e7bcbcb smb: client: batch SRV_COPYCHUNK entries to cut round trips
5b2d31f45bac911dd1a8fd6e97684fdef285df7d smb: move copychunk definitions to common/smb2pdu.h
dab40883b134113df5d3856d6b194c153d3564c2 smb/client: fix data corruption in emulated insert range
5a46a3b334c80ebb7677b4512b9165aab722612f smb/client: fix integer truncation in collapse range
daeae50f2da51bcaf98c2205fd6ad55bdb25500b smb: client: transport: Fix debug printing in __release_mid()
b6cdab5bcbcd39f5ebf69058fed68d4b0c45293b sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
5195bbdbefe0c3551b5159de9e84c619cba5ed6a raw: annotate disconnect-side IPv4 match writers
b160fca46af3acd6164ecd65e956d61a0014174c net: amd-xgbe: discard rx packets with bad FCS
1341eefb2be20112ebea69e6b81ac12feae57f69 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
a4481690a68a2734e2c94416aab6a0211796178b watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
9acfc06118144d2477dbf20625e0cb3ca6a28a09 perf symbol: Do not use debug file as the binary type
3b26038106e060fc4c32c2df7dafa22864159750 OPP: of: Fix potential multiplication overflow when calculating freq
c03e338f20377b38b91a569be9c745a9d699fa2c ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
2ecbbce3b017cae54a669a42902652b0be0a46d6 ksmbd: propagate DACL parsing errors
729e3ac3ecb09160d717f18674cc9048ec1f47b5 ksmbd: rate limit unmapped SID errors
600517cb576ee982d34c7470039ea31387470235 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
385ccbfb15aa5b79b4b75d2b8d6ee66d63b023e5 s390/time: Use jiffies instead of jiffies_64
212647e8ba421a937d44ded6894238302a06b8fd s390/ipl: Fix NULL deref in kdump without re-IPL parm block
a2f34d7430ad8440b375d93bc4801621d2819242 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
5cc67bbf3aa012d9da243001d0d2ff8b881c7076 sched_ext: Fix timer pinning and return value in scx_central
e40a545c29294c30e2c2f7aec9924e730f60d618 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
726e06f207430059988dfb5b32322e06e1649d52 workqueue: replace use of system_wq with system_percpu_wq
09e0745d6876fcb0827a9181f95a9e954f6449b9 workqueue: reject watchdog thresholds that overflow jiffies
240f825f31cf0097be60c3bed0d84b2d41c20b57 Bluetooth: btintel: validate version TLV value lengths
59ddc5a7514f40794f494bf8bec2036967d44a0a Bluetooth: btintel: bound firmware ID by TLV length
5b6b25c3b37dc1de2f91aa9c560d78f1e1e11223 Bluetooth: hci_core: Fix race condition during device registration
df584351a047e1665475d043112162551df78235 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
776a8442ca1f5e5da4ef70aa74ff3ca400ed40a1 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
f9d23dac7d92ad7c629d7c736e32d7d7deebdd59 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
da072a3827a079108636c83c6cf3c060a8b822a9 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
dc984895f27c4682594a0ad32765f42adf8b4e6f ASoC: ab8500: Reset the audio block before configuring it
897c54166f4c77c2996f1d2a2fb583ea3922bfaf ASoC: ab8500: Repair the DAPM capture graph
701d9137868399931370be46523b28e866262f05 ASoC: ab8500: Correct digital interface format setup
6500b2a5f652c08665e8a454ea129455ef970a43 ASoC: ab8500: Validate and program TDM slots correctly
7b4cd653377c0591df8eedde3895ae3f07ed3d95 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
da9de9bda3d78425b0f80b0eb210b792c9ee255e net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
865d0fa12dccb1ac941532c860293c6cfbcaca7c net: ethernet: oa_tc6: Export standard defined registers
ce4f70d20e7720de149da8a337d3ccd17c8659f2 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
872fb4e2929410791b4d5385c3a65ccff1a6c5d0 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
a5b84c673ee38ebb876ddc36ffd1d7e96bb28347 net: ethernet: oa_tc6: Improve the error recovery
394851496fbab2c4ae1091e75df9ecc8af98502b net: ethernet: oa_tc6: Disable tx queues on fatal error
bd157dea62bd1b99f4336b82147d8bf528ecb673 net: ethernet: oa_tc6: Fix for the wrong data type
bb16e25e14e066e3b3c7c40420aa646cca261739 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
92640503924a8b3d93e377f97e2d04c96e8a622c igmp: convert struct ip_sf_list to RCU
f115d2fa5ecf010715f81d228106ec26b2d56677 ppp: ppp_async: simplify tty disc_data access
d3fe19481117e97a076524dcfc318b29d0588d93 ppp: ppp_synctty: simplify tty disc_data access
a38208e3fcf9b19c4e40c7fbde8b5863c74be434 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
3ecca0b95f98baa6d1c709b3cbb649e2c2caa175 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
a77b79ff3addd6c86980ba4297f08f03fa9488e3 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
afbc388fc118dbfebb4979c9ca8d1d6abd220744 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
22d88d32e6499c65844b4efd5c6a19c732fe4f19 ipv6: sr: restore network header before routing and forwarding
c10e791857033421517da3e800b2e84eea1732dc af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
ce08d7dbf07eb568a7a7709e5ba78328f9a459ad staging: fbtft: make dirty_lock IRQ-safe
29bf7bba8bb2369b8c5afd19c287e26370ff036a ALSA: hda/core: Use guard() for mutex locks
7f18785c9b179d2f1b01871a0bf334ca3e44b52e ALSA: hda: restore MFG widget enumeration after core split
6c658bc71c8a60c59acbd77ef2543b30c9871b2d s390/boot: Fix physical memory search range
b368f95d2ac8e67989968dac96cc5a4db0d4502e ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
da8bcc82b87278b7754362c40198ebf1cedd09ad ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
fb8f374011867c7183aecadc97162bcca8422d68 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
78a001763897817860abc003b466df5fb368c07d btrfs: detach failed sprout device from transaction update list
070ddfc7abf021657c4ee2449f10f5f861c7072c btrfs: restore active device pointers after failed sprout
d1165257f5beac8d8405b8e84ecbcdf243dad96e bonding: alb: fix uninitialized transport header access in alb_determine_nd()
7394d40967232283c4edd50769198b8a2fd21639 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
a6bf68c7e829c5841978188ea39ef291f850a4ad scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
733e57cc10e86320a1ad88e8ea5ed69e297cad17 perf/core: Skip empty AUX records with only format flags
4c7b6176d5a7b17f88827e70fb178ba24fca6683 locking/lockdep: Invalidate stale class_cache entries for zapped classes
7371e645fe5dc156d91701392a4a1879a2672ce4 octeontx2-af: Fix limiting SRIOV VF count logic
20a9420013fb8485ecbec9db40cb431befd3342a ALSA: rawmidi: Expose the tied device number in info ioctl
992405257258c75d9547ad4253f6965300b5f473 ALSA: rawmidi: Show substream activity in info ioctl
40478b846f4b751898f9272314b82668d9274f8f ALSA: ump: Copy FB name string more safely
e3e68eae99e746efe0306ee4abe5053ceb23db8f ALSA: ump: Copy safe string name to rawmidi
dc1025da89572af06a1af3d4d347cb932340b496 ALSA: ump: Update rawmidi name per EP name update
b987ac34c58ea7f1bea849fd8bb6d316bd0ebfbf ALSA: ump: do not touch legacy_rmidi before it exists
45d52b1500785d32524edffbc8bfb1ea6fb98a15 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
88aad8dc9927ea482cc1acf95b7dae99b985562d ASoC: ux500: Fix MSP stream lifecycle handling
6fcab27f462994de440c44a9be92dd7c1b642055 ASoC: ux500: Propagate MSP setup errors
43e3de117e1790c8950ab278ac9cb13bc4ba5d91 ASoC: ux500: Correct MSP frame and bit clock setup
e9931b07050145cdf85fd21ab8723e9dd867b00f ASoC: ux500: Validate MSP DAI configuration
6653754d9be65908d19f3b3a7c58272b4bebaaea mfd: db8500-prcmu: Remove needless return in three void APIs
0b0d230e0202308b6bb914353b2aa29f07927144 arm: Handle KCOV __init vs inline mismatches
2b60648bef358fa20517149963195c38a979308c mfd: db8500-prcmu: Fold dbx500 header into db8500
d3bfe11cbfdd121f6a31cd44d8de33760b4623fd ASoC: ux500: Deassert the MSP reset during probe
3cfb170a6e46a602047e141682044d384d5b329b ASoC: ux500: Request the MSP MMIO resource
7f0323d7c3ebf5f6254c03600389eb68cfa0186a ASoC: ux500: Remove obsolete PRCMU QoS calls
7dd1d02dc8de4ad3fed258102dc98d2b2ec04f39 ASoC: ux500: Allow repeated MSP prepare calls
164389105448c4b5df8224a5fe0599f413095d22 ASoC: ux500: Program the MSP FIFO watermarks
9f31b5b4f55c364156a7b29e2aecfe597e824992 btrfs: fix transaction use-after-free in raid stripe insertion
793da6a7800b290455a372095cddf0ef57487500 btrfs: fix the possible bioc_list memory leak during error
fb3f9192551015d6b46dd8212d9ad620c1906c23 btrfs: return proper negative error code for update_raid_extent_item()
0780a681297e6e514c26e8bdb33766ef2485b421 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
0ff6cc8c03391d6a4b1f5a065935f4c1b7728133 btrfs: send: fix lost error return value in will_overwrite_ref()
b471fdcb58c79f96638b897680960524055bb96f btrfs: do not force reloc root creation during qgroup_account_snapshot()
14ea32ac728c0fccd97ac42ec8718e273f4ef57b ipvs: fix reversed sequence option serialization
f1358a8641869c14e643780c45b215e29e9cf95a netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
27ff2bc47662cc674f8576953953744479aa995c tracing/probes: Fix use-after-free on field name/type of events with multiple probes
a9ede1511bb3a08f1b787a42f6ba478e9bc06ca6 bpf: reject BPF_PSEUDO_FUNC reference to the main program
f91d3593bc0f265cbad3ea742915f79301bb8429 bonding: do not clear curr_active_slave prematurely when releasing all slaves
d1c8df9393e43a7afbc9a81ba989f262da41e153 net/rds: use wq_has_sleeper() in release_in_xmit()
b8585a3e9470489dde217cd18cc29b7fb1f0a4c3 net/rds: use clear_bit_unlock() in release_refill()
12a68d1df60ef186fc97d0be70bfd572107d4abe net/rds: clear cp_flags bits individually in rds_conn_path_reset()
4eb9e37542e177a32dac52b1491f99f1be82a697 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
dd03e658db86487a57b3eaa04ac964294366fcce net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
ccdf1394e70dded30e0405a3c8f53bcd42e54e67 net/rds: acquire the fastpath locks in rds_conn_shutdown()
0742370a9f83a7b0c0887536dd55fe0196116d9b net/rds: don't let rds_conn_shutdown() consume a concurrent drop
b09455845b878106940fe1ecd56be1f9ced56ae8 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
620d8c34e9f1492a51ee41bb1073271da3aeaf1f net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
a22a8f70f949fe1362ef1fa78b906af1bea89577 arm64: trans_pgd: clone only the linear map that exists at runtime
5c480a13829c08cd5386ca9d1265d6de8f5a8673 selftests/alsa: Fix the step check for INTEGER controls
e80e58ad76bb913bea8d42c37f46890aa4993c8a ALSA: caiaq: Fix potential double-free at error path
c5d77b69a6544c7dcc296a0c004f7a8492420498 bpf: Fix NULL-ptr-deref when showing a void BTF type
81a0e8a314ef76b5d35f6176c9f4f27a518a45e9 bpf: Fix NULL-ptr-deref in btf_var_show()
518e8b97dba5d6b497aa10ee8cfb80ba709f533d bpf: Mark sched_process_wait argument as nullable
67bce6427ebf57d5944bbe4378c577ccc63f089a ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
005b0634601c5e035a6f132fe549cad4a87152e0 nvme: remove stale namespaces by NSID range during scan
1d8fc5836715795c88fcf55148b4f9984c4c8f24 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
dec213d8ae477dc3411ea9ec8501f30c6aaa58cb nvme-tcp: defer TLS inline send to io_work
624d42a35dbebed9a1ba6709729a1fe6db6f548e ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
4cba6b4ee21b221c94125f9c0bdd1d68ad95e89c ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
1f33a7f25465367887c5a0a42270026422cb2e5f ASoC: Intel: avs: Fix unbalanced module reference count
37fe98f5692ad0ddfcd2a480cce0bde7b65653a9 net: bcmasp: clear txcb->last before writing each descriptor
7c4f51f455366366cfa7e9748c16f7485d0724d2 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
3ebab94d118f0f118d485f4853db673764a6cc42 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
3664a9ba23667783ec5f8cbe6421c7e8cb142f49 bpf: Mark faultable stack helpers as sleepable
1ce7bf58a6afd92d1a9f101c4ebafdd24b87e7b3 bpf: Don't predict JMP32 pointer vs zero comparisons
d7b80e775688b7962870da799b01195ec1f82b65 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
91a7cde90be54260cc7cd2751c0b0a6fb54b43b1 bpf: Require MEM_PERCPU for percpu kptr stores
3378ce80ab0f4299b0933af24a18cd706e5a3f50 bpf: Reject untrusted allocated-object pointers
b46f30553b2830c05619c15da51eac058037ddfe selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
4e99200670e23424800fbc97a52f6a3aca2c3ce4 nexthop: Initialize extack in remove_nh_grp_entry()
ac0f86f4a5f9760cd859187a4982aac919307a5e bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
2bdf8fb8dac750cf087556cbc588c2f762111b56 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
d385750f330b91ce9c3b05c84efb90af11c06a06 ethtool: Symmetric OR-XOR RSS hash
40a400bca280d6394bb94195a9de3c50857529fd ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
41c493926913dc9059f9e26e53acf93bdfbf203c net: ethtool: copy the rxfh flow handling
18fa3645cb5e64ffb83e930333398ba4cbd5809d net: ethtool: remove the duplicated handling from rxfh and rxnfc
8628e3b1bd05766f0b95b55f17d632d0c3de7d8e net: ethtool: require drivers to opt into the per-RSS ctx RXFH
41b4300610905a74b50c2e6f61b585602bd5744f net: ethtool: add dedicated callbacks for getting and setting rxfh fields
117c9d1f279133c0c778100caa25d42f06c562e2 eth: nfp: migrate to new RXFH callbacks
691bbfb406cc52eb8dc6d0cf2a157b723c8c6293 eth: nfp: bound the ntuple rule dump by the caller's buffer size
4280faeaecf7a8909fc8e0dce3da702d3911c380 eth: nfp: drop the replaced rule from the list when reprogramming fails
be657e07a555fcfc59c4590e22763c2efa39b787 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
fe5b680f1002e9c14a92b629045fff4ee1005327 net: bridge: mcast: properly convert mglist to rcu
fd38692e477a6470bde557ce7cb383de8d39ea73 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
3d1aadaed01bada67aa16ca6d40973bfdb8074c9 ionic: use netif_txq_maybe_stop() in ionic_tx()
022407bedd0e9617f4107b2484d5d06d29f36714 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
19ce42990f6294f93e6c4c3ded85951fe2a309b1 s390/ism: folio_put() after error
0cb51179070111a3078a4ab732ebc1a3c87b8bd7 vxlan: reject dynamic fdb entries that reference a nexthop id
d1cd97cbe831168233c1de0f567ea1b43562511b net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
422932cda8d10a72fb51600e2f7ded5045b0ad1b net: reject oversized tx_queue_len at netlink parse time
dc928ea6c8754d6367589260318745ec70184adb pds_core: fix cmd_regs access racing BAR unmap on reset
26e7e40c52fb5a09ad37c6a47a674ff6d4d6f76a pds_core: don't release PCI regions for VFs on reset
b647b72f62d41aaee993994d25c4a707e13b48d8 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
123cd0039935400629f9fd59a6ccd5d233eefa15 net: mctp: i3c: serialize probe with bus removal
900a69035042a048c8cc939f560f736e9fc0a492 net/sched: defer qdisc freeing after failed creation
1917cdea646a491b383019b7e8f07eb03dbf5d7f net/mlx5e: Fix setting RS FEC after remapping
5c2641e8494887950bbb3ec2164c431d4e7f3103 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
e976cacd1f2909aa2ddea2908f0749076910d71a net/mlx5e: Fix use-after-free race in sample_restore_put()
e1f28268e1e10093cf55f0185512251bd2d2556d net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
bb9d79d0fe3b9c5595a66367f9a280e0dc8f2542 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
bff0e8b0f5ccc2885a8700dfde643d2c5853acf8 net/sched: fq_pie: clamp quantum in change path
47ad364cc44bf5fc4d69cef5b3c1911964d1961c net/sched: sfq: clamp quantum in change path
d592fd9c9edfed9e0e4ba21019aabc0c3d1d7ae5 net/sched: hhf: clamp quantum in change and init paths
1082f72e4a0566e87d4f97d250316e3625966fba net/sched: pie: clamp psched_mtu in pie_drop_early
2e355c17f4e8e5dfc64e8208a657781be3dd5a62 net/sched: drr: clamp quantum in change class
dda7cafbe0d114c0600547ccbc5feb425c03e685 net/sched: ets: clamp quantum in parse and fallback paths
942a9898e62a66204cb477cc13f69e7e53c48569 net: macb: rename bp->sgmii_phy field to bp->phy
40cce99bd9679a7e3e2795aa08e5e37b07a3f3b8 net: macb: fix NULL pointer dereference on unbind with fixed-link
98b4c65c6c538be89dbdd36ebd055724c7e718de bpf: Reject non-scalar bpf_loop iteration counts
2a8cb3d1630e72d3b1db61eb944f699e2ad062d6 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
349fdafd59525e39a4439b69369fbcdd24702558 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
50d997f3c8da1696f00416573d598805ad2e2977 libnvdimm: Replace namespace_match() with device_find_child_by_name()
d6a880c1db2548359766c9e4e7d5f4901a1846c6 hwmon: Introduce 64-bit energy attribute support
6da1e7133303930d27ef8ab77482d144b8a6a312 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
f4ddabd9991a090ad5ae9ac594c2d5c681ab8d93 ASoC: bcm: bcm63xx: Publish the OF module aliases
4688fae6729a142c9205d7f00ea74c132f3fdd59 ASoC: Intel: SST: Publish the PCI module aliases
e627bf5c1b136405b68c222387d16e1121b1635e netfilter: nfnetlink_log: cope with concurrent instance destruction
491992509e09ebf09a1355e1a396f1754b1aa4a2 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
aafe4fe7fb18683a1271d08deb151571ad778d83 ASoC: mt6351: Publish the OF module alias
c67f0cccf15976dd2776f637583f1906f631303e virtio: fix use-after-free in unregister_virtio_device()
f8f8b9bdf20e028b98bd204099879cfa0d2c5cec virtio_console: do not free control-out buffers on remove
c05b490c28899c9658be1adb5026be6f8fe40f74 vhost/vdpa: reject VRING_NUM larger than device max
3781816bbb8053679ebd1f39e94f2a51c4fc8e06 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
5a3cc0712aa1b0bda595703f30a8ade3cb73aa5f vhost-vdpa: protect config_ctx from being freed under the config callback
0715669ebfd355e88993dce26782ca51af8d3c2a vdpa_sim_blk: reject out-of-range sector starts
fdec0d1b9babda228066b2b1c26ed8b23ec61e1a vdpa_sim_net: check TX pull result before RX copy
b130738682705cb339e4676ef46e8d6b6b6624b2 virtio-pci: return IRQ_HANDLED after non-zero ISR
a37a6537ea0d4bdbfa542708cb1ac212d2f136a7 virtio_input: reset device if input_register_device() fails
21a53b9e31f536c767b5650143eb9c423a11f7fb virtio_input: stop callbacks before unregistering input device
73730443cfaef6992573b0a8c43c5783f522cc14 af_unix: Update last skb marker in manage_oob().
1b8b5d01ab10b2692c8723ec7e8644eae6b1e5cc af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
349ab43ccd8963e8a30a4a9fcdcdc2b7fabfaa8c net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
b090a5d51dcb3cab0f17817596bc1db08d5fe098 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
2ab5606a8764dcf58b0929e1fcbd5eb3419dc8d6 net: ethernet: cortina: Fix budget accounting
4d94c30249f0c07dd4b5b2939dbe0918e25dc86f net: ethernet: cortina: Finish RX updates before NAPI completion
c3af1e68f4fbff8179f7a93dc44f5d87d9debdb3 net: ethernet: cortina: Count dropped frames as NAPI work
b8cc0c4e27676aaac6f04388c95bd0700144a372 net: ethernet: cortina: No mapping is a dropped rx
cacdb388e26741fca5bfe804d681dfc13c4c5330 net: ethernet: cortina: Count RX drops once per frame
eef89bc97f029570ac202ec20118a581f8676417 net: ethernet: cortina: Count RX descriptors for freeq refill
f830a99af1e879a429a0d8cb4361c4b0748c0128 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
b6287fa3ae00089a1989206bc64062198fe87bf8 ALSA: hda: Introduce auto cleanup macros for PM
2372077197fa5c3b4f3d11aeb3bc86ac5ec65d6a ALSA: hda/common: Use cleanup macros for PM controls
18ddca01ff4a77178e682104d8b75702d26ce7ca ALSA: hda/common: Use guard() for mutex locks
6db89745a7501af1bdf807ff3fb17fdc89aa7472 ALSA: hda: Report a change when only the channel status bytes move
9d5ed0ec4c77c501e0aae8f1431ac0ff5ba6b51a idpf: account for VLAN header when parsing RSC packet header
05fd4c031098177729cf97250900624da2555b77 ice: add missing xa_destroy for sched_node_ids
7e1b3771d59e1f615d952b0147fa4b80a4a0346e eth: ice: don't dereference pointers from TP_printk()
876af80190632aa591dde89c5c4a46070bbbc3ab Bluetooth: btusb: Fix UAF of btusb_data by rx_work
17b9ffcfa2737a2b88fa4bb31197730ae5d61d9e Bluetooth: btintel_pcie: validate packet_len before skb_put_data
b2e7cec9108e51f1785b2b6c71b51a2eaf5df202 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
b2135febda7b623a1e296c97a414af1c6aa4793f Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
75013be4c5ce7dc201a68d5df0bdf32a028acf7f Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
6ad601a79401c716bfc0dd483164bd2f74079a47 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
a1f67c4dd1aa6eb4e135bc49ac91aa85ebf8cfec net: macb: destroy the phylink instance on the probe error path
bdadfa902953782811559f95f6c9ec5f2323e0df mptcp: remove unneeded READ_ONCE() annotation
ed333563b07a26740a4c51793cb955cf89069eb3 watchdog: fix hrtimer start when pretimeout is zero
20302b7199575580e3f694523d9a76763e82474d watchdog: msc313e: Avoid division by zero
bcc71f710d86c5eb9a960764de6eb3e8ecaaee1b watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
d76aba895b0fce2c0bd12972013fb62c0c8f48d3 watchdog: msc313e: Enable clock before accessing hardware registers
90d765fc0f60b5ed9f80c1fbd1274e26ef9b37c0 watchdog: msc313e: Fix spurious reset on suspend
d2c94c9be0441d72117c39200fd435def1e160fb watchdog: msc313e: Fix undefined behavior
41f6d751db193831615a39951c5fbc6c60b53d08 watchdog: msc313e: Sync timeout value if WDT was running at boot
781fd822000fda916cb4071d36a30fabf93ab7e1 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
611ca957ba6b800e3e353ad264690adfde4f3cef net: dsa: lantiq_gswip: prepare for more CPU port options
b952cfe27baf60fe6391f0ec5df1170ca3b9ed69 net: dsa: lantiq_gswip: move definitions to header
1c6344052a128b84ae981337b44e5e6c740e4676 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
5fafc75d59adbcd17895a1ae2f77a67a81245348 net/micrel: Fix typos in micrel driver code comments
b2da85fbf3807ccaa5a0afae3923d2409cea71c2 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
cb8bebf05cfeed11972b9579edbf560cda5e8cd4 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
7b69d04b8597c59cd073dc02a3515bbf025077f0 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
70dd8bac0a7bec9e97e503331593ee824638610d hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
9e5b1e1c4fb481e6252cddb41c923fc62d7b0d13 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
cfecd8a1120cdfaf26a94e6189c85155529c07cd octeontx2-pf: reset HTB scheduler topology before freeing queues
5f01485fae41b71dc4514ef03499062c893ff54f vxlan: initialize _md in vxlan_xmit_one()
810961d60903a97f874f7e57ba7566829eaf80d1 ppp_synctty: ensure a writeable skb header
30474817ed003d8da88baa72276e88b95c0fb932 net: stmmac: initialize ptp_lock at probe time
7afff6280b994d854f1ad633361be088fefba643 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
003f4c42a425d2ea778064765342bdf490eedac8 perf: Supply task information to sched_task()
a62b2d29ab27bd19c30306433a871392e421d024 perf/core: Allow list_del during perf_event_overflow()
de4e10b1d876b38da8ecfb3e022564a9233fe3d0 perf/core: Check sample_type in perf_sample_save_callchain
dcaf9a725c0d2528a0a7aff3a7e555f5bcb3442a perf/x86/intel/ds: Clarify adaptive PEBS processing
cb83210db63893697cc67df8939e1043f584c825 perf/x86/intel/ds: Remove redundant assignments to sample.period
f30a5da0d1a407815d2ec9c49d36f3e21e88cb6a perf/x86/intel/ds: Factor out PEBS group processing code to functions
cbd5278ccb629261db8c487468b8426271bfbb10 perf/x86/intel: Correct pt_regs->flags update for PEBS path
61f885743ffeb949f3351a045708b6deedf5846f net/sched: cls_route: free emptied bucket on filter move
0555ab3a67f56cab7160616853dc4235208fcb88 net/sched: cls_route: Reject handle aliasing
8b10e31750ca6dd137b5d7c8a6f08be88993173f net/sched: cls_route: Fix in-place replace
2af367ed8bae2fae30f4c245b0253cf6e69d456c net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
570e7d53c3a4b01904b39d9129f984610ce9d76b net: sun4i-emac: fix missing of_node_put() for phy_node
a209adddc20832fd0cb40a24ee0a56cf176e03ee net: hinic: fix mailbox segment buffer overflow
145654f1d283914a2131aa4871d48056e5d80e3a cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
bb905552e4f510c14de504facacc93f5eedc17de net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
ecbcc03b975de34b89dffe0c320ead81fb74b0bf net: phy: add phy_disable_eee
12e668e22cc270cd3a8e74d388d521f174532055 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
0c9b15d02f0efe9be2d911805b4e9949abfe7646 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
083682c6ee021053b10fd94c9106022fb64eb2ad net/rds: fix tcp stream corruption with large pages
631e94ffcfbe856653f1d8c63d709536248fc6fe net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
021719c6e40db20ed8152f4449c39bf52edd992a net: stmmac: fix TSO support when some channels have TBS available
5295e2967d124e5eb1b735f370d6dadae1771ee5 net: stmmac: add stmmac_tso_header_size()
1fe642b29b97e64c28d344634c81e54e050a801a net: stmmac: add TSO check for header length
d9fd240ef9b5f34cb8640c19be1676cda2abd114 net: stmmac: fix TX descriptor availability check for TSO traffic
6b5c4980e43fb0f3ca4162c616e99a8f4348b983 net: hsr: enable promiscuous mode on interlink port with fwd offload
f26c7927aa1efb91d79daaa5499e1b51903d649b openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
11524b2e71dd43721369e974112aeb33b3378f6d sunvdc: unmap LDC cookies when the descriptor send fails
6989cdc654ad678eb1e427bfd256189bdf0dd3c6 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
63c8e90d31d154d6ef741f3d5cca18e9704b8d82 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
fb7906d88846babcc86ff95980f74fd5d2ab8ee6 ksmbd: prevent out-of-bounds reads in share config responses
83ff614fe3097d675a70ab5d797d1010cbe5562c powerpc/ps3: Fix repository.c build failure
1d37db08e0db0d67133f429c8eade95ba14aff20 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
efcc723c3b032818ddc8f97f6e488d532b314b74 crypto: x86/aria - add missing vzeroupper in AVX2 code
78f6605a2128fa85066dce7504316f26ac53a06a crypto: x86/aria - add missing vzeroupper in AVX-512 code
a73a797480b67a6333dc32b49c0c440b01627ffa x86/mm: Fix user-space data loss with MADV_FREE and THP
ade14f37ce55c3556ede1920c2a2c2d0d3957cb6 ipv6: fix fib6 walker UAF on seq stop
0f96c45db8a8f4c1d29092a0e264a78881a72dc0 tracing: Fix memory corruption from the histogram stacktrace modifier
379cd57ea3e9f45d7e4ed339cb539f22c0965eeb rust: allow `unknown_lints` in generated bindings for Rust < 1.88
4962576938426e825e0e6f630d5d693b108154e4 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
9f13605e0c461bfa1729ea3c14810b869f8008b3 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
a613f1c2224957325b9b69ad1142c36ac904ab15 ALSA: usbusx2y: validate URB actual_length in interrupt callback
b6161cc024629f9efc245e85c1d3bd2d9f618df7 dm/amdgpu: fix malformed link_settings debugfs output
3f0b15ea1b12745bad9758794ed40009cf1c031b watchdog: sunxi_wdt: preserve boot-enabled watchdog
5eb8e68b0798243156624b41f93679e32af7e462 ufs: create the root dentry after loading cylinder metadata
c4516869f71b07d55b1f304e4b1d70fc620619b9 ufs: validate cylinder group metadata before caching it
48830bdd082d77a91c786b8755da81c730f8d72c tunnels: Drop stale dst when building an ICMP error for PMTUD
59a42d0d9272107e082356795bb5f67f1fe41c5e tick/broadcast: Plug clockevents replacement race
f0f8f5626e1522cfd1a9b3b20d39ff227f42a4aa tracing/user_events: Don't destroy fields when event removal fails
3a3fdfb12671274e8d3a3e0e95b50c22d39d9421 tracing: Free histogram the var ref when its initialization fails
af376ef61cce13d502d84569d7967a50aa625d2f tracing: Free histogram var refs regardless of how often they are referenced
42ef1ff9d1fd9f770086d0f808b25ba030591794 tracing: Free histogram the field rejected for a bad modifier
efceb5146b9e90a38438b4ccd5b983da6321b285 tracing: Let histogram values keep the percent and graph modifiers
dd0afe7bdea56890dff9eb393e7df74d98d2b722 tracing: Keep the entry count when the histogram stats allocation fails
d89dd442f57ab653256abac2fbdf6d5a97bd4b4f accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
3b6b0f9c92890236e41d5dba26ff0fea9fad9b88 accel/ivpu: Validate firmware log buffer metadata
3b4fbb103a86eb612128f2b6d24610d7c63e3f02 accel/ivpu: Limit firmware log name prints to field size
c06460609c798236f16133c84080cad020fd27ba ASoC: sprd: validate compress buffer sizes against fixed allocations
48c62b594323de6a97432819f543d1101d8c11fc ASoC: sti: initialize IRQ lock before requesting IRQ
2ff67732d17c051e0403575149438200752e8ead Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
14d8dd7143b3c1f99851ef44c757476b805074e9 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
bbf7b42a679bb945e954bfdea1888cfe3fd44f20 cpufreq: zero-initialize policy cpumask before sysfs publication
72767e61f4541ff5302ac5768655f451841a952a cpufreq: initialize policy rwsem before sysfs publication
06b23d781f5dc58cf6348469bd348d73496f9b6d exec: do_close_on_exec() before taking exec_update_lock
2cd594449afe3716374375a61b694de651b93913 fs: don't return -EINVAL for successful nested thaw
da519e58952ce2cf6bd05004b53eadea945327c6 drm/drm_exec: fix up contended obj when num_objects is 0
2198433211ddceadd4df417473c27fec307e92f4 drm/i915: Fix memory leak in query_perf_config_list()
9b2abb568f6544ae2d4263abaa11c2ead7652988 io_uring/net: let io_recv_buf_select return the length of the buffer region
556018b48010409e616160a7d053c3398c047d61 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
89464007d79a845e3f8ba9ec650201a98e650ead ring-buffer: Check resize_disabled before publishing the new subbuf order
cb91baea342521ecf7089fd7fe7a1dba2df88450 net/sched: act_api: release all action references on NEWACTION failure
72e7c37bfb41cd9a082d1e095a0755b3d20f3b7e net: hso: fix TIOCMIWAIT race
c3101c631987748a065f0df3579639ad7b805551 net: mana: Reserve extra CQ slot for the fence completion CQE
7eb4f7fb4195a0452ff6890258fda93691475a76 net: mpls: clear inner_protocol when the last label is popped
bd1ae611fa97fdae87a37c1fd2ffebc4ec3b1d2e net: openvswitch: fix use-after-free of the flow table mask array
5e4faafa70aab066da9912597868bf99c8b47ecd netfilter: nf_log: unregister loggers before per-net teardown
9afdbe42f40002d196f4e7e3f4ed1961398ce49c netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
b4386330c2d87a9f8ee96726fdad5852b286288c vdpa: ifcvf: Put device on unsupported feature error
c697523358a5d5ad10734f742665b7347aeb96cf vdpa: solidrun: Free IRQs after request failure
ef099d5105a276581d71963875a0553280d03fc9 scripts/sorttable: Mark long_size as __maybe_unused
9189a5148047ef1d2cc17b1bbffc0b0852d55ee7 fs: autofs: fix memory leak in autofs_fill_super()
15aff5a3a7b82652ee10729672f8cf91319dd943 erofs: preserve LZMA decoders on resize failure
35dedb94bc8e858951bafafa19cbaecba7c4644b fbdev: vfb: defer cleanup until the last reference
aaad68b14821f764df5cab107399742f14aa40f9 inet: frags: invalidate queues before flushing them
27de23a5d05116a9ac1dff351aa38eb90200fefa ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
58251cebe7ca3d2d538fae0a5a7d7d54199715a5 ieee802154: cc2520: fix FIFOP work use-after-free
f06ed2acb679c99b0dba6470ff66be519dcef91d ieee802154: hwsim: serialize pib updates to fix double-free
0e9de1cf7ec37aeac5747bbf5694bc897bf454ed ipv4: fib: bound automatic table ID allocation
d70088c5b6262b60948252be80e50448db0219ae ipvs: reject invalid states in connection template sync records
bb8c7775aefb5cb12c570a85ee8aa274f5d985d2 mac802154: fix use-after-free of sdata via queued RX frames
688720c40824d0da77571e40caa9cff591e6d6c8 KVM: PPC: Book3S HV: Set irqfd->producer only on success
977d3aaa66f61540859a3be1b8a93aa3ce995a32 s390/qeth: allow bridgeport queries despite OS_MISMATCH
d5b82254f61e0f6730c5e11978f6efde4832d471 s390/crypto: Fix skcipher_walk return code handling in aes_s390
02d4e22e05b87fd1d16228617750ad70cfbe075e s390/crypto: Fix use of mutex in atomic context
07207c8280ddda347dccb3b779208b9a222ac555 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
685990af81638b5f8f8dad11692112e9a9fd65ec perf: RISC-V: store available counter mask as bitmap
5e6a34f05cebdcde8abf9d8ef312241ae83bd2c7 perf: RISC-V: use BIT_ULL for u64 overflow masks
c944d7c5ce97f82beb4633710f56cdf87a596ce0 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
1c2b5c2d04e0a3a6a7d577a080ee569a436983ce afs: Clear stale peer app data after address list changes
5b84d879d892a5f0f98b11f5cfd1dd7207fb9a9c hwmon: (applesmc) fix key backlight workqueue leak on register failure
2136483e3e859a9aae1014dbe158eabf759dc410 hwmon: (chipcap2) fix channels in humidity alarm notifications
e66c778c4247568e8518b473da307086322e6ae9 hwmon: (gpio-fan) Fix use-after-free in alarm work
bdb49ea2795775b57c09369afc8602d20bd21039 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
c1bf03d8a5d0e775eff5d42056863b3842734316 media: hevc: add bounded tile-count helpers
eeeeb07cf7897e6b912bae24e709a1a0fe87d4b5 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
8505d196e002d24bf5a21c9ea285349437599c0a media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
a0965c2232a523435d383a25dd8dad82008f62ac media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
de348a86e8a0c1be18473de28b2c97ca3612d1ce media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
289b2367fd693272d9d27051d5353bace0bb91b2 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
20537c762633ea774f0969f50a68b768a32f38d2 media: v4l2-ctrls: validate HEVC tile counts
f2ee0fd180bbf3331f1b6d649ee4aa45820600cf media: v4l2-ctrls: validate AV1 tile counts
29dae33b35fc472b3dd96e06488b700d0fcb7955 bnxt_en: Only restore LRO if the device supports TPA
db7b68b7560f4890beaeaba006d98c1def5baaf5 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
656ca3c5b8fccf6519a41a15d370050ad7dbc662 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
3e4dd4563564ab4c57cfb9e5f0be551700ba4a73 mptcp: options: handle MPC data + csum reqd + no csum
a3b84f1470378cf791c3e76e29b8b85d36acc0a1 mptcp: subflow: no need to copy thmac during ulp_clone
77785375356f7f98169b3bddd366a5198d5bab6e mptcp: syncookies: remember the request backup flag
3d22efe1f9ed8985e3e4ebdfb9f23fcf63d23352 selftests: mptcp: fix an UAF in mptcp_connect.c
80aa58fc4d249f0f110141160c0604e43cc84c31 smb: client: reject userspace cifs.idmap descriptions
b519e99c5c7536bada32e958e8b2ef99f7d88af3 smb: client: pin DFS superblock in iterator callback
216c959a1ff4ee4550fda264076415885f3b3ed6 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
f445180985cd40d5098dc968054ba5c29eb84a7e smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
46a4ba7e2453cb4945c1724d60b4ee073c989f14 smb: client: fix file type corruption in wsl_to_fattr()
cc7228fdea084e88b92c14b03baa53f9b1e3bc1a smb: client: avoid leaking refcount in cifs_queue_oplock_break()
948ef283923d827a1e5e15382fe2edd1eb664906 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
a77f1fccb92d68c82020a9ed5c18b7964afdb30c smb: client: fix heap overflow in DACL owner/group rewrite
c5488f44cf94f06f399f57424a611ed28c628449 xfs: truncate quota file correctly when repairing quota file
c8f3e6a945e10f44ff09fc7352c4a06ab107e0ae xfs: snapshot scrub stats when rendering them
359c57c11bf57c931c27ddf060a8931bafc282ee xfs: snapshot old AGFL before rewriting it
f8d956a518aeae79ff019a356ad9980052f08112 xfs: signal inode btree xref error if get_rec returns an error
9cd43ee2ebb936d3f2171a4b74818955fca85dd6 xfs: reset parent pointer args before each dir tree unlink repair
34f2e228ee4b4c8b0042b264f0bd0a1c6180abbf xfs: report nonexistent parents as a filesystem corruption
36c4aa2af53dde22912b4755cf310ac5aaf3fd97 xfs: preserve owner on in-memory btree creation
d2ba94a1afbb4a36bea6b98c177e5a16858592dc xfs: log the tempip after we convert it to extents format
3fbb544a51d61e3a2a0b55191e92441d53b6f2bc xfs: initialise error in xfs_defer_finish_one()
86c6cff25b55ccaf2239fb64060ca20bb0317cbd xfs: fix replaying dirent removals into the temporary directory
b5394f0c97137d56fe2294b6168ea42fc91bc8c4 xfs: fix name string recording in slowpath pptr tracepoints
19d4e82813b3f675223cac1fd4b43e3a0171e3f7 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
b141ca100968f4dc3f84c4cc6d8bcd74eb2fd9ac xfs: fix bnobt repair space reservation disposal failure
679e5713b8503035ce56022ff694aca6adf1e1c5 xfs: fix backwards skipping logic in xrep_quota_block
4987d94361b2813a3aa89590d30e2f3cde027e16 xfs: don't spin forever on zero-length dirents when salvaging them
2f5fcd9ab7a4ca8f0ada689e71aaf0332de76818 xfs: don't modify file attributes or poke fsnotify for dry runs
e29e0933a141a324c0d2fed77347795232046115 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
995df502f0dbd69d71c5bb1dc8046f3b46fc45c7 xfs: don't leak dqacct if rhashtable insertion fails
4f36f7b2ee4d60d780758110c3c66d1bfd02af62 xfs: destroy seen inode bitmap when we fail to add a dirpath
7166a14bad122dd6acc1687f644741f7d77ada6c xfs: count escaped corruption errors in scrub stats
f55ddc7526b89482609f37f41874d36cb169b21c xfs: compute dquot checksum after resetting dd_lsn in repair
c60752208db8cf7c485738da94d7be68977926d0 xfs: bail out on bitmap errors in xrep_agfl_fill
b55d402b0fcdbd2d43b8e345698df879a18ff0ac xfs: advance the findparent inode scan cursor while holding ILOCK
49335ea75192c0f5a75427715fbb17a529e0cdd4 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
e29dcd13945d6a9951a053962ed1d061dcf8ad53 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
dd5087fe11cc86c0a4c8256da0158f588fc2424c crypto: ccp - Fix possible deadlock in SEV init failure path
89cfb2c3c5367f48a744468e70a1e303a069f9e2 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
5c12f6ac40d0ea7c8968364cf52b8dd0a969ba49 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
e1de3e1a88c1b93f94b1a911ee44de97f53646fc Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
74c196df7b080e0e06a9fc6fddd4ca357f432b7c Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
4bfa5d34abae3948d91eee4a1b27629efe320358 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
647b9370f08b9435d3e5ba3b7b3fb2c196f278ea Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
7f8b38e910dd01dafa1e9788cbd190f0f64cd9d9 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
09983ca57ab0c5b5eaf803a66ba04c3c93600e28 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
7ab2efbd0bc79ff0c0aae43781aef477bec3ce20 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
5afdef9321005023159b63889e6d17c7634ae91a Revert "nvme-apple: Reset q->sq_tail during queue init"
3955ccac1b4296654322519560251a5be94874ea Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
575a6b1d7cad4a51a85fb3b78d5e15316a2b410f Revert "nvme-apple: Drop the PRP null check chicken bit"
f934e6c55d9e2495457373e4774692269e49ad4c Revert "nvme: apple: Add Apple A11 support"
f14593ca53b075695ee3a4958f55af5193ddb146 Revert "selftests: harness: Mark test fixture objects __maybe_unused"
5ac84d2433bbeade15248e18ebfdd2ebea6c3ff9 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
a9b0d4420c609db610835f614e9b52995236d156 Revert "selftests/mm: report unique test names for each cow test"
b69caa4bc95fdcf46b928e57776b97c2fed29cdf Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
69d1f881da1ebac106aceb6894384cce2441c423 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
6b4ae786eb2554b0a34d44e7e29fb5590953f5ac perf evsel: Add per-thread warning for EOPNOTSUPP open failues
2cfeb1f3c85ae48856f7c6013ac130dfc8ddb655 xdrgen: Fix union declarations
29233c01c4d36b3b54ffe97d85d8d30e7589d62d usb: xusbatm: don't rely on id table pointer arithmetic
7c2a8675c9fe6837da086f28122faee6d102e6b2 wifi: ath9k_htc: don't store usb_device_id
3cafec7d6e574e45d8d3818374655332ac60880f usb: usbtmc: don't store usb_device_id
be2b618029a4803a1d489e25b63a93602eb52f7a usb: serial: spcp8x5: don't store usb_device_id
e71850a0172c898a5709b9cb4178150df8ba8e80 media: as102: do not rely on id table address comparison
a2ca954a653a49ce956e686911608dfc3e485ca8 net: usb: pegasus: don't rely on id table pointer arithmetic
5986a3d8825e43e52366db3785ab5e64e1408110 ALSA: us122l: Prevent write upgrades for read mappings
376ab38693368fa20f20bb988a9c749dfcbea567 i2c: smbus: reject oversized block transfers in the common path
21cb957e50812bc324aaec943d8622d03b32c14d net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
847a0b64c6ff2504b5821708a5c46de5f06a7d1d fou: Fix use-after-free in fou_create()
becc21a423fd7da39cdf8fd46a9223d39b40f698 xfs: initialise args->total for parent pointer updates
901c82d768941394c462942e22dcfeb38a747ad6 bpf: fix the return value of push_stack
20c3d27f2b34d73633bba76a338763638fd15b43 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
67ba8eb224a82e65435047b4b644d909a4cd2bd6 usb: xhci: add USB Port Register Set struct
b45b3ea0ce038cee54d2324b0fa95a603e36b330 usb: xhci: use cached HCSPARAMS1 value
01bce4e32a750b1e503b5fc21ce95de920551744 usb: xhci: simplify handling of Structural Parameters 1 values
e25caf1b3d10b4f3b82853aabb10b4c36f2ff62b usb: xhci: bail out of setup if the controller is inaccessible
b09e3caa3c903e6f40ddefe05f8dc483b8652a3a fuse: fix race between interrupt and resend
94a53c2a6343423ddef7dfbd71e655c4889e1e79 KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
b1166ff51a6e06a4421cfedae7002e192fab16b6 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
fd908db7a1e61da8d65c71172655c4b4664b7d7a KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
ee0e242f7e41d2898a54543f6b8de931584f2afc ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
6ebdb3d0b34090dd394c33840c51048e2a08e873 ipv6: add some unlikely()/likely() clauses in ip6_output.c
3db0c09926868713759576af5f8b6fe3e2b995cf inet: add dst4_mtu() and dst6_mtu() helpers
f16950a698ff2184ecf418f244c6914122e41eaa ipv6: use dst6_mtu() instead of dst_mtu()
12c73ef4177fd8caf810a1f65492d86396f6c429 ipv4: use dst4_mtu() instead of dst_mtu()
2f8ffdb93815252b410a778f030394863fc6037f tcp: clamp route advmss to TCP_MIN_MSS
55c4a0455b57128503973d2c3ef009acfcb686a3 net/packet: defer vmalloc TX_RING free until skbs finish
3e2f249703f85ebf3669480979e591debde04b87 vlan: fix skb_under_panic and races when toggling HW VLAN offload
71c42a5323ee1b9bd73ff83ea48fffe5aaabaaef crypto: virtio - Drop sign/verify operations
24fe53e13c229038779d8d7b32a2c46d55581617 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
9ee68b7ffb79b1e575b509ee010b5b392751d23e crypto: virtio - Drop superfluous [as]kcipher_req pointer
17ebdce8debc16f33a85d6e9628926f049157a12 crypto: virtio - bound the akcipher result length
5dbe4ebb1bfbb2b73bc97aea9d18533674ad0dac net: advertise TCP MSS from the configured MTU, not the learned PMTU
31f0b20c9be89e1af5c403337329810df3bb4993 KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
1fbe3394a32a55ffa4f974b058cc5c07d2c9cc4b KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
bf90a4c0ebfaac384ab8203a2c9dfd25d90312a5 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
67b5b0236708058dda60e8add5c39d9dec25cde3 KVM: SEV: Disable SEV-SNP support on initialization failure
55ae8e5f5ec4c16192ca271a03bcae34776b79c3 KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
aea0d19afa31c41587d152f412505192c173098f KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
08a1599136934aa0fcf182d60327438645619bf6 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
3e59d64faa0c9caf0dd7a121587f2e517c097495 crypto: iaa - unmap dst before software fallback on decompress
7fa18d46283e3f68640908975fc2b134a9e96938 mm: fix possible NULL pointer dereference in __swap_duplicate
3c5283bf2d756ad639f671a68659ec85ae6e1d8d mm, swap: ratelimit bad swap entry reports
f8dc276fe8547d45a66f7b918e022b6db0698471 KEYS: trusted: Fix TPM teardown ordering
95cc3abc80be67917a68da78ae090d6e2ae5854b mm: move hugetlb specific things in folio to page[3]
3e2d35c59134a3e857c1271d06a11f23965c8ed2 mm: move _pincount in folio to page[2] on 32bit
453ef347ef3699ee2672cfb21d2545373ee60459 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
6e8a068cbb13bea8df836c7de816bd9bdc7482cd mm/migrate_device: clear stale mapping after freeing swapcache
f6a34c26e31745397229a48b2ef74b8b4f7a5d4e mm/slab: move and refactor __kmem_cache_alias()
fd5a42d8717c97e353b5e0fc3b4c2a5ac66dfd77 mm/slub: fix missing debugfs entries for caches created before sysfs init
5bdbec182c3f2885bd2bbca3641944ba45f57b0e x86/locking: Remove semicolon from "lock" prefix
b1380dc740d4b0e4ffcebcd5c2d93a83f9d91fea x86/locking: Use sfence for wmb() if SSE is available
e11925252f74010c425ae62c0b4ee44be4aa1ec8 xen/balloon: improve accuracy of initial balloon target for dom0
bbf5bf12bdf2ca4f60867428d93566a00d6e6370 x86/xen: fix init of balloon stats again
33c68a7246003358ad7a1501197070e2a79c6dae cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
1554d0b0f8767ff0c8fe4a47634f8b4b5465c293 cxl/pci: Remove unnecessary CXL RCH handling helper functions
079f4aad644a144a0ec5192910d5e2185892e48b cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
6295ae364fd1f6bfa59a797f1dece9ebccfb34aa cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
1b7364e76d35086463e8ba4ac7a49b2c25cca722 USB: gadget: ffs: fix mm lifetime handling
714422542f1748e636ab2a6822c895e1ff93fe40 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
0eff6436455b4442b7e0a4d4353e8063f0065da4 zram: fixup read_block_state()
f229ddf8d7f205e3ddd7eb878f8673c971d167c5 zram: fix out-of-bounds access in read_block_state()
88a24cafe5fdf8c06fa340eaae6ead1f50186c33 zram: remove entry element member
2a116daa69c43f2c66455ab51e699d63e698ac16 zram: use zram_read_from_zspool() in writeback
7a79c2546fc3c1a63b185b1579547a76d410af57 zram: fix out-of-bounds access in writeback_store()
03e178cbd14f90731dbc4ea026d7fd00bee9bfce zram: switch to guard() for init_lock
ecae812412ec7b369589aa59d6f184e9bff02146 zram: set default primary compressor in zram_destroy_comps()
e226d60a8e791f58471b603bf48039309d96ecff netlink: introduce type-checking attribute iteration for nlmsg
654a058e1e71add4d6216f6470c2e96bff96010e nfsd: validate sockaddr length per family in listener_set
7a952779f647222ca442fa4a5531a049d2b46304 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
c74111280711d093201528157c0b57d47d258da9 NFSD: Rename a function parameter
2bec1c1f538c6fb089c4733ce699d1edb001dd11 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
8c35f7801adfed3593823e5063fee33d75dbd790 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
5925a9db72253dc236c2467d6cc44260ded20d9b nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
b637040bf47bca91fe515563db15729ce6f9ad67 nfsd: dedup nfs4_client_to_reclaim inserts
6a53bfc85823ffca8ff8572fca8139c3fbc16a4c nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
3e88a2b0fe63ff59e0138bef08e67a0dc59a74df nfsd: fix clock domain mismatch in clients_still_reclaiming()
b95a453c6510d6a17171ac3db4cff6f8d77a5b5b nfsd: fix netlink dumpit error handling for rpc_status_get
a3c1c65c790dc2834e607f18444818abc57af76e nfsd: update mtime/ctime on COPY in presence of delegated attributes
c70677a02e5d1c9dbc6c3ab59b8cbaefdb31d062 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
3da68182473f016ec057dd46e879f742f480b724 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
e205ba81a12a1ec3357ef641ffe9ec3d4f91a757 NFSD: Prevent client use-after-free during admin state revocation
4eb9ec4ac1c3f3cb7bc6aa9ddfbb50e570e67039 nfsd: disallow file locking and delegations for NFSv4 reexport
55e39f6af7694db828c9ed4e6874dabcb675d1ad NFSD: Prevent client use-after-free during delegation revoke
764d7ed3846872b8d9259bf666ae4721064d94dd ceph: Remove fs/ceph deadcode
0d130d068b9a1f67a91b271bd1f1f5a6d349b906 ceph: force a cap message when a deferred revoke can't be acked immediately
27f0f5c1574b14a12bc125e0d5e0cc61ebd6424e NFSD: Guard admin state-revocation walks with NFSD_NET_UP
baa64bbc079a6530ffa72e4e96b369faaa5d19d2 ceph: properly decrypt filenames in vmalloc() buffers
6af7614a92e419fc0b2a622720a96448d8242e53 HID: apple: preserve keyboard backlight across T2 resume
92140e0469410ba2d222d19dd4bf72a091390f3c btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
9f4e293f7c201914aaa62412378081f31454eb28 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
65b26c97d36df75f53b6734d002b32bd940d037d btrfs: move btrfs_alloc_write_mask() into fs.h
e44f1871e11c580682dc3b0b65a107dec683ccf5 btrfs: expose per-inode stable writes flag
2aa8a168b4674bd8bf7c624884d61d86336bac3c btrfs: update include and forward declarations in headers
6e5124646c8fd0a3ca5c61321a817719f7acba11 btrfs: parameter constification in ioctl.c
a4e8b5f6ec3b072e36f7c4da5b62ef9ce27a9601 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
1221bef2b4b6125920fef10e97ee100235e28c1a btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
3c3b9cadfc79be587c4f4a1372b7733eb13a5b22 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
383c5c5989191acbc1d007b966473d641f07300d btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
cff475d865d85bbe4546f58c25187fd7d246fd7d btrfs: rename extent map functions to get block start, end and check if in tree
c198245677d9ad49a1f2946899e0ea95f90e0804 btrfs: fix extent map leak in NOCOW direct I/O write
5eed8592241f3e9f576fad50938eec9db0826601 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
d47d3c48e8ce58776598104ac055a9f1b3f447b4 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
cf32c10d8e6be0e49baaf631c87fc57de78ac736 HID: universal-pidff: stop the device when force-feedback init fails
8c7d0068c2911c5f36b294e01921dccdc181064c HID: sony: use guard() and scoped_guard()
72bd3530ab48812c95da5580ae74ddb090e6f5bb HID: sony: clean up device list on probe failure
fc1879d2139dc7889b52d369cf5daf94f8334661 HID: mcp2221: fix OOB write in mcp2221_raw_event()
6bc6fcbe2b9ff6188b1d3a07e8ff50b8065aacac HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
cc3fb8513b38d7e17a278d341bba2dc1053e6b91 NFSD: Consolidate the revocation-path client unpin
69c16f41b18c1d486b8612b424bbc80868e99993 NFSD: Prevent client use-after-free during blocked-lock reaping
5adbd79c2fe3be1281043f6b5231b32988bbfdda NFSD: Prevent client use-after-free during close_lru reaping
204dcaf78b4b1d263b14d1c1aab6688e2b0157e3 erofs: skip sufficiently large global buffers when resizing
543b10a916d22a0ce3c96ace3ab038034c863adb efi/cper, cxl: Prefix protocol error struct and function names with cxl_
10b2d09ffeaacb9508bd8264f27509b33a4822b9 efi/cper, cxl: Make definitions and structures global
f439373150f59c94aaa441d6825181da6bf65372 acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
5771072469c3acbf0be92cb347358e9f5546f48d cpufreq: apple-soc: Fix OPP table cleanup
b47b365d2d3560a400ffef61ef6bea66c37948b4 bpf: Factor stackid_init function from __bpf_get_stackid
d2fbcd8732a854ba254fb973abe2351573c1aa0c bpf: Factor stackid_fastpath function from __bpf_get_stackid
4fc1fe2d8e5bff0fdb487b6afad3f3d8b6a3d89a bpf: Factor stackid_new_bucket from __bpf_get_stackid
19c8dcc99cdaa7b0b4e223e157b2ad3c9d9eac99 bpf: Use stack id functions instead of __bpf_get_stackid
0cce7a50515f9dde50a003a1557763cdb95257ae bpf: Disable preemption in bpf_get_stackid
c87bc0a5a33ec24917eb7df6cd43f01b6345b155 ACPI: TAD: Rearrange RT data validation checking
5b0784459da98955093e160f9c1fe273e1dd75fd ACPI: TAD: Split three functions to untangle runtime PM handling
f6d27d974a99ac80e9b5b5b0a70db184e2febc3c ACPI: TAD: Add locking around AML evaluations
f283eba5313e89b7de6443bf5c4ff2234d2ab065 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
56df8253e2a86251a5cc7d2026ca7b422d1d157d ipv6: annotate data-races around devconf->rpl_seg_enabled
7a3480e6dd749bbbd8fff1db47aa764c33249f92 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
3d759bba667a06fc26fc6ee497c50ff1ac64bedb ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
9db21ad4c57b128ecacfa2e39d7c577d99a35857 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
63acb1bf47b6da6b0d169d99e7cace20f085e24a ip: orphan prefetched skbs before multicast forwarding
39a997f52cb7edcd946fe191d06f621c647ea2a3 SUNRPC: Introduce xdr_set_scratch_folio()
568eac7a2fd116c8f0757c47acfaa1bd5a51f02d SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
6c4a1b89f51a13d41e818c3ead2fa47434b04c6c sunrpc: defer rq_argp and rq_resp free until after RCU grace period
c422bf38fa9e688d381ce3922a8229808821e2ed SUNRPC: fix gssx_dec_option_array error path bugs
453246fe3e87c78547c9bb873a8cce6ff76ca1cc rpc_populate(): lift cleanup into callers
975841d0444ef3c51c010c382914bb722ae4be9b rpc_mkpipe_dentry(): saner calling conventions
904d537ccf04f74332b27c1f8c29fadef40ace66 rpc_pipe: don't overdo directory locking
5b88c86e61412307d6151a27101dd112c2a2f0c6 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
8f9ab9607ee9a1f1a8853c4f61ef946257ce6908 rpcrdma: arm rn_done before publishing the notification
952b7e6ae9e3614f7b819c7e37246f227364d48f svcrdma: Release transport resources synchronously
96a7d2f4fccddb87ecf0baa4790703e781d84e2e svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
3e8692ac85ba0fb7cfd6b57e9a5567e3539462c6 sunrpc: Add a helper to derive maxpages from sv_max_mesg
7ce278a5e753629f9f453bbdf53e65842fd9d118 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
8b517ac25f1fe2c5e3fe0bf400bdd0caa53db691 svcrdma: Reject Write/Reply chunks with segcount 0
922944f6cbb25bb07e87a321f24f8e7ff5b91321 sched_ext: Fix inverted ops.core_sched_before() invocation
5653b4035b0cc4c46706f0dc7caf781e24e383c1 ocfs2: validate dx_root extent list fields during block read
39010fbdd1edfb2e4d398059857041f3b284f394 ocfs2: validate directory-index entry counts when reading metadata
c3824650fd4c52c21e6eddf3d786b9f7daeeb253 mm, hugetlb: increment the number of pages to be reset on HVO
84f5d497fe9bdecd84ac521d5b25551e4d8b6cb6 workqueue: Update documentation as per system_percpu_wq naming
11fc7ff163afad3ee51eb43f441669182922c6ac SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
3a214bf9a3b2682910fae8ad059ec62cc2bc4470 mptcp: annotate data-races around subflow->fully_established
e146e01d3aa9362b9cd19d0d331d5ca9837803de mptcp: avoid unneeded actions on subflow reset
b935159b30f6b4dcf2c09b460cb225b9f7f8ce4f mptcp: close race between scheduler and state change
7a7fa18c9472d8a5ec1f464c0cf8395de9c711cd mptcp: fix bad accounting in __mptcp_subflow_push_pending()
d679d5ddf40143cac9308b1cda8e03db3a002888 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
c30dee1b0abc2dcd0f9ae6229987a9aa8423f291 Revert "hwmon: (emc1403) Rely on subsystem locking"
31d9dfd5068448553327d523e7a995d09f8205a7 landlock: Fix TCP Fast Open connection bypass
2d2ed7456b087f79b5a55dd48b253ee01eb0e48d selftests/landlock: Add test for TCP fast open
c120f8f9cb88b4d6a2947bb032fe5f53deb71dac selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
8bb9a07b96534d28c5bdcbbc7de76801b8b92a96 selftests/landlock: Add tests for access through disconnected paths
cebd213aa77ed8ea7849bee359ae54c47f8c1189 selftests/landlock: Add disconnected leafs and branch test suites
9c72305137b7ce28bcd2e66038dbf679bad7a5da s390/boot: Add sized_strscpy() to enable strscpy() usage
ff16dfae4b552da733db2f0bea9a5f7b2b0fa3f5 s390/boot: Avoid IPL parameter append past command line
0176dd1763ee806468421d7bbe0a53928decfe54 selftests/landlock: Add tests for whiteout object creation
e9f3ee152e0c1a947ad3b8befc8d955ab3f31139 sunvdc: fix -EIO issue due to lack of retries

--===============1916228333703481551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-579b3a966822-15034a67eaea.txt

c45224e960803c58f916a9d69c7918c48e6394ab ACPICA: validate handler object type in two places
53000cc7bae0c199ae5ffab4da1d83f19e25542b ACPICA: Add package limit checks in parser functions
321499f790ac7df234e42fedb8a25525ef3a0d2b ACPICA: Add validation for node in acpi_ns_build_normalized_path()
d9931debafa0557d15eeb4c8f74ce2f9320aba42 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
701b7b62acead3444a0b13c61f5752738e517017 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
64f277e6c288b483c8eb8ac583d6e5ef11144fa3 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
2b9efeec25657ac899eed4de27e4176e63489432 ACPICA: add boundary checks in two places
1ef4a9e497877136032e374dd16b4092df0ff78f hfs: rework hfsplus_readdir() logic
9073f802a705abf6f86c80cb54863d246a75dcd4 net: sfp: add quirk for OEM 2.5G optical modules
186b2e35cf7c2cde72ea7ad87daca0695f35e3b7 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
d9a23300de93176e53f07d15fa6cd5503c06097a host1x: bus: Fix missing ops null check in error teardown
107418257349ce8ce10ca2fcc1866c21526344ce scripts: modpost: detect and report truncated buf_printf() output
b98e817962a7d0a6022d8aa49c6fdbcf8e90e744 drm/nouveau/gsp: add SEC2 to GA100 chip table
721f10b703b5cad8e9c4243e3f3a20f6e1d22941 x86/topology: Add missing struct declaration and attribute dependency
d8e2f60e8b7f49ad118711bc252e36c327ba58af ASoC: Intel: catpt: Complete coredump handling
c5c4c70ed543d26da229692c3090cd6ce2670c35 drm/nouveau/bios: skip the IFR header if present
21834f83ccdb9ef93529183790bab4dd7fafd287 libbpf: Add __NR_bpf definition for LoongArch
0b704f21fe1d943d85d7fd9f1061b501f4be77ec soc/tegra: fuse: Register nvmem lookups at probe
b751a1cb21b884ae74a78fc3f53df53810c69989 soundwire: dmi-quirks: Disable ghost Realtek devices
771d5ac8e9732189183651bb0aa43210c396b633 gfs2: page poisoning fix
350253b61412c6a83a246129b927577aa77b482a soundwire: only handle alert events when the peripheral is attached
1d8b8173c924618fec83417bd7908b613d9360b3 mmc: davinci: fix mmc_add_host order in probe
54048f8f7c34d0d9625bd28b9ed912b0fedaf99f ARM: tegra: tf600t: Invert accelerometer calibration matrix
52f4b9dc84e99882beffbd63bf06e56083806906 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
575bbdc8aeb3aef8336028fe53bc1e94040f2676 ARM: tegra: p880: Lower CPU thermal limit
10df163ccc6d713f51c93460049989b93fbdf81f tracing: Disable KCOV instrumentation for trace_irqsoff.o
f97d6c3b13935487d13859fed857a6dac1d1624e mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
81016018bb2579911c2259eedfac0fae443aab0d clk: samsung: exynos990: Fix PERIC0/1 USI clock types
95b4a7ea5dbc12437e66e0d20666a5797bc3c089 media: qcom: camss: vfe-340: Proper client handling
dec84e3e3227a4a4a4ccac48efd37baec10441d4 iio: light: stk3310: Deal with the ps interrupt issue in PM
7b931221b5cfdc96e11b7d9ea7497e1fcf6a6421 perf/ftrace: Fix WARNING in __unregister_ftrace_function
7606f85185902a02a1cd659865ce9b295a6c89f8 iio: accel: mma8452: switch to non-devm request_threaded_irq()
3c15d5b58b36084c5545188fe40e35d5a3f0e863 libbpf: Also reset {insn,data}_cur on realloc failure
217793ffc4bb73abc60899657690a92dcf1164e8 spi: tegra210-quad: Allocate DMA memory for DMA engine
1f6a194fe34eab195cc34e4e8180af0435789cff net: ibm: emac: Reserve VLAN header in MJS limit
68cb588bacef47023b5a982fab367624191511bd wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
55013b1268f96d8ac8adc64d05aa0065383595ca ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
c469829dec1dd2141fac37868d9deef4bdbae2c2 ASoC: qcom: q6apm: return error code to consumers on failures
85d628ea7c1a863ff6820fefb51472882b5a4430 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
22c65f2d780de909a99ceea36bef480346c5c37f wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
a7ec60991be2d348f74a05fc7d946f7069f391a7 ata: ahci: fail probe if BAR too small for claimed ports
bada2403f66b7e8e738917853ddfc45141a390de ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
862e9c95d486f24718587ddff9bdebf9e6cdfdc2 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
1bf61ecf42be135b83a4b4acf1c4876b06474e3d ppc/fadump: invoke kmsg_dump in fadump panic path
15fa03abc74aaea357e0ba046736b029254a9e14 net: qrtr: fix node refcount leak on ctrl packet alloc failure
f21a9171aec87e16591b178c0aa3856ca4ded4e8 net: wwan: t7xx: Add delay between MD and SAP suspend
ed9be7967ca84f0934d6806a70778d846d4522d5 net: txgbe: fix phylink leak on AML init failure
5c66774534bc5e0132e9d1199267c02e1c0223ca iommu/rockchip: disable fetch dte time limit
37a0145c052ae604595e5b7fd3979abe8680df24 powerpc/fadump: Add timeout to RTAS busy-wait loops
e4c24e18348735be93bb2840dc2f54c882176eca fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
e619877bf1ec21755698e75e8d0351a780130f30 nvme: refresh multipath head zoned limits from path limits
a5352c8217a66cb3c5804906c4125dfc07416e38 fs/ntfs3: validate index entry key bounds
269a51638579f5e3fc6835037ab2a8f80f3a43c0 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
5e4b8bc75410807cf92f603a8c340d51a7e17031 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
6cbbb8a8397187a0c32b8e9ee1d9d0d21e3b6255 ALSA: seq: oss: Reject reads that cannot fit the next event
2d6fbf4811b2bb8479c999a48a7c4a5e9336134f dpaa2-switch: rework FDB management on the bridge leave path
570590225d1bd360044e350d79a468b38bc80e6a dpaa2-switch: fix the error path in dpaa2_switch_rx()
2d574be96e1fadd77104cac6502d2da83e995ca9 net: dsa: sja1105: flower: reject cross-chip redirect
15c9eee1099c5c29d97f82852ff48031c68de520 dpaa2-switch: fix handling of NAPI on the remove path
2526054c8168eb8c95e1534357210ba157a40d80 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
4a90ddafb117d0bea28960b4497ad7921ddc2ec7 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
a6851dd492f99ae671aea4114983bc47ed7aac67 nvme: validate FDP configuration descriptor sizes
4e03aed472c0a932b759b82571e2e07b0ecedf90 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
912e1ca05b0a72961498c17e3f3cafd6c6234e13 wifi: mac80211: unify link STA removal in vif link removal
f4e59f0f95398f31cc6ae3220a81875129e4d80b wifi: cfg80211: harden cfg80211_defragment_element()
2e2f1f86a9b41ed9aa3dbfa47cbe4988330c2c2b wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
542d85c2feb8ccffb7cd6708a10fda6d95073607 wifi: iwlwifi: mvm: fix P2P-Device binding handling
40590c73f08fb663c3bc55471cba6cadfd851d2f wifi: iwlwifi: add support for AX231
2f89e0ca8aad4e880367597a80a62d881cb1265a usb: xhci: Improve Soft Retries after short transfers
f532d9d620f81ccbb3da784084e03ac3816f7647 usb: xhci: remove legacy 'num_trbs_free' tracking
d0f5dd1526222937f4a466a50be5150a3fccc081 drm/amd/display: Avoid DPMS-on for phantom stream
4f12f1ced91eb568cc13c05dac11eb40de4a6491 xhci: Prevent queuing new commands if xhci is inaccessible
88c59ae1a972910c9b2d6ac5f45fba31e595feed drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
3b79eb4c86b51d00a571d7f4420193a9d5d66049 drm/amdkfd: fix UAF race in destroy_queue_cpsch
8e0a8e89e428a100f23856151c18f8b4775c3ef2 drm/amdgpu: harden FRU PIA parsing with bounded helpers
517c08c9210680254501e4ce467301a05a0ba434 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
2d1e45cdd706b279a038c65e967818854cb5813a drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
73ea71f1f96f10b0606929d3da55901d6e75ef3c drm/amdgpu: fix buffer overflow during vBIOS update
c8a606721fa12f61d0bf6abce93f5ace50c038f4 drm/amdgpu: validate RAS EEPROM tbl_size before record count
3c51d691db1c52fe0b650cc3465e5697f28f6102 net/mlx5e: Verify unique vhca_id count instead of range
a1a04a4827277642c51df694902c1893af6d340f RDMA/irdma: Fix typo in SQ completions generation
23d8b6a7167e0b01110cc55f41c307e9cd984696 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
31dfa69e1c742e0f940c610ad1ef871b16f10e17 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
b7190696d53b6418a770720bc0405547e31d073e net: ibm: emac: fix unchecked platform_get_irq return value
75f90808afb1d4525ec9e07113310cc1a6e894ff clk: keystone: don't cache clock rate
03dc354247d8a801ceccd1ba699c141e8aef9c81 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
9f37e212ffe3fbe43b28087d45289e2682f0f58a ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
225d86b4bb1eabf9c27336c1edff5b671da34ccc perf/x86/intel/uncore: Guard against invalid box control address
8adc66c096aa248a84915accf819fa431c6ee3b3 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
391d997f736fb7eb24d40969502f09ee293d0b78 cxl/region: Validate partition index before array access
15e748010d5cdee9350135bf206bd55ad448d3dd x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
c9d1afb65cf3dc33bddf62dc1345f22da59b3715 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
d524ba6b21d429f82f81c0806f009d8c5c3fe4ea drm/amdkfd: fix SMI event cross-process information leak
df86487a2fdfedc4a1200f70236ab4a3b36ca165 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
bc0eacfa4d5ef140a2e10b64353c1af7881e373a ipv6: use READ_ONCE() for bindv6only default in inet6_create()
8c9c75040929d0df3e00e555ef08c920394996ff wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
6a7317d5172679be23c9ecd7c7a7fdd393f6d391 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
6f8159af3f9784c512debf3085955418833cf6a7 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
2b1f6f58322a42cc663d5dd2bcefc1d1f8e909a4 firmware: stratix10-svc: fix FCS SMC call kernel-doc
87a30ab582a5d2d836bcbba043ce081b7864b8c4 RDMA/mlx5: Fix state and counter desync on loopback enable failure
48290d33c01b2a5c1fc1b6c8d4b2555666d72f5b bpf: NUL-terminate replaced sysctl value
244e2844592c4b39df3fea3e1276c0ecd78fd1f4 net: cpsw_new: unregister devlink on port registration failure
284b5f498f9afe380d35aa7f568f25e925ebc4f4 hsr: broadcast netlink notifications in the device's net namespace
a7815dd6dd11184bddae24cc9ec2d48864e99670 net: microchip: sparx5: clean up PSFP resources on flower setup failure
ee3bb542abaf32565990820fd8dc2cf13179b219 ALSA: es18xx: check control allocation before private data setup
8f9da785243758594095eaa2f459279819ee3d06 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
18e6db2063d47e362c2a9d189a85a8014cefe10b riscv: panic if IRQ handler stacks cannot be allocated
9dc2e362dcfb4148e2bcf076be246ba562acc954 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
d520616a64b626daedd2a54913c825d581115439 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
53e40a7e2e3af5e541ac321664d1acca42d50f39 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
97052ff003931923fe68098f43a7bb6d084b7371 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
b8faefd3d0c54b0db253fc93f63601b0d1ff604c RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
29b39d18e13e5aa72d802733ccdb9f6a523469ff xprtrdma: Add request-pool slack for delayed recycling
d73d036b8da092ede00bafa34e01178c470b06d0 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
59142d4df778e5265cd519eb6aa06808a834e2c3 configfs_depend_prep(): pass configfs_dirent instead of dentry
f11038a98ceab3883de45c29bf6d9d0db7ebfb97 pds_core: quiesce DMA before freeing resources
eb59d1e9c2b5e05f606e3ce21e04a17d8fedadf0 net: ibm: emac: mal: fix potential system hang in mal_remove()
bc2f8d5d3795a66356b3b7f7ce70d4bd9975c17d tls: Flush backlog before waiting for a new record
83e1878d1c3ca99e6e9b909f14efe514b2e42641 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
83db88fa860593c4f4c596c11254bb14ed295087 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
d9f10994d65e8c3c3c33fdb08551760356fb1a2f platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
277684f842480cf3ecf4cff95446519ce31ad18e wifi: mt76: mt7925: add Netgear A8500 USB device ID
60d2be8f958f3d974b937be9de36264c7168b224 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
e19e4f507f0f0921d5e8f7d8891684caf2ece166 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
fc8232178a424e839cb15a4b910ab2a5e3d8486d wifi: mt76: transform aspm_conf for pci_disable_link_state
03885164fc68b114c1fd4f703dc7a5b7c8d6286d netconsole: take target_cleanup_list_lock in drop_netconsole_target()
e6d33437b0ad466835c21422f4a8e52cd073757d btrfs: protect sb_write_pointer() with invalidate lock
48d81cb3fe57f0b88559c92d2461027b19f8b346 fbcon: don't suspend/resume when vc is graphics mode
3fbe14ae24e4bded8eaadc5e2d602919ef46c249 PCI: Avoid FLR for MediaTek MT7925 WiFi
4ddb4f25f7b7396913a88cf5ba8e82c4790586fb hwmon: (raspberrypi) Fix delayed-work teardown race
7952670621e1be17e9d355fddf7931cd48fc380d hwmon: (adt7462) Add of_match_table to support devicetree
b9d4ad3c087f4b2de303a8cdc3d974e08ce10836 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
bdebcdc1596597cb758499ee7269c96dfdab7f28 btrfs: use lockless read in nr_cached_objects shrinker callback
f1b60257531bcf3f808bd66cd0a04c1f9ce9b52b net: dsa: qca8k: Add support for force mode for fixed link topology
966eb2ff1114ab96c727adc5b6a455d18fd9857b net: lan966x: restore RX state on reload failure
e7bc23ed0fc2feff3814f33f8565fec87b747662 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
20a0b3b9567a92c5e23a4d69469ff010d583fe86 vdpa/octeon_ep: Use 4 bytes for mailbox signature
bf84af5ecb358cbef90959a9cc073a33cb33b588 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
eb4d68d70a673fa8d199e934d928e64f60a78d5e ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
bab464ebc3a5820f3c5f62b284a887912126442d ata: libata-pmp: add JMicron JMS562 quirk
85d0a3ec5ffb84d904a07a1a6c74a4eb9cc9c521 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
4b59c1cd35a8c6afb1342216f022b4ecfc1c30b9 nvme-fc: Do not cancel requests in io target before it is initialized
c6644b2cd142607435a8361d2dd5fd16eb1478c1 sctp: Unwind address notifier registration on failure
c8268b1a443012070a4895df3de24475a91943c0 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
1a8dfd42170327d4cc0e8e864e023287b4050eb6 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
1e643ba5e25c8ac34c222f0178050585e1cff36b PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
882c305d46d4cb7236c4efa2dd69f78a5e0381d7 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
0b1d67381297226f866562d2144324f1be4da917 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
e0cf2eeb345e93c2cb272f42c47d6504d1620f86 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
b00f731bd518c7456a447bdbe1f99ef62898d60d spi: xilinx: let transfers timeout in case of no IRQ
a77e1f6ed907b2bdb1c0cd4947014ab21dc585fb Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
48e7e8aa18df0627742ffbe2f9098cb9d1027b6c Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
d62a181f5f8c8e6630b6c7c98a0955bd309a50e6 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
9d6d15d400b7df76e6c4ec48f86e23d23b6d6e09 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
09dd6e0ae35fd0104ea141164f26a7bc0f33ea99 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
331e81e301caea51379c4798bcec51c06cb26a84 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
e9563c4275e41f032a16c69cb8a90a259e5b5f73 Bluetooth: btusb: Add support for TP-Link TL-UB250
732c0fc9b455c0357ad2a281ca33e70f54134c12 Bluetooth: L2CAP: validate connectionless PSM length
a65339f2faee0fead8879c7889dbf71c925040a3 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
b60a256e0ffcdfa394f6c057141f93163fb74714 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
05a402a65409b88e6c5d401c66e27382f8a0a65c ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
21c99cc1069a1f145637056396008110ac11eda5 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
283cbb827b392038205d357772a856f5a1d3339f Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
f383d5a0ad31c209341cd5aaaa6790e58cd17212 sparc64: uprobes: add missing break
d47c353d74bc6b09924d058e934fc7fe40256449 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
787b1479a1e81a0ac9cba473e8772bc5d528ad2e ptp: ocp: add shutdown callback
31ffd4f8ddb74adecf015cbd625ccfd46359c1ad vsock: use sk_acceptq_is_full() helper in all transports
e8da60e2e5d8a1dc523354bb0e401f31fab6922d e1000e: limit endianness conversion to boundary words
62f7be6c69e372caa2bf83ee640c1029f0d8a34e net: hns3: improve the unused_tuple parameter setting
e47518dccf04fd7c844c381fecbb2e3fa56ca960 apparmor: propagate -ENOMEM correctly in unpack_table
da2d9a7861b1a60ec4c68fa009e03a2c18f38b5d net/sched: act_csum: don't mangle UDP tunnel GSO packets
7ca92b35271f9e81dd01d1984b2c85d055aa6924 smb: client: fix races in cifsd thread creation
af08e6e91b2d62a86dedee831f3ae275212a998e i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
94b9a30e599114486f091f9a6ef5c5a0b17abe69 bpftool: Pass host flags to bootstrap libbpf
803d931f3e91955d3420f37a1e199195c6b156e5 sparc: Disable compat support with LLD
b19d0a0aa7863d67f3522ccb9e6f07278fe5fc7d exfat: fix handling of damaged volume in exfat_create_upcase_table()
746a08390248a9c2c76391c66e86a501be2afa0d ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
7c5efd78274feda2f1d3aad3a636ab83c136d9fc virtio-fs: avoid double-free on failed queue setup
85480b4cb01f170f8623099935589ad2724d2b7a HID: hidpp: fix potential UAF in hidpp_connect_event()
b7092b9ac696380252c8d92ca40e239b2ba79f1a fuse: set ff->flock only on success
87e8aead722ff5f32f89aff8ed17ca940d94f53d scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
b0fc7aceef63e0e2a04047ac16f45e74c28bf6fa gpio: pisosr: Read "ngpios" as u32
3568bc7cf4a231f74d8eebb4fef491a78d342076 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
3c228f647d36f26f61b4de4a981d149590639798 ALSA: usb-audio: Add quirk flags for SC13A
ae0617a7a22ee59223f5fb818dacd430c220288a tls: reject the combination of TLS and sockmap
05c843696ea9d70df5ce1ab4a43f193fbb43b5ce ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
d79fb74db1c929ad1b66a67c0e9391f4e17dfecf leds: uleds: Return -EFAULT on copy_to_user() failure
35635037f0f74ce23b4fce44bb175f76c90037be leds: pca9532: Don't stop blinking for non-zero brightness
ccf0d3918abcb88c3403354899208f00cb081988 mfd: tps65219: Make poweroff handler conditional on system-power-controller
bb069b1a6ef48902ec9487ff9cde532336f1d6c9 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
3728a500618b3b3c6e984c838693c2f0be611650 mfd: rsmu: Add 8a34002 support
0315ecc5c55ccf55912a07930db01a5c87eb2487 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
3050537542ce71c50a5c0ae2247d47a8e901e728 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
1d3208c746877d1ac3d8ed56405042b3c3174c68 drm/amdgpu: Use system unbound workqueue for soft IH ring
fd692d4586cea96d73f8ce03dc343e7a91f15ec5 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
51fb17222c31222ec7255dfd02ea30073cd1e576 drm/amdkfd: Properly acquire queue buffers in CRIU restore
b855b0b8718b7b069a6ab63526ea972fa29d352a PCI: iproc: Protect root bus removal with rescan lock
13c0afd24c3aa269d8bfda143dd5be51acd102cf PCI: altera: Protect root bus removal with rescan lock
2e5420ca00c22dd786d1dca014f6102a9e33dbd4 PCI: rockchip: Protect root bus removal with rescan lock
7f946f35c91e409a66bc825ef1130310e07d1ff7 PCI: mediatek: Protect root bus removal with rescan lock
f1ec89c41b306b58690ee1fc67cd69c9d0a62a68 PCI: plda: Protect root bus removal with rescan lock
a78d8951489b088273c2b75c22dcab54763aa9b2 perf: Fix addr_filter_ranges lifetime
ebeb8d830d1986c04e7220677edb46eb7a698169 mailbox: imx: Use devm_pm_runtime_enable()
abe13ebcfa9cafcb1d4dabc46ec3f3fbaf1a704c md/raid5: account discard IO
8d560825b402051b5ead7f31827ed2f65ebba99f mailbox: imx: Add a channel shutdown field
e7a6dd27a293e9726f1b02b3752f9abe571190ee mailbox: imx: use devm_of_platform_populate()
7a72774da540906099b9c7206d6a0e15cd30611c md/raid5: let stripe batch bm_seq comparison wrap-safe
f907ee38392e47102896f7fc316a6d6909f4e878 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
9c36ed5664a212e74b83620a8fd4159ea3af765d f2fs: validate inline dentry name lengths before conversion
631c74f686f2f809f4dcea7d10d2e756a3ba6978 rtc: mv: add suspend/resume support for wakeup
e0e1d75f0e2a50089f7b790d71791303d6c0c7ea rtc: aspeed: add AST2700 compatible
ad8bd5b4a12de665f960b904a36b4b22f25d4fb1 ksmbd: fix lease break and ack state handling
97a63314e0ba44d3918aff6e4964cf728749190d ksmbd: validate SMB2 lease create contexts
a0c06e64da0c2255d004401b55be61e7e9c4a3fb ksmbd: align SMB2 oplock break ack handling
7cbee846ca54ff83a79408ae691bc1f91504c092 ksmbd: use connection ClientGUID for lease lookup
5cc33d0eb8fdc522ba258feba3884bc120ceb1fd ksmbd: treat unnamed DATA stream as base file
bd586a204369ab947c84ccd42de9409530979c9c ksmbd: apply create security descriptor first
e26277aeb67f784356c731ca695b5b6aa285cac7 ksmbd: deny renaming directory with open children
9620f4e32f1b626aa267fedf97c4d3355b1d04e3 ksmbd: start file id allocation at 1
d7d9cd19bcf8e4ac2f09b803a344a0c54b44cd9c ksmbd: break RH leases before delete-on-close
c2737a78e235248b6c3491ad643bc3a478b949eb ksmbd: treat read-control opens as stat opens only for leases
2a7ba77599b65452bb563d443aa703f8919b3a8b PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
cdc07c85b2e1fb325dbf473847365c6e9b554266 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
3f4665d08fa0748692b9f573421f96097bb7ca7f regulator: da9121: Use subvariant ids in the I2C table
07c5e7f0b064e63ae325703b9d0c528958e8ff7f net: au1000: move free_irq out of the close-time spinlocked section
fb82997d4532d4cc29bd9aa4b0a506a760a145fb blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
bc40b06b61f241034e369f652b1c5a99b8c7fbc6 rtc: bq32000: add delay between RTC reads
f6ff74417e8e2b7ad5dd4512c7eb571f517ae63d eth: mlx5: fix macsec dependency
6ec4b6bd20e23385c07e5aac9892adf373f4c98e ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
68a3b596b459b6612efda3d8dbd9694ff58d3f9b fbdev: pm2fb: unwind WC setup on probe failure
02f9687f7ec8a6ff709005518cb2f267c266ff70 ASoC: tas2781: Update default register address to TAS2563
439286dd8750f4b84814362286804d0371831f21 spi: core: Abort active target transfer on controller suspend
2bfbebe5de3c99a80e7ece49ebdcefb899c571ac btrfs: tree-checker: validate INODE_REF's namelen
4babbae5b9f98778a8e552f57e4c90bd3cbeff82 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
17c5c5dc14a4c2ee8461421bfb70106b86eb733b netfilter: nf_conntrack_expect: zero at allocation time
96536f806ecf14ff3f5fc5ff5be9c848f8698a12 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
8e07d5e2a36866ac7f613c9a0fe118c11bfe646e ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
069054ce9bc4f86934ce93e51824847796d2dcc4 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
1d53f56ff24eead62e64e6f56031519182ee79ba ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
969673ed359b364e38f2849bb961df419dda8475 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
f76f10f622a00d7c4b7b885b229edc024732c2fa xen/front-pgdir-shbuf: free grant reference head on errors
66536b42e965a92e3cd628886715a66b251a3f39 freevxfs: don't BUG() on unknown typed-extent type
c5b42b54d93a13473d216a632e3eab57c72fc5e1 xen/gntalloc: validate grant count before allocation
3e2036a5d206a0993376ef7017c554a06e84f251 cachefiles: Fix double fput
cee521d760c569f62931bbaccd76105538cfad7e netfs: Fix decision whether to disallow write-streaming due to fscache use
8ac22315c43f4fff45d171221cc1a5acc4f9b325 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
4b3b7b0c647d46260cd9d2206648b4b81d07ffbb drm/amdgpu: flush pending RCU callbacks on module unload
607912810dab486422c51cdda0d81daae0d2889d ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
40c81c429e21659e1305371934075099d20d9a78 ALSA: usb-audio: caiaq: validate EP1 reply lengths
6d6e268237652a79722d62ec72d5d369106899fb wifi: ralink: RT2X00: init EEPROM properly
6595c36b46b389f7d32f724411852cd35d127289 wifi: mac80211: validate deauth frame length before reason access
fe14c46ff0781e6159263f9f88ab6e81a965f72b wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
6ae44e2565de166dda3ac994e71daf9fe3226373 wifi: libertas: reject short monitor TX frames
59460b07cc1df1723f9680ec54fb4468d972e9e4 wifi: cfg80211: validate assoc response length before status and IE access
0a80ff3593636b6bdb8636d071ae0c2de9cfd8df ksmbd: find bound sessions during reauthentication
9760968449722fa4a5aa56ecc012c54af6b7e48f ksmbd: mark invalid session responses as signed
d60a4dcd334eddddaf43fdf30d681acac9e18078 ksmbd: validate SID namespace before mapping IDs
6a39d0055578942ec5ca6c7dcfa918ad859de604 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
7c68701fb743f2cc6b38d5b45705b53fc0af648f wifi: mac80211: ibss: wait for in-flight TX on disconnect
d5d1e6c94703b7b9b955e391c94fa05d616dd719 gpio: dwapb: Mask interrupts at hardware initialization
973e5c3ee1dc8c66b7670a563df34269b23aa5ea wifi: libipw: fix key index receive bound checks
562a41fccf165a7eeef1efbc52b76c9a9e56e19a netfilter: ipset: mark the rcu locked areas properly
4e263fb8cf1a9327223cad39b66abdafa9b4253c wifi: rsi: validate beacon length before fixed buffer copy
b2346b8f58ff009f7358d809c5e61c04861607be ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
540927ba11b0159171addac96f5c9a49eff7ec92 cifs: Fix support for creating SFU socket
51e369eb325c956e242ac64b2dac8c7385fa51be smb/client: zero-initialize stack-allocated cifs_open_info_data
a5fcb5a6a4a53b1e2f86a6dd6bdf916681b6fb0e ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
b50648b41a133f6d444262af18e99a6bed3fd2f2 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
85f5dd80b6617a3a0a19780be522af8c0f7ed2f2 ALSA: hda: cs35l56: Fail if wmfw file is missing
34a9d3a058bd6bceb4d59ade612fc59977e457e6 cifs: Fix support for creating SFU fifo
77f8b744b0ac487f9d867990710a414eb5f59aa3 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
4e86e20d9ddeb31d88daa26ddabe3fcaea09ef5c btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
a36d4a6bddd98bcd29e0809a7b2615c4d4da8312 spi: dw-dma: Wait for controller idle before completing Tx
13f7afb706464476e12c106dfb9cc7f6bccabaa0 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
93753a26f4a8d9d444d16e3233c1d03c531f5d23 btrfs: fix reloc root cleanup in merge_reloc_roots()
0281eb2f447e0092ba91cd810fe187d1279f0894 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
162c5a6c72b6206b4d0b4f587b2408c20a3cb333 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
4739a4a55e60f707b5342f8eb2ee2d76e38fe629 wifi: iwlwifi: mvm: parse beacon notif per layout
11431e9e3573edcf20f313b585090020974f6d49 wifi: iwlwifi: mvm: fix sched scan IE sizing
486b93090525875b91612846e8d318f1886efe2d wifi: iwlwifi: pcie: null RX pointers after free
baf41fc3a060eaeef6e0f15f9b2cbf69d1f5002f ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
6a25849c1492281cd3fea6aab7115e3163b69432 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
08797be188bad9bf68ccc635195bac01de61e044 smb/client: flush dirty data before punching a hole
6ac7150c93f3dde7430b8137e3bba656fb0e8ec3 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
d3513f7fec22502d53c68874f010fb68d3f573f9 wifi: iwlwifi: mvm: validate TX_CMD response layout
25d52eaffb2e246b0dc400fe8484252e385ccd39 wifi: iwlwifi: mvm: fix a possible underflow
47c0c02f559e44e1e7564261211519085352750f arm64: fixmap: Allow 256K early_ioremap() at any offset
af06171fb6cd67fe3db6f1f8cbd56dc3ad4a1fef wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
4b89af9b955cc1058fa6859db4e07ac2d4f24495 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
cc37afad7e6d545a985801d615ca15c0b9309ffa arm64: kprobes: Allow reentering kprobes while single-stepping
d77d3a9b532380405464c95a98fcf098d9688bdf drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
d13a9e46488c3e2da56b848ebac41238d566850a ALSA: hda/realtek: Add quirk for HP Pavilion x360
38cd57a89f6c46ab0d204939ef6fc84e3d24ed7f wifi: iwlwifi: bound aligned TLV advance in FW parser
1d4e3bfeef02750f029a0fc306b5afb7980db825 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
6dbd4adcdb099e17c4767c89a29a228fe5ac4ed4 wifi: iwlwifi: acpi: validate WGDS table revision index
73972c13dc41fad61845592f07b5c1bf861fc8ad ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
256f1f88e2d10de686f61bde2ded8c1826d78934 wifi: mwifiex: replace one-element arrays with flexible array members
339b55222a7e63ee99a5548a59f11c6b1ebcb29e smb: client: bound dirent name against end of SMB response in cifs_filldir
77c20670acd52901709d652dd66aa305f8ecd1ff regulator: core: clamp voltage constraints before applying apply_uV
e7c679faa9d4efec282e6db625956a331d108a95 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
3dfc3b7a5715308cefd02c6272691b442abec309 ksmbd: preserve VFS inherited POSIX ACL mask
2aa737705c0c25dbf29e4ffa1903030089a9fc83 drm/gma500: return errors from Oaktrail HDMI I2C reads
988e311643540db60b270b281629bcdb713116ea phonet: check register_netdevice_notifier() error in phonet_device_init()
5dccea2b9df993bad156eeea81b7c78f19e45111 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
e58f8c7e0ce6d68a7eec57a304e67d1fca1f202c ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
ae91cd15ab6a5405e139196bd9ba1f9ea6dc63bd ice: pass the return value of skb_checksum_help()
ec282b183970fc63bcb27d00f751a477dd574c49 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
fe65b916aeee17ed04eb31a26da9aa08b478d46e cifs: validate idmap key payload length
54765d79fc057cb82b4b4e184c91ccb6170404a7 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
8c20801e00d207f4a62c8f3a69ef25754c79542a Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
fd69a91136c938ab45b1db535bbd1d65f3fc031f ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
c263f7365c9f427f9da966758e59119f0131bab1 ata: libata-core: Disable LPM on some WD drives
3451f417df16b34c35ed3877305a69c051113526 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
690cb51ae17b6eaef8ff02b78f61c92047928616 ata: libata-core: Disable LPM on WD Green 2.5 480GB
ed811810833639921d7454bf44976a0a2ea33e70 Drivers: hv: vmbus: add VTL2 redirect connection ID
62e4cb65fb8653061674d20121af1361d4c54995 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
b3a70acc847000077d1b6e085a19ff59de48ffc5 vhost-scsi: flush backend after device ioctls
cf81a794b6c978d9b436b0110f384750e5f34f56 hwmon: (corsair-psu) Fix linear11 calculation
a3cad78459d99c355cd917723405d937ad9f07d6 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
16217ba9c93865463e8086278e7050380cf91d46 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
13d03c87571fc140e3262c808e2e35f43cd0fb5e ASoC: rt5645: Perform the initial jack detect at probe
67fe9a9434b4fbdb7d80404303cdc953fd79ad1e scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
3bd4c8e0146da8486ee0c0f87ef7ea2c6e17dfa3 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
80b37ff988384e836e04d0c37f8d73f603c83335 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
2def4f16ed3c8eb9d999c00afa03349bfecc8276 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
4f1d7a899d6916650a358f27fb7b6601a001414a ksmbd: remove stale channels from all sessions on teardown
85357933df54e6e056dc29e3b77620c1f8f071e5 iommu/arm-smmu-v3: Disable implementations during devm teardown
e5fdb462c09b89e36c4673830b39024b54ff5a3c wifi: mt76: mt7921: validate CLC firmware records
f53951bf567b5c2ca36af8b9905d5ee013b61d13 wifi: mt76: mt7921: skip unknown CLC firmware records
a072613fb7f353b03a8f91f16e893d852bb169a0 leds: st1202: Validate pattern input before stopping the sequence
456e18e5d672cde57306ad95928a530e52a8e1f6 Bluetooth: btrtl: Add the support for RTL8761CUV
dd768830c2dc8727f898430914c6cbcf1d3757bf ppp_async: drop the errored frame instead of resetting its headroom
76895ab9ab8ba712d7e7aff349f993e9ae2a7be6 drop_monitor: perform u64_stats updates under IRQ-disabled section
a6d37743bc6f6386f4de86c718306ef929bf851a drop_monitor: fix size calculations for 64-bit attributes
70cb970bd8a53999001c70cb82669012c4bb489a net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
f62fc0061d5e2c72e0e64e1ff01266ba49c622bd tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
530dfacc12942640b0825e3fe4c13ae40b08efde drm/vc4: hvs/v3d: Fix null dereference in unbind
ef4926bf8764bddbb11d7a430ccac70f7b20df85 bpf: Reject redirect helpers without a bpf_net_context
3d662b7712f478e29bc7b7f4b521f22492d77331 Bluetooth: ISO: fix malformed ISO_END/CONT handling
33fee2a4fb435daa7d414db056c420ef40e888c5 netfs: Fix barriering when walking subrequest list
597a4b2f61e4ad3197aa1ddc105afc98bc073230 bpf: Mask pseudo pointer values in verifier logs
d23664da1592cebfc9fb4f4ffc0c9a928775316e sctp: fix err_chunk memory leaks in INIT handling
fddef3b59f938c44befb1045c24d8e7e31cf4056 md/raid10: fix writes_pending and barrier reference leaks on discard failures
c0d0d3ae69903daad95c4e84068bdac2f58ba6fd coresight: platform: defer connection counter increment until alloc succeeds
8f138565a1cbeec5cebdc591386f96e27eb9283f RDMA/irdma: Replace waitqueue and flag with completion
e9229513dc144593d9218988ce15241657bd0b09 RDMA/bnxt_re: Proper rollback if the ioremap fails
9aa0ecf26972a75012fc56edc2ebf81591e93fa4 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
5aa1f5cca8ddb42045b6a11a6b03d84446ffc652 bnxt: fix head underflow on XDP head-grow
5837afe596964fcdc33a9fae09986a0fa8833ad8 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
0a4a082be7c436c799b0a4bf683d18a381e35259 ASoC: topology: Check PCM and DAI name strings before use
ed5db355c8867d8f03c638a9fc57dbb2a10e860e ASoC: meson: aiu: Validate written enum values
c8df7a41d31f93a8e0a28aea2699c0ba363f01aa wifi: ath11k: cancel SSR work items during PCI shutdown
5acede85a2cc073469b38c6d923086ab59ca04fe ksmbd: use memcmp() to compare ClientGUIDs
a0cfe6ee228ed3cb6de7eaa4aca734a51d647525 l2tp: fix tunnel and session refcount leak on seq_file release
b7bd05485054578b86f6fbefa1cb57d491745104 af_unix: Unlink scc_entry in unix_del_edge().
9c1ff791416500af9fbfd2f09d7a10c97e193730 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
3b163de57718fc316b8a84c7f6205d638d723d24 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
e8c1e2202a62a743b8b0a5976ecac0a75b40d9f2 ARM: ensure interrupts are enabled in __do_user_fault()
6e19dfcf92e22f679c8e0643e29d07e8427af9f1 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
ce03ced4c4f94308b77fc2dd5bf482c122b4e679 EDAC/igen6: Fix interleave boundary condition
3652f67c4197d9e25454dfaccc52d7fea871a071 EDAC/igen6: Fix channel selection hash
2e469438c46f41bd7daf13058383aa60117f26ea EDAC/igen6: Fix channel address decode for non-hash mode
0dfe306a2e142bfa76f3ba8d8fe17eac85aaa966 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
fb89dfc7bdde128b6336f5228ad4f5013e383a85 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
26b8c6a5173aa7a429774b997bc8d2c5052d5b6a drm/virtio: use the DMA API for resource backing on Xen
6cbdd339495fa5b808e1a0a61437ff0e5272b652 accel/qaic: Address potential out-of-bounds read in resp_worker()
db6d10aa68ef27deff75739ea357947677a17cb4 nvme-rdma: fix -EIO cleanup order in queue_rq
0121451a2a0cb1dc3e99212097199ce71afc5af9 nvmet-rdma: fix queue leak when connect backlog is exceeded
480f8055ca7adddd4bea63dc47483bb5fb9ee8db sched_ext: Fix nonexistent field in sched-ext.rst example
5924a0cb0f211c1afc423c61375bd953d6362ef6 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
8355d94b1caf6f266cdde39bb541062a59346b17 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
1c9a702abeb6411facc91467e42a9155246c94a1 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
840aa50592af8f5e333d947be5c6803b037f1476 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
a896de2a2f46521508c6cab77875b5c1514de073 ufs: do not treat unreadable directory blocks as empty
aba91aa097aca9224c9164f6288ab3f5cddf7492 drm/cirrus-qemu: Validate BAR0 size during probe
ae61df78d7ba2899e3b405546bc54eeb7c6faf21 net: icmp: avoid invalid transport header access in icmp_send tracepoint
97a4fa67c544df61a823745b434b5bbcc1dd3227 tcp: use GFP_ATOMIC in tcp_send_active_reset()
c1d5f7c71160a963072a747b7da94448861cc8ac net: iptunnel: fix stale transport header during tunnel decapsulation
e3c14194361a60bd195eb2fb182d803396a8c5b6 net/sched: act_api: budget all shared attributes in notify skbs
781e45ae66b21636d1fde5dbc0b04f02bb2424a5 net/sched: act_api: size the RTM_GETACTION reply from the actions
cff4b7f441d560754d66c407f2ac9655709817ba net/sched: act_api: fix skb sizing and action leak on reoffload delete
febd509fc839a979269b3e1be5fb0436de534366 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
a9c97184e736cbded002c4275630b06298664f74 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
f238c8a682acd2a6b2c9e0e0a451409838553ce6 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
ffb57f62c83dedafecc1d099cb6a632093d29d72 smb/client: validate new EOF for insert range
dd5ae10a6b11e6410565860adcf4a3087e3a3652 smb/client: validate new EOF for zero range
8211768d86f13ee3dc12dd86739c4e8537397a90 smb/client: mark file sparse before emulating insert range
b55fe4dca43fb4d5b59db30a536776b11545f6a0 smb: move copychunk definitions to common/smb2pdu.h
b46e98ab843631d4f019220984601e24904b33e8 smb/client: fix data corruption in emulated insert range
225cc7ca9df872747b859fab54abffd567f3b610 smb/client: fix integer truncation in collapse range
6d98aec8a8ab6d52e82b82ce7fa7858907611ee4 smb: client: transport: Fix debug printing in __release_mid()
7a32b2d74c53b64e8301653d8f32d0000490df0d sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
98c4aafcc93ae9b24cc3a028c7add4d86ccafa85 raw: annotate disconnect-side IPv4 match writers
198cc8e0f5ffd7ef425b0ad9f6f1973a37507d5e net: amd-xgbe: discard rx packets with bad FCS
fb8224618505a922b510441f8a8f23e552baa9a4 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
5cbb4be4e8f379a53858f02011551c931253d54e watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
bb4dc1fcdb95045dabadafc2ad40c0258e50bd56 perf symbol: Do not use debug file as the binary type
a23538ac222fc2eac1a4fd0575aa10df63a25af3 OPP: of: Fix potential multiplication overflow when calculating freq
456ed71f234a77c78951ed609d0da1ac1ac62430 perf powerpc-vpadtl: Fix raw_size of DTL samples
6a66b18899dd8ac714cc3d0934e81264c67950c8 netfs: Fix unbuffered/DIO write partial transfer error return
ea6119b5a6ba3a6d979949a128fa5de7f693ad84 netfs: Fix error vs transferred passed to ->ki_complete()
5dbb7a2f2c6184c30e3aef73de9077ca366002b3 netfs: Fix i_size update for partial transfer
f45730896a5451ab236d2494e7f7606b65c266eb netfs: Fix subreq ref leak
e474fd905e26b9fc39d61ca783d8c6255deadf72 netfs: break unbuffered write when netfs_alloc_subrequest() fails
c7391ac9f10e7a38c7fbb6419066f4b10013fb32 cachefiles: Fix potential UAF/KASAN warning
eb473de226a7b26d6c9c564c79b29c2f5aeeb71a ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
0c31165745d4edcdf7f0150c4d5e24dc5bc22115 ksmbd: propagate DACL parsing errors
2068bbdd3ef67e1cde8b1828a08f7559393e5b73 ksmbd: rate limit unmapped SID errors
54170a855dee5221ec34a4593ffcd2f0f11d3368 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
f84699388890281e4ee1b6befb2c1c0b3890cba6 s390/time: Use jiffies instead of jiffies_64
4d8dec3fa6cb1a02c01bf18cefa8236864152566 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
cd404198c677d0bfd34dd566b4a6aff559a2c563 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
1d6dad732f5b63da4a48083ef4c1abf663cd4d1f s390/diag324: Preserve -EBUSY return code
db4ea7b2eb219ad1e6585b849dc5c18998789156 sched_ext: Fix timer pinning and return value in scx_central
c4c591741a98574c0db14bfd5c151319128de06b sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
b7900e51a5f611818ff8dc050c07472cb132a8dd sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
9f0fd7fb304d43f91483669e1bcfbdce6d30ac1d Bluetooth: btintel_pcie: Clear automask on spurious interrupts
72ec780b07be58a6fedee1ae7ae5787587535719 workqueue: reject watchdog thresholds that overflow jiffies
ffd7ccea764cb45f9ea2ece659fbb39fc3a5312c Bluetooth: btintel: validate version TLV value lengths
9be8459d94f4f69f1f8707a29d55b7c76aa53b08 Bluetooth: btintel: bound firmware ID by TLV length
7691f5bcecc027692f30278d84293c1c138c0952 Bluetooth: hci_core: Fix race condition during device registration
bbad6fc133a26b21fee66e15de34c6f96cdc7eec Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
f39780df3339433cd70078c3a4cd39af3e6116e7 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
f9c2b5e63176c2781b4ab85d41284209a5ee23ca Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
7e9b77b9d16a9fa949c27f42b5fd1496ed8f47e8 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
2344de00884921f64ede00f6cb79501e086ebc63 ASoC: ab8500: Reset the audio block before configuring it
f8ca76ef6d0568778ccd15e04fc54a0e00b08bf6 ASoC: ab8500: Repair the DAPM capture graph
d3ec04f9cb3d1fb45405c57c19e9e4b82b1b2689 ASoC: ab8500: Correct digital interface format setup
6c17447ca76c5ede0c49ad46c9f5c4d4a56ad1db ASoC: ab8500: Validate and program TDM slots correctly
3ff3227d5eb5bde31ed783bd4764f1bf1bf47dd5 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
8db90c0b3d6b3f6ec667711af2e8de2936f8c893 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
02a1c635045bd8bf0e78cd353b4c7c9867095e59 net: ethernet: oa_tc6: Export standard defined registers
e5e55c61d11b55133f3a401010bb0a9425b558f7 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
9952f2fa4f02d605c2967f64677a29944fc630d3 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
f98e31a1c8f3c5b3e68a14df2e7629f43ef91b64 net: ethernet: oa_tc6: Improve the error recovery
c829881f57d3d19ae0e0611c5680bd219f22972e net: ethernet: oa_tc6: Disable tx queues on fatal error
bd9f8f77e6c132772db0790c454a9ae521e59033 net: ethernet: oa_tc6: Fix for the wrong data type
6d5c9d515c183b34063ecb26c0b2781791458192 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
9a4456e2370196db946322e3fab092634443d13b igmp: convert struct ip_sf_list to RCU
f14b7daf02ed89c40e58efb996bb658ebfd85f1d ppp: ppp_async: simplify tty disc_data access
a0f0b2e3ede93a67a4a64117fa124e1c4aff02a4 ppp: ppp_synctty: simplify tty disc_data access
e41f44352859e174d23fc4f299fd3ce5257f365f ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
b023ce08f30ff7060d6065d849d4f72f7a40bb8e ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
114bba75066c56370055d823bbabc2234eb982e8 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
d4fd05e955ec890d4202c3f85084cb29fb2f273f tipc: fix NULL deref in tipc_named_node_up() on empty publication list
04436773dc302b0432f8c6cd1e98b4c9c922e4eb tipc: Dont send random pad bytes in RESET/ACTIVATE messages
7e63316f29eea804997307a9d2dd3228cf16d41c ipv6: sr: restore network header before routing and forwarding
738b638d117e77c64915ab502569aa6583d765e8 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
fafbd951742f46c8899776a5b9ee84a7755eb477 staging: fbtft: make dirty_lock IRQ-safe
21d010420b2e78a8f27cfb0939bfbedca3910768 ALSA: hda: restore MFG widget enumeration after core split
4cb2965dae93cd0fb3d6ee37656b940bd65d98c8 s390/boot: Fix physical memory search range
a7299e3272ac98c44b8d94b90aea5cc3fc7616cf s390/boot: Avoid IPL parameter append past command line
7065537e874ff96d036ca614bf8c36d79697b105 ASoC: fsl_micfil: balance mclk enable/disable
828b470a39c3592d618c81ab9d27742a7d3fab71 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
560ae9f659e74b899f273f1ebb89da07f4c61658 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
e8a5d4baa9b924678c57c12b27b626956be34e7e drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
11301fc1a1cfdab2a082ad292d66e9d94c54713e ALSA: dummy: Report a change when one capture switch channel moves
b4bbb7841d84b5407aceea478f5612d58e320c25 btrfs: detach failed sprout device from transaction update list
84906f8f1edf4ca6356f8551524471f79e751506 btrfs: restore active device pointers after failed sprout
14c0e23814ab6cc96223fe2bbd99f10ea70dd047 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
0097c6069ff9e95b6b0ba6bc7c0dffb5230a015a perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
40cd5b249b7102f526f9d1685415f9fa206eb70a scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
6e7dc58abba46c941e01d3de7ceda400655de7c9 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
579f5c3135db8dd4c8a382392b78dc4d4297a616 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
9316b270c602f3fac4eb9aac586d0c593e629ac3 x86/itmt: Don't make ITMT enablement depend on debugfs
aebf463481a4c70cb343c2f1a62c51c389aef626 perf/core: Skip empty AUX records with only format flags
ef1c70edac3b98d8cf05f0330c3ae795dc027cd6 locking/lockdep: Invalidate stale class_cache entries for zapped classes
9dc91351c9cdd7ad1813022140b66dedd4f474f4 octeontx2-af: Fix limiting SRIOV VF count logic
e090762e3ae24acfa250d3bcb682721751338a64 ALSA: ump: do not touch legacy_rmidi before it exists
f72ba1ba4bed54c147ddb851baf98e4b85de95ee printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
eb9e2310947d08f9d00aeafe94f6195a1d2bf2b9 ASoC: ux500: Fix MSP stream lifecycle handling
190d83588fc3c4fbc2d3e6baff9fc56871b5fbaa ASoC: ux500: Propagate MSP setup errors
aacedf6c9c3fc2fb0212569f5194dabf875569ee ASoC: ux500: Correct MSP frame and bit clock setup
e03ceda63c2b4c4d1a1a42eb17d62c13ee58cbaf ASoC: ux500: Validate MSP DAI configuration
e692d40622e8c51268cd7f0b47f1fcbb99be02a0 mfd: db8500-prcmu: Fold dbx500 header into db8500
f4d430be3622201dd11cac6b5ccb5304eae16700 ASoC: ux500: Deassert the MSP reset during probe
998215c6ab6db9c3a9600f40e5c052ae5b717a99 ASoC: ux500: Request the MSP MMIO resource
5fde3c1d430b883f76ed0b15ac006073780661ea ASoC: ux500: Remove obsolete PRCMU QoS calls
735e6416caf3a54724146f2e3eb1389f3aa7a15d ASoC: ux500: Allow repeated MSP prepare calls
a250edbc1b22a080deebb7188446462114e53baa ASoC: ux500: Program the MSP FIFO watermarks
dd43c6daee7c47d3b7f8aa06e41aa1e90cae2def btrfs: scrub: report the failing sector's address, not the stripe base
e1512d2e6d873bcc47787008395d763b59fe214d btrfs: fix transaction use-after-free in raid stripe insertion
32a1d3778524b01898ba4140687516d7b24cd1a6 btrfs: fix the possible bioc_list memory leak during error
9772ba8d82436209678f82c35489b81246df56d3 btrfs: return proper negative error code for update_raid_extent_item()
338370e875afca08228dce4088cbbd50b8a32e45 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
bb6744a207c759cef07fde8a04bc686f425e0dcc btrfs: send: fix lost error return value in will_overwrite_ref()
91d11cddae05dd7e71ec4729a3d17bb708f4a39e btrfs: do not force reloc root creation during qgroup_account_snapshot()
3dae51564b55b2ae585017c0dc8ce8a856c9a2ba btrfs: zstd: fix lost wakeup when waiting for a workspace
9a3d60bada14187ac58e27e398e4367c6b35e5f0 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
9d9040e241b626501252152b24c68458f2838b45 ipvs: fix reversed sequence option serialization
542fb652af039adf48a780ea1c271d12f2c212e6 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
e4dd09e4c1043c7e71de9fa46fd3d20227913403 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
cf947120aeed83b17fbcf996b2ef7950b60dacb2 bpf: reject BPF_PSEUDO_FUNC reference to the main program
0da8bf9c61ed29e54259a07f2e0c0f15a3920d14 bonding: do not clear curr_active_slave prematurely when releasing all slaves
b774206a9a5e995e3277e97608c42fda0450a68a net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
b03b53d20f62add79cf1abbd82b063a6af3f7842 net/rds: use wq_has_sleeper() in release_in_xmit()
4cdec5551906eb5bb0f9e47ce5a6a3a29ee8be6e net/rds: use clear_bit_unlock() in release_refill()
c228070c730abacb4630cf46ab0c7ee6b32da0ab net/rds: clear cp_flags bits individually in rds_conn_path_reset()
890b9053a3c00923ba575ba4e7b4df74513a3ef9 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
4b67a4bdb77f9e0ab6ec2234193d23102444be64 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
e7bf631582bbcd17fcc23a3d9ec16ae3d47f082f net/rds: acquire the fastpath locks in rds_conn_shutdown()
881c1b53654384001c8d091524fb1e4dd044726e net/rds: don't let rds_conn_shutdown() consume a concurrent drop
b70ff6fea79c1b8e3bd9ccd6f981d437d635d303 net: airoha: enable RX_DONE interrupt for RX queue 31
468766df9f44191f65b994aabd6449628713cf73 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
4ad897bd6a1688078e4fcd969d2bd0734fbd78af net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
6333e4f8312c8d3956d7248f6fdb10c1859d93a7 arm64: trans_pgd: clone only the linear map that exists at runtime
98525d2d13496feeb47a70fa7cac7b4a0bcd0e7b erofs: disable LZ4 rolling decompression for now
bf29ff0791b5e9ecb88d792eeede81493f32311d selftests/alsa: Fix the step check for INTEGER controls
84545636dc0d05b45fd0689508171592e9c3a702 ALSA: caiaq: Fix potential double-free at error path
b4fa3b4bb50d60e17fc6ebbaf5c9bcce95f9cbb6 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
39bdbec77d449931f2816440700302984236d804 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
99b473d29d9475a8e8b0aa78d80b37ca47cef1a3 bpf: Fix NULL-ptr-deref when showing a void BTF type
04f96bc42424f5ecab835b28bd10ffc4a0b5c9d4 bpf: Fix NULL-ptr-deref in btf_var_show()
4c64b2e8ad050eff20c9decb5e7b78543caa9cf1 bpf: Mark signal tracepoint siginfo arguments as scalar
96aca8b4a7eaddfb01dc2dfd5352ab3747ef61a7 bpf: Reject tail calls directly from callback frames
b81113f4faafeed5ed5f4f20383510b76b82c94e bpf: Reject resilient lock operations in rbtree callbacks
2bf1785ea3577d3bac3bc00d2a723f3207aae88b bpf: Mark sched_process_wait argument as nullable
b2a3c29c5f8f37285629b832f675da9cb5384dc2 nvme: remove stale namespaces by NSID range during scan
d08c61b01e0c1df1878a78b4fcc47b8af8606856 nvme-tcp: defer TLS inline send to io_work
d62a8c10c5cf24794fe3787af0287a3505117708 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
066d0f453b51e70668b20ffcbd9ba6b5a81e85f1 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
b557e07139a1d505c76f257ba3c2b815f472dcda ASoC: Intel: avs: Fix unbalanced module reference count
9d9e9277ff6d50fddc855ed9a7d4ce3118d7b590 ASoC: Intel: avs: Allow the topology to carry NHLT data
19d7dcf27042b426227efde3ed9c68b13fde28ba ASoC: Intel: avs: Honor NHLT override when setting up a path
bb8696e501b35b69b56d5d2a599317758460f680 ASoC: Intel: avs: Refactor and fix init_config access
6b9a2373d7488e59c072c067e22d4993dd7d8971 net: bcmasp: clear txcb->last before writing each descriptor
50936f12299bce8a7d843ef84913bbaf9ae94112 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
705f0aab352e9aa0b0ac60f76edfa94bcb56fed4 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
5ae3a7645c33579e7d26b613c7980ef2924590a1 bpf: Only enforce 8 frame call stack limit for all-static stacks
8aaa69e990417a071213ce05df1ce8e0a6ecba96 bpf: share several utility functions as internal API
7785c68198dfca5ec873754e2fa98348f646e84a bpf: Print breakdown of insns processed by subprogs
79da15121d07e6264846f2b2be1e712e11ea77d1 bpf: Report maximum combined stack depth
eebc75cef4513c578d3f0071d47c500d4250b211 bpf: Track verifier instruction stats for each subprogram
c8adcebf9492585a5d684cbdc669e9b02c6e9b49 bpf: Check ancestor frames for rbtree callbacks
3fc95cbdc8a17ac190cdb2c69823d19fc6bb6308 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
ec9975fd424bc8052c85522ace351250968117be bpf: Mark faultable stack helpers as sleepable
e0b4f9b051f5f3bc6a7b6754354aeb0ae93b6281 bpf: Reject legacy packet loads from callbacks
b149fb51bd95eb96c6e9ab0b98f2d0dd299dd6c4 bpf: Don't predict JMP32 pointer vs zero comparisons
b1fbfc0f155a8ed05d2df395754ed7e8be4b66f2 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
f2ef34bfc72f10d09d787fe73065c9d93186f2e4 bpf: Require MEM_PERCPU for percpu kptr stores
24dbf172a6631e920b86f36cc4f499ac0211a5d4 bpf: Reject untrusted allocated-object pointers
ae384b6bd727630f19afbc2f74ce6e043fd2ef80 tracing: Add boot-time backup of persistent ring buffer
86015312a69e1cd91b05da3c3818e002454fe0ad tracing: Fix to avoid creating trace instances with duplicate names
ea23c8273fbeb08e0d57915a29a702fea21345ef selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
b8bb36f2be91e177d154ab95ff368573fb98bb26 nexthop: Initialize extack in remove_nh_grp_entry()
8e763508f5b936ef3de929fdcc333eecc1b03f29 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
16a9a51ff5842f762250f94e8e8e19f9bdd265af net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
f76dab3764f9b7f0f23a054c9ea8648c0ae61b5d eth: nfp: bound the ntuple rule dump by the caller's buffer size
1437a5b1e3ee98226a2463fc93a4ad5a2cc1af69 eth: nfp: drop the replaced rule from the list when reprogramming fails
2d4c27d1f6fdc246d1f51321a081d985dc314c71 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
834e966be5d3b60217de61ec8582d2e1eabd2380 net: bridge: mcast: properly convert mglist to rcu
13e58f55dc9f9a312f507d0cef0e54efedd8f980 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
fd5733f0cccbf7f344d7058ea2f2622ed9cfe81b ionic: use netif_txq_maybe_stop() in ionic_tx()
34a5224654a2269a1862514124e195939959a0f9 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
b4d410cfa87b391ff0ae7026dfca600477d36bc7 dibs: Remove reset of static vars in dibs_init()
63469d34cea0074c1e52b0fe2ac5735ab8db2396 dibs: change dibs_class to a const struct
0e90e3792ba1c0d4f5a71c45f6290b297dfa03fa dibs: Unregister dibs_class after error
0562118010cdc036b781435992ac05a08c84f8c6 s390/ism: folio_put() after error
ca313dcce8ed4df86c4d91bd0bf38972c883750e vxlan: reject dynamic fdb entries that reference a nexthop id
7542ef5dd9d7d7850918cf59ceba7a87321ed7f3 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
dc049637139e4d7a3ce7857e0785d0a9cb2880a9 net: reject oversized tx_queue_len at netlink parse time
0a5aff3dec4032114e3369a6c154751ccdbf6a9b pds_core: fix cmd_regs access racing BAR unmap on reset
3fd62f25eb42776be3790e1a6310f2cbea4e1e64 pds_core: don't release PCI regions for VFs on reset
180668ad11468b3b43e8362a4b60d6ffb211cc8c powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
edbbc3c924088ef13151097187929b3599bfb320 powerpc/kexec_file: Use inclusive range checks for excluded memory
aa49bf25642a878b26c672deaf0e01a17a05b34f net: mctp: i3c: serialize probe with bus removal
fb1703f3da42448ccd05b99091210dfbf9660478 net/sched: defer qdisc freeing after failed creation
bba09ad0260c9941bd3a5b9cb2688338dcf97050 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
04fedd3cc60951e0c9c6c5d9233155144560f410 net/mlx5e: Fix setting RS FEC after remapping
82b21f27e87edf13211631ed08e538d49d0ab9d0 net/mlx5: LAG, use local tracker to update active ports
96d54fb095001e6fa197ed15cb2ca3b1b045a248 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
33c66402d3dddbca8778b38a97d8ed942d84d779 net/mlx5e: Fix use-after-free race in sample_restore_put()
1ecea1cd8a257546621c76ecf89b273766a5a39b net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
b16b5ad286332bd3b3ebdc05853ab7bde1afaa8e net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
5fd69e59e4f7a8853248778fe357040392275a5d net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
3e9ce6ea6c7d11332c9b713516f0e9b4e28018cb net/sched: fq_pie: clamp quantum in change path
84769b0708ea294969a74b624f71661a5bee64c7 net/sched: sfq: clamp quantum in change path
09c23976d0ce37fd66ee8c0bfec6fd9347b0ec6d net/sched: hhf: clamp quantum in change and init paths
8f3d1d8f0050067ceb2b8415078fe61854a13315 net/sched: dualpi2: clamp psched_mtu at all call sites
c8522bd3156d726f5c6d5c3fe97e557ddcb76aa1 net/sched: pie: clamp psched_mtu in pie_drop_early
172e6b0440fd780539f5f3bbb17ab838b5b17701 net/sched: drr: clamp quantum in change class
4c9a6f0e88384ca6eeb88ac690247ebe98efe837 net/sched: ets: clamp quantum in parse and fallback paths
c118c6f8d8cb4e2d2132da8034e590151ab2e53d net: macb: rename bp->sgmii_phy field to bp->phy
a9b422ca3402fa4a8c4b5d1f6af209043c213a15 net: macb: fix NULL pointer dereference on unbind with fixed-link
aff41f0ac815a4c6000f12bd3930e88ced52c308 bpf: Reject non-scalar bpf_loop iteration counts
42159ea38ebe3803ef81dbe0e663cd85b36b99cc ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
0d2306e505bcea4db8f4efb3603785dd2e1f4408 iommu/riscv: Add command queue lock
4d3024338e5e999cc830edef05d45d7551a2ece5 iommu/riscv: Disable SADE
22374b5beb2f9464b9f1b06715ba79b43348fcdd iommu/amd: Add NUMA node affinity for IOMMU log buffers
c579a79693bf5d2693c27f1ae860fe48bfdf303d iommu/amd: Do not reallocate GA log buffers on resume
6e0a294a604597f3c3e9fd4900f4a576009c6050 iommu/amd: Fix premature break in init_iommu_one() again
64e3042803c6ea70cb8eda0f0563c67509eed8e1 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
bf89424edad1428ec9434e3a905f5f11ffb13d3a Documentation/hwmon: Document hwmon_notify_event()
fc837ca2de6d94b5a3feccc4703e220582096b7b hwmon: Fix potential UAF in pec_store
3ca124fe77e209774698800c19c7777991600508 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
42806bfa5a8c7768518c5e07bd070aca6927bdb4 hwmon: (ina2xx) Rely on subsystem locking
13ccf2f77aa7904f18d475f13d7542d5fe828e77 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
bd85f12cda2d569d81356946808080ac19ead5ac hwmon: (ina2xx) Replace masks with enum in alert functions
8be4907d4d9408413b089e0b0e6a483ac3239c06 hwmon: (ina2xx) Decouple in0 and curr1 alarms
f2ff804ea5f46b687270413bf8e8b50edca862ff Documentation: hwmon: replace full-width colon by a standard ASCII colon
ff5ceefb3ac775e4d1282a5e90bec2f92f963788 hwmon: (sht4x) Rely on subsystem locking
5c2f52bfdca3dc524df217f6d6924eee72f4aa2f hwmon: (sht4x) Fix return value from heater_enable_store()
f93daa5e7a8981575e8c7d50da1919ce28060df6 ASoC: bcm: bcm63xx: Publish the OF module aliases
ff29cb98634b97c9b1d089efcf51c8409daaf6bc ASoC: Intel: SST: Publish the PCI module aliases
cfea99bfe65833d16200f646db4dfa0fa931d9b7 netfilter: nfnetlink_log: cope with concurrent instance destruction
4ec3a1295a47f99e6b2642517d29dce4e78a5b02 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
0fde90dcdb61568152870ecd0e102720cb8b1e30 ASoC: mt6351: Publish the OF module alias
1d6966ffb9c899d678046383b95be6dd4c074553 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
a958703fb02e474b2eb241db47e0d7a8ac6620fa virtio: fix use-after-free in unregister_virtio_device()
202bd2653be6a16984d3db211814549eb4128c10 virtio_console: do not free control-out buffers on remove
23be85dc85d737fb2186f708d50d4cb9b03c0ae6 vhost/vdpa: reject VRING_NUM larger than device max
60948f6e097777dbf2aef0ceea7949c12fc87de1 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
a84964f9764660a0f7010e1c54aeaf87c1a9f511 vhost-vdpa: protect config_ctx from being freed under the config callback
3e05dcf13d32208a647c96b7a6af4b6e37cd4e43 vdpa_sim_blk: reject out-of-range sector starts
b6c85279f66f5b235c769426b9133716ad6b60d3 vdpa_sim_net: check TX pull result before RX copy
39ef01477b6e0c1fa71580e679b3259835369641 virtio-pci: return IRQ_HANDLED after non-zero ISR
04f0ff5dc29f2577b56153a3be3ebb33ce48b910 virtio_input: reset device if input_register_device() fails
48757f9f0d64e06174ea2904dceb7e890fd2abb6 virtio_input: stop callbacks before unregistering input device
442fdddc56263b93fd7ddc04d4eab7c767a7bdac af_unix: Update last skb marker in manage_oob().
dca37b00d525e7809981d7bfc54948de98a2f82a af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
88a5f3c1556098383eeea9c906d6a83bade97556 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
2a4417fd518bff099332708aa836bb966c1b38c7 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
e72a7d3e14485f4d148bbe8e5093ab22c71d4151 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
4e953262ee8783b1f22c37cfbfc617f2c407f29b net: ethernet: cortina: Fix budget accounting
8557ae6a41c92250fe67870764b0b0a04b9981c3 net: ethernet: cortina: Finish RX updates before NAPI completion
e0dea1bc4933bdf47c049eec5b2f830f7623b5c5 net: ethernet: cortina: Count dropped frames as NAPI work
902760b1e027f083f692cc32bcf1895384c3a8ee net: ethernet: cortina: No mapping is a dropped rx
c05548e8d1b48fbecde0d859652e7c6cea75f304 net: ethernet: cortina: Count RX drops once per frame
c9e2e4c28e700bdf44e8340de05c0e4e603c23b2 net: ethernet: cortina: Count RX descriptors for freeq refill
4a52e8eaabe16121abd3795118475fa5c274d2d2 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
45f507bbd872d96d337c85a8a31f44ad979fb6d9 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
0c77c66eac17df7143c3006dbd2e9693ba7307c4 ALSA: hda: Report a change when only the channel status bytes move
9093fb49eab7ce2ae8b86547987c67ffa11924c9 idpf: account for VLAN header when parsing RSC packet header
1877f1193099a6aba4504c0a3c7a3aa83fd51795 ice: add missing xa_destroy for sched_node_ids
826b1cc9d1ee252008dc3fd71ac23bec1e67c7b2 eth: ice: don't dereference pointers from TP_printk()
a3c4f87d50b7bed9936e19c57a330d7d0c6ba5e2 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
f7cfc4e02464fe08beaaa95141c11b7df75bfdff Bluetooth: btintel_pcie: validate packet_len before skb_put_data
36d006c731c782018eb0921a4b5cfd17b1099139 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
666984714703e58ea0a33b4a2330675acb4d67e4 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
f479668f27ed746f66f1f5c801b8a9ec656b167d Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
4d002370ac0a0c9e5f10975be800f03eafd327c9 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
f855c543f7b3bfe537fba06f52c4ac974c7efcfb Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
586edd26956756dddda00e1f464ae21baa7721dd net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
e41e40e18b558931e9552be95414219c3328149f ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
1c54f3a6ff2736d1bd35eb639f455f234ae5cc25 net: macb: destroy the phylink instance on the probe error path
2cd4bcf2fc76b9d7e9e689e7d4b4aaf85536efc6 net: macb: put the "mdio" child node reference on success
320ef3acda7f316f1e39bf77f30ca41daa42d749 mptcp: remove unneeded READ_ONCE() annotation
dd19776cfe7cfd9d9c659d7ba9eef4615ff0e7a0 watchdog: fix hrtimer start when pretimeout is zero
a0f15d63ef6fb78eb5becfe1d3541d193d354c93 watchdog: msc313e: Avoid division by zero
9538d081afad152ec14f436cd6c12db0cdc87225 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
c33cd94b9be753e8b36354c582db649f04d88e6a watchdog: msc313e: Enable clock before accessing hardware registers
37aa509ce247a26bb0ae950e3cec6c4048d5c596 watchdog: msc313e: Fix spurious reset on suspend
10b3c5f164c9e1a00f9f06292d7a269d1dda4fc0 watchdog: msc313e: Fix undefined behavior
03d73e2527b4ddccf819065d2e0bc5d5cc192353 watchdog: msc313e: Sync timeout value if WDT was running at boot
ce18f46df37f34f657da972106ffefa2e89dd613 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
7efa832478e9263c06f9b7b06bd649bf9dc94ac1 net/micrel: Fix typos in micrel driver code comments
67c036eee79e6dd6a89d2c347feb0e26b4816b18 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
cefde2f202e3c610b1311a60c180972768c56a46 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
c4548ee308b54083fda0ff15f353c7345a0e0959 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
830c9efd516fd8890555aae20def9c83f3121899 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
d18704d2ca567650af9a988043263e26929c7aaf hwmon: (corsair-cpro) Remove debugfs entries when probe fails
bf4b5511d54a2c04117a4fc64708b264560e4539 hwmon: (nct6694) do not expose enable on DTIN temperature channels
18d1d3425392b7f77ab37f8a1c4d6161c5b81c99 octeontx2-pf: reset HTB scheduler topology before freeing queues
be38db1c963409bfee5ad9fd34fd0690634056b4 vxlan: initialize _md in vxlan_xmit_one()
f215a6c03ef4aaa57bcc92ba46a408fcb064010e ppp_synctty: ensure a writeable skb header
d8042092e00338451e8bf338c5b9ab8bf40995b1 net: stmmac: initialize ptp_lock at probe time
121d36da1e310c2af38dc987541d8f7e54e35e03 devlink: Refactor resource functions to be generic
0f1731a29257c1485c458b70e6961b8f507a6790 devlink: Add port-level resource registration infrastructure
f4a46b7d32d73978d99338be4ab14e11c4ee24e3 net/mlx5: Register SF resource on PF port representor
3036b6fc58f4c03cb65d75fa1e60f494b6b4d6c8 net/mlx5e: Move representor vnic reporter to eswitch devlink port
3bb3e23c5d78b363701956df987d1a9f500991b6 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
a74ed6ffa01182dd86d56c0ab7eddce5a4ad3077 perf/core: Allow list_del during perf_event_overflow()
23de4224a717be2c9608d263c9fb6ca03884799d perf/x86/intel/ds: Factor out PEBS group processing code to functions
bd7519869fa49b81e6c78b6e3079dd6e912e2274 perf/x86/intel: Correct pt_regs->flags update for PEBS path
34f930231b8af4b6e9ef91ddf2509392de56453b perf/x86/intel: Prevent drain_pebs() reentry
9c9812bea5fd90290a10095db21b20ea217b7f56 sched/eevdf: Fix augmented max_slice
de0a1fab1926dea0f88b35928d91f8c7c016f403 sched/eevdf: Fix rb augmented with multi fields
9b445a183a9cfadfcef9dfcca2ca960e68cd7e8c sched: Account cgroup CPU time to the execution context
e29c07ef7f3b2c33f12238b9b993a5d7643179f2 sched/core: Call wq_worker_tick() for the execution context
35d11eca795a5e2ef30e42c5736bc5e1cf764b8d net/sched: cls_route: free emptied bucket on filter move
3e84db7b2d7ba29ec8a26e60acb95395d13f57aa net/sched: cls_route: Reject handle aliasing
9fd00ac81e58fb601d482b1d427c8ed8ae3123a4 net/sched: cls_route: Fix in-place replace
8aa28a6f84cc7a406fe86c89d7a1002f87439ad1 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
9c89c67cda38b16aa47b95cd44c5710e50cd8735 net: sun4i-emac: fix missing of_node_put() for phy_node
20f21ce90f1316d9a538c1c8c5eb0ced6eda7850 net: hinic: fix mailbox segment buffer overflow
45f9515eb15f98fb0d49a6854bc910c43c18459c net: dsa: mt7530: add EN7528 support
cbbaa808f92bfa90b547cd225c8bd239ffdfb1ba net: dsa: mt7530: populate lpi_interfaces to fix EEE support
3201f377be27b00e6f1b427eb04183c51c4f6b7d net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
a08d43e21021b419fac35e81b889749ef60be6c2 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
6e693527cc76914a487759a6f7159be96ef1d135 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
aa34417c4d7320c162f90ad71c33c1340d927ac3 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
0da3072fd3a38a21ef3f0ab66c3b42ea66aeb381 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
3251e868cc1e5b7341e7974a6b0dd37f9eec5f05 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
4c89dd3a3b9485c308ff09e858c71662e670e95e net: phy: dp83867: handle the active-high LED polarity mode
2f046b8687f97fdfb927397e573e44516c857dbc net: mana: restore the XDP program pointer when pre-allocation fails
14cf99cdcf86d3bf42be849ae8d5496bb56e8047 net/rds: fix tcp stream corruption with large pages
7d840afc564abf049f1d4979c5a90dd3c5e8efd6 net: stmmac: fix TSO support when some channels have TBS available
e797e2233fc8a7d52fa37ca54ba850192596db24 net: stmmac: add stmmac_tso_header_size()
3620296db6a9037be02ff42ab973a6f56ce84eaa net: stmmac: add TSO check for header length
ea8dbcb8613c002cf1f28f7fdfa3dc63eae1bae0 net: stmmac: fix TX descriptor availability check for TSO traffic
789f2f6d3269cdff296cc9a4e7c36990fb1556de net: hsr: enable promiscuous mode on interlink port with fwd offload
83cb01b1a1839ea0e6b7be9d464dce3795cf773c openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
c7b987482b159d68c0a65908b50574a293278c5b sunvdc: unmap LDC cookies when the descriptor send fails
297f2fd440eb94b7c13c0cbcd72d4620e39cfa45 erofs: add missing buf->off in erofs_bread()
ecda577e322c8d55c5ff7302de6df07f2512d878 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
53d38d1b3af347b0db9edb035b4a12366cc20ea0 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
531666a1c7839231a92af551c6461c408c0df586 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
305a4837417d666fa56fe3beb4b3cf4ee4a0a7ac ksmbd: prevent out-of-bounds reads in share config responses
428887ad810bbb5b3b87d835ff1e87243e3bac69 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
c435f7fc201bf44f0a4ebea98df351f03392df7f powerpc/ps3: Fix repository.c build failure
1c595c72914e7c449e627b3221ce009fcaca8b81 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
efdb55e1a7db40cc45b4b2f6ae5e6652d991739f powerpc: pci-ioda: Fix the stale irq chip reference
db07fac0a86632902fa87100131baee83723c125 x86/amd_node: Avoid divide by zero on virtualized systems
e63d8eb1a118df47345242a841a880e969b36d46 x86/amd_node: Fix potential NULL pointer dereference
8ff2161c8600e80ea240e3ec0d89987c23506803 crypto: x86/aria - add missing vzeroupper in AVX2 code
6772ed32859e37772ddd5c2a2516f8c9c361536d crypto: x86/aria - add missing vzeroupper in AVX-512 code
2efe3a9de7c09dbd5d3b5c0a0484f075ac9a0e84 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
d675d90cf2bb90bddd48d0e74ae0c794bfe295b3 x86/mm: Fix user-space data loss with MADV_FREE and THP
5de411e8dbca1e0c1eda089070d0da2f7ff27b88 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
bd26088d2972677463daeb235a30974bda1832fa x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
23436954c674d3d2465e433e824dae1752ca39c3 x86/alternatives: Exclude text poking against change_page_attr()
b0eb515ee0cac1cd947dda71c27a14e2478b2b86 ipv6: fix fib6 walker UAF on seq stop
bb7e23d8e26b418e74bb5b912e785f27f4ee8686 reboot: fix cad_pid use-after-free race
f4246ebaad8839cb052408b799551744f50a17f6 tracing: Fix memory corruption from the histogram stacktrace modifier
34acd5612f7fbca127150880c0eb44772e2a7861 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
25d9e4b83caf35f5c84ae509eec716068b193ce7 tracing: Fix memory corruption from a "STACKTRACE" histogram key
b13a75bed4ed2144ccf01c8e819ce67813606348 rust: allow `clippy::as_underscore` in the generated bindings
743b89c4caa5f3573474e7898ba128eaa6606b9e rust: allow `unknown_lints` in generated bindings for Rust < 1.88
d67b0e5343b36ddb086c8b0c49494f034b4378ba drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
ed3242acf67fb3dc6e6ea2c85b7a03c041326398 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
204cda28910a4c2b58a5a6124873f9fc48147804 ALSA: us122l: Prevent write upgrades for read mappings
3e592ef426534599dba7ab627a3133fd4f181ae8 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
8c4ce1909b320b0eae6ce458fdbdfc14aac260f6 ALSA: usbusx2y: validate URB actual_length in interrupt callback
51abba3c46f468adca214261cb91306c9f4da752 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
44cb48ea9203ae4fe7ef74fbfcda6ce91779cf9a dm/amdgpu: fix malformed link_settings debugfs output
2b33c2db2294aa416601448a19794f63ca0a0ac3 drm/amdgpu: skip gfx switch_power_profile during GPU reset
a89ec3e685e6148312d58a1f5335378283b97d59 watchdog: sunxi_wdt: preserve boot-enabled watchdog
011c74fe844d36a31a82f64bf80eec59aaf62761 virtio_mmio: disable IRQ wake before free_irq
14c1090fdbf35748b546116087dae2dc8d76c8fd ufs: create the root dentry after loading cylinder metadata
5a158137f9f9da38ecf1074005a69f34fd25327d ufs: validate cylinder group metadata before caching it
253f403b812eb9bb5f78a3333e7f3c716d06fd0f tunnels: Drop stale dst when building an ICMP error for PMTUD
5037c13d43e66d76a9d3371bc0f904b39ac10920 tick/broadcast: Plug clockevents replacement race
442b22fb1f8e7812f89cf6a88fed406e78209ef2 tools/bootconfig: Fix integer overflow and truncation in size checks
7e0888016e35e179560242274166f53c50dc219a tracing/user_events: Don't destroy fields when event removal fails
f896f4a09611d7c0e165b9178aec24edb7f5dab5 tracing: Free histogram the var ref when its initialization fails
35c5351d0ba405a4c1cb66088dcbb19fa2324e00 tracing: Free histogram var refs regardless of how often they are referenced
f40134ffe465187b9b7a0d181be72bb81078f331 tracing: Free histogram the field rejected for a bad modifier
7cbd8b936f0bf98d6b9e4a541adfc12d19145139 tracing: Let histogram values keep the percent and graph modifiers
151bb6fe1d29fe69f1709c197c891458c7695c8d tracing: Keep the entry count when the histogram stats allocation fails
b74fc6089839049b38c24bfa37f826d88756e4ca accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
97d66799c0b3b40dded1c7216df8b8480747951f accel/ivpu: Validate firmware log buffer metadata
b7761d80d56a4c1a96976cc6b15ae96f2f6483fc accel/ivpu: Limit firmware log name prints to field size
4132bd3f9c02dfebfdacebd05ad40e414a019334 ASoC: sprd: validate compress buffer sizes against fixed allocations
ed3431f40d0f2f15cae6cc0827a77db470e02ad7 ASoC: sti: initialize IRQ lock before requesting IRQ
75bd70c27bb32add086b94bb25ad7a9158b8e761 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
216cc4486535cdaf1ab52be427eb4db9bb603c95 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
9dc985a11f14094294bd4811324e44e38f0a092d cpufreq: zero-initialize policy cpumask before sysfs publication
a9f1e160bc1b3dddab17522b9cfb770072e88a2a cpufreq: initialize policy rwsem before sysfs publication
b895ac7e9116b172479ee34a50f222ecdd1d041d exec: do_close_on_exec() before taking exec_update_lock
c00b785b074cfbbd99c90bbc24c17c99c15f698b fs: don't return -EINVAL for successful nested thaw
9247b6f559096a961ba1df28d49fc7f923c0a6e9 function_graph: Use the saved entry's size when reprinting it
f9f29085814fe7495a2bf014152f2176ec674daa drm/bridge: tc358768: Enforce input bus flags via atomic_check
1f020ce2a20361bbfef5404e1d5cd575dcdcd8dc drm/drm_exec: fix up contended obj when num_objects is 0
1bb9edbefc5a5f00b67c02af0550784659e3c399 drm/i915: Fix memory leak in query_perf_config_list()
6c52d4e5102e8d1f5a83df25c7007ec41fb1f850 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
a6f062c6211a78b055615dc1542825278d191e08 drm/sched: Create a fake device for KUnit tests
951ef32cad8feb6a22698ee3802cbabb61c1ab5b io_uring/net: let io_recv_buf_select return the length of the buffer region
da66fc5c2bd03d73c73023e5c19204f66f2a65b6 io_uring/net: don't overconsume buffers when using MSG_TRUNC
ae4d3f70d0c51a0a288d5f38e3cfbf7813b63130 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
c47c189d068355b89667e5c13ce41b567b7cdb3e ring-buffer: Check resize_disabled before publishing the new subbuf order
0aba9b1e26b5e6a47518de497e368415d4ba6a07 net/sched: act_api: release all action references on NEWACTION failure
918124e1065d0694be1432981571fd52e06c16bb net: bridge: use option bits for CFM/MRP frame handlers
217d737020e1a51e95cc00542ada429e50727d59 net: dsa: tag_brcm: legacy FCS: request needed tailroom
f95e065257ff3a830aa4a93289bde344b7e47aff net: hso: fix TIOCMIWAIT race
2b5279e77077fa96e7b91cb7e4f0ea901e989d29 net: mana: Reserve extra CQ slot for the fence completion CQE
1ac1e47e1384ec2754787b96c94c25c1cf6301db net: mpls: clear inner_protocol when the last label is popped
6cf9da412ca2fc4304c665ea752175cc88759ae9 net: openvswitch: fix use-after-free of the flow table mask array
214bbf5b143ae55c28d7bb500342a75ee6dadedc net: phy: dp83td510: handle the active-high LED polarity mode
b79515eac1b4e08f8031624156fd6472daa9ef2f netfs: Fix uninitialized return value in netfs_unbuffered_write()
fad74f3d5917c1cbf7a4a4c8927faa81491e0d06 netfilter: nf_log: unregister loggers before per-net teardown
51ef1a160a67da041dca483cbbe79671e1fe5fac netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
208984a05929cf65a60380d2bdb4c73cef6a20b2 vdpa: ifcvf: Put device on unsupported feature error
ccb5a61c7a538ef37e9b60c4349021d942c340e6 vdpa: solidrun: Free IRQs after request failure
5dc57216d751f044e68e3f510b971adabf97e877 scripts/sorttable: Mark long_size as __maybe_unused
aa931148ff04e863ad81b89dd33f761124942d17 fs: autofs: fix memory leak in autofs_fill_super()
c90ee64cb88efdf024e88ba0f2755fabaa567a24 erofs: preserve LZMA decoders on resize failure
258c88c3374573abbd987b59ace36253f02b58d0 fbdev: vfb: defer cleanup until the last reference
6ecd21fbc12959842f44dc8778b2c4d867e45c1f inet: frags: invalidate queues before flushing them
541d337a7c679e13429944ca6ce1407e3680cbf6 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
f2661190a2be5c3881965c3dd35ac351cabe4e9c ieee802154: cc2520: fix FIFOP work use-after-free
fba8287301160235495708392bac3960f8d97cec ieee802154: hwsim: serialize pib updates to fix double-free
70d86a895301b09d0285e03a44c1d0f1ee2fae94 ipv4: fib: bound automatic table ID allocation
6e626f4c4f51cb3e67f1f7f3f8510bc1583dc041 ipv6: flowlabel: cap duplicate leases per socket
589fa7d9e58e2c388016997911b4802e19e74c28 ipvs: reject invalid states in connection template sync records
1dd8c39fc647e5789bdb4a345cf4d801505682bd mac802154: fix use-after-free of sdata via queued RX frames
ea39069ace0b3ff7d1d64afbaa8032413b529fe4 KVM: PPC: Book3S HV: Set irqfd->producer only on success
269f8617c85c37a5e0d071a4f760892d62d2420d iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
7293c168e7dad835265e6e747c6f51e50d26cd9e s390/qeth: allow bridgeport queries despite OS_MISMATCH
5c665240228821a4101803dd5757981c256260e0 s390/crypto: Fix skcipher_walk return code handling in aes_s390
0f7ae96a183c6c79daa357a5e5d5ac3958185ba5 s390/crypto: Fix use of mutex in atomic context
103f54650163deaecd548ebb430504082e405ce6 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
e7e92f48e946062c2decaa4310d102340b1ed0ef s390/crypto: Fix missing cra_flags in paes_s390
9dc119bcd74ff2786e14fbfb3bb9fc8a0ee60db6 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
932dddb27d939c1098d46eb212bbb835e6f5dcdf s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
f5dca3781e59c48245c26b8f90d37d77d19804d8 s390/crypto: Fix wrong return code to engine in asynch callbacks
97fbcc032a210cc7e901fc8dedac5584b13d4e42 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
14d11efdae7babc37f70c591de505fa01b47b0e4 perf: RISC-V: store available counter mask as bitmap
c87933d8b613c1fa213a8352c9231da97434213c perf: RISC-V: use BIT_ULL for u64 overflow masks
c7de68bcb818c513db423afa96161d7c0afce117 afs: Fix missing kunmap in afs_dir_search_bucket()
a1c4f384e10f8c422238f5cf66def0672676c244 afs: Fix double-unmap of directory block
70a5d5a55a914e7ab746e81d034837c947efb197 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
dba210942c42de485a10c1f771a21c18f4870b3b afs: Clear stale peer app data after address list changes
61dfc3bf8e02de30fb38fb820aee8f47d909692f hwmon: (applesmc) fix key backlight workqueue leak on register failure
73de4c6f78fd53867618ed6adf01db6293ec6824 hwmon: (chipcap2) fix channels in humidity alarm notifications
d6c4351ca3fe907df40278ede086d7bb389970e7 hwmon: (gpio-fan) Fix use-after-free in alarm work
4bdc59414c2c1e11071fae33186ed1ca07344955 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
aff533403b0b562535086564c76bbf7ab584db58 media: hevc: add bounded tile-count helpers
e4b0c0c6a065a7745f3467853e5aaaabebcfa0c6 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
f90e2a7ae120d7b50e3353dd6b2ef560be766773 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
236d5c817272293c9388f7ee7fe98d7ffd8e5d28 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
cd486ef53b9a5d1e4c78557271370d136e4e1e57 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
b3398166665b49035da2c77ab4f4c72616dac4e2 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
df184983530e38c7e8dbd6fdd5d05a37a5898776 media: v4l2-ctrls: validate HEVC tile counts
9ba73d3a47387ab8ca284313dd4e6c6b02ac2de9 media: v4l2-ctrls: validate AV1 tile counts
83c1eb18b544bf8968dfd4248bb4f57f584eb568 bnxt_en: Only restore LRO if the device supports TPA
bf85631c12da8ddd9374033e0c4bffc45eb7e95c bnxt_en: Don't free the live ring's TPA state on queue restart failure
2ac8fbd3129a68e19ed3817be0109b3d3ac61eff bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
ada4cdd4d5689bb51a441589ed91811728ad7c06 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
22b93fd94146b0f4f117554cd10d793f318b81ed mptcp: options: handle MPC data + csum reqd + no csum
4c2d7f656e93ca82e173107a0240bd55a86d8a94 mptcp: subflow: no need to copy thmac during ulp_clone
46f01a409b2b0253d9b6ac84536fad31590bcf7a mptcp: syncookies: remember the request backup flag
4bf43a0d1ffc289c87444600339780d9cf88754c selftests: mptcp: fix an UAF in mptcp_connect.c
6d4d22bd62a3a3b3aff0a98fdfc93c4efef5070d mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
3ddc635d15d0907fd5df97317206897f3c064d97 mptcp: pm: userspace: fix address ID overflow
549832ff21bd4a901aea9373017fa5b7a5284e6a smb: client: reject userspace cifs.idmap descriptions
90c1cca60671b109fb059f20ffe424b2d41f2780 smb: client: reject short READ responses in CIFSSMBRead()
b2ce2b859b7dc373449b41711ae42364448aaaa2 smb: client: pin DFS superblock in iterator callback
9ae3da2feacb6fa47b97637efa17740ec6ba10c2 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
3436e44342e00fa1264359b8c447e112938c60b2 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
1062a62eedd874967e0ae1578a63bb40c03cd520 smb: client: fix file type corruption in posix_reparse_to_fattr()
00df926858e9090af2ad4cfd42b2c07900ddcd23 smb: client: fix file type corruption in wsl_to_fattr()
5b02b80431a475bbd5e30306a7368f57745ccbe7 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
12b5d505cc14bd750a109f475b2c61dee4b14a77 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
88d2d9150c3545346fafedeff57ef48cfeed5e79 smb: client: fix heap overflow in DACL owner/group rewrite
877f83437069703b6d7275f3c0b3a0808af3a8f9 xfs: use the rtgroup extent count to find rtrefcount gaps
659adb6a679bb3a3d85b1243a7710af56bf36488 xfs: truncate quota file correctly when repairing quota file
ff3427b23fdf42dddff4e5afb310d68494ee074a xfs: strengthen the "is cow staging" helpers in scrub
29c13f2f8913e0d1697c6f7fbafeb4b172e3a75a xfs: snapshot scrub stats when rendering them
4bbfc65d964a5c1fdf0c68feaeea922e4cec947c xfs: snapshot old AGFL before rewriting it
7dbaf55892f665989eee56ee2cc09bbc1096ba19 xfs: signal inode btree xref error if get_rec returns an error
d8fcd51d0329c46e8a646d3989268068f9699bfb xfs: reset parent pointer args before each dir tree unlink repair
2db0c405694af04403d2de34e75e563ab28b96fc xfs: report nonexistent parents as a filesystem corruption
1562a3ed24bae0ebc2d0016bcc8defd4c1a370cd xfs: report healthy filesystem events in scrub stats
73045c053b7ed6f182e69c3c5a28dbb6dd5ab058 xfs: release alleged child inode on metapath unlink error
1fe2ceb34f9ec8b2f13dfbe6ec8f8758e5255b22 xfs: preserve owner on in-memory btree creation
4966797c8af3bcb575a982525e37ce647de59bc8 xfs: make the rtsummary repair fix the file size too
e72ba811ae1ed4b1e6901df4ae9dc0b596ad61f1 xfs: log the tempip after we convert it to extents format
8d3634d6257ca7105f932d502f88bb1ee45c2fa4 xfs: initialise error in xfs_defer_finish_one()
ceff48e532648a5fd3b59844a35cd0075c6537be xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
52a5eb922c8a47a8baaf2226428e2b19d5958a45 xfs: fix unit conversions in per_binval computation
390eb1d9bfce9294510a74afbf0d096c9dbc3cc6 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
a9795da669f698a0f3e1cb50b06ab8ec4c4b72b9 xfs: fix short ifork reaping computation in xreap_bmapi_binval
4f279915cb8422b0cd595044dae7f6726e8704dc xfs: fix rtrmap cross-referencing elision logic
2303a675cda79bc2f3ef3b98b3811e9baf8ecf8c xfs: fix rtrefcount btree block counting in scrub
41a07eb3217102c64880b005365ee098593faa0a xfs: fix replaying dirent removals into the temporary directory
9b781cb9b8ae8449917b18e7b3be73066513d9ae xfs: fix reclaimed page accounting in xfs_buf_free
88032e0274f8969d84b3089d9b00433eef18a3db xfs: fix parent rec lookup initialization in xrep_metapath_unlink
071ed088992d4743af3e1ceb99b1258414a3be7c xfs: fix name string recording in slowpath pptr tracepoints
0447b338d3d8b2d1714fb743fc6c48b2edd0fb1b xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
b13b4530edc40e16196eabe325bd549f03fc3f12 xfs: fix bnobt repair space reservation disposal failure
4e3e74071c5e82bd6c17fbfadf5db6bf1d6a2a8d xfs: fix backwards skipping logic in xrep_quota_block
ac8c8695a485bacd19a9480ac708b44806098907 xfs: fix backwards mergeability logic in refcount scrubber
6df549c34c61bd7ec7c0d6bdfa159440e46f035f xfs: don't spin forever on zero-length dirents when salvaging them
b23db55cba04148e3d0c03608c0aaa9a5f087517 xfs: don't modify file attributes or poke fsnotify for dry runs
aa5af5ef1a2f77ffb3563ac3aa46549b77db7c60 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
9d91b86a5de39a0b1ca62cacc99550f05fe93ed8 xfs: don't leak dqacct if rhashtable insertion fails
fc7c02bb82f8ec5a4a6552c333a1add248e12ab6 xfs: destroy seen inode bitmap when we fail to add a dirpath
7d0d4a5c9923bc9a2f00f7db6b622f06fb990558 xfs: cross-reference the rtgroup superblock extent, not block
aafdc6a80d6e1e066f3a1643f50bf199c76ff74d xfs: count escaped corruption errors in scrub stats
11a59d8496eac5fff71c5438620eb5520b2f7fdb xfs: compute dquot checksum after resetting dd_lsn in repair
c502e5b8027cd45367423ad7eead09a573b47df9 xfs: bail out on bitmap errors in xrep_agfl_fill
4136958932cf3dec5346bf54f2699fffcf64095e xfs: advance the findparent inode scan cursor while holding ILOCK
0752eea4384bceef9af7774c2753d6d69271d6e3 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
96d1d7d9b2c27e2b5c2309aef24e04776bc4bb9c xfs: actually check internal-rtdev fields in the superblock
4ddb5ad1e8152ad9ba8e5d2f92cd9aa2a324bd66 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
58b4979b7336b85f893af2fb8c5485d262586949 hwmon: (sht4x) Add missing locks
74b09bbaea01d804b40f01283c7645c1824f975f ksmbd: don't hold ci->m_lock while waiting for a lease break ack
2a107ce786359c516c5b08abeafb91fa60b96a30 crypto: ccp - Fix possible deadlock in SEV init failure path
aba6488fd76143282eab08b79efecadd490e0ecf Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
564d4a5e224fa5d6f380ab45015246219935ded2 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
193c41ae0616fe6d2f18f21160e7a52adff32b10 Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
9a79f3880c4dcc4140154fa8190bee826644a2c3 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
8f491a013e68426697f301a39cb4656c4f1abb75 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
cbc1192dc47bb674cafe159e5288e69668f8f655 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
1e3ebda40c2e8fa4a450741cc3154955a5197355 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
cfd09b8fe18a0cf1d559e3cc77933c91379d6b54 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
e85b40a956e79c126af8ff1eb52dd44c635061ae Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
226c5a8e808334c28e96d26791d6dec45480fd41 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
5a1352edf65633b22198d17801625716a7adce04 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
6a78c68af7b7bf55cccdf860b6cf0df3fb7fe777 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
59b4d70e08b77dc9133085533246cd98250f0c45 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
45de48e19d13c310120fb624b8d8f37c8bb78809 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
59bb1881d363d31e58331ef03627b9a095f95e01 xdrgen: Fix union declarations
ee19c6b7f916eaf8a7cf372477d0322bfe0cb7ed usb: xusbatm: don't rely on id table pointer arithmetic
9225e442f057bd2947e2be41177a4b3f4c50c6c8 wifi: ath9k_htc: don't store usb_device_id
179a37d2b0e244c3c30942b81e7f199e8f76a080 usb: usbtmc: don't store usb_device_id
5ad47db68d9f662658c5d06f63945fdacfa4bd3e usb: serial: spcp8x5: don't store usb_device_id
4da7a0a4c06b54dc834eac5b96758c6d713d09dc media: as102: do not rely on id table address comparison
e494d4199627b513350f7fe16c085b54a017279f net: usb: pegasus: don't rely on id table pointer arithmetic
fda849bf841c6747fdaeef5a402793ac512fffb9 i2c: smbus: reject oversized block transfers in the common path
2c42417fa2f183d0740117c803f49d65228760db net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
09536c4c9c0cdcb3860134c41b5b82df21de8483 media: chips-media: wave5: Add timeout while stop_streaming
2d2710e67bbe25af92d6739e50f38a1c3d5b4ef6 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
41bf3caa40c47eb21b518ba43c8f5b14319d8dd8 media: iris: turn platform data into constants
1fc52233ebf167adf157e7c8b14f402d8280f7b4 media: remove conditional return with no effect
0672bc10f6d98b080192e7e3050d05f740b8254f media: qcom: iris: fix runtime PM reference leaks
0495a14441ef65e9e4b1815b3562127ceebd7eaa scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
de8617e047ac9cf569b39d4eae826a872408cf52 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
3e27a95fe8ad2550cfa8754f5e0264082d9e07ac scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
791f3920809ffcf1a7d4f006bef673a8bd778fdc scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
03af4aba5db380a74864fea29cb51802a3f5ceaa scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
02a7bbe7fddcedef3ac18118ddabe79d38259e6c scsi: qla2xxx: Skip vport under deletion in report ID acquisition
fe2fa10e6c987602c631984a63e30e507967cec6 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
14418c022b72d9a2d7c540e880d35cc3ecb3f4c2 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
917756a9e901a501b60ad5d0e8d24d8cc23a5ac1 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
38d79a50cf4285e0d65c4a408775af95840ce34e scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
65cdb50ec45e0aaeec1b466e1f4dce2a1d220df9 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
ab4c02151058ddd5f6f3860b5bf57d414af700aa scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
f73e63f13cae155c9d1fef87da2480d074d8df68 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
75f81476432b49adacd6d4c49b60cf4a8a738dde f2fs: validate MOVE_RANGE destination size
83bd444f540316048220d58d188c8d8c893250a8 f2fs: limit recovery filename logging to stored length
cd4259494257ee0a8fd83594f9c2ca85c65ca715 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
c37e6f92c959b00e0f67bbd7524fbfa4e69a90ff f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
4d459f41248321bc7214b13ec411ee080e9c818e f2fs: accurately adjust free_sections during free_segment_range
3b5f35ae3b0efd85351cdc0b8185a01936a94552 fou: Fix use-after-free in fou_create()
caf3973287aea2b3c64766feb240ed4d85ebfd1e Revert: "f2fs: check in-memory block bitmap"
43780d14367ac295b806f15c51f50f44055fe4f8 f2fs: reject setattr size changes on large folio files
9d338367b408b832159950885cac4a1419ba68f8 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
487b2527afdc3549b44bf2a864d33036242ec49c drm/amdgpu: add a helper to calculate ring distance
e0a58a27a59432c8d1ccb1ed06ea461893672c95 drm/amdgpu: reorder IB schedule sequence
2140449c7020f409bc6aa6e574332314d11b8a51 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
2318285672f652dc296b2bf5086dc2dd146bc826 drm/amdgpu: plumb timedout fence through to force completion
166dc61f6ff4065f1306bc38cd1c8151a1a28cda drm/amdgpu: avoid force-completing uninitialized UVD rings
6c8068283f37a3a61d7d9a50a048739b64327ff7 i2c: designware: Global register definitions
bbcfd5fbe36cb873a70235a5d7b62a1bad94025e drm/xe/i2c: Keep the i2c controller always enabled
ca8635c0be84fbe8740fd85f71fa304110f6c24f drm/pagemap: dma-unmap pages before handling migration errors
1ef7545ec36ac482050be3a76ce3aad9720973e9 ipmr: account multicast table and route memory
2b1bca5e95b86afe929bf723470d16b407c896ae configfs: unhash the dentry before dropping the item in rmdir
223a0f736b378543c60f48c1e6501fba9fff998e x86/mm/pat: Convert split_large_page() to use ptdescs
0095a5d4597f2d486d6fff1637c55b16a56a4923 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
106c1c4c254f3b242c2dc68fc0514aaa15e9dda2 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
866b9020e6d3e0f420fcaab5a2174f38c72d9184 x86/mm/pat: Allocate split page tables as kernel page tables
28edfbc445e3975dc70a3fe7d4658883656431ec init/main: read bootconfig header with get_unaligned_le32()
9e7184ec05c2b50987531f833b8438b5df42307e bootconfig: Fix integer overflow in initrd size check
e6557d6e65f9f43e7bea219f0071cd487b8e866e genetlink: pin family module during policy dump
e8b6efa035dda24478f20b61c0de5a5aa8c48ff0 io_uring/rw: end write accounting from ->ki_complete
ef085638a33fc81e24a0a9721c6e410ef5d0fe1f drm/amd/display: Rebuild InfoFrames on output color space changes
16ba7ca9e4b457f411a9c0884781c68b43ad51f2 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
52555d6bd7b82b6fadc236ffbc47fce1eff250b0 drm/amd/display: Propagate HDMI RGB quantization selectability
bf22df967a501f083ef2e34c9ec8a0624b626b20 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
ff4206ebfdc574bb707f170dddfaf23903c41786 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
8f37534baf38e38bd3837ce607f8681e1b8bfe3b xfs: initialise args->total for parent pointer updates
63c63f4d3d774956d40749be2b3a100120a395dc tracing: Remove get_trigger_ops() and add count_func() from trigger ops
f123a97cba6d871b4be844964c025dcadf6a13e0 tracing: Merge struct event_trigger_ops into struct event_command
aa75df02b8553b989e7fbbb3257c880dd6c05e3b tracing: Set the trace clock before registering the histogram trigger
ebca325a3f5c541b30ca172e9d4251f0677b6409 tracing: Take the reference before publishing the named histogram trigger
33a459242a59586d288986c6d5cf761654c391c8 tracing: Undo the registration when enabling the histogram trigger fails
0d9951ce9e320f2106f0adc33e50122cc941bc3b EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
f21d5023af778ac9e28cba8ee86fbe4ba03d70a1 EDAC/altera: Use parent device for devres in altr_portb_setup()
0270c55681be97462ca14c0afc1c139ddd9eebb6 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
1f684bf96aba0684b777d3469decadea4c77420a netfilter: cttimeout: prevent UAF during module unload
8c45f1acd1ea11b8f5831a4af17e4dfc16acbfe3 ns: add __ns_ref_read()
1d551f6f07409a172f1e9aa682263aaaf23e6c2d ns: rename to exit_nsproxy_namespaces()
3a4a786af5e63a087415d2a7be667f5187c6e394 exit: hold a reference to thread_pid across proc_flush_pid
0ea3700ed4c5c401c898066e2cd3d6c513eae6c2 net: macb: Replace open-coded implementation with napi_schedule()
c0f5dcef6e9944606640ee578ddc39b7e5490935 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
fa122f225319b88fb52b63545264573481a7b59a net: macb: unify device pointer naming convention
fb05dbd651c925ad0879a376385f9402e5725707 net: macb: initialize PTP state before registering clock
66688058c35f064710e97106d2b76e6ec2bf9c2b erofs: separate plain and compressed filesystems formally
86017da2b00f895a0e7cd1683151bcddc701274c erofs: add sysfs feature entry for xattr prefixes
e68876f3c7ff721808940353340e750155827cd3 idpf: Fix kernel-doc descriptions to avoid warnings
ad4d0824f7673fd80478dce3df1f46b36931372d idpf: introduce local idpf structure to store virtchnl queue chunks
ecc73a267985ff75be344801fc9c725064f193d6 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
e68ba7a3c776b231ff9ad77e6de93f9224674223 idpf: disable DIM work before freeing q_vectors
4d7b633d42c772be1d750ad87186d2319b81c591 landlock: Clarify documentation for the IOCTL access right
588d270f71419dfdf350436920612619472e8e1d landlock: Add access_mask_subset() helper
0b4910189ae5768a641b001dba2c76a30cc9741e landlock: Transpose the layer masks data structure
ae4a1430e516ecaefe231cf2cb7d8c75f7d32f27 landlock: Use mem_is_zero() in is_layer_masks_allowed()
d7239d1b67fa586cc83b1c0aa522c53bfbf40c0d landlock: Fix use-after-free of the source's parent directory
82fe3d37fe96def05db3177940f27f7f42384b46 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
cdd4caced9dfdcdcf749de4c505eb7deedaf2ac7 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
9d1f00aaac1a6f906fbb0630572cc678291a3216 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
38d18cc34ae3145af3c190e4d5863e43f69110a2 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
984881cffb60296549d23175e60e34ace7dc9eb5 tcp: rename icsk_timeout() to tcp_timeout_expires()
fb68f43a08ac35618309d3527aaafcef7703f664 tcp: introduce icsk->icsk_keepalive_timer
e988b0a0230fd1eb978cb8550aae09403562a780 tcp: remove icsk->icsk_retransmit_timer
e2adfce2af4c19adf706cc753e38286ba1631936 mptcp: do not reschedule the RTX timer for fallback sockets
b6019216b329d33a859e4515d2ee1b66d02b3ca5 mptcp: prevent race between disconnect() and rtx
b1d1818bab1b14ce2bb1c1b62bfecf326c639b92 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
17d8abf88196fde6fb6e037e1b8931a136b85af1 smb/client: fix security flag calculation when setting security descriptors
b9a2bf0d4aebf54b1f0b6c75447f841c58057606 smb: client: fail DACL rewrite when the new DACL exceeds 64K
338025081497f88f089fc4f75893b01e74bde647 smb: client: use atomic_t for mnt_cifs_flags
a2ea7565f05d7f0160750322db7d6feabed8cac1 drm/ttm: Tidy usage of local variables a little bit
c02b989965f2ebcb2f09c69fe9b222831acbb606 drm/ttm: Drop tt->restore after successful restore
f2be72c8268d9e6646e27c54bf27516f5ce37404 drm/ttm: Fix bo resource use-after-free
538ebce3f828b258e51e13a4c4fce9ae327f0969 misc: amd-sbi: Add null check for devm_kasprintf()
677bfb4b937b88b778c2249184e4eb63f4db5381 x86/mm: Fix and document DEBUG_PAGEALLOC
0347799f00e9e14dc283c7cf36c385c5e9bf74b9 mptcp: move the stale logic out of retrans scheduler
4328e7e0966287a40fced983927de1e5fce34def mptcp: avoid unneeded actions on subflow reset
abf849a157c066f54bf90ea6c92febc72205f318 mptcp: close race between scheduler and state change
494350d28c6d95d62ddcf0359e87fd5e37cdb8f9 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
2ce2cb0a99c17daa64cf65da72c5e4eb8269d722 Revert "perf annotate: Fix build with NO_SLANG=1"
cce53d716d21d2b77e3e4c877a1edd4b7cc3a31c landlock: Fix TCP Fast Open connection bypass
c5da6830a5f085c924d082ece9a75703a412e9fe selftests/landlock: Add test for TCP fast open
8520123ca030be8bd0f2cc8e4251ffa3403d0917 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
12a06cf90034cd4c779d280057b17bc7bdc5d5ea selftests/landlock: Fix socket file descriptor leaks in audit helpers
f7416faccec6befef65fe457fec6d8a60650cc62 selftests/landlock: Increase default audit socket timeout
44cd28d6bf694ea262195c45319d6ef8b91e063b selftests/landlock: Explicitly disable audit in teardowns
a29d914bb3035598a2041470ff9c724373270ab2 selftests/landlock: Add tests for access through disconnected paths
5125942a73380570e512d42f23c852df39e6a43d selftests/landlock: Add disconnected leafs and branch test suites
42db963b7f38cffbe36d829739caa60e62360fa3 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
bf866d5ddcaecad6c103ffc18e68df7a2afd1f9a selftests/landlock: Add tests for whiteout object creation
3532a4e86ed24aa59c65bfb8ef11313d355627ac selftests/landlock: Add audit test for whiteout object creation
15034a67eaea2253a4fd70d41cb45a82c14fbc89 sunvdc: fix -EIO issue due to lack of retries

--===============1916228333703481551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81f281fed622-a1b8fd326470.txt

c9b622b42218fc3eec7a6612b9013b3114a6acf5 ksmbd: fix use-after-free in oplock break notification
f56d3234294b161233a34abf6ea23a82a012646b drm/gem: Consider GEM object reclaimable if shrinking fails
791c74bcc5ef4e9320380477ba35824b93a03553 bus: fsl-mc: wait for the MC firmware to complete its boot
f726dd9626346a6ebd7b84cdb56f9157145cca21 drm/amd/display: Fix DPMS using partially updated pipe context
964fa32424ef25ef2c9be369dd58ef76edf69944 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
eef465a36074ea982355814da0b120cfe304836a drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
654f4f9d8cc2b6214b3e5e0ee0f0f0215d289959 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
4e81d841fe002c451e15c559707a26e5c29688cc ima: return error early if file xattr cannot be changed
cea3d4398c57b9c7442e46148ebc09e45b8df098 usb: gadget: udc: skip pullup() if already connected
7002aeae11eb91bc7a5a421b1af7aea856577742 tee: optee: Allow MT_NORMAL_TAGGED shared memory
8ab956140350e5d36e45c74a6e50f59ebfeec2d1 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
b6f3b641e98650ea845407dd1b1ec92ec8fcff8d PCI: Stop setting cached power state to 'unknown' on unbind
064a8d89681cfced3d77ddc668afa1a844d77334 hfsplus: fix issue of direct writes beyond end-of-file
685b2b16d85be7a3fa325fd1ecfc43afb1956011 wifi: nl80211: reject beacons with bad HE operation
a0752d5ff87b135bca7a1aebdde5655c17b392f9 wifi: mac80211: always allow transmitting null-data on TXQs
3d63d5610019a9c6b2d24c1e92b9de4d4efa5ced wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
ee881aff6949c222198cd3364d9dca9ae5f75102 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
0f1751147fe1b09dbc23f0096edce5af732fd4ca firmware: stratix10-svc: change get provision data to async SMC call
d46a3425a3518546ac0aa4a872f3a7396bc6e9db bridge: Do not suppress ARP probes and DAD NS unconditionally
58db8a1a94be6c8cd03b7c71049f94672439cef4 soundwire: validate DT compatible before parsing it
c3bdc890b17b6aa1fbe505c02938b9ace75efcfc spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
e0804acbd2a8ae1850cf94c8418d002d522d4bec media: rc: mceusb: Add support for 04eb:e033
4eae8895b5908ec42acde32100bc26955e9790f8 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
fe889ce200ed321871474deddcc91540775fcc05 thunderbolt: Keep XDomain reference during the lifetime of a service
1b36d990d0567acd187e0fe45b9c18d71b138e4e thunderbolt: Keep the domain reference while processing hotplug
a399b480a0e217a87c7f29b08363603b91791e28 thunderbolt: Set tb->root_switch to NULL when domain is stopped
354f274789d21870f885ace60a97c19f82f40188 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
d8efe18c37de86de631089823e75e53915c97838 media: dm1105: fix missing error check for dma_alloc_coherent
a86bad3c761abe63cc347374d3d9e10860780eec net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
3c52d55cf4dcda5742d7ad6235f448644c9706c5 PCI: switchtec: Add Gen6 Device IDs
bb83217d5650cb8e129ec32824a44c93d08343ac net: dsa: mv88e6xxx: define .pot_clear() for 6321
0abd07e3525a009f069b6ffd2f284f4b0c5f8162 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
cbcf1d85040c0a8ba5fb0170d6882bc70898e0fb media: em28xx-video: fix missing res_free() on init_usb_xfer failure
c99134252db5bca85babf85301f80dbb064bfb45 crypto: ixp4xx - fix buffer chain unwind on allocation failure
50d5c9f4b7c07fd2c86cb1b1e0bea23621c6f0cd crypto: omap - add omap_des_unregister_algs helper
d68fef73b56d322346413bc2aaec1e6c65813573 clk: renesas: cpg-mssr: Add number of clock cells check
5530eafb73b8eca2bfcd8b876965d247e15212ce drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
d5fe703b2c42d9d7d376cce0a0ac1d59ee8ac978 ASoC: ti: omap3pandora: update board check to use DT compatible
e3a9298d7f9020fae34cc71bdd8987ca3e5cedbd mmc: core: Add validation for host-provided max_segs
51b48068c0b601af37520dec46b134438337e086 mmc: davinci: avoid NULL deref of host->data in IRQ handler
e1bec702bd764917412ed742314fec7e9102f3a0 drm/amd/display: Fix CRC open failure during active rendering
d38037f401400a464d48694e89f7282ee6a083e1 PCI: intel-gw: Enable clock before PHY init
002f2cf4f0189924bb07fa284c93e1bf7b0e7ebf hfsplus: rework hfsplus_readdir() logic
e12290919667ce0674e0f0ea8df7e44a2595dd02 net: phy: motorcomm: use device properties for firmware tuning
058b31ed1efc4c50083a5a642524df4ffed7ad43 drm/gud: Add RCade Display Adapter VID/PID pair
dd4101a84633338adb501e86d2613aed06071995 media: video-i2c: use vb2_video_unregister_device on driver removal
715c9784f8865ee3a5ebeaf4be30f1863b1c7b00 wifi: rtw89: phy: check length before parsing PHY status IE
1ad419073e66df3e74647eaa556f52e2472acd7f net: dsa: realtek: rtl8365mb: add support for RTL8367SB
918249bd2f0abb5b40529059e61d8d5cb976015e integrity: Check for NULL returned by asymmetric_key_public_key
f8a4dc8e15a6ccc736e77cf541bc16509702bb73 drivers/of: validate status properties in reconfig state changes
d14b66206a6ed59d7b7686583b722f81ad0bf64b soundwire: intel: Move suspend tracking from trigger to pm suspend
d6d66069cc37a308785a777fd07a43d25b93fc5c clk: samsung: exynos850: mark APM I3C clocks as critical
c4a4b4f5dc71de7b6b0bbef138684ab675f2b820 scsi: pm8001: Reject firmware update in fatal error state
4ca48f1020909de49fcde1fc7c58f9e8f7d4d766 scsi: pm8001: Reject non-fatal dump when controller is crashed
2908180c425526e6341f6e1b7b782c85b2de4ead crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
82b95593550c6d530cdfa1b86cd30254996e8b45 crypto: atmel-ecc - add support for atecc608b
bf5ef86cc1b153008dd2c0e998d803e3d0c97666 media: imon: Add iMON VFD HID OEM v1.2 key mappings
64dc9fc848be7162bda6a620e726db94fa8f875f RDMA/mlx5: Use QP port when decoding responder CQEs
1b7d2952485fe3c0b392644d4f5e9c62054147b4 mailbox: Make mbox_send_message() return error code when tx fails
55b1cd032c46943c413e318feffcfd1cbc793ca4 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
403ffa7ee08f028160c82c7bad00c3b70ea2b9d9 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
74ce9990c39058568fe4e46cef3b21b90990af38 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
40ca42024605efabc81aab408dce6b475675002f drm/amdkfd: Check bounds on allocate_doorbell
9fe7989131768c4c16f00d6bf62615a96a47af4f ALSA: usx2y: Drain pending US-428 pipe-4 output commands
c03f3307bcd70e955734463d4f364c4e31173809 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
94edf3aaf462409532b241a29900643124fa766b 9p: invalidate readdir buffer on seek
982b55114241760c4315b96ca09856dea2462d7a arm64/daifflags: Make local_daif_*() helpers __always_inline
7352d99e6d80f665fac92fe97fa45b8af67b2720 9p: use kvzalloc for readdir buffer
e955913cfdf6b26a8ffb26be45ccc62951bbd65d bridge: Add missing READ_ONCE() annotations around FDB destination port
cac99944e60d0213930103751db55ee399d5f302 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
dd7699eb25d7a273240ad6bb0782b83acc1ac6ea thunderbolt: Improve multi-display DisplayPort tunnel allocation
e150d9f0bf8d82fdd974551e2f8ad4df9cbbf43d firmware: arm_scmi: Validate SENSOR_UPDATE payload size
6521aa0abc4f04ebad24b0ad2cfe1639cbbb9a43 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
00d5b837a0a67b00197fef892cdc92e98b156395 thunderbolt: Increase timeout for Configuration Ready bit
821ce96e8c2ee30204e6be43737327d4d8921821 thunderbolt: Verify Router Ready bit is set after router enumeration
25e427310beeec5176f2bb109f6e2bcd9a40c6d6 bitfield: wire __bf_shf to __builtin_ctzll
9652a4c713caa86125e59ac9bb53f95911bcddd6 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
40f8f62ab959d4bc14328891a1596c39fafcd401 net: usb: qmi_wwan: add MeiG SRM813Q
2a05db5dff840057df6877f027fe62a8d685e16f net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
0dc0bd0a56ba14fcd3de50efc4d885958a22e925 net/sched: sch_drr: make cl->quantum lockless
c744a330e526481ea6f29146d263070efcd7cc6c net/rds: Don't sleep inside rds_ib_conn_path_shutdown
20b7b3931f9755aa75af68883d90b356636d2d20 befs: handle set_blocksize failures
5349ea6f4a90728042e1b8ba88e5d904382f3f23 ntfs3: handle set_blocksize failures
cd62df05e0b1c55844b7328c60aeb068b11fcb60 affs: handle set_blocksize failures
bdb32c2fb49a0afff61478ba24da247a741ae4e5 bfs: handle set_blocksize failures
54c47ea2557f62449265ee8b22891b250792e2e6 minix: handle set_blocksize failures
3b94d0b40b24da1388edc3b7391a9b1ca9838164 qnx4: handle set_blocksize failures
afc7f9f0af7d382870dcd797f1ce6c165fbfee70 jfs: handle set_blocksize failures
96a4782a06a3145bfbbc9b4d7a16385d1b6d95a2 hpfs: handle set_blocksize failures
de2787f030ce7fdf6c50e6c918e64ca7c2e368b4 omfs: handle set_blocksize failures
35882050fca448611e28eb1752b968ff0ab06b3d isofs: handle set_blocksize failures
191f1cb2a24c2ece789b4e616f6b4ef61b07f60e usbip: vhci_hcd: fix NULL deref in status_show_vhci
6ac52ea2e65ea178d9f98f6c9eb81767fb12f639 usb: core: hcd: fix possible deadlock in rh control transfers
69e38fba5402f7439b4345c49d2cdfade44f8286 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
4641503d5d39e6da0877cbf21ce3dc539f5b2862 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
3834f4646d072b203180634af3207cb157044b39 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
ff4e8fbea4587e7f45b478e817bdbf437868aea6 serial: 8250: fix possible ISR soft lockup
eebfc1099cc61f05b88ed0732a29dcdf60f0f16c usb: host: add ARCH_AIROHA in XHCI MTK dependency
55a7aee4dc118ad464bc1c69c20e77814275b63f char/nvram: Remove redundant nvram_mutex
4797cf5470bbfcdbec4c7f94e2ce370fb7d62697 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
b2c4a9146570d6078a1a239300ab642f34f02a0e wifi: rtw89: pci: enable LTR based on pcie control register
12bce8d9afdea08e5857c8290b61f6dc4f1dee60 netlabel: fix IPv6 unlabeled address add error handling
2a94e9805702d64a168fca6221517a9e31873a23 rds: filter RDS_INFO_* getsockopt by caller's netns
df03eb060ec508446987829549565387fba39fb3 rds: annotate data-race around rs_seen_congestion
1220df15db72e97346dcd76cd995b6076423224a s390/zcore: Removed unused variables
48c69a565e206e649a37c5c0ae192472a836164b clk: socfpga: agilex: implement l3_main_free_clk
1ea6c8a952c0a3fe20a496154298eb64d70812af thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
8716fb8b41e5bc15789f3eec658b5bb8830f7f54 drm/panel: simple: Add AM-1280800W8TZQW-T00H
bc0e7adac73bde924ccf15f5d42ba9d5f0319bd5 mips: cps: Assemble jr.hb with an R2 ISA level
1ac7eee1a30092c7b17873344e3f7f1ab2c3af04 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
2e58502c6283cb98dc7bced51621f8423eb36b26 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
8bc97fbad81daff5f992cf1af4b51f644a3c3ee4 ALSA: usb-audio: Add quirk for Novation Mininova
7f918e4069247e187e2357e002c9770d0c9e5d45 net: hsr: require valid EOT supervision TLV
718b4ae3cedcf50f676203a0fe1fea9ff354d519 ipv6: addrconf: fix temp address generation after prefix deprecation
ee81def75c311785928716ce091b4a53f7e58fcb net: thunderx: fix PTP device ref leak in nicvf_probe()
d45b79eba9b84a17b25f75238beccee2af87bda7 drm/amd/pm/si: Fix updating clock limits from power states
5ffccc26fad2e6fe97a66d470190e2eb814e2af9 ACPICA: Fix condition check in acpi_ps_parse_loop()
0cf457bd3296df8686144b4985d6059a07a7197e ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
af13a9f970ca70747dfe62c36037608cae84f37f ACPICA: add boundary checks in acpi_ps_get_next_field()
cbdf77eab98c7ffdb8c8efb969ac188c1b281159 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
4958563172f13f2fe346c273c19db40b75cbf4c7 ACPICA: Prevent adding invalid references
226ddb0f270961f4da4cbc6bc332e89c9979d208 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
e1db9db07317412266089ce91c7b8cfc7456cfc2 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
ec3b8a356ba91a778a23ed9e19708a4b17b89531 ACPICA: validate handler object type in two places
46b42e39dccfbf8c069ab2e1689dd8061c9501c8 ACPICA: Add package limit checks in parser functions
16001bcdae9a34c0e5570af6d4c63009579b2b47 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
049ad390609632be30381c32e228a3731caab351 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
bf1733546a8774297f0d16a41a2bedaf155f97f6 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
ea8ea159a76d208f2348376397b4d358778be218 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
51f7891f00a8baddd11830db42105dc923919d82 ACPICA: add boundary checks in two places
433f6774427fdbd410bc438d438eae89e651fbe5 hfs: rework hfsplus_readdir() logic
504567b0db41d8ad91dff9252d3a5f4967ad70e8 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
c52901a56212466a7a8b7d90d56ab991573495f9 host1x: bus: Fix missing ops null check in error teardown
30c9d4294c8a30f20dbfeba7b129d2fcc1ca9dda scripts: modpost: detect and report truncated buf_printf() output
a89f3e2838f97f6134ad9f013853fc3c198f08d0 drm/nouveau/gsp: add SEC2 to GA100 chip table
92de8b1ab84b2620e2555db3e0b494f9574e9703 ASoC: Intel: catpt: Complete coredump handling
abc434dab6e3cd0d3c428d3c09b618443869f4cc libbpf: Add __NR_bpf definition for LoongArch
02d1101ba873799dd47deb9f32210b23c3bef042 soundwire: dmi-quirks: Disable ghost Realtek devices
a84e82addb8ef1973fff73be9f79c51f00b92b4b gfs2: page poisoning fix
32406e03ff549a58085ab9b21f85bff94ab20194 soundwire: only handle alert events when the peripheral is attached
3a5329afdfd0247fd7386125ac50311a2c6cab81 mmc: davinci: fix mmc_add_host order in probe
161e8748b3248b4df1430857b7a9d2cafa9904f1 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
ebf3a38ddddc74bfba8804fe8baa5d7f12b0d3a9 tracing: Disable KCOV instrumentation for trace_irqsoff.o
6f49732b2e7f08b8df049b384f383a96a3687d5c mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
518303c83db5f71f0e6bb774c4de468d829e9683 iio: light: stk3310: Deal with the ps interrupt issue in PM
e6382cc72cb784a46ca6303d51a9a4f85c0291f2 perf/ftrace: Fix WARNING in __unregister_ftrace_function
ed63fe6010c7ea545b73f71e05b6679bc0de403f iio: accel: mma8452: switch to non-devm request_threaded_irq()
bd3ea6ef81a4bb0389ed6ce968a400ff55df7366 libbpf: Also reset {insn,data}_cur on realloc failure
bc83e68cfa4e0e3506d902c43bc4022da1a1aa98 net: ibm: emac: Reserve VLAN header in MJS limit
9d83516de790a382125cd284d5c46e90e6202b2b wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
aed73fe4e6337bc6acca8e8a05faa61f09656fab ASoC: qcom: q6apm: return error code to consumers on failures
ae390daac43522df519ed224268851a7740678f7 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
7acdf03d300132b1d9f7ffa5db7cad052aca1561 ata: ahci: fail probe if BAR too small for claimed ports
b56b355af8ff4034c2916b3b00ca4e6f304dce1c ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
09e87bbd17af0aec65ebc50741ccbb737cf094d5 net: qrtr: fix node refcount leak on ctrl packet alloc failure
786d7da6175e55f291bd85243e54d057d5defee3 net: wwan: t7xx: Add delay between MD and SAP suspend
c5122544f51008b75075e98636aa60d175b15d9a iommu/rockchip: disable fetch dte time limit
683deb7a3fa2957e0cf498fb19dd7a0d04c9dc01 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
db5b52cb08c15f934334feacf9f2cfa79848aa22 fs/ntfs3: validate index entry key bounds
2187fce0f333c87518f7fd2c8af6cfb6b88aca8a ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
10ebb8e96baca4256563cb5ae9e55d3801ab49a3 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
e816bf2653927e6a58ca7a6eb368f14933beffff ALSA: seq: oss: Reject reads that cannot fit the next event
cce871121c06582c6b29afaeb8b6b55f30e7e4bf dpaa2-switch: rework FDB management on the bridge leave path
026348adb4783dc6831114e4df32640f6d79167d dpaa2-switch: fix the error path in dpaa2_switch_rx()
5243be02e948bb5cc452a508e06e1040567b4baf net: dsa: sja1105: flower: reject cross-chip redirect
40912ebb8fe6d3742719a86b0b221d8408da1ea8 dpaa2-switch: fix handling of NAPI on the remove path
68fefd39f0838ccf67e3098a8e41e64c68043158 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
e921b3979e908dc04949e001cfae54d60d62cfbb xhci: Prevent queuing new commands if xhci is inaccessible
043b49b42affb00058c999faa616205982793b60 drm/amdkfd: fix UAF race in destroy_queue_cpsch
7577a0cf1a28cc708fca250abfe7ee8de73fc0e9 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
bd005562d65585f64bcfb518dbde9d9b626ef265 drm/amdgpu: fix buffer overflow during vBIOS update
0226c0d8a56aa68972e8f6899886ad40f22e99bf RDMA/irdma: Fix typo in SQ completions generation
1f3822377809f0f48810050c20ec806255e21627 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
263e1e0403db32faa19688214fa78efab6191ef8 clk: keystone: don't cache clock rate
459405542e67b3e1c13bff617f02991f4f929419 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
f1ac051050662a00602f2e5fdb7bc7e13c4186e4 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
338ba1ccccca9d1f436977aaaed55f6696697207 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
a276550d160ecb0cb1ad6845ecdc8a0fbb77c38d wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
369bc48f614d7215bd5977c2135e226e76205548 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
3399a7a2cea951c08ff0e895bf1b63989b613d90 RDMA/mlx5: Fix state and counter desync on loopback enable failure
4770a5de55258ad2b981022b35b2a7e8e11d9fbb bpf: NUL-terminate replaced sysctl value
30751e825c7b0cf474886619732a370616faf9a2 net: cpsw_new: unregister devlink on port registration failure
203933ae850865d7599e17d1ba1c7608ba527591 hsr: broadcast netlink notifications in the device's net namespace
fbb6ac30eea798b77f49d13122bd645b8ee0c23a net: microchip: sparx5: clean up PSFP resources on flower setup failure
0f581f8abe0ddc9915d1fd71bd5d8be529a0ccb4 ALSA: es18xx: check control allocation before private data setup
603b2c4e7c13e7371aa28ae755dfb893a0d0ea89 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
7227a58ca1ebf0cd99ec023f000866864be2e4e6 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
04dedbf46b3823176bc940c05a4c262b82390832 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
9ce584ef4c1238e0ab9348ee6f19ed3b95119e92 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
00d81d649c022c2ff16ff6d109f72197147c14ea RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
25e289d0e78d58e9a14c90688742637db048a8fe xprtrdma: Add request-pool slack for delayed recycling
a6e2eb38b0b57305553f8ac8cfe6b556aeabb73b configfs_depend_prep(): pass configfs_dirent instead of dentry
982a91750975fa0cb62eef1febb981365748bd4c net: ibm: emac: mal: fix potential system hang in mal_remove()
0fbfcb42d33bb8648ea154791ecc0b05eb9f7d72 tls: Flush backlog before waiting for a new record
b6385c24c5b9586d250929eefdedff2409292807 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
67d07e02a5d459e5246bbf9c812ab976382a8765 wifi: mt76: transform aspm_conf for pci_disable_link_state
4de3afb5c4e5a726e53806afef4edc9011374c6c btrfs: protect sb_write_pointer() with invalidate lock
1b14bd48e898f0b2f5e7ec5cef01d57c2d41e6cb hwmon: (adt7462) Add of_match_table to support devicetree
b765a150b5b21f54fbb5f1f5ea21628439d33922 net: dsa: qca8k: Add support for force mode for fixed link topology
8d22351ff9540128767e967835ba5cf06176b96d vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
e013119ca60645cb16521bb339371a9a992aed05 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
5ab7020ffce0214eba9218c98ab1890d284280d2 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
cfdd8214a761366fb1f06f9cbf1d708dfe8f21f6 ata: libata-pmp: add JMicron JMS562 quirk
6f60341f5951506638c711bf690195587e906ff0 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
e4e656e43d5532baa49701fe855cd577218e2976 nvme-fc: Do not cancel requests in io target before it is initialized
a09c7006ff00b2ad0c89cb1ee316a7be690c1c15 sctp: Unwind address notifier registration on failure
484abd53bc8ec7da16d1e22a046a87e6baef0b08 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
e180115916be3eef9d14701b7c6f653814302204 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
3bc5c55f2196c43dfe85e90d9e0e7aecbb6585f1 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
e1771c29f89fb19572156ace9281ca97422e726f spi: xilinx: let transfers timeout in case of no IRQ
3b8af1734fd8cbffc9bbc935e908baf19806c750 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
5a9470beeabbdba49855bda91ddc5592a314873c Bluetooth: btusb: Add support for TP-Link TL-UB250
149edb1e5ea9b10566f5342b61b5ca8229029e79 Bluetooth: L2CAP: validate connectionless PSM length
2110578e8f7e9001f5a47e0c24cf0ca600af5c3a ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
615f4371ae0b93424a1f47ff43bd7c069858d3ce ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
acae86eebc5a40c75a70fae0dfbdcea69d04abfe ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
282b2578819388cf0813d2f8f564f0bb01d34c4c Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
16250dc38f950ba55a6da159fc275075c105f775 sparc64: uprobes: add missing break
0973773b90c72594f04af181ca31742b94aca8bc net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
3fb60f2441be56de275695dfab3fe774bd966d2d ptp: ocp: add shutdown callback
ce3c60d6c011aee4280caeb243f28831bd4561e8 vsock: use sk_acceptq_is_full() helper in all transports
c54297bc227d5a368d231869ffd735afd678c1df e1000e: limit endianness conversion to boundary words
76c84262a8bb788885c399f7323bb1e0d717d117 net/sched: act_csum: don't mangle UDP tunnel GSO packets
a031b63ce2a6f6bdc0b11f0999db2fc92d32710b smb: client: fix races in cifsd thread creation
bbf7c84d7447a379466020bdad7d227e91127e0e i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
d4ed207648f53f0ab6652f0b20d1654b00d93d9b sparc: Disable compat support with LLD
bd23f910e7bb758eb5d05e4bbd540dac58389faf ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
29037cc4cb148bc016e9b7d42381113ee827e07d HID: hidpp: fix potential UAF in hidpp_connect_event()
8cce687ff4154cbc0f56f8d8926a066110333184 fuse: set ff->flock only on success
98fab3f1ccfa51c943eba7ffe256891a21c2cfbf scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
95f4e9325cbba995c6bd5834d7ef160d76b0abf1 gpio: pisosr: Read "ngpios" as u32
25f9d4bf7b402a151a81069f98b025deaad61587 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
9973a1a2399c11b8b8cece52bfc4bed62be22040 ALSA: usb-audio: Add quirk flags for SC13A
a9f31ff3b488d6a3a6334b9b07a848778908457f tls: reject the combination of TLS and sockmap
5ce1f71b5bb1694c646848c7e179350528c848d6 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
296dc7cf6f4a582c52b899884126d45927b5c7e9 leds: uleds: Return -EFAULT on copy_to_user() failure
c4bed61f9448927f7f7c62876215450b3fddcc27 leds: pca9532: Don't stop blinking for non-zero brightness
004aabc3f411d2e34256abe44ab169daabc591a3 mfd: tps65219: Make poweroff handler conditional on system-power-controller
a4466c4af0607a35798e85fd520bbbd97384bb91 mfd: rsmu: Add 8a34002 support
8f53ca6999e25fcaf19374b8202523ad0f433fb9 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
a7aa1eed1f45d6d6abce5eca83506baf97bb5a3c drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
f6490152792f9cdcd003a7d2115d03e91fca1181 drm/amdgpu: Use system unbound workqueue for soft IH ring
65f0d368fb415d7dccca1d5ca605eb9af52e1ac6 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
0355027d09bbde2d28ee86f11042e03905447ee2 PCI: iproc: Protect root bus removal with rescan lock
c867f3016377f471f7d3a47af042311f0745c8a7 PCI: altera: Protect root bus removal with rescan lock
bdf4a2b3c174393356bad26d829a650c006726c2 PCI: rockchip: Protect root bus removal with rescan lock
03f9a53ed915b91318d79a1c37f32c994faff7e9 PCI: mediatek: Protect root bus removal with rescan lock
c1675e36fd57abca0ff83d135d58aee273e696dd md/raid5: account discard IO
f5b1bbf397af010449000fd576a537542bc1b45b md/raid5: let stripe batch bm_seq comparison wrap-safe
be26278a1a90be546b5537acd1b07c4ed19b5bde f2fs: validate inline dentry name lengths before conversion
2088bf19d7dfd7febca45832ad384ff631326b9d rtc: aspeed: add AST2700 compatible
029380fee60bf9a3032d63f344f573db86a91f31 ksmbd: fix lease break and ack state handling
27f4f15bc21c7d14f8243885305cc2bdafe35843 ksmbd: validate SMB2 lease create contexts
a6c4059970f8b68d475162da31706fc9f720f64b ksmbd: align SMB2 oplock break ack handling
819f4dd7e8576fab573e7c8b3fe544cd6e8047fb ksmbd: use connection ClientGUID for lease lookup
c7d31ef7aa4133f2585fd74e8a0409e5ee6cfaf7 ksmbd: treat unnamed DATA stream as base file
1005be1f6f7cd2f94c12f1dfc48301609b2c5960 ksmbd: apply create security descriptor first
de1ba1c498c5ac63ec8127c9a73c9fbead75579c ksmbd: deny renaming directory with open children
d852aea7af1449f8a1b69e1970d4243b5ba6e479 ksmbd: start file id allocation at 1
6917b0e02619c177a02ba5c6a65841dee7daec3b ksmbd: break RH leases before delete-on-close
4c985213241238ffabbc092921e56151d26337c9 ksmbd: treat read-control opens as stat opens only for leases
aaa7c235a3c1892b69f41032df1bf0e8a5079474 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
3f2d37b3b14f9dc68769cb3c3c99a7fa508c9742 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
30f4ed94781b123abb4c2f4dd5865caf2f0d622f regulator: da9121: Use subvariant ids in the I2C table
2226701053e0bbe113bb222d7efc2163b533789d net: au1000: move free_irq out of the close-time spinlocked section
46bac3220358f975e7e6a5e7ed81a45b0920a57a blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
311c6c57f7ca58b8696f9a02a058ebade9d20f96 rtc: bq32000: add delay between RTC reads
cf6469e42965754a13c27ce5adc3a9c03e6c8eb7 eth: mlx5: fix macsec dependency
b5118b0fbb7b31a09322b9e9f3744cdb220608f8 fbdev: pm2fb: unwind WC setup on probe failure
6b9a58b751de3657a3fb60f97eea9781a5e3e7ea spi: core: Abort active target transfer on controller suspend
7cf476ec3a434b0bba5d5963085ac6c68996f4a5 btrfs: tree-checker: validate INODE_REF's namelen
546842f62248ff0f6602fd8ef127d99ee36abf1f drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
b89876463976ac9af4a297781842a7757fbbbd8c netfilter: nf_conntrack_expect: zero at allocation time
cf5291755c286fa2bd9d64ab0edc61e5dc30d326 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
f0b79d3be9dc8cde78381bda2ffea3e403af42e6 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
bf0ce00aea28fe62d1623a9b4c4bad4043d96a24 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
9c306a64d8d56dfdd1a749545b19dc2eb777d3ad ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
522c435191b25e039aa3f6c535b1bef2f9e9d514 xen/front-pgdir-shbuf: free grant reference head on errors
2b5dc1b8dddccb0c5733c3cea4620ea1aaa4e6dd freevxfs: don't BUG() on unknown typed-extent type
2411321589f4900d69e764cd5bc2f47f1f78df89 xen/gntalloc: validate grant count before allocation
7a5fd56074567bd0668fcfbd472e45d85f88f45c cachefiles: Fix double fput
6eedc55741185837a8bdaeeb77f0cdc96c2781ce ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
1f9da2de0b8cbd03de0ba588c05b594ad0666bb8 drm/amdgpu: flush pending RCU callbacks on module unload
0b612dc162a10f85ed5cbeb8d741d5740259740d ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
2f2fe98fd40a4bc1eee39aefa8e8cc76505207d7 ALSA: usb-audio: caiaq: validate EP1 reply lengths
3d67ae1f07d93a4676c1df1c042af80ae0c4d3ae wifi: ralink: RT2X00: init EEPROM properly
b4297c0e4222be84625fc641ccaeffe94e9a7649 wifi: mac80211: validate deauth frame length before reason access
749c0ac4cadc05bc9844ba60e5fe944558db0e92 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
cf1124fb105c88f2c6f76683b85e85c126af02bc wifi: libertas: reject short monitor TX frames
246ae47cc87c73d3a2d35610de83c558d83b7264 wifi: cfg80211: validate assoc response length before status and IE access
7327d3fd4c2e7ebd9fc8a3cb1a72dac67aaa28e3 ksmbd: find bound sessions during reauthentication
bb56976bb3564d727f57d481dadc1eb21fd1319f ksmbd: mark invalid session responses as signed
d5dc3489a26b55ba863227869bb83f95a04a7a32 ksmbd: validate SID namespace before mapping IDs
2f1f462925fee659afaa28ea8d4d38e46fc56a3b wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
d9815feca9f33218c9bbe155400591c28d1b1061 gpio: dwapb: Mask interrupts at hardware initialization
730f6bdb0e0606cacfa64b861a14deb3b3405e4b wifi: libipw: fix key index receive bound checks
3607e163465a896daf50ea33d4ba322e64716e20 netfilter: ipset: mark the rcu locked areas properly
e8c3ca29dca5bdd694da22e259dd64794727159b wifi: rsi: validate beacon length before fixed buffer copy
ba2306f2a51112405d838959a804250c8e96acce smb/client: reduce fallocate zero buffer allocation
a83d11523e895752018bdb94358b923505af830d ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
11287c193292ec03446b6668fbf7f4ab983d211a btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
4c6b88410623bebb4f3d6f11c28dcdd443665166 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
e8ffdc7d375c93df754830b6572a19cdbe2cc98f spi: dw-dma: Wait for controller idle before completing Tx
7b9d3ee28fb7d14f23fd0223b8a876da658c4f1c wifi: iwlwifi: mvm: validate sta_id in BA window status notif
f663fefb710489b3cf535370419719f17feb27d9 btrfs: fix reloc root cleanup in merge_reloc_roots()
a150630031044c7033f4c3d8781110ad5852ad53 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
5551729187a6a2a9143778677da0441beb697ed4 wifi: iwlwifi: mvm: fix sched scan IE sizing
1202161c0cb4b4c5875fb3208acabbe5bd887bb5 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
fdbd4b9ca49dde4fe7cd9b3952ddc18d9e4b800c blk-cgroup: fix leaks and online flag on radix_tree_insert failure
3ea208b0fb611f0e41957f2525cfda20aa2a1aee smb/client: flush dirty data before punching a hole
80ffe6ac2798183b9c683795e16b2de5907d8d1c wifi: iwlwifi: mvm: fix a possible underflow
faff9cd9666386bdeb208c17fc345c092e84837b arm64: fixmap: Allow 256K early_ioremap() at any offset
9bb3a2d475e4dc3bb36682d730e52caaf0af9491 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
c055fd31b93ebaa441a0b3742327263a4e71e865 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
3fe996499e31a923621961e00cb814dc7977e420 arm64: kprobes: Allow reentering kprobes while single-stepping
726085c528434b90113a5f0ef4034150b0fa4cb6 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
f59c35733832b64eef2e9a6a91ec3f2c08cbfe7c ALSA: hda/realtek: Add quirk for HP Pavilion x360
9d32767327ed5c81adbf3db68441fc011439c9db wifi: iwlwifi: bound aligned TLV advance in FW parser
60151319ba95c80f1785b5f030e2a831b2fb35b4 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
6ae6dcca99876ee31064b3ab5a1c0718d2d5e720 wifi: iwlwifi: acpi: validate WGDS table revision index
598b9ddeb19b14b9ac6c88d0bde7a00050ad46dc ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
1ca762daa599ba33eb92050e843df17c9f2610bd wifi: mwifiex: replace one-element arrays with flexible array members
139aa30fd9404e1c2c65c56d5630c11e2b78bb81 smb: client: bound dirent name against end of SMB response in cifs_filldir
568896eb3d6aec1d1b5f28bc4ce63492e63dc83e regulator: core: clamp voltage constraints before applying apply_uV
325f110a50556691fc880b468cb323626e73a0d1 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
aea05f0de65d32789630c0adf7b564d945823b0d ksmbd: preserve VFS inherited POSIX ACL mask
81042d76cf1207588ed30570478e797308d95194 drm/gma500: return errors from Oaktrail HDMI I2C reads
b838a9fd686dcd4a359db6c8cd91c1c7271c0abb phonet: check register_netdevice_notifier() error in phonet_device_init()
fb5c1da2e89234072a1eeae36aeb08f2a89c67de ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
0aac5e92af8a326bc1715cc0180b1f6b3d8f263a ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
99344e607840190bbc6bd559666b6966e7dbafc7 ice: pass the return value of skb_checksum_help()
d6401e5321028fd4f317e8ae5dcbabf9efa70cdb powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
e397bcfd6296b86af9469344a73236239c7d2e06 cifs: validate idmap key payload length
8bda084f980c5a366d40dbde517bb6d4258808a9 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
22210aaf488197c6e751b5147d3257ec4f7f0485 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
9617798008751ff22c419785a79b0389530a1d4f ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
db8dc0c7d13c1a27e704d79ce6ed78522c04cf6f Drivers: hv: vmbus: add VTL2 redirect connection ID
236988eff80709fbbcfbdc27d2eb9545071df481 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
2169385c45bc7b18de8114694cd713842ea611d1 vhost-scsi: flush backend after device ioctls
1e9230183eea2048445578f46a7dc4179f0af591 hwmon: (corsair-psu) Fix linear11 calculation
52f8e230d9d0df18d4db520054e7475398b1268b spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
816d9189a75f04af30ff1c4b7c71a1e23c941d3c ASoC: rt5645: Perform the initial jack detect at probe
0545d2256507b9d1293b29a001d616cfd0b12e85 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
d16aa019cc560c34d1913a4a8ebce459242ded3d ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
ed7f2a4d7a8de6e1cd144c27f2da7da98c6f08a1 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
f4a978287be812fbe483d7c3f479808a4a9085d1 firmware: stratix10-svc: fix FCS SMC call kernel-doc
039c9babfc3e9d676000d6ec21bea67bd6765950 ksmbd: remove stale channels from all sessions on teardown
ebd170a4296268a31a238a12b564c2adced07e2b tracing/histograms: Simplify last_cmd_set()
48300c174a89a788609484775be12e74791be7c1 wifi: mt76: mt7921: validate CLC firmware records
f03ec566edd44bc24b6bb854fcb6b26d32e79555 wifi: mt76: mt7921: skip unknown CLC firmware records
5809de326937addd9015a576d07b06048bf0cec2 ppp_async: drop the errored frame instead of resetting its headroom
3aabb05f102484820f26b3fd1e8b8813bf41a6e8 drop_monitor: perform u64_stats updates under IRQ-disabled section
9c1439f1955b4ea46c233ac9121b9269bbae26ab drop_monitor: fix size calculations for 64-bit attributes
88dc92c36265bbe7f47e5c1e49255dbd5c2b55d0 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
ca0e180f889b206f26c02bc1b7f3572ebff6f8b7 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
ccfd74be9d3f8f74bfa02c9e533749e92655678c Bluetooth: ISO: fix malformed ISO_END/CONT handling
e400efe23df0806d8977b8625d66c0ec9bf17e9d bpf: Mask pseudo pointer values in verifier logs
8702e3858c0dcc408b3f5c7098737b7a91386dc7 sctp: fix err_chunk memory leaks in INIT handling
42300605bd27f8c8e193a21fb11feed4efaf6d9b coresight: platform: defer connection counter increment until alloc succeeds
77a0b35581fc6477c088ccd4cc48a1264d6c4a8f RDMA/bnxt_re: Proper rollback if the ioremap fails
b1d7594f2ae2dbb1eeb75e2760e5cee127576239 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
15a2f56ae854123e78abd80d618b3fb042565e65 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
e3f9e75e00af801a2eb07249a03120a3767f0ed4 ASoC: topology: Check PCM and DAI name strings before use
fb0938ed495d57d83f0a0cf3d8cedcdeeb58567d ASoC: meson: aiu: Validate written enum values
5a031a0296c07648c03b7f560e93d1f92ac39dc2 ksmbd: use memcmp() to compare ClientGUIDs
ad40e234d4c101fb987bda0e8ebd05ce9bf12d65 af_unix: Unlink scc_entry in unix_del_edge().
3bbf36a02d86af360764d2ce7a00608cc0844826 of: dynamic: Fix overlayed devices not probing because of fw_devlink
8983b2f206b9057eee72a32d1a7298b09ef163ee mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
f5de584820fbeba503d9458f4ccb7ac5d6f2d702 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
1bf753c8a7d594b656da966090ee3e39b4574702 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
56b67ae60fc5c639378f66c98ccb30daef6d816a ARM: 9484/1: enable interrupts when unhandled user faults are triggered
403d596c13aebc21465a7976f656a566fd0e21cc ARM: ensure interrupts are enabled in __do_user_fault()
fe7a13ab62abd87d96961d480d53335d1aa1bb40 EDAC/igen6: Fix interleave boundary condition
7486cce6931952a17ed586574664719948be012c EDAC/igen6: Fix channel selection hash
4b94f165e30ac0bed47178467c91b165b52bedb7 EDAC/igen6: Fix channel address decode for non-hash mode
59608785fbec0178947bb46ef128072aad491ad9 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
8f4646279153e8ccfef287197848bb0149ff9b78 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
c954805db38669f18a8c2595d3c5672aaf37893b accel/qaic: Address potential out-of-bounds read in resp_worker()
fe2e12eb8b898ac5da42909a2f24e404de0aa90f nvme-rdma: fix -EIO cleanup order in queue_rq
489d2a880012da22ef0978e4ac8f627f87e3831e selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
f31d57f704d9219331fbb7379aaff98c64d467c3 ufs: convert to new timestamp accessors
ecdd0d44d0425126e5b7ff51a404c19b24eba172 ufs: Convert ufs_get_page() to use a folio
88f8e4e64d6a3855ddf1f1535e6aca314d1bf9f6 ufs: Convert ufs_get_page() to ufs_get_folio()
3f2437fd2ab09d86ae6a96c1b21128e33a0afdd5 ufs: do not treat unreadable directory blocks as empty
f3ef471710989ec02a74dc87865fdfa93e521ca3 drm/cirrus: Use video aperture helpers
47288909389ec678d37fb9bde06a0e889079bf15 drm/cirrus-qemu: Validate BAR0 size during probe
126e13a16360bda8c7b46bad7dca8ab8bca41fa2 net: icmp: avoid invalid transport header access in icmp_send tracepoint
21810106410d95387af9702ca9d35fb4aed88625 net/sched: act_api: budget all shared attributes in notify skbs
d340ba72732f3b8bc7cfe91f7be7069a986d032c net/sched: act_api: size the RTM_GETACTION reply from the actions
7735213182cee1b8425399e2fa9e733367d7bf0f rtnl: add helper to send if skb is not null
de2f64dab93b0a2fdbd1435c78feda4c4ac9983d net/sched: act_api: don't open code max()
16080451fff9f8e1ee248d538b4791c0538f7add net/sched: act_api: conditional notification of events
466ccfe0dd26e28cad7f0145348bd003b8f72292 net/sched: act_api: fix skb sizing and action leak on reoffload delete
836bae2dfbcd4980ea67a6132517a37fecf98dac sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
2579cedc8470ab6e660ce3755b5dd786c54f056e scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
f63193311d567e5c33e228c2761cc5bda44ef19f scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
442d9809cb84d1b0490213725c7fbfc12b1c6f3d smb/client: mark file sparse before emulating insert range
e3a0a70c91e0777cbe61b2db0de8d3832eeb0f55 smb: client: transport: Fix debug printing in __release_mid()
9c5bc66f9b630dfefbd23579743e09560a8e98a3 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
8daa10a8b2f32cef36a0b040ab5685b4621941f4 raw: annotate disconnect-side IPv4 match writers
18088fcc3cd4a2bd69dbdf4af1c8ba5b3da31bf8 net: amd-xgbe: discard rx packets with bad FCS
a11c0a6f825416f96d8f67db43c5032464df2d2a vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
334d2ef1111616fa39e6932a325bea5ef51d6b25 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
5a1ad7f6283b79af695d880adebdc9ee547f7e68 OPP: of: Fix potential multiplication overflow when calculating freq
70de998470a37f0f2d1e70f5e9b87ef33f986e75 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
f7db92ea44615e68be8028219290fd62bc6b87d5 ksmbd: rate limit unmapped SID errors
e72a161a959dd992cbda6e3369e44dd895e935d1 s390/checksum: call instrument_read() instead of kasan_check_read()
2d331f1a6e8043c01d2d5af64acf0f116122603b s390/checksum: provide and use cksm() inline assembly
f5454ab070e475877075e3ac966497ac194e3c22 s390/os_info: Introduce value entries
86c43b4803fb0fe12bced87c79379aa34aaa47c6 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
cf7cab1c9f40503362e5136382d9255e1dcc9212 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
8077bbbef095c7eac7491fd939dc3167e70da0ae workqueue: replace use of system_wq with system_percpu_wq
0947d59a4b7c7f220738dc98482f34ffb04f94c0 workqueue: reject watchdog thresholds that overflow jiffies
ae8e5c2f605bc0530525798f67bd9f4b89e819fe Bluetooth: btintel: Print firmware SHA1
9fe50943a41ad0854355a60382085823a6f80a6c Bluetooth: btintel: Export few static functions
a3e7aef135bf472239e1c609b630ac926c8c6b9f Bluetooth: btintel: validate version TLV value lengths
7aaf390b6a82769479cacf867b25caa87032a9eb Bluetooth: hci_core: Fix race condition during device registration
c6309da0750cbdd88351645d5b3ee7a3ec041b46 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
4861332ead0bebeb79c48efdd33beb469486bb66 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
c6b4f327b536e31d637513afdbc1d31bc5c427d5 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
03b621e14ec7fe2aa68a5be09e6b863bdad08c8b ASoC: ab8500: Reset the audio block before configuring it
aedf684a560c81e6afe79d3b17201057c9969bc6 ASoC: ab8500: Repair the DAPM capture graph
9ff12eafb148c0b70f86d8fbd6be5351074b6486 ASoC: ab8500: Correct digital interface format setup
ccb82385eace9288021b2dc98d27ab5689e9eb97 ASoC: ab8500: Validate and program TDM slots correctly
3ddccaaec04f7cf83a76ec59902c8f868b9544d8 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
847456dab2c1f75fcde2bd8e30e1dd90b24ba288 ppp: ppp_async: simplify tty disc_data access
ff28fdff3fe928ba3554d68303bbcbf80dc2b59d ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
675c4e52801eaf89f46b21b7110101e9b317a06d tipc: fix NULL deref in tipc_named_node_up() on empty publication list
8e209a82870dc3eef02731699850cf88227b201e ipv6: sr: restore network header before routing and forwarding
9990fe40f013f457fc3caa644b1b62829fb81457 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
fe4625873ccbd4fd53301539d537ab3ed4133d45 staging: fbtft: make dirty_lock IRQ-safe
7cf271cf9007a4078d70dd5e5959950819344e56 ALSA: hda/core: Use guard() for mutex locks
62c02ddf68ff2ca06d7314e4f06c26b673e916c8 ALSA: hda: restore MFG widget enumeration after core split
86134c1603bdb2d7e7a3ab191e910426f98287bb s390/boot: Fix physical memory search range
b22279f2f67ed99212019a4c40a2054e397136cc ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
ad92f45d19457e8bf57efef58b73ba05b3040508 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
7eb92cdfd765afebcdaa1ae70989834d15e53042 btrfs: detach failed sprout device from transaction update list
555fbad384157928b9b030516905f415fc059134 btrfs: restore active device pointers after failed sprout
3b69f37feb56ec5b04555ac2cbba4482419ab6db bonding: alb: fix uninitialized transport header access in alb_determine_nd()
a4dcf2dd02dd7dc5155234b2e8066d4b19d1e81c scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
cfd101938f02a492480436ce2a3ac449d25320ed perf/core: Skip empty AUX records with only format flags
eec110f910a2480d603a4382955df2c4a2ea43b5 locking/lockdep: Invalidate stale class_cache entries for zapped classes
9362eb03b56c395820b6f8237af3b19ad5904a26 ALSA: rawmidi: Expose the tied device number in info ioctl
10d02ee54a5f4bc40e93a4e48a6c9fc5d6d8c1f0 ALSA: rawmidi: Show substream activity in info ioctl
757ebed7f2e13b2b402293728ed9affbce21f2f8 ALSA: ump: Copy FB name string more safely
8dd82fba99ef9d045c77450a7915f9ff477e559e ALSA: ump: Copy safe string name to rawmidi
b46b22587aa61ff30235700b33d4e8c54abd7cdb ALSA: ump: Update rawmidi name per EP name update
1180ccdd594d65820a04f18e29746c57835c515a ALSA: ump: do not touch legacy_rmidi before it exists
0abf68d7abee05d2486526525233833e83350715 ASoC: ux500: Fix MSP stream lifecycle handling
d3721465d6eb3432ab5e7a0beae70085cd393a1f ASoC: ux500: Propagate MSP setup errors
98932420d2da3923452da92e76efe15b27776a86 ASoC: ux500: Correct MSP frame and bit clock setup
61242aedd4ee927a7737ad570696309c398d65ad ASoC: ux500: Validate MSP DAI configuration
70625942979f256365b0e111ec87020c339b9b24 mfd: db8500-prcmu: Remove needless return in three void APIs
3de84a10af68e21c8ec5c5cfdd8c40286301665e arm: Handle KCOV __init vs inline mismatches
90c19c8369d711042158a25e49979b3037239b65 mfd: db8500-prcmu: Fold dbx500 header into db8500
9c867f20d11c9d9b771be3dcb817b13ce04e1b78 ASoC: ux500: Request the MSP MMIO resource
5f3977567638e5d4431a85a9477a90df8eea844d ASoC: ux500: Program the MSP FIFO watermarks
acbf66f24226e3660719fe067f38e764b7b1e942 btrfs: fix transaction use-after-free in raid stripe insertion
75acc5d135b4907a8a4ea4f565f4b073bb66c4de btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
7a38b37925f72b927fb9747f26cf58a41a0982ff btrfs: fix the possible bioc_list memory leak during error
db65f92d6e5f1a6e81688ce193b08e5bae7dea0a btrfs: send: fix lost error return value in will_overwrite_ref()
b7a8afb288eefbde50f73511893402a868875216 btrfs: do not force reloc root creation during qgroup_account_snapshot()
089a1db1e5fda6a94eedae19337823ebb55c6037 ipvs: fix reversed sequence option serialization
eec1e9feba74b1bef6cec899b8846bcc3906a280 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
e541fa78adf0f0d2d54bf9c5619165a1ee2edc3b tracing/probes: Fix use-after-free on field name/type of events with multiple probes
70dc760ba32e407e94faffbabcef219db111ebd2 bpf: reject BPF_PSEUDO_FUNC reference to the main program
79ec148b35e0cc779b331c4674036f58f73c9716 bonding: do not clear curr_active_slave prematurely when releasing all slaves
9aafa62e30c250fc574c36d9b41db53d43e56746 net/rds: use wq_has_sleeper() in release_in_xmit()
2aff18dbe5a0ff25a66907a9548152b9427e8e39 net/rds: use clear_bit_unlock() in release_refill()
d355f0de8e60929d010dc8c705de7f7c8aa5fc25 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
93eb8c8eee9f5ead527aadd7b183d0f776291b2c net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
5eec9131901cc499032b2640a976281de3f10a13 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
ec32f744bb15b3013f77c1018135fb86469ff48c net/rds: acquire the fastpath locks in rds_conn_shutdown()
a35d4ec67d67e63febafd3467ccc8e061f0b05db net/rds: don't let rds_conn_shutdown() consume a concurrent drop
94edba95043bcf2367b52c4dd35badfddba2199e net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
51ff89997fa126c87d2b99e9bc469186a3b20f7a selftests/alsa: Fix the step check for INTEGER controls
970f80b92b8d6da4f04a2499268bc00eac0da581 ALSA: caiaq: Fix potential double-free at error path
1d62b415fe3d5751be1127680eccd5ac66b160b5 bpf: Fix NULL-ptr-deref when showing a void BTF type
d47528098d0475e34afe6624564788b71fcde9b4 bpf: Fix NULL-ptr-deref in btf_var_show()
8e1bb210694f629556311ddf1e41e04b39786949 nvme_core: scan namespaces asynchronously
2e82478c62255c18ed54ae1b8bcb99561a794ec3 nvme: remove stale namespaces by NSID range during scan
0f14f86ede480ed6a11cb8f5f51cd46e0feabee2 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
a03bc4e542fced19f61b5682f0ebf1286be505a2 net: bcmasp: clear txcb->last before writing each descriptor
f7f11a407056b6dfb050390dfb22e1650c4c27ec net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
7551736ea15fbfe9f9f856fb7f3bece98b0deca4 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
ca80afd97568a73c48677823bc7920eb374c577c selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
8cbf8d6d6bde8b51f4e0ab9ef55a6507f92bda12 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
993d60a9f3bb37954a054fc4d99d706ae8f87469 nexthop: Initialize extack in remove_nh_grp_entry()
8d3800ed5d76a003632918af743155d87c7bf654 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
81b2457cc53d88eff2a4b0c5b0bc5cb5448400d1 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
8c59271f321322784e063b321e7aa713d886b176 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
72879786ba7bd0d45d0a3ad71bc961b3ef04166f net: bridge: mcast: properly convert mglist to rcu
6e4fa63fff784ab1b553551bd11315b314627570 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
6eb8ec347ff5c14d7d7841c05084c341eaf1a2cd net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
6f41ebfa31af8005cbc4c1b0a00f0b1dc025681f s390/ism: folio_put() after error
dab6199373c2d7458df4d7c31e180cb357cce754 vxlan: reject dynamic fdb entries that reference a nexthop id
a1fcd186e1ff9711283e0e11ecc000f34bea4ad0 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
ca3d167dd3c1e707e9c37b61d22524cb4e8d88f1 pds_core: fix cmd_regs access racing BAR unmap on reset
3fbf76654110453a25f315e6ebbcbdb01be1a472 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
bbfb01a2b531cb69b7a9d1363083024fd9d44a04 net/sched: defer qdisc freeing after failed creation
d1600fcde6bcffdccaff4692e9cfc1828b8fe2b1 net/mlx5e: Fix setting RS FEC after remapping
ddae1c52e554bf92750faab956b92ada319f81c9 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
d6c5977b7fad0b20543d802a3404cddfe99dde8a net/mlx5e: Fix use-after-free race in sample_restore_put()
4b34d8ef0e889920e62cae38f17d2d456cd50b68 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
a4dba8bb82c9e9f85cd2c9a28d0b7c14affaff46 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
42c8152c5a18830374722df3f782425e3a4c43ac net_sched: sch_fq_pie: implement lockless fq_pie_dump()
1f185607740eb1fe359d86c6acfa1a19bb1fe9b2 net/sched: fq_pie: clamp quantum in change path
f2a3c9d84d2d2b8bcbb8f11c7bdbabd0a4efd27c net/sched: sfq: clamp quantum in change path
0d589f8b3f122080896ac5c56918bc7501841a2e net/sched: hhf: clamp quantum in change and init paths
26a76c9a9000910117252f1b4d43561b69d93811 net/sched: pie: clamp psched_mtu in pie_drop_early
e1f4a731853ed9a089dbcde5bac15de8451b1a2f net/sched: drr: clamp quantum in change class
3c9597cc67338e6c7604faf9a2ff02b306440a82 net/sched: ets: clamp quantum in parse and fallback paths
50eb8cacbb852defc41f61786c9f18796783ccf0 workqueue: Introduce from_work() helper for cleaner callback declarations
c1390d61b51eff88783d02b1e293fcf3d3e62f24 net: macb: rename bp->sgmii_phy field to bp->phy
c4a9da42ea7543e3f5cee3d505addbc3eaa4d796 net: macb: fix NULL pointer dereference on unbind with fixed-link
0460fcb99b6c6695f0c683504bf4479bb4013e94 bpf: Reject non-scalar bpf_loop iteration counts
889351da186f65b2ee06e2d07c4ecb90d6183d69 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
d70b496a38b3313ee963973f2e6cb67ecfebbcb7 ASoC: bcm: bcm63xx: Publish the OF module aliases
1dc5711b261d414d7a1772abfae39072477212a9 ASoC: Intel: SST: Publish the PCI module aliases
602dec25ebd436800871e8391313c2139f43c54e netfilter: nfnetlink_log: cope with concurrent instance destruction
f44efa34fc469a26adeb619565cef1180dbda18e netfilter: ip6_tables: set F_PROTO when proto value is nonzero
0166d45b9460960cd8e08615f8786801e8cd58bd ASoC: mt6351: Publish the OF module alias
e7d6e6d4256fb7e63d19b0d3efcf7e404332dd55 virtio_console: do not free control-out buffers on remove
dee70165b2017776f78d485dd05f02c13b96463c vdpa: introduce dedicated descriptor group for virtqueue
0f786ae8c50cb968df3f9d26e9f2ff46b9bacf5f vhost-vdpa: introduce descriptor group backend feature
d67d72f47150b6bb28e2c4ee6c889baae4de0a21 vdpa: introduce .reset_map operation callback
01cbf4e05622337599e3fa441e13e478a1fe883b vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
68698e9a8e714d79e459ffc207b5250e22e5f17c vdpa: introduce .compat_reset operation callback
eeae0fbb3ebdeb3352e30bdb7b8d951bcd69dc29 vhost-vdpa: clean iotlb map during reset for older userspace
6a86bcc3471f34b2d500fce5cdcee203bca1903c vhost/vdpa: reject VRING_NUM larger than device max
16aeacceb427c42aa07507b62f5f564fe95f90c1 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
bbeb8f831142f2ba7dec677e0365a0e39f6b8add vdpa_sim_blk: reject out-of-range sector starts
0615ab646d393f7ffc47fa83d24c6171cce73306 vdpa_sim_net: check TX pull result before RX copy
9ce83371c7d61786fc559ad6bdb67f4cf4f47f47 virtio-pci: return IRQ_HANDLED after non-zero ISR
91bf46c65ae5bd2cdae1ce0208a1f66435f5cb08 virtio_input: reset device if input_register_device() fails
d347984a51160956ff19baff0b9c593dc87b0470 virtio_input: stop callbacks before unregistering input device
4c2fa331b9cdcd4a1e3b09ba31c3bbf765669bf8 ipv6: lockless IPV6_UNICAST_HOPS implementation
fde1a7119367241411ad1375b9b7023d02472ea5 ipv6: lockless IPV6_MULTICAST_LOOP implementation
92144e1d5269898abd7add837f5932ce36e5fdc1 ipv6: lockless IPV6_MULTICAST_HOPS implementation
d7763bf1d480613a6620b8810bea80f51d913486 ipv6: lockless IPV6_MTU implementation
6297e0dd7585f74bded51dc95cf008dd5ef6e41a net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
4b0529dc2d7b118aaef655eaf3c8c5801aa5c75c net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
b157211814de67f52511fb9129eb9381179f9852 net: ethernet: cortina: Fix budget accounting
b4fd07d48130f36e420c52cb1dcaa3cc9b539923 net: ethernet: cortina: Finish RX updates before NAPI completion
1704a1921124977101b21baa7cd667ccc9f84525 net: ethernet: cortina: Count dropped frames as NAPI work
8df15c06d18fd990c395b82159ac94dcb8e3717e net: ethernet: cortina: No mapping is a dropped rx
2b0f429c264b621ae54684a14f955fe2afc4f6a1 net: ethernet: cortina: Count RX drops once per frame
c45e061adbb70c089708e8c37f5c16eb28b1e091 net: ethernet: cortina: Count RX descriptors for freeq refill
417965b9685e9c206a5f4bbcb2a465901f0ae4d7 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
1ed52337a12210760cf991651cf0db48636322b9 ALSA: hda: Introduce auto cleanup macros for PM
7bc61bcb9f823b9d98f049cfc7302f71420a5199 ALSA: hda/common: Use cleanup macros for PM controls
5bc7a962b45112837f545a362d31c1ee229cbb76 ALSA: hda/common: Use guard() for mutex locks
a8cbda1ac07e70e18e49aa1d9b580fb4acf5e1a2 ALSA: hda: Report a change when only the channel status bytes move
280d339f01b4d224f79e346913c5cec5cdc46b1b ice: add missing xa_destroy for sched_node_ids
e968bf99d3068020f0adfd4e98bb3c22d874c700 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
33d7fc75847437d01db8fc870cbe3baea89d5351 net: macb: destroy the phylink instance on the probe error path
c7abaa11753fe1ea7946a71b400169f163c3c4d0 watchdog: fix hrtimer start when pretimeout is zero
c919321f11df49538027b91b2c1dfea80603ccdb watchdog: msc313e: Avoid division by zero
fd246fb1330427c25de8a7ff2248b637643a3be8 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
357c2b2a5c7a62d70fda7fe086ab626ac7a266ee watchdog: msc313e: Enable clock before accessing hardware registers
341f2fd1c4034d093ef2f593393807893c8dc75f watchdog: msc313e: Fix spurious reset on suspend
e2cd20abcfbf49d0fa6e51725e494c4cb5334fc6 watchdog: msc313e: Fix undefined behavior
e22b094d50f9808db6d8c9afdad5358893b92b9a watchdog: msc313e: Sync timeout value if WDT was running at boot
f0132d6a3aa549e57e6cce375b851414641cb4b3 net/micrel: Fix typos in micrel driver code comments
0bbb0faaaac5daf5dbf88cb63bc6bd42059b6feb net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
13c9784e0e1ef781a8f597a5fb8e912f67b287a0 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
3dda8fd98ab416fed9c4a21dcf3048eb0b8a7358 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
e08d7d5e1dc1d9c490a351fdb8ecc861a95e35d6 octeontx2-pf: reset HTB scheduler topology before freeing queues
764a2c3e92e0bbf86c92d1ee1f64129a533befa3 vxlan: use generic function for tunnel IPv4 route lookup
6120b4dab9148aa90f5005be62aaa223820051be ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
fdf0583965a9a34d5229374f1b4cd3fa30cdad5a ipv6: add new arguments to udp_tunnel6_dst_lookup()
5f21738f4088d117e7508dfa52045c8a3f277774 vxlan: use generic function for tunnel IPv6 route lookup
c492743636aab6d88057c0984060fdbfeac3e222 vxlan: Pull inner IP header in vxlan_xmit_one().
196be3d2773f3ba61768dd43a4418137ec6a63d0 vxlan: initialize _md in vxlan_xmit_one()
b7ab1245ae1a132a65e15e9aa9ca671f796f2f5c ppp_synctty: ensure a writeable skb header
99791d98d2d7c8ea387cf2a761b97882e39dfefe net: stmmac: initialize ptp_lock at probe time
6cfd5e6daac83e41c741c83a5361a37fae85a9bf selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
c27d79e3009c1f61de78adfd086b6fe3735f7477 perf/core: Check sample_type in perf_sample_save_callchain
7065ef8abe983fc8ae2c40175c88ffed19644e2e perf/x86/intel/ds: Clarify adaptive PEBS processing
46919e4dfb820d45fe41f10edfb90803788ed056 perf/x86/intel/ds: Remove redundant assignments to sample.period
4ae401da9634f68c2061827084cbd10a91a788fb perf/x86/intel/ds: Factor out PEBS group processing code to functions
cda24eae93faf499ab6ee2b3806e0f89f5327514 perf/x86/intel: Correct pt_regs->flags update for PEBS path
80db965c1015621ffd699f8cea7bd83ecbebe3ea net/sched: cls_route: free emptied bucket on filter move
22cac7dfcb0d21a0cf7e602d2138e0d2140b666a net/sched: cls_route: Reject handle aliasing
ab787d4831986c0eebfa82b0afbdec4057c2e304 net/sched: cls_route: make netlink errors meaningful
ea5ed7d706d0bb9bde724f0f4461653e138fca3b net/sched: cls_route: Fix in-place replace
cd12a2c6b93871e138585ba9fc238a94317ea061 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
f52e659073b1792b1a082470bb35ab5c3c016b64 net: sun4i-emac: fix missing of_node_put() for phy_node
f5d62a52c77965ab7f330c4a3cc10a0932d9f00f net: hinic: fix mailbox segment buffer overflow
fd4e9607aee35c92aa2e82c92af5407f13b63a4c octeontx2-af: fix PF/CGX debugfs PCI bus lookup
c6ff840d2c453b99dcb111d2b7c3b2937157b9f4 net/rds: fix tcp stream corruption with large pages
b72b6ae03b4875974edc51f28e3e517611980743 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
fdd43ebafcb82e3e273939638746fca45a093f35 sunvdc: unmap LDC cookies when the descriptor send fails
d46dab7459a57a712b9add73f3d980210a2b9c43 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
1932011c3ae76b59f007281359a2b1d852cbbc2c ksmbd: prevent out-of-bounds reads in share config responses
7386a71e2caf27fca537145a7b1cc7a68c9f3e78 powerpc/ps3: Fix repository.c build failure
d18b38b0516000f2a9969b8db079681e9d81eabc powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
1aabc0a0306901d06f9e7c1ebd922ff0b82654ca crypto: x86/aria - add missing vzeroupper in AVX2 code
7a215e88dd879b36a83489d171ac3e60303f8436 crypto: x86/aria - add missing vzeroupper in AVX-512 code
3385e215b186c6f442c5a7eebdcdcc9ee8193243 x86/mm: Fix user-space data loss with MADV_FREE and THP
78200e590a97528719c1eac7067f7db830ad946d ipv6: fix fib6 walker UAF on seq stop
492b3fbf9e7ed37985d23d78100c52e6e577d94c tracing: Fix memory corruption from the histogram stacktrace modifier
7c743865eee3d3fb1e28aa8f441c4cdcf4c09e53 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
fd88e951b1e35fc4c240b44b0f7696bda2080482 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
ab110b43a44d3750099d85344fca969d918f6c82 dm/amdgpu: fix malformed link_settings debugfs output
ad9da5c1644f1ea767d866b2fc6fc853c0f28a15 watchdog: sunxi_wdt: preserve boot-enabled watchdog
bf70cd76146dabffb812435ea4e7fca83580f362 ufs: create the root dentry after loading cylinder metadata
6e4e7ec573ae38524fa4d67ee646977d70a7c197 ufs: validate cylinder group metadata before caching it
f1cca8bbbd72906e25a34d18a184b7bdf53708cd tunnels: Drop stale dst when building an ICMP error for PMTUD
6123fefe8b1fcc3479a149e4a12694e182a83f3e tick/broadcast: Plug clockevents replacement race
c9d6c1f95a6f0dd1e5b61e47a95bd079c060501f tracing/user_events: Don't destroy fields when event removal fails
72f058fba0603e3aa78a7c34c911f0af269ffc3e tracing: Free histogram the var ref when its initialization fails
3d4bd4f2b0618d645d257eac8a61989c7eff087f tracing: Free histogram var refs regardless of how often they are referenced
71d33dc86bed6676e7fa367ec061e4465af5997d tracing: Free histogram the field rejected for a bad modifier
8fff9c992113d4163987ae0b5e95075a5d29f141 tracing: Let histogram values keep the percent and graph modifiers
0ff5d8c0c765c7cedcd4e613131cd7e0bbacfee0 tracing: Keep the entry count when the histogram stats allocation fails
01a1e91220c244569d3ce542531ce35ba8aa2c38 ASoC: sprd: validate compress buffer sizes against fixed allocations
0c179ba5d704830bb61efa5c91bd56d6cf6c4292 ASoC: sti: initialize IRQ lock before requesting IRQ
0edb9215cd7f158aef8728b9b1dadd178c5d90e7 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
cf9bf551d915f6e07d74db4c85ab6d335916c78a cpufreq: zero-initialize policy cpumask before sysfs publication
a185b9bb08010f78d10252be4cd89f8ba176d2e0 cpufreq: initialize policy rwsem before sysfs publication
0e504b62740734862572b9c4bf6737a693aa8744 exec: do_close_on_exec() before taking exec_update_lock
afb4a0347c3814beb8af9fb53f977783f49f686e drm/drm_exec: fix up contended obj when num_objects is 0
2711ee058c7e729014531426959711b94cd3e555 drm/i915: Fix memory leak in query_perf_config_list()
f732066c8a9da90108b9457ad860e16433b62db8 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
fa101fd782f36100bb0516e224d1d2f3ad888908 net: hso: fix TIOCMIWAIT race
02f68b8b09a2b0c74f0f00a9953762fe9c4b59c1 net: mana: Reserve extra CQ slot for the fence completion CQE
bf4fb044184380173f422c869fc49d56ae8e164b net: mpls: clear inner_protocol when the last label is popped
a1408fec61d592a89c4fbae82d127abb8e4f74d2 net: openvswitch: fix use-after-free of the flow table mask array
64a057d7860f9527ebf9728852382cd65c87e069 netfilter: nf_log: unregister loggers before per-net teardown
9a566ec71e642e6d632b2d0db752e3d4decbc07c netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
04edd7a1333f000f89ec2fbfb21decdc79ae0681 vdpa: ifcvf: Put device on unsupported feature error
3eee6b17921ee7183ba1e3a6a415b5ed016d8b53 vdpa: solidrun: Free IRQs after request failure
ac64a200bd34f0fcd6bd2680ee7c52e9d7663df9 scripts/sorttable: Mark long_size as __maybe_unused
b594347fdc3422c38e55672542551743ac43c784 fbdev: vfb: defer cleanup until the last reference
5f4f466fa18f20410376a34c210773489ebf9b54 inet: frags: invalidate queues before flushing them
b30a10c921ea5b7028d1592117ecf4b656b85214 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
54db91ea577e78a9898e42f6150d993d2a57007c ieee802154: hwsim: serialize pib updates to fix double-free
0659384f37507c86908f2ba56445096dd7afe457 ipv4: fib: bound automatic table ID allocation
7e60aa948aa305bb59aaba6961346464781b033d ipvs: reject invalid states in connection template sync records
66711c1eee59dc8f298e90b030120ea50f501a58 mac802154: fix use-after-free of sdata via queued RX frames
14e39f46698990195533a2f6b14851d5fe96004a KVM: PPC: Book3S HV: Set irqfd->producer only on success
fb56942cd677de7f413693ac8e71eb9cb5e5c83f s390/qeth: allow bridgeport queries despite OS_MISMATCH
e824329bdb0d1c9c2b540582d7dd6483630de228 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
a7df4c5d864ca3bef75745915facf2c551fc3b13 hwmon: (applesmc) fix key backlight workqueue leak on register failure
be568ede034b5d284de0b88b37983879af496ea9 hwmon: (gpio-fan) Fix use-after-free in alarm work
104d8803dbf2ad2b61270c35de38aa0dbd53706e hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
ff60aabad1cc0beeac66191d42520ee4cbaebb03 media: hevc: add bounded tile-count helpers
bf4e55b8d1f8706b01b89af8bdf3beba6f7417db media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
0369cf1422a08a32df17eeecaea0c318ff30765a media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
b3c1a0f8e1c9897b3524b481cc57651770651240 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
d69bec9abf8cc15eea455bab019b54621fd5e04e media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
8c45966b7062a451a9bcad083ea85b84531f70c6 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
e4ea59fe848385db449fa22108e2a019f1daaf25 media: v4l2-ctrls: validate HEVC tile counts
d22b06ce59ef8bb77dc497631cb8ee8b7bd2aad7 media: v4l2-ctrls: validate AV1 tile counts
7d217148efea7258f784712a9958248d36963c48 bnxt_en: Only restore LRO if the device supports TPA
600a84fbc553d14cfad7b2133e234d8b31eb2c48 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
b813e478d35d14bfa20a3c5e8cae1204beba13bb bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
6ce3c5558bce29f8906e3314a6d1e85e8f56dbb2 mptcp: options: handle MPC data + csum reqd + no csum
77ade1216a47eecf6ddca075f1d99612a6e7b9ea mptcp: subflow: no need to copy thmac during ulp_clone
78923ddfbffc05e20fcda673aea07c748c781c51 mptcp: syncookies: remember the request backup flag
915590140f0b2998914649ad457f9b8df40c1862 selftests: mptcp: fix an UAF in mptcp_connect.c
b5b11b22232a599b0807453000671f75a4439ffc smb: client: reject userspace cifs.idmap descriptions
4a81b63b4843fe0fd49632f75fedb244ba3757e4 smb: client: pin DFS superblock in iterator callback
1c56c3269bba026d2fb37960d6d2719ecb8827f0 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
208d0520999a2b472d7196b2f06409e1a1273b04 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
74d69d70b6cb690ae92a673e0b0442df59cd5c2f smb: client: fix file type corruption in wsl_to_fattr()
5c5a3275ba6eacadc05e36e51f58908b58133aeb smb: client: avoid leaking refcount in cifs_queue_oplock_break()
f132650059740db77abe93c035e01c15b51a2b35 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
3fb6ee361a5bc4a1a97adec514e779cae5c4e534 smb: client: fix heap overflow in DACL owner/group rewrite
ab82ae7bdae2ef1683e24bd89230a7c8dda748f6 xfs: snapshot scrub stats when rendering them
c455be878ad5b05a45fbe193b8fa22b2b89aa5d2 xfs: snapshot old AGFL before rewriting it
89dff2531acffb4675f6b4fd84d28cf24959923b xfs: signal inode btree xref error if get_rec returns an error
8bb41805d9627e079398610f66934b99fc1b0338 xfs: count escaped corruption errors in scrub stats
5effb32fdd9a15bf749f4f84c8f0d9f459298805 xfs: bail out on bitmap errors in xrep_agfl_fill
15908fbdaeaccbda4ca9fbfbfcb450b3720abf1c Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
16ccdd4d25552deca24b1ac29b57f5985458f7b3 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
8c4cc6a3356c59a684d17e90b495ff8e96b2bbd8 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
7a64d881ebcb012f3fb2be72b0094418affeb6f9 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
9bd73820b7b590b1e953b8834f2ccc14369bacd8 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
bd5f806e6d721f9727635881281d5fdbc19cc662 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
26f3905c611ccb5c8aba94a9aaaa87d231de5e1a Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
d92ddcece0060e064a8bb55556599f663e770154 Revert "nvme-apple: Reset q->sq_tail during queue init"
43c419192f7318933b72c510e3a61eed06220dda Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
fde5d19df17e638c0c1536be4815764205692985 Revert "nvme-apple: Drop the PRP null check chicken bit"
7bace5f11e48a9f2bf65cea43d22f579d21bd1a6 Revert "nvme: apple: Add Apple A11 support"
ae0c76952b8eacc4dc20e47fd649a930db991a5d Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
df17e4b7e0e40f67facd3d1e354d45d609010b35 Revert "selftests/mm: report unique test names for each cow test"
500652d589393fe29bc8a90cdf9e96e6f381858b Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
5b6f4a1f9628f295aefdfec7c751c27ae283ca1a perf evsel: Add per-thread warning for EOPNOTSUPP open failues
58cd3e9cf374e0899f5db521aa234eaafd3f42f4 usb: xusbatm: don't rely on id table pointer arithmetic
342ab812d4e5f0169f99940d16a9f728f673d6a5 wifi: ath9k_htc: don't store usb_device_id
60e151c59fe9464b5ff60fde0e0e042a8e44b89c usb: usbtmc: don't store usb_device_id
421720857b88b3064803c2ef9c0eef55ef710255 usb: serial: spcp8x5: don't store usb_device_id
33431d191127339727a61cc3705b834c8e75a1e2 media: as102: do not rely on id table address comparison
36c1b8a9c6b409dcabd4fa57365f0d2de378f00f net: usb: pegasus: don't rely on id table pointer arithmetic
13e15c216ee703df143fbf6fe3244d4b48832ce0 ALSA: us122l: Prevent write upgrades for read mappings
574931435cc97018ba000810a9b662aef3da842b i2c: smbus: reject oversized block transfers in the common path
9dc517936e42b518746d959b465515fe20c93ca6 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
3c4279049d38a9c18f2c1adc2c3ad46ee5c74da9 fou: Fix use-after-free in fou_create()
91dbedc530968662fc0590961e26db14aafa85b5 crypto: sun8i-ss - Remove crypto_rng interface
238ec15bfb2d8781c16914a12a0a707267f99dd4 crypto: sun8i-ce - Remove crypto_rng interface
257b4f4d0881cee69258fb70bd55fcc82f626100 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
7241ae8da8634d6bc45d7acc2ab2cfff14b4536b workqueue: Update documentation as per system_percpu_wq naming
90d31fc5b22a3338f840d907b4f4f3535b779c15 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
18c6b20f7b70d74c5ba1f73069c9b24b51467028 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
4fa73bf041ff91b19baf7fd115bc8527fa3a2b99 mptcp: avoid unneeded actions on subflow reset
6c800bc4b0d0fa986704616927b0cc0b8a81888a mptcp: close race between scheduler and state change
4ab7e3f5e6f829cdfc984beed01d9a19b1df93bc Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
c2461f81b84408e6a2b5a039149a3b3261855f62 Revert "hwmon: (emc1403) Rely on subsystem locking"
400c0f0137639dd5c87f981eb9dd2355024a6a48 selftests/landlock: Add tests for access through disconnected paths
2b83b9307a46be37b6cde53b8ea2012cf6996299 selftests/landlock: Add disconnected leafs and branch test suites
ff15a6137a98ce880b7e68ec26793d4b9c3002d5 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
8439e41037818b023f4cc41650a09dcf4707ab08 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
375d49c488d184be92363e9b9efc284bbcdec65a selftests/landlock: Add tests for whiteout object creation
a1b8fd3264700f03ca166530869295bd5b0af0a9 sunvdc: fix -EIO issue due to lack of retries

--===============1916228333703481551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c72774846132-467123b29697.txt

f163aaf8f86eac456868332aaeba73b14a887217 iommu/arm-smmu-v3: Disable implementations during devm teardown
8a38da2f81154edb48d401ef761ef83537a9ad27 wifi: mt76: mt7921: validate CLC firmware records
73eaf6c5f4b06d7ae0aa816a54ead1493eb927b4 wifi: mt76: mt7921: skip unknown CLC firmware records
e5c4762f0fc758d2d679c9d8237fef49a52e8074 leds: st1202: Validate pattern input before stopping the sequence
5c38dbd17a79d9a55a405cb8fc2bdf83d1570a85 ppp_async: drop the errored frame instead of resetting its headroom
97f14d18d10d3983ef0bfd4a9da2fc9b81eda537 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
8d744135d3263251d92621919aabaae3e62a3102 EDAC/igen6: Fix interleave boundary condition
32aeae9ab61c5dd3751a5d368c5bdea41333d6c0 EDAC/igen6: Fix channel selection hash
371a067f7dacee8c6ab99ed8f255fbca49036595 EDAC/igen6: Fix channel address decode for non-hash mode
a21da3b6f9936be7359df5da3adc2cf89be2f943 EDAC/igen6: Fix Raptor Lake-P logged error address
dd1ba35ef0f5beaba813a6be3b833e3666450000 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
deefb0e873411a7eada95fc10ccd190759bfc049 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
6ebb6f8248be93bce14c07cc447dc8802e298168 drm/virtio: use the DMA API for resource backing on Xen
cc0583e3b74908ab9afc4ae67a6e65bc89ab1a5f accel/qaic: Address potential out-of-bounds read in resp_worker()
788f182a2887a82ee9d378bb6f77d1fe6c5119dd nvme-rdma: fix -EIO cleanup order in queue_rq
7454297a4003864ca02440b8c90172df5498fe3b nvme: add context annotations for nvme_subsystem::lock
fa60fecdbb8167511dad61794e45e3607eb23246 nvme: set ns->head in nvme_alloc_ns_head
f3907722181c454c602d231ae73d213418811d62 nvme: fix racy access to FDP placement id array
16db96e508e9c35e0dfe7345a196bfbb1f8b2eed nvmet-rdma: fix queue leak when connect backlog is exceeded
466c664089936b371d9639841c152c0efc5bb16f sched_ext: Fix nonexistent field in sched-ext.rst example
d8ae670a5c9a2559c6d12ce1fbc666e00f16ef9f selftests/cgroup: set the test plan after the setup checks
15f7997e827527b520acdd9cb93a98931ef54c92 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
8242633ff3d505287dc13730024db50aef947233 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
b2cddd3f934231c8fd394e979197c862356b14e1 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
bccddb73f91d0c93f98e6a96f47344475f1b8cf4 bpf: Fix percpu map update indexing with sparse CPU IDs
a7afaaf9855d9c85d4ae280020f5213ee86b9bc0 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
946b6c7412814942c269c7766f13ed2ebee2d7f0 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
749ce1a5b072adedd4cc6a0f85a8bec028888447 printk: Don't WARN on kthread_run failure.
fc0c62c5442a26d0f8e847ab616fd07aa0000fc6 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
ae9b32ef805e37638d5d2d01fa76b81b28d32864 accel/amdxdna: reject a command chain that carries no commands
2b7bddb246de4af10abe363e0d9ea40bd12f335e accel/amdxdna: put the chained BO when its mapping fails
2198143f191f411ec525109e451496ac70f381da selftests/cgroup: Drop invalid boot isolation comparison
bd5446e3c6c95bdff31d6c3486ddff608f01c0cc cgroup/cpuset: Preserve boot-isolated CPUs on partition release
4fc75f8f33ec238d774868856ece863262c276c7 accel: ethosu: Don't read the U65 rounding mode as a storage mode
4871e4a0596963a594137e782c73c65c84996b46 ufs: do not treat unreadable directory blocks as empty
9d745d35f6cec61ecd4d3896493b50b7e52d04d6 drm/cirrus-qemu: Validate BAR0 size during probe
a1fd6b69b2be24fbe1eecfbb58c0ca849f6c021c ntfs: return DT_UNKNOWN on inode lookup failure in readdir
819b144dc2d6a2d228d5c94e9ddf6df19e6a3f2f ntfs: propagate reparse index insertion failure
1b750fda9ba7250dbfdeebd6a078db9127844242 ntfs: return -ERANGE for undersized xattr buffer
88be424bc5431a7902c559047a8ac705206e8b2f ntfs: preserve error code in ntfs_resident_attr_record_add()
467830c10bb0445793917b01d111a70420f86d83 ntfs: return real error from ntfs_non_resident_attr_record_add()
a3898e372c0411c55578eb14ae30ef41f92c5159 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
7f2c1e2250fda4b97380bb3be1d7130b469f2376 ntfs: only count successfully cleared runs when freeing clusters
4498cf0a6200da980570c6fab2fc79ee9034c05a ntfs: skip free cluster decrement when rollback fails
90190129c29c99bfdd578e421d13666accd446e7 ntfs: do not mark the volume clean in sync_fs when errors were recorded
3518ce7bcb60ab29df2015dae2f05f1ce1eab18c ntfs: treat any nonzero dio zero-range return as an error
2902561b4186fb694cf634ed7dacf53c9df52714 ntfs: bound $AttrDef table walk to the loaded table size
49158bfaa530ddfc98c483668386c05476e0bde5 ntfs: reject invalid sectors_per_cluster in the boot sector
08ab9ccbf2edde4e491e539ae1f6d69e5561ea0a bpf: check_cond_jmp_op(): properly infer if register is null
316cb5fd94bf6877214e076c5cd284c12a251b59 ntfs: leave HasEA flag untouched on setxattr failure
4ac7d7d3b7f52dd16dcde10c770968cd2e86d013 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
81d5933b621ac5a7212aafc6f12e80c1289decec net: icmp: avoid invalid transport header access in icmp_send tracepoint
458a4012c20f1de8692e89d5b2b2b4c3202bdf7a tcp: use GFP_ATOMIC in tcp_send_active_reset()
cf2c3c36211ee1e073ce836098ac787626fcd327 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
b032168d6ba67ce19f7a792abaf6286fdb812d04 net: iptunnel: fix stale transport header during tunnel decapsulation
d86fecbe4b3f11db5f25f0357c2ccd6c8e469a88 net/sched: act_api: budget all shared attributes in notify skbs
64d61b587d2f8e5550302f2cca1ee33b50203403 net/sched: act_api: size the RTM_GETACTION reply from the actions
38e31ee881eb39ec10556903fc58c63fb27fe740 net/sched: act_api: fix skb sizing and action leak on reoffload delete
d01e144f6bfb4e5fab563201afe00256e958c589 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
25caf4d36dc3b67356791468caf06e499dcbcee7 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
ea333a0bb5e27f17f7c1297d712189aa5449289e scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
5f2e61640e8e1764388ba6d83306f765ab16c2c2 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
41d22f1b63557a993660798e0bb42651caaf56bf scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
4a00d553593e6de5cb555e767bd7a8f853fbb17b smb/client: validate new EOF for insert range
94b024c9e28d2bfb89b6e6697f5db5385ca842e0 smb/client: validate new EOF for zero range
f869ea1f750097b53ced93ed910e7a743b958d11 smb/client: mark file sparse before emulating insert range
db38ef18635de82b4c13c209a140f30322da92ff smb/client: fix data corruption in emulated insert range
8f415087e649d11e8857183a9764f4d6f2911208 smb/client: fix integer truncation in collapse range
9db431798d858881ebcd038c2c09b04c92b64738 smb/client: fix stale page cache in insert/collapse range
a84e88bb928b85af7d292cf7ec28de91391ab90b smb/client: invalidate fscache for fallocate range operations
9c8aafa1225f3c71097da7a28b7b19a61ba86092 smb: client: transport: Fix debug printing in __release_mid()
ed860e68577dbbdae405e080aaffcd46511b538e sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
40fba542b8e434afa8a81a0eec78ec07f37bfe41 raw: annotate disconnect-side IPv4 match writers
c77277116000bf04357680f4aa7237c827de9670 net: amd-xgbe: discard rx packets with bad FCS
04be2fc1fa6739d101ea38982bf898a340e52193 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
5406d5162223287030571e10268962d9df4f8381 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
472ca3b4df388657187b44e770a78dc695005de6 perf symbol: Do not use debug file as the binary type
1288848f2d4dc31f85d1518413af05889e74c3bc OPP: of: Fix potential multiplication overflow when calculating freq
d68099370562f80ba2ad6cfd5affc6bfa3ed329e perf powerpc-vpadtl: Fix raw_size of DTL samples
1812d7cc593b7f7ab616e93ec75c5a954eac87aa netfs: Fix unbuffered/DIO write partial transfer error return
e7f7b5f85490bb415a833cf87831e9210b54c3b8 netfs: Fix error vs transferred passed to ->ki_complete()
6f3bdceae00cba1f7909831395ef23f097543629 netfs: Fix i_size update for partial transfer
0f949bbb422028778c89ddd3a71fbd15891127f3 netfs: Fix subreq ref leak
96069f6f5613cef279efdaf1dbc9c077f50d1a5b netfs: break unbuffered write when netfs_alloc_subrequest() fails
e1f0dbd8fb3b8df7e91ebfbcb706f64b48cb4e92 netfs: Fix readahead synchronisation issues by loading all folios upfront
d3a44514fe52e491ac2312084df060f57ede5dac netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
08195bdb0d8b2147ebe5f46d2fb57fc56235b34e netfs: Fix read progress reporting
5939a7f6903b3cbabe42fcc6ec81f62c5426e381 cachefiles: Fix potential UAF/KASAN warning
118f4790de76fe70f306a54e6b6ff4594d491dde ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
02047dd664d50ebb54ebf2ee0ffda52601cac083 dma-buf: fix some kernel-doc warnings
5878b6012fbff70420a12cf7018564570d97970b octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
e1b3ed0a88df2dd23344dfc5c8b703bc68224dff drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
215210a3ebdd4bd608ab5471cfed44727781455e drm/i915/cdclk: Fix dg2_power_well_count() return type
25486719455f616c1280456f54d4d04fda484507 ovl: return EINVAL instead of EIO in case of mismatched user_ns
1f1c9bc1713a0f0895233734c8afe5a0dbae1791 smb/server: cancel async requests when closing connection
0bf1aaaeb535bcd675ad3f3257713a3bffa68e39 ksmbd: safely drain sessions during logoff
6a87c9fbbc7c88d317cbd062439730f3fb2c0206 ksmbd: propagate DACL parsing errors
cbc8c04dfc88c6795664f10ea418674a10ecc0d3 ksmbd: rate limit unmapped SID errors
e4d93027e3b8180c1b55f2749af94dac1138b787 ksmbd: fix listener task lifetime on netdev events
d45845da41e3fcabf6426b429f227d9288ebd5bf s390/time: Use jiffies instead of jiffies_64
5361119f193c1f785a2fd82647f986123b8e460e s390/ipl: Fix NULL deref in kdump without re-IPL parm block
4d44e8deb0b8f7e9a09fc537091bf294bdaee358 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
792f558458d360d81930c9dcf4f5662b26865ff8 s390/diag324: Preserve -EBUSY return code
01d1156397820b6db14097f24507a1613e12c508 s390/pai: Reduce excessive debug feature size
08d78004ee4b43b9a32c43c32a1c94ffeef10826 sched_ext: Fix timer pinning and return value in scx_central
caa0efaba96354d441bd984e06b2576275b6bb12 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
43a3d8d7696862fec3023a1e9bb84a0c587010c8 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
77241eb58f17ea2d69f71d869f6a94848c00622e workqueue: reject watchdog thresholds that overflow jiffies
94a3ec097cf68644e452df6e69d90e1dcd0718fa Bluetooth: btintel: validate version TLV value lengths
aad913c4e277c01e1cfac0de14451940fa59a684 Bluetooth: btintel: bound firmware ID by TLV length
6deb1d4b8e97bb481a813fa67dae6c544e4d0619 Bluetooth: hci_core: Fix race condition during device registration
f4bee05ad44c113f97e66dff6bae9c449ee993f5 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
ffffd34c783a065712b20ea921715293db96c28f Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
73742d0a240a6f9cc75ad6f032f1db6af3848018 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
e727e9cd0189559b8549ef85ac69794afa7182a3 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
914e1c2f7e18cf99f004d80250ad8471d63d0c80 platform/x86: asus-laptop: Fix ACPI event handling
9c5a2df3127af388850459cda1a869bdfdbc580b ASoC: ab8500: Reset the audio block before configuring it
50e85b78781e824c38bad7ba8f2be0fd2f5e3ea4 ASoC: ab8500: Repair the DAPM capture graph
22a0b48180d272c8ce5282f5ef217eac81612831 ASoC: ab8500: Correct digital interface format setup
c1e6cebbdf033a1c5ee9ecd42f89c2675a226d97 ASoC: ab8500: Validate and program TDM slots correctly
3d3207bb66893886afd8277fd6f48631f11eb021 ASoC: codecs: ab8500: Use guard() for mutex locks
acb1d87a7be5e4ccb96991233fa2c48249107540 ASoC: ab8500: Remove the nonfunctional sidetone apply control
bed3462e93ef283997a1ce99453191101da4f0a2 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
2d1ba670963adc35913183513eedfad3d208c15d drm/pagemap: Prevent double migration of device pages
6b478cc7112182b480bff16ed173973c36064809 drm/pagemap: Reset migration page count on eviction retry
6197ac2eee35627eb2de7d8289ad8dfff922953b net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
8c3b93ea88a6d59d8466af0f63c38d455618961c net: ethernet: oa_tc6: Export standard defined registers
0ea23e9d9b7b6d5eabcada23767e832494865b93 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
6e140aa65b081ee9093d2f55bcf5d3763af7842b net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
d46b1b28e94c2b98634cd80c821a4fb3142557b6 net: ethernet: oa_tc6: Improve the error recovery
009a17843d5b854b73413d8141c248832b2dbacf net: ethernet: oa_tc6: Disable tx queues on fatal error
b11e23c93374b4df2117c59e5626e72bdae801c3 net: ethernet: oa_tc6: Fix for the wrong data type
04a1c48ad0971f56e695b0374450e04b372994c8 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
24a732ffc8caf88a7835fe7495ce277821180e75 rust: samples: add missing newlines in rust_print_main
4f3572dccaea2bc29e1262777624ba0435c2ba25 igmp: convert struct ip_sf_list to RCU
1e2b379598f3d1240e69bdd2981e5b9520fe2f8e ppp: ppp_async: simplify tty disc_data access
01ff805b9bb78a26611fd22703351bacf7623387 ppp: ppp_synctty: simplify tty disc_data access
8a7167790b55039885c29c6e9815767841507f36 klp-build: Fix wrong index in funcs cleanup error path
a474e4221a8bfa59af024ed536e1a24b443948b0 objtool/klp: Fix checksums for constant pool references
fbae318eda8c2882277b59cbe495c951a89ce1ab ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
e99fa363859d91f846fddf2e0503b9ac951d590d ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
fa70fad49bd118c0c1cd4a98908d168d8cb8e72c ipv6: mcast: fix delay calculation in igmp6_join_group()
b799f4d199fa3465b3bda584da52c937c02cb9b5 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
9315cd070ebaa566f476202eac4be61da5d3c3cf ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
1dd7d778a7244eba0eab8cd574b8bf45ea55e3b0 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
6148928f3ea4644fdcc9395ce6d0610507506d4e tipc: fix NULL deref in tipc_named_node_up() on empty publication list
846d0755c63e920333e0200b92b80ce62cc8d493 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
7216a6bfc948e56986aa5e50151695b94bd14ffa ipv6: sr: restore network header before routing and forwarding
ae727ba9078c8bc5d2170e31b2529492c8cbb14d af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
6edfe77929bed6a2f8e9eb927447fe1b97974685 staging: fbtft: make dirty_lock IRQ-safe
4793177ea69a5f3937a7f30435554736dd99e42f net: bonding: annotate lockless writes with WRITE_ONCE()
2a17f13b7be7f4d33e371fcf37ac735032500b4e ALSA: hda: restore MFG widget enumeration after core split
92b74289c7ef07b03d9bc6c569a7435487e5c82c s390/boot: Fix physical memory search range
70fd7336486a38a0adc34a416c2a7fd9f35c1f0e s390/boot: Avoid IPL parameter append past command line
1da9432d19e04da39ecb19666c3fd6c90b4990b2 ASoC: fsl_micfil: balance mclk enable/disable
671bfaa14825fc976143da02d01a3aef198a61bd ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
db3cbfb8f5a0ec496c74c7b3dee4f817d2bb5175 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
c61248a821dc9469c7b34e9793aa48293bcd5b8d block: save page offset gaps in cloned bio
47863ac65f3c664a24769c7f2ae7055369732c48 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
ad745bb0f926fbae746272f67f0e099d74bb05f8 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
8e9198a477fb86554a9306dd10920d4f58ed254b drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
818eba5a192eaa17add7ba464882e33b41ce5b79 ALSA: dummy: Report a change when one capture switch channel moves
ed11008eb859035074ac26b422f519ef68bf36e0 accel/amdxdna: refuse to flush an imported BO
77dbc7a1e699343c3f3738b4041ef6acc13ecbe8 btrfs: detach failed sprout device from transaction update list
80402d2affec53f6c53129e2ec91d8f86ee36e60 btrfs: restore active device pointers after failed sprout
5c0c7b7c87e9031abe8827002b8a9e6dd353dbff bonding: alb: fix uninitialized transport header access in alb_determine_nd()
d49e1741f597bb31b1ba2b0d805d0ea890245a85 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
52d9d7af9432963e126150fad3ec2431f4c5ce28 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
077f30e796643e8deb3405dfae4410404dc502fc sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
50fe4bca6e9fd3cd20fdffbfe3688c392ad9692b sched/core: Skip rq->avg_idle update without a valid idle_stamp
01c5747c808c2a93bd93a738aafc1fe4f7a9c681 x86/itmt: Don't make ITMT enablement depend on debugfs
263f23d6a2a47792579107654bb2277ef570e56a perf/core: Skip empty AUX records with only format flags
a294596c7d208ced24a734f21756f91b9d302482 locking/lockdep: Invalidate stale class_cache entries for zapped classes
3e63147d15c40ed87457e5ac6ed0db0ebc2df7fb octeontx2-af: Fix limiting SRIOV VF count logic
80ddbabf6e50430d173b16be4dad4370ec91ac77 ksmbd: fix sparc build with atomic work state
bd8f5e6efd6d0962357c8e54ab639a9b856dd50c ALSA: ump: do not touch legacy_rmidi before it exists
d6efacab3c80400f935303738009dea418a5a66d printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
f4878993fe975209f1d0f31efc7b328772de20d5 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
92d0112eaf75527d88c1eb0cd66bd139c10d83e6 ASoC: ux500: Fix MSP stream lifecycle handling
b50f8769650390d82fbffc639e8c49ed9f8d7f99 ASoC: ux500: Propagate MSP setup errors
c95caf514f0994d23902abc2ccd8070c896c3788 ASoC: ux500: Correct MSP frame and bit clock setup
6893aa9e36ce63a51b7ef0a57969ca5e93cb3944 ASoC: ux500: Validate MSP DAI configuration
f8afdfcb748819347e1866192e6b5e68834e5e20 mfd: db8500-prcmu: Fold dbx500 header into db8500
b452c119bdd017dfb6e4d38da9b9bd4411204dc1 ASoC: ux500: Deassert the MSP reset during probe
0b7c3795b70591d7f954f0ce91a0026b6a667c4d ASoC: ux500: Request the MSP MMIO resource
30af6261e349b5466ef8d4eca373a63a81eb16d3 ASoC: ux500: Remove obsolete PRCMU QoS calls
643804d4db96dfc011627d90b70a1e6070bd85e9 ASoC: ux500: Allow repeated MSP prepare calls
82f2c3ebe60ce8d1d82b3cc40c761b4bd4a4e44a ASoC: ux500: Program the MSP FIFO watermarks
be075f068e74e9d501e23e43d46b9b3347b224cb bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
8f3a51da9febaca00ef42179addb4a347fb74771 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
04ad5cffe23518292d179be6b4a93c5043e83b20 btrfs: scrub: report the failing sector's address, not the stripe base
b596a14ab447da8d7b7555bcbb7d6b2285d0f579 btrfs: fix transaction use-after-free in raid stripe insertion
462dc55feb46e7814fa2f751164817310f4f6bee btrfs: fix the possible bioc_list memory leak during error
c618479209c8fb308f598710242f63acb87636f1 btrfs: return proper negative error code for update_raid_extent_item()
5147e29d49f08dae8de583d722673355dee22f44 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
e42f2ea8b193b18a01a9ae708ca623bd060677a7 btrfs: send: fix lost error return value in will_overwrite_ref()
466fbf024581c5e4af215f8fad996234d720ff8c btrfs: do not force reloc root creation during qgroup_account_snapshot()
ac19d855ef67fd75499c5fe5035d1a1aae653fe7 btrfs: zstd: fix lost wakeup when waiting for a workspace
c1d966847ebd22995f8dd7218a57c95a99b6058a drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
467ca56b5472a9e1fad8137af459222159ee1e24 ipvs: fix reversed sequence option serialization
2deb7e35071c1063f9f0297598fc3b143be7b0da netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
b430c39c24552efa6ef1f0ecb2ec69291c911ec7 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
39bbd79a22606cdc90157dbd7d8cbfcf5924e912 bpf: reject BPF_PSEUDO_FUNC reference to the main program
a2c7902029c7ad446258967cf0b22cc9b21fad71 bonding: do not clear curr_active_slave prematurely when releasing all slaves
bfd885293157c06e3133a9e6a5d963a951c184cd net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
90f4fe1df47f27db81197eefd285448a2e2fec64 net: macb: unify device pointer naming convention
d25e99ae96bdfa326b838d05536fefe81c2be37c net: macb: exclude software FCS from TX byte statistics
03c40aa1b6116893feb6555ffcd97f27217eed0f net/rds: use wq_has_sleeper() in release_in_xmit()
1fdce86e2795188ef16ffcadaa76ee3dcc4aa241 net/rds: use clear_bit_unlock() in release_refill()
f4fff38d4250a9f11c3b48cc573713486fad06bc net/rds: clear cp_flags bits individually in rds_conn_path_reset()
db5e817001c05d9e2618cd92dfe83159e6e2b393 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
73982f5261f6c2dfc6c52a32957d6a23dc9850e2 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
feac43bca27061d3e1ff0d781436a318a051e2c7 net/rds: acquire the fastpath locks in rds_conn_shutdown()
f05b528f57a343e715ce9b39ec71de47173038ba net/rds: don't let rds_conn_shutdown() consume a concurrent drop
7a338af538c9ec1fdba7d8d43f06845987eafa61 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
9906e3829f189951d94e9860db5dcf8d9924db31 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
77af02d38d7b3e589013457e9f52e6e88dbacb88 net: airoha: enable RX_DONE interrupt for RX queue 31
25912ea8806dd09fc1195e7f344550568c2acb43 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
569e9f9bbb61ca94173f7629d309abeaa9150187 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
121b93b51afe56b88aef6e523c19d7d083c14bf9 arm64: trans_pgd: clone only the linear map that exists at runtime
814bd34fdbdc90f601b2da8e8e6c9d949fb6d5b4 erofs: disable LZ4 rolling decompression for now
30e07d61b36f1cc93a6dbee6ec37e3fbf9c5df31 selftests/alsa: Fix the step check for INTEGER controls
234ec0d797db3371621221aa8acb36b3fa6fa897 ALSA: caiaq: Fix potential double-free at error path
6f433085cec5f957a0519174293246b762d52f0b drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
cf7c208336b08a906271c249cc6f7dbbc76a5107 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
8fc70644de3df5fcce8b7b056d3135892a605de3 bpf: Reject key-less BTF for hash maps
c12414ffeb24e88a95b1d6f47a1ff89e97c1a98d bpf: Fix NULL-ptr-deref when showing a void BTF type
fe9e3ed94ef6e7174663db5cea227dac14627043 bpf: Fix NULL-ptr-deref in btf_var_show()
e4a130c166cb19724bb5a5f8847b0eaede101ccb bpf: Mark signal tracepoint siginfo arguments as scalar
b3ddd7738090eedf2468a7af1b32eb323f13a9eb bpf: Reject tail calls directly from callback frames
dacac2a26d6bf899c52bcdb73810de3b479f8ddd bpf: Reject resilient lock operations in rbtree callbacks
21df340700f983f60d619bc7653ac16db4ac66a3 bpf: Mark sched_process_wait argument as nullable
ec1eb2fe2cbc11153a74fbdf5db064d63c6108e3 bpf: Mark syscall helpers as sleepable
59c51781dea8fa86f682b313ec1f9686a069f86c ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
18a809735fe0eab4bc83ebcc572d89ef97072d8c nvme: remove stale namespaces by NSID range during scan
afc7b4b300dadb14b75f25c5f5af31392d800ae9 nvme: print namespace IDs as unsigned 32bit value
34bead3dfd1015e065e929cebd8dbac873fa98c9 nvmet: print namespace IDs as unsigned 32bit value
d1f969ea4ce7262eeaa9a3819424e4f1ad0b8dac nvme-tcp: defer TLS inline send to io_work
9cddfa9240fe1500ffe909f66dd3079a8c9af422 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
0044dd2fe93e500a13ec1ad56228f26b63a30a5b ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
e6918f155c2f5635d3dfff7c499775b4821c23ee ASoC: Intel: avs: Fix unbalanced module reference count
71de844281d22c6c45793e8f2242065c043b8495 ASoC: Intel: avs: Refactor and fix init_config access
918d53f24fecdf3c08a6aac561c01c7fefeff0db net: bcmasp: clear txcb->last before writing each descriptor
1edc4d0fb4a1d7d7d02205c57724dc38df1a97cf net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
629723788f0ae402b371a6f7152ba573f52f7ac2 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
1b9a5a26102895d2dcb777b562848dae12356dce bpf: zero extend the result of an arena 32-bit cmpxchg
6fe54c01ec85d082037fa17dc4e5abc341b9e55d bpf: don't rewrite bpf_fastcall patterns entered by a jump
3007cd32e70bb272cc19ca32bfa554eb8748c444 bpf: Track verifier instruction stats for each subprogram
f3cb4998df612baef447629ac76ba02bb275890c bpf: Check ancestor frames for rbtree callbacks
7c33644b14249236e60fecde43843966fbb11062 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
3c2ce1a9e3a3173868af388600ce49abc5df8096 bpf: Mark faultable stack helpers as sleepable
f8fcf11bb64d2b9179b39ed1f1fd64ae80ba2b05 bpf: Reject legacy packet loads from callbacks
9ded776fc88e064e580d4ac211dc48dc994711ce bpf: Don't infer non-NULL from a pointer with an unbounded offset
02b181902e090b5c3640821c31f4947c89fb0d10 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
c2ce019fed3527fb140bd96a3a3032955de2a236 bpf: Don't predict JMP32 pointer vs zero comparisons
c6cedff67685880af8293c5a828edf6bdba23a2d bpf: Mark the zero register precise for a register-form NULL check
6e9699bf2140788420503b3a1d8d024f8616c7f5 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
ccec403d90f90a1a11e5897e5772c23df1aa5630 bpf: Require MEM_PERCPU for percpu kptr stores
1327ec6167cfbca06f78078348b6187d29c00d39 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
4634e64f36acf1dba18753ec4355930d154d2208 bpf: Reject untrusted allocated-object pointers
19f4f3da813b802568466f290f689469f6d9d301 tracing: Fix to avoid creating trace instances with duplicate names
5ee88935562412121211ea22889522d17cc7e164 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
998592a97d529adc9b529efcf2318b5760ffa818 bpf: Preserve special fields in recycled rhtab elements
1c3e833213fb53674545888931524038f3faac4b bpf: Cancel special fields when recycling rhtab elements
3d9463e36c85465b8638b95a4a633ba3bc62c45b bpf: Mark NULL kptr stores precise
f11e77ee4f10533ccd6fcc3abea5765d1966c227 bpf: Preserve inner map identity in callback frames
033c2e9b614fc1c78735bc3ed046b57fecb17709 ring-buffer: Remove ring_buffer_per_cpu::mapped
cacc081c2d8e66baab68e7f00df3b31c6bf7b441 tracing: Fix subbuf resize races with trace_pipe_raw readers
6471044fcde1704126b7854c504045df24fe3b08 ring-buffer: Cap static ring buffer nr_pages
6d7621fd168d1d7bb9722fecd408b98bc818f2f6 tracing: Fix comment in tracing_buffers_splice_read()
ffba42a6e95a2ce2a33c438d0ce4f3378c652638 nexthop: Initialize extack in remove_nh_grp_entry()
7418abfd6050e5c886b86d9b4fd360809019521c bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
a506b2e0b0ce452ce9f29ffff6b70081451a2a69 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
dd8eba1249d137228863f8b0508afe1ea1e6a73d eth: nfp: bound the ntuple rule dump by the caller's buffer size
725fbf791e4db9767bf482712eff07781ffe5761 eth: nfp: drop the replaced rule from the list when reprogramming fails
6a1034f337c8647fe38e7c0e13103e02ecf5e0e4 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
102d2de624fc11a330a32f00152f30fc29d905be net: bridge: mcast: properly convert mglist to rcu
c84f06c0a4eba83091e0a36302badd0915b52939 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
fa4fbab1ee998e2442b291ba8385fbfe36194803 ionic: use netif_txq_maybe_stop() in ionic_tx()
2355c02a60956a89d201639e4c3e1755db10efe0 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
f4c9ad7b07b6b14c72b24e0c84da221840b5247e dibs: Unregister dibs_class after error
ae57ecb4a1cf902b9bb8960e909d5500c0045d5f s390/ism: folio_put() after error
aec5de1bda761f1632e7d32062548eceeb642a7e vxlan: reject dynamic fdb entries that reference a nexthop id
0f6beb29bc4e659a092d73afefac727e87118b63 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
d67206c1955eddfc8b938683177ad6caa7e411b6 net: reject oversized tx_queue_len at netlink parse time
a32c97beda32c1a6a6888424a8e9e0bb6b16b73f pds_core: fix cmd_regs access racing BAR unmap on reset
683a74ae1931c90c4f746b1cd3ef8e9a8292b983 pds_core: don't release PCI regions for VFs on reset
45b7f946d4ba6140d4c94318a5309ed8a4db4a15 bpf: mark a NULL call argument precise
4ae7b7665d79ff45663059f4b2cad7afaaa6e09a bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
a84dcab35a51073dcb87513038bfe26cbbf67e0a powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
16eb710a6aed972f930c5738ed870239425da86f powerpc/kexec_file: Use inclusive range checks for excluded memory
39056b83e291d0a59dd230d9ecec27f4c2d29890 net: mctp: i3c: serialize probe with bus removal
e39afd3458e23b8855a328b5acbe21717dd9fc9a powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
e87961b8dc771883ec6a68089a7d6fdbb9d21f7f net/sched: defer qdisc freeing after failed creation
3b4781391f8c8e121cedb1e28359c772e6b1beca net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
3cd159f4210956b8372a456a4c7ff421944cfd9c net/mlx5e: Fix setting RS FEC after remapping
ce039ac1c57e81ee77dc6c47b6a431d94bdcb6bc net/mlx5e: Fix reporting support for all RS FEC variants
5a2892a409b3b5980a290569c1d5c151b0536086 net/mlx5: LAG, use local tracker to update active ports
6fb5c384e0163bd0ffb73e9be6190317cdffc2f0 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
30aa218080c6d39c3a53056f5a32e8012c28c786 net/mlx5e: Fix use-after-free race in sample_restore_put()
a023379beafa92d750be2a487987d7bf98c02fb5 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
f5de97ac5c16a0c086516a61c731e217feaf71fe net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
81758eabd11306fa38f42a19d2630466522830bf net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
f7be160d24a6728fd877e834475554d1330902a9 net/sched: fq_pie: clamp quantum in change path
f77523315bdd2eff9c1c3cf86869e52ab613a1ca net/sched: sfq: clamp quantum in change path
631e43f5a800554a902b2935fc7bee442281ed8f net/sched: hhf: clamp quantum in change and init paths
26f7584f6f91e373307b11163fd7f0271a661c11 net/sched: dualpi2: clamp psched_mtu at all call sites
8fe47b65a3224346cf518e577949432055ec851f net/sched: pie: clamp psched_mtu in pie_drop_early
bc6e7c1cea5d97bb3d728fdc1629258d2d772f42 net/sched: drr: clamp quantum in change class
5d1c846ca9d8d9437619ea8f3b93fb2e5fc284c2 net/sched: ets: clamp quantum in parse and fallback paths
044f58994449409ec78febc55bd7d7a5807d6b66 net: macb: fix NULL pointer dereference on unbind with fixed-link
06c7066674a282b05cd9868d74de1f5d57eaa48b bpf: Reject non-scalar bpf_loop iteration counts
671d4c0b49dd214a0ca7be8b7fb711ff8b348f59 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
bdeffb63aa22f32614ac3c74f150d5640ccc5aa7 erofs: delimit inode_share cache key components
539f211da325a2e8ebd2801461e9f5598c2efc05 iommu/riscv: Add command queue lock
19817212b5439806b09499fe64498e5ce25512aa iommu/riscv: Serialize command queue publishing
cfb5c9f7ae73b35fcd2f788300a4b6385837de16 iommu/riscv: Avoid waiting on failed command enqueue
4d91a819130e71fbf3480eaa3cdfc2bc963f8a52 iommu/amd: Do not reallocate GA log buffers on resume
086bfe90d94766d3f1a20bc62308da9043b24a46 iommu/amd: Fix premature break in init_iommu_one() again
681406a8e574514e717c6317e5ede2049da85155 iommu/amd: Fix ineffective error check in nested domain allocation
fe6dbed95a51596b5013bc6ee06965b633fe4872 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
1fb3eaf84e4d4e75e5856f2a35caed422744bcae Documentation/hwmon: Document hwmon_notify_event()
7fd87b086785f452a52f7f5b52e9acda9c6831dc hwmon: Fix potential UAF in pec_store
893441340b4947d5b0e60b3ba59ba4370bb136e6 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
b7ca3a02eef45d9a162c57a5c7a28ecd19998a22 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
e42fa2b65fcd3fd0cc8866829161e905d54c1e68 hwmon: (ina2xx) Replace masks with enum in alert functions
faa044483b6124b1a9348ac6de91d79f3055f7e7 hwmon: (ina2xx) Decouple in0 and curr1 alarms
a4a12b2908934fd18dfafa593a3dcbe963ef7d68 Documentation: hwmon: replace full-width colon by a standard ASCII colon
fee1db20de61074d7bc80a088a996a183f9c6f12 hwmon: (yogafan) fix non-kernel-doc comment
244e78ccb6a65b51e2cff36dd92b4b3bff49e965 hwmon: (sht4x) Add missing locks
94845c2196b02a981e984f820bf4b3dfeaaaac63 hwmon: (sht4x) Fix return value from heater_enable_store()
106a3d64c13be094bcfd47bbb892355aaa473a50 ASoC: bcm: bcm63xx: Publish the OF module aliases
7151c6254e08fb706f9af857b31f760bcf05d62b ASoC: Intel: SST: Publish the PCI module aliases
5bd6c079cc725b150f6e1a180910759ebf7a9cb2 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
7e36f35b31d3daa5b9f8b0f6258fac3e0fa24912 netfilter: nfnetlink_log: cope with concurrent instance destruction
3fd2bae75caf31c894d07f8603eac8d4573e35a2 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
2dadc0f6748f2eae9d3d43b561c18b1f38af107f regulator: pf1550: fix which regulator is notified
9b1ce73e6314e72a90f5ce16c20c00f86a7cd960 ASoC: mt6351: Publish the OF module alias
f2d59eab0d2fac32777c59d7a8380b6074d5e2c2 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
8f8df570c2a2dd9ee1b0a2c9aa53c188359f4e0e virtio_ring: fix stale descriptor flags after a failed packed add
4cf9c8d1cfa2c25c5059099b10526c31937954a6 virtio: fix use-after-free in unregister_virtio_device()
0e2c735e0ccba7235759647b1edf81ccb8b40958 virtio_console: do not free control-out buffers on remove
1da7c4164263985564f2773570f181dcc3d898fd vhost/vdpa: reject VRING_NUM larger than device max
d0c602b7d2ebff7d501e9eeca6385ecaeeb76ffd vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
c4076250a56ba265f758e7580adb960108167fe0 vhost-vdpa: protect config_ctx from being freed under the config callback
10c8f8fd2671e9d458277bca744144085e248f71 vdpa_sim_blk: reject out-of-range sector starts
15675a69d671ef630f6a41b4757a65377b10eb08 vdpa_sim_net: check TX pull result before RX copy
a51d0133b28447812ed080fc79b9ebf899d9989b virtio-pci: return IRQ_HANDLED after non-zero ISR
3b5b69c8cc6e83e7041eec3ec7c6830eb7a26b05 vduse: validate virtqueue alignment
9ae3e5cb5a48be45cc3c5a9d52b560872fcea046 vhost: invalidate vring access on IOTLB transitions
86eee9a7213c8da915b3a73c99772b2e4eba127c virtio_input: reset device if input_register_device() fails
4113f4c193f8a5b71d7912e7bed51724614353bd virtio_input: stop callbacks before unregistering input device
3e142171fd047cda0bffc01dde2aafd24b759499 af_unix: Update last skb marker in manage_oob().
e9d99196e58732f4656af728a50cb532063ba1d1 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
39463e9d0a10c73735dcf7b927bc82e265cc42b1 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
f61b00ba498aab5640e442a5e9ca6e6239808a5c net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
b48ca2f5a0855ade2a1be9d7b74e6bc4d667abd7 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
eccbe63ded08a5048289e672dee25e679f79f3b4 vduse: return compat ioctl results directly
2b36eaa656d91e7e72a393f2dade811cdf0b19cd net: macb: zero the link settings taprio reads back
e5c3682e11b4fc7e0bb2d9cca7ab41e68fd15b76 net: macb: reject an unknown link speed in the taprio setup
2c2abd864ecb1c981c8d8e16290b02a8e8925f64 net: ethernet: cortina: Fix budget accounting
3b6a79a18a29fd8cc70dfe248939d4c3e41b710d net: ethernet: cortina: Finish RX updates before NAPI completion
e6ae46ebe95aaf83a697238af32ab5a5032c8e14 net: ethernet: cortina: Count dropped frames as NAPI work
92e08bfac174607df200162e6299ed40a3eca15e net: ethernet: cortina: Count RX drops once per frame
bd1ac951d582a648e2bc65232e88bc28f124f283 net: ethernet: cortina: Count RX descriptors for freeq refill
17bd03f895063fa02b728015202c034aab6217a0 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
35faa0377910d9c820f81b35813fd61b7c8a83ad drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
f70220bbdd302c47b62d997d81567ca5e0e69847 s390/debug: Fix NULL pointer dereference in debug_set_level()
db489d9eaa85cbc2051d77638201c6507ac46737 ALSA: hda: Report a change when only the channel status bytes move
ae02f83356370e58f8ed493b5ed0cfbc6427a63a platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
eb3af83a230cfc8a30a33b8960ed5f2e1716c58e idpf: account for VLAN header when parsing RSC packet header
4add9e7dd1eb94307ebec27721c345b0b92177ba ice: add missing xa_destroy for sched_node_ids
0534a9ad6e3912cb17679748347d6642dd3b5a49 eth: ice: don't dereference pointers from TP_printk()
fbd529d33b87a2cd5672ca625b10a00b4e61f6eb Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
e16cdc6168c8f7ae2f02fd792694928814c18d7f Bluetooth: btusb: Fix UAF of btusb_data by rx_work
0058d68bac020dbeb54e6c41d6ee59df18b34b6e Bluetooth: btintel_pcie: validate packet_len before skb_put_data
2add7f2a6f570e0f9fd36e2f2005839efe500da1 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
0866b96948b74c2474cd63b77c0c761cbf6b6d50 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
69996900b0ddfb12c85b68d20a383b59e00d1279 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
9c2d5cf480788957b8df09866efacd83a9ab5b95 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
f8cdcb73ac3f29b6db9a2732aa4ea1214001313b Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
63f7e65c722219e730f571d15a548da2788da456 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
2624967288e95d0e7183bc01b6b50713b16a82a3 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
e9ad1866890c1287204d4f0ea3616de3346e9684 net: macb: destroy the phylink instance on the probe error path
7074fbe5453c075cc5fed73b1c072d94af685a80 net: macb: put the "mdio" child node reference on success
a3b078cedded86980d103c5df19c64424b7b18ac nstree: check listing permission before taking a namespace reference
796937a2f576ee19f06edc4900fb3607865efa65 drm/xe: Guard page-fault worker with runtime PM check
79007956748ccb9b3798a54f30b4e6431ba73ed9 mptcp: remove unneeded READ_ONCE() annotation
16b199516d7641de00af64df1ae65652637a4d85 watchdog: fix hrtimer start when pretimeout is zero
0a47326ae463ced2cfe1dd0d86dbf37afb42458d watchdog: msc313e: Avoid division by zero
013f81b1414cf90e1a8e75a8eea5b21fdf936085 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
d57caccf26ff2f5ed3b988ae882fe98361dacc01 watchdog: msc313e: Enable clock before accessing hardware registers
57f2702ab2628ef9b16dd913180433ee6d458b2a watchdog: msc313e: Fix spurious reset on suspend
fdecc3d7d9a5b311e35ce45beb2bbb939a013944 watchdog: msc313e: Fix undefined behavior
b09b77c4acdb839fd09374246f42326a116be348 watchdog: msc313e: Sync timeout value if WDT was running at boot
c8a5da29343d58c723b7174554cda2f360facacf net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
ef62139ac0f8f987af4cd82749189bcb045cd652 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
5959e3382e204d2909c637558ebfd30bde83a0fc hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
ec4a126cb00285d2fd8d7e3781527c4ec5e4bbb6 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
7e2a1e463545f44ca3edaf6d5a73204bd664bec6 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
c47a947a74a41feea59a75cacfcf2f4e56a3701f hwmon: (corsair-cpro) Remove debugfs entries when probe fails
f207e81e1991ab530d67adc5ed7134b055624685 hwmon: (nct6694) do not expose enable on DTIN temperature channels
a4c632156863926c1061fa0675e860cd191b41f2 octeontx2-pf: reset HTB scheduler topology before freeing queues
e0a30dabb76a3d5c539ab4ae4d420b68464d89d5 vxlan: initialize _md in vxlan_xmit_one()
3872be16bdfdee56f38b042032962287ea78bbb6 ppp_synctty: ensure a writeable skb header
41bc685813d5ed028ab5be0bb7933bc2c26197f5 net: phylink: initialise link_state before a forced major config
e7d6ad4db1fc14914fbcb5b93dede40131304300 net: stmmac: initialize ptp_lock at probe time
27b0c0f1039bf25cd66281117e4079097f598e85 net/mlx5e: Move representor vnic reporter to eswitch devlink port
6a0b4b18e323e548e4fc1a493807337d89325ec2 powerpc/entry: Fix double accounting of user time on interrupt entry
efa3cf8894ba195e3720a3d20359d0c92501f7d6 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
e6487ab5c5a7c9f66cbfbfa26af0f51dc7d50b73 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
676a6bb4c8195558a4ecbf9f744190c83d7ec11f perf/core: Allow list_del during perf_event_overflow()
554c0163d69dba7635d93028fa5bc45c42bdb930 perf/x86/intel: Correct pt_regs->flags update for PEBS path
df7a767dcb41553d941d731400c42a0c4ad9d69c perf/x86/intel: Prevent drain_pebs() reentry
4ab9acd9bbb6217175b2ca6bf1c8e8a94ff8f3ce sched/eevdf: Fix augmented max_slice
4b01b694370d73444e4f13d07deea8b4d0637dd9 sched/eevdf: Fix rb augmented with multi fields
09f8ee6d83a22a86310582cab22e20e914b88a49 sched: Account cgroup CPU time to the execution context
ba89405a6b54f17cc6b47364d68e7037f9aa3809 sched/core: Call wq_worker_tick() for the execution context
4784df0ebeb1dd0ca605c2e7d416dfd41cc105f7 net/sched: cls_route: free emptied bucket on filter move
1a9d3e8707c281d7ff62c47602cb5e2618d70dda net/sched: cls_route: Reject handle aliasing
bda2df2a2d39bc45f303e7507ab1051876dffb7c net/sched: cls_route: Fix in-place replace
6e1bf6df756dfec0f63b833e89ff12818ab81529 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
d332a0e147ef0bd51a1ff4a3f5a2b6faeb83144d net: sun4i-emac: fix missing of_node_put() for phy_node
5009820477d1bca52f5cf1efd0892ff4e4a081e2 net: hinic: fix mailbox segment buffer overflow
dffacc5c6c1a652df91a56b4791e611cb0e152d4 net: dsa: mt7530: add EN7528 support
1fa8a8d340c4346bdff164aae8922a89caedcfa4 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
e3fa0fe78a7bd87946b56c59d59aa476e7418bc8 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
bb4e6cadf3823965887d314d089b12d75f8fdbe8 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
f8cf307b791b004567a561f673ffd0a5acea8da3 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
6a436fc945c2a9351ecaa2583575f37901b91478 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
5c69ed0bd9898b21e5ed07aa2f218ae6391a8fc1 net: phy: dp83867: handle the active-high LED polarity mode
5e33295d41c8f62c4e5c6b1933bbb5a8bc120675 net: mana: restore the XDP program pointer when pre-allocation fails
7138a8948829594f9e0a4aae46828d3c0467a08d net/rds: fix tcp stream corruption with large pages
4d46c702cf2d13b7e77df3d14a95ef54045aa21b net: stmmac: fix TX descriptor availability check for TSO traffic
38074d7c55ae846636db9f75fc80722628c66d59 net: hsr: enable promiscuous mode on interlink port with fwd offload
f838885e29c17f960b7017cd75f9a150658562ef openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
0bcbc6497501638b806be53e965382eeaea2a4e6 block: Fix start and length check added to iov_iter_extract_bvecs()
e50c06a6b682ced0066d7d1f6c1c43b9687bc74b sunvdc: unmap LDC cookies when the descriptor send fails
e0799296b7d30678bfda9822cf9f478bf21488f9 ublk: clear force_abort in ublk_queue_reset_io_flags()
d7329f0a96baae50ea09b14daadf7d5371e4ac3f erofs: add missing buf->off in erofs_bread()
4a5c7d02962f24640f37ae73172d76ac7c4ec2d1 tracing: Fix ring_buffer_read_page_size() kernel-doc
fa2475433e9e1682b526451902936c523778d63c scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
7bbd6aee1c2cd32352d2f514bed290a7a4780a14 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
2e65ede273279427883725270385fc8720bdfa8e tracing/remotes: Account for ring buffer page header in size calculation
7bb94f925a372978cd8f36e946982dba10fc4144 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
e8d7ae8ce8e1cca27633a9eae5691f0067736866 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
8bd35602b08a1227462267acdca2bb00a8f7c501 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
7cd3e912b11eca07a4e34a218d5cf129e5535cbc configfs: unhash the dentry before dropping the item in rmdir
6130c897fa9e75faba0097b6a14d5df41e9fa446 powerpc/ps3: Fix repository.c build failure
55406e85c401b8a2664a1c28c4a86962c9ea4430 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
03280bdae5ca066599497157bf1a007bfb6715d1 powerpc: pci-ioda: Fix the stale irq chip reference
1e97fcac900c89a92c1f80d02c34e8e7f614c8b4 x86/amd_node: Avoid divide by zero on virtualized systems
eb06e147335030adb34cc673331e7254c646d854 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
7a4cc1408610f1fd86b80d34f783ced6ffdbc3c2 x86/amd_node: Fix potential NULL pointer dereference
830398d3e50e6e9af1c8ac75804af6083b77a5f4 crypto: x86/aria - add missing vzeroupper in AVX2 code
09a193022f7d27d83a64d7fb18f6b6291a5ae08f crypto: x86/aria - add missing vzeroupper in AVX-512 code
a6d9b37866855e811d494567b66b7610f4e30ea9 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
22d5ec0a88f965bd4b18a9bde354c38455595dc7 x86/mm: Fix user-space data loss with MADV_FREE and THP
002df3dbbd5fe251fcc5b10565f3efa574194ac2 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
b7423bf4928745d5349c03678d6fca5fe74f9831 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
fedb5092ba304b5fccaaf88e321e3363b55e5c28 x86/alternatives: Exclude text poking against change_page_attr()
1aa651cc10c206be23591e2b6c11b411ee73544e mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
19ada5d6781f3d7166c2e4245582f60af5de4b54 ipv6: fix fib6 walker UAF on seq stop
0dd98906bb5607036bc89cc243e765cd89f48275 ipmr: account multicast table and route memory
50eb6b84888e958d889acdb4c7dd0e44f62d2ea1 reboot: fix cad_pid use-after-free race
3d4a6f99ab2d241dfeb3df6b25a813dc524bcdd9 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
3aa36c93c5d06665b2d287b80ea6fba224aa1032 ftrace: fork: Initialize function graph state before copy_exec_state()
0d0934edf3baaa6d9d9818fb1d874b04fc2ca1fd tracing: Fix memory corruption from the histogram stacktrace modifier
7580653176a63d60fef6f7e057ad54e3bc7023c3 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
16401a09d70da9d83585c9d1af178352fcb2ebaa tracing: Set the trace clock before registering the histogram trigger
3369a9d379cec470eebf30dc5551ff98aac9b7d9 tracing: Fix memory corruption from a "STACKTRACE" histogram key
30e21d5899c6709417c3dda3a85b363b6c1ea46c tracing: Take trace_array reference when opening a tracer options file
1400b3e22b50033a6c728dd9d90d1da1c63f7749 tracing: Don't dereference trace_event_file in deferred trigger free
38b171dac1252defd730e8ce2dbb1a8b36147db4 rust: num: seal Integer
2a6246957d42b5a2514d699961600861c5343286 rust: pin-init: use irrefutable pattern for `stack_pin_init`
36080d6e366c2f498725a79fe96d094b22f175f6 rust: allow `clippy::as_underscore` in the generated bindings
5e60b83bf5ebebff94dcb00678b07405477458b1 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
c7a4a33aadc7baeed113fce3de389ffad128e040 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
85c71303e725bf2683a73b0b244d2d25d8c68fb4 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
e344e564253245d4b09c98f8d3fb6c730fcea569 ALSA: us122l: Prevent write upgrades for read mappings
6e19698c33a44fa359ab86f1b56767a3b01d6129 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
f261916a830159aefcd9c351c56a913968d7c5cd ALSA: usbusx2y: validate URB actual_length in interrupt callback
72a62590f7dc442da88e2b0611f8bb26033c537b Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
82f4c1db58d9fa12431a9eb04b05105a2e3baf75 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
feb46e42b30b1ac52f93a351c46541b4b6ce6800 dm/amdgpu: fix malformed link_settings debugfs output
8aa11eca999678c36fd2a5efff71cc585dcb5876 drm/amdgpu: skip gfx switch_power_profile during GPU reset
765c9182e9f2eb97319324cd08b431a533fba473 drm/amdgpu: skip the VMID 0 flush for VRAM
f099280312091e6eef8a105e8d3fcd30e021fe82 watchdog: sunxi_wdt: preserve boot-enabled watchdog
a4556d35a1d8e8f0be749efc00cdb5e7dcbde06b virtio_mmio: disable IRQ wake before free_irq
ee19690acf8cafcd58c0ed69854d039d392962bf ufs: create the root dentry after loading cylinder metadata
0b8791539c56a2c7000fd3411744f55e98b4f475 ufs: validate cylinder group metadata before caching it
2fb787469d8c675569b1ea15633ec329989b0443 tunnels: Drop stale dst when building an ICMP error for PMTUD
3fdf04b4c4d4e465da00765588e5e95f0634dc95 tick/broadcast: Plug clockevents replacement race
39723e709b234ae64fecbfa367d71a41af349ded tools/bootconfig: Fix integer overflow and truncation in size checks
c0a9b314d5b77c0e7668adefe546ecfad741882c tracing/user_events: Don't destroy fields when event removal fails
7d28b655036ac17a268a83e1276de572a3cb22c6 tracing: Free histogram the var ref when its initialization fails
f1017d91c51113951c92fd2b7805597037f1f140 tracing: Free histogram var refs regardless of how often they are referenced
08b23a4fe61da51c0a0f72bdc8c1478d76158a1a tracing: Free histogram the field rejected for a bad modifier
d8338f689df5c8d98f33a939e7ab72c4c18b35f6 tracing: Let histogram values keep the percent and graph modifiers
0d13603df0fb9cccb7e65a966e88d1b6b430e90e tracing: Keep the entry count when the histogram stats allocation fails
09a9f459f9c869373a1b9b1591053c2a4b99dc07 tracing: Take the reference before publishing the named histogram trigger
e44858405752f31aec3e04aeeff022cbaa382366 tracing: Undo the registration when enabling the histogram trigger fails
10d8ed403a2ce1f3521c7e626ce78b86a187aa5b accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
0112230f40c837012cbf27e12622dd44dffdf7ff accel/ivpu: Validate firmware log buffer metadata
82f70adc4b78c3b193bd9e3f625f9388d06cda26 accel/ivpu: Limit firmware log name prints to field size
19cd0cda46835dd3da41029b39278ff96b2404eb accel: ethosu: Fix ethosu_job_open() return value
e4fc689578d8aa7d134410943439b17410d31996 accel: ethosu: Drop IRQF_SHARED flag
fc069ba5b3db539174fff9d93673265867396ab8 accel: ethosu: Ensure cmd stream ends with a stop op
b15f2274487161f2bf11f64002b5c0aa5ddbfaa4 accel: ethosu: Ensure SRAM size is 0 on mapping failure
0caccde091d9727a67fe9d6bdc2e55a06120ce6d accel: ethosu: Ensure SRAM region size matches job
688782336536d2fb3dce7ae26eac4b2157c0aad7 ata: pata_legacy: remove documentation for removed module parameters
843c1690268cb92ef4fad9902c1d35c75e0e6cf8 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
55e76247a60139ddf7d679b66bafddff098e4ac1 ASoC: sprd: validate compress buffer sizes against fixed allocations
e37a02d76cc78d232a2cffc6a2939c285bfa0769 ASoC: sti: initialize IRQ lock before requesting IRQ
1436f1b2b41e1d0af81dbeba1bfe4b1af8427877 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
1e87ab78c4de407817621db0ec1b01a87e426eb5 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
ebc9819adca12a71fb3cb807d2dcb8ae3162878c bootconfig: Fix integer overflow in initrd size check
dd66cbf92e4e08b1f188970758165698570fa7e1 cpufreq: zero-initialize policy cpumask before sysfs publication
56dcadb74b961551219414279541cde55dc335a9 cpufreq: initialize policy rwsem before sysfs publication
a2320e5da8c55e763d399caa48daeb2f7823889e exec: do_close_on_exec() before taking exec_update_lock
927b13faf6368d84c4bd5eeae7a0993fc09f0163 exit: hold a reference to thread_pid across proc_flush_pid
2ea783aaa9e92a3cbc0eb445316cb6904c22d525 fs: don't return -EINVAL for successful nested thaw
3aec3489c6582a6ad589072aaf472cef2c28101c function_graph: Use the saved entry's size when reprinting it
14fcb7bd4ea4f1d84fcd4cd38ac67984c994b95c genetlink: pin family module during policy dump
199232c27ba36e8e5add7c12f3333ae44fa3fc2f hrtimer: Use hard expiry when updating timers on the same base
6bee65abde7d1f3ce4287e70a85f80b40568c5d0 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
8b745a968275435c8e4846ea52d592211479bad9 drm/bridge: tc358768: Enforce input bus flags via atomic_check
7ed060cd7f4eba172a3b45195b8c211896fc1491 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
d31301125109b912581bc59f35e7d363434d472f drm/drm_exec: fix up contended obj when num_objects is 0
70bd8521d036cdd8d40eedd19c92cde0de4181fe drm/i915: Fix memory leak in query_perf_config_list()
4d1a7f9f85a6630aa0a9b833590a3c48c0dc2ddc drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
9a6b792fa68df8e4ccaaac79165cc6297d4765f8 drm/sched: Create a fake device for KUnit tests
9655e2121b515f2e2a1ace152ca13a92fec02c8e drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
65a30d076f1f16bec8b6c368e36037ec9ee05bce drm/amd/display: Exit IPS before connector detection on resume
7597ba2c5201609f5d1769d2967c8944dfab9ee3 drm/amd/display: Rebuild InfoFrames on output color space changes
4ad98516cb2796a9e82325e61ff22fdf7fa09388 io_uring/rw: end write accounting from ->ki_complete
788d21e17698cf03563b945f1a0c397818855266 io_uring/net: let io_recv_buf_select return the length of the buffer region
f5ebb86a72e3ad062e2eaf1effa625af3bb4a82b io_uring/net: don't overconsume buffers when using MSG_TRUNC
ee1225a6e51c92f1564ebf278463a287d7933e40 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
0506ddb1761a16fc0186402569359732d9b973da ring-buffer: Check resize_disabled before publishing the new subbuf order
03542c9e3d4ea609a350fd7eff1b4e3e71dda6a0 net/sched: act_api: release all action references on NEWACTION failure
e859c2cb4a697834f87475872fd0774ed5264316 net: bridge: use option bits for CFM/MRP frame handlers
3972aca2c321d421bcd255b51f459ff3b43ee9fe net: dsa: tag_brcm: legacy FCS: request needed tailroom
a80e4d51e7f18bd42465b1e6eea754f21a870b6d net: hso: fix TIOCMIWAIT race
273a907c4432c5b5aa76443ff7447677af2fb1ab net: macb: initialize PTP state before registering clock
417fe79413f64c687185be4f5629102dd5260e9a net: mana: Reserve extra CQ slot for the fence completion CQE
f8c2af54fa815ec271ce5edd55ee04695b5d2409 net: mpls: clear inner_protocol when the last label is popped
f73c193ab8e23218ff890e079cd1b564e9870984 net: openvswitch: fix use-after-free of the flow table mask array
f2fa219d84bf0b12bd993a9a7fe7e7c75e46b7ba net: phy: dp83td510: handle the active-high LED polarity mode
c52d9db431294155d96feaf649e9f24ca9d3d476 netfs: Fix uninitialized return value in netfs_unbuffered_write()
a597a08e875d9f3e27650256eb22668241c0b357 netfilter: cttimeout: prevent UAF during module unload
7d789b810f9893413a6fe0078fe987f88851f655 netfilter: nf_log: unregister loggers before per-net teardown
f99d2881b88c6f9ecb1aa0eeebdca292e156660f netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
6c7b3f01397293ae28848cf0e28874327b0dc380 vdpa: ifcvf: Put device on unsupported feature error
20b0e71f64475ebba4eb17e22d136335fd6e2e2a vdpa: solidrun: Free IRQs after request failure
132ab35d2b673785ee045c4ddfcbf2555410356a scripts/sorttable: Mark long_size as __maybe_unused
aab0a7ea0ebacb0ac3a0bb4f33990bdcc1a0b59d fs: autofs: fix memory leak in autofs_fill_super()
b9be42d7daa78409cc61423581d0a31d33d4209d erofs: add sysfs feature entry for xattr prefixes
0f188b76453cc4579f6a6a52c1232841acc87342 erofs: preserve LZMA decoders on resize failure
51bba9d091b95b7630497d2ebb1d9f5a8c4b973a fbdev: vfb: defer cleanup until the last reference
ff31ed0e7b51681b741b0f6ac17dbba3eb83b2ae idpf: disable DIM work before freeing q_vectors
64abc777b507051c1e6ba0a50962ace4002e57cb inet: frags: invalidate queues before flushing them
3822bc92f393b2c34d5816d7477030fa8c11fa08 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
a423f6128a7ee32906256dc5ae62fbadde62aac5 ieee802154: cc2520: fix FIFOP work use-after-free
deb5fd4391328ddb3f1d746a7a3f2e9d9713f910 ieee802154: hwsim: serialize pib updates to fix double-free
b34d940269783e873832fda0ca1ae927c0e81823 ipv4: fib: bound automatic table ID allocation
e87f8b34b5341ef062d6efb72d7cba779cba319f ipv6: flowlabel: cap duplicate leases per socket
87c1f59a4353453e29c9ad0935b3f6a6844010c0 ipvs: reject invalid states in connection template sync records
aba9208f5c63796df0ba1c5c3ce2c8698c2e7770 mac802154: fix use-after-free of sdata via queued RX frames
00b125686568c8c8b1beff1d61d8885a858b388a KVM: PPC: Book3S HV: Set irqfd->producer only on success
3065ceb663d1f3321e94b1e8352b1ec2eea4ad22 landlock: Fix use-after-free of the source's parent directory
069e55844e132c32f699cc989f953196c873d1d3 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
5e448aebd4846bbc2f9a1a671f5902c47f015c48 s390/qeth: allow bridgeport queries despite OS_MISMATCH
fb86bc03a829c8d2e8f858a373df72e6c69354c7 s390/crypto: Fix skcipher_walk return code handling in aes_s390
0f99d7f4a7ef6b182b8ef5411f41ea40b73df487 s390/crypto: Fix use of mutex in atomic context
ce73696f9524c3ead1d30bd19fc6fb2e6a729bee s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
32fc2241e9b5af18ffeff5d4d7d5495d0cf90a35 s390/crypto: Fix missing cra_flags in paes_s390
c7eda486052fc0633ea82949f17e6a70760a313b s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
ed2d3463a09583321a336cf40b22d794197e52f9 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
5e90b71a01b73a8929061c3f2d3658031ac385e6 s390/crypto: Fix wrong return code to engine in asynch callbacks
93b6679063905fa6bc951d788bb214ef73b7d051 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
6c7b35390d055f6bd879c914d566e1973d8e0c94 selftests: ublk: install test_common.sh and trace/ scripts
8f483fc62d5f6038e9f3477044a6c98e5c84d55e perf: RISC-V: store available counter mask as bitmap
c0adef503897c5875e31d585885c6e572e3142b9 perf: RISC-V: use BIT_ULL for u64 overflow masks
b0f27e5af08a18a6500db18423d521f4b7b30f3b afs: Fix missing kunmap in afs_dir_search_bucket()
0aaa34dd736ab2b120fcf53e3c8ec78987b9caa3 afs: Fix double-unmap of directory block
284d661ec0344fcdc012a43a2d53bb7691784bd5 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
2e0f69f3389bc64db1bbc819160e40cac95ffd2c afs: Clear stale peer app data after address list changes
ee45cd7da27b7314425afb27120d9ae812d81d7e hwmon: (applesmc) fix key backlight workqueue leak on register failure
adf254d16436640c09ff05aa81d2b7213d2005ef hwmon: (chipcap2) fix channels in humidity alarm notifications
a2564b15b166ebbf6a6269d8b93181287c19b55b hwmon: (gpio-fan) Fix use-after-free in alarm work
7ad16f7262209fcd20d9660bf6dd7aaa2fa8fb16 hwmon: (mcp9982) Propagate one-shot polling errors
f7533a895bd315da9546665a007a843caf656e37 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
c69ae54bff6c7ddce4af004a598f36c931948165 media: hevc: add bounded tile-count helpers
899ac0b1f830d0230a3beffb81bf6dbb40388167 media: ipu-bridge: do not use the CVS device lookup for IVSC
4cef304b947e16f887a167499ce602365396c9c7 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
26af355e32e69122689aa4176f74640b28d2353d media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
95e719b81da13d0400caf53a9603f9b611902af0 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
bc04ac5e99990b6b819ec4a75d5225e3b2ecff71 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
a9fec8489ba8ff2524f8e89ce9bb022e2053d022 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
3c5e9fc267c7e8827d64fea21d8bdc050b92a3c1 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
daa05bbdc7c625a50d97ebcaa4bf3d01783927a4 media: v4l2-ctrls: validate HEVC tile counts
4d0971c9fbd80324a3310a14e563038a6c94c894 media: v4l2-ctrls: validate AV1 tile counts
c015356ba6d2eff48b7eefbc61e784360b6d9f8a bnxt_en: Only restore LRO if the device supports TPA
fd178de600119d98cac1a3c8d71798d6010c2c21 bnxt_en: Don't free the live ring's TPA state on queue restart failure
e320ca9d7842465a1382834c7d7444dd6000d6c9 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
eea7d65a2710d6b6e06c614f641c049b4f9c06ea bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
3b1ddde301ef968e3aa1032b45d679d06b4b1228 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
73e64fb8a42d7601b3c9f1997ac7cb81ed45e068 bnxt_en: Bound SW TPA IDs to prevent crashes
cc465965fb3683c608cc688212fc1efbd128e3aa bnxt_en: Prevent queue stop with deferred completions
5869aba93823d41bba2fa7005a5d759eee18e447 mptcp: do not reschedule the RTX timer for fallback sockets
c1605204788f14d87746cae33068efdfa775eaf9 mptcp: options: handle MPC data + csum reqd + no csum
646752f0f66b31ea55f7b424f92432230ad45765 mptcp: subflow: no need to copy thmac during ulp_clone
d85413c9f872c2888e6a465eaa44307bb838edd3 mptcp: syncookies: remember the request backup flag
ccbc2eecc241962a0686d902c09e348e40d58106 mptcp: options: fix uninit-value in mptcp_write_data_fin
996a951813f534a89427f3a8e500d5e6907e31f0 selftests: mptcp: fix an UAF in mptcp_connect.c
674e1c84cb5ca12d6b9e427cf0e82c46e0880af1 selftests: mptcp: lib: dump nstat for the right test
eadca5afc774a52dbfc5599fa498f0719663e94b selftests: mptcp: lib: get counters for the right test
c72dfd56ed6f29ded48c66beee80e6592df49fb3 mptcp: prevent race between disconnect() and rtx
7cca13da6f959cc8e4394deab25815390506e11f mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
43d242f58af18d7cd1beb0870d60507ef2444f7b mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
44d9fb734f4ec57553ed1abb8f83ffa9498bfd30 mptcp: pm: userspace: fix address ID overflow
26d4fa75585660fa219f2f8b5ec25faf9ee932de smb: client: reject short READ responses in CIFSSMBRead()
aa0f878568b4b893fb8dcf1f19265c1fab7f3bdc smb: client: reject userspace cifs.idmap descriptions
a9c81b9931da02ef8c13f8116be619c213aecd4b smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
4d008f58d55b7c315985016225b0f979ba9b60c4 smb: client: pin DFS superblock in iterator callback
84d3293b0fa966b8ca19093f65494cec1f784431 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
1b92c5d352bda4a80f28eca0bf6fe8bfa041b08b smb: client: fix WSL reparse point uid/gid override
9527afcf3bef548adf3a685c0117e5919c22aae7 smb: client: fix uid/gid override in getattr with posix extensions
0cac1c239d12357f03ccffdb03e73e00bd997595 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
6e7a1136c24ba4dfcd61112424ae025f2fcef6d1 smb: client: fail DACL rewrite when the new DACL exceeds 64K
44da47a7ef7d3917ebc43d439b1819f616b77a6e smb: client: fix cifsFileInfo reference leak in deferred close
f944981d6edc8a474584892e043b8fd0ccf88a79 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
0071385d2f4eb657d7fa48e353df87d117f49123 smb: client: fix file type corruption in posix_reparse_to_fattr()
77e0aecda664c27aef74802b5a4ffecfbd5adffe smb: client: fix file type corruption in wsl_to_fattr()
86f26e738297a1acbd2b811f39726333de0e1227 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
69cacffc1297a75ed5ede0f1197040bbc7b7cdb3 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
6e4d19a8df819eaed76dccec8b812fe115ac5981 smb: client: fix heap overflow in DACL owner/group rewrite
9e7d088587000405d975c0529e778a8aed95ed21 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
d6ead56b825271dd6ae557e210662a5b5bc207fb xfs: use the rtgroup extent count to find rtrefcount gaps
5641ff2ee65f2b40a1f97305ceff250129fc2f42 xfs: truncate quota file correctly when repairing quota file
3f82ae88f88adaed63132b3d1e8d38e2748bf918 xfs: strengthen the "is cow staging" helpers in scrub
22ba3d9693955ef38f0bbe608d32f72178232095 xfs: snapshot scrub stats when rendering them
1f81b5b9a0f3c0ddd378fced56dfd30689e7dcfa xfs: snapshot old AGFL before rewriting it
f4bb7bb6866dfb56884c7fe0fe61229fa8465884 xfs: signal inode btree xref error if get_rec returns an error
a10a02327cd5c2154b738fd24be57754c353d4ef xfs: reset parent pointer args before each dir tree unlink repair
ecf5e24a666b43e3941917c4b1ce6b1c76305bf9 xfs: report nonexistent parents as a filesystem corruption
9edc4b9436a1f2b84a104021437f7cca11d22788 xfs: report healthy filesystem events in scrub stats
0bde98cdc93fa89198aba54d3c0aedcb700002d5 xfs: release alleged child inode on metapath unlink error
819fb26f9fece8a52d0130a1bb2b8974c592207c xfs: preserve owner on in-memory btree creation
4c4fbe5d8c243a77f3107b7b407090e090e30499 xfs: make the rtsummary repair fix the file size too
4c237e1da5c98ece016111464f69f1436d661d17 xfs: log the tempip after we convert it to extents format
0b026b59c4cae0076b3be83c8be2a15e6b1771cf xfs: lock the healthmon when inserting unmount event
73330a1615d03d58b55fc91c2096ed33c5860d03 xfs: initialise error in xfs_defer_finish_one()
0eee5b6f397d7931d0f10c6fc4f154c4c2825a8d xfs: initialise args->total for parent pointer updates
73df46d5ee0c9385f56c97b295f869f3e1ffc6dd xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
3e97d48f2d38fe4adcc2a09cc907d8d11f3af702 xfs: fix unit conversions in per_binval computation
59e40da4c963079adc86b36c2dec170019bf325b xfs: fix under-reservation of blocks when repairing sf directories
737abe97ed11f4bad2961dab66c894bd8f9ff490 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
45b17c29589028a5a340d31ddebea0ab3bd8f449 xfs: fix short ifork reaping computation in xreap_bmapi_binval
cbee22a47f078afa8123660073e320130d81a189 xfs: fix rtrmap cross-referencing elision logic
502c1644e1ff93a0e3ca0eb77b60b3174cfa6f33 xfs: fix rtrefcount btree block counting in scrub
e26307eeed433d8fe9282e9f771a97112a660024 xfs: fix replaying dirent removals into the temporary directory
0eabcf41a10ff59bff1454b872c274a5779ef1bf xfs: fix reclaimed page accounting in xfs_buf_free
e66124138a9100b597c2fa2a51fb8834e851fa38 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
36af08914e6d83c4ac3f9c03ae2e3f18ac4a5d5d xfs: fix name string recording in slowpath pptr tracepoints
171bc230da75d00d271b28a4df6ed9589b3ac20f xfs: fix media verification ioctl for internal rt volumes
f503085cace744b732a999555cd084bad160de4a xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
88f206d80e67f7e0becff3561c8604bb736c719d xfs: fix bnobt repair space reservation disposal failure
052c309f1e7b8b4db5815955592d6f1388bc67b8 xfs: fix backwards skipping logic in xrep_quota_block
68643b4d34909b59471dc357617473f725aa025b xfs: fix backwards mergeability logic in refcount scrubber
7d18a0573b9fa24b72ef93f769c130df0b1126e6 xfs: don't stash removename operations with unknown ftype
f1229bb98cbd375d9a11f892cccf3eed2fb5d672 xfs: don't spin forever on zero-length dirents when salvaging them
a5c1729c48425c21a05bb44b48ec54bbdcc9ac91 xfs: don't modify file attributes or poke fsnotify for dry runs
7fac41c5a9a7e1183e573ff7efd5f943e32b8961 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
29d5a18f8d02c9b2d5279d3438dc24d33930a414 xfs: don't leak dqacct if rhashtable insertion fails
332d583079da16b7dceda89b80e577eabcb84140 xfs: destroy seen inode bitmap when we fail to add a dirpath
0ff90f971ce88bc49922e65b16a60cc451de293c xfs: cross-reference the rtgroup superblock extent, not block
758593feb69ffca8f6095d6b58b2da59ee23f920 xfs: count escaped corruption errors in scrub stats
c12078d65c1f5e277c7daa1e079815c26b9e8d59 xfs: compute dquot checksum after resetting dd_lsn in repair
acdcfee395e6bf58a8308f6accb8b9d6e3be8bae xfs: check healthmon outbuffer space correctly
7149f09361eaf705a3c2a2c119748df59fa4aaef xfs: bump lost_prev_errors if we lose even the healthmon lost event
e7d6f3e4145a21bab1cb799df1d76a861918cba9 xfs: bail out on bitmap errors in xrep_agfl_fill
8062ae6c04ca47cd8c2724936a723a47cbe63a91 xfs: always set xfs_healthmon::first_event when inserting at front of list
03614e1ebc533da870306ad40fa5b749eebe71f1 xfs: advance the findparent inode scan cursor while holding ILOCK
e119c2e240c7648a0e5a99217ec2dc0ee4b0b1b8 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
1eba27a7476b1481be9420dc6a5f054f5a5c2186 xfs: actually check internal-rtdev fields in the superblock
79b84876641a074463adf509c6095d268448564b ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
5bc4871b4632c4bc0f58179d663117886f865e0e wifi: ath9k_htc: don't store usb_device_id
e83ee27d8c2039b1c2652d05f0df2e2087b1e572 media: as102: do not rely on id table address comparison
71950998e20a64123df6c4b9fc265f9df0bada63 usb: serial: spcp8x5: don't store usb_device_id
b4ccb21d214c189b3607e10ff2e40a76fbfb30ed net: usb: pegasus: don't rely on id table pointer arithmetic
1a28839f600ca943dca8992721daae540286e264 usb: xusbatm: don't rely on id table pointer arithmetic
f96657d06ccef36be3eb9b6cb56764ffe67ade3b usb: usbtmc: don't store usb_device_id
375ce2c57b5ac7d50bf6aa9d398250addb5f7e12 hwmon: (asus_rog_ryujin) Add per-device configuration
0e43222a7cfb89388d8ea696d5032661b5f45744 hwmon: (asus_rog_ryujin) Validate HID report lengths
5aab8be749b704345c0b79e0b16eb60ccc5ce834 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
780d97d9664c14d19fb2e86431555577a8711699 media: remove conditional return with no effect
12ffdbf4c8f35076846f7291d6b301485d69c58b media: qcom: iris: fix runtime PM reference leaks
863e9d4a6956c5c896161c6a2c71ef03660f73d5 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
862f25a781f047811fbd6b224f5d6cd04f8d6ce9 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
db2374971829a2abb64c0e6f261e99f03ae4329b scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
8dfba0706d8e520f3163f6fa9fd2f75d767ee684 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
1febb8e264e2a0d5eb3719a5c2d5bd6827aef0da scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
3e0095dd09103e44d27bcc6f1d74d03273b72c5d f2fs: accurately adjust free_sections during free_segment_range
b1378c5734fe5a9f667ecaa14f689cc9ddc4681e f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
bac112a0eeb6f8e3fa838942e9e74157035e85ae f2fs: fix to reset all pinned status during fggc
42d3e8ad4f01f33d45088ab9006eaca7e6456949 drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
9b44ce742860a0887485b4826dfcd7d238871830 accel/amdxdna: Disable device buffer exporting
0f47d52b00796d23c4786ebfa4cdf3b875b23fdc i2c: designware: Global register definitions
610135b55dcda75e3e9ae445a4d5d732319f2e71 drm/xe/i2c: Fix the interrupt handling
f0a4dc3ef0d6bb8f3c2ffe31cfd61d69fe40ab36 platform/x86: hp-wmi: Introduce board-specific feature data
e1c57167542e89a2c9a155bcfa9b3e0734464b64 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
17982181b01d0f72389254715657519ef8e1a64e x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
77dee8657fc0545ed470b2f3e0a8c7e75d4ec60d x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
7817591e69e19e0335ffb9455508c0c069e06e99 EDAC/altera: Use parent device for devres in altr_portb_setup()
9108dbf07a525be9fa550f8e64d559539908073e scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
d328674a740474e10dd3848f35515e0129fee00a scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
3614dc7ed7c608634ce4a84d86724b1a1bfa28d2 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
21cd35be3423403e5b55708a9a016cc7abd67e8a scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
c52fba3f50e673954b2acb4ce4aaebf7644a23eb scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
4e8e1bcb428767c46b266ffa7cc81fc5ecdd333e scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
4fd138e3319968924b358507a2996fdf9e00fa89 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
58535a73cd76408ecb779ef2acd14f715d8e2e03 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
06122d2a2994acc4eb8c8090edf45dfa7ea9477b drm/amd/display: Propagate HDMI RGB quantization selectability
cc4c919eca9084152383c4157e16b166a1d025f7 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
995b5a0a5582179b7656577d79baf26689e5a2cd s390/pai: Use PAI PMU index as parameter replacing event
fa10295412be83d1c0d85406f0ff6ba021496280 s390/pai: Move locking to event init and delete
a70ea1ede3ecfd9afe32da81b65c084bbb865227 s390/pai: Support CPU hotplug for PMU PAI
a73a3e3d05f78717b03ccf5564cce823c28c57f1 x86/mm/pat: Allocate split page tables as kernel page tables
bc69eaec6d6f2638cd3bd53407827541ec0a9f10 misc: amd-sbi: Add null check for devm_kasprintf()
65200106656a8d827025413695cac6e6e232ae41 x86/mm: Fix and document DEBUG_PAGEALLOC
8dbf5933e7b2683af7d37cb86a67b9b5dd9c8ea9 mptcp: move the stale logic out of retrans scheduler
844a6b6748158bbc2493a8532da52c5e1d848d95 mptcp: avoid unneeded actions on subflow reset
889a1bef0afacb3d5308bed41a9229b852be0655 mptcp: close race between scheduler and state change
d7fd8e88da21ead50bff8ffe8be2be800f17ce0a mptcp: fix bad accounting in __mptcp_subflow_push_pending()
b2e98d389dc275a7c7d539dce8548cfe8077bded selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
4cf1cde841cdd44f845bf0f3ebc08f1cd1ce2bd3 selftests/landlock: Add tests for whiteout object creation
869289d546f773f4fe8f73737ce541faed4c07b5 selftests/landlock: Add audit test for whiteout object creation
467123b29697297f3e7ff3dc1fa7a0c1983a76d2 sunvdc: fix -EIO issue due to lack of retries

--===============1916228333703481551==--
