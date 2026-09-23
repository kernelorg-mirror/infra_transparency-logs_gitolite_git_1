Content-Type: multipart/mixed; boundary="===============8614577405350932200=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Sep 2026 13:40:29 -0000
Message-Id: <179017082911.3249419.12314535859038575758@gitolite.kernel.org>

--===============8614577405350932200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: dbf71a570a3dd1b93b80b3249cc859ee02d4650d
    new: d53474c01447fdcadcf1e9a820a3bbfb095ecc05
    log: revlist-dbf71a570a3d-d53474c01447.txt
  - ref: refs/heads/queue/5.15
    old: d6d3f1f124e7186416203836f0a1a8ecf4595fe4
    new: 731937a9e48136b71ba06095c68204a4f545efed
    log: revlist-d6d3f1f124e7-731937a9e481.txt
  - ref: refs/heads/queue/6.1
    old: eb1998e7a064df9ce2075d757b11e1c6283b1f06
    new: b7254de60a9b959ed6776a0ef8775bf4fdfd1d1c
    log: revlist-eb1998e7a064-b7254de60a9b.txt
  - ref: refs/heads/queue/6.12
    old: 05030c1dc48699ccb8e3d9feb5578644477e2712
    new: cd2fb7314440135ea3605256fd46f5e54a0b0894
    log: revlist-05030c1dc486-cd2fb7314440.txt
  - ref: refs/heads/queue/6.18
    old: 442ee8831e441f07a96e2457f2902c9cdc6335bd
    new: 1aa8f8504f5de77747ec6e886afa3250d0bd5b8b
    log: revlist-442ee8831e44-1aa8f8504f5d.txt
  - ref: refs/heads/queue/6.6
    old: 9736c4c5e18c40fa11974854d8bb20400e55e054
    new: f0905c7c65f0c07202d38050c5e651844f32cfb7
    log: revlist-9736c4c5e18c-f0905c7c65f0.txt
  - ref: refs/heads/queue/7.2
    old: 94909e55a229fdf4710d3cea9d23aba91b7bcece
    new: 853031f171e21d6cf56686ebcb657e40ddabf5f5
    log: revlist-94909e55a229-853031f171e2.txt

--===============8614577405350932200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbf71a570a3d-d53474c01447.txt

a6c2d65add215dd658d93fcca2685e551b0223c1 batman-adv: dat: atomically update mac addresses
81233d008c3de9bd049435d189ad4f7e5e65f7ad ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
b1a80b286e84e8e42c92b0b5dd277c126a55972e ima: return error early if file xattr cannot be changed
8520b19ee1dd74bdac91f18d26edf7eed7d8bcd0 tee: optee: Allow MT_NORMAL_TAGGED shared memory
4e3bb976897274004c710a9528c1e9c66d4017b5 PCI: Stop setting cached power state to 'unknown' on unbind
8f651b1ad33716c59b52e3f133acd405866bb098 hfsplus: fix issue of direct writes beyond end-of-file
8a3d3b03e0d5e0865090a1da606470b8594901ef wifi: mac80211: always allow transmitting null-data on TXQs
30283e548ade1d60364abc0bace8e18a1a3901bd kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
6fa9852c0fa28f20901c0d9a8f47b3d6d07d0279 bridge: Do not suppress ARP probes and DAD NS unconditionally
5bb19494683b1c6967f231dd31c95fe0e7381b0d soundwire: validate DT compatible before parsing it
38ccc6cca1ab42960543b7a3880d63f960e51b34 media: rc: mceusb: Add support for 04eb:e033
b2e3f367dbfd8258fd10bb398ecc22e739d427fe thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
38e5b2d10f0c3f617c569a5dcd32e8d24783f095 thunderbolt: Keep the domain reference while processing hotplug
7fe25939695e98e789c99682858647215d07d055 thunderbolt: Set tb->root_switch to NULL when domain is stopped
a045a6cbd1631c1ad096d3cf06619244f821b04f media: dm1105: fix missing error check for dma_alloc_coherent
6164349cb268b8acb9f76d3154e6b1c4fb062492 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
27be4cf2c0d23bb3a2a51f19e36cc870f5050613 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
47977cbbe24f1f2d08cbf20276c17678ddae3533 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
acaf306de78dd3295a60a937663976da1b2bf0ba clk: renesas: cpg-mssr: Add number of clock cells check
ec0585160d1442c13b3f85c4e372f35d755896d2 ASoC: ti: omap3pandora: update board check to use DT compatible
c096701d6efdfacd5ffb3c37f45a0ccccc2f3550 mmc: davinci: avoid NULL deref of host->data in IRQ handler
6fec8806499f0af743cc988bc9be42eca81f437b drm/amd/display: Fix CRC open failure during active rendering
a24eabe40d26390b1040267e32bd0064925c5640 hfsplus: rework hfsplus_readdir() logic
f583173a7e67ab0a97d1315851ce5e9000b49502 scsi: pm8001: Reject firmware update in fatal error state
57266f424b399ef7f8027a352f78f1b70b768cc9 scsi: pm8001: Reject non-fatal dump when controller is crashed
cd95cedfeb43813ed5a63b8fc7b5dff90aae0490 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
9faade14b78d27635a80b6cf64edc8e923d284a6 crypto: atmel-ecc - add support for atecc608b
45ebd25e0d99c616d251457251a7ec12bc462320 media: imon: Add iMON VFD HID OEM v1.2 key mappings
a00c2388e71db7e31bfbd0a75280e43aed044f06 RDMA/mlx5: Use QP port when decoding responder CQEs
9b3800a373f8b46e8f71c819a3e810eb0ab4fa96 mailbox: Make mbox_send_message() return error code when tx fails
d0efde0f3eece8ea970496260226f084fc9fcc73 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
000b76c924f3ee8fee4532db42c2e12d5ea728b7 9p: invalidate readdir buffer on seek
a00e5d9e1e283a6846e645e87b90a2041cfc196d arm64/daifflags: Make local_daif_*() helpers __always_inline
5350b273da84ecd7cd8efb9b26fb7817972b5962 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
8b085b4a9bd36daa3a2fa4a7565f74acc0d0a26d wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
0b2053c8964d7f1c92130ed147b7fca4678f4603 bitfield: wire __bf_shf to __builtin_ctzll
3e572b751535a23273e1cdb509c71ad85bcf672f net: usb: qmi_wwan: add MeiG SRM813Q
2e5262e4bce5b600e5f99ef538ab48ecf0c89d30 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
57b98d5bbb857846146b4d28b11a31a5380b8acd net/sched: sch_drr: make cl->quantum lockless
665489c7d392e2225c14ddbe842e1af9a89e0546 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
012e35e2908d9a8b5678303938129ce1e9453932 befs: handle set_blocksize failures
21841aff0a3d9b5cdbef7d4992aadb6c8f9b8589 affs: handle set_blocksize failures
d18cd202777952fcc4cd5ce6187460332240c233 bfs: handle set_blocksize failures
96170169ad76bea9840b8da3885c3ca64267f7b0 minix: handle set_blocksize failures
38eaba1f86d04b765a52f516419f808a44944ce5 qnx4: handle set_blocksize failures
090e8fa95efc636b0ae834e8da177d80d732ccb8 jfs: handle set_blocksize failures
29981d448a576178371665bd56f23449ec6c06ce hpfs: handle set_blocksize failures
bebb327cb4a9a0dc9d0b5e03852297928b105dd8 omfs: handle set_blocksize failures
4b3750c78120d4660e7a58be893855d698acc83a isofs: handle set_blocksize failures
8bd509b7dfee2edc3194f7a5ca47c488bb678512 usbip: vhci_hcd: fix NULL deref in status_show_vhci
8e1d56db430cff6f10cf5342af5a8298dbf8e9e6 usb: core: hcd: fix possible deadlock in rh control transfers
ab0b52fcac56e60b8bf767fd844c0bb966fc9467 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
54ae9d19c2706340052c86269441b9c05230d9dd serial: 8250: fix possible ISR soft lockup
ccc969d1d16341759a788c2d3a29959c11a5f719 usb: host: add ARCH_AIROHA in XHCI MTK dependency
d2247123209dc3eb84a15cbb17f76f6db5fc992c char/nvram: Remove redundant nvram_mutex
f16b4efa0d79c9bc6baebabe72af61c38955906c netlabel: fix IPv6 unlabeled address add error handling
4bc72e17ca0363a150aa14de130b790eed3fee0d rds: filter RDS_INFO_* getsockopt by caller's netns
b017aad2da3fddc8890b7afb30ac1d717c72c404 rds: annotate data-race around rs_seen_congestion
abd4eca90f79b2fef0992b87bfab2751cc323691 s390/zcore: Removed unused variables
91824d35d241a005df161336d51489191f304a62 clk: socfpga: agilex: implement l3_main_free_clk
d89f95849b57f84fa9bfd4281e726539e5aba438 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
68236b96eb20a04b0d38db5a5ce07ac8917c6912 drm/panel: simple: Add AM-1280800W8TZQW-T00H
c1e32ae9aa21df4953e5f1fd4dc11334cb8e5aed mips: cps: Assemble jr.hb with an R2 ISA level
d1044afa04dd34b60b27df2abf329c140f21feef iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
b4471e7e3c918360262dbab7cf813224ebe85636 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
cb29b16238f5a88c5ef4127e462a01477228a657 ALSA: usb-audio: Add quirk for Novation Mininova
3858726ab93fc812a5cb6b21b3414da86083c7cd ipv6: addrconf: fix temp address generation after prefix deprecation
8316d6286496382659e59d35377471b062bd13e8 drm/amd/pm/si: Fix updating clock limits from power states
b5d4e4cd2b53df2dc626b739c128e959b90b0dd4 ACPICA: Fix condition check in acpi_ps_parse_loop()
4215902f295e22677221a339f29827f70c3b4d22 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
fe8256f116b89d6ca8f531d7263f63df016544e6 ACPICA: add boundary checks in acpi_ps_get_next_field()
a914e1cef5337e0b9a827b654f1fd08e57addc03 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
92176f9254c5211412eeb2e8aca59d48ca1b4319 ACPICA: Prevent adding invalid references
821f58c1ae9130f06331ffbd58526d968a45ce2b ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
076e7fe93ae755b8a3bf581b80a111ebd8f38770 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
7cddf5b49540ed254706ef5d1dceaef7a3153546 ACPICA: validate handler object type in two places
4516f2d057e55d0b21f84a61a4522bf916c341cc ACPICA: Add package limit checks in parser functions
5bedeea3f86f45bf0fb6f12c250d475d78d3e362 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
45501fa1fd947fe8ad1fd9c123c791e2169afcfb ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
dde172d827a389790da016dd65d78d70dc8677bf ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
a128d03328bf8304eea9aadf8837f23531184169 ACPICA: add boundary checks in two places
8daa110c4c849066b937a314ed2f7c98b49c410d hfs: rework hfsplus_readdir() logic
eb17be6e82bf1b07786b198eb2fb070fc7c874c4 scripts: modpost: detect and report truncated buf_printf() output
809b4775b45497f1bef6fb7e1d6874a89eb07cfc ASoC: Intel: catpt: Complete coredump handling
dc047f86d1c683232c8dae5404ba498bcf96d18e soundwire: only handle alert events when the peripheral is attached
a2abf71f55adab9997edf43b9deb888d46cdfb6d mmc: davinci: fix mmc_add_host order in probe
1c769e8940cd95eb81b2315bac1b6eed2e7a1b9f perf/ftrace: Fix WARNING in __unregister_ftrace_function
c95c7f98ff95ebd37f5d023e71e1b625602fd463 iio: accel: mma8452: switch to non-devm request_threaded_irq()
acc2d1c8200ddbb93abf59c72791ec68e523943f net: ibm: emac: Reserve VLAN header in MJS limit
13f861c619bfa2f91339c5540f2b7b7adadd8ee9 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
d4278e356c8312a78541099b80528c3468fa0406 ata: ahci: fail probe if BAR too small for claimed ports
fe0c4989a111629851902c45e160b01a0b58bff8 net: qrtr: fix node refcount leak on ctrl packet alloc failure
9deb5e135feb0eb9f6959287f56b5d6a4d668cab iommu/rockchip: disable fetch dte time limit
5cb2c511f2eb30a99438435d0423dffb559f2b97 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
ac84f085a6d20134d0904289ad3aec1471730f1a ALSA: seq: oss: Reject reads that cannot fit the next event
b9a4ff24d8c0fb1f378a1c241460a7dbd21a8fa2 net: dsa: sja1105: flower: reject cross-chip redirect
6c34848e212282cc2a3ba510b0827eb736cd7005 xhci: Prevent queuing new commands if xhci is inaccessible
6196ed1cd974033d212316bd01c22b514dde819e clk: keystone: don't cache clock rate
856310e8cdfe1439d6122cb10dac45952541a094 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
7f96670e2b20cc80aafe230316a07236fff36fd0 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
d67258f9efc42804e66add460239c2572e574193 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
b75eb9b0a5047845d8242c96ccdbbdea93cae931 RDMA/mlx5: Fix state and counter desync on loopback enable failure
a193d42e79fed536cb1693ad7861053d963a0214 bpf: NUL-terminate replaced sysctl value
c0d2da3c1d3e90283c8e8d91c9e20925b929a9e5 net: cpsw_new: unregister devlink on port registration failure
cb7369adaef25ca7fb0e5b0f527b6d9c7437f6d6 hsr: broadcast netlink notifications in the device's net namespace
4ef70a4d490587629c93be40ee60db829b338fed ALSA: es18xx: check control allocation before private data setup
bd4916bcf72c81b16d19c06fd08de5d3ad1d8c45 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
bb14955244146bb1e0e0597387c0548b728ad58d btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
91836a7edb4dacc68c95aa6e1f521bbd31120e68 xprtrdma: Add request-pool slack for delayed recycling
b2f41e02b7661e86f3eadb765f2bc78a244e252a configfs_depend_prep(): pass configfs_dirent instead of dentry
23d3e4592cd9edcc85e249d70714f0f183a57237 net: ibm: emac: mal: fix potential system hang in mal_remove()
00df5385167925823952a3c24f7ccc713cb73ca6 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
e377d4fd25648bb7624e6106967dfcccf5444c9e wifi: mt76: transform aspm_conf for pci_disable_link_state
639f032d1096595374d4c750e1d4c19b667cc68e hwmon: (adt7462) Add of_match_table to support devicetree
b90c1d6905b26a31b96db1b16bfda21c30c15cb5 ata: libata-pmp: add JMicron JMS562 quirk
a9f4c4dfc59ab58c55c0545aede87bf32078a47a platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
40e25b4f5d215623de122071b9b118a75c75b391 sctp: Unwind address notifier registration on failure
595d5e56180a2753f78de4ec71957efb0ba9e982 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
942c49b657709cb2383560d51c9c180de0caeea2 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
dc8d62488754255f8f8fa98db13553bf5b0e0439 Bluetooth: L2CAP: validate connectionless PSM length
c8480c5dbb5caffc4206f3cd818e5a5f2c967ea0 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
92c5137ab264077b5466797e218c052c3897d348 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
a2fe3ff5ce00ace22435a93afe895d0b99e9827a ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
c2802992836d48c31c807b91a349550f9899705c sparc64: uprobes: add missing break
7245f60e2b1c7a3e9e2b93795c5b2e0bb6e2a569 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
f4ad96188552bcfbb31bbaa240aabb2f0171b2ab vsock: use sk_acceptq_is_full() helper in all transports
ba896237559efeba9976f3ff9837c05159c334fe e1000e: limit endianness conversion to boundary words
51436766136289b84c30c45d0563552bccbe6999 net/sched: act_csum: don't mangle UDP tunnel GSO packets
b7d0a13dc3766e3ba75ce64d1e87da303ae2845a sparc: Disable compat support with LLD
0ae56c28355c4d4d6dc577e5bd32e645d6288adb fuse: set ff->flock only on success
3be7f4cd9327a52a21bb6346abd4af5bdebeb25d scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
f93406d5612d6fc1dd6269a064b6bf85eacfdd8c gpio: pisosr: Read "ngpios" as u32
4f034eddaa0a49cba1d76999627b0f96907771e3 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
5b5e5581996d63f658b1ed832ead9576739fa368 leds: uleds: Return -EFAULT on copy_to_user() failure
6a1c0185d8dd45f092c08e9fe155c0663822fedd leds: pca9532: Don't stop blinking for non-zero brightness
df9251b328137d1c4896154ec2116588a054b609 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
a829ad1ddc238d1cf040db6e626803fb1082f76f PCI: iproc: Protect root bus removal with rescan lock
0f0b569ddc1fdff943885403e080671ecb7fb912 PCI: altera: Protect root bus removal with rescan lock
aa2430d615ad8422f3fdfe5d31ee1e34506e3fb7 PCI: rockchip: Protect root bus removal with rescan lock
22c037f46609c6d78f7db46080d6b09ef508f8e2 PCI: mediatek: Protect root bus removal with rescan lock
1c9ff6d19449d2a0609b88191db520ee54657d77 md/raid5: let stripe batch bm_seq comparison wrap-safe
528099ee9d17212f13b9b76013733ba61f777b77 f2fs: validate inline dentry name lengths before conversion
32e0e62844a7a6eea25c0870de522f7f700a7e58 rtc: aspeed: add AST2700 compatible
e852746f49ed6075a002684ae38f14f564029547 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
cb5f9e1c792ff46b02fe600850ec70dc61be97c4 net: au1000: move free_irq out of the close-time spinlocked section
5f2e2c671cc1b0481b4fd0d4cd096c56e1826529 rtc: bq32000: add delay between RTC reads
390fc4ff2fc93cc2b09a366fa58cf442f75b03cf fbdev: pm2fb: unwind WC setup on probe failure
bc44a917f73ec4d7fc09aaea9f4fc190f7135363 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
a580a4d41194c4a0857266b16eb71f6ad1983f39 netfilter: nf_conntrack_expect: zero at allocation time
b54dd16c17bd91215f8fd75045f0ba61d6c50d88 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
a44da455bd09ac5006865664d8f6a44fdf4e35c5 xen/front-pgdir-shbuf: free grant reference head on errors
49019b0c91e9b82b0b784da67b55ce10c9ca2215 freevxfs: don't BUG() on unknown typed-extent type
aea63f6cee6ca9327ab56497dfcfcec67b7391bd xen/gntalloc: validate grant count before allocation
61da6242480731d2576458702d9b9d51ca04f4b8 ALSA: usb-audio: caiaq: validate EP1 reply lengths
08b45da3ec2b5e7514ae6526daabe79627a85c93 wifi: ralink: RT2X00: init EEPROM properly
4253d4c9023487a435f946118210b54d2cf37edf wifi: mac80211: validate deauth frame length before reason access
dd9947521cc4824ef76359971d8f080485e0ab0c wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
90b081589711a5c96d508177df6d57faddf063e7 wifi: libertas: reject short monitor TX frames
d205294af2111434e0d208c3b35c62bba725547e gpio: dwapb: Mask interrupts at hardware initialization
58ed63ad815d2e3efe3379ef459f72f86be41d15 wifi: libipw: fix key index receive bound checks
f1f643af82c2990f5c01a95f744fd93d879680ea netfilter: ipset: mark the rcu locked areas properly
cb26672da235911e0e1bbf656b3657cd879ffa4e wifi: rsi: validate beacon length before fixed buffer copy
afa742193bf0400b58a0569f36c7896fae8ec54c btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
c1b4bef9da3613cfac2c34384c821808c491eae3 btrfs: fix reloc root cleanup in merge_reloc_roots()
672544253da1273bd2e3903bcd7de1b331a49210 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
377cc0ab1356859752350b9ef3328edab4f9d437 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
84575352290d5044f9e08c877055ffbf7ac56ae7 arm64: fixmap: Allow 256K early_ioremap() at any offset
9e7f0d98a1d372c9398bce5a956e60753ba98388 arm64: kprobes: Allow reentering kprobes while single-stepping
251f2d2d1be9b5bf9009e5e71bf221f6e2e7d2ad drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
71c2946458b9c822b39340eafc3c186bcf981fdc wifi: iwlwifi: bound aligned TLV advance in FW parser
c741696e32107a5264249aaa755b41d6bda0f69d wifi: mwifiex: replace one-element arrays with flexible array members
08a47358b1857ff70f9903f13af519b6d88501d0 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
03e047286b69ff70499b25b196a6aa3c87af3c21 drm/gma500: return errors from Oaktrail HDMI I2C reads
43eb0c309b1dc719d4c12119c37e15674a9cc802 phonet: check register_netdevice_notifier() error in phonet_device_init()
a8f646560ca65dbaa8ae5b91b965f92e5e3daff4 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
3db973488a164aa880858ebecd485fac41d3125d ice: pass the return value of skb_checksum_help()
f6ea2ff31955001918c27588bc4ff966f20d8e5f powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
697f29ef68618681162f6eae61a5fb35b2631fc7 cifs: validate idmap key payload length
af0df9055fc51d59bd4cdc2b7f486bae326c892e wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
9a568d0aa67d6ab1e3d5baafe3825e451efa5abc Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
6c0999cf7be1bfac18554fdfcb4d90bb24e79ec0 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
6e919b65bb7b07b891a3bc5293a20a6de8864f7b vhost-scsi: flush backend after device ioctls
7e1de2c06b49fe0262ed7065bc4d323a40b8ab28 ASoC: rt5645: Perform the initial jack detect at probe
ba95f84c236ac818e0f643109f2e5f389ede8b51 clk: at91: pmc: #undef field_{get,prep}() before definition
265059fb6116ce5ab9f24194997904579280f768 ppp_async: drop the errored frame instead of resetting its headroom
09ceb71af3b09a79de28edd3ae200998981fde31 libceph: Reject monmaps advertising zero monitors
919818ce09730e9b3d9c6a9624c687569198c303 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
a6851413a481c4ccec9012304851838a6255c6f2 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
ecbd9affcbe0f84e9683403995ded8c817056e55 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
0662e7e3106a869048b3bb3b8e53196bc84bcbe4 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
41841420097dce2f8807ee235af720af80e013e2 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
dd00661ea3a142c25b81dffea46dfdc571dbd9ff selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
a251e1aabaccaf373bf9794ede6e616dc8282b67 net/sched: act_api: budget all shared attributes in notify skbs
094e4bdda1d6551702252debea11c16796f33ef3 net/sched: act_api: size the RTM_GETACTION reply from the actions
69c610745e7dee08c7de87fa793014dea9e0a6ed sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
efd32e355eba6b91fc3f6fb12f6aba1a3b93286d sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
3bd6a20bef8ab8190c975f3dae056c5915056c02 net: amd-xgbe: discard rx packets with bad FCS
702faa52fe34908bba24e54c5a8175720ddccfbc OPP: of: Fix potential multiplication overflow when calculating freq
1b4ba9fd9d00f897b526131b0f14742eedf4e99f Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
8d4039a6dca198d10aeee2b8dc90ecf740199d97 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
dda2fa0037fbfc8af1f5b9a0a0a7ed26343e9530 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
215115400a5b9512c6249a6f9ef9f0dcd7f20183 ASoC: ab8500: Reset the audio block before configuring it
d6c713857374cc5cbb828c630c19e88ba8c9c437 ASoC: ab8500: Repair the DAPM capture graph
3e1ab07b50c44b47b210ed92a812785b3586d8f9 ASoC: ab8500: Update to modern clocking terminology
4f025d681cccd2c2a7c77443785f91d2f72a6910 ASoC: ab8500: Correct digital interface format setup
d010886f1218fc90b478b56fedbbe0db29db5b20 ASoC: ab8500: Validate and program TDM slots correctly
a73f6084c95412ab01b7597ba218583e1b509c62 tty: make tty_ldisc_ops::hangup return void
82ad6cc8e2f20ba6c71e103e9cb6df8e425fc17d ppp: ppp_async: simplify tty disc_data access
7f26232b3826dce25ea3c4d3909c2cd229875711 ipv6: sr: restore network header before routing and forwarding
072f999922c3a85637227839833b45f34dfb631b af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
7957ca74e255df1135258cfef261a04b46bd56b8 staging: fbtft: make dirty_lock IRQ-safe
64b11790cff350af53a3404b68440efb32f8346c ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
3b22dee4f2b0fcf5bcd9035df51f7302f2a55a41 btrfs: detach failed sprout device from transaction update list
182b00ca6029325d335e4dc4daf284adc28225ed ASoC: ux500: Fix MSP stream lifecycle handling
fb06c21b0c3bfe0555244f15b3cfe9904b608392 ASoC: ux500: remove platform_data support
0268994a60a4dd1735088d14425bac54df51f43c ASoC: ux500: Propagate MSP setup errors
cae4e72cc3b15be58655672249016a35a1d0049d ASoC: ux500: Correct MSP frame and bit clock setup
90c90a97d56c017166c2a23518489542fe597e41 ASoC: ux500: Validate MSP DAI configuration
90ed120151c45576d8f9e263ec41c329fc489ff9 ASoC: ux500: remove stedma40 references
b04338b1d43d047cd2a0566aaaa54450c13d55fa ASoC: ux500: Request the MSP MMIO resource
4fa63692c7c415b6fcb0dcfe6b9939ed559bafa0 ASoC: ux500: Program the MSP FIFO watermarks
5b89e4b09afab40acf05ffca20c8ce3342d89766 btrfs: return an error from btrfs_record_root_in_trans
56cbad4101d058ed9c12e7d69c09d969c8e20a32 btrfs: do not force reloc root creation during qgroup_account_snapshot()
1e6f24c8021c149eff54511f5c1d253b14dea7d9 ipvs: fix reversed sequence option serialization
7eeebb0c65f10b905daafc65d8b4fbe56ea8a7c6 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
761e2896f739b1e32cabf1f4e4f1768e4e7d3dbf tracing/probes: Fix use-after-free on field name/type of events with multiple probes
0a9c674da70da1e3e701d443872fb01577dc2cbf bonding: do not clear curr_active_slave prematurely when releasing all slaves
0263e02b0860095d033a9b3d8d611a220b8ec5ab net/rds: use wq_has_sleeper() in release_in_xmit()
83eaa31273c34729c3876924f3542bb86dd69987 net/rds: use clear_bit_unlock() in release_refill()
7a11495b7175808e2260d004c810b5a623ea712e net/rds: clear cp_flags bits individually in rds_conn_path_reset()
d7254168816b995820f957981a1507a72038c83c net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
d81938eedabcbef437bb07ad7400b6522fb69b37 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
407fb9b97d362422e69f1765c9e1924546c426f9 net/rds: acquire the fastpath locks in rds_conn_shutdown()
33811381c32f4a2f30862cd17511b7dad3cf2254 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
61603f6aa98813718aacfa3baf203d31be02a4a1 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
3af5bb459d7febf95ffb866ae1c97cd7774354e1 ALSA: caiaq: Fix potential double-free at error path
b4bb5333e194f18efb6cd9cc4dc6fb90a58232f3 bpf: Fix NULL-ptr-deref when showing a void BTF type
c1a4699ce0cdaa960212c0044a46cc5aa69953df bpf: Fix NULL-ptr-deref in btf_var_show()
7a5776aee60611fb9656d0393b8e027cbfc394b0 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
7f0a65b9bcb9558cd5148b6983f1212a5471ec39 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
120baba061744eb8a295a347027e85d82a29e834 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
8d933cb9608e1424bb23aabf73685c0bb9e31d48 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
b4115671cf33f9792bf96f40e8c1408f01f873ae vxlan: reject dynamic fdb entries that reference a nexthop id
524052a7e01506d0c2650768488e0640c3e1f7c1 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
f07d589a2738d6f92b7441bc1142e51b9169a4a7 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
72028660074dd07eb40b970d14e1413475c01656 net/mlx5e: Fix setting RS FEC after remapping
630717e9ff95102abeb2acd1967e6cbc23041f5d net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
60136b7d7a30627e733f51662946f7381c2f5ad2 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
e4c968001ab4b8803237f905e20702523f02747b net_sched: sch_fq_pie: implement lockless fq_pie_dump()
88b8ba4792a1d7322fe4bca223acd18753a429c1 net/sched: fq_pie: clamp quantum in change path
b4096528745384c5b9ff7a73e1c5f332e1ab1230 net/sched: sfq: clamp quantum in change path
08c2417d250dbc961e5685172330907e6a319335 net/sched: hhf: clamp quantum in change and init paths
87ab8bf2cfbb0f66ac0aa9e2a0cd064cabbf52a8 net/sched: pie: clamp psched_mtu in pie_drop_early
4d00461031a0b71e70a1ebbfb46cd5298b8487f2 net/sched: drr: clamp quantum in change class
40b03247cd88723c4da4cad5da87c6cfa56b3150 net/sched: ets: clamp quantum in parse and fallback paths
58d7dca6c0f5b8721a591f0ba54f0f8de50ba6b1 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
e1165527dcbb669042e4687b3bb0ae6bbfcbe8e8 ASoC: bcm: bcm63xx: Publish the OF module aliases
953993d2b0c63c3f999e354e62ee9b7ce15e5008 ASoC: Intel: SST: Publish the PCI module aliases
409f12caae1e6c1e8ce73c7c9f0933d65c95a365 netfilter: nfnetlink_log: cope with concurrent instance destruction
8b1f4f3d989d4e040a9db5ac147165493837434d netfilter: ip6_tables: set F_PROTO when proto value is nonzero
4bfa643d5149c5c965876172c07b1692da8022ee ASoC: mt6351: Publish the OF module alias
7f0ff420ad22ee1431a72cb5c5dd7e59c28c31e9 virtio-console: call scheduler when we free unused buffs
4bee21ad964c2a3071476ec2faf504e3f2378c21 virtio_console: do not free control-out buffers on remove
cd7d18bbe17b99ea67be44c9355ad6b903102fc0 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
15bf8c5c040b0861f528e18bba52b674eeb5c99c virtio-pci: return IRQ_HANDLED after non-zero ISR
e03e976a69688c8c07e53c6d8abc4141e56642d7 net: ethernet: cortina: Fix budget accounting
742ddd1cd4523c7ff79c31ebe7848113c478eae5 net: ethernet: cortina: Finish RX updates before NAPI completion
500868c838dfd055451e8a11a5bafd4a6b68b2d9 net: ethernet: cortina: Count dropped frames as NAPI work
797aeec24c496dd7ce15652e5af560460d60278e net: ethernet: cortina: No mapping is a dropped rx
37ba8e12c2c3fca961c06433fe66ed790e725391 net: ethernet: cortina: Count RX drops once per frame
e96d6cfa81bf2624e2a8070359fbbc30aaea4dc0 net: ethernet: cortina: Count RX descriptors for freeq refill
8280730ae3a7566cffaf84db317d2f12db6984aa hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
9542137160fb1223c3b8c42d688fbacea0aaa9fd hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
b6fdd0cf61928f956bde22269b83bbeb1648873f selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
b1d25e3436e114f7612e1d8ea60352afc356915a net/sched: cls_route: free emptied bucket on filter move
65f773a2a31539b1b83c121572b46d224b2945ac net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
13f8eb630a63f5f19cb650686e82debda122a9ed net: sun4i-emac: fix missing of_node_put() for phy_node
2744255a20274bae013681410f718907a92c3f61 net: hinic: fix mailbox segment buffer overflow
cfc86aaf3ba38216062776a5985544d6fb19f806 net/rds: Pass a pointer to virt_to_page()
ab4b445dcfd6b53759444cd375d527ed177c4e5b net/rds: fix tcp stream corruption with large pages
d25079b03f02a417f455dbe1eeba1c152061fe58 sunvdc: unmap LDC cookies when the descriptor send fails
9bccdf800ecc0df6f0028a4abd438de3094de9ea drm/amd/display: set new_stream to NULL after release
a0985240e410ae24c5962e0546f7ea6ccb7274c3 Revert "bluetooth/l2cap: sync sock recv cb and release"
16b982dd0f33146d14d54d155fe42f5015e257cf scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
b5fe531aca6260148e2125f491a829faab7ae2fc scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
8369812b16502518cf479609f4a9d1f0817817e9 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
0c5d2fabf1c9fd8e0b5312599cb87367edde5460 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
3f80568454511ed18507ff5364eaaea7f0a571d1 ipv6: fix fib6 walker UAF on seq stop
c52c0987983ca72a16c49215676ac5aeafbad22b ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
f8d861c697c5a7628590a9a441b70b72670e90e3 dm/amdgpu: fix malformed link_settings debugfs output
800d555765b5cbb334366ff119a7cdd570cacd68 watchdog: sunxi_wdt: preserve boot-enabled watchdog
bf0edeb741496955343e157c67403e507e95905a ufs: create the root dentry after loading cylinder metadata
b1a4f92815ed98e382c089a92526f07c7cc10d67 ufs: validate cylinder group metadata before caching it
40c61399080965458d43a32565584cd1a3a7a014 tunnels: Drop stale dst when building an ICMP error for PMTUD
a3f5240184182e49bab9779b83b6b925aa0740fb tracing: Free histogram the var ref when its initialization fails
75d644df57a7c96eb85f29474b9e379c39458167 ASoC: sprd: validate compress buffer sizes against fixed allocations
294bc03d2c81d643646bc490225bc2ca767096dc ASoC: sti: initialize IRQ lock before requesting IRQ
896de2abfb5a24cf5cadc7194d016bee245ae74b cpufreq: zero-initialize policy cpumask before sysfs publication
ab847cf05e8652ce49901d77a305ca613076b6c0 cpufreq: initialize policy rwsem before sysfs publication
bf43ac5be4dda103c5778b02a11b79391da5408f exec: do_close_on_exec() before taking exec_update_lock
8e4aaad6471fb9086a68eae67d0957de9f2c7349 drm/i915: Fix memory leak in query_perf_config_list()
663f0e8163187566e64f761e5df41192a9eb66d3 net: hso: fix TIOCMIWAIT race
73f9d3babb78f7c08c8718dbc16276a6cff79f1a net: mpls: clear inner_protocol when the last label is popped
25738e567c5bd57555cf3cb497a24c7720d4a5c2 net: openvswitch: fix use-after-free of the flow table mask array
15e4b57ca7952e169a518c7cb09d472323a0d495 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
c772f1aab3ced1ef5528e876a2e10004fa04e312 fbdev: vfb: defer cleanup until the last reference
cb1e040690af352b1825f8cb18893c3f75db84e8 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
66f59c10f3170c604732e958a14e400ae95a9ae4 ipv4: fib: bound automatic table ID allocation
d40ab3372e1af8ef90207c6f24ccfc4ff535a97b ipvs: reject invalid states in connection template sync records
4fbf6aed82e7247284b91ff7f25afd462309edf2 KVM: PPC: Book3S HV: Set irqfd->producer only on success
0ae9da3c3a848676ba4ffa3f6ba6718acb637fc9 s390/qeth: allow bridgeport queries despite OS_MISMATCH
ca466a0829ab04e04edb28571b058587eb5371c6 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
a51f627e50e7745324e3ae65ea11be256e6b18a4 hwmon: (applesmc) fix key backlight workqueue leak on register failure
fdc719c5b912f142e35e40b4de27a1e5ef0d63e1 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
704f0cd75b7c5d5324d1db291a0f95d57beffb15 media: hevc: add bounded tile-count helpers
f91c12608769822aeecab70ff2fbfb4dbe247604 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
87c3a68e25f2f94fbc67733af45d9895bc7cf5fb bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
bd60f44847f61ab35e8deabe504f8d73a3a5d49d bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
d2c47df2fedf5c41ee85ecd27b79de6207976be9 mptcp: syncookies: remember the request backup flag
eb56e062202a1679eb3b37b1b4670dffa6867a39 ipv6: mcast: extend RCU protection in igmp6_send()
9563452be1f51dc35fde26437bb932d20ecf5d77 ALSA: us122l: Prevent write upgrades for read mappings
c49c2d4f8b556ad8e07cd0adb156665c44147883 i2c: smbus: reject oversized block transfers in the common path
e8b83c218b3e8bad1e4a2352da61a0fd6927f83c net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
684e4ce1a41af4a15f5a73868e3f74dbeb789a34 fou: Fix use-after-free in fou_create()
5fdb8c5d34a93e35d2ca009cd34a7ae8f7b7dec9 crypto: sun8i-ss - Remove crypto_rng interface
b333a529c0ccf9af757e920ccac7d5b6ea67ff31 crypto: sun8i-ce - Remove crypto_rng interface
aca0805641f3cde822dbdf951caf04282d6d1094 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
664ee04eb50a7580edd6e816ac117b24db6538c9 mptcp: hold mptcp socket before calling tcp_done
43dcd808fc35c594f9a80155a38350aaf6a664b7 mptcp: avoid unneeded actions on subflow reset
b75a0760079bae5dfcd7d26ba2dd73f2ce72ab1b mptcp: close race between scheduler and state change
3457b0786f41df214bfa7a36c05c0316864660e0 iomap: iomap: fix memory corruption when recording errors during writeback
25348bc5dd9677fd39ec37ec12c51b029a316dda Reapply "bluetooth/l2cap: sync sock recv cb and release"
58d581b341ded4d2a6c33abbf0ccd5922459490b Bluetooth: L2CAP: Fix deadlock
8edc6cf20ca3c54a78926ce8df0721ef1ad61c06 ARM: fix hash_name() fault
f42a88647d1b7f9a271d2ef7871061878bf49b1b ARM: fix branch predictor hardening
50f87efe40a614e7182f83f336398eede4035e39 ARM: ensure interrupts are enabled in __do_user_fault()
0a6ff9c40f584c870891e707b7391a586b048150 sunvdc: fix -EIO issue due to lack of retries
7f83e02f8ad73d203726e1049edb4c6c9f5f1d09 net/smc: check smcd_v2_ext_offset when receiving proposal msg
c874c444846412b92f99a3bb432c4494b90b3922 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
69829e7ee9dc2b6c4f7ca71e9116994a01371288 Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
43413f451275ba4fd4b13438c47ba213045d062f Revert "perf cs-etm: Flush thread stacks after decoder reset"
a8b9ecd136326977c4118a10bd6b71c39973d19e media: video-i2c: fix buffer queue ordering
5f4e7b644e345161c1ae41058f1be074492f271f ipv6: Select best matching nexthop object in fib6_table_lookup()
329eceb86d3cd7c232ffdefa5c1f918ebacb4cbd ipv6: Honor oif when choosing nexthop for locally generated traffic
c870e3468fea19784f7241605c57a66326a5143f xfrm: propagate extack to all netlink doit handlers
5c0d3afe7626c13464a5a83aab53df4db0df63e5 xfrm: add extack to verify_sec_ctx_len
e4485e8b6f0576570abe59b3e1bb5d8db5461098 xfrm: add extack support to verify_newsa_info
d7e2f299eb9c241944d6c4d47ad0fa8c53d9b47b xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
9fd362484206e4557ad6225012d37260024569de xfrm: avoid RCU warnings around the per-netns netlink socket
59aedc4f04407ddcbd19b8005175b50c00247709 xfrm: fix compat ALLOCSPI request use-after-free
726d55b07651e37b6ef376fe50a8e756029f278e ARM: socfpga: select the PL310 erratum 753970 workaround
9281eaa584b7799df61b544ecb703fc61778a24e RDMA/siw: Introduce siw_cep_set_free_and_put
ba8d2e3f609a6e87a66304824ea1474c49ebd0a8 RDMA/siw: Cleanup siw_accept
fe996063702ff831f303126f4f361d6c321c9648 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
b85331a73b9aab81f650d031accb84c174623de5 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
4e4091ef980cd436d5398d0e030504e61c8c356c clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
84d6233c5945cfbe0cb4a90c9e4cdc4948c8b95d IB/iser: Align coding style across driver
462dea3577636edd84b6342c9c79cb9bed4c1bb4 IB/iser: Remove iser_reg_data_sg helper function
6ea19efb9edac33a79ad7a68174a26a071ce4232 IB/iser: Use iser_fr_desc as registration context
2d2db73cc6704a5721db839d528271ddbbc62191 IB/iser: reject a remote invalidation of an unregistered direction
e56efaa9352b2855ea63d096888a130658a3f44a scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_close_session()
6ba0e000ba406720b7bfb9b039431bb1b79ce739 scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_check_session_usage_count()
ce1bf36cb0ab2fceb48bc88e3d761d526a273740 scsi: target: iscsi: Redo iscsit_check_session_usage_count() return code
2b1ebbf4a840487c51bdd41517e780e08197b9a2 scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
6760259ec670c2fc57c2420083e3ef57306de5fb IB/isert: wait for deferred control PDU completions before releasing the connection
d9da26b8a7623392fdafdcdcf9d12fda3ced9f38 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
4d7347eb2fc7d9a06aa2291b3ac3b2264c235423 dmaengine: sprd: Fix runtime PM reference leak in probe
a8e1646b21d9073d77d1cde7feb7e6520fc38461 wifi: virt_wifi: free skb when disconnected
b35096afb6b6ee24e52424946832333876a748a3 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
a08f94b7d81ac5ad26c0d5d35e701d2418502f27 wifi: libipw: reject too-short beacon and probe responses
8093386574ef53f31fddc958b9fea16e5bca49bc wifi: libipw: reject too-short association responses
a74fab536372d2889936ebcb1be42e1f54814529 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
46e54e395a01e9a3c31be6b7bfd77b450eded062 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
3f34c226145b723936eb23264016065efb7baf6e soundwire: cadence_master: wait and cancel cdns->work before clock stop
b4ddc651a1f1b853a965286a8c3dfdefe8a2de4a MIPS: Octeon: apply USB FDT fixups also when USB is modular
5e7f205806ff8a5cccc0ed51236cce14240bd8fd dma-mapping: simplify dma_init_coherent_memory
14969fb8172f0208d2073696bf269085ef29694f dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
c0c7573f40db5957607a2e45fded258479dcdf30 dma-coherent: report a failed reserved memory assignment
7197a56874c214df51c5af13540eac1af99c62ca dmaengine: Fix device kref underflow in dma_chan_put()
01e1e0cf60a6257c1f1b85ded69b3b28fc0fe869 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
d551ba144ffdb33a07f13aae4008729c5ba02216 dmaengine: wait for RCU readers before releasing dma_device
ff3e245508fdb99c4e697aa9b490619da11c8a5a wifi: cfg80211: only group hidden BSSes with beacon entries
bbcc596cb320e286f24b943b8eef328d17fe7419 wifi: cfg80211: don't filter by BSS type when removing stale entries
8ce856e8ba3a6962a780a1b95a68a3372456ecdc wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
21d09bec92b76e3408d6156d4e29d4857f914607 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
7957cb5f72e1bbef85bccd4ddb5bc8d97f6a6ee7 wifi: mac80211: don't access the TSF of a down interface
582e77749eec82c92df54f2d2623745925b84ec9 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
c5bacac5bf1ba545c0406ff54df6393f7a04d903 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
709e891c5b815d0fd701e65c97e63cb7d122a88d RDMA/siw: Bound fragmented header copies by the remaining length
9f31bbc742ec68463d99e8d5bc0e11609918c1c1 netfilter: nft_nat: fully initialise new_addr in netmap setup
36a7cdbfca146de26dcd8f86403e30dbbc1cd8a5 netfilter: flowtable: hold reference on ct until flow is released
8cff099f2a293a90485b3201c785f6a6da886164 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
a7926733153ee5b06013f943610fb30c3c2a91a8 keys: fix lost wakeup when reaping a dead key type
f360f216a4bdd579da267ba1441e7bb0d41b5f21 ALSA: pcm: set timer->private_data before registering the PCM timer
17583d3a761604034e24db875c49ec4e3c58c9f9 Input: trackpoint - fix the inertia attribute name in the ABI document
71776c4c69dc7405659a4135ae3a5166e850bc4d wifi: virt_wifi: don't transfer operstate before register
f1fbbeb37332c72cf052a963128ded2f3b5a0caa ALSA: hda: trace PCM open only after assigning a stream
d92e0d3991b96f95cfca7666853440543c584eab btrfs: tree-checker: print dev extent offset in error message
39a4c23ddb416ef2000f27ecc888b50e3729894a seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
ce1a1c9fb771eba8787847778545fff4c088c024 net: fddi: skfp: fix NULL deref when setting the MAC address while down
f7a3e6adfec80d2e5edf381eedae03b0d272bab6 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
c63d95c093ccf77c348a433be60353066b6ae7d8 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
b47ae62d1d0fe9404381b7c78c6de598f3a2e55a tcp: do not let tcp_rmem be set below 4096
572bb9c04a665c0becac4e21269c46c7c34f4d84 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
b1e95bcdfe965518af07d0dd1275aeb19fd6f083 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
1766459f1fb2cb7a953443cf800261e87a10a1b7 drop_monitor: synchronize tracepoint unregistration on error path
78321e2c727a6c289a80b54fdb32cabdddcfe208 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
01edb7ac9f762e2a56eea457ba36c249cf8bf293 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
3ce5d56a893702d0d2d5031d4aa38e47e01d6bd6 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
e08c70872dbebfb1bc4411cd5abaab0d8e109531 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
50afa1ed069763480937e1efb60c238d1294d494 net: netsec: fix device_node reference leak on phy_np
d83a992ca100469371d96371d808447d3d92ceeb net: lock the socket in sock_gettstamp()
afcbbc124099436561f43e4dd59de362c0b67475 net: ethernet: cortina: Ack RX overrun interrupt correctly
d0af8a01fb099d953bbbde1f4d0329ed6fe32713 net: mvpp2: prevent buffer overflow in page_pool allocation
46009aca1a69fc148097ae1f5e5f456a8e803bb6 Input: eeti_ts - publish the OF module alias
7306e52ff9d784f01bc8da2953f36fd030aeea3d drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
14a004c6c1c9df13201d1772c2307b9212470e39 Input: xpad - add support for Victrix Pro BFG Controller
942f6386306c2fc808c96d06bb3f7aa5e53e9981 Input: xpad - fix PDP Marvel Xbox 360 controller
65c5c3dbeac070f561f929c018ad3f2e2d3574fe ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
eb2b7c556a0e129ad496281825ecef481ecaaf9a rds: ib: use rds_conn_drop() on protocol version mismatch
f4f1633c09ca16786e845b95b04ae0ace657b0e2 tcp: exclude old ACKs from tcp fast path
5c8994a5b3ecb7e39d951549ba2c0adb30280e0c RDMA/ucma: Serialize join and leave on copy_to_user failure
5c8333ab0b92e558a5d3ebb0f5ca08b75e3c9293 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
cc268948097724190cc261a8d2fd19db218cbbd7 openvswitch: avoid reallocating confirmed conntrack labels
e8a87c1f710dfc4b39b2842d7d6718a00ef76d11 net: xfrm: reject unrepresentable espintcp transport headers
7029e56789e0f2cacf306078c489dd2abb7643ae arm64: percpu: Fix this_cpu_write() casting
447559118744be856584a7dfa15fcc11d32f7fc4 arm64: percpu: Fix this_cpu_and() mask generation
735926e8a5346351ee1bcba72af4f7a16d9616dc Bluetooth: btusb: fix NXP IW610 composite device handling
3e8d1997b6a33a1033e1b0fa3f57e5acd72bb5d7 dmaengine: sun6i: fix non-atomic read of DMA position registers
3fe8e547ce4a49aa59e9f24a28dd2fb123d1eaaf dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
89adca8b79c53fff31b6a3f234b656be2448bcaa dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
1fc19eff611f283eb866f18d9e435b5f7b017641 ipv6: xfrm: use full sockets in local error paths
5568cedd8242296d1684de8a91728fde1efe5258 net/sched: hhf: cap hh_flows_limit at change time
4c257dfa92de444b4b03e51bfd68d95f2828feeb net/packet: clear RX owner on VNET header error
2746240feca3a7532aa0e5b66b13993aa5c28ab0 net/packet: avoid truncating TPACKET_V3 private size
cb0c1e07d1d861cf8c5490c26ee0ac1464cdfcc0 keys: translate request_key_auth pid for the reading procfs instance
f4fb73f4aef9f2c956030ff0fa7ccb90f887c12c i2c: at91: release DMA channels on remove and probe error
a3166603fab6ceb5efc7fff6c104c12dc6f01a7a i2c: imx: release DMA channels on probe error
13a226fad0fcee39c5ccc4b8fa15521528ed26d4 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
6d95793225b0398b43d32924233c54175df4482c selinux: always fill AVC decision in avc_has_perm_noaudit()
2aeb00a9ec02ae9840484f37b5218c24aa942e46 mmc: core: Cancel SDIO IRQ work before freeing host
397784318567882a35d57aa26aad72295a6c73ad mmc: core: Fix OF node reference leak on card add failure
f480ade144f51a4fae7f632d153d17ca68c6c6f1 mmc: mxcmmc: cancel data work and watchdog on remove
d5ef19113cd5c152afaa392a474a316343572d87 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
71485fb8ea94379118244aa93e622eafe1d98af3 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
a8bd2912e993912b6246e2724415378d1a218b72 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
7aef13a66014f8db675fd4b937d10faf838ddf7a mmc: spi: reset bytes_xfered before retrying CRC failures
24f13f01400ff94577a4cf5b2d2face30e2d2d4e mmc: sdhci_am654: Reset command and data lines on failed tuning
78f6bf519809e57f0e669d73eabf8b7f5d5d946f Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
8063990481abefe6f4f9ea660f80646c42599860 Input: evdev - zero absinfo before partial copy in EVIOCSABS
9275d8eb92a150590d8bba052cc5c3ab39a61481 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
a65a4a5899d3dd13364f2e8a897381c668e62070 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
1cd2374c949bec8cd8075a63d477761be33052ca Input: soc_button_array - fix MS Surface Pro 11 probe failure
6f2fffa063c284486b32ba08f5bd9ce0f570bc64 Input: soc_button_array - check btns_desc->package.count
861c06ec28161c5faf327ebf0da0e375e38a6cc4 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
f5144d8562016cb59354f45bd3ddd750d96a5043 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
590c200f461b47de599809638868a7124db03745 Input: zero ff_effect before compat copy in input_ff_effect_from_user
204092b36a0ef06b59f2045bcd436db8cb5a192e hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
1321cc71cc957e1f4fc071ab97e91228c21080e9 hwmon: (w83793) release probe data through kref
18aa3630e5c6d2b01b0e57967ef4d5f4cab6c76d watchdog: digicolor: Avoid division by zero
9d3579dd6293b9ef4c5aca5d43ec496cc0fbb1d4 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
e3942a5d56f61bc9d43af5b6d5bbabd7862ae8ca wifi: brcmsmac: fix UAF in brcms_free_timer()
99d53d532d42fbf8d2f86d2f5abb79b472b1d3aa wifi: iwlegacy: fix broadcast stations deallocation
a62f9d3303ba02343eee8c30303b0221302880d2 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
17735028f76629956a0b497b7ee651cdb8e07f41 wifi: rsi: fix heap OOB write on key removal
b41fe52861b13ec7b1714bed7378983c8dd39e3e wifi: wlcore: release runtime PM ref on regdomain config failure
75bc6992387b613e22d4e176ba3845cdd59677d0 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
0707f69d107610a93195050c7eb17786a8986f31 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
e8403e23a3fea5afb882f9c287c819f3d5070f92 wifi: p54: validate curve data length in the calibration curve converters
d6d78dcd68bee9d35cbb569517887ddcbfe5ace3 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
6e4c970bef144b1f1a9be8069f1011d53255e897 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
9952341c44291b90205212f6fcfe216e33ddf033 wifi: mwifiex: validate scan response extents
50db848e16e7d8b59f28962a52dce7d44746c689 wifi: mwifiex: validate action frame fixed fields
86fb11893c6525c759e817deec8a246deab46935 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
4a4ebaf66a02f5b509f55a18c0cd56b58df3af42 drm/msm/adreno: fix autosuspend cleanup during teardown
f2659fda957ffab72667f6b2e542d2f503448218 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
d53474c01447fdcadcf1e9a820a3bbfb095ecc05 HID: logitech-hidpp: fix race condition when accessing stale stack pointer

--===============8614577405350932200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6d3f1f124e7-731937a9e481.txt

5b007b258b2b8c193e402f3337a16de27dea6542 bus: fsl-mc: wait for the MC firmware to complete its boot
e9f8e7fe9d1e266fed5c03c12ee9c7dc1c3486bf ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
806879ffe17e38299e762270601d43a0c23d845e ima: return error early if file xattr cannot be changed
b2401575df258f67247030905b370567b322d53b tee: optee: Allow MT_NORMAL_TAGGED shared memory
510279a85878221dcee5dd1f1108f27c8c09cb3c PCI: Stop setting cached power state to 'unknown' on unbind
875a0ac00953eef3735aff3cd5ff15e6666ee9bf hfsplus: fix issue of direct writes beyond end-of-file
3e944f277f1193e092267f84f9349ef0a0f828db wifi: mac80211: always allow transmitting null-data on TXQs
f82e053df031ed46bf4ec8b98710210366439936 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
85d22b929a3bc88a825ed48b9a43e5c998379a95 bridge: Do not suppress ARP probes and DAD NS unconditionally
017c67effc3bd698d1cc385705bc2bcb20e4dfa1 soundwire: validate DT compatible before parsing it
ae84cbfbf62851bcea84db7b1d9cc2d03b45cfad media: rc: mceusb: Add support for 04eb:e033
644c5aa4c1a86bb1b14a6bf9736337db15dd94f9 s390/cio: Purge based on the cdev's online status
c723808108da3c0b08afb0e05ef3724dbd2a5c01 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
f6b6f5c9bcfcfb19dd061f0e2e77a74b91f6f36d thunderbolt: Keep the domain reference while processing hotplug
496aac8a35133bb740d8362a9f429851c8d385d6 thunderbolt: Set tb->root_switch to NULL when domain is stopped
98e9951d6680c8d99198ffca3d7a7055a48dd239 media: dm1105: fix missing error check for dma_alloc_coherent
323d180401a8175f4be12dc101282a70e901f260 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
26befc154a9023973d6e3312b1c29eb2f5563149 net: dsa: mv88e6xxx: define .pot_clear() for 6321
13ce0b5de7eac14c5cea9c1bc3309232e8dae66a net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
870f893254613485dce6110066513379f4c66418 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
da385a850fecb289cccba9ca61cb81c23905d448 crypto: ixp4xx - fix buffer chain unwind on allocation failure
de66b269b44d0984b2be48d13801ad3a4b1c3c00 clk: renesas: cpg-mssr: Add number of clock cells check
69982160bc22b62a8341c4cb5bc51c9753873f60 ASoC: ti: omap3pandora: update board check to use DT compatible
78dcbcc0181cc092b009e795dd4c135cb991928b mmc: core: Add validation for host-provided max_segs
d3bd0f9b3ff3abf16637890a7cd6d9e8b072aeac mmc: davinci: avoid NULL deref of host->data in IRQ handler
a3205d12bb7ad74384fd2d5800d792816bc9dba1 drm/amd/display: Fix CRC open failure during active rendering
75c2ccc7cf1698efdc2f91ed4043c7addd44d13c hfsplus: rework hfsplus_readdir() logic
389c5493c4ffdb7d5466a2360eb24faaf6fb5ece drm/gud: Add RCade Display Adapter VID/PID pair
98bd7be7fbd1cf636845e44f84e4ff78645206c0 integrity: Check for NULL returned by asymmetric_key_public_key
49eafbbaf445522335a47b9cdcd8bb98d6f57616 scsi: pm8001: Reject firmware update in fatal error state
84c7085c39ce37983254675c69ac7bee4cb5a759 scsi: pm8001: Reject non-fatal dump when controller is crashed
1f8541c2aacf3bb3e49744e68fdbbaf4fd83d7f2 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
bb96106d0f3d56628ed1313953cb0bac8f0556c4 crypto: atmel-ecc - add support for atecc608b
f330356bd21d551544157af032779eddcffb50c6 media: imon: Add iMON VFD HID OEM v1.2 key mappings
473075bbe6a3e4c9a51ff3685699265f19d3217f RDMA/mlx5: Use QP port when decoding responder CQEs
b4a09d203f1e42a07201f19d12eac671b138a799 mailbox: Make mbox_send_message() return error code when tx fails
49bae9c968669c2fa2ac4cb19863ec63b2cfe6b0 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
104e367b6d3278513eb1fb9766a577184cfdee40 9p: invalidate readdir buffer on seek
458163bc98f76c687080f9f3ddb8af63f7bcd2c7 arm64/daifflags: Make local_daif_*() helpers __always_inline
9672649d82b0c8ba8b0cdc81a31dfab8a800c36b firmware: arm_scmi: Validate SENSOR_UPDATE payload size
003e0602199993142cb107f6d8185fc26c2cebca firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
9b163e9460483783b64c558999c99dc5fc669d63 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
ac8aa8b7c14c43f960e9ac4cbdc813f78b675e38 bitfield: wire __bf_shf to __builtin_ctzll
75e6a8e15e00f00aa7a1bfac970f316a0b76ba15 net: usb: qmi_wwan: add MeiG SRM813Q
69fba75f14c33ab21da40a2491f5791c642cd886 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
2eef1ebfb223cc0e64dcdb4c24c30ec2a2010788 net/sched: sch_drr: make cl->quantum lockless
22aa1463de4c1945990f3af9a7168d2247fc4e65 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
1bd4f47947e8dbd00a28aa19104690621e022b6e befs: handle set_blocksize failures
91d150924d1c52798bc9c4fccda96aad7e120f48 affs: handle set_blocksize failures
8f3810d7d29debf7474fb134094276f895699fa4 bfs: handle set_blocksize failures
a240cf944a1dfbdb7b4cd19a5fd569db51e9f3f8 minix: handle set_blocksize failures
016936925cd1b82367245419f994f3b8d612f392 qnx4: handle set_blocksize failures
14e6c72ae8e17ea896ebebd8dc9ad2e68d9408c7 jfs: handle set_blocksize failures
ee61094e5b9f0b436aad8d22a1174c29c8200942 hpfs: handle set_blocksize failures
c135d7ea0dfb005a95acf65fe3ba90efa138b425 omfs: handle set_blocksize failures
0dc6e9117e9e29b9499cf3271725ce2f7e61fc97 isofs: handle set_blocksize failures
5ded91c7307ea65eb0a047452033d55493dbd6f3 usbip: vhci_hcd: fix NULL deref in status_show_vhci
1e0ce7bee280ff4ad639d71abc65da540bce8c2c usb: core: hcd: fix possible deadlock in rh control transfers
1d165b39768281dee90ce4f4fdde3d32515fdee1 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
28a23cb28cbec51b1c043d228e7ac9b87b37fba7 serial: 8250: fix possible ISR soft lockup
d84b18571d12a053205dfe51b307b1294e9cce08 usb: host: add ARCH_AIROHA in XHCI MTK dependency
099b00c6525e29bbb11674ab8d62cefa8c41cd30 char/nvram: Remove redundant nvram_mutex
0b3f8edaab52cc3856ab610210d47aff6aca5df4 netlabel: fix IPv6 unlabeled address add error handling
3771dc6125a02df54c2bb45abac799be9b487865 rds: filter RDS_INFO_* getsockopt by caller's netns
cb13a88a4f3d51590ad542389a42352e050ca9f6 rds: annotate data-race around rs_seen_congestion
a59eba9b1f2ac2472c0a14ebdf1a7a5ec9824ced s390/zcore: Removed unused variables
d6941508cdffa6a7cfeb44da51dee7567a2a1e6f clk: socfpga: agilex: implement l3_main_free_clk
1fbb9569bda7faa27ee91572acefacba6524117d thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
3c59ad6c065f14a345bce7b32fce43566aa7d90a drm/panel: simple: Add AM-1280800W8TZQW-T00H
2207facdb2870e234b63f9e1c24ef0808fb63060 mips: cps: Assemble jr.hb with an R2 ISA level
4db2b0657e4f549d52d2bc788f436a7fae6e9aa5 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
b6ebe256928d497d42f3321d6e42a4ad4bec9756 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
b5b23bc10c2a8868cba029485593b331709f0306 ALSA: usb-audio: Add quirk for Novation Mininova
f86193a28097860c5d63060e44a600558d824261 ipv6: addrconf: fix temp address generation after prefix deprecation
cd4ccd82689f8f776b0fa32f96556f4638238099 drm/amd/pm/si: Fix updating clock limits from power states
0fb32ef3124cc6788ae3d1f43358e06083471f59 ACPICA: Fix condition check in acpi_ps_parse_loop()
8eacfe704e396fa992ebdcd7cb465cad06730b91 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
368d7fa375f8ffe6508ac835b6bd1ee3156824a4 ACPICA: add boundary checks in acpi_ps_get_next_field()
112ec735ce53c1dce89d0ea9deea4755a2b0935f ACPICA: validate byte_count in acpi_ps_get_next_package_length()
04041ac9c688bc8ff5b06d8d15177032538a5f5e ACPICA: Prevent adding invalid references
59e22ed37782d3dc40a525fd60a349648d66c900 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
280b7df99dd467b4f54347b2d924c83caa9786b5 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
14f8d82f44b14fe49456079a13fce5934d04a924 ACPICA: validate handler object type in two places
3b725fe803d5ca9f3f71726c2334e975cf6fd9ef ACPICA: Add package limit checks in parser functions
66ce277eb28556e45cbd8798df53c148cd1a1d8d ACPICA: Add validation for node in acpi_ns_build_normalized_path()
17d54ce480d23641d44d3a25b4f5603384e7858a ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
6a91870431f0a6aa8e78bb32d509864aa8702490 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
3e0e55cc3c60a3ce4aff8c0896fd814e23ffe22b ACPICA: add boundary checks in two places
8c981481ed3b8bd4afcce32ead88ceacd64519eb hfs: rework hfsplus_readdir() logic
6c8e08e607b95fbe16ef96c3f3479773960c9fce host1x: bus: Fix missing ops null check in error teardown
4b65bb6d55d106dd3d2023bdfafccafee757525c scripts: modpost: detect and report truncated buf_printf() output
c3f07142bc2552d27ccf6a621f9495a7da05e232 ASoC: Intel: catpt: Complete coredump handling
79213ced3381d59f3b461edda02115630d2de6d0 soundwire: only handle alert events when the peripheral is attached
e0106d8e8641fa6065a443ca2d7a89db2e6a9e84 mmc: davinci: fix mmc_add_host order in probe
3bd187f9ac9df52793006ff1b09c64a93ba376fa mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
f48a3c7c46ecf5f90eb9144036d9a370f9c43640 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
ca3e89cd11aa12a14f5ba961928e476b1c34b32b perf/ftrace: Fix WARNING in __unregister_ftrace_function
45fcdf2bbcba3a82a1ce222c2d9ecac6c016d073 iio: accel: mma8452: switch to non-devm request_threaded_irq()
10db4ccc9697ec19766f8b9d7fedff585478c7af libbpf: Also reset {insn,data}_cur on realloc failure
29ef7a9adb0f923a762bb8580a3fd17e0e32f652 net: ibm: emac: Reserve VLAN header in MJS limit
baf777c0ba6dec35ef4cc890f721c671ecf23636 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
817847c332b9b1644ddb24ed3460ae9d7491d7a8 ata: ahci: fail probe if BAR too small for claimed ports
241485141b3d50a6c2a8f0390542b114d629590c ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
ef83e5696b4a95dd809e2007fb9bfdd500993c5b net: qrtr: fix node refcount leak on ctrl packet alloc failure
4e4e0cca1b9659fcfccc650ca51a4e2488fbb9cb iommu/rockchip: disable fetch dte time limit
85f2280732813610158bf17019ae96eaf97ea7e1 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
683802bb8cf7b02fd9ae79b52a7ecdb0e852aab9 fs/ntfs3: validate index entry key bounds
b94a5589855ee4272203f3e90206a511e7b2dd48 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
84c9ecb9d04beeadc69aeaf08eb07686df5ee75c ASoC: codecs: rk3328: Use managed GPIO and clock helpers
a622e5338ce5d81f9deb6df167e06a9810c64876 ALSA: seq: oss: Reject reads that cannot fit the next event
dababf01092cdd56b3bd2da2a04d064f6bee2a9a dpaa2-switch: rework FDB management on the bridge leave path
eba800a779d8f2240d2e79fc9342db1a3d2ec2a8 dpaa2-switch: fix the error path in dpaa2_switch_rx()
70263403eecc4521f319dce977d45bb8fb37de6a net: dsa: sja1105: flower: reject cross-chip redirect
43c32ecc38eca135fdf26b0adeba7f23717bb878 dpaa2-switch: fix handling of NAPI on the remove path
b03b77026c5e7c9c4c24e2b1ecf9a91ff8e1850c xhci: Prevent queuing new commands if xhci is inaccessible
29de454a320fb4d9e072596723e2fd1fc128aba1 clk: keystone: don't cache clock rate
94a62de7bcca5edb450b33bba721cd5bc2e6b2e0 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
7a8b2e2f953bf93f6c377d2f52bce92907f68295 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
8c24cc4802d4c7bc2bb2270bb757acd7f57c5af4 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
54bc068093794f32ebf707c9081970e6a31d2b27 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
4ac6f81446e354549ff0f0aaacce2596441a9d41 RDMA/mlx5: Fix state and counter desync on loopback enable failure
690a8de6bb531be3fad6bc26c675aefc3880a092 bpf: NUL-terminate replaced sysctl value
016ba3769302034a6d722d02da61745c23f66152 net: cpsw_new: unregister devlink on port registration failure
3e0de58d3b9fbb77cdcb5b5b69942a8c31e00001 hsr: broadcast netlink notifications in the device's net namespace
7c16d5d149d0aa7e18a79adedc725bd2d6790cd7 ALSA: es18xx: check control allocation before private data setup
3a3816ab158982ba6a628e86e45c35182e0368da netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
417c9cd0a999f718a1a0a05c13ef9ac37fe8a316 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
43c978a77c536d4a640d3b1ac3426799c6af0652 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
25c09bbbf31c399c4ba92b07156a60442e6a237b xprtrdma: Add request-pool slack for delayed recycling
fd8946d03c860bdb2cbb59cf209f2daa48bb64de configfs_depend_prep(): pass configfs_dirent instead of dentry
2c66e19a21daaacdb12f9ce52105728f98972879 net: ibm: emac: mal: fix potential system hang in mal_remove()
5b4936aa60054e7861fd6579be3855ceaee16a8a platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
fde82f57a347c84ff97818cf2eb8c7e3a0c39c99 wifi: mt76: transform aspm_conf for pci_disable_link_state
cd00a02ddb61ad702a2da1c8b2cb718e3d20e33b btrfs: protect sb_write_pointer() with invalidate lock
bbe8172595f242e4ad6abbec29a9723983fd18d0 hwmon: (adt7462) Add of_match_table to support devicetree
d51786b9ef1ee947c84afa06879c4c1f8dac6c16 ata: libata-pmp: add JMicron JMS562 quirk
b4aa80a1c2f6acd2cef3fbec8a28875fcef95610 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
0c6ca9301df78d1ea7761b9e448c156de366ee9f sctp: Unwind address notifier registration on failure
504371114564bbfe55622400b5e6ff39c0909e58 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
394dff3836c3ea4ed0505f541fb994f0aa4e9744 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
480313677e1116e4bd49eda70af69f8bc5a92831 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
165592238ae761f1de7d2e14e73c747bd1729925 Bluetooth: L2CAP: validate connectionless PSM length
fbc7d069d4fe45a9047714c77d99f758f0cae89e ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
7f7cb3d293bf40d0c1f8151e8a5fe855aea0ef17 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
d083cdf9dcb0b55b7cfa3cbc0700dd6e61967e97 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
a6f38c66fd8d5e714934e5be8d685e742eca3b1e sparc64: uprobes: add missing break
63ce8ac7d7f474a5b9224571d191718121f609ed net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
35c73328e35cfb9c3fb4b8d97a8787ab37c61f77 ptp: ocp: add shutdown callback
2250c83ca69c337cc202bc806cd27fa044b168a4 vsock: use sk_acceptq_is_full() helper in all transports
f9bf44da8b044612ffbaf1bda747c47e4b7f98b6 e1000e: limit endianness conversion to boundary words
f115475c95233977dd1ae438ee197d0910fe7e22 net/sched: act_csum: don't mangle UDP tunnel GSO packets
83619071d2cfca53ec83ba561ab2ec4b12d10943 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
ec83e1fdcd8dea58078e512a0a551ce2cfac0478 sparc: Disable compat support with LLD
4f37e796f8525e1d63d5b4acc81bec64bbab4a8e fuse: set ff->flock only on success
5835f82d0e6433653566808bcdcaa61520051da8 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
8c10fc2bf8933ddf4aabdea74d8c457ebce06477 gpio: pisosr: Read "ngpios" as u32
483a3873612c4393d841f5c3d1d382d69dafbaeb spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
d4cae7a810189ab063c6c3073e6e4d1df22a8e7e ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
f1f3eb3bb08536076a132838c079c504e2d21c28 leds: uleds: Return -EFAULT on copy_to_user() failure
af7e82e003d7c2ff82b5e038939e0868bc0a6e23 leds: pca9532: Don't stop blinking for non-zero brightness
c5c8940e11175372bab36e36890872c192e25066 mfd: rsmu: Add 8a34002 support
32c357de8c329ffaa1e9867aebf5e5bf39a16713 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
2d029332fee569f642bddbf6b5a34c6db772201f PCI: iproc: Protect root bus removal with rescan lock
c73e0534abfd69b119d424ed77fb9b5af11d6e1e PCI: altera: Protect root bus removal with rescan lock
54160d680e2cf6286c8f10836048772590749dce PCI: rockchip: Protect root bus removal with rescan lock
d623bad0aea4108266c82cd1ed8b92263b9c8212 PCI: mediatek: Protect root bus removal with rescan lock
80ff7021ced4556a732d7db21f06cb4733995a13 md/raid5: account discard IO
bda70103e32ad6d2d713e4eb4cc892c58df6fbc6 md/raid5: let stripe batch bm_seq comparison wrap-safe
4f30b618935ac59b60d6fdce950bb94da0c05dce f2fs: validate inline dentry name lengths before conversion
b4fc99e1372242994f8d705d208cb80a81de26da rtc: aspeed: add AST2700 compatible
04ea46e0ca9eb2cecead8633523a4d03257c1864 ksmbd: use connection ClientGUID for lease lookup
5b536f52666a0aeb4663865441d57e535ec1cd96 ksmbd: treat unnamed DATA stream as base file
c6943bd2d511c7559a3463d2b4b3d3bc53b0cde6 ksmbd: apply create security descriptor first
88e6570017e021112647b338153600a616af1e4c ksmbd: break RH leases before delete-on-close
60c276994b99ccdf82286e5b333819645c722fbb PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
502e1b9d62202b5ecfc50ec6dabd2f2a3e40e4c9 net: au1000: move free_irq out of the close-time spinlocked section
3c9009ccbae37e002fb9e62f8ac2b26ec1467507 rtc: bq32000: add delay between RTC reads
2d3d549d2ac95e6edeaa5d9d59e81db8f9582319 fbdev: pm2fb: unwind WC setup on probe failure
b164b9e8ad8449fb281e11a403ea564ba50c8051 btrfs: tree-checker: validate INODE_REF's namelen
c9d984dae9dc8cf28e829a4df58f1197aaacac0b drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
651bfd4def977da1637727d621b3d1f6f08dde20 netfilter: nf_conntrack_expect: zero at allocation time
b2a9c039026d966c29e2a75c2e96ef5181a0fb05 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
1f3c652045ab5d9225b0d371265cad3323fc448d drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
96a5bdfd9c3385cc417d5ff1197a5a57e8ab4f2b ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
13e3abae86dfcbfb6a032f925c7071048e110576 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
c7fb051f2cbdff9a4d421252e255d13c4184983f xen/front-pgdir-shbuf: free grant reference head on errors
6361615b37ba2715c363e337c8cf2d8c3a110efc freevxfs: don't BUG() on unknown typed-extent type
d47652ee1479a67c28a7940eb9e18be92e222418 xen/gntalloc: validate grant count before allocation
62036bb381b13ac1abebec8e87412a2408f9a8b7 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
02c4d08bf0809e04073531b28361e00efd675289 ALSA: usb-audio: caiaq: validate EP1 reply lengths
d30436f425f704802f7297359c7707952b2dbb84 wifi: ralink: RT2X00: init EEPROM properly
6818479e09d8cbf32af73d427d26cbfcde13b83c wifi: mac80211: validate deauth frame length before reason access
9095d41e50c3d5128dd6aa7db18f2b45f620a99e wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
2b0ce35c37866b76540214d8fe4c3a3c092a33dc wifi: libertas: reject short monitor TX frames
ed8c47c30765b6313b26c71a2a49fadddf756095 ksmbd: find bound sessions during reauthentication
d5d70afad0340e87bcf47b2961d17e8af66c1732 ksmbd: mark invalid session responses as signed
eb6c02d8b9f90d5895c9cb489898b09590af3a79 ksmbd: validate SID namespace before mapping IDs
88fd71e250fc421842b5c8699da0e04756f0a4bb wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
1151ae0be479dce8a1fa1c7f009956d3b1c38e3f gpio: dwapb: Mask interrupts at hardware initialization
b57100867d615c5848b104e3d610c234b17f5053 wifi: libipw: fix key index receive bound checks
eee3ff4d91bc71035e1da426d51451c34f5c3463 netfilter: ipset: mark the rcu locked areas properly
e8690aa3293cf255f3d16dfc5d4f36a86d934a16 wifi: rsi: validate beacon length before fixed buffer copy
8a93519ae15733c08b97f604b2e38964fcfd499a btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
e72c0e47d58736d0e46924ddc4411e17bfe0390d btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
efb19dfd316411087c70a18938e0ef5a926136e8 btrfs: fix reloc root cleanup in merge_reloc_roots()
9a2365c539bc435ba1bc9c2b61d9d55cddf1e784 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
f03301624df6a095c93ac2373a22dcdceed47fda wifi: iwlwifi: mvm: fix sched scan IE sizing
5dd3d6f2d712057e2f1aae34085d3750c48e33f3 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
4334e7d144f235f5291afbd8fe00c59428ce912f arm64: fixmap: Allow 256K early_ioremap() at any offset
fab31905666baba4d38ce28ddf00d4b3d00cc528 arm64: kprobes: Allow reentering kprobes while single-stepping
fab588f607633e6e95f33aa0021aa7031eb3dcb4 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
12d68849f9cc1249638e253f89f6ff563cb063ba wifi: iwlwifi: bound aligned TLV advance in FW parser
cc8e193ec5ffeea72175e045faba31d4eaec7fc3 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
cd2a742a4911fe3f51c518b91368d4e19bcf1c29 wifi: mwifiex: replace one-element arrays with flexible array members
8d15a4812c1a0dbd56b957285773e88bd11b5960 regulator: core: clamp voltage constraints before applying apply_uV
ad0968b39512a7e88cdade2a85ddc39fb3aaf22c wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
89a41e328b0f250f4330d2fc2f0e297a502203ee drm/gma500: return errors from Oaktrail HDMI I2C reads
c40ef835cef1b9e245502d64127d09e815f57ec8 phonet: check register_netdevice_notifier() error in phonet_device_init()
b93e981a58e9c7cead3cd8709aca0b25197fb9e1 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
c6ef2fa606376938a2f34c91f9c95f808f95db1c ice: pass the return value of skb_checksum_help()
7bfbd4897be76380d6be45dfc34a8b07ea7038c2 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
dc76478fc30ffb08bfdce2d7e06ded37988026b5 cifs: validate idmap key payload length
d8a5f46f2a9d1559cd7378179a73348a47a94242 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
d1caa806f4b73ba9ac7f658ca0af739ed6b8b30d Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
cb7e5c67309887deb3cd730e1b879d3a9d4eb8d8 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
dc945e28bc5f719692de9a14e673ab420a682651 vhost-scsi: flush backend after device ioctls
44967b627dbecbac50c7cfc6ffd59764c2eec9d7 ASoC: rt5645: Perform the initial jack detect at probe
dbe965b836bd2449c4a6d9e21e18082e952f071c netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
8cc2eafc4e94be8cf836848170d0d3eb504a3d06 clk: at91: pmc: #undef field_{get,prep}() before definition
183aa0e52064139be7e0f84861a394cd89182762 ppp_async: drop the errored frame instead of resetting its headroom
f4b901d4ab2c15d97ee3cc9e51eee9621bfd3d80 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
341f5c1a2709a0cac9186f95c75ed45ce80c9285 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
f82c9eae7679c9ef94379da6d50f407e97f61130 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
bce989137f1bf50099e997d1eaf3d62b13c6aaeb ARM: 9484/1: enable interrupts when unhandled user faults are triggered
d333b1df19e07490b73b9e087d2d8976e463708d EDAC/igen6: Fix interleave boundary condition
a25c72f77d93c12f6e333346d6ef29bf32d9b54e EDAC/igen6: Fix channel selection hash
01a51047d598f695d83abb2e3e9d47bd4d3e4f40 EDAC/igen6: Fix channel address decode for non-hash mode
85df5018105d45766770c1cb3e3094febb8a45df EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
00627f84f86c2433ed99cda48bd9161e42e4018b drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
194b8a15f317533ddd67c1cdc8d4e7dcfd6e7f3a nvme-rdma: fix -EIO cleanup order in queue_rq
a8ce18953b60a3136a377108d6d7801de572256f selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
a946ee3616755c6ec55ecc842804df7f1e797dc8 net/sched: act_api: budget all shared attributes in notify skbs
0e21ca26f5629e2a3043365bd97f768f195bf53a net/sched: act_api: size the RTM_GETACTION reply from the actions
fb3d111a1d49b9a06ece8c93265acb9d5afb1b0d sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
45b8c94e9a1e94d1704d95cdb310889bc8e162a1 smb: client: transport: Fix debug printing in __release_mid()
4b72925cadc84bebce8c7e9e0daf8b30b3c44751 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
82794f2bc71ce05ca3c7c351a04554e4abd6b779 net: amd-xgbe: discard rx packets with bad FCS
56b5715a4030c3d6bcdce961092d664bad53e101 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
577f57fb7edb1b7fb9903fe0425131fa5c8d754f OPP: of: Fix potential multiplication overflow when calculating freq
8babdac45ff8de066df6529ef41bd078dabef150 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
c47af6244dacdc209b25ff912b03bbbcb7119ff9 ksmbd: rate limit unmapped SID errors
1898e787ab6c7c48caf05e5b607d482cf1e545d9 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
c2c49f6ca74e3631eeba1f6ba23350263d63de89 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
dc930be2b24c83c9a0a170d53afdabdc2595a51f Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
8e252d10c8c7d2a239f6a8a79439a9c6182907f2 ASoC: ab8500: Reset the audio block before configuring it
41147508d6af5cd6cc6968e98ddb30f43be3e873 ASoC: ab8500: Repair the DAPM capture graph
32d7a6755f0bf350d2ddb8b3189a7037f2efa31f ASoC: ab8500: Update to modern clocking terminology
1dd0f64344206fa140872e9da772332bb25a7efb ASoC: ab8500: Correct digital interface format setup
d62e17bf324dd07fe4dbaeaf44df8e6cf085b5fb ASoC: ab8500: Validate and program TDM slots correctly
c286973b459830fec014486caa857200c8ee4376 tty: make tty_ldisc_ops::hangup return void
4ec8f11bbe5eccc4a6fbb51d9a87b2a26d95f85b ppp: ppp_async: simplify tty disc_data access
87fe10e6af4adb56e49cda4250b89fb0c0e8973f tipc: fix NULL deref in tipc_named_node_up() on empty publication list
e9d037d0543c8c1e7f4fd8a6e934ad5636fcaed6 ipv6: sr: restore network header before routing and forwarding
a5b6bfd5349f99ca845934590de17f7e457add1c af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
aaa31ec276d04dac0d8f462360de90366a83347f staging: fbtft: make dirty_lock IRQ-safe
4e479f03fccbd816f6c49ea8dc3450479b43a54b ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
a374b74fe9c5567aa06f6af593c6bc8be008aaf6 btrfs: detach failed sprout device from transaction update list
8fee7abadb9fe30d5dfce410be95fee2bffbc6e0 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
803707d8da378a639013c5e5df1e0c65d8e5ebbf btrfs: restore active device pointers after failed sprout
4b424183a015bc51a53a44b08e3624b46a5501c4 scsi: mpt3sas: Use irq_set_affinity_and_hint()
5e0218b9cc9fbc37ac6de5bae2c055eb380348d6 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
9f2307a64ad64b7b0746272b5d211fd1f43795b8 perf/core: Skip empty AUX records with only format flags
73f19dfe2a502f2190361bab47c1159963f4a040 locking/lockdep: Introduce lock_sync()
5e74802149f499b10c8c45a15597be3a7cc49355 locking/lockdep: Improve the deadlock scenario print for sync and read lock
4a12b499ef5932fa3f84d42e768368f8f175907c lockdep: Add lock_set_cmp_fn() annotation
0166f21a42d48f808dacfb5ce0ca6076184063b3 locking/lockdep: Invalidate stale class_cache entries for zapped classes
5b50bacda0c99aa4a32f4480518e7acc7de472c1 ASoC: ux500: Fix MSP stream lifecycle handling
397330b9ca30b90040620b2b2d4b75ac4500f4db ASoC: ux500: remove platform_data support
10ee1443183ade16bd0789743f428c3ba9e20cdc ASoC: ux500: Propagate MSP setup errors
53db5f5b5bc2c2485f19f5c6ad0b1bf6a1408705 ASoC: ux500: Correct MSP frame and bit clock setup
3bb7b51484497207d92eeace302b12eaf82e46d1 ASoC: ux500: Validate MSP DAI configuration
5f7fc0776b56d3d66069a7fcaaf57c0d4d9fd2b2 ASoC: ux500: remove stedma40 references
0496e78b67f19cd7a378ee72e30e50309e718ae0 ASoC: ux500: Request the MSP MMIO resource
5e5e499b9394bdd10af2145fdb5f3b5632c6f822 ASoC: ux500: Program the MSP FIFO watermarks
b5744beca4f807f0e6f21b892944757505d3df8f btrfs: do not force reloc root creation during qgroup_account_snapshot()
c67df0b3ae1527f194d6a6524b31223181f55e49 ipvs: fix reversed sequence option serialization
1fb2ac56d167840bd9c331361fea3120f850088a netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
1cc03ec5a3a8525a2fdbadc2cd088369a899c700 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
d74eb7ce0851477048bc1dc317af248f1c426798 bpf: reject BPF_PSEUDO_FUNC reference to the main program
9a372d250ba43a3b7537cbafebac0fd1af2d29f4 bonding: do not clear curr_active_slave prematurely when releasing all slaves
cc4522389ac4d476d4f34392fe881fcc04c42b6b net/rds: use wq_has_sleeper() in release_in_xmit()
66dddd22ef90e42aacc4d2408cc9f86fcd1de3b1 net/rds: use clear_bit_unlock() in release_refill()
2209b706abf9b8c322aabe25b7706365a034af67 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
eb9ae27351443f25cc6dc7276b07b53201bd32b9 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
d58811a1203890e8b11b191ac6c2b89198e6a05d net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
df12cfa485da1b7249a7bf385230a42d81ce6b69 net/rds: acquire the fastpath locks in rds_conn_shutdown()
8cbac5ca053622fb2e76f9d4ee2de40fd62469ea net/rds: don't let rds_conn_shutdown() consume a concurrent drop
543d7db4f8d1470c17a971007b0a0caa9e170105 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
590d49da69ba5fcbb447e5ecf7dadac690497cc3 ALSA: caiaq: Fix potential double-free at error path
4ede11aeee08661422b5e8b10ab632dc748120bb bpf: Fix NULL-ptr-deref when showing a void BTF type
0d1f9f6dff5a01d56145429fb28275e9492531a1 bpf: Fix NULL-ptr-deref in btf_var_show()
0b34259a8bbe434463678ba8ff4fdf1680b2cfa2 nexthop: Initialize extack in remove_nh_grp_entry()
da2afe483f7163b0bdf0100306522eb70c984c38 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
2f069d67df41ac76af3f699c58565995efcb9b2e net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
2d634344dc09676432b639226be84a0607538372 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
4a05660e5123952dc359a0566b19b6f345644ed4 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
f8fa0b043064f10f0c1d6b7f066f70238e0b30e0 vxlan: reject dynamic fdb entries that reference a nexthop id
045beb455305deea1046993885db7f423c2c1f6e net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
3c91445a872e5d6ed3e8c767db24cd2f115e986e powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
c1cf73d00f35dea304841943430720792632143a net/mlx5e: Fix setting RS FEC after remapping
d3e9fd2ee10eb5df15f9e6b57eefb567cd4000ee net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
1b1dc92feb7af8ca2a6f1a19bcd05a2d3dcaa86f net/mlx5e: Fix use-after-free race in sample_restore_put()
84e9f56813e551c96258cbb3663e14b9f9cebed8 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
41239368a56f1cba1dda1f17d291aff2e1f543da net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
99095056b05d0e376591a536cdc9e03c483b180e net_sched: sch_fq_pie: implement lockless fq_pie_dump()
e2a115ffb3a372b2eb1f16bf306bc51f995a35eb net/sched: fq_pie: clamp quantum in change path
09f2e2d9f203b85a558862fd9f6ef04e8ad8a249 net/sched: sfq: clamp quantum in change path
850575bc4f069fcbae213a94fa1b2bd45b4953c1 net/sched: hhf: clamp quantum in change and init paths
a02845eeec2b6fa6cae660f44546801aeca1b863 net/sched: pie: clamp psched_mtu in pie_drop_early
e084bf0225a26b49068fc114e403dc71adc306f1 net/sched: drr: clamp quantum in change class
5ec538f3751f413759eea011f775568e21fd14ef net/sched: ets: clamp quantum in parse and fallback paths
d4a3538ffcb91e43b4176f2d0dd4b177596335da ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
5c751744793cf90c7da1d4d9a2703265f4d6e175 ASoC: bcm: bcm63xx: Publish the OF module aliases
6856d0f070c0d3ba205fe5fcbaecef540df845e2 ASoC: Intel: SST: Publish the PCI module aliases
e7d53b3a2fd4705a9b5a25652abd7772f6f6b6be netfilter: nfnetlink_log: cope with concurrent instance destruction
ec303ad70a9639c43035639f0b5a1958f703b936 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
8d9c69c18a7a2d96affce4e4369046e6449f54a2 ASoC: mt6351: Publish the OF module alias
be9456c63d1a95d7733706ebe350c24a72663871 virtio-console: call scheduler when we free unused buffs
312d282045b09a0da118b2e4109fce8c7ab22b2c virtio_console: do not free control-out buffers on remove
d8f69b25baaa5c7b0c583730d2af951e41d86c69 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
ed01d22e717404844cc3d38e570dc470963486ba vdpa_sim_blk: use dev_dbg() to print errors
73e85e901b90917483ea390739666b609a6ccac8 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
0514c95094383651254b67b7c4dceffa6d3606dd vdpa_sim_blk: reject out-of-range sector starts
5277b0f1437a2cb97889036967b264bbbfe1f50a virtio-pci: return IRQ_HANDLED after non-zero ISR
277ae92d12eb3754d92ece272346c12dfd6017ad net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
4d5a922a243bc303140a5e0aceabafa71c5f9607 net: ethernet: cortina: Fix budget accounting
848635f76177b311762d8a4b50eb004e9251aed0 net: ethernet: cortina: Finish RX updates before NAPI completion
608089bd4bdffb296a1a80347f57b4154e415bfc net: ethernet: cortina: Count dropped frames as NAPI work
40b881ce23af58afbd364864a7348bc08d95ac85 net: ethernet: cortina: No mapping is a dropped rx
654fda7340476d00fd376411afbc13582a2b300e net: ethernet: cortina: Count RX drops once per frame
4a4f10fb1b81be1276a153b666d68803de387bb4 net: ethernet: cortina: Count RX descriptors for freeq refill
068674f4914ebfd76c811262c8627f565f3f3bf0 watchdog: fix hrtimer start when pretimeout is zero
96b032486b89ca8ed2f7dc339e8d35901e7dd573 watchdog: msc313e: Avoid division by zero
2ea0b21f44f69bb7a2294dd9a6a13611df7424d3 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
2529af6d8ea5217a37905320425427545906cd83 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
75125ae9d834b19ddf8e40312c576d996ac5140c hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
bb3e2f268306ff6fa5620aecb55de4a13390f003 ppp_synctty: ensure a writeable skb header
f3b3f500bcd6ef741c81e074bb072da6e920bcaf net: stmmac: optimize locking around PTP clock reads
3090969548a531c34f2294e1bd6992fd417798a2 net: stmmac: initialize ptp_lock at probe time
f7e48bee6bcf495d3fe99031c37f5b9682c49e9a selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
44346e3d4a5eacd1a11ffbe28547bf959329ec92 net/sched: cls_route: free emptied bucket on filter move
4647b9ed2d2d015e103792e6782effc72bdbdbb0 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
3e1cb8cc33fb387b3e2269de1adb427324448f75 net: sun4i-emac: fix missing of_node_put() for phy_node
0a7101473aa9ef6f149fd74c455670a8dc6a2684 net: hinic: fix mailbox segment buffer overflow
ea4b5791b65c39214b7d6e932fd20973e66ca886 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
92e6d32dd408111286a3d6c2700e86e664111a64 net/rds: Pass a pointer to virt_to_page()
26c7cb5449a91410f087389942ab59dc49c6fcb0 net/rds: fix tcp stream corruption with large pages
05d9bc76286ac16642d66187fd03be2f2019ed4a sunvdc: unmap LDC cookies when the descriptor send fails
13198041d8b3600b201d99cdf0ace9c8c3ad0464 drm/amd/display: set new_stream to NULL after release
6183a7b87a780993d9d1ab0549ff4c3cdd523279 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
1486f0844e3e2a4b04caf57c296223b1e75c6914 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
dac1d3f992d5778a5d479de42fa3456fe969ddcb ksmbd: prevent out-of-bounds reads in share config responses
1a7bd5c3471402189bbec2763aaddc70cb3314dc macvlan: inherit needed_headroom and needed_tailroom from lowerdev
63e565c1f283a8c3d5d4c066700c63bfe3f2f9e4 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
89f008e439169e33e82132121dbccc12a8261f69 Revert "scsi: smartpqi: Stop using the SCSI pointer"
44c2346916e51254117c808c692c23c7cfac4dba Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
de07dcf3027ad72d4162677b278310944c41a009 Revert "scsi: smartpqi: Switch to attribute groups"
cc00b83ee982edd43e846f57ab9a0d2152d1fc78 Revert "scsi: core: Register sysfs attributes earlier"
1e4c564f95555fe34aa1c101d03b50017b5dec2d Revert "scsi: smartpqi: Capture controller reason codes"
c979ee865857452fa3ebe3d75b506c529df44eb9 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
64d388679bc259e1257a1d0b112741eb59f3d2de ipv6: fix fib6 walker UAF on seq stop
d911284f8962c41e4853be4f24b6581392640837 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
0ec1ccb45b69611817848d06a870b8180a050f67 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
8fa1bd0708f4b504eb3622fea7037d2f3f942d2a dm/amdgpu: fix malformed link_settings debugfs output
7564ead701052209059b2f19e8371d3b0f16887a watchdog: sunxi_wdt: preserve boot-enabled watchdog
ee4562a67db33e26bffe3e46cffc2c01392c6f4d ufs: create the root dentry after loading cylinder metadata
3ab479290c842a3ce02cda7e5388b35dc9d56e11 ufs: validate cylinder group metadata before caching it
e9ee2ec77fbfb39de9d44f1ce04dd0f43d701351 tunnels: Drop stale dst when building an ICMP error for PMTUD
b53ed10121f9afa7f9e3662e431e6cf99b4fd72e tracing: Free histogram the var ref when its initialization fails
9544ab8238462e51341d47dafa6fb21525f38bbd ASoC: sprd: validate compress buffer sizes against fixed allocations
c167c3dcbaba8292130ed26adbe788e92569aa8a ASoC: sti: initialize IRQ lock before requesting IRQ
ceb501cccafb562648c864538091c067bba5df5a cpufreq: zero-initialize policy cpumask before sysfs publication
9242b1a16468e234827f3ee65abf49ecbe971287 cpufreq: initialize policy rwsem before sysfs publication
ddc592b53c8cc401bf1c81534308f11c630701f4 exec: do_close_on_exec() before taking exec_update_lock
38d953e9494bbc4b17bcd6d4be8cf261919a07b2 drm/i915: Fix memory leak in query_perf_config_list()
fb34ef3aa708fff0e4ffbd7ff0253cf74f243500 net: hso: fix TIOCMIWAIT race
e4c2be077caf8506c0435bf422c3d1fc603fa236 net: mpls: clear inner_protocol when the last label is popped
37bae02d40149eb0e53209b27d19b3ec91e09b18 net: openvswitch: fix use-after-free of the flow table mask array
5994a73cde101007ecf8ec989b6d44eb957a856a netfilter: nf_log: unregister loggers before per-net teardown
30258a7d6ac671144457c778e69bbec7b01a9616 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
2d124e5bd7ffb7f85f6be4ac89efec8d204d1aaa fbdev: vfb: defer cleanup until the last reference
bee25996855f0c1cc25b51f4cad4e9cb6108ddc0 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
ebdd6835832b09a225514da01fb1099992a33350 ipv4: fib: bound automatic table ID allocation
109c69b4977c337ac4417f2f62c0193f7082ee8a ipvs: reject invalid states in connection template sync records
efd1ff669dfb998ccf8c93249bced214bb458e8c KVM: PPC: Book3S HV: Set irqfd->producer only on success
653fd91b0af38a0bda76abf787f305c3c412e341 s390/qeth: allow bridgeport queries despite OS_MISMATCH
d004504d990fb81368b20485d581fae9c4bca9b6 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
79e9f966ebcc93ae7882a260f121088f1cf6a062 hwmon: (applesmc) fix key backlight workqueue leak on register failure
96addda894b4ab1d93fb73d6e1ec0885f7c36466 hwmon: (gpio-fan) Fix use-after-free in alarm work
d6214cf960643ccc1af512f6898bb308f3f8ceea hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
1a8d929c443dcb1419910bfa92838aeb3a42b34a media: hevc: add bounded tile-count helpers
bac87756518f6fa99ff2731c13863143b875d9c7 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
be28c7f5e4a97fcc72eea0dc8c9789f54c5db430 media: v4l2-ctrls: validate HEVC tile counts
f2a33202189bf4759467bf173404267931bb22b1 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
01b44597605ced3c0b2fd0b4439de4535e322ae4 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
402e80714e12804c8111bb46d7bea52aab779faa mptcp: options: handle MPC data + csum reqd + no csum
e5380c269dc2a9501364f84ea2b323ed94c1c5b8 mptcp: syncookies: remember the request backup flag
ea476fda9e726862ac8b442869c2a85372d3bc74 bpftool: remove duplicate free_btf_vmlinux() definition
499a6032570077dd36b549022cdc82b34f52fa79 ipv6: mcast: extend RCU protection in igmp6_send()
0f630e66d7870476db4ad6b9427399ceb0c9f353 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
85fd4cb0068d2e2b2b4a1744555d6e238f681fbb ALSA: us122l: Prevent write upgrades for read mappings
04f76570bedb0c1365f8e7aafe0e026a9e4de6e1 i2c: smbus: reject oversized block transfers in the common path
52cf24cef22f8c27fa493e68a339dc86b4e7f206 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
dbccd45dd310abba54c259392b6a7a123b6472dd fou: Fix use-after-free in fou_create()
385fc994cc550b47ab80e371937f2524534d5436 crypto: sun8i-ce - Remove crypto_rng interface
a08913d3e1e70b122a676e59ac921e5b606b6d0d crypto: sun8i-ss - Remove crypto_rng interface
6b1680843949e3518da9c45a38153470c1a0a4f4 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
e2b895f114be70a5e159a6019acb6fb3aa24748c mptcp: avoid unneeded actions on subflow reset
f807e7a84c55bab9ca2bdce08ce5276b07cd9956 mptcp: close race between scheduler and state change
2bcb985ae923a5612d23cf4018873ca8aab4db09 iomap: iomap: fix memory corruption when recording errors during writeback
80576472dea6941729713b5c03ac97abd6cbee0a ARM: fix hash_name() fault
317e8f1ece85dc033fe3265289cf478d853b3d4d ARM: fix branch predictor hardening
23d83d57ec8be00a5fcb21beed0f670f2647ddeb ARM: ensure interrupts are enabled in __do_user_fault()
f145d940147f1624e89e2d59b4b9fc84acf95a25 Bluetooth: L2CAP: Fix deadlock
33577bc519ab2be429a236c88ea1d1262001c95c bluetooth/l2cap: sync sock recv cb and release
6aa0c91649186996eab182afcf4c3d66673a0f13 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
7b358936093dfc3f68c1dac34026d1bd5d7908ef Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
b3fbfa100b14e5aa1d013436c237a1e663d648a2 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
e96594337abf4fd78a3d5efe35e8500ed4a7d5ef selftests/landlock: Add tests for whiteout object creation
4312fcce0b57118096a173696e3166092cd41a7e sunvdc: fix -EIO issue due to lack of retries
d36088b91dd3a9bac96ba82e6f19776f4a6b5785 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
c73b36a944e0b11d6bf594d901c0c1e126f081a0 Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
8d2a561e538a0ab1b15320b3c86ed0535612381b Revert "perf cs-etm: Flush thread stacks after decoder reset"
da70e864bc3671331af33ed378c0a79ff2bee2a4 media: video-i2c: fix buffer queue ordering
8c7697ca92f5e79392b26d620201d4b08b26a2f0 ipv6: Select best matching nexthop object in fib6_table_lookup()
35186ffada8d0293e0458467309e62a9021c8507 ipv6: Honor oif when choosing nexthop for locally generated traffic
4bebd859e9a1c71cb190d873465ffab0be114862 xfrm: propagate extack to all netlink doit handlers
199aca226cdd7959a3b28ce16c1b06f8236d9472 xfrm: add extack to verify_sec_ctx_len
8d6f25c767e0e1d30a053b96441177248769bf15 xfrm: add extack support to verify_newsa_info
af3f83897fa49966c295bea06dff3a3989b9bba6 xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
d150b4380d000ecbd5bad47f470635038e259679 xfrm: avoid RCU warnings around the per-netns netlink socket
d02e9052332aa1841a16b5059459207d0e2f55a7 xfrm: fix compat ALLOCSPI request use-after-free
4fe46d8d99baffcb52dd06d41946091f4c44c752 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
358a4e346f22dfa076f77d495692bed9ad53063e ARM: socfpga: select the PL310 erratum 753970 workaround
409e3b1a78ea956ee1a61ffa1f850f4ef1518122 RDMA/siw: Introduce siw_cep_set_free_and_put
abe9841b9c746e67d58a87a344c6beb0c9bc6051 RDMA/siw: Cleanup siw_accept
beac9becb0f468d201a4d06e477bf34f15adc512 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
7e0bbe5a0a19c75f15b4252f84826a872922fe88 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
9c88c91a5181672cadf831b65c7142bab16eb867 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
7f7a2f92caef92a5b5d9f71e0c943be912066f22 IB/iser: Align coding style across driver
b68a5446149a9902c1b720b52647011560ad7c35 IB/iser: Remove iser_reg_data_sg helper function
ba9b098b4b6689dd1eecc5d1ecd9d8e151cc829e IB/iser: Use iser_fr_desc as registration context
aca5a04f7e27d1e27eef210c0e126266f7610f62 IB/iser: reject a remote invalidation of an unregistered direction
905430aa255d750f05e94e93c0cbd17ab75ec05c scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
ab84593842420155620bd3d4bdfb75a69d78ba7b IB/isert: wait for deferred control PDU completions before releasing the connection
211bcd0f0e2ba8268302588698fda69cdfbf50a7 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
9f7288f22fdeecb29904f7b54128ed66948f3321 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
151db372f3fd64b7d0fdf63c6683442a35d3e66d RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
608ea0db65c37542bf0e909cc8606054230691d3 dmaengine: sprd: Fix runtime PM reference leak in probe
2b8767f40edf0c0a779364bab827d3579008a68e wifi: virt_wifi: free skb when disconnected
81c539b28331d92c0e2f2c9b85d546bd1a3bbeff wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
b8f0d8d02b7fd0937a7f46e68459b017d651a0b1 wifi: libipw: reject too-short beacon and probe responses
85d28e6d8617ed05989fe672e9fc13b9b7840808 wifi: libipw: reject too-short association responses
25534283e328cbd3411b1c007913c59cc75763e5 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
a3a21b9eea71b4bd80f1ed1dde6712aac800d554 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
84844ba8873a009da558343532d598e93c0ae6dd soundwire: cadence_master: wait and cancel cdns->work before clock stop
f0121c29fcf4d92e7c97147d802b9d1916b8fbcd MIPS: Octeon: apply USB FDT fixups also when USB is modular
ecb5bf0d3b2948f5a119fc7ab0735a82efd3757e dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
b91cebfe53f9edcb3b7f2fbcecfe18889bc575b1 dma-coherent: report a failed reserved memory assignment
42d51835c6d66800475cd3bf25764ff16ca07bbe dmaengine: Fix device kref underflow in dma_chan_put()
2471a35449b2d501d1de3a4630c2be40585dea2c dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
ff7f55b7ae7492329d9b1b71df2c1ca3b87a3c02 dmaengine: wait for RCU readers before releasing dma_device
1807628de11a02cfeed2565c346e38db28a82f79 wifi: cfg80211: only group hidden BSSes with beacon entries
67777a87ad2cc4b86e53465716a915baa2989804 wifi: cfg80211: don't filter by BSS type when removing stale entries
af313f5100ae6f04251e2e1d897d1d1be3f716e3 wifi: mac80211: suppress chanctx warning for debugfs reset
dc7abb828d245b512fe2fad6639feebf9b8f379c wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
bff71f2df857ca30f5989a0e464bd69080e091fe wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
7d171954ec5b944d754cb72fee22b67d9eaf5dc8 wifi: mac80211: don't access the TSF of a down interface
b484d1d4425756bfc82401059a081c2ac8e7ed8c dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
91a0d9967af6f8e9e7a9ddfeff01fc4be614b1bb dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
01ea41bfc7e24c7b1b62d1b257bbc7cb400ca356 RDMA/siw: Bound fragmented header copies by the remaining length
e531fd50d4d1273a7586ff383cabd42341f4e378 netfilter: nft_nat: fully initialise new_addr in netmap setup
47ea6f5997b2beef14c0e86f557b97b3f74612e0 netfilter: flowtable: hold reference on ct until flow is released
feec18a6eea26b6c9845c38ec77e7ab664104ada drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
524641de34047f79c1dd017483ad5642e28b5305 keys: fix lost wakeup when reaping a dead key type
ebb465563eb946fbca4de04d6f727bef6a95257b ALSA: pcm: set timer->private_data before registering the PCM timer
00feb54b17ba3dd56e22219265ff67e2ba081ec3 Input: trackpoint - fix the inertia attribute name in the ABI document
7def2e41e670a3cf9334445aee7efce2e69a2feb wifi: virt_wifi: don't transfer operstate before register
590c5ed329885ecf3ed4269815017ae517586e1d ALSA: hda: trace PCM open only after assigning a stream
78d991317b1ddd45544e41a9eeac84da6301a15d btrfs: tree-checker: print dev extent offset in error message
5911c707b9c1129e03a39c2ee1dc2aa50c44eaaa drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
4a42a159c8f30e537777395d58e272fbefb02b4c drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
8e654aacb790ee82cb8fd840395f67f59a4c7b0c seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
1cf71db2edc1897447d117e444b370509c651dde net: fddi: skfp: fix NULL deref when setting the MAC address while down
880cdb6dbd00b4bbb12ac045e1061a7632f5ec6f wifi: brcmfmac: fix lost 802.1x TX completion wakeup
32386581a73b5bce1af24a2247f3a8ecfa81dc0a tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
822e2314161bf42ce23dfe4fffab601788adf817 tcp: do not let tcp_rmem be set below 4096
f23abbc5c842c1d526eade272b5c74a60ef57388 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
929a8c5512833fed3c244365051c53ad3c0071ba Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
fe0eb46bdabac8311b7563ad71e0a5f625e8decd Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
30ab0e31457e3ca7cf22563a622f123f5cb1fcd1 pppoatm: ensure a writable skb header and linear data
f7ddbcb58b44768000ef4f1391f3e92cd073c5e9 drop_monitor: synchronize tracepoint unregistration on error path
24ae6fe6d2e4232e58fa94d33d1ebab1a27135d8 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
45d589ed3af981877c2ee79cd8e6020ba73855ad KVM: PPC: Book3S HV Nested: Change nested guest lookup to use idr
0cc195599848e371de02d4efba5ace463c870dd4 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
401843d18131dcc58f90aed897bc91e9acfc3ec2 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
02ef1737a13b6e8a0b5c1fc930885b9b103141b5 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
9e2374d4094ecbd9c8c5853ea0d88ad68e89889a ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
d3504cf87848adabdb4d46a56657c581548fe022 ASoC: hdmi-codec: Report a change when the channel status moves
f32b0d153a7c7d721fafdf415784fe732700f4a5 net: netsec: fix device_node reference leak on phy_np
035c66f0fb4eddab90261e5d027529f2f5eb2a49 net: lock the socket in sock_gettstamp()
5766587ae65a10f7d8a4a379c59d121e8ae9575e net: ethernet: cortina: Ack RX overrun interrupt correctly
3d074a86f8cf594e9c1178dc83430a670f1c32e0 net: mvpp2: prevent buffer overflow in page_pool allocation
f9c8458d8d591f478439ac7659e080fa9e756aec Input: eeti_ts - publish the OF module alias
7fd4acca7a422076defd8e4b04a949e73aed0bba drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
4d26c50b3307d461beca0b722246878fdb43291a Input: xpad - add support for Victrix Pro BFG Controller
22efa2cb61dcef1d25e6508129cc80d396c99803 Input: xpad - add support for Azeron devices
6c767b460b16896a378b01eea46cf94cecdf1525 Input: xpad - fix PDP Marvel Xbox 360 controller
0a10b263efa3f29f8008457067f01243a4e7ab66 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
247e4f824c25eb567cfab6d9725ac48a3b7c790e rds: ib: use rds_conn_drop() on protocol version mismatch
f87f38d4810da55dfdbc7bad2ece4b914a90496e tcp: exclude old ACKs from tcp fast path
7a46ab746c1eb31760f87ebfd7e0066c5360334d RDMA/ucma: Serialize join and leave on copy_to_user failure
aa9ea2f5cc4d129423a2b5b2414f8e6d49f88d7e RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
e010ad6ec75b299f03806850539a9fb7be1697b5 openvswitch: avoid reallocating confirmed conntrack labels
7b8079d23b8177de544b23972100cbddc24390bd net: xfrm: reject unrepresentable espintcp transport headers
356e11057c8ab7d898695db1179997a7d9f3dc5d kselftest/arm64: Fix size of thread_data values for pthread_join()
663ffcd1d0122a495d6deab84d2f84219f2a2ce4 arm64: percpu: Fix this_cpu_write() casting
b0c4399700fb0811487b1cb196e03aa30c0c5ab0 arm64: percpu: Fix this_cpu_and() mask generation
039ec17d12b08e91859a685387228d64d88299da Bluetooth: btusb: fix NXP IW610 composite device handling
734abd014e8236a663e196edcaa37f60eae1de27 dmaengine: sun6i: fix non-atomic read of DMA position registers
62a7a8c384ac8f166bb99a9400926af9ef35b64a dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
08a5ccea27324ebfb8fdb110eff3b13f5dfd84d3 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
af3bce063f1b5311c316c7ef9e20d71318c99012 ipv6: xfrm: use full sockets in local error paths
4d22b0a0f03ff102fc3c37098aba5349d293e45a net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
be36556027b6ffa39730f38a2b896eb40898147b net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
9e2b9af5debda409fe0847a83d0de765e7f4c826 net/sched: hhf: cap hh_flows_limit at change time
481b54a5872bfef7d16f0ace2b711b7f949dd240 net/packet: clear RX owner on VNET header error
749d87762caef6d2894ad3bc97ce7fdd9dedfe2c net/packet: avoid truncating TPACKET_V3 private size
512c41e9e006868a142cf74e231347ea32c98ecf keys: translate request_key_auth pid for the reading procfs instance
9c254b18376ce7ef2901e250a3fe2a90ee7a1031 KEYS: trusted: Fix tpm2_load_cmd() boundary check
f771fd534cf3174ac12e980bd182601508bff4b9 i2c: at91: release DMA channels on remove and probe error
4db2871ee7f10f3035ae179e142ec8e4db7bc71d i2c: imx: release DMA channels on probe error
7606710f676401d53ac525abe9c92ffc1bf5614b IB/mlx4: Fix use-after-free on pkey sysfs registration failure
cd2d98a6900d4d81b1a4898e0c8185d413ae7621 selinux: always fill AVC decision in avc_has_perm_noaudit()
e6bf439dc7cb1c0d97c11a4f7acc48b26aa6f937 mmc: core: Cancel SDIO IRQ work before freeing host
fdf6667116a29677185c3f17a8b584920b04dcb9 mmc: core: Fix OF node reference leak on card add failure
657d6210e7013e25a29879665d00ca9ae933de9a mmc: mxcmmc: cancel data work and watchdog on remove
a5e0c5c0d36cad846f1fedc890fc621ef1552ebe mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
6cc1e6a762e57fe19e50faa23f3aaab5999a1cd4 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
02aff5c92c0f0402abc2d7550895a57a5544d600 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
3a53e5fa861e5ebb2589386944c0d871c49ea2d4 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
5aac3e4d39aa56eb0e13bf52293878ee21684bd5 mmc: spi: reset bytes_xfered before retrying CRC failures
518296ea0cfb4cf817c359d7913320c673730d33 mmc: sdhci_am654: Reset command and data lines on failed tuning
b7de78afc297c08ede0d9d54f57838b523d02416 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
2fe2c1e25eb0b74072d95f3c78649083cf31e76e Input: evdev - zero absinfo before partial copy in EVIOCSABS
4382c9baf6123367dd8ce30806e447e3966fe895 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
f0012c12063be69e3aef501a305fee5e0633ddfa Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
9f61a2aa022402877b633c9fd60a3cb05bd9068a Input: soc_button_array - fix MS Surface Pro 11 probe failure
4478d14d7ca3d603498bb8bdd06cde9863574c1d Input: soc_button_array - check btns_desc->package.count
d08b4adf3c1ea7a57474e2a0fdb190ec07c5ea91 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
be0eeb2495c22d402e4e141842250cbae365d6c0 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
4cf3b5714f307c14bf7c4fe515945bfbe41ad4f1 Input: zero ff_effect before compat copy in input_ff_effect_from_user
c3c44cf430f9542818917a2308bafd6a53d9faee hwmon: (pmbus/core) increase number of phases and add new mask
084c5e7e0a16a722bf3d7b6063202e6bf70cda18 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
3c69a7ec92b8094f38695693fba32e417bc6952d hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
0f3e4861e4ba85e896f111053d3dc594960cc2d0 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
77a42d13cd46b1f88b0b2ba8fbb5af065b0283ad hwmon: (w83793) release probe data through kref
04bbcf5b8af1dc33be2d25e16e86e3cb6b271d83 watchdog: digicolor: Avoid division by zero
796f7f0fd34888293b17dedf74839f26d1f557e7 watchdog: msc313e: Fix premature reset during timeout update
cf67b6c5765cee497fadbf76a4cc8479015025b0 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
4c00edb4648c853b63d0ac784b206c88448dd7f7 wifi: brcmsmac: fix UAF in brcms_free_timer()
f60f3b567dfd19706b0a2b6d07c63c7087db2f70 wifi: iwlegacy: fix broadcast stations deallocation
23bd47278e614f2a4490421f01e66fa877e5047b wifi: libertas_tf: fix UAF in lbtf_free_adapter()
e36b3dbcbfc335ee8b1b16b820f737a6824ea9a1 wifi: rsi: fix heap OOB write on key removal
5c45b61c922dcf0be2a6151ea48c47744d0ccc3a wifi: wlcore: release runtime PM ref on regdomain config failure
9bd32d17c4b750ce6f3fcc10fae6ec051d5e7553 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
d9b380f2419717f74220690bd1d0b1840c710957 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
1477df9ec0718fe0dc1717bb90bcd619790c8fef wifi: p54: validate curve data length in the calibration curve converters
30b2cd5d08fd21c79b72b503f5c5ba4238eb99dd wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
3fd34bb7d381f15713274739857f0fd3e5bdfbc1 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
59526beb2d06f2100ffc40e41defd9e305c0b400 wifi: mwifiex: validate scan response extents
706132b38d03bf23036b1736eefade7fec42d395 wifi: mwifiex: validate action frame fixed fields
221bba9fd58addef6d2177b94d439c186568be6b wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
3ee40fb0b6a93987f8a862b2325187c9f0167d3a drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
aea387db7c56661bd0e832705a3022bd7840edf9 drm/msm/adreno: fix autosuspend cleanup during teardown
c399e142c5353163371599e1b018a97b75386c05 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
731937a9e48136b71ba06095c68204a4f545efed HID: logitech-hidpp: fix race condition when accessing stale stack pointer

--===============8614577405350932200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb1998e7a064-b7254de60a9b.txt

69ffcb2cfcf196a06af19364a1f1b10e98af8f72 drm/gem: Consider GEM object reclaimable if shrinking fails
7d0eafd51385d7f52bf1246666d27690679d0fe4 bus: fsl-mc: wait for the MC firmware to complete its boot
0bf50d88e4580ad761c2fc99a6cd183f68e1f0f9 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
b90636320f3b853a7b445459dc7c703f77803d0c ima: return error early if file xattr cannot be changed
5f149c5c2ebdfabaea38d0f96e0c123a316ca938 usb: gadget: udc: skip pullup() if already connected
b47f87d2fc1cd93a0bb873560d3d53771a43e6c8 tee: optee: Allow MT_NORMAL_TAGGED shared memory
d1f19ce749e4b3c7e25f4b59ccbb8934ce08faf7 PCI: Stop setting cached power state to 'unknown' on unbind
58e2a522a1746d49f86023d45530057c19004405 hfsplus: fix issue of direct writes beyond end-of-file
248f571bc9bd0fc20a753bc6ff12bcc5daa74461 wifi: nl80211: reject beacons with bad HE operation
ed778b8427f2323d2e623cfa07ae4f1f13283010 wifi: mac80211: always allow transmitting null-data on TXQs
b75a37aa795a07a282d6770ce9f58a5a59262bba wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
88e829d7a419656ef64998bc8e3af7a1c0379085 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
b65502c568977af3052b47c321c714a2a2dcdfe6 firmware: stratix10-svc: change get provision data to async SMC call
b8343308fd329e440f5cfe4948cc6d2ce5e104f5 bridge: Do not suppress ARP probes and DAD NS unconditionally
82fa498863aea23ebe39716c7a01341c9e3c3c0e soundwire: validate DT compatible before parsing it
2f02082a59e98450336e34df0a6745c8abca52d7 media: rc: mceusb: Add support for 04eb:e033
1051675bd93ac16bb11a4995c8e4a218be04866b s390/cio: Purge based on the cdev's online status
698c25c82ec2a39b5dfe5a78df0a5599a3da47d7 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
72dcd36f38c56c01e62c408e43a7b95c8d9ddd52 thunderbolt: Keep XDomain reference during the lifetime of a service
c87d8a565b3af233fdaaf3ac800f90aea154fbe7 thunderbolt: Keep the domain reference while processing hotplug
6ed5349e3b53b51b2362ea7c7651c1b19895e4df thunderbolt: Set tb->root_switch to NULL when domain is stopped
6e15329eaca758032118bfe5d879dd774767817d thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
c47ffa46d1d7399e796a4aae8def533e4da1ea1f media: dm1105: fix missing error check for dma_alloc_coherent
d839a7cd1f0a1b016646a6c62603c35ded7a0b5b net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
f818e3f515731bd77f2bb4752c115a6e54a373e3 PCI: switchtec: Add Gen6 Device IDs
d336fa383944a58b53059b9f6f1c717583e8b513 net: dsa: mv88e6xxx: define .pot_clear() for 6321
bf3027f264a288a61e68ccd1a5b5c6a4e0fd80e0 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
9c9f3deac015550698fbb76f2e12925b31e60b59 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
86c088797e8ffe24a96c8d5ef5270c40e7193942 crypto: ixp4xx - fix buffer chain unwind on allocation failure
515b4d58b65b435b21ddd6be2ca37e875d2b2813 clk: renesas: cpg-mssr: Add number of clock cells check
af66215b9f44390c2a172bf2e2b840da74048d5b drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
893320a89db4bcbf3437f7e642371422e553b89f ASoC: ti: omap3pandora: update board check to use DT compatible
f38cc0c649c8fdba63e58a843f336599683eb01a mmc: core: Add validation for host-provided max_segs
7cfb3871a31570c4a01603ef2777d00c1e51285b mmc: davinci: avoid NULL deref of host->data in IRQ handler
994071c28c58da3888a7ae7a6aba4221db4f20ae drm/amd/display: Fix CRC open failure during active rendering
3225dc1d536173e41d7b8a4427e0e112704e0eaf PCI: intel-gw: Enable clock before PHY init
3b048841f15fcc5f8743c765ce20f9b1b03c981e hfsplus: rework hfsplus_readdir() logic
da6e14b0d249d937bfe537868f1972c613ce5552 drm/gud: Add RCade Display Adapter VID/PID pair
2f20a971fc235dd90771454cb913c13d91f7829e media: video-i2c: use vb2_video_unregister_device on driver removal
f22b88e304eddcda771eacb85e530fea1a99c54b net: dsa: realtek: rtl8365mb: add support for RTL8367SB
1738b5046712530750127cccbd4e4101f6c8254a integrity: Check for NULL returned by asymmetric_key_public_key
c1aa3436da8f9588c9616b4791692adc0e5f6366 clk: samsung: exynos850: mark APM I3C clocks as critical
d0addb3f177789824b756c750dfc15877e4677a1 scsi: pm8001: Reject firmware update in fatal error state
d87ef913f62c2d61bb35ca12457ade841599df19 scsi: pm8001: Reject non-fatal dump when controller is crashed
d6fd0cf9a44c0be61316c1f01d97f83dd3d73edb crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
efdd2602c23602443fdee907c957b407555b929c crypto: atmel-ecc - add support for atecc608b
fb277c0249ba17587bae732b77e78c3814259078 media: imon: Add iMON VFD HID OEM v1.2 key mappings
5dd749e4d72950ce30f8ce650c2d03e365e5e049 RDMA/mlx5: Use QP port when decoding responder CQEs
c655bcac43950f9428f19e887f68fdde4a038ab1 mailbox: Make mbox_send_message() return error code when tx fails
71736e2d23b1e47249c2a67524d2bc89dd265044 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
236564d1972d295390509391b362a5379c82faa2 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
74f7dba3523e56cf88ab160d8a960a5a2a9fd5f5 drm/amdkfd: Check bounds on allocate_doorbell
f5f14c19d8c44794a20d80646acb616b0d58e51b ALSA: usx2y: Drain pending US-428 pipe-4 output commands
1f5b98b5f311b7d75f8b9df730bede997b885da4 9p: invalidate readdir buffer on seek
2ec699abcaeb615f82bffabce95f85950651adb7 arm64/daifflags: Make local_daif_*() helpers __always_inline
0455211d1a77696614f3deff79ebdf9da82c4f8f 9p: use kvzalloc for readdir buffer
df7d3313cb4f2408282346183f364c51caeabb8c firmware: arm_scmi: Validate SENSOR_UPDATE payload size
a6c52de183a5c5cbe8e6b2fe37f7a59209bd9c70 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
ab4d61e70d94d508961b183898dea6a38fc5bd96 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
a660734bd35be1890fe21165158b7aeb72de2149 bitfield: wire __bf_shf to __builtin_ctzll
cce0c1459ff79234e8774b722256fe47c5e107e6 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
7ec30cd922d8096c93f51e4c5bc7dbf60a84b74d net: usb: qmi_wwan: add MeiG SRM813Q
9a46ccfe372c556f73dd446d3a2fdbe93669a35e net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
5f239cee1c36015a27a6909a3ef188903c0c0dc7 net/sched: sch_drr: make cl->quantum lockless
0ed8f0d7600d93fc6748ad32ba71e2ba7c6af08f net/rds: Don't sleep inside rds_ib_conn_path_shutdown
c0e98844bb062aad892a79fa302751e851c83534 befs: handle set_blocksize failures
aa00cec720d49366fb1b829fcb7f03bee3f33df7 affs: handle set_blocksize failures
4e275afb6dfeb9a27efbaf3b2581593d6a5a2727 bfs: handle set_blocksize failures
d903ce71357682ce7e82a78be0dd8983f84e74ea minix: handle set_blocksize failures
db720add61f225d0ea26d99c8aa15a519a149fa1 qnx4: handle set_blocksize failures
7b427263a9c35105f2b491f29cc5ea26192700f9 jfs: handle set_blocksize failures
d41cf93a45de4239bd4b3fd429cac3fbe6489135 hpfs: handle set_blocksize failures
66752ee65ba0c7b13cba24e5362336e420696277 omfs: handle set_blocksize failures
4c5978daacedb98dd9cac1d0750fb7b88cc296fe isofs: handle set_blocksize failures
138e11c772a08b0125dbed0c1bde96ed09a6c946 HID: bpf: Add Huion Inspiroy Frego M button quirk
b54a72c39156aeeaa9f9325300198eea28c0fa4b usbip: vhci_hcd: fix NULL deref in status_show_vhci
5d3debd77687a6baf999a7f9c2b701aec4617e07 usb: core: hcd: fix possible deadlock in rh control transfers
d88092eaa08b6d446f571b0a6590a39dc87c3c10 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
e34b773e09fc0884794a7fa9892ebb238912f19b USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
3f25f1135c546cf74eaeab647ef7eabcc9cde665 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
4b751453d2e77420e56ad894e81825e904c981f1 serial: 8250: fix possible ISR soft lockup
29190574cffbaae25dbff6a7e46c9ab11162cac8 usb: host: add ARCH_AIROHA in XHCI MTK dependency
aec041dfe931ee247e5df0241263e326bbbb9faa char/nvram: Remove redundant nvram_mutex
71d1e0d0c6ec08db9c1dd311886b80674c3781a4 wifi: rtw89: pci: enable LTR based on pcie control register
02a9029b995caa2d5494ea376e0b4760d822d2b5 netlabel: fix IPv6 unlabeled address add error handling
8d286941b346785b13468671c48a7cf75d76d614 rds: filter RDS_INFO_* getsockopt by caller's netns
b582f56d3c1efeb875a484a7b7ff4f75c82bf8ef rds: annotate data-race around rs_seen_congestion
37c302763947d9175de2dec8744afbb1c120d442 s390/zcore: Removed unused variables
51a02a082f38b8fecf7067af94642ac6169bfb5a clk: socfpga: agilex: implement l3_main_free_clk
11936e244e56bb8c3358064ef199a4a65af50c99 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
21885b60e49e47c3a4a27c94154df4381a598fca drm/panel: simple: Add AM-1280800W8TZQW-T00H
874831438a56eb156cb5388cd40f87fcfed700a4 mips: cps: Assemble jr.hb with an R2 ISA level
7ce0ee7cb19610769a70d7d67f7593d58f9a3736 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
05c6745df898680d0d44054e7b1da5b6f70c52bd irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
8a087c3797df845b4e9355000f0a50d0dc6d30d6 ALSA: usb-audio: Add quirk for Novation Mininova
fe291644681545a2411b3211f5cd8f108181ca1c net: hsr: require valid EOT supervision TLV
361d6b113a9a2892364b33ae961858974e18970b ipv6: addrconf: fix temp address generation after prefix deprecation
3cad1ad45484c2aedcc7c84396305bfdc68dcca3 net: thunderx: fix PTP device ref leak in nicvf_probe()
f5c4f15ca2de5170b8edef832884ec59ec28e498 drm/amd/pm/si: Fix updating clock limits from power states
4be912eb893f8109a1b7f3da6d9c1043ca7cde48 ACPICA: Fix condition check in acpi_ps_parse_loop()
b2c880fd2fa55154f8a61e19a16d7bc09379bbf0 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
009e363ff2adc7a0ef8222e1b0cfc1a183a3a499 ACPICA: add boundary checks in acpi_ps_get_next_field()
aba08b75aa82e86c5a7045f5dbd462906c62a7df ACPICA: validate byte_count in acpi_ps_get_next_package_length()
d914ed67a9141d907e11086fb108fc1e42e198e9 ACPICA: Prevent adding invalid references
cdc7f516349daa56cd195f067830df6b1f196469 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
acf8f81a665c7a224a5f27fe86f5ce4f94974b71 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
2ca58189210efd306e786381d7ef2ad3edb10401 ACPICA: validate handler object type in two places
8c916a14a00ee33bfad7f6271780a582f19244fb ACPICA: Add package limit checks in parser functions
d5531098f26d4a35e3e82dab4359879b2aefe3ec ACPICA: Add validation for node in acpi_ns_build_normalized_path()
4513848490b1a36f4666f9b3b331cde415838690 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
fe55eb31b5ec6615e8933b3c08112b77ae3c0b92 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
5da930b7e4bb4bbea0d003a881e6c1f26e23f204 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
05ca1991171fc9c864e7e236477474012b620bd7 ACPICA: add boundary checks in two places
d70a5b5db22ebaad788af19a044a2b128f68e2d3 hfs: rework hfsplus_readdir() logic
1ad20e04150fc0c03a391d26bd2ef3b9ea12ee23 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
517fb30e6bb1ede547c1193168770cc58fd1c733 host1x: bus: Fix missing ops null check in error teardown
c19752cde8e0df19bdf0d9637a7b3462f6c3d308 scripts: modpost: detect and report truncated buf_printf() output
82b47211928027b9d39c518eb3e8b86ac6f8a52f ASoC: Intel: catpt: Complete coredump handling
c32f597dc2f9ea7726a8eb770e4d315cacb1fc51 libbpf: Add __NR_bpf definition for LoongArch
43e8522a3330a3a4e5a63bfb576ab41064ed04e6 soundwire: dmi-quirks: Disable ghost Realtek devices
b4b5f6b528286df3d0998e14cdcd030cb59ffc07 soundwire: only handle alert events when the peripheral is attached
9818e5e8a4f8ab5570579c6e1829b43611df8f3d mmc: davinci: fix mmc_add_host order in probe
b6e3f74c970c46885aebaa24e2c4593e0e91026f mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
186dc0ff247f19cff568e35077777896b589aca0 tracing: Disable KCOV instrumentation for trace_irqsoff.o
5cce2109f274e6bbbc99fc2a19bc007ad7916420 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
20b8ee0261b6e805d08db6bc92f3ce673ab9fa36 iio: light: stk3310: Deal with the ps interrupt issue in PM
64b4e1831a13645bd855c0ea7f07e010ab6c4ee2 perf/ftrace: Fix WARNING in __unregister_ftrace_function
3a3d4ed6bb0ebf57295c28d4ff0c17114b6a9dc1 iio: accel: mma8452: switch to non-devm request_threaded_irq()
df8a045a66d599023e1cbaebeccd6dca71d3e32b libbpf: Also reset {insn,data}_cur on realloc failure
306c8f12d20965e445d7375108c7ce0905b434eb net: ibm: emac: Reserve VLAN header in MJS limit
6a94b0edb31b684f00b2cdcbf7510914dbfc9a59 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
290e270882781e86145f9bde06969e71142bfb57 ASoC: qcom: q6apm: return error code to consumers on failures
064c91fc2061e0537125d833563f6188d37ad95f ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
66ee8b135b7d1e16e43e3be86ca3dfcf838bf7ba ata: ahci: fail probe if BAR too small for claimed ports
cca723a9fd10ca432c7b8fbdda48db83b7112b07 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
6c865c57a8590c9ff6535324653dbac63d60145b net: qrtr: fix node refcount leak on ctrl packet alloc failure
8f5269ae35438a1c0aa5f71dc75d41aaf8db12e1 net: wwan: t7xx: Add delay between MD and SAP suspend
5f0db6c733e04a854b79296c04dd48d1e7ad7c5f iommu/rockchip: disable fetch dte time limit
3974068b2059746ded419a20d866a089209dbfa8 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
f8b4bf92501e8c1cf214a84e5bdbe4289e55a695 fs/ntfs3: validate index entry key bounds
165c52838e05d0ba4aa481e97be44ce69383a3e9 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
e433dc4fc5c4a6c795779d2a18018000c438a052 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
d5f50ea5ab7da800d588698412c285c7985d35c8 ALSA: seq: oss: Reject reads that cannot fit the next event
aa92e5cbc1db30ec54eb7acbb23886d5cb6fb174 dpaa2-switch: rework FDB management on the bridge leave path
a15412864c70068d523fd8cc2d941edec1469587 dpaa2-switch: fix the error path in dpaa2_switch_rx()
ace05815a109628d60d40c08377c0c51d7d8676c net: dsa: sja1105: flower: reject cross-chip redirect
d86bef239814c7b22df0bc89bc9c066424431f8b dpaa2-switch: fix handling of NAPI on the remove path
4fbcb78aabc3239758478f019ae3e38e8319bce2 xhci: Prevent queuing new commands if xhci is inaccessible
aa5ebf9ef0dd36978ebf3c3784dfb9c81ebf4a70 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
15ce7712f9ab8111e76f099d63ad2143ad07bc56 RDMA/irdma: Fix typo in SQ completions generation
05e8b240dc7feff75d65058004e8b97dda706abd clk: keystone: don't cache clock rate
0b9fe708c52f7f0e5f1f94fd13bf7fb89b9010dc ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
a1822949b1ed218b16a7493a12047ef578d65196 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
c2d6a2cf146629e38653fc8f7e9d3672d335284e wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
ca838db1729a29c04bce2df17976c85e3f4e0b2b RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
4848d254421b0f666b011126a5c1d4183558a613 RDMA/mlx5: Fix state and counter desync on loopback enable failure
e739c6decb0a2233f1f23ded1d69511082272042 bpf: NUL-terminate replaced sysctl value
71348c307d8a02cc5df4702ac19158cc586431ff net: cpsw_new: unregister devlink on port registration failure
675f0451af0f30c6e73b38d84ff23d0ebfcec9fc hsr: broadcast netlink notifications in the device's net namespace
dc07db0e06a262096d7b95e4602ebf03c4c9d6c3 ALSA: es18xx: check control allocation before private data setup
982e1cec7a9ffa6ededc55e5cbfac9f33f0af185 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
11763a71c135f88a78c852f350816750218a2e58 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
edb9bbdbc403ffe8d0f3bd45419f9117d11488d0 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
3d1d506300d96eaecc6d5cf8617635ca874aef74 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
2340d18db2b56860eefd2e408a35a1c1a08310c4 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
a509aec97c5e7b45e41b778a29fecae514e4eab2 xprtrdma: Add request-pool slack for delayed recycling
b5a40047f577c523c7f0d5724ae7c8583346aabb configfs_depend_prep(): pass configfs_dirent instead of dentry
7ae117fa268546508e1497163384368624d8e5bb net: ibm: emac: mal: fix potential system hang in mal_remove()
ad46ed458357cc33395efe005b7dbf97b57671a5 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
6cf6b54ac1f7f3ce748606e603b0a7d10f312603 wifi: mt76: transform aspm_conf for pci_disable_link_state
4ea4c8b1916c81e7ba078d4a323ff6cec5c6eb52 btrfs: protect sb_write_pointer() with invalidate lock
4dd61cfe5dbb81264de0e34b01718c43b8cfb7ef hwmon: (adt7462) Add of_match_table to support devicetree
1ce9d7f9ebadfba98993eedb5421b94c3127e397 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
fc3a6f628b9785be1ed22a3d59b165b3ac329324 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
4c267b638ebbc8f200d1a95c2dcffb9994014a5f ata: libata-pmp: add JMicron JMS562 quirk
3d5134c839ad454381b8a3a244ce337742c1b5de platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
ea74085abd8ffafd376eda5b28b61eac5e467016 sctp: Unwind address notifier registration on failure
907eb536f79aff6a6ea44c1ca5d4e94fd89de6d5 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
b3a3a376783fc20c5d91d978dcf76eae44156a39 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
7dd8068ef9529474fe8c8f865978961db7705420 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
aaff111c94cf0f5bfd48f41afd1a9214e46bb962 spi: xilinx: let transfers timeout in case of no IRQ
170fa91ae34a686ee4c1803762b5f923c97da63a Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
9a883325c880655349a84644aa5b20788cd2cfa5 Bluetooth: btusb: Add support for TP-Link TL-UB250
916a5ffc3317564071ffe735401b28f2b6b238df Bluetooth: L2CAP: validate connectionless PSM length
2734be1ec37b6d3ebf29f286ccdf6432bacb83f8 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
0f2dd3e38c46522c5a449374754e3f1264acdc28 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
5650ae7d52c1987e6e8090fbfc8ad2621b99e7b2 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
e8c794a89933c59cbf7907d75637237510a3dd5e sparc64: uprobes: add missing break
6e06cdbfad9c2045d3438f6e8f272ebcfdc33f31 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
984dc6f5968c89d127c2b94c35ef895677d043f2 ptp: ocp: add shutdown callback
434f1946ea022aa4aeead1c264e1f72d7ac083e5 vsock: use sk_acceptq_is_full() helper in all transports
3408058cd5f2507986e755584ca18e12693809bd e1000e: limit endianness conversion to boundary words
1ed7ca46cb3617a320619a59b8bc0f0e2796cb31 net/sched: act_csum: don't mangle UDP tunnel GSO packets
b609a8d1e946881427d25e8307f4aa8ade8af5b7 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
08996f825ba29ea246e183b58356f5c31ab945d3 sparc: Disable compat support with LLD
fdee3d5bc4f38115565cb83082cc1e644ab20c74 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
aa4c8a997ee1a4d95c27672e44c47e65edaf3d81 HID: hidpp: fix potential UAF in hidpp_connect_event()
558e7e07c83b2b694bf3eae902dfd3af5504290e fuse: set ff->flock only on success
8854809692af5e2e1c8eb2690e0f87219505843c scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
0167451d8550fd2c3f08ce9e74a7d34ed73964ff gpio: pisosr: Read "ngpios" as u32
907bb0a5fcf11811b08e8a7b0668a4932ef22d27 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
5946b419daffb4840e1d1a680d32e7b32e00e2c2 ALSA: usb-audio: Add quirk flags for SC13A
d73947d571b3350123fd2e9e2f41b23a21a7b5ef tls: reject the combination of TLS and sockmap
3545dbc44ad2c7799885857f04fea87d4e033661 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
8cbb5e36fbb02ad5955c7a64b1c73a2584ae1c23 leds: uleds: Return -EFAULT on copy_to_user() failure
de1512fd48176017c23b3dd963b5a25d5e811df5 leds: pca9532: Don't stop blinking for non-zero brightness
57ab8cf53cf4b6750fee77edaf9f065c0d422b53 mfd: rsmu: Add 8a34002 support
6308dcf8e1c1f6e616309ea2eea70e258f3c5ff9 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
a48423f31a1aead7176dacfdc93c796845d87ff1 PCI: iproc: Protect root bus removal with rescan lock
4992317075e5fbed1651731326b6fc401acb0fe4 PCI: altera: Protect root bus removal with rescan lock
e261a80c463d9b4313f714d4dcc8efe32cf3807e PCI: rockchip: Protect root bus removal with rescan lock
b26c5ae1ded060fa492bf68fd7259a52a2afacbe PCI: mediatek: Protect root bus removal with rescan lock
63aeac221b598e39f837d8249d19bb7f5689848a md/raid5: account discard IO
e2593008e9a0e8114c0c96bf2967afac8d969935 md/raid5: let stripe batch bm_seq comparison wrap-safe
a08ab7afb537250c3b38cd70be98cdbab216fb76 f2fs: validate inline dentry name lengths before conversion
39f548b836c27fd8d988a52fa791dfe393fe0d16 rtc: aspeed: add AST2700 compatible
e3c14d4b0b1a84561f87eb74187257b1d721fa8f ksmbd: align SMB2 oplock break ack handling
426a9583694a33fbe11f00e12e8ac8d59eb44806 ksmbd: use connection ClientGUID for lease lookup
e25c5db9b223df8614615fc0814daacf272e8d52 ksmbd: treat unnamed DATA stream as base file
1c09aeda98f21b6f51bbeb12a32128f50f490952 ksmbd: apply create security descriptor first
447c10b6a220a1200b89098e2285dc8302a18cbb ksmbd: start file id allocation at 1
3a3f601341907e5b35c3d78356e6975ab29480ce ksmbd: break RH leases before delete-on-close
e51cc6aa2cdfb6d8123a9975339708bbeefc159f PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
77518d3b13c746128ff83296e1b275342898fe1d PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
838b4e1ceefae78a795cc5db86ad7e2ad92a977b regulator: da9121: Use subvariant ids in the I2C table
277f852cc4760de27532a1a4647340ecc6573809 net: au1000: move free_irq out of the close-time spinlocked section
b6f821de3ab83f3b74cf376335cbeb6168959164 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
b844bf63248c255d3b0722f733c4004b6e54e1c4 rtc: bq32000: add delay between RTC reads
ef187c9b262f2fadb3e7fc1c1a6dd2f85a89dfe1 eth: mlx5: fix macsec dependency
00e1b4477beb5ad0d12ccb55937e9cb916912cb0 fbdev: pm2fb: unwind WC setup on probe failure
ebc46f3e7a4317f37f79c621ffd2f1c379e27d10 spi: core: Abort active target transfer on controller suspend
5a0cf3ac66eee953cc153f6689f7d0626c4e8189 btrfs: tree-checker: validate INODE_REF's namelen
463d01832ec1a2fd48ae4f0079f89d587abc5de2 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
0323badf33a1e1eb10fa240ac829d9873a19d5e9 netfilter: nf_conntrack_expect: zero at allocation time
4453608b4478fe8730d74fe537d5f50e451de841 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
5375758edde0cef77b729501842b064a25a82d3b drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
39dbed4be5c65dcde87ce68b1068cfb179044e04 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
bf27fe66037f856963fdfd32e11eccd8fc7f5888 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
b17086b808bb5422d709f027998761950aaebdfb xen/front-pgdir-shbuf: free grant reference head on errors
efbb381edde6781eae2c499fa82234b5563eab44 freevxfs: don't BUG() on unknown typed-extent type
51b29724e7bdcab26d4d0e6f7e736ed724744b99 xen/gntalloc: validate grant count before allocation
b470103eedcce452829678878d5169588fe11f4a ksmbd: fix outstanding credit leak on abort and error paths
ca58f32dc913825283b8240fbb71060122611c15 cachefiles: Fix double fput
8ad64fab79c624799904dca35228fc292d686802 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
74ae11d8fddd4f7ad98d5f5a1032867733725c28 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
4ab0a9f3d81aab1d17dcc79ec98f24a133c0d9c8 ALSA: usb-audio: caiaq: validate EP1 reply lengths
9df7d2a7f3c584f02f6e952507ca53ad92fa4767 wifi: ralink: RT2X00: init EEPROM properly
fd48b8cc08cd2a7f0d5bcf1e4254ff1d059fee29 wifi: mac80211: validate deauth frame length before reason access
07a11b865ad193929ca56cf06544fe2d91122856 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
660de2eb001e19b0625eb227ef95d91c8564587d wifi: libertas: reject short monitor TX frames
6c90d8ee77f924a870b0deb2d65a08a63eee28c6 wifi: cfg80211: validate assoc response length before status and IE access
f0bdee9a645b5502ee28da474e94c1ec375d2c6b ksmbd: find bound sessions during reauthentication
c13e4ecbbeea15520119294d7501d7e3bf84e2d0 ksmbd: mark invalid session responses as signed
1c040bb2a60e417463f6c2336257c30abd4b586c ksmbd: validate SID namespace before mapping IDs
e4b7f74b77ed34a64b2e2a3e66ac919336ddb47b wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
899565673f680c88354f263d6abfd7191b02c435 gpio: dwapb: Mask interrupts at hardware initialization
3a34b5b42e94a27c5170534e39f8ce9db1fa9504 wifi: libipw: fix key index receive bound checks
cb3411c5c2fdbaeaec91501a71eca0084db89bfc netfilter: ipset: mark the rcu locked areas properly
fbb5f106950e82892ab606952a8a51265e635042 wifi: rsi: validate beacon length before fixed buffer copy
6bdf933f6a363e5314aa41160d1a824554050299 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
9ab5314b54cabe89796885dc220cf008a8924279 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
444b28a288632b6b6109d6f1a56ad410cc83b040 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
345c7c4a60decb51aa9c52b7b3324654f5cfe109 spi: dw-dma: Wait for controller idle before completing Tx
1ab5331be68256ac84fe115817ba403def80f11d btrfs: fix reloc root cleanup in merge_reloc_roots()
552b3046ad7641123fdd489fd269abb0f3aa8c8f wifi: iwlwifi: mvm: fix an off-by-1 boundary check
d470863bd3bbb2933b9a209bcfc4ed2707d7f6af wifi: iwlwifi: mvm: fix sched scan IE sizing
8c9ef7f4f86b74d0a68d9943bdbef3fc2a5ca708 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
6c69b6c02832c211be23dddbd19dcbf9d2367159 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
a666aac1a1b5ccf2a26ae948f3f69f95950570aa arm64: fixmap: Allow 256K early_ioremap() at any offset
83836d55f66a31ece55e3a1b3dfddfbdf7fce2f1 arm64: kprobes: Allow reentering kprobes while single-stepping
b063108e3f89790f445ea2a148cedce37b8cd0bc drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
44626561e1f797a821b7eb36c185334478d967b8 wifi: iwlwifi: bound aligned TLV advance in FW parser
fc05f204a50018ccc533c433947d182cee0dc723 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
67111de4911d478e84709f35e4ff883e7dd9bc03 wifi: iwlwifi: acpi: validate WGDS table revision index
faacdbbec1648a151cba4a64a794c82c83f3469f wifi: mwifiex: replace one-element arrays with flexible array members
a0f8e8faa73614f18e75498ece8c2d20aea3ee4e smb: client: bound dirent name against end of SMB response in cifs_filldir
9832eeb3e3288cc1906a471e1aed341c232ea645 regulator: core: clamp voltage constraints before applying apply_uV
ac8473de8bcee5840fd79735f8f17a788b97347c wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
1767ae1882fe3676ddf28c2036d40af5e561cfe5 drm/gma500: return errors from Oaktrail HDMI I2C reads
584d70a61958da81827346c046771de7f11911d6 phonet: check register_netdevice_notifier() error in phonet_device_init()
418e2a4b314427ed4d273e1a94857bdabc0fbb8e ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
338356a9aa9add4becb6f6d37add4d993b0b0d34 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
6b207a42d4c9c51025832121cdb11e4a304ecef0 ice: pass the return value of skb_checksum_help()
911f56e1ce12d4d6103ccfd27fd186e57ea0fde3 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
32ead7dc90d0753dea81cc2231ef88c5e054b02b cifs: validate idmap key payload length
6873bb63cc570b263d362900cf8e851da4a2e1a3 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
15888a6681f8b1df673ab3effcc93b8f39b4bd84 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
357b721ab2af329e4836a9e13c7871237bbc3c6e ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
44901bb122cc0c4242274e5b97f3971caad8be91 vhost-scsi: flush backend after device ioctls
a210cbfabfbdcfd1dad590f424540a34fb95215d spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
576c87bc22d65350120f269e48e8e9874e3148ff ASoC: rt5645: Perform the initial jack detect at probe
61289f78645b9866e3ac7d53dfec75a90cf36ddb scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
8537a0a86f51251f90215623a1b45c81bc1c6872 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
756652be142f284013c1588f5e02e11d97a661ca firmware: stratix10-svc: fix FCS SMC call kernel-doc
c4c0b6950a13d2af0a023105dbc9d7a4cee46d45 ksmbd: remove stale channels from all sessions on teardown
cc9e76a82a6bc1ebf7322ea9c1911f34f805d69a tracing/histograms: Simplify last_cmd_set()
badeb137001a94dffbb8656500bd3658ee1345d3 clk: at91: pmc: #undef field_{get,prep}() before definition
56eaa040de5274dcaeeff15fa446f1d8e447b084 wifi: mt76: mt7921: validate CLC firmware records
4036c7b380d558b3a8ee9d5565a94320c4221302 wifi: mt76: mt7921: skip unknown CLC firmware records
a9cc9efeea77d1e9b14f32af8f805c31c9e2d34f ppp_async: drop the errored frame instead of resetting its headroom
ef96c4957edde1bdf774b08fe99e8413858b48f3 ksmbd: validate ACE size against SID sub-authorities
86f6854dd518fe43b1bd18a197920522ab9198d9 sctp: close UDP tunnel sockets during netns teardown
30e27a6ecbcbe62868bd96bdd8264962f29211c3 drop_monitor: perform u64_stats updates under IRQ-disabled section
814a2821f6514668334a6d73ba565b3c3a4b65f1 drop_monitor: fix size calculations for 64-bit attributes
57f2d55cec2cc5ea762e374dfbf21c8f8d2f5e29 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
1fe5223061af0ffcc4aa0eec8552288b3718a2eb tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
4a960f325df15c987e4125c4629b0e2547669b24 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
88e72a46877d18b584c34a7da5e5563fa9abf71d Bluetooth: ISO: fix malformed ISO_END/CONT handling
2ada497fa5dc4620796488f46e48a58415ffc54a bpf: Mask pseudo pointer values in verifier logs
9341732cc49ba96c7f4861deefa6e01cb9cdb779 sctp: fix err_chunk memory leaks in INIT handling
8f79fa60d68e70cc3a8b8f0e771c1f9235c49664 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
50c2027fa6f3f97061cbaf4e2a4463642def0c17 ASoC: meson: aiu: Validate written enum values
0339dcad1d5c7d68df907bfae12f38c711c02a4c ksmbd: use memcmp() to compare ClientGUIDs
a49b4c154bf2810e63641e69f813a869ae4ee382 af_unix: Unlink scc_entry in unix_del_edge().
12669ff5fb31820bc5d908a791a218e3d82deaae mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
043dd9c20b9a76e9755daad04d51bdec79c56836 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
164efc8caa7d3877c565a51ec9c6626b1c4013fb Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
427464db6626990c29da5ee4ee564c737752c4bb ARM: 9484/1: enable interrupts when unhandled user faults are triggered
730e89f4363a8385c76ba126136f10aff5ee2a40 ARM: ensure interrupts are enabled in __do_user_fault()
954115d1cbc5b32f78bead0bb422368be00c4091 EDAC/igen6: Fix interleave boundary condition
d42c5b69e2199754f39904690d4d3e5ac2d32edc EDAC/igen6: Fix channel selection hash
e0f03d4895030817642d0602b26097baa3f7375f EDAC/igen6: Fix channel address decode for non-hash mode
10ec409ef97b7b287e708e1309f8a205051c3920 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
d191ba3fd9727d6b2bab4950a9090478eb0dc559 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
7a93e9d36d7a1782a0398266901768d198890710 nvme-rdma: fix -EIO cleanup order in queue_rq
924dba47153a944f5b01cc5475dfed1efd0ad02d selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
2d228c9e9f90f764873852f41cec7873eff64e5c net: icmp: avoid invalid transport header access in icmp_send tracepoint
a8c0a8b80f88966e8ab5255a9881ea365005e2ca net/sched: act_api: budget all shared attributes in notify skbs
b2c0f1071988e74d4b6f0d210f0b7d3c309f8027 net/sched: act_api: size the RTM_GETACTION reply from the actions
d8105a2e0b8c70f11b5c52cf4a4678728f72e46b rtnl: add helper to send if skb is not null
5546a5bf9fbe0e5945eb26fa9c55f210d6364ca9 net/sched: act_api: don't open code max()
7e63bb11434853fdf643b9980e84918e4343a19e net/sched: act_api: conditional notification of events
945db86552d1ad6d08e566917ffc298a506c045a net/sched: act_api: fix skb sizing and action leak on reoffload delete
cfb749162ef2126ffb83eda906ffee69599ba4f6 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
ebb95c2e2271600dceb0c991efbed67e71af4e69 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
4400d72b40eb4de39f9103585bd1ae1e6a93838c scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
13d0495f5222db64664470c49d751d607c1120ae smb/client: mark file sparse before emulating insert range
93ccb407541f75f0785edc11afad89f43a6de478 smb: client: transport: Fix debug printing in __release_mid()
aa3222e89dd2984d68853930de2431cd4ab98497 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
32acdc5d140db3e83b8e4687527df9da2bf2595c raw: annotate disconnect-side IPv4 match writers
28c9b63eeb5ab71ae2d32f6a0ff0a5b533d8c6d3 net: amd-xgbe: discard rx packets with bad FCS
0e31e9c1170d75408ad5bb86198345fcde60829a watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
1711f24450f6c076ef90205fd726233275b5cfe6 OPP: of: Fix potential multiplication overflow when calculating freq
810225b52793c353ace1fd29d8d5095c4b25817d ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
59f1a81a6b1db9683ed9791e643e4eb0a701869d ksmbd: rate limit unmapped SID errors
caf36c0216fd0f5933c382b7c4a06b9f066e6890 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
1355904cca592870c53985962e8ee077aabda468 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
2d105522d2aef09f126175a15466862ab37f3743 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
c061169c0146eaf55a3abaea1c88cf21a36d93a1 ASoC: ab8500: Reset the audio block before configuring it
fbd3566abf8a721e01525edd05ff3bec911470f4 ASoC: ab8500: Repair the DAPM capture graph
07aa7b1055decb39ccca1d8f012aa39213c1bf54 ASoC: ab8500: Correct digital interface format setup
c54c7df82b8e97ebc6f009d46be93a0f4b7319a8 ASoC: ab8500: Validate and program TDM slots correctly
3f5b9beb7f1875b5c532f057f28af45bbee0016e net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
b0f5013b6c8448ef3cfc9a173fa12bc1369be5a4 ppp: ppp_async: simplify tty disc_data access
09741af7f198762ac808521224e43d9d3938ee23 ipv6: tunnels: use DEV_STATS_INC()
4dbb4f6e652ea9fa0ec4f5de8c6789797b00f7fc ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
d02350de85d0df3a4cb096a4c3fd951997bfbc05 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
3e2533d977cce6c97051e6917e012b705137fafc ipv6: sr: restore network header before routing and forwarding
1c916637d755de50ee67a59a3629700e49b0dfac af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
0c081f1d01d5afc3f345159138e548d180cf8b4f staging: fbtft: make dirty_lock IRQ-safe
8a3eb3b11c7dd31389fcef4ae29c2f3a7c9b80ca ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
77ff5f273c39779de90fae71b632c434031710e9 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
1dac8dafff7d22449be8ec287a4b653041bec6c4 btrfs: detach failed sprout device from transaction update list
a58618757853fa01e70352223462ea3bcff03088 btrfs: restore active device pointers after failed sprout
42ee46db170cfc35782fd6de2087c7463b544495 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
5cde358b213e58e18721f44d04a895218f79a689 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
b6d865495eaf34f1b661c786d0c51ee15e97b6d0 perf/core: Skip empty AUX records with only format flags
d23bf39990adcb5fa9744d124100c55b01741036 locking/lockdep: Introduce lock_sync()
7ceeb93dacd5322a71de936348a5cf5ddb085f89 locking/lockdep: Improve the deadlock scenario print for sync and read lock
d401235067984c961dec1a11459f104b94348544 lockdep: Add lock_set_cmp_fn() annotation
5a0c5be9a25ebfffdc641f5b4155f16786e27025 locking/lockdep: Invalidate stale class_cache entries for zapped classes
1a591dbace3f50a471e4ef43c7d623d88336bb7b ASoC: ux500: Fix MSP stream lifecycle handling
0ddf181f184f6ef197defbdeb5e0e56ad70bc187 ASoC: ux500: remove platform_data support
42656504d8f4e754084a1d900abafbe35d361ae2 ASoC: ux500: Propagate MSP setup errors
77055cd184d30be44867afd97f5f4df434f049ef ASoC: ux500: Correct MSP frame and bit clock setup
fb253ba04698ca1e3010bb064405019cef8cdfce ASoC: ux500: Validate MSP DAI configuration
728c17f34e7efe9347167044046b0a6a9fb3c979 mfd: db8500-prcmu: Remove unused inline functions
7b94f1ba012883d541397537ea3956681813c429 mfd: db8500-prcmu: Remove needless return in three void APIs
3ef13fc8ed58a6e7fd5187166b9668534ea599a0 arm: Handle KCOV __init vs inline mismatches
ce43c1d3edaaf6244525998a8844e0fee305eb2b mfd: db8500-prcmu: Fold dbx500 header into db8500
25b99f64f8335b0a3130205e6a58559e67f0c80f ASoC: ux500: remove stedma40 references
59fe412debe0264cf8d2426a38ba38bd661b07e1 ASoC: ux500: Request the MSP MMIO resource
c836c37523fef6f2daac18080225afa67d556e90 ASoC: ux500: Program the MSP FIFO watermarks
965ea2643e03738ef9a7229b7c7a7bb2d1114c87 btrfs: do not force reloc root creation during qgroup_account_snapshot()
ea6c07541c4642710fd07cf056dd91651d0bd292 ipvs: fix reversed sequence option serialization
4638252850f01304a41d726850eea7fb83bc2bf8 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
da462af94e13b2109139fad2f2e787574bb4c1a1 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
cce814a17a0a1115620b46d2a9b6be1d274c62df bpf: reject BPF_PSEUDO_FUNC reference to the main program
38e6b23bfe3d2e50e211bf43d0dae9c7950cf548 bonding: do not clear curr_active_slave prematurely when releasing all slaves
a8fbe02ab14521284841404b6363139dcb125934 net/rds: use wq_has_sleeper() in release_in_xmit()
963937cbd1883f9f28f0d160d159e07f372e8d59 net/rds: use clear_bit_unlock() in release_refill()
d47d7cdad7e184674313557dc7c39f73be5d59d4 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
5303cd9786e359766d4a3d737c5cf20be9cde5d0 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
3976fae28ebf757a20ed6d123e290a346a7d9d2a net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
b20449d60594184db8ff1cfd3bb100e6bafee11a net/rds: acquire the fastpath locks in rds_conn_shutdown()
04ec7c1f4126f1e520eba4b6455ac121eb80c008 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
5ee24ca5a4f27c91fbc7b7bdd419d093013f4443 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
51b5497166053f247be405a4a1f05da98dd0a264 selftests/alsa: Fix the step check for INTEGER controls
3a5d3d5fcaa5a46a5e72d78f31190f62c11f1073 ALSA: caiaq: Fix potential double-free at error path
e5987266002b08909b369607d112bc1555251e73 bpf: Fix NULL-ptr-deref when showing a void BTF type
384b2386bd356b41abff6158127bced1834454bc bpf: Fix NULL-ptr-deref in btf_var_show()
2e7c839fb20f619dce491ae363272e6d2a426c22 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
8348350e2aef3f8b5e7d6ef9dd5437bc01c1f0c6 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
6f9ec5c21c831696330e72ab6b4ddd92b348c651 bpf: Introduce might_sleep field in bpf_func_proto
b3de18e7d46f0706d5428e1f44a9e9a1c22336fd bpf: Mark bpf_btf_find_by_name_kind() as sleepable
beab891aab66b9cfd630474f00119cdba52f1ed1 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
7d2bbe641d520829d616739ac96cdad7b098c1cc selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
1ce1953cffb5496e55b1a7ec889af982f2daa466 nexthop: Initialize extack in remove_nh_grp_entry()
b7d16ca9e1c14312d0ab479a9947258eec895455 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
eba53893cfb1e05eb6921a5a46ae0192855f0bbe net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
bac984e3ca65799dfa44a0620a8b079b48ffe532 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
213b648babb206496f3d9036cf4c0f0e4ab85c40 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
5359e12625fbf8a860add7aa1008b8d3c8442e77 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
61f1177a4c907c74b1355f41409b27f861841fed vxlan: reject dynamic fdb entries that reference a nexthop id
de0dc663afa15006956d56ef41d0eae067824814 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
2300edba00983a7f4330d6c08415c2cf942b48ea powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
3ce9f4cc8d73c4f45cb10c6912ef47440ffba3fd net/sched: defer qdisc freeing after failed creation
17d1ce1047045cd43f62021da4e2673feb54c8d1 net/mlx5e: Fix setting RS FEC after remapping
5e9c7b1c4798e78bc61e8583bd2f3db098d69774 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
70b0c7682e2669e18d2435f19d526f326314ed97 net/mlx5e: Fix use-after-free race in sample_restore_put()
01fb1899befa1877165291a64af1f08adfb35465 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
f00b99a8aef73db0096e9d6d1d5167b1731ef344 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
0a32e3bffae2919c9789f48f1708924174aeb9f5 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
8a8e67b60a22f7781e0c1fa762520a5a33d78437 net/sched: fq_pie: clamp quantum in change path
d5844642c817e85bd603b4ef28d706322f16b798 net/sched: sfq: clamp quantum in change path
535addbb256b15fc9b3968b91fb53876975322aa net/sched: hhf: clamp quantum in change and init paths
59921bfdc702dc08089bf6efe1b361bff4a1aa5b net/sched: pie: clamp psched_mtu in pie_drop_early
e662814c78022d8186481e4b07b9b8e381de5b45 net/sched: drr: clamp quantum in change class
6ef476c2facc4ef8ead99cadbc2a62b5492bb961 net/sched: ets: clamp quantum in parse and fallback paths
09f54b80df3de322b62567d66d810d94c624a82e workqueue: Introduce from_work() helper for cleaner callback declarations
b0c1ce965e95343469c7b4ce7d45a5722bb3f51a net: macb: rename bp->sgmii_phy field to bp->phy
876bfa84f8cb08ba65c7afa54d4a7018ffb8c710 net: macb: fix NULL pointer dereference on unbind with fixed-link
e736bc1de57be82024d1b2a95a068b7942d13574 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
336393eeca018411f69c32a349d123881c7cd8fd ASoC: bcm: bcm63xx: Publish the OF module aliases
afa0a76b380e0c242d0838fe13836f5fe1c9316e ASoC: Intel: SST: Publish the PCI module aliases
18398b0a2ce1f42ec9eac1a8e47c9b98266875ce netfilter: nfnetlink_log: cope with concurrent instance destruction
6ae635a4d83838d138588f386322aae3d4aaf508 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
bf1d6b97821d26500a65c3a6bf2c3f88f9e50a6a ASoC: mt6351: Publish the OF module alias
8c2cfe5184dc4afe923c3df23c11f6e2cc2f74e7 virtio-console: call scheduler when we free unused buffs
ee8395c15bcea1df44677335fcd56e102a8dbc39 virtio_console: do not free control-out buffers on remove
091a01f3d48acc524939678683881ee8a0056e3b vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
86e540995e80b97d3a24fca19508f7b6ac732102 vdpa_sim_blk: reject out-of-range sector starts
ad63ccdf3c1bdfc9915ba5a3139f5958044eadbd virtio-pci: return IRQ_HANDLED after non-zero ISR
69db7ce6a557e2225c874fe66a7f0f0f0433091b virtio_input: reset device if input_register_device() fails
1b7b6e723c99ac754a263d5f01115cbfacdaaa54 virtio_input: stop callbacks before unregistering input device
589ff2f08718c63ef4e3e82a952a36d4a1fc23ca net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
51979c6ec9654a549cb52926884e64bea31e5c60 net: ethernet: cortina: Fix budget accounting
f8ce8908067a6535207182785509a4ca82c6563c net: ethernet: cortina: Finish RX updates before NAPI completion
596b5bd830dadf858672fa3eac63283788d5b092 net: ethernet: cortina: Count dropped frames as NAPI work
be2d23203b42ba278d82da016211bac76223eef4 net: ethernet: cortina: No mapping is a dropped rx
678c3d83cb6fba053503b15623191af49c4f5c78 net: ethernet: cortina: Count RX drops once per frame
8100cbd794dedf1c82d937b3fbd8256a9ce145a9 net: ethernet: cortina: Count RX descriptors for freeq refill
1c3b468e721760253acfaf9fdb4593f44955a820 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
828c1a268d84d039028330e47d49728b62602f2a ALSA: hda: Introduce auto cleanup macros for PM
c6adbf36180a65bd2ff18eb33feec358f611e278 ALSA: hda/common: Use cleanup macros for PM controls
a60ece5a912d799948f7fa6ae39a5414458adeda ALSA: hda/common: Use guard() for mutex locks
ae022ca7958284b2974036c103f4f07d5396f736 ALSA: hda: Report a change when only the channel status bytes move
8e939d721731d5e91482ea4b0d587f36805513fb ice: add missing xa_destroy for sched_node_ids
0550b16b58ba281e312a537e12cd9740abc7d22a Bluetooth: btusb: Fix UAF of btusb_data by rx_work
230d02603f404c856905ac9c7571058e543b8663 net: macb: destroy the phylink instance on the probe error path
ae6c6c577225b1df0445b6a667fed9b2dacfada1 watchdog: fix hrtimer start when pretimeout is zero
d17bc815a86f13b8f78081558be1eafd08857568 watchdog: msc313e: Avoid division by zero
c23dcd9fc40feda8ca0c40edb235a905c61f17df watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
93d6f1165b4400a0b7a3460c173af510e95ca805 watchdog: msc313e: Enable clock before accessing hardware registers
c302ee7c273d59f9d5f0e470f19eab7a69a87309 watchdog: msc313e: Fix spurious reset on suspend
2586977b997017868dea6930b279ef3031e67e01 watchdog: msc313e: Fix undefined behavior
10b7fbd3efb5fff339d19bf75d177f43809229f9 watchdog: msc313e: Sync timeout value if WDT was running at boot
5bc979768bc466430a8c90b9caacdf8ab7a9383a net/micrel: Fix typos in micrel driver code comments
674ad4f60615d91fa48cf3885711280a8f7bc5c7 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
5679c25025558f7b9326ecc6db0c7ceaf356dc0d hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
9c3745dfb9c3efcb4765d9d94c7cfb8000515bf9 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
6fc1e858b25573d66a7fd67a495b90d14a9af337 vxlan: use generic function for tunnel IPv4 route lookup
edca3729300dc6ecebdcbe53e49d81c40d9f9f97 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
26ec03b280bf48e2df717618c8c62ff8183452d0 ipv6: add new arguments to udp_tunnel6_dst_lookup()
4c4bfcda406672ed57aed0478b657f69cb3e1744 vxlan: use generic function for tunnel IPv6 route lookup
fc228bd6b489bb0f834fe56cbf477bfaa1de3606 vxlan: Pull inner IP header in vxlan_xmit_one().
c545531a5cfdb015fcfd982f06ad187fd901d178 vxlan: initialize _md in vxlan_xmit_one()
b72114aaeb269539d2ce302477dd357c798f3354 ppp_synctty: ensure a writeable skb header
accff586c1e5372c36bfc76015639271b0816558 net: stmmac: initialize ptp_lock at probe time
a25deb85d479f9d339cd3853d35ebe1c132e39b3 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
ea4f6f7a0dd512be4c74982cf8b7caaf67630e39 net/sched: cls_route: free emptied bucket on filter move
de2cdd82390996cbc45af2333d007ce1676f92f8 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
1596d8275c84944909a07e5d8ad8d6b819dedd9d net: sun4i-emac: fix missing of_node_put() for phy_node
e2fe465553de665721409443bdd77542c97e353a net: hinic: fix mailbox segment buffer overflow
39b3d5806620646f492bc875a5a435c57824879c octeontx2-af: fix PF/CGX debugfs PCI bus lookup
be9d35e8b0bc0479f026edf09c52b88e5b34f24d net/rds: fix tcp stream corruption with large pages
4448368bf105c3388d0ca5ee66b1be35b3bfc4c9 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
2d73b6055ebcfaedd02464865460f52afd109d10 sunvdc: unmap LDC cookies when the descriptor send fails
f333f72656128f75a7d4ae9497b9c88b2f6064d6 drm/amd/display: set new_stream to NULL after release
2dcb52ed9148c0d479706221aebd30446ce91be6 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
d33f06b5e1499c02907e78c604b8e3975c3b9776 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
441e9b8b5051ce544cf9559359374cea890a9f3a ksmbd: prevent out-of-bounds reads in share config responses
d2390e9e60431531fdce4082d2dd30b45d824eea net: dst: add four helpers to annotate data-races around dst->dev
40a0a9c29c4153ef6b2bf8558d84b9086e92ca9a ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
b40d31b48f17c9b1a92cdce43f2993b7f16f1582 net: dst: introduce dst->dev_rcu
f2276c6404a00c25c819ea4113ddbb70639f2934 ipv4: start using dst_dev_rcu()
21d0390516017d125b70d81a1c2b41c9ff944e14 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
55d9ee6096c6a63a182e13b8ee2a0faf3ecb2193 ipv6: fix fib6 walker UAF on seq stop
3192ff850e8abf7135e612690de85b6cad839591 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
bef46f2db2f21a1162bd37fda713c446c69cf266 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
d8629202c9cce068883a7c38e3af15dc07c39564 dm/amdgpu: fix malformed link_settings debugfs output
b122853b2e3923eb14ca0aed4f0524f635911c3b watchdog: sunxi_wdt: preserve boot-enabled watchdog
8ab49b66aa3eb9a2936a01fc4359c2f9732a995a ufs: create the root dentry after loading cylinder metadata
7f8b0f986abae9e0a6f6fa5da271024bccece291 ufs: validate cylinder group metadata before caching it
da6fe243de1a1690e83ba3604e5cdea87a3d41a4 tunnels: Drop stale dst when building an ICMP error for PMTUD
3100fa42138408500356c1f6603e2117ba5ff6ef tick/broadcast: Plug clockevents replacement race
91fc0ea3d8c8b71f0e315f18d8e1ee09b7e54a46 tracing: Free histogram the var ref when its initialization fails
98d81c2258d4cc8511eabbd230c852c8683231dc tracing: Free histogram var refs regardless of how often they are referenced
c4059386fa9ff72cafe6c7d612b654061ce9bbde tracing: Free histogram the field rejected for a bad modifier
ff6464c8bdc2c86f45acfcd1c400c1bddd18e8a5 tracing: Let histogram values keep the percent and graph modifiers
da6f1442a4b1a3eb9171948021d5e51e328de9b2 tracing: Keep the entry count when the histogram stats allocation fails
49b0032c68bcabb53fa737d1b4fbee1a25959291 ASoC: sprd: validate compress buffer sizes against fixed allocations
60ef81f8263441e1494bf34a3c4f6e662bd55a1e ASoC: sti: initialize IRQ lock before requesting IRQ
b9a322aebef0f7abb3907b63b94ad6c407110314 cpufreq: zero-initialize policy cpumask before sysfs publication
b9eb56eed0790f4aac6ec4e56abec545667a1ebe cpufreq: initialize policy rwsem before sysfs publication
9e2baf8bf14a16a6af78b662a71ee5b2d8496cd3 exec: do_close_on_exec() before taking exec_update_lock
218fbf7188a430bdbd1f4467962d5a439a22f9c1 drm/i915: Fix memory leak in query_perf_config_list()
2e97098fd11a5c19447e559849df1236e55038ac ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
296d8dde5e376e6eaf10fbe1642932266d17f7ea net: hso: fix TIOCMIWAIT race
39bbda3d09127414fa8fb950fcfa6d92219df26f net: mpls: clear inner_protocol when the last label is popped
1b055b62b6eff0589efd4682a74742cc41285ab6 net: openvswitch: fix use-after-free of the flow table mask array
404687fc29e4bcd527cd5ab974233eafee2be9c2 netfilter: nf_log: unregister loggers before per-net teardown
e7bac7550404b319be227d4d293ab361aaea27c2 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
8c813b0782bf483e4f8f45c1e1d9e14e82d2bb5f fbdev: vfb: defer cleanup until the last reference
0a8967d0a11acbb44b65bee9a4ddf7efa886b6ab ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
7215f8742d9ee23dee32b64f2e640cc221b6b067 ipv4: fib: bound automatic table ID allocation
9c173310f68213af27193595c974631bb3c7362d ipvs: reject invalid states in connection template sync records
def0098e926012c3846a5d47b87d86452a953c6c KVM: PPC: Book3S HV: Set irqfd->producer only on success
7b222ee614bdc96365eec22d1e3d12972ac539e5 s390/qeth: allow bridgeport queries despite OS_MISMATCH
0dbb35d009b14fc2ea49832fe98d66c433542527 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
b0076effb1d1a7d3edbff4a979bcc023c2a9ecd1 hwmon: (applesmc) fix key backlight workqueue leak on register failure
2be943b0aaf1e27256da755ed1e01c4d5f08bc9e hwmon: (gpio-fan) Fix use-after-free in alarm work
ba3184b05516719915bcdf50a2d9fd54a03a27e1 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
f7dbaa4ff0cf1e6666ea0859d07b9e27d98e9bea media: hevc: add bounded tile-count helpers
fa3cc31d3e26d06fcf4b1942b0883cd01c4715ab media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
47514ed17ddd6e8a4efa8b3673fc437cd083119f media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
09877775b2f54a9aa4625c0bd1520acffdc83278 media: v4l2-ctrls: validate HEVC tile counts
1aafa113cf88d65f48b792f1f923bafcdb95efd0 bnxt_en: Only restore LRO if the device supports TPA
c82dac3467a80a538957e9fc2da8f94fc776dbe3 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
bbb51615221bf803754828067568edd32856fa00 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
2a4988119381bfcf04478fea6009141c09a1437e mptcp: options: handle MPC data + csum reqd + no csum
fb88a0718f7987b5de70355c7b8e25e1feacf649 mptcp: subflow: no need to copy thmac during ulp_clone
dbddc3f1ae0bb0f5b01d95d5f7613099a5b28a75 mptcp: syncookies: remember the request backup flag
d22643d4eadf6e4ccaf4489c438e40b475771a39 selftests: mptcp: fix an UAF in mptcp_connect.c
e12b3d6c5ed13e5d4dd0f45edcc5a3324e658c6c smb: client: reject userspace cifs.idmap descriptions
83835f7b4c53710bc2a207b2a440b834552a0c01 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
7cafeb0226ad898bda295e61a65e13fb0ef19110 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
bee4fd9e58f429c55468a4112fd6110d2e2c2749 bpftool: remove duplicate free_btf_vmlinux() definition
fdf63d769a10b6c5ee689cfa68f5906d01c901df Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
c7438004e09c30ebc60d3e4d5c1059cf68792bf9 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
49157c347c05bc0cc47b0eef94155fb0daff9d4f Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
b8aebdf7db12b1ed9e17feb3b7223c337b5c4c6a Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
ab8577f814d77277670ba23dad3eb6707ce6c7e1 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
f47a702450a160afb963160633fadc278d7ae031 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
9ced8f8517de31262b5cd2f0bb6584cec6548d10 ipv6: mcast: extend RCU protection in igmp6_send()
9b1139477f4d0c01df6b456fcd5e8c6a9acde88e Revert "nvme-apple: Reset q->sq_tail during queue init"
3512dedcf20bb068b2dd1d7731ac6a971c1a628d Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
970a2b5e3cec4dd5b867ff613cd413696200745d Revert "nvme-apple: Drop the PRP null check chicken bit"
dc9b30eda3551db26e18870b701aed1b8cba9b4c Revert "nvme: apple: Add Apple A11 support"
298118590b2caa4fc32bae65eeda7a7138bd7a7c Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
ec9992a12f3939fc97a5930f167c68b8aa7a630d usb: xusbatm: don't rely on id table pointer arithmetic
28581fb73b31d24b78661a4ae3e8723cab71e505 wifi: ath9k_htc: don't store usb_device_id
2d440c3bb0ce759a0233a34fd0f9655036b5e413 usb: usbtmc: don't store usb_device_id
406ccca39d20c34b8e1192bacff0c6e4ed7718cc media: as102: do not rely on id table address comparison
e7f437275b35a04a174d0b9dbf90e12d63592b3b net: usb: pegasus: don't rely on id table pointer arithmetic
571fe5028a2f28e1ae6988c1038ef24b08a698a8 ALSA: us122l: Prevent write upgrades for read mappings
ca1f3192697cf608c405901b9aab20afa2a885c3 i2c: smbus: reject oversized block transfers in the common path
d681f107dc44867a6b18d0e1dacb0282c1c1f3dc net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
d7cecd3621e468e0d8a381b5d36252e0fe1bdf79 fou: Fix use-after-free in fou_create()
428dbee5f0798bfa195e9214a1e56052fca921f3 crypto: sun8i-ce - Remove crypto_rng interface
3e87e64013e804f38ca1e7ab939a23df86ed417e crypto: sun8i-ss - Remove crypto_rng interface
94cd2066ee98c0318d025313edfdbb9532ed5ea6 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
e5b513cd83e5474dba7237eedd8b4f562883b883 mptcp: consolidate subflow cleanup
f2e196919ed20bb1dfa1fbdf1a5cf9cc9ec853ab mptcp: avoid unneeded actions on subflow reset
f05502b34c0276d12dff985b42b95381b3151d48 mptcp: close race between scheduler and state change
b5c0e1c3c98aeee2f377bd729d49d5bb5dd9e1e3 landlock: Fix handling of disconnected directories
efcffa362186a7a0bf75a2362e4ebba4f37bf1b5 selftests/landlock: Add tests for access through disconnected paths
a0ee118467cfd4d586f8eca0ef5e4222fcecfc32 selftests/landlock: Add disconnected leafs and branch test suites
f68ac7ca2bc0999d2257bcaf0377decb9068c6c1 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
fab2409afe69826b8eb03a31a3c7ca1710a2fc18 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
a2966d5730b78e8fe2d76f9f53c65ae2387aae14 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
d27677a5a581a80d78e04d28c9a90be8bb938008 selftests/landlock: Add tests for whiteout object creation
9573b84939492f25f27d12e6b6366d5801100c60 sunvdc: fix -EIO issue due to lack of retries
103352081b8ad4bcf7d0e39edc38b5ef4c772dda Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
29aa6ce1adbd3df9f1a2fd16018dd75b2758dbce Revert "perf cs-etm: Flush thread stacks after decoder reset"
1ed4252e7fdfbd6ac660fddce7b7476e61576c1f media: video-i2c: fix buffer queue ordering
74e8e18f6a8b3fa451146300f34ccc31f3617418 ipv6: Select best matching nexthop object in fib6_table_lookup()
42cd922a90006a4b2499ab3b412ebf643bb9fae2 ipv6: Honor oif when choosing nexthop for locally generated traffic
ff29479332c547fa31a2817f0cbbc8dae83ff4c6 xfrm: avoid RCU warnings around the per-netns netlink socket
8c371a00c9d51faaf7d1e6c986208f6f68ef7602 xfrm: fix compat ALLOCSPI request use-after-free
72cbb686dc10fafb1cd5b8d0731972d62efc0b5e xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
417f66b5f2999aa4d6095b0a16ffd4ce21308bed esp: downgrade zerocopy managed frags before mutating skb frags
6e9547b62b6c90fb71a9d38dbd51fe49a3e198aa ARM: socfpga: select the PL310 erratum 753970 workaround
fa0210853d48011d0050a3a54234e2d16a97f393 RDMA/siw: Introduce siw_cep_set_free_and_put
91e146401809f45ea0e8f31a89485d44c77497c2 RDMA/siw: Cleanup siw_accept
45405663a9dc3a330fa48cc204a014bbc4b58f0f RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
145eacbcaa7906c309a65c70b9c83a7710841c19 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
5288936da2c6d14e8cc9a8d6939e876c8c52443c clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
58eca9079f675cf4c6d496d19652eae3455c59ad RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
8ae6206a867c678b7d3e8cf1ef42d41d0f9013a6 net: devlink: convert devlink port type-specific pointers to union
4265dcb0bb383b8751b656e035364f51af999459 net: devlink: move port_type_warn_schedule() call to __devlink_port_type_set()
aad9e65af4ad8155f79aeef51ce4e7a145fb1b49 net: devlink: move port_type_netdev_checks() call to __devlink_port_type_set()
86f2f9348dc7e246e20346307bdc39fd77dee72d net: devlink: take RTNL in port_fill() function only if it is not held
c73d6a4b76a79a23bd296020f03ba8b8b59ca814 net: convert dev->reg_state to u8
00f5da4b9c855557e0afa16dab444c199bbcd578 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
048097ab698419a15efc5a82bce81c57f82c4929 IB/iser: reject a remote invalidation of an unregistered direction
6dac4e0ee1a5d34d4502e07bc066b32fd1cce4ce IB/isert: wait for deferred control PDU completions before releasing the connection
c4c546dc7e453747a8cfe410f93d99d9a2e92154 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
73f45139ccf9eb0d8a1d95d7726ed7a04365985e RDMA/irdma: Enforce local fence for IB_WR_REG_MR
1849e86c422b848d36d50d4e95c79c7f821fb471 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
7bacef84417baba08db8d2b075900b7f8686233c dmaengine: sprd: Fix runtime PM reference leak in probe
d1339532f4edccd8aba0b1e0f8fec5dd97522321 wifi: virt_wifi: free skb when disconnected
24c19aa7a6a046ebeba1e1fc146c5e589568edd0 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
1c2771e157f9e600be3da375d15d243e316d6f5c wifi: libipw: reject too-short beacon and probe responses
4c5c3368cf71d024560d08a590f42c853efb574e wifi: libipw: reject too-short association responses
3f856ad68036a2d204f1696d54e61d79774c2b30 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
7c091ced858be190c3263b8de16ffc277bb17d04 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
b9cc3e918cdf2d23f229c0f48e0cb662cac2d5df soundwire: cadence_master: wait and cancel cdns->work before clock stop
93cada9b49fac3f4bf51a8308a7c282d910f99bd MIPS: Octeon: apply USB FDT fixups also when USB is modular
a1b148a1f5869e3bc3e76ac1be71226eca8463f9 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
534c66dec843f588f01e84f006e0560ed2c4f215 dma-coherent: report a failed reserved memory assignment
0ab45f23ef3ba7f23f4ca3b33a8b4d8f4d167b75 dmaengine: Fix device kref underflow in dma_chan_put()
dda6563af8a896443ea5a964a7bb02e5633a4a6f dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
7adc2309b1a8fa38993c9b5eea6cb5dde4cf5b98 dmaengine: wait for RCU readers before releasing dma_device
aaa3ca162f53c383898480ae9247ddcfd7c37747 wifi: cfg80211: only group hidden BSSes with beacon entries
031379a1f6c5f03c6d208ed461df3f26ad0f6b3a wifi: cfg80211: don't filter by BSS type when removing stale entries
d6be34955d6fe7587eea7192449d589799d74135 wifi: mac80211: suppress chanctx warning for debugfs reset
f00727654ca6a125c8e935c61b0683bc131eec0d wifi: mac80211: unlist vifs when their netdev is unregistered
88bb6d07dfd2c345d8b534f0f698aae7f707dc8c wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
3c24e48030cc93d63055d171599580ad80fa9de0 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
01507a4ba4b750827476d6ea229c5687fa683bf8 wifi: cfg80211: trace: remove MAC_PR_{FMT,ARG}
e2c249b972d07de8560ff215d45a4ed7c34d0d3a wifi: cfg80211: make TDLS management link-aware
5bcbbe7cb02604133faa2f4bdf30251d240c7b6b wifi: mac80211: handle TDLS negotiation with MLO
54c33bf34b5352b7f88598149e44209df7a1c1c8 wifi: mac80211: require a peer station for TDLS setup confirm
d07f5152fc05e0a0ac44f96e0c9743c5142f1d8c wifi: mac80211: don't allow link changes when iface is down
a066b1a6d1eec9e534d36673efc89cbd4f50b03d wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
3c7997afd96e6d9386695dbd10f5711fbe710aff wifi: mac80211: don't access the TSF of a down interface
17d49af870b169b09a63d97b80b0e3025596376c wifi: mac80211: add HE 6 GHz capability in the scan elems len
5eb6b6ade98645375f103f623d3a8e33bfb5b401 wifi: mac80211: mesh: release the channel if start fails
945406b7185c468ac57e6eb87a452a80c1478abc wifi: mac80211: rework ack_frame_id handling a bit
c28c9fce696b0b994a00a6dd13609fd95b4cef07 wifi: mac80211: set up the TX info early to fix failure paths
067bab1639d813b4bd5f399de89559512daf0fe6 scsi: qla2xxx: Fix the ql2xfc2target parameter description
691e13c8169e946c9aaa51fd8896aa6cf5b3abc8 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
58023063fde8bf5fce410df7999a90964535f3b2 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
86f7838040d0414a306c1345994973642fa82499 RDMA/efa: Keep admin queues alive while IRQ is registered
2fa5060620a330f0c8381166083d233f2e6b99d1 RDMA/efa: Keep EQ resources alive while IRQ is registered
ef1597347e112620010767e82c85268b21d86de4 RDMA/siw: Bound fragmented header copies by the remaining length
a360619c45f99612de21b870384b656bd4dd4bde netfilter: nft_nat: fully initialise new_addr in netmap setup
a1c604ff2c8b14f36cab97984896075d371cd7f1 netfilter: flowtable: hold reference on ct until flow is released
d0b23695d2f51416ead02e78fcc7f837a365f9ce perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
77bac4e2f233d2cd040fa4a646da5d0370607510 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
c84cecd02a52d4887394ed0a78d7a3a0da8ea0cf keys: fix lost wakeup when reaping a dead key type
8265704609209dd03758762d0cf141fcd55f1aaa ALSA: bcd2000: Fix race between rawmidi and disconnect
f3698b58243f5415b8e5b139d307da5ad8e113de ALSA: pcm: set timer->private_data before registering the PCM timer
f899c57638541981a275c034cb460f13ff50219a Input: trackpoint - fix the inertia attribute name in the ABI document
fd3010b6d02b8a59a19736cf26546f34e76890de ALSA: 6fire: Clean ups with guard()
bc8e887057ac518b0ed6156af05b4f63d764cd48 ALSA: usb: 6fire: Avoid embedded URBs
76ba105f2a561945533813165495264dcfcd882c ALSA: 6fire: fix OOB write from device-reported iso length
c38a64b8f35bea5da8e5b5552e86fa0aed1bc7f3 wifi: virt_wifi: don't transfer operstate before register
d3668b64229cc3eb5dd2a550925db833ab89d7be drm/atomic-helper: Add atomic_enable plane-helper callback
070b3d8b2af8f07c3535bf319a20801c02c260f7 drm/ast: Remove little-endianism from I/O helpers
04f86146dd4f928316a2723f265490e1ffe8b1d9 drm/ast: Rework definition of I/O read and write helpers
478759ff38e7993ccbad66420125e7d3d05d4d84 ALSA: hda: trace PCM open only after assigning a stream
9e41269ef9605f6f14ffb21d0b179f4a1af19a03 btrfs: tree-checker: print dev extent offset in error message
d46e93cdaa7cd189b112be952b58c893a9d36670 drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
aca5d9e3c92b9a593630583533be326d3593bb99 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
a84fea18290f8b67afbe83ad33bf0fc50cd694d8 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
ce64d0344f1de14c333a2e38930a50266484fdcf ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
4b4d44db14ca07246110fe0815c2b561ccd15006 net: fddi: skfp: fix NULL deref when setting the MAC address while down
b0c863104b1e3f79cf61e5c153ed5f9893bc0b32 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
cbd411ba829d05f1a5b7ed039803f1cda83fac35 net: bridge: mst: move switchdev call outside rcu
01b80c0f7095f1adcff9e53f1f27cdc1e0fe51c4 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
e8815e889f5fed512da299c6ba7d06fb756d4a2a tcp: do not let tcp_rmem be set below 4096
d11f6e77a8b97387b2f851d2d0adf39628de2146 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
dd4b9579da6dda7175855a2e469cb812884e7662 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
716ca8cf951ab0dcc1079aef8df21b505381d1c9 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
031c90ad047fa5403af124a971dda8b5d70f9f72 pppoatm: ensure a writable skb header and linear data
756bd86839a6e685cd154b75cd0bd064197773de drop_monitor: synchronize tracepoint unregistration on error path
43ef1f9ce88a8827f5cc0c53f7102d9adbc52d5f drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
d05e3023031edca34e00e7e658c3a31ed629eba7 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
eb73c4547b23533e38427d9f2cd63c24a8c819c9 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
02a31a8d02f84a0e2b224fe9e57cbf3b9fb9c823 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
0a46963fd36120b2b4f98eb350ef786ba1517cd9 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
97a63cf7cebfd4fc7aead4d0bb6aba751ae02b30 ASoC: hdmi-codec: Report a change when the channel status moves
9f0462f7e63f7f122970aed3840cdd0facbe5aa3 net: netsec: fix device_node reference leak on phy_np
190add0acf2060007e3505d113e2610aec1e05e0 net: lock the socket in sock_gettstamp()
9595d00f8ec8eacc6c69058140e1a84ef4364ec4 net: ethernet: cortina: Ack RX overrun interrupt correctly
35c15bceb88699d05ebf0ffcb681cc1439c05dce net: macb: fix ordering around PTP timestamp read
2ead1e281d05471d8b6b93e5d5211de89548d79c net: mvpp2: prevent buffer overflow in page_pool allocation
8c95fb61366970bd868f1fb7ca22c1bce1e6d1c9 accel/habanalabs: postpone mem_mgr IDR destruction to hpriv_release()
3e630e02c92e9edb527c5526bc514dee36a67f03 sched/fair: Move is_core_idle() out of CONFIG_NUMA
694c7a31aeafe80b2e175a7e656800d41c03741c sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
06c116ed27e44244b7d6509d14260935a9002e89 Input: xpad - add support for Victrix Pro BFG Controller
e1eecf0495fc2aa335d9ed2185a6f0e89896a679 Input: xpad - add support for Azeron devices
16cfe6fc6d78491476ad779929eac9206f4c3db7 Input: xpad - fix PDP Marvel Xbox 360 controller
8d1a762d9e63733b2209d832e56ce6281d8e8267 ALSA: virtio: reset device before deleting virtqueues
389584ee117bc0a015e9b7902c5d2c367dcf4e16 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
e6d7371bcaf671c89d821343ed1f20a6beef96c0 rds: ib: use rds_conn_drop() on protocol version mismatch
fd625feace09cf8c81740dfb614830662167b37e tcp: exclude old ACKs from tcp fast path
27d0e058f81b02a2b430db8d6c703d3537579115 RDMA/ucma: Serialize join and leave on copy_to_user failure
83d424393b3d68a1bc1cf536eff148cee918bd4d RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
e8ef5a9e1f82fb253384a6611bc454c4d9926a53 openvswitch: avoid reallocating confirmed conntrack labels
09ad5aa3458c9091f95fc76ae7902ff0526ea240 net: xfrm: reject unrepresentable espintcp transport headers
23b92974269f5322ffeceadd7fe46d1b1047b2ff kselftest/arm64: Fix size of thread_data values for pthread_join()
246368d4424b51bfda408d5b7cdee35f8257471f arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
c266e8da99917d4e5d9013eb00fbae54b29edf67 arm64: dts: renesas: r8a779f0: Set UFS lane count
8159b5718a91c3b3f72f66d19712bcb824bf9e3e arm64: percpu: Fix this_cpu_write() casting
64084a00d2788e2c609f14bd85d263a0573bfa5e arm64: percpu: Fix this_cpu_and() mask generation
1770fc76d2c9773189b6219b33700ea54bef5822 Bluetooth: btusb: fix NXP IW610 composite device handling
8774c29286372324ebbc54c45f4dcfcba0b8b31e Bluetooth: eir: validate service data length before reading UUID
5912783e642aff8b4e8445a75a80f0fbf88912cd Bluetooth: hci_codec: validate vendor codec count length
53cb6ea9862378995b4749299951b395aed4b524 Bluetooth: hci_sync: Serialize local codec list cleanup
b2a2a6afb36faa77ac370bde8547a3a4b0f095c0 dmaengine: sun6i: fix non-atomic read of DMA position registers
5803ed32bcf75bdda7bbb0d155cb09987057e5ff dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
f6023ddbd404f746567c4cd0b2e07303aad75d6d dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
cf5be83f19a27a0e8fd98d457f95dfd356b5994a ipv6: xfrm: use full sockets in local error paths
ede6585f762a5b14814c137e2d4916c1aabcb780 net: lan743x: fix RX checksum use-after-free
18c2d7c5025a349e55c01f953900ec827e0a66aa net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
51dee28dc0c19f3944f7f0a3f312dd7e35cc9261 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
75a498f3f7bc1ce7b5c59b40a8c9ed48039c77e6 net/sched: hhf: cap hh_flows_limit at change time
3713659539a58f0ad56594d49b865a82f935eb6e net/packet: clear RX owner on VNET header error
287b2e56e1f3cdefd5a7b1c6c2f5d705226855d4 net/packet: avoid truncating TPACKET_V3 private size
5b4862c7227496e5ed8a988a0cd9187a4c6a47db memstick: ms_block: destroy io_queue workqueue on removal
c7117842d22a520a4558cb095d5c1ecc724022f1 keys: translate request_key_auth pid for the reading procfs instance
9e26412877aba9cbfc2eb550c0acdcb2bf36a33b KEYS: trusted: Fix tpm2_load_cmd() boundary check
5e7b1f3397f78d81ab46100c3e1eed60eab9e9c1 i2c: at91: release DMA channels on remove and probe error
5f04cfddc7c7f4bb5cabadb9257decef3456b114 i2c: imx: release DMA channels on probe error
346d68204242468ebda707f375a9089c7e065113 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
120fd3f8dc3f158b4c7d8b2509248a4b632fc604 selinux: always fill AVC decision in avc_has_perm_noaudit()
e4c3c23defbc3b36880b6e9ecc67a85495031858 mmc: core: Cancel SDIO IRQ work before freeing host
b33b6696bd15afc36fe84573139b482218cce45b mmc: core: Fix OF node reference leak on card add failure
fba19cbf65fcf720eb0742e5806350462a3aac24 mmc: mxcmmc: cancel data work and watchdog on remove
a0d727438f1039fdab4ff538c3aba8b9e61cdbc1 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
fa2238b13f6a218bb49ee82c4112292bcc47f9ea mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
10005919b7a77efafbdbcdfbd2d3f07c8c6466c0 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
539f58c28032d4afabc84080037b3f4cee1f8ed9 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
5f7ff87d32394de1dc92998746059e6777a75109 mmc: spi: reset bytes_xfered before retrying CRC failures
1851dfaa41e8db9aa0c1770a165f334f68931eb3 mmc: sdhci_am654: Reset command and data lines on failed tuning
37d947ab4e9ad54d6fcce3d7ab1575aad6708df7 Input: adp5588-keys - cache GPIO state before registering the gpiochip
7f0ac89d255d7484f9ead3d03226e25093230c96 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
f54e67af708dcd69655e2e018a3e8d5d74394d4c Input: evdev - zero absinfo before partial copy in EVIOCSABS
b4f15187786668abe19bd786fb85d3492bd32de6 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
95cdf20a5a247a3932886a9f6ee63635a2c41820 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
432b5ed2c8096fd444b30ef7524cb23ff83bc990 Input: soc_button_array - fix MS Surface Pro 11 probe failure
8f583ff3199f25ef29e525d5949d0e5052024606 Input: soc_button_array - check btns_desc->package.count
4017da372614dc142775b1d602236b100c4bb5a9 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
6bfd5592a5635eb196a575e00e19a490b5a0d02d Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
08f32af966e10e240c6ff02d49951f02811b7221 Input: zero ff_effect before compat copy in input_ff_effect_from_user
917838bf6d0dfb25ce1526a41487f87216033de6 hwmon: (pmbus/core) increase number of phases and add new mask
1f95aafac168a41bb3075ada25a24a263d0a30d5 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
aefaf0717ef140b8092f8c2a4ed15e2d1f53ec48 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
b979cbf49d25b05340096704ec9055ee28a2e3bb hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
15c63fa5f69c1441726d2fe234e9cacbeae1aa71 hwmon: (w83793) release probe data through kref
1c92f944d018b63281789d792a866ff46790dce1 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
d5603e1614e287ccd6395eaecd33f27b81812f5c watchdog: digicolor: Avoid division by zero
1d2b3f10543f7f33c9a1691aa6ce1444da35015c watchdog: msc313e: Fix premature reset during timeout update
7f25e5b7733d7e71f16b5faa7f1dbb019b27962b watchdog: msc313e: Propagate error code in resume()
ef0ba13a628a6253865a410cf40baf513ff5d174 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
3ed69b9dbbc4b1e40d3e6afe285ac9c9dcc3e644 wifi: brcmsmac: fix UAF in brcms_free_timer()
34396e115dd2d7863d2d06fa81fb3b47ed2b8f62 wifi: iwlegacy: fix broadcast stations deallocation
f30b86ab00842572a5c4a1d61d384e54e9ebd2ec wifi: libertas_tf: fix UAF in lbtf_free_adapter()
ae14b439c337e57e6f7092e7a80085e95286ad0c wifi: rsi: fix heap OOB write on key removal
e8cb6125546dded14204ebf873b9d422166caab5 wifi: wlcore: release runtime PM ref on regdomain config failure
ee477007980d6b070e0c4d6362c9e519f8ee45aa wifi: wilc1000: fix out-of-bounds read in P2P public action frames
fe62a459a40f33eb49a5afb6b1af2127803d2fa5 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
4a98bd983761083e86d8260ea2e529d744300483 wifi: p54: validate curve data length in the calibration curve converters
2ba909661ad0b18bd2e16d28df219a177f73017f wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
f981e91120d4e8e7de4eedb3a9e2e9bcfd7d3d58 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
29d6ae06ee6c04ee8d974e59035a1dde4b64fcc0 wifi: mwifiex: validate scan response extents
2ede2251a01ac3d858928c0df56e7450a2ab4e8f wifi: mwifiex: validate action frame fixed fields
4b144f0c620fbabb187fe101e88d2c135e513cb7 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
5591e3d9e9100be58560258df8fc98ce76ff74a9 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
33170982258dc186c51eab583bb0c60de397959e drm/msm/adreno: fix autosuspend cleanup during teardown
045cc5f90a1c86931c8706ee018bc3da1378221d drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
f4d46e45828a1db70b1aa04f84f6579f29f7b25c smb: client: reject short Next offsets in parse_server_interfaces()
f9a77cf7f16e5114fe5096f750a231f15b4633f1 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
3d079150b3a73cb83f4e5407c302a94958f2053e smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
c051500986f1f562f1f92c691f60c606dbae7053 smb: client: fix potential OOB read in smb3_enum_snapshots()
a081c09fc605f64720bc15f39ef6cc88bb0d6ce0 smb: client: fix server->total_read for compound encrypted PDUs
e635e52d6464c9e7521ce5789416da3480f83f0a smb: client: fix missing lower-bound check on DFS referral string offsets
247cfbe4c7ac3658f57092b8d658774b4139efbe ASoC: SOF: avoid a NULL dereference with unsupported widgets
c4da951cda1ec0378e498a8f73f1da500bbb6cf3 ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
ea0cc458c9993990ccff3d04e9da7273d7ea71e3 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
47183f256632bcecfd88ca3c3b37b835882b029a blk-mq: fix tags leak when shrink nr_hw_queues
b7254de60a9b959ed6776a0ef8775bf4fdfd1d1c blk-mq: fix tags UAF when shrinking q->nr_hw_queues

--===============8614577405350932200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05030c1dc486-cd2fb7314440.txt

a34bb20e0e7198cc10e377f393d52e6326e6b849 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
9851a353446bd423bf387f01a0656acc1983742d Revert "hwmon: (emc1403) Rely on subsystem locking"
e5d7cd84e6d1b689e0191400ffb35e0af7ad808e landlock: Fix TCP Fast Open connection bypass
28ea7b11a64c6ef17e408ea6b2432fd9b05f87c7 selftests/landlock: Add test for TCP fast open
ad7a82f9e762a508e0e90930eb273a0456fd6e0c selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
e302c914a71314c3b67d7a1aed3730a63a899a20 selftests/landlock: Add tests for access through disconnected paths
b6ef9f70de7a4481f107d94eafda2611c4e5af54 selftests/landlock: Add disconnected leafs and branch test suites
a3ee27e705887d7eb0d0a533037e4a1fb8a9b1ad s390/boot: Add sized_strscpy() to enable strscpy() usage
fef3b0cb5af526d8c20d9da411bd578a0ef2058e s390/boot: Avoid IPL parameter append past command line
2a8efaa66120b2b065342bb45d6211020b770cca selftests/landlock: Add tests for whiteout object creation
32bb2e53bd14761fe7114c4bb9a657ab9c60840a sunvdc: fix -EIO issue due to lack of retries
7ed53ce3366c1b9f66c89034bc555e4ae66aab67 net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
da61afbd0c5ba7cbcabb7a93b15a71b4a28fe2df net: cpsw: Execute ndo_set_rx_mode callback in a work queue
8a331270d3461db7fdee1634505f9d02cdb2819e ipv6: mcast: Use in6_dev_get() in ipv6_dev_mc_dec().
d6a3d3f26eb91831d771137b859cc2880740517e ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
a30db4ecd26f5a956681f4bfdf5d7d27464f8d54 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
ecc303b9c57e692bd873009af05ff11f435490d3 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
773d599bf980ea4dc013490e2d6644914048bf10 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
6a02597b60299955de833c96e092dccadd4c6476 media: video-i2c: fix buffer queue ordering
26bd4ac255cf3f617f59dd1bda33c0b85fcf665f ipv6: Select best matching nexthop object in fib6_table_lookup()
05f39c795bb6e984eaa024c6c983267a591d44c3 ipv6: Honor oif when choosing nexthop for locally generated traffic
2266e79a21b2a5234204f084e70b00ad9f5bdb88 pidfd: hold exec_update_lock around namespace ioctl
c0329015e8bf3cc01f3d6b76712a8ffaa9fbe71f xfrm: avoid RCU warnings around the per-netns netlink socket
8c5d630d440161b218cfa84e5e1705d42079c509 xfrm: fix compat ALLOCSPI request use-after-free
685e792482177055f58068bda75837ab0cb28c91 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
67a14312572a93ca9f44b5cca8aa38c34d79e0e0 esp: downgrade zerocopy managed frags before mutating skb frags
15b0f4630cfdb7ed4eb29598dfe2134d6ce356c5 ARM: socfpga: select the PL310 erratum 753970 workaround
cbc7f2c3d3399e4093baf06151659a84a957980d RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
8eadb0abb60d5378d6a513307bbdc4da88e58a95 RDMA/rxe: validate access flags before swapping the MR's PD
74f4a8306838349e5dfe1b254629e46f8163bd1a RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
2c61b2674f9afbbd8905f58a32aa35b3f2ef09ed firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
d93633f5f19f5b13310798056e425270b3cec6d4 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
34aa60ad2d684ff3774001962c3a9c0f902e401a RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
36a71bcfa1bb20a2ad7f3d0a60a319031cc328ef RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
1e77a7b268ddee9d485d2ac1fef28ebce6a8b90f IB/iser: reject a remote invalidation of an unregistered direction
c55451de61744e18a0a44665f553e414e2eaa962 IB/isert: wait for deferred control PDU completions before releasing the connection
9e4f64dec86485fa4a9c9f88f3743f085c6cb028 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
23cabaf494800221bc5eca4850a398c23802b35d RDMA/irdma: Enforce local fence for IB_WR_REG_MR
5b5b6490503bcd15d9d002f97601af049cb4013d RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
80bda8e8439f3244b19c1a9c8d8e8f2ba792838b dmaengine: sprd: Fix runtime PM reference leak in probe
1f68c9614e0807d6845f034c6dd3893e38370957 wifi: virt_wifi: free skb when disconnected
ce88bb84c5df16701e53199ac8a18e7ca5904301 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
361352a8624f417a325d9aae751f9434e2c826af wifi: libipw: reject too-short beacon and probe responses
34f35889730ed6829368823d27c89e603a99cadb wifi: libipw: reject too-short association responses
5dad22792a346a3171945ffee8e27623e5cfb10d IB/IPoIB: Avoid restoring OPER_UP after multicast flush
9c74c9f613597024d8056f31d865fbb29c1f0521 wifi: cfg80211: don't get the radio mask for netdev-less wdevs
5f5fe8f21cf5f7900edeb96ef123bf0cc5591bf5 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
4259f71c70b8829ce620a2e935fe1de89f5ade76 soundwire: cadence_master: wait and cancel cdns->work before clock stop
6d8121ade0e6677da05f44391020272a0c8d6a54 MIPS: Octeon: apply USB FDT fixups also when USB is modular
12cab46eaffa079115791f5e8f785a42bc1c3f9e dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
75728a6844d8a18a64438d41b57b2b5e4ff8311a dma-coherent: report a failed reserved memory assignment
5dd6262edd7fcd21f862f54bce2addb7c65b5684 dmaengine: Fix device kref underflow in dma_chan_put()
3ccaf30a1cbd7f42d9faae5991b697e6572574cf dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
5c0d38535d4157ccdf9e4747961a55eea842bff5 dmaengine: wait for RCU readers before releasing dma_device
844969613f6b01508e573feac82036e1e756c8c3 wifi: cfg80211: only group hidden BSSes with beacon entries
4e9c011194e71179f0287de4f24e4549e01eb3e9 wifi: cfg80211: don't filter by BSS type when removing stale entries
6e100e31cc8890ec031e4827e6cd8427af82c741 wifi: mac80211: don't start a ROC while scanning
3baa77efdcdffe392392b18d92b10fa9540c7e0e wifi: cfg80211: add option for vif allowed radios
6d28dc61fd093008e3bb0b4cae40e1078f40891f wifi: mac80211: use vif radio mask to limit ibss scan frequencies
0ed5f4380ad3d7433782473065793adf27bb0719 wifi: mac80211: don't warn when an IBSS has no channel to scan
b2095969ff2efbc4fc98857a20a039302b5e01ba wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
0b0545e3c108e5151807a13905fd1ce55ed1e1f0 wifi: mac80211: suppress chanctx warning for debugfs reset
1b1be57f841ca6f969b80d78b56341fe6526cf64 wifi: mac80211: abort chanswitch when leaving a mesh
ad9d35eaa5ac5f7771560c886a02bd271762e2c5 wifi: mac80211: reset state when starting AP fails
6534d38efe0185daecd210c12f526f7b8d58e3e4 wifi: mac80211: unlist vifs when their netdev is unregistered
b5666e49b5be35ab276086dd0a6601fda74cf154 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
d516a7d0bb01d2d8e55419dd4d8399e785fc4bfe wifi: cfg80211: skip regulatory for punctured subchannels
ed94f35d59f0088763ae6c198d016cf5e0968d4c wifi: cfg80211: expose cfg80211_chandef_get_width()
bb78597ee65346fc2b864c9ed44aaf974bd4b3ad wifi: mac80211: don't allow injecting frames wider than the chanctx
6b2812128e03dfafecf5dd5f1e1d097cd7095dbf wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
948817b5715fd786299d13e8e3a9ba315080bae2 wifi: mac80211: require a peer station for TDLS setup confirm
bf0e5d20732c94404e310a8defed4df4d08f805c wifi: mac80211: don't allow link changes when iface is down
cb3c398b4efe04f61e0c0d80d192abf10cf578e5 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
d0913fb3b22d1f3a5511c29940ae7503ba0ac157 wifi: mac80211: don't access the TSF of a down interface
90c59ded439c0ccaa31a681785bbc5541dfe4a53 wifi: mac80211: add HE 6 GHz capability in the scan elems len
1a516874f1102605a9382ca3148376e7cc79aaa8 wifi: mac80211: mesh: reset the CSA state when leaving
189b5a7cd414b616d66c6d57c023a70d029ef8a8 wifi: mac80211: mesh: release the channel if start fails
d55b2d93664b7c938b78be451cf98658254f5398 wifi: mac80211: set up the TX info early to fix failure paths
ebb57ae5f7ec679bed0ad9cf6897b6f3400832c2 mm: memblock: show all region flags in debugfs
688a6144d4eb30f22e8067302c2f05df16eb2121 scsi: qla2xxx: Fix the ql2xfc2target parameter description
49e09a7f89c48e07bfbeb755437b206f21d6ccf6 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
8c00f5636cd41d371b29e8198d1f3f6875f53513 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
5a3975489e01637f09850beb63915f0886ca1218 RDMA/efa: Keep admin queues alive while IRQ is registered
5183da001dde13ddae3c0e36132bc71cec996779 RDMA/efa: Keep EQ resources alive while IRQ is registered
af364458267068c55e307d18d294dae73f950943 RDMA/siw: Bound fragmented header copies by the remaining length
07339d02c75d0aa6b4abff17fd2e6feeba82b0c2 netfilter: nft_nat: fully initialise new_addr in netmap setup
838b8496635bce78953e1f6217b9b75cd709801a netfilter: flowtable: hold reference on ct until flow is released
e1d0421a29ca412fb140b900b9927f7a73c841c9 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
0b7a19a493c7266d1c13401229ed364986d4602b arm64: hibernate: clone only the linear map that exists at runtime
cec81ca9f84d7a6d7fda309938257733975baa52 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
98e9de30a9b7ad3942df0b1d1e3ce94f869d9b9a keys: fix lost wakeup when reaping a dead key type
0932f68694d45e5e011e6c269c0702a5b9fd1058 neighbour: Use rtnl_register_many().
2c809e40103cfd7fbe4b0038253b65acbe8f93f3 neighbour: Make neigh_valid_get_req() return ndmsg.
e59120f100cc557524a6d1edd3bfbfcd2246f263 neighbour: Move two validations from neigh_get() to neigh_valid_get_req().
f733cca67bede41bd2a3e47580291b1c3142a3b1 neighbour: Allocate skb in neigh_get().
994d939940181bedff5a7f25fddf2d5b4ea96e53 neighbour: Move neigh_find_table() to neigh_get().
7ed94cbee817ea9e206d605605eee4801be7a6b1 neighbour: Convert RTM_GETNEIGH to RCU.
543996a7bda76bf542db8d0a83f934d50e7db72c neighbour: Convert RTM_GETNEIGHTBL to RCU.
cc0398b2631083cfbb8caac2210a94cf1a907278 neighbour: Add missing RCU annotation for neightbl_dump_info().
462dbf46f8275097f5571c41c07a8bae184c5bca neighbour: Skip default parms when resumed in neightbl_dump_info().
9ada2c8fba77efd863953cd128e7aa1a7dcf80a6 ALSA: bcd2000: Fix race between rawmidi and disconnect
9e49aacb946d52f9ac0a77ca48fd09543f6d581b phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
c81489a98b6031a073b73ae2149bbb84a4d69d35 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
998356deddc56dada9ea294a9987abcd9ad6c714 ALSA: pcm: set timer->private_data before registering the PCM timer
14b948d458ef2c6712ad6404eda63d98f4514788 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
d286d8e571e25bc36da9f064afad3a7312680833 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
1765412c508b3c2c2453207e0aa5dfe268840e4e ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
1ac1bd4bc724fccea26272ad2e37ca3277f5e2f9 Input: trackpoint - fix the inertia attribute name in the ABI document
1611a34158f29b39a61fda633b3f440fbb4eedcc gpio: virtuser: skip free_irq when no IRQ is installed
66c1d4164bc046697166f871dc23d9a68695fefb ALSA: 6fire: Clean ups with guard()
d5ddc37b95b714c9bdc3030d18ea679f8a7d9b12 ALSA: usb: 6fire: Avoid embedded URBs
7781e07a5252d623d40ca5fd0cc2c8142114ff0e ALSA: 6fire: fix OOB write from device-reported iso length
587544c78b6c57228083bbc3bc5e3a4c3fd776d9 wifi: virt_wifi: don't transfer operstate before register
be66f648b7689199031612cfda8de87046c6dc78 drm/vc4: Use managed KMS polling to fix UAF on unbind
17e1df89db8724470ed69c6788cb97ea4a80b3c2 ALSA: hda: trace PCM open only after assigning a stream
101d5e0046fe623b4f3ff17206090df4f6a01344 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
7127649ad003c717b03fe5d85430b59891a9ce89 btrfs: tree-checker: print dev extent offset in error message
719e97d11ff866b6a964306fcd198551fb0b3373 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
e316706c39427479a8c0af6e9650cccf2ea69fe1 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
e1e32a3f921cbe1ba5d370fd29ff12e2777aabed ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
c85428e8f40db5dd88a342a894c1bf6a6060f3eb net: fddi: skfp: fix NULL deref when setting the MAC address while down
51f73d2a26ec06ae2ce65351708384f5c23073f1 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
61508fbf57133aefaf10996c76a9f93a0beee6a8 net: bridge: mst: move switchdev call outside rcu
33e7bd61428432eeff53f9e24496c3d2b90cb345 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
a13c726986def541e3ca02346e0a413f1165bd9a tcp: do not let tcp_rmem be set below 4096
983c456004e9e4bfd680948af5693d0dbaa8c4b0 ksmbd: return buffer overflow for partial filesystem info
a35eee0a85842a57490dcccee60cbe3dc4cc5a42 ksmbd: fix partial file information responses
fdb9623c2802e711bd5e85be619540e35ed3225d ksmbd: keep compound responses on query info errors
f42f2d0c79a0d759d02edc9c54099e46f073b8f1 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
282909ed7e7eabde7c074819e30816099ca0ebbe Bluetooth: hci_core: Print number of packets in conn->data_q
0e0df8520f76d79bfd7fe377b1bdd612e07778b7 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
de67fc0a13ae9da1ff88a06620b86eed1f725a92 Bluetooth: coredump: Quiesce dump work on unregister
c33c96ee7037d25b9bf739f8042aea657a59ff30 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
e9993862731d45151fcaeda716a7ea66a7244126 Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
f08fc4dc76a5aabf9c89dc11ac70d2bccaa28268 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
39a822f415ffb9fca85cc68c7d1c5194b02e8b5d Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
4a91bbc46800237ebdbced7ba07c20df96012c17 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
df108b3ae350fa14ec35347e133dd24186e77a3e Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
72ca295c52dc465dbe9a4343c3eab9497ff9f3a4 pppoatm: ensure a writable skb header and linear data
aee5a52ba67c91b745a1d34d71037da141ba1566 drop_monitor: synchronize tracepoint unregistration on error path
8a7523a06df2d18ce880cdc2668b1b92906c278d drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
b8aff6a392d5de7380d3c768eed15123f78ea559 net: stmmac: do not overwrite phc_index when no PTP clock is registered
8655eb7c6d5b10e9bc1623f10f994a8a6c321ebd KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
1aa2331295de39a1936a5e020e6258d279cfa3b4 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
e7f6f95e1c9e280e788804951e30c1504e16ec52 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
634744ef187df6f68fbf3c935e75d452dc2b6f8a ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
ef4651d4ef8a6ad22580e2aa53934c97f8193cab ASoC: hdmi-codec: Report a change when the channel status moves
d82683f9c44e16960779be6529145a806f221fe1 net: netsec: fix device_node reference leak on phy_np
efc6f248d775a2bb6ac57eff790f0399e13e64c7 net: lock the socket in sock_gettstamp()
2e286da47eb3ba2b25b3739df31bf18a1fa466fc net: ethernet: cortina: Ack RX overrun interrupt correctly
998aa4d6e65a42c4db90d3cd98998238ceba19f3 net: stmmac: propagate FPE preemption-class mapping errors
26dbf475cf22b133bfc83d4c8ea9e545f585f430 net: macb: fix ordering around PTP timestamp read
e51fa420b26e23545bb787f71148c8c8d48c5ff3 net: mvpp2: prevent buffer overflow in page_pool allocation
933bfd3f2ddb944d46b22c75a8953b859697a826 net: skbuff: do not leave stale header offsets after pskb_carve()
038f9e6091589cb44ea3a143b39d4ca4744aae89 drm/amdgpu: check ras and obj before dereference
8a4f85ee5efbf848469271ba25ad3b0bd5415e02 btrfs: abort transaction on failure to update inode for hole punching and reflinking
cd0cf7d298fc3cc0428c86de513a953cd82be3ee x86/fred: Reconstruct the #GP context for rejected INT instructions
866a1d082330905b54206e9145fd19506a1e1367 mm/huge_memory: use folio's memcg inside __folio_split()
1e755b2e8ab26af91c24d07e7d1d2b4cc1815f05 wifi: rtw88: TX QOS Null data the same way as Null data
23e3f674ab6ce69163f759d9f54fb4cfbebd5b7a wifi: rtw88: Fix the random "error beacon valid" messages for USB
2090ca3fd545e071dae4ebfb7dac8a7b38705a82 Input: xpad - add support for Victrix Pro BFG Controller
0ac6ef27b5d448b91bdb9a649a029c40a2d9a39f Input: xpad - add support for Azeron devices
701ff2ed5553e61d86e04a8be7b134047880eff9 Input: xpad - fix PDP Marvel Xbox 360 controller
73fee97acc6d559a29803d8279145fc07a8104e3 ALSA: core: Fix potential UAF after asynchronous card release
f22aee89f5f5b162c70fa635d9f7b830991819ae ALSA: virtio: reset device before deleting virtqueues
90990d934107fc2a0c31d290cabb471191a0d6a4 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
fa94d4020b02d8a585a871968e11d43a8636f471 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
5c28bf4573f90eed46d20aa08fbb3c8a645a7aea ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
bc54094cc219223d9ccca0ebf22462c1d3e3679d cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
0b2708389385c9d0332fa9af01e553c1b371d4c8 exec: Cleanup POSIX timers right after de_thread()
007d71e521c4b12cf8ba46bfd15ef1513151e015 rds: ib: use rds_conn_drop() on protocol version mismatch
35e16889537ed007e5a1ed23e05064cc11a981de x86/microcode/intel: Reject problematic loading on Granite Rapids systems
8fd08c29c116ff610979cfecca59050512bc5079 tcp: exclude old ACKs from tcp fast path
75e817ca658e9d3d57bac7beddedc78f65d63881 RDMA/ucma: Serialize join and leave on copy_to_user failure
6ad95b0e207e4c9d69ec5d476bdbc7d402e39baf RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
3f52b2702c393dd35e60ec2c460fa73bcdb60337 openvswitch: avoid reallocating confirmed conntrack labels
202d2b9393aa7b2d76b8d672139a298451ebc174 net: xfrm: reject unrepresentable espintcp transport headers
74c08ed3c6e1bdc63f8ca2f284f5b9de48b41d7f HID: logitech-hidpp: fix race condition when accessing stale stack pointer
f24701b0c7302d148a71274d059def6a43543994 kselftest/arm64: Fix size of thread_data values for pthread_join()
64481fb0b6c6b0ec62b2b1480b575106a230864a arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
71f2adb776bb2b7fa5dd096c11e631e803bcc2d5 arm64: dts: renesas: r8a779f0: Set UFS lane count
8ceda64c8f6cc09388c3c6518b324645616f4371 arm64: percpu: Fix this_cpu_write() casting
3225ffab81c7071625b4fb349d14223441439cd4 arm64: percpu: Fix this_cpu_and() mask generation
d90a4c14b71e421041308efbd7c36ab53817c401 Bluetooth: btusb: fix NXP IW610 composite device handling
f9cc87e01b0e6376cfa6710775c7bd352b733ba4 Bluetooth: eir: validate service data length before reading UUID
313c5f1ff5c383663f0cd5fb234cc45a9cd35a6a Bluetooth: hci_codec: validate vendor codec count length
5d0ceaa108270de467a1b4763cfdb83e0e7f6f37 Bluetooth: hci_sync: Serialize local codec list cleanup
6a8c143ced0652b55487750c66b7529ba98ed650 dmaengine: sun6i: fix non-atomic read of DMA position registers
f79e8cb43be4ac9a928484acc05d59a1156c2a3f dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
96c8abde9e5184c9e9b3217014c8da17a00532a1 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
a04c1f44793f69a1341af94369aa8818cb8cea5f ipv6: xfrm: use full sockets in local error paths
c82d32051ec5bf274249a722af018fe5d65ec7e0 net: lan743x: fix RX checksum use-after-free
90beccd899023f0beff47cd9bdfa206ab13de7b5 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
09367067cbc85ad825f3fb7206db8d3d4ddd9878 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
9ee9c2de02aba22af0da0f2f9169f3c879f46c51 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
2475549fb999042f9290bcc864bd973ce36b5dd6 net/sched: act_api: release tail references on DELACTION failure
eae0cca5fff20fe6d1c55c38de7ce75d1d4ccd79 net/sched: hhf: cap hh_flows_limit at change time
f7e316b0739adf16737f43b6e6b91f6898956f3d net/packet: clear RX owner on VNET header error
c950769103fcc8fc07c171f0a98bfac222e5f724 net/packet: avoid truncating TPACKET_V3 private size
60b5fc6fa5ba9e6f646e97520666093afd72a320 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
ec99d1891d7ec4ffd61752f89fed17c700413fa8 xfrm: serialize state GC with device state flush
1bf36398bb8967b9a938c9471ce69ff194cbbe5e xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
d362551c3130ea05ec1ce464b8a7c8f04715a264 memstick: ms_block: destroy io_queue workqueue on removal
1c8076f3509fdbfa39ab71abc73c8d92c4b651e6 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
f536e62604321d61b4579afe70c59ea1a45a1298 KEYS: encrypted: fix integer overflow of datablob_len
18b504c7cbea9d795ed15849ec172126dd770a45 keys: translate request_key_auth pid for the reading procfs instance
bc0477a0ff3a063dbf0dadc24d36aac81c6372f5 KEYS: trusted: Fix tpm2_load_cmd() boundary check
f7b8e6e1123c114e38cfcd2dbd8471273b188f59 i2c: at91: release DMA channels on remove and probe error
4648c514212a71f50190530daad29a9268169ac9 i2c: atr: fix dangling adapter pointer on add failure
96b7e945fad9310341e9f71d905d96113fd77eca i2c: imx: release DMA channels on probe error
44581c832e64414c6d0c74151379d7a058574db5 i2c: imx: disable autosuspend on remove
cbd685f37ba018cac299398de6ee37acafa9b7ba IB/mlx4: Fix use-after-free on pkey sysfs registration failure
7ba9314be10ef829fd899e972b71873088574761 IB/hfi1: Resolve the credit-return buffer through the send context's node
eec59379b5a8bce635bd22794fec2c810b3e194b IB/hfi1: Fix the PIO_CRED credit-return mmap
5cd7deed0dc469d94834d78f29a25d78ef9154e0 selinux: preserve user SID across nested backing files
c38677b02cc2ed85ca712a1a5bc63b39c1772a4d selinux: recheck intermediate backing files on mprotect()
82a578d4d53ebf93f62885f267bd479f437c131d selinux: always fill AVC decision in avc_has_perm_noaudit()
33bb30e196201f0fa5b25906306ffbec0af685a1 power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
4a9283d755b033931a4be8759d61ae077c4bcb51 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
dad7df5869f264abd76291a4f5bdec5412e45af3 power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
f8e90b1c8f9414f15777cde0fc0a696876eeeaf6 mmc: core: Cancel SDIO IRQ work before freeing host
d7370320d5d0d4c65204bf5a6502f0c645c0401c mmc: core: Fix OF node reference leak on card add failure
7f4976c5aa3992db4c0bd51649aa5951fad5c6fd mmc: hsq: Fix use-after-free in retry work
44c8c5b4c79e4a26200b9303fc90466d76489ae4 mmc: mmci: Fix use-after-free in busy-timeout work
3970c4e83d20443fc5fa39b652536e534b1e0b22 mmc: mxcmmc: cancel data work and watchdog on remove
e2216e4a24f2646f5b9ac7345735fafd5a84414f mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
1b505b44e8476ec97286166d1c61f6dea63d1724 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
7245aeeb1f8e47d73aa05c7e7b4c3c41d71a61ec mmc: sdio_uart: fix xmit_fifo leak when the port table is full
389d30a59e59982b711b1852e3bfbd70800488eb mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
3a4d197cc126a5f49957831b5ab85c8a4c247aed mmc: spi: reset bytes_xfered before retrying CRC failures
22b3b566cbc5a391799ab21b1198561a0ea43647 mmc: sdhci_am654: Move tuning_loop to local variable
651bdf990104a845f1314a3577dade65742fb144 mmc: sdhci_am654: Reset command and data lines on failed tuning
b8c4cb1f3c7e14f0e08e6cf2f57bcab665f67e86 mmc: sdhci_am654: Clear ITAPDLY on tuning failure
5d118d619f86dd534074e29bf72bbbacb473d2a1 mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
91e8bc41ddb1a4d9e0345cb2af4efdf76b47e432 Input: adp5588-keys - cache GPIO state before registering the gpiochip
bc7ce6acd4d887aca04d58a6ecd1470d5d5232e6 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
5fd6392cd871db6f94015ca9f567ab6a6d89e584 Input: cyttsp5 - clamp the HID report size before memcpy
d18d49c20e3ea8229b6f9ce7a482c017731e2c86 Input: evdev - zero absinfo before partial copy in EVIOCSABS
374734893e62d20af77478ad169af9012e04ab38 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
b86df266edc062c6ae9ad920b68347b3a120453c Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
d336a2077d810074dede16d523336b1d5b458f7b Input: soc_button_array - fix MS Surface Pro 11 probe failure
acee89b382d5484907688c501d01f43179c798ef Input: soc_button_array - check btns_desc->package.count
f9a681ea6af4a721ea35b49ed0ef8d3693af3c13 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
3a943f54c53dc940515851c372981805a8cfaece Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
52b303e57df2861d0efa4ee6fa88680da0279b94 Input: zero ff_effect before compat copy in input_ff_effect_from_user
e1e32f4c8f87cb9a5620725fd34d6957ae08f222 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
9b35c6c4328c634df8265ad55fe329285bc142e7 hwmon: (pmbus/core) increase number of phases and add new mask
2ac78c690c14b966300f584be03b9cf7b93f00f5 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
69b1bb7efe53ff0045c51eb93b5e5818b1a35426 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
2b61f6c711806e3aa444de841c4dc1679a1e085c hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
0dd0026eaf0ea2be090e7e2440e24229f906b535 hwmon: (w83793) release probe data through kref
64dd9cd651266c4cc469524106d5a635d49b22b6 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
cd0bd07bb8795a854132afaf3fdeedc344fa5956 watchdog: digicolor: Avoid division by zero
c6b6f115952fee8b1941e99084d449697b48a731 watchdog: msc313e: Fix premature reset during timeout update
16c075a79f84ed1c04408c3e03382300f62ffd04 watchdog: msc313e: Propagate error code in resume()
4bfa57bf177bdddf1900d65810a4b70449cbf157 watchdog: rtd119x: Avoid division by zero
eebfdf8369f678ebb95f15c830751961f026504e watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
701f8b0309d527e1184d10763515749eb4a98ae1 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
0c257cbbdd11c7f56b471dc0c5c588636985f0cd wifi: brcmsmac: fix UAF in brcms_free_timer()
f25fae33ff56ee141c1a369e4406b63a02505f53 wifi: iwlegacy: fix broadcast stations deallocation
f9dd85fbe004c2981f384f03ed19b7b9682fdd3e wifi: libertas_tf: fix UAF in lbtf_free_adapter()
796b6cc30fa72a4ee68c76d208e8f71f35596685 wifi: rsi: fix heap OOB write on key removal
88ee5705ade6183a1a31d9d802d558015746d0cc wifi: wlcore: release runtime PM ref on regdomain config failure
59bdb6c47ef5622e09632a27aa2aaf2b9f467a65 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
f3476ff5803bf1f7e3c121970c388c4807185144 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
4bee8c90c74b1d4d521b3e9838c315ed9baebd5b wifi: p54: validate curve data length in the calibration curve converters
eb65dc7600261c47192ee2198d2b19e6d51cf30b wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
1d55a73aa0ca63beea7eb2095ed886cded3b01f5 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
bd99e2fddf44e0a7fa032738224a55c27403c397 wifi: mwifiex: validate scan response extents
1a358008c8ec86960c0419cc507d2d4da888c2fc wifi: mwifiex: prevent authentication frame length truncation
208816bd2bc640a027210982fc06511cb1ba254b wifi: mwifiex: validate action frame fixed fields
dd197cbe355347a373937d1075a45301a0b379d8 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
43b56e6b06b00335f0c565f2f007c5c70eca8700 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
83806dacac466c15ed1e121b869628416f5cec1e drm/msm/adreno: fix autosuspend cleanup during teardown
4017c8a9140b541dd9c71e7d16cb6a70f922026e drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
9b2c31e8a7a412943632ce22add2950a5a5237e4 smb: client: cancel reconnect work in clean_demultiplex_info()
c228d85cfb6339320d049f15004e9b2e0457a95a smb: client: fix rlist race and missing initialization
4af95507d9a2d09e9c15a0286c96ce58105e3e53 smb: client: reject short Next offsets in parse_server_interfaces()
aacf9d3a190647021faf0e14c27f9f770098f341 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
6d9c534f93d042b66b3ef3dbf26266e5473c15c7 smb: client: fix unaligned access in WSL reparse point parser
51380b0caccc214620b8e1b33e22f7b85ec85804 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
e46fec1b6247c60d7b285a07e5a21654d5cf858d smb: client: fix potential OOB read in smb3_enum_snapshots()
c8fa79c13c712ae4bf781713316709fed70186d7 smb: client: fix server->total_read for compound encrypted PDUs
52e5c7c6af8b373f06607608f8c6580ebee3f906 smb: client: fix missing lower-bound check on DFS referral string offsets
697a726d584ff6bdfbd84c613ca20e21d176f61d smb: client: fix missing iov bounds check in parse_posix_sids()
744ed83a44ffdff20d9233f0322221da33822aae HID: asus: fortify keyboard handshake
cd2fb7314440135ea3605256fd46f5e54a0b0894 ksmbd: fix partial normalized name responses

--===============8614577405350932200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-442ee8831e44-1aa8f8504f5d.txt

111c02f7261fe001ab22aa194c2b9a7d7171c4e1 Revert "perf annotate: Fix build with NO_SLANG=1"
057f1b3adc3e6aded950b99220fa5400989850af landlock: Fix TCP Fast Open connection bypass
6abff936dad061d6135d14e36cd7fab9a2eca2d8 selftests/landlock: Add test for TCP fast open
9419c50c2311172c22c256981267a691c11019d0 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
70df13fab3600da729fcac78a07c9d3146caed2a selftests/landlock: Fix socket file descriptor leaks in audit helpers
cfc53cba9cc4c8fb54edd0e050942c2b37dbf1ad selftests/landlock: Increase default audit socket timeout
cebf89cbd3e7355143a6ad7d1b0087d14417791d selftests/landlock: Explicitly disable audit in teardowns
cb5b1a9273d706adfb40b9c2db4173f4361dc6f2 selftests/landlock: Add tests for access through disconnected paths
433cf07b4fa5740f4f887540d2ab6228110a721b selftests/landlock: Add disconnected leafs and branch test suites
9bf6f408f1005c47c668403e0c13cc0e13d7521b selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
1427142d2d4aa3eddacd1f028bc8c8fa12af753f selftests/landlock: Add tests for whiteout object creation
1dad0ce15ddd7e3fe847830b1148d9e88e2cbaf6 selftests/landlock: Add audit test for whiteout object creation
44c8d73c66daf86e480505c92e7c633dbc87c1ce sunvdc: fix -EIO issue due to lack of retries
db37664370aa9053f8a478c8c3d810b86fd28cac media: video-i2c: fix buffer queue ordering
1f0dc1d527152dbd9656c544a168bea7ddcfa5f4 ipv6: Select best matching nexthop object in fib6_table_lookup()
bf9fd388498cd95bfa17e321402929bc9e154926 ipv6: Honor oif when choosing nexthop for locally generated traffic
7f540466681277376a70328cd97e2e0dc93adbb7 xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
000216d5253cfe9fd8a039c75b6ba5afe31be80e xfrm: iptfs: fix runt reassembly panic from short inner tot_len
6603a4acf025107526a33994151415f762fcd255 xfrm: avoid RCU warnings around the per-netns netlink socket
67ea3c6be8a0ff76a0bae722236f3f6c9ee51dab xfrm: fix compat ALLOCSPI request use-after-free
f4c36722d0f79534fe7080212961c86d5f71c6f0 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
62b61ac71633ce8d41300086ce59c9ef36b05632 esp: downgrade zerocopy managed frags before mutating skb frags
2f6e28997fb1bd1f83e3e5afbb4f6ec3ae79eb65 ARM: socfpga: select the PL310 erratum 753970 workaround
81fb47a2a8dca4da31ed46a134f9bc7e7c0243b5 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
a9c5150d934980096196e77badc4f9ad38ab7302 RDMA/rxe: validate access flags before swapping the MR's PD
a044ef2b12f1199bad566a188c727afdc2cd1c04 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
3155de51b74684a4e9b05ed272c422ed2a661071 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
eab6948b8d2d276fa12efaeaebbe718e604e9a38 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
af365a90db5dd744a93011b90a5dd3a187abe21c RDMA/rxe: Restore HMM_PFN_WRITE check in ODP write paths
c13273bfe53f74c52c8ab6c4a41698be61ad7c36 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
ebd1a465a5a98212a3dac995526f4005e3e55f57 RDMA/mlx5: Remove warn on missing representor in query_port_speed
4e9f7b26f9f6347fd5110cedd3957c8637a1bd85 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
2f1bfcf0c913cdc4eddadc58b02f78bf0b1c61f8 power: sequencing: Fix build issue with COMPILE_TEST
95ba54932bc2f2f67f3207cd4918abeaa5f0833c arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
213b2027fac911a8d790e8b7f6a7afd3f662684e arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
1b14f098b98fb1854c194044047381a5ea879776 arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
fe9bed337edc31784bfe289bf1c9a058d35e0b71 IB/iser: reject a remote invalidation of an unregistered direction
b495f2573da694b527ff1324504334e539c2d770 IB/isert: wait for deferred control PDU completions before releasing the connection
16393ed639a569be5572033cec8735a69820249b RDMA/bnxt_re: check create_singlethread_workqueue() in DCB setup
b7fe8a5b87532931fc9eacbfd5b5e8ea2bd3109f RDMA/mad: Fix receive buffer leak when PKey enforcement fails
d5ad1f4b860fd2cdcba7911afc51acb459efe1ef RDMA/irdma: Enforce local fence for IB_WR_REG_MR
1f8d91b7af400922ecfdd00f502b112b6e686bae RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
6c228d9a4e842a17e30a52e34aa73d0d837ca66f dmaengine: sprd: Fix runtime PM reference leak in probe
67b5991d4dd8fbf6909da0418042d42d0608ce94 wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
549cf9b176c9db6391f38716babb43d11bb5b1c2 wifi: virt_wifi: free skb when disconnected
b158a018c1ecc4c23fced1c0ab27b49754cd7fb3 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
26a1397c70f1332b05796c79c3d28a9d1da9824e wifi: brcmfmac: cyw: pass PMKID to firmware if present
bf29de6cf69c265de415335e99cf72af40b50126 wifi: libipw: reject too-short beacon and probe responses
609a00565a64540458ec647621ac212f74aab9e0 wifi: libipw: reject too-short association responses
97b65a1247c1d4216aaccbd601778a9e37cc90c7 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
c1561c634167e2808d59208dd40d7c3784a30d9a wifi: cfg80211: don't get the radio mask for netdev-less wdevs
c146ce0ecb4c98b0caa0fac16a50b27480e2d53a wifi: cfg80211: check IP header size in cfg80211_classify8021d()
a67c127667a4bf839ea3788b6ce0ba3265e99ada soundwire: cadence_master: wait and cancel cdns->work before clock stop
6596052c0ef1e6c7a3fcec0967b6ac44642ab7f9 MIPS: Octeon: apply USB FDT fixups also when USB is modular
70e4a005708a21a9e8ca5e0f40a688a49357f022 dma-coherent: report a failed reserved memory assignment
f556cedbe390f09dd163deb4a243438aff242a0b dmaengine: Fix device kref underflow in dma_chan_put()
de1ea6b80b21100c167bbc76527e4acd2ece014d dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
17f436adeb8f7623c8d587539b94e647fca2eaac dmaengine: wait for RCU readers before releasing dma_device
636396b3a88700f4f9dd786da30ab167fd337ce4 wifi: cfg80211: don't free driver-owned scan requests
ca7ed20ed6399b0ba87584fd2d49321a5a439250 wifi: cfg80211: only group hidden BSSes with beacon entries
c0d064f8fc7ac1d5c3af8343bf2d63aee17e4b26 wifi: cfg80211: don't filter by BSS type when removing stale entries
e6817c3c043002fa3af16613300f21b7ae188800 wifi: mac80211: don't start a ROC while scanning
2f552dc5294af88fd29d62ebe643464503be5372 wifi: mac80211: don't warn when an IBSS has no channel to scan
61f53c4819f773458a21666e900044f86c545217 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
d7df4de31b24a68f9d2722590b2fc00934257d80 wifi: mac80211: suppress chanctx warning for debugfs reset
4739ada8da99b190a6463ae60f9a2c27b4f2456c wifi: mac80211: abort chanswitch when leaving a mesh
a1a6c719ddbc1be1337003eefc2f662fb4a23e3d wifi: mac80211: reset state when starting AP fails
edbfed276f63e562b944ea08771ddce00b43f982 wifi: cfg80211: restore netns_immutable on failures
b50e6b054ccfc62b15607fda426f7afa63499e1a wifi: cfg80211: undo netns switch if renaming the wiphy fails
ad7f4d45f3dec1a74655020e9b1f6f23f586b7b7 wifi: mac80211: unlist vifs when their netdev is unregistered
bd6a2af0844a9e82678b4a49bc2c7cffe8c29089 wifi: cfg80211: get the wiphy out of a dying network namespace
938dfd8df0f4102a4853c142509ec5d5944b5132 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
3c80cd3e67eb488f2ae5b5ce70496d8dac183ebb wifi: mac80211: don't allow injecting frames wider than the chanctx
ef46cc4420f1873dca0304b0dff6786ca27cbdc4 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
8f2e45645f5063431fe9031bb20415175861eb6e wifi: mac80211: require a peer station for TDLS setup confirm
584ee23380a48327c21552a7ca45fc1d33131e1b wifi: mac80211: don't allow link changes when iface is down
91fd5555b6e83784132ebb3f94230a0346660c78 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
de038408e440c3b69c8872f624a3505648f4a759 wifi: mac80211: don't access the TSF of a down interface
861b99986a17aa825ddc5ee3fab73d19bfcfcd95 wifi: mac80211: add HE 6 GHz capability in the scan elems len
1aec40c75a61a297a7074f88fbc0c4f0dd2ae91e wifi: mac80211: mesh: reset the CSA state when leaving
580aab0f0322b07c07ac0baa5347a9a70813183f wifi: mac80211: mesh: release the channel if start fails
631037be336a3b25af9de7fedbb52a18171ee50f wifi: mac80211: set up the TX info early to fix failure paths
ede79a0f8145922e8cbfb33fdd35d5298a82cf16 mm: memblock: show all region flags in debugfs
756160d2827803864d6d875daeb166f3ea873b94 scsi: qla2xxx: Fix the ql2xfc2target parameter description
0b0d43df96927389bf3368b89b10426932e808a5 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
f35432fbd3ffbfff255f0e431bd15d776485544d dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
3e1c02b3e0d8a6ee68d82766f8aec396e142c858 RDMA/efa: Keep admin queues alive while IRQ is registered
444e9f9ab8742d3f2755b033ec26d3e4c3f014a4 RDMA/efa: Keep EQ resources alive while IRQ is registered
c636774c60a1e13947533976a997f1ad5cd66380 RDMA/siw: Bound fragmented header copies by the remaining length
e5f0b4d7a26b7f3e295305bd3fb7450200da003a drm/msm: Fix the separate_gpu_kms parameter description
3f2248a009f79aa0c3edee577342834aa3bbee0c drm/msm/adreno: Fix the skip_gpu parameter description
55a27d176af95c6dd965368c31957ea2707a7524 netfilter: nft_nat: fully initialise new_addr in netmap setup
646cd425aed638f8944bdc8ac3aa94c976436b20 netfilter: nf_tables: fix device name and prefix match in hook lookup
0022c96af5191b02aafa643444ebbb454661aca6 netfilter: nf_nat: unregister and release hooks on error
223aec7af499db92062103fbf06f554a9fe9c15c netfilter: flowtable: hold reference on ct until flow is released
f2a630c4549e6069cf668395a4dc2d1e7aa0fe26 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
d5b5666e2f313e3098ab94e36298b997dd517938 arm64: hibernate: clone only the linear map that exists at runtime
bbe332c2f1ed45f6c8dc573b391563c48606842f drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
a5a5f2f39e19fc6dab9d30d356c3d37a8490350c keys: fix lost wakeup when reaping a dead key type
07e2b2dd0c4073f0b115d489dc0d1da287627278 neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
1a3843d8a933f293089b341a9758b74b472b5693 neighbour: Convert RTM_GETNEIGHTBL to RCU.
b565f5b69b3e26f125dde83567ec402600693602 neighbour: Add missing RCU annotation for neightbl_dump_info().
f379c1f3b240399e8000f0dabc9554d8e8b3d418 neighbour: Skip default parms when resumed in neightbl_dump_info().
1bf7bdad26bc3f5dd8af9880d86900799543aaa2 ALSA: bcd2000: Fix race between rawmidi and disconnect
95a9162f679b5a8fdc6208f6662c78c8c1208037 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
a19f1095a1636c8aed645a33c5faac5467792692 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
0a4b347f928d58dcf3d87b051f7a39d3a3480531 ALSA: pcm: set timer->private_data before registering the PCM timer
448c438f5609616497535cd4e5cab88016d0d4ff drm/msm/dp: skip PUSH_IDLE when the link was never enabled
5f11f693382d97a7c988097fbe71929ae0373eb1 drm/msm/dp: fix link bandwidth check when wide bus is enabled
0910bdd4fd71bcbbab430b46af2e606d26adb177 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
99a264bdb3b8ca47f775ac74b309d91643d00be0 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
21f2d97c412dd6ff079e10ad06932bf6b9656c2e ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
d7a7e058d0567624027e3489785c1eb75e03ddc6 spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
6d5b427b250919180904c969bb899be236b83f60 Input: trackpoint - fix the inertia attribute name in the ABI document
2a62269c0e03509544f1be108c81184db3ec1562 gpio: virtuser: skip free_irq when no IRQ is installed
a761491569351b2bfe00d7ad8aa3c9c4afe71a56 ALSA: usb: 6fire: Avoid embedded URBs
69102c19e81825716e9663b5825c77826b261621 ALSA: 6fire: fix OOB write from device-reported iso length
58d12193eea62ef7cc91005c8559b7102a64775b wifi: virt_wifi: don't transfer operstate before register
e38968263df8d7fed4d9667d2045716635f1c004 drm/xe/mmio_gem: forbid VMA split
8a5cc096f7bd74ce08911eb96a5d5fed66210b46 drm/xe/mmio_gem: use write-back mapping for dummy page
4c0e71b3f7679aa1386ed6f0f9a0753303541a9c drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
8d7254908b03f56ee6cc86d00a700f7835021898 drm/xe/shrinker: Return the freed page count through a parameter
256c07caa83f2d63016bed35b76115055ee22571 drm/vc4: Use managed KMS polling to fix UAF on unbind
49b0a6dae6529c5b33ace3c06b96390d8f9d9881 ALSA: hda: trace PCM open only after assigning a stream
778cc19788392aa0dcea009e7d4c8dfcf28a7f4d wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
41d69186428ef8cf334d52d8c5686a3301e541b1 btrfs: tree-checker: print dev extent offset in error message
a79a7c22206179c42bd98b3418a1dfebb64d503c drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
a217befca0f68f24629dd69eefa649caa9a87a20 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
693f87b7a3b6df5eebc255e5d37cf52fb7f50d2c net: bcmgenet: convert RX path to page_pool
6eeeb99e60c01cf6f6af3e4ab1741db966fcab95 net: bcmgenet: restore the hardware filters on open
b4b3e40b245c0866393e3839aa807f0b59c7fde0 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
f667253484d84905d0f180f61d866228824b8ffb net: fddi: skfp: fix NULL deref when setting the MAC address while down
b5d867de31f0469d8bc7e860fa660ce567e68ec5 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
286f577fd4eb05256209523946bc15a10514fe3e net: bridge: mst: move switchdev call outside rcu
5463bbbea1c511b85ba33eb0877662e218646eae tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
9dc2b24b7b26a8439d3188e2ddad66151dc2c2b6 tcp: do not let tcp_rmem be set below 4096
45df3ee13b5687f3acb9515887d50e1d4fbe254c ksmbd: return buffer overflow for partial filesystem info
d278143e40d4834009487529423bf88ae1122a1b ksmbd: fix partial file information responses
295dddf4e4314c07d198b5ef0168509c65f3b178 ksmbd: keep compound responses on query info errors
1167a90215d605f6fd6f3530b655a5012955ad98 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
8ac852be697c2c1ed88e5fb82d56c1bd0f09acb2 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
132e7bf32e6f85eaa1b8bdca11e1c738dc37424a Bluetooth: btintel_pcie: validate TX skb length in send_sync
e093395620e2401d98a90ecd19a83040cc6b9bf5 Bluetooth: coredump: Quiesce dump work on unregister
bee802cbc8728a3961925774c75fc23581382bc2 Bluetooth: hci_qca: Refactor HFP hardware offload capability handling
9abb6adde8c76f34929b3625cbbdfad18d7e996d Bluetooth: qca: Refactor code on the basis of chipset names
1c93ddd247163059d0f4633b62b13d9043df9de0 Bluetooth: qca: enable pwrseq support for WCN39xx devices
95a41f5493adfb06ab9ef5f3b0ddad5cafca9d81 Bluetooth: hci_qca: Do not write to the serial port after it is closed
bf87b86f485298942273dda6cfc91851b2a31fed Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
4efdae61c12b70021d667b07c0dedf38a50fbc5a Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
54d708af007c3ae74fa6a58809b9792d50b93ed9 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
7e3834bbe412ee86f9dc129b39c658e392a7095f Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
ed40af208181586c669d26f5f7b46ec2a09fe67f Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
8b1742968afc9e982dac800662274ddca13ad479 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
6ba42a12acdf903a0e934275c3793f33f8a7050a af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
b037161ef24aa2cc33f78ce592b5232d14ec8942 pppoatm: ensure a writable skb header and linear data
3070ea73ff4eb78c3c7b5417d3359071fe9aa8d9 drop_monitor: synchronize tracepoint unregistration on error path
743ded28a1edfc82b3e1ee4d56b47c0ee039400f drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
6eaaf18e86a5eba56fb9195f9376125c7c7b0d19 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
9e19b7a271819bc7d7ca9a2a84fd99020150af54 net: stmmac: do not overwrite phc_index when no PTP clock is registered
b4149929c9832a469fe6a7e2e80254490b38add5 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
ec3ef16c632338ac6cd56be6283962e8ac2a9f59 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
ececdf3deb966440011993f999016e727dc8cb68 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
14264cfa60d722d60ef2ea22510aa980a4144491 futex: Also allocate private hash on vfork()
98c5520977733b05e0279de6dd1c1f6ea26075d0 btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
b389d6adbd2e117a22f2361e33caddba1b1d417c btrfs: handle lack of space when cleaning up verity items
30e198248b839e93f8dae70b1ff8f797b77c99fe ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
c79545c922f3b98d49518a09405063b30fd258d4 ASoC: hdmi-codec: Report a change when the channel status moves
f1f935e6e2722ea5a4fb15f8baccd21f30e4955e ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
ee77a37e59bc17085f95f4f6570751bdb7bf2521 ASoC: sdw_utils: Add codec_conf for every DAI
0222e2d5a63b40a74ed3a408622c3236df8ecf48 ASoC: intel: sof_sdw: Add ability to have auxiliary devices
6b8388c5a69b478cd88cb87f1bf3a2384539146c ASoC: sdw_utils: tidyup .count_sidecar
b6a7327d28ca308e97e49dd717d8776afe361177 ASoC: sdw_utils: tidyup asoc_sdw_parse_sdw_endpoints()
bed290d35d1093a4c8e5cec0c02520c1cd7614bf ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
d59a240fea00aa7d988a6be403e397d8b13373b8 ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
bcc1c71e88fc4e0796539b65cc337d1072a0d136 net: netsec: fix device_node reference leak on phy_np
dcf274b1e95ed91ce59a646e24fc13a06f979291 eth: fbnic: ring the doorbell if a burst ends in a drop
9f738f891d3e314e93cf48dfc93cb7a59b153a73 net: lock the socket in sock_gettstamp()
1622594ab050967fed46f71e10c64f6baf6491a2 net: ethernet: cortina: Ack RX overrun interrupt correctly
dd63f34f4783cfa3b25241b6bf0a0fb0c166a073 net: stmmac: propagate FPE preemption-class mapping errors
959b73a87e6f58faff19c4b8a208ef8015dd5024 net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
4c4fef8aca4226c3f0762eb2c7cef04ac13b5000 x86/alternative: Refactor INT3 call emulation selftest
af2fca91c776c02539afb229fbd7f8fab3d294ba x86/kprobes: Fix crash when probing CS CALL instructions
62eae74ecf88a7b2fc8a09efb94f21f4e9a65521 net: macb: fix ordering around PTP timestamp read
2d16e447b9da92569730ecc539e8b6322c57e17d net: mvpp2: prevent buffer overflow in page_pool allocation
f0ff91c77fd29aedb087fd345f77312b86c58e6b net: skbuff: do not leave stale header offsets after pskb_carve()
4ea738b8c8dc5396cebe20eb869017f1774d4653 drm/amdgpu: check ras and obj before dereference
6d9355735b515bf8315f6136000a052d5afe4a68 btrfs: abort transaction on failure to update inode for hole punching and reflinking
4dd3dd97f7c902748424ca2dedea59c06cfa075b btrfs: check if there is space for chunk item when validating sys chunk array
517c73abb32add9e0090aa62a01c7c5f77663836 x86/fred: Reconstruct the #GP context for rejected INT instructions
35362fc747117942ba23d764753d359ce656cdc0 Input: eeti_ts - publish the OF module alias
f78b5ed0ad5a3465f19651a53bb982673884ffc8 hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
638f1b8b35e88aa1c6ca876370f26b445c10487a hwmon: (hp-wmi-sensors) Improve raw WMI string handling
4dde909dd5fe823267f7bb59f56a77c1f9e9b2fd watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog
2ddbbfdb300d8cead406f19094f03794f35a99b4 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
ad4ad473378e8b699e6437fff9250c46d55ff615 wifi: rtw88: TX QOS Null data the same way as Null data
4ba75b187f9e5daf12de6d2ef0b6e7eac1f0c249 Input: xpad - add support for Victrix Pro BFG Controller
2935d43f5d6e9b0a137fe50ae6b5a96c885552dd Input: xpad - add support for Azeron devices
ca9d513edebdcb570772ae77c62b4052a22884d4 Input: xpad - fix PDP Marvel Xbox 360 controller
2070ac3ee3d21628c58e9f3a01e07e92167a9646 ALSA: core: Fix potential UAF after asynchronous card release
cb0ff185e1c846661e90ee2013b0aeb064e19a6b ALSA: virtio: reset device before deleting virtqueues
d70b0e88b1cde45cd98baecf9c0599d28088cdac ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
71c7780d10a6787de45aa282fd28f8529b67dd1f ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
e8d5b318a955efd6ca4a9ec77d1f08fda70a69d7 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
23511c710f331249ff2114b6aa303025ced0f144 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
7d4339b69e7f9dd6cfff1ed2441d7a31019aa131 exec: Cleanup POSIX timers right after de_thread()
f6dc0fff0d7de463d3248b5fc339cf57de5e0ce5 fs/dax: check zero or empty entry before converting xarray entry
367e58e6fbc3e87a84f7a40c54e98d0dd2cd5433 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
53ce59c25249048ceb31c4031d40ea374475dfa5 posix-cpu-timers: Prevent freeing a timer which is queued on the expiry list
9c941be86d2157be6f0ee0e25c19e7cfdaa69719 rds: ib: use rds_conn_drop() on protocol version mismatch
fb49e22660d764ebd06f2a46cae42524fbde1ef5 rust: net: phy: fix off-by-one bit positions in device status accessors
622d1d9ffdc1603ede3879e57cb2e72bdf54484b Revert "nouveau/gsp: fix suspend/resume regression on r570 firmware"
4b495ccf9e443d6570f4f82121e4a0d12c3a23f9 drm/nouveau/gsp: Increase delay for magic sleep in r535_gsp_fini()
a88b7d1acf9ad8bb82a29ec79585227aa2c53091 drm/nouveau/gsp/r570: Set GcOff = 0 in fbsr
b39e2cf2428a341164dc4fb5311d93ad5f5ac0c7 drm/nouveau/gsp/r570: Enable S/R Display workaround in GSP
2c9e78e4c0e95be4c74e1115ffeafb5dae3d777f x86/build/64: Prevent native builds from generating EGPR use
06e284ba39b3e6cde4586902babbd40df45461ba x86/microcode/intel: Reject problematic loading on Granite Rapids systems
0287cec6b3d62b0efec2c831c5268bb449b9030e tcp: exclude old ACKs from tcp fast path
493bd4a565118f40125bc14e98792469eaf81a32 swiotlb: use the adjusted address for the highmem page lookup
5b8cb3042f6126dd203b095342177680719136ad spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
7c882c4864bdaf0abc74e3424d75f0ece671601c spi: spi-zynqmp-gqspi: stop the controller on shutdown
5506f985c3457d4d9588b54ecabe26644bde1b70 spi: virtio: Use the per-transfer bits per word
a4caeb90728e8f24bde79db4165331663af5b3a1 RDMA/ucma: Serialize join and leave on copy_to_user failure
9183cdc7b2f34447bd22938a8d79145ed93f1100 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
c968aa0f3924d7a322b31ec595213a0ef9510cdd openvswitch: avoid reallocating confirmed conntrack labels
de60c0f4a1e11e603c39b4d759883584dd52507d net: xfrm: reject unrepresentable espintcp transport headers
4eedeb81e4098a8a82f30df63f58d20f194bdf9e HID: logitech-hidpp: fix race condition when accessing stale stack pointer
ad65777404d413225bbde6470c07758e4088ec8f kselftest/arm64: Fix size of thread_data values for pthread_join()
13507c10f474287fcc01da94faae9d9eecabe4f8 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
d2da79983b90f4a934ddaf1fd80b540192b689bf arm64: dts: renesas: r8a779f0: Set UFS lane count
5866c32983ab1963dd876a9bfcb7c918a8d60250 arm64: percpu: Fix this_cpu_write() casting
7376a5cbf94e12ed7880996e5e59f0bc6da670f6 arm64: percpu: Fix this_cpu_and() mask generation
a92b943f04f926af5d4a61abe03b719301d1b9ca arm64: percpu: Fix LSE operations on {8,16}-bit types
d38c2625d82c47f71c4f45df36e48873d4e45685 Bluetooth: btusb: fix NXP IW610 composite device handling
d5cd7e3869d32661857f15c25bc864c59bae40ed Bluetooth: eir: validate service data length before reading UUID
db5cc13e48b862cf8d3bff1dfc683c2debadd456 Bluetooth: hci_codec: validate vendor codec count length
b568b79a8749d59acffbf3dffdaa632b16ef7521 Bluetooth: hci_sync: Serialize local codec list cleanup
cafb69483b74bf2a8a01aff0f199d57ceb05d95c btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
53f0fe34dda43bf5600b0847f685adcabeb369ac btrfs: clear free space tree creation state on rebuild failure
bd160b3f26cd6a684b0fed3ccd788e3d8c388a58 dmaengine: sun6i: fix non-atomic read of DMA position registers
3bb38719eac74a12376ec8c243c08ec337c065df dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
f9f8a56a0845352ec338a3f2d9f5326b3bd54cf5 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
6be704705b120b3b183303b4a6137591da311fca ipv6: xfrm: use full sockets in local error paths
49a1e2ee61a0a534f6dd12010ebec6b8684bc3b9 net: ip_tunnel: initialize `options_len` before referencing options
77cf2846bc9376cb1b4ce81c51bf7f3204957f9f net: lan743x: fix RX checksum use-after-free
742c7e3f5df2b7cb2f8d80aa70a574b3e9e79814 net: phy: mediatek: do not report link and per-speed LED rules together
835f5362fb824ba6435c60bc15726713088e8c09 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
c484640c175a98e738b263c49ba3eebcbda68c7a net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
56c4727df8c739e2552a9178175ff470a0953ffa net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
f0889c5b6a205d296d7caf30e793de46888ff084 net/sched: act_api: release tail references on DELACTION failure
015daa687ea7535c4c793dcec733657499c28f32 net/sched: hhf: cap hh_flows_limit at change time
779530bc4766e6541254fdc43a12488110e0df94 net/packet: clear RX owner on VNET header error
6b790ca90533e010b2b2c4fe8fdc58064cb10ca3 net/packet: avoid truncating TPACKET_V3 private size
1e91c5ff85ad743a12d37eec887095b4eeb4f10d scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
c4a6e3112c3d49b7add51978c708e55c788d8aa9 xfrm: serialize state GC with device state flush
c12b557419dc87c5359c2a11b14a298c3c7f41bc xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
134714637483caf78370a99a8cc20fa726ec4e62 soc: samsung: exynos-pmu: fix use-after-free of interrupt generator node
b019ff711dcb868cdcfac803e79ce45a1f3d68e2 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
7b95cddc9452da5777b6b45992fa4100773a7279 memstick: ms_block: destroy io_queue workqueue on removal
977d9224fc676a6d78b86392c3e37bcff76c9b2f mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
89a3452751cd1d3007d89c6149274a44e5e77c5c mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
8683ae8dc0c28eb6fcd30b33f5afa1751d724b7f mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
84907f0da50c4b1ce1eba49c766ab62f25695c14 mm: filemap: retain mapped dropbehind folios
61033e59208d0924d5413d87df228144770a6dfd KEYS: encrypted: fix integer overflow of datablob_len
3e8e6dc10d3c8b25e63a32fa5d14f637056e7557 keys: translate request_key_auth pid for the reading procfs instance
8d2cac8dcaa2c67cba8875300e30cb8b67fcb021 KEYS: trusted: Fix tpm2_load_cmd() boundary check
5b1ea3795cd6cf43e4a3cb62c238194929afca79 i2c: at91: release DMA channels on remove and probe error
ba82411fd99a452bb0eafd1f8fceee1538b3acf1 i2c: atr: fix dangling adapter pointer on add failure
0df5b502470c24965211b316b72b2c9a12227ee3 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
26375f8325aed333b8cfb90df5bb4d11dfc54af7 i2c: imx: release DMA channels on probe error
8d8b0a49a21a2ed24c59e75c5474cb7ebc4c5449 i2c: imx: disable autosuspend on remove
2ad4b20dcafa70c101572c057d1af76ce7f36326 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
b7d70d3c739b874ec2ce4f989f410beb52862391 IB/hfi1: Resolve the credit-return buffer through the send context's node
15dbe52c0501b29b42e97e9dd18118becc606625 IB/hfi1: Fix the PIO_CRED credit-return mmap
97214510817420d1b4e9b10a8034068428502135 selinux: preserve user SID across nested backing files
65d9cf3b6becb9c592b7fa896be9df56b57ded17 selinux: recheck intermediate backing files on mprotect()
bd46c5538a8c45b56ab946150ed6ecafb7ba02f8 selinux: always fill AVC decision in avc_has_perm_noaudit()
7f2a61b6970fe8cb879887f8efb09b654267feff power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
bbaa9993c480f90181c73c181b37ebdcb110e7ef power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
01868281793e1dd7147e5c9a122c93f361a257f7 power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
d15be784ae9e0f49fc1ff50c9ffad624a9414d0b mmc: core: Cancel SDIO IRQ work before freeing host
d4ae409a9821a686b4d711f8589f7f601bad89fd mmc: core: Fix OF node reference leak on card add failure
2f764cdfb439edbda3001198fce08da140d4b2bb mmc: hsq: Fix use-after-free in retry work
b25727c4c822a8ad6e9ce70b4f2dd485cdc8d88a mmc: mmci: Fix use-after-free in busy-timeout work
b1d80135e3f9e7e21c1c538b6916764182b7c968 mmc: mxcmmc: cancel data work and watchdog on remove
97e2efb6fa4a21c2c7c2aaa4c951ae1c9ee83292 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
5764d39bd3f70aed65342f57f44fe57394e170d0 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
92cd71c5b1468c9a95b2fc0e75f709f0e0835e89 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
21212802e707d1ec42aaf3db8e2a5344d4980aaf mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
d1e4164d67e8e75c6dc335dca0d4b317e341c824 mmc: spi: reset bytes_xfered before retrying CRC failures
61943e4a7aec72923f8f9ddd0dd23cfe67165adc mmc: sdhci_am654: Move tuning_loop to local variable
8122f73577bcdd4e408693369fc76daa476ef5fd mmc: sdhci_am654: Reset command and data lines on failed tuning
034c7077fcfc8acd53adb179833c01e4027d4839 mmc: sdhci_am654: Clear ITAPDLY on tuning failure
2f2d65dfca8cd1a65c282582a7e2d281d22661b3 mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
8cce0355414d05b8994d8f549965597d23cd9167 Input: adp5588-keys - cache GPIO state before registering the gpiochip
021768d445c8fc209c53ccc6d76e11632d13ca59 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
29016c3ebc2a346f01e403b661df2e4d43e051ee Input: cyttsp5 - clamp the HID report size before memcpy
ffd84d4c428f53a852dbef36b438794f1bb94273 Input: evdev - zero absinfo before partial copy in EVIOCSABS
816da77d428262bb1461cbab4ee0121eaa6fa9bc Input: hp_sdc - shut down kicker timer on module exit
9e48274201164177c027400293946359186207bf Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
9a268c0be900a48601e982f94ff537901397ace7 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
e85456ff328abb287e0ba67b6176d8081469f0c8 Input: soc_button_array - fix MS Surface Pro 11 probe failure
5321ac5eca5c32f93f50ec689eef3c6cd3166ad5 Input: soc_button_array - check btns_desc->package.count
541a3fa9c23fc83f68a0e0c542a403c5660a2116 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
6900e01984be1da391cfc95ba4036cab68c92c29 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
28def6c474b953f089090a856c1eec2eb88a14fa Input: zero ff_effect before compat copy in input_ff_effect_from_user
5fc6223940cfacdbf6cf30d443f4969b32af9b78 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
aaa3af23a56a15bb42b2a623163f0a608ce34b52 hwmon: (pmbus/core) increase number of phases and add new mask
0ad78f2caa21829342e10f651628eb275e5680de hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
5f26c9dd01aafa660c6f554d0aae451b13f844e4 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
839f8eb2a65f5dd74733a8775bed3ce4646845f4 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
28b5fe54eab482ddeb42b21bcf9326b5f214f20d hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
9cd0be75bce9c8463b64041fe6e492356e34b917 hwmon: (w83793) release probe data through kref
0862166dc4ec67a31e748d9faa3111635c7f93c3 hwmon: (cgbc-hwmon) Fix current sensors ID lookup
c5fd8e8fd86a173097df05188959a9dddc70c89a hwmon: (cgbc-hwmon) Add missing sensors
258c6ba4401dbbc881449d87ef9a40388dd0d5cf watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
5be5b22afb171252c71d3d4f26377e3554529309 watchdog: digicolor: Avoid division by zero
154d8b575ae7b8d668a15b5759a1c7b8314938f0 watchdog: msc313e: Fix premature reset during timeout update
cab39a48a322cbaccefe5acbaed4a319c49b8b14 watchdog: msc313e: Propagate error code in resume()
765b2acfb8baedf49387465495c10664b3493a9f watchdog: rtd119x: Avoid division by zero
31a1645acdd32c84ab443d2c977163c206962970 watchdog: rzv2h: Avoid division by zero
35e0304525e29a8d2decc6a0f9e6ad6c447085ec watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
6ae39b696ee6d7925aa8a7b7b1d4c5756a2d6cb7 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
6557c246537123a987f0365364d378f18398c551 wifi: brcmsmac: fix UAF in brcms_free_timer()
67f038c21c4f4098400bd31ebd7e63b993e33276 wifi: iwlegacy: fix broadcast stations deallocation
814bd4710e7131946c1544a0b12408e853a3e6c9 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
814df6e7543f693175f3c3f0ce9b786f4ff7d4d4 wifi: rsi: fix heap OOB write on key removal
9f8738b837ab0417e4be225565afaedc62e84a4b wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
2896d368c6cdc1d4769c8f2a184d7dd654adff28 wifi: wlcore: release runtime PM ref on regdomain config failure
034adcf37f621e8c9a1b6402afa529bf7420fca0 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
00cfe7c7936f7f139a3517e5e40cebf5fed5502a wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
d664ea5b15cdef358e363302fcfdc6d1c9d52969 wifi: p54: validate curve data length in the calibration curve converters
bc39ae0c2a002488e972b334ad14862bb87c577c wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
8c5dec9f0db84c8dfa06af63bf4311787768b656 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
c154bf4c6c2b592c55f1b2aac6d3dfd3116badfb wifi: mwifiex: validate scan response extents
5da724072bdf31dfef3478d6a8dee8068e2edfe6 wifi: mwifiex: prevent authentication frame length truncation
26ee0259016fdc54cec5d4a78085cd924e7efebc wifi: mwifiex: validate action frame fixed fields
4bd747d69ee9934db0867704f1751646e21a9b7d wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
4cfcb927b58665a2deac5b34ee02a613de686152 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
673086cd5196d96a52ccabdfd71f07494645edca drm/gud: Ignore damage clips in full update mode
f0762aee7a4b38b6b2af0cea99e72d3b59b0b15b drm/msm/adreno: fix autosuspend cleanup during teardown
743972f5d4cc70645aa874ed754229aa2c66dd85 drm/msm/dpu: clear pending peripheral flush state
ec92f7713bfd454c02333b9ba3ca0ee74d04295a drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
f6ef5c0891895648776165f091a3d10c2854b5d2 drm/msm: RCU-free the scheduler-containing ring and VM objects
0b7840b06da73573b7f56a2c9139335e18ff67e2 drm/amdgpu: fix rmmio iounmap skipped on device removal
bbf5a9337a11de412dcc50e789fc1dd24e684ff3 smb: client: cancel reconnect work in clean_demultiplex_info()
e3ecc29062046c460d50647284cb12dd51789466 smb: client: fix rlist race and missing initialization
b62046a0da093e7b0803b55b8cffcd66525be865 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
16605c1668c611f55d6921608dd3c141e8bb6a64 smb: client: reject short Next offsets in parse_server_interfaces()
11cecf62eb42a05248301fc820f52a69a303954c smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
4b63fb9000874e1269a085b2a84ec2061a0a3c15 smb: client: fix unaligned access in WSL reparse point parser
6f8befd83a5da6e9dea1879dd5ad5ccf672e3fdb smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
e60723d326644c8e3e07072880ae529703971d27 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
9410686923c070ef3f062ee0407853d26f2705d6 smb: client: fix potential OOB read in smb3_enum_snapshots()
69b0d343f7e23824d492589b960676f053509c4a smb: client: fix server->total_read for compound encrypted PDUs
68afd855cd5ca557ada294edafe64701172fb7e2 smb: client: fix missing lower-bound check on DFS referral string offsets
956842628680b85ede8f7434f818a41ed330f1cc smb: client: fix missing iov bounds check in parse_posix_sids()
1196e529f8c10c57f836d94f81a8ddb5716ea901 HID: asus: fortify keyboard handshake
f1c342fa5e4a2bad783bb93c490355de9e0119db ntsync: Honour caller's time namespace for absolute MONOTONIC timeouts
bf3718ef5aaba5f8d8ab1e76c10d3960e95c2822 ntsync: reject wait ioctls with zero owner
dd1d4828896bc4bf2823d0ac6b197dc2f33175ed smb: client: fix busy dentry warning on unmount after DIO
11515422f322c13d61c1d1a307193949ceeda5a3 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
9c0c4b0adc140a8afdbac38a87a8c9b7e5e05fc1 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
420c1cb0c5e834a438120fa478166b6d5f4bb9a3 signal: Move MMCID exit out of sighand lock
b12282d60cd253f3ed19706b42765e18d2ea5f3c signal: Prevent exec() race
944763c9ba2af74e260287884d9e0299ca06a8aa xfrm: Refactor xfrm_input lock to reduce contention with RSS
244cc1901f72e82125aa388f0f2d194cd6007dd1 xfrm: Fix dev use-after-free in xfrm async resumption
36b6f19965f60ac22d9d8a03be743b61069992df xfrm: save input state data before secpath resets
8e1fe096752a94dfd30a633003f948c7b6616316 mm: move vma_kernel_pagesize() from hugetlb to mm.h
58f156f1233914838f2d501fbada1eb8a5e18693 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
04bf2b58abd0cc5428e4540dd46274fac3324b92 cifs: Fix specification of function pointers
8d22818d234a437ab3804bd167f121d8155046a4 9p: Fix v9fs_issue_write() to update i_size and remote_i_size
cbab40fc6d4b8051bd1074ac166dde77398cd285 mm/vma: correctly unaccount on mmap_prepare() failure
25b974aaaa023f465d9f28f40b1f52eb4416626f wifi: mac80211: track MU-MIMO configuration on disabled interfaces
448e215942dc61a6df382f394b9d49612d4ddf64 wifi: mac80211: refuse to make a monitor active when it has no queue
9b5ddee65e6edbcf7381ff8c47c4a0d38cc6712b scsi: fnic: Rename fnic_scsi_fcpio_reset()
482b99d2ee7d8e3e7db287e9ab346fd2fe2a28d7 scsi: fnic: Bump up version number
b5666a1604d3a154febb89928cfb9022b9f4cb8b scsi: fnic: Make debug logging protocol independent
b25af48c7da0ea692f1c4228ff69e84ccd92960c scsi: fnic: Bump up version number again
6e15f01997ed82e45f854e01f878b528351800d4 scsi: fnic: Fix missed link-up when critical IRQ targets offline CPU
79f0118629f8950f1194cea147798caca5e396b2 smb: client: fix cifsFileInfo reference leak in deferred close
d0acb1ea10607ba977710da64fd02e039682138d xfs: add a xfs_rmap_inode_owner helper
52445ca0e9bf64dcb0018fba3a1b6f0fa909f9ac xfs: convert xchk_inode_xref_set_corrupt to xchk_ip_xref_set_corrupt
62105ad31b39658d4ab225fe1513f75d100bae98 xfs: remove the i_ino field in struct xfs_inode
497450d3ed11dd3e509a0c183d9a56029d2b629d xfs: fix under-reservation of blocks when repairing sf directories
a0183c9d3d2574839e6cb3b39b770d95b453d0b2 drm/amdgpu: lock bo before calling amdgpu_vm_bo_update_shared
98575672e65c18284899128c4f4a253592ed2d9e drm/amdgpu: hold a runtime PM reference for P2P dma-buf attachments
758643934a539e193d6a4d0f6d9816d91da575a9 wifi: ipw2x00: Rename michael_mic() to libipw_michael_mic()
97f8003c34bf9b9f615f31e707d94ebfd03d6c10 wifi: mac80211, cfg80211: Export michael_mic() and move it to cfg80211
ed4909e9815f957837255ec3e5fc792bd01d6db9 wifi: ipw2x00: Use michael_mic() from cfg80211
909a43c61f0c3a7e5d9351667530dfa50a2cd242 wifi: libipw: reject TKIP frames without a full MIC
000bd7f59d426809a7e45c1dcf7411e12bf2f5b9 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
d11b1cd6fcc655ece4a36fe072e344041f1740e9 time/namespace: Export init_time_ns and do_timens_ktime_to_host()
b4ef91a29a6a7367d1db78a72ac0ec09581b4e86 ksmbd: fix partial normalized name responses
58172ee3decf504f6d6579cc0035112a539214ea wifi: mac80211: fix list iteration in ieee80211_add_virtual_monitor()
dc710da71ccaf1b8c36f4e040393ead9ae4d3021 ASoC: sdw_utils: subtract the endpoint that is not present
7970df75db5e603b49f3a2741988bb26dab255b7 Bluetooth: hci_qca: fix NULL pointer dereference in qca_setup() for non-serdev device
e8d6ddcf5c7b75104ea1d9e85eafb2c2fa50489a Revert "ksmbd: Fix to handle removal of rfc1002 header from smb_hdr"
1aa8f8504f5de77747ec6e886afa3250d0bd5b8b smb/client: send lease break ACKs thru correct session for multiuser mounts

--===============8614577405350932200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9736c4c5e18c-f0905c7c65f0.txt

4244b8f10b430da2671fa3d1d06754166a8a37f5 ksmbd: fix use-after-free in oplock break notification
546622ec2ad741366c745a23adefdf70f038d298 drm/gem: Consider GEM object reclaimable if shrinking fails
976baedacf4cc79157488f39bb3f9e5bdc9ca9de bus: fsl-mc: wait for the MC firmware to complete its boot
59ea18803d8e704c96569c5b5069e0bd896d4966 drm/amd/display: Fix DPMS using partially updated pipe context
2018b560779fdc81d1e02f82d074e4329898f92f drm/panel: jadard-jd9365da-h3: set prepare_prev_first
c9aea833a8a7601ee0f80d025adf316dc7fceb87 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
a1f29dafe7d7be5785c5cb56f003859a5a0a5c13 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
3a7dced4988aeb4ace80fe5bee7469085703af2e ima: return error early if file xattr cannot be changed
676532802cb783587669fb177a56f84252f93339 usb: gadget: udc: skip pullup() if already connected
fc784742fd79676cfc8212604a3ef461db607c56 tee: optee: Allow MT_NORMAL_TAGGED shared memory
94487ed399967750b2024b4491c739798306f841 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
59098be7563767aee0af7c575d70535bf7098514 PCI: Stop setting cached power state to 'unknown' on unbind
6cb0784a083b73f048d88de22224c75d77c3ab19 hfsplus: fix issue of direct writes beyond end-of-file
1fbb2e0b5f2e2089aee0bb274c83f48bc0b4def1 wifi: nl80211: reject beacons with bad HE operation
cff87779ff9f743bb1095b9b98b1a53377450254 wifi: mac80211: always allow transmitting null-data on TXQs
d1c5218ef7605125633805251623b8403c9cb725 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
4b549d636989ff52d74074dca9d03555f20c338d kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
808742dcfad5e9e28efd273bffa76d6951826ddc firmware: stratix10-svc: change get provision data to async SMC call
64fe5ffd32f32f0c4e3eaa9d648c4b0257dfa695 bridge: Do not suppress ARP probes and DAD NS unconditionally
9dc244dd6445904d6b40c6eb2ecc457493b1cee2 soundwire: validate DT compatible before parsing it
60c27058df84222b5ab8659a625a162943b702a6 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
655287b0635824cae6854b0c96373aca9fa837d8 media: rc: mceusb: Add support for 04eb:e033
e906c56860b69fcb57226f1ebc9118f15fe54959 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
c8f8e6c6e2c190b7ae5e924bfaba80becfb9b1d1 thunderbolt: Keep XDomain reference during the lifetime of a service
1ffa3310bde0164392148a05fdd0f0ef9d435996 thunderbolt: Keep the domain reference while processing hotplug
056787b4b07741ccc30db7f432e69690dd797231 thunderbolt: Set tb->root_switch to NULL when domain is stopped
acb8130b83e57e3b80ac6219432ea31a35f9c346 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
7e08ddb7d7533dbca7191e0e542fce192b42d5d4 media: dm1105: fix missing error check for dma_alloc_coherent
d6c5d3370f3250910a4ac4859447ab8f4dd8af68 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
1ab3336cfedc8e3d3e0183b6cb153fd774b9c92e PCI: switchtec: Add Gen6 Device IDs
49aa4a84f6bfe7c82e0d84381b0aa0bdb2624d01 net: dsa: mv88e6xxx: define .pot_clear() for 6321
f18ed5eb76d1188d37137f2aa8c0dfa0d8a086a6 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
8d8ab27455a79a45c5ad7680b43a490043d58df3 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
241d814e63d7a10d72bbcf18d72379d3d5f0b2e1 crypto: ixp4xx - fix buffer chain unwind on allocation failure
829e8fbc789a540ce431b8b3f93dfb69db826a06 crypto: omap - add omap_des_unregister_algs helper
985ad9233aae239fdf1c3ffb7a746b8ca67af343 clk: renesas: cpg-mssr: Add number of clock cells check
0c25c3f45ca60f1b1388ee51bee009b6d6b74979 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
968aa39d0815a0786ec95201495eaa868287ee51 ASoC: ti: omap3pandora: update board check to use DT compatible
451a3eb640b0d4c0c63d4186fa287760698e440c mmc: core: Add validation for host-provided max_segs
4f323dcd7987f36b3a4a9c313ac54988526c638e mmc: davinci: avoid NULL deref of host->data in IRQ handler
26e1b8ca9879fca264bd15b273b82f55921248db drm/amd/display: Fix CRC open failure during active rendering
410f3c7e167229e627023b43e077eb3ff6e9f006 PCI: intel-gw: Enable clock before PHY init
3de9e8b7dcf3a05ccb5bbeed29ebd0305717949d hfsplus: rework hfsplus_readdir() logic
8f6f79bead0c26c214532c9c347e992eab305f69 net: phy: motorcomm: use device properties for firmware tuning
f8437cc87bb0c86e142db68c156b76c5c099009a drm/gud: Add RCade Display Adapter VID/PID pair
7fabd39d61c8fafd91df06e5d126a69c6c06b9df media: video-i2c: use vb2_video_unregister_device on driver removal
a101c13c30c58157f767a9a8d77451edc17f6f05 wifi: rtw89: phy: check length before parsing PHY status IE
768ae1c0f9dea69f24d91b9f8c39496314e94528 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
55e154daf4735be8805e3c08b0e0f75828de68d4 integrity: Check for NULL returned by asymmetric_key_public_key
0f68a77f0ab84b2bf7be7137633058fb3c901f18 drivers/of: validate status properties in reconfig state changes
268327db6fa34bfc9c738a16399f89e65a09d0da soundwire: intel: Move suspend tracking from trigger to pm suspend
1950106576bd808d00f9a68b876a80328d0d4848 clk: samsung: exynos850: mark APM I3C clocks as critical
7216b78b3cb0784928c5d96fb0b7a3cc1da18c89 scsi: pm8001: Reject firmware update in fatal error state
168a32cb1f6cdab1de7e1d1679a83a361d63fd51 scsi: pm8001: Reject non-fatal dump when controller is crashed
db897b715bbb6dba6562dd9cdcf135fbb3f21878 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
38bfcc2927ef7ff74dfb980da63b8c63f85346a5 crypto: atmel-ecc - add support for atecc608b
07d69b7a1f64dd57feae6621270e394cd9baff2d media: imon: Add iMON VFD HID OEM v1.2 key mappings
9498dbca2c29eb29eb5f94d8cfe9c8569091b527 RDMA/mlx5: Use QP port when decoding responder CQEs
596c2ab28626a6c92516ba73d9d56a07df2d78e5 mailbox: Make mbox_send_message() return error code when tx fails
87031fca6181c762d85727163e352fa2f20ac4de PCI: Wait for device readiness after D3hot -> D0uninitialized transition
370ae6bc88ba2e670a39aad2ece9ee766c45e06c drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
a2ada224f45dd48732d9d9297fa41a9b97164fd9 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
b52355ee03d3c61d8aaec4f6197d012153478faf drm/amdkfd: Check bounds on allocate_doorbell
16671f814596acdb5857d463fb75ba5204901282 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
d02515c209d3264bf3b64790921da96f5886dfc7 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
3e2829d627c43e163f37328b05c66ea2542a4cdf 9p: invalidate readdir buffer on seek
45de871020197bc561e30ea67c33ec946073fff5 arm64/daifflags: Make local_daif_*() helpers __always_inline
cde65bf669db5987967a00c882257a47767e8382 9p: use kvzalloc for readdir buffer
742c0681aed41d19d4f16a1aeb158c3154d71da1 bridge: Add missing READ_ONCE() annotations around FDB destination port
c7eec4f6006b371b56fe4ab229e9ec92fa169ae2 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
982c0c4d756da47bcab8cc1239bad617f31878d7 thunderbolt: Improve multi-display DisplayPort tunnel allocation
d6ec2df33b209a3644b2c537eb836ec2a8713163 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
d29af4976aa497ad8cdec843d78d23f1957114d4 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
8b4036ca16c7d971aee1fdefc6a69024d1a83280 thunderbolt: Increase timeout for Configuration Ready bit
4cbdca9cd3c4981e3078b37d3f5fc8aeff052791 thunderbolt: Verify Router Ready bit is set after router enumeration
8369aab53c6facec732703740e6e2d98b61fbfb5 bitfield: wire __bf_shf to __builtin_ctzll
fa149b34ffbd03bca53cb31966c9e4c99526e9a2 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
24bdb3b7dae8f98c7c8991de20c9e4e4240c8258 net: usb: qmi_wwan: add MeiG SRM813Q
ec5e3b740c8f2fcff8f209cc0f0154847543b919 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
36e2e8b83cddd77837c789d19f5820b1867961ad net/sched: sch_drr: make cl->quantum lockless
2ee5f4bc5aef053c357d375f8fef3a8cea1e5afc net/rds: Don't sleep inside rds_ib_conn_path_shutdown
cd28d1397522d143b073212c7a388380aa67d711 befs: handle set_blocksize failures
53e2499bef2a1c8326e38b0494fafcde52a1b468 ntfs3: handle set_blocksize failures
5d25de2b5336615397c9b82bd1106635bfd0e6de affs: handle set_blocksize failures
0b0ec448949586ee932d814b9499003071104438 bfs: handle set_blocksize failures
a45279d45ae04ad789a3aa93fda9098cf3e84ee0 minix: handle set_blocksize failures
fc4143b76f71708029b366c97da66fcbe1477f41 qnx4: handle set_blocksize failures
8356a59f59a0e940fc221c7bf1eeeec21ef33d24 jfs: handle set_blocksize failures
0dd35a201f9802ae905d91826b8919602d3eb10c hpfs: handle set_blocksize failures
9037566c85c936cccbca7796c0b11e0010af1630 omfs: handle set_blocksize failures
0f2f9944a0d7a5351ab83eff0d8308c8bbdf73a6 isofs: handle set_blocksize failures
b5495dd9f010f192dc55a8b47645555f6cdce6bf usbip: vhci_hcd: fix NULL deref in status_show_vhci
b0a3d33d27e940059df5aa7d26d6f6738b0d2622 usb: core: hcd: fix possible deadlock in rh control transfers
d217f215bfcdf0ca4fd3b40e3bdf8afd4b0e24da usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
ac5cc982cb5103b2edf20a803729b0a9168cfcb3 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
ee3b83136a2b017e2391faa9dd51049a067d99d3 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
41b527c99d74a5c76e5910fcdc629d5e566d1ff7 serial: 8250: fix possible ISR soft lockup
f509453de5d12f494931d52d3ef7ea40d1ed7aa5 usb: host: add ARCH_AIROHA in XHCI MTK dependency
454a4e626aa6d35e3a4a9fa47191f70a7d8024c8 char/nvram: Remove redundant nvram_mutex
7e32ed94f24436972469c1da2db873fbe686b7e9 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
182f94df021fe8b3559b91f3ef0147569aa49ec5 wifi: rtw89: pci: enable LTR based on pcie control register
cf793553281c2df74ed38bd65f0867d825bcfe52 netlabel: fix IPv6 unlabeled address add error handling
573f756bfcd18a59733c47afc32b88de0936af7e rds: filter RDS_INFO_* getsockopt by caller's netns
59ab9bb5ab2b64045e43d3fe5903974490fa6226 rds: annotate data-race around rs_seen_congestion
8ff98e6f47c6c50dfc1a51ea697d883e1947f053 s390/zcore: Removed unused variables
8d801ba19568375ec1746bb8238062bde9aa2a73 clk: socfpga: agilex: implement l3_main_free_clk
5b714e89aa2a8ad8c4c82208acbdcc823047a3b9 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
dc4c33869c81b460e43ec847fdc0382b2cffed2e drm/panel: simple: Add AM-1280800W8TZQW-T00H
db59abc1a6c8bb2f125c1c19e70645b2dab15e11 mips: cps: Assemble jr.hb with an R2 ISA level
ef1a9900e5384dbaa7f9d505849361a8a2418840 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
49a8af1e5ec1e0d3cb65e187a5025b40a7009979 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
dbabaa7bf21b21ac6cdb9bebff13a48431704133 ALSA: usb-audio: Add quirk for Novation Mininova
5d862bdfc7f9834b180f69154fbd24facb795e15 net: hsr: require valid EOT supervision TLV
876e36143198b3860e4704145f1b00a08fd9979f ipv6: addrconf: fix temp address generation after prefix deprecation
08be9907762f75a6d412c6a191c15726c831c38f net: thunderx: fix PTP device ref leak in nicvf_probe()
23b102ab3f0233c5d04ab50593cc12ce60072b5c drm/amd/pm/si: Fix updating clock limits from power states
c987cff4846a10c8eda5bd3892c94d5326f00c26 ACPICA: Fix condition check in acpi_ps_parse_loop()
57fbbaa929b60f94ef8a9d50e58d5970d54330b8 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
3337f6a6091d655b6702bce9c2d2ec22b713b426 ACPICA: add boundary checks in acpi_ps_get_next_field()
f5e5c5bb3586309f2756bb9d34a3dba4151ca042 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
c6da1fdb032033a2cdfe34839871125dee683711 ACPICA: Prevent adding invalid references
3ba3b40a24606866e6beea85ec8f16cd69bf74d2 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
f0c1d35cc6c35ea6c6a7ecca6720c62be48d26f4 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
80dbe2d2a63078bf3698308e0a8b63a425c5b8b6 ACPICA: validate handler object type in two places
7b3a951bb891146122d61d776c07190bdf915a0b ACPICA: Add package limit checks in parser functions
b8212fab88d24fa810515f9b46ddfbb6ebcc1c7b ACPICA: Add validation for node in acpi_ns_build_normalized_path()
5f43b9cac7e3f2e0b7e8fea2a86e683962ceb893 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
a863ddddab1ab05fc8d12a0d06280e9b26ac2605 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
8800b6f8db6030960e56b4a0eadb1fbaf0583e6a ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
32ee543acd3dc7f939f643f61a1523575ecd219c ACPICA: add boundary checks in two places
e637e4f7bb5f68bdd510f986e9bf69abf5ca1f25 hfs: rework hfsplus_readdir() logic
f391154dfaad966a284a312350685572cb2eddda pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
f99f26531358b0aab9208fd17f6a08295152ec0c host1x: bus: Fix missing ops null check in error teardown
798f37cdd2a427cf28b6905775932478d26db2ca scripts: modpost: detect and report truncated buf_printf() output
ef74b379fee8005d7b2e834baf39df681a43d1e7 drm/nouveau/gsp: add SEC2 to GA100 chip table
7e6cdb41d6cfead1752b4d5e6bdc517b67a5ee22 ASoC: Intel: catpt: Complete coredump handling
a486f304a18abd22d2f681c693818bd8fcb522f7 libbpf: Add __NR_bpf definition for LoongArch
4f07557963a50ded3f408847e3d7f60283a611e4 soundwire: dmi-quirks: Disable ghost Realtek devices
e20fed0ae95a91da88d10806fbbf4e0222ad3259 gfs2: page poisoning fix
eb4c15a682a093b10b90271b7eeafca6b4f5471d soundwire: only handle alert events when the peripheral is attached
055ca2d0bf3385482a0578a80a3568a29315c52d mmc: davinci: fix mmc_add_host order in probe
8f42ce5dbba611dabbe3004b79631e2cc3d17bfd mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
03f0e0a844e84d0bf934bbf6f3681684473354ce tracing: Disable KCOV instrumentation for trace_irqsoff.o
cd7d828be05a626828bc57efa454313c791f3905 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
11fa3ef88a2f55d2f9a806449a03fb73aa6a2490 iio: light: stk3310: Deal with the ps interrupt issue in PM
c089fcc568061f41ab011c48413c14e72a5e798e perf/ftrace: Fix WARNING in __unregister_ftrace_function
fc1dd30764e84755b5292e05531d5567f9eb2575 iio: accel: mma8452: switch to non-devm request_threaded_irq()
c25eeaab651e9b617558b189e4511add954fa4b8 libbpf: Also reset {insn,data}_cur on realloc failure
9b489529d6fcd282d9cfc54771c44914593ea0d7 net: ibm: emac: Reserve VLAN header in MJS limit
7a5792df185176d8f72deaeba8f825c917b811a1 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
359fcd6dd18dfe0dc2e6b563593dd9f9e57c2b93 ASoC: qcom: q6apm: return error code to consumers on failures
517386ec59bb3510e91fee707b6757dfee3b7ff6 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
aa513d25ae6141b96d5b03cacb8e7f462018f90f ata: ahci: fail probe if BAR too small for claimed ports
2ff88d907ca8b73009477c395d5e29a901342a2c ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
a6f93c5063f54badce67a0bf70cababfb66699f9 net: qrtr: fix node refcount leak on ctrl packet alloc failure
324cf75fb70f2ae3a0e66c2de9e9104fe612f966 net: wwan: t7xx: Add delay between MD and SAP suspend
bdddb3a2f5bcc95f9ace6c7e8c54ff56d609f15f iommu/rockchip: disable fetch dte time limit
2398bd577db042a15f63dace58fb283965941435 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
510c1905cb685dd22cb0cf56db1d0191c3a807da fs/ntfs3: validate index entry key bounds
c2b821ebdb680e994765aeeed8d53ddb878896ec ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
ebcd4c5dd05af64a801757830c3734161ad0ed1b ASoC: codecs: rk3328: Use managed GPIO and clock helpers
f84e62cfbf0e3b45032ced0425aae52c991cc0cc ALSA: seq: oss: Reject reads that cannot fit the next event
998a70f3b45f20de59b8fb5b0d93176e64e422e0 dpaa2-switch: rework FDB management on the bridge leave path
f4c5ff64cd304337d397340ad04cd2b5c72e5c8c dpaa2-switch: fix the error path in dpaa2_switch_rx()
a5f59b76e1c7dd53b0dd321bf430541166e996b1 net: dsa: sja1105: flower: reject cross-chip redirect
ea4e1187ada0a107ba645be8ff5f0d623ce03fab dpaa2-switch: fix handling of NAPI on the remove path
65c0d258327c50679d626e51e16ce99ca747fe7a thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
a0b8c7ccc9c8a05f793f8b231fe28896f66e7e9d xhci: Prevent queuing new commands if xhci is inaccessible
177f1f2dcad414cd4b33173d7b27d926cb38ed32 drm/amdkfd: fix UAF race in destroy_queue_cpsch
88d9458340bc0b86aa0240d001d3e918dab9df8a drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
4123debd67a2f331a6522d0508db0429348ceede drm/amdgpu: fix buffer overflow during vBIOS update
b352bc1ffe7540e808e5e145d74da088be3cd547 RDMA/irdma: Fix typo in SQ completions generation
6b8148b934b373d47ac4b083dfa780f33a1deca1 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
cfeda3eb3a2d18f4d0faf719ee19097cc9e19b59 clk: keystone: don't cache clock rate
1d5c8ec00c19a0876d680b8f51f4da85e930060b ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
64813b0d4cf88fe7fed1568b1f404c64e45d47da ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
9dcac05c92989092f7cc0db44d90ed7140e5e046 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
2caa1b4dce4fb3a81bb525bd1784e6a5d3ed834f wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
223ea963ec722551f72c8ea08f775ad234d8602c RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
a5b5b633cd7c12d5e4a4d6b026c7894a5a2e4fd0 RDMA/mlx5: Fix state and counter desync on loopback enable failure
006fb0b34521b5416313c8d0935e7211fe6af679 bpf: NUL-terminate replaced sysctl value
3c0cf8a8cc4dc54a93bef68e70a6dd8db44ad203 net: cpsw_new: unregister devlink on port registration failure
539a968c0f2e4cde7cedf4ab21b5d62c50d906a8 hsr: broadcast netlink notifications in the device's net namespace
1e361a4ba57cc5a3e58580c82894d0d38298d119 net: microchip: sparx5: clean up PSFP resources on flower setup failure
1bf343f2d24d94858f5917c128295d9dc61787ae ALSA: es18xx: check control allocation before private data setup
3609c1a1d74588d65fb8da1337248dfdfbca1bb3 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
f173c7c064903ad03fea517bac57e9b520cfbfc3 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
89d81fab50ce51385b4495c571c6d5a576f9111f btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
9a05f264a374fb1c07f394993b999f5359f13063 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
306cb775295c494aecc2573241a2a83ad11fea21 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
37674d8182add52733bf3965047e03c007d796c2 xprtrdma: Add request-pool slack for delayed recycling
1213673d3ea98045837de2c70802f6d3f5d6f45a configfs_depend_prep(): pass configfs_dirent instead of dentry
d013b41537781877dfc4bfcf2e9f59387fe4adfa net: ibm: emac: mal: fix potential system hang in mal_remove()
d308b200241978ec258e6b1a6c81f48ef48aecb5 tls: Flush backlog before waiting for a new record
9b9b0e8feb5551940ebb343d57127289b1f54712 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
89a4d35f47535c8aa6d864d97c31329f745e2b66 wifi: mt76: transform aspm_conf for pci_disable_link_state
c4a8f6d3feedbe4836ab6a26a4379df58849d1b9 btrfs: protect sb_write_pointer() with invalidate lock
9fd1463335ff6ee055250159c72132f8d6618bdf hwmon: (adt7462) Add of_match_table to support devicetree
8aa245a60509ec269f89d82df79021c46234ccfe net: dsa: qca8k: Add support for force mode for fixed link topology
8d71fa786bfbb0c5f774ec3f4758e65de98d6ae6 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
d8d259314ecdb6b584c9309a5306f2f195c465d3 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
8993e1da1cec067bfddb11619d9561d579c00aef ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
e8c2a29622b0f3fab831b0106d47ac00347e7323 ata: libata-pmp: add JMicron JMS562 quirk
1f694bd107ca625d246702c576a81c6520ac93f1 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
8da260cfa19f2b591b5be4ab5c8cbe7b19456c67 nvme-fc: Do not cancel requests in io target before it is initialized
f4ed1eb94b0e3fd69f265c5b0e30d3293a2b29ac sctp: Unwind address notifier registration on failure
13dabe00aea6f59393df59b6873a3454353d230f PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
ab8bd9209fe745629dc5e174129dd318ee3e6a15 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
cc76cbf763e47bb94b231804c41d22dd247d11a9 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
d3143f8b83a36bd334a4cd093924dbd93765cd7e spi: xilinx: let transfers timeout in case of no IRQ
7783c783eb63306420c05a87f5c0a6af166e22bb Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
91cec2956db70f28302a7ff3afbfe3d6dd21a028 Bluetooth: btusb: Add support for TP-Link TL-UB250
3da6c8f30a67d096e44bde752b4be2ac9ab8976a Bluetooth: L2CAP: validate connectionless PSM length
3e32bcfc540761ead7ae2b6714282e7f5a7c728a ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
b3961688ec224a7b5502e093c9db29a9724c9416 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
c0ddd05f2851633958c0a460516989f97f3863ee ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
8758861a6bbd0e1c0b345fa91cb6bf1a17ef7ab2 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
3377870b76b25ce99899257dce11c312df85f7ce sparc64: uprobes: add missing break
d60f8a88d3e56938a09d691fa0ae083366d42849 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
e6beffa50d46297af3a79dad3f6153bf75914f90 ptp: ocp: add shutdown callback
4b1d706ba57656ff2cbc0172ad56dace13dec624 vsock: use sk_acceptq_is_full() helper in all transports
80b57ad18d2ca1d0befdfcacdaf4c56f0887cc48 e1000e: limit endianness conversion to boundary words
ae7505263dceb45d18f572559f951437c2e97a62 net/sched: act_csum: don't mangle UDP tunnel GSO packets
5980e0dc180ab42d137be82e882ac01ceeffe27a smb: client: fix races in cifsd thread creation
e72fc48cc8926f16d6435d94fa95c330f146e524 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
147203663814324b58f7a1cb8c5558ff33b311c0 sparc: Disable compat support with LLD
79430b8cb07b1051eb73393b7403c975ad6725be ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
e95522e30790f2e2353f362806520b915f8046b5 HID: hidpp: fix potential UAF in hidpp_connect_event()
eeecd44d978272558f6ff9ade514882aef68f9d8 fuse: set ff->flock only on success
00a29013aab27b8d9e81feb11c0e6c7f9f0df5a0 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
7e445bbe862d779943edd58b8f0d9791ae5c4031 gpio: pisosr: Read "ngpios" as u32
4b4cfda72c644cb6ad1329595fdbad45c8d2db49 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
5a4a08f1d5cfd07855250c1df6270249750e9d52 ALSA: usb-audio: Add quirk flags for SC13A
524a456a6129c738b370e8c3693977f17705346b tls: reject the combination of TLS and sockmap
a09b09cc9be7ae2750738e002f3e59b17ac4a845 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
59ed20b615327f455550c06beef0f7207d24ebe9 leds: uleds: Return -EFAULT on copy_to_user() failure
beba1f431802dafc7532a8281ac119e19f96744c leds: pca9532: Don't stop blinking for non-zero brightness
244bd924a7127a6a33b0c7956c8dfa3af5a49465 mfd: tps65219: Make poweroff handler conditional on system-power-controller
b1705f6204cc614ff96526586bcfc636da64c17e mfd: rsmu: Add 8a34002 support
76c687bc54407511a23202004e2cd3a063d883de drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
b1fc92b26f633de05ae5d14d3faf08f82fdea2d9 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
d82a6b3bfc0bb37814661a9806fcc3cf3d5fb6b5 drm/amdgpu: Use system unbound workqueue for soft IH ring
d683208af31404bbab3ba227b418d4f2c9c9b29b ALSA: usb-audio: Add quirk for YAMAHA CDS3000
6e2dd470f54798368380f68e5ad8acf3411bdec7 PCI: iproc: Protect root bus removal with rescan lock
f322eda2dda44abf93466ffb876c0bbbffefb79e PCI: altera: Protect root bus removal with rescan lock
50079759fa5476aa6c1a33e2834403312754fa44 PCI: rockchip: Protect root bus removal with rescan lock
96fb849140f71aab45e90949de9c720bba994da4 PCI: mediatek: Protect root bus removal with rescan lock
da8ae73e5c56c33d0bba9ea728f409ee2853a69c md/raid5: account discard IO
c4180715487fe51bc1907fafaedab859739499cc md/raid5: let stripe batch bm_seq comparison wrap-safe
76748a3cc180faaffdc84ffbb1ae4f32d6c5e031 f2fs: validate inline dentry name lengths before conversion
119c408a3ad60d26db6842fb8ceaf35e17f4f9ad rtc: aspeed: add AST2700 compatible
dd4409756b9f2e13a645faa42c020a2313756107 ksmbd: fix lease break and ack state handling
b4c7fa35764f51b06c29627013fc9e60799abf63 ksmbd: validate SMB2 lease create contexts
5c95a13d605e6d4bfd887b95da20498034788ada ksmbd: align SMB2 oplock break ack handling
96333f6714a1be49424575f33b698896c99adbf2 ksmbd: use connection ClientGUID for lease lookup
fd5edd3412ad06fcb958fbc080f5ed723e1ac504 ksmbd: treat unnamed DATA stream as base file
fdc850b88443863c0c6903c80b2c8bb69a0eb3c2 ksmbd: apply create security descriptor first
be55513abbe60e71f80d4cdc4680b89ee2be9e73 ksmbd: deny renaming directory with open children
65e88b14e2615c36dec8ec6ffa35fa3ffdb3e899 ksmbd: start file id allocation at 1
27147024f0f62b1971153869bafe9786c413fcb0 ksmbd: break RH leases before delete-on-close
ba0276d695e0b9d679f2ed50e048949a412ed570 ksmbd: treat read-control opens as stat opens only for leases
ca87a32593e0c2a0160dd2afebda584b026f3286 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
00cf9057fdcf9df586feeb0bea750593cf191477 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
e707b97d920d147a4add39c86ffbd449a877d782 regulator: da9121: Use subvariant ids in the I2C table
586f599d8fce1013f6f027e18c539304ed235e97 net: au1000: move free_irq out of the close-time spinlocked section
3e3f7075cfc1ceeac535f2530413a2d4f4c77267 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
dc831962cdb2928dcdcfae1e9bf96645f1c8eb31 rtc: bq32000: add delay between RTC reads
3499d97c36240f084217de4f96239a3b95e46290 eth: mlx5: fix macsec dependency
859b1c91fdea610cc7733da7ec6fbf773073cfdf fbdev: pm2fb: unwind WC setup on probe failure
bf89b1056691d24cb5f264c61d422e8aa0e94686 spi: core: Abort active target transfer on controller suspend
6b50e697969cf086d6baf2ef3ad7278723cb9a40 btrfs: tree-checker: validate INODE_REF's namelen
ea84cd914d9bc5a6eb4c2dcf310d95f167c7b92e drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
4807d83ec653334a8fc1794ae8295302b5adf3a2 netfilter: nf_conntrack_expect: zero at allocation time
302dd6e84cae594ff1a676bffbd4c2cb4011a0a6 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
59f6f836d040f3b62bbc0dbec68c9cbfc0b2a121 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
2e4cf1ca456ced7f19ac08846467010eb0c6b2af ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
5b85795c612d2625a69c6b67418b11bcb05c772a ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
3da4cc114cf549a3b26398e85f32f96b59dddbf4 xen/front-pgdir-shbuf: free grant reference head on errors
49b73e2cb461fb1684062aab0f18c41692e0abe5 freevxfs: don't BUG() on unknown typed-extent type
aa0142f5fdcc44fe84a41c9353283e87b13bfefa xen/gntalloc: validate grant count before allocation
9b3981a58b0543ff05e3477f3e634d17c479aef3 cachefiles: Fix double fput
77645bd5b3f4ce6adbd54f429d735f36866d5a39 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
daa0feb6c5da53ad6fafe7bd2beeb4cbcef71053 drm/amdgpu: flush pending RCU callbacks on module unload
fbe628adb983b2687f4e0a89c238772d98c6eb5e ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
fc5f4ccb0ea8dc94b6c41c609e66cb3267765c20 ALSA: usb-audio: caiaq: validate EP1 reply lengths
3d8770f5d26f93e95e8608236b86b2738d6cc0c2 wifi: ralink: RT2X00: init EEPROM properly
601afb2fcacea37a8a0d8e527ca0d1ee6c22bc93 wifi: mac80211: validate deauth frame length before reason access
3d55e31502416c800ed3899a94bb1764ead71173 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
eac15463ba760454ce3c3c34468f4bcbf46a0986 wifi: libertas: reject short monitor TX frames
35ddc25d07dd33e77e97ecb4c2034147fcb08696 wifi: cfg80211: validate assoc response length before status and IE access
2f3ac11731893cf41a1696339dda59c3a15c8852 ksmbd: find bound sessions during reauthentication
5f4006c9d645ff3a60e75a9b6efde3d0c682f48a ksmbd: mark invalid session responses as signed
5e41f806e75accb8c78f95c276549ec6c5f8235a ksmbd: validate SID namespace before mapping IDs
f671486f5f44220b794e47deef663b4551e87480 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
3ad86e9da8161f910401aaa9eb53e01a9004e750 gpio: dwapb: Mask interrupts at hardware initialization
86a2e6037a1afe1f924fdd221170d9b30171a2fb wifi: libipw: fix key index receive bound checks
3908132fa1828627381fce4339d1a1483f183623 netfilter: ipset: mark the rcu locked areas properly
67f998673f352fcff97f82e80b535a59f3d3a836 wifi: rsi: validate beacon length before fixed buffer copy
feb19d546d5ad8c449db23ab492504d62855a9da smb/client: reduce fallocate zero buffer allocation
67909a41ace9f7640a5f7b893b6e356c727cb480 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
04cbd51e289f233926a6414b5df21029a9cc7240 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
041a7148911897aadd203b57205de62a4efcd09b btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
af9392ad00b68be990180b5f59413e382ecaa9c1 spi: dw-dma: Wait for controller idle before completing Tx
35c64cf9476485c8c9c478da42470ca7c390df79 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
bd6dd3421d770d8f46f8bc804ce0895fb8c48365 btrfs: fix reloc root cleanup in merge_reloc_roots()
d9a1ccb57d33efbd4e1d47ccf747a32fa27e0f00 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
e1b6c4d5c448edff7fa3551eb7c1855844c7dc3c wifi: iwlwifi: mvm: fix sched scan IE sizing
b54f1902a72bf232eb287a34b9e162166bdf7063 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
7996b43ec6bec79131b75fc75d6c5010037bd6d2 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
d929813ee74fb23546ca520b34179c1146f58027 smb/client: flush dirty data before punching a hole
bd07e5c296b52cf9d46cbad85f21e2036fd8d9f6 wifi: iwlwifi: mvm: fix a possible underflow
7268174caa024cee470eb4c45c9edf8521c7ded8 arm64: fixmap: Allow 256K early_ioremap() at any offset
20af21ba8a721378519ba94791aae153d9bd7221 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
6a67b8d1a37fdd36a82fbe884900cad0269243a4 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
9f2233f27db4b00edd1dde1e2e4c29b8c8e1ce06 arm64: kprobes: Allow reentering kprobes while single-stepping
259f1c8a310905f3bbe7f22f743928b0ce233e2f drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
0162d5a3468156d4762581c423180ff01f0491ab ALSA: hda/realtek: Add quirk for HP Pavilion x360
4f2a388fdea1225f91019258cc8d3389a32d2a9b wifi: iwlwifi: bound aligned TLV advance in FW parser
7418effa30ce5591f18ef8e1f1c82a48ed87aca5 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
454c7340eeafa32f2e35f24d9aeacb3f36a8c342 wifi: iwlwifi: acpi: validate WGDS table revision index
de23a0f8171d3cecf727a00b233655f59ca048a0 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
61151b1cd86a13601b23b867cd084fbab612a49f wifi: mwifiex: replace one-element arrays with flexible array members
3d9bbe48f951142d9cc764f4b3aa388cd5ec860e smb: client: bound dirent name against end of SMB response in cifs_filldir
5851e361fb4a47a466edc5c2c553dfcadd571600 regulator: core: clamp voltage constraints before applying apply_uV
4a5efc934030a26eeb692c67bc70b2fd6b8b303b wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
31dd2662fe88aa7647e8d2b5dd9995ec14fddab8 ksmbd: preserve VFS inherited POSIX ACL mask
b64c8aa74b82324bab5730f136b51c09e9273ce6 drm/gma500: return errors from Oaktrail HDMI I2C reads
0e11fa75ad2f4238d40e7c9769472bbc7f319ffc phonet: check register_netdevice_notifier() error in phonet_device_init()
af241a24a7e1ed132a2a481304a94da3ee093183 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
190ae9b9c23e1c68cf7b1e40163aac2121817c97 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
6c096033e419d17b0901b2e425336f3951e5bcb6 ice: pass the return value of skb_checksum_help()
412e9b86558e96350ad81738c52c84fb358c67d4 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
2e75e6ce979d978ae1210f3b2b0943fe50b40545 cifs: validate idmap key payload length
b93e9b62413846338db6fad8adce6ade7015d0de wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
8aec3ddc53fb00329d79ad5ca239cccd50dacda5 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
4d4a7e0d70b8500429c19912bb53c42b9b6a6681 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
cf1e478933bf2971f4e6484b80a414fcc2ea0a96 Drivers: hv: vmbus: add VTL2 redirect connection ID
cd675296b4988bfc9ddd78a6282f26d3f4c96f0e ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
23f0618ed3f7820c1f90c0fde87be94e8c99151a vhost-scsi: flush backend after device ioctls
f73b3d36aee5e349de1ffb7cc4c4cf86f790bf25 hwmon: (corsair-psu) Fix linear11 calculation
92eb7f7f51bb6a892303d6337915af2aec55edef spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
8d69d09ff50bc76500280ab6d05e3224d2768766 ASoC: rt5645: Perform the initial jack detect at probe
82c1cd214842cebeb96c42f548c54778199d922a scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
8f3be3ea85d22a47f8bbc7e91781cc9e47cd6095 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
ba8934f9c136707ff207a4d23b6c82a76b4bccc7 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
24d684568b6729739d88fb18b8587b4dea5f4d90 firmware: stratix10-svc: fix FCS SMC call kernel-doc
5f270e451762626a68e9cf789786d2112ee44c00 ksmbd: remove stale channels from all sessions on teardown
c689b0389093a0ee182689b94acc1ae0acf3b4a2 tracing/histograms: Simplify last_cmd_set()
0a05e710a535a9dc831a3a78b25e35636be4cab2 wifi: mt76: mt7921: validate CLC firmware records
e0bf3aecae30f5633c465fc13121f1f7b4e3b50e wifi: mt76: mt7921: skip unknown CLC firmware records
84cb1dfd9e1b327b45abc8f77823474db9d7ba75 ppp_async: drop the errored frame instead of resetting its headroom
75775e77d49fe392ee796579d628794722749a55 drop_monitor: perform u64_stats updates under IRQ-disabled section
aafa1d0909a7ac19bf856b11170b412d32172062 drop_monitor: fix size calculations for 64-bit attributes
49b3e038e5b0314454ff1eca21ebe10e63e8dfb0 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
916eb50149e8611f4848278a5735e331f99b30f0 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
13da434144abdf8e50f0685e5291a13eb0901513 Bluetooth: ISO: fix malformed ISO_END/CONT handling
ca317a1e2696596a1904a465733a4faab3244de3 bpf: Mask pseudo pointer values in verifier logs
596a69ebfdbea2453290babe35f4f8b6312e2385 sctp: fix err_chunk memory leaks in INIT handling
bd3d4a367ddcfd9009ea5c2964646c92ba362902 coresight: platform: defer connection counter increment until alloc succeeds
1221f14c59fba58c0d82c6d306a4d08800fb4911 RDMA/bnxt_re: Proper rollback if the ioremap fails
60bfac6776d0a657b6526994cc86dc29e4cb1d38 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
3473d18db2ebe965aeb4192461bb40eca3375f2c ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
6fa29a6f3d3a66599b7f13697b164d7490be0032 ASoC: topology: Check PCM and DAI name strings before use
db8b6fb94f28df0462bd8a98bfd3b4bb177427e9 ASoC: meson: aiu: Validate written enum values
5f433a2cd9fb70b418df17ad47c2c725bc7d27c4 ksmbd: use memcmp() to compare ClientGUIDs
4d78b86acbb5b47c710ef916dfd70ddb9c91656e af_unix: Unlink scc_entry in unix_del_edge().
59285e23b25560fa7f35e769f2b0baff9a1fbc07 of: dynamic: Fix overlayed devices not probing because of fw_devlink
068909f322ecb60746d591dd11bf58652209465e mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
cb1d1e114f585299988d29bce59c1cfb0c938010 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
7c8afded7b0bb497258ab0e0e540060a04476935 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
79ff0acff82641b1bb61419181aab95e83b09671 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
9fee4d736ac021ad5e95192f9b80015773f457fd ARM: ensure interrupts are enabled in __do_user_fault()
c97542be749d3cea981de2656fd60e70f45eb128 EDAC/igen6: Fix interleave boundary condition
0640b08c9395a559421087c9c320d452cda78dd7 EDAC/igen6: Fix channel selection hash
ba95d9b68a235886958a1b535b2527840e80d5e5 EDAC/igen6: Fix channel address decode for non-hash mode
d4cdedc6b5085a2d7d8aab0f87ba76bc5f5b4a3d EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
c237ae67a7a70abb938e2e919c1fbddb2becf8e4 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
834bab2dc6228319e66e4fc33599d0b430b4b9db accel/qaic: Address potential out-of-bounds read in resp_worker()
e97e4eb2d7143cc770b9ddf38c960dfbf0ca6ff8 nvme-rdma: fix -EIO cleanup order in queue_rq
133f8ec5b93b28881ac219fc4549f9eecf692989 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
b14f3cab11b181940ede93bb972dfbdc937ebe51 ufs: convert to new timestamp accessors
d1f2f7d8bb2842dafd15c605d99f4409e3f8222d ufs: Convert ufs_get_page() to use a folio
667842874320b7a871b38a65284441d769ac14a9 ufs: Convert ufs_get_page() to ufs_get_folio()
0ab56e7141c3cd59cae5b83636060dd7891cbd8e ufs: do not treat unreadable directory blocks as empty
776ebd4ac885f77566be367825a50560a1d908e0 drm/cirrus: Use video aperture helpers
72bbef7673f2d194db6501e4b3f98118067cab01 drm/cirrus-qemu: Validate BAR0 size during probe
43e8063b1ad2e1c2c204e67d8b93683356ac0c58 net: icmp: avoid invalid transport header access in icmp_send tracepoint
14e8f6e60834d2553ae30fa211dc6ca6ab30a490 net/sched: act_api: budget all shared attributes in notify skbs
a312042282abfe799a23a75facb1b40222850bfd net/sched: act_api: size the RTM_GETACTION reply from the actions
8dd6615ecb74ec021767a903ed1a05a3599da406 rtnl: add helper to send if skb is not null
f6695b3572a394f27e96db2e3c16ed92fb93f6f4 net/sched: act_api: don't open code max()
e57641295e3d23214541e899bffe759941810b1b net/sched: act_api: conditional notification of events
435e2fa8b47b0b1f830e4c2c0626a9aa56112dee net/sched: act_api: fix skb sizing and action leak on reoffload delete
4577c7bb94c1689368ad6f99f915f8ea83db214f sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
4d25cc0069dcc0f04387fa87c701a9a4398eccbf scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
82a6d2314da21a43d6b986cc742c3124c3beb6d1 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
8d7a38ccd9794a274f6e2804e11e9e749559bf57 smb/client: mark file sparse before emulating insert range
9c9b7da245f18f5c6ecb8e9ac83d4b148e95d605 smb: client: transport: Fix debug printing in __release_mid()
e3ff96bb0e0bbd6fc6df873c3ec4a8dcabe16e0a sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
750e7190049348eb7f4810a6326ec1078d848911 raw: annotate disconnect-side IPv4 match writers
0f874e008a6aba1f82b1e04365dc67006dae2a9a net: amd-xgbe: discard rx packets with bad FCS
2bd643c4204fd1e9a2dc8bb3d175af3493030ba8 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
4c5e80b2294c5f9dfcdce52a6367c892982194ba watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
1a8a2acd849fc021571e7a1641efbb02ad815fad OPP: of: Fix potential multiplication overflow when calculating freq
28dc34f572dc8a176d17aa4f46b641c86238c01f ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
7e9d255c214567f03af75f0ed94969421c8699ce ksmbd: rate limit unmapped SID errors
d50adb673352f5ed4b569316bb243e056214b694 s390/checksum: call instrument_read() instead of kasan_check_read()
19506eaff10d4be28226c264bf464e1c464d4246 s390/checksum: provide and use cksm() inline assembly
1e16ac8652b7f49dfab8159d784333e4b14340d6 s390/os_info: Introduce value entries
571d0546c47e61fca92e755e041964fd5786a756 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
8546cbfc82eb9f9fada2a4d37e5e73974838977e s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
d13c868599d2aba0235e0bc8f840895950040937 workqueue: replace use of system_wq with system_percpu_wq
e8b689e3bb45d74808e7363e1edf72b679302168 workqueue: reject watchdog thresholds that overflow jiffies
529028203144a041b11c96d5f32d2e3b16d50a5d Bluetooth: btintel: Print firmware SHA1
26c3a69e5d0e8ce0c8a9025159e823f75e1bf980 Bluetooth: btintel: Export few static functions
d177e28ebc2010bf96b1d70d336136aa39496b40 Bluetooth: btintel: validate version TLV value lengths
ad8d8072dae1285c5b34a5adb4b80cbb66b989d0 Bluetooth: hci_core: Fix race condition during device registration
c11f767bf4b77bb23a1405fac045f28b0e9e5d24 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
82c2f4b5ebd5b1b2e1f44ae0ba4cd75a496400fb Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
438e53f21e4731fb8711f888f52cc97e3dbe4316 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
3bded84a0b708d67d12cdfa3154457a5c5a1ef01 ASoC: ab8500: Reset the audio block before configuring it
880878933f0148ec528b6c6488e65cce84a2d697 ASoC: ab8500: Repair the DAPM capture graph
8b291611a61388dabae80359f7323ddfb60750ee ASoC: ab8500: Correct digital interface format setup
c046bed9b14a1d7c7f06bc9250f953e2d97f3617 ASoC: ab8500: Validate and program TDM slots correctly
af21333010825f96a1c4c8ac126566302914a311 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
47e3646968a528719a70a9d3fa24bcd7a2b5f973 ppp: ppp_async: simplify tty disc_data access
434b86a40451e3b08f2e309058472107705993da ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
a240dfc6495681c2bd529c33c5be0644ec853709 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
741eead582fdfbbf65bb419034b6ec0fbb3a271a ipv6: sr: restore network header before routing and forwarding
97911f2c744a1c558efed7b00cacf74e146975b6 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
4de74d9d875c21be80112b1a3a3f2b39849c4e9a staging: fbtft: make dirty_lock IRQ-safe
31808cfbb4135ca5a01b10b453672fc59d0b5ec0 ALSA: hda/core: Use guard() for mutex locks
e4a3e9e451fc5b17458dc4044704826b1f455bc2 ALSA: hda: restore MFG widget enumeration after core split
4d70ac5ff7ac19aa3489e37998cb9ec0cd20b5f2 s390/boot: Fix physical memory search range
4551f9e2c24957d7af965ce570ca6d34718624c9 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
348c7375137214d71004741804fd977624d6d557 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
75a6f185a1ece4feebe894fcb9471498ac274e2d btrfs: detach failed sprout device from transaction update list
6098a04d461a6d5646ff53266c1362e671169e68 btrfs: restore active device pointers after failed sprout
b223b95e5a030bb5a297e40d70bfe0e83743603f bonding: alb: fix uninitialized transport header access in alb_determine_nd()
0b22a49189c011302af70bde84659171284ab240 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
519b9ecc8623a890d16c36a934ea11249688a17c perf/core: Skip empty AUX records with only format flags
59c54b45e13e67cd77ca525a0b39145ca0703adb locking/lockdep: Invalidate stale class_cache entries for zapped classes
0e4162cebb57c1fe7fef6cce1e9a5d18910b348d ALSA: rawmidi: Expose the tied device number in info ioctl
5263ce59e994d9b44b514128cdbbbddc4670aacb ALSA: rawmidi: Show substream activity in info ioctl
1ad86653b2a79012c32b7415713836761fd04775 ALSA: ump: Copy FB name string more safely
a42f14dee460f25faad44234caf5d487605dd62c ALSA: ump: Copy safe string name to rawmidi
aeea440d4ce3e23175ecef80b0fd70e4a03a1f0a ALSA: ump: Update rawmidi name per EP name update
07e82e64ff102d4ab7cb6f62b1be413c309280ba ALSA: ump: do not touch legacy_rmidi before it exists
2429449518ad7350b4c49f4bab702715464dceb8 ASoC: ux500: Fix MSP stream lifecycle handling
349110757054fb5ca357880f5af28710ea8277f0 ASoC: ux500: Propagate MSP setup errors
99d15fab51a16102a1e5af7d8358000852c60f46 ASoC: ux500: Correct MSP frame and bit clock setup
d59080bb9d4f9b568f5b566b84de855cc5d9d20f ASoC: ux500: Validate MSP DAI configuration
96c5ed3360c2087751ad7c9d589b1ba0685c56a6 mfd: db8500-prcmu: Remove needless return in three void APIs
e667788febb4a9f994e0beedc04d956e7e1145ab arm: Handle KCOV __init vs inline mismatches
ce76638c8b42d7b81366b1eabcea91b37d3701f1 mfd: db8500-prcmu: Fold dbx500 header into db8500
af5519fa4656e187e7fc5a1fc7c4c7eaf9de42f4 ASoC: ux500: Request the MSP MMIO resource
12684f781089834790b301277aba428f85042723 ASoC: ux500: Program the MSP FIFO watermarks
6b3e4f797f944294dadb44ce51ef026ad60d9d58 btrfs: fix transaction use-after-free in raid stripe insertion
6fd10207306e685f77351aef0323e01cfad4161a btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
cf5896229f5dc11feb05509bea8906c1d42003a5 btrfs: fix the possible bioc_list memory leak during error
f35fdfa005e937423c83a6324971dc66be2b53f6 btrfs: send: fix lost error return value in will_overwrite_ref()
4159cb220f8a3834b72e38e43b32b7d44a3f1750 btrfs: do not force reloc root creation during qgroup_account_snapshot()
8835dff2df37b80ee38938acb440b59290bd84bc ipvs: fix reversed sequence option serialization
191c370b7e897760e37117e9dff569a58a3c251d netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
ae21d69aba3bb979896ee71788189ad0ef161dbc tracing/probes: Fix use-after-free on field name/type of events with multiple probes
93d7ef1563558f25e0c17c1e891ffaa7afef601b bpf: reject BPF_PSEUDO_FUNC reference to the main program
a21ca1197d34bb654e9bbd5dcb92ed5bb7ac3b70 bonding: do not clear curr_active_slave prematurely when releasing all slaves
1833543d555903335fd1d1d4fb6d9861d6564b40 net/rds: use wq_has_sleeper() in release_in_xmit()
8c1cb71b1a5b08422f4a7473b81960ebfec18858 net/rds: use clear_bit_unlock() in release_refill()
aafe6544a118041301a26d7a3ca7f324136ff0f8 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
7e617c262208fdd369f9ef7906e0510926292ed5 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
eb996763d1828d41255589b73ee113a91ecd7a2e net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
b08cfec0d6c9dac1f462c846d2bf88627b1a4b4c net/rds: acquire the fastpath locks in rds_conn_shutdown()
0297fdffee79dff419abbd34f6719fb4e61d3b2f net/rds: don't let rds_conn_shutdown() consume a concurrent drop
2ab34da0242c8d8008d94dff8df2990be1b077bb net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
28d1652d637f653480f0976ed71e3623aaafacac selftests/alsa: Fix the step check for INTEGER controls
5752d306c23230dc35fb7dbe66cf2d2ace3d7a53 ALSA: caiaq: Fix potential double-free at error path
f51d84e4b53c7075a60a3d98360d62a17ba5dfc3 bpf: Fix NULL-ptr-deref when showing a void BTF type
68cff7bcd9e3727bb61aba2a471b060f0f21de33 bpf: Fix NULL-ptr-deref in btf_var_show()
be2eb5f8a4111783fa0e021fc5ade2184cadfb50 nvme_core: scan namespaces asynchronously
c00177c0e8f2fb360cafc9b8f2a839f97a60f068 nvme: remove stale namespaces by NSID range during scan
84c0e5100e043d83376940141b566832ac3cae14 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
bfdb29f857d073c40027788f117f4611aee42144 net: bcmasp: clear txcb->last before writing each descriptor
0500bf6d7b3db38c4a38576970b2711f3900a8cc net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
ea2ae069bc512815bd0770b8f5b4dbf0fbc47c02 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
1e2f6e532ebdb42540d75539526619b6e7d7b3b0 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
4c5087424ddf034a12055c32206c67e0cf8dd3d8 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
02fa3dbc6d421ab66ae98c78d0d2675a76dd30cc nexthop: Initialize extack in remove_nh_grp_entry()
0388e226c47a0e2487c726924d93c3d59c2de78d bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
ac45f3974a33f0cfa8d51e4f61173ed99ae4a1af net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
9b7726c50c7e5a740033d175c079ef7d0db6f198 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
c114f355cca5ef88c23aed27b4912a1b713981f9 net: bridge: mcast: properly convert mglist to rcu
3c48382a07fa0efdb9d9cc1c2ee3916b39a9984b octeontx2-af: mcs: Clear stale X2P calibration state before calibration
ff61bbaa9b4eecdce27ad0151a4c62f75016edd4 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
c2475961058ef1259b260a266d993b38eb5768a3 s390/ism: folio_put() after error
3da9cada8eae6aab7e5df66687ecd834db042a26 vxlan: reject dynamic fdb entries that reference a nexthop id
cdf473156c795f14bf5a32f80147ca2421b704f4 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
4e0f024e3b121e487fbfebdd5e6392b2ce601582 pds_core: fix cmd_regs access racing BAR unmap on reset
9bcec62cb8e56268b4756de5c19d2758e4ed3cfc powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
51ceafdbfacd12bf8fc9e7622481034627293712 net/sched: defer qdisc freeing after failed creation
ed46c6440ab03d172cc119962c8f009c7835d28b net/mlx5e: Fix setting RS FEC after remapping
257f00bff8ea91214e8563777f6417046a1a188e net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
2da173707b2241bb66f6b6e0e040961a1585ee98 net/mlx5e: Fix use-after-free race in sample_restore_put()
3ee380ab39180e8c46cd28d4b1b461045fee705a net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
c57842015b96ac42087dba0a209a3f520bd2452c net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
1fb29f663f47fcdc5db922a15bfe4d0d0ba65b7c net_sched: sch_fq_pie: implement lockless fq_pie_dump()
9806b3c2cdea583f96e4a073e1f9e3c933fac523 net/sched: fq_pie: clamp quantum in change path
22478fc20f93fb3bb8c7036c7cb5c1c7d9458ef0 net/sched: sfq: clamp quantum in change path
1af21bd41a694610a3e3121361da607a4cca0fd1 net/sched: hhf: clamp quantum in change and init paths
4ad7402f5ee4484493bdc9dffa16b8f54cc8fa6c net/sched: pie: clamp psched_mtu in pie_drop_early
a6be3dfae8516b612839b36da9b596ac803781f3 net/sched: drr: clamp quantum in change class
5454fe5349099f63b45e0b5bf5f9af293532d338 net/sched: ets: clamp quantum in parse and fallback paths
be0eabb02eb6d50ec1dc8eb37050b06f34bb67b7 workqueue: Introduce from_work() helper for cleaner callback declarations
77b2b2f711494109b3e4c3004bcea6094723d03c net: macb: rename bp->sgmii_phy field to bp->phy
cf843d93745a893e7ec41990db07efd1439fe157 net: macb: fix NULL pointer dereference on unbind with fixed-link
e46fb096703c989af0b7dfc3b9f4be06ecb34999 bpf: Reject non-scalar bpf_loop iteration counts
e7e705884d40ae490be7c63146681c1b6052156c ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
cfb5cf4f80b00351123cef5e5c6387cbb0167137 ASoC: bcm: bcm63xx: Publish the OF module aliases
d33a3fac67e9860d874ac3c1adcb4aea0563ab9f ASoC: Intel: SST: Publish the PCI module aliases
27bb0d04669891a64c8f63c73baa92462b7df175 netfilter: nfnetlink_log: cope with concurrent instance destruction
8936041e43caf38b3677e7c28973728b78432e3b netfilter: ip6_tables: set F_PROTO when proto value is nonzero
a345a887bfaf977303df094ececb72b9f18d09ab ASoC: mt6351: Publish the OF module alias
55cd254b0dacd869f145f18d3522e894f5298abf virtio_console: do not free control-out buffers on remove
907d13cb6e91dc5d6b411c1a6ef54652a041e690 vdpa: introduce dedicated descriptor group for virtqueue
eb78dfd1a1a70fbe47e998309d79cd9a10d97151 vhost-vdpa: introduce descriptor group backend feature
998404e4af1b3e550a0566a0fd29a89f83ddaffa vdpa: introduce .reset_map operation callback
0bf078e4995d46ab756fc5c062d63097a637d7dd vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
6a8c9a6a9196a9f9e8c1d14b465aeebc0317ad31 vdpa: introduce .compat_reset operation callback
f00e7fbd5c9db83aab7279bbfddf8df0a80bb2cd vhost-vdpa: clean iotlb map during reset for older userspace
22d1d99c6a0952b06e394bcda4f5a95c309d8da9 vhost/vdpa: reject VRING_NUM larger than device max
09fa6872eca70052256f61b7336b1e26bfa59267 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
de4d93e501d167f01688e2976b4604e5ae7ac687 vdpa_sim_blk: reject out-of-range sector starts
637703e4852f2fb762a6514fe9610e2c8475d101 vdpa_sim_net: check TX pull result before RX copy
f5111121f3fe66f1b77b62a3d8a3def0281b62f5 virtio-pci: return IRQ_HANDLED after non-zero ISR
b5b51ef08913c8227a6209d5d01387292f1c84b1 virtio_input: reset device if input_register_device() fails
83ef37f579a8e7e1cf3480ec9afa1bbe82b139b8 virtio_input: stop callbacks before unregistering input device
d91cc54c8ced8d1ea7a5093f1aaaa5183520ed0e ipv6: lockless IPV6_UNICAST_HOPS implementation
e0791407458ecf758d430be32fc581034b88b12e ipv6: lockless IPV6_MULTICAST_LOOP implementation
4d10eb4180ae965d32760ca972cd225fc4ff17ea ipv6: lockless IPV6_MULTICAST_HOPS implementation
10a3ded701932104945054920bac332fe122cd5f ipv6: lockless IPV6_MTU implementation
6136b6078df5bb268ce8174902acf4a4b00a3a32 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
00162a2a320540416ff250d88f04d601eaa506d2 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
1785c3eda16d9f29b1c6386f178d4c7c97083c24 net: ethernet: cortina: Fix budget accounting
3f51d6be43a5be18a1bb7d686ffa76d64aa58d5a net: ethernet: cortina: Finish RX updates before NAPI completion
5a885d42bfddfc94f08f7365ddec8d5e0fb8633a net: ethernet: cortina: Count dropped frames as NAPI work
7763264c9d0cd53254ae3e598fb42c1a79977d44 net: ethernet: cortina: No mapping is a dropped rx
fc3fd72c0e3d5b2ca8676d0be24a9e5eac482147 net: ethernet: cortina: Count RX drops once per frame
5e0fdd1b7e33ea66025ca90cc3655bed455c5091 net: ethernet: cortina: Count RX descriptors for freeq refill
b6b15c254d6875b705d908b3269bc20d47bd2a99 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
d28b771a885d24dd7064857856d2074c11ddf129 ALSA: hda: Introduce auto cleanup macros for PM
f02a4af0e97a2a018a755d7f01991cf2e48d7f81 ALSA: hda/common: Use cleanup macros for PM controls
1c6e9ed96464e299be10fffdb1645ade37a0684d ALSA: hda/common: Use guard() for mutex locks
49997c2d39d34abf4804a14a2eae4c37e002b677 ALSA: hda: Report a change when only the channel status bytes move
13b03ae59dfaba7463c3f839ce29b62f137026b5 ice: add missing xa_destroy for sched_node_ids
dd64b195b10afa4da1b5e239ea6e23cf5c27ea98 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
f209febf9c37f9c731f3d3645a52de738e143b80 net: macb: destroy the phylink instance on the probe error path
5f44d48753cdaee9d18ba5c3954c70e5dd2014a9 watchdog: fix hrtimer start when pretimeout is zero
600124ff905502f6c5e2b6292eb4582e1e531aeb watchdog: msc313e: Avoid division by zero
4e9355fd90fe28e3d8d5d918b8494071005cf2b8 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
7255cbf38f72a3fc5ae0c6647f36b01640a4d391 watchdog: msc313e: Enable clock before accessing hardware registers
70e08117329afcd05b160a86267f1795e4e7b177 watchdog: msc313e: Fix spurious reset on suspend
f9a492d7407849b4996ee1ef2c9b9c524779838c watchdog: msc313e: Fix undefined behavior
60028eccdf20b133ef4b2c181fb326365e70e076 watchdog: msc313e: Sync timeout value if WDT was running at boot
5c56d4609cefd7c8df2bd7dc11218e0c9bfb2a3e net/micrel: Fix typos in micrel driver code comments
f0ec0e65744fc061e4ac7a6b3d0ffcd933ed5396 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
10ea340f449d1663afd732d0329809378d156c5a hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
54471a9d80fa788a7fb1f8d64436b15be65b8337 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
ba8e807fc507690f7235b974640385449db496ab octeontx2-pf: reset HTB scheduler topology before freeing queues
88148126dd243b33de10552953e821921c57ab29 vxlan: use generic function for tunnel IPv4 route lookup
472f547ba3189cb4ab691f122e62f753d5e74cce ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
d3209a0f3c9efa4b51ec1640fc90842d5a9c2328 ipv6: add new arguments to udp_tunnel6_dst_lookup()
957f199ce71a1a2dda8749ad14ecb4ad3296e08a vxlan: use generic function for tunnel IPv6 route lookup
5289792610c47e99181e8fccf6193cce09926cdd vxlan: Pull inner IP header in vxlan_xmit_one().
5431759b3496a783ca94a047cce146be09cbe75c vxlan: initialize _md in vxlan_xmit_one()
622e66399cade3a305f2026bcefcfdff6f18cee0 ppp_synctty: ensure a writeable skb header
748d488775031873d7f869cf89ca7594e826343d net: stmmac: initialize ptp_lock at probe time
b61e6e81a88397cc7b9fd9142eff657bbcf3bad5 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
3ba96fe37449e218e12594d5424a4493a775df5d perf/core: Check sample_type in perf_sample_save_callchain
376cbe7d72599c9b8735322998f7bc6f975e01fd perf/x86/intel/ds: Clarify adaptive PEBS processing
ada43008071a5bb2d559005eb10d4a1f7b29db3c perf/x86/intel/ds: Remove redundant assignments to sample.period
137589738281928a35ca44e842643fe023cad44e perf/x86/intel/ds: Factor out PEBS group processing code to functions
5d7de080f302565c7a100a38fa298ec6a49b5b2b perf/x86/intel: Correct pt_regs->flags update for PEBS path
48dd30e4e8c7a7c6370222b04bff248d1695d49a net/sched: cls_route: free emptied bucket on filter move
3e9fec7a861d288af55dd13a11607986fcdfae59 net/sched: cls_route: Reject handle aliasing
0ccff882e8ba135acfc637fbd2b4c3d307c3d57e net/sched: cls_route: make netlink errors meaningful
969eb5ad1c1be97136a57fe6132ac06d97402dda net/sched: cls_route: Fix in-place replace
574586d2714e2b911a120abd72ccc88b1199ff27 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
8c265a521b7faf7e952a275aab073e89893f2e4c net: sun4i-emac: fix missing of_node_put() for phy_node
0b46fc9106116d2b7ec54eea49687b896c4e371e net: hinic: fix mailbox segment buffer overflow
567d234dfcb5603a75165338953a9d44716971c2 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
ac42f438afedc0a05e96641360112b681fceae9a net/rds: fix tcp stream corruption with large pages
f3cc63e25286481c068f27b852d15d6758e1fc90 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
94c3e70a8a1de1b1cf32989423075bcd9625695c sunvdc: unmap LDC cookies when the descriptor send fails
53d59d1376cee914bcadaa90d6d7fbcd5ce34d8d scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
d43c863fefa43b3c0f81af2915eb951241d8a1fe ksmbd: prevent out-of-bounds reads in share config responses
206af14766820c7881aba3575c0a890bc7508518 powerpc/ps3: Fix repository.c build failure
f20db3d296c7fe4145aa840933e4ec51bd78a592 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
2e42a636d3ede3409929239652665ff1252f688e crypto: x86/aria - add missing vzeroupper in AVX2 code
9f8e814c16eeabd276245f20aa75baec7edd5f9a crypto: x86/aria - add missing vzeroupper in AVX-512 code
895ae03e7e07e47ad5f9746c5ad64bcf4ff9621e x86/mm: Fix user-space data loss with MADV_FREE and THP
0f8041e0dbff5d9f8b2326b9d4ce6383f8b82631 ipv6: fix fib6 walker UAF on seq stop
5fbda729e1c5edbd4fee7ee3d03435652ec5af61 tracing: Fix memory corruption from the histogram stacktrace modifier
5e24563ac60f7ae16afdff583a914d9303dfc0cb ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
767fd239942dc614fd668d8dc6cdaa47ed255325 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
469e564de09012c54ecb37a2ed9262a52b0e5cf0 dm/amdgpu: fix malformed link_settings debugfs output
f881fb49d73d5187b131009c6269c78a2afe4e97 watchdog: sunxi_wdt: preserve boot-enabled watchdog
69244bdb3128aec29b2beef4554b5c692efb371d ufs: create the root dentry after loading cylinder metadata
9585c69907337cabdc101f768531463e618e9c3c ufs: validate cylinder group metadata before caching it
202ede9c2ef977d99dc4c44f6782b6b89db814f8 tunnels: Drop stale dst when building an ICMP error for PMTUD
1b05096202edae4933b47857921fc2f000b68b5c tick/broadcast: Plug clockevents replacement race
81f8e068432e844bc35790d83efa8809d12e22b2 tracing/user_events: Don't destroy fields when event removal fails
3670372647b431daf3a5030d611b80dd2cec71fb tracing: Free histogram the var ref when its initialization fails
f7858f2a71f3d65552653f6f657e0c393a3ab657 tracing: Free histogram var refs regardless of how often they are referenced
5406f4884ef18c04a261d0fcf95145ec2a39d272 tracing: Free histogram the field rejected for a bad modifier
84b24713322ead63b312200c2e9613c673846789 tracing: Let histogram values keep the percent and graph modifiers
dd2fe0c194080969563841c2d593755fbc5dcf41 tracing: Keep the entry count when the histogram stats allocation fails
ede920a10dc1d4d6b329fcdb71c0c2f33942e90f ASoC: sprd: validate compress buffer sizes against fixed allocations
c5344fcd2d1ab5d06b770c31001e92fd155b3b08 ASoC: sti: initialize IRQ lock before requesting IRQ
a5d05322fee9a63b7b22c8211c60321fad0d13ca Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
33cc0508d07c9192ea8d130e54a39269950b7a2e cpufreq: zero-initialize policy cpumask before sysfs publication
48125551cf30a10662bf5d70f2a4ff85b8b059e5 cpufreq: initialize policy rwsem before sysfs publication
d9c17a909110a0abca8c6d14409be3d166bdd47d exec: do_close_on_exec() before taking exec_update_lock
056994fec0d559b0bca216de98ecf432ae005218 drm/drm_exec: fix up contended obj when num_objects is 0
e9a3c9aeec02e5a42e710ac906c15f0a57ecf7f1 drm/i915: Fix memory leak in query_perf_config_list()
705cdc9d1838ddae972d61037f5fd7faefd2a24a ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
3b0f1148256a708b7a5b7392da89c17aa0422ba7 net: hso: fix TIOCMIWAIT race
4a96cd0081c17642b2122f018e9e6e2bca677a9d net: mana: Reserve extra CQ slot for the fence completion CQE
27d6f1821284057f6e76025ce55d9256b255ba6a net: mpls: clear inner_protocol when the last label is popped
22db920768a22b90f066cdb59087a093342900aa net: openvswitch: fix use-after-free of the flow table mask array
52e5ba66803ae0e1015cb2434775cd3e9707bb87 netfilter: nf_log: unregister loggers before per-net teardown
0d64a6fbc5cf9b8f58883c7d6851d84222aa67b6 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
1a03f447872740b0715186f83cd85e7d254260aa vdpa: ifcvf: Put device on unsupported feature error
43ae9402c47cbaf244d2a83b1833cb96ee82f032 vdpa: solidrun: Free IRQs after request failure
0c6616e4f694227ac2d8b3c3b3735a93e64241ed scripts/sorttable: Mark long_size as __maybe_unused
fef2960a783f6788efb1581cbc56ed9f4f4f6d16 fbdev: vfb: defer cleanup until the last reference
cf54e23a871bd8b4d3726235abe6bf835894dc32 inet: frags: invalidate queues before flushing them
7dc6157812eb79d586bdcc06464ee7a3a222dc5d ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
6cf0995c5903446824d783a3ee2be0704644c590 ieee802154: hwsim: serialize pib updates to fix double-free
07ab27a79baddf13281f2eb4c0b6f12d92e9abda ipv4: fib: bound automatic table ID allocation
63a1d77f606117747ddb2d02aadb979e6df20b52 ipvs: reject invalid states in connection template sync records
e28badde31fdd69684d148d933a78353351bbfa7 mac802154: fix use-after-free of sdata via queued RX frames
69442908e455fa81c6e3157c6186bdc0dbdd1653 KVM: PPC: Book3S HV: Set irqfd->producer only on success
b3c71c6ccca570eb81ba017b3565640b66bc72f2 s390/qeth: allow bridgeport queries despite OS_MISMATCH
6b8335b1423b5592be8d4841971f5291fb453c41 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
2d488ad6b74eb78c0584eea7bd57fb48b7270a8b hwmon: (applesmc) fix key backlight workqueue leak on register failure
864e9d14be6eeebe5dd8836281d94fddf3c55fbd hwmon: (gpio-fan) Fix use-after-free in alarm work
2a75373712f0ffa56e8f786a28d7cdcae1fedc39 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
b7749d9d40b4e718a9d66b1e5f5f0966d30099e3 media: hevc: add bounded tile-count helpers
6e1fe065c87b01dec3c85c0f92c115d412a1aba2 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
709f9e3babdb0aa3ddd72446569bac0c43df6c96 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
fcb9b1427f5d801f1b13d7209ee4748e11626918 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
2f765f65f0e84e9342bc7c3dc972d95df6fa8276 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
29fa1ad454f54c0fd737802a030db2df632c6059 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
074617d6505505861244d1dfece18a9db8b6c521 media: v4l2-ctrls: validate HEVC tile counts
d7089db1e5efbb2e63514dcaf2a5199169760785 media: v4l2-ctrls: validate AV1 tile counts
946d00c117307a43a35b0090784ca63dd81f1c01 bnxt_en: Only restore LRO if the device supports TPA
78cba83864b53f9dae2aa9390e0ac40baf9941b2 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
a0a36852193f162b35139376e030cda3f25bc285 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
9d6e6b1d1f84a888efa2d9f7d57db5d9585faccc mptcp: options: handle MPC data + csum reqd + no csum
88458547c24b58cc87e5c7f841c69a7ef7e8e8a6 mptcp: subflow: no need to copy thmac during ulp_clone
070c380b058e8f04842532fe54888e5ab8b57275 mptcp: syncookies: remember the request backup flag
a4502e1109e72e5fd7cc1d339a54176c0f4aa228 selftests: mptcp: fix an UAF in mptcp_connect.c
f803e664a9f179625540510fc95746b1a76f758f smb: client: reject userspace cifs.idmap descriptions
048dfa4ef7adfc9249864d8389d9e896c5b11515 smb: client: pin DFS superblock in iterator callback
ba82529b335143b8b1ca93e551b9d1bcd75c28bc smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
5477e9ddd0ecfc5ba6c75f5cbc38c74d81dd0f2e smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
a9b0c85ac0454ed6f946e9f1b4e1d8981648e7dd smb: client: fix file type corruption in wsl_to_fattr()
f5d6082e67bb090a23d0a4bf35f107b6cf38d061 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
1c06310601d3cfc76e3a5101c6d6f351ce3fdde0 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
cfcc172c44f5ca1b266b33758e98469ebb236cd2 smb: client: fix heap overflow in DACL owner/group rewrite
404422d833fcbb6a03b8de3b2681829aba20deef xfs: snapshot scrub stats when rendering them
1bd62aeb559eff12bc40dc87d4bf0a75d23a9daf xfs: snapshot old AGFL before rewriting it
9bb0ea2891430948b67386b7d0bb1f9cfe6c12b3 xfs: signal inode btree xref error if get_rec returns an error
5bf9071636587ac7a9c14d2945969d68d401ab62 xfs: count escaped corruption errors in scrub stats
de8bb71546798acf7f9b539e5d645d13999729ee xfs: bail out on bitmap errors in xrep_agfl_fill
03b502644d7f3326230b19fa744635f4d5290795 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
091c9e076ffcc9e60f39596dae88c51dbb83bdac Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
e83ee679e398d7e1359c62e8ec4f8e04ce08851d Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
b953d648637f079851b69ba44080802a3bdbd4cc Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
76d5df7ef582e9cede72edb5ad432c228f3dc6f5 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
3b69896d798dd01150b4f0e1393db8affeea67b6 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
7284afe28c7d8721afaba088a2a1a4c53d33ef1b Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
e9fafed18ba8b26dfcae4206dcfd64e1d62b8422 Revert "nvme-apple: Reset q->sq_tail during queue init"
8fb9a3173371c434b64b42251595bbd63d54a749 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
b89da55358edba8adde6501bcb89032761c166eb Revert "nvme-apple: Drop the PRP null check chicken bit"
10ddc92eaf3181e414b1496665aea2a20e93911a Revert "nvme: apple: Add Apple A11 support"
9d4ae211a1ca41181680a2d60168aed4c4fb0930 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
250822d3b05de289ecd51bd096005dfa4b80b72a Revert "selftests/mm: report unique test names for each cow test"
8703c782d71a6402675406b42430bc279b0e0674 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
610184771a2593b0a1279e75606ff1539be9d5eb perf evsel: Add per-thread warning for EOPNOTSUPP open failues
7c90254c7d6317b19087a910d4f016ed37b37d38 usb: xusbatm: don't rely on id table pointer arithmetic
633aa645f712ee38fdf62bb07a1a7f7697f94c2b wifi: ath9k_htc: don't store usb_device_id
ae1a06df5a1f177a7dd40febc1d20631f99494cc usb: usbtmc: don't store usb_device_id
b6d2f6afc3325a57d2aa144e356889e397d1d17e usb: serial: spcp8x5: don't store usb_device_id
af953b5d15120c34d702a865d3c25355b8674bb0 media: as102: do not rely on id table address comparison
c0e3ce708b5a1725004439c78d463e1049496481 net: usb: pegasus: don't rely on id table pointer arithmetic
d22b6dab61b7388dbd780aa48100a266e4ef6a90 ALSA: us122l: Prevent write upgrades for read mappings
bbbcac6b2f143b639cac1ccfe1bcccc339e079e4 i2c: smbus: reject oversized block transfers in the common path
079ad61cb274b4590ddb50294cd9f6b75d2247ac net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
15ac2f719b6251c4072a6fc098d2bd6b58cffff9 fou: Fix use-after-free in fou_create()
4c99a959f708ed4ca213d1dc2116c58fb523ba64 crypto: sun8i-ss - Remove crypto_rng interface
60849267f194d766a23143d5fd9d5b591c5f6be2 crypto: sun8i-ce - Remove crypto_rng interface
5d88f5338cf1b59947b1b83b84ccd962eab80fb5 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
197cfb9e77fb33c533adc759a8446e1946e1f6df workqueue: Update documentation as per system_percpu_wq naming
4761d2295fd623de1270d9eb5fc4ea3558aaf1f2 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
039df259a18278702037d2b35ac43d2bf9ca4c61 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
3ef51ae20eb014283e03b63250e1a0a04be02252 mptcp: avoid unneeded actions on subflow reset
f81a6abb908f870377661626d28c667a16aac682 mptcp: close race between scheduler and state change
4893a33b077cbf06846325406834cadd03418082 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
668b37bc529273d28d7a4a4b179ec429e57113ae Revert "hwmon: (emc1403) Rely on subsystem locking"
47a77570ae7f4e52b0664da947a69912c7ce865c selftests/landlock: Add tests for access through disconnected paths
b5adb8cdbcd9e9ac8c6827a904a2d2c187cad5c7 selftests/landlock: Add disconnected leafs and branch test suites
c617045c32f891f8c57e2dfd0f8381a016db36a4 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
090aede26890316efe0c5ac8ee377b6bde1b0eb9 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
8c148d7e1647511f3ff4a0aa18070838f4cbc24a selftests/landlock: Add tests for whiteout object creation
2dcc899e0fd77180c454d463c8c1d3c3eafa6155 sunvdc: fix -EIO issue due to lack of retries
33a95d5c28b051a077654bf361bd5abde0305417 media: video-i2c: fix buffer queue ordering
bc3f54d8c781416c0e3e661bb4884930c0368f90 ipv6: Select best matching nexthop object in fib6_table_lookup()
ecd77a486066e9c9dbff2e2b4930abca5fe38ff0 ipv6: Honor oif when choosing nexthop for locally generated traffic
7d6591630ee4e8bb73c5b67f27cfb3731281a3c0 xfrm: avoid RCU warnings around the per-netns netlink socket
8584589b0f02427adaf37c677761f6b7ba794038 xfrm: fix compat ALLOCSPI request use-after-free
3ad82c72c3ca2da53fcf5e28ad715a6208643306 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
bf88afb9a3f75bfe30dcd9110dabb69e410685c4 esp: downgrade zerocopy managed frags before mutating skb frags
992e17887c240487966c79e16f0c3f87e725bff8 ARM: socfpga: select the PL310 erratum 753970 workaround
d99af066e013dd3d665cf120d89b1bffde90f46b RDMA/siw: Introduce siw_cep_set_free_and_put
5e22fa7adc68cb19a11ff75100ae7782f83b5240 RDMA/siw: Cleanup siw_accept
13c818c6cde3a4a1f143998c094feafcaf7cb2fc RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
9de3dff31a9e73213d9a8ecb3bc5545063ce557a RDMA/rxe: validate access flags before swapping the MR's PD
7a9acf4656eb6aefb96a47132e803ef3f6f710cb RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
256b0e00d2f062deef982a002e2673e424fc9b52 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
5450b0ddd206dc2c610e1eb1a10b9c1db19a75f0 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
0e476141cd3e6578322973a4322102d2aaa1c7a1 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
85ad0975abc37be96229d0606c0940d4e740fee8 net: convert dev->reg_state to u8
b7f6dfc2b492e7de955d80bb2959d20b78c9d0c1 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
d9f4214c8038d20019ced9e1a69db2848bf16f12 IB/iser: reject a remote invalidation of an unregistered direction
154bb60509bbec31bf3bc7e12ee297a74f0efb8f IB/isert: wait for deferred control PDU completions before releasing the connection
7d17f2f22d9e49064ee893e761a00ef541496578 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
592898f59a33951f9eb05a66954c2d381d306556 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
2c25d52ed5ca3ed5ec2e7c4fad261202b9ad3451 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
59dabfdeb86c73d4d866d916dc7f51366811328e dmaengine: sprd: Fix runtime PM reference leak in probe
fa71f4a7f7afe91f03e68a182839b6973f4c24f1 wifi: virt_wifi: free skb when disconnected
003860c6e9e78296199a68f7ccde46a4680317b4 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
ef34e7772605372a90e16b1631e8ffb6748b60c1 wifi: libipw: reject too-short beacon and probe responses
bbad9ffd1155bdd0de2b39e994c8c0e8ef350aee wifi: libipw: reject too-short association responses
e13e853e557df5ea0a81a10109e3af879a2f9192 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
09a142380b794463468a0d6e7c751d18e3d1b5a5 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
28e46e80e4e02ad699e00d93b3b74e80fb3196bf soundwire: cadence_master: wait and cancel cdns->work before clock stop
1d05c00ee9e37e6a53567b57df37605bdd06e15e MIPS: Octeon: apply USB FDT fixups also when USB is modular
b441f3d644ed83e4829ff2ea4b170f003e26d71c dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
c544b633e281c431d9dea31c3fc056b692bc4d3a dma-coherent: report a failed reserved memory assignment
53cd222db516ff64987467723aac4469db6fb046 dmaengine: Fix device kref underflow in dma_chan_put()
e2ee49b1322131dfc5619698ae85fc75af0eecf0 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
aeb2304b2f3a8e4ac352f8fa830f498c81af7f06 dmaengine: wait for RCU readers before releasing dma_device
2a6da4b07f6abdadf667b31706d6e634c574bed7 wifi: cfg80211: only group hidden BSSes with beacon entries
c74893cf81d627aea0482efb7c924c3716295746 wifi: cfg80211: don't filter by BSS type when removing stale entries
4c8b542b27404e4c4b0b026cb9425d2729b706da wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
e6fb71593bf36d1d1a14bd688b14820a6ae8911c wifi: mac80211: suppress chanctx warning for debugfs reset
f1a8c853909391f950230094c85e28ca5758f3c2 wifi: mac80211: unlist vifs when their netdev is unregistered
74d63a94276bf43435065fcfeebaba7cce9abf6e wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
66cc8d13d627ad2b1019a53906bf702bc9b6d100 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
6c5f7816b9b7db447d6695b426186c700a2d45cf wifi: mac80211: require a peer station for TDLS setup confirm
077cdab0b6512af3898c59c8f49245d2e05a614d wifi: mac80211: don't allow link changes when iface is down
c0d9a04c73fc0677a42b3d926bc73392beee77ef wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
8ffbe30367747c4d7914506f06ebe023681fb47b wifi: mac80211: don't access the TSF of a down interface
eaeda268baf7012d07f8789c4f94c2a421783636 wifi: mac80211: add HE 6 GHz capability in the scan elems len
6317b491d9c6f869089486ac7e3effff88414fb2 wifi: mac80211: mesh: release the channel if start fails
cde5f0c9553fda07db8ae6b47bd7ca403b0e7cea wifi: mac80211: rework ack_frame_id handling a bit
f2bf3a1e90013d8a0ab0f82da54f28975cf471ea wifi: mac80211: set up the TX info early to fix failure paths
ebb5c23fe5986a2331c412e993340b6c6f921704 mm: memblock: show all region flags in debugfs
40906522e1130521e0c4a7829f33bf8123036638 scsi: qla2xxx: Fix the ql2xfc2target parameter description
21e9da62007bd7c89495acf93209012ab2f91844 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
efdf9624f2f4862719df7dcc03ac5be7db47380c dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
420d28e4570edb952f9384c213936b75d3c98a94 RDMA/efa: Keep admin queues alive while IRQ is registered
b0c133a4343c96eed2e18debd15191f67c89575f RDMA/efa: Keep EQ resources alive while IRQ is registered
cb64b12d95e696280855f6447e247466762796cf RDMA/siw: Bound fragmented header copies by the remaining length
32669dea8b923c4c367485d0a625062d4491578e netfilter: nft_nat: fully initialise new_addr in netmap setup
4cc9311fb3533c9b659b2e3023fb90e26a4779ad netfilter: flowtable: hold reference on ct until flow is released
1cd308b18d9368b5c8860c15e49816699f2fcf0c perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
17e2a60d5c3b69461743847b5567dee07d08745a drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
7ec7d5d7af0e36c374723e81627b30b9e3c1ad6a keys: fix lost wakeup when reaping a dead key type
0788e1e54ddc1593d53e86272ae358fb4cb9c89c ALSA: bcd2000: Fix race between rawmidi and disconnect
a6058198a7818d230f0f0d65a209949b8ef743cb phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
8b3221b4eecb38beed149e37bc4293bcc020a635 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
5c319fc263a36d596b5c2e1b42530abdff51e099 ALSA: pcm: set timer->private_data before registering the PCM timer
35b129ce2d14fe7d6717620d1a7299da1e5e0334 Input: trackpoint - fix the inertia attribute name in the ABI document
e87839c38edf1aa625c121abe99d443626b008f7 ALSA: 6fire: Clean ups with guard()
e2d0ca0108e562e3e2b2cd69eb99fc9ff59d1979 ALSA: usb: 6fire: Avoid embedded URBs
921850b9333d8901d830b23a34cd23ded5358e8d ALSA: 6fire: fix OOB write from device-reported iso length
f519ad7f0ae017908cf52b46fa66095643d1f7ab wifi: virt_wifi: don't transfer operstate before register
48b86e0ab5e364899ed092a2f1b8f750cc392e22 drm/ast: Automatically clean up poll helper
f3b0c1e06a57d2c53f0c93678b1c2d26c9ed7a80 drm/vc4: Use managed KMS polling to fix UAF on unbind
6a6e3d887b92c04a9ce1ef4d8bb5319c8d9bcc91 ALSA: hda: trace PCM open only after assigning a stream
a0b1fe2d53f70e0b50730996932e655bd1a95768 btrfs: tree-checker: print dev extent offset in error message
ea2d024791ee8c3de1d265e286ccf07f0262897b drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
c52c99197ad463f056f957f499328a37c4312b84 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
6ea3d37d28990ff41ab44de74112f329da584953 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
630a1d412e6c144ff2f99e15b85fea65c4e7306a net: fddi: skfp: fix NULL deref when setting the MAC address while down
26dac20b461efd08da0ea0b2cfd2dfc87284e3ea wifi: brcmfmac: fix lost 802.1x TX completion wakeup
badc7c580823ef40b63b94fac79790b11a95c489 net: bridge: mst: move switchdev call outside rcu
639eba2f19a382006b608d7d7a8021097c90a383 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
d7822099bbfdd257ba63b501125f2ef50b3d51f4 tcp: do not let tcp_rmem be set below 4096
38ba9efd52245b4bfd0953e2777883b956842d8c ksmbd: return buffer overflow for partial filesystem info
7ae4b79b803241f5be4783ebb81ab20bd83783dc ksmbd: fix partial file information responses
f1f66dbc3116502f9194189e8bcaf6457dd1c8ad ksmbd: keep compound responses on query info errors
e1e9e452f4045fd207c99dae3772c9e6fd31ff8e dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
fe7a4b90c3fee4484778ea7545b34af78d5b4b3a Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
461e0fa548a3902bc0751a46ba6b19413a4e9a55 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
a90ab3dfeb948bacc75494d4c8258720aaed7adb Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
157bf713afa5aa5a39ae02a861b2e9cf661111b0 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
c76e706e9f5199836cd7be9df9a0d60a272ae2ad pppoatm: ensure a writable skb header and linear data
08689f2a3ce1027736b82cd34226e3243d4a44ef drop_monitor: synchronize tracepoint unregistration on error path
a95c79dac502f67cd5f9d549afb4a1ea6e0766f7 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
1672f3f5369d4986ce851aec3f3a04ed3d69d695 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
637d9a8615fd453b2a1b01f3256fbb3a4587a1ff KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
efea4499236b1c807511e3134d881dc198acb66a powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
3d6250cb229efadc32f0e3c85262221f9e4ee7e3 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
9f5a9ec410eff7cf7d32b9580f2952dcd5e9df6c ASoC: hdmi-codec: Report a change when the channel status moves
ac9cfb28dad8c2750c7e8fbd2efa6cf13ec311c7 net: netsec: fix device_node reference leak on phy_np
744ac5af58c3056c6b0c53426e5d21e81d7fd758 net: lock the socket in sock_gettstamp()
4405d4bf7e0355f82ed103e6d0b4edaa4d563b0c net: ethernet: cortina: Ack RX overrun interrupt correctly
8a55feee2deaf0c153f7df6150b6d1d1327b6781 net: macb: fix ordering around PTP timestamp read
76df5b9ac423fc1f374d24cff343c85952cb3117 net: mvpp2: prevent buffer overflow in page_pool allocation
c5e088fb4260b62111acce08de23e41f2cf602f2 drm/amdgpu: check ras and obj before dereference
88f3ccf85b6135998169e319801ac299f0fa4731 btrfs: simplify error check condition at btrfs_dirty_inode()
dc5e616b41f2fbd8b2cc2d74c39b806ae93aa99b btrfs: remove redundant root argument from btrfs_update_inode()
3c20a185c6e507923095b520dc0ecf460b765fb2 btrfs: abort transaction on failure to update inode for hole punching and reflinking
8b8a3287ee7e3ce492858bb212ab0ead196392fc mm/huge_memory: use folio's memcg inside __folio_split()
26c4bd901ef213a809cfea18e12e480e95d551e9 net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
6a798aa130a43ef0574f885132c66ba483d0ddb3 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
87c9e5c1901003f42759ee49ea6b151f4c15d661 wifi: rtw88: TX QOS Null data the same way as Null data
fa1d55e8b2ca28e81ab3d23fc5ee996105396856 wifi: rtw88: Fix the random "error beacon valid" messages for USB
a78e0bfa19eff2aa07db7ad10772b2da436f53e2 Input: xpad - add support for Victrix Pro BFG Controller
ab7562c562f2703f27391e239e5b3fa86790c068 Input: xpad - add support for Azeron devices
755beae5e92a3f431d7a5fce5250583fda3fd1bd Input: xpad - fix PDP Marvel Xbox 360 controller
1d3a5297ba5e0adbaa1a0f97e52fe6dbe1204b5e ALSA: virtio: reset device before deleting virtqueues
9b57942a2d378251197e222f20784d920706fa47 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
47c4a713d6891ad3e7ba35499a07e6803b0586bd ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
30ea82d834443673a7358f416ee860ab2e69b471 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
bca6eb91efef0e0d9199334ac6c1efe48ce78715 exec: Cleanup POSIX timers right after de_thread()
6f19c21bfd8b9dd5af9abc7cba2d91eb173cd4df rds: ib: use rds_conn_drop() on protocol version mismatch
adf02ee63d8dc9723aced2867596153cd3d52ac4 tcp: exclude old ACKs from tcp fast path
8a15153d2ded9fdf2f14d89a3f1348c5bc76fb5a RDMA/ucma: Serialize join and leave on copy_to_user failure
d7c93049f79665c6a2abf43151c9a388c907b6f0 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
d9860f5806320f3f4e295529b49fcef5ec25f717 openvswitch: avoid reallocating confirmed conntrack labels
b13c4a77c9e730aa81781e80147831b171936145 net: xfrm: reject unrepresentable espintcp transport headers
2f0f92ad729acd2c8acb66616cb4e9ff0a500cd1 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
0007a09326722e5d55b4ca043b666222365e0fde kselftest/arm64: Fix size of thread_data values for pthread_join()
f274d9b7b1929777963d7d0dae92b7222567fce5 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
b254d23e9c7682654c8f7f78e9d78d418a711ad6 arm64: dts: renesas: r8a779f0: Set UFS lane count
caae9df5d965874f59b741dec0fc0955ee40e612 arm64: percpu: Fix this_cpu_write() casting
3678b0dce1f14ee35adb47aad83cd71205b8d475 arm64: percpu: Fix this_cpu_and() mask generation
5442de72eb8a3f81215856d42095b961d4211ed2 Bluetooth: btusb: fix NXP IW610 composite device handling
36e554796decfb595db327ca6b810ece312330bc Bluetooth: eir: validate service data length before reading UUID
7af0e6950b93ae6a33cc32567a7ae8139bafc843 Bluetooth: hci_codec: validate vendor codec count length
7aef6b19ae4b82025ddd15127fe910bc993bda8a Bluetooth: hci_sync: Serialize local codec list cleanup
91cda71b4d44aab657c9744b35d6d56c5aa5c7a9 dmaengine: sun6i: fix non-atomic read of DMA position registers
f1229da14946a22d33334e244f8a73670634d9a5 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
556f21a28cc067b221fb7f897b99331441c392b8 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
c5e1425d40d98d20558ead07b745160e934d533e ipv6: xfrm: use full sockets in local error paths
7c5bb01f26bdf736344c36d869a3244c12c3c8f7 net: lan743x: fix RX checksum use-after-free
507c0eef7b0958886712fe19e0400dc2d97fc52b net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
c1019b46a9b4e7daeef5be61f4569fbd056e532c net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
89be756a3aee7289cd010278dc3f37ece2a61045 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
5b27dcab7471deb1f5e05b3def34533e20a46cf5 net/sched: hhf: cap hh_flows_limit at change time
7d9ebc6d4b2b751a4f1363954d05f37dc421434a net/packet: clear RX owner on VNET header error
18c8532d5fdd5702c90a49bfb1214cbca6135906 net/packet: avoid truncating TPACKET_V3 private size
878381dc03b32b6c2de634ed827192766dbae845 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
0a7f2c4fe8e0324dd1c7d16fc9e031a5c8e9cc2e xfrm: serialize state GC with device state flush
80a155024633a59a583250106513582ce10718b3 memstick: ms_block: destroy io_queue workqueue on removal
f63514123e7faa2113eff7e05a9f0fc9963d2932 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
ad2d9f6c462dc6de5148750d817c00a058a0f50a keys: translate request_key_auth pid for the reading procfs instance
2d0d736128295aecdcc1b982f92b64936a981223 KEYS: trusted: Fix tpm2_load_cmd() boundary check
591eb1c3308479ceeac746d0bec90b00b081a7fe i2c: at91: release DMA channels on remove and probe error
7e26b10216c0dfffaeb90a1dfb81f0b1b5e8e970 i2c: atr: fix dangling adapter pointer on add failure
323d0a411fe41799b3db2e4f9f1771b76765353d i2c: imx: release DMA channels on probe error
436541ed25c0cf01395011dbc65599e64283fa5f i2c: imx: disable autosuspend on remove
be860be642a04a4d1f98cc1215a182f3b2780ee7 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
2321fae8e3aabe9f60dd6c43de6a62dad1089eb8 IB/hfi1: Resolve the credit-return buffer through the send context's node
9f609280223c01160db95be24c6b5026e2592e06 IB/hfi1: Fix the PIO_CRED credit-return mmap
817671ec343879b486c0b4394e8a7ffa370a1892 selinux: preserve user SID across nested backing files
7029fe57040f1da6df1b921ee9587c2bfd451fcf selinux: recheck intermediate backing files on mprotect()
78d9398d0560b47049a5ad19fd3d219fae36232d selinux: always fill AVC decision in avc_has_perm_noaudit()
827d124cf34a57b3e58e29675e9b08e1c73e296c mmc: core: Cancel SDIO IRQ work before freeing host
012c940c322bd553c6099d990faa81a21e0af58c mmc: core: Fix OF node reference leak on card add failure
8738376e8fe52cd71fcb1f3e5f26400cfa12a649 mmc: hsq: Fix use-after-free in retry work
25722c7a9fed73ce37bdfde236291ffd9107f29d mmc: mmci: Fix use-after-free in busy-timeout work
cae08a884324e7e89a95d21e277d414cd2c9d62f mmc: mxcmmc: cancel data work and watchdog on remove
f778b5c23283bc4b2a222f692cf0e758bb7ff770 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
11d663c343dd64146dbedccba97b95c1247bb145 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
54391a0835a1ba2c37a88aed76bc260a5a44888c mmc: sdio_uart: fix xmit_fifo leak when the port table is full
c591cac7d1cfd6ffc357b5b4b518b23903a850ec mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
815aa46fa39a5ae0ac6940fa9a24997880d59c56 mmc: spi: reset bytes_xfered before retrying CRC failures
f170e45fba2e15a6811010d1261ad520210b4d55 mmc: sdhci_am654: Reset command and data lines on failed tuning
4cb52257befdd42b6993890c915e3f74a5168185 Input: adp5588-keys - cache GPIO state before registering the gpiochip
412af9802a587a8d0045409c683b07de37edde5d Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
30d1a392327ae6278d38c70bd6255115ab6897d5 Input: cyttsp5 - clamp the HID report size before memcpy
63628917712816c06f3762525381fe1f8fd2a00d Input: evdev - zero absinfo before partial copy in EVIOCSABS
f9398a11533f2eef7b3ec1e2227fc9945b62a80e Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
aa41ee7e3c2c8f0d0aa89889b16ae963ea048adf Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
d992e38c9d1214c000f4e946b9865579e1c9d544 Input: soc_button_array - fix MS Surface Pro 11 probe failure
36ae7d44b6db66b896d4dd5df9a10763f731cf9a Input: soc_button_array - check btns_desc->package.count
ad0e570a5ae05a9c8fb97d99a5b97a9c61e1ab56 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
275fc8e6ad732b9ca2986a54ed85069960a3151f Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
9ad10810b8ae8ae3fa9f901d276034a17275eb14 Input: zero ff_effect before compat copy in input_ff_effect_from_user
531dfd72625c47651ab750a6d47a521ba002aee9 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
c0525c8dffacd17934f15519ab756e73347d1a4b hwmon: (pmbus/core) increase number of phases and add new mask
6da57934ea8f66f916294f1bf491464693d5e4ee hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
93db7ed19c3938e5df0a0056a81fc3776b6fb4e0 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
03f2e1b71cdb4f26837924a764e1db36eeea87f3 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
db57b1b5cd319e5db37bf95b4eed0da76ebe1d3a hwmon: (w83793) release probe data through kref
7ca003efe48ebb7e8870db89dcdc9db7a7c673b3 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
a959ed55bdfb33e6be83a4e21780d76ce4e46457 watchdog: digicolor: Avoid division by zero
7e20620610a3fa793621718456e0fead27527ee2 watchdog: msc313e: Fix premature reset during timeout update
7417054e164cfefc3a2c878b5c970768ac0696ff watchdog: msc313e: Propagate error code in resume()
ce9ee6e4dd151b023cfd6e275048a82bb6c0d3e3 watchdog: rtd119x: Avoid division by zero
ca41be41c638c7ff84fb0ce7940e57d453c3bd33 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
bdb9bf636210b0e10636f5c7b6db12a70c29fd19 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
eef98b9c431f90cf246a37e9e4ceba2a709e17d0 wifi: brcmsmac: fix UAF in brcms_free_timer()
adb3714261d9cf3af5f36378dec2a7bad7a5c35f wifi: iwlegacy: fix broadcast stations deallocation
f47ee523f3665d90a1e13fd198a1c1408f2b2b4d wifi: libertas_tf: fix UAF in lbtf_free_adapter()
0274036310e1cba03fa3a1e871395d95f6d2f558 wifi: rsi: fix heap OOB write on key removal
e0d6a6e3e686e39ae2cd3506399c9cab1e1b497b wifi: wlcore: release runtime PM ref on regdomain config failure
942e56a2b991d2353e80db56f7a3668863e06f71 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
18ef4f744c0223c07b27aa42fe40e812a1806908 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
19a93c69177103cf8bc2d5e64eebffc046fa4557 wifi: p54: validate curve data length in the calibration curve converters
00846276997b7146e57da8db2934b787216f7992 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
e71c3341bf6d80004240ffc21ab4543a1975d4d2 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
40c12a5a09c294a3aec40ead882207d51dafc621 wifi: mwifiex: validate scan response extents
8efec577949a8021fff418c5c5c7d56f6a16561e wifi: mwifiex: validate action frame fixed fields
5cfb2e3f502a9c42e3a404b659ea295952752aff wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
452ee533b9ddedb7b79bbc2679b1944d13ec8210 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
1a0f25ff59fd5aa03dc321259a60f74dc905c0f9 drm/msm/adreno: fix autosuspend cleanup during teardown
b6c2e169aef98602e5e0bc8e1513bacb6bcf6029 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
3036056f904755f3adc358b58301b06c4811fec4 smb: client: cancel reconnect work in clean_demultiplex_info()
df7c3a24eaae52c46c6043d5b2f21db213327a11 smb: client: fix rlist race and missing initialization
58ea97d496121e95981644c931ef7b0bbda17c12 smb: client: reject short Next offsets in parse_server_interfaces()
ecc43e6c172ed0b230ad3a437eeaf26385dc4a1b smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
328198043291e1276f02319b325047af2c102270 smb: client: fix unaligned access in WSL reparse point parser
ada771b7a79525137d8adcf3e0f52148f24af532 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
17c34556af19852b637cc599a29bb88fbe0b73e8 smb: client: fix potential OOB read in smb3_enum_snapshots()
4cc8a8a7a5e087de6246ebcbcdc58a6c6847416f smb: client: fix server->total_read for compound encrypted PDUs
0f22807e6115d0bf6da8d50d6e76b4f49f7059d3 smb: client: fix missing lower-bound check on DFS referral string offsets
864b5d22504eb7dcae8f27f43ed9246d0b63de0f smb: client: fix missing iov bounds check in parse_posix_sids()
f6c7dbb351a7e757c80f7df237ccac86f789e9c5 ipv6: mcast: Use in6_dev_get() in ipv6_dev_mc_dec().
0ca97dd95f1fe95a947915c724c78d3eccf03656 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
ea63f22aa8259f61113e50a3787f28cd0aefa6f5 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
23e3eccfd191cf918666dab1db03c73c87f68597 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
9547468473c0853d6595fef425c2783a8e7fad23 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
4cfab7f57afaac3f4447be4f3d337f5971564063 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
f0905c7c65f0c07202d38050c5e651844f32cfb7 ksmbd: fix partial normalized name responses

--===============8614577405350932200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94909e55a229-853031f171e2.txt

ee34bb57d9833820ba9e29acaa268d1bc9fa3c54 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
67b52241242f7e6d5e09896524c3af69aef8fb87 selftests/landlock: Add tests for whiteout object creation
e4fcc09eb15c357c3ec81fa8a447b130ebc09642 selftests/landlock: Add audit test for whiteout object creation
099f38f311bcc9d055b2ca1af64e8622b6410cd5 sunvdc: fix -EIO issue due to lack of retries
3799081b3045b13b5fed4f12d298c2fd695db76b xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
2950f47c542655653b28b12fab4e6ed40ed64380 xfrm: add missing RCU read lock in xfrm_send_migrate_state()
49ca97a4824c9ab35ff1d527032ef1eb7eac9d2b xfrm: iptfs: fix runt reassembly panic from short inner tot_len
601b0af8eed8eb1cfa9f1d23632e0920a1ee4445 xfrm: fix compat ALLOCSPI request use-after-free
b5c24b41651b4da6bcd21ea8254abae3c1fccf4a xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
a844d6afcc6be1dd03fb8baec16dbf65fd6c06a3 esp: downgrade zerocopy managed frags before mutating skb frags
9f7dd04884fe1b15e1868e95eef083dd2960c0ad arm64: dts: amlogic: t7: use the real UART pclk
06f007d687a5633fb29085215b8000303d75083a arm64: dts: amlogic: t7: khadas-vim4: allow the SD card to be power cycled
2825fc5239ccaa7f5abf4bbb71b4b83349a4fefd arm64: dts: amlogic: t7: fix the pin groups of two PWM outputs
a60eb8d2f550f10d72f8a5ee5f9e4471ce0fc45e arm64: dts: amlogic: t7: khadas-vim4: add the PWM-driven supplies
a4c60d67aa841b769d560c2d06679e20d1f4cab7 arm64: dts: amlogic: t7: fix the pin groups of the vsync PWM
1b9129b97f61b624f73a764175fef6a7db8c7541 ARM: socfpga: select the PL310 erratum 753970 workaround
4ccc3ed059e749fc0b349de71acb9ac2398f2f50 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
2a47b7dc95a324b3a8b1d9ced906f79edc73734b RDMA/rxe: validate access flags before swapping the MR's PD
a5b3f935f45b9bad3e560a6aced77fb1b5d36239 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
5a92925d7028d9d1b9a5ec72f9f59d59d8e394d0 xfrm: hold net_device reference under RCU in bundle creation
d055fdf421a6f622fb638f5853ee2c14f2e850bc firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
07703a141f83ffbcbf3f7ee95685f8f9aa988bcb clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
f0ec4ecd3fe105f46989cb103412a64c4b65328a clk: scpi: register scpi-cpufreq once and clear on failure
f9e7427c68c5947c70bf7b2590e7bd6df817f80b RDMA/rxe: Restore HMM_PFN_WRITE check in ODP write paths
98880e2c06c2ae4db3434480709222d204471b4f RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
e5f618fd80f1e753a0194ec2bfebebe5f7d9145e RDMA/mlx5: Remove warn on missing representor in query_port_speed
9f7f56c6031f56f31051cb597d3435353c541fcd RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
f131616685b2e9aeea1d512f1897454e46b00605 RDMA/uverbs: Fix mmap_lock/disassociation_lock circular dependency
7a3a811df4eae437ac4a534f2af025d3ae96bc52 power: sequencing: Fix build issue with COMPILE_TEST
1e9aa5afdc234eb5f828a3aa46062f630d9e4a10 arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
66316820a0b7d73d1c6d6469c84721d575bc4d8b arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
796daa1d4b2df3808b9647ee467c44192b6da598 arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
f1add9c89b0be7488228b05772a53ddb251eacea arm64: dts: renesas: r9a09g077: Switch GBETH TX queue scheduling to WRR
8a17dd722b208abdbc18f096ab9750cfb7275dc6 arm64: dts: renesas: r9a09g087: Switch GBETH TX queue scheduling to WRR
abdef60849d92f6f474f95b7a23790e1be271dfa IB/iser: reject a remote invalidation of an unregistered direction
da61e4b13f99611f498f353c8aaba64515db8767 IB/isert: wait for deferred control PDU completions before releasing the connection
30e8f48d52b40f8d549f2def6b10cf92006690ed RDMA/bnxt_re: check create_singlethread_workqueue() in DCB setup
41c042b41cbcc92de7157b1932c0e1399ff4a3cc RDMA/rtrs: guard against null kobj name
107cee4251dd81be90f8b1a2bbacbcd4c5ad4765 RDMA/bnxt_re: Avoid exposing umdbr to userspace
ef9c273043c17695636d0bcfda1e126a6ca1b7fc RDMA/uverbs: Fix potential leak of resources->collection in flow_resources_alloc()
54c10976e869db2bcebc379b69d9c5db48e9b16c RDMA/mad: Fix receive buffer leak when PKey enforcement fails
99ce2d68ebb663b391b21c3627dd956ef65a8738 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
5325975f8f64e022b712ab5044b325c9465e0ab9 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
52cb3f84476cdfbccdcecc34b7d1b956881c9a11 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
95ef2a15d14839a500c5992c83f00a8bd142f76a dmaengine: mmp_pdma: fix wrong extended DRCMR base for SpacemiT K3
ef8d0c74c4cb5c16ea70ed3a07248910dfa00861 dmaengine: sprd: Fix runtime PM reference leak in probe
761b4c12d0dc2496b25a3769c88e9804d6c3c544 wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
ab37c60d7539bd4fdf89e0f925a2e848da9b17a1 wifi: virt_wifi: free skb when disconnected
026d17bc3477fc2a847a0722c33402a9e619e0f8 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
49a9042411ad9d28958ab905499dac56b73a4b41 wifi: brcmfmac: cyw: pass PMKID to firmware if present
3fd4f0373e86123b5598605b0718432b278859ec wifi: libipw: reject too-short beacon and probe responses
33db057e51dbddbe33ae7adaecb75e06973682f8 wifi: libipw: reject too-short association responses
c1a07bca9cd772f6767856256c170d0b7af40269 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
11a069a22d744e0e43f452a1d9edbebc29a45774 wifi: cfg80211: don't get the radio mask for netdev-less wdevs
d56312dffed792e3e339208c322b58f2dc06849f wifi: cfg80211: check IP header size in cfg80211_classify8021d()
a70545527676abb79277e2588bb0e423c684d695 soundwire: cadence_master: wait and cancel cdns->work before clock stop
e580ed7cdde2c361892bc1a7be77f3a7ceb88b72 mips: econet: fix unmet dependencies for ECONET
70f2c14fcfdb5ea4a631f0a0d1a22e2a5ba62dc8 MIPS: Octeon: apply USB FDT fixups also when USB is modular
c37a159cb0674eb416dc486f2cfe99791191b4f3 dma-coherent: report a failed reserved memory assignment
c045358d5ac5db83a27d1977c4b63e7bf063fdbf dma-mapping: don't trace the DMA address when the allocation fails
5375468090cf6511d2d4b6d942f6a2b863cdb852 dmaengine: Fix device kref underflow in dma_chan_put()
daf6bd0be67719baa426c2733a2544244687cdc6 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
22c20ebb2c7f6f874c28e7e22551abad26d7bf4b dmaengine: wait for RCU readers before releasing dma_device
1bd7e65773325fc8cdd2df411362f527643edbd7 wifi: cfg80211: don't free driver-owned scan requests
0f03f5e6a64efd3ad036cc3033d7352cb1f6ac42 wifi: cfg80211: only group hidden BSSes with beacon entries
d39e8d8382b5c364f83cab5602df855e3572d722 wifi: cfg80211: don't filter by BSS type when removing stale entries
b955c281fd28393f30622a9c3bd43c7b3a9506d7 wifi: cfg80211: ibss: ref BSS entry for joined event
8b48c03f83ac0f6c8f66ab817065cb8cff1c1bfa wifi: cfg80211: fix NAN regulatory enforcement
52806afb4a3a9ca5f7710b6c8b8c9b16b6eebd87 wifi: mac80211: don't start a ROC while scanning
137f77dfb2a13d5b02f789c65e31f508fe03bdb9 wifi: mac80211: don't warn when an IBSS has no channel to scan
adcbb25388c52871c034c09acd108510caac3122 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
4418059f14861b9aedb607b462897eb4ca446e74 wifi: mac80211: suppress chanctx warning for debugfs reset
b0264b0513396505bf5857093ffa2cf118a6474a wifi: mac80211: abort chanswitch when leaving a mesh
16f228b2a6ee5f086be370c7c65c2b0d1f11c4f1 wifi: mac80211: reset state when starting AP fails
c4573eb7283bf16b9a35f7b336e759cb14d2f36f wifi: mac80211: reset the LED state when ifup fails
3f3879e26bd631a0e2893975d0bcd30aa2a87f8d wifi: mac80211: only operate on TDLS peers in the TDLS code
bbfe0be59dce2dbf56313e40d4b10f6e7d59965b wifi: cfg80211: restore netns_immutable on failures
821b047b6e6280132e35286090f3324909ab9ced wifi: cfg80211: undo netns switch if renaming the wiphy fails
73feb01291c895b2e2c4aba64f46901f0a31aad1 wifi: mac80211: unlist vifs when their netdev is unregistered
d1e071496204451ead74c346a59e410e5939458a wifi: cfg80211: get the wiphy out of a dying network namespace
ffdd5bab20a49090d5eeba743f79a10779a38244 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
a3e29cec677099e24fc686d64e057a357a44bf08 wifi: mac80211: don't allow injecting frames wider than the chanctx
66e5cb01eeeb08f08ec6f28f5f80116e1a02310c wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
35045c24bd2817621fc361510d537d597ff7fb4b wifi: mac80211: require a peer station for TDLS setup confirm
6fa6e6fa7eb395f8264f5c5bc5d9078a810d3712 wifi: mac80211: don't allow link changes when iface is down
70a0bd7e746cee0e0057a304106e77faabbcdc9b wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
24711eca46baf6935f353c90b7b64e7e27b30d48 wifi: mac80211: don't access the TSF of a down interface
2a949027143d397be59fa888d08cc46aad77dd44 wifi: mac80211: add HE 6 GHz capability in the scan elems len
b5ed9494224f6b0b483ee45715a4ca0b8fd83e9d wifi: mac80211: mesh: reset the CSA state when leaving
59a537dd9b5df161a2c7a767ed0e688e660f0d66 wifi: mac80211: mesh: release the channel if start fails
4fc80d31eca99ec56651808df424ca80a2fa519b wifi: mac80211: set up the TX info early to fix failure paths
d4059455ff0d7e2ee1d2fa279515bf9887284f2c mm: memblock: show all region flags in debugfs
a67a3d8ef192306be8f8047ac40ad248066b40db scsi: pm80xx: Fix the use_msix, use_tasklet and read_wwn parameter descriptions
d7cc017bc562c948f2aa3196cb2961090604b67b scsi: qla2xxx: Fix the ql2xfc2target parameter description
df3dd9d9895ce5036d7c3762d9a5e7ab492ddd09 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
165137eab1757a6e3581fabc83747ff619479f6f dmaengine: pxa: fix double counting of the hw descriptors
320f5c7c89cdb6cec6c5fbd59a00310005926c75 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
ddecc4da34d094364a101fa0abe6e713abcc3526 RDMA/efa: Keep admin queues alive while IRQ is registered
6b8e417f47b3f7bf93779c7622a1fbd677769cc5 RDMA/efa: Keep EQ resources alive while IRQ is registered
b5f1bf4fe848e76e4f8d5a92f3566de492d04e4d RDMA/siw: Bound fragmented header copies by the remaining length
b1f2593f6fb088736341e4af6bf8b51532d0fda9 x86/div64: Fix addition of large constants in mul_u64_add_u64_div_u64()
7b68c889944b86c92de103d87cef9ddfc802fb15 drm/msm: Fix the separate_gpu_kms parameter description
c43ae7bffe71df1bea190db47a03b597842da353 drm/msm/adreno: Fix the skip_gpu parameter description
f6060629639881ce61ff3c0f1202e377bc5bc358 dma-buf: Make DMABUF_DEBUG default to y on DEBUG_KERNEL kernels
55e44005248c51ac231d7dba0499412375583274 netfilter: nft_nat: fully initialise new_addr in netmap setup
d36744423f6036af1506fff8a44937ee6d967417 netfilter: nf_tables: fix device name and prefix match in hook lookup
ef8a95683b0128a5d23cd4e47b5482ca6f1db2fc netfilter: nf_nat: unregister and release hooks on error
b36814e3451f4015abf1b9d3534760ddf2bfce88 netfilter: flowtable: hold reference on ct until flow is released
704fceeb78b927c772a060b03e4345f39b0199fc perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
0d70b83e12e10dfe0b1a63ad5643f324c5a8ac15 arm64: hibernate: clone only the linear map that exists at runtime
2543ea4314d4282bb829f9aaf5f5d4c139f20d9d arm64: mte: Fix PTRACE_{PEEK,POKE}MTETAGS error documentation
5c5196259b519eb44b609efe0a8aa4e22f9c41ff drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
6d63fd880abd3af6966e5bebecb4a9fcee23ece7 smb: client: validate absolute native symlink targets before NT fixups
05288b96897c32e10c9508e82d018a0b4660a51d keys: fix lost wakeup when reaping a dead key type
3df02d48cb380a3aaf3e14a27de33f2c55eedf25 neighbour: Add missing RCU annotation for neightbl_dump_info().
0fecd5e9cc600fe3ef3af55e10f936c0c31e6482 neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
7c7eb41976fabad366c56c062e3f292f79b300c2 neighbour: Don't render blackhole_netdev via RTM_GETNEIGHTBL.
7a8ad343018b93c842466b7d3cfdfe38c895f7d5 neighbour: Skip default parms when resumed in neightbl_dump_info().
022af8745ca8d1eba0130de2c9663efe6a5a0697 ALSA: bcd2000: Fix race between rawmidi and disconnect
1268befd4d8f7b60e8eea309f54188b024dc11ab ntfs: use dynamic MFT tail reservation
647595890cfac8d836a0cd6b2620a8920a40d1fa ntfs: repack $MFT/$ATTRIBUTE LIST
de9e6cd58e47b109de398a8953644f0a2a312ace ntfs: account for MFT records added during allocation
e64574aeea4c7db4e2bba9dd6cecdbfa63cf814b ntfs: protect runlist updates with the runlist lock
c3c999c1df3fac484deb13fae4282c664b8467ed ntfs: propagate folio errors
dfe41a6d50ceb20c94297716c3c3d8a8802f819b ntfs: ignore interrupted inode reads as corruption
42f472d740a3ec80a9567e6b0658fd4061f869c1 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
402f2c120a99ba43f7d259695229755d6a5bcdf6 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
b4bb88e34233714aa31aae80262b287c52813272 ALSA: pcm: set timer->private_data before registering the PCM timer
e544993ae96fc26909258dd83e2ddc85908cedd3 drm/msm/dp: skip PUSH_IDLE when the link was never enabled
fea7e26a36de975141a53907308b654a3056e7e0 drm/msm/dp: fix link bandwidth check when wide bus is enabled
2c24e6b88eee42690b6a8b48f508a81d84f63ffc ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
f122aa53fb7347842f88b6f2e73dcc570701af67 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
1491441d2bb02881b7d47e7c1142f69a1cb4e931 ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
f153e59b4159ba7cb9f544ed423e39b4b18e6f23 spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
244c16633584f2077a1bd8154bde93c0b3381786 Input: trackpoint - fix the inertia attribute name in the ABI document
6e524aae731b21d62b0b4ef69acb3d0d6594b176 objtool: Validate disassembler headers in libopcodes probe
4818bc9805bdfaf0019d816f51ebc3eb700a9e57 gpio: virtuser: skip free_irq when no IRQ is installed
34a64e613737ca2a5fa61fb086657562875f0b54 ALSA: usb: 6fire: Avoid embedded URBs
80db59d018fb2e67098c15c885cf7e740ad272c7 ALSA: 6fire: fix OOB write from device-reported iso length
824344ec54aa3ee8856d98723447cd9a986ba0b0 ksmbd: fix malformed procfs status output
18a128b3664b779d7694a4f2d7828f312673b78b ksmbd: extend procfs server statistics
bf4f9cc931f0a267f040a12ee485377e0d3a6203 ksmbd: follow SMB2 session expiration semantics
5611f7c94573fd897e74b85a442525ce87e10b3d wifi: virt_wifi: don't transfer operstate before register
1d675cf5b83504e0c5bfe3a85ff1c3b132f34cec drm/xe/mmio_gem: forbid VMA split
68873fc07c902d6a19699c57222d94a9ac4a5e57 drm/xe/mmio_gem: use write-back mapping for dummy page
1333e5ece9fb4c0e6a97ff2f4ba677b24707f9fe drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
b801c719e4e86533f554685414ff58ef4cc0c3d8 drm/xe/shrinker: Return the freed page count through a parameter
4359524c8b2dadefd72eb3c5fa3ee2dce40af48b drm/xe/shrinker: Take a runtime PM ref before shrinking non-system memory
5d6cadf53109d77fa366c45eda578f68d083c78d drm/vc4: Use managed KMS polling to fix UAF on unbind
09d8d8f1ad2a5a257164997e79a71e9c4e48ae30 ALSA: hda: trace PCM open only after assigning a stream
080811dd52010aa913a5e95384df2bacc8460b52 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
e037ca0ede23b040fece8e4f812538dfb4429f49 btrfs: tree-checker: print dev extent offset in error message
a729aa29789312f0eec6425990de25950ab86ac4 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
2e17ca25d6c01e89315a3c8a2ee4d9eaf5f3a7d1 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
74cd8f7baf1f8e6c1b373e592d0bdfc2ac4d22c1 net: dsa: mxl862xx: disable the stats poll on teardown
dca0e99f9ded42ea5826419db13fc39e1d8f8f62 net: bcmgenet: restore the hardware filters on open
f789174990de0a99cab402f7a867a556e2da769f sysctl: Check range in proc_dointvec_ms_jiffies_minmax
fd1e115eeb805f67072b61c8fbe90ca9154eb204 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
bb89523dc0003ed1007b45a606d79dd7f3fa0dce net: fddi: skfp: fix NULL deref when setting the MAC address while down
bd7dc89d13064ae8084159c1f2303b3d7b95f9c8 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
0c979bcdad985067cdd0d239452233674876f42a net: bridge: mst: move switchdev call outside rcu
028bfc1c4e00dee447ae2f178ce65b6a11ef4e75 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
fea4090df82eabc653503ddbef214940dd839bdc tcp: do not let tcp_rmem be set below 4096
a18e12cd135b2a97476a9657c33e1042cf84a69c ksmbd: return buffer overflow for partial filesystem info
f0bd2b360b2795450228206b430d4558af511090 ksmbd: fix partial file information responses
f2a3582a0526ab6a09b0c46c5c0f30a6a7cf4af2 ksmbd: keep compound responses on query info errors
cda5d30490fefa73e0f93c89535072b533bc23e6 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
6deb9c70bc8193cc8cfcc67aa077f601b48216c6 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
046a0f928cce1cdf3d01bbd0934c7aee3845a260 Bluetooth: btintel_pcie: validate TX skb length in send_sync
d0a0ea104a7fa0a6a8624111ff2cdac65b4fc182 Bluetooth: coredump: Quiesce dump work on unregister
1f58c53dabfd0d4d55181ff753d86c2bac50439b Bluetooth: put the peer's on-air address on air when we cannot resolve
98256f6be4993dd4742276d03791ba754ee1b17e Bluetooth: hci_qca: Do not write to the serial port after it is closed
76c40870bd1cf7c29d4ec2df5475d4ff02b2000e Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
4bd6ea8792512e6010ee45808640cd9c6daf2764 Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
94ce2f46c35426070fa6287120478e1f56d97230 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
d1e0d4c13d0faa10a6277abb70a6149c296cf821 Bluetooth: btmtksdio, btmtkuart: validate WMT event length before struct access
cd7f7250e239bac63ca1ee8b7fce0bd1e43406c9 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
dfbc1a556d90229f794c075ad8a437fc5a8a91dd Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
d6f59848cec02b3fbba6f15dbaca33026583ad26 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
d4fffe0d1a38b41fe6eec418e6711705c1da3e21 af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
bd1f2cb568f5c249268403f4082db50914977197 net: stmmac: fix TSO header length truncation
4a3433f8740fb37787430bfe1b6870c47116be61 pppoatm: ensure a writable skb header and linear data
affc6274952dc87d20aa1cbe2e9719743f2b304e drop_monitor: synchronize tracepoint unregistration on error path
74892f0a9827b56049979b002d39f842d44df149 drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
7507ed3e238296ec5bccf4de7c354f6d1504d0d6 drop_monitor: use raw_cpu_ptr() in tracepoint probes
91439a6b01afb5a55dcdd8a1404e1cf2d6fd7bc1 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
1b1ffefa57f8103ccbb82aecc28e13ca1e339863 net: stmmac: do not overwrite phc_index when no PTP clock is registered
f14689defadd01f09033c8aa54e490f114f5cdb2 net: bridge: vlan: fix bugs caused by switchdev deletion errors
686f1e3ebe404efc500adf71484e503d16a2d47c netlink: do not free nlk->groups while lockless readers can use it
91953c2376ae2251cae02a38e8f4dc633701c136 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
5232b19f920b1f6133cce1eeb56bc5a21f5d424f KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
313ef5ef8a194e4f3e5f7ab48b9542c87aaa6b96 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
fbed8c1c369da4b2750863689ef8a0a7b0b2769f Revert "drm/i915/display: Clear SEL_FETCH_PLANE_CTL on plane disable"
78862d8d2a16c1fca2019d1f596a50f44475bc96 futex: Also allocate private hash on vfork()
d91fd0a5892052f5340ce5008d257e6f27eeb7b3 drm/xe/i2c: Disable IRQ on unbind
0819cbc26051fba51538ac3c9d7a2acc0ab0d560 btrfs: handle lack of space when cleaning up verity items
a2791c9598ab49b454a33e5d03e5a3cac1fef123 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
90c25e315a73718b5fab677bf48735847d09896c ASoC: hdmi-codec: Report a change when the channel status moves
52db25fc0047898ebd6dc2dfd3f9040c3542e4c6 ASoC: cs-amp-lib: Prevent NULL pointer if efi variable is zero length
2712076b0886126cd6c2e0d9a52608ed6b2d9eeb ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
a1064eba89f0731188884aabd139ce518b3c3615 ASoC: sdw_utils: tidyup .count_sidecar
f4e12f411125686c7aa8b731d168eccd672e582a ASoC: sdw_utils: tidyup asoc_sdw_parse_sdw_endpoints()
8daa39e45cb203030b263d74ec20a6edf5d5fb1a ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
38f0db53433bd79e5ac8eda174d8c7560843fd76 ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
1f1365c4563384d58042750ca2dcd9204a81a9e2 net/sched: codel: bound the dropping loop per dequeue call
c77156bc27d421b7926dc67210fa56b1173c64cb net: do not advance stack index from dev_fwd_path()
808a76b0b0c5feb4ec9ccaf0dc07921e6f0f3b36 net: pass dst via net_device_path in dev_fill_forward_path()
f615a658c4b257dffc7f9c6d37830188140d2227 net: pass net_device_path_ctx to dev_fill_forward_path()
2d70935809eef2eac08d869f1bc6981eefefdbef net: remove WARN_ON_ONCE() from the dev_fill_forward_path() loop check
1ba71c096e5fa12b64eb64a801db7b2e47998e09 net: netsec: fix device_node reference leak on phy_np
82f15f8bcf7ee2718166748bc0dfeffad22095ad eth: fbnic: ring the doorbell if a burst ends in a drop
bcfd778926e7f13671506a3152bcf8b0a2964785 net: lock the socket in sock_gettstamp()
b57a9a096eca7f7c97446d98f677ad24ada5a3f0 net: ethernet: cortina: Ack RX overrun interrupt correctly
bdf4e0103dfbf3831c1fa97867ab9f805b3075d9 net: stmmac: propagate FPE preemption-class mapping errors
825ed164b12ed7b7c509b117e0186a20156ec630 net: prevent torn reads in netdev_tc_txq
5b534a8c96a37b9fa756fd876fe086b37c93b0d3 net: stmmac: preserve real_num_tx_queues on mqprio setup failure
165f838b70d7333960c105608123c823575c2a3a net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
5bfeba557bef23dc8ed6e07d424b70f76ad8ad25 x86/kprobes: Fix crash when probing CS CALL instructions
7d85837b2cd225e52abe45bb0c40a30b6ed252fc net: macb: fix ordering around PTP timestamp read
8e30de987a6c5d14434732ed52956ce20e32cc7d net: mvpp2: prevent buffer overflow in page_pool allocation
fbfcb9a76fe1fa13ccab58cd81f3559327003761 net: skbuff: do not leave stale header offsets after pskb_carve()
25c17e61d114255c76a601826d2d29d0de36e5ac drm/amdgpu: check ras and obj before dereference
ea622457ea6ee58bdef5dba94cb186d2d35573ae drm/amd/display: fix MALL hysteresis timer underflow at high refresh rates
38a26539f1ef94b503e1412abc09ac92bde84222 btrfs: abort transaction on failure to update inode for hole punching and reflinking
5b546141bbcd7038022dcc52742bf43930745495 btrfs: check if there is space for chunk item when validating sys chunk array
1a127e54f8639452c8888dcc384969537ec19298 perf: Fix null pointer access in is_include_guest_event()
7c8a9a21366a146e9738af1c7ea864d4b061dc29 sched/core: Avoid false migration warning for proxy donors
1c6b08cb6232f1ae4deea56ffc4a8323d4556fab x86/fred: Reconstruct the #GP context for rejected INT instructions
3c4000fc3a057c4223691300b519fca29772dc5e Input: eeti_ts - publish the OF module alias
df16391bc8d853ee78a9ab93f1cb88a379a56166 hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
16fc1740bf63fefa38ee472e50ed0550a5159d3e hwmon: (hp-wmi-sensors) Improve raw WMI string handling
4bf6c61ee1d32fbc2e0e5b560dfebcef53bf1125 watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog
e72a3dc4260b7ee579225e1d58297e68e7655d11 Input: xpad - add support for Victrix Pro BFG Controller
0cfe4afe619bf04f6c53846a039a2e603f8e832d Input: xpad - add support for Azeron devices
f5c7351beb7db107b1df4d3e499c51f5acb6287c Input: xpad - fix PDP Marvel Xbox 360 controller
e0d7827fbf1342ba2fb554aeb38358695c4accee 9p: Fix v9fs_issue_write() to update i_size and remote_i_size
f82fedb6a86dc49fc0ebcdfaa4d8636955dbd1dd ALSA: core: Fix potential UAF after asynchronous card release
07e9835b072cd58cb893437652b7f4edf09d92dd ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
e281fa8bb0468057a29a72b890277c59ab8c5350 ALSA: virtio: reset device before deleting virtqueues
7ba7eebf4936481baf1a9e061d6fc3deac662023 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
c0060a8ecb2b6fb2a23beb9f94467a32fa85ae92 cgroup: Avoid iteration of dying tasks with zero refcount
5a162938bea3ff3c8fd4e2e277e28d91b333e676 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
8ed7ad5c8f98ef50ea1f05d976f847bcc0d46291 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
697bb9619c324ee2d4832291233b4045f8c41c18 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
b4690dfee58a4ccb3aafc909b105d8f6b5a91467 exec: Cleanup POSIX timers right after de_thread()
1e4c8a45d697f12fc137856a3980680b4e437ecd fs/dax: check zero or empty entry before converting xarray entry
34ff7f426bd8f4aa7b3c7f51653ca4f494516e05 PCI: imx6: Move clock enable after core reset assertion
9991afb42757cb4f41039a2232ebc156ad6d0b80 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
72eec44eff4f4774035c8900182a80da6c8ec2e0 posix-cpu-timers: Prevent freeing a timer which is queued on the expiry list
c6f3ff4f75252c3ffa8534b2f7abc0d4ed03ba88 rds: ib: use rds_conn_drop() on protocol version mismatch
c5264f06d3a04f3e31e46fabc3cf984a26ba7618 signal: Prevent exec() race
6f1a64c7e231d3090972a9d4ae2786adb5685623 rust: net: phy: fix off-by-one bit positions in device status accessors
07804e86427c6459ef00248e868c41319a99eac1 Revert "nouveau/gsp: fix suspend/resume regression on r570 firmware"
198bab93bab319b03946ffe1ce98f3d0f429a578 drm/nouveau/gsp: Increase delay for magic sleep in r535_gsp_fini()
11f156e5e76726f4a986a386cfbaac54dcea6b5b drm/nouveau/gsp/r570: Set GcOff = 0 in fbsr
840c73ec9024524960fb5319b3bb641c04f3ba2b drm/nouveau/gsp/r570: Enable S/R Display workaround in GSP
b4879372ef4b18f46e355dab5921ea3c4b79a282 x86/build/64: Prevent native builds from generating EGPR use
cbfb7384f86e335e64e8142a62e60ecb2056c4b0 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
8393307a7c627a70261957ef3bf4dd2a19426400 tcp: exclude old ACKs from tcp fast path
bf7cbced17f4f0467c274a665109da579507418e swiotlb: use the adjusted address for the highmem page lookup
7322c548ad51ae37234af7c58671ffc5eef8e918 soundwire: dmi-quirks: Disable ghost Realtek on Asus GX651AX
66ed4ccdcd6bf8effb36c38bce814d2740ab8765 spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
2f6de031d341a875e17a825447f62f9261ca533b spi: spi-zynqmp-gqspi: stop the controller on shutdown
c3d6f7b5929c05ce8f586c151f10b4088e9b84c5 spi: virtio: Use the per-transfer bits per word
c2ac9c0fdad0956f86fdc00a7e1ff43047f8adcd RDMA/ucma: Serialize join and leave on copy_to_user failure
ba5b4347e753d7d78395edb1e2eff2161c007561 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
b49bcdc70630377a4470adf7b93f6f35b9536935 openvswitch: avoid reallocating confirmed conntrack labels
f5c3468d3f8619dad7fd599d95f61f9afac8ef2e nfsd: fix handling of NFSEXP_PNFS in the netlink codepath
2bc52ce0f2c8fb01e4b3f21a1008b8b32d5a42e8 net: xfrm: reject unrepresentable espintcp transport headers
4534d3948e52c1f7d6b887500a51ac740ab7c25a kselftest/arm64: Fix size of thread_data values for pthread_join()
f34be0720664492b74689f2923812517f080812e arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
799d22bb822200f95726f7048254f63d165d4807 arm64: dts: renesas: r8a779f0: Set UFS lane count
9ba159b56315c3315566674ffe346db162a3aa16 arm64: dts: socfpga: change access permission from 755 to 644
b69cc3ebbf3856b33b8e9b9c301bc894c519dad4 arm64: percpu: Fix this_cpu_write() casting
e25c2287b2e81fc24b8e854b4da670ddfbf96833 arm64: percpu: Fix this_cpu_and() mask generation
c420b34a6d35f92ce7acdc8d3217791f1b2b8657 arm64: percpu: Fix LSE operations on {8,16}-bit types
3b3f53e3e631f20e2a0ae0bc32028fcb7c2f03e0 Bluetooth: btusb: fix NXP IW610 composite device handling
b9727126ea74f13adb1c14f29aad74d7de7d3e1a Bluetooth: eir: validate service data length before reading UUID
7b4d5fc2b920e51d4e90b771205bbf831f1231f8 Bluetooth: hci_codec: validate vendor codec count length
85f34ed46184ded5e19af20e7574d4a0b64f7569 Bluetooth: hci_sync: Serialize local codec list cleanup
ed8196fea0ae176b03b9b49d977e143ef31e6c11 Bluetooth: keep dst_type with dst when reusing an LE connection
106064d8a16c3e6045af155b3f10a84ac55bd95b btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
3a4d294e26051c0fc6feb8f0b5930ed8a2af7837 btrfs: fix creation of compressed inline extents that don't save space
73a4a87dee489db23741d146f03d5a5f9c2d3bae btrfs: derive f_fsid with dev_t only when temp_fsid is active
7c81ba44768d8a590781dbd2ed15ed25c947fc08 btrfs: clear free space tree creation state on rebuild failure
8e283497725a7f00d4b85f96e88a2e8fb4df4ebd gpiolib: Put fwnode reference on failure
8f5b874baf71d705e1305136abc421dd7ace9d8a gpiolib: of: don't mark hog nodes OF_POPULATED before a chip is found
047097ef8a09e5e8ebfc131446b52d599f028f9e dmaengine: sun6i: fix non-atomic read of DMA position registers
2d0fede885b682d6267e7d644f4e4e66a7d240c3 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
400efa27d1673e2fcb3fb4802041d3ad89b2a6d9 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
92fbfe1c3dd4cfc5c39795b20e63e2e9a3f2d627 dma-buf/dma-fence: fix checking signaling bit for timeline and driver name v3
11f725b70d070a22ed9f8088aef0640686aee6f3 dma-buf: Fix silent overflow for phys vec to sgt
b391a343f4f99beec25d498bced80e9661a2961e dma-buf: Split sgl by largest page-aligned chunk
081a6894dff27313fc1530585343afe5011a15b0 ipv6: xfrm: use full sockets in local error paths
eed984ce34a91f721df51d4961cde061b5aeec1d net: ip_tunnel: initialize `options_len` before referencing options
b69a35779d063e9bb5b060e712d380b27fd6fb19 net: lan743x: fix RX checksum use-after-free
6dba16dd48dd7f7f78c8bafadbbc405bff118502 net: phy: mediatek: do not report link and per-speed LED rules together
2927d9f20141a6c06f3f33078b140b506c9a67fa net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
b038acdfc32c025bb26efef66a41d4b348c0d57c net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
0595312b775230a50c644df82672bb84fce23790 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
39923e2e03c77ef3d14e08a4bd111ed3d1ee6e55 net/sched: act_api: release tail references on DELACTION failure
2b5914b54d2e9f7c8ca831d1fbe97ac9769228d0 net/sched: hhf: cap hh_flows_limit at change time
153bbaa291f26d1867f9ae00f18c116d8843359d net/packet: clear RX owner on VNET header error
3368aae72354846604b31cd2a89fa9633bec5fe9 net/packet: avoid truncating TPACKET_V3 private size
e7a391509ffd5f857598d600b42a0a1ad4afe92d scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
6905e12040637daad7d62ea417093681b3b726e1 xfrm: serialize state GC with device state flush
5047126eb978d1d7026dab71969a41f436cb9ad9 xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
c51f97927c5b48330559384d96cb600e110c7dc6 xfrm: save input state data before secpath resets
83e22ccef418be6d0ea539aa42adb6626ff7bfb6 soc: samsung: exynos-pmu: fix use-after-free of interrupt generator node
c97e78157fd660dacd3599507a70fb5cba58e216 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
9a2b75c370592a6f525193a3d537ace73c83d476 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
49781732ec06566fce182a8905cd0031a99edc0a memstick: ms_block: destroy io_queue workqueue on removal
8e43e771c17d2156d7febe0c0c580f7bd1a66688 mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
1ada51c3beec856d4e5ca0c594882262eecc7f8e mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
eb4bf5eff308c47a61bd24cc979d7581f76f1ba0 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
d56cd6e09c992ed484f406fd2e105caad513c96f mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
17067e1b99b37fd1b0f5e6296cf0f22abd848c90 mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
a9654b128c4aa4343dcdafa41106a56c2cf9c10b mm/vma: correctly unaccount on mmap_prepare() failure
61bc24aab6a31413bbd49d5cdc66e054819339b1 mm: filemap: retain mapped dropbehind folios
bb0a1cff756fd6e04d556537f10f2494a8f62db5 KEYS: encrypted: fix integer overflow of datablob_len
483151c9b2b48f22844173355326b2297ff0f020 keys: translate request_key_auth pid for the reading procfs instance
038ea7ba2248339d87ccd149eb20b1b91cdffc4b KEYS: trusted: Fix tpm2_load_cmd() boundary check
2122c5b65af346d700119ca8f394028fbfa448c8 sched_ext: Fix NULL sched deref in kfunc sub-sched error paths
381303554042fad774ab009969a3b0c3a9d7fa6d sched_ext: Close the pre-enable ops error claim window
a62f02e058414b5f499e931e3d9809e40c78a06b i2c: at91: release DMA channels on remove and probe error
2c4f671d61e8e91c3c061e065fe72894140e8575 i2c: atr: fix dangling adapter pointer on add failure
e7284b2fb8d1e1d707d36e6e506f87a6806dec94 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
5440ba09c8e009538d1bbd6e9c863e1f6aba9bef i2c: imx: release DMA channels on probe error
61bcb491fdc1ce876e6d124ce734b2a7a3991201 i2c: imx: disable autosuspend on remove
dfb25a9e8548d7975822cfb44b378299ed9234bc IB/mlx4: Fix use-after-free on pkey sysfs registration failure
2436594e2f303cde277fb031d0bf508294bd35a6 IB/hfi1: Resolve the credit-return buffer through the send context's node
41ab1bebd9e5137c11985517f40e3977598e616d IB/hfi1: Fix the PIO_CRED credit-return mmap
393875d3d114b0eddc28860f6bd37fe2278e7954 selinux: preserve user SID across nested backing files
ec4bf2808849de358b35a93563c49930bec6bd67 selinux: recheck intermediate backing files on mprotect()
77a42d6c9a1c71abc1e46f5ad1052c0d7f30d6b2 selinux: always fill AVC decision in avc_has_perm_noaudit()
b83911e703d98cfe36e1b5561b47105cf3f68d2f power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
e39d059abf91798f76ed5992ba123557a3ac14dd power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
5ef6711cd1c8e484626cc6bd40633bcea9d898ea power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
5081940cc19616a27e60aa82236cebd4335ac780 mmc: core: Cancel SDIO IRQ work before freeing host
40fe61672a99aa686c9cb5c479452d70671801da mmc: core: Fix OF node reference leak on card add failure
3e5a15b46d0b51866f049364eeaea210275f0a94 mmc: hsq: Fix use-after-free in retry work
020276eaf6b81f3349c4ee9a39c05610a889d896 mmc: mmci: Fix use-after-free in busy-timeout work
f47cba8620d92146232e2bc66dca3fe990d6b9cf mmc: mxcmmc: cancel data work and watchdog on remove
1174b2495b0ddaca482eed8ff1f5370c1b851b16 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
0ae2863b3cede42f2d394c52057ce06529bd0f5e mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
afa4554a1f4b1afef52c13c14a34378916d28567 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
eb5e40c92db0673fabacf7337e1dd36c90570533 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
c625c6ad36a64d5dc3686502af63caea32a616c7 mmc: spi: reset bytes_xfered before retrying CRC failures
9ed458abdc3632ea5470d45cbd113b435c106370 mmc: sdhci_am654: Move tuning_loop to local variable
83e56e7bfcb25501523a9851c4c41c816dcdff9d mmc: sdhci_am654: Reset command and data lines on failed tuning
261ba0235b9c9628fb73302f226e4a13e9cea823 mmc: sdhci_am654: Clear ITAPDLY on tuning failure
ab87f2d56bba7ac6bf1fd1d989fc4c26951fc3e7 mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
a55e694a5fa22cac3382e82de41a05747e0d3760 Input: adp5588-keys - cache GPIO state before registering the gpiochip
2827ef3d8002fe6cab3e60e5cab5dcbe48824706 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
2536d572ca6434cedee383bdb4453e59b52f7789 Input: cyttsp5 - clamp the HID report size before memcpy
558bf343033037825b98caa90893275561972653 Input: evdev - zero absinfo before partial copy in EVIOCSABS
b834b560d9fe9554f2f5148ac949d2685da1a201 Input: hp_sdc - shut down kicker timer on module exit
9e1f909969b60ce30654dfc7a1f54a8dfd131c67 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
0ec6993007cb411b3f30301df0242e5d1a7b5402 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
ebc23f3f68b14e49bd0d8ba330c4088e2d947a76 Input: soc_button_array - fix MS Surface Pro 11 probe failure
6984fb0b85e0803bf6f5af9bc47d80b50338c117 Input: soc_button_array - check btns_desc->package.count
63f2328d8bf93848059856aa6065637b4cd5a0a8 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
67549cabe4da03626512fe52b9aa4bcdfe2f0324 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
0068629be756cd1ddee98fef0ec33738417fa063 Input: zero ff_effect before compat copy in input_ff_effect_from_user
2b3a0fe9686f42ef99cea767d20e8a1fba2a7ccc hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
5384e361faad408123b6fd1beca5e4795c564deb hwmon: (pmbus/core) increase number of phases and add new mask
1d51c5b12f986eb0245d130c975972c1eda2bdae hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
9b58d372e55347ea938fc1fda40d9cb91c9466f5 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
752dfc82cbb0c647a2c834c21abac3e52ddd0926 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
7a58363294cf9c48a7386a75bc7ed368080154d3 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
e87d8ff03e344e101ca38dc785b5743971ae7612 hwmon: (w83793) release probe data through kref
c5aff198c164155a62ce37b1d1884392ed644691 hwmon: (cgbc-hwmon) Fix current sensors ID lookup
0890ddbde2854e9a79a09fcc94a8c16cadd17ee9 hwmon: (cgbc-hwmon) Add missing sensors
ab14067a9337cf14c9c45933d67c35dadd978e64 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
eef8065f6f7aefe32888d349f015884df40fbf2a watchdog: digicolor: Avoid division by zero
959ed9bc4d4e8693f5a367a039f276cc4a7a03b7 watchdog: msc313e: Fix premature reset during timeout update
6d7dbdd2322cd0d3b48767586bdb4532b929f3f5 watchdog: msc313e: Propagate error code in resume()
c1519cfbc1e7fc70368440d39e1095c68954e790 watchdog: rtd119x: Avoid division by zero
0d0d93ed4935d53c74d54f2e0aa378f82dc8aed5 watchdog: rzv2h: Avoid division by zero
d57f9b1a31edab87cc106431fb568c26be5c9b22 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
a537bd9ed21443278045cae3394c860aee64f354 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
347f1dcfc2013377abde731d92ed4ee0dd04b6b9 wifi: brcmsmac: fix UAF in brcms_free_timer()
c53a737f5027ca7390f112556924fcb87b096f84 wifi: iwlegacy: fix broadcast stations deallocation
9fe791c95aa5ceaa4ddcf45bfe1b1aabb625df70 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
b7ea4e4b6146ce64434a44599aa24ecd45ad852d wifi: libipw: reject TKIP frames without a full MIC
f9cfe4940ce0adf744bc14f874472b06433edfde wifi: rsi: fix heap OOB write on key removal
3c1296393bb2ef1f629bd6c43bd7afd51798df36 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
49b7c48e0da99cd1d15100b9ac47c239d9865940 wifi: wlcore: release runtime PM ref on regdomain config failure
83017a97ce5c4a311d31afd3272912840494120a wifi: wilc1000: fix out-of-bounds read in P2P public action frames
40a052b4dff0d3fe81c67eb98070ec637b5c72f0 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
200d706c800e7541f9016e6680f020189dce4375 wifi: p54: validate curve data length in the calibration curve converters
eb23911e7c201fffbe57cab4f117e1bd0f248302 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
e624207c5c62f42ac71bcf7f6078436aff71fe72 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
d0c556785cd1c219ac47c35cb679bfbd141be30e wifi: mwifiex: validate scan response extents
3fa28ffcd3bab670859493473dbef638c5148ff9 wifi: mwifiex: prevent authentication frame length truncation
1d9c1f9bf0e1df99d99448826a698e8f3ee77d95 wifi: mwifiex: validate action frame fixed fields
8d922408b07a6478bb0a9dac7d8fb1c703f89de1 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
c8e7d738d6f93433311a3ef7c174ca078b73ef54 wifi: mac80211: avoid out-of-bounds read for empty PREQ elements
34c4d25a52a693c8687016e128494a4e7ba28ebe wifi: mac80211: refuse to make a monitor active when it has no queue
0a3effcf8f4f4f11f120eba5edf15425249a75b1 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
4248a2a32865d2f7165bac32529c4d8f55356ed0 drm/gud: Ignore damage clips in full update mode
fbbfebb58c77b931e4d791491ce463b8b678bbfc drm/msm/adreno: fix autosuspend cleanup during teardown
4602882a4030c5434c173a7654edd8fe606a367a drm/msm/dpu: clear pending peripheral flush state
74a562b7d18aab7f5caef04170f063905d6950d4 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
efec7974f1e7e169c53722fc4f6a7879ed0a54be drm/msm: RCU-free the scheduler-containing ring and VM objects
b1fb2c69a836b286c8f48c810c808c0bb9bf556e drm/sched: Fix virtual runtime race
abc5b3c90002c00b7116647fec002c928a92bd00 drm/amdgpu: fix rmmio iounmap skipped on device removal
528d0aa420f3fea6e908867a538bb9f5a8bd2848 drm/amdgpu: hold a runtime PM reference for P2P dma-buf attachments
c93e0c80064f72810897c452d93c31eaba70b20d drm/amdgpu: Skip KFD mapping clear before initialization
69a267aa493d48243c5f4041a84b072e10490304 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
85682dd8b418083cc4bfb803589173ca58306503 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
c6d08803c087878ff73d66e9d431e83b838e58d1 drm/amdkfd: implement restore_mqd callbacks for GFX12/12.1
60450387020429edb4ae96fe3b0bc4252b26b213 smb: client: cancel reconnect work in clean_demultiplex_info()
28b697fbd88dbf878f30154857f6eab93ca0e420 smb/client: send lease break ACKs thru correct session for multiuser mounts
7875550ff95c48d13589d03b5ff59d1d695f3405 smb: client: fix rlist race and missing initialization
92690a08a8be1be9308e8c6a478badaa667a941a smb: client: fix use-after-free of iface in cifs_try_adding_channels()
7f73383822696e123520acf2ac3dca2d967cb5c8 smb: client: reject short Next offsets in parse_server_interfaces()
1325b6520ea5948d4d3bc31797bf7ba49bafafdb smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
3c00f18f85d48c5795e48a5bfaa9b06f04afd3aa smb: client: fix unaligned access in WSL reparse point parser
ba3321182b96a3055e01e9db7147ef2cbf211e76 smb: client: fix fattr leaking on wsl_to_fattr() failure
44ec1eb56928c5ac0eaaa13e512fbda6cb7f65de smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
47fa39c9a346ce216220cbe0a395fc780d29c522 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
0b1f348e7916d92b5a912ad89e01424a8c007c38 smb: client: fix potential OOB read in smb3_enum_snapshots()
368c049f00ec1d8e4ae39fa7c3e4ea6c956ecce9 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
c4452504258630e32b9381901d3d40fcba36430c smb: client: fix server->total_read for compound encrypted PDUs
a3e4637a028e304f1ef20e9cc109636db2101451 smb: client: fix missing lower-bound check on DFS referral string offsets
f36d73ead9d98ff971c05a03b6f861c8e0973368 smb: client: fix missing iov bounds check in parse_posix_sids()
72503f185c5b2b0a06a9d3709d060b7cded19516 fs/super: skip non-memcg-aware nr_cached_objects in memcg slab shrink
eb3ba422e21096df7b0770ce0e505490786488a6 fs: fix missed removal of super_fs_objects_eligible()
edd71975bdaa3794087218007736512e8bfc3a25 scsi: fnic: Make debug logging protocol independent
0ec658af962ee531af4a78e5d38fe1f1a1a70490 scsi: fnic: Bump up version number
465aa90fe5417099e156311dd7905273961b1ebe scsi: fnic: Fix missed link-up when critical IRQ targets offline CPU
4be16ac9689ab1a652f9322fa8ec8f9f10cbc371 drm/amdgpu: reduce early full GPU access during SR-IOV init
4ef8fd7de678e4bd38d67179ea29b5a229017f65 drm/amdgpu: Fix GPU PCIe link capability reporting
ad84d3d59312fa69c6e6f2c97358729e28ba1d68 ntsync: reject wait ioctls with zero owner
648f0a8681ac67d98849a766e7c411ef4bda3a00 drm/ttm: fix swapped-out resources never leaving their bulk_move range
ee80e12a39a50a90690f9210d8b756360623a047 drm/amdgpu: restrict BAR0 fallback read to SR-IOV VFs only
853031f171e21d6cf56686ebcb657e40ddabf5f5 ksmbd: fix partial normalized name responses

--===============8614577405350932200==--
