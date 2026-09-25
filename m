Content-Type: multipart/mixed; boundary="===============5736377304583524008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Sep 2026 14:50:19 -0000
Message-Id: <179034781928.1412964.31892766077619646@gitolite.kernel.org>

--===============5736377304583524008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: dd1ee89d563ba2aefa747780ea8cfa2e192f2da5
    new: df7e309bb35a99cb5bf5dfed8fcfc66a160cdfab
    log: revlist-dd1ee89d563b-df7e309bb35a.txt
  - ref: refs/heads/queue/5.15
    old: a2e5ef0425e8bca1ba857c31438fb0a19fe47a32
    new: ce7cff1de2578248bdeacd9cd8b0921a45285225
    log: revlist-a2e5ef0425e8-ce7cff1de257.txt
  - ref: refs/heads/queue/6.1
    old: 9486b50bfcfe60ee8e5026cf65f20c90a9ead257
    new: 22f10fb65fdf0442ad59462a04fa1bf8ad672be6
    log: revlist-9486b50bfcfe-22f10fb65fdf.txt
  - ref: refs/heads/queue/6.12
    old: 568e9b23f83f8f654963175876420659f26d1c97
    new: 23c64590d0494f4a42c1961ff32a442b4d01455f
    log: revlist-568e9b23f83f-23c64590d049.txt
  - ref: refs/heads/queue/6.18
    old: b85e4b429739b08758c5a7c6abd491cdcdff63fd
    new: a4d03d92f83cc660db0de3bfdbb86c9bdc639f32
    log: revlist-b85e4b429739-a4d03d92f83c.txt
  - ref: refs/heads/queue/6.6
    old: 06ecf166c79bb9d91590f87acda992aaf5ced06c
    new: e96ea958ee0bc1b0311b7e69c6bceadfde16857e
    log: revlist-06ecf166c79b-e96ea958ee0b.txt
  - ref: refs/heads/queue/7.2
    old: 808571757b5baa73fcf3fbc7d35a47061fc81e05
    new: 96226ccb3f4bec462c73445abc9a07dd82fb4e5a
    log: revlist-808571757b5b-96226ccb3f4b.txt

--===============5736377304583524008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd1ee89d563b-df7e309bb35a.txt

af7d23defee714bad4dff619e52a8830de66aeea batman-adv: dat: atomically update mac addresses
6e8a6725e57deff141c46958a575a5524568dd2d ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
2fcd7cd3aea9b9c98b16d7f59d7926a53995eede ima: return error early if file xattr cannot be changed
676be1247b45397165c0e870b9d91b25ec7b21f6 tee: optee: Allow MT_NORMAL_TAGGED shared memory
f5f29907656247420b620e69b0575e39dc5ad6c0 PCI: Stop setting cached power state to 'unknown' on unbind
f6e46e822b823779a60edebc4cd3e8689197339c hfsplus: fix issue of direct writes beyond end-of-file
ee2f45c21c0047d102e4b5a0f813a64612bab7a8 wifi: mac80211: always allow transmitting null-data on TXQs
ee6a6778a4ebde43d437fe74dcb7d8f5c8d15648 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
63025574350b955f5f075bf2dd8f7c42e8c06e71 bridge: Do not suppress ARP probes and DAD NS unconditionally
b22cf98f2017f3c29836c89d5afede9334269bef soundwire: validate DT compatible before parsing it
f309e616fafc5474d9ea637727a1144dc1237a82 media: rc: mceusb: Add support for 04eb:e033
d8b82a6b9e29c1f9e93352b7496ad29a8b10f222 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
26ec8d3a7b16572da1ea4e080f46ad7c98354081 thunderbolt: Keep the domain reference while processing hotplug
60072962c98b6c5b54999b51838785c1fcad5d18 thunderbolt: Set tb->root_switch to NULL when domain is stopped
84295ccfe71391ffffd6e121047715c68fb37cd6 media: dm1105: fix missing error check for dma_alloc_coherent
81a0c348a7f039f50b63c5e97993282f2e5a52f9 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
a44e63efb918871ffd0092eb80f1d8e8e4aed071 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
79a73bbaa7f78401065f2d7292ff91b70afc2e68 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
9fda54e57ca9c518bb4dbb4b1cdaa10c4a9253a9 clk: renesas: cpg-mssr: Add number of clock cells check
07d15bbecd053645e868dda8d32049465589adbf ASoC: ti: omap3pandora: update board check to use DT compatible
9526f300374e6316feda51e391e60db7cb787320 mmc: davinci: avoid NULL deref of host->data in IRQ handler
f241be4c0c04414b3306463b1258faf98f001b21 drm/amd/display: Fix CRC open failure during active rendering
955104b3cde32ef80d267465369517a2afa23b86 hfsplus: rework hfsplus_readdir() logic
3122d495fa289011205167a2c95b10cc2d17fb77 scsi: pm8001: Reject firmware update in fatal error state
dcd2bb0e140334b256719b3502e131d6c2eec613 scsi: pm8001: Reject non-fatal dump when controller is crashed
9082a4d9da9331e285a66c2ad253222d1dcbcafb crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
d0e4a56c7e02ec186b2baec40c97ef2ac9a54183 crypto: atmel-ecc - add support for atecc608b
d7950d1dbbe356ed6b40710eb98c16dd08c4fe91 media: imon: Add iMON VFD HID OEM v1.2 key mappings
4b7b7e88381db4335498f7c75e8d3a898f7e71e7 RDMA/mlx5: Use QP port when decoding responder CQEs
b2d02cf253565a46e3743ccaeb74e6f8b5814358 mailbox: Make mbox_send_message() return error code when tx fails
93ec8fb83523173ba97fa6b2d249fb446b4541a7 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
d850ed21dfaa66d6c59d2abf3a3774976520ebbe 9p: invalidate readdir buffer on seek
cfa8cad5f33f28a3342f2919dbe6989d855649a4 arm64/daifflags: Make local_daif_*() helpers __always_inline
e3aef5ada6e29872fb0cce42408925c58c054f45 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
fa3fb6a7cec9dc27ebe8f92341a25e290a953b3d wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
119085f6a1af61c5e3444eaaa93c89c0bba53d73 bitfield: wire __bf_shf to __builtin_ctzll
8c00aeb46ecce2f6c162006b6d7ed5e3abe16219 net: usb: qmi_wwan: add MeiG SRM813Q
64c06655bee752a4ededfc8b429f033ba756cdcf net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
09c482e9f54fd510337476c3444a80126f7d44b5 net/sched: sch_drr: make cl->quantum lockless
e91c2fdba34dd0ac204d7b79b1e1d339eafcd5c7 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
49deb0d22706d735474614636ae2234793581d76 befs: handle set_blocksize failures
3e0c3ee495e168de18b311f2e3487c2b5e377f53 affs: handle set_blocksize failures
b84bacc2d42c4323e925ebf35036d3a597769d09 bfs: handle set_blocksize failures
47e1e096596b202b5ccd7aa56785f820980569ca minix: handle set_blocksize failures
8c3a5a2189f54880e37a24a23c7d03bdad6738f2 qnx4: handle set_blocksize failures
de242b44d9c5b79a48947a1c9ffbf665021c0cff jfs: handle set_blocksize failures
14fda240e0a4368fce80ae718e9fb9e0ba88dc0e hpfs: handle set_blocksize failures
f3a4392c9dffa283794ff4769f9ca03532883354 omfs: handle set_blocksize failures
2925ecfbc983d46bde7d5e26b44f17de7c2f51c4 isofs: handle set_blocksize failures
0a75d51efae62ec87e0b0bbc0575f96ed5e658e4 usbip: vhci_hcd: fix NULL deref in status_show_vhci
d6d2fdc84432e82d86ace329e820aa4546942506 usb: core: hcd: fix possible deadlock in rh control transfers
12d0c3eea630125f02e97d093bd011d1b8681ad5 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
c4cf24e8cd574469d7336058868a351cbac458fd serial: 8250: fix possible ISR soft lockup
c8740af7250de95c0d2db1f300a2af73821deda2 usb: host: add ARCH_AIROHA in XHCI MTK dependency
0976ade1cad16e518ae2826e7175e36d85fb7fb3 char/nvram: Remove redundant nvram_mutex
f46b4a9fbe86c70832ee21673db6c622d83bfa6f netlabel: fix IPv6 unlabeled address add error handling
c29bfe6feb91cb5566ce17b03357461bbdb016ad rds: filter RDS_INFO_* getsockopt by caller's netns
6295b9a2bb1776c4b24b48ce9757e771b3917f6b rds: annotate data-race around rs_seen_congestion
61535d3697d4b6a0d45a75917fda6b602ba7728a s390/zcore: Removed unused variables
0b73b2f9ade77e2f4a6c4f1b83548370c875f4c7 clk: socfpga: agilex: implement l3_main_free_clk
a01330d212896f675a987532e6d6e0fa791bd507 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
4a6aae08f7b7535518b3a4f55ed29f32b0620e1f drm/panel: simple: Add AM-1280800W8TZQW-T00H
7360683b1a764472e38fa924e79ca22dfa58a8b6 mips: cps: Assemble jr.hb with an R2 ISA level
95c686fef3e1af5e1310564b8c36b6f64c249211 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
0a9672b6d9accd5ec5af4825d68cc18315a7d30d irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
975d6e4666b9cbd209d7a25826ca0f8893051923 ALSA: usb-audio: Add quirk for Novation Mininova
7b854ef671fafaf1f87b32d1761c9570ffc88a30 ipv6: addrconf: fix temp address generation after prefix deprecation
ed9da7158630b47d75ff439fc1b704cbfe7a3e77 drm/amd/pm/si: Fix updating clock limits from power states
9f6c155fefbbc1115c4fde0cb89504bbcd518276 ACPICA: Fix condition check in acpi_ps_parse_loop()
359fa370f422bdb7668b164c8b5b00843c6d64c1 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
a62d8f8fb0490389ea1c13d4bc1fa176d168c88b ACPICA: add boundary checks in acpi_ps_get_next_field()
b6732a54e74bb5b93883c9a357ba69a91c4d609f ACPICA: validate byte_count in acpi_ps_get_next_package_length()
58e978ff2d9b6e4f92f85d7edbe1816571d38d40 ACPICA: Prevent adding invalid references
a0e6cb399dd719aa8e3769098fbaa2c563901885 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
8e230d1c7d480feccb76aa9c1dbc7806a1adbb26 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
8ff9d14960287cf507943a1455d7514b07280d31 ACPICA: validate handler object type in two places
3289796486b642c2ec6b35d4f4c824e800ad5316 ACPICA: Add package limit checks in parser functions
860eb46d9a98043c085c232aa5abf552641e8258 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
2a5250cf80b50aaec0e9480492d791194fadad5b ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
fcd8bfa100649de5c263e6f0adca5151ce645ad3 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
03542e4af7fdd4d1c107e9a31e63c30fd9183093 ACPICA: add boundary checks in two places
d3e7524cea46e9bb149f12718f52a07141815fa1 hfs: rework hfsplus_readdir() logic
f6d414411471415d6d8b73dcfec027c505eb6be4 scripts: modpost: detect and report truncated buf_printf() output
211936822d6f093609e967996b6de48784bced5d ASoC: Intel: catpt: Complete coredump handling
35be2a1314332b157ba2cb312907b68681b9ef33 soundwire: only handle alert events when the peripheral is attached
f28c2b4f44afaa6522735af40bea4cca3cbf85ca mmc: davinci: fix mmc_add_host order in probe
f60c8c5686d88f3bef6fdaf6fbee50aabf760be4 perf/ftrace: Fix WARNING in __unregister_ftrace_function
b259f6e6c2327bc7fba76a1ac9bcdc29cd12ba28 iio: accel: mma8452: switch to non-devm request_threaded_irq()
8a7370857a6d5cc194d72a7e7ba60a66c9d4de03 net: ibm: emac: Reserve VLAN header in MJS limit
f31fe5feaf2a73e19461f23f234aeffce733a482 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
692fe7ae8e7c0084982425ed61b73dd8ac5a2bb4 ata: ahci: fail probe if BAR too small for claimed ports
0409cab0720bec2d2c1e596f20e550d90c22f634 net: qrtr: fix node refcount leak on ctrl packet alloc failure
b11471d7624fc44304b6f97d0b1a5f8c7ed46875 iommu/rockchip: disable fetch dte time limit
c3f8b56990b2e77f11765be8c6e704aff274f4c0 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
9cedc2a1ee0dd8f97941871cc740e413616df7db ALSA: seq: oss: Reject reads that cannot fit the next event
7242e85ed9fd5f3ba4ea39b625e7f610908b11f6 net: dsa: sja1105: flower: reject cross-chip redirect
21ab37e158a425c25183ae8c4bc8807677feddb5 xhci: Prevent queuing new commands if xhci is inaccessible
0797480739f53cf13af8014b7462dc7e09f5cf43 clk: keystone: don't cache clock rate
4904f2e58f1dc1a2145ccd5cc988b4cf2cf92498 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
c431c746d4d7aef3d2df3a5c9ae2444abfe0e0fc ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
ab4c9367c7ccd741ebdba4298319d65fd15431c8 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
0216f94fd097e29ebdce961c6cf1a229ff20f74b RDMA/mlx5: Fix state and counter desync on loopback enable failure
7ef47f5fd45ebaabf8cef40562e78ecbc56f17c1 bpf: NUL-terminate replaced sysctl value
ff6949ecd47a201c9982cb2bd481ebd8d7e8c7a7 net: cpsw_new: unregister devlink on port registration failure
9225054f3955d28c773642bbb6900ca4a4c4c495 hsr: broadcast netlink notifications in the device's net namespace
5e6f1c69c8721ba3b6d2b1090be677f5099f5177 ALSA: es18xx: check control allocation before private data setup
0b2fb6a7625e4ce863b79fd2ac8998eaabf6b10a netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
d2165fd512221fd200cf308bd2b641904f89b8ed btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
ae633d49d0b6963ce48acc291b4d5e720cc15ac0 xprtrdma: Add request-pool slack for delayed recycling
ac459c45fdbca8d19e399e014901e9650ba169bb configfs_depend_prep(): pass configfs_dirent instead of dentry
f1c95d4130d0a2902f371f399b7ba18d7cd253fa net: ibm: emac: mal: fix potential system hang in mal_remove()
6658a9f4c5a5cab0f0d75e47f350fe4ccb21611c platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
ef34fb3a7ea2b8cf91bc5e717264d7ed8b8b9f24 wifi: mt76: transform aspm_conf for pci_disable_link_state
3a2433b7920aada57d3f638c54490000e0dc3c57 hwmon: (adt7462) Add of_match_table to support devicetree
4c429cb70034feacc236e05cc73561e167696adb ata: libata-pmp: add JMicron JMS562 quirk
fc22fabe9aa63ce841ad319c149bc17c51d55f81 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
6adeaa0bdf85e5cea0ae224d1f33679fce96ca8d sctp: Unwind address notifier registration on failure
3eca6605b998d63d2fdd6c544f4f5202b205adf5 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
03abacdcd74f74006e41a42fcf9d9aa1c0759d9c hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
096f9632001dd74bf0172ca03cd2037a465bbc8c Bluetooth: L2CAP: validate connectionless PSM length
67deec94e817101cd40fb49ad100c4fdc34778d0 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
f105bb8b8e3b80bc27f0d547e88a73762c4cf405 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
7bcccbb8d2da8d18728687183d809f4b8f0f9bdf ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
0ab110ddd5562021c8ba5e5a997188a60fb8a814 sparc64: uprobes: add missing break
154782b7b66ebbf65dae2d49eb4df9d49b70ccfb net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
1c9a5eb6e85894b5944d698fef5bc75455ff9bac vsock: use sk_acceptq_is_full() helper in all transports
f13e076c43eb6ab0e9fcf3a4e9122520271f17d9 e1000e: limit endianness conversion to boundary words
1e25173d7d0ad7856277fc01f444853c7e17f169 net/sched: act_csum: don't mangle UDP tunnel GSO packets
65979dd4f2f2cd07b2087e0f097520d10d32f2ef sparc: Disable compat support with LLD
154898ace9125cc22457ac53fe9fa4c242aa58e2 fuse: set ff->flock only on success
0d487c5ec701ff8645ee9ac6d6b313b3d2cc2c00 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
f327c4a00e4b8ad8715cfa5e4a7dde503aa8db6d gpio: pisosr: Read "ngpios" as u32
f64581e0d589713b0aee666b73b32d87e6236cf9 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
e548ca545ba8001af586cb7e366dda388bfa87e4 leds: uleds: Return -EFAULT on copy_to_user() failure
ae3b6b541b78f09bcede57d5a8edd7d409a62e89 leds: pca9532: Don't stop blinking for non-zero brightness
a453ddb6bd4e9fd781800b58aeca7341d08298ff ALSA: usb-audio: Add quirk for YAMAHA CDS3000
d2fc8d0bc44e3e5db336061d3534701e8e146c8e PCI: iproc: Protect root bus removal with rescan lock
78af470d3d95d78c49d6e323aa624bcd427cc68c PCI: altera: Protect root bus removal with rescan lock
e07b8bcddff670d27cd5a3a53433641c50a8fa56 PCI: rockchip: Protect root bus removal with rescan lock
231a7a7f0bffecb138db2235c90076ad380995f4 PCI: mediatek: Protect root bus removal with rescan lock
ca99a3ce9dedba6c8aa1b1f20a35b505ce476c31 md/raid5: let stripe batch bm_seq comparison wrap-safe
bc2a41e0057e73f0197131323fff7b63ce2dec7c f2fs: validate inline dentry name lengths before conversion
26b7cfe25396b4edc4b9d4f5a4e3868ca713a934 rtc: aspeed: add AST2700 compatible
d771dde0de4d8bc92a5e6eed27b14c906352281a PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
a3756b5ab01e40e09b64532275b23926ab84c8e6 net: au1000: move free_irq out of the close-time spinlocked section
e63d164cfb3f7d17fbf1ba9d3d6469854c2d3ca1 rtc: bq32000: add delay between RTC reads
1b7c330a6c109a99236ffd6a8344542aeefb177a fbdev: pm2fb: unwind WC setup on probe failure
de4d2d1d9d14b8e11c9531751ce1928d575058dd drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
fcdc679c4ee6c26164d923868ade430365dff2e8 netfilter: nf_conntrack_expect: zero at allocation time
45c01a0f46f8617c0b71cabcf669e568bc0836c5 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
c553893301fb3895e084f264f4d6f357401bc913 xen/front-pgdir-shbuf: free grant reference head on errors
3c4c3937f3b9e5073e22d36f21b28f9c7afc9c7b freevxfs: don't BUG() on unknown typed-extent type
a59b601d0f8e94a554848be8260e8f10a70bea16 xen/gntalloc: validate grant count before allocation
16b45b6d2561705786228141e44d58648d1b7229 ALSA: usb-audio: caiaq: validate EP1 reply lengths
a3e5d39b42f704cfe3e8d1771aec3c1ca3b1804f wifi: ralink: RT2X00: init EEPROM properly
db1d01cbed6b855fb0fab998ffa901a2583b9024 wifi: mac80211: validate deauth frame length before reason access
9777752adf0f7bf607eff603802332a963aaed22 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
8f59aa1eea787ceac3db3782d45d7974694cb277 wifi: libertas: reject short monitor TX frames
c4d5bc60da8f8ea1178e119c05c45fa0fe9e2c09 gpio: dwapb: Mask interrupts at hardware initialization
fbc05ac6538cd9e44f97cfa4017981623942be73 wifi: libipw: fix key index receive bound checks
0278b638b370cc82b5b6441c5b74348808f3481b netfilter: ipset: mark the rcu locked areas properly
57f18369d19aae63c06cdebacf59a07c5b6b7f77 wifi: rsi: validate beacon length before fixed buffer copy
a353964ff46a0efc8d98ced5ac01ee8f8b6dde26 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
617f4bf843b4628cedc54de3ddce8f22b291540b btrfs: fix reloc root cleanup in merge_reloc_roots()
d0a22c0bc6c4107926b2e75091478e60cec9bc88 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
2f0f2462afc0f0bc94cd320e4be16d0ed8495467 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
48c80b78b7507907001ca8c84fd5ad3d0634703a arm64: fixmap: Allow 256K early_ioremap() at any offset
dc8e4bd20c897bfdf4bd9af5a1838f2082961607 arm64: kprobes: Allow reentering kprobes while single-stepping
e1a9e2172b3dbf72bca5d8bf9214fb1f64eb72f6 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
eba9c7cdb72592354c5d94604b23ec0b00796cf4 wifi: iwlwifi: bound aligned TLV advance in FW parser
70835e1938eb4a0918f0c093fed2772907c146c9 wifi: mwifiex: replace one-element arrays with flexible array members
f8139adf146bc01de35cf8f6ec2b1818e6426fe1 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
8190f1835ae4fc9caea330f12c87afc522747722 drm/gma500: return errors from Oaktrail HDMI I2C reads
c3d035f3ab6254e5584707b151f6b46bbcee2840 phonet: check register_netdevice_notifier() error in phonet_device_init()
bcfb170307fa0f51b119da869cda05cee49fd74a ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
212797366f2483c4729c42aa57b8f5a8325ac7e9 ice: pass the return value of skb_checksum_help()
ad38b9afa9e6305632c3a369bfdfe15d749ff14b powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
899bb469065cd38c6a606e9d83063fb299d94dc7 cifs: validate idmap key payload length
9fca03cda6c5c2e71b4ca76988b3c00c85e467bd wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
61bb30f847f132c06e75ff1759b310efed2471bc Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
5a23e85e1645c7b56532a95ecbd02d3eead2fd6e ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
89a12b15681c0baee438f06dfc8fc75fb9ab1a74 vhost-scsi: flush backend after device ioctls
b0208a5e87d6e21bb16ef00fae5aca2325b5d71b ASoC: rt5645: Perform the initial jack detect at probe
4e44bec31f69c57e9ab63e0e785eadee0779e578 clk: at91: pmc: #undef field_{get,prep}() before definition
78c39e06e603e2d39eab644f8362cc82cf3a8d3f ppp_async: drop the errored frame instead of resetting its headroom
5b65f458a7312b5be871862c2dadab6338cfe9e6 libceph: Reject monmaps advertising zero monitors
228b62e9a1fd5780267d32f9ebede90b2c77d546 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
e71a9c6147e2b9c43561ce617414834840298fca Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
8e2382cc44835793f41166a039a26c207c797068 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
894e084929fd2c8106c803dbf4ce0c2fae9a5cfe EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
24f6c5d3a7c4e4984ab1c3eefa0b768d54d7db39 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
d908c307d8faf1b59719dd4a2c42cb703fde8992 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
849f3c72a3ea377af9d41d06d7503185ccc675ef net/sched: act_api: budget all shared attributes in notify skbs
ee5d441f54ccd1ebfdf9c725592bd78c4fd37578 net/sched: act_api: size the RTM_GETACTION reply from the actions
08622ed138b6c434c70ceb9a70e138c95e566f00 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
b996165026ab42b5736d48586a34533ca0f2f35f sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
bd9829ed92c01bb0008dddb53ab8ffb617d0a5fe net: amd-xgbe: discard rx packets with bad FCS
e61daf98b93a8a077b254f158052bf7ce97d23af OPP: of: Fix potential multiplication overflow when calculating freq
46a6e7a60e26ff57deb76bf889ab26bf59e0f53e Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
4c0bd216d7406190641ff5ff5c1175325f61ff0c Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
69b17681df22db614b5c923dac84c10772adae0a Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
738581ee3b72ae0f0e2460bb9c30316d5a2f65b4 ASoC: ab8500: Reset the audio block before configuring it
8de87a23997083f1aa889ea17df67df6fca46980 ASoC: ab8500: Repair the DAPM capture graph
6c897f03c0b870237989beecf12e66ad38b5741a ASoC: ab8500: Update to modern clocking terminology
f28dbeacd91c0afed577852d96bd76fb472e75a8 ASoC: ab8500: Correct digital interface format setup
ecf4eccefbfeabe38f643624a1471bcd0010c962 ASoC: ab8500: Validate and program TDM slots correctly
e6f7991f4a6681d3351aa0544e8aecbd27e757b8 tty: make tty_ldisc_ops::hangup return void
32e90a80fbfa2b269bc4a7267676724b7c99894f ppp: ppp_async: simplify tty disc_data access
e71f029f2d6296229f9b72754e1016035e658c3e ipv6: sr: restore network header before routing and forwarding
8545d838063def810ead77d1e6df3e0eb81c678e af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
42f9bb333b11fbd66c9488492d61b81219f9a2ae staging: fbtft: make dirty_lock IRQ-safe
cabe626b24c074461f4d667f2f8b953b76950b8b ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
b332a78cccfb845d9d65a5cf55e3f8a67dc8c746 btrfs: detach failed sprout device from transaction update list
ff6b1f6ff93890225849aebdd544d1ccc476ed4a ASoC: ux500: Fix MSP stream lifecycle handling
2c93e6193929f3977481c068429e22c5b107768c ASoC: ux500: remove platform_data support
aadaa75df91478ccf61421a0f40ad3ca3108a923 ASoC: ux500: Propagate MSP setup errors
dd885b03eded752389d05b1418c730f576deae4f ASoC: ux500: Correct MSP frame and bit clock setup
807f004ce374bed71f0d89a2209dbf6947b476e4 ASoC: ux500: Validate MSP DAI configuration
05835de23c1dd0d2859d6a9bf884f300d4ec30c9 ASoC: ux500: remove stedma40 references
b0146ad2537c4d19de6a93779f9298ae4ad74408 ASoC: ux500: Request the MSP MMIO resource
7d07dc6279c89fa993d6ffbc9e213346a72c85b5 ASoC: ux500: Program the MSP FIFO watermarks
5c96f3dc99e79ec7fd0282bf0e70908ab9572d2b btrfs: return an error from btrfs_record_root_in_trans
bfda1610f7aa0f53c805fc003494702e20107f15 btrfs: do not force reloc root creation during qgroup_account_snapshot()
6648b1b16f08ce88054d3df9f784ba7542724ac7 ipvs: fix reversed sequence option serialization
4fae85ac59bdf85714a97f52cafea119fbd6a2cf netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
926af23e2e751533162194f1d16f78687486ed5d tracing/probes: Fix use-after-free on field name/type of events with multiple probes
0016432fdaead22b4d679316e77c727cd207e894 bonding: do not clear curr_active_slave prematurely when releasing all slaves
54363f4adc1b45d23c4468a88e809c9a39022b93 net/rds: use wq_has_sleeper() in release_in_xmit()
b08ffc5dae8f1c658a7657eec163a2279e175afe net/rds: use clear_bit_unlock() in release_refill()
f12cc585c6b794b9412bdcebf0501578b756997a net/rds: clear cp_flags bits individually in rds_conn_path_reset()
950c40ab79e32961c8f7ccaa4d4e8dbff8d1f895 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
7786eac9aa3c4d637bbb6d086ea1d05d5ce35d7d net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
91e04c26a9970c1d4bcd79adb05a8f75cae292af net/rds: acquire the fastpath locks in rds_conn_shutdown()
1f4f5a3093c06248ff08d33e61914a7e1273753a net/rds: don't let rds_conn_shutdown() consume a concurrent drop
3e0513efaa6cc1e6a3b9a5b8521bcf00e07785bc net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
7be0c83dd3da3ba8b0132f392cb98c3dcc6c7701 ALSA: caiaq: Fix potential double-free at error path
20d74ee1012ce3b2c86ad3538336e5222ac671c2 bpf: Fix NULL-ptr-deref when showing a void BTF type
419a8df822549bf287a90db05291177f53d302c5 bpf: Fix NULL-ptr-deref in btf_var_show()
5749caf6965f9eed334562c808d4d260b2a90c7a bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
86711a70c32ff80e43e62270c72c9252b5d1bc18 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
1e0050a65f225ea5a89effe998286f0f44190de0 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
ee7f0ef6015336a88a53ed93e44f05df064a1e82 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
0b19bccbc65d7522c01335abc173bcf31ba789d3 vxlan: reject dynamic fdb entries that reference a nexthop id
b1219d97864217b75a8b4191317c19cc539793b3 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
9850961529454b51478051754e9a5365da45add5 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
e443145495ee1a7a24c693ee7e6329e1b11ebf7b net/mlx5e: Fix setting RS FEC after remapping
0791463214ad045be87b3da41edaa486122907f0 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
88a644dfc33d95e8e8dc26895cffb42b63ffda1f net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
a270088c12085ca7c66767fd46779ced4dde9f8c net_sched: sch_fq_pie: implement lockless fq_pie_dump()
9d134244c6453e8c85e7576e1ed5f19bd11b843e net/sched: fq_pie: clamp quantum in change path
2580d14aad234c3b3cc26a028148b7e22a5b6b32 net/sched: sfq: clamp quantum in change path
d2fd8837ba620cb5817b2ba0c981b3037979b20b net/sched: hhf: clamp quantum in change and init paths
6d59a4e1e45646415a2e5a37adce625333a15bc5 net/sched: pie: clamp psched_mtu in pie_drop_early
331e8eb116b297f79fe58c5f1baa184799c8a3bd net/sched: drr: clamp quantum in change class
a12e903e0734eb0fffc2d1c43cf2bf9abae6cd6a net/sched: ets: clamp quantum in parse and fallback paths
828cf654b2191948f823cc9ce62b87018b5ef71e ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
2ef38e94d8bd5f4182daf4bebc1536fd9eb8c3a1 ASoC: bcm: bcm63xx: Publish the OF module aliases
98937427151d4ed4463168494b72b16b1602117d ASoC: Intel: SST: Publish the PCI module aliases
c83fb75d22a273e44fbba08982001545ff087a33 netfilter: nfnetlink_log: cope with concurrent instance destruction
9248472eb51a7b1724f28d2b3a58de143066ca09 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
8383e40dee6397ebeefd7ed9663f7c13816599ed ASoC: mt6351: Publish the OF module alias
b09b9413cbca9187de91378891a6074e58d55ae8 virtio-console: call scheduler when we free unused buffs
bca3bfb40214800ca193cdca16a5edc9544b68b0 virtio_console: do not free control-out buffers on remove
32af3946e894d374414c98267413acc48c52c69f vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
d1e788a858c12c9cb32cd375e2bfa4f4fcca6b74 virtio-pci: return IRQ_HANDLED after non-zero ISR
b6efd54a6af4355dbb4bc02c13cd0f73b5aca87f net: ethernet: cortina: Fix budget accounting
b35717520e4471b8c4de90298dbef3d6c2706044 net: ethernet: cortina: Finish RX updates before NAPI completion
572f1a1aed4f4f06579f71494b2ab152d269e747 net: ethernet: cortina: Count dropped frames as NAPI work
57abe629ab418dddd3db9877a23f19461615de00 net: ethernet: cortina: No mapping is a dropped rx
bccbfa1158128094b79c4c6a1d43976967aa4966 net: ethernet: cortina: Count RX drops once per frame
e46de3be02fbda5bf53f4d17df38864af68e299b net: ethernet: cortina: Count RX descriptors for freeq refill
ea2ae77305fead674237018517e5389187371574 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
c0b558e63a50a9f97684790c6cb58129dc13ef3d hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
9115fda43eccf14f8c2bfd2a969442ce6ad439d5 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
f77f934d74ad4f6638dabc96d8e6f5e10f8382ff net/sched: cls_route: free emptied bucket on filter move
cd179c07bf06407ef7811452f3e63d3af35b837e net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
048fd51b3152b87e1d84130e68fa8843319e0b69 net: sun4i-emac: fix missing of_node_put() for phy_node
051fb203cf5091307f387ca85abe1c9f8474d69d net: hinic: fix mailbox segment buffer overflow
5f4c429b289970426a3187a0802e3f45017ecb7a net/rds: Pass a pointer to virt_to_page()
bd4d3f3b589ea6996a80b31becba703920e2d2d5 net/rds: fix tcp stream corruption with large pages
a12849c54c5a3c3e907ce3ffea3ea54cf01a928a sunvdc: unmap LDC cookies when the descriptor send fails
9a7c74479cc7cd5780cc60d2c76e4f82d6a49ae3 drm/amd/display: set new_stream to NULL after release
6383a1d9af7220816889b776754facaeea2dcead Revert "bluetooth/l2cap: sync sock recv cb and release"
450a5b72c82e8497f01bef28352cfcc8409dcea0 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
a809aaa4028291efbf6cdc82beb24e00f0b2ee59 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
904169a1e34912f9e8bf978222b70f4d73efc723 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
927afd69d57cef539a227b6cd9a34444986d30ab powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
beedacab58bf8138e5e4690dd511d1daf7a01e02 ipv6: fix fib6 walker UAF on seq stop
3e123160ca7d9cf854a23b9964210837bf418f87 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
ee0e19a85853fc3d7e6bfe4f64e6c5a30b906e2f dm/amdgpu: fix malformed link_settings debugfs output
d84d3f6019d2f75bfc515924bdf1f856107907a8 watchdog: sunxi_wdt: preserve boot-enabled watchdog
8e922d022fa31136df4d98ad4e04c33505b47b32 ufs: create the root dentry after loading cylinder metadata
9b512362fc04e762e6af8f2bba5602566f5b185a ufs: validate cylinder group metadata before caching it
dbd04f3a47d1c3bd68c2d88d3a1ba17f05db1322 tunnels: Drop stale dst when building an ICMP error for PMTUD
1cf39676a8c6012b76a29161f24acff516e2250d tracing: Free histogram the var ref when its initialization fails
02ccf3f5b6523031841945cfc10874483835f56b ASoC: sprd: validate compress buffer sizes against fixed allocations
58a21bf8aa1d932ae19447a7d987d79b3f9feca2 ASoC: sti: initialize IRQ lock before requesting IRQ
6d8f4fe6f0c4e7afc95cc012e591f55368082edf cpufreq: zero-initialize policy cpumask before sysfs publication
c369cbd1e3563242eae621715a44f97d822b982e cpufreq: initialize policy rwsem before sysfs publication
c72d3cbe94200cc46ac9b33a291cfd47b160530b exec: do_close_on_exec() before taking exec_update_lock
65bb8f47256cd2d518ebe334373595ededf070fd drm/i915: Fix memory leak in query_perf_config_list()
45916e28da4a6fbe14be7c5f9b2a710565c5a54c net: hso: fix TIOCMIWAIT race
85f09d104fa98c7486597ccbde919128174144b8 net: mpls: clear inner_protocol when the last label is popped
e077b40d2201d29ead5ef6e30de78d060989adc9 net: openvswitch: fix use-after-free of the flow table mask array
77f571c95517325d656b6bb99b3e8f99d9647c68 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
45453fd38639002d0f2c8ae424dfe916a2de7f13 fbdev: vfb: defer cleanup until the last reference
2968bdc15ef0723659b73a5e33c86d9ab35d3c7b ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
f456ddd644f56e99df4c0c45f8359b909bceae69 ipv4: fib: bound automatic table ID allocation
f3bd0a414fdc428a054eb8a4ce776fe698cc9113 ipvs: reject invalid states in connection template sync records
41020958fcd016000ac25caedc84ee76bab29d2c KVM: PPC: Book3S HV: Set irqfd->producer only on success
1d81c7069e043dbc3e5f9938e689b9d718650067 s390/qeth: allow bridgeport queries despite OS_MISMATCH
51e04d1d5c8bad1c413a091a3478280b1a3410b6 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
e466f2fd0489a884e8c712951ee512cd632e751a hwmon: (applesmc) fix key backlight workqueue leak on register failure
47582f5dc51603a2fae0722b5f2ed787845a7912 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
d9b13702b3fd4c54e4a5f01fd6d1ca47dc1df7ab media: hevc: add bounded tile-count helpers
c008bc46edf04cb825ae922ad1d7141e1541dee3 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
3a6be6ff45c61db073d98d384de461365d4ae696 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
92e3cf2d2b7fc72a631600efdfec6193d6df9cb6 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
07d6078a97d8d344683fd9bbad426d2ba2de4b27 mptcp: syncookies: remember the request backup flag
93b8ecf3c4b50c0b59704131cf87351cbbff23da ipv6: mcast: extend RCU protection in igmp6_send()
ec186dcc43959b72e907a0fff2a49ded45635514 ALSA: us122l: Prevent write upgrades for read mappings
13d4ed76a313c2a98fea8fb8c6fb2760f45b9c89 i2c: smbus: reject oversized block transfers in the common path
00e8e05677ddd1324933612477472fdd670ce234 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
66a0254a970672196c8f1ca6a0586a3341357f10 fou: Fix use-after-free in fou_create()
392f5c6781ab019574ca15747c61a9eeff1922a9 crypto: sun8i-ss - Remove crypto_rng interface
5fefa345cf04e8fa93bf68c0401df9fc1aa1414b crypto: sun8i-ce - Remove crypto_rng interface
7ebe315df467577e912204a805b494055766359e netfilter: nft_set_pipapo_avx2: add missing vzeroupper
86bc6a402f6b4a0d08ae14b4824069a4656c1a72 mptcp: hold mptcp socket before calling tcp_done
8b42cb997d07f2a7541d5142c1842942277dbaf6 mptcp: avoid unneeded actions on subflow reset
dffb8afc303e8bcf56ed01451f99803b162447b3 mptcp: close race between scheduler and state change
24cb444f47c15b7468f8ab8fcd3b6fabc6d484c1 iomap: iomap: fix memory corruption when recording errors during writeback
fd8184161812abd33d9ac4a40ccc9eda0e9b64df Reapply "bluetooth/l2cap: sync sock recv cb and release"
6354a9a11cce0202f33e99405b5efff0bd64436c Bluetooth: L2CAP: Fix deadlock
2586bd29c207cc59f7b3882b3becac6f77378fce ARM: fix hash_name() fault
3ba3e8bae527209574025d732c7ef92650897af8 ARM: fix branch predictor hardening
6b7c919ff253af641f3eafea90236f3c91459d93 ARM: ensure interrupts are enabled in __do_user_fault()
cf735ce2aa57c84d501b59afbc0b0c68666c5fb6 sunvdc: fix -EIO issue due to lack of retries
02832bbd9b4a28a659d67a7b8206d86d67fe57d5 net/smc: check smcd_v2_ext_offset when receiving proposal msg
99a58b8663d5aa96b6c49cb0eccf0897157de64d net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
1ef2c6531e10705ca408f428e8d620856cabebbd Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
f0f3447d7159a76d2c051fd44f4bf700df024095 Revert "perf cs-etm: Flush thread stacks after decoder reset"
69adefff4de4b2625c2a982fe6346b317128b7ab media: video-i2c: fix buffer queue ordering
5d13780adec687bf50b8eb7dfd3a771ab9c86cf3 ipv6: Select best matching nexthop object in fib6_table_lookup()
573e20e81aa596e577ef37fdb27773cb70a574af ipv6: Honor oif when choosing nexthop for locally generated traffic
541dae3dd5f91d845efd0f7868ee6c3cf52b2b2f xfrm: propagate extack to all netlink doit handlers
3a02465e01cdb73b8146bfb77f08143ae576a6f7 xfrm: add extack to verify_sec_ctx_len
16ef772edf07fc253bb92e30a014e2536cedd5ef xfrm: add extack support to verify_newsa_info
48954e5d34455585c17856c93fceff62a219735c xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
0d7be8504fe23921c050985064d836721d329d30 xfrm: avoid RCU warnings around the per-netns netlink socket
0a06eb3617997e5d26f8dd0bbdf1cb94c7263f15 xfrm: fix compat ALLOCSPI request use-after-free
e58452285b120a7d332322ff671019f9416492dc ARM: socfpga: select the PL310 erratum 753970 workaround
9f7caa690e12b92dd627b35b8f229e28ada5dc01 RDMA/siw: Introduce siw_cep_set_free_and_put
4bafa76a62e915143f9069e35dfdeb86c234b411 RDMA/siw: Cleanup siw_accept
17e80d7f5bd8b972187f1da23d6620a25162feb9 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
4ae5c9391fd7b3c65e59e7d173e9276e1be4eef4 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
d54a1de1da3b610a30bd584316746d467e7c208d clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
fa8adb70fbced77e5a3822e70b0f2f4baa036700 IB/iser: Align coding style across driver
4f5297bf70e5146fa2298322039724ded6d5a1db IB/iser: Remove iser_reg_data_sg helper function
1b7c03b298903eee429aadc9df803d8a4ee69582 IB/iser: Use iser_fr_desc as registration context
bfaba54a389f871d4b0e44104ec69e370dd3f8f0 IB/iser: reject a remote invalidation of an unregistered direction
f7f7003cc87abd0b760e6e51b35cc35109c12b6d scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_close_session()
a0b7403ac2c93f49b4ccb622da3295aed22d61a8 scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_check_session_usage_count()
e5a5823ec8549fa0550aa8a111a241793ccebc0c scsi: target: iscsi: Redo iscsit_check_session_usage_count() return code
3488f247d89ae31fa31d7e1a32f210de168a29ea scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
061d189b110ef69545706ada7d4bf65d6005dccc IB/isert: wait for deferred control PDU completions before releasing the connection
885833732b2e741fbde139ba16a15160966e31ff RDMA/mad: Fix receive buffer leak when PKey enforcement fails
7b75f106e82b23ba9a02c120f8e82491b318918b dmaengine: sprd: Fix runtime PM reference leak in probe
db07e43463bef1872f942e50e617b9dba33d8f7c wifi: virt_wifi: free skb when disconnected
07d05fc99644b4975d954bd7f4adfe01f40a014e wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
bf00807bc1a2666ab37d1068892da4269b8fb0b4 wifi: libipw: reject too-short beacon and probe responses
6ef20247b7d438f8454d7062c2f421eea0140708 wifi: libipw: reject too-short association responses
8f8f98a3584b5ba50239d7e9cacdb7893caf018f IB/IPoIB: Avoid restoring OPER_UP after multicast flush
72b017d528f1a1c968c0d4afcf89f013323addac wifi: cfg80211: check IP header size in cfg80211_classify8021d()
a67c8da89cde86b6f1689ad8c0151f9f82c2c694 soundwire: cadence_master: wait and cancel cdns->work before clock stop
480782fe49d1d852c8c6c42641fd96d970faaf65 MIPS: Octeon: apply USB FDT fixups also when USB is modular
7824890b50c34ab80724486e529df553ff0853f6 dma-mapping: simplify dma_init_coherent_memory
3c06c2f78cd32cd98a3936ae748dcbe0332e5e7c dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
897d6dd6dcf2b210c2d5796c70e296fe6d2b0275 dma-coherent: report a failed reserved memory assignment
ed31eba34bde57e85160ef817fdb2e62641e4595 dmaengine: Fix device kref underflow in dma_chan_put()
7139c624eaa1cee4a25ecea1a58b9472c6ff6d39 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
fafba4ac92377cf4c0969139d271cb2eddaf74b5 dmaengine: wait for RCU readers before releasing dma_device
5eedc3add5f24126d7a91f9cfbb696e9d2a4f175 wifi: cfg80211: only group hidden BSSes with beacon entries
66c60a6849caace299e5446328c3c69024ee20a7 wifi: cfg80211: don't filter by BSS type when removing stale entries
7c0a734bdb30b200ba9c6508a3f08e4ec8c87a94 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
769448bde95770aa17fc3f0bc824afe944920aab wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
a8f56a0935b513e3fbdbda87cdcc086ca605abe0 wifi: mac80211: don't access the TSF of a down interface
154c19d90ceb7254567783ea3fc1072e9017d215 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
948772f93218ef9aa9fae53283558623fafe6f79 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
4d91dad6bdb59733bc08e223976fceae63cdbd58 RDMA/siw: Bound fragmented header copies by the remaining length
ba7313428b7e9d1b1ae3bbee3192252ae383b213 netfilter: nft_nat: fully initialise new_addr in netmap setup
1fc0be8e3fa858deb3d117f0a06bf870424affe0 netfilter: flowtable: hold reference on ct until flow is released
51f46edc1f1e579e33d1cb2f02860c166a548e18 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
a6394c95cb6f12291cf205e293e1900fcd6d6af4 keys: fix lost wakeup when reaping a dead key type
e403e0816a19c09880cb4ad893cc199b503da8db ALSA: pcm: set timer->private_data before registering the PCM timer
41d72bf93287fa9a761de1feb0fa60cff9b34a2e Input: trackpoint - fix the inertia attribute name in the ABI document
34f198cad6112cbf0cc22b52a0658d9ba8ad196b wifi: virt_wifi: don't transfer operstate before register
1e66dc6d7bbe645bca5a3089193e27a6a8188894 ALSA: hda: trace PCM open only after assigning a stream
1e9b386014a1984ee8fcbeb85ccc50d6fccb98ce btrfs: tree-checker: print dev extent offset in error message
eab02ac2640caf9d8d0d1fa44092d3b6b42f6c3b seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
b58ddcbdbc7134cb20074d36560c1e87db17915b net: fddi: skfp: fix NULL deref when setting the MAC address while down
9b7ef09eccb5bcb1e6f4a5c7adae0daeda2f99f5 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
29deeb0caeedf20dfa5325dbcfc479332e89f98b tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
7583842928662bc08063c0a6b0919e5a66b469c3 tcp: do not let tcp_rmem be set below 4096
e9cd72ff6894b80f327bca27114f1a70d32b5747 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
30239bdbe26a6b56cca540e331691592ab809b57 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
a354c410a0d91ddfb4b5b179ec305c9eb0135bf0 drop_monitor: synchronize tracepoint unregistration on error path
32655d737b9524b1d16a2b57286dad7060a538be drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
eebd5c12c0efcfc632190ad4002f380632e886e1 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
74d4a9bfe6a1c238ed026a7bc08502d6dfa203c3 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
175192001a96056a0f651ff7da4e06cfb2f670ca ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
2919344b5fbb0a74ee364d81abbd283e2b2664ba net: netsec: fix device_node reference leak on phy_np
e56f958f28e0f015891c35eb2bf15cfa76c11494 net: lock the socket in sock_gettstamp()
51364137bf0afe476c061099e93f7ce4fc038ba2 net: ethernet: cortina: Ack RX overrun interrupt correctly
773d90d290b2cec9c25cd3d467b2ef6f84b8f0c7 net: mvpp2: prevent buffer overflow in page_pool allocation
9ebdc0d802c55dce76acdf12f6c0283b1cf29440 Input: eeti_ts - publish the OF module alias
cdc245222b6c2a6923f4445b283a7849c727b768 drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
4fafad174d7674c7c91f055c3520a922f5faff23 Input: xpad - add support for Victrix Pro BFG Controller
53ce03b87110b5ea208a9e9f0bd5651e21cd9209 Input: xpad - fix PDP Marvel Xbox 360 controller
db84a6f959cc8eccd4b56b8f08fad9932f11bb15 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
c8a89b4bb68042f6f0bc4eec97ec47cd06b9b778 rds: ib: use rds_conn_drop() on protocol version mismatch
f8baf0bce358058ff831c5b0b60b54c833232a96 tcp: exclude old ACKs from tcp fast path
6df799b58901912c61a84121249e212a05dddfcb RDMA/ucma: Serialize join and leave on copy_to_user failure
13c939607b355e94b8d44b3e671db44eaaad9593 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
9ea64105c0536f16ce3d4ba06744a3744505db63 openvswitch: avoid reallocating confirmed conntrack labels
498e54f199eba41066ed1f8f624b37fffef991b5 net: xfrm: reject unrepresentable espintcp transport headers
75147805f4b98bcbc3d2e2ab710afd78ffa6cfea arm64: percpu: Fix this_cpu_write() casting
f3fe59f42a380262fa2f68344dadd2508576d00f arm64: percpu: Fix this_cpu_and() mask generation
2fd11b5e735146d300c43e44f45fc68c942b2c76 Bluetooth: btusb: fix NXP IW610 composite device handling
a0ae419aeb417b55c7d1c47f933ebac4e796d377 dmaengine: sun6i: fix non-atomic read of DMA position registers
ac43ff52e7a75ad156a7128966cff0ed2a8a56d1 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
c139e48d990d1f1e968abd4796f38a92ec147aa9 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
c973442795ec276cac594c564d7c90ac801b0e78 ipv6: xfrm: use full sockets in local error paths
3714329959a51f3e1e234a8100ad9d3421e82992 net/sched: hhf: cap hh_flows_limit at change time
a3d3f43ef5b2b9ed31531ba11209580fdb995b05 net/packet: clear RX owner on VNET header error
c8019e9bc603521f16eea9546c91b1d78dddf125 net/packet: avoid truncating TPACKET_V3 private size
9bc77f705800f648c2da78645e73946f985e7dfa keys: translate request_key_auth pid for the reading procfs instance
1f162f6413302ba7038949233d2480fed806c70e i2c: at91: release DMA channels on remove and probe error
7ce225da4a6c4d2d8a01b01ba0eaa5c450ae97b8 i2c: imx: release DMA channels on probe error
511939dc193ddbb1d128ed8640b55a48713f3565 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
3057fc4905bedbeddd28f6f1dff5c131de9eaaf0 selinux: always fill AVC decision in avc_has_perm_noaudit()
f0806b7e8b670bce5969035f72051630a073b093 mmc: core: Fix OF node reference leak on card add failure
966dd9cf9af155eef2be6fd78128a8c3760f5c6d mmc: mxcmmc: cancel data work and watchdog on remove
e46e16ab9c634d3a3bebe11cd40ff5a14de5fd7b mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
c30edad5f2685b78af2a6803f4b12c0b70ba76ff mmc: sdio_uart: fix xmit_fifo leak when the port table is full
2b44dc25efad5943665afb3cc90d55e84957a2e8 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
63e043c25da1adff18deb841e8a2127790aa6141 mmc: spi: reset bytes_xfered before retrying CRC failures
ab361a40087dcfd45e74081020d24b3755cd5dea mmc: sdhci_am654: Reset command and data lines on failed tuning
330c8754805f886f4fa377ba68806501d1ec2285 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
9e6734f3382a603e8f922288e7f7829af9df9082 Input: evdev - zero absinfo before partial copy in EVIOCSABS
b7a561a29bc213530eeed939131c525c48b899f1 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
aad53614e75f561704f23bfeee3533913093cb97 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
0e2993dcc285afe7030523e19c2508341ac27a81 Input: soc_button_array - fix MS Surface Pro 11 probe failure
66bee21af70d51942bdd91982412c5470d28788c Input: soc_button_array - check btns_desc->package.count
6ff8a759351315dc3e9b58beb938b9d75fa98da0 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
c3a7c08d2e4aec71c6f8cb9564e3c2ba9d73531e Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
51bb88f8faf7054a2b68eaec12a252378cc54128 Input: zero ff_effect before compat copy in input_ff_effect_from_user
81070745d8c781f26f5b7d59f652c75bdef62b7b hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
8bea06cb22d94625a9352e307a2753b81da53a74 hwmon: (w83793) release probe data through kref
615d0e0bf78b917a13729bef42d266c6b0bce8cf watchdog: digicolor: Avoid division by zero
c30361a1e45eac15d5c732143c8a711fbe2311b5 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
f5f63e78dd9486017efffb41810ed7265adc7a6d wifi: brcmsmac: fix UAF in brcms_free_timer()
346a4dd3e30513bc0d09bb338973190d96c72648 wifi: iwlegacy: fix broadcast stations deallocation
451d724d77a920b18ec1b7cf3c4c220b2047761f wifi: libertas_tf: fix UAF in lbtf_free_adapter()
dac1756287b57fa38cb06ccc72625e8263fa20e4 wifi: rsi: fix heap OOB write on key removal
390fa19518e3df4fa03e3b92b7c0c8e45e521189 wifi: wlcore: release runtime PM ref on regdomain config failure
56f09d2fb36bbfe8be73e7a500d31a40ae6276a3 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
28a2cc4ce5bf25ae1b79933654aadcad7511a37d wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
f62efe97046fe0d729399c0b4b3db919790be49a wifi: p54: validate curve data length in the calibration curve converters
96eb541cd799e79bfe2348561924113907711dcc wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
0fa716721e1f5e6cbc2eca6b9f0c2ca496cc5185 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
b81b4b6a3be641818478eef0dc3d91ed0e8f9565 wifi: mwifiex: validate scan response extents
3a13eaeabb3cce66646a329a8fb43aa6dad3abfc wifi: mwifiex: validate action frame fixed fields
91f82e29d11e53632980f1c30a44687589662274 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
7ee094000a1780d11b7a15c0c20b2dc5e6e1adff drm/msm/adreno: fix autosuspend cleanup during teardown
2f649fee704851137a9ae485f9ed2b69090c8741 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
37246deaa2cf5b8a04f82502f10b895cb42fa270 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
df7e309bb35a99cb5bf5dfed8fcfc66a160cdfab spi: zynqmp-gqspi: Use devm_spi_alloc_host()

--===============5736377304583524008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2e5ef0425e8-ce7cff1de257.txt

58c613e381b71a6f709034e3b4937122153cafb0 bus: fsl-mc: wait for the MC firmware to complete its boot
1871152af30c88b73d3cbd5f1675db8eabe946ab ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
2dc81d8cbce4365ae7676b50f64e17a72550c2cf ima: return error early if file xattr cannot be changed
a51f385b7a9ca377f18f003cebddf8e6690120ee tee: optee: Allow MT_NORMAL_TAGGED shared memory
88834e9209f1d7ae59472ea0312da0d0ac91fccb PCI: Stop setting cached power state to 'unknown' on unbind
7bb251f5882a09fab6a2cac4fbbd1a98fc58cf70 hfsplus: fix issue of direct writes beyond end-of-file
e9162b7da32af19c3f964a34b35655ec3a2c3921 wifi: mac80211: always allow transmitting null-data on TXQs
0ff53a8c72e166d1f40c5316308b1580bb61e516 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
ae99d8c4ac2cc7576554a4a48d6df12c17018439 bridge: Do not suppress ARP probes and DAD NS unconditionally
642e7325a75095ab20b030b78a0fceac027603ff soundwire: validate DT compatible before parsing it
846a00d960a2906bbcb728168a63855f947c48ac media: rc: mceusb: Add support for 04eb:e033
d8a44e475f1b3a193958426a384d507c825b6b61 s390/cio: Purge based on the cdev's online status
e9b8746adcf6fe9267dc1591972b867e016383b2 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
5b678fe7ee14a7eb2890d78c6467b381cd7465e5 thunderbolt: Keep the domain reference while processing hotplug
f4a9d58690a1520cea8692904acee51fdf525004 thunderbolt: Set tb->root_switch to NULL when domain is stopped
9ee7f2b10eccfd26fb9926a7126d26f0af06dc57 media: dm1105: fix missing error check for dma_alloc_coherent
6aeb023de17c93d841afb94f24642504dfc3e667 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
9412599b9c91bf0306a8409911ee2e79e598361e net: dsa: mv88e6xxx: define .pot_clear() for 6321
92299aec10bbf0451559da975ed0e83858c86a36 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
221de19656045880aaa4110fad02597125545bb4 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
9f126323fd12ae3dee858690a17d9ae301f9b6ae crypto: ixp4xx - fix buffer chain unwind on allocation failure
dc8fe48d259561327c7480c5b18104348b1ba4fc clk: renesas: cpg-mssr: Add number of clock cells check
e6e82df7e7c480a3c91849968176472d6b433b42 ASoC: ti: omap3pandora: update board check to use DT compatible
5fdc83d20a0cf82c44c891947856b5cecb4ccf51 mmc: core: Add validation for host-provided max_segs
4dd70fb1625ac0318ba7e10e5ad7f9c4f015f132 mmc: davinci: avoid NULL deref of host->data in IRQ handler
5cf71a75a0cb6c66e1a1ba99213aae226f5ff140 drm/amd/display: Fix CRC open failure during active rendering
e66de9300227c25a915ccbe265f33ac42ebfb3b4 hfsplus: rework hfsplus_readdir() logic
5a2e5ac9ca7dced5cce6c35225b4b327a7552974 drm/gud: Add RCade Display Adapter VID/PID pair
254d4ea4c323742837086bdb4da45ca9a8e556f4 integrity: Check for NULL returned by asymmetric_key_public_key
e70296e06fd17148d146157cf9c211c4844a6e8b scsi: pm8001: Reject firmware update in fatal error state
3207b0726492b22076bd76d6c9f3c7847fa97d24 scsi: pm8001: Reject non-fatal dump when controller is crashed
3a59e1912f02f4cca0f8e341328156260d76375b crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
c12eb79e741b598b499fdc49042debfe8139c8f0 crypto: atmel-ecc - add support for atecc608b
e19cb6f81487a717c4882a885ac007ab1ad24a11 media: imon: Add iMON VFD HID OEM v1.2 key mappings
e2abe8b31ef2a430f790088e110b53dc170912b2 RDMA/mlx5: Use QP port when decoding responder CQEs
f761dde260fa820528e283a3b21c45be0dc706e8 mailbox: Make mbox_send_message() return error code when tx fails
2aed87bed9311dd1f3fc1872b6af6d9174a07090 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
69cca2b0407354b1885eeec60cd093fe97de12c2 9p: invalidate readdir buffer on seek
d1a06d8f66e2c4040be4efd9e01c4c39e9b02059 arm64/daifflags: Make local_daif_*() helpers __always_inline
8b1d2a8081fd73c82f19ce62ebc7f0e15873438e firmware: arm_scmi: Validate SENSOR_UPDATE payload size
ee64bda37a56e85c7f6220563c31ce3533e15a6a firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
3fec08ed86d16a461ac26e0a1658c55435daf6f0 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
f609226d84a47232a3c4b0612a871b81170ddb0c bitfield: wire __bf_shf to __builtin_ctzll
f4d17bc35bf9a416a738e113c8190e11cb308555 net: usb: qmi_wwan: add MeiG SRM813Q
6f62bfb10e406d48a44d58cc70d4e63c28abe7b2 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
3ce7ea990aac3e646c5f55e7a3253edab8697711 net/sched: sch_drr: make cl->quantum lockless
df37f30174455aa95a61ab99ee68caaf3631f35d net/rds: Don't sleep inside rds_ib_conn_path_shutdown
79ed27521bda1631defde618658922d1b25fdf1a befs: handle set_blocksize failures
299b646e8917afcd8f6c883a197efa13c094ac29 affs: handle set_blocksize failures
d8d24761badb7da12c7b900b747a96cbf14369d5 bfs: handle set_blocksize failures
3421651e250cfa4833d45a239b2d3383f160a110 minix: handle set_blocksize failures
712b78d34e44d9db3605f4d2d943abc8cde6bf13 qnx4: handle set_blocksize failures
912850b9993196674913f0cdb59f42e6808f9b68 jfs: handle set_blocksize failures
428253b85e130f0077133393243f1b1a70f4081e hpfs: handle set_blocksize failures
bede3a9990be2fbd33ea18c9c4f306e01da66f4a omfs: handle set_blocksize failures
70fbb5b6851294f7ac8c22f8958c039761aa719f isofs: handle set_blocksize failures
3eb6da7ed8b737dc2b2d4c6bdac293457b690cca usbip: vhci_hcd: fix NULL deref in status_show_vhci
c8eadcd38ffaa7fabb3dd290bcb6b4271b39d41e usb: core: hcd: fix possible deadlock in rh control transfers
dd88e7305668d4bffe596b350f53ee88b0a1e153 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
ad762bdd8ee3b6fe61d74f49f10bf133b993a3e0 serial: 8250: fix possible ISR soft lockup
390dfd5e992799388100cc8ec9829f30776552d1 usb: host: add ARCH_AIROHA in XHCI MTK dependency
f73c2c181ee270d5c1af191ee4cdac10acf525cb char/nvram: Remove redundant nvram_mutex
e82fa648ae4c7181beed24e18cacced8c4e5a580 netlabel: fix IPv6 unlabeled address add error handling
a72993be67678c2d7efef1f36588c6da5215cd0f rds: filter RDS_INFO_* getsockopt by caller's netns
c25692ea98d9f17e321a78e7fc2a68bae63e435b rds: annotate data-race around rs_seen_congestion
d5f4a0896f32942fa5372111cb72bec8b8bbde49 s390/zcore: Removed unused variables
073032e497c6f1c55d398fe6e389e3ef7079f663 clk: socfpga: agilex: implement l3_main_free_clk
025803bca3640d454acc25c3a7f28a2b649d84c4 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
e35a8035df12e5669c827a3204204405df7a60be drm/panel: simple: Add AM-1280800W8TZQW-T00H
63aee4b81f4dd690a6e213b4823d6267616eb9a9 mips: cps: Assemble jr.hb with an R2 ISA level
29423c8a6f86387513256d7ee30ff724e13d7569 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
1a0d3d555ce6f9a8ae4ec92d6cab2ef1dbf986b8 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
e55848c1ddeb347c8a4c3c6701efd04f5fc8d4d4 ALSA: usb-audio: Add quirk for Novation Mininova
9d42db4edf5bd2ac8701b7927028e11f58695168 ipv6: addrconf: fix temp address generation after prefix deprecation
cdca531e83c43951c41bb1f91d62ddac4200860e drm/amd/pm/si: Fix updating clock limits from power states
ed8695e5bdfecd7297bc0782dd0d96dc005da933 ACPICA: Fix condition check in acpi_ps_parse_loop()
8091d0911a61b95316bc21cb59024b2e7e35daf8 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
5d87071a634d5d553624fc7fd5ce3023ae17aade ACPICA: add boundary checks in acpi_ps_get_next_field()
e341802d84f2f3d0655c24170ed23cf2245df295 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
ebc6ea1baacbc7a2137bae44dc5f1ec448b08833 ACPICA: Prevent adding invalid references
e408cb4c8e16d7c369cbfa7c1dade0679dfb04f4 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
35f438fa913f42dfc6931ca191a18c4ac42f20af ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
864ea577b04188fdfabc0213a8cca37913abc7f1 ACPICA: validate handler object type in two places
599c87b14f2f717e4f42ef211d7d236b6d08ef89 ACPICA: Add package limit checks in parser functions
71ae4baa2de1f7e3f9a31bbcb85abcbe9d2196c7 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
9e4cde35cf83f9cb4777622a488fe2a2e128aeac ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
225414ccf585e856254667e070ab3c2bfa1665ab ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
213b16a7a3b4b6ef5347cae448174473cfde2bcd ACPICA: add boundary checks in two places
20e6ff59538c848e6313f0470ed3cd870b775153 hfs: rework hfsplus_readdir() logic
325571aa3ceeb4629b777522c448ba875a9d35e2 host1x: bus: Fix missing ops null check in error teardown
cd5b4b0eaa295f9949b21e53a9e06eaac58b74c5 scripts: modpost: detect and report truncated buf_printf() output
fc278846df8cb3e5e347fe8248b006a7151bad95 ASoC: Intel: catpt: Complete coredump handling
f65a34b040ef4ac8f54052fa1c3454f59f618e9e soundwire: only handle alert events when the peripheral is attached
89ced68ee37a9712e5585639c1b368441b904925 mmc: davinci: fix mmc_add_host order in probe
b8d42dd09d63d5d1fb7a4c91ce4be0e9d107da2c mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
026a4f7bd8b285cd635168ec61277fe527d22c21 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
4daa6c6b20cb1c80786733d452e78b13131e1ed9 perf/ftrace: Fix WARNING in __unregister_ftrace_function
15b196297d66826b3e9d05f0b2ef4ab5d52b5e50 iio: accel: mma8452: switch to non-devm request_threaded_irq()
3c49db4a5a1fdec42d06a012c08f4b67ff1e62bd libbpf: Also reset {insn,data}_cur on realloc failure
9f113374a48628097ee24906b9068f26ef513026 net: ibm: emac: Reserve VLAN header in MJS limit
ae49eddc74dc19929fcd4c6e745d11114682fb7e ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
ed2af1f7487431c9d61e633b3d38838f49ea4b68 ata: ahci: fail probe if BAR too small for claimed ports
e35b79d420945d96489c534557b5ca1287ed0d3b ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
2c41007b6d15d82ee829b8e6c4a69bb23434e7b2 net: qrtr: fix node refcount leak on ctrl packet alloc failure
9f3c4fc7eaa9ba09f626602cef105518773c323d iommu/rockchip: disable fetch dte time limit
930f6cd5654cf32a6650810f3ebca43036cb5e1b fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
7e3623919af3da5ad97d18044e4ff690a165dc26 fs/ntfs3: validate index entry key bounds
a39dc98fac79557f8e09b2e59d6b087399946383 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
bef9ae656127d476c51ae9c4ab11542729343bc5 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
1e8dc7905416fe51646abd26febc146063d49252 ALSA: seq: oss: Reject reads that cannot fit the next event
4d38312e604bcb6aeeab782cb750ef1a033378f2 dpaa2-switch: rework FDB management on the bridge leave path
2db6635f50d6fe295e7f999fa4fe22eb87b07dff dpaa2-switch: fix the error path in dpaa2_switch_rx()
3bf1c8451007860c8a77e604ef8183574202968a net: dsa: sja1105: flower: reject cross-chip redirect
05b1188ac6d6b51bea8132699c2ca0047abd4067 dpaa2-switch: fix handling of NAPI on the remove path
9e98c3dccae1566234ebd634e1eeafe9c312fc73 xhci: Prevent queuing new commands if xhci is inaccessible
642d50e2a165134f03e26b2f152047e047e28ed3 clk: keystone: don't cache clock rate
cc05bc9f719a4603fd5d419493e800bb05ec721c ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
e89e9815355d8b59703c6c4b69cee1cc97da0914 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
d4b59d45a611100d4fe8c900b89c318ca0013d91 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
ad4aa2f56c0dda533324f902fdf5b5b5fae4a6a2 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
596648cbc57de6f2ff599693d6b0e7ad0967bf4d RDMA/mlx5: Fix state and counter desync on loopback enable failure
d764e321ac1c260ea555e75edc20a10e16fb5c17 bpf: NUL-terminate replaced sysctl value
23b0525e9a3dc5f8e985db90ec99926f006f3428 net: cpsw_new: unregister devlink on port registration failure
ed3f75f708c16de3e71b0c8ef203ea6e093b820b hsr: broadcast netlink notifications in the device's net namespace
ca30026d0de15e6e4faa93075ea61000ba63d5a9 ALSA: es18xx: check control allocation before private data setup
21f06c1e591367c53602cbfb2d6b00f0af867a60 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
391454def59e1250b555b077fdfe0290bfa4e6cd btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
67b4bf93c2449eb6ab2892c1186b3fca75b23bad RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
06909e11e454c92e291001725d970c555339cb9a xprtrdma: Add request-pool slack for delayed recycling
60484b4a9029ff380d044fbbf35dc06e72c67229 configfs_depend_prep(): pass configfs_dirent instead of dentry
fd5d8a60f28b6d2485cc79aeee504df4f23ecc0a net: ibm: emac: mal: fix potential system hang in mal_remove()
85a8328907b05145340bf257a733a1703aca89f3 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
be68bef3d1828bf19d4d4dfd21ed0b79803a23f0 wifi: mt76: transform aspm_conf for pci_disable_link_state
44dbf165e82ee9090c4fd6efda3da29bf2f2f332 btrfs: protect sb_write_pointer() with invalidate lock
5c22fe00ca7fb1787e3cfe17b4e0effd8f9d4e80 hwmon: (adt7462) Add of_match_table to support devicetree
b0727a621a136eb88f91a17f4fe7ec20099f75e1 ata: libata-pmp: add JMicron JMS562 quirk
85524829475b385b40df5e64cae17a59a8fa12ec platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
9554f726829d4ae97b64c358a439933f3809b1ca sctp: Unwind address notifier registration on failure
bdf3a7d5dc3239418244749bfb7c01297e8a4b7b PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
6e34ec4f5edb90b662c754ff272e2698337bec8a dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
9accba1b79e89572a61b7c7b266bfd3a65549e54 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
046234b8c28a3c5bc780c362a818a9ec3204f28f Bluetooth: L2CAP: validate connectionless PSM length
dc9e75010b7b8fccb41580a06c50eb0c683e4298 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
6f6a8c68cb910c7011b07ee35529ca658bf3f005 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
d4106f1b1c9de44f3dd793e50211c6a04a0035a6 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
9f980d45b831f733cdfba6545d95e01919845fe4 sparc64: uprobes: add missing break
112292e83ff6397bdfa40525f0505ee913a71f11 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
871496b32d526112dd67e5ab6a232caaa49fab30 ptp: ocp: add shutdown callback
f106ae53b573753f62c81bdd467ac490b6e618ff vsock: use sk_acceptq_is_full() helper in all transports
a95b41d10b34549f1b2c887fe39d838eab47dc65 e1000e: limit endianness conversion to boundary words
3307888aed0062ee614bfb1bf6a8e35a53c6f206 net/sched: act_csum: don't mangle UDP tunnel GSO packets
c5ec63d79beebeb79ae28b40b2cac077066d0fe7 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
f310ffde4e6e66f81d4eac3827ce013eebc49e21 sparc: Disable compat support with LLD
eb507e180c841363ab3674d7c95bff26f09e0a1b fuse: set ff->flock only on success
61c0dd408603ec665ec4e52c61e8e6116205a05d scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
64b09c0e66e9e80b9cfff0c4054e41eaba6f8a3c gpio: pisosr: Read "ngpios" as u32
bfd4a4d08a2a154b3610dbbdd1006c21bf607be8 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
82b1526b4f05d18e9abe53b55325abee478c4242 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
8203048c8e62273fa363d3321f7147d497d9b659 leds: uleds: Return -EFAULT on copy_to_user() failure
2c30ae92bd8d8b6a75c1a3169410a849f37034ef leds: pca9532: Don't stop blinking for non-zero brightness
37425f60b53920690556de07012b6cf244745541 mfd: rsmu: Add 8a34002 support
d0f1538d828896f3eb4196e9e9d6565d5716b8d9 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
87a0978c163c5da8276845c8d0909dff4edabccd PCI: iproc: Protect root bus removal with rescan lock
7152609977657f1d4fc8e0c8243561f23ae6169e PCI: altera: Protect root bus removal with rescan lock
95183f8e58828125af3de1b30e49aecfabe112b6 PCI: rockchip: Protect root bus removal with rescan lock
200437ff6e1937473974c659bc13feb421d0153e PCI: mediatek: Protect root bus removal with rescan lock
e3599a47e4a441ad36cc0d0df0da778c10362dfc md/raid5: account discard IO
1854070f87eace84613a459fba5a9d3bc7241b9e md/raid5: let stripe batch bm_seq comparison wrap-safe
c042cc4c21236793096ab6760f9ed58f1836f273 f2fs: validate inline dentry name lengths before conversion
247e903e2c9953a1fd15794b34d1500744f00b47 rtc: aspeed: add AST2700 compatible
4095ba34d37838be1e634414354288f1c5b557a8 ksmbd: use connection ClientGUID for lease lookup
be96749c5bf992c7f6e1498c971dd45bd323a8ca ksmbd: treat unnamed DATA stream as base file
48f6dfef591fe7ab5fc42cf9ae3564e02f49004c ksmbd: apply create security descriptor first
9e4dcbeb2b0f2f0396d5dac9443958f558c52ce7 ksmbd: break RH leases before delete-on-close
1e9da4737955c53140ae84e222fee1a0cf1625a8 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
63535047748e50b80e60ceb87c7dc851044ed615 net: au1000: move free_irq out of the close-time spinlocked section
0c563bb7823a1aaf2999ea7001787573a55db687 rtc: bq32000: add delay between RTC reads
cba751a5aec074f7314c05078b8967968d5c319e fbdev: pm2fb: unwind WC setup on probe failure
23bdabb6cf46afe4fc249be46f7a264044986515 btrfs: tree-checker: validate INODE_REF's namelen
450c80e66cce74f6f3a4f25c3325502363acd880 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
9e0465153ce73aeeea4c6b4806f4c772b220304f netfilter: nf_conntrack_expect: zero at allocation time
240dd7011798f1c97ff30a1f7871490ca32db80c ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
390ca72ead9a4bd282db04eded4c756c0b9b7a17 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
61304a583813b6e00abc584fb97f053acbcf3d6c ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
83b122736ac250d926c8d08a4bad962c00f39e32 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
15b7cde9bb190e00ac55b8be1fb2be66cec52e0f xen/front-pgdir-shbuf: free grant reference head on errors
cc732c168cc6c327d583e961f71ebf6820549363 freevxfs: don't BUG() on unknown typed-extent type
9b331a87ca8f9848a7fce433ddab4146c58a2f5d xen/gntalloc: validate grant count before allocation
5d46e75409e54ee6dd8aac302a4e1ea2a72663c5 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
53345dae7feb093a2b9d11a05e2c7f1b6ae1e812 ALSA: usb-audio: caiaq: validate EP1 reply lengths
2f48fb35e83f52939672c56bb75543638e8c808d wifi: ralink: RT2X00: init EEPROM properly
a1d0f1f3b3933caa7e946ef2e11d793b891e9b4b wifi: mac80211: validate deauth frame length before reason access
78e020e917967e8b66b740c262bffe2e14f7016b wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
1dc9447f8fbd12efa4c3b0a9125ce64bb441fb2f wifi: libertas: reject short monitor TX frames
f57f8d85c39c0f1fc1a25b763065329508f5c1a9 ksmbd: find bound sessions during reauthentication
9953bb33a64db9d73b0655941f763262e2592377 ksmbd: mark invalid session responses as signed
fd9654ff1a3e9245e57982fa3ec22037a7814fea ksmbd: validate SID namespace before mapping IDs
e30911b74093c059654a98aabfa3c9fc99546655 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
b100075be83f660fd2042e5efd9786ddf0b8912b gpio: dwapb: Mask interrupts at hardware initialization
c403e6d576758b1fb3d73bda99b431dabafeb6a8 wifi: libipw: fix key index receive bound checks
be2fcc73fc38d9836ec314a07d7db155d6e90d77 netfilter: ipset: mark the rcu locked areas properly
3f2422a151a500402673893487c4bce05ad43ee2 wifi: rsi: validate beacon length before fixed buffer copy
e5bd0d8db8cc2f24bfdaaa4f2332ff83c8325c49 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
792a64e41386b46e6d3961602235d6e53cb78881 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
d0b9a0849e32c8ae0d06e91525dae773a9f691d0 btrfs: fix reloc root cleanup in merge_reloc_roots()
739983f686d299e3c1b4adc9f1a6c7f4b143e1cf wifi: iwlwifi: mvm: fix an off-by-1 boundary check
6c2c075b3e58da0f0ced0cb7c9173934d207a070 wifi: iwlwifi: mvm: fix sched scan IE sizing
7ffb29cd746f171854d8ab53b2f2ec608b84fa02 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
9c186aff80ebaa2b80a744e8f32c9649af5613c2 arm64: fixmap: Allow 256K early_ioremap() at any offset
444b9842ea29e29d2eb32b58d42333b991af33ac arm64: kprobes: Allow reentering kprobes while single-stepping
96c70bf697d59f4014268af1b5700f0b47bd9e15 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
030604f9866c329a21c6a27dce7b6735b6696932 wifi: iwlwifi: bound aligned TLV advance in FW parser
4071174ae2e93aff90649651e9c2a7bdd451e89b ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
4076b2bb6ffecbd9f7802edc68974518ff8a318d wifi: mwifiex: replace one-element arrays with flexible array members
0155d0e0b42527b7d8f9bfa114dd8a13a6ca1241 regulator: core: clamp voltage constraints before applying apply_uV
bb1fe270bfa950c5da28a12b14402d2e14cdee84 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
6545cd01def6097d61ba66dfe47396f740b84da0 drm/gma500: return errors from Oaktrail HDMI I2C reads
97c2f9994636d6f849568df3710109c93ed64c6b phonet: check register_netdevice_notifier() error in phonet_device_init()
9766049e0f81d494c9138d1dc64850092c34e46d ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
434460e135bef2d89c0e8b7195fa28e34b9ad1f4 ice: pass the return value of skb_checksum_help()
6d2c49437e71011056ab53907ddc4df2204a9c0c powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
5fed6af53f91e18b1380beb052a4c438bd0ac7c9 cifs: validate idmap key payload length
bd8e55936f2b43a9b07396fece549aabd32ff070 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
091a78c93e4cde58f999b0de70f80ffdb020a3dc Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
1ac8272b658bc0167de4cfcb6d17489c5f80a512 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
80157f17ace272cb3b6aefdc29408a911f6d359e vhost-scsi: flush backend after device ioctls
1f3af9ff0be78bb92ccc806d6a13c5a694d43c13 ASoC: rt5645: Perform the initial jack detect at probe
1616d8972d50852974ece6586a62702b0c7b5ee6 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
8eaae7c755ededb4c11e87baf96c804031c3a7f6 clk: at91: pmc: #undef field_{get,prep}() before definition
9c74a45140a5614570a683ecd855fcfa783c2451 ppp_async: drop the errored frame instead of resetting its headroom
756264a616ea6b867195f07a579c74376369651b mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
b115b8b165b1bd6bd39c8c76db07081984a5aa28 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
61a6935d5335002790eaa4a769f77bbd16e18c03 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
bdf18f1f777743e8b1f4672213ccf48e00758730 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
4eae9201feca45c386c004cb833924f1c8bfbcba EDAC/igen6: Fix interleave boundary condition
fc967ba5b99aae705e2c09d7e4e95dd815789bef EDAC/igen6: Fix channel selection hash
a42f7d5070c700cda19cdf63afa59fc3f79cd176 EDAC/igen6: Fix channel address decode for non-hash mode
56cce22bcc0453f60a259f336e2d18b421099de1 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
06c8e075052a33cb6f8f7f6ef82cabd3342b3c13 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
d1c97133962f543ad79a403e76c81be72359387b nvme-rdma: fix -EIO cleanup order in queue_rq
1ffc16367927c7d4821bb5414b409ab29e85f81c selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
92ea5668335f02c3ad151688d08cc4776900c927 net/sched: act_api: budget all shared attributes in notify skbs
d079c64ae890037044b15ff8cd7bbc6be77aa598 net/sched: act_api: size the RTM_GETACTION reply from the actions
097a46e04f70f757f8bc16d37f917e27b6a40586 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
a10e9e691ca86a269c01c7ca5f736797b31c0526 smb: client: transport: Fix debug printing in __release_mid()
6e5bf846711bac5d0c7c5826e05477eaaccf4ee5 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
a71f5761619697779741f29e45e0782c0f3675ae net: amd-xgbe: discard rx packets with bad FCS
83d9b34ade22aaf8b566905b90e579e6b29cbc86 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
e4e2ec09a035745306420ef6fcf581e48765e9ee OPP: of: Fix potential multiplication overflow when calculating freq
28c88b533dfeb787804a826c84bd0ca21873ed45 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
c553af4501cd57e113e28100975b954713b60319 ksmbd: rate limit unmapped SID errors
21e501dd18c245bc6c9ac7e6e512e605aaea99d0 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
4c75c8d73bb6f78491af39533c7c40492cfdc8f4 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
8417a28f9e30eeee6b7d7bc7430b168762bc3af1 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
02adf4233a87d4edcee3bd64a8f570b72bd03fb0 ASoC: ab8500: Reset the audio block before configuring it
b4174e1eff7e8378214bbdb7e235d21f4229df08 ASoC: ab8500: Repair the DAPM capture graph
5c9da79ba82fa3e54fd00babb1ae2147cf03f3c8 ASoC: ab8500: Update to modern clocking terminology
aa4e007724054c1f975199aab30cc82854c3a088 ASoC: ab8500: Correct digital interface format setup
206b9d8dc248c551db543a129edff1fffb78e1e5 ASoC: ab8500: Validate and program TDM slots correctly
3dc1396bf12b1e156222c5f1af3d7f0700643a18 tty: make tty_ldisc_ops::hangup return void
2baf2ac94201a56e120b87dd74c8b0db0bffd5b5 ppp: ppp_async: simplify tty disc_data access
26a5fa5eaa16e7655356f77152439708455e0996 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
68ad33ae52f8e83ea323e3d5c9e1d78f3a4ffab8 ipv6: sr: restore network header before routing and forwarding
05458b1e6c92e1866f37742591c39fbaeb599f42 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
c256ecee728337ee577e18b76b30d311747118bb staging: fbtft: make dirty_lock IRQ-safe
b545f93a85dca5f2c56137d9d492da78ce15e3de ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
1f5d794f4a1c2e246d637d3877df27d6dcf0dd1f btrfs: detach failed sprout device from transaction update list
3a90fc1ec630624748d499ab9646c5ef32a4731e btrfs: consolidate device_list_mutex in prepare_sprout to its parent
43fb6229faeb5510d523a5665a20e3191b31582a btrfs: restore active device pointers after failed sprout
d5e5a0a5402cd603386b3749b41b6d711a64a1cd scsi: mpt3sas: Use irq_set_affinity_and_hint()
9e5ba608373bf12a764601101e4f57f740cc579c scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
f0ab0d2d862ac84f6f358ee6ea44af62e437b6ae perf/core: Skip empty AUX records with only format flags
12666e8dc5de710b9fe26b8a6d321f65af18540a locking/lockdep: Introduce lock_sync()
c3cd8b0d94170830bd0e4b50745cac16d27474be locking/lockdep: Improve the deadlock scenario print for sync and read lock
4d9205d27ef89d6401e1a01bd49b44fd4f903b81 lockdep: Add lock_set_cmp_fn() annotation
945bb97432a4d2e396e4d52a062dc0b6fc36872d locking/lockdep: Invalidate stale class_cache entries for zapped classes
711ac00fb1fdee8985bcb77cafec60ee75bcceef ASoC: ux500: Fix MSP stream lifecycle handling
0414fa23e232fe9afdac155f1157128353cc5f41 ASoC: ux500: remove platform_data support
e3131885bb98b219783c925df157e5f2cacd6c68 ASoC: ux500: Propagate MSP setup errors
6ce36dbd7b4fc0baff4082916dbdc0987b91142e ASoC: ux500: Correct MSP frame and bit clock setup
f0e337e78023dce778b26585a82e904f131e0a64 ASoC: ux500: Validate MSP DAI configuration
66133400d7d0b70d07bdab370b45916918258d97 ASoC: ux500: remove stedma40 references
305f7e923d5eeeb4cc6b135e12a3414807c6c8fe ASoC: ux500: Request the MSP MMIO resource
54da15456561be452ae0f487b542bbe30f084a98 ASoC: ux500: Program the MSP FIFO watermarks
9217184f39b76ff08ea8fbbf8dcf4fdf5c1d322a btrfs: do not force reloc root creation during qgroup_account_snapshot()
0a8fc33a76512520c4052d483366e179cd29faa6 ipvs: fix reversed sequence option serialization
06b64ee31a31a4504546a97297f06c82ed47f982 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
260e5f4aeccd0b2586ce77a0534e62fa53269c4f tracing/probes: Fix use-after-free on field name/type of events with multiple probes
e1e9aa34aa0e506dbeb23c7cb579e0bfa0a937f0 bpf: reject BPF_PSEUDO_FUNC reference to the main program
cad43e20390fed33899010f11db438c2a55f69ab bonding: do not clear curr_active_slave prematurely when releasing all slaves
58e9dae0fc34d6fa5a029d897c2517e3ee946b2f net/rds: use wq_has_sleeper() in release_in_xmit()
62b4e2281da79c79a8e21d198d2c879a6be1d5d2 net/rds: use clear_bit_unlock() in release_refill()
ad307fa07d8e7ce7b9ea643230b494ba5b025341 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
4150397668d75d660dbdf332cf724a2b84d5237e net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
52c2ca85f003f6c74941a765c76225eea300ebfd net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
53f30f5ac568c22c10245f732d142faba8a3b477 net/rds: acquire the fastpath locks in rds_conn_shutdown()
a4e6ff8aa60b7258bc59694868d2533e32974630 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
3982b29e236e0ac5496c635fcaf3f7233f2c612e net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
e7807ba0d027e6ff31bc8d44c31979bfba3c3ed8 ALSA: caiaq: Fix potential double-free at error path
563ac91652a9cb555d91fe189417d724cc835661 bpf: Fix NULL-ptr-deref when showing a void BTF type
e1e7807460f6266d328f5992de58b9a29ec4dfb5 bpf: Fix NULL-ptr-deref in btf_var_show()
8c268170a698cb031de5a6ef5e73d92e3d415bbf nexthop: Initialize extack in remove_nh_grp_entry()
0220b24c7f8f5b9055197eb8158a5352bf45a9cd bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
e04a9f8ff1dba420c3b6d2d6e4cb4ba0f1de14db net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
3a64e1bf520013bd4429b416e146f5945e0ee7db net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
8a25e8b43f4e14be597b384fa76ce1d426fd7d33 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
f1b27c6d644087f332b1426288a9690a3e8859de vxlan: reject dynamic fdb entries that reference a nexthop id
47a53ef05e12fb5208de569a8aefd9ad161da1c5 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
70d9472a56e799f4e59820b0e2ff631fbb495c8b powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
15ecc6579a0bdac8f9629c8e8bfebf18b40887c5 net/mlx5e: Fix setting RS FEC after remapping
45a4feb555d86ef528b0ae36a204f1a638b1d9f4 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
e2a2eec4997b406326ce11f04d61d011069559ad net/mlx5e: Fix use-after-free race in sample_restore_put()
e201e9beef0a746394b69957d01f60a225f552e3 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
b28d0fd48834e14dfe7aee31c59442ed821522e2 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
e76f5cf63ba13efa53e4c5f2479ccbc32dd0c161 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
b123c8389c78b12948febed464a7ab6348476d1e net/sched: fq_pie: clamp quantum in change path
7f9b602e0f2cd3dcdc6f338b6630d25675a0254d net/sched: sfq: clamp quantum in change path
ba6abd284a1b11a95ee7f431cc8e7cb78da41606 net/sched: hhf: clamp quantum in change and init paths
b3d138b7b99d1e6730ff47240effbd642643091a net/sched: pie: clamp psched_mtu in pie_drop_early
e4432790c113fda431ce99674fa2f390a99a3e39 net/sched: drr: clamp quantum in change class
a4ea37c087da0507ef6ebc338078495d171a8e31 net/sched: ets: clamp quantum in parse and fallback paths
e2ed521223ec79e8879a0a9c8fc397e32ea758b5 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
99c36c1887d3c816893a3424c01dd4ac978554c7 ASoC: bcm: bcm63xx: Publish the OF module aliases
2d967e798bf0f6efa3897acad97ab7d2291de38e ASoC: Intel: SST: Publish the PCI module aliases
d540b79fcc23dd1a1bbabd7911abdf011fd3cbe4 netfilter: nfnetlink_log: cope with concurrent instance destruction
ad15d185d586c1e4e7b5d578c0e3b69e4ae8da65 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
3d099f63fe1622572a154e6205886406909f22b6 ASoC: mt6351: Publish the OF module alias
45b6e400c7398000a15ce4298613a958ef1347fc virtio-console: call scheduler when we free unused buffs
c67d89492e16afd79c1777726f8a5cd744a2557f virtio_console: do not free control-out buffers on remove
b83c97ac60bdceb6ec229f8a9709baee2cd28930 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
86e0d4cfd4cbc840ffc43077e47eb8573449cb1a vdpa_sim_blk: use dev_dbg() to print errors
cf4a4cadc156635c4814b86407781f1530899559 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
675c88e05098ebea56873a0fc8ebb6940c22e1cb vdpa_sim_blk: reject out-of-range sector starts
47e27d2e0f7f935788ee1aed6b81b8595ddcfc35 virtio-pci: return IRQ_HANDLED after non-zero ISR
fc96a517de6dc41496221dc59fdbc89f663df410 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
9095c26a6c49c3e82e65adc2ab55e66c68fa9c3c net: ethernet: cortina: Fix budget accounting
dd89bc37643fab2c27f70a313f7faec3421b4e3a net: ethernet: cortina: Finish RX updates before NAPI completion
0ee279d2bdfc925161fdb68a5d59c713e246a8c0 net: ethernet: cortina: Count dropped frames as NAPI work
9477599757a9c8d1bdf3188f912dcb81ea345949 net: ethernet: cortina: No mapping is a dropped rx
917067408852ea2d82acc15d3ac573bb7bff34da net: ethernet: cortina: Count RX drops once per frame
527e44460a5fad5b4e9205fa207dcd144fe30846 net: ethernet: cortina: Count RX descriptors for freeq refill
2920af0bf7b9a1ab69b220e558f4a8e937466a70 watchdog: fix hrtimer start when pretimeout is zero
cceb2df7426bec69864ae0f8ed0c3dd72cae7b34 watchdog: msc313e: Avoid division by zero
57744b6c121fa03e17d2b3a98b86954d5d9b4e3c watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
91fda2399acb505c670b8c8831ed8f037bb1480b hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
b32e7a61ae322ec4da9c8b1cf90696fbe6a107f4 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
09f9f98de3171ddbd24d048e359bf8d80bb95e05 ppp_synctty: ensure a writeable skb header
0b6671cee0ee3b6866d1ea6de131f6ba12811314 net: stmmac: optimize locking around PTP clock reads
943deac1ca1f4fbc34c4aa88cd184750e3a27927 net: stmmac: initialize ptp_lock at probe time
df6040920f7473a34314b8e31caa9e938dbb6a99 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
0679bbfccfa88b7d163eb59ee6f742b43e104d40 net/sched: cls_route: free emptied bucket on filter move
209a4c35c9944e98c31f5f4fc830e71e9b8062ac net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
783c40ff93d735a93686178c824cd48718e3070a net: sun4i-emac: fix missing of_node_put() for phy_node
26c89c4fea814c42a86cd4285f7df5898285e2c0 net: hinic: fix mailbox segment buffer overflow
3a987205bcfc2a88001e4126be9b46a3e310037f octeontx2-af: fix PF/CGX debugfs PCI bus lookup
8a87436af997870d3e70f78a6ac2d559d0760db7 net/rds: Pass a pointer to virt_to_page()
dbbf5931d14d367617bd72e4e0d821221f74e284 net/rds: fix tcp stream corruption with large pages
c3eca71ba15435313c215b33101e6dd6d5ea500a sunvdc: unmap LDC cookies when the descriptor send fails
4c386b9f301cc4d0bcda5eed94ce40325726ac5f drm/amd/display: set new_stream to NULL after release
79f36cf96e76709608f13506a4a306ebd66ef510 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
0112bf1d1d47d6d85c3671d901ea1458b41da49e scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
bdfe9cf9f46aa3f53743cf6d8ab3e8c0573bfcfe ksmbd: prevent out-of-bounds reads in share config responses
bf1f79e63a27adcf00ef1ab0a59e2ce55e9572ba macvlan: inherit needed_headroom and needed_tailroom from lowerdev
e7b6cd295921a709a0a56e3595355bb9834d3261 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
ea1b0f9c922aed9ca9b316fb350a90458f0651a4 Revert "scsi: smartpqi: Stop using the SCSI pointer"
77fb0e0315bce63695b53df49538eb4525b04c9e Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
e8cf00647e8a7663988039b2cffe4947e1618879 Revert "scsi: smartpqi: Switch to attribute groups"
dc29b13b324f4d05a7e2250b30702214c33d795f Revert "scsi: core: Register sysfs attributes earlier"
a559d590584a1186461b90a90f8761bb6e539c65 Revert "scsi: smartpqi: Capture controller reason codes"
8cf83c4783c0384ff1d878a56e365824c08a9669 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
8c9eb6b34e42ed0f343db84bf230aa8bc25b322a ipv6: fix fib6 walker UAF on seq stop
5800227cf8a6405ee69dddc82a0d52c5c1b17f67 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
0ec94d8072b7faf11d1c157094d48692244e6c5a ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
b6d4d21ba76f143653aed6c7392ca460e2bec410 dm/amdgpu: fix malformed link_settings debugfs output
fef35672ef3527b061b7ad2c14cf519569639bb1 watchdog: sunxi_wdt: preserve boot-enabled watchdog
9e9e9f7321e682e372cf44c18b1859023279e883 ufs: create the root dentry after loading cylinder metadata
921ba38d312203c00ffe7a8cbeac0958db120f86 ufs: validate cylinder group metadata before caching it
64b7cd74e9652687a7c365ab9b524c81db61b2ac tunnels: Drop stale dst when building an ICMP error for PMTUD
787a86aa0f22324d0f67d8cc2c0fb4a0bb68fb37 tracing: Free histogram the var ref when its initialization fails
01c2999867d9f14c070f7ef4d4e806e4741e192b ASoC: sprd: validate compress buffer sizes against fixed allocations
4f977e0f4ff7125331d513cae2f0021cc7f74599 ASoC: sti: initialize IRQ lock before requesting IRQ
1266873edc9dfeab8c00c7ebe1237887c1b9c714 cpufreq: zero-initialize policy cpumask before sysfs publication
184b0bcca04dbbf8106d5c1b8cef9572227dadcb cpufreq: initialize policy rwsem before sysfs publication
019da62d7bc157866d42640b3fd5f409144018dd exec: do_close_on_exec() before taking exec_update_lock
a6126fe52917857753533726d903dd635e63690d drm/i915: Fix memory leak in query_perf_config_list()
4f4a5e2e0e39e7b8920837ffa852d75ceeb68e88 net: hso: fix TIOCMIWAIT race
8bac59e976293d0a6342133b6b0d01c05d350348 net: mpls: clear inner_protocol when the last label is popped
c3b427d7c30d9f9d5b35dba6c8b23720d18bc5be net: openvswitch: fix use-after-free of the flow table mask array
d8d18268f2504835e8bf329f5c137e31e4474ee1 netfilter: nf_log: unregister loggers before per-net teardown
91d7a87122e3368babbd8d89002a766e1537eb44 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
33253f78cf70ed1fbe87b5f2fd09fed1b99a0816 fbdev: vfb: defer cleanup until the last reference
f19f4c481a606d5fc6c94a1f0964161a381a8819 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
07ea5ea39cac63c36c3cc950fbaaf16dfda039ad ipv4: fib: bound automatic table ID allocation
07e4a83acd1c57edd440ac2f968de592c96b6642 ipvs: reject invalid states in connection template sync records
bfff11039037885a7a6d6e1a6a1fac65afe649e5 KVM: PPC: Book3S HV: Set irqfd->producer only on success
ce6f1b72324e401185707bff4ee87a81a360f0ec s390/qeth: allow bridgeport queries despite OS_MISMATCH
8f85094952e6280b461591e5179be6de5f6102d8 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
bdb5105eeecfeb66caa12ad67dee6fb316223eee hwmon: (applesmc) fix key backlight workqueue leak on register failure
cdbb20975c339be0d4fec1a09775c18b746cc27f hwmon: (gpio-fan) Fix use-after-free in alarm work
6db3ff3f58b196f6c7ab329e14f4b152bc5f030c hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
0e5fd94fc1dfbddfdc3fa6a70014f5e0c578896a media: hevc: add bounded tile-count helpers
6ee430ce1a492587af3d03af5f87cf61a248b97b media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
d23424f01885659d213f7fe9ba196fc020d6358e media: v4l2-ctrls: validate HEVC tile counts
642c3bde84f95427351d4a9d0d988e94fc53cbe0 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
b3c3976b25613db16afe61551cf99db2bbb39db4 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
772c2ec4d49b35ed140d8269fe81cdaf2d3aab84 mptcp: options: handle MPC data + csum reqd + no csum
d595442313f4562e00a1434af9e599c392244d6d mptcp: syncookies: remember the request backup flag
22c277036e5706ed453f769cc5989e43d4a8c939 bpftool: remove duplicate free_btf_vmlinux() definition
a4f1b9a25e818d38302d0e75beec56aee0a4e459 ipv6: mcast: extend RCU protection in igmp6_send()
c11837a84c617e17405880d856cce9dcd25124a3 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
c6f9027c4ffe5b8435a3f1a893f58d63502b4c0e ALSA: us122l: Prevent write upgrades for read mappings
34eb86bdaf104365c88b588dae3642fa9d991b9b i2c: smbus: reject oversized block transfers in the common path
9c5c0ffc198987f70c3af248cbec4539a9093615 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
a97ebfcbea9547272ea9c8c46c9d2a3345a7fb0e fou: Fix use-after-free in fou_create()
82f152610f914c382469cd578eed2263a9b47f79 crypto: sun8i-ce - Remove crypto_rng interface
8d470dc3f62476d5f7fe40234549cea6d4a79dc4 crypto: sun8i-ss - Remove crypto_rng interface
2e73f678be580c7670342f60022d427198a3da98 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
644c3675deac54579a4d2b8433ae8bdf64880e7f mptcp: avoid unneeded actions on subflow reset
3fc1963448db331f05e825ac7a166500a8cb80a3 mptcp: close race between scheduler and state change
17424add0f84cedab6a59e8b81e6c8b4e334c088 iomap: iomap: fix memory corruption when recording errors during writeback
636793f8b1a4361ae1e707176e8b505e8fc767c8 ARM: fix hash_name() fault
be30054a3bbe51bcd6bee48ae733dda6b0672789 ARM: fix branch predictor hardening
83a9be9b20f04d80ff97e069dadef5740e8c65ca ARM: ensure interrupts are enabled in __do_user_fault()
3cfeb14a31c25807fdde8101221329e7f4c9df65 Bluetooth: L2CAP: Fix deadlock
ccb007384d19b9b955ead3abed22bd22296dd724 bluetooth/l2cap: sync sock recv cb and release
70410b6fd35eae560ce22f853d13a90be2000712 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
2c957180e0db12f1e007ca37aef8f7dd4ca195ce Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
c09c9b6d042f87ce2adf07d4592e09428a190698 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
5281778e5593ddd0a14a4a8dab6f9d451fd04d3d selftests/landlock: Add tests for whiteout object creation
4b1c5676086e0595fc04ea2494d7b7724976fee9 sunvdc: fix -EIO issue due to lack of retries
4ae27b5744fa3af6beb6a701afafa3910a6589a1 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
a684670e7db92fb51b92ed36892f78c1b7f20df9 Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
29c7929ae56ad1a3cac1fe465f02af8cdaa34274 Revert "perf cs-etm: Flush thread stacks after decoder reset"
dc23b1b24e5f2f3a3554af8a46f7ee33305c5e40 media: video-i2c: fix buffer queue ordering
a7ca3f312fb88fa2b2a499063596d445d2a91005 ipv6: Select best matching nexthop object in fib6_table_lookup()
271afde0d8a0cbc10e033a9f1342684c2cff3b05 ipv6: Honor oif when choosing nexthop for locally generated traffic
2f0d3cf0288153d739261ab2a3995ded8b627c74 xfrm: propagate extack to all netlink doit handlers
82997426f565019a5fea2a6b1569ad9253172ca3 xfrm: add extack to verify_sec_ctx_len
d6e3a26ae7119f472cea954a212e1d809251c900 xfrm: add extack support to verify_newsa_info
eec18f8a3b6158b223fef0a94623bac05f5b4548 xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
82b77fb32f48fbc52953e44b8358676b4d673223 xfrm: avoid RCU warnings around the per-netns netlink socket
2ce8ef613d7356d3ed7bc6b2dbf55e25a49b7047 xfrm: fix compat ALLOCSPI request use-after-free
fbfa41a91cfc72675b3efebfbf3f5f2faec442ff xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
66af69e11356c6dfb3e96daa458e899f5b174b5a ARM: socfpga: select the PL310 erratum 753970 workaround
7e5b48a104a9a6d73256aa3f9dcc3825277d8809 RDMA/siw: Introduce siw_cep_set_free_and_put
f048cc5332eafa510d3bd61bc99aed4060ddf351 RDMA/siw: Cleanup siw_accept
15856ff5f9fe8e75216c2c0245c3f03375b598ea RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
1450ca3093609dc93df282a9da683608c0da83c2 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
642bf4c51b938aa6b8bd6bb17a577041fa67fc07 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
a004460d8bf8bbb2cb79a28c2839ec7dae7bee1a IB/iser: Align coding style across driver
11d3f74d72af6dfcb9a469b75dacf56a204f0d6f IB/iser: Remove iser_reg_data_sg helper function
1b9d20c167b3ab9f4bb4a64dca2346b7e437c1e9 IB/iser: Use iser_fr_desc as registration context
a187e59c2485b4a5146b04d1f958b1a2d28f4d7c IB/iser: reject a remote invalidation of an unregistered direction
a8d175952b6b3c300086a9049c0184d670a5afd4 scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
7feb286865b57b264016338e05ba0f8274dba726 IB/isert: wait for deferred control PDU completions before releasing the connection
0984d0a221548942d2f13e54d8766d81e9010b45 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
dccb7a07b459ebf656cf9ed26ec5c0901fc74cde RDMA/irdma: Enforce local fence for IB_WR_REG_MR
fcc347f3878bdb020c776577989796b0cd9c2a42 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
c8058e34f1a6c4773359a683ac723fb220eb8939 dmaengine: sprd: Fix runtime PM reference leak in probe
0a106cfa4a5799d842f2d4fe60ad8d1736d01508 wifi: virt_wifi: free skb when disconnected
98502e77b3617a95a6bc31c6c35ecd18daa4c671 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
7c1c25d51e5576b3cde624e5827e1099a8061ce2 wifi: libipw: reject too-short beacon and probe responses
1ca31842b0b3dbdec8d59259cc1a4916fb6001fc wifi: libipw: reject too-short association responses
d8bb0c16c11004a8dcdbf1707d70e97b15554623 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
569641661b08c1c5a9f4dd67621d3b85bfc3fa96 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
1a3f1de4fe26f3bdb77b4b060f9eae597c47a055 soundwire: cadence_master: wait and cancel cdns->work before clock stop
30aa5bd00e4a05e2cbc73ddd758ab88355286798 MIPS: Octeon: apply USB FDT fixups also when USB is modular
ba1047f3437511e5f877db32ba742a19d6b64bb3 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
59077560791b2c91d983310a342b3f467b972c88 dma-coherent: report a failed reserved memory assignment
7b26ab2f1ec5642a603771b5ea7effd2da72d941 dmaengine: Fix device kref underflow in dma_chan_put()
7cc4a02a6014ceb749353d54660fcc9910b939ba dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
92b01c713aff848714fc4f1c9a9e1e18a8abedfd dmaengine: wait for RCU readers before releasing dma_device
5cf16bf5527b65c9f656fb148d18605c2a07e16d wifi: cfg80211: only group hidden BSSes with beacon entries
f97f172dc561773c36006c49be054ec7146d9fa7 wifi: cfg80211: don't filter by BSS type when removing stale entries
bdefd4c4e9868e7c958f2d690b42b8bf20e229a6 wifi: mac80211: suppress chanctx warning for debugfs reset
3207b9648957b0d39ae5f7a8e3bb9ccb18341b6c wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
8f41f6f9ce57ce7d2ee49d51778dbbcba748ab2d wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
66783aabb1f3234ab88e3fbebcdf07b20efe1522 wifi: mac80211: don't access the TSF of a down interface
5443d13ec8b43e40ba965a0c203bc945be0d7372 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
76f587e2a39f7754ef7fd634f31e39a56e3b2dcd dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
5b24bef20010edf1bdb577d1b70a09b3d6c8cfd1 RDMA/siw: Bound fragmented header copies by the remaining length
27987759f2b4f0c353b9b43c1ca3ab5d0936cec8 netfilter: nft_nat: fully initialise new_addr in netmap setup
467d5165f0f8fcf96a6f24789cf1746b49b63745 netfilter: flowtable: hold reference on ct until flow is released
cc98f025c9fb3d73742d5dd27aba96a1b087c90c drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
e8ee8659f6664e63c8cac39244eb73b7edb97995 keys: fix lost wakeup when reaping a dead key type
bb08daabb7b1074c7d8bbc73d0e306f73d976d0f ALSA: pcm: set timer->private_data before registering the PCM timer
c421859702dc88177df34436228e65a61cd790bb Input: trackpoint - fix the inertia attribute name in the ABI document
c6d81381c306831b81c55aec7c9b061fc8d8e5f7 wifi: virt_wifi: don't transfer operstate before register
02b78364c3e561d1a2821bf7cd9236d6009c5a45 ALSA: hda: trace PCM open only after assigning a stream
ec00a5dd12f737270a30f85172f6e6bbbb24bbd6 btrfs: tree-checker: print dev extent offset in error message
cae0624c01d45f15026f655bb52c6a401fd9693f drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
e9378570f3bc3a65f94b086f1b20371a498a4876 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
4b439c49a2a49f4891eefd03c1521e57825041cf seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
69a36a62e1b5171b70d49892a6db7f1ca483802c net: fddi: skfp: fix NULL deref when setting the MAC address while down
0c9b99726db07a22f51b00dfe9dbd22e5cf32eeb wifi: brcmfmac: fix lost 802.1x TX completion wakeup
797a55cf7071252a2b065253fbdc4582ffde305a tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
c0894122230e66775387565809e2bbe19f661b58 tcp: do not let tcp_rmem be set below 4096
ae700ee5eaae432c4c887734666dd5fced6c52c3 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
264a78b8e9fe3369480bf72d719e1d4ec2afe43f Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
1cb52ac6c3d0cefc20a3146e3a1d081fc5c20750 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
a4de2186527657ad7ad28e072ff97b06944a6b6b pppoatm: ensure a writable skb header and linear data
a95c4203e23366a049e1f9d62d57e31edec4cfac drop_monitor: synchronize tracepoint unregistration on error path
f834420495fc59845ff1fcfe996910fdbd7ddbfe drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
ea25550893dae350c6b5ba1e47a254dd1d762e21 KVM: PPC: Book3S HV Nested: Change nested guest lookup to use idr
b910592d63ed59d1fc3937850be0c530f086457e KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
9e6c6b78fb560050980a3791a8d9b0c7507b2b0d KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
9cb3e3342721b5a2078fa8a4d0e21f64f7530168 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
093122f665a4aba073418ee2c485e8999541febf ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
fc4d1fc11dd7160bb20a607883002dcf6b72d1fc ASoC: hdmi-codec: Report a change when the channel status moves
a55582ae19bc45f969fe0e4ec28a29572041be33 net: netsec: fix device_node reference leak on phy_np
aff60f6599a42916880ab6d61d345bda57e8efab net: lock the socket in sock_gettstamp()
22262a698cffa50f2c97596bac5b13e643f13b0b net: ethernet: cortina: Ack RX overrun interrupt correctly
41866a27eb090d4c79a2df922ec879bc34785998 net: mvpp2: prevent buffer overflow in page_pool allocation
593f5f446d70f304d3249158cc9570aade455e02 Input: eeti_ts - publish the OF module alias
537398b9fa248de281b5422ebfb1bb42a5e22081 drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
b2cc8cd40c13a06127962af115048fcc9c8026fd Input: xpad - add support for Victrix Pro BFG Controller
b6c83758606dd4325929f9cbeae63ca33d3b7b32 Input: xpad - add support for Azeron devices
feb395307422bb86bc779e49c33129872f6e45cd Input: xpad - fix PDP Marvel Xbox 360 controller
90743a7de7398a04fc7126553046ae6d91fe7cf9 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
f997099524cb58e7e0f4a26194c5d51a4c91ad49 rds: ib: use rds_conn_drop() on protocol version mismatch
6d51c417f40f1c18235470f20721dbd9e0252d70 tcp: exclude old ACKs from tcp fast path
963c9389b73d5aa8dfe31d2a09ff3f5fd8d46688 RDMA/ucma: Serialize join and leave on copy_to_user failure
6e916eda09ab7759dda237a372383a624365aee4 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
d0779d18d79b8486b2b244c9a0279f9bffcfe986 openvswitch: avoid reallocating confirmed conntrack labels
1cd29618fe8c4c94bd6d3a0eb41f22fc9d5e22b4 net: xfrm: reject unrepresentable espintcp transport headers
b42a413e07030d5ceac3b92c7036ca112f56d49a kselftest/arm64: Fix size of thread_data values for pthread_join()
73179d6ccb73b380a6af1c1096b94ac4cb7a4610 arm64: percpu: Fix this_cpu_write() casting
f5b14605de2ba56a63d5c87f650e72a6071da716 arm64: percpu: Fix this_cpu_and() mask generation
7bdd3a117ed6d2e52f0463a1007d9dd1c5042a4a Bluetooth: btusb: fix NXP IW610 composite device handling
d7ef7f148ef2ab88b6069554db6187ba309eb857 dmaengine: sun6i: fix non-atomic read of DMA position registers
6d348ef6a535bc4cc20c9405b05de6c2f8596b2b dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
994a73789a7a5a89cf00a3bfe6f05760afe5cbf5 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
a318a711e7014fe27205d8e923632bc76d8879ff ipv6: xfrm: use full sockets in local error paths
e6f45fd4704195b5c5ddcbfaf1d39bcb45faa197 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
5a4ae89fe0a7e4682ce1f4ade2541d842412bf0e net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
5826922116abe92c05cd28f0e718ed8d4ab23a9e net/sched: hhf: cap hh_flows_limit at change time
0f91c4072a4dc4faf49ecd251ed11989f27807a6 net/packet: clear RX owner on VNET header error
4b8506cc5086e1a0f768be19bb7499ec2c1fd7bc net/packet: avoid truncating TPACKET_V3 private size
8790121d850cc37f1ebb072ab821ad58393ab61f keys: translate request_key_auth pid for the reading procfs instance
a487d238f5d89ac19a0a46701d5da974bfe79047 KEYS: trusted: Fix tpm2_load_cmd() boundary check
f430c4493e3098ccbedbb7ab7966f5f85de05dad i2c: at91: release DMA channels on remove and probe error
3f88c39c3037830cb4a1f50ace16f4d121f09385 i2c: imx: release DMA channels on probe error
e3df4bc6946d86ea51e0afacfa133a96e0519e94 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
c40a401f56e93ee7cbf6edc6a5a0865e7620c934 selinux: always fill AVC decision in avc_has_perm_noaudit()
1f6a98d60ec6ebe5ff878b1a341a83049d6e2138 mmc: core: Fix OF node reference leak on card add failure
b775495f7a7e30dfd44cd2f7105180c63011e650 mmc: mxcmmc: cancel data work and watchdog on remove
21e4798ff5c98615754ae954808fdab64983f341 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
8efa5b4d0dcca2334c98b8fe9c713821c64d5462 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
009f6fb4942c9233589cf6f949a8e4e486d041a1 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
3eb85d704bd506522d14e57f9fc03d136b8a0741 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
2de02e88a664623fc7f9667d291f097276fd4aab mmc: spi: reset bytes_xfered before retrying CRC failures
81d2185cfb9663b3e49be1e0b751b05feaec46de mmc: sdhci_am654: Reset command and data lines on failed tuning
3f4945ba6bbd5627c4fb5cb0f1c18c114dc40df9 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
d7ec656d34269c05fbf09d1e67ee5f4a6b521584 Input: evdev - zero absinfo before partial copy in EVIOCSABS
d1f36fb0f5683d01b6a59b81229ffec696053734 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
890c702101284eee534e5a4082ff2bb91266a694 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
a9902ae049b0d1124898f7cefa525370bee0b4f9 Input: soc_button_array - fix MS Surface Pro 11 probe failure
aaa2a47eb1e6243f2bc11741422378030f7d2874 Input: soc_button_array - check btns_desc->package.count
473dfd9a069335bf67d39450b1e555d6590828ec Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
2d86b254999d5d28606a5511a9fd873f6c98bc1d Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
24f17b6d41d089f8f6268b6a7abfeb7ce43d2ca7 Input: zero ff_effect before compat copy in input_ff_effect_from_user
e6f0e0109ea33a16f5c1869d6c378f0902bd7cf5 hwmon: (pmbus/core) increase number of phases and add new mask
a2e7dd22d648323502c9b6b1fb8b4063f4ae1b41 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
a605386666dbb61c6fbd4d5327eaf7429281ba28 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
a5041f4516c73e404e150ff9eed9270ca67af98f hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
590efee0c823e62b8c2bd626148460c4d977eb06 hwmon: (w83793) release probe data through kref
dc1da7d210001dfce02500cc901ff950cccfebb8 watchdog: digicolor: Avoid division by zero
02a69bc01a9fc6a5d7bcebdd77698cbd8c16abc3 watchdog: msc313e: Fix premature reset during timeout update
e3d80cb775a4c973dea447058d1964c3146137c6 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
d7ac6b9edffb450bd9f26c9a9eb4705673d092ad wifi: brcmsmac: fix UAF in brcms_free_timer()
3f7888e292046571a693459ce3afbb6afbdf2617 wifi: iwlegacy: fix broadcast stations deallocation
77468f3183422aaa832eb6a9ee63962bbcc28594 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
4a70f7d53f90cd1d7fa51bd5ca6fe0c0cfac30d2 wifi: rsi: fix heap OOB write on key removal
8ae7fa622d08e154018fc667d88d24ca0d1962e7 wifi: wlcore: release runtime PM ref on regdomain config failure
53069f344794eab6811735594c8f0762c552ca95 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
f7b19f855d5e3dc86452a8c7063b4e5f320fa3eb wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
61b358911086081f66de3d064bc811d0fb6b64cf wifi: p54: validate curve data length in the calibration curve converters
d9adcfcc3d71eed05dbcb25622253a97b91a5c70 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
1a415a974ed3a9d18f7a78f8c00b2c0ca7c0146b wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
10e8b1e38c48453613afb74bcc0d51eb6c252b79 wifi: mwifiex: validate scan response extents
9f71f3e6e76a96cc01c39a3be97f783d4ef3a972 wifi: mwifiex: validate action frame fixed fields
cce7ae14e217ff8e3e9fb021dfd7eaf7409d91b4 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
fd7f15516fbe8cd9fee42e1eeb02ed43052678eb drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
628bcf91ac52880ea004d4ac685029f41673a5f0 drm/msm/adreno: fix autosuspend cleanup during teardown
d7f27a0d4e06de68529e0bcd82b0a51950a54e4c drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
340489149b4f7a41a14fca703125ac25f7f1f627 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
75e3a40f535bcf376f0a6b005dd9c0f0312330d1 spi: spi-zynqmp-gqspi: stop the controller on shutdown
768ec9bed600f5fb1a82582ceb1873d5c4495143 spi: zynqmp-gqspi: Use devm_spi_alloc_host()
dd3c212d5835815e38e436eb32f65f13f1c91777 erofs: Fix detection of atomic context
ce7cff1de2578248bdeacd9cd8b0921a45285225 erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC

--===============5736377304583524008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9486b50bfcfe-22f10fb65fdf.txt

d4c10c26c1388e20989ea4e72f7a68a109e05dd3 drm/gem: Consider GEM object reclaimable if shrinking fails
ad7608b8cd658c62740e6a899d050fec4814f67c bus: fsl-mc: wait for the MC firmware to complete its boot
65ccbee4a0b6c444fda787abcf558b19eaac5c5c ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
ee25095b0bb7900e3479d7078d79a07eba2132fd ima: return error early if file xattr cannot be changed
a94c67e385fee384c3598a0dea9e53e885ac0c8d usb: gadget: udc: skip pullup() if already connected
83e4684fe7add98e7f5c5804566ba8b8b84505a1 tee: optee: Allow MT_NORMAL_TAGGED shared memory
5042e30131197cdef36bb64c80fb167107a1b525 PCI: Stop setting cached power state to 'unknown' on unbind
c72bbcc4699d3f80cc7e877a3d5c742e173f67fd hfsplus: fix issue of direct writes beyond end-of-file
9888ea13f2b15be7ea8de249548ee01c8f5792a9 wifi: nl80211: reject beacons with bad HE operation
fd8fa85b7180c7843df31d5a3c353d7edc31c393 wifi: mac80211: always allow transmitting null-data on TXQs
bbc98cc0a8b07a8b7c2ed86293b5711e5795c19e wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
3b07a8863fc9e59ef4e88b41dde546daed293576 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
293cf128966de8c960758237ce7e1b64aa5f5e48 firmware: stratix10-svc: change get provision data to async SMC call
2fe1660eb5ba542d93b99a42ba0e140bbba3b48e bridge: Do not suppress ARP probes and DAD NS unconditionally
0cbd425c376487e7b28edb42447b2cb8f6ae0a20 soundwire: validate DT compatible before parsing it
9833da071847c5f8a5ee923b3448938e51ea5e1d media: rc: mceusb: Add support for 04eb:e033
bd1a29f3c093c0f7b7fe06173f00cedf5986838b s390/cio: Purge based on the cdev's online status
4fc78784a278731963312158d55c5a7626b5ac16 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
c580da302c032587bf4929413fa54603d1bf4b6b thunderbolt: Keep XDomain reference during the lifetime of a service
5a5e1f42d72a19b7a82086e121e161b05df96956 thunderbolt: Keep the domain reference while processing hotplug
143dce163350876b5c1371304c04f50da566faa6 thunderbolt: Set tb->root_switch to NULL when domain is stopped
cea8acd6a08ab76e85725569851d88503fce19ee thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
3e8e2b555e09bd80f2b825ceaa6b3f8b9134c8b4 media: dm1105: fix missing error check for dma_alloc_coherent
764c5bd265f5b301e98d44cf160b6f572f61d44e net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
c18683d4f2d60ddc7a640f4772c8e051155678b2 PCI: switchtec: Add Gen6 Device IDs
405130bebb2315b2d313babd34b67e2e34f45440 net: dsa: mv88e6xxx: define .pot_clear() for 6321
8d350d1cb9dabe6c7ab883efae8412b582e90f48 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
b265b3839b250d3f73e44462245524eb63078c39 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
bdab9f4f9a74ad660cf02f109c7d77a21752a1cc crypto: ixp4xx - fix buffer chain unwind on allocation failure
c1a740c735ae25306b0204a96dca018b0623e05a clk: renesas: cpg-mssr: Add number of clock cells check
3eb2cbc707884847e1f43b1ead6dd698685130f8 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
b1bbf032f5cf33073bc0ad39f450cded81876fe9 ASoC: ti: omap3pandora: update board check to use DT compatible
9b8330e2ad8292db4395da8bfe46bb12c148fbfb mmc: core: Add validation for host-provided max_segs
4d2970f33dd14c018e0c15af13cee60cbc1f473a mmc: davinci: avoid NULL deref of host->data in IRQ handler
80d7a84186fc6c47a0fd7b4bb6c6823c38705e45 drm/amd/display: Fix CRC open failure during active rendering
90bc2ad81640fcc7aeda301223ba8d7f1af955f3 PCI: intel-gw: Enable clock before PHY init
bb8e5762bddb071b93d94db65fb9c627cddbc564 hfsplus: rework hfsplus_readdir() logic
1c987dfd41ebb11da5bd89459d8f12b4328d5c5e drm/gud: Add RCade Display Adapter VID/PID pair
65623a686913ad4f7cdd64cef034db9c02757b0f media: video-i2c: use vb2_video_unregister_device on driver removal
5929c78a5d4fe111ca7a263f8b114b8b74864117 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
454da412001629a7f3711d63abf56fe5ca9d69b4 integrity: Check for NULL returned by asymmetric_key_public_key
ea3070d38baf4a2fde1a69bf1f387d62ec3460f0 clk: samsung: exynos850: mark APM I3C clocks as critical
65fb76fd45a09028ec0d647bffcb4f0286ba0263 scsi: pm8001: Reject firmware update in fatal error state
1a482088ca1f9eccc758343a3a32355c940a44c0 scsi: pm8001: Reject non-fatal dump when controller is crashed
30cf408b9ec358603d1ec75ee45f1651263ec4d2 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
95d202830108ad209af904b925de7c3dd6361197 crypto: atmel-ecc - add support for atecc608b
cc573e707e1bad90e8c6f98cd8af8c99dd0a8795 media: imon: Add iMON VFD HID OEM v1.2 key mappings
6e7f653957732c02aac82176da633f5670570480 RDMA/mlx5: Use QP port when decoding responder CQEs
03efa337fdbbd3edfac35949e9e2b4d75b70dddc mailbox: Make mbox_send_message() return error code when tx fails
7bb230edfc99e58fa18eb5074f91cb734dd4cea5 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
edb261db003c8f88e8e65be024a6b9a17b83e4cd drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
a2eb1669a085b79c3cd3ce6861c9d7e81fc1596a drm/amdkfd: Check bounds on allocate_doorbell
218c0694e589d6d7826afa83a171d60166891a58 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
bb7ec13125c5eac6aa5b47adeb95602ac97b0087 9p: invalidate readdir buffer on seek
3b59c334cf3f7be7d899aa6ceda51f61aea83b64 arm64/daifflags: Make local_daif_*() helpers __always_inline
85dde51822e5cb25bc5986a3e1ce9c5daca4b185 9p: use kvzalloc for readdir buffer
a04a9c5a385de3ac98740bdbf784a38528fb4bf1 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
5cfb5c0bbe438149318138faf2aad50f6a819901 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
8de0f4cb21543a5d6d9fb3759a245c253b4929af wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
a731f2bdb52bc4b68f217efb33e6980bc437891f bitfield: wire __bf_shf to __builtin_ctzll
9b7a9eaf3dead77c76da2454b8183833be76f2f2 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
2e35d288c801d9823a37a53f5b603ade2b6502d8 net: usb: qmi_wwan: add MeiG SRM813Q
3977ab807c3cd13765da0f246807b93f5031a0c8 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
c35405eac862aa254f1cf6ed0f41babbbe626a92 net/sched: sch_drr: make cl->quantum lockless
4ed45c4430b91831aa3f029b561b842129c681c9 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
163db6e3fdc1caa68868b15ad4a67ba49fc54065 befs: handle set_blocksize failures
ef66a23664a8849b19d7ff50831c7af2f078c655 affs: handle set_blocksize failures
c8e0ab893b8365010f7eeca9943c047a8a75769f bfs: handle set_blocksize failures
e19ac521052945edd6a1f7b65f175ce5a8987252 minix: handle set_blocksize failures
f7e4c313f7386563f96fcc2ab21f06e707bb76e8 qnx4: handle set_blocksize failures
52c952f3c9b27928ebf0a0544179d7c91dad9eec jfs: handle set_blocksize failures
7dcaed8e384b204292ff05b0f7ae2c7965980e98 hpfs: handle set_blocksize failures
e0fe76c5609245ee58b7103905fb2aea8cefe37f omfs: handle set_blocksize failures
f3fda6bbfcac1a5bfac48bc2c87677eac5c4624e isofs: handle set_blocksize failures
436c4f056f9a7385e418e1c2cbb0a3d4dc2ba6a8 HID: bpf: Add Huion Inspiroy Frego M button quirk
45e2ac652864d83082b981966bbd6d8c924106dd usbip: vhci_hcd: fix NULL deref in status_show_vhci
f1c977c1bd36243553b81deb86167e17b836baa3 usb: core: hcd: fix possible deadlock in rh control transfers
d89b5e6029a9728338d7af5ad67148fd949c66b9 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
222f5748a428998e122933cbe43d3f9e20433e4c USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
583714c38e25a52f74a1ee7c67d8faf1f84a0eae usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
cc065076a3bf11faefeadc13dec1c5c324afd267 serial: 8250: fix possible ISR soft lockup
ac8b59cd9e91cd5810b163c5ce76f65899cd35f5 usb: host: add ARCH_AIROHA in XHCI MTK dependency
1940fc0f6c76682c07e422f15800dd1f02f25ab3 char/nvram: Remove redundant nvram_mutex
dca880096fbc10fceea89af9960ebf05d12f2119 wifi: rtw89: pci: enable LTR based on pcie control register
42d18a4b0b1851658b72fc7dcb3d7676ea4af735 netlabel: fix IPv6 unlabeled address add error handling
386534b3a30cf049995072fea74e88f01d49bc7e rds: filter RDS_INFO_* getsockopt by caller's netns
1aafd5a8b548ad93c828c9f5deebb0cea9456ca9 rds: annotate data-race around rs_seen_congestion
57fda7cba1a9a763cdecad3d5023f5908440b967 s390/zcore: Removed unused variables
da32f9cdb8797a9120f8ecc8f797d86c18151862 clk: socfpga: agilex: implement l3_main_free_clk
eda6067df012ed7f335cd70e9063154a2bc11d51 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
670a3f6a42c3ac7c6f508590992789ecd8db4ebc drm/panel: simple: Add AM-1280800W8TZQW-T00H
fb531d91d0b4ae1057c5469990952c124825e85a mips: cps: Assemble jr.hb with an R2 ISA level
65b859eb9dcef06976d27f1837739bbac92d5639 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
0f88371dec15cc27768f1c98ce7e5fdd67d9f9b3 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
603fe0be779dd03b9b4f012928e995f50b7c736e ALSA: usb-audio: Add quirk for Novation Mininova
03482b68694694d1eb444a15cbb48c2b6dcb9fc7 net: hsr: require valid EOT supervision TLV
ae4eca316decefb9175d792ce49045fc4ae9a4f1 ipv6: addrconf: fix temp address generation after prefix deprecation
3ccb25bb23fb2ef4d67f939ff90227129d9743ab net: thunderx: fix PTP device ref leak in nicvf_probe()
e97f5baf022f7c1104324546e93012b54485ffd1 drm/amd/pm/si: Fix updating clock limits from power states
be5a2eb25251c3950857d67e828730cd6b7b2bd9 ACPICA: Fix condition check in acpi_ps_parse_loop()
a0f6aa723871717df764d03d8353dcabe0f40e0c ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
363a7c100461fb363f9a3c79b64f35e4e89039de ACPICA: add boundary checks in acpi_ps_get_next_field()
d20e689d845ae30473138b6093bc5df6c29a36aa ACPICA: validate byte_count in acpi_ps_get_next_package_length()
9388b51c342cad621312112c58f59ec100eb3dd6 ACPICA: Prevent adding invalid references
f8b96077056b0e39232f9d2df159f5e7facbf105 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
8697a77056abcff130b4ca8f7203c053fd777c50 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
ec852a0a9b2cf6b503e56ab09e1b933a564dfc15 ACPICA: validate handler object type in two places
6f9aaadd2db0f263e639e0b8e285375e8322c5db ACPICA: Add package limit checks in parser functions
5715460db1767e9a8dd368325a0b59529322a97b ACPICA: Add validation for node in acpi_ns_build_normalized_path()
0b78d5c8e05f0e6290f46d53108df86c984229e5 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
9f9cfffd4500cc396a2c9fae8a4a4f3bd9c771e4 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
88b9a07a829304b90f615a9efd45cdb65b17977e ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
2ebc12c505af26d9dc733cf26ac612b4b2dedf2e ACPICA: add boundary checks in two places
8be1a66054a05561efedcddfb4e53d06834a05b9 hfs: rework hfsplus_readdir() logic
842d46efa3e3b78fa56b2270e39d17f2995dc462 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
fb1864712c4b68cec502b610286191f9613bd0b8 host1x: bus: Fix missing ops null check in error teardown
47909518f4be38f904321ba9473e77887ed502bd scripts: modpost: detect and report truncated buf_printf() output
8001a67e621f806f5feaed528c9d81b265b6c395 ASoC: Intel: catpt: Complete coredump handling
d735b64327974779e211751a17d65e914e992e8a libbpf: Add __NR_bpf definition for LoongArch
45a301f237ecc01b3c413aae29f2327969ca5b45 soundwire: dmi-quirks: Disable ghost Realtek devices
09bca7fcf612568b41aadc75018d612d0b7046b2 soundwire: only handle alert events when the peripheral is attached
3fd1decc09df304b37e81cfc84ccbc5b84bac951 mmc: davinci: fix mmc_add_host order in probe
029fe69cebcbb2369e389f6ab1e39e595d2a3ad2 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
e6f9f33f47fac0fba1edb1f280f1a46698288fee tracing: Disable KCOV instrumentation for trace_irqsoff.o
e68ea6aeb618657aa92d4ccb3a74cd5c0dab3f2d mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
939f5c8c749e90f152d97e4fdcbae15aee61365a iio: light: stk3310: Deal with the ps interrupt issue in PM
1ab6bffbbb8ce2b43b19de6849995e09b4fc24fd perf/ftrace: Fix WARNING in __unregister_ftrace_function
dc529724fc9ff87c6c1db6261242ae0cb54a622f iio: accel: mma8452: switch to non-devm request_threaded_irq()
de1cf622f05a09885a3a19d5db413dfad902ba1e libbpf: Also reset {insn,data}_cur on realloc failure
76ac0f50f340681cad8b5aee575dcf06c08724ce net: ibm: emac: Reserve VLAN header in MJS limit
026535246934ae9ab1066f52616aea313a1d5183 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
dac17ec6fc2bfeda90e6805f5040130a4e30921a ASoC: qcom: q6apm: return error code to consumers on failures
7be14f8adeae07494aa392db696f35d80a87acaa ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
7749e2aa14012a781430aabb8df6a970a266f405 ata: ahci: fail probe if BAR too small for claimed ports
970cf7657c471f1356cb3060482180f6e6998c43 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
59d2ca6d88d7cd8b7140f4dd1adc0c00b635c988 net: qrtr: fix node refcount leak on ctrl packet alloc failure
7c707970f4550349fcf1f857025ee81110a595f5 net: wwan: t7xx: Add delay between MD and SAP suspend
29220dc4bd1791862f192d2b992e1b30b4e197f9 iommu/rockchip: disable fetch dte time limit
dc869aebb5886890f6365692147320d6a61fa54b fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
6138d450796650db9cc07ce081ebbce2a827e1e0 fs/ntfs3: validate index entry key bounds
e9c76fb6b857e7465d620da17b613eac1b3ff0d5 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
7ddf795d33112a31d31015a612162463d3384fd6 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
7501b55f39fea13c0da9414e338e8ee718154e02 ALSA: seq: oss: Reject reads that cannot fit the next event
551c6e52c4da875be55835d41a203fa16bba7190 dpaa2-switch: rework FDB management on the bridge leave path
3c8d3786fecb1f470f0e3672935d54270d335903 dpaa2-switch: fix the error path in dpaa2_switch_rx()
bcbf3fb2ec5dd5f1ef8877816aea0ad644d15537 net: dsa: sja1105: flower: reject cross-chip redirect
f1ad025be130edc76214cba11d2cd1792b17a7bb dpaa2-switch: fix handling of NAPI on the remove path
81251cdae8ecec2c00af999aa35b9a11da437313 xhci: Prevent queuing new commands if xhci is inaccessible
19313c2742cc3019c30d7871ba83f8aa2c0d2960 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
d755367ef811bf8b6fda838804cefdbb78b05510 RDMA/irdma: Fix typo in SQ completions generation
61ae57d8be7fa30ebfc72dd24eba7b39f5cba232 clk: keystone: don't cache clock rate
e18d12aab3f6cd77723fac51b059659eb3e154bb ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
0cdb9e353cf8a11f72f8fa3922cef0d2cb0eaaf7 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
864925b00253882b1b17e3cc7b22c2416b7bb544 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
ed008d1f08bac7f14ef453ec9fa7760b8a7669ae RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
e1eddc78d26024136a14553195f9c91cd93f693b RDMA/mlx5: Fix state and counter desync on loopback enable failure
9f7cd6af4f0d81ee74b0448084dbf8cd283e2a2b bpf: NUL-terminate replaced sysctl value
b1e74d81aa75696f9b06dcc34c49d30555664514 net: cpsw_new: unregister devlink on port registration failure
b7251f979ef497fa899e208bad00d41c21863902 hsr: broadcast netlink notifications in the device's net namespace
7849e8cad15eca42ca2399aa59a1d09b7dfc7d8d ALSA: es18xx: check control allocation before private data setup
3a66148796e57901ae0ef4ae086ec72d26b52709 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
f7c305e2907a204da49bf1a3d391af3b3bad4184 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
1dd9219a2aee8873c6d93ce0af77abff75a47e0a btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
fe9147a0aa81ee65b72d4d89a3cb1b894fc1f30b NFS: fix eof updates after NFSv4.2 fallocate/zero-range
7e73e997fb37d337981a6306d8a27f081d3c8202 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
4262001eec35d68ac8dae1bbf830e35128e6bd62 xprtrdma: Add request-pool slack for delayed recycling
583cad208c7828cf7aaee092145a1b2382cc7281 configfs_depend_prep(): pass configfs_dirent instead of dentry
d7b5541c775bfe973e768b2c81d85e0865491d8c net: ibm: emac: mal: fix potential system hang in mal_remove()
4ba420829f5c532e676379a5a11a9374038fdc03 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
0d93fa039396b3dfc002eb5d6b241cd425142dd4 wifi: mt76: transform aspm_conf for pci_disable_link_state
ca09bcfe56f82723fde26f000a763f4df5a26656 btrfs: protect sb_write_pointer() with invalidate lock
42b3cbcaccf44226a8e68fcaad99b77c65829bca hwmon: (adt7462) Add of_match_table to support devicetree
b7e1473343c8a51cb5306ac1c3ed01b21b7b1bcc vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
793d2b51b85098516e59431638fe20e9581910da ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
a2d8703a25aa0f1db75cafc923d8b3e267ed89fe ata: libata-pmp: add JMicron JMS562 quirk
503b834061db43be40761be12041460f00d29e7c platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
84b88405bc9ac6bdc2f15b8d8439ca7dbb965da0 sctp: Unwind address notifier registration on failure
a8b7377eae86e67578ccf7aa44036b0a1f64b8fd PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
ed13a8868b2e3f29da92b885083668f6b9e0e8ff dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
1282d7f1c23ec2787d34efcdee5c496b6de32a28 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
b379d93e08ca95d20aab3ae25ec20e06c51adb8d spi: xilinx: let transfers timeout in case of no IRQ
078f8e7d37ca2560932b897356ff75e28e5c1e19 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
f6122fbc779b6cdb76984d2d6b97c1e8de806f2d Bluetooth: btusb: Add support for TP-Link TL-UB250
26983348d3632d6802b66280da0c075fed198e9d Bluetooth: L2CAP: validate connectionless PSM length
22225d10caf891ecac2a34d8507e57f6a9287e45 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
5628d81889b8bd7a14c58f7c107d0c821c9d3d12 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
22fcb4eaab99eac9d6e94caaba8a1d1c4c5772e1 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
1a54ae2c991318e28118ab7993382a0c7f2f3eaa sparc64: uprobes: add missing break
2fa6271b56aae701a918393132db8ed6b62867af net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
c7d28232e0571267471069767490f7ca5bd2ec11 ptp: ocp: add shutdown callback
9ce3022db7f30aadd6352e66e216515db0847b27 vsock: use sk_acceptq_is_full() helper in all transports
32a2a01af6ec552be88a5148850201a5c990372f e1000e: limit endianness conversion to boundary words
ca4340ac601061b0dffc865651a16df5d1394202 net/sched: act_csum: don't mangle UDP tunnel GSO packets
23e19b8b0f7d6ea844dc574adadcff177cf3aff8 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
b878070d347c6499889fb8b95c719723363e2015 sparc: Disable compat support with LLD
5ba9dce65ed3b6f7b1d81f4915fedf7b86b61653 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
86e4deddf24b47c43830a8a333e3415343422ddb HID: hidpp: fix potential UAF in hidpp_connect_event()
cd010348a2cbca62d263a77e0a2e823d75113fe5 fuse: set ff->flock only on success
2fca2f4d1cc4551b156513957a3915669e12c108 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
b698203ba14d8d36baff86137c08513dcb718c68 gpio: pisosr: Read "ngpios" as u32
c59075e37bdebd53dcbee9bb9f1e46bdda284ef2 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
5728a638601f19528731de544dc640154ddd2194 ALSA: usb-audio: Add quirk flags for SC13A
a9326b373d810fbb5c3b23219cfae6f0b9928361 tls: reject the combination of TLS and sockmap
808437756845aae6a1a1bb28b7397408268404ae ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
9d29f496cd55babe533df22e1568e8356830ebe8 leds: uleds: Return -EFAULT on copy_to_user() failure
19f1ebcd4ca401d2b9189cde186d2d9c1a03f131 leds: pca9532: Don't stop blinking for non-zero brightness
3f3224fa47e9b80d8a92096b2257c16628e5b4f7 mfd: rsmu: Add 8a34002 support
1b57cc80aec357edb6e86598f931143091b1bd36 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
6591233aabfc42e527fab3123873f624eb9056b2 PCI: iproc: Protect root bus removal with rescan lock
2a2098c764d037f2bb77e70d3536ee0ff4d0ecf4 PCI: altera: Protect root bus removal with rescan lock
4a4272c1f527121656c3054ade080d68997b7b66 PCI: rockchip: Protect root bus removal with rescan lock
8ab9caacddd039189ded0e3e207a35224022611a PCI: mediatek: Protect root bus removal with rescan lock
ab8d809cf9349b676c906e80501f373da1aee0fd md/raid5: account discard IO
f98834e36fb9f52a671c22fb65f7a80c5a6c443a md/raid5: let stripe batch bm_seq comparison wrap-safe
8357926d0f1fd54cae036f0d9dcf0131806931a9 f2fs: validate inline dentry name lengths before conversion
8102d1d6adfb1a47cbd395bc066755954a212f5e rtc: aspeed: add AST2700 compatible
fba24742921ffb9c7b322e6fbc3f2cfbecb5fa60 ksmbd: align SMB2 oplock break ack handling
83a64d4bab3f1943fc22ec493869576e59bcb5aa ksmbd: use connection ClientGUID for lease lookup
e4b400d0325b5223785cca8d35fe95b3fa92e8b8 ksmbd: treat unnamed DATA stream as base file
3cf8f3f125b11ef9ece460cf6dbc027a68909c7f ksmbd: apply create security descriptor first
1484c2d8d236fa1b6dbe311bc94e46c61aaed789 ksmbd: start file id allocation at 1
787e5d58d2d652e9050b4cbe943a1edddf0a2c2c ksmbd: break RH leases before delete-on-close
9a627868984029465ce73aaf1c8d5e41e5376f07 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
8525761dc9b1ebdb3e364bd2a0a0abfb4dde8cfc PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
8310c4eedae259698e6d26aafed54d246b73b7b8 regulator: da9121: Use subvariant ids in the I2C table
57666e9a908c1c87d37aa670189ca5b71dbf5c1d net: au1000: move free_irq out of the close-time spinlocked section
4b77dea388f97f70eaad0344872caefcd8174bc1 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
c6853c777fab73d0573c63e0a6a193b036d8b853 rtc: bq32000: add delay between RTC reads
66243b42e145bab4750efa86294ecb4b25a8a2b8 eth: mlx5: fix macsec dependency
db24a640a80700d257b161fc2cbe9aa4014347e8 fbdev: pm2fb: unwind WC setup on probe failure
542be39ae68170e017db15efd5559247745dc612 spi: core: Abort active target transfer on controller suspend
cef6636e9f071db9c76453171b2e22d8794000b0 btrfs: tree-checker: validate INODE_REF's namelen
dfa54a68cb5041ea6f980324a62b3329209f42b6 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
6ab3d9f50a89c330dde7cd222699c710a5ec69a3 netfilter: nf_conntrack_expect: zero at allocation time
d4f6f93d0bd3b0e376ea15925ce21a2f1af802ad ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
a9bf515aecb13b85f408e6232017a3ad7f8db1a7 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
4f15a41987df97c472e254af38a845baddb7aaf7 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
7cfd6998f5ea6d28da731510baae1edc0a1ee851 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
0ca10974643215ecbede0f9af0c45e87cb966979 xen/front-pgdir-shbuf: free grant reference head on errors
cdac2f0cfa4640a6c9c122167ad4f5ff04005f8d freevxfs: don't BUG() on unknown typed-extent type
a2cfbefd2db3f435ecbe527f38a78b0f43d6c2ee xen/gntalloc: validate grant count before allocation
e3579cf7d6f41240f7468bf6b528c876b5aca814 ksmbd: fix outstanding credit leak on abort and error paths
3357a70af95f5f95b1bc6ebd4e124556e030e746 cachefiles: Fix double fput
972e18ee3833064c8e55bcc70da3aff909ec454d ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
0c1b600c97fa6293b253adc9c1bbe384f49abb08 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
ed8058c2118db7b91a844a897cc39ddf0ddbe3bf ALSA: usb-audio: caiaq: validate EP1 reply lengths
99eeff76ef2206d423b29ae6b96b3ae2aa76c47a wifi: ralink: RT2X00: init EEPROM properly
9936b93f7e0ee521b3014e2bf32dcc1f4f053cbd wifi: mac80211: validate deauth frame length before reason access
2fc29baac3cda3f1892af00f4f391b5c60d7b2e0 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
978ffe966c93b47ae02146b4c0ec26cc4e04f754 wifi: libertas: reject short monitor TX frames
b6b7f794bbb4b777ea864f27f635057198056ae5 wifi: cfg80211: validate assoc response length before status and IE access
a06fcae7dddaf67f0ec3ce684fd456c2db67524e ksmbd: find bound sessions during reauthentication
6b98a8dd200a41acb4f7005526996f7403548d6d ksmbd: mark invalid session responses as signed
55eb78f1ae3c9be0908f6f9967df9ffbc0c58f5a ksmbd: validate SID namespace before mapping IDs
2526b6f6733838c035e93b4425eb8334fa53bf1a wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
e7b6111741fa220ccbdbe7410d24c613d225943c gpio: dwapb: Mask interrupts at hardware initialization
96c6095d020c40db5dfa2c4ac25e51095a848352 wifi: libipw: fix key index receive bound checks
f025e3b2b6445bce98dbd57894cb8bbf9e427b7f netfilter: ipset: mark the rcu locked areas properly
7eb9fc95bab8e0cc32932c58d3b58f6fea7d4ce4 wifi: rsi: validate beacon length before fixed buffer copy
17e4dbf4ff45b235b944c30ca8924ca80f7636b6 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
b8e14ba093e9f48b33ea3f1292a40dbe2a75a8cb btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
01c5ec5967356bf33b7701e0928b772028fd4270 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
eb86a00cf3e8ce3ec991902fb61b93e217185bc1 spi: dw-dma: Wait for controller idle before completing Tx
36e99a07539d0e9aac92b4e833c7bc9ce8a64da9 btrfs: fix reloc root cleanup in merge_reloc_roots()
820ae7f63f735cd7577b562ac3a07135befe312d wifi: iwlwifi: mvm: fix an off-by-1 boundary check
b2729683d15086b8e7cb0b898eea29bcab11c6c9 wifi: iwlwifi: mvm: fix sched scan IE sizing
2de3f528733988ab5c848405b9bf9651558f3589 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
f5de8c288098024e890649a27fab43e7df4a764c blk-cgroup: fix leaks and online flag on radix_tree_insert failure
a2dfbbeb799ece44652a100b9a0b57f9b8feca14 arm64: fixmap: Allow 256K early_ioremap() at any offset
223468b47134f028b5c39bf9012b34b3590881fd arm64: kprobes: Allow reentering kprobes while single-stepping
d4b04c04fbf586c54096e911b88e2298bda14045 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
d4f701d40c27c86e6007ec6b8a13853399e47351 wifi: iwlwifi: bound aligned TLV advance in FW parser
b89da150a7abb815f626db3fed5f390ce9be3e04 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
161e87d2a922de6285f9c960a0b35722a08bdc19 wifi: iwlwifi: acpi: validate WGDS table revision index
20ae5d54f4d6c180c733281f8e42c5a46468b8e0 wifi: mwifiex: replace one-element arrays with flexible array members
2a8187704f8abceaa9f4121660de414ca09113ad smb: client: bound dirent name against end of SMB response in cifs_filldir
c66a7243779d281360af2288c114e9964175b0b7 regulator: core: clamp voltage constraints before applying apply_uV
70e7e44ee12321bb7d0d5c81e32e876f16a7f749 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
f035ffa1edb9f573fc7637964111ea04de209843 drm/gma500: return errors from Oaktrail HDMI I2C reads
dcbf2fcd3ebe3776cf326fa1d018921c8f29ddab phonet: check register_netdevice_notifier() error in phonet_device_init()
180641ca3c893aa309658519ec49df628debef13 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
a74c5fb4c761a8070763a5f667bbc3fc08d076f5 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
8eb8255995065e838202af42a6ebf312fb887d7a ice: pass the return value of skb_checksum_help()
8ee3c028877d1c8c43fb53a3b99fd3e8f3fe3440 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
9f59eff6c6a64797599e936b330d9d890ffaa66f cifs: validate idmap key payload length
1778dfe8b02bc9902ca1d8ed1a62860254418275 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
a9d155e3e7f3a32acb9f505f95c9a4a5b609dcd8 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
5b9b6c065999ac4ff7dcfe2956afd56009f6e55f ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
ee4eee66ec0b4e107463e512c688d5d3cf8aa257 vhost-scsi: flush backend after device ioctls
e4bc481e1922a8a82ea4ef8eca115c6505c09ccf spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
b64e02252afb1638169dc78a9cd548be689c8ca4 ASoC: rt5645: Perform the initial jack detect at probe
1824dca3c9e634efcc1b43c2326bfcb85dc53b0d scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
ab386b96c697fdf092c57e3da747bfd622ac5cd3 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
74b4af33c3842fe70a0001cf0e3b812d2fdd73fc firmware: stratix10-svc: fix FCS SMC call kernel-doc
f0ad25fe5a72d554616894a28d66ca92e152de9a ksmbd: remove stale channels from all sessions on teardown
b96a2eff592af69154b22e6af6481399104173b5 tracing/histograms: Simplify last_cmd_set()
a0ac4265f4905fa972c6e3f7718e925a6fc14295 clk: at91: pmc: #undef field_{get,prep}() before definition
71b87247c2bc39fe3f5f2acd93f8760d00dd590a wifi: mt76: mt7921: validate CLC firmware records
d8fd47f485098575d141cc3b2c95d38037acc217 wifi: mt76: mt7921: skip unknown CLC firmware records
b8cff6ff89461935a54721a0cc61b7de337e3704 ppp_async: drop the errored frame instead of resetting its headroom
9c564ece31cb68c27f127c234eb0b0d99df4eead ksmbd: validate ACE size against SID sub-authorities
dd2529ca20a664603cbc28c3a9bc2d1633e2d5bd sctp: close UDP tunnel sockets during netns teardown
094a1c89ea1b19ce669ab8abb8d51a7a8a779cef drop_monitor: perform u64_stats updates under IRQ-disabled section
1d598b3f7724b6ea33820f26a9fce6b18fcbba90 drop_monitor: fix size calculations for 64-bit attributes
2fc4ae242aac7940a14269271bdbabece693ed5a net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
6f4ae970a9eca30dbf683008a24529e8786f2131 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
5de1583c935c311bf8eacd8b83e5b649022e1329 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
783de6a062aa83adb4520c50f455b24003a105b8 Bluetooth: ISO: fix malformed ISO_END/CONT handling
5e3774d498e54b5a1e9a69d98145feeee4ca7f65 bpf: Mask pseudo pointer values in verifier logs
e305cfdd2d73a8f7c20ba61dab238054c367cb53 sctp: fix err_chunk memory leaks in INIT handling
7de697f46cc76ee84bd73d6630163307ad3223b3 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
f848e4d8dfb64862d058048eaae68b5542b4386a ASoC: meson: aiu: Validate written enum values
d911bb1e7dbc3cefab1c8619b751e55e303df39e ksmbd: use memcmp() to compare ClientGUIDs
7c409f54710db0053235016f2b701ebce6320851 af_unix: Unlink scc_entry in unix_del_edge().
0ec6df97cc37e0c6bcdd9c1e686253035ab7d29d mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
9da7a5659d4af542ea4798ae5fa8423059d3b4dc Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
7badf55146d49268c38d53a676ea1afb8f066e89 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
6790d5e05dd6968d17009e08b013b7256d6605ea ARM: 9484/1: enable interrupts when unhandled user faults are triggered
6ab31549e85226af4440f7f19c72cd3cd141f89f ARM: ensure interrupts are enabled in __do_user_fault()
ba1af2add92a51e44f6129124cbb24b4fc204a72 EDAC/igen6: Fix interleave boundary condition
0504237738d5883718296c0dc668446b4d4160ff EDAC/igen6: Fix channel selection hash
5b5f9d4d44c5124cd331dd994f271f65498d6ed3 EDAC/igen6: Fix channel address decode for non-hash mode
5cc984e24d6612cf4b193f1659a1bd591f96706e EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
92cda7013af7aee3dabf5f87b97a9b1b565ac6f5 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
1df23529bd19efc8f1e9ed4797db4404921d2ec8 nvme-rdma: fix -EIO cleanup order in queue_rq
bd8fe2b466e32b5bc560a22ffae1082614dc4b4e selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
7ab913502599aebfe6a630cf2db11bedf119463d net: icmp: avoid invalid transport header access in icmp_send tracepoint
a3ce4da876b942940f59462667f2a66a6d2a58ff net/sched: act_api: budget all shared attributes in notify skbs
0275fbfc769321ff3903b1c3d1752ebcb91aa817 net/sched: act_api: size the RTM_GETACTION reply from the actions
c261b2b42ba94fad2ebdffcd50ddcddd261bde0e rtnl: add helper to send if skb is not null
2f01afa39036cf43de5e3dd0767021867c4f4ccc net/sched: act_api: don't open code max()
6c8c9ce3ae234c44843bb12305cf70685bf13d4c net/sched: act_api: conditional notification of events
35dbba5de1927cab2b0f655a4d9438cfa1afd908 net/sched: act_api: fix skb sizing and action leak on reoffload delete
515daf6c2a7e72007cc299ff8d1d4f9128cb801a sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
f28437d0618c681d53404e4be7d1febf1d2b1cd8 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
68807c98f37a9b14f9505e687ef911ec6595500d scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
f150f118472212368085203d29a844131e7aaadc smb/client: mark file sparse before emulating insert range
339fa93cdf7f9df49ed9e91c9bad722b3f2a888d smb: client: transport: Fix debug printing in __release_mid()
c0b8a83682d355276dce73bcc0ce60acf397577e sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
999a61d5f1852024960b324fc47bc8400142fd5e raw: annotate disconnect-side IPv4 match writers
4b2e7dc76a2daeebfd38cb5a55369f7cc4adf26c net: amd-xgbe: discard rx packets with bad FCS
89b3924abebeb060c1852393970b4934a6b1e036 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
d95f5cc59a164efc103dbaab1ab63ef81c425978 OPP: of: Fix potential multiplication overflow when calculating freq
b0ef55b25e02f45e939b8b722ecb462be6dbf6f1 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
be78895418bae938d59425aedb00c72339cb2d49 ksmbd: rate limit unmapped SID errors
b7b70bb7c9aeae8b82572e7b18504a8e39bea6d7 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
9eb8322a6bd4acb9d92b174c064aa13a4e5ce46b Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
d24410d3e9bb38c490a7782c1a6e795fae95955b Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
b10a8e6f813cf6c5bf96410c4fece7adac2364ea ASoC: ab8500: Reset the audio block before configuring it
61975c701748817f037cc7ef0833d5d8616d8275 ASoC: ab8500: Repair the DAPM capture graph
8ed22e80e0c0e1c56d5c82469ecbd9f5d9cabcd0 ASoC: ab8500: Correct digital interface format setup
f157f690998674727eae5277c63abd7d99095cae ASoC: ab8500: Validate and program TDM slots correctly
913c1663f5be5b4e1c16e3d86777814eeb7bc049 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
1e67b03acebc79d94385c70c2f9d3e39178544bf ppp: ppp_async: simplify tty disc_data access
84801677d64974418b27672ffd3d1ec40f4ad536 ipv6: tunnels: use DEV_STATS_INC()
e28adf6d37aeef93d1f63abe50f89f072439c52b ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
606fb5aefa656a6ed06667752920246c7f4638d6 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
c0379426e3359468f8185539d64c10ab8d730269 ipv6: sr: restore network header before routing and forwarding
083d7031487aae5d44007b38d6bb03f6fe52ec52 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
8076f0083fe11b28691fd8650572254c178307e9 staging: fbtft: make dirty_lock IRQ-safe
88b51bc4a7be5c17077c34cf2367b754c666da28 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
0767ae83636b45443b9a6884e86fabce8b1ad1c8 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
706ecdfd14ade307b6e130831bff71d7f8af6fec btrfs: detach failed sprout device from transaction update list
6c03fe9174677681a879fc56da9b0d3139005725 btrfs: restore active device pointers after failed sprout
dd863b353e102cbfa10c65eb459d5d6abdbc771e bonding: alb: fix uninitialized transport header access in alb_determine_nd()
4bc253991744e3934f94f5c85ddd47a673b0776d scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
2d3ef3b528e7aab3f4d9c515f6d693d522492485 perf/core: Skip empty AUX records with only format flags
66156a874bdb4beb06cc61ca87a5b85b7e14844b locking/lockdep: Introduce lock_sync()
2af03020945e49ba67ab2b4a0cfc1fc0c02a4cfe locking/lockdep: Improve the deadlock scenario print for sync and read lock
313012cdf40f90cfb24bef316af9493b92c06841 lockdep: Add lock_set_cmp_fn() annotation
90095f4b504eb772891106ad66069c5ebb7dfcb7 locking/lockdep: Invalidate stale class_cache entries for zapped classes
e4f7384b72e0fc81336158399c9f7187607bd67d ASoC: ux500: Fix MSP stream lifecycle handling
82452b54980233a36c307023ad42dce069ab830b ASoC: ux500: remove platform_data support
5a2bfe1d5540dfff731496d99a92f3b84fe53ad5 ASoC: ux500: Propagate MSP setup errors
dd28c6b7647f67116de0fa342f75a5e803755254 ASoC: ux500: Correct MSP frame and bit clock setup
fded31982e879c54537c54385d2ba4327ff6c253 ASoC: ux500: Validate MSP DAI configuration
319f36fb5a96a077121153c83c289e3bc4ab85a8 mfd: db8500-prcmu: Remove unused inline functions
82ea01cb56adf083fb7816a380c4e9fe4c004044 mfd: db8500-prcmu: Remove needless return in three void APIs
9ddcb3d315289a730bb9c4c8b0db8fae629086ee arm: Handle KCOV __init vs inline mismatches
60fa896db7363c65d3e669e95db481671cece833 mfd: db8500-prcmu: Fold dbx500 header into db8500
b9ea2e7324b13e299bee53de687f3ce42bab535e ASoC: ux500: remove stedma40 references
54893f4f841967b5476f463baf85f9bbb5840b60 ASoC: ux500: Request the MSP MMIO resource
c9ee7bb3ea8e5973689ff671f178ddfdcfeca5fc ASoC: ux500: Program the MSP FIFO watermarks
3e82fbe7223f8140a2cd178f843f1419684ba12a btrfs: do not force reloc root creation during qgroup_account_snapshot()
b0453a7d2648935daa958cc5f90039b2feedc0e4 ipvs: fix reversed sequence option serialization
fb320a81d107e86c74332fec0510d32a4afc305e netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
80f728837a03902938e30d57946e34eefbcacf30 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
e045dfe47bcfe038a689b64ad2294b1b613f9885 bpf: reject BPF_PSEUDO_FUNC reference to the main program
190259943275756104b1eacbc92b2fb42347de52 bonding: do not clear curr_active_slave prematurely when releasing all slaves
4fbe99f8d5dc1388830d5b4c3a03c6432000ec85 net/rds: use wq_has_sleeper() in release_in_xmit()
e31452fc5f64bd562071061c4ff093f638bf0c8f net/rds: use clear_bit_unlock() in release_refill()
d2d00e6b334adf40e5b781333f8d87ae7b95867a net/rds: clear cp_flags bits individually in rds_conn_path_reset()
7fcf7323f49b8fb108648758a5f4b2ce8542339c net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
f09f0faef06ef0f7331a013e94df9168adb8aeb2 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
a6002ccc7f83568eb1ba630db372854eced8b610 net/rds: acquire the fastpath locks in rds_conn_shutdown()
deead26d658984a0067261c242f8cc346d88ffbd net/rds: don't let rds_conn_shutdown() consume a concurrent drop
369aab3ca3a0cea392c62b3b681b35a94d2c01ac net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
99df0a36f8772767dc0df59a69a7ffd92707a278 selftests/alsa: Fix the step check for INTEGER controls
b4ef15c813c3b5e10696bd20a631bcad5c8d99b0 ALSA: caiaq: Fix potential double-free at error path
b959174ab61ae032482e44935267806ea3918060 bpf: Fix NULL-ptr-deref when showing a void BTF type
98511f5e2a48a7f9e7a31c17f0b6e0523a723138 bpf: Fix NULL-ptr-deref in btf_var_show()
45b9cb3b544cd15f6771bb6275b7fa9ef15d8f35 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
7d30f7db2850b9b0b411baa50ea0c3e8a3e74769 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
c2350f4d3d1f0a5b8ded5a0d7b9f2a1b77ef0026 bpf: Introduce might_sleep field in bpf_func_proto
5b4a43f81cae5b62a1fd8e3e92d21b235234338b bpf: Mark bpf_btf_find_by_name_kind() as sleepable
4194279dc84fe2dbadc6edc45154583ff4b97534 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
aeefe89ff5b60016ae797a7f43c38e546a2ef4c7 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
d17d5c2d76b6b58eedbb479148fd4391e9141d89 nexthop: Initialize extack in remove_nh_grp_entry()
dfef089e84289c3d55d17585861f099bcfa544bd bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
463b064c03b6ab3acdaddd3cbe6a7d90328cc5a9 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
c9e4e6eaf80578992bb0c4a8255954be21c7a872 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
24aa1dcd3b4fcdb68df9b86093988a6f2daecbf0 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
7e6a349ef342e953b6a9f1ce3b53e8cb1b7fb9fc net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
3424cc3d4287a765b1b567b738d75afde6f5e87f vxlan: reject dynamic fdb entries that reference a nexthop id
1038c1a5c9db763d1e51aad1a7dad4e6eb7d2187 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
8a859e318f68b2276b43f96adedc5b07ecfcd03b powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
3d961404cb5a6ea812f967ea83227bc5bb0654d6 net/sched: defer qdisc freeing after failed creation
e1c62af73d838008b62d6bfc296bd8f2b019e066 net/mlx5e: Fix setting RS FEC after remapping
947f71449d0b28aaf91dc3bf0eb43aa68a6108bb net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
417becad9f5ef9bbac92a583a10cf125bf642959 net/mlx5e: Fix use-after-free race in sample_restore_put()
68007984a3dcbbcdc79e43f8bf6666d0cc176bb1 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
3b2d00bf56fea26c69236f75f291418ff849d481 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
be6f08e0c8723e1604ea21c98128792ddc3fd12f net_sched: sch_fq_pie: implement lockless fq_pie_dump()
afbfe0b09cebe7f5cb03408ddb51d06309ea76a6 net/sched: fq_pie: clamp quantum in change path
8a52f95f93d581b233b28563d3c81c9cd7c0e269 net/sched: sfq: clamp quantum in change path
dbfd97983c4482b1bcd466187c1f9e931c9d7933 net/sched: hhf: clamp quantum in change and init paths
fa7885acdfd519e3bb26db7961c52668cc19ab34 net/sched: pie: clamp psched_mtu in pie_drop_early
78405b03f02f91710a00483fbaa3e37edac35a59 net/sched: drr: clamp quantum in change class
6d05ee2df7bc2e15a90256966c2ddc134976a3a6 net/sched: ets: clamp quantum in parse and fallback paths
51a9eb00052fb465ff5ace7f713dbe8a59cb924b workqueue: Introduce from_work() helper for cleaner callback declarations
4b4c1865e4de4e434d991a949f0c9a71f2050837 net: macb: rename bp->sgmii_phy field to bp->phy
5c75b4982ff533b32ed4dd5253a4966a34cbbf5a net: macb: fix NULL pointer dereference on unbind with fixed-link
bd9d42acc219179f35cd43f1f8140419329f6fc0 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
df064ae1784a725de039711e1a7afa736233f458 ASoC: bcm: bcm63xx: Publish the OF module aliases
58ebfd36b75224c5cb3ccebf7d126141a49b3791 ASoC: Intel: SST: Publish the PCI module aliases
0fe594d9b581b20677215260c23c51092b921f83 netfilter: nfnetlink_log: cope with concurrent instance destruction
329213a73351a47ef1d76c5212394adfb30f5b25 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
19219563973cf07afc3914255a15cd4b5ec311e0 ASoC: mt6351: Publish the OF module alias
43d202eabc9e47b9dbdb817ce1754338c61ac937 virtio-console: call scheduler when we free unused buffs
b5d250f3db3b27920b130b3a2e027943e28cb6af virtio_console: do not free control-out buffers on remove
4307408692e9ed0854b4eb05331fd0f6bef6a947 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
edd316b3b12ccfe4a93d545744942a6f78b93a80 vdpa_sim_blk: reject out-of-range sector starts
edff0e17f5081b8e004cf83bc2a1d1f6723b6170 virtio-pci: return IRQ_HANDLED after non-zero ISR
943eaf54c4ebf0cc7c0133834050e5fb7a891533 virtio_input: reset device if input_register_device() fails
09eebcff722e5d1c7dc02cdc5950113b8c2b62b8 virtio_input: stop callbacks before unregistering input device
8f6fc343b52bba7349e0aff66174bd879784cd74 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
3f3710dc0e906ad122df4a56e4df4d503fb71ea4 net: ethernet: cortina: Fix budget accounting
9afa094b288deefdeecee379c091d33a81dd33d5 net: ethernet: cortina: Finish RX updates before NAPI completion
2db19075c38fbcb4d75ca69cec3c080a19832248 net: ethernet: cortina: Count dropped frames as NAPI work
c58c36b1d8fc4441f38f2e188cd9d6690fb8772d net: ethernet: cortina: No mapping is a dropped rx
285d4f935b2ad4ee5b00b52982aef9b3a0eabbd7 net: ethernet: cortina: Count RX drops once per frame
61e00c1598008293a2b7e0309771cb4bd5861ad8 net: ethernet: cortina: Count RX descriptors for freeq refill
f392c4555699d31d1da9369464554dc5082efd00 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
48f99eeff1929925fb5fee3432ef17b5609121e9 ALSA: hda: Introduce auto cleanup macros for PM
8346dfea35d31073fe3763f13b9a766d85be0830 ALSA: hda/common: Use cleanup macros for PM controls
be4ca7e344d1ac0f4f48d860018e61369d44e84e ALSA: hda/common: Use guard() for mutex locks
5de6a1e6e2629b98edc80298c5531601e0581e19 ALSA: hda: Report a change when only the channel status bytes move
5e7e2992aab7e993741fa478342b26bbf76a184a ice: add missing xa_destroy for sched_node_ids
ed16d8ee94c21e7e7e52a8db5fa542ce330b471d Bluetooth: btusb: Fix UAF of btusb_data by rx_work
9df0af68cde658fb62c0948353acc562135e2f62 net: macb: destroy the phylink instance on the probe error path
dca7ddc44680d3a9f71bdb542f5abca9bc646e68 watchdog: fix hrtimer start when pretimeout is zero
bacb595e86d2ca6a1c323907af8fb17ea16087e0 watchdog: msc313e: Avoid division by zero
beac2fa2b0a9e7c1551a515acd07dddfcf66b7d3 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
f30e48981c84bcc5776c4ca18e082c215610df92 watchdog: msc313e: Enable clock before accessing hardware registers
33ccd9ed2edc898f8794c76b8f21ffcf3fb0baa8 watchdog: msc313e: Fix spurious reset on suspend
08bf6c54870ca6731d90148e2b6b4491c821c7b8 watchdog: msc313e: Fix undefined behavior
b225296082d6b00c1edde33c7fa9e6a5da9d1ee5 watchdog: msc313e: Sync timeout value if WDT was running at boot
50e13733d153d62801ef421d6b66ea100a333631 net/micrel: Fix typos in micrel driver code comments
0f4f52931c11f1a3ff717b2d30874feb8efbf3fe net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
2ba5967518eafe400d293411d161c133b52ef0e6 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
4ffe0a5932e69183d81c06db69ece447ac6d0d09 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
f192281c6c3f00c6e5b0faaa61f1fb2ecb3d92ff vxlan: use generic function for tunnel IPv4 route lookup
15153091280a4107f9e02bdd1ec7fc852579608f ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
714b3b7329c91f1ba09254a690a917a7720d0d31 ipv6: add new arguments to udp_tunnel6_dst_lookup()
7c850cd654d781e1b9c4c2d5215d37268b04c078 vxlan: use generic function for tunnel IPv6 route lookup
8cdfcb5a8db4d549f106d1ae3a6fd0ef85f05c26 vxlan: Pull inner IP header in vxlan_xmit_one().
08662178c07ee2547958b456cb030397337a7b88 vxlan: initialize _md in vxlan_xmit_one()
d30bf664e6ba86b2b543d5b5f519656eeca29388 ppp_synctty: ensure a writeable skb header
f5401f4270889e1a309f3aa6f65d14c095f5343e net: stmmac: initialize ptp_lock at probe time
466edec171c56502bbab98fd2be68bc63e348cf4 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
2829a0ff65a1385a71061ad25709c53e177d1ce8 net/sched: cls_route: free emptied bucket on filter move
cfac0955ddb3435df82ce3566992652246733f25 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
0b61918c6da9b59932fef84b879d095916e393b9 net: sun4i-emac: fix missing of_node_put() for phy_node
08bcab8500b491866d64351a4a466d287334cb4d net: hinic: fix mailbox segment buffer overflow
c07f11afbe48550ed9fbd04e598e2b96dffbf76b octeontx2-af: fix PF/CGX debugfs PCI bus lookup
1a1ff697cfb4e86e7e29f1827708b904c35fb16b net/rds: fix tcp stream corruption with large pages
8cab568069732d78ffb787fdaf4c8c972bbb373c openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
7446e24d81f5666bb1dcfc85925c54a4a449d797 sunvdc: unmap LDC cookies when the descriptor send fails
43c4156a8d484082ddcf5d462f2e893a88266d7a drm/amd/display: set new_stream to NULL after release
acbf1d276205699ff95a803f7961afbb035c3c44 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
2fc6f4e9418a9a34199c59834bb06d4c89892b8a scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
322fc97db4c4d85c9671929a590fe0ea07338ab8 ksmbd: prevent out-of-bounds reads in share config responses
ac0c5d2f5f6212ef36e08f01985bb78f2a742b08 net: dst: add four helpers to annotate data-races around dst->dev
6aa60531597e76a50853f0a141f7ea12d7fe6a56 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
6382c19b8b0c3e2f92aaa693a033b902f22d8838 net: dst: introduce dst->dev_rcu
e4a2ad17943fb5fc8da10578e056679f8cc7ed5c ipv4: start using dst_dev_rcu()
9fb8f155979979f08a0525186f938a832f70bbdb powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
1600bae4b0c27d31d9ad5ee3b229a6cf43c73abb ipv6: fix fib6 walker UAF on seq stop
dd5e7a201dbd1b4b82464e529d8bf5c39e126497 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
7bdf4be1a2ff049a36d8a8fdf89e616b5ffc9782 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
1ae14fa6a7a9bce31c6d75c6f57c53c3aefac325 dm/amdgpu: fix malformed link_settings debugfs output
98258465af426c736885c1695436fe52fd04a8c7 watchdog: sunxi_wdt: preserve boot-enabled watchdog
72d6e12f85e3d8e1042158cddd5063fb2bfe4212 ufs: create the root dentry after loading cylinder metadata
d3e0bdf1f913dd21ff642ffd446d647d6b7487c9 ufs: validate cylinder group metadata before caching it
20d5cc853c9ab34a047b4c79a25f98715c345c7d tunnels: Drop stale dst when building an ICMP error for PMTUD
ff5d0500c2aa6ceed96f818b451111d6999a2b0c tick/broadcast: Plug clockevents replacement race
0c0245255a7fb1d8ddeaa8f58833eca192a062be tracing: Free histogram the var ref when its initialization fails
eacb77c917fd3a812c91e9047c004a44b4b624b5 tracing: Free histogram var refs regardless of how often they are referenced
5ce37570bc43fad5617e658ebcc68f7021ba9cee tracing: Free histogram the field rejected for a bad modifier
71d0dd1b2a4ff84c31124639b2b4ab638d4c4484 tracing: Let histogram values keep the percent and graph modifiers
c5215ec7fdce62507e03f5caef28f529c9677fb0 tracing: Keep the entry count when the histogram stats allocation fails
0a53838e06498ced442f40086c52e0f0daeaeb47 ASoC: sprd: validate compress buffer sizes against fixed allocations
4928c802f51c008d54721997d3a6faaf7ddf5783 ASoC: sti: initialize IRQ lock before requesting IRQ
0de282fd24e5705db8ae497796daf445c9bf033c cpufreq: zero-initialize policy cpumask before sysfs publication
7542e94b2f03e812da6992e95be38f02b8e4af80 cpufreq: initialize policy rwsem before sysfs publication
45b25606919f2a31d53109ed6c8fab2ac6bd2cd3 exec: do_close_on_exec() before taking exec_update_lock
bb524948946b3cc537ee23eab4adf233748191ed drm/i915: Fix memory leak in query_perf_config_list()
accd744fbc7dc324dd85ebd407211662770493c5 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
39d5a247b109fa0c6c2121d091f89876317c4de4 net: hso: fix TIOCMIWAIT race
c3ce921a815dc4cc91f6d99b927b5cf9799a8ec2 net: mpls: clear inner_protocol when the last label is popped
9a76fc89ab3429deef3b730f5b758a9a35285378 net: openvswitch: fix use-after-free of the flow table mask array
ab9516654f517c962864c41cc5c9a31925079e5a netfilter: nf_log: unregister loggers before per-net teardown
7d69531ff733cc3ddd78e54dc74b2ba149efae87 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
978e151d9a4ab3a0cc9b43c6779ea792d433b54b fbdev: vfb: defer cleanup until the last reference
21566058b2fde779540478504f0235b61c82de82 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
104743e59cb72635dd845915eb6c43c25cb8f6c6 ipv4: fib: bound automatic table ID allocation
d319a591283675ca57a47e4b55dc2193d8084ab3 ipvs: reject invalid states in connection template sync records
96921f125f7015a26b944205e6a47bc16cb4c1b2 KVM: PPC: Book3S HV: Set irqfd->producer only on success
c330977554a08dad43990753dd2d8b8e5e5981a5 s390/qeth: allow bridgeport queries despite OS_MISMATCH
9a841635de09d638400312d2e024487b56ec2465 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
c41440d7846513f5267c7a10faaa6a0bb9ff6460 hwmon: (applesmc) fix key backlight workqueue leak on register failure
e9eb7ce07bf13bd34c5e5fdd92c74fa05ae63724 hwmon: (gpio-fan) Fix use-after-free in alarm work
6133147912f1659de4414e04953ee32b5d51b64e hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
1af44bae6228365ff101ebc2dc79eb3b899b099c media: hevc: add bounded tile-count helpers
cae4590d2de68b1bd1eb204713ade51e5e3a098f media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
dd64e96fe7916b05b4acec0d1dbf32e373a62cf9 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
5a3b396d0536edb87dd0f4da66fdb83ba1a8e12c media: v4l2-ctrls: validate HEVC tile counts
3ea61349935795a827d0874d64996d0715d09b5f bnxt_en: Only restore LRO if the device supports TPA
0a840bc5b660da134840b743ced96d58bf3e078e bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
67cf5344fa3a0d69f04e409f316a87a7165ef836 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
1b23052d7387b23311e9be8fde96b3ae5197eed3 mptcp: options: handle MPC data + csum reqd + no csum
ed6956c102e533de457f2ccd3c9ff71c5e492899 mptcp: subflow: no need to copy thmac during ulp_clone
06470ba16e9c0fbcb8fd5a907dcfd097eefb1a83 mptcp: syncookies: remember the request backup flag
b86f33f51b78faed32a2596b857e7711e819bc24 selftests: mptcp: fix an UAF in mptcp_connect.c
af9ede8764d27875fd3ee8cdab3b1c618016ebd8 smb: client: reject userspace cifs.idmap descriptions
464ff96787cd6b2c5e761b5ece6e21e09b58d930 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
53b9456c4142329a117160aeb3230a28260fdbf0 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
9fe34d4c824dfd1a75761752ec62d9063031f0ee bpftool: remove duplicate free_btf_vmlinux() definition
ac8d6dab92b1cc8272262b2f0ccbe78a67fd031f Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
9db5ae8c4f9652fcf533feac0f1ef0bd32d81a75 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
e5428985c7bbbae5cbead1172cff4435b534c2fd Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
4aea95699099eec6fd622f6ad1048fadae815d18 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
a6bc3a78447c416e32f1703a98ef55ffe65b5d05 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
bb519b1ee7a41671f165d970ede22d8f24a79702 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
019819f22368a4c07b943f0be9d6c61cf4898f47 ipv6: mcast: extend RCU protection in igmp6_send()
c44e80f2c38c0d2f54d51201f236a78aeb37cf33 Revert "nvme-apple: Reset q->sq_tail during queue init"
4b0490b8995350f32f58f0c82d1ec34f7d408ca1 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
a4ca253df43cb19a6e92a822a7926ae8a29de88c Revert "nvme-apple: Drop the PRP null check chicken bit"
e70f6b97a6bf7aeec6de0ba33fda72b402351c40 Revert "nvme: apple: Add Apple A11 support"
a66487aa7071acede463c0e2f9ee122e4691b74d Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
d0f1cc616f300a1db2348b4c45dae3be6ea2f7a1 usb: xusbatm: don't rely on id table pointer arithmetic
df05011d3252d5f3f590170ac04bbd36919dddcc wifi: ath9k_htc: don't store usb_device_id
ae3c6b588b7d067cbcab5f94d3d439559a01b6e5 usb: usbtmc: don't store usb_device_id
ba97aab2126158df566676c80ba276d15e00ff97 media: as102: do not rely on id table address comparison
c39a394b4ab49ba25dc120eedcf8f198d79f89e3 net: usb: pegasus: don't rely on id table pointer arithmetic
4c6ad6e80e29c7e7f19386a01602e0d119ea314d ALSA: us122l: Prevent write upgrades for read mappings
13e7c890dd69c830937bac50caca4c5ec1929d2b i2c: smbus: reject oversized block transfers in the common path
14506b9691978c51e4f3c08197e9e527725834a2 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
51196ce0abd74561f3a66791388de12fdb65c8b3 fou: Fix use-after-free in fou_create()
fa0d08612da5ef277c2459a1cfe2441a291d7eea crypto: sun8i-ce - Remove crypto_rng interface
8d17b386777728b28e351125f583598c1f644aec crypto: sun8i-ss - Remove crypto_rng interface
34cfeadf6038444ce4462372a6be63b85e3222fc netfilter: nft_set_pipapo_avx2: add missing vzeroupper
98332b44fdd0d920fbff136c2151b8ce053b7a99 mptcp: consolidate subflow cleanup
01bd14847cba8c9f4b85b269b10e165f12ff5f65 mptcp: avoid unneeded actions on subflow reset
d6e8c153cf2962edc8c8d39b0e93e890ddaa29c4 mptcp: close race between scheduler and state change
df6eb5776325a569533b611f1f0ad91d69dee21e landlock: Fix handling of disconnected directories
6719046c584948d70eaf740a45f58a7dd1bd4190 selftests/landlock: Add tests for access through disconnected paths
dadcacaa0a1fc222e8f17ae95e09aebfb0912380 selftests/landlock: Add disconnected leafs and branch test suites
ac17a9c2bd7f93e62f50be688e47a5befd92ec85 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
943a8b4b36696f32160098d0aacc477c2b4f1a81 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
4bc1ea943e04db9131739ccfd13213ac24db0d22 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
05070aa84f3d0c3f940fe92fd5750d788b001160 selftests/landlock: Add tests for whiteout object creation
fddd23198c0361b86f23370701a1f457d8197e31 sunvdc: fix -EIO issue due to lack of retries
753be996f570b52dc43fae02940d58d192aa46fe Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
1911522b8a373af68f4335e3e8d6a6986536d77a Revert "perf cs-etm: Flush thread stacks after decoder reset"
82c847a97352f397b604719590e03cf055b966f0 media: video-i2c: fix buffer queue ordering
551ab7a45d0f9185ff05a0727b364312a3bb9a6a ipv6: Select best matching nexthop object in fib6_table_lookup()
f3ce01257b1be2f7bd4e1b31e63e20d01f241a05 ipv6: Honor oif when choosing nexthop for locally generated traffic
aee4d07827d4d9e41204d4f6bbebe248be8fb9e5 xfrm: avoid RCU warnings around the per-netns netlink socket
1394cbcd700485d8d54f0127032b33af267df57f xfrm: fix compat ALLOCSPI request use-after-free
27deff72cccca61aa7301285f325c19814c3f270 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
397570970928c80964a957cb2681eb06cffbb87f esp: downgrade zerocopy managed frags before mutating skb frags
d34a3459845065921bca09389f5c765a9f839909 ARM: socfpga: select the PL310 erratum 753970 workaround
8c052adaeeb7a54f5066fa3cf4433036efbf608b RDMA/siw: Introduce siw_cep_set_free_and_put
6d44280d0e37223db37a791ae9404ecc4c493808 RDMA/siw: Cleanup siw_accept
27a9abff278e61d9ceb5507549d3787db742c52f RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
1117b123407b31a7fa44d659596e62052624f635 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
cf2a374b56e8f72103f6fc626eb32b1edd72e396 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
2f910b55c08d80bb8616ab236ee572fb547aef33 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
0270c5da0acb787d2cd3857fbf11ef1ff7b76138 net: devlink: convert devlink port type-specific pointers to union
29407112c958e37d88d3920463e578b5c87305e1 net: devlink: move port_type_warn_schedule() call to __devlink_port_type_set()
432908620584127ae3e98bfdbf5a444951051d9e net: devlink: move port_type_netdev_checks() call to __devlink_port_type_set()
0de70a5868a845e849fbfbe90ac60a30f915d31d net: devlink: take RTNL in port_fill() function only if it is not held
1e01fde7bbac41bbb4e8d553c411f514c3f844c3 net: convert dev->reg_state to u8
497985f2a19d7fff63f6d0cb47652c75e73211ee RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
c62fb6b8c71f30c395990863ac512ad6a8578869 IB/iser: reject a remote invalidation of an unregistered direction
c467c8bf04a6dd80fce86a6644889e1557b3bb1c IB/isert: wait for deferred control PDU completions before releasing the connection
07bd32161b36544933da78955f6387c73d123555 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
18b4d13c78bfc7ceede26238a9f7e22659405465 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
7cf09893d575eede76bca0071a31a9999414e531 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
28d90155b02880eec6477cf21aef143cc363a60a dmaengine: sprd: Fix runtime PM reference leak in probe
ec4fa5bec0a2cdcd3b7f72fb6aaeacc6140529f6 wifi: virt_wifi: free skb when disconnected
956f4ecdce511ed45c3f26536092b2b4f17817e3 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
eb1937c136f5f56a55066d01777d220313843d1a wifi: libipw: reject too-short beacon and probe responses
9441406d4bd0b987a2953442476262745b24c4a4 wifi: libipw: reject too-short association responses
02e5e3cfd49fe1d496e9158c2a1d9a6492062e58 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
ebf63db0bd048f555563feb034ffd235d150a137 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
f7a1cc6660ac732b585010eb3b5d7595d8fe6c2b soundwire: cadence_master: wait and cancel cdns->work before clock stop
bb3ac6ac5a26a05bc360b9de21301b7c4e6a031d MIPS: Octeon: apply USB FDT fixups also when USB is modular
13d1c3b050b7d14b4b5ccf4ff56dedc7d5b9b13b dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
762233b9acc538a925b397d00e1cf812ffae290a dma-coherent: report a failed reserved memory assignment
007a3b4c67200e872dcf7342f6a50b1c8be2c044 dmaengine: Fix device kref underflow in dma_chan_put()
feca8e5d5db9ec62bcb64b8add9e913b7f0f13b3 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
e02be14423e7b5cf4d9fbedaa3790a074eab0f37 dmaengine: wait for RCU readers before releasing dma_device
8f888a3cbe27203bd8247c26be3dfecf87f75c06 wifi: cfg80211: only group hidden BSSes with beacon entries
7e5034f31caa998364703bc2612eb0ef47df13cf wifi: cfg80211: don't filter by BSS type when removing stale entries
499a1b2938e14ae41cf41040af7f8c1cbd31fc82 wifi: mac80211: suppress chanctx warning for debugfs reset
11d3b084049255346f6cda01a225f9482eeff2c9 wifi: mac80211: unlist vifs when their netdev is unregistered
579fb7d038f0f6ac2e53bfe8f03b9744d4c55323 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
1c7e85dc8c4a100d0c392c36068926404f67d775 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
8b1334fc2b0af79572b9fef56e91f3160076b261 wifi: cfg80211: trace: remove MAC_PR_{FMT,ARG}
bbf470166b1e1f092715646c7a32787033dea3f7 wifi: cfg80211: make TDLS management link-aware
84b4d89365d2574109ceec524796237ea2dca7f2 wifi: mac80211: handle TDLS negotiation with MLO
0c869efab94697279dbbb5f4cbf5711e49241450 wifi: mac80211: require a peer station for TDLS setup confirm
483b1577e95928a9fd0bf7f1e71d3a9edd626e18 wifi: mac80211: don't allow link changes when iface is down
703b94a3f92888aabc388dc64f88e0f1c52c7ef8 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
e0c57bfabf2fce02b2081cfb7b0ca8a7eed58852 wifi: mac80211: don't access the TSF of a down interface
0fd0246b144e60cc2dc4fc85dfbd2dc9e0c5128d wifi: mac80211: add HE 6 GHz capability in the scan elems len
7ff59defbc9a075fd177824718dd922ce59d9330 wifi: mac80211: mesh: release the channel if start fails
7139e8b82fc86d4981066bc9ce3fa903114177ca wifi: mac80211: rework ack_frame_id handling a bit
f86e7edf2e9080c35811b4021a22f6c07067206a wifi: mac80211: set up the TX info early to fix failure paths
890d25f5765a5f3b90bcd24681927e2c49ce702e scsi: qla2xxx: Fix the ql2xfc2target parameter description
2a80e857b60f507348df954b4fe9056ca4ce95e6 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
8b17ccdbf1d7c9d30f74a0dfc50afb203f0771b5 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
46fe0bb9c90fd6b49007c563f3523d48e9090317 RDMA/efa: Keep admin queues alive while IRQ is registered
2115fb9e78e21985c10624691558d39fa56b9319 RDMA/efa: Keep EQ resources alive while IRQ is registered
5ab2c85b4238981305bdf8c8c689e554d0ec935c RDMA/siw: Bound fragmented header copies by the remaining length
d90c8be32ff1d465a6a56d16c09f4689b430a78b netfilter: nft_nat: fully initialise new_addr in netmap setup
f28379f2bbe8bc65ae95ee9bfef8ec1f8dcc6532 netfilter: flowtable: hold reference on ct until flow is released
0d23372784f806df79e819a25b99ec72ee765d89 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
2b5a7971b5708166ba8a7232eb2d390896d7b0a1 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
d6443eb3e71914f191c662fd2c3f61a474c7e396 keys: fix lost wakeup when reaping a dead key type
d89a2b8b59802c86f57109bbf564a596b66f5bc3 ALSA: bcd2000: Fix race between rawmidi and disconnect
b8e7fccca0ee9edbb767968a683af3d0610fd899 ALSA: pcm: set timer->private_data before registering the PCM timer
26f438a6047c44214bbaba6b1d11a1fe5a4522f8 Input: trackpoint - fix the inertia attribute name in the ABI document
10fa1db72de21509fb6a521a19c43526cb76343d ALSA: 6fire: Clean ups with guard()
f94b5223f4765d82a9aa368812368202e1da3dd5 ALSA: usb: 6fire: Avoid embedded URBs
9263a45d5bf979be5041e8394c3afc4229cd907f ALSA: 6fire: fix OOB write from device-reported iso length
38aad61b5065cc91c0e6a86aaa4afe51a1adf99c wifi: virt_wifi: don't transfer operstate before register
1871867518edf10ed99e87d453f347e09dfbc9ad drm/atomic-helper: Add atomic_enable plane-helper callback
8af73b45e488d45f8291ced4094a8939e1acbed5 drm/ast: Remove little-endianism from I/O helpers
ff243b4689340d240ae477c331d41646feea83a3 drm/ast: Rework definition of I/O read and write helpers
6e570401cf0a95d5f27c92075f8a3db3de030629 ALSA: hda: trace PCM open only after assigning a stream
686b5ee103057bf685e73b04cd4c70c1ba4cc5dd btrfs: tree-checker: print dev extent offset in error message
5269e7b5faad98d2da4107543e9fdb63dd622c38 drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
377b943ef418810f6fe2c945c84073e093182fda drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
2a1f21060970607989be854da27356537c0cd108 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
23a05b0da588e66f773fc77db006d32405c0a7aa ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
6d316a21ff1324124f393ea5c54a721108d0e7b9 net: fddi: skfp: fix NULL deref when setting the MAC address while down
b0bdb83d81ffe4674ea8677b1cf285c92431eac6 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
c2c4b12ecc1905beb86d028449c97ad46cc01bdc net: bridge: mst: move switchdev call outside rcu
161306453bb9487ea1ee34b58f237c65517b1897 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
088cf274e228f5aa6e273fabdaa90c913fd97375 tcp: do not let tcp_rmem be set below 4096
3e6e21be8d623ff4391b52db9af15b4a2d3b14c9 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
7f605cc46715c802562d4fbbb45b66d1695f8247 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
d7780897feb42edd8a6948ce06ce67dea30a4efe Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
a9831a69bc167b96b813333543794624613ae67a pppoatm: ensure a writable skb header and linear data
c062689564b6fd1870465011236783070671f9c2 drop_monitor: synchronize tracepoint unregistration on error path
7f315e4f28b9a4f76d7390042c8d2692b2605a4f drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
ba119eb18941cccebd9682f9b2ff4416dab797ba KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
d7f90b3e88d3433cad9e12167edb30d6132573d6 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
97bf87f0e68a364628fcdd644a8aea0d547636ea powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
c274df22f543931dca342b9d649307794504c55f ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
6efe166cedeb400d5be40982bedf6d7df32121ff ASoC: hdmi-codec: Report a change when the channel status moves
6aa93294fe48ff9225b5c942fad33cc773fe9e2d net: netsec: fix device_node reference leak on phy_np
cf38387023c6218ac8109f10a8d0341bcd4bb890 net: lock the socket in sock_gettstamp()
502953cf1136e2ab036f20ef5f498c7de63e2cf2 net: ethernet: cortina: Ack RX overrun interrupt correctly
2a58825d05599942ead2425b74e2a616acd96617 net: macb: fix ordering around PTP timestamp read
76a8cfbba05c13c0638488cdad2cc5f96247c901 net: mvpp2: prevent buffer overflow in page_pool allocation
963bfc8faff61f8acc7ae0191aad10c80995f8a1 accel/habanalabs: postpone mem_mgr IDR destruction to hpriv_release()
e99ffe9599ca412f9274a9bc8d0cf26bb377dcb6 sched/fair: Move is_core_idle() out of CONFIG_NUMA
1b571c399c9e4f8e57ca8adfa84e010d8c9fe67b sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
b787106319bd316315e1d35f8558b57cd9b3933e Input: xpad - add support for Victrix Pro BFG Controller
b9a130dab9e26737513f9788027a1060fa7ac0d9 Input: xpad - add support for Azeron devices
970c56a4297df1b1f572af8460558d4b61608596 Input: xpad - fix PDP Marvel Xbox 360 controller
1c40582481c235b9a82e20c85694953834d1a44a ALSA: virtio: reset device before deleting virtqueues
6b447ac1054d3390750cc6445ff1faf636515fad ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
6dd66e36ecfba3e8a38d30d181e786060ae2cfd7 rds: ib: use rds_conn_drop() on protocol version mismatch
e99e8da1e99eff04a7637ce530d4d33ee2728c17 tcp: exclude old ACKs from tcp fast path
fbb1e364ddb0b532fa235962620ba98a0cd05e53 RDMA/ucma: Serialize join and leave on copy_to_user failure
c4988582705d2888b7a30aa81a1dfebc0e1bb1e5 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
6819162af275323c53de1c5d5d7e481f3bc69144 openvswitch: avoid reallocating confirmed conntrack labels
65f6f984634e69d7393119be3d1c8dc989aa6bcc net: xfrm: reject unrepresentable espintcp transport headers
948a2f6dd89e9952c1ff140ac3cb547e3ac01540 kselftest/arm64: Fix size of thread_data values for pthread_join()
204ad178a735277f8e2aa2cf077cf582736736fa arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
90fc7f82935f497ce6988fd0b3fc733071c1ed3b arm64: dts: renesas: r8a779f0: Set UFS lane count
623fec7c26a5d2dede573bb7f62aa8686866e69c arm64: percpu: Fix this_cpu_write() casting
ad33bc50db2c9c316c25f4afa65e45858ef86b05 arm64: percpu: Fix this_cpu_and() mask generation
c078ac1849e86287d85abb6d18e77c8b947142ee Bluetooth: btusb: fix NXP IW610 composite device handling
08e4fdcd12f8954cd4a761f0abcd4215dc280ed4 Bluetooth: eir: validate service data length before reading UUID
eecce6b206847099fce0acb843d1c18daa3610a0 Bluetooth: hci_codec: validate vendor codec count length
8059183421246be78be88fcdbee19d4ae7f95ffd Bluetooth: hci_sync: Serialize local codec list cleanup
e562cc053aa524d1f09f80c293b22d3747b10473 dmaengine: sun6i: fix non-atomic read of DMA position registers
e164aea64cbbb6f3dba284b6efe76a70199927a8 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
226c79ff5049eaee855a0666ef05f249374d50eb dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
62e475e3c8535c872c301f60e1c947a0548e6657 ipv6: xfrm: use full sockets in local error paths
d19c72947599b30cd75964d9c083f80179fcc1db net: lan743x: fix RX checksum use-after-free
09d0c332be663596f2409783a2697d7074891790 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
70ae2747bf7a4a76fafa5e92d66527e46e8ba748 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
5dc50ceb761ed2af58c3525203c5c9fdbbae079b net/sched: hhf: cap hh_flows_limit at change time
370c0cdf066ad75c3bf3ca17ccae3cbc61297090 net/packet: clear RX owner on VNET header error
8ab1227440518445cb2a1b066441c1b63a4311e7 net/packet: avoid truncating TPACKET_V3 private size
749042fa0fea6c4bde1e12f9cb3096a861685313 memstick: ms_block: destroy io_queue workqueue on removal
35df99555f8a9584cd20311026e75fcd71c404c0 keys: translate request_key_auth pid for the reading procfs instance
6aa5917bc81a0e9190faddb0d4a920bb36a8bebf KEYS: trusted: Fix tpm2_load_cmd() boundary check
8f953c744786345511a2439dd110f938b5a9763c i2c: at91: release DMA channels on remove and probe error
511dd99851cb5615e070af69193b207c091ac680 i2c: imx: release DMA channels on probe error
cb9c5263ee8150aa5bc77258e658037005d4ab78 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
9b99add9ee5b1901ddd4decfac3e97cadf9cc32c selinux: always fill AVC decision in avc_has_perm_noaudit()
78383b1d0fa859e653f8e9891ba6010a7cacb381 mmc: core: Cancel SDIO IRQ work before freeing host
331045eafb3a4dc30664641436779e95f689863a mmc: core: Fix OF node reference leak on card add failure
6b0056102128d08a52b165dc4a921b67fdffe4ed mmc: mxcmmc: cancel data work and watchdog on remove
83bd213602dbc86532da189be4c7cfa9bae63b8c mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
ce7d54049c2465976e62bc5131349f9b291e212b mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
004a601b6a25a1ae9271dc195a4f469e150325f7 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
40116120b3c9a079f9adefcbe8c31a96caf1004a mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
a5fbc8bbb2f997ac8fde8a6d5b540f25089ddb88 mmc: spi: reset bytes_xfered before retrying CRC failures
ddee1d3171c669019d2eee918a6253681efbb551 mmc: sdhci_am654: Reset command and data lines on failed tuning
b562effd41333c1a7e235d6d1fc08b2973a538d8 Input: adp5588-keys - cache GPIO state before registering the gpiochip
699dc167e4dc4570b1af1699f162cb1b533e4911 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
dc60e4dabe5f1c1c300ada1307ac8a75c6087764 Input: evdev - zero absinfo before partial copy in EVIOCSABS
37204aff09eec281e738f651c4de866995403fcb Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
b2389f3059adbbb9030ac229bd7d451399e44fe7 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
167201b39613ee9afe936da9308aee536e47cd4b Input: soc_button_array - fix MS Surface Pro 11 probe failure
ce3c487e7454c26562d02f9d0d16b7fab5057bef Input: soc_button_array - check btns_desc->package.count
ae72020eaf9d3b7deb4e90d6297995d0f0e218b2 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
332cd9a5f73929919c5c811a04451add59c52b76 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
37819c2fdba369b2ef25f774ff71ee0bff04983e Input: zero ff_effect before compat copy in input_ff_effect_from_user
d9c396d3ae8637b96b25520e0035e84f6877cd7e hwmon: (pmbus/core) increase number of phases and add new mask
2fee75b0b96b5aff2340b31d42907a9456549d1d hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
10916ebc0ed99890ff43d495631cebf234f63621 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
a68d173bf37cd70ab6bd0511097d320b41ea8986 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
d2f3c597fb62560eaa57dd1e0f718f52156bf01c hwmon: (w83793) release probe data through kref
be49bfa52c40e23af2a3c063df9a0674d656e1ad watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
b6a91254f25f166f0820ef434bde96e4983a05af watchdog: digicolor: Avoid division by zero
adc2c5f6c1ef23201eaa48afbccd4404299d7abd watchdog: msc313e: Fix premature reset during timeout update
5461d564b13d067d8eff1263abf3c23139059791 watchdog: msc313e: Propagate error code in resume()
c78b87ece651ecddf354a5476d8193d58a9d7de1 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
7ff15c13053b923f1ef70b3e35448015e0358cc3 wifi: brcmsmac: fix UAF in brcms_free_timer()
3fa6c5df2198fef2a6632752109201144eaa55f8 wifi: iwlegacy: fix broadcast stations deallocation
b193cfffd4ebb75ea872521dcbcc502acaf13c5d wifi: libertas_tf: fix UAF in lbtf_free_adapter()
69388c0e078c199411894a643826d81557036df6 wifi: rsi: fix heap OOB write on key removal
87a2730d11701f0e28a8a020a772789d7f516f37 wifi: wlcore: release runtime PM ref on regdomain config failure
f6aefd9655c55e966fa4b15c8e6cec3313e54642 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
d88a11ee0b326c4fd8fe2c2190362930d370d257 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
d5ac3caa28cf06f57b9658b8e3cfd4000b13f788 wifi: p54: validate curve data length in the calibration curve converters
69885218a8646052154a49bbda63bc5ef396d339 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
a61de2b8857d4ba130a02efaf9f4d743aeebd89c wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
497f61de76cc5473233201f156ac502fd86e0b06 wifi: mwifiex: validate scan response extents
bed6d9760e986852f02d1e55d475ddf4d9e894a9 wifi: mwifiex: validate action frame fixed fields
c730bc4b901fb096439f8b9f360d51b174728a03 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
a3669913c33c01726e3305b3670e12c962e8b44b drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
74fbf88f89e8774440d542c75adccead1a5cfea7 drm/msm/adreno: fix autosuspend cleanup during teardown
b02fbf85bef6dad822fc6b77ea87dcbd268fdfa6 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
3d3bdc20cfef103083406c3445b2f3fc83bd39c9 smb: client: reject short Next offsets in parse_server_interfaces()
16b65dafca121f780f5e74c9c80ffa34909485da smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
42e859b9a6304be10202fa0cf3f92ab864d504f4 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
dbaa75770378cd484b07d83ae3ea9ab7c8a63770 smb: client: fix potential OOB read in smb3_enum_snapshots()
7defa477eef75240a7a9a407fd6ccf561791d9cd smb: client: fix server->total_read for compound encrypted PDUs
f967a400f791242c5f18309793263c940c74e5d3 smb: client: fix missing lower-bound check on DFS referral string offsets
2fa694c3aacae34fe4dbdf27f0192d9f947a2528 ASoC: SOF: avoid a NULL dereference with unsupported widgets
01155bddfea00af5b0935123d0c55f064c7c47d8 ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
fb306bd1d61899fe67447c3ff4fac901acdb3d01 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
aacb69db480906a9d2179750775aa09111c79452 blk-mq: fix tags leak when shrink nr_hw_queues
a7e79ef87d7ccab48353e5cd16b8668907f325e8 blk-mq: fix tags UAF when shrinking q->nr_hw_queues
4f213c9d6acde3410d8ccd9371808335e736230a Bluetooth: hci_sync: Fix UAF in hci_disconnect_all_sync
04f14dcee21f197d31a54d9773225725aa3d73c8 Bluetooth: hci_sync: always check if connection is alive before deleting
468502737ef52942177e3de5b4a0a6edbac20e7a btrfs: don't check PageError in __extent_writepage
dfe871cc4e8db63e5615170ea61ed0835b1ba438 io_uring/io-wq: Fix memory leak in io_wq_create() on success path
912783f5d47b04c8da9b3c056381b5149fcf1383 spi: spi-zynqmp-gqspi: stop the controller on shutdown
9aec14f89d5c3f12a9f5c6fb4171fc06745641e1 bpf: bpf_sk_storage: Fix invalid wait context lockdep report
85026f21fbfe3688901a83716b3f8dfe5a493937 drm/msm/dp: Drop aux devices together with DP controller
75898345f6e1ca667a1d6198b0aeb2649b915646 erofs: Fix detection of atomic context
99354da83cf7c1601b0eced0ef09d7349cef3ba5 selftests/landlock: Add layout1.refer_mount_root
d6735890430ad5560c7f1faf238f443567b17eb6 erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
9ba70eb0dda0b1fca3235828fb46f791971fefb2 spi: zynqmp-gqspi: Use devm_spi_alloc_host()
22f10fb65fdf0442ad59462a04fa1bf8ad672be6 bpf: bpf_sk_storage: Fix the missing uncharge in sk_omem_alloc

--===============5736377304583524008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-568e9b23f83f-23c64590d049.txt

9866327a0dfd62449e4a3f294fbbdd4bb0d15a24 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
fc118653a7cdaf622160d1fb849641681e375dfa Revert "hwmon: (emc1403) Rely on subsystem locking"
362e5a9bbadc60a8ad10e1dd8d7b7f3099ca0806 landlock: Fix TCP Fast Open connection bypass
fb0d779dd8cd08a7df8400bad88eca2dcb3a0c03 selftests/landlock: Add test for TCP fast open
d270ec747a988058190f228ea766c362b90dd02d selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
930fb10b3165ff31b2ccdb986fa7a2dc6d19a96c selftests/landlock: Add tests for access through disconnected paths
febef38a8eaf3b1d1444a941358e217b622dd00f selftests/landlock: Add disconnected leafs and branch test suites
1442505ccfea71880d4868a6e526496c2b4e1cce s390/boot: Add sized_strscpy() to enable strscpy() usage
840717f3356f60aa25554bd7d0b576e98d8787d8 s390/boot: Avoid IPL parameter append past command line
db75720f6218a2f606b9ddc0a3f11fdb1748abb6 selftests/landlock: Add tests for whiteout object creation
ef20c18dc2987383cd984cb7813209f8f3d830a6 sunvdc: fix -EIO issue due to lack of retries
79cc8ec6c62e19f1ae3ec7a1bf89a7eb74e8e003 net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
50d5c63c7e6c9d00c33b4c0c511d619cb0ef60e6 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
75a8e91fb2d1b01ff21c42a68f981a67a388e1cd ipv6: mcast: Use in6_dev_get() in ipv6_dev_mc_dec().
56ae8ac346d99df3f1aa588d6ef301c700cf6c13 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
82685c56e88f95a027a4bb49578d1b7cf46fda03 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
1813af630b487eb35162010ae1e9e3238d78814a ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
cb3f0e9e20d265cdbca9156bd6c0c7e7dd67eda0 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
dab22bee0c821e992a578df10ddc6b4a567b0e31 media: video-i2c: fix buffer queue ordering
e62ca58027e1baa695498656b0e6af2792bbeb27 ipv6: Select best matching nexthop object in fib6_table_lookup()
6aff6f0f8a811c0033ffad286b0fe25a2ecc30a0 ipv6: Honor oif when choosing nexthop for locally generated traffic
8beff118666e58c937adf34c8370ffa5b03428d8 pidfd: hold exec_update_lock around namespace ioctl
7bef02ffbfbb917fd6fc9abc00c41ca91056deb8 xfrm: avoid RCU warnings around the per-netns netlink socket
6f026f92f0fe8cbc6734c7e3379fd9dcae41d00c xfrm: fix compat ALLOCSPI request use-after-free
2bb6f194a194601556f7ac2c3a6d655e32c9abd7 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
5ed2b36c09945733d94f2363971c5ee429dd14d2 esp: downgrade zerocopy managed frags before mutating skb frags
56465135264501d4be6cb7844fca8111479d9548 ARM: socfpga: select the PL310 erratum 753970 workaround
42b5be3f9729f8869ab5cf3b9c9f364fce334829 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
1b56a94aecd4fc5fc196ebf5e711ea39836e4b0e RDMA/rxe: validate access flags before swapping the MR's PD
8b658f897b9e31eb77d88552e38840909b74c0a9 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
35fe1986c0884c88f6ebaf018626d9843bc22667 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
c1337c28164c3d626dc1d7c247c5028c529c09ce clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
886969bc431bec8ed2c2e258c430ca23fb666187 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
38f260c0c4ff618498ca94381ebbfb9c2d5c62e2 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
ae00cc79139a74b3bd5bd938809c0cb37cca6991 IB/iser: reject a remote invalidation of an unregistered direction
912cce88d31ee22aa9a39195c2907a04a382436f IB/isert: wait for deferred control PDU completions before releasing the connection
4cd45efbd81e60ca25d2cc871cdd509ae2a7845e RDMA/mad: Fix receive buffer leak when PKey enforcement fails
baaaa1c2df149a36441ce71d0d4c623bb333dd25 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
660bfb3bb5cd45e55a632b94eb6bd7201fae2b30 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
f27fb12db20a863c9777b00388346316ab09d6ce dmaengine: sprd: Fix runtime PM reference leak in probe
774b0086036f5771cfa389e184769a2323f6c1fe wifi: virt_wifi: free skb when disconnected
9610e67fba0e745b5f98e5ba45a7ea8c29acaac1 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
38729be39ed63de57c8d5c5e288608df1c5341da wifi: libipw: reject too-short beacon and probe responses
5db7febf0a1f0494b26aebac92c10b101b4b29f8 wifi: libipw: reject too-short association responses
339936e0cd088367bbbf2fb720c88c879e621008 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
13ef1e5dba70b168123adc0e3edaed2740f23cfe wifi: cfg80211: don't get the radio mask for netdev-less wdevs
546abff433085b1cdae6c1e26dd7d7adf5de5d9d wifi: cfg80211: check IP header size in cfg80211_classify8021d()
c4365bedc6a352cdf0dc0b6fcec6bb116a3cd61c soundwire: cadence_master: wait and cancel cdns->work before clock stop
a3d63bae4edcb2e88406d154b43b1ba1095af0ba MIPS: Octeon: apply USB FDT fixups also when USB is modular
64d11e6fb7774aff1896a50f4e75b9c4f35dba7a dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
8d12bb383008228babe262e23be05e061f66fe8f dma-coherent: report a failed reserved memory assignment
ea9d3145b71020cf3aa368e1c1cf160f342e784b dmaengine: Fix device kref underflow in dma_chan_put()
70c1523d657131ff62ede4a8d1c6b176fc2e08c8 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
2ffac1ac87e6deaa5e48911aaa91748683830577 dmaengine: wait for RCU readers before releasing dma_device
912f8a0e0207cba8362ad659f656f8237a89b815 wifi: cfg80211: only group hidden BSSes with beacon entries
865aa5193366876756d0aa2749875b1aa8f9c7f0 wifi: cfg80211: don't filter by BSS type when removing stale entries
fb3d81dc6c7d029db8f47b07ff9b28e08033f9eb wifi: mac80211: don't start a ROC while scanning
545a3a3069d7dc207cc01eaf6bae36f905c10066 wifi: cfg80211: add option for vif allowed radios
b298b7fa892b0f8482183d5c063aaee31d3074a8 wifi: mac80211: use vif radio mask to limit ibss scan frequencies
32480d7910b0ebdddb74c97335b32d48e96e9bb3 wifi: mac80211: don't warn when an IBSS has no channel to scan
cd402926696ba5f8b2c626a98c6ffd2c085f0c8b wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
6d486046acbcbe6ae4a2dd8862da58f78034b0f5 wifi: mac80211: suppress chanctx warning for debugfs reset
9dc86b3b61602d635bbcc8c31e96ac753f2df0e6 wifi: mac80211: abort chanswitch when leaving a mesh
a80fe6b6ba7f74c1f7767027688ece3910066687 wifi: mac80211: reset state when starting AP fails
7d202a073e422456a5997cc786b3541a2fa538d2 wifi: mac80211: unlist vifs when their netdev is unregistered
80bf18f7f69eacd4591f4210a869144d2aad2cc4 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
42c2ebbcc496fb7dd7aa6446d79aaf3c9aba7445 wifi: cfg80211: skip regulatory for punctured subchannels
52f42dd589da3e54382a341a6e539dd57621f5ce wifi: cfg80211: expose cfg80211_chandef_get_width()
cc79171c25e6be40083a9c3b6817bbb359ed01f2 wifi: mac80211: don't allow injecting frames wider than the chanctx
2581a6c5055bed9ca0b7054af300a79914da706d wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
86659077ad2fdaba1066aa69e97be1af05510f88 wifi: mac80211: require a peer station for TDLS setup confirm
66ffaae658bd88ef31dcea44b9cbe88189c8a8d4 wifi: mac80211: don't allow link changes when iface is down
12cb3cb8f2b45a75f83dcc36cb6835108286bfb6 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
f1f820cb38f458a575e5a4cac9dc7b32cc0b0c05 wifi: mac80211: don't access the TSF of a down interface
dab49d72997d3e241a19ff9679ce34ff6f615819 wifi: mac80211: add HE 6 GHz capability in the scan elems len
f6e48dd9b83b26acb1e7afb26f0223598cd6dba6 wifi: mac80211: mesh: reset the CSA state when leaving
cbdfae6dc7299e033a413704db6d4a4cb80c92d0 wifi: mac80211: mesh: release the channel if start fails
991947df9b109bc9cb6c51d71e1415db2f60b3fe wifi: mac80211: set up the TX info early to fix failure paths
c10a6967b6ee171605a5b9e6104b19bf35937f78 mm: memblock: show all region flags in debugfs
a4c003725eae214e79dd6c1a01aee14d8aae79e4 scsi: qla2xxx: Fix the ql2xfc2target parameter description
609b50d589594f0901b6095fdfe36ae1c0aaa15e dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
046b377a4ce20996061f0d61915329dcd7ef27cf dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
e1a3fb02bc046b86b1c342265cbcc2225b083396 RDMA/efa: Keep admin queues alive while IRQ is registered
8bec04385c2df5c14bef88ef6d911a2b64fdc15a RDMA/efa: Keep EQ resources alive while IRQ is registered
19750ff220124b59b8f7e3b2da4463a2247dc318 RDMA/siw: Bound fragmented header copies by the remaining length
9f72b5718f5e432e21906a7486f6b913e6fec252 netfilter: nft_nat: fully initialise new_addr in netmap setup
7aa1b0fd85ea535e1a7dc454de0f12d02c2b1620 netfilter: flowtable: hold reference on ct until flow is released
c6735e83006db8c8ec2d33e1b5dde07ea4528a24 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
f1ae0d63c310e3401fc710c67ac5f113b776c3ac arm64: hibernate: clone only the linear map that exists at runtime
1cb1e170c8d8a2911fa11db51f304e2ae92531f1 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
9864facd621a4464fa42cc8008850042a0a44c0f keys: fix lost wakeup when reaping a dead key type
7ed8b3896b14d094997da2a5979c01c63b849ade neighbour: Use rtnl_register_many().
963b74c32238d5db398380fe2a2fac8017c01e13 neighbour: Make neigh_valid_get_req() return ndmsg.
aa052223409cb57aea50200743710b490bf0990e neighbour: Move two validations from neigh_get() to neigh_valid_get_req().
099dec21cad8f31e2abe7f3cba9d905d6070a663 neighbour: Allocate skb in neigh_get().
c977992aaa923219caac689c149da1a3d289219a neighbour: Move neigh_find_table() to neigh_get().
5e0d26a524e2a2d01ff879717afe5df94f346768 neighbour: Convert RTM_GETNEIGH to RCU.
0d90faa4ee3615ec781904ea40b42b55bf4cab17 neighbour: Convert RTM_GETNEIGHTBL to RCU.
2632f60a9f4f8a2b42c2b5d2be9b9e23251de373 neighbour: Add missing RCU annotation for neightbl_dump_info().
0b28a81880d5eb21354f6f1a694d83184a182cec neighbour: Skip default parms when resumed in neightbl_dump_info().
f68ab02b3a8fe75b4bc86bf40ce438d9405ac554 ALSA: bcd2000: Fix race between rawmidi and disconnect
7c589c052799114b13fd1f78397780f9c89e9cc0 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
ddb086e4b4f0cfd22a50fe7df5771867909e1dec phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
07dab35a661715203c85766cb03ac50ec22b3ee3 ALSA: pcm: set timer->private_data before registering the PCM timer
a3dbb929df64e783e456a0d7bf0beafce450a0cf ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
afb232b2909bccf7c13ae5aac48a7ac8719b4672 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
9cf21b3c1285578c755ebe7f8f1f7afaedad0a88 ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
3cd0dc53376947cfd5bf45f17d704781d419b503 Input: trackpoint - fix the inertia attribute name in the ABI document
ece875b6dd06e128d7b1d5dfa147a289180d4620 gpio: virtuser: skip free_irq when no IRQ is installed
6155bf6482aa4fe2b7107c8212e06dd217102e63 ALSA: 6fire: Clean ups with guard()
f25107a1adc920657d8d580af1936d1dd4625c89 ALSA: usb: 6fire: Avoid embedded URBs
dd540f1552227242b73cd378f13b566df834914b ALSA: 6fire: fix OOB write from device-reported iso length
5ca633fa8b109345f0cd2736f845ca4a96f2ce79 wifi: virt_wifi: don't transfer operstate before register
c7dd8d821813f766f1150ea1f222cf8532e855e8 drm/vc4: Use managed KMS polling to fix UAF on unbind
9e1e020f994499fc4df1b9c7971e1c133314504f ALSA: hda: trace PCM open only after assigning a stream
03fdf4d94e8a54db7125ad218cdf6aa4c430e197 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
17fa0a81667a833f5814abb7d6d767de8770a4b1 btrfs: tree-checker: print dev extent offset in error message
0e94f94aecdaa0b173f665ce93ed5b792fc48e31 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
e4b49ef8ccd99d3626745738eb46bd37c3b56373 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
6f376b13ce957ca9f22788a4f0d2977a1946f22b ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
dfa07d3ea59df02a6df52bd50ef24a2ff28872c2 net: fddi: skfp: fix NULL deref when setting the MAC address while down
b47ee9fbe97e49fe805298ac5718ba2afad7ffc1 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
a05c1bfce2bff255795380b4bc0f70bd53f42f3c net: bridge: mst: move switchdev call outside rcu
8c838691d80d3bd0aaedd24585039b401ac0737b tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
8317f78f8eabf23db18ceee9c392b6983ec1da14 tcp: do not let tcp_rmem be set below 4096
a87fd92add0c3b0f2f00e161b1eb352735a41fe3 ksmbd: return buffer overflow for partial filesystem info
c222812024ea908c3cb2e131694771fae3c0ee7f ksmbd: fix partial file information responses
5f47446bd63d0c99a31e5edc64e5f8b0475f28ad ksmbd: keep compound responses on query info errors
f6826273376273f94152990a9811dc343179c3f2 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
02432321d3f6ee9f93041ed680448e5a32939ad1 Bluetooth: hci_core: Print number of packets in conn->data_q
016d4664b108df9d1937432618975667b8b96901 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
ae6f66d58aded68fd029a492ad9b8f550fdf7bb7 Bluetooth: coredump: Quiesce dump work on unregister
016ea8b3badf3e3bb5c7d347493c56e80928c34a Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
bc365d9bff2626c15397d274882e6dd3871aa0ad Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
8f3d2e2aad5e773b3a8c9d07991f6e2dfaa99aaf Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
7bb2c4a23145f3c1bc357d1d71f930037472c45c Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
162d2e55e3b56d4d6da0cd7e4ad1b8ea99b27f0f Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
845d81015319310562a4573dc17cfa565e07dea0 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
f21113f5684bdec3d234fb16ba2c8d1c1e4856c4 pppoatm: ensure a writable skb header and linear data
1b365760e32d87006214f877b8005ab4b93c2532 drop_monitor: synchronize tracepoint unregistration on error path
1d0ed86805d6f958dbc89f62365200526dcbf8f7 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
02dd0e2dcfd5055445183c3c00f55b3d6b2cdb87 net: stmmac: do not overwrite phc_index when no PTP clock is registered
45d22ecdcb30f74a2d7133c9fa19f2a15b3fc9de KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
d13d2791635ee57337e7c7187545f7b973906fa4 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
72ae9ad4528244603a3db872301cadee45e15dbb powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
4b186aebc53bb6242be64f83583faa6d3efb4100 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
cf29e12cde55e44f0ce47f88ee0f1e20ae2d2642 ASoC: hdmi-codec: Report a change when the channel status moves
b5308e18b6b47f899db87b90732925d4cbc032d3 net: netsec: fix device_node reference leak on phy_np
4717ef4119e2c7de2210a2d2b7a90c3158ecadbf net: lock the socket in sock_gettstamp()
25dd71f4b5b0130f4efa78c587e85ecf1f6279e8 net: ethernet: cortina: Ack RX overrun interrupt correctly
f2a0c52ef57f97b00b74d5c641fa60e0afdf8dea net: stmmac: propagate FPE preemption-class mapping errors
095cf0bb4af8e89d0b51f3f6f12cdf00d53d8bce net: macb: fix ordering around PTP timestamp read
58e573359a1837a9b13426889e39ff37583d8aca net: mvpp2: prevent buffer overflow in page_pool allocation
110a7b0fe92419744dd52dbb5243b6abca05eb9c net: skbuff: do not leave stale header offsets after pskb_carve()
01c0ea159e742bc2381712eebdd961c860e9ef55 drm/amdgpu: check ras and obj before dereference
8a1bf5485109efe6c0ae48dae030d7bd0de1065d btrfs: abort transaction on failure to update inode for hole punching and reflinking
08b01ceb047a0b4280b3af0b826fd102244d7fd1 x86/fred: Reconstruct the #GP context for rejected INT instructions
8010711b76f09149f0edaede308802e6c4dc98f6 mm/huge_memory: use folio's memcg inside __folio_split()
0554fdd8463e812986ad5765f8ccfeade3ab5fed wifi: rtw88: TX QOS Null data the same way as Null data
e3d25c69f2d5c7648e3a37d7fda2cb646defec0b wifi: rtw88: Fix the random "error beacon valid" messages for USB
4e2d846b6b6a9fb81e4267fe7b4452659682e068 Input: xpad - add support for Victrix Pro BFG Controller
d7d8e197ea994cec5dde37f8680b89f20d4dd0ab Input: xpad - add support for Azeron devices
da791ee116c7020e202b2118bf074d6c142118c2 Input: xpad - fix PDP Marvel Xbox 360 controller
a58404c4576d905d957a66a524bf9154f3a8d7e0 ALSA: core: Fix potential UAF after asynchronous card release
20b736c361962c6e2d4763c5bb8ada14244ebaed ALSA: virtio: reset device before deleting virtqueues
d22a5d69f3f8ae4f3fbf6e1b9e025b023a59569b ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
d3a6995f4393f43fdd6c0feb898739c9d1e9fd4c ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
3a6d0bd9ffc16b452c2ad19fccd5dd99cb67271d ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
6490c80ace509ed5ee61c285f2eebf992e00676d cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
d5ae1661deb06bf9f8a594fe26e78ad40da32440 exec: Cleanup POSIX timers right after de_thread()
b0046c45c0d05926046feb181d6bd58925e4454c rds: ib: use rds_conn_drop() on protocol version mismatch
1333dba008d01b49b09f1d53b0b2356b6093beb1 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
34d8db30e0b9722d1bee889017fbc0705a961bab tcp: exclude old ACKs from tcp fast path
e220c72f2e5c641a4fe4815dc1d902449f3fee28 RDMA/ucma: Serialize join and leave on copy_to_user failure
1d804223f548147e936e2bc35177111749801c9f RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
df5468792565d1bf099505c2987495207036d58c openvswitch: avoid reallocating confirmed conntrack labels
322199a3e56717e225bed57b26058e5b129506a9 net: xfrm: reject unrepresentable espintcp transport headers
1ffe6bf457a394fce01c21b04eef5583d706a092 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
4237107b8f178f7a87ade0c6db860270cca5da20 kselftest/arm64: Fix size of thread_data values for pthread_join()
b6ac814ebc28899a420449561c69d27ead3227b6 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
9d3c83eaec7b2576aa804885f0d02982dd334921 arm64: dts: renesas: r8a779f0: Set UFS lane count
abc2b5c7ad1c2ceebbd38186a5eb882177f601f6 arm64: percpu: Fix this_cpu_write() casting
0aced506b1c142ea6083d2bbc6cc402f51202687 arm64: percpu: Fix this_cpu_and() mask generation
f60e3446f258d4ebcea82f6c1fa1a1c7b0544dbb Bluetooth: btusb: fix NXP IW610 composite device handling
77ea2cc71f50fbcda545a53a9b0f6727fee42374 Bluetooth: eir: validate service data length before reading UUID
223ce5db899c254d4db98abd9395f59b60aaa844 Bluetooth: hci_codec: validate vendor codec count length
141d44ae8bac68b77f3faae1aa2471ddf52d0dad Bluetooth: hci_sync: Serialize local codec list cleanup
6aebd671eb8e3775f1b7e765fb5696b805c49b57 dmaengine: sun6i: fix non-atomic read of DMA position registers
b21b431031a6fd4717c14f6c7cd9f744d5696982 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
585735f12361708f000117ca3a942715f4de0c9f dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
58626e4a184e739c6ada95f398d5faee414fe795 ipv6: xfrm: use full sockets in local error paths
5e5d8c3866ecb7674acd68975d9b49e8a8d351d5 net: lan743x: fix RX checksum use-after-free
2457ce46d50d26fb38c55afcd38d882b43812c58 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
3f8a83aa0019d6070dc2345baaafe4d0ac33eac0 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
9d6403a3ba4352941cca7f659e522e27c58d0201 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
7a03d2d77d5a7cd7a3c9b30d231eea57aa02689c net/sched: act_api: release tail references on DELACTION failure
875ba72adcb073daa3d95143706d236c7778ab5c net/sched: hhf: cap hh_flows_limit at change time
bc395d0a13f414cc555eae288783471f808388e2 net/packet: clear RX owner on VNET header error
ff3a72481a27dc22b2f66d3ade25e0a8f1b2248c net/packet: avoid truncating TPACKET_V3 private size
3d31b8308e633339e742aeada54ade4dbc5ea9f3 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
8e650470e4dfb35145139b4c38aaba0afad4b2e3 xfrm: serialize state GC with device state flush
717113b85eb195f11ba95bb495f1b77671d217d4 xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
5b10bc30432ba82a52f286fa6ee5c3bfeab1529a memstick: ms_block: destroy io_queue workqueue on removal
85d27338b64bda6eac57e7da6319495b731db8e5 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
c2f5b29c6ffd27a6080b0cdf7f3d6485dc5b3a13 KEYS: encrypted: fix integer overflow of datablob_len
7384ef9c1e7f4d8ae8ec951ca66d87ff4fdac758 keys: translate request_key_auth pid for the reading procfs instance
848c9a5f514e198fa9d7a6206a23babedea3a2bb KEYS: trusted: Fix tpm2_load_cmd() boundary check
671dc85f80f514c5435476df5762b4d605ae0a8c i2c: at91: release DMA channels on remove and probe error
0ea0d83d348f66e0870a2b5c002e70ab48343003 i2c: atr: fix dangling adapter pointer on add failure
e4a7a6b387937c57df6e9b062ddc4d4d14ca66d5 i2c: imx: release DMA channels on probe error
2adef12b5a3f3c5eb747041ab19aed4646de2cae i2c: imx: disable autosuspend on remove
9b3cf6aaaa45386087274f4863bf7180c09b153b IB/mlx4: Fix use-after-free on pkey sysfs registration failure
bef2a0f9e42da59cf8e50ebad4136c742d11afd1 IB/hfi1: Resolve the credit-return buffer through the send context's node
f4f44731a4448882b86f01e6ce1e0999adbfc3a1 IB/hfi1: Fix the PIO_CRED credit-return mmap
051b5bf5a02c1c78f20a022a883e0299f7f470b8 selinux: preserve user SID across nested backing files
c004e0d80360e49fbd6e6e66c0f39dddc856e970 selinux: recheck intermediate backing files on mprotect()
f7bfd33f8647e242f431ae278843739caaba2863 selinux: always fill AVC decision in avc_has_perm_noaudit()
5ed3cbf1756c60158d61559133c8e389901c154b power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
56fc0a24e586917766410995ac5530113ca6152c power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
03d6cf56839df123657904d1f446c04ee1abf37d power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
8e5c6d8002e3bb494a0b005cada98f60b97c957f mmc: core: Cancel SDIO IRQ work before freeing host
292acf34d2bae384dd27e403557df5fad39bb00d mmc: core: Fix OF node reference leak on card add failure
d6d0bb81e86bb0243577caae99ef9bf61965a6a5 mmc: hsq: Fix use-after-free in retry work
2ddbfabddf6e80167e738087518016c35c3d4ca9 mmc: mmci: Fix use-after-free in busy-timeout work
ba1fa2721229f515b052ff45c6053870a43489f1 mmc: mxcmmc: cancel data work and watchdog on remove
15e1201cb8ab9ae18b754f6f00e87a8d73414776 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
5297835590d1c3bd9746852199ca27fd5ae34a65 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
97e5dd1dbb5e43480ed99475fe738ed100bd9563 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
c04fe212dc0d2078cf27cb2c1cf7c747bf0ac15d mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
59cd8087306d566f56c6a7e5bc307c4f2e9f0780 mmc: spi: reset bytes_xfered before retrying CRC failures
0bd64df9a2b7dd4a2720977db54aa101fd78a178 mmc: sdhci_am654: Move tuning_loop to local variable
29f86a942539ed4546394a7e8d8e359b2cb9620f mmc: sdhci_am654: Reset command and data lines on failed tuning
df393d0c72ec9dbe7633e149d171c7f84d6f6c44 mmc: sdhci_am654: Clear ITAPDLY on tuning failure
199308b366edd80bca752a3463c94b0637114a5d mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
c0890ab23572db2838ec6d9538bbe68720845897 Input: adp5588-keys - cache GPIO state before registering the gpiochip
1606d6cbab2f8e1814741eeb69f891b6401a60e5 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
4d183b5e707e53250d9ff35dbcf97be600325d84 Input: cyttsp5 - clamp the HID report size before memcpy
7ddf21c3ff79c5abbd277b03467542f053e4908a Input: evdev - zero absinfo before partial copy in EVIOCSABS
1b0d6273c9c6da4075a26a7ace309eeaaab5f979 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
cb4f4686d9dc418601ea2e54142cf79009f765fc Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
e21a10705d2fb92ee81f601dc502462799b9e02a Input: soc_button_array - fix MS Surface Pro 11 probe failure
9ba23687efc7326059af212374a337ea4099a23b Input: soc_button_array - check btns_desc->package.count
9d9d8371074e64add47d2abd345f633fd7f3cc90 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
047ab7e185b4464e875a514307e372f87e97c58b Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
ad79188f52c8230eb666399c44f455e43b5a4217 Input: zero ff_effect before compat copy in input_ff_effect_from_user
8a71463f6089888f1d5790306770a5f17a16d961 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
e4a0c7dc9d5178dcd3ede5984763a8b194c4c7d9 hwmon: (pmbus/core) increase number of phases and add new mask
7624c4df5eddef0535de0e455ff62d1b56b1e701 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
05136e982b3f5d494511f740499381576dd5e385 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
f2877e298e96a40bc6462715b07fa5e733d49d64 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
25d166ed1319e58a521508f521282be0f47329ac hwmon: (w83793) release probe data through kref
ea4a9cb837fa215e8bcf00bf38cddd1f3764f092 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
3176a0f66b98ffeca1ae8352e595a37d83746206 watchdog: digicolor: Avoid division by zero
d74a3f43bd54a2be299567c90209f57b39d8e74d watchdog: msc313e: Fix premature reset during timeout update
4715339f9b10d82bc578e9cb242501ab867aa5a8 watchdog: msc313e: Propagate error code in resume()
84132ea552f82a53e7e588db0c08471c7bf49337 watchdog: rtd119x: Avoid division by zero
e6c1f8a2b6c1036c74cdc2c7838bf78751ec396f watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
6f76712896b54d64961b85d72a28888be18208f1 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
26a7b1afd7614d67effa056a03dbef62c3ff2c33 wifi: brcmsmac: fix UAF in brcms_free_timer()
12a6dfafb3539a4eb0eb2157f9b06e50813acff3 wifi: iwlegacy: fix broadcast stations deallocation
124d7fe55ed4b6f9719f7c815f6b70d946239906 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
1e244326936566e67c27c24aeee292c2306e0b34 wifi: rsi: fix heap OOB write on key removal
e0ce8d90343445ad50c5730cb62ad3185d2cb006 wifi: wlcore: release runtime PM ref on regdomain config failure
16a128f19a9d3e037d973e44dd5c3c2e0a505e0a wifi: wilc1000: fix out-of-bounds read in P2P public action frames
3b6a622490485f04dcf6d8038ad1e4345c59deb3 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
eb05e8bcd7a62706b93a55818babbb6f40684977 wifi: p54: validate curve data length in the calibration curve converters
767f3c87a874faae782942d9c4c8779dacc5d849 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
9b4684551fadc18a9a14a388b5f7d5d9a68a2b90 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
585901df5d03a4d038041ef575a80441e4c9bc7e wifi: mwifiex: validate scan response extents
e231ee066e30f81da1c47a48196006b5f31fdfcd wifi: mwifiex: prevent authentication frame length truncation
1005a882a175f181aeabae3be710a29b9b63ba01 wifi: mwifiex: validate action frame fixed fields
707f9a45c16276f3764aea5dd94fffa219096ddf wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
f81cb1423b0c01288c5956746bc1c07417056231 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
385428c59fd6c366dbdfe273e7a097ef54ce0dca drm/msm/adreno: fix autosuspend cleanup during teardown
277b46c6880bfaf7707f69475a5fe42196fb5ba8 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
4b7db146337054efa2028cee461009dfd434613b smb: client: cancel reconnect work in clean_demultiplex_info()
8f8a4b114ab307ce872a59cafe219f0cd10c011e smb: client: fix rlist race and missing initialization
195865a4692bdf6e5c8509ceb91e0831c87d218e smb: client: reject short Next offsets in parse_server_interfaces()
21fbd8622b3484b714d4a9043d05c8520702b31c smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
4599c5adfacb90421e5462af3be68d0d38ea9d18 smb: client: fix unaligned access in WSL reparse point parser
2d548fc5dc60172ab8d1c516452beb92cb73ce59 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
667a3cb9a0811524662d2bb34ac1004d55b18243 smb: client: fix potential OOB read in smb3_enum_snapshots()
55afcdc26af7658fa82b80ded7bbe97c6c3742d2 smb: client: fix server->total_read for compound encrypted PDUs
e8523f24b1ea26c38303ecfb72c82fc68ba20dd3 smb: client: fix missing lower-bound check on DFS referral string offsets
b3564fc1635dbd43e2798f14ca365e5b730a12bb smb: client: fix missing iov bounds check in parse_posix_sids()
3da17fdf15c27f1c1696ec8d5f9250a0b589cefd HID: asus: fortify keyboard handshake
4d6e8f65cec4c53ab03d5fa2f1b501efbd484e1a ksmbd: fix partial normalized name responses
e51bb2bdca542e4ee4bedf58be9146a6c7086fb4 spi: spi-zynqmp-gqspi: stop the controller on shutdown
ce83cd086e67f2b3e1db49431ca8d2f875cd63f4 smb: client: fix busy dentry warning on unmount after DIO
2ffdcd8e58b9dca6a55627df04feaa6f13cb1ebc xfs: don't stash removename operations with unknown ftype
c4850610440ea71a1ed6bfc104d2e388f1d1a9c2 erofs: fix large folio race in erofs_fscache_req_complete
86d3347ba5464c3685568e73e9991b49c2be374b ALSA: hda/realtek: Limit Star Labs internal mic boost
23c64590d0494f4a42c1961ff32a442b4d01455f ALSA: hda/realtek: Add StarFighter HDA SSID

--===============5736377304583524008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b85e4b429739-a4d03d92f83c.txt

8c3b2bf7f39c7a4eab41678d231cf5b77abb6d1d Revert "perf annotate: Fix build with NO_SLANG=1"
27d09eaa8b5f2e99f78a2d0a31758b5a4f19a558 landlock: Fix TCP Fast Open connection bypass
ab115d19fb2c24f459415558e670d48e4f9a4bdb selftests/landlock: Add test for TCP fast open
d54c0ec29dfa36448b38c134df77a4308e3d07d6 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
1be91aa4f5dcb9c2f055786782e28926249dc78f selftests/landlock: Fix socket file descriptor leaks in audit helpers
3d6f8e2556d5aa55cca390cb039c3ba0f98e12ff selftests/landlock: Increase default audit socket timeout
cdc543c9eceb5e5313e802b810538b2a99ed3fb8 selftests/landlock: Explicitly disable audit in teardowns
f289962f00450b6685a0190cbdba121f27bb1899 selftests/landlock: Add tests for access through disconnected paths
ac0a0d7696aa9d91148b21fb34ee91a81d0a85da selftests/landlock: Add disconnected leafs and branch test suites
74bdf27404c24143503f962e8e72ba483d383270 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
ea9965b9474b15a55d7bde8a35f7294efdcda275 selftests/landlock: Add tests for whiteout object creation
38984b41f9950386cb77c1363e475df98c0d62f2 selftests/landlock: Add audit test for whiteout object creation
06724dd3da2e851eba845d77c829407753c18a89 sunvdc: fix -EIO issue due to lack of retries
ba9d1d3524664ec64eb449bbc1ec044a3c626fd1 media: video-i2c: fix buffer queue ordering
94671f802bb07c69214de9bbd1dc53d12a412656 ipv6: Select best matching nexthop object in fib6_table_lookup()
e62a16848bf2cab563b30301b35bf78c2d48faaf ipv6: Honor oif when choosing nexthop for locally generated traffic
7e1c6884a0b494b7e3f204877f94c1e07a117bf7 xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
a7018ee0ea8622ed59edc064be4e0f2c26464f53 xfrm: iptfs: fix runt reassembly panic from short inner tot_len
c2c6e6f45f30990c5085d865d4d3da242f1294f6 xfrm: avoid RCU warnings around the per-netns netlink socket
248433942155b42a0ef04a5806c8aca024ea7c33 xfrm: fix compat ALLOCSPI request use-after-free
6eb3b071be8e260543c604550c54dac66e6b174b xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
6cab554f2c0f28773f712ed3a5479103f42ce844 esp: downgrade zerocopy managed frags before mutating skb frags
593436d6e69f2fe845086d0f9354a6bfd78a7755 ARM: socfpga: select the PL310 erratum 753970 workaround
9dcc0f4e488b70cff81e0e5717a498c929cf5de3 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
fe602c91a52e161ace4afd5bdb8f33270c554c6f RDMA/rxe: validate access flags before swapping the MR's PD
2f3b705144e3a3c14184fec6e354680081fe91ec RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
69ec03cd481973e4be44a7158ed6c0fa06a9a5f9 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
e1188332a9110cf3635fe286481ee38305b3c2b6 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
c6f56982ec5c7da83c4bdfcce3b6db18bcfe6425 RDMA/rxe: Restore HMM_PFN_WRITE check in ODP write paths
02c0a2fa69c16248a7432af8a6d64ab2a73a5283 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
9cd08fdca43f662c2e13242fc1950e050d9725dc RDMA/mlx5: Remove warn on missing representor in query_port_speed
a219459fbd1b2598e63c81a52847eba6c28b72d2 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
77ea927d924f43b56425881de61e46be3215d34b power: sequencing: Fix build issue with COMPILE_TEST
4a2cdf631dfb05192d1699b1faa818c425637e45 arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
9d84572a2f7cb118c83143a69aca563638f4e2f5 arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
89d0406f775918a82d99b20348355c0e6b404818 arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
6ed3ebaff3345837f0528d85bd39ce573c7b9a41 IB/iser: reject a remote invalidation of an unregistered direction
b96b8b3e41c308f606ffd10cfef1a7b9f97414cd IB/isert: wait for deferred control PDU completions before releasing the connection
a0fb2007d00b440fd1adddd9b042f01744ed0efc RDMA/bnxt_re: check create_singlethread_workqueue() in DCB setup
5091e25ec503f7fc02723ca435226467b68caac7 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
8433a15e414a11690255b5a003d08c0630818a65 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
8f253d5893f991742464b9e7203c43fc08d0aa11 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
afc048e4d2acc1101130ac8a2d54de82c9e32481 dmaengine: sprd: Fix runtime PM reference leak in probe
b96bc9784a61ec5e688e6b4b6639a50fbdfea672 wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
4f266738af45675faa0e8afee08c6e780afa8b06 wifi: virt_wifi: free skb when disconnected
0969c9688389f2e0f65b1a924b0dd6625a3bb776 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
c2cf589c7d546557ed60c43f2ec014279265dfbf wifi: brcmfmac: cyw: pass PMKID to firmware if present
2c87bbc00dc93149d1dc4f803ad92d92e4ef3758 wifi: libipw: reject too-short beacon and probe responses
14cb425ba1f3a5d849e3bbc3d02d84e0ae195dbb wifi: libipw: reject too-short association responses
188b334a6db36a8e0bfaaf59bc4020639a0f3aad IB/IPoIB: Avoid restoring OPER_UP after multicast flush
693d777846d525b8b218bad97a1befa5d9bd4334 wifi: cfg80211: don't get the radio mask for netdev-less wdevs
a2cdb4a675ca04c4ac8cc962848082d8ce065008 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
fa9ff3bb85a96bae6d10a9cfe21907e6e8d68753 soundwire: cadence_master: wait and cancel cdns->work before clock stop
80aafcce8de2a3f723ed5d83aa61316b6aa6aca3 MIPS: Octeon: apply USB FDT fixups also when USB is modular
3b8633cae8b4511258ef0b99428e22c14898d7e3 dma-coherent: report a failed reserved memory assignment
1a0d9b406febf23054ad595fd47b29325e70fb2d dmaengine: Fix device kref underflow in dma_chan_put()
6cf31716b77a71c0d634106f4f3951377b8dc6dc dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
fc1f4884f1d46fc7a8cee6e2997ecc9e8d1c7f77 dmaengine: wait for RCU readers before releasing dma_device
e8c75736cfd0c6c87562cda2312e3fe5e2227955 wifi: cfg80211: don't free driver-owned scan requests
86235be788094131912e9bd8412b358d91d99f49 wifi: cfg80211: only group hidden BSSes with beacon entries
6d2fd26185678038ef2ea11dd4d2e6eccbf2dd25 wifi: cfg80211: don't filter by BSS type when removing stale entries
81baab8b645ec532bad2b7a8464191c720ef8fd9 wifi: mac80211: don't start a ROC while scanning
5f139e17f5bdba6b68177dd8afe13fa4549dfc5f wifi: mac80211: don't warn when an IBSS has no channel to scan
9c34f01b8f2177dd4e1ee524ca1f9ca3fcd85a11 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
ae40190b7c5f3eaa0f3d778a5d39c87e7d5191ec wifi: mac80211: suppress chanctx warning for debugfs reset
2e1d6e80148495e728a85a9250176f266312e55c wifi: mac80211: abort chanswitch when leaving a mesh
5d5ff5b36f5748a2a077f875a73ccb26860d3fcc wifi: mac80211: reset state when starting AP fails
fe50844cf94b16786de868acb1417821bd62bff6 wifi: cfg80211: restore netns_immutable on failures
96bef5667b0c4aecb1b850d2343f69b9d684abb9 wifi: cfg80211: undo netns switch if renaming the wiphy fails
d45bf731ec7085d2cc2c5d179d3b3b6c743d4fb1 wifi: mac80211: unlist vifs when their netdev is unregistered
caa02072b2986d4b0e7a824de05782ef7b03a0ba wifi: cfg80211: get the wiphy out of a dying network namespace
5c79ef616aa16af582fb2cb93b0f750975a0004f wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
73f48f7e16cadfc74f444ccd10c1d3ae253e2e27 wifi: mac80211: don't allow injecting frames wider than the chanctx
4b54d01b48445b66c9e576de92b90a3a3ae7b34a wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
fce36d242a18ddf64731d816a37564103172da11 wifi: mac80211: require a peer station for TDLS setup confirm
30c59052fe6021fadf14cc99e1929e30ca07a7f2 wifi: mac80211: don't allow link changes when iface is down
7ef5774db0ed2de3c58c4e0baf966948aa2296da wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
c53040cf8bbdb8dadbbeff2b1f1818aeb65436f4 wifi: mac80211: don't access the TSF of a down interface
ad5bd0f6a0c337a80c141ea8e6c7a1d9c145be79 wifi: mac80211: add HE 6 GHz capability in the scan elems len
bd3b21145ae2e781daac1bbd19216a63ab4e0cbd wifi: mac80211: mesh: reset the CSA state when leaving
41bee71112db53651ba9a9030de1b843255a4a7f wifi: mac80211: mesh: release the channel if start fails
0fb37d2b6cb829cebdaea80f39011469f474bdcc wifi: mac80211: set up the TX info early to fix failure paths
f824f6b83b72fc4beada6b93d163dbb94121a23d mm: memblock: show all region flags in debugfs
57537562b026cbf55b250e25f194e3067227ade0 scsi: qla2xxx: Fix the ql2xfc2target parameter description
c2337cb6d6f3719a447f9164ec5ecbacc7c30d0c dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
320bf29481fdf10a181ea522f39de859198bcafe dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
d2a1c0bf4139c17b8d7668322b78c28d8c5b2dd0 RDMA/efa: Keep admin queues alive while IRQ is registered
38871ff47e2a02f8d9a333a65f358d987247b5b0 RDMA/efa: Keep EQ resources alive while IRQ is registered
b72dcfb9bf1f0f0147cda03dc59e4002a315067f RDMA/siw: Bound fragmented header copies by the remaining length
c30c774c2fa67e5d246d2fa03b88b3a40f2cc27a drm/msm: Fix the separate_gpu_kms parameter description
ea27894904452eccb187e91baa6ad6410e3a893a drm/msm/adreno: Fix the skip_gpu parameter description
0ce42c7b84032335abff9eac43762e4ca8224451 netfilter: nft_nat: fully initialise new_addr in netmap setup
197a03f5fa9d90394de8a8a0c39e2ad1cf6d914e netfilter: nf_tables: fix device name and prefix match in hook lookup
79084567cd082fb4482e1ea457580e7d6504dd99 netfilter: nf_nat: unregister and release hooks on error
12c1ac230f4ca16e0017b62a963ab75e0b48074f netfilter: flowtable: hold reference on ct until flow is released
7974314fe4cde8d22ef2e576e1032b30e7da835b perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
739208827c0b99e2591d16603c2bc54c25d3e98f arm64: hibernate: clone only the linear map that exists at runtime
daefd7ff159b0d1fb8c9e64430dcbe2aca1bdd09 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
151c5a1e4fff0cab2572e507c4d358c37785771d keys: fix lost wakeup when reaping a dead key type
982c7f66c04134b77126edbfd8a63ecd6928cfd9 neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
b9d00ccdb40b5519749ea17844b67acbcc7e5b39 neighbour: Convert RTM_GETNEIGHTBL to RCU.
8de873ba128f35407492c97aada77b7536d6dd7f neighbour: Add missing RCU annotation for neightbl_dump_info().
17ac813d4b78fddd73e26b10382016b07921a344 neighbour: Skip default parms when resumed in neightbl_dump_info().
812ca56867bec3065c2a27f1ff5ce04e2a8bf4f0 ALSA: bcd2000: Fix race between rawmidi and disconnect
7aa1360aca3781154f2e8f68b4ee71c9bcc5eb66 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
3388f3b76ed0b33d80160e4b429878775c8f71bb phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
d63f5a9f8121fb43c798056d7dd34c58f47185d7 ALSA: pcm: set timer->private_data before registering the PCM timer
dc57147549a10c99766144cde265645287718ff7 drm/msm/dp: skip PUSH_IDLE when the link was never enabled
438f0ba25bb6b15ebf2ef9d0709b86eeab4c0d7e drm/msm/dp: fix link bandwidth check when wide bus is enabled
72f5fde1285d043eaf835b3e7170747bf0df3ece ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
2d3bc8ffb52f76aaecb0831310cbd4e8f1b3f414 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
e9aea096269758b9996138cada62034805b84a9a ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
74b77820f923ccd5005ca15fd7e48bdb05e2c90a spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
80f620951727a5239b91b3b1f570b3a45d4b3986 Input: trackpoint - fix the inertia attribute name in the ABI document
84bfead4d4a1a0a630f6bbc21da7c8fa81c82d69 gpio: virtuser: skip free_irq when no IRQ is installed
999f433c09e4668412bd68ca207ae2b4af863862 ALSA: usb: 6fire: Avoid embedded URBs
ea11ade10583cc45af515d6b24510dbfa0184ca6 ALSA: 6fire: fix OOB write from device-reported iso length
293c56a66510bb7de073a1aba388e38abddff1fb wifi: virt_wifi: don't transfer operstate before register
6d726f1689cc7962f4f7e8ea8f94dfa2c69bf4f2 drm/xe/mmio_gem: forbid VMA split
2a4555ed757173ff93af5ee192bdcd38772efa61 drm/xe/mmio_gem: use write-back mapping for dummy page
fb2027f7e58c4a8dd2e9b4140e4b5225fc85008a drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
5d6c49d74a17e2997d33304ee26d173a03b3dd73 drm/xe/shrinker: Return the freed page count through a parameter
ee507691c18f9fee5d4751e295ab9a7ff31d59ae drm/vc4: Use managed KMS polling to fix UAF on unbind
8477643cb91c9e09ac1b11890eef421ae63e53f7 ALSA: hda: trace PCM open only after assigning a stream
57bc3cd46458eafa1c38e3044a61b7399cde7642 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
441f80df60226d578f53b3bd98b69ca9cac537cb btrfs: tree-checker: print dev extent offset in error message
78cb2ee981594ef7da05333fc6be7a56e7598b0b drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
ddf60220c925b54a1714c4722fdbdb12833232d0 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
2077a6997c45513d84b6cc466f7ef3a575389381 net: bcmgenet: convert RX path to page_pool
56db7ec462d6a2b886e299ad835109c089606969 net: bcmgenet: restore the hardware filters on open
1af2d87964d87ba7626d96928d68c09158b5a223 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
d6f63fdb298d546a47790cb373db65462c264d04 net: fddi: skfp: fix NULL deref when setting the MAC address while down
72206aff346ff81177dffb001f5ed2e70ea13930 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
d5c4ee1fa4e83a12afc051c831936cd8e006cde3 net: bridge: mst: move switchdev call outside rcu
619bfbaacbff6a9822923f69f6af29d7f66a870c tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
7898bda1ebc198f5559b301a96dd5398edd4d4d3 tcp: do not let tcp_rmem be set below 4096
bc616390103d4cf92bf9330ea707a9ba3a5cf4b1 ksmbd: return buffer overflow for partial filesystem info
f86a9f901a94179580ed2c7b94a9a906f979d12e ksmbd: fix partial file information responses
b0024111e4c2bf575143f67a78ec87c516a4406d ksmbd: keep compound responses on query info errors
bae65e4925928f77824ca0103122e2ed20ef5802 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
e220c1242a643d97102a79f09b7ef3aa31276961 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
84f353256e170dc4865d45007d1bc446ed566da7 Bluetooth: btintel_pcie: validate TX skb length in send_sync
dcaf10ef27f928568c25de3e9fc242e538de5c67 Bluetooth: coredump: Quiesce dump work on unregister
7812a441617ad7cf3e62281d3fa518d2ba17c100 Bluetooth: hci_qca: Refactor HFP hardware offload capability handling
aa7aba7164562c0a36754eeca22f11b5c8917d46 Bluetooth: qca: Refactor code on the basis of chipset names
18a9e9f0070f2624b4a38c1c9c2ca64e2e861fda Bluetooth: qca: enable pwrseq support for WCN39xx devices
a5414b0a9464b863733c8bd97493cb443a210ec4 Bluetooth: hci_qca: Do not write to the serial port after it is closed
e2b156a8d25966be49c1f809b654a2c4bb16564d Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
49520ae0f29280c049cc59f5793b56601b6f83d7 Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
d42c798a14a3e5f14630d23c0cf765e2e6967c73 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
80f7bb41b0a839c15ba01d993a1d8251441a8dd4 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
18464860ce27af0dccd2fc72830610b85b518cff Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
bfce253f039eb5f58b810af267942a9f59207254 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
b8f71d69380a5fbc734c868acbeb560f1de1766f af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
e2f5529b0016db7d34f411408607f5cf395a542e pppoatm: ensure a writable skb header and linear data
1da515f2e3b27905de35c9aede0e05c466cf7091 drop_monitor: synchronize tracepoint unregistration on error path
9616b0c67fbd8cc0b49de7b26cdf2ab33747c80e drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
530ae0a1458078c7a81fbffd9ff17d42129364d9 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
82d4e43c6261a864314d0ec032888fad5fdb0981 net: stmmac: do not overwrite phc_index when no PTP clock is registered
fbf69b7d0555ee83c871f58750770f74b7179ad1 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
dfb84274932737e338ff5eb27f34b4c8ecb01b50 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
0543813753ef5cfbd6fa96694f7acf783fa01af7 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
5468a4855b63b30156a79e5248e01bf1a2c18dd7 futex: Also allocate private hash on vfork()
4a4294fe7cf7de940dfd51cb597332b51ece3b66 btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
4b7ecabd87dc40998fe7870d7975279649229a3b btrfs: handle lack of space when cleaning up verity items
6d1c95803e1a5744bfac40aefae8ab832f79650c ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
944e1a2c022505ba33bfafc09f1a66c7f652431a ASoC: hdmi-codec: Report a change when the channel status moves
d1cb686d9ff122abf223eaf8efb3d8416e2ffd3f ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
7939a4028c394ffbab62ffdeb8dfa23411ce0c7d ASoC: sdw_utils: Add codec_conf for every DAI
91c2615e4dac348a9366dc343f877abb213473dd ASoC: intel: sof_sdw: Add ability to have auxiliary devices
a4d56b384f825eb68356a95c8633e5b53cf832e2 ASoC: sdw_utils: tidyup .count_sidecar
32e85888af46bfef4dacd1122ecf5ed0b636fe2d ASoC: sdw_utils: tidyup asoc_sdw_parse_sdw_endpoints()
a1b0456c90b1b74cd85ac93710a1aa9d10b52598 ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
9ba5cd7430026909cb588363afc13a0c535f6e2e ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
647b0ff3bdef37d7804670f60787d488c3565188 net: netsec: fix device_node reference leak on phy_np
60ef74357a36ed2a102a75bb68d37aa7f305b94e eth: fbnic: ring the doorbell if a burst ends in a drop
d9f96bc2d822501f84d1caa6275a2c6b316ca2c4 net: lock the socket in sock_gettstamp()
4f33e036e827f368cdb10bcb15ad098448aca0f5 net: ethernet: cortina: Ack RX overrun interrupt correctly
598814c24620eda19b317105478533b19f88a5a8 net: stmmac: propagate FPE preemption-class mapping errors
a13cca5ba5375f13cbdab545abfb5e288bef3f78 net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
1977c843c5777cf573daba3cab2e93de6663c333 x86/alternative: Refactor INT3 call emulation selftest
cfc1af3d054aaabee08f1f77c441b3533b082869 x86/kprobes: Fix crash when probing CS CALL instructions
748b7a5aca2483026e3a7dc32047f0b3ec86c05f net: macb: fix ordering around PTP timestamp read
f0e7d62c1eb984dd204095118973c59604144cd8 net: mvpp2: prevent buffer overflow in page_pool allocation
bff8a8e53a6d290bc2777bde36d3cb6317b8463d net: skbuff: do not leave stale header offsets after pskb_carve()
37583946d8751f8e285c467d770ac0b609b82a23 drm/amdgpu: check ras and obj before dereference
9588850bfa75c78ce73c2f6f72544d19d2e9beb6 btrfs: abort transaction on failure to update inode for hole punching and reflinking
b2faf2cafd14ff217062ddafdd4f6501dc695942 btrfs: check if there is space for chunk item when validating sys chunk array
63c3d0435f2cd4dae95a0795d0f0cf4ce6644d4b x86/fred: Reconstruct the #GP context for rejected INT instructions
7ddff1a7cc8ad534f97a4b7e94be68cdde27b7c3 Input: eeti_ts - publish the OF module alias
63a31916448f4b8132ef4d98d01a019b20cf2e1a hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
984e18de4fcf9fd4c92db819a7aea932b2fa8b42 hwmon: (hp-wmi-sensors) Improve raw WMI string handling
38024286029f780c14e181bc8ce105ab779f9b31 watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog
aeab608c97008e5f17d1f8994ef35c3b6158999d ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
55ca2a79ebd72d2954a5365ec4c8598ab1092f88 wifi: rtw88: TX QOS Null data the same way as Null data
e97d781ec9c87a12a496e0303569802dedd5dcdc Input: xpad - add support for Victrix Pro BFG Controller
3e6dcea0e12f4d349c4d57572670efd20ef66115 Input: xpad - add support for Azeron devices
c03fb163a88517fc4446039ae09adf22d36175fb Input: xpad - fix PDP Marvel Xbox 360 controller
2dec4642589a663e064e4411d92d6e8fa250d53b ALSA: core: Fix potential UAF after asynchronous card release
3e24b4a6acfd3bedb2200334595facd767c9a897 ALSA: virtio: reset device before deleting virtqueues
d93988c9e58d37b677f6ee8aceae741c8d1e30ad ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
b691a3e244278362e552439d6d3ee5a5d3703488 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
7ab7aea170bc33c4304bad6eb71a0e420e9187ee ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
fcc0a935bb6e37ecbf7e4335061309f896f35780 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
75aa08b93c65766040f9ca99f41ac85ad22596b6 exec: Cleanup POSIX timers right after de_thread()
44ab7420ab52ab6c04bf225cac7c5c007cedd6c7 fs/dax: check zero or empty entry before converting xarray entry
8a15369ad1daa635fc5dafba901c89b5b372052a phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
9971dac1a77845ff467146915fcbb9170f6a8209 posix-cpu-timers: Prevent freeing a timer which is queued on the expiry list
65ca0a5037152a5a80b8fe6aac80eb80458be573 rds: ib: use rds_conn_drop() on protocol version mismatch
f22d349940cb34e56f6e8cd86d69c36d3998b33a rust: net: phy: fix off-by-one bit positions in device status accessors
b0bd757f910a6662a080c67de6eba85ba39941c6 Revert "nouveau/gsp: fix suspend/resume regression on r570 firmware"
28b898b5c7004c6d2b52610d1557d0aee95c399f drm/nouveau/gsp: Increase delay for magic sleep in r535_gsp_fini()
80b8a76823dee478371724373d3ad9541e861624 drm/nouveau/gsp/r570: Set GcOff = 0 in fbsr
526d8f45c6ef425c1d351e07fd3f9cad5b6865eb drm/nouveau/gsp/r570: Enable S/R Display workaround in GSP
e0fbc37f09b1b4708dfffc2738f3a21eb052fb28 x86/build/64: Prevent native builds from generating EGPR use
857559b83c816de4e890c1233c16d12481be67a0 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
ff037920c688ae6ca1153fec01e90e6782712455 tcp: exclude old ACKs from tcp fast path
aa4709813b29db89f2307f968db5d24925dcdeb1 swiotlb: use the adjusted address for the highmem page lookup
ebeff6e7133a1bace3ddea2ddce1a230e4b878f9 spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
6eeecd941f4e48e0bc2fb53a446f8838b3634bf6 spi: spi-zynqmp-gqspi: stop the controller on shutdown
8fc1eaae65f51c3ad7b25c22fc751f6aa43eff1d spi: virtio: Use the per-transfer bits per word
01cbdb724c584d7772fd25af2e4dfdf8527ce0d5 RDMA/ucma: Serialize join and leave on copy_to_user failure
e15eb536be4f646ce683d2867572b2200be877f7 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
d16f089bd700f45d720ce989d5495e1dc3be0cf8 openvswitch: avoid reallocating confirmed conntrack labels
cce630c751279e974fa0bb574d80575e0cc7e8f3 net: xfrm: reject unrepresentable espintcp transport headers
4ed6f5d94cc86af5e1d4a2f5cdaf565d4d58300d HID: logitech-hidpp: fix race condition when accessing stale stack pointer
8eaf3c3a994fe9acc0636a25d29fecfe9e1fc9fa kselftest/arm64: Fix size of thread_data values for pthread_join()
e80ea8118a073a30ebe7a31bd78938c2b1751acc arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
169b53d64a943c07ca6afcc6ccceb34170463814 arm64: dts: renesas: r8a779f0: Set UFS lane count
0dd78559c1444751698dbda72d8fe265b92ab7d1 arm64: percpu: Fix this_cpu_write() casting
d575e0079149b22722fbcf74589eba57f56d1c5a arm64: percpu: Fix this_cpu_and() mask generation
390742871a723b52de9b92a94c0d1c85a2531e3e arm64: percpu: Fix LSE operations on {8,16}-bit types
684d7252dc4e2c48c8f8df7720adf1590a122429 Bluetooth: btusb: fix NXP IW610 composite device handling
4eb614045056a089595a56f7f49d87f7697f788e Bluetooth: eir: validate service data length before reading UUID
f49a543d76d48f184b34225d9c0e2fc4cbdea8ec Bluetooth: hci_codec: validate vendor codec count length
4dc1ae5ff75b17e17ec4b74b11cc4b0099e71e00 Bluetooth: hci_sync: Serialize local codec list cleanup
709f6a5e986535005110c6c69b322f63631cb200 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
a32bedab8ece9d1f90a1476a5b486a1804dc78ba btrfs: clear free space tree creation state on rebuild failure
31396d731b284584066ee19ac4721007ab18824e dmaengine: sun6i: fix non-atomic read of DMA position registers
3c42546d6c7a095b7727c946aa5ffe6bb76f2b83 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
b14e6c52872556de2d6c137531e0ce85085c10ed dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
4c030a0400ebfd2318361c923a88103b2c67c49f ipv6: xfrm: use full sockets in local error paths
9907325257b4b382f26aafd5d9a8d47915907dd5 net: ip_tunnel: initialize `options_len` before referencing options
5c216bfa9fb7b36804485e67975e9c98055b31ef net: lan743x: fix RX checksum use-after-free
21b231c1127593d91924127aa9c8c86bfc85a6ab net: phy: mediatek: do not report link and per-speed LED rules together
9dbf13de4edff6fbc1f7ad9c4040326b6ed599ad net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
8dad70ff7e25cbcfbcb5101fdbf36d98003eb653 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
02eba5f36d20283f144f75d47f0354a85e4f78f0 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
1be63e4579af408d596f0f3165faf1a880631d3b net/sched: act_api: release tail references on DELACTION failure
1731ff1d20489afe4cd01b7d16d37f324746ac54 net/sched: hhf: cap hh_flows_limit at change time
805edbdcb8681da5f7ee43b3c3c809f7a8c31208 net/packet: clear RX owner on VNET header error
2d432d59f10a43972217b7bcd777fa320788fc7e net/packet: avoid truncating TPACKET_V3 private size
6233d0b3ef4623df0d6934dc8b93b161e9854f6b scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
75fc4561772e2f9811abf39ed10443e6f4a4bc6c xfrm: serialize state GC with device state flush
4748c27e2e6a1969e02f1df46e62f79d2799b80b xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
4450102d6aa2a85b1d2d8610920fcbe45eb0ef69 soc: samsung: exynos-pmu: fix use-after-free of interrupt generator node
d5cdff14c385bf42d03c0dd4c3e88ddf4c28b8a9 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
6611f78ec3fd4b33a00bfda20725b254a22979f6 memstick: ms_block: destroy io_queue workqueue on removal
0a41a46859df0d2bd7ed127197aac7c7389c00ed mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
f5d0e92e2354946e39f41d9eeb3feb583cc92e10 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
6e3fe310200500f6c2ade7dc7146a6a0b0c6173d mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
2897601dffe576fcd87a4259102f41f7fb0cbfc8 mm: filemap: retain mapped dropbehind folios
a1a98eca102b1cbbc37ff9eaa197ae4e6a3ea4b0 KEYS: encrypted: fix integer overflow of datablob_len
cdc17d8ab62a303126eca85e43a2f110e46e392f keys: translate request_key_auth pid for the reading procfs instance
9ddbc5f4bb498aff8096a5231574858a4bffee4f KEYS: trusted: Fix tpm2_load_cmd() boundary check
48285f272770846993b2f7ffcbb7548f9a77310e i2c: at91: release DMA channels on remove and probe error
eabf7a3d33cd9fad106d267d00cc842434de8e02 i2c: atr: fix dangling adapter pointer on add failure
8b6230a1743977742f561b0bb2cf18dfc32fb450 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
a114c27eb5a9beff179a7e08d4752b1445935bb8 i2c: imx: release DMA channels on probe error
66c7c59cb74e17c0607dcb58f8cc8d8222c779b3 i2c: imx: disable autosuspend on remove
ffb80872617b5f9b3dd1536ec2909029fa66f228 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
352eab79c0046d67cf8057aefc9145186c973908 IB/hfi1: Resolve the credit-return buffer through the send context's node
180752deb7270ad37394ab6ef7cf4978fad040b3 IB/hfi1: Fix the PIO_CRED credit-return mmap
9d99b770e7b67b00bdef9005b928aad13e1d679b selinux: preserve user SID across nested backing files
d127c7e1f3e1231d8ac8b2738e3f00bea12afe74 selinux: recheck intermediate backing files on mprotect()
24e00850bcff46b984f4c44b92e5499450fcfb5a selinux: always fill AVC decision in avc_has_perm_noaudit()
244aacaa5e311cb16f95d9af80dd0e0175c24c4d power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
859880b07a75c7a29d141abfacbd750d25a8e920 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
a2890c1eb96d1dd0bec1cce5fbc4ed5af1dfd55d power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
4553b5004eca9c9eae29a421f1a9c4d5db2c9114 mmc: core: Cancel SDIO IRQ work before freeing host
2d48c5a611b7fda928d4108166648304427d5791 mmc: core: Fix OF node reference leak on card add failure
8439bf262ce3267bcfee29d3c61605f1731a2271 mmc: hsq: Fix use-after-free in retry work
7fecf79f31568de161be14911db10d1251617b01 mmc: mmci: Fix use-after-free in busy-timeout work
23383e0578b58ba2dc0730cf9f7806bd66bf859a mmc: mxcmmc: cancel data work and watchdog on remove
58c1a7a41c3f0508c1c6c52c4b82cb9aac360941 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
15b5ffd8af2dd46856da57467eb6e0f90d8ada51 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
ac866db277a4c73e84b4263773652e3aba326249 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
ba4118e164abce7e49111e5e7df9b079937f1ada mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
4885e587f1afa9e1a573ab66f8c4d94d7b836d86 mmc: spi: reset bytes_xfered before retrying CRC failures
f6bf12758013af61b2b6b0e01ef25a60107316ec mmc: sdhci_am654: Move tuning_loop to local variable
bf1e2c818559e750e7e2087a34fe47329225f7c4 mmc: sdhci_am654: Reset command and data lines on failed tuning
818ec2ffc985ecd6d847cdcfd0c993cc66d6ec4f mmc: sdhci_am654: Clear ITAPDLY on tuning failure
bb8c4aa9a0dca7852e77bc66026b47c3fbfb01d1 mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
a0a73ae16b57ba0e20fe5c579a10ff065ad370e5 Input: adp5588-keys - cache GPIO state before registering the gpiochip
143330cc00d5696c1d175132173f61aae6d2fa3b Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
9eb261092d4c967679fa351b7190c6d9082b07c5 Input: cyttsp5 - clamp the HID report size before memcpy
71e5619db11dd6429101bd967230d0321ec5ea26 Input: evdev - zero absinfo before partial copy in EVIOCSABS
d1704059be95aacc43f65519001a748e333ab67f Input: hp_sdc - shut down kicker timer on module exit
8202e2cb3db233853a3e7750c3bf3af1cf840663 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
dc05ec97b8299e48e31367a9bc412c7e9c0e2b42 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
518c9f2b8ab4361fdaefd6f44d355f2fe2d724be Input: soc_button_array - fix MS Surface Pro 11 probe failure
8a70a192e3e5b3ccbeeaf149c931cf45b8e82155 Input: soc_button_array - check btns_desc->package.count
f16f62b7462f653947544c5400eb793a3c957b75 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
fa1713dc3d43d028d6cb66e5659d9d7e83b73362 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
0d05b43b55d4784a42ce8fb318175f8ad7d9af5a Input: zero ff_effect before compat copy in input_ff_effect_from_user
72c85149794a1ccf8d718ffed1521106b5d31968 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
9558fc1e042ac6b12dd63c37d2c51be4ec86d402 hwmon: (pmbus/core) increase number of phases and add new mask
ec7443983cab4b25229548e764e923a9fea8cfd3 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
d84769ab7aae311e12e02d808032d517bba5489d hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
a5ce3fe5335a24d0220958c6866830a6d5fa1cc0 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
2c381e6e0f033f2df13bd64905e7232c42f49009 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
1fd330df340cc51894f6f3bc66c2e77328926e84 hwmon: (w83793) release probe data through kref
3a5bfc3145c02db26fc843c8664a0cc119386d86 hwmon: (cgbc-hwmon) Fix current sensors ID lookup
8319a4142f7d2f81a0f723b338ebee5e47687fcc hwmon: (cgbc-hwmon) Add missing sensors
960d1c85381bcaae866dd799b1c905ec5d39ebce watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
1e995d1eef00c7fb1e9bdc93ed8d6414a230957c watchdog: digicolor: Avoid division by zero
61bcb2403bdee59bd353ba0b21e02d2d054be9c9 watchdog: msc313e: Fix premature reset during timeout update
efb76b8ba522eee54ea4f249b42cfe6beda05337 watchdog: msc313e: Propagate error code in resume()
b4ede87765a2e58ca4f18f5f8037c4826b9cc93f watchdog: rtd119x: Avoid division by zero
eb14ee406e1d0fbbfb857f0eaa710daa8c2dc30e watchdog: rzv2h: Avoid division by zero
0e2302dc23249b2df7cd0039e6f586beb12f3b84 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
405e575444b7693a21533f15043c85f70c8730de watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
1edb3ddd261e973a4d577c0547e63bfa25a8170d wifi: brcmsmac: fix UAF in brcms_free_timer()
55d34422c0d91436983028fd3c1546a1c2bee55f wifi: iwlegacy: fix broadcast stations deallocation
e82536aad653e27c8ca7a8e0f6f816bc3f853ec3 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
f4f2852b664c3ff1436785cd11258a0ce25b74b3 wifi: rsi: fix heap OOB write on key removal
2bddc5d088cf430ecd913020472f1def32a36a3d wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
7f1f25b2db14683ab75d0d22c00d6a75ba988b83 wifi: wlcore: release runtime PM ref on regdomain config failure
68b786691ce24c5c94e28811db243e573c50f9c1 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
4f86fb6f9dce04f697da85806ad96a932fc2f079 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
3bdcc4d61212b001b8752d80036509b4974ce16c wifi: p54: validate curve data length in the calibration curve converters
d2fb6b588dc5bbab4f603661e41cd60f0d931628 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
8bbef2b1ebfbadc0b9c37bbbf9c9e26fe2e41960 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
9cff2f39ed38a32070b08364c4c9346e85b8f9ec wifi: mwifiex: validate scan response extents
5747eaa38a7fcad48be2fd910b65008198b2b06c wifi: mwifiex: prevent authentication frame length truncation
71612bda2115558e25ae996e893d1663336a9ed1 wifi: mwifiex: validate action frame fixed fields
432c8532d5ccc2af77da43ed6ef1c80495a4efe8 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
2c92af27ad23e2fbc0367b11a9027d36d94ef4b3 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
e84425f789fa60d23f58b252c30ca0712075bb2c drm/gud: Ignore damage clips in full update mode
57322415b079fdbe6fef4b9229e3d9067539dca8 drm/msm/adreno: fix autosuspend cleanup during teardown
7b7b590d721f91121b9fde678d9db460f486b4a2 drm/msm/dpu: clear pending peripheral flush state
f41e64aca2e608dce91c4f66c5f8429aa051a70e drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
d81bf4581903b0cba0698cd4d1c07fc6be21754a drm/msm: RCU-free the scheduler-containing ring and VM objects
cd55dde2b63789a3dafe982c89844f537501d096 drm/amdgpu: fix rmmio iounmap skipped on device removal
7ab9ceedd860216fb97f2d8574cbe58b8906f42a smb: client: cancel reconnect work in clean_demultiplex_info()
04082b1833856cb9ed87e0d3d5f04cbf836cf7da smb: client: fix rlist race and missing initialization
e99040e5e9c60441e6b4725e1a7b88c3106ae903 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
a3e4c288e933f04ef1ba07f4c72210b20c26f0d5 smb: client: reject short Next offsets in parse_server_interfaces()
928edc4bd6a617caabeb575fc13c254d9df623c4 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
a1d2a407fdc19308d48117b27017df595d343ad6 smb: client: fix unaligned access in WSL reparse point parser
96c436e4b010711452b2872558938f4ef276492a smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
34a3942e787b9c59758115bd65fe1ec89d68c7a4 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
1cdf0d304d820fb13bf0faf532c3459600f9ea43 smb: client: fix potential OOB read in smb3_enum_snapshots()
ebb8a075fdc7af3d196a4f158a0e18dbc394c0e3 smb: client: fix server->total_read for compound encrypted PDUs
62b50ebc5ded4ff0e62c6300f07522618176e460 smb: client: fix missing lower-bound check on DFS referral string offsets
2f8ed71aaaba3bc8b19cd9930cc62e63e142b299 smb: client: fix missing iov bounds check in parse_posix_sids()
36981ba106d91943dd862e89a9949f4e7751578c HID: asus: fortify keyboard handshake
29bd40e1112624e6457b6d47d4b736a2ed97cbaa time/namespace: Export init_time_ns and do_timens_ktime_to_host()
fe474ad6dc481dd1c539a54f3d256c68acfd0ea7 ntsync: Honour caller's time namespace for absolute MONOTONIC timeouts
4cc1bb9569930b2af7fd93ff1036e13b2de3c942 ntsync: reject wait ioctls with zero owner
9fc87899276af941ecf3045798887db7deb85605 smb: client: fix busy dentry warning on unmount after DIO
722ee726148ea173bff50242e38d4cd615cbb4cc ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
79c55a7b5d71cf2a6bbd4bd7698e1b10b70f813a ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
9eeb282ae6d5781ecc84ae252e103f053f29a5dd signal: Move MMCID exit out of sighand lock
621c365739828900f32a0c1cdfe5387528a62176 signal: Prevent exec() race
e29d6ab39ea3eea47d67279bc84abb39f630e97f xfrm: Refactor xfrm_input lock to reduce contention with RSS
1acd93259b6be269e26be5d71c224bccd1f8352f xfrm: Fix dev use-after-free in xfrm async resumption
148db154066b066616b82c12d373e786eba1f96a xfrm: save input state data before secpath resets
a548c7abf65b6283224251aeded4901effc7ad71 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
88871ab548c1d7b11cde9b04063f3c1c6fbd7039 9p: Fix v9fs_issue_write() to update i_size and remote_i_size
fb5400bff669c8bad3d4ec09287d9b461e89e5f1 mm/vma: correctly unaccount on mmap_prepare() failure
07c78e1b169003ceb5532747b5e01733972eaf6e wifi: mac80211: track MU-MIMO configuration on disabled interfaces
abe15e643e576459469867758ae9c586a7bab95d wifi: mac80211: refuse to make a monitor active when it has no queue
822214913b1205739969cbee3c7c25a36fb55405 scsi: fnic: Rename fnic_scsi_fcpio_reset()
d1b7ca587d8107c15ae5efcfc2dced035616f0b5 scsi: fnic: Bump up version number
8118e473d7a10baccc0372bc98025b26790afd5c scsi: fnic: Make debug logging protocol independent
d2494dc0d9de132395124ed10c3f867baca8157c scsi: fnic: Bump up version number again
226e066932b5e5edc9815be59a25125c58f859ec scsi: fnic: Fix missed link-up when critical IRQ targets offline CPU
a6767712902beb0f53238be485971c9a83ea1079 smb: client: fix cifsFileInfo reference leak in deferred close
34b3b32fb1a96e5ed562fbac7fc209380f34b18f xfs: add a xfs_rmap_inode_owner helper
1e0a34f690e521e253683f55908c0ef96c6bd9c8 xfs: convert xchk_inode_xref_set_corrupt to xchk_ip_xref_set_corrupt
24beea233aae42b77ad671b37a034e8bc732648d xfs: remove the i_ino field in struct xfs_inode
b8f46ca5cbd629ffb91489ad7f970b3837835b0a xfs: fix under-reservation of blocks when repairing sf directories
801d8647dcb0d34f0654b11f932e4ed365092c5e drm/amdgpu: lock bo before calling amdgpu_vm_bo_update_shared
aeaa7bdc0ea2c725331a423575bb7f93c040f8fb drm/amdgpu: hold a runtime PM reference for P2P dma-buf attachments
47e09d6fd0bf5c60ee3ed9079b8a671c8707de17 wifi: ipw2x00: Rename michael_mic() to libipw_michael_mic()
dcbb37bb1f1e89a7b992da088d1d4718f44772fa wifi: mac80211, cfg80211: Export michael_mic() and move it to cfg80211
87b9893107ea04947651e1b68dc2a8995dd9c720 wifi: ipw2x00: Use michael_mic() from cfg80211
ac7c08626f67844336086cf563f417566b76f0d7 wifi: libipw: reject TKIP frames without a full MIC
d1152c96a3002e3df6b9a5b007cecaa7b19b4f79 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
5a93dbeb555dca07bc456bfcccdd25db1d1f05f0 ksmbd: fix partial normalized name responses
3c8f0ae0d3b01fdc9ede6304eebcbcb4541c8a7c wifi: mac80211: fix list iteration in ieee80211_add_virtual_monitor()
8a143f91f1f7db26a956082b39d1e03021442455 ASoC: sdw_utils: subtract the endpoint that is not present
74f179e75ab03bdc818a5e9709d8a8440c351463 Bluetooth: hci_qca: fix NULL pointer dereference in qca_setup() for non-serdev device
024eb5c4cea0785c5ca98eef53c348f55b284e08 Revert "ksmbd: Fix to handle removal of rfc1002 header from smb_hdr"
c8c7639aa3243e2edbd5d26d3b9284d2988838fc smb/client: send lease break ACKs thru correct session for multiuser mounts
1b357ecb321392158d507b04672ffee57bfa071d Linux 6.18.54
0418653d328de4c4aff92abd65ce4372aefcb76b xfs: don't stash removename operations with unknown ftype
c6fb15ca709252c77fcad035bd0e8cf3434fc330 erofs: fix large folio race in erofs_fscache_req_complete
85f57dff87861a1333aedbb9b4e26cc22ec58f1c drm/amd/display: Atomize IRQ register read/modify/write ops
93b73d28df512b8ababdc7eab9e4e8f0893b4d20 ALSA: hda/realtek: Limit Star Labs internal mic boost
a4d03d92f83cc660db0de3bfdbb86c9bdc639f32 ALSA: hda/realtek: Add StarFighter HDA SSID

--===============5736377304583524008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06ecf166c79b-e96ea958ee0b.txt

c02998f6e854002423be4ced5001f6ffe53c687e ksmbd: fix use-after-free in oplock break notification
7bb98903a74f5b08e1e764b2e8c8c931661933a1 drm/gem: Consider GEM object reclaimable if shrinking fails
7a7fa5d1996ed870be0ef674ecdca4888f530294 bus: fsl-mc: wait for the MC firmware to complete its boot
c89e17f41890565d2e0e753ad208477dcedf77dd drm/amd/display: Fix DPMS using partially updated pipe context
3e75a580b251809497c4cca90065a390c3ee437b drm/panel: jadard-jd9365da-h3: set prepare_prev_first
f14aca6d3d7a67d21e62efa1b80854ba966700fe drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
c369fcb945bb5d1404ff5ed371974f4bcdf2cc8f ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
8a352511ff1a51c5cab07581b8ae3639e53f0b3c ima: return error early if file xattr cannot be changed
59f95790b1e615393bb044f2e3457b99bde940ba usb: gadget: udc: skip pullup() if already connected
e4654c88c847d5ae7fd654dc0ef49c80e744ce05 tee: optee: Allow MT_NORMAL_TAGGED shared memory
af3876c4971ab773561657fa7a9309cdf602f581 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
ab4c54f82b9ee9735fe60c110137117ec689f9c6 PCI: Stop setting cached power state to 'unknown' on unbind
6629263b70e320291856179ed19229fc9361b0a2 hfsplus: fix issue of direct writes beyond end-of-file
bbb137df44790eb7df8366ed5660edf2a29ef6db wifi: nl80211: reject beacons with bad HE operation
51306d5ecc6c1646dc02a92e91f06e67f80e28e1 wifi: mac80211: always allow transmitting null-data on TXQs
cad50157fb2345c76df0d5a3e5657c7fd9b6d2f8 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
35e05c63e1c2d2de3bd9db23e45db3e714e53622 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
dca07ab5c20d6db3dbbe9cb8b9ef863275761f58 firmware: stratix10-svc: change get provision data to async SMC call
0dea87e8faf83016fddfdc422ddeec902acaafdc bridge: Do not suppress ARP probes and DAD NS unconditionally
51ae300d208efa2a2ce9c67d6ebefed3d01d5e6c soundwire: validate DT compatible before parsing it
3922c6688b3d0696fc6e13f43b119737276cdf2c spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
7b2d5c03f3eb1b6e99d0122b00a4a57464adc535 media: rc: mceusb: Add support for 04eb:e033
539ac8903754ed5ba07e6a08e48043bd8bcc3d81 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
9f604ddabc6043ca4aaae7d34051184d782108b8 thunderbolt: Keep XDomain reference during the lifetime of a service
dade0db9d26052c42850b6ba5cd472e7fe4ba0a0 thunderbolt: Keep the domain reference while processing hotplug
42bf99b60e6aa997a7ea3a4524f956fdfe40d47f thunderbolt: Set tb->root_switch to NULL when domain is stopped
c3b96daac0b63294648fff982c5b3060d6c2df32 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
cb7c8bb4f187ae2e1ee499d1340cd01b713a8a24 media: dm1105: fix missing error check for dma_alloc_coherent
8cccf349911d8aa514a8961a70f36ec5eeb71487 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
0df6ca34598dbc11bc457324afa55a851922fd20 PCI: switchtec: Add Gen6 Device IDs
1e4d0af2a201cf29d9ae3b4bc2f92d7c6f649879 net: dsa: mv88e6xxx: define .pot_clear() for 6321
7983fb683d8df3ef6cac9918c1e8f553f7d2ea7a net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
5dfb84f0befa9ddef0e67e1ea882763677594960 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
fcc0c7ffd73d91d5ee331aee2e1292c0f6714cb6 crypto: ixp4xx - fix buffer chain unwind on allocation failure
2ae445bb549e1908476617ccb12052e8734428d4 crypto: omap - add omap_des_unregister_algs helper
5dce1c4f4a5fb21ab8e3e17488b7400a604a9547 clk: renesas: cpg-mssr: Add number of clock cells check
ce6bfbad2b3adc11035b50e60aa8549ca454e4c6 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
ad92de6128f9bc143434f1e54482549b9a83320a ASoC: ti: omap3pandora: update board check to use DT compatible
48c05a2a60d61eeda2b2ef76bcf33d6971cb2a2e mmc: core: Add validation for host-provided max_segs
c9b706774e551609dec0de780373ddc4f8f1f60c mmc: davinci: avoid NULL deref of host->data in IRQ handler
3460ad3ef8984de35877186ff8b122d3f69332a2 drm/amd/display: Fix CRC open failure during active rendering
a9a663beceec697273cece716c054c66a353983b PCI: intel-gw: Enable clock before PHY init
9fc907f47cf19c3aa98250fcec1852a44b0a093b hfsplus: rework hfsplus_readdir() logic
91e6829f01870eab2176f86b94ad971dcbd4588c net: phy: motorcomm: use device properties for firmware tuning
1abe914e29e570c43d941dbd74ab385efd404c3b drm/gud: Add RCade Display Adapter VID/PID pair
083fa2ad1d37374adb3087e020e69c89a14f197f media: video-i2c: use vb2_video_unregister_device on driver removal
d55151782dbbfc1cd604fdc3341b4a34a3171bcb wifi: rtw89: phy: check length before parsing PHY status IE
0a97523c64fbcff9b69991cf63488884141828f8 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
f59424b4cf48b7be465a2c384ebac9ce339c6089 integrity: Check for NULL returned by asymmetric_key_public_key
0068465da1beb63f31a1bee4d98c4639c3abc29a drivers/of: validate status properties in reconfig state changes
3b4d8e9cfbe2595eafec251083611293f9641ec7 soundwire: intel: Move suspend tracking from trigger to pm suspend
0a4adf3835556b30c924c889854738c419ce5d1a clk: samsung: exynos850: mark APM I3C clocks as critical
5d9ee367165dbd9550b4d98433e9eacec47732ae scsi: pm8001: Reject firmware update in fatal error state
035462ad1ba03dc11285fe13f8c3d252f6263964 scsi: pm8001: Reject non-fatal dump when controller is crashed
5e35137ab518e39a0034c63e891be3ff1748e131 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
1642cdcc02cdcc1c8d4b23bc62cd4a2a65a81797 crypto: atmel-ecc - add support for atecc608b
a011a3ff2b4730fe5983b26a19b2ffe859870feb media: imon: Add iMON VFD HID OEM v1.2 key mappings
86a2fba8ba5b12038f3d7ce49dc95e1adb7aac10 RDMA/mlx5: Use QP port when decoding responder CQEs
4702c1b7acd506539bcb97e7fedf72a6256f6abf mailbox: Make mbox_send_message() return error code when tx fails
4bd704f7424c78ff20b19d6f5b5e8f3b887724ac PCI: Wait for device readiness after D3hot -> D0uninitialized transition
554010f8c4df90eb4d1f76db677f53cb8dca0348 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
0d7bd8b87ab7697c0d0d8ff009cbe9f06d794194 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
2ad268ec3f16e9ef562f31c3a64a9f5d4b9cde0d drm/amdkfd: Check bounds on allocate_doorbell
c829cb00c00d817f9542f16303f231ce71680a11 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
a585a108907bf39463a084a2fabbc860936bc7b1 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
3132a261896a70f9b404477a182a1877514472c1 9p: invalidate readdir buffer on seek
bcc876ad085b41f6eadbb33a6d9da3bbd03b94f4 arm64/daifflags: Make local_daif_*() helpers __always_inline
5d6afe258f0536accf80efd4ec19e2507d1c6904 9p: use kvzalloc for readdir buffer
72bd20217db247856fe5b6fc2d164203d685518d bridge: Add missing READ_ONCE() annotations around FDB destination port
0c3d1a833c391bc323b391ebb0b1bb0bdf4df31e thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
16411fc8f838975b08756b3bbc4b61213ff98a4b thunderbolt: Improve multi-display DisplayPort tunnel allocation
ceba02beb5fcdb9531b9acefd57bdc9294e160be firmware: arm_scmi: Validate SENSOR_UPDATE payload size
03927a54641d157d60f9e771e641124a2dcd260b firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
8c90f5cb927f85782d91305bc32961b8dd5e0d57 thunderbolt: Increase timeout for Configuration Ready bit
d15e68eee5faee0bf45004c4ba5d3645898f72cc thunderbolt: Verify Router Ready bit is set after router enumeration
0ee7e7ea6125a2371df91a18dfeec02cc934fd95 bitfield: wire __bf_shf to __builtin_ctzll
bb3c27c287ba50c87e81e8b7705a13151068257e nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
0ddb889d76427f456eaf4507c3a19adb4ad97038 net: usb: qmi_wwan: add MeiG SRM813Q
16b063da04a331a36c8c8fb6d79add85f1950db8 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
33c6d6ced62ed37b721e2ec62cd79873e3683cef net/sched: sch_drr: make cl->quantum lockless
c25989aabc5077c6c187c7913b3286f077d912fe net/rds: Don't sleep inside rds_ib_conn_path_shutdown
859e2965cb9995e43a2cb3de0f292d579d2d271b befs: handle set_blocksize failures
1237db0f2d5e565980b31f2d8e83c52274bc84df ntfs3: handle set_blocksize failures
cd327a58de87afbbcf56c9a8b4564a36dcc0f810 affs: handle set_blocksize failures
d123bbd8ca7fef2e12fcf19d1e08120282dfc15b bfs: handle set_blocksize failures
e1f3d0a92137993a30170a92ce7ee0a7fc071399 minix: handle set_blocksize failures
b6a2511f4288a5e80e5904ea682498599b950dd3 qnx4: handle set_blocksize failures
f0234c2eb5540e71c550f9bb64225f7437856595 jfs: handle set_blocksize failures
97052b3043d5615adf505c4b6a6e15a1d84b53a1 hpfs: handle set_blocksize failures
98c0175051b421cf934391558b71cfd472ecbf59 omfs: handle set_blocksize failures
4776384aae339ade669f15ed6538f8d2db36ce15 isofs: handle set_blocksize failures
98734ce0245469298f64ec1ccd4956547201b004 usbip: vhci_hcd: fix NULL deref in status_show_vhci
dcc559506153e19d69c35df5d5052509ab3807ce usb: core: hcd: fix possible deadlock in rh control transfers
49a5bb1db1cdb96638a81b3f5ee6dd674a50e979 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
8b8680cf20a19df1a7770cc9ad9be34d84cb83e2 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
366f311c0f4cc13e37c8b478cfa0c184ea6b9b86 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
36e8ae617bb5bb5410f5753a381ac4939b18416a serial: 8250: fix possible ISR soft lockup
71343763ffb13df0214210e0fa1d0d1d949a71f8 usb: host: add ARCH_AIROHA in XHCI MTK dependency
b76ea3cb90b6b6f1863e83272bb5615ade874e71 char/nvram: Remove redundant nvram_mutex
c4f0122f970c4c94466188725d8e029d257cfc59 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
773025a4e531ca7a75d12db6dce76eb7d6a9ed4a wifi: rtw89: pci: enable LTR based on pcie control register
23d47ab87ed84d66f079e9b93e04cee9fe43288b netlabel: fix IPv6 unlabeled address add error handling
cc6bd149dc6d180ff90f64bc83c7ee03ac8bbab7 rds: filter RDS_INFO_* getsockopt by caller's netns
4ffa41f5550a3191cb034e81a4e09b76861e83b7 rds: annotate data-race around rs_seen_congestion
40c2cad77a4b80d2eb31398acc987a8aa7f3b14f s390/zcore: Removed unused variables
18a8e1748bf6f95f501b8391d109779eb8fe0894 clk: socfpga: agilex: implement l3_main_free_clk
c9bb989f6d2fbc7efdec10f66b72270638f17657 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
9a23cadf81c989d87cbac509b970c5f2302d55f1 drm/panel: simple: Add AM-1280800W8TZQW-T00H
13c7e77308053db81396ee67fab62e01ca0f3fbe mips: cps: Assemble jr.hb with an R2 ISA level
548f773589c2a0dfff1f3ef9e37b7490e355601e iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
80665f3ce0385f3d5a5be771daf37521e1d2de47 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
5a645db8014540d3c622939403843a5b78df0e89 ALSA: usb-audio: Add quirk for Novation Mininova
3dd440c27d8ea1ccd6838c3c82314e415a24d98f net: hsr: require valid EOT supervision TLV
045f6b9a620bc0e62f57e7e129b7c380c8691337 ipv6: addrconf: fix temp address generation after prefix deprecation
97ddc1000e8217e85b66349d30fa2620e37c1f5d net: thunderx: fix PTP device ref leak in nicvf_probe()
308fc145892d0ec008c74363b924850c328687fb drm/amd/pm/si: Fix updating clock limits from power states
c31ad273a676750d0e97363713b5941f70f34f61 ACPICA: Fix condition check in acpi_ps_parse_loop()
4c95bbb6ccad20d7855a0546ebfd72510ca6df6b ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
4ccedd125347e32a2a3f37df537860556ef486d0 ACPICA: add boundary checks in acpi_ps_get_next_field()
1305f5a44dc64731621fe23b42208046ce7ce30a ACPICA: validate byte_count in acpi_ps_get_next_package_length()
5b987277d5995a0cc9ad8f7583369615cf010879 ACPICA: Prevent adding invalid references
e374f845aeac17606532b877bcd423755a84f9e9 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
8ff8eff2d38ef85b43aa61d7409ad0b9c429147f ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
43c587da566eb7de1f680fe1f592329d353910c6 ACPICA: validate handler object type in two places
d2b795fe84fe8eadc3bbeef98340dee3695b13e1 ACPICA: Add package limit checks in parser functions
de6edbbf9eb29dfab88ff4d52f506666411fc936 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
637d858d5edd09c413a316677a0063c2b99a996c ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
1fa2f46492f41ee9efa844e8d6f8a70391e2adda ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
b47b31d5cdd5ddeae5048f7fad76247f637b74e9 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
e0f5a4570659fa6b35c8901ccb358df01c486a68 ACPICA: add boundary checks in two places
92d77a5abfb7ca5ee664acbc91c7861c6fd3f9ca hfs: rework hfsplus_readdir() logic
a0e0037493d9fab2801d0824d4ce3895540d9b64 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
75c2e7461176bab99e5bfb21a379b3b3f173ef0c host1x: bus: Fix missing ops null check in error teardown
23b27b31e985e0787f8a3f4c8d51746073bb95f3 scripts: modpost: detect and report truncated buf_printf() output
5d03026fc6ecbffb96c5b92e502b8b8ac7cdb67a drm/nouveau/gsp: add SEC2 to GA100 chip table
c66547cc121e828a3710b05972a954260450bb67 ASoC: Intel: catpt: Complete coredump handling
a153bc23811ae8a686e066bce1adb87c0bce36a4 libbpf: Add __NR_bpf definition for LoongArch
ef599ca2a5d117e1051b77c8a65534e54129f626 soundwire: dmi-quirks: Disable ghost Realtek devices
cfca0b9fe566ecdd6d61911692a29922bd6d2f8a gfs2: page poisoning fix
f598f27af8ee6e7e6056a9ff04dc677f06faba89 soundwire: only handle alert events when the peripheral is attached
7e246f96ddb4269c6b1398476699cb682d759b07 mmc: davinci: fix mmc_add_host order in probe
51c086c3bac53517d9d10f04b92a02b53c4c1d08 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
e632162985738c0a57f08160e25d9edca790276d tracing: Disable KCOV instrumentation for trace_irqsoff.o
f06f0767cdc4113ad631a20fadf5da7638ffde25 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
2f9fd76aa26b651ea00a551ec3a6597dd4c968e0 iio: light: stk3310: Deal with the ps interrupt issue in PM
ef98ffba1c77a78ead2ce3a10a1dd4c196834444 perf/ftrace: Fix WARNING in __unregister_ftrace_function
725ed0d643df8f951df7b9481402b16cc783b9fb iio: accel: mma8452: switch to non-devm request_threaded_irq()
795ed4ca5278af30f2882ff0131cb69aeab6a0b5 libbpf: Also reset {insn,data}_cur on realloc failure
4527e2a91cf0be195ed9b810fa9e7094e9661bc8 net: ibm: emac: Reserve VLAN header in MJS limit
d3ec7112052020731ea91e19d2df556bd9ca4afd wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
bca110860397f7462130cd20389bfb01fd44eabd ASoC: qcom: q6apm: return error code to consumers on failures
821907af7f16d4eb8caa7021d458f077b92f077b ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
7657d4c18971a0a9f8b418b52d207851681c7eec ata: ahci: fail probe if BAR too small for claimed ports
69b47af40d0b5c9d180cb8bf01e8e78cd8c2d25a ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
fa3eb4cf03778791dc8fd60468f7dee57ab5af0e net: qrtr: fix node refcount leak on ctrl packet alloc failure
e02f429d0d0828f80e5b20b148a3297c2f067b4b net: wwan: t7xx: Add delay between MD and SAP suspend
b72bc013af8a29d4f5945ba4927ba4cc6287bde8 iommu/rockchip: disable fetch dte time limit
63050172102fb151e4b06e289aba3dbbde27841f fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
23b5b03ba2e4035fb486173ab28dfcf214a0ed2e fs/ntfs3: validate index entry key bounds
43a99931796504e3fcc475a15b08d0133ea6ec4e ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
19e3ea8673e1a4cf3dddac1a873312389cc94643 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
6749ab3b07e2f07c98258b32a0cf6f772fbe9da3 ALSA: seq: oss: Reject reads that cannot fit the next event
19fadad33f76b93465f4e4bb7da9358599adb826 dpaa2-switch: rework FDB management on the bridge leave path
ca299fe883cc108f175794c3ec50a51672ac6ab4 dpaa2-switch: fix the error path in dpaa2_switch_rx()
24b7c08cac7aa5595f5fdda30b906176515a9df7 net: dsa: sja1105: flower: reject cross-chip redirect
def6e90c4f421fc83382f9b7a131cb583bc9a461 dpaa2-switch: fix handling of NAPI on the remove path
c445886f025fbd61d6e5a7d32c497a49c49684ea thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
e314c7cf0c740b1da4f5674a2a78cc4a7652965f xhci: Prevent queuing new commands if xhci is inaccessible
be6f97787aebf840d3f9bc7a471bc8faac3dcac4 drm/amdkfd: fix UAF race in destroy_queue_cpsch
ad831f54be29b989ddba6d0f6b453bbd3df24999 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
82bd53f911e55d190ebc08c98fba9dc572ceda29 drm/amdgpu: fix buffer overflow during vBIOS update
6298d58929d7432b857797a94b192956aaf0fa2c RDMA/irdma: Fix typo in SQ completions generation
7656911f78d1e7ec1b9e390434d402e0924afff9 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
e91f5bb4689be47e8cfd84b35a7e611e8dceeb12 clk: keystone: don't cache clock rate
2b8e703ad6cfe3a1b3664cbd3f4ec150b1b3a500 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
04e0d0532ccd215dc420641453eb6090c7056e51 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
3d17f7886b57e18ac7672fc2166da604e7cb6ad3 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
f636b2045110f7eec036d0160ed64a42f0a2e3f7 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
d997f27aef1722625c268d4265476578e5f25f84 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
73fde8ec2d69aac7a5a6880e031331c6a5fa63b1 RDMA/mlx5: Fix state and counter desync on loopback enable failure
f3aef519fea98b808f8bd3386f7b5972791e0704 bpf: NUL-terminate replaced sysctl value
d305cc792b3fa2c8293cdbc05204a70d44137e86 net: cpsw_new: unregister devlink on port registration failure
767df5acc5cb2f8ab4c222b5c783354bead8851e hsr: broadcast netlink notifications in the device's net namespace
ed4452f2511002040958a6c294684ae69b84b746 net: microchip: sparx5: clean up PSFP resources on flower setup failure
30f34e0acb9b63ce44787bf6bd54a345df2b168a ALSA: es18xx: check control allocation before private data setup
ea9e65d4727eb5eaad2e8a6df7c5793255d56446 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
f0a52d160af63b2a29b5f302200781c9545933b3 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
53da662d7d1e1ba64aed5713c7c56f6e611c2075 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
1b30a4f1d06a25061edfacd3a7dd1d578d1da8a9 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
211c3846af3f42604bbb2dd94f833f205201fdfd RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
78ab7c5817f125164b22a4968f873db9168265aa xprtrdma: Add request-pool slack for delayed recycling
0583775806f3cb9853721406ed45fe82de1e4c1e configfs_depend_prep(): pass configfs_dirent instead of dentry
40fe7f5ebaa7e6eb15a1cabca75fc6a3b6839074 net: ibm: emac: mal: fix potential system hang in mal_remove()
3aef21c6252274db2a1b36811ebbc0cdf21c4427 tls: Flush backlog before waiting for a new record
8fcb45753688761b8a3ca559a73dccc40e3a0bde platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
aaf8b8927de04e4928b2d65ba498cba1e3b691b3 wifi: mt76: transform aspm_conf for pci_disable_link_state
57653f82a8ea5428942b96879d698592a1b82fe8 btrfs: protect sb_write_pointer() with invalidate lock
89e23e80a73bb4890f335670e54f33943b090a8f hwmon: (adt7462) Add of_match_table to support devicetree
ebc10e71dad7f82738bcb887780e755438d8c4d4 net: dsa: qca8k: Add support for force mode for fixed link topology
7000cc12bf62285ae1e8a92e0f4762e51d95c9f1 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
27833e42aa53f8884441b383108cfa406210e09c ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
b87b2c0483057722069f9646967ad8bd50e06828 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
c81727e8b241d769b08abaf38a6e20b8e724576c ata: libata-pmp: add JMicron JMS562 quirk
adbeea25e67deb9dbca986eff66ad429f9c74a21 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
b1aa1a06d01d529e58ad5438e35b15d7bb967e57 nvme-fc: Do not cancel requests in io target before it is initialized
f80c1842120a0d48e1e66d9b7e08fedfbd934cd6 sctp: Unwind address notifier registration on failure
0d004e300a0f0e0f0f46ad14e36c5902d9ced7e3 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
a318f62ff005c78ba474fadeb8fd8b302ca02205 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
29850428102776e60f681ea469606d1201f120fa hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
86b6daf654aa5799f29c6692dd43ad49ac20ee77 spi: xilinx: let transfers timeout in case of no IRQ
b02d8bfee399e9d92f1e55053812015ca7a0d388 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
b2d684296dcee973eb9cc139ea27e40412b28210 Bluetooth: btusb: Add support for TP-Link TL-UB250
7bcecae5dae174bac305bd4004f0974b217fdada Bluetooth: L2CAP: validate connectionless PSM length
32424eb4f5a0b963f1c666341ac1d09e400f8f73 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
650ff92e2728b81d9dbbf4ff8e750692add1d57a ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
7f87a6f1ce65f1761fbcd955b8e5871ff0a323d6 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
3849144abf846c05e53a50cf7d3490c2ccef044a Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
a43e5ad09de327549b965caf51129a9875572f9d sparc64: uprobes: add missing break
74d9b26cd407c1f72bd24fd237bbe8a89e1c802a net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
4b7c5584bfac00ff792008d595f3287e4246496c ptp: ocp: add shutdown callback
1825bc05afddd7c18b662546d953c929993eee48 vsock: use sk_acceptq_is_full() helper in all transports
5f07c3ae0735d9a0b1a37de58b09e824a800777c e1000e: limit endianness conversion to boundary words
326034fb989946769142a791e7ef2fe0f0d8365a net/sched: act_csum: don't mangle UDP tunnel GSO packets
41c37ba7723422341dc6a7266129acaee7b53d47 smb: client: fix races in cifsd thread creation
242597bc2d2a939293d36d8152f45d865041ad8b i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
4538fa16ade5256846ece3e6de88b4ddefb5f40e sparc: Disable compat support with LLD
7d40f2a0f3fa73ad90f67d359de8f26f2c0bd4f3 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
425c75092b9db0e16d63584a6fdf6344e9d74c47 HID: hidpp: fix potential UAF in hidpp_connect_event()
ecd8a646dd0d843c3906fcfc1ce3fd57e0ca3ce4 fuse: set ff->flock only on success
65a3e28c1a9cc6cb33f5fd47311046cc15ff856c scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
56f922bf7c0d5db30dbe7bc31b3bbf4c73ffec16 gpio: pisosr: Read "ngpios" as u32
3ae7ab05435b23df522b6b9fe102525bf302d0c6 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
8e56dca14aadb70ca24ad4a75e4662b65951536f ALSA: usb-audio: Add quirk flags for SC13A
799bb45cfd56ab9ccd35f52fb3660a6aa66b4ff9 tls: reject the combination of TLS and sockmap
9a9d6c4fa972abb676bd391c8907959094077f9a ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
bc9c8237a31f32ea7fcdabebbf7a77a0dd039c24 leds: uleds: Return -EFAULT on copy_to_user() failure
90f40693127967d24fc016221a0b3876d1ea9a85 leds: pca9532: Don't stop blinking for non-zero brightness
f1ffd246a3a95ecc132dedf3891c99e9d4990255 mfd: tps65219: Make poweroff handler conditional on system-power-controller
85a654c7b3ba9e424f6849d12d21542756fb6859 mfd: rsmu: Add 8a34002 support
a2a80fdeff3f7a0650276f8b595e55383030cb3c drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
6da87814afd9752aeec0f8f02b791020b07069a5 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
8a5f137d841ad4e5ee7f0a022cb4e650cd3e509b drm/amdgpu: Use system unbound workqueue for soft IH ring
935e29b590b5d5ed284c2625508779f03edbe51c ALSA: usb-audio: Add quirk for YAMAHA CDS3000
9e0ca76d13f8e8d6c68dc9bf229ea4fc1e038fad PCI: iproc: Protect root bus removal with rescan lock
41678c074873d9b18d4392a379b9d8bf13bcc75e PCI: altera: Protect root bus removal with rescan lock
e8bf5cbbf65247e03abbdf72896003b52b939eda PCI: rockchip: Protect root bus removal with rescan lock
f4b4ecf251a0e37c1437708a3e205246f3ab09e4 PCI: mediatek: Protect root bus removal with rescan lock
4f1224028fde619976473c9517deccb18598f95b md/raid5: account discard IO
eab37c33b075e41c31e0b1c1f8ea0bf590aced58 md/raid5: let stripe batch bm_seq comparison wrap-safe
82661fd1729a66c83a51b39ac5cd98361c31f957 f2fs: validate inline dentry name lengths before conversion
ea6170fdcb722d3cadad3003474aa1a66a608ca6 rtc: aspeed: add AST2700 compatible
3741cc5db0c4339f136f544220ff3cfdf7c7f37c ksmbd: fix lease break and ack state handling
e3069c4e18f606f137da509277d45794ef9152a7 ksmbd: validate SMB2 lease create contexts
8ac47afd551cead8c50b248a8b9e6a65f5f4cc86 ksmbd: align SMB2 oplock break ack handling
20fbb6024001d7a630cb1aadd500b404a76f2bd3 ksmbd: use connection ClientGUID for lease lookup
a41dcf9627970e9bcf4879bd2088e2c6baf51e4c ksmbd: treat unnamed DATA stream as base file
a4ccec5acb68e831959cde47e776c57e050fe8cd ksmbd: apply create security descriptor first
1674bc8ffc40d3eec4f454747ae515cfba3b5eb5 ksmbd: deny renaming directory with open children
c25f63890cd93ae8ddf4195887c9d28237cb9656 ksmbd: start file id allocation at 1
e7786b769e4ccfec37356a5e0f6f127dfdc4c4bb ksmbd: break RH leases before delete-on-close
5d541d4bd7a72db6eb10f2c7b893462f0f74eed8 ksmbd: treat read-control opens as stat opens only for leases
465d49c53c02c009da2dfb30cb16776ffd098dcb PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
3f420988d17852ac0c6a0ce761df81c372ae835d PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
8a9e34aa3a6fcfa95b59a448d35af709a85ec6af regulator: da9121: Use subvariant ids in the I2C table
c5a0d5c68fa6c5b81aab5868562057c747c987ce net: au1000: move free_irq out of the close-time spinlocked section
937ef08f8efccb4d523a0d5949493d86ccdc859a blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
f8d4e7e95b2292066ea8743611b2cb66533196c6 rtc: bq32000: add delay between RTC reads
1bf2eeda7caa5b8b99845fbc7f26adf605850411 eth: mlx5: fix macsec dependency
8204c0255718e1e81de3a2173b8ea76343d3f0e8 fbdev: pm2fb: unwind WC setup on probe failure
5217d5c838a31278f3a7fea6cdb31274ad4b8c0f spi: core: Abort active target transfer on controller suspend
2cfbecfde2cfe7c5e2791d45891bc699d7730ae4 btrfs: tree-checker: validate INODE_REF's namelen
39a3401c21de994dd95db5a5006542c20c4f612f drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
afdde35e35664e4be74394ad5ce0748a8fb3ab91 netfilter: nf_conntrack_expect: zero at allocation time
81cf1b775006670741c9b8f83b297583bd12a60b ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
d9190ae54abee7989d76b8d534d570f4c8faec96 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
c02a60d8406c7e9c16c6e54ad440adb569bf0e6a ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
167554fdc3a8d6b43ddcd4d9217e8444c43aa49b ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
4dcdd42d36019ce3a805fe537f85756f395dfdb5 xen/front-pgdir-shbuf: free grant reference head on errors
fc88fab1a3541b6e3e93d41b7cf59816d914dd0b freevxfs: don't BUG() on unknown typed-extent type
7328ca016cb5576c043179b27eb8c349fe302f48 xen/gntalloc: validate grant count before allocation
07e14c56818fca2f92d0d757193b339e33b68f4d cachefiles: Fix double fput
6fb8bce72368f8a1379116a8235e8ff2f557d7cb ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
b1fb94da0c6f2a5c61913d27a1a6b8a7c5143b87 drm/amdgpu: flush pending RCU callbacks on module unload
ca7132eec8a295644511b3f0340efb0abfd2bebe ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
90829987d03672080d9ab8851b83ca77723cf368 ALSA: usb-audio: caiaq: validate EP1 reply lengths
59a8cd35117899c518e466dd2d8546ea05b5d012 wifi: ralink: RT2X00: init EEPROM properly
3073439f9d65229a3914ec9c2e2f46c8da563e50 wifi: mac80211: validate deauth frame length before reason access
a69518de212ab05f2badc0cb3b954cade57e7557 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
0a96fbccad9a73ee8d4c0bf07c1b104f50b1f46e wifi: libertas: reject short monitor TX frames
374e5812eb7491fa1c502b2750b1d48918292741 wifi: cfg80211: validate assoc response length before status and IE access
2d54a34776958c480a327856adf00e02e7f4a2a2 ksmbd: find bound sessions during reauthentication
53b0847f7bf0869265715afdea1bb2b992741d88 ksmbd: mark invalid session responses as signed
f604b1c1e79b5162a7df070d092b57579f2f2a5d ksmbd: validate SID namespace before mapping IDs
1540fcaed5183488bd2a16f62dd7fd228f675b76 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
87b378c0b411cc4bace5a4bd1986e77f0cdccf5b gpio: dwapb: Mask interrupts at hardware initialization
2033784f80685560bf5dc470a1b759d5fc1bf569 wifi: libipw: fix key index receive bound checks
be818055756f785c4f26ae6bd5ee011f6bc994fe netfilter: ipset: mark the rcu locked areas properly
806ec4f4a58802ad6afd555b38e970bf177359cc wifi: rsi: validate beacon length before fixed buffer copy
1617a7ad1201e84eb234ad079c2c4015ea9ca4f3 smb/client: reduce fallocate zero buffer allocation
f34b9657429fd08d8ea9749606aa5995025435b7 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
829d94fae97455c1c4eef965bd74aad8df1ce487 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
e57fb20f0795f69159f8d3b19e5f44156c6bbd09 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
101f7007c83765a793fde057a0c4f68511d88048 spi: dw-dma: Wait for controller idle before completing Tx
eb69b5838d0b97140de2d19e1a39fef39a6f3e2d wifi: iwlwifi: mvm: validate sta_id in BA window status notif
a9de3c2e587c782f103b0d714aa2181d4761cbd7 btrfs: fix reloc root cleanup in merge_reloc_roots()
42be873b3c1f26455965704cafd40510ee9b2ade wifi: iwlwifi: mvm: fix an off-by-1 boundary check
76fd3148df26d800270df770869a1e4ebfa163f8 wifi: iwlwifi: mvm: fix sched scan IE sizing
a612a2aefd95a152980dceb7af871329d6b2458d ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
b87c396c30b244db21776bf9d21de842b03e1793 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
ffbb2928e41cf3fc2b6df99dbfd1ea6ff5501cc2 smb/client: flush dirty data before punching a hole
eeb903555407d86bd3249e749f0dc928bbb6d75d wifi: iwlwifi: mvm: fix a possible underflow
d1cb1432edbebb3fde2b09b019f4dcf11143395e arm64: fixmap: Allow 256K early_ioremap() at any offset
492525d46a387ebf197ff8845f9e5a55b6afc4b4 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
637681d2ae067e2ffad73883abe613d0614655c9 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
72dacbd49de1c75c922614d55df073b14bbeec49 arm64: kprobes: Allow reentering kprobes while single-stepping
b357606f42f5cb6f58ded4e378d59e96df148101 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
0557075410c8eb136d630bbd4d0af89a6c632944 ALSA: hda/realtek: Add quirk for HP Pavilion x360
6fa273e4c4c471aa2a1fb562f75c585dbff9fff5 wifi: iwlwifi: bound aligned TLV advance in FW parser
1cff3c6562c75c01576b05ff56ec36d71e5bf846 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
cc7981b8d49ffb0dcd7eb63b67430b4c5d0c38de wifi: iwlwifi: acpi: validate WGDS table revision index
f7efd8f2da2a6d9bd7c35e52fa491fbcb46c1dc8 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
2b50a4151b94bc54cd401eecb1a3be8d3fc6afd5 wifi: mwifiex: replace one-element arrays with flexible array members
1ca1eddad41d1b2567a0d64c352bb39f209f76fd smb: client: bound dirent name against end of SMB response in cifs_filldir
fe25173abb22ed8fc27ebe19a5e211767080e218 regulator: core: clamp voltage constraints before applying apply_uV
3c67312bcde2e1d981db339f9d70c489f81e8067 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
d19eebacec14ce95ee9b8c86ab6626b620cd4012 ksmbd: preserve VFS inherited POSIX ACL mask
4046ac0cb395503f2dc6f2cb88224bfdacd5b589 drm/gma500: return errors from Oaktrail HDMI I2C reads
e8092d0346afde55849afcc8e38fc7255b895a3f phonet: check register_netdevice_notifier() error in phonet_device_init()
9f24086d67e080515a58f8a2271a9ceed2eae36b ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
64c4625674a93f0fa6cc579529e41bba05f5e251 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
459ea743c8096d7b1db30bfaa706a6140d2c6029 ice: pass the return value of skb_checksum_help()
b6ac198ffb81c3015f058bdf8792d1861ffc16b7 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
51cf63fc0c378f53b68f09e9b8667b5711f5885e cifs: validate idmap key payload length
141d7053066c81eba247f796ec0f1a01302796df wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
46ec2f2294a8af2ba075eb6e8bd7c54d81cc3211 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
53fa7aab7229e2e4f6b6c7058580e5a16a79659e ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
af5d727e56cd3322cc731113923e5ed0c52a2645 Drivers: hv: vmbus: add VTL2 redirect connection ID
cb70439ba32a934cebbe376653e04a541eba1859 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
c86b8d758a358e62a1121e9cc1efbdb58b88497f vhost-scsi: flush backend after device ioctls
b4b2156aa4f0b882bddef5102192458b9a644ee8 hwmon: (corsair-psu) Fix linear11 calculation
bce966bbd8b5c29b8280de152148a815e4b45c35 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
656c73ad8a6ff77a2b8ab4ed30bd217be4f58916 ASoC: rt5645: Perform the initial jack detect at probe
f606e58bcb8d971ecff9ccf70d0db0adb036f529 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
9120791912eba1ecf2b4bd8832d0ca29706dccda ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
86ae2ba4aaa7de421c408c967ff69c0945030e7c netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
49c497ea06a1e18b3a95a624c94b8480a283b97c firmware: stratix10-svc: fix FCS SMC call kernel-doc
487892d32dc982cbcc2fd4fa15e25ebace6f26be ksmbd: remove stale channels from all sessions on teardown
7771c9987cd5cf63b4266667fc89930576fa122f tracing/histograms: Simplify last_cmd_set()
bf0d87bb3b9fc84316d92c5f488bba72e74218b1 wifi: mt76: mt7921: validate CLC firmware records
b1804d6b0495390175373b023a557334ad9d9693 wifi: mt76: mt7921: skip unknown CLC firmware records
45d1d2ccd18b4ace746f1a4f4cac11f93d1ce2e3 ppp_async: drop the errored frame instead of resetting its headroom
324d2a1b9a396e0d7d01f274b10d95c4a5c1848f drop_monitor: perform u64_stats updates under IRQ-disabled section
f413c6cf3df1a2bca65740ee1c37a50123e1d0fe drop_monitor: fix size calculations for 64-bit attributes
031bed51d042f997b51b5fcd9f3157ac4a486004 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
fda46509c904b4d60a5442726499e83cbf105ca0 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
9f4c39e803f04e4402b98b89c45fb49ac1841689 Bluetooth: ISO: fix malformed ISO_END/CONT handling
9effba37ca886e05d1606496dc2b274c1416d4f7 bpf: Mask pseudo pointer values in verifier logs
9c1471a52e1a2e1406e955a9103ab5f9d88729ef sctp: fix err_chunk memory leaks in INIT handling
12b0b13bbce23ef94b5a9b8596fbe1ff92d172ff coresight: platform: defer connection counter increment until alloc succeeds
e07bd1748def3e7b02ef71b34344d28bb896ef94 RDMA/bnxt_re: Proper rollback if the ioremap fails
ef9f6896dfcbd2b9936d19c9176a10f791eb8a61 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
798baf558d925c4792243cee7145fecb16c5235c ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
64eee9d174f7dae4bb255e992f84c8085f0022e3 ASoC: topology: Check PCM and DAI name strings before use
171b5701ff2e26ddcb2f9e13b0a55d4e583123a1 ASoC: meson: aiu: Validate written enum values
88833a631e5754c769078e0b303c5c8de1d73524 ksmbd: use memcmp() to compare ClientGUIDs
cfa65a41a2f5ff3553f0572fee5f7d3740492e7e af_unix: Unlink scc_entry in unix_del_edge().
069005c85eb27a2dbd0dc1064e6dd1e07d620b9f of: dynamic: Fix overlayed devices not probing because of fw_devlink
8598d7e6faa25066770c0deee08e61726eafa21e mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
09a98e7d33ec1bfc262ab309e103ca21a111e5f4 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
acd5ac83e24413d6ff999cabd16db01142949f2e Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
a6c63abd60f89783b11248bc739c85a45a6d483f ARM: 9484/1: enable interrupts when unhandled user faults are triggered
5df5243778e4b720a43ec0cefa5675179156f1a0 ARM: ensure interrupts are enabled in __do_user_fault()
ca84691720ccb0136efc298a0cd480e71c43db02 EDAC/igen6: Fix interleave boundary condition
44310fce4df03900f65c4e186f21e5ef9066498b EDAC/igen6: Fix channel selection hash
2d76d0d74e2728ce6057653d85768f9c5ea5b794 EDAC/igen6: Fix channel address decode for non-hash mode
7630fee8125de11b92e28b74531079d5dbd32304 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
a9ecbb67c0249598e04079577e2bb3ec6818cee2 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
3b1418df53fe93a234ec0c79bf8530ddc0d3c7f9 accel/qaic: Address potential out-of-bounds read in resp_worker()
2808c631ec60bb67c6d0346fd89dda3deaff4d1f nvme-rdma: fix -EIO cleanup order in queue_rq
098cc2e98d22ae5c70ec03fb6f55b6d39e1d00ef selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
0e7d7128e757bf903b2277f55e78791af503b817 ufs: convert to new timestamp accessors
42aa8221892387861d9af4fa3deec4b621a63a52 ufs: Convert ufs_get_page() to use a folio
3321b6a0e119dbc47508792d8572a3b6eaef4870 ufs: Convert ufs_get_page() to ufs_get_folio()
50c9b6010cc04ffee7667efd8d5e312b3d4e4f01 ufs: do not treat unreadable directory blocks as empty
ff5e11182268da6aa5abec741f1e1ab49611702b drm/cirrus: Use video aperture helpers
4e64ed3d411ffc94da80bcd560a71c83a032f33e drm/cirrus-qemu: Validate BAR0 size during probe
bc7dad2e317caf5bf7225856fc53489830770ea2 net: icmp: avoid invalid transport header access in icmp_send tracepoint
8b9cbaf153d7d645e2cddf92e1014106679c1abc net/sched: act_api: budget all shared attributes in notify skbs
1cccb8430938ec2ace7967feb1aacf5bf658fd06 net/sched: act_api: size the RTM_GETACTION reply from the actions
330be95fcc7329d17c030e7813b3209910cd04a3 rtnl: add helper to send if skb is not null
9b703c951a57fcaf5710ca0ef61fd7544edd0338 net/sched: act_api: don't open code max()
b3a97336058c207b906a60f28a2f889a72eb0d4e net/sched: act_api: conditional notification of events
270f1d720873d8cea66c7b5792f80e8cbfaf89f8 net/sched: act_api: fix skb sizing and action leak on reoffload delete
0262a1fa0113d47710f34c2719c7c5edd96aa283 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
9f58e0fea39381049d8c0fba29c9e26ee64afa50 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
8727232d68158b7be94e1b852b6c6308413956ed scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
e94811450306208d9d791310a822393ab6212611 smb/client: mark file sparse before emulating insert range
795df2328965918764c01fa6fcc0fce23f04c367 smb: client: transport: Fix debug printing in __release_mid()
af7fb46608120195782e007ea418c1dd17c3920e sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
07f0d4c437b779b84c14666b56e6082a737ffad2 raw: annotate disconnect-side IPv4 match writers
1465eac93e26e1d1b316b57115bac467cc2d6cea net: amd-xgbe: discard rx packets with bad FCS
062738c34a8714b444272fa9f4dd990a3c93b317 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
7374a581f7121b2aab2f39fba33638a4b171ec6f watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
51e8eb04d1246d85cf1aad5998a68aea92665a1b OPP: of: Fix potential multiplication overflow when calculating freq
a0f8607decd722b616a7281ead4d66d71e40a09b ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
53c5eae60755b82ce73d385708d9ec61d782c964 ksmbd: rate limit unmapped SID errors
8ca028045da6af0549dc7d853cd434c091015510 s390/checksum: call instrument_read() instead of kasan_check_read()
2ea06967762e145f666d0efbf56423f3a942b883 s390/checksum: provide and use cksm() inline assembly
f80f7575cf2f5fb52e5b19774a2684ab222fba9d s390/os_info: Introduce value entries
d1c9a976e75fc4cd88573caad0a68dfe56a30816 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
790e5b01737ec562ba311322a4c780a434b9def2 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
374e32ac27bbf8e1031d9ff33a066487ad551fd2 workqueue: replace use of system_wq with system_percpu_wq
4c0f95aa6b24db57e0a3fcd8013cbf24e8c6f038 workqueue: reject watchdog thresholds that overflow jiffies
7a16bd78a151f2ad3909dc3bc50d8f79ed97c7e8 Bluetooth: btintel: Print firmware SHA1
fa81a98f499b3eaf43373f8d57f07e157e98a1a9 Bluetooth: btintel: Export few static functions
b6f6578edb91de8e8315e110eb9903c5181352af Bluetooth: btintel: validate version TLV value lengths
1589ec57c4ae7bc71fbebb023c9c6f3bd6abc0a3 Bluetooth: hci_core: Fix race condition during device registration
41e9a7c1b0003325d4be062e5b4b2873ea93eda4 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
d9ce99f162e69513385501a231be2beabd0535ae Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
eb530c435efd02bfaee6dfc35805abdbcf1108cf Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
cc15d913853781c25933b215f943d0b72db821c0 ASoC: ab8500: Reset the audio block before configuring it
99d14c3f60c160c1413018dd051004cbd4403272 ASoC: ab8500: Repair the DAPM capture graph
7345a1e39a2bf56f17400d65a7649c8c769cbbb0 ASoC: ab8500: Correct digital interface format setup
e7cf98fe3d7715a2a2e6d583228f605806e63d20 ASoC: ab8500: Validate and program TDM slots correctly
647a95b93a20b6ad1eeedeb57757ca2c9595398d net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
ea121ec06246b7496b03a5a8f10da1776ed7d32a ppp: ppp_async: simplify tty disc_data access
8d53ee0f35fb9ccde3d9649685af29b3233ce6de ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
3738e172ef4d2d714d30fb7fc41f7e28eeaa6b07 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
3ee1fd090fba694709282affed124765537b78ec ipv6: sr: restore network header before routing and forwarding
b23ef8a618c8804edb2c9dcf8a533db9068744ae af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
8428e4788403e0460fef21e2068a20d78a8464f8 staging: fbtft: make dirty_lock IRQ-safe
bb02a238fda91c985c7e2890f16ff1b46c1e1bd9 ALSA: hda/core: Use guard() for mutex locks
5cce8b057d30bf43bd7d4bce63cff94b9ab74743 ALSA: hda: restore MFG widget enumeration after core split
c3385b4eb42170e4a2d6349c3a572a93cf474ffa s390/boot: Fix physical memory search range
b91fad6931cb402e7b5b5eddc4422a7ab3a38ac4 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
ad2263a5cb414baa70a8f4ba193abdd56418ebfa ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
3399688b35c0f3510df0880dc5bd0ee203340c36 btrfs: detach failed sprout device from transaction update list
321dad7372eb1bccc7aa5c1b1181283e989020a7 btrfs: restore active device pointers after failed sprout
bbf19c513947bf7120f7713d9daf297ccd98a2b8 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
9f0e153a36338b70e1d626d2580674dcbbf19ad0 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
4266d9d9ef4b1c1fca2acb9f9a20aafd0f8e53d8 perf/core: Skip empty AUX records with only format flags
4fdc03f82791376e381feee625c0c3acfe5e0d5c locking/lockdep: Invalidate stale class_cache entries for zapped classes
509f2a22ecc449251e392f9547a692de756e979f ALSA: rawmidi: Expose the tied device number in info ioctl
2659e0a2ce44823a96d345fb0bd673bde5acc344 ALSA: rawmidi: Show substream activity in info ioctl
39bd6090add9ad15f3d1659a5c5235e83db18263 ALSA: ump: Copy FB name string more safely
978ec071517bc2535f311aa4e8cf2acbfada922f ALSA: ump: Copy safe string name to rawmidi
825aa0f9756eafffe7307f82e58bcf6fe48ec051 ALSA: ump: Update rawmidi name per EP name update
30e964c9369934911296a15e2e9c1adf932b5077 ALSA: ump: do not touch legacy_rmidi before it exists
04fcae75fa3ab2a9836a32a7cc85eb2dac04ce41 ASoC: ux500: Fix MSP stream lifecycle handling
1726aab4ee35364c1e75c993ed400290e47e04ae ASoC: ux500: Propagate MSP setup errors
4f7cc624d9deec7b125a1a1a38a5357f13c2246d ASoC: ux500: Correct MSP frame and bit clock setup
c345efeb490eb866a637567c7a40d28b333e3587 ASoC: ux500: Validate MSP DAI configuration
83454cb4e174db6d2fde1811e9bb7c924e2baeaf mfd: db8500-prcmu: Remove needless return in three void APIs
565627396d44e3dc288dbbd2960f2617b955d2f5 arm: Handle KCOV __init vs inline mismatches
15e79dda9657389539fe41ded60593a6aa462641 mfd: db8500-prcmu: Fold dbx500 header into db8500
db43d6543662ec88c97f2d253c194b3615a2dc09 ASoC: ux500: Request the MSP MMIO resource
c1cbadd98bcc038dedb2e62948a0184d5f6809e4 ASoC: ux500: Program the MSP FIFO watermarks
138b4bb1b836116041d6dad43b68bda7b0b27f5c btrfs: fix transaction use-after-free in raid stripe insertion
2819ffca76a5bd4e7ea11e137d12cd76e5cb318a btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
617723253eab0d8f7f12385f7994c7208031bc6a btrfs: fix the possible bioc_list memory leak during error
114f4c5514d9090228a39ff99ac1ec7584445d6c btrfs: send: fix lost error return value in will_overwrite_ref()
fb376d40719060fa1fdb660f664ef70b19e713f2 btrfs: do not force reloc root creation during qgroup_account_snapshot()
ad3b905acc8504f06659a2c9d22ba6cfb298d6d3 ipvs: fix reversed sequence option serialization
a6659ef3043022d18f5832bdc8feeea03b7e202f netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
5c3e81b2c5e5485924ea3588de35305bc626a13b tracing/probes: Fix use-after-free on field name/type of events with multiple probes
648ed35c357a05be8a6bce339155f54629c998e6 bpf: reject BPF_PSEUDO_FUNC reference to the main program
43434332b8aca61a010e55689d2fc057efbdf6a1 bonding: do not clear curr_active_slave prematurely when releasing all slaves
2ee71020f7be6bbd52fc8d10faf224fd8945aa91 net/rds: use wq_has_sleeper() in release_in_xmit()
57fe085eae49651965f208cf031045de8cf9b5f2 net/rds: use clear_bit_unlock() in release_refill()
e5975602dd5b0aec7901737599a51c72ed88a623 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
efc9114b5f6c640ff38ba1e72b76bb91b925b8ac net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
c43076311d242ead07e6b8a420da46c2e989d16b net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
f50fab420c9517e144628025be10cb3e5a268a29 net/rds: acquire the fastpath locks in rds_conn_shutdown()
46998c51db19d69f21716cd5978e62ad58e2f8e2 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
371e76395bebd90d6e8ab70eb12904ac9042d3b6 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
32791898d9c54f0b3a254b8315013ec2419c4294 selftests/alsa: Fix the step check for INTEGER controls
aea624b50f47da987877586467ca8cad2b61f5dd ALSA: caiaq: Fix potential double-free at error path
3874988f5d7ad7428e5355dcee63490a577a0b59 bpf: Fix NULL-ptr-deref when showing a void BTF type
41dc2e1e249b229bfedc0485b6108c9313d8e98c bpf: Fix NULL-ptr-deref in btf_var_show()
040fb578c1e3e3c1e95c98eb3012a6d03eba7fc7 nvme_core: scan namespaces asynchronously
a20e4c0b3b1f2aa89598ebcf393c330a6bd9712f nvme: remove stale namespaces by NSID range during scan
c7ccfb07fc7bc5765b9a14b7cd7444f2315a5c1a ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
a9f8b9e05e2155963d3e661a209c0dc28916e33e net: bcmasp: clear txcb->last before writing each descriptor
32b6ac05342aa76f9cbef5e172ac49129b7d6a11 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
634a3a2d2a544079caaf8d9677997cd3f83749fe bpf: Mark bpf_btf_find_by_name_kind() as sleepable
21eff8ca349502390ffb9da7b3538a630ab14f20 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
c72a9e1ca9165bc9215abd409957da6829e6e9fc selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
fec8247af995bf6738f8050129f5ea95df3011ef nexthop: Initialize extack in remove_nh_grp_entry()
be8f0c1d4a61bd0862329597d84d057ec683535d bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
8eef999cc2099d1ee0db470d39df8e45303d0a4b net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
fbb0a5a2f35d745f4c643a76e6aa215af2634aec net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
a9be6fc57df62a8c86cc7a7050a348a4c28871a4 net: bridge: mcast: properly convert mglist to rcu
2abb756814a5e13f9001c9c8ae491119c7670d14 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
8c4357f574ad4f812ccb27001ad5af26b04a9b6c net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
02fedb9d2f6939fe05d271b83f567534e2953178 s390/ism: folio_put() after error
4f9cfa74e393c8343438c9a970ed58cc5ecb1cf0 vxlan: reject dynamic fdb entries that reference a nexthop id
ad427b629d2ac7ca81dddb8bb14859e587ab40f4 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
041e6008d37028a310eb8ecadf87f7f2b44c5e76 pds_core: fix cmd_regs access racing BAR unmap on reset
e482f16911bb765f0f9aa51d82758fc178add841 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
b3fc09eceb00e9c0df698b771fff0cd98876fc39 net/sched: defer qdisc freeing after failed creation
baa3982ea3711697e633ee9b237ac232da3a41e6 net/mlx5e: Fix setting RS FEC after remapping
d0fb191e41796e86b304f8c76787c968865a8a49 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
eecb317c8abb95669b4240a85ec96466fe64e246 net/mlx5e: Fix use-after-free race in sample_restore_put()
182fbe5f422c2d07a7600439a9aeed957e6fab75 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
18cd37e418014b3d79dc9d13490288c973e34c1c net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
7930f81f3233b38449b9547c7d5b013c1ea7e6bc net_sched: sch_fq_pie: implement lockless fq_pie_dump()
5365710fc530a47eece6af51d9f3690537b520f8 net/sched: fq_pie: clamp quantum in change path
7953d958feda606ce735264a9d9e9ed062c53033 net/sched: sfq: clamp quantum in change path
b33bb1c78fbd3b0336d78bf3e629361ef477112a net/sched: hhf: clamp quantum in change and init paths
4ce7c9b1d4a40ec4b90f497ee085cd2e4eeea363 net/sched: pie: clamp psched_mtu in pie_drop_early
b00fb6228d482ddf84ce24f9cd15064ac6c2d69a net/sched: drr: clamp quantum in change class
5d979dd00d5ed0d12abecc7ec36aaa01251bf423 net/sched: ets: clamp quantum in parse and fallback paths
f327a46519d996e13942fcf81d862ddfbff3c173 workqueue: Introduce from_work() helper for cleaner callback declarations
a5e5bca67192f685b4bb7f043c0b093c247014ca net: macb: rename bp->sgmii_phy field to bp->phy
89b93eb4edeb43a2934d7cb4670ded3d478c085f net: macb: fix NULL pointer dereference on unbind with fixed-link
f469456d8ca9db84bb98edf5493e8a80220d2216 bpf: Reject non-scalar bpf_loop iteration counts
7e1d46817f5d93b34b0f1546c35c6c9f05d11f49 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
21da841ba463b31b5de2cc803e65259dc29a8f57 ASoC: bcm: bcm63xx: Publish the OF module aliases
ede2bac52d27c7959c311d29e635998b35f5e100 ASoC: Intel: SST: Publish the PCI module aliases
3bfa57d01eaf8f3ac688561a9bdb664a41aea37f netfilter: nfnetlink_log: cope with concurrent instance destruction
527f25f68e839c78592b2be4ed6c9e0367cdf582 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
b6e8233143be892770b00ad1ed0443b26f123376 ASoC: mt6351: Publish the OF module alias
e9d30c5153747b9b5fe297647c060ca0a1532acd virtio_console: do not free control-out buffers on remove
a951bf5ec94b3243b2e42d427069a18ddcf2964c vdpa: introduce dedicated descriptor group for virtqueue
96765c085f66e3bb89ca4f577b7fa5c830e02942 vhost-vdpa: introduce descriptor group backend feature
55d2ffec84b3cc5e71b9fed9b5a00da9ca66f61e vdpa: introduce .reset_map operation callback
2033970fc6d5e2db64fc469392e50b7e7e56c2db vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
11db707e3cf3be3f8b4c4867fa046534a5eaee24 vdpa: introduce .compat_reset operation callback
e994d90f44bd9ff8b45a830d486b5278244080f8 vhost-vdpa: clean iotlb map during reset for older userspace
dfd01d2736fcd3b8399711fcf25f9fce66dc8094 vhost/vdpa: reject VRING_NUM larger than device max
04ba5b9f45693f6fa4f6480763a8472d8d95686c vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
7bfb58b9ee0de8788bb98fa053e4640b5c32155e vdpa_sim_blk: reject out-of-range sector starts
8e4964ceb83ebd3a2cb49a200388555a76be491b vdpa_sim_net: check TX pull result before RX copy
30babd3a792a1b47c4830db5bd1f74229aa47585 virtio-pci: return IRQ_HANDLED after non-zero ISR
d1460131275ae4f46ff17880d1036b1612ada440 virtio_input: reset device if input_register_device() fails
96713e8268c2a0464e3518250744f603b44ca2cb virtio_input: stop callbacks before unregistering input device
bf867a4d746866fbeae47bbc58126b974be00575 ipv6: lockless IPV6_UNICAST_HOPS implementation
91c0da7cdb7902625f992c544ff27c1638d30f52 ipv6: lockless IPV6_MULTICAST_LOOP implementation
6f02c8ea1abced5e454e70e2b4afa20666399c2d ipv6: lockless IPV6_MULTICAST_HOPS implementation
7b362e84184a2c20dc9b3ca14abcfe3570e75564 ipv6: lockless IPV6_MTU implementation
552db25da8c1b7cfb7bc377d8aa27658f15b9a0b net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
1e3721adfd0a70b7a54255a3421bc6ee6c08d5bd net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
d2a9bce7ad3e4bb00a837d43978be6608414a8b0 net: ethernet: cortina: Fix budget accounting
194e563a8332455ea84864e79405a735db8cc5c4 net: ethernet: cortina: Finish RX updates before NAPI completion
ac66b96fddfb694def906753bcd26494f6027a78 net: ethernet: cortina: Count dropped frames as NAPI work
132d6b19597ce888be4f8c598e9b91824fde3350 net: ethernet: cortina: No mapping is a dropped rx
233e4676f9ae35ac638b88696f24506dd04fd61a net: ethernet: cortina: Count RX drops once per frame
92fa562f0ff22dc1c9d0f1d755fb7799409c2276 net: ethernet: cortina: Count RX descriptors for freeq refill
d6236290b382d91155035a0ba29fc425e7bd8641 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
71d2e5d4547995c957ff6bbfd98c3955532747bd ALSA: hda: Introduce auto cleanup macros for PM
359b83acbe7c98e86375d9aa5c8813e990c0b752 ALSA: hda/common: Use cleanup macros for PM controls
a0bd9079099ac26da1991b95fcc589c8a5d9cce6 ALSA: hda/common: Use guard() for mutex locks
111e4bf551cde691128cc69f57bc083dffe70432 ALSA: hda: Report a change when only the channel status bytes move
eeeb32302c7f980ecc5b521a9f61646af73cdc06 ice: add missing xa_destroy for sched_node_ids
78471da18ae387a28cc67b6da8ef90ac3b516936 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
6b279251f5ee37e8e1d8302527f9d32db72fa798 net: macb: destroy the phylink instance on the probe error path
e659027495cbe42376ecf8a48022224247ca44af watchdog: fix hrtimer start when pretimeout is zero
76bed02a9de686572ad8de937bf24414a97d3d14 watchdog: msc313e: Avoid division by zero
17d0f7dd8c2f998e5e8f123964adf551891953ec watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
70ed3064b9e816eca78ca7fdd6ae2b858fc037c4 watchdog: msc313e: Enable clock before accessing hardware registers
e3abafa77dd625f6421fc1b6afb4497f903d1edd watchdog: msc313e: Fix spurious reset on suspend
6f937168b87a984b88e08f954f88a03412f4f368 watchdog: msc313e: Fix undefined behavior
154ce2731b57d49cd76da23e6be3b45306070f91 watchdog: msc313e: Sync timeout value if WDT was running at boot
20a216753932723bb7b77e3d247b7c416bfe34f2 net/micrel: Fix typos in micrel driver code comments
5cebd25df0bb729d49f8ec2ef72583715f04dbe4 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
e80a7c12d3e15d2ff0a79099b349518f615eae62 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
b6eddd48ec827a3349b67e800a99dcadb4147489 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
8c16aed2aded83a827196dc797be05713955c436 octeontx2-pf: reset HTB scheduler topology before freeing queues
244ccaf4bbd18db90ce99d16238b5854d5ea62a8 vxlan: use generic function for tunnel IPv4 route lookup
ccbd90064514bb642743926834375718299a59ec ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
af36b5a9faa5749c173a42ad63258265b9ade7a3 ipv6: add new arguments to udp_tunnel6_dst_lookup()
df17ea305c294f406bad2dc6fdadd7907a1df550 vxlan: use generic function for tunnel IPv6 route lookup
78f5fad25d690bce9c436fea845e162b990f0a53 vxlan: Pull inner IP header in vxlan_xmit_one().
3aa1bfc9ecc2eb5b894aaca927955480a86d3b7a vxlan: initialize _md in vxlan_xmit_one()
8adc6fe25c2ca738f80e9c58211ef8164077a64e ppp_synctty: ensure a writeable skb header
5d363116e48fe1a577bbe6c85cc4c2e772da68cb net: stmmac: initialize ptp_lock at probe time
2304eea48b94191acd6cc661065359f553f8ff9c selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
7fa0e62df19125a93f02e2479d2b02aaa2ec4890 perf/core: Check sample_type in perf_sample_save_callchain
7c4deed72891a1e06ad9032f696c5664d35af43c perf/x86/intel/ds: Clarify adaptive PEBS processing
4b7d437dbb9f75e0d775f6b1d517454d046f9f33 perf/x86/intel/ds: Remove redundant assignments to sample.period
fb99426db6c55800a5f923fb35b27f04ff9501c8 perf/x86/intel/ds: Factor out PEBS group processing code to functions
753a1ee94e04c9af7d9d3aabef546771aae822ef perf/x86/intel: Correct pt_regs->flags update for PEBS path
77096bda2186bf99c718a4202c9027cadebac2fd net/sched: cls_route: free emptied bucket on filter move
ae0a238c32cc89eac5010528231d9c5fc8fb9aa4 net/sched: cls_route: Reject handle aliasing
f38933d8b2fba36490fb22e22181ced255244b0a net/sched: cls_route: make netlink errors meaningful
cc91980c1bbc6d60479637f103de7dd10350534f net/sched: cls_route: Fix in-place replace
3f5800fe872010b991ca69cc977c7c21bebfeced net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
3408da0d76a8e2493a2f967f5c85dccb22ec4e57 net: sun4i-emac: fix missing of_node_put() for phy_node
d4bb04c736101199bb16a014c3fed6ede6a8efb8 net: hinic: fix mailbox segment buffer overflow
c2ce21c353518019579d0307b7776a5056f40072 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
3c1471b9e01595af4204d5423a61bdd62c3673b9 net/rds: fix tcp stream corruption with large pages
d7425aae1edecd642679a41598dd7d12dff9937e openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
8f0a378debcb65ebf4970f35a45c8013f52bde53 sunvdc: unmap LDC cookies when the descriptor send fails
96b678c6be8d39ecdcf1c09ef6bf77cd2ff64870 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
f5de18d102a0ff97324eb08dd194412c209055ec ksmbd: prevent out-of-bounds reads in share config responses
97df897b704d394e42b47b52f86cc6e0c2f9a5ac powerpc/ps3: Fix repository.c build failure
053945325958e085bc6f234e3fd43ed623491862 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
c25e070d5512bcee8ec591e5ce0a116ae1b52047 crypto: x86/aria - add missing vzeroupper in AVX2 code
ad64bac41434c9cbde59588568666f51c5696fa7 crypto: x86/aria - add missing vzeroupper in AVX-512 code
d04d81745d94938ce434635ff0279da0353ed410 x86/mm: Fix user-space data loss with MADV_FREE and THP
e1c5b5d252b31bc904002db531016e3a009bd601 ipv6: fix fib6 walker UAF on seq stop
01d5083ca32983d790da12e98d2e1945538c5f5f tracing: Fix memory corruption from the histogram stacktrace modifier
796097fa170a28ebdc07b03d3c1806ce959695f5 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
eec93c7eef8fa959f0e8539584082770c4afcc04 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
55254df0e77419e3af470d7f7eec86ae9fe9fb10 dm/amdgpu: fix malformed link_settings debugfs output
30f3d90a506e0678b019e00db3f1227441819b95 watchdog: sunxi_wdt: preserve boot-enabled watchdog
72e502bfaabb7a4b3386470feb6bd59a27d8f016 ufs: create the root dentry after loading cylinder metadata
8446d17f355dc84d0690c02edb3880c19588e97e ufs: validate cylinder group metadata before caching it
90dd438f89059edb141de99cb1952cb4864e6807 tunnels: Drop stale dst when building an ICMP error for PMTUD
f82ba76841806f019961ebdce584ff069e657b14 tick/broadcast: Plug clockevents replacement race
24ed0cc40c1a1f7d1a67503b5412d242fb6674ac tracing/user_events: Don't destroy fields when event removal fails
83729abf14217412aa88e97bf87dcef3d1517f89 tracing: Free histogram the var ref when its initialization fails
0cc30e0f0f5dad5951b93caa28f62646fff5a4a0 tracing: Free histogram var refs regardless of how often they are referenced
b85baf9cfb5ed48133b8fb5a5aa0f34d3fa41111 tracing: Free histogram the field rejected for a bad modifier
a504a3a8677f49d4dbe62aef71144ab57dee405c tracing: Let histogram values keep the percent and graph modifiers
6119cea0afdda9816a0d65f60e3a078efe14a5a2 tracing: Keep the entry count when the histogram stats allocation fails
215aada2bff359c2aa60d258a9bc432e99b3d5f6 ASoC: sprd: validate compress buffer sizes against fixed allocations
d654224036be73f2f7d9fcc7841a69ded096297d ASoC: sti: initialize IRQ lock before requesting IRQ
51688b155fb9fea79927128e260f9d8bf38dd693 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
78b0deab6e60507f39ecb6687d5982ee6e06694d cpufreq: zero-initialize policy cpumask before sysfs publication
bdff924ed29135b382dd9400044f424420bbae8c cpufreq: initialize policy rwsem before sysfs publication
c4eacf236ff937b07ca92f60c3833cc77efec8e8 exec: do_close_on_exec() before taking exec_update_lock
a0070539777b862bde269c01fb246869a0b24755 drm/drm_exec: fix up contended obj when num_objects is 0
e0a4e81bc3d6d0548f1d27c804a5b0cdf6e628f2 drm/i915: Fix memory leak in query_perf_config_list()
ec759649b41befc48b20fd07878dc7ec22d30b6e ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
ed6a9f8c2bd3b0c4c7766f8858112497ceb1c3d8 net: hso: fix TIOCMIWAIT race
3dd77bdd216e4819d75f82e04237da60b0f42992 net: mana: Reserve extra CQ slot for the fence completion CQE
eaba4a90c237e9ebb4102d13a7455a27a7aeb593 net: mpls: clear inner_protocol when the last label is popped
f600da51675e1832c62d450d9a8a41f896dc30d3 net: openvswitch: fix use-after-free of the flow table mask array
0e690a769aa87fe56e7ccbf4df3573fa321c4a23 netfilter: nf_log: unregister loggers before per-net teardown
a72490328b4e46dc0ab2a132bc5937b53ac40532 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
eaeee2d13d447ef788431d5c71c0022219c5e7ed vdpa: ifcvf: Put device on unsupported feature error
cadbdbfaa95f3be59929c03af99b7d61d58ba8c4 vdpa: solidrun: Free IRQs after request failure
3d770082d18696d0651a4f4707d7e48f1cb124ca scripts/sorttable: Mark long_size as __maybe_unused
5c71c94c18f2c9f3a6dde1b272317dcd0289017e fbdev: vfb: defer cleanup until the last reference
25dc21e4791a47e1fa15a8178654b13da347d8d7 inet: frags: invalidate queues before flushing them
a0702eeccd16a232aa7ef584186729754f54c510 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
316876e98df7632d5a688ba78ab52432716942b3 ieee802154: hwsim: serialize pib updates to fix double-free
e2a0a799150c02ff148cc6583cc9e987226de9c0 ipv4: fib: bound automatic table ID allocation
07ed528475d8e9d237b8c9c557e225b26608a4c8 ipvs: reject invalid states in connection template sync records
ea755af6c748f6eb31a08c0e6622b14b5852ab3e mac802154: fix use-after-free of sdata via queued RX frames
171ac553dec4a5fb2efcae2fa2dab09169af6d7d KVM: PPC: Book3S HV: Set irqfd->producer only on success
daa5ffef92a6f0b72ddab0e5c9ebcb7f00a54c9f s390/qeth: allow bridgeport queries despite OS_MISMATCH
f981e7c0e9ca3d0a519f69e1d4110782a777e104 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
f18616fcc576da3891f05394b8d4c307820d23ea hwmon: (applesmc) fix key backlight workqueue leak on register failure
4b0102b5683db36d761cdd09a6fb47cddda5430c hwmon: (gpio-fan) Fix use-after-free in alarm work
0132bc1f85e1a6020c6c35400ac9d3a93d818cec hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
05e2f837df95ea1c63d0d99320791daae559a36a media: hevc: add bounded tile-count helpers
01678c23832a7d8f90b6d397a67f5b56f3567ca2 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
f365f1804dac74e73f48db07cff08503ff2c9291 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
5873f44dab0a90f5198f1526660653a81a29ed5f media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
a55669c3512516ff79149e961c50f545bf096d36 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
135e30d484a5edd63fb33ab60b9c8fe67d2e9713 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
c70752a8bc3090345e0360ab77c9c988dc705352 media: v4l2-ctrls: validate HEVC tile counts
e3a77a1c3340ae439809509c48ce857a68a42ab0 media: v4l2-ctrls: validate AV1 tile counts
596a07114b494bed355bc03f08c9e16fffc98541 bnxt_en: Only restore LRO if the device supports TPA
54ea0bc11088d14132079b2aea2a7189fcc6a828 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
2ea4c450116d656ab08c3c264da736f69f704a87 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
04e4f7a9b79a945afbaeecb9ccbf16eb89d67263 mptcp: options: handle MPC data + csum reqd + no csum
e0e10adbd87a68e6024ca79c05f91a88406c7f03 mptcp: subflow: no need to copy thmac during ulp_clone
00fda7ade7721a07185d059953de4225e9b2edc9 mptcp: syncookies: remember the request backup flag
b5315bc108e21fad841609c050048d7abe9b8691 selftests: mptcp: fix an UAF in mptcp_connect.c
f3e20aee0735f8dba073c2ace87816343440c7c4 smb: client: reject userspace cifs.idmap descriptions
5f3140ef70ebac0b7e68f4e305edf5686c67c138 smb: client: pin DFS superblock in iterator callback
7a9ccf568c588334348e17fa34a3d72980acd4b1 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
7c8c2fcd8f92cb12e1f4ed9f6c491afd0917da7e smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
d8a774dcfd20fdea5081fb29306979ac103d30c2 smb: client: fix file type corruption in wsl_to_fattr()
73491bc066821c3e9708e153b9b444964cd4bc97 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
0f25a1890ff51a54b5b16078832d6cf717c615fe smb: client: avoid leaking refcount when cifs_sb_tlink() fails
0330a7cef09fb663ea25244015fc31db6af114c1 smb: client: fix heap overflow in DACL owner/group rewrite
4a0bb8b1427a45a8e103e3c5c7b6662590557418 xfs: snapshot scrub stats when rendering them
0e3bf2b55db51df7a04841a70c1978cb7f36da8e xfs: snapshot old AGFL before rewriting it
59a37eab959add6c916f18e52adc8e2248a7fd11 xfs: signal inode btree xref error if get_rec returns an error
e2d58d0ba80f753c8eee94bf3a4db6426ec1b73c xfs: count escaped corruption errors in scrub stats
f150c397e293e05720b1d7f48fae5383e0f448d5 xfs: bail out on bitmap errors in xrep_agfl_fill
5383bf11d72f85d4cb23b1fc2b571ffab7bac63a Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
a775180b6d7aab80c49a1b889d8165a4674fe9a5 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
69502c7067d1dd79ffd0897f6c9383a818211a0c Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
740597daa3746acf301ed72d6f9c2a49c13579a7 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
1b3140adaf321431364ab4891002d84f71d9f2e8 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
d6f3d93c0e9d445a842242f9ad189d3847cf9d37 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
34268fe990da3e4629df558f67c5277f2c3567c8 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
67d313b31556f9a28d3ce8d7bc7e5a9e29c63320 Revert "nvme-apple: Reset q->sq_tail during queue init"
32cd3757e2760da15d345ca1801944d10f5c7874 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
c0dd23d3e01af20cafa1112b2d5ba7a9e91538a8 Revert "nvme-apple: Drop the PRP null check chicken bit"
7ad0e19149d8a8e95efccbafd38b446fb2761e4e Revert "nvme: apple: Add Apple A11 support"
ba016ca06d6f38b1c57e226f4b531e2fedf6b0e0 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
2d56f97740bb21eb679abbdb4ad437c81ddd2d6f Revert "selftests/mm: report unique test names for each cow test"
24c2e5c246740729d69e9720c653bcf79b07af44 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
bf70e182e492e90dc6761f57a19dda075d4f7033 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
288819eb91ea74683e1e208570a77f3a354e923a usb: xusbatm: don't rely on id table pointer arithmetic
adfba30781229407b41ff9fd750fd65919b4cb80 wifi: ath9k_htc: don't store usb_device_id
7a69aab4456941c30e34b93972e8e1d30854a9b9 usb: usbtmc: don't store usb_device_id
3dd055d07081752ff56b8a140e084af16d72bdd0 usb: serial: spcp8x5: don't store usb_device_id
53348c778be6db075201c97106590de946bc006e media: as102: do not rely on id table address comparison
ed8ad418dfaee64ac2ced2c762ac895253d5eefb net: usb: pegasus: don't rely on id table pointer arithmetic
c15c800c3b8cc2f426f60a18defe87a90c0de7cd ALSA: us122l: Prevent write upgrades for read mappings
d2ae95bec1e001891cfbce97cbf696d49f007520 i2c: smbus: reject oversized block transfers in the common path
b26f7999f4e914d578cdfc7164459a519bdff58b net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
43f273f2d798ecbf2566d2fc9bf2dd2d6ed86c97 fou: Fix use-after-free in fou_create()
d0236d8a6219135d7d82aaa4534904357bdd5a25 crypto: sun8i-ss - Remove crypto_rng interface
6ba7ade157f6cc9fb7dd37f79ff6546bd4497768 crypto: sun8i-ce - Remove crypto_rng interface
f7ae17cc19868f4c1194aa329f6cff60db619572 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
26660383154f2902127bee351ef0ff46d18441c4 workqueue: Update documentation as per system_percpu_wq naming
bdc02916a296fbdc8c12f822b5a2939560e520b4 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
12b4c8011c97085e9314af2042b16e92c0caa0ce mptcp: fix bad accounting in __mptcp_subflow_push_pending()
6e4915370e3cddc9597dd30b697ac750a3a174fa mptcp: avoid unneeded actions on subflow reset
cd960b9e01044ae778dbf16787907014b1f687ef mptcp: close race between scheduler and state change
3732c86483e9a8aad29d6c1234d868c5af472ffa Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
cc28fb96cb742a078d2f7f5c428f60330adb9f3b Revert "hwmon: (emc1403) Rely on subsystem locking"
b8ac9ebd9627889c4c303a0af1d3ec9fde1d8756 selftests/landlock: Add tests for access through disconnected paths
1955430d8844a05a8ca6315d56c49e1732708d8c selftests/landlock: Add disconnected leafs and branch test suites
710b2facb3abb41c7f3e82c157f69c6bd2eda1e0 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
ca9177c6945443396b3b1c6b86e418f3fdc4caa6 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
f65ba6ea751c234f1e232f1e1c513efcb9cf205d selftests/landlock: Add tests for whiteout object creation
1f3c62278abbe27f89d6fbb01cf380026ba4166d sunvdc: fix -EIO issue due to lack of retries
541e07ab6330a6678eec8e24f38b0b3ea4887a2d media: video-i2c: fix buffer queue ordering
1f9076be0575d94f143c29db660e1234c4600c04 ipv6: Select best matching nexthop object in fib6_table_lookup()
54cb2122f9ed878334ba75f772456e0f0d4b6e54 ipv6: Honor oif when choosing nexthop for locally generated traffic
1198fb21bf8b16ecb9d9d83f4d97ce68b872d957 xfrm: avoid RCU warnings around the per-netns netlink socket
838fd7bce3e83cb82219f1fcfd594caa69b958d0 xfrm: fix compat ALLOCSPI request use-after-free
099b95a6f33b7b1461fa1963d6c0dc88bfc735dc xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
2683bc8b27071fc92b5d6d0e025bbd8b05fd618d esp: downgrade zerocopy managed frags before mutating skb frags
9afea58706fd52c80340cbc0a19d2b63e4fc7e92 ARM: socfpga: select the PL310 erratum 753970 workaround
c290fdde98d6243b96be5deceaf50bb88bb1cd6c RDMA/siw: Introduce siw_cep_set_free_and_put
6f9e64bd965190b9e1446e2807b96782c0f9b315 RDMA/siw: Cleanup siw_accept
68db522729e46d446bf74c34561f139ae0083f4b RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
438029ed603b820ee7c9eba4315eddfee651207a RDMA/rxe: validate access flags before swapping the MR's PD
b3bd8fa8d974c0b058344999ecdeb7e67ec960f6 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
ff8346330ecbf82f1f432e026a22bfc041c580f6 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
17f163303ac8c4943a5f234a989eb2ddbbd59565 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
544d6515863fc530a060dc2e7a7ec391eb368c67 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
28b21a1470c676bdd5cc6f54a56c3f760401ca0c net: convert dev->reg_state to u8
d553764f17f3987ca20e0382b71a1a7a1843e98b RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
3d1baafcbc3c5b75baf5b7e6c7e5f1fda9302021 IB/iser: reject a remote invalidation of an unregistered direction
b82b35d5768538fbe6df4624d9e7b515cd2ea745 IB/isert: wait for deferred control PDU completions before releasing the connection
63fc15fd3b088db4efd2262b8bbe55ac6b47ce39 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
ce0da7bc29a5093260e4de47f5b83319f31b453f RDMA/irdma: Enforce local fence for IB_WR_REG_MR
d35a768154761ed29a4cd1bf94807579d7a16f70 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
03ca742f8509acff8d03528f6e4bc98b808574b4 dmaengine: sprd: Fix runtime PM reference leak in probe
c8e2a80aeb676283d9c1399919f6be560efa2fd8 wifi: virt_wifi: free skb when disconnected
765c2d111cd277a1c8a6bd819dffba37e30ce613 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
1f370bae75d46ff4d7421cb004f5420c301e1bdc wifi: libipw: reject too-short beacon and probe responses
1bf5d9878beaa019e8863cf2aaf762c084219163 wifi: libipw: reject too-short association responses
41b9474c816a4556c48bca4545f84c2f74f1e4dc IB/IPoIB: Avoid restoring OPER_UP after multicast flush
1ab2854cecedf827522dd27c115c43ed0b6fdd0d wifi: cfg80211: check IP header size in cfg80211_classify8021d()
e70174134de244336870e513eb18de812e745a54 soundwire: cadence_master: wait and cancel cdns->work before clock stop
347c6dd856d4d624e56eb30a7076a640571e18e2 MIPS: Octeon: apply USB FDT fixups also when USB is modular
d41832ed57d8c4b3ff9373a7b7775a9388dcb86a dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
c6fae0fc2892801cf0fc99c4722c2aec1136e133 dma-coherent: report a failed reserved memory assignment
1d56ee4efb9364716a298e4cd2979d9758aeb6b1 dmaengine: Fix device kref underflow in dma_chan_put()
5500a5499798793d42063296d11595f3b0c6b241 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
06fbb355d07c555a693a30bca2137357d081c8f4 dmaengine: wait for RCU readers before releasing dma_device
da51041d8d19dc7806c2c75276d39c30d6c4160f wifi: cfg80211: only group hidden BSSes with beacon entries
4dadcc8c2f0db94aaa4aaa80a0e0c504c8a86462 wifi: cfg80211: don't filter by BSS type when removing stale entries
3ec8708c6ccafbd60df09bd3d144b19f11be9593 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
d85f4043a7f2a96290ddd46e1be688cb868c0d0a wifi: mac80211: suppress chanctx warning for debugfs reset
ed82d8caeb245ca6ae34b8cca22f9ebe0d9b2e04 wifi: mac80211: unlist vifs when their netdev is unregistered
3f3cdafe9b2cc64fb389addf0a5ad1cdefb98c3c wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
b3c560eebaca873310c4478e1db63decfed5ae05 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
c112f3213d251aabf4d1b0e016c4a84927f0912a wifi: mac80211: require a peer station for TDLS setup confirm
4fe7f475b154c70e396324de0ba250db01e0628e wifi: mac80211: don't allow link changes when iface is down
12f9b76b92b26bdaaccb68018d5bea11467f2a91 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
dee04c21f12315de63f113cda8135613957ead98 wifi: mac80211: don't access the TSF of a down interface
548e913c29e89883431667883a6428bf9baafdeb wifi: mac80211: add HE 6 GHz capability in the scan elems len
951e69adc14a4afb5e3569984242a19bb507810b wifi: mac80211: mesh: release the channel if start fails
8e78a8693574cd39d8e67455226fdc6f0f08c753 wifi: mac80211: rework ack_frame_id handling a bit
00637e02e868afd91c6b5583b436f18c532b39bb wifi: mac80211: set up the TX info early to fix failure paths
09d465f5762c57b0451b1876c559028a9ffb95cb mm: memblock: show all region flags in debugfs
616f017e322398d41161937e7c82440a744a9c23 scsi: qla2xxx: Fix the ql2xfc2target parameter description
6e76b9999df2300787cf6e774747028d6de02bc0 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
3b91c72b8cdbc3ebc4dbaac3e60df7d791ebb14c dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
631073172e45c718580642c7658ad77b46dce360 RDMA/efa: Keep admin queues alive while IRQ is registered
c71e35de3c7f84b6266e5e1ee6b5bed7d9dc194e RDMA/efa: Keep EQ resources alive while IRQ is registered
11e0f7ae0fa38621cb6a291a5d7aa52b3529ca25 RDMA/siw: Bound fragmented header copies by the remaining length
7d310422cacc6371c437948fe0f38919862f9040 netfilter: nft_nat: fully initialise new_addr in netmap setup
319b7fafcc75daa42fa1ecc2a845394d25978140 netfilter: flowtable: hold reference on ct until flow is released
bac3fa757193a9f884b111f2bece20e952bfa14c perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
5903688cc574312b266b3c951b626b012b350337 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
4f1a75b5de2fe932389cc475e1c0de2a9fae5a3f keys: fix lost wakeup when reaping a dead key type
744de43d2e622e456f25400de76adc8f9c21357b ALSA: bcd2000: Fix race between rawmidi and disconnect
c656b226345b61c23546678122f1a13f6faf67c2 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
5d1b4a08d019f9b0973699b966f9d7a659c205bc phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
44439adbccb14a44bdfbc4b3d2747c055b5e441c ALSA: pcm: set timer->private_data before registering the PCM timer
0c5d677c0baf360906b04327629545c02e828a63 Input: trackpoint - fix the inertia attribute name in the ABI document
c2a3afdaf59c0f76f300528063cafd2d5626927e ALSA: 6fire: Clean ups with guard()
7017d5b1af7de8a618f3c32c771a8c89a0bb7417 ALSA: usb: 6fire: Avoid embedded URBs
2e9b60e7e626ae40cbce0a94e90fc4f9bd1609f8 ALSA: 6fire: fix OOB write from device-reported iso length
17238aa29ee755cc7ac05b0888dcdd8c3cc7bbaf wifi: virt_wifi: don't transfer operstate before register
e2e67c9b1a23eef997d61d5433a60a0eda8cbeb1 drm/ast: Automatically clean up poll helper
e0fa72bfa52b31eee01b8d681758d95996323d38 drm/vc4: Use managed KMS polling to fix UAF on unbind
86a5b906c295796e8f583ffcb92aafe3a892e243 ALSA: hda: trace PCM open only after assigning a stream
63493786d471a7acf5fe79094cd97d807bb3d873 btrfs: tree-checker: print dev extent offset in error message
6cf1f502896972a867b6c37a54a08f393987401f drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
240a87f2f7928539ff5a626210f0b7b1f9de1095 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
3354069226dff818a9fb4a67be5cd489e47e5601 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
f5e9862838cdeacb5c194cea46217c719a340798 net: fddi: skfp: fix NULL deref when setting the MAC address while down
09fd6035eaa54e8a4c9f36680020ea226028a69c wifi: brcmfmac: fix lost 802.1x TX completion wakeup
32585168fd701c9faee184a12b5fcb892ad4c657 net: bridge: mst: move switchdev call outside rcu
47e6b4377347f4cf0bedac244c96e69d9d089dd7 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
3e22de416652aa01c51efdddb71f0a103d7c76c7 tcp: do not let tcp_rmem be set below 4096
39455c1be644ee58a0cb026087803fbbbf77b3f0 ksmbd: return buffer overflow for partial filesystem info
f927265b7069f5ddd71c1638c9e5760e47cd8c16 ksmbd: fix partial file information responses
8244670fd10f8d77ae2d0d1a28a24fb5ae3ecca2 ksmbd: keep compound responses on query info errors
c1d524371fd5decedefdddc4b50343e2d1399912 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
911781637fca3e73727bf488b8c135a569bb57b8 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
a6c6785af594d21aeb22ac7ae4ed46295207e967 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
ffc21bf110474ccb2a309a7674dfc24732ceebf8 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
d88c7d24dd3318167aeed96767a5ae6cac903e45 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
a9a5afd9909c47117afd6a7324bcf569bfb4e7ce pppoatm: ensure a writable skb header and linear data
c60d202b7df4d7cfad29bc29e069058957b94f37 drop_monitor: synchronize tracepoint unregistration on error path
c4600179a6024ba0e11bd7b6da513459a9b8a9f4 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
5c1743d40367e903e10fa2d4ec8c44a3531edbb9 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
f8eb2c7201b503055f18ae771d1e7c992ff22947 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
7fd9be82d4c25247a1eb61eef93a81e2357b0bb7 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
0ba5b8f6e5510a2bea80b11fb583fd77e6a75db2 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
a608e84e905e558ace562050c8cc4049f6e5e1b0 ASoC: hdmi-codec: Report a change when the channel status moves
417e37861ee3cea921bebeb8eadb4652917ce6d4 net: netsec: fix device_node reference leak on phy_np
4b5fecde967e38948838861d0d4a0dd1aa65ce27 net: lock the socket in sock_gettstamp()
7876dca02e408475ef21221c843b33f5d2611240 net: ethernet: cortina: Ack RX overrun interrupt correctly
a6c265595bd78b7420bef4f1e948b77bdb99f291 net: macb: fix ordering around PTP timestamp read
fbdb8eaaf52d6ebf497cc1bef770eac5551b1fe3 net: mvpp2: prevent buffer overflow in page_pool allocation
eecc13d88135440323ce988e0f6cff66cedfc1cf drm/amdgpu: check ras and obj before dereference
8df4d75d06c4b195c27fc59263c8695264af6d73 btrfs: simplify error check condition at btrfs_dirty_inode()
e639005e25f61d4a257cd465cd8089b9ec69660b btrfs: remove redundant root argument from btrfs_update_inode()
e402d542e7374e207777852d0eed4119238b474a btrfs: abort transaction on failure to update inode for hole punching and reflinking
8e7b4732cffc7870bdc22458c1edf48a3b0355a6 mm/huge_memory: use folio's memcg inside __folio_split()
f6a2c432021e346ab33bec623adafed4aa59a9e6 net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
5b96a79bd7079f28b69f72e8c28d1fbc2c098c37 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
8fcf4000c5ccd010e378fe1516ba901d4f1eaf66 wifi: rtw88: TX QOS Null data the same way as Null data
77a826e099097c0f395ff5ee3fabcad25a340c0c wifi: rtw88: Fix the random "error beacon valid" messages for USB
00b2e21f1d879568079645c310883ee9e0b24cd0 Input: xpad - add support for Victrix Pro BFG Controller
4455df117e050390512fe86bebf09854859eb744 Input: xpad - add support for Azeron devices
42071b5299b6d5b1bcd4e941d252b0f57b813ab3 Input: xpad - fix PDP Marvel Xbox 360 controller
bfcef7d20a0b94d81b588b25e4c0e426dc641879 ALSA: virtio: reset device before deleting virtqueues
2e49b5af864f693556990407d16dc063a39eed0c ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
50eedd0b05fe34e160b7a5f52717dd1117b59279 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
51ce3369f1cd31cf7370989f683d988ed07bcefa cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
f2ff2a3f8ca9112eba52b1c8612cf6298c68c061 exec: Cleanup POSIX timers right after de_thread()
3c3369e8db4567859ee6ee3e3e4b0e384c6d6710 rds: ib: use rds_conn_drop() on protocol version mismatch
5185c1c340620b8665ed971f376391c2cb70a6b1 tcp: exclude old ACKs from tcp fast path
23163bb2b5a2a56847741622afce28fb5fb1ff47 RDMA/ucma: Serialize join and leave on copy_to_user failure
b50d31c0a2d5e1dd9e9aeec8001c2c42a841d90b RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
9abe530a80b0d7adde1ab9014b58d3e106e51a45 openvswitch: avoid reallocating confirmed conntrack labels
06f6b0e57e06b2c9c45843ddee464e7306f0a0d5 net: xfrm: reject unrepresentable espintcp transport headers
7ca8e75786a3c6f9d2ec2d678fa987cc6489b03b HID: logitech-hidpp: fix race condition when accessing stale stack pointer
5857ecc9f78b0d50f485cb62489026b28ad7d7a1 kselftest/arm64: Fix size of thread_data values for pthread_join()
e58588b5325182cbb902260f20d7eec3b880331e arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
657615e16e4ddc612b41e8d701558bab855b1e44 arm64: dts: renesas: r8a779f0: Set UFS lane count
8bfd97bc0e4fd47bbec583fe3f4a41d6bffbce1b arm64: percpu: Fix this_cpu_write() casting
8bd62947913f054dc4755e48cb28ad24f410040b arm64: percpu: Fix this_cpu_and() mask generation
533f32fa83290d1f9e0efe5c54b75f69ccc996ab Bluetooth: btusb: fix NXP IW610 composite device handling
481cfddf9cd000d4a96c3d5cb59ecfc87449d2c6 Bluetooth: eir: validate service data length before reading UUID
e834d8b055f79a4c770ad078154c0de03e56240b Bluetooth: hci_codec: validate vendor codec count length
18f764072901407a2518755579fc8d68e957004a Bluetooth: hci_sync: Serialize local codec list cleanup
98f0cbedc24ec9daac9919f0ead3ef429ae80d16 dmaengine: sun6i: fix non-atomic read of DMA position registers
8450af54fd53cc1918bc04a77b414895d3e048e4 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
d9da96dfa342beed65bcc8a94593f7cf59484d08 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
f38b6a44b25bbbcbf975951a0c19f892dc239131 ipv6: xfrm: use full sockets in local error paths
5e2bd42913b247f28f30fc8e0d1fbb68c2d75433 net: lan743x: fix RX checksum use-after-free
0ca4bcd3cc30d8e57b5c19358b4dceb767739ac4 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
f09067f7922727b4db1f38b4117ad118b4c999e4 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
f705da20e20f0047ec202d31ebc25bd82f693822 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
16d61f2dfe3254b1d61def0bf07a127c04a2a04a net/sched: hhf: cap hh_flows_limit at change time
d69f6a7395e6e1b8b3c46fcd5b5d4ccaf7ca8164 net/packet: clear RX owner on VNET header error
be6105f805b7f7b5354ac3e2863011a9c8eae92f net/packet: avoid truncating TPACKET_V3 private size
de6278e99e508ebc731f9bff2eba1f320a6d91de scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
0a244d09b447d4c966955b02a6f8752578c54576 xfrm: serialize state GC with device state flush
2adbacca8f05a177bea7f57673419c3daa82d425 memstick: ms_block: destroy io_queue workqueue on removal
bffe512e4ff203a7ba916ba0e529cdc2bf4ed35e mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
00e7704ef7e22c67718397dd8df1d27458d99e5a keys: translate request_key_auth pid for the reading procfs instance
4b59aba9b20049943c6ff76793d1c21c3e1e2bf8 KEYS: trusted: Fix tpm2_load_cmd() boundary check
3dddb77f8d54072f82c45775fa3d5e17d929b7ae i2c: at91: release DMA channels on remove and probe error
9cd5b7c8dc78ee111afdbd4f84ee35a4b619910a i2c: atr: fix dangling adapter pointer on add failure
6f79f182baa09dab736fc8731e2300e2a9686377 i2c: imx: release DMA channels on probe error
c43c05b71400420d47de47d9a8ae07298a034088 i2c: imx: disable autosuspend on remove
2632c19c7d5a0462602f4863c3f51742dd2bf156 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
1731993b2fc57823b796d94f710d574ca991ac68 IB/hfi1: Resolve the credit-return buffer through the send context's node
5ffe078c1407e3d7b64cf15fccb66d53ed2b6b5e IB/hfi1: Fix the PIO_CRED credit-return mmap
224cb15b32d4f3eb2df4d5e310c20fb2aa620a88 selinux: preserve user SID across nested backing files
10a0fbfc282093ad7cbef469c0359ced26d437f9 selinux: recheck intermediate backing files on mprotect()
3accb7a4ea8034f6100df469b3a7f5c4fd25a1d1 selinux: always fill AVC decision in avc_has_perm_noaudit()
2b9707c82717f45cb43f0c61021337e06550ccce mmc: core: Cancel SDIO IRQ work before freeing host
ae01960db695801e5413fddaa6c14a0ba22242d7 mmc: core: Fix OF node reference leak on card add failure
b743da1e2a331766a1725b8b2bd0fee1c70cf8d8 mmc: hsq: Fix use-after-free in retry work
125cb2850bd6cc25fc8ac0168857708e904c44ae mmc: mxcmmc: cancel data work and watchdog on remove
42b6f31f7ee4a3c862020ba35105372a8c283a6e mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
09ac270228910619c3a95449baace365aad357c5 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
3552ac84af87ae52aca5df9c78fbbcc6c217e96e mmc: sdio_uart: fix xmit_fifo leak when the port table is full
5648454e311050cd4128aa2d63401522f9493968 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
b0b0f13d6a715b5cf6ea689f84bc2014ad31667e mmc: spi: reset bytes_xfered before retrying CRC failures
92ed796cd9eaed705a4963102290febd0939290b mmc: sdhci_am654: Reset command and data lines on failed tuning
b37f5f4502e44afceb63e1cc21c4db14f4ebaf3a Input: adp5588-keys - cache GPIO state before registering the gpiochip
099f8c41856f8a07e31472b994166371d8504c2b Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
7ee47729f2a1fcaeab6b97293edc1bc4f43cc8cd Input: cyttsp5 - clamp the HID report size before memcpy
b38a770d45aeab56eae19ca0289265bdfd9ff4d2 Input: evdev - zero absinfo before partial copy in EVIOCSABS
4a4943fb841cc1ae442fb2ec05982391a5283c04 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
315777606b82cb0e7997dc66b7b723526dabc29e Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
8666275a63c64222578c7b40d18edb138c886dda Input: soc_button_array - fix MS Surface Pro 11 probe failure
2fecff53d9784a6f74fd79396a0d471d1c761b94 Input: soc_button_array - check btns_desc->package.count
6b7f3e98e6a3049c40fa8ded418d1c4837a090e9 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
e5384710cac5efb94e5c2ec967208a663d0f2920 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
e07ee89eee8b05e20d4e0af22aa705fadf69d61a Input: zero ff_effect before compat copy in input_ff_effect_from_user
543a6e2005e1eb5f5f8c856bac330a9ce02bad3d hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
f289e2bb199a155eeee7f1081bbbab0279e6ab8b hwmon: (pmbus/core) increase number of phases and add new mask
61ec734e173b0009c79edc8e999b79cc34fc44ce hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
927b8689cae4d65530f2bf4613fefcda98a996a2 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
9ce1d9cff7a9c986fb89a90b5e231c07d94a818a hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
681eaf5c1604464578666c414a1eed316043413b hwmon: (w83793) release probe data through kref
ca1caea00df7a06ffabd1096225bd397820467ad watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
cb3502cfcd587d3905b76f526bdd13c3a3a94cbe watchdog: digicolor: Avoid division by zero
d9d1635968c50c6f6571ec7d3005a6b68b00f545 watchdog: msc313e: Fix premature reset during timeout update
496a6656e2ce068578aae16efcdc39cdce9723de watchdog: msc313e: Propagate error code in resume()
27a715ea62d2cea097c0c9c62f400f8540003b9c watchdog: rtd119x: Avoid division by zero
72430c0f1af5a2cb252f56f3c27a501d7c6ff960 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
4a928e69fc8913a3b44ba993877484477d94bdd3 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
59321668522e25efe33394e058867412b8a61641 wifi: brcmsmac: fix UAF in brcms_free_timer()
a157d367a2c35837d08e276cc1883bdc67df9020 wifi: iwlegacy: fix broadcast stations deallocation
526566900c21e852b3754109bb5ca6aebb9b9597 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
7c60adeb38c94ad79fcf0e0661aa3304810c2f81 wifi: rsi: fix heap OOB write on key removal
6b81c972fb7712699f08f52d6ed2e5d71b6d838b wifi: wlcore: release runtime PM ref on regdomain config failure
f53173028466b95a67fd8c0eb615fd87afc10098 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
54d945a70b71c439be622539d39183ced0375833 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
37d99a7442efeb2d818c4662f31de0824b8cc3d1 wifi: p54: validate curve data length in the calibration curve converters
bddb372f8e3a5cda64790227818f600ccc4f1a44 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
0d7b9c734bf57c523eb04ba5049726605a21e55b wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
20ef11acb3ae4296f414162e8d23cc067c840332 wifi: mwifiex: validate scan response extents
a59a76ee0213772d5b8ee5ad84454d198f361f19 wifi: mwifiex: validate action frame fixed fields
acfdbae5f8118c74c3b69e35ea76a5758df7d006 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
9c802ea2dfdcd88b4b2bd13bae14c012bd1a0338 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
e28ba5e2092634928ca8f8205c7873942e6efd07 drm/msm/adreno: fix autosuspend cleanup during teardown
274b9e6bc3cd934d53b77372efcdeb59c772a06b drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
d4d96610b6778a583513f7e632a4b9978d44f7a0 smb: client: cancel reconnect work in clean_demultiplex_info()
2527ef51c5782c675029ac8a8b09dea37c9962cd smb: client: fix rlist race and missing initialization
594225c31816bc6b018ff43fc14b11581df8c64b smb: client: reject short Next offsets in parse_server_interfaces()
d32730b9ae98c66cb6c5de232885f298eb71976d smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
2f1c9603f1ba8416aa51db81a697f17b230e6ee5 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
a821900d15e985bd60b0f03c2266e94c59b8094a smb: client: fix potential OOB read in smb3_enum_snapshots()
2752f08b34dc534f87dbdb730dfa8f48f854435d smb: client: fix server->total_read for compound encrypted PDUs
011ef302ee85d2760b301f49f65f3843500a8ebd smb: client: fix missing lower-bound check on DFS referral string offsets
4a2d7ace26ee079cf8ea7c9f7e4aa96618121dee smb: client: fix missing iov bounds check in parse_posix_sids()
4b06218de083587327e33d45100e82193c2bee6d ipv6: mcast: Use in6_dev_get() in ipv6_dev_mc_dec().
3f6ea99793c466046cb9b90baa33c694a24bf53a ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
b00fa2d47d9cef0769f2fa1ae6ae3232ee7e2ef9 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
e8c8ffc92d3ade57768207f16a4a822b4d5de276 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
9f6020d903aab766eb61eff4b173d32b0f91dfb7 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
60a0320682f21f9cf74ade934c735db827e8563c ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
febdd12c9db2f97f3f6fbaf8246c3168db493ced ksmbd: fix partial normalized name responses
c49942e6a1c0ed6e91caf21924ed6ede0ff4e035 spi: spi-zynqmp-gqspi: stop the controller on shutdown
5477ef131710ac6b52e703dfb34a620f95b3a5ca selftests/landlock: Add layout1.refer_mount_root
2894feff3814cc7734c4de3623384b58b7457f7f spi: zynqmp-gqspi: Use devm_spi_alloc_host()
47658bf2a2e538f005216c321074eda24cd3d098 erofs: fix large folio race in erofs_fscache_req_complete
35581f14caa5d6d54addaaf63acc20bc8a8581f8 apparmor: free the allocated pdb objects
4540a5cd952e2e0fc92d3555836a04555df7f45d apparmor: Fix memory leak in unpack_profile()
e96ea958ee0bc1b0311b7e69c6bceadfde16857e apparmor: Fix 8-byte alignment for initial dfa blob streams

--===============5736377304583524008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-808571757b5b-96226ccb3f4b.txt

bb45f6d4b890629bfd3a0722662f7af6b05783bf selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
7c233eabb89ffb6b7550f7d6412e8b73f71a2948 selftests/landlock: Add tests for whiteout object creation
1620594720383249a95eb1ebb2154428e3967bcc selftests/landlock: Add audit test for whiteout object creation
c43da1dd08cd9ae0fb65ad7dca434f2ccbb49218 sunvdc: fix -EIO issue due to lack of retries
da56d0ee93d1bad779b0486f2fab92d1bc1f0cf3 xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
5b31ed6c0941195a1680648361858d18bb8b9500 xfrm: add missing RCU read lock in xfrm_send_migrate_state()
5b8afb56ccb7c014b0f1ac40341708b200443c2d xfrm: iptfs: fix runt reassembly panic from short inner tot_len
e70f639aee2ff0def155c256cace9e0f81d998e2 xfrm: fix compat ALLOCSPI request use-after-free
664fc0941df7c1918b2cd4de6ee00469ba77d8e4 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
0d0845ee61c5df47cc68bc446501f48f71e8dcc6 esp: downgrade zerocopy managed frags before mutating skb frags
d8724cb6a2d1d910dc1c47f827f153c10e5eddb5 arm64: dts: amlogic: t7: use the real UART pclk
40332d03f6c67fe9d6677e1cd1f1eff7a5f5c0e8 arm64: dts: amlogic: t7: khadas-vim4: allow the SD card to be power cycled
6a458c1d6e2ef0ad8e57968fb9e197f81bee5749 arm64: dts: amlogic: t7: fix the pin groups of two PWM outputs
08194b1c7dfdfa15712e596df817c40f4523f7a6 arm64: dts: amlogic: t7: khadas-vim4: add the PWM-driven supplies
3b298e27c3dac0e273fe905d91c6a5ecad8317f7 arm64: dts: amlogic: t7: fix the pin groups of the vsync PWM
e4f0d2f6bdc7bcbdf6a50f667df628992d0e8077 ARM: socfpga: select the PL310 erratum 753970 workaround
bfdc744bf20ae4c3ef2e470298de5237c5c9a13c RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
4dd7a53f1c5b44693c26dac4b9b5bd5bb9d604c8 RDMA/rxe: validate access flags before swapping the MR's PD
3431f525718f6b07da308cda6d44f8cb548bbd37 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
8d85d6bc9c46dc41cb2be0eac53f8ab068c3a807 xfrm: hold net_device reference under RCU in bundle creation
cc563a59aded6f3b02d75dcc3c0bc5e90755d99e firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
108c46e8dacc4a0e472a74f98171115d49cbc079 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
3988cd49adc312343654d536b2353b200ae35dfc clk: scpi: register scpi-cpufreq once and clear on failure
2d6c6f94d3e1cde049fe5db71dbd5549f10b2de1 RDMA/rxe: Restore HMM_PFN_WRITE check in ODP write paths
d4fc4e37f8a143b0fe83b42c8fb48cf542154fee RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
f121721dc631a13f7f2961bc5f061e8f3a7d14f1 RDMA/mlx5: Remove warn on missing representor in query_port_speed
5bd42f74ec3b4f4687fb600f367af0828d513b3c RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
426f54f20b79c5b164a0472ad3f6ba36afcd08c6 RDMA/uverbs: Fix mmap_lock/disassociation_lock circular dependency
173a9164d901f188a10386345c99e63e4c7f6428 power: sequencing: Fix build issue with COMPILE_TEST
c674261743eea29b264b8802cbda156c36fd392d arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
f2042a2bb43b0c62253f9677e880c52d504a131a arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
287437678a70889f75e872180b91578d1898f8b5 arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
853306d948125e72fccf540416d986bff91e5713 arm64: dts: renesas: r9a09g077: Switch GBETH TX queue scheduling to WRR
92711389ceed5628b0af5015c8c2bfc6ef15befa arm64: dts: renesas: r9a09g087: Switch GBETH TX queue scheduling to WRR
ceecf3f9c322fc6937a66682942a26ad13a34a07 IB/iser: reject a remote invalidation of an unregistered direction
7908fbc597a694bbd99bfb59ece73bc3daded68e IB/isert: wait for deferred control PDU completions before releasing the connection
727bbda37d9758960c346546004eea4ad49242e1 RDMA/bnxt_re: check create_singlethread_workqueue() in DCB setup
f79cf42ff23f9120246cd6740eaa26f59c632a4a RDMA/rtrs: guard against null kobj name
dab479a77b6552525d34f4441a191001a3af1ac9 RDMA/bnxt_re: Avoid exposing umdbr to userspace
9149e05699f7c7dfe6b83fe2140814ea21d52633 RDMA/uverbs: Fix potential leak of resources->collection in flow_resources_alloc()
c0d8df85db146d6275e226cb950023be69dd6c77 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
74d4085221a7ec5440996af199ccadfa75b9eb0e RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
6ff94b263d176a6f938a6e35353a3c44e9c21772 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
bf88ac4867050112a6c819c8d1a7209bf48ef427 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
b82dfc06d32408d0d00d9c7c876f569d60d71238 dmaengine: mmp_pdma: fix wrong extended DRCMR base for SpacemiT K3
bea1739bf3e90347ef2ebfb91322a905fb919ff9 dmaengine: sprd: Fix runtime PM reference leak in probe
9f04f9b14416e878a43e0f48877c9fc3f51a80d0 wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
46371442847a725cc0df3697fea2eba1dd54b82b wifi: virt_wifi: free skb when disconnected
03d5e4776e8b71c2468c5c3c48b39202c87a8796 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
6fba6233e9ca7718661e53555a3961c58772c21a wifi: brcmfmac: cyw: pass PMKID to firmware if present
19959fb60228f6dccc40d55507f8b1a751c2dc89 wifi: libipw: reject too-short beacon and probe responses
af1b69be19c34e28c0ae54bee954b58cd076969a wifi: libipw: reject too-short association responses
1ff3add37c329704ec46181b4ae4f00f9f16ce6f IB/IPoIB: Avoid restoring OPER_UP after multicast flush
7166da84a7fe3553f9065782fd80299a37b150e5 wifi: cfg80211: don't get the radio mask for netdev-less wdevs
65893c8d28f239c7ddad5a83683be193a9133e9b wifi: cfg80211: check IP header size in cfg80211_classify8021d()
d6dd59a158097f63e16eaa0114e5d2b85a1746a6 soundwire: cadence_master: wait and cancel cdns->work before clock stop
1632b98df41763150da589cdce0a55fb752aa02c mips: econet: fix unmet dependencies for ECONET
5a6ecf5e2e524bfc66f93fca82c2a9107bd0c8ef MIPS: Octeon: apply USB FDT fixups also when USB is modular
d50277d6c193f73b207e1e8d8fec5e1562e23095 dma-coherent: report a failed reserved memory assignment
b49a8488a46c6c60cefaa6f799ef22e662715312 dma-mapping: don't trace the DMA address when the allocation fails
77906ac448d2fa81fa710ae26c0e591ebdc81154 dmaengine: Fix device kref underflow in dma_chan_put()
02bd02c585293634b213b142cba63cbf77891f6b dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
4aed7e47a10b94ea3c5171e8d1382081accd2e03 dmaengine: wait for RCU readers before releasing dma_device
cf6da29d17994865f73ca70976495ea856909c63 wifi: cfg80211: don't free driver-owned scan requests
332ea1502c46f53375cb109fa82bfaff818f3a41 wifi: cfg80211: only group hidden BSSes with beacon entries
0aa44982125c86b47961be5ac1c82eddab8080f3 wifi: cfg80211: don't filter by BSS type when removing stale entries
b0e3f019e461ac42e45aa3ec1216cefaca2f4a8b wifi: cfg80211: ibss: ref BSS entry for joined event
9580c87b0210d78ad969e2910c423db4a32d0e2a wifi: cfg80211: fix NAN regulatory enforcement
58b806f699052c572dec6cab2c376f884f27e98f wifi: mac80211: don't start a ROC while scanning
23d51c0bc18f21d957756ba4650520bb3bc726b2 wifi: mac80211: don't warn when an IBSS has no channel to scan
ea3ef2165e4751df2ee3bc1c07a192243a08faa5 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
7aca529c0d8d4aed6529b9ba98b9699e21b54d02 wifi: mac80211: suppress chanctx warning for debugfs reset
d222fdc973bb8dbf0357772bd9042ffdc8291939 wifi: mac80211: abort chanswitch when leaving a mesh
6eac225f59c1c2277ac74f8a716d6df0ba3b8d28 wifi: mac80211: reset state when starting AP fails
de6f9561db572df86d65c05545eb2397313bb8a5 wifi: mac80211: reset the LED state when ifup fails
0cd452ccaa5c5971440256ce72c64611eca176c1 wifi: mac80211: only operate on TDLS peers in the TDLS code
e6660383ebf57723c69119029e36a3be7932bd60 wifi: cfg80211: restore netns_immutable on failures
739b7bf3942da4cde8eedb143d01a16ed865d1d7 wifi: cfg80211: undo netns switch if renaming the wiphy fails
821bab0456dfca12acef6df702c8f2477d313227 wifi: mac80211: unlist vifs when their netdev is unregistered
b949b2720688691f1e41bdbfbe3df2b6dc77c34d wifi: cfg80211: get the wiphy out of a dying network namespace
d7fa45d8123a7f794b93fc22dbcf19f38dc4d8cb wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
c69718519a81e87284494d0c6e6eb7bdd834707a wifi: mac80211: don't allow injecting frames wider than the chanctx
875835377d8d62c849b4eb03a7abfafa71d7668f wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
1c0a5c96473b9e7a5f4c453ef6a13dc0f5589a4b wifi: mac80211: require a peer station for TDLS setup confirm
1cf42768fa082e9a2f79f47edbc6458ec85fad57 wifi: mac80211: don't allow link changes when iface is down
15c408bae4f1155654380e32d60ab2bba4c58555 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
c68c947e3489a323e4f3e8a764d3f26a6f6ab8e0 wifi: mac80211: don't access the TSF of a down interface
9d83c08dcce808c732988a5291e3ef4f59d09edb wifi: mac80211: add HE 6 GHz capability in the scan elems len
ba5bf83a81e8832cb84bb3a2da67512f81f57a02 wifi: mac80211: mesh: reset the CSA state when leaving
4a4e3fa77ea36d3419d806fb5883ef425a605a5d wifi: mac80211: mesh: release the channel if start fails
03d67414bd05b86029afc14535238a9393eac1c6 wifi: mac80211: set up the TX info early to fix failure paths
db1ca0ffc56b30455fa9df5c275942251548146f mm: memblock: show all region flags in debugfs
ae75153f0a9fa268dfe53adda9fc7b28bbdbbb94 scsi: pm80xx: Fix the use_msix, use_tasklet and read_wwn parameter descriptions
43b3e8fc153bfa6388a6f6fc933456af0adadec4 scsi: qla2xxx: Fix the ql2xfc2target parameter description
e71fc80d7d38ced4511611473e86cfdad6efad8b dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
1de93785f32b450e9eae1e4fcfb7d03eb49eb27e dmaengine: pxa: fix double counting of the hw descriptors
bd4f8c894634d7d551833a7d15abd0ad21fcaee2 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
cf5520d1c931a70ccce0a1a247113bcec47a42be RDMA/efa: Keep admin queues alive while IRQ is registered
9ecd3dcbdf1f315aadc049b291f59c79dc478062 RDMA/efa: Keep EQ resources alive while IRQ is registered
e6bdfdf3bcb02d0d626a45e8c98b7e63d2fddf9d RDMA/siw: Bound fragmented header copies by the remaining length
fd7be7e8b34f79c2e38c6d7caa1abe7da6ec8261 x86/div64: Fix addition of large constants in mul_u64_add_u64_div_u64()
cebb1748c3dfb214b154433110df25f15c7c71a8 drm/msm: Fix the separate_gpu_kms parameter description
bd6f234e7016ffba09a394b90c8b85407b6498b5 drm/msm/adreno: Fix the skip_gpu parameter description
1c43f5db482f74b41987c39c9c375a5e767556eb netfilter: nft_nat: fully initialise new_addr in netmap setup
c8cd6d3463e5ddbb61a5f3363c2e4580512d104d netfilter: nf_tables: fix device name and prefix match in hook lookup
df80342f4bfc023ad7d6703df5e27f583ff0cb8d netfilter: nf_nat: unregister and release hooks on error
d9e6175a3ee48209ee65f294fc567b4e16b29b74 netfilter: flowtable: hold reference on ct until flow is released
4e31aa6cf1d6f4e64dd183a83c0d676a9e5e9f22 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
100887892b1d8f49f296bc7d22a121006ac39c32 arm64: hibernate: clone only the linear map that exists at runtime
62a9d7fc1c7fb3a2dea25b291710d2afebcad9c4 arm64: mte: Fix PTRACE_{PEEK,POKE}MTETAGS error documentation
b9a68a9ccaada15d8dd0102c188cc6b868ff800b drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
6913ff607c2bc8694193e1fcc40bf16d75f35f16 smb: client: validate absolute native symlink targets before NT fixups
44cf11a2971971a9902c46c7f7ba23b876e9ce34 keys: fix lost wakeup when reaping a dead key type
043cb1f7e0ce2238717b7ae107dd34c0b5498146 neighbour: Add missing RCU annotation for neightbl_dump_info().
8550b50e49b01b572e653e572f24ddd73949aa74 neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
001f9b3df58c2d6e124e7fa43c316f6be0abe622 neighbour: Don't render blackhole_netdev via RTM_GETNEIGHTBL.
a265524cdd6b29ba6eb9842ea0c9ba4186eb995a neighbour: Skip default parms when resumed in neightbl_dump_info().
9c8b6eff6e7505c128b615d9a1364ef66fa5c18e ALSA: bcd2000: Fix race between rawmidi and disconnect
fa4cca0a9804693dfd0a31f99218e2f94f01ee40 ntfs: use dynamic MFT tail reservation
eaa27b0885402f43acd4a18fc516210a4a70afaa ntfs: repack $MFT/$ATTRIBUTE LIST
47aa2ab6391d6dbb664f9ea8b410afc0324368bd ntfs: account for MFT records added during allocation
742797432e8c9b0dd54ecc523c185e26b09d79a0 ntfs: protect runlist updates with the runlist lock
6137d60a03dfb8dd482a2cab98539c2021b9bfcc ntfs: propagate folio errors
c4b0f48ddf7bbd2896c655e20ce58ac4e72289d3 ntfs: ignore interrupted inode reads as corruption
f2d482c6ae1734ca0da9fe71d7b5c04a1693503b phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
117d19438af57174952522a98a6f1fbacae3f940 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
0b349249d572633d7c8cdeb917623d1676a2b7c3 ALSA: pcm: set timer->private_data before registering the PCM timer
5e97d117b79c3ce89542369ef697be64850de8ad drm/msm/dp: skip PUSH_IDLE when the link was never enabled
4483604a4fd6635282f8d134d035136db9bd4d8f drm/msm/dp: fix link bandwidth check when wide bus is enabled
2997440f36a1c7ee30145337f6aae9fb91d450ba ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
2df594738686f04eecab7511eaa101850f50ecd2 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
65e76684877377e1641911677184164637c65228 ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
022f1cb8f4ee6243f34f4535445411de45a8570f spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
d75f640789ad61bd95d30a6f6942c21e702228e3 Input: trackpoint - fix the inertia attribute name in the ABI document
c692919e8f57ad7e3981d78e3acde6a3b28f012d objtool: Validate disassembler headers in libopcodes probe
00a316a7a36f222a27d389c1faaccbc8b565fb24 gpio: virtuser: skip free_irq when no IRQ is installed
d181434549b3da668110a25d743848cce9897f4e ALSA: usb: 6fire: Avoid embedded URBs
cdc31537012bc7a58c95c6750db321b69dd802bb ALSA: 6fire: fix OOB write from device-reported iso length
f0d3dba61b365cc278d650a5546a7d0bfe050ac8 ksmbd: fix malformed procfs status output
e8d3bc459112f39b40aa40dade9b0084d337e685 ksmbd: extend procfs server statistics
c99ea7855124ca1428a1e59c2b4590aaef34eacf ksmbd: follow SMB2 session expiration semantics
b808a9af5fd21f9c68b0d024eda7535b5dce6a4e wifi: virt_wifi: don't transfer operstate before register
b5849031cfae75c31726216ab0d5649b753bf6bf drm/xe/mmio_gem: forbid VMA split
ec99748122b2b441f062c0f20253d6b31c833172 drm/xe/mmio_gem: use write-back mapping for dummy page
a6b8b3ce9b4871f7fd4e3593df71e84a279fa9bf drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
bff42b0d1d903f08e51152112d74ff8ba1ea9fdd drm/xe/shrinker: Return the freed page count through a parameter
b7f4d2588b1342bb190c04b3d7a32560f206c74c drm/xe/shrinker: Take a runtime PM ref before shrinking non-system memory
7f9780df677370a19b4ec9764f13b1b82073e0d9 drm/vc4: Use managed KMS polling to fix UAF on unbind
3db8afba2d210b7d80cd5cc6b76d7f46daa9b47a ALSA: hda: trace PCM open only after assigning a stream
be1d5e95ec499ed5ee9704aa27dd1407ccf0d0ac wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
0382d1384640d0bf4ce21cb65eae0676f2a9929b btrfs: tree-checker: print dev extent offset in error message
c59e4a90780f3b1825e4bc7300820dfb6df51a18 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
8c16e1ccc082a3763dfc6bc2d3f658c1a6336f9d seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
97df811a11d4f76bc2ffe67b6bf730263f56c668 net: dsa: mxl862xx: disable the stats poll on teardown
906140955c8debde65afe12e594e04c49a61b0d9 net: bcmgenet: restore the hardware filters on open
1c23dba51dbf7e86c7c2e617c964be1411329cb4 sysctl: Check range in proc_dointvec_ms_jiffies_minmax
fda3000147dc96c75ba162f680bec0a9fecf3037 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
438131e7ae847e907d345bf504d7e25585561b5c net: fddi: skfp: fix NULL deref when setting the MAC address while down
c5f73cde72f48308dc11934e1a411445d82c7f7d wifi: brcmfmac: fix lost 802.1x TX completion wakeup
c40ed3e884c8dc0350f26484030438ef24208ff1 net: bridge: mst: move switchdev call outside rcu
56d38839ef0bff6526d9bd73b6811bd00316b21c tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
1c4bb940c3bb4325bb88ac1b7eaf5faaa39e7d63 tcp: do not let tcp_rmem be set below 4096
fd8bc313b9ebb4e45d865ace06f6743a37f54c5e ksmbd: return buffer overflow for partial filesystem info
054a35a90c0706b1d29d503f5322ed0ac3b0f51c ksmbd: fix partial file information responses
ea06930907de40f2e5447abc03bb023b62ed16a3 ksmbd: keep compound responses on query info errors
54ccc01012a240476edf641bf1a2b8bff54fe6ae dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
cbb325bc150e8c0dbce004ac0e5516bcffc0de31 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
c298a61e18029401486c40298a50fbeea7e7b663 Bluetooth: btintel_pcie: validate TX skb length in send_sync
82699d1b727ba5980b94f1eb8dc3d346f41b7c67 Bluetooth: coredump: Quiesce dump work on unregister
a552b4bc058b35ac8520e258b45ede7c6050b871 Bluetooth: put the peer's on-air address on air when we cannot resolve
15754e4ec47ac5d117c9609c34a49ed6980ac4a1 Bluetooth: hci_qca: Do not write to the serial port after it is closed
f016daabd4fec4e9b8563f8b6f42eabce0ca66b0 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
502c1024f1bccfa5fae63027f64649551a73c70f Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
805f2ca09d62cd1b9a1d887984df0ea1ff5a3aa2 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
5a5cfd8488c97e1b8939515429fe4c81e9f2df4f Bluetooth: btmtksdio, btmtkuart: validate WMT event length before struct access
9f74bc9e17a2e6b0f7013f27f3f732ef452ed6b7 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
de4c3c72bcc6e8474f70c22427f94ca44bccd890 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
18174b166547ef41973cc19feb5ef9cab39a8def Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
be550ee108ad80828aa61280400bedfc7e7c39d3 af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
bcf6013c2b4d732c6e4bf4d0f6ae4a18d63d414b net: stmmac: fix TSO header length truncation
30992fe39e65589ed8e000425e088fa74994b811 pppoatm: ensure a writable skb header and linear data
d0d6d65637e125ac40c1d773fbec107b7f358793 drop_monitor: synchronize tracepoint unregistration on error path
bda4d9525fb91a2388ee09669421b8d505290864 drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
f4a621946395ff7d32d23059c9ba2026708d50e4 drop_monitor: use raw_cpu_ptr() in tracepoint probes
03b672eba4937ff18337049824a114012d57f202 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
d09c51ce28e4283907d598a6d44840b0d04cd822 net: stmmac: do not overwrite phc_index when no PTP clock is registered
ed3ea86db736a30bebf49b947c42730e8451bcd2 net: bridge: vlan: fix bugs caused by switchdev deletion errors
22f313e211d58a66786c81487c3905fa5d4b2a8f netlink: do not free nlk->groups while lockless readers can use it
ec2d7a52b3996ae81131617b4afc0af31583c1b4 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
fcbff8008b0e08cd53b611bd0ff7e01f5b962f80 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
314091243159f8e3749bc719bb129f423f72fd86 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
41ed0080181cdbcaee8965de6452cdcb05b0521e Revert "drm/i915/display: Clear SEL_FETCH_PLANE_CTL on plane disable"
eecbafa8cabbc4d1482f6a5e2acc25a8f934681b futex: Also allocate private hash on vfork()
571ccbc801aa4d22a22d9f924b826c77052330f0 drm/xe/i2c: Disable IRQ on unbind
efa5780b84f066f419a667f6b9542368b2f62074 btrfs: handle lack of space when cleaning up verity items
d9803c64bb1b50b4c79618ad894d53ce7ac47a57 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
165ab330321f8a802a8185b23ab072226acfab96 ASoC: hdmi-codec: Report a change when the channel status moves
03588d05a105c85992c027711929615784388d5b ASoC: cs-amp-lib: Prevent NULL pointer if efi variable is zero length
0bd12e2ab2059550a5b608a251ce9b66fab3089e ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
b34214b6c962e4e1de6bb6bf8bd7bde89ec73143 ASoC: sdw_utils: tidyup .count_sidecar
83ce3fb63171e6496ae37bf8ca2026b2d8159693 ASoC: sdw_utils: tidyup asoc_sdw_parse_sdw_endpoints()
255c391c7135d9846390f6c32affef2b075e3246 ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
70561730726b02ecb90357b1fac5796d2b5e65af ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
bacd72289d34d8c05b7de5a12448b87b6dd93878 net/sched: codel: bound the dropping loop per dequeue call
17f528ffa7545b38a5a39d7284e5669b3f19f5e3 net: do not advance stack index from dev_fwd_path()
b6a0451b096820970520894e84f8fd6b2b0d7504 net: pass dst via net_device_path in dev_fill_forward_path()
3c33b7feadd45495682ac67ec39f247d2e87b9eb net: pass net_device_path_ctx to dev_fill_forward_path()
d8eb177632dacda28bc6130c2105afbf5b791eb0 net: remove WARN_ON_ONCE() from the dev_fill_forward_path() loop check
c87c82e40824c7d710c2270fbe160427f8761293 net: netsec: fix device_node reference leak on phy_np
28fb764d670aa22dcbd2a02fd8fd87ae8d3563a9 eth: fbnic: ring the doorbell if a burst ends in a drop
899650bbf985b7bfd2a7b808357df9b16e6d6959 net: lock the socket in sock_gettstamp()
d4bd670454390aab72ab9fb7b73bce2966c33fe3 net: ethernet: cortina: Ack RX overrun interrupt correctly
c0ad9a0aa8ebe584411b168f13ed5fc66a2806dc net: stmmac: propagate FPE preemption-class mapping errors
ff8c49b2760a16bcf1618b1566452a13b7e77b49 net: prevent torn reads in netdev_tc_txq
175683534383bb8150d83ecf75afba66c42f2aa6 net: stmmac: preserve real_num_tx_queues on mqprio setup failure
c8c8c18862337c469e325c207601de3279847809 net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
d8c6a18c0552135cbf0c696c9019b2979d0862c9 x86/kprobes: Fix crash when probing CS CALL instructions
1fe8df0141e2b875d9f27b07df5feb33c6c38605 net: macb: fix ordering around PTP timestamp read
1734c3fc0066e228ce1c11e434b7c2527f0a949a net: mvpp2: prevent buffer overflow in page_pool allocation
12929ed66a5166177ef5f06d3da81e4f99993e90 net: skbuff: do not leave stale header offsets after pskb_carve()
315c22712715491f0dfafdaf2c2b437540e68702 drm/amdgpu: check ras and obj before dereference
8fa32e7a21657ac68780b3ee931834ac59eaf9d7 drm/amd/display: fix MALL hysteresis timer underflow at high refresh rates
36c68dc909845c049e0286d229bc502947239452 btrfs: abort transaction on failure to update inode for hole punching and reflinking
cf8c95d79b5469a4cbec9f82696ad13b89a1852f btrfs: check if there is space for chunk item when validating sys chunk array
7fa9a465ae8f07c0e4685db6edb6a6f984dbd784 perf: Fix null pointer access in is_include_guest_event()
e4a442da49fff7619b3cb2988e477022dcea6688 sched/core: Avoid false migration warning for proxy donors
00fe76665d8800d371b1cfe866eb415e1073afc4 x86/fred: Reconstruct the #GP context for rejected INT instructions
39236f046205e327d8e55848bc40f3af341594a5 Input: eeti_ts - publish the OF module alias
0758b77ed24eed9b3c939830a159a623499d0231 hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
feaffce0a440716ec03128380ad976fc8bcf7d01 hwmon: (hp-wmi-sensors) Improve raw WMI string handling
797ca8906d424233b84e1fd0386ff3e43020b979 watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog
f55d5503a7394b31f19b1df1a238adf2d31f147e Input: xpad - add support for Victrix Pro BFG Controller
a3ce17bea1fe2ffa84c823a97cd928150a459c0c Input: xpad - add support for Azeron devices
e8c6f660f3525845ed729916d391bd21fc531e62 Input: xpad - fix PDP Marvel Xbox 360 controller
9cd92e3392bdd14568e9e44aec1ac05e1fcd62e5 9p: Fix v9fs_issue_write() to update i_size and remote_i_size
398b21608955c9712a012355b69a39407367edc9 ALSA: core: Fix potential UAF after asynchronous card release
ab77e3f453c5f2499c08d6e8e218501d25bab39e ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
f070cce7cb361d5389b18f3ff6bd3d25a7596369 ALSA: virtio: reset device before deleting virtqueues
a318ee718e7448cd6bf62d9b3197b6a6a8d4701e ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
828938118d6c2bb711301748c3e39e4bed6a62f5 cgroup: Avoid iteration of dying tasks with zero refcount
7912ad8fb5233bb8cfe21d50df639c7f4854ff9d ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
cec7cfb57dc6bedba432492ff043a35e7d81e56a ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
7a1b27780b113583a94256d58dabfe7c0d9286e7 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
d602877baf36c43c788a5f472c977e0be414029f exec: Cleanup POSIX timers right after de_thread()
185cd2f5fe1e3319853cf065905b2885ad0bcbf8 fs/dax: check zero or empty entry before converting xarray entry
848297e6121e5d424b644c51b3fa60b87114d678 PCI: imx6: Move clock enable after core reset assertion
5895cebc8b20d43aa473bf0b57a6c549add6f4be phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
4336e3f47d9d516441066e9a65eaf076790d8d45 posix-cpu-timers: Prevent freeing a timer which is queued on the expiry list
7d8c22cb2cb1efb5e830a4545c76abf7b35cc2e8 rds: ib: use rds_conn_drop() on protocol version mismatch
934bd95f1a6404dbb845951b823547abab05a649 signal: Prevent exec() race
09f78e638768cbae64a824cb5ad5548f05ff50da rust: net: phy: fix off-by-one bit positions in device status accessors
db87c5b8957a7546c1816aa5345fba1a80878e16 Revert "nouveau/gsp: fix suspend/resume regression on r570 firmware"
b66bc6fc7799eb830b42832225096b6d636aeef6 drm/nouveau/gsp: Increase delay for magic sleep in r535_gsp_fini()
1e7f89e7c67c8bd1c608b8d8cb6bd8728d026282 drm/nouveau/gsp/r570: Set GcOff = 0 in fbsr
82a15e57ee02b0cee1a8bfad769ee0e4f83dec3b drm/nouveau/gsp/r570: Enable S/R Display workaround in GSP
c961ce3ac1420e786e2b18d04011efd9ec460e05 x86/build/64: Prevent native builds from generating EGPR use
00e0cb1c2916893378802282c0a2cdfc1da799da x86/microcode/intel: Reject problematic loading on Granite Rapids systems
8205ac5ddb42a1843fa8d6a8c295b5c7f4f8c6ed tcp: exclude old ACKs from tcp fast path
0219b72f5c209732b2f03a8cc0d7240b5e428a99 swiotlb: use the adjusted address for the highmem page lookup
96bb28b3f28ff2e1be3f9d4d3c691ce56f0502ce soundwire: dmi-quirks: Disable ghost Realtek on Asus GX651AX
bf3e3ba6dd54679a720379ec3c4202a821eb3b20 spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
2c9baaf03e9d3939644a1add485887a8189da2d5 spi: spi-zynqmp-gqspi: stop the controller on shutdown
e06c431afd269c2779aa73e6c9fd9aa0b91c3a3e spi: virtio: Use the per-transfer bits per word
83610ee5e498fa5bfcb80031d2b959baea276bf6 RDMA/ucma: Serialize join and leave on copy_to_user failure
117871cdb8927542abd7b65ce5995bf0265a8c05 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
8c9fcc6c33950d3db551af664d1fd3d998bfee56 openvswitch: avoid reallocating confirmed conntrack labels
30335038d4e25cf017abb0562f4f4eace4f58f96 nfsd: fix handling of NFSEXP_PNFS in the netlink codepath
206f396f46149dc8bc4dfd2b54b9879ba3ee1d7d net: xfrm: reject unrepresentable espintcp transport headers
502130544a899b3fc2a975643825c0e45840f3a0 kselftest/arm64: Fix size of thread_data values for pthread_join()
d3f8f773312af69eaf4dda106d76d6d42e4362e5 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
e94f9c07ced312cafa13dae2dea6523558997749 arm64: dts: renesas: r8a779f0: Set UFS lane count
cc32bef6f7fea2d727533efdd56a298f88217225 arm64: dts: socfpga: change access permission from 755 to 644
2f85540c561a4443aed17aefa82266a7a07bcf84 arm64: percpu: Fix this_cpu_write() casting
39c1cfbe9b1e9f8a2b1baecbaf11a8163be57e9b arm64: percpu: Fix this_cpu_and() mask generation
843ace1d0a39e9b1cfcbfb3856a7b0fbdd9cd003 arm64: percpu: Fix LSE operations on {8,16}-bit types
e34ec86ee02474dcb4b331c2179ba8f9dc2c7a7c Bluetooth: btusb: fix NXP IW610 composite device handling
2e4f594a2baee9a0fb28043843aa269aaa4cd0dd Bluetooth: eir: validate service data length before reading UUID
12a82819b0cada6e304790b1097f8f9006eb6123 Bluetooth: hci_codec: validate vendor codec count length
1276c2fafd18499769a28f96f45c5a76d6fc990e Bluetooth: hci_sync: Serialize local codec list cleanup
aae553129ff7ad38bf478935fbf63b68fe20e30f Bluetooth: keep dst_type with dst when reusing an LE connection
c32490c6d3f3a9f2d177d57c7eb8bbc347561d08 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
93dd8226e59873fc518aee4c7a24650b33c33d63 btrfs: fix creation of compressed inline extents that don't save space
5132f05d3c7b3c164a935e20465fdff19797f19e btrfs: derive f_fsid with dev_t only when temp_fsid is active
b1df2997d0cd2be7bef7b4ab64ccfd1019dedc81 btrfs: clear free space tree creation state on rebuild failure
274c73769bc13c7dffacbfa8246c67e4e27999a5 gpiolib: Put fwnode reference on failure
877bfe1b236d4ec44d983aeca9c33f7b769a1bb4 gpiolib: of: don't mark hog nodes OF_POPULATED before a chip is found
9eb91f821db98fa954ed4c5a4c6085bfc86907ca dmaengine: sun6i: fix non-atomic read of DMA position registers
e2c46d25c13b32a40ad5470bde7db993dd35b421 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
5b2d92b7b177226e1dca2e80dc8369131276c2a4 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
a4db25b8949d6ff9c1a685a1273a015e8bab29db dma-buf/dma-fence: fix checking signaling bit for timeline and driver name v3
6b98fd7106d4e486f432664893dcd4d6fa3a9693 dma-buf: Fix silent overflow for phys vec to sgt
c383815568b6a465506486699bf5b27a6e338fc2 dma-buf: Split sgl by largest page-aligned chunk
c21f3f7fbfeda7c5794f606cb0ffcc2d9001eef8 ipv6: xfrm: use full sockets in local error paths
0f6a6beb01c068fcd5274eabf22c260039749fea net: ip_tunnel: initialize `options_len` before referencing options
161a403c8625e152de03d1da22bbf9cda6dc9f9f net: lan743x: fix RX checksum use-after-free
0ee66c62c4e91619d104278ed52b35deb415f18c net: phy: mediatek: do not report link and per-speed LED rules together
d28aa2de9654e8024922775520a2665e00c04ad5 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
829fec45122da58d77a55a3b7ca514dafab98e77 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
7e98216e9da08b79e07a514d2a4f7646f8c9ccb9 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
57b477e46ef2df3483f3488cc713c61c4b384aab net/sched: act_api: release tail references on DELACTION failure
f6547d27ce2093c5627636fb63dd0b7523c466f9 net/sched: hhf: cap hh_flows_limit at change time
693209a237fc548791cf402441db8b68d1da7d38 net/packet: clear RX owner on VNET header error
a0ff05906ebcaa1f5b56dbf74222a965595692cb net/packet: avoid truncating TPACKET_V3 private size
99a6e4a9176da456904b67dcbae6e77d122782b7 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
84e378395494963b1e581cf223a7cbeec8c0e2d6 xfrm: serialize state GC with device state flush
9b74a47a4cbd0d29faff4f3b199212c73e6b6220 xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
537a5ae18b2be70f8eb0aca843682e81a69aab91 xfrm: save input state data before secpath resets
164313e24cb0f51528bc2099c5564174ead11d8a soc: samsung: exynos-pmu: fix use-after-free of interrupt generator node
3f017c2ca8c31a1e135dd87be647096866d6b196 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
ecc03877b1b05cb1e3a72175ccb868383eccc518 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
f222bb8c30cf5699c560b29179ff2bddcac1f950 memstick: ms_block: destroy io_queue workqueue on removal
7c0d0d6de46076b43a2acaf1026b6648f8434c39 mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
244185c31b9a328fda76435d08b06bb46db71aef mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
5f3f71941c3a0c9300f3faaa4344628bf149e522 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
d9d3ed93d792f129465c5b2f1c9aff6f2c653126 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
469c12a69ab1842a9090b6c074ffedbfd9584f9c mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
8fdc521d438fbf0d22c13d51d55d5dd82d7202b2 mm/vma: correctly unaccount on mmap_prepare() failure
77c0fade37c80e8aa16ac048a9828249055e3f66 mm: filemap: retain mapped dropbehind folios
cca38f2102a4cd35eda8d48950df4817b4b24757 KEYS: encrypted: fix integer overflow of datablob_len
60f381111937437f7a64bb006a0164d3023c0b40 keys: translate request_key_auth pid for the reading procfs instance
134825dfc971fbf2b1d0f58f0b3bce8332ad0afb KEYS: trusted: Fix tpm2_load_cmd() boundary check
589f0945bf3ebf0790fd51e28c7f0d04ed3d8b78 sched_ext: Fix NULL sched deref in kfunc sub-sched error paths
959c66dc4a915be306c35691095c787c61dc7df9 sched_ext: Close the pre-enable ops error claim window
5a9d85a2f4ca687d36720b8de384b650145ccd70 i2c: at91: release DMA channels on remove and probe error
a57d9592714506556e30188af72dd3bdb9f647b5 i2c: atr: fix dangling adapter pointer on add failure
d45306b574a26f81234cd198dfc7c106d90cbf06 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
f1cc745295bc1f8c46fda185e708934c6c65a383 i2c: imx: release DMA channels on probe error
657ef16c6a3d2cbbfaa3cb96f1ccd1570cac9b85 i2c: imx: disable autosuspend on remove
ced1186fea7c77e16681c7ef4802897885989c3b IB/mlx4: Fix use-after-free on pkey sysfs registration failure
dab8b64fbd9a4c74512589a9d4ef48460fbf1d3a IB/hfi1: Resolve the credit-return buffer through the send context's node
bafeac9ce5d1ce5256bcf7e5702e831e9aaf419b IB/hfi1: Fix the PIO_CRED credit-return mmap
ff20d16b2e8230c034e21540043df47222dcc09b selinux: preserve user SID across nested backing files
c2bbb905af2293549651b614a52ad91e0b462b60 selinux: recheck intermediate backing files on mprotect()
835133337c2ce200db56f62d018c79087dee2603 selinux: always fill AVC decision in avc_has_perm_noaudit()
ffa52ec238ea1b3b4b382186fc7cbdff5c0cf022 power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
6e571aea60de7f4c62b77510495d1bcc7df406a1 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
efe21a5c5bfe23bd30a8e4ba4e2b04ae265348bb power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
2a863458828ade0671c2bc2e469bbd7f2340eb03 mmc: core: Cancel SDIO IRQ work before freeing host
dac0895c20624c201993dd797383adf3eb1cad9a mmc: core: Fix OF node reference leak on card add failure
45341b341642c377192c95e4d48e0a859cf85f42 mmc: hsq: Fix use-after-free in retry work
432b98c1f5daecf04a33c8e1688d26e7ac221e23 mmc: mmci: Fix use-after-free in busy-timeout work
e2948c4232209e87c861a680f20f1e3cf8a57fec mmc: mxcmmc: cancel data work and watchdog on remove
4f2867a29d60ddf6d0ee2272300702df68255612 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
356b4b3b28a8ecd2a6c66d3b9666686315337df1 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
5e142adbbdc54afbd01fad476c91cded41d22594 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
22f2d28a92ee9e2aeb58489a1abea1211f7d3d6b mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
3ae80c1fb7de4d3331427a955a44807745ac5a33 mmc: spi: reset bytes_xfered before retrying CRC failures
d62d03755724b2be9f46920b63d65a42daa5a8cd mmc: sdhci_am654: Move tuning_loop to local variable
4e5d765f4582f5f530af0e444a91126f4c817192 mmc: sdhci_am654: Reset command and data lines on failed tuning
3aaeacf8e995d260bd1a44ea3522b23cdbab8b05 mmc: sdhci_am654: Clear ITAPDLY on tuning failure
be402133d11190c0f366fed9dde49344153cdcbf mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
ccd6b7003cd5c549e0fc1d0d4a7f520207ced241 Input: adp5588-keys - cache GPIO state before registering the gpiochip
f9be4db0281bbb476f9f8b34ea4aa6119c5a563a Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
495955feb57750de4a641da13d7e51fb4d0a9764 Input: cyttsp5 - clamp the HID report size before memcpy
3dfe48d5307a1ba22c58231d04257737015569ca Input: evdev - zero absinfo before partial copy in EVIOCSABS
d012dc31f91190a9a8e8f873d2b095c0fa25fbcb Input: hp_sdc - shut down kicker timer on module exit
e098a019e9940d851e196ea2531b4e861fa83c7a Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
9f0ce5e162eed8b68345abe839c59768bc60f99a Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
74607b440aa3a67b7f47399558a5bcbe088667a8 Input: soc_button_array - fix MS Surface Pro 11 probe failure
12d80e6351556cfecbdd09416e5e4c73d6ca08ba Input: soc_button_array - check btns_desc->package.count
6614868f1a781541527d1af522de7d22a45f30c4 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
942b06a19252908d0f952c0590caf20e47f88252 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
ed0406e490f48ed180df140fe2a81be26bccb1a9 Input: zero ff_effect before compat copy in input_ff_effect_from_user
9c1e65bc79ff104914b11e6ad972139296ec86fe hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
b49f100a15b8876deccf8c59f41af92b8e25fd74 hwmon: (pmbus/core) increase number of phases and add new mask
36f9b74bd970c57fd715ec348baea6e4389d7b53 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
b5e6f3477e4de584c00b81aa3286c893d2237f9d hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
b48339b0a577783e4590a69e4cd2f2760ce33154 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
583e04e88e75b8d57304015d83c38e82a9531600 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
62f6df2038eda371b1e66ab5c27cd74dc66d5678 hwmon: (w83793) release probe data through kref
1eaf83055f655955d13ed7fb02925a7d831e5b53 hwmon: (cgbc-hwmon) Fix current sensors ID lookup
89dda34123a7ccf18a8753617948290cd1d1a804 hwmon: (cgbc-hwmon) Add missing sensors
1db134d0d2a51a136296584854570e5e04adedb0 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
fae3b59f4b71f6f876caa6f4e19b052bba5e75a7 watchdog: digicolor: Avoid division by zero
57ebb0cb6e6f4ed202411789d06589736b79156c watchdog: msc313e: Fix premature reset during timeout update
68a7e322a56b6b65e8cfe0f2bbe02f333b18c2dc watchdog: msc313e: Propagate error code in resume()
8a12e049d517d7dee78500633f8f0e47262a67e0 watchdog: rtd119x: Avoid division by zero
0dd78d9d9b546de08e2ae391541f48cea0a9b842 watchdog: rzv2h: Avoid division by zero
cbd298c2dcd5d9f2fcde0d7bf77235b88c664c2d watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
fbc3b55175a113a5c16af885c3c16ae6503c790e watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
777cb6bba59e875b16a1d8897a483a5fecfcd5d2 wifi: brcmsmac: fix UAF in brcms_free_timer()
a9176fe666af1730cab92350f9c8cf67ebf14439 wifi: iwlegacy: fix broadcast stations deallocation
04c837d413dc11a91e0275b08b9e35a6c111175e wifi: libertas_tf: fix UAF in lbtf_free_adapter()
bb7ae8910cc886885aea95abb7c2e578a2341646 wifi: libipw: reject TKIP frames without a full MIC
8dab6ee020b2cd951b670626ba44a95cd4deac3d wifi: rsi: fix heap OOB write on key removal
c0df0878e9110909cf0bec6080d72d36401a0c89 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
a6bb6ad517a0d4db33a0cac9448e3ae9f4008fb4 wifi: wlcore: release runtime PM ref on regdomain config failure
6fbe76eb2796d2aee45cc6a2dd16e85d3cc96304 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
14dcf4c3d74c878175b19d3da5986f83f26b1dd5 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
b0c906107150b16925ee66da09127259864c7f36 wifi: p54: validate curve data length in the calibration curve converters
d82492fd0a3fb61963c236521852763238ad3898 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
46cda9d42f0d6ec3057d878ddb1f38c0ab9f51df wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
7106ad8b74f50cca1ef36131f327d2c78f556daa wifi: mwifiex: validate scan response extents
877b61a67d5eb3e616478daf3908114b57feff1e wifi: mwifiex: prevent authentication frame length truncation
4832e202c6b6b3f7cfcabdbca15b2e9589372e95 wifi: mwifiex: validate action frame fixed fields
c4ee5685af444024e6222ce29f6ed36adc44ffc3 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
3beddbd56946577478fd5e649f556aaaebe15b0a wifi: mac80211: avoid out-of-bounds read for empty PREQ elements
46c223468537a05a404699771cd3e68532dab5e6 wifi: mac80211: refuse to make a monitor active when it has no queue
ea57100955c1c2a525ba1a98c18d9a05b25aeedb drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
1826bbee68f9600918851603f8c9b00b9858a904 drm/gud: Ignore damage clips in full update mode
ebc273b45d58a0fd8cb1d028ac4c4f64821b331b drm/msm/adreno: fix autosuspend cleanup during teardown
fd25668f96ff68193acbc222e0e1b8eed1211110 drm/msm/dpu: clear pending peripheral flush state
ad4fd6cfac9def17500be722f0e3df182e414c5c drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
713abac5c04ccbae67f9ac68c3921845535388e7 drm/msm: RCU-free the scheduler-containing ring and VM objects
e89900c441fec90644baf49c3f46ce76d91c51e4 drm/sched: Fix virtual runtime race
a645584c3ccc493ee835f77155829442bd7578c3 drm/amdgpu: fix rmmio iounmap skipped on device removal
1b63348329e0dff309e0f587ca51c114b12e645b drm/amdgpu: hold a runtime PM reference for P2P dma-buf attachments
157d3f1db7e7e6f320daa221fae84a4c13555b6f drm/amdgpu: Skip KFD mapping clear before initialization
287a34c4d712e0bdb67751e21316d9c8d75a528a drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
82e1b8299c6da02ce02185c208d2fdf7572b5ea1 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
6f5319bbaef2b5f93225ace074e140d5b618123c drm/amdkfd: implement restore_mqd callbacks for GFX12/12.1
2e5103e11a17c274715dd56cf185eeedccf686b8 smb: client: cancel reconnect work in clean_demultiplex_info()
73df937d9cb984d1719b000f7ea6b344e5799416 smb/client: send lease break ACKs thru correct session for multiuser mounts
c037d6bde3dd5fa00b017b6b98a5389ec0ebc02f smb: client: fix rlist race and missing initialization
ec36b38e65596950e6c29bed7dfc90b98707c19c smb: client: fix use-after-free of iface in cifs_try_adding_channels()
1e6be99a50e8786c09c3e60e6574ee81682eb57c smb: client: reject short Next offsets in parse_server_interfaces()
b26a3fcf2f1c2cadba400290b639f01395db8fc8 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
13e43cf5e47e7bc2189abd93ee246c6defa5f89f smb: client: fix unaligned access in WSL reparse point parser
3630dfc729b15b887ad47b088d57944cae769150 smb: client: fix fattr leaking on wsl_to_fattr() failure
858d5ac22cb889266993e7670f9f0c4f4aeedd78 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
13efcd37a9b3d6ffa1579c3dda3e29c893ed9bca smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
dbe452a905dfe2804647530a9ff3d7e3826ed04d smb: client: fix potential OOB read in smb3_enum_snapshots()
8dc5db3a0e583ea8d31d0613cefd99e93e095c3c smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
282b72f9a7ef31296c48366db4128882999cc048 smb: client: fix server->total_read for compound encrypted PDUs
f03178db2c260104b8790d068265d725810c2d5c smb: client: fix missing lower-bound check on DFS referral string offsets
eac6917a42899aad0617bbf04798c5dd946a1fe5 smb: client: fix missing iov bounds check in parse_posix_sids()
cb1848884445c80c2a724e56be958458f6f002ef fs/super: skip non-memcg-aware nr_cached_objects in memcg slab shrink
7e218f10253a3420b17a47def418a578577f8ade fs: fix missed removal of super_fs_objects_eligible()
cb2781062c3c8e994d1ee8d9cd18d7c56e689222 scsi: fnic: Make debug logging protocol independent
fb6b90807d593d70d59ee9ce367f29592069daca scsi: fnic: Bump up version number
085264d580bc90deac4b496c7b27b11584a4ac79 scsi: fnic: Fix missed link-up when critical IRQ targets offline CPU
95eccb9be68df6449d854242b5fcdfd063a2fac1 drm/amdgpu: reduce early full GPU access during SR-IOV init
9a7b2bd590252115772130b66ea5f142a259a349 drm/amdgpu: Fix GPU PCIe link capability reporting
6971a8a7acf19e653565c760e2fd23bc0ad3645f ntsync: reject wait ioctls with zero owner
1169fe8c11ca45e3f91d59a73eb271d0ca8a7fb0 drm/ttm: fix swapped-out resources never leaving their bulk_move range
5612934c255ad9352d07181f14981cfabd7b7a95 drm/amdgpu: restrict BAR0 fallback read to SR-IOV VFs only
070cfdcabe8a961aebd2b9074b47c9843a699be7 ksmbd: fix partial normalized name responses
9a66fdc0d7fd55f54235524a73435af99051e46f Linux 7.2.8
5a80cd3fcb7dbec48206eb46f0cc32c1a2f01dab drm/amd/display: Atomize IRQ register read/modify/write ops
4f0589add8c77157c6b5c60e990b40d25ec8c44e ALSA: hda/realtek: Limit Star Labs internal mic boost
96226ccb3f4bec462c73445abc9a07dd82fb4e5a ALSA: hda/realtek: Add StarFighter HDA SSID

--===============5736377304583524008==--
