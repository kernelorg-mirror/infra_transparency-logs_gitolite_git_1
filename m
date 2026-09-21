Content-Type: multipart/mixed; boundary="===============3728166036765023659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Sep 2026 02:32:43 -0000
Message-Id: <178995796306.258059.8066638602517348750@gitolite.kernel.org>

--===============3728166036765023659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: af3f9a53bc4c72185e48f35ed710de251d4b23ad
    new: 59ac1cf57e1c7264a7aa8e33967cf29d8244c11d
    log: revlist-af3f9a53bc4c-59ac1cf57e1c.txt
  - ref: refs/heads/queue/5.15
    old: 74ef705c2f99e6e18b8ea8c2e7f05edacd4b0bea
    new: 342f0b8be5977b9b050bfa108eec1790d478444d
    log: revlist-74ef705c2f99-342f0b8be597.txt
  - ref: refs/heads/queue/6.1
    old: bfc0cc8efa50d2ca95bee2edc41f0fd23b5d8d70
    new: 9611bb628f02451384dfead7ec5a83e7063bb9c2
    log: revlist-bfc0cc8efa50-9611bb628f02.txt
  - ref: refs/heads/queue/6.12
    old: 59421711d4127aad2ce20089060afad5bf4cbd4d
    new: 7531aa7d1b88360ba38c72ec1428663afaf13661
    log: revlist-59421711d412-7531aa7d1b88.txt
  - ref: refs/heads/queue/6.18
    old: 7f6ba2ad265d0c25e43b7bfd94b5a9e982d691d1
    new: 8ddea9199dfbebc8b89695013033a8d620eb8371
    log: revlist-7f6ba2ad265d-8ddea9199dfb.txt
  - ref: refs/heads/queue/6.6
    old: 8fafc88ab318ce3e9bc9f0a4f37e351395c4ef38
    new: 6f6ef16468f980770bc311468b37b78a060e23a9
    log: revlist-8fafc88ab318-6f6ef16468f9.txt
  - ref: refs/heads/queue/7.2
    old: 29c9792654a365aee02c23f6f3cc05f7232b863c
    new: 9e844c1b218bf4e71cdcb04b9db7237448261951
    log: revlist-29c9792654a3-9e844c1b218b.txt

--===============3728166036765023659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af3f9a53bc4c-59ac1cf57e1c.txt

29acaaac6b3a027f5f533ce0e807811bcc11ed63 batman-adv: dat: atomically update mac addresses
c21e0c99c164f0201a495043ab314eb9ab68a4df ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
2bce4838b181a3108945c6be50fb102060222f9b ima: return error early if file xattr cannot be changed
c57b40e46f85eb84335895b94ff581d803bbafd4 tee: optee: Allow MT_NORMAL_TAGGED shared memory
37beef0739d03faad588d6b2c38dc19d5b0686bf PCI: Stop setting cached power state to 'unknown' on unbind
4705ec28bc7ff1b8291878f1b75deeb3bab5af7a hfsplus: fix issue of direct writes beyond end-of-file
f20a4a7b9e7027169dacc3af85a0f93ec358c7f2 wifi: mac80211: always allow transmitting null-data on TXQs
c32522352ff2b9a5977c62342b8e063f15eabe53 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
d229fa66060f1f8a21b360245e4b2b5211032c75 bridge: Do not suppress ARP probes and DAD NS unconditionally
a035ce63f1cce47f847b95a410e54b0839792df4 soundwire: validate DT compatible before parsing it
5f86e562069f1e8d38f0f9c3844d736075a84612 media: rc: mceusb: Add support for 04eb:e033
c9fc6578c39691a123d5cb1013e075ba2e8ec696 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
c4d8e333ffcf7e597cf2595bbb40a7159e079f39 thunderbolt: Keep the domain reference while processing hotplug
1319b9098f4a1856e5060d8d881dd51ea746aecf thunderbolt: Set tb->root_switch to NULL when domain is stopped
e89696fd1eb44778d31be175de7e4d7491e1b772 media: dm1105: fix missing error check for dma_alloc_coherent
dbc0e3974b6f71588eac901c4c534dff640cc031 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
f4ce6e3280adb5a6040c23e5f092b05cac3dbf7e net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
503fcd0ec0b1c17dfc2c3d00e46efc6cfab2b9d7 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
a40f7647749e7d060ce5a85efe6336aa9c9e9429 clk: renesas: cpg-mssr: Add number of clock cells check
410b2eb03f560f00dfe9f192f44d94ce9c45db59 ASoC: ti: omap3pandora: update board check to use DT compatible
5113627c2f5f399987bb550cecc0ee8c4e0c984b mmc: davinci: avoid NULL deref of host->data in IRQ handler
4362fef7ef86890634d8f66ae2e29c747f80bc35 drm/amd/display: Fix CRC open failure during active rendering
d6c46840c7716fbf12eac8e12c1536f1059bbda1 hfsplus: rework hfsplus_readdir() logic
714bc1a96956e11b1206fc5d1273ff760b37c86a scsi: pm8001: Reject firmware update in fatal error state
1abfd276c9793a06bcd15e07830feec0159e277c scsi: pm8001: Reject non-fatal dump when controller is crashed
0c1bfdb7a3acc3605464a84ff10cca46e6cc2d33 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
73b7cf6ed2f8535e29161e47ee7052bd87816b2c crypto: atmel-ecc - add support for atecc608b
3aa094e988ab1daee0bc89753be1247791265cf8 media: imon: Add iMON VFD HID OEM v1.2 key mappings
a8e3301454413166b89460b1ac2e649e0913f179 RDMA/mlx5: Use QP port when decoding responder CQEs
6071d91d49a62ea4d26c2db8c2aceab4106ed55a mailbox: Make mbox_send_message() return error code when tx fails
b2bf58bfe7a3f268fd463214231a1f373152c897 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
f0aeae824224c1f085d2375f3826bc7149864157 9p: invalidate readdir buffer on seek
b439394a895e7a5d7e47aef162d80052edff3305 arm64/daifflags: Make local_daif_*() helpers __always_inline
dcf65fbf883b1f61edc931c2c01e550224c24c56 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
47097b73690a78d65e14a03e5844249ebe496e10 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
1ab6dd0428a358f07a93fafddfaeb4df7104b1fb bitfield: wire __bf_shf to __builtin_ctzll
bae3faeb4c6bcded230f9b4b630240920a992902 net: usb: qmi_wwan: add MeiG SRM813Q
dc1125025493b642cae5d3cfa225f62e005ab7ce net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
159aa285056b8693c6491b7b29294f6b51257535 net/sched: sch_drr: make cl->quantum lockless
d7348000184cf467eefc177122f6df78f583672b net/rds: Don't sleep inside rds_ib_conn_path_shutdown
7baa0bec3a107e29bd83fa1c6adb36c9e3160052 befs: handle set_blocksize failures
a70d4ee5372c248adb86ff401f1db0a23f208686 affs: handle set_blocksize failures
f0aa7c871f7c5070552492d19945403efe4f6f48 bfs: handle set_blocksize failures
8dd9cc75878f85687d33a75264bd338dac0b6afd minix: handle set_blocksize failures
f6a90839951fe27f2e8bc8e9b43df540342c42db qnx4: handle set_blocksize failures
42a2a23ef3cdd2a20cebfdb8113a3ccba768fb24 jfs: handle set_blocksize failures
fad42a1576d49d9c117622caea93dc680b407c73 hpfs: handle set_blocksize failures
44d4d44ef76efb62f58637c58eedc7b0d639dc9b omfs: handle set_blocksize failures
7b887af1c0198f0a44c01340229cd7bbae0b8fe6 isofs: handle set_blocksize failures
ffb784bd2a0544817a1919f3cc1ebd031c5d4d05 usbip: vhci_hcd: fix NULL deref in status_show_vhci
3b6a1beabd821b74ecf240936b54915c9100d392 usb: core: hcd: fix possible deadlock in rh control transfers
303386062b66591d7cc612940d0c16e301d2f19e usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
aba3cd7b071e7b6e14ace56e8ec1658c619cbb92 serial: 8250: fix possible ISR soft lockup
e66385bbae5d4988f710770e41f31b5d0dfd2d8a usb: host: add ARCH_AIROHA in XHCI MTK dependency
7ba35a71e433f306e05cd6ceaae49c2ce2c73e53 char/nvram: Remove redundant nvram_mutex
22d26ac55994a43399f52bfce4c35a88fb327948 netlabel: fix IPv6 unlabeled address add error handling
3352571502857a06ad4c94393aa8d6c49c15c34c rds: filter RDS_INFO_* getsockopt by caller's netns
b515acb14c9f7174f05e49bfa70ee9569e5faba5 rds: annotate data-race around rs_seen_congestion
7513ac9ebb2152e97e68a1e0377191e7d283f2cb s390/zcore: Removed unused variables
954ccf892035ff2e15173b32c12780239c2becf9 clk: socfpga: agilex: implement l3_main_free_clk
7a178ea3fc986c3170e684f39dcc4fb858944574 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
69ab192423d329efd0d7d44ec85a69a3135d5f51 drm/panel: simple: Add AM-1280800W8TZQW-T00H
218a5d9425d4111c8121cab3bdd520178027e46f mips: cps: Assemble jr.hb with an R2 ISA level
76f8d19e4e82f73c0554f10b52f5163cdf46d29b iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
7dd6c76d6edfe49e82de2b7f55af5c26532f7102 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
bc717a1b42d728582c95e13973372c728adb4e23 ALSA: usb-audio: Add quirk for Novation Mininova
7a4b4175e44eacd4024e9578c7e45d5d944d235f ipv6: addrconf: fix temp address generation after prefix deprecation
667bdf79bed43b0413665afb410afa3eadcdc570 drm/amd/pm/si: Fix updating clock limits from power states
abfed442c159a95e10219736f5f1713f5d3cce30 ACPICA: Fix condition check in acpi_ps_parse_loop()
d2b5fe363f0d0e51b4d977b972b8dbe85c36b2cd ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
86c92318c9b6b6b099a5d766ebf7fd4a10e2ca7e ACPICA: add boundary checks in acpi_ps_get_next_field()
62dd25cd1efd0ce3cecc4f52758a2e0ad6bc0020 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
0a72bba9db70ea9058dd58886f257b79c3667950 ACPICA: Prevent adding invalid references
64aad8bff694353716005fddddee62c3c1bd4550 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
946a360c9f5ac92e66e6e6c7b8509488f89096dc ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
542d6b0a8f82a37a46c5b47b3a5ef1cc1e7e2234 ACPICA: validate handler object type in two places
da0c0136d1e8bc525bf8bbcc035b7ea6797ac2b7 ACPICA: Add package limit checks in parser functions
d88e70f2e53630fa8447693f511db64f9a32546c ACPICA: Add validation for node in acpi_ns_build_normalized_path()
eb94a3be2e6c3d0ecce82a47813d57cc2c44498e ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
58aed91d618efcdc85de57ff942dce774add1121 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
17aeb305063e4ec10c2c9bf8eae4594e4c7db9ab ACPICA: add boundary checks in two places
0ee87122802b4efc209342f83b50587909674abf hfs: rework hfsplus_readdir() logic
bfe7beb20e8c09222f4ee3aadde803bc4854dfdd scripts: modpost: detect and report truncated buf_printf() output
e673d546fd9510c489a0880fbe9dddd6f77df0c7 ASoC: Intel: catpt: Complete coredump handling
a8d3a95e4f4ea1bdbe304c726b1a59d205d53ccd soundwire: only handle alert events when the peripheral is attached
b487cc9f6a3e09e6fd8725212b361c5d4909dafb mmc: davinci: fix mmc_add_host order in probe
8a5a945e828c30ff54ae54fa2b3dc6fbbd736ac3 perf/ftrace: Fix WARNING in __unregister_ftrace_function
4731f0f43dba2b3f08953daf650acc454254f5da iio: accel: mma8452: switch to non-devm request_threaded_irq()
c3ec47dc529329cf74f7ec4ef6df70825e046b3c net: ibm: emac: Reserve VLAN header in MJS limit
17d44a9d32c2ada0d7c39550113c2c2a1d923323 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
bcb4527d8114586dfce3cf928d14fcf1160c57d0 ata: ahci: fail probe if BAR too small for claimed ports
3c81f47172f1951f2ba8339047064c24efb81f4a net: qrtr: fix node refcount leak on ctrl packet alloc failure
05b72724f8fdf7b358b5ce46758caf6e4769a9c5 iommu/rockchip: disable fetch dte time limit
82f45c5d66dea879b1054793144f855cadc223a3 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
1672a45bdb97b1ca6f6e8f6e48690d223908cbe8 ALSA: seq: oss: Reject reads that cannot fit the next event
2cb6e651c01796d27707451de0b998b36f8a0605 net: dsa: sja1105: flower: reject cross-chip redirect
a295fdaf059e10733a0284b5ca4c1011dff7872e xhci: Prevent queuing new commands if xhci is inaccessible
1f5bffcb2b5a16a685147950462d771005caf73f clk: keystone: don't cache clock rate
97b9aeab83b9c484330c671c114b3222a2292690 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
c76c283ce76c84b16f24747283f207948806a77e ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
de217492560b6f7c3fd1cf6ed642053f302e7a47 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
8c81c06a596162d864833d84b5a72ae5cd3a9251 RDMA/mlx5: Fix state and counter desync on loopback enable failure
7bd43b74d461e7b51a3323d478e32d57909259d4 bpf: NUL-terminate replaced sysctl value
261e9d55e532d77335f6753b1e961f6c00365090 net: cpsw_new: unregister devlink on port registration failure
ef47ceb49cca4bb6051da6f4b69c658e02d93b81 hsr: broadcast netlink notifications in the device's net namespace
58d8b1e690c5afc08abbef45153d579c78464ccd ALSA: es18xx: check control allocation before private data setup
4a642fced48e428c17d167f9f59524371a34cac5 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
74f59ff51fa4f21fafddfe83e772b1dab30b2394 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
118d6e6cc8acdefc3139969a7686f8bbe67e975b xprtrdma: Add request-pool slack for delayed recycling
6b0537217d0a6becc9868489940da0eed9e67aa5 configfs_depend_prep(): pass configfs_dirent instead of dentry
daa90d58c11a71921e3e8af39a734c05d9db89c7 net: ibm: emac: mal: fix potential system hang in mal_remove()
82d888678e4e309529d6e1249452da49df0489aa platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
b6fa42c038ca6b7fb6cc08dbfe28487298a7f0c2 wifi: mt76: transform aspm_conf for pci_disable_link_state
2a135402fafb8f4071b6d2a29e292ccd2ac7dd41 hwmon: (adt7462) Add of_match_table to support devicetree
fd948671adb33f5149ffa92bf0364fd8753f04a2 ata: libata-pmp: add JMicron JMS562 quirk
1d4bc9fcb003c08857eaed1261a74fc9d56e118b platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
3e11f72a155e75ab1afaae6677ba5038b3e4ff36 sctp: Unwind address notifier registration on failure
283fc1f8284ce65c981569bebd5c3786282fe045 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
cb661537b9061fd26f4fdce650417c59e0f5a0a6 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
c6913c4b457753ff3f640b02dcef5a00268394f6 Bluetooth: L2CAP: validate connectionless PSM length
05b004806d313949a07cc6ed773ad73a5611c0fc ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
91a3380f6fefe2c2595ec4eacf1ce18f25ae5f47 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
f8e13d1f8c4e6ebfb3e8e660a9b87a1aeaf516be ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
8c6c26c284e2847e95e90d9109ac4bba6f5cfeda sparc64: uprobes: add missing break
d393de0d4a53335bf9ee7143fef30e86b9f99f6f net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
a12172f59c910b166a1db5dc7de679bb5e962c96 vsock: use sk_acceptq_is_full() helper in all transports
1e9079d0ee1077e527b926cbfab6831690fb6d7a e1000e: limit endianness conversion to boundary words
28d1a5ca3f38cdd356a4ba4148ccc748fc254a38 net/sched: act_csum: don't mangle UDP tunnel GSO packets
6394a187e2d1ec67655f37f5b66b7ce6db68baaf sparc: Disable compat support with LLD
93e469be4aea366f3dd2bb77ff9d1398c7199b2f fuse: set ff->flock only on success
29992f3cd7328bd89cafd13d6227a998337fba39 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
e88171c1b91c4b3fa6a7b559af5a7ad6a30953b1 gpio: pisosr: Read "ngpios" as u32
5768b48fc037d18a3070bd3649e084f8ef925b9d ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
a0a11f913551e830b77d04c6b2ce2d379c62cd46 leds: uleds: Return -EFAULT on copy_to_user() failure
05c760bc2bdba74ec2465febd50617d5747b3ded leds: pca9532: Don't stop blinking for non-zero brightness
c03f82eb6ed2c5f125bc5223929f990ce1b06b1a ALSA: usb-audio: Add quirk for YAMAHA CDS3000
6c8dc360abe1180621fe7cb64d78ce856186626e PCI: iproc: Protect root bus removal with rescan lock
5a8c8a97a9fe32e739793b48f6ee28c391b239c9 PCI: altera: Protect root bus removal with rescan lock
c3483c61dd62dd3e5493566be0da0205175c694b PCI: rockchip: Protect root bus removal with rescan lock
5d811dbb337d9bc319a6f657649977ef329f8d9b PCI: mediatek: Protect root bus removal with rescan lock
51211573104676b7f420781045c6827ee9b44eca md/raid5: let stripe batch bm_seq comparison wrap-safe
89d91a82b0008538a901f86bd6fa7b178abdacb5 f2fs: validate inline dentry name lengths before conversion
bd21cfbeb4653758e171b9d4f661eecfeacae567 rtc: aspeed: add AST2700 compatible
87eedcdc1547d87e96ee099df56fd7350322e231 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
f71caf51426b7d7ed382bfdb7acc0a4ef7232837 net: au1000: move free_irq out of the close-time spinlocked section
37f493716be3ceb5363c571985a549cac76741bc rtc: bq32000: add delay between RTC reads
21edc4b29b3fad1cad78069f88cdbf8b374ea38a fbdev: pm2fb: unwind WC setup on probe failure
8899fd8029a8963a8700adcc28eeefccbbe858ad drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
8361fd90948f2f537dc0c727fe41a68cc77e10d5 netfilter: nf_conntrack_expect: zero at allocation time
a904a1d551e2a00423d74237a719defd40475f56 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
0545b51d52aafb1ae77ae1025fe4e9a22853902c xen/front-pgdir-shbuf: free grant reference head on errors
6a6bc0f1ecb2408e5acef5b2d896f4d6e06011aa freevxfs: don't BUG() on unknown typed-extent type
f642201b236d50bec8254676d32be76bc4a5b79a xen/gntalloc: validate grant count before allocation
419f3215972213eb75b4b5f49cf41e3da293dbf5 ALSA: usb-audio: caiaq: validate EP1 reply lengths
17efd6ee6dc1ced8a6913e0641773cba58b1fa30 wifi: ralink: RT2X00: init EEPROM properly
b6a3c851a6c0f9788dccc3c4ed932951d56b3545 wifi: mac80211: validate deauth frame length before reason access
68aef063a7c0fe26c47766827188b4cb09b94df6 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
c5be0e3ec434a2a655a5bdde02dc5b5e546b8bc1 wifi: libertas: reject short monitor TX frames
5a43394f3923bd57807db8f04dbb2a5939497714 gpio: dwapb: Mask interrupts at hardware initialization
2d43bcad0fa6d6f397b4343521b34a980f02c2c3 wifi: libipw: fix key index receive bound checks
b94ba2a99975ee0c31544f90049683fb3f91ca09 netfilter: ipset: mark the rcu locked areas properly
45946654e51eb9fc9ca0b2e4255b363f23e7b6d1 wifi: rsi: validate beacon length before fixed buffer copy
128fc5f070d2e72e5edc20fc0bb38119d7c5581f btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
351c76c9700f72f8de3ef63fe16bdaefaefe27ff btrfs: fix reloc root cleanup in merge_reloc_roots()
c34db8236221cea7d918dfea14cd9792f4d79ac8 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
1dbc4c5b5a4ec5263df4106274bc96fc19f9affc blk-cgroup: fix leaks and online flag on radix_tree_insert failure
fff431c504469d99f78a5d216b64e62fc16ba580 arm64: fixmap: Allow 256K early_ioremap() at any offset
0ba93e8be977fe82759c3def59fa70e59de15ad6 arm64: kprobes: Allow reentering kprobes while single-stepping
83f27c917cb192b5045264e4d9b2eff8f9eab7ec drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
6e9b058826a2e408038bccaf4dc489663895b5b5 wifi: iwlwifi: bound aligned TLV advance in FW parser
b87b9ede2fde85f3cf30e615eb8f82551ba70d61 wifi: mwifiex: replace one-element arrays with flexible array members
9cc6ccc416dc2021067d434348b8de21c5778713 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
fa7d54108dc88e7e48a277ae5c169d7677a897d5 drm/gma500: return errors from Oaktrail HDMI I2C reads
ed3b436b83929edd98b6d5008ea66936efdca276 phonet: check register_netdevice_notifier() error in phonet_device_init()
cdd4242dc5c61e9bd6228d80b87e0250d5c69e5d ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
32e4f0c728a0baef00c152f9089de9bf7838bb5f ice: pass the return value of skb_checksum_help()
30e941a098d4faa5f6582e9e2592dc2934505c44 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
af265935dccb81368a3e5340510aec88615cd68b cifs: validate idmap key payload length
e391f574c214c614d49e0510a14172abd0df1eb0 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
2f3f5c094704afd18724ab08c5bcce310180737c Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
71a23f921faf8700be533dc58171ceb9bdccdb08 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
dc8e987a4787e413d130e0e3ec5310ae190f25a8 vhost-scsi: flush backend after device ioctls
ff7d7f4b60300f03004c841d65307eee6bb5e7be ASoC: rt5645: Perform the initial jack detect at probe
3c4aca189a020a0ef40f300a276b915db33e6da8 clk: at91: pmc: #undef field_{get,prep}() before definition
f402b96004cbe7c12e233e7d455860faf84dbfe0 ppp_async: drop the errored frame instead of resetting its headroom
abba13abe8c647e4b64eb7661a4a37ab55056abc libceph: Reject monmaps advertising zero monitors
a37f08bba74a018a29e539642f968122154d77fb Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
1f8825d950df92f7319ec595356bcd3e896a16ac Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
cbae875457ce58747bd5493be2cfd6c291271fc7 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
f2bc7129c21f3ce342ce26a80ba44f25f8d468f7 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
e9e9da07738cddcb9ab2db11844305b2905c16d4 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
a05bf9c19c746b107d006328cf2d5ef7d5816ea5 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
9769687aef180418a8015159ea2eba1536a40645 net/sched: act_api: budget all shared attributes in notify skbs
99d8489f9460b95b73023ed24f2db4ab173f19f0 net/sched: act_api: size the RTM_GETACTION reply from the actions
d13752351a9d8f03e367b9606a3de258f7b4592c sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
0f9e384b4792ec661e1cdaac3a21d1a0a7e7c613 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
b609646264e45f75809e9b672fb3a725e7d64d7c net: amd-xgbe: discard rx packets with bad FCS
8d3581f47d99c29b8d0c59eeec59807da5456fca OPP: of: Fix potential multiplication overflow when calculating freq
e25448c98f522de2bc7b29b651ba7b707498a86f Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
748ef6d4f4016369bc88a3bfa81f4de170610075 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
a08a8fee3266c6c9966f5a949cb81a3eac767b99 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
99ae14bf1e6a2f610e014ecac2ea2bdec7d7f866 ASoC: ab8500: Reset the audio block before configuring it
3b5883f4cb22cdc0e1cd67a218f1c7da50d82b2b ASoC: ab8500: Repair the DAPM capture graph
8960c5fa846826d20e0f59350b8f9a618de7b549 ASoC: ab8500: Update to modern clocking terminology
edeab4b0741f7886a66787d950126f25e5e8870a ASoC: ab8500: Correct digital interface format setup
e8f8ed971159b140e090d6187c7f09216ea5dc44 ASoC: ab8500: Validate and program TDM slots correctly
6ef6508b85493dfa4798a33e80edbbf212e712ab tty: make tty_ldisc_ops::hangup return void
e19f09bcef2ff7b2d8d6ffad44d064da433cfcd4 ppp: ppp_async: simplify tty disc_data access
34a8255298b3cc8c602c8f9a8d4d9706078b5f8a ipv6: sr: restore network header before routing and forwarding
722c1547187c95c3a6e59b4c80a29019416378d9 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
07ac4076feb8690d14bca8595d6e81faca27e59d staging: fbtft: make dirty_lock IRQ-safe
df88bddeac1dda4edc5355398a29794689fd0698 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
953b13a187bb5475285024daa84fc659adf84783 btrfs: detach failed sprout device from transaction update list
b45dc3c9d248b87b0026243a0fe5bec095d396bb ASoC: ux500: Fix MSP stream lifecycle handling
4fc651e04ec01522f2b5c954e3ad3a4115b251bd ASoC: ux500: remove platform_data support
3975a53a88f2d2295990ef9450590e0a93e18a04 ASoC: ux500: Propagate MSP setup errors
c149a416679a6ecabf1efbcb73f4635de2e9d271 ASoC: ux500: Correct MSP frame and bit clock setup
271fd7d97468b7ff8203e60d9298ee454dc32e84 ASoC: ux500: Validate MSP DAI configuration
17dc634eb75f80f77004741283e4f071319f9a95 ASoC: ux500: remove stedma40 references
14c593a59084720312a47e09d630a8d7dcabe388 ASoC: ux500: Request the MSP MMIO resource
93014f72dabf719de6d9082a7ec202d62a479361 ASoC: ux500: Program the MSP FIFO watermarks
f06c6314efc255d693cd54c6d0fda4a507091be2 btrfs: return an error from btrfs_record_root_in_trans
240350514cb826264c87df13dd2d428136f2145f btrfs: do not force reloc root creation during qgroup_account_snapshot()
3417e51153999e8f46aae18bbe1f57f29ff7365a ipvs: fix reversed sequence option serialization
7f3eeea05cd6aac4fed53b219e98e900f961a93d netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
1bfc6a2e2433ebd837c6a920a56a12e0f218c218 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
2dd0349f71275c902da5a15c0a801c7f7577924f bonding: do not clear curr_active_slave prematurely when releasing all slaves
584dda86f4d536a128edd4a97eb53253e2ac88c6 net/rds: use wq_has_sleeper() in release_in_xmit()
a6a0f05f930981e5ccbad09ecc100b0842c05187 net/rds: use clear_bit_unlock() in release_refill()
307f3effb50bae1ed85c7556a41ea64b496b9ff9 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
f3c486339c78a4016b8066b6f026e33cb776ef22 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
4fd0649582812447c9cddf718d01834601360aa8 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
fa3e9727f22b14504086a5d2f0f597bb3fa5b698 net/rds: acquire the fastpath locks in rds_conn_shutdown()
d68f9bb614ee2fbca80975ed71ab2fb189c0fcca net/rds: don't let rds_conn_shutdown() consume a concurrent drop
1de8e441a16ece76adf9e2248d89a3342b1c78bb net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
a85f058f1ad161affc693cce60d56ceca832d1a6 ALSA: caiaq: Fix potential double-free at error path
1b8012f9741e7ca9f628bd8b95aab7b2b3bfb0d6 bpf: Fix NULL-ptr-deref when showing a void BTF type
ffb04983e2a81b15a7c2c37ec054a21f1f693ee9 bpf: Fix NULL-ptr-deref in btf_var_show()
e285179f0f7e8d3fc589b8c313d98ee21854801c bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
67e82aebfbc3d2eb1b081389bd5285807de5b9de net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
1d20a81e397de75c982b8daa1e4f46d704e8984b net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
e0b0304934443b5987b9a4ed0bac754d344a1039 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
e6a2d4ce71ba4be836232426e4002d17013821ee vxlan: reject dynamic fdb entries that reference a nexthop id
dbc01e276edccd689164320d4f3429e1b4b0a9ce net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
6cc19f5dd1a98b75527d03d1d3f0084065294e21 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
509c902742c119cbd01d7586417b1a75f22e51a2 net/mlx5e: Fix setting RS FEC after remapping
908a2a8dd488422e91ddbcd819eff2f82cc3a8a0 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
da9ab83ec21479aaf65be5bf3e42afec4321dd0a net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
f67f4bbcb5900041e21df874ea8b08d4cbfe80bc net_sched: sch_fq_pie: implement lockless fq_pie_dump()
12bc4db30685fd72a880ea6cd2cb029b6689c905 net/sched: fq_pie: clamp quantum in change path
cf7fbc822d1781a2329515d45e81bed372c27e23 net/sched: sfq: clamp quantum in change path
65f6aa77e367b107d886910a035e25f45a28bb5c net/sched: hhf: clamp quantum in change and init paths
a2b01baf706ece96fa2305d2c7f220d195761f8b net/sched: pie: clamp psched_mtu in pie_drop_early
04ad7bd716ccb6912ae23d84447d881c8e6a7b38 net/sched: drr: clamp quantum in change class
d71ad6136bcc7a84e9a167983bea43ea2491e798 net/sched: ets: clamp quantum in parse and fallback paths
fc96883e2ebf6282ff409e46918277b1d13a6524 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
d102c3af8b2c4cf756cb22a79c3c8a3907cab5c3 ASoC: bcm: bcm63xx: Publish the OF module aliases
96a32924de9265ea4848669c9c52e5295083f7c9 ASoC: Intel: SST: Publish the PCI module aliases
fb64b1ba7561572d982ab4fe1daea7c4cc424dc2 netfilter: nfnetlink_log: cope with concurrent instance destruction
f2156fff62fbeeb5b2342ffd45a0f55ee8f07e82 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
21d3e81c0a6f01ae798ac8622818fee8399be502 ASoC: mt6351: Publish the OF module alias
9d32c02b4caa728e6d633241eb5f648057855320 virtio-console: call scheduler when we free unused buffs
b59955ee4f5e160910afe0fc01821a674e8b9b3e virtio_console: do not free control-out buffers on remove
e3f92b30c5dad6d2ebcb18e39b2069ca625d8621 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
8f3edcf65f86e8524ee4cd8a2c9bd63abb6292d9 virtio-pci: return IRQ_HANDLED after non-zero ISR
d8287c7d87dd1040a11515a2b2190eb75ded1799 net: ethernet: cortina: Fix budget accounting
fc89ab6c54af6cea3dd2be93d61f6758860b656d net: ethernet: cortina: Finish RX updates before NAPI completion
c0e172c5c05cbdbdf55569bd09516c6d22624113 net: ethernet: cortina: Count dropped frames as NAPI work
ef2843dd04a2bfd2409b0ac5978c39cb7308c35c net: ethernet: cortina: No mapping is a dropped rx
3ab38028369920741be4d87037f7be8fd12fe927 net: ethernet: cortina: Count RX drops once per frame
14d020acfb053ddef59611936d3ecf1d62b406ca net: ethernet: cortina: Count RX descriptors for freeq refill
783f5808fd2bbe2644820d624f285ebf859d7600 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
39d3dde187bc7f11f07bb31bc8683d87aa5a12b4 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
27fcaba97f359b46433ed4566d5bafb3aba84449 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
3f6db48939df35301a82671d8d33de694ed4afb4 net/sched: cls_route: free emptied bucket on filter move
f509ecbe8fae3508444e485ced5cb92e42e42d85 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
2a63ac2bf64e53c621754ba57be698de253fea9d net: sun4i-emac: fix missing of_node_put() for phy_node
0db7d50873f20963ea16315f43dce2eb264919d7 net: hinic: fix mailbox segment buffer overflow
d1ddfd6cdd0ca0b4947da829e13c915eac9fa9a2 net/rds: Pass a pointer to virt_to_page()
574f786d9dc71533550c61c9b79e975360564639 net/rds: fix tcp stream corruption with large pages
26e51abd52cc3eb56cb41a2e40228d7b30176e86 sunvdc: unmap LDC cookies when the descriptor send fails
1005dd585dcba1538ddd5d22b2d099f3f8b39724 drm/amd/display: set new_stream to NULL after release
f8835284a6c6794096e90c80b3b48bbb2f81ea19 Revert "bluetooth/l2cap: sync sock recv cb and release"
af3562281c2cfb0ebdd22ea20b90fa9d961bed08 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
47b897e2f89f2797e2e69a9bebc24ed2fc58de25 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
0f445dac776c9c16cb848084ed6be8e0870e157d macvlan: inherit needed_headroom and needed_tailroom from lowerdev
2845f70e551edbcc2ac14e2ccd48b35408763b6f powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
1fd260c56c3a7bf70db050b9acf0fc7d769c4e2a ipv6: fix fib6 walker UAF on seq stop
fc18d6520526d63e4a74d186008264bc282d2658 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
86b6a395677051cc5617795f9311a125d5e5038e dm/amdgpu: fix malformed link_settings debugfs output
08bb2aab588c20d168fc1d8cc85d89895370153a watchdog: sunxi_wdt: preserve boot-enabled watchdog
efca5c3da5119637ba923d55e8cc743dc556657a ufs: create the root dentry after loading cylinder metadata
f1eb0b960762305d996809c859d0db3a203032e3 ufs: validate cylinder group metadata before caching it
e3896286b5aff08e2aeb4c12ad749a76744e9dbf tunnels: Drop stale dst when building an ICMP error for PMTUD
ff1811e5e439c506dba0424a60a7f45a683c7b56 tracing: Free histogram the var ref when its initialization fails
59db6910344cc454667f4dc0bb1ce31589bffbac ASoC: sprd: validate compress buffer sizes against fixed allocations
ed08d6c8a9d07eb9765a343adcd60c9a06c5e5fa ASoC: sti: initialize IRQ lock before requesting IRQ
f754657ace8e9acc72a142edf1b5146488ca82ee cpufreq: zero-initialize policy cpumask before sysfs publication
1542e795d8810f9898fbb7d830f2c6d3ca77a319 cpufreq: initialize policy rwsem before sysfs publication
36678f398773a668abb62bc2e86694834d867f9e exec: do_close_on_exec() before taking exec_update_lock
6c7fe2a03d41f91e9d8a97352e68a1d154e451b0 drm/i915: Fix memory leak in query_perf_config_list()
c5d4b52fe7be001e6f576d5c48f785a586cd390d net: hso: fix TIOCMIWAIT race
8dcfbea89faa06a14d3631f2ba76426829375130 net: mpls: clear inner_protocol when the last label is popped
ea6b3aaf18718a595a630b5884b1dd516e7568e8 net: openvswitch: fix use-after-free of the flow table mask array
a2f0f366146ebc16738354c0875c6fb67480e3ec netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
be4acc869fd5e1f4b56c42852388a268e3dd9e79 fbdev: vfb: defer cleanup until the last reference
42ab791a3390a3a92aa38239a7798ad3257f63b9 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
1d895fd0fd51440ee67d4f55fe58a9139c84f0b5 ipv4: fib: bound automatic table ID allocation
4c8822cb874cc159e4c31cd714fa4bac06ece140 ipvs: reject invalid states in connection template sync records
806c7b1fa5e5b5d57f18687daafb19645f70a302 KVM: PPC: Book3S HV: Set irqfd->producer only on success
4de4c9a71a2e1194aba3b8a2cbb5f3096d9f96a9 s390/qeth: allow bridgeport queries despite OS_MISMATCH
00bff47fa89a44c1d9a07da8131030c12fab7fca s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
3e37d9872078d067509a7c6b95acf2dca1730697 hwmon: (applesmc) fix key backlight workqueue leak on register failure
6686f231e8bb2e2c86e7c5a71af9c8f156e09061 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
81862f2cf8384042f0b01b56884555a3f581b60b media: hevc: add bounded tile-count helpers
639da640786a82e99bc0ab63cbdcd5302772d342 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
4f178f6e03c511f66e078f6fe3f77f91e341efc2 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
ba95e121357a5c21f2fb6b9590d74b71d8083632 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
e717c5b3bdfb08cdae334bda4e0379d3677ea941 mptcp: syncookies: remember the request backup flag
872538d9d4c7952462c1513607b0eebad50db76f ipv6: mcast: extend RCU protection in igmp6_send()
e3bfd8e95f6847c69d42d314fbbee0cb82eb61cb ALSA: us122l: Prevent write upgrades for read mappings
8bcda6fa1d3cd987ac58efcdd56c9d99844f5481 i2c: smbus: reject oversized block transfers in the common path
38f1dc0527452efb74f8e36d41a3bcabd65cdffc net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
cc5d69f9878871d03d1a7bedab36f032f0da40df fou: Fix use-after-free in fou_create()
5fc1da5454c23bf61d3d076f08ab224115d4442b crypto: sun8i-ss - Remove crypto_rng interface
54221aae9d2fb8b4316a4d3bb4c1236910c5b9d8 crypto: sun8i-ce - Remove crypto_rng interface
8a24f42995b9177bf866e16b1ef2a2fb38318b02 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
11a257b0e8282cf664f79a40c2ce5312d1e919fe mptcp: hold mptcp socket before calling tcp_done
59eed06e9e684f4524899b12f106369b906190cc mptcp: avoid unneeded actions on subflow reset
47a11d181c9cc70d0c175816dcf444210bef53a7 mptcp: close race between scheduler and state change
79862035cedb6bf691ce97375db769513aa7e3ec iomap: iomap: fix memory corruption when recording errors during writeback
3891e5ab058845001a48bfd372b0a876e8d71c90 Reapply "bluetooth/l2cap: sync sock recv cb and release"
c1e56c47038d1257553ab970b50bd735774f0a6d Bluetooth: L2CAP: Fix deadlock
62c6e66f217765769b25762b2b510db745883ee6 ARM: fix hash_name() fault
1171827af1eb5f783deefbf772a6fc7ef87196a9 ARM: fix branch predictor hardening
ce7f595a6168ea37de25d8e8e45473389edd3808 ARM: ensure interrupts are enabled in __do_user_fault()
59ac1cf57e1c7264a7aa8e33967cf29d8244c11d sunvdc: fix -EIO issue due to lack of retries

--===============3728166036765023659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74ef705c2f99-342f0b8be597.txt

02b9292809094f3cafe8529bea5d69c4c0b26686 bus: fsl-mc: wait for the MC firmware to complete its boot
9c13cb73ddfff3afe3b7814e48f7d34e33ea6b90 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
2c5c579ecea5481953cd5006e3142f888a9616dd ima: return error early if file xattr cannot be changed
8967acfbc83823139a0156d533f87087c95063d2 tee: optee: Allow MT_NORMAL_TAGGED shared memory
666e81a822dd54836e5b3ee73383534c1da28027 PCI: Stop setting cached power state to 'unknown' on unbind
c65c6c0e79b98d0e7dc2d973754c5c3428b98398 hfsplus: fix issue of direct writes beyond end-of-file
e188c2f2d9df8143cdd6429a55231cec41861fad wifi: mac80211: always allow transmitting null-data on TXQs
c75bf4c8d94c8c11ed5028d3bc735ade86c13ef5 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
2defc7013052270660b3955fbe6534ffb3b176eb bridge: Do not suppress ARP probes and DAD NS unconditionally
236288f01835147f559e454fc1a1b60ff3f4efd4 soundwire: validate DT compatible before parsing it
7b8d5675982e83d929e9733dc5882fac30f83240 media: rc: mceusb: Add support for 04eb:e033
b4ba51c3f331b6cb0bd552714fb60196ef2aeeef s390/cio: Purge based on the cdev's online status
9fe43e3e002b70a46521cacc6ffdc6c07ccfc118 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
90babad1cc2767cc7c212688c7c9e5eea819112d thunderbolt: Keep the domain reference while processing hotplug
302e8af30249da0d74f760272768aa0f882e9eb0 thunderbolt: Set tb->root_switch to NULL when domain is stopped
3386d710f57fb7dd1ba79ba29200b288c7229ac0 media: dm1105: fix missing error check for dma_alloc_coherent
f3333456372fb5a253e388be0887be3fd98fd92e net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
12fcce0446bebaa5fd364160594840ca66a09365 net: dsa: mv88e6xxx: define .pot_clear() for 6321
31b04b54310dfcf491976c4b3b2eef5bcd7ae206 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
1dabd30c8235e29b7a45d06783a96e60581b7da4 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
a6a0d28e5fca848dd7d486251c8129ac2cde6d14 crypto: ixp4xx - fix buffer chain unwind on allocation failure
94f8f020c70d7aa77b30db53a93a04b5e254133d clk: renesas: cpg-mssr: Add number of clock cells check
d7f27e488c09fd98f8cf36c8300815dd763ec0f1 ASoC: ti: omap3pandora: update board check to use DT compatible
2f707b8c41523ccded2b85c2bcf3c3798b3b0807 mmc: core: Add validation for host-provided max_segs
ca6d2f4054eeaf6bcd0a52010deadc45e4099148 mmc: davinci: avoid NULL deref of host->data in IRQ handler
7093334296492b6dd3915a45d7ecbb2cc1bca947 drm/amd/display: Fix CRC open failure during active rendering
267438973284cd23201043f024d318b86af1ea35 hfsplus: rework hfsplus_readdir() logic
23ee449a2d02747e7a1adbec12f8bb3e786aa60d drm/gud: Add RCade Display Adapter VID/PID pair
dfc6478014b8fa5e6c00cbc29a21ea47ac99becc integrity: Check for NULL returned by asymmetric_key_public_key
02f70ad86d704b23ce7e485cd3c8c411b93a42f2 scsi: pm8001: Reject firmware update in fatal error state
50f1c65a6595ee7ca5436dc01a1d95fa2d70971b scsi: pm8001: Reject non-fatal dump when controller is crashed
abe9e68b337c2835a176276460eb6b800fb5c244 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
066d1c4c2812f961d0ca731048fa64910d4c491e crypto: atmel-ecc - add support for atecc608b
ccd10e65ae5cbcf17273c1e49384ad0f5b07544b media: imon: Add iMON VFD HID OEM v1.2 key mappings
d0bf85ec5949dd46127dbc269dd68bd445836acc RDMA/mlx5: Use QP port when decoding responder CQEs
cbb41c109567fa8443094d49829f254fd54fdc5b mailbox: Make mbox_send_message() return error code when tx fails
bb256876bec917f58966b60204b025eb5d05ee6c ALSA: usx2y: Drain pending US-428 pipe-4 output commands
15e1e7f5903424bbdf757148d7a0d91ec0fed857 9p: invalidate readdir buffer on seek
067bf257969ce81eefd1498e7cd0cd3415aa5daa arm64/daifflags: Make local_daif_*() helpers __always_inline
62f7f8c7445e6e4f741cfeebc01dcef4d20644d8 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
f815d03ea1847e8920042b028e3739e0cc27d6bf firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
2aae333e13ceb1862bbcdf0f7b4e3bf86ffecb41 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
6a2124f06d59abc3ce0bf62a4afc5f21b4145df5 bitfield: wire __bf_shf to __builtin_ctzll
648b5406ac332fadb595515495040aeb34772e34 net: usb: qmi_wwan: add MeiG SRM813Q
f1f566413b65bdab0d140cecb2f36e986f5766be net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
1d0bd950fc5685a9b1879f4e3c07cc05aaf3b315 net/sched: sch_drr: make cl->quantum lockless
5e907436131e9f4097f64de8189bf69293afa0bd net/rds: Don't sleep inside rds_ib_conn_path_shutdown
19eca78500bba04b0a7810fab50dd77f029d7c63 befs: handle set_blocksize failures
aeb84694c4936bb68775a48323dcc6831215a1e6 affs: handle set_blocksize failures
4a395a7ebc5de6856d3e393baeef82cccc6286c6 bfs: handle set_blocksize failures
3acd344ededfcfe79e665b92cfdd573a3f251cdf minix: handle set_blocksize failures
03ae28bbe5961b4b057780dfa0a0c59c9a1e2028 qnx4: handle set_blocksize failures
7d40be385b9bd36cfdfea57856d7802e9154128c jfs: handle set_blocksize failures
1e30055ea63acd08480956bcdf3a76accb17277b hpfs: handle set_blocksize failures
8cafa35041882eabb0b1a265986ecf7f60307a27 omfs: handle set_blocksize failures
b8b0e3f3e6b8d516f6fcf1c24c308d109fed9a48 isofs: handle set_blocksize failures
f83b22e55f4c107525c243a7bc4a630c3e8dda3d usbip: vhci_hcd: fix NULL deref in status_show_vhci
c72a090edf1ba1687285f172f8ae707696f16a49 usb: core: hcd: fix possible deadlock in rh control transfers
88f3ec805c1462844e3066e030c6d49529c738be usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
5401cfe2c210c347ad78b807a87a1b2dabffd93f serial: 8250: fix possible ISR soft lockup
c40d82a3d0920ca3c8c49148b52186300881a44a usb: host: add ARCH_AIROHA in XHCI MTK dependency
f34d74fd8030cb527972828073cc8d90c9629fbb char/nvram: Remove redundant nvram_mutex
1206d740d2e853b3d0d088a271633300376974ba netlabel: fix IPv6 unlabeled address add error handling
6e872423e0d439c0ae99cb43730b0f4ae94aa930 rds: filter RDS_INFO_* getsockopt by caller's netns
2f909dc562159b68ee3943d4c5c7b5233ec0c720 rds: annotate data-race around rs_seen_congestion
686ed02df6969aa986ea7dca3fd3f3863cde3024 s390/zcore: Removed unused variables
bcfc9c33818c81fce06fefa51b162acf69dfbf27 clk: socfpga: agilex: implement l3_main_free_clk
abb6a581f4449d33eec8d1eef0871dcbbd6923de thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
c4de7c5f9e489c0b537902899decfe68b2d57dea drm/panel: simple: Add AM-1280800W8TZQW-T00H
7508e61f04798c040bb11db3d680f7bfe36f6fc8 mips: cps: Assemble jr.hb with an R2 ISA level
269cbfffaaa209a2949eee97d3edafeb27d6c158 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
72e8101ec00a47f0cfdc5786fe4bafda0d471a70 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
f5546b50d95cacc49ee726f464b096a4aa9694fe ALSA: usb-audio: Add quirk for Novation Mininova
2ce35680a97a43b45178f5f6b4ad17dfc382e483 ipv6: addrconf: fix temp address generation after prefix deprecation
e2326e1e8724b61432e4eeea6c39bbe3bf267636 drm/amd/pm/si: Fix updating clock limits from power states
587a57fdff14af00cab9ba1ee24c7bc48ffba9bf ACPICA: Fix condition check in acpi_ps_parse_loop()
4b5904279ccec5ff069aa53d6b6f0c04571da3b9 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
f95964ce28e758e03fd746a5696d78fdd049cd01 ACPICA: add boundary checks in acpi_ps_get_next_field()
f3854ccb525ea96119f44cca68fe1a0d5b4727bf ACPICA: validate byte_count in acpi_ps_get_next_package_length()
ceb683e0d9fb2f9478d7a350fbe1c21cf7ced0ef ACPICA: Prevent adding invalid references
831e505fb85cd316f5cda24435d49e4fc5182f10 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
8090bd4bec08521a0eb1503ac983b0045c3fa2cf ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
472aa1c4b9e9481f72c076d655290a0eb43b40a4 ACPICA: validate handler object type in two places
0c8c6be6e356ad6a05413a3ac352c940833dd705 ACPICA: Add package limit checks in parser functions
8991d165fd8d2c7b04f54fbe830db49ce128b899 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
d58d06fcd09003fec6110d2c69fcaa55fe5819e6 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
75bebe2eac4c056d67b1bf16533c1a834a4f590a ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
b2ae8363e201207dafb680ea90ba17d5bf2d3645 ACPICA: add boundary checks in two places
9fe9e6ff654f13979022296ad3cab4e724a48859 hfs: rework hfsplus_readdir() logic
09cb1d5414ebf93963267f0ea82533a2e8c66472 host1x: bus: Fix missing ops null check in error teardown
6c2a9e35e1941b54fdc95a72a0ea7b19c631079f scripts: modpost: detect and report truncated buf_printf() output
45952fd46e93138413c8a6f00d99c5efac8dd188 ASoC: Intel: catpt: Complete coredump handling
06aeddbbc25badd0cb074148818db45ea20623ff soundwire: only handle alert events when the peripheral is attached
8b0d8206bf4b3712cc5194943642fda8ded376b7 mmc: davinci: fix mmc_add_host order in probe
73144a507312b584cc21403705b49a38823f28c5 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
e4e6c526fe2a27579db260f3bb196caaf9930972 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
9a44e110cf5017d0fff6462cf0d3192525b082c7 perf/ftrace: Fix WARNING in __unregister_ftrace_function
dc8c8baa4e46953f9adc41e6895e93b4d2b0188d iio: accel: mma8452: switch to non-devm request_threaded_irq()
1f7266f3fed2e3bad8f858d29584077cef28ea39 libbpf: Also reset {insn,data}_cur on realloc failure
c3658e022dd6f927633dde083d8fe9f361f84b80 net: ibm: emac: Reserve VLAN header in MJS limit
e8d730318c6d9c07e4028bdcf7da542a03a338fa ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
a4a699dd835a03d4e78781b28448486c68ba3ecc ata: ahci: fail probe if BAR too small for claimed ports
b7e89d13204da9b9f269035fe79fd8bb5bb248f5 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
5a6e174a7b9eced78842b3995e0928e2c6bfc9f4 net: qrtr: fix node refcount leak on ctrl packet alloc failure
5d51ce6cc240efb865fc09eaa404135779762694 iommu/rockchip: disable fetch dte time limit
7ca1b6bb25455b10ef8f0f27ff68ee5b3690cb9a fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
76a013cb06dec31e0bd0826d05fc02d7aa744d53 fs/ntfs3: validate index entry key bounds
79f86b2414c541d4ef51bdaa44f51ff3d23b720c ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
fdb1279d85bf61d157d6198572c9b86b69224501 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
0322541f79dabf6e15f88cdc8f310286b8c9a08e ALSA: seq: oss: Reject reads that cannot fit the next event
9ddf27b818829d3c704a2972dd35fdabf2c66a6e dpaa2-switch: rework FDB management on the bridge leave path
d74ec890d08e3f74d35ed082a2e47006ad06482b dpaa2-switch: fix the error path in dpaa2_switch_rx()
8fb6ef1f70939e8c49ea1842ca426d4f2fec3c94 net: dsa: sja1105: flower: reject cross-chip redirect
d222188f327fd80f03a97fe590749a2818323f69 dpaa2-switch: fix handling of NAPI on the remove path
3df763626695465e25c3e5dbac1437b70987ece1 xhci: Prevent queuing new commands if xhci is inaccessible
ae68a7a1568d9b60a0c3b919e195de12f1ee4304 clk: keystone: don't cache clock rate
ccc475866bf40e392efb48a134b520fc2f807456 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
b1af6c425493d5baa8a11e7a9431bf53d785c879 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
7bfb6a821aa5e006f74f580cce9ddec36dbe202b wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
aeb36cac00a21e7ca1003512749468e0332c68eb RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
036a9ccf280315b0076f03f4fadf8b13cae2e0d2 RDMA/mlx5: Fix state and counter desync on loopback enable failure
5b3a137b402fc0aec519d6d95d7cebe30dd1a638 bpf: NUL-terminate replaced sysctl value
dedd32082fc4a178b58464f6225c37d13a414ecd net: cpsw_new: unregister devlink on port registration failure
cbd5e534743e4cec6677699a5862f87547f69bf3 hsr: broadcast netlink notifications in the device's net namespace
23d05a92abe8ef81a3288f56c6a02a4fda352172 ALSA: es18xx: check control allocation before private data setup
5ce8680d4470247d89591c28b1e4de85dc6e55d3 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
999f359efe9507fb59743f3526f01fe53fa61c0c btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
2f35ee767f711dfa113e2fbc3be3059e5256da47 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
ad4d0ee06c8c4c65dfbcb8985d5708105e3a32e9 xprtrdma: Add request-pool slack for delayed recycling
4304694456a028e83046d864a8317ee404c6aaa7 configfs_depend_prep(): pass configfs_dirent instead of dentry
9676b7ff671f6eabaf32e63327fc58eea1a00d50 net: ibm: emac: mal: fix potential system hang in mal_remove()
aa5d094f5ddb4201f30312328d1a47f399f05c0d platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
24af95ae8a40b8ae45e88ba3cc4e200f06483612 wifi: mt76: transform aspm_conf for pci_disable_link_state
d59cf1a1781bd00e22a565aeb93f901e87a6a3c1 btrfs: protect sb_write_pointer() with invalidate lock
17e85e52aa13972328ae92502912a4628f3bda00 hwmon: (adt7462) Add of_match_table to support devicetree
27e528944bcdda0375c9fb8facddaf4659a1926d ata: libata-pmp: add JMicron JMS562 quirk
7a129fee7198e8e37d90795d2a3f043cba5b37e5 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
3caed17d1ebea89b4eadd0a95269dd1820a34f41 sctp: Unwind address notifier registration on failure
fd66d4d29a138be427ee8ced9c74f4d24c397765 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
4f71c00826eeaa937f535d658cdbb931ac951e4f dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
07b0512ed952aa039458eb509802da4e3fbebfc9 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
9fd946bb128370710aef7e2cab6aff55ad2b913a Bluetooth: L2CAP: validate connectionless PSM length
0092163ce6355eb2107f4eb8c3d41b5188f846d0 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
eab498c2731e0da7a348a22cf2ab1fffee9a49bf ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
1a9248f670aebf6c535659789858071b983d60b7 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
a10f4ff838a0110bc4491b384ef8b457aaa23193 sparc64: uprobes: add missing break
40f136c037b659082b2f3f4981130fc429b8f8fd net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
3ba3a130629628d6d196db9bad394734c825dfe0 ptp: ocp: add shutdown callback
8d6f0ce69fd297c828805024cee3962f0b156a41 vsock: use sk_acceptq_is_full() helper in all transports
3ea13b8cee559cebcc9027bc8fb0b911d6817c62 e1000e: limit endianness conversion to boundary words
0503977fd7bf263bc4667f9eed496504b43f156f net/sched: act_csum: don't mangle UDP tunnel GSO packets
090ebde67d9fcb2ee88208c5d6e151ea898b7840 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
f8b4cdd9e46d94e3992efedf0f1f5867f8507ca4 sparc: Disable compat support with LLD
6415f2379ff988ab5b39da40d5c95f55c1fac16c fuse: set ff->flock only on success
0d006375b2da81835921a14df3cf8e6cba30b535 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
155d9b8e1fb68130f0635c9810511dbf6ff8c60f gpio: pisosr: Read "ngpios" as u32
2fb0c66b0a07da3e3c7533a0631217e0ae732cec spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
db3011213c8838631057306cb9c8990cd8bc800b ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
3f396ec830f3c8ad8c038802408c473875ed20af leds: uleds: Return -EFAULT on copy_to_user() failure
374a2d7e8153aa1c4d9667dbab62e6d8c2915040 leds: pca9532: Don't stop blinking for non-zero brightness
6bc2785acfd5d07cd0384a37b7ceb5a35bb3ceb1 mfd: rsmu: Add 8a34002 support
8a2b67be3b84aa87b689dc8e206deaef46ff2303 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
5470ca683df9188537977af159dbe2fb77e104ba PCI: iproc: Protect root bus removal with rescan lock
a9bb57c41d70ca8075dea9cf1314647b46133a45 PCI: altera: Protect root bus removal with rescan lock
07671e14b3b2daca48318bc76a4234406e16385d PCI: rockchip: Protect root bus removal with rescan lock
6a531d88940acd9d90c39c827c53bb03d559767d PCI: mediatek: Protect root bus removal with rescan lock
b3ac1160a65fe1e72ba07b4ae1a9283eec538117 md/raid5: account discard IO
fcae5d40cda416ed3202c22286097d6b0ab17fff md/raid5: let stripe batch bm_seq comparison wrap-safe
a4397e021609d8481ece6dae287880c7fbf0014c f2fs: validate inline dentry name lengths before conversion
902e1e5f667744aad398f9c41b6430311f1edd0b rtc: aspeed: add AST2700 compatible
32769209a22049962a70a33a7cc7b3c37902a025 ksmbd: use connection ClientGUID for lease lookup
888ad3d5c28af609e8fe34d9a13725c96dc6d276 ksmbd: treat unnamed DATA stream as base file
3521ca72be323fdce017c611c1ebb7181d4b0f43 ksmbd: apply create security descriptor first
f49a920242b8ab0fe2f880a88e1c3f03b4aff57a ksmbd: break RH leases before delete-on-close
042cdccc58b5e8e405d3c8476ec8692d3802f9c1 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
c995c27fb8ce376c15b648aacf8bedce5b11d897 net: au1000: move free_irq out of the close-time spinlocked section
fc910a07149c90c8580854000e89bb23efe984be rtc: bq32000: add delay between RTC reads
d9dda98fe8f3eb5a84696c9591fa8cc9c800dca9 fbdev: pm2fb: unwind WC setup on probe failure
40c2b5c3b4d1e9270328c0eb9c86a07919f5e007 btrfs: tree-checker: validate INODE_REF's namelen
e819dbb27b6e9ffa2ee22e96a1ab0f0267da802d drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
126699a1e59e1ae814e25da0849ca18dc59dcd06 netfilter: nf_conntrack_expect: zero at allocation time
31e9306eb7c5593800a0e8db96d05d35fce64167 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
09486025936c5263851b7d3bb887e0ecdcd43897 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
dd01afcff1d85e94b52f6437be682a54cdb56d35 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
d2c6347346b0467a3fa279d1fcae6d5de1b6f756 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
265a5224f6ed70f708fb5e10e21002e7c434438f xen/front-pgdir-shbuf: free grant reference head on errors
e4e0e6e1bd4d259701f1c669c9d23aa360761eb2 freevxfs: don't BUG() on unknown typed-extent type
5b8f78b8280c72a8c13c81a29dc4216ea138473c xen/gntalloc: validate grant count before allocation
c1bc115b84ea3babfba7b4c7d6fd53aab1b53617 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
c9e1d8d936354b9fefafe559cbd94d5ee4722a44 ALSA: usb-audio: caiaq: validate EP1 reply lengths
e6443a9a116ac1e1cd92f3468f29026825bdf0e6 wifi: ralink: RT2X00: init EEPROM properly
73b7aec86ce6cabca318a3a8e9e6afae92107e79 wifi: mac80211: validate deauth frame length before reason access
4d95acd5b86c5025c2c20b0056f079a15ffa4e5d wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
2cc35e5ee6f0720f3c92522f6bf3b6eee0acf453 wifi: libertas: reject short monitor TX frames
3c932a242091ffb60692f73312c94011bdc13acc ksmbd: find bound sessions during reauthentication
13f43999c787e4bd11212cb7bc195a50c31f3879 ksmbd: mark invalid session responses as signed
688fc4ad52285bf1d02374146646a234697d6249 ksmbd: validate SID namespace before mapping IDs
919615d5d6560d25baf12b6e1a44b52113f9ed60 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
53a5322d55df2053c65a349515989afccfb8282b gpio: dwapb: Mask interrupts at hardware initialization
718407066aba80011f8b63429f3f775ccd38be7e wifi: libipw: fix key index receive bound checks
1f1c2eda94550a0807bc394b4cb22249be406673 netfilter: ipset: mark the rcu locked areas properly
9f6b1f450c86e6385a92ded52fda0531f20347a9 wifi: rsi: validate beacon length before fixed buffer copy
e173d57cb3a8d706134887c939d371de590449f9 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
f438bab4f075bebd8a926a691620e6ae2617fcd6 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
729dda9fc0073a835ddc4254bc0d5e33bedf5b48 btrfs: fix reloc root cleanup in merge_reloc_roots()
ff4492d49af12231439b86650e28265a22d4a102 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
3f7478a07e8339b218315dbdb0025aad5f81e150 wifi: iwlwifi: mvm: fix sched scan IE sizing
8f4f77c1af97c229e8f79d785d04d91491ba7c67 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
2e9fee879a4a2fc6747937c261ed40655ea0746a arm64: fixmap: Allow 256K early_ioremap() at any offset
5f23e765e9b6beb67eacb7106d0cc0b357531ffe arm64: kprobes: Allow reentering kprobes while single-stepping
15ec7d8f095df2510c1df802e334682a35d9ea00 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
90d00aa1abbc721103a0ae4880d9efcdb5fe9c5e wifi: iwlwifi: bound aligned TLV advance in FW parser
82f36fc1004497fd2b64698f596d3992866f43b0 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
8f5a2c22178d97e95c2d088e42a22448fab57a18 wifi: mwifiex: replace one-element arrays with flexible array members
fab6102c766aed67040b9bcc4a4e82baca7771b4 regulator: core: clamp voltage constraints before applying apply_uV
a4326a247f01ad03425091475b16334775f41212 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
50b3b6e53434ca4779f047f27fcb9073e5d13683 drm/gma500: return errors from Oaktrail HDMI I2C reads
ded0722ae923feb8be5537e200d5cfcd634f5d16 phonet: check register_netdevice_notifier() error in phonet_device_init()
566b70e3215a23b04ad0b9232a8c8791f414c272 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
a59778b415148668fed56ebcd62b7cf0b7aa3f0c ice: pass the return value of skb_checksum_help()
a070189cc1ea98535e2d466783ab5d3d17cfe5e1 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
f2962e3aeef7957548c60fa121d18f06eff24f83 cifs: validate idmap key payload length
5ce5aeb2c4e00ce56210f62acd377610e4ff8bd1 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
c7e25100d0128a978a015fa3a77532980ac9d624 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
45641f664d226a446594334c7d7f90660fdd985b ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
03eab5a4d8f6620b76cb0a23648637c14077ae3c vhost-scsi: flush backend after device ioctls
00ffc8f0bebac27bec7e6e778d12bd288be999b6 ASoC: rt5645: Perform the initial jack detect at probe
d84e84708cedc4fe742558e23873cce4e539abeb netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
6aa071d5703066a96513bbc8f5227ac16e94e6e0 clk: at91: pmc: #undef field_{get,prep}() before definition
b6842cf497cfebc1ce2b46593890ead6c12b5ca4 ppp_async: drop the errored frame instead of resetting its headroom
05922ab9f032c04e278ef14d345b42b459e2d6e4 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
034410e491eba2e37610e0a463ffba78eaca35ae Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
2152099ec31c18caa4db8610a0e87173b8d3bd47 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
c6a68738c2abdc928c0f320d5ca931034d23226a ARM: 9484/1: enable interrupts when unhandled user faults are triggered
71294363738abb3989246e6146a48251a112cb99 EDAC/igen6: Fix interleave boundary condition
91872535d658b54badea95eab49eb14373034b4f EDAC/igen6: Fix channel selection hash
994b1c8b24b6c263f68cd27f6c54fe2dbc7788e8 EDAC/igen6: Fix channel address decode for non-hash mode
cbaa327092de6cd79965cf27a16653602cd5bc72 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
4f9596ea7b1441f22731edc4d487601cfd2130ba drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
3112019e145a7a6a60eefc5c420109140369f658 nvme-rdma: fix -EIO cleanup order in queue_rq
b6c3879c8544e6bb24b407e9fe01dca3be074358 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
a2f2c3c39ff797191f4bcb605dc519e1256b590e net/sched: act_api: budget all shared attributes in notify skbs
9c6136296e9885196c65b21665232c0fe547b230 net/sched: act_api: size the RTM_GETACTION reply from the actions
8f1f645ce1944554e6efef5049a3544a551296e5 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
369e4fd9ef70eee3218f6d1085accb7e46b607e7 smb: client: transport: Fix debug printing in __release_mid()
12b8e19642b79f08947fcbc2f027f67e7debfc56 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
ab93240ac13a8d1c6c6b0771e553d13ea313c7bd net: amd-xgbe: discard rx packets with bad FCS
b6d64ff199aa4ee4117c176b1af8d329bdd55539 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
f9562da73efdb712b2b49445f1db76db53ca24f9 OPP: of: Fix potential multiplication overflow when calculating freq
6bfab53deecb64c4bd8e38795d23fd57cdf3fc3a ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
f7bb32c40d1ff578653a366ae77ea97a5ba1669d ksmbd: rate limit unmapped SID errors
7353e35c5671c38712de8042ae3a859a68046210 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
4700abd4acb9f285bbebd9e0f08bf0c936b10064 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
a910827fdff2b77ae3852c889010bbd75ad6b304 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
f10979d9c6bcf9d04dcdbfe8f22e22737d146127 ASoC: ab8500: Reset the audio block before configuring it
2062bf2643506f67c31d4d058734efbf7515c0a3 ASoC: ab8500: Repair the DAPM capture graph
bf02fdb731586be2695bb26c85297ae84b60e994 ASoC: ab8500: Update to modern clocking terminology
97ea551b87671cf18011116a42b7ca487d973b80 ASoC: ab8500: Correct digital interface format setup
4cbeae35c10a9f86872d32f12193ddaa3fe2e2cf ASoC: ab8500: Validate and program TDM slots correctly
107a742db1ac33251d7cd6a3dbd51c658ee0e5af tty: make tty_ldisc_ops::hangup return void
f5a4308853012692b1221f143fa5aae9a97495c6 ppp: ppp_async: simplify tty disc_data access
7611308a890eab8a078c8778ca3e1d5492e22db6 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
fa58839b9895627fa617c0ae5ba573abe6592e3a ipv6: sr: restore network header before routing and forwarding
d0c65aea4c58504bd1031d6d8d62e207893cc556 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
b833850b8a6d758f98f194ec8ebb873fdc95498f staging: fbtft: make dirty_lock IRQ-safe
b3520159f8a45dbd3233fd2b2982be997211ba94 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
ca58ed359c07fdcbad71c2f21c19aceee7cbccac btrfs: detach failed sprout device from transaction update list
76b2ea7d585e67cc76d66dab112ff282fa23a1b7 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
1b8e004791e6e63a4ecc3bf7ca459a7bd9686e40 btrfs: restore active device pointers after failed sprout
565bd9414d3f0810207e4c9ac57ec91f947f764f scsi: mpt3sas: Use irq_set_affinity_and_hint()
11fcf56882060e27b072c6a879aa47a1f6c71dc7 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
9f9fd01cf6450080f3b9b211243e2aecedb882a5 perf/core: Skip empty AUX records with only format flags
1e116add590f0f3775f79a4eee45a1ec973fc490 locking/lockdep: Introduce lock_sync()
df48094c34c6b58180c2a90c16fa0f738f4bccc9 locking/lockdep: Improve the deadlock scenario print for sync and read lock
3b3583a92c3aab6eef3ccb80e8a295fb60d00956 lockdep: Add lock_set_cmp_fn() annotation
500cafda90f1a89b34e90892ce55b79c8e160de3 locking/lockdep: Invalidate stale class_cache entries for zapped classes
cb10dcbac3bdad8b4b6f2421d303dd72acd73471 ASoC: ux500: Fix MSP stream lifecycle handling
b293db047d2d1bcc093aa1ca24c1ae7e8c66496c ASoC: ux500: remove platform_data support
cc8380c0a40516ec6c2ff6cd905e326d8bbb704b ASoC: ux500: Propagate MSP setup errors
0c68649d03b1ff4275946d86ddc0796217d8b7b7 ASoC: ux500: Correct MSP frame and bit clock setup
85c7602f6e5d94fb5bae0ce704fa3de536473269 ASoC: ux500: Validate MSP DAI configuration
e53e7ac8a967386b8f9b34c53355529829637533 ASoC: ux500: remove stedma40 references
51aeed5e7cfb917096f30c705c9f493f8a09dddb ASoC: ux500: Request the MSP MMIO resource
1c086b87fdf0ea0bcf2b83c5fae45b5e9401997e ASoC: ux500: Program the MSP FIFO watermarks
db4d322d20ffe4bf3a8aa86927ac30a66a4e0e43 btrfs: do not force reloc root creation during qgroup_account_snapshot()
c91ae57ad4db6adf95e332f38c8b5fa8c3822cca ipvs: fix reversed sequence option serialization
426edeea49d4485bd0627241c827c0da6a1acb6e netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
8460b8a3ace247a226c6e6b94966b3d324562dd6 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
8020ce6e050159e10e795a951349289a7c6ef160 bpf: reject BPF_PSEUDO_FUNC reference to the main program
2600ff64210de8acbb4c468e408d15c0d62aadb3 bonding: do not clear curr_active_slave prematurely when releasing all slaves
cc09d8dee06e3163d64b4a23e3cf14b03dda5700 net/rds: use wq_has_sleeper() in release_in_xmit()
0869a46b8fb60f898178e77a02c0b64684350094 net/rds: use clear_bit_unlock() in release_refill()
73fa5b924903eb6839cbcf2a64e8801d668210bc net/rds: clear cp_flags bits individually in rds_conn_path_reset()
b6508f12524d106ebed355963ad9e26b68fe6b96 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
fdc10d0c0594da46583d177d6c10c764bc7bfd81 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
1eb19c9615529145da36641615678f2ec5c5fc62 net/rds: acquire the fastpath locks in rds_conn_shutdown()
3e18cebecd6ee1154af1656378ebd21c5f82c4b3 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
bd40c6db91d84e6c3aba2ae76fa4f26554433d2a net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
2d0c1fc62c86f74adff0975b3214764729c042c0 ALSA: caiaq: Fix potential double-free at error path
f4101b3330294845f57dbde5c4c4d3e50707f905 bpf: Fix NULL-ptr-deref when showing a void BTF type
d756e35a5c3ec92094bb453efd6c3bec18741602 bpf: Fix NULL-ptr-deref in btf_var_show()
e7a35c2d75621b483a5c63ab17879ab49d375374 nexthop: Initialize extack in remove_nh_grp_entry()
d9c5cbf1883411739491a510fb68db2c55f74c9f bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
0af70145b05e6c54081ff2e03ee8ad1bf595a281 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
449d3b0041a2ab3f4c2808067a87a4a1c12f1eea net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
4e3418be7399d79d30ac01132cf010f3faff8388 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
ec7d71149c363fe26199fb37b451f3e6f99b4b0b vxlan: reject dynamic fdb entries that reference a nexthop id
bab48cfcea8613adaef90ac7205105f8c4058db0 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
9eb98751b3f615028c8473fa5be5d41efa2bad7d powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
6959ed0140f8bd1b66c99f9aaafd149b54a19268 net/mlx5e: Fix setting RS FEC after remapping
718952f905b27d168535aa3fdbc35778ebc800fb net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
c139e9ceaef17e423cbb3720444ee5dc30cde49c net/mlx5e: Fix use-after-free race in sample_restore_put()
fd8d5f8b8475a5b38caf323e0f8ef7629fdd8a7a net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
e8f1eaa0c0fcfce19729a733a49bb86496256543 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
cd360c81becfb669e36a644631e92a2b00715181 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
6e1b9bfdb5f4e22e72868acbe6760ae5c8c8ed9e net/sched: fq_pie: clamp quantum in change path
8b95eaead65204080b6e475d43a9631cb9c6d74b net/sched: sfq: clamp quantum in change path
a833f0324074c4de8349e0899dcae981fd3e53ff net/sched: hhf: clamp quantum in change and init paths
d30d4e943afbcb0eedd490a9718bd659a9fdde1e net/sched: pie: clamp psched_mtu in pie_drop_early
cfee5161a034b32deff8c952862c1d665f89e4ce net/sched: drr: clamp quantum in change class
98685c884cf6783a0a9664a0c97eafac93f6e46e net/sched: ets: clamp quantum in parse and fallback paths
19a91e4abb57152ecdec36bdd2d4d41903b4cf3b ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
da8b405349ef226dd46f8b13e35c663465e67e5d ASoC: bcm: bcm63xx: Publish the OF module aliases
ef4f4489f18f21b90055a105ac1f8836aee4c6e6 ASoC: Intel: SST: Publish the PCI module aliases
9db5b806b54f7fecb49a741a1c7b21893838637a netfilter: nfnetlink_log: cope with concurrent instance destruction
7a026cf36c600f14e3c51e4e7579725545111516 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
c1410426551743ddc7bdd7f1e7c781291dbcc22e ASoC: mt6351: Publish the OF module alias
16032bfdc0e10bc5aa01ebd812240aac165a00b7 virtio-console: call scheduler when we free unused buffs
43cbe2c3532fc32aca838bd2ce51018a728a475b virtio_console: do not free control-out buffers on remove
cbbfbb0587da32ad14fba69729ae8a80af5eba86 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
246ad2c56155970d07c7701fd1c4bfefa4793214 vdpa_sim_blk: use dev_dbg() to print errors
4965bb37a76989ec6b3858d985b8ee4e568cb370 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
e693518503df547fffa2b302d8aa3b61c599c2fe vdpa_sim_blk: reject out-of-range sector starts
bf6dc6e8d87e169dbf4e0890fd6cb36d874ed593 virtio-pci: return IRQ_HANDLED after non-zero ISR
68564a2006a8bf19930d2a34fa4cea9dc2846d07 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
b3c0503010b0e1e3ee11cdd19149578eb753b7d9 net: ethernet: cortina: Fix budget accounting
4679d9e96bf2bea196dcf9e4aae979746b30c57a net: ethernet: cortina: Finish RX updates before NAPI completion
084f0ac936de1dbc4da05305c2a8537aac117091 net: ethernet: cortina: Count dropped frames as NAPI work
60da7e5a9a22fc8bea8a78c17277f89512e3448a net: ethernet: cortina: No mapping is a dropped rx
db3462aea5f02efe6b8b7677d82696d52683df29 net: ethernet: cortina: Count RX drops once per frame
08d701072ca57d42689252d9d290a45e9053a86c net: ethernet: cortina: Count RX descriptors for freeq refill
7ff41d327584cd711b2d33ef31d423d1c81dbafc watchdog: fix hrtimer start when pretimeout is zero
386b4ed4230e22ac3c4a7bd4821ae344cc5dadb2 watchdog: msc313e: Avoid division by zero
6ff853406b1dd6ef286fdd0fbb142552d67197eb watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
dc1c188276d7e25afac130bcd1960742209f7e53 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
0669952ac3ec1ac1f04b89b4a15ada9c8cfcceaf hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
70cd6a7ca76ecf07a99ff52a0a388a082a3205b6 ppp_synctty: ensure a writeable skb header
8690ce3ef5dcc83407b4aa476565f5506b80ae20 net: stmmac: optimize locking around PTP clock reads
ef054da10448db904f9f7bce720b2a069ea6532d net: stmmac: initialize ptp_lock at probe time
3c771744177c3fca6b797d973c090fef42b4bfb1 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
5079dd32e2d9b56a5dd5b18ff6514019f69de6c1 net/sched: cls_route: free emptied bucket on filter move
1d512d7dd192e85246fadf53bc701ede562d12ee net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
0f069632a4178a113437733a35aba5b4b22d3bd6 net: sun4i-emac: fix missing of_node_put() for phy_node
058c9479d2e6ace612553fbd9252d34714d8da3f net: hinic: fix mailbox segment buffer overflow
34431d61d397ab2609c2f230327551e63148ae1e octeontx2-af: fix PF/CGX debugfs PCI bus lookup
83729c783738153380452353ffc881b4da01729d net/rds: Pass a pointer to virt_to_page()
a61aba74c3effb49359bb631b108a7d011bf5f37 net/rds: fix tcp stream corruption with large pages
b19a007e94e1877eb034be69e3561ffa2d6a14cd sunvdc: unmap LDC cookies when the descriptor send fails
3f444705c68251104006b2751b849b961a0a473e drm/amd/display: set new_stream to NULL after release
b706edcb8c2dec9a900227803b196f66fea2bda3 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
79df082f3f4755bc75377ee922f5323c8081d326 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
7f906a33fcae7a54c4cc5fbf65e265d605b03a61 ksmbd: prevent out-of-bounds reads in share config responses
485e47801a83b6e562c26450919f7d8f36d34f78 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
463aafa8791da93368e271b4b339d36090694226 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
f3c3d068f05271addf8eeda75c46420dd9213c92 Revert "scsi: smartpqi: Stop using the SCSI pointer"
6ebe971fd6ccdaad7cca28c557c68736be342466 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
4208f44703c8ce5c348a4027c5ce29f0eaf89804 Revert "scsi: smartpqi: Switch to attribute groups"
ec1874f82d9b70af6e521d96db9284a4a027ac54 Revert "scsi: core: Register sysfs attributes earlier"
6f814720974856dc265d0e9090a32ccef242aa9f Revert "scsi: smartpqi: Capture controller reason codes"
17ceb9de8390c8f088fbf7a0066fadda7faeba37 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
9d5563182507e9cf8dddd7b67e8135be4a820264 ipv6: fix fib6 walker UAF on seq stop
151377fcaaaf759c34a5f770128554928950ad51 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
6dd0a81bb05f5b7bc1a644159a98676da4c1d8ee ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
c5ce5414234c3a18c2ed04ad63893b87683928a0 dm/amdgpu: fix malformed link_settings debugfs output
1836cdfa6d8b97c8c3e8877115683c22a071e15b watchdog: sunxi_wdt: preserve boot-enabled watchdog
a32460764ab4b26fa45ce2327bf4adaca173fbb7 ufs: create the root dentry after loading cylinder metadata
ad41edef6aa65e6fd6bf09d538b313100b3563d5 ufs: validate cylinder group metadata before caching it
72afd0bcaf7a001c31cceded0551891616d32730 tunnels: Drop stale dst when building an ICMP error for PMTUD
9e3e13f1e9a68cfbd0f78db3dbbca2e168cca81a tracing: Free histogram the var ref when its initialization fails
4b6e1c1c6394cd23b4f9d2342fc95ab68863b673 ASoC: sprd: validate compress buffer sizes against fixed allocations
20456aabb73a6c96cab4fd6bacbe3478339fa597 ASoC: sti: initialize IRQ lock before requesting IRQ
2845b7a2017735fefe3c5041bf8141bf43817e31 cpufreq: zero-initialize policy cpumask before sysfs publication
839eb3402efa267eae3d76a4724ccc48953ad8a1 cpufreq: initialize policy rwsem before sysfs publication
b84868de86df48faf4090acb7d89126c729d59bd exec: do_close_on_exec() before taking exec_update_lock
57fb8b27dd9f697a6ee763c0e276ee3d9661f97c drm/i915: Fix memory leak in query_perf_config_list()
c4f01152204ec5363f3ce1d46e211e8a07197506 net: hso: fix TIOCMIWAIT race
7e0fed34e7f45569ef43c414e47993b12e8d8c22 net: mpls: clear inner_protocol when the last label is popped
d36a842a29cd31287af0e5f257569d417f4f6260 net: openvswitch: fix use-after-free of the flow table mask array
2891753f172464123876c7def1e956e7c82a6dd0 netfilter: nf_log: unregister loggers before per-net teardown
1d2dcd22cdc5c8ab1e7eef84bda21115dbf931dd netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
0a20a0f2ede4515e54c0b9a7a2a75db0b6981fb9 fbdev: vfb: defer cleanup until the last reference
ef3eec969945f498054e661003dfa0c5b691f0ba ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
5c835ac90ea4e137e354eb8b310728f97a8b2ede ipv4: fib: bound automatic table ID allocation
9961f3dbfb10f3143e25125fc3c575e8f87e1145 ipvs: reject invalid states in connection template sync records
ff5ecea9eb94f7de22594bbcf933bda54bb53ea0 KVM: PPC: Book3S HV: Set irqfd->producer only on success
c7689bee2cff97b6e0915736de0d411bf7ea7e15 s390/qeth: allow bridgeport queries despite OS_MISMATCH
867b14526183fa226a8025d1a0d7c2463a0a4cb0 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
12fe4de74c14e0c55d63622f4f3a5f7faeb965e6 hwmon: (applesmc) fix key backlight workqueue leak on register failure
e8c680c628e765add8bd56df42b05889bc04c23c hwmon: (gpio-fan) Fix use-after-free in alarm work
a895d9f97ab7adf58ded8cd6a17da5cfd512303f hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
a0a52f767b748867f02768c66e35cfc648e2d2ab media: hevc: add bounded tile-count helpers
7f7834efa39f3e8dda21791422c6660e69d0426c media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
a4babaab2fc9ed88950acb33ad49221047d79f2e media: v4l2-ctrls: validate HEVC tile counts
6b8b7d24be237c30e4b6f9e0c687af4a34c449f9 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
54d5ad2cf9b54c85f27412b885ddfc007338a3ff bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
f0889430dc8606a33de10903c6e1be6988beee9d mptcp: options: handle MPC data + csum reqd + no csum
d07f9a5dc8c157b403efa572835a6f419ad5468b mptcp: syncookies: remember the request backup flag
76d7619058ec6e0b0a049d0cea30f973d5e38ef2 bpftool: remove duplicate free_btf_vmlinux() definition
02d6034fb2058d3c50a383b1818435ed323bac77 ipv6: mcast: extend RCU protection in igmp6_send()
779dc7338f1c347974b22fef8fe59ddd5805b4fa Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
638b297b7009adc0d199431cd7cda1ae60f6ee84 ALSA: us122l: Prevent write upgrades for read mappings
0acbaac40fc546a2e3ec3930c0fc8ac0bc61a7b9 i2c: smbus: reject oversized block transfers in the common path
bc08aaf3db83da80b0f8415f805c5e4079d36e1c net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
430dcac9d4bade124e18ba96c49107454db044c8 fou: Fix use-after-free in fou_create()
66fd07eb4f4997dbb704c5240ae8ca790ff97642 crypto: sun8i-ce - Remove crypto_rng interface
6010a66f61f67e02577b78e48db53ee71c2955fe crypto: sun8i-ss - Remove crypto_rng interface
0cc7207121f4352f293b7c9e5624599e23872d1c netfilter: nft_set_pipapo_avx2: add missing vzeroupper
c4e45188378e4bb6d24c099cf13992c4cc281675 mptcp: avoid unneeded actions on subflow reset
e28d8630b59729bbe0d17673c06bf0338654c52a mptcp: close race between scheduler and state change
b40931770294f1d878dbe7a566fabf9be6432094 iomap: iomap: fix memory corruption when recording errors during writeback
25852a457562bae19aacc367980e80dc7b775023 ARM: fix hash_name() fault
97e89a4289856a04f7c3189f6ed53ec1b0efe944 ARM: fix branch predictor hardening
54e87ed9fc8e8bc1f212a72e1cd28e99e9a91ed3 ARM: ensure interrupts are enabled in __do_user_fault()
aedb7e90f1bac9dcdbe7e84219d1d79b3fd72567 Bluetooth: L2CAP: Fix deadlock
bb34d0551cf8ca786c0182e6aec7f7a3cee743f9 bluetooth/l2cap: sync sock recv cb and release
fd6571d70363f386cdd1bcfa548a828aef6dfefd landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
68c1b84075401dcb8f25b15672ee54dbac50d410 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
6f18757c356161795bb79aad6cceb10df7644bc9 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
70cfac13a26a538fe08fb7a7391f2fe2c5768db8 selftests/landlock: Add tests for whiteout object creation
342f0b8be5977b9b050bfa108eec1790d478444d sunvdc: fix -EIO issue due to lack of retries

--===============3728166036765023659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfc0cc8efa50-9611bb628f02.txt

4085064f5e571a638b6243a68ed39c77a03e82cc drm/gem: Consider GEM object reclaimable if shrinking fails
f8fe543d2ff7f4873c683308471eec08930249fc bus: fsl-mc: wait for the MC firmware to complete its boot
d50455888b996bd7001bc358f0cd81b36be182e6 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
ebead767e238c6f19b276be831cd8cae9926a13a ima: return error early if file xattr cannot be changed
ed4418f194548293fa04cccf306f643eb1e10b0e usb: gadget: udc: skip pullup() if already connected
e272c71a384a5c92e60962f45b458bbf52bb2485 tee: optee: Allow MT_NORMAL_TAGGED shared memory
81379945de084ebd64016e44fdb54198d3087261 PCI: Stop setting cached power state to 'unknown' on unbind
174a9ab59f88cb398f9a90ad61e302866905987c hfsplus: fix issue of direct writes beyond end-of-file
643a94449b826cd53cf78f5d686d9924af0ee239 wifi: nl80211: reject beacons with bad HE operation
fcda5dc8e04a55b9f26e758671171c3444fbf3d1 wifi: mac80211: always allow transmitting null-data on TXQs
462b1a046e54ea57d987ce38047621e412d4a500 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
d8a41ad1ef5cd7bb89d8650d7f862e5d45254d32 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
bb286b06f97bb44ee229ea47e8ef5f1c32f13e31 firmware: stratix10-svc: change get provision data to async SMC call
9904bf40de01bebf0f5e4c58c888c37c035c026b bridge: Do not suppress ARP probes and DAD NS unconditionally
bbb698d97f13521ff933275b7237c0f0ca7a71c5 soundwire: validate DT compatible before parsing it
c27647df52bc7e3e22aed5b092b05a74327b375c media: rc: mceusb: Add support for 04eb:e033
183af8c1425cc9c13cca53de8f7555e317948b75 s390/cio: Purge based on the cdev's online status
dcc268a6963cc32a5abef18c0e84e2d673d782e0 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
0c84e64c2a7354169a54fd485cc140f6a39606bb thunderbolt: Keep XDomain reference during the lifetime of a service
8c51d3cbfa21b38e776c6f258022f4f1d7ca3dbe thunderbolt: Keep the domain reference while processing hotplug
b6a02e83a00b49a3c21e9116cba675f4cb533e8f thunderbolt: Set tb->root_switch to NULL when domain is stopped
3404b1a3de9d90a1e55f7722a2d978a96947bf26 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
1bdc27fb1be40f63bab3db9ba497030ea71bff07 media: dm1105: fix missing error check for dma_alloc_coherent
2ac52ec360fd5a5fcf95d7756bb7767e68da991d net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
afa7ff652245c509a78533fd1c46f6b70443b3fc PCI: switchtec: Add Gen6 Device IDs
131dd58782d3d7cff11fa2de7ff9c959dc0a8b4c net: dsa: mv88e6xxx: define .pot_clear() for 6321
4123ecc560a87d25a65b99e01393639bf23cea63 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
2a216656a8506f2e86328f0bef489b31eb1f7f6c media: em28xx-video: fix missing res_free() on init_usb_xfer failure
4bc1c07a24daee9a14b11f7fe38a6dee6536946a crypto: ixp4xx - fix buffer chain unwind on allocation failure
d94daabec0a4ad3ab9ed86c58c9c80c4dbd0480f clk: renesas: cpg-mssr: Add number of clock cells check
1ca4dba4d277bbb8c805aee76ae834ce11d2c4e5 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
36b7c2aabf6e82a6b068968b3ed62577fa8cbd4c ASoC: ti: omap3pandora: update board check to use DT compatible
365fc56113b5a2f75a04c4ebdd44db0dceb60128 mmc: core: Add validation for host-provided max_segs
16056efd7fa698263622ae31215476a34ceae580 mmc: davinci: avoid NULL deref of host->data in IRQ handler
5340fa57fab838619eb08fed3cae381a2e4b3cf2 drm/amd/display: Fix CRC open failure during active rendering
0685e3a487cee652a81a536d2f23d91db98992a5 PCI: intel-gw: Enable clock before PHY init
a9ad98056e2a1f684b0f9e1d0e1c4a188cca1dfe hfsplus: rework hfsplus_readdir() logic
0971503684a90c3884f1c2a7cbaaf6429d87eaed drm/gud: Add RCade Display Adapter VID/PID pair
d311b8a8dc9eb227b185e97a61075db33823111a media: video-i2c: use vb2_video_unregister_device on driver removal
70982330d7ca4529fd0f5cda77694066d4b0911d net: dsa: realtek: rtl8365mb: add support for RTL8367SB
43c28b943a449565b4c2d2dd88ff7271be302aa6 integrity: Check for NULL returned by asymmetric_key_public_key
273a469c9776e3080cc394bc0e91eaf5f03bacae clk: samsung: exynos850: mark APM I3C clocks as critical
e7b2eb9c65547376be5d0177388b2379d218fbc7 scsi: pm8001: Reject firmware update in fatal error state
cf4af63f998a0141050eda7f088f98ac0b965744 scsi: pm8001: Reject non-fatal dump when controller is crashed
d83a24b9a8951462585020e067dc483368fd7ba3 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
1f168d23cb3df2dfb3468ab4c7b5b9b12b416c40 crypto: atmel-ecc - add support for atecc608b
e7f505e613a0fd89a859a3a10f8ae3654d99a05c media: imon: Add iMON VFD HID OEM v1.2 key mappings
2a3e3d353456b1e5311f36149231e3d881b5789b RDMA/mlx5: Use QP port when decoding responder CQEs
ac6bac21223508efc355aedc4c0a44bb322c6f26 mailbox: Make mbox_send_message() return error code when tx fails
f70043bcadc25cf94782b237fd66b3db327acfa1 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
1cf4326397f7c47ba3ed6875047466358e0b6573 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
700b20de05a96c49ae88e1d795d1213c426ef83e drm/amdkfd: Check bounds on allocate_doorbell
846cfb08f21f45b9fb8dcdcf3fb2c5805faf6e98 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
a9d446a1ce21cae9174895a8b7a353ee900a56f4 9p: invalidate readdir buffer on seek
b0ef68aa95f1bfbe8209d9a3de9e1e1ff914d28d arm64/daifflags: Make local_daif_*() helpers __always_inline
14bf01b889a23e1f2a8e2ce1d5fac34178402d30 9p: use kvzalloc for readdir buffer
a8118932132df1bc45ac08bc9d5bef93eaae238e firmware: arm_scmi: Validate SENSOR_UPDATE payload size
7829a248baed00a72518b1403ced19e407a4eab5 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
c95f63fbc5ebf83ab353a1c362fcd0691971a730 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
fd659295a73ed35372a38e2967e140f2e05e9221 bitfield: wire __bf_shf to __builtin_ctzll
ffe6b319672b191083073d0f9b254561fc01c776 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
f69a854fbb2fc3e324fe3e82364b9bf65a4bd039 net: usb: qmi_wwan: add MeiG SRM813Q
58f437022c8aa25431b0a0357afa888e15e7c276 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
b5aeca0ee8e32541c58e8d346f11c8a4dd8a0fdb net/sched: sch_drr: make cl->quantum lockless
b7a19509e018256c50a13bab7b01312edbdfd74b net/rds: Don't sleep inside rds_ib_conn_path_shutdown
3ed32274f2c013c2e89df089ebcc8be63f9c9d0f befs: handle set_blocksize failures
ac0e53ce8f7eb34d034db687cdfa8030db25734b affs: handle set_blocksize failures
21f72d59016faad15e0cd21d3be67dcffb3b432d bfs: handle set_blocksize failures
ca99231b65ab09c4915fe009c0e7c27efe27476a minix: handle set_blocksize failures
06b87a19d16656b367d09c286e8a205983874c0c qnx4: handle set_blocksize failures
f12ebec3cf6540e8809dc92c6197e8d5769bc761 jfs: handle set_blocksize failures
a6c0ef65d66fce1f70bf9430f069bf4fe4e1be8c hpfs: handle set_blocksize failures
5ea026ee07c15a57841efbfb4111bbd6500e4300 omfs: handle set_blocksize failures
9ab2ecdd41a3b9f30c1f6dc7dde306369d996c65 isofs: handle set_blocksize failures
5316702dcae0adf6a8e336a4ddf177320433a6b3 HID: bpf: Add Huion Inspiroy Frego M button quirk
93a807834b6dfe4e639b52a011cb2c0d80136dbc usbip: vhci_hcd: fix NULL deref in status_show_vhci
38f4a98144f0f4d65f966a04e7d19450d6256b5c usb: core: hcd: fix possible deadlock in rh control transfers
a82d2d63d264a3074963da59f8de230016354969 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
9e12b59dcd65adbef1ecb1c8b47893940f50e947 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
c4b8665df84d180f2bb55f4d8013adbabe76be86 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
8169c45569ab5747aef55c697a544e6eb20bfa24 serial: 8250: fix possible ISR soft lockup
d36c31a54eebac4f8b3fac4dd9bdc0a38070e212 usb: host: add ARCH_AIROHA in XHCI MTK dependency
6b2f977db7d0efe08ef27963e6cc1e4e799fbfe3 char/nvram: Remove redundant nvram_mutex
7129e893d2e40fb83994d9a505a063f9e72b45a4 wifi: rtw89: pci: enable LTR based on pcie control register
1eddae26220ade73bc012b3eab9ed9b4e9b4e7ef netlabel: fix IPv6 unlabeled address add error handling
9d21c7039aae1541d5d4e013bdf912e126903d7b rds: filter RDS_INFO_* getsockopt by caller's netns
be8fd8099602d99ed681beed0329943e4274fa13 rds: annotate data-race around rs_seen_congestion
3997c40a5a2f62d201bc205e711bab3f3af8a72d s390/zcore: Removed unused variables
d7caae9b5cfc12162affff1a8e5afed80cf6f21c clk: socfpga: agilex: implement l3_main_free_clk
a3141b25feb0052b44329c827a6ab754b51f814a thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
1e28e6a8d4d949fa965e4e83699f394d4eeef632 drm/panel: simple: Add AM-1280800W8TZQW-T00H
ccf222db1e4c712c24a35e1dfd48d552883c5284 mips: cps: Assemble jr.hb with an R2 ISA level
1536418e2b4e611450f65073e9caa3c699e47f8c iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
9d47872bcbac75dabee82cd3eef9710106ef64ab irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
4412a4e27f6ab19172c6bce179dd00bc9b33e6a4 ALSA: usb-audio: Add quirk for Novation Mininova
554055188c6d4a8a19affb15dadafebf9e97d4c5 net: hsr: require valid EOT supervision TLV
e56670b75a13db646f8c43a6ae172c2827ebf7b3 ipv6: addrconf: fix temp address generation after prefix deprecation
055c7f2c6b58dcef69378cbccfbd85b88dd458b8 net: thunderx: fix PTP device ref leak in nicvf_probe()
00f5e7ec828382fb2629f8ceae336e21916f1513 drm/amd/pm/si: Fix updating clock limits from power states
ba616a2b433dc5b7fbd06a74a13d22f66b877ec5 ACPICA: Fix condition check in acpi_ps_parse_loop()
1945788077579d87ea1e1f62c54763af9a952129 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
408a65b2cf9fce9b04a7fd742decd9c3a74dce6b ACPICA: add boundary checks in acpi_ps_get_next_field()
30ef6139317508b2f6fdb468590ce5d40fe4f5c4 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
8f9cb9257d9f6ad7af994efbd14b17f388bf640d ACPICA: Prevent adding invalid references
d1c7c3a22a013eeb8d06aa828c60388c5dff6e77 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
562e5579f20133284012ba08660398dc05d090bf ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
8e1abfbdf001978f04151f75c0c0612351f149db ACPICA: validate handler object type in two places
e90b4e869e4c0895d18adf2f8bc46c41081c71ad ACPICA: Add package limit checks in parser functions
aabde5af67b6160e500f8fb7ba9b330f2271e0ec ACPICA: Add validation for node in acpi_ns_build_normalized_path()
6769477f53a989880a498f800cbc6992fb599605 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
1e5f2a66abe3e1c9a5051a82c3b5f5e866fc6da1 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
5ef0095578ccf855817887c33a5b2e4b50e42493 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
a45b883a57b9e61e26fcbbe52dde25ec0986caaa ACPICA: add boundary checks in two places
faf045d417ccc78c11816e10c0216ec389765922 hfs: rework hfsplus_readdir() logic
899529e29bf60239138f1089a016bba35df0dea2 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
4f7bb44026179c11925f5b21f901a561fe656b4a host1x: bus: Fix missing ops null check in error teardown
18b7026c424d17733093cb0ebe8393b73984faa2 scripts: modpost: detect and report truncated buf_printf() output
306640ceabc52049dbcd4448e2378819951e6341 ASoC: Intel: catpt: Complete coredump handling
83fc12c5831e5dd2c6a0b818ad37a59624f1efb8 libbpf: Add __NR_bpf definition for LoongArch
67083c2d269cd4436047568e5d998a307a4e4edc soundwire: dmi-quirks: Disable ghost Realtek devices
37f7f3eaad51e0e9880295f54a43785cd2c3c7e0 soundwire: only handle alert events when the peripheral is attached
15767c8aa01d70673f82622864dd13f96c440f98 mmc: davinci: fix mmc_add_host order in probe
3306d455308c56fe21dc5763878c47fd26f24e0a mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
d1b77bb6b54bfaf83bbbea9f78f02db6aec3f5dc tracing: Disable KCOV instrumentation for trace_irqsoff.o
92608c5152e9e4d3b07a4cd8a14fe6d7e9e11b5f mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
e0e14eb69a2b476424dc089f9de5ba6c28a38057 iio: light: stk3310: Deal with the ps interrupt issue in PM
7ed8d1fef0f04a9865c3f1445fe91a0f9fc92b35 perf/ftrace: Fix WARNING in __unregister_ftrace_function
d94bf669bc3bce2b8b5f83a16adb28c5eae58ad3 iio: accel: mma8452: switch to non-devm request_threaded_irq()
3efa04e307220a74db37d825f83197f8419e0346 libbpf: Also reset {insn,data}_cur on realloc failure
74ece18e8b48c69682c4069487a29a73bd0d3cf2 net: ibm: emac: Reserve VLAN header in MJS limit
359d373d34803543d66e4efba23400b94fdd82fc wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
7bcb0abe40d2d2dbcef34708eb2525c0aecd3a7e ASoC: qcom: q6apm: return error code to consumers on failures
3e17f90ac0acf72f185050c5c2c4c4898257fb55 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
27309f9c5decb0453d395fcfd9f124ddb1ff1121 ata: ahci: fail probe if BAR too small for claimed ports
a73a976fc1affcc101dc478a460a084aaa5e0234 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
140d90be9e711e8a25ce2a36374d55d21a046f85 net: qrtr: fix node refcount leak on ctrl packet alloc failure
2f0a304ff5f10057b78b5a6385627b7855a434fc net: wwan: t7xx: Add delay between MD and SAP suspend
e0de31b3635cfd84f5063fe0495df707deabf08d iommu/rockchip: disable fetch dte time limit
013cd9190154a8959876d6592c4a83c1dcc47440 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
50552ad240ebb2d68bd58919187251ef4d6c79b0 fs/ntfs3: validate index entry key bounds
210cd84eb90ab7bc587395498b621950dd1db3a7 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
a6e0738355150d86b1c1997893c9f7588b5ac95f ASoC: codecs: rk3328: Use managed GPIO and clock helpers
af6d5ffa0cff6b265a56924e642cbdedca4b2b29 ALSA: seq: oss: Reject reads that cannot fit the next event
ba5c0f796ffe82e179643a986b78cb77139e2a4c dpaa2-switch: rework FDB management on the bridge leave path
1821867823be9af6acba6674d01eae7e1c3d81b2 dpaa2-switch: fix the error path in dpaa2_switch_rx()
f25b021095b3901addce2fea81f3ed3f177388b6 net: dsa: sja1105: flower: reject cross-chip redirect
16fe887371dcf67777e2454c6326e2db1221e227 dpaa2-switch: fix handling of NAPI on the remove path
7abc0607f89ae33383b91a0ce488c1fc6880ced2 xhci: Prevent queuing new commands if xhci is inaccessible
04ab359d92b4740b44f899d07f7a3ab4640ba6bc drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
bc082f428a858ba519011eb54a50ca64c471e690 RDMA/irdma: Fix typo in SQ completions generation
223107ccb59799fb25fd1e210e1a4880a07b7826 clk: keystone: don't cache clock rate
b65d656e436b2e4ad3c02af7683da119db78d517 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
0ea2ec29a33bc4bb8976fa5fd8c7396652daf1ae ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
cdce15eb821b2bdc8f052976b3468c4cda43a041 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
506e1fdb167841331c4cb9ba2a1a5f9152d1e9c0 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
865319a29e2be157d689d2b5dae70e78983ecddd RDMA/mlx5: Fix state and counter desync on loopback enable failure
293637a4728f8b286284bc11934f7b7bd735f806 bpf: NUL-terminate replaced sysctl value
aa630ea870e5965d80c2464fb624898263ddcfe5 net: cpsw_new: unregister devlink on port registration failure
4bad712ef5f0b7522e0929d9ffb9f39f2c2f43b4 hsr: broadcast netlink notifications in the device's net namespace
c84af43a0cc6ce76c05bde5574134db7f670fa4c ALSA: es18xx: check control allocation before private data setup
c3e1a80b8b82e69370ef84f4a91881b934f4ff25 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
5fbfc4308173d9da16dfeca8b7f3268c384f7275 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
3da8e54c5ef108f54635a9d14e2e96fdee91492a btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
da583f3a13854176b775dbd67e8e35994cdea500 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
4f66f05c31b01c1fc88d7079de822ea3ebc3aa5c RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
a5f8d76dcf09b19f427bddbd1015e11f80c7b4e8 xprtrdma: Add request-pool slack for delayed recycling
c4eab7d22c732f8c963171ca1d6c7e9d5844708f configfs_depend_prep(): pass configfs_dirent instead of dentry
fdc42c0092faa8fc3fdb1928c23d26008ab3c8ce net: ibm: emac: mal: fix potential system hang in mal_remove()
09be1b5e1d8ea220808b0afa411d37d1c78d675c platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
a1ce31da2f63b4d33b1cae5f87801c03b53b9019 wifi: mt76: transform aspm_conf for pci_disable_link_state
4a9aea5f06919863f9e2b38a4cc2de16b2cd9ba5 btrfs: protect sb_write_pointer() with invalidate lock
503abda6c934baf8f783c1f4457538dad14235da hwmon: (adt7462) Add of_match_table to support devicetree
4384c89f08853da60ef28e5103613c9751a33310 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
2c78f10feba6a318ae6d99703cb8b50a4779c573 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
47a19bdf8229788cf7cebc0fb73e0766b7778028 ata: libata-pmp: add JMicron JMS562 quirk
2f29c9a364928a3215cf54390a99407a13a3c3e1 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
66bd6321664471b03953fb01fe0c5637b3a30f4b sctp: Unwind address notifier registration on failure
81a2df9a8f441035eb7bcabe746332a758f18e79 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
944e5d43a6f74d22cd7816a53f159c3a82117799 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
8ae163734850d8ba49c3605dfb7b96321e190399 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
4aab8e70bc3aab883cf96a642f46686f59f69210 spi: xilinx: let transfers timeout in case of no IRQ
0b54c4b62d6b24fb8da3918f4d0e3816cf2aba31 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
f4663f61e5f90a8fb8f768d8171112a041178275 Bluetooth: btusb: Add support for TP-Link TL-UB250
e6e036891b5a1c2c7ec905e554d852b5e3780461 Bluetooth: L2CAP: validate connectionless PSM length
3f73d47d2c02593fcfc4faf390ca34eb14dcb0e2 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
5f6cf9a43b46b5a12271bba40aa3dfae30f16227 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
b862746e381421f7138aaea8f57ccb66afbc2f9d ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
9156d4b6ed4a93d6671b6fcab81c0e250e584565 sparc64: uprobes: add missing break
880356d58ea72e493774bc999c1419fe03026aeb net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
967191cae0c69a62be972bbf8d70fd5030dab004 ptp: ocp: add shutdown callback
64e07551b6b717110224ffe6c34ed68613cc5dee vsock: use sk_acceptq_is_full() helper in all transports
53b722eb18793b8466bb2e92bc5583f7d683058d e1000e: limit endianness conversion to boundary words
1b4659a0402e36238549ceb6d5f87d59bba6397a net/sched: act_csum: don't mangle UDP tunnel GSO packets
c8bf604f9f772d75df8a13c3a5651cedb1bad777 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
d0c926135dc3b8b1381ded0d71dc61dccaf60080 sparc: Disable compat support with LLD
8d3d34eb9da7686bd63ffab255646e53d0d21b8f ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
36d0c3e06615d46c2a5789ebd27a05ece4e8acc5 HID: hidpp: fix potential UAF in hidpp_connect_event()
f4b5eba5d8a159d18a8dcfa8640b63d248751733 fuse: set ff->flock only on success
b733593e8d7d5252b4cc241244f1f653d24ff2ed scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
e9ef7950452328951511562e616bbcc9dc13861f gpio: pisosr: Read "ngpios" as u32
a54243dd0fac452b07936a30bf1f2432d5216bcd spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
d00fefbd55acfc1fe36c03c690ed20cd4b6ceef1 ALSA: usb-audio: Add quirk flags for SC13A
5f82f3f5144a4d9c46c3075f93092fda5c41917e tls: reject the combination of TLS and sockmap
4f8e567a3e7fe6560afd0fd1be1e3128ff8bb433 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
4a06aa37f8d38dcd050ed399ccc9ea08da0e8c63 leds: uleds: Return -EFAULT on copy_to_user() failure
879227806d401179f104d8ae3b2a1c22b0008928 leds: pca9532: Don't stop blinking for non-zero brightness
a52e5f9e889946d1bb00dd74792ab3d5453f647f mfd: rsmu: Add 8a34002 support
729c928c1c544f70b5a4f29dc409452277db3ac1 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
76aeab717e4fb08ca8febbc1332fad2de32cc9cc PCI: iproc: Protect root bus removal with rescan lock
d60d9422fc240fce65e2e313cdf5e66d88784b19 PCI: altera: Protect root bus removal with rescan lock
9e0c4b17faece7f091a50c87c59dc8f0b7b67d55 PCI: rockchip: Protect root bus removal with rescan lock
a8befc855d6acf8240649d16f35c3685a49bf62b PCI: mediatek: Protect root bus removal with rescan lock
cfe62df2930874374a3f51ff42253ef449a8874a md/raid5: account discard IO
6333444766e804272c8fa4def20a68b0dca213b3 md/raid5: let stripe batch bm_seq comparison wrap-safe
ea651eb1c868c792971f60efe4b828be1e036027 f2fs: validate inline dentry name lengths before conversion
fc6da34a6cae7ac1d4d6b059d8d5d9f21542005a rtc: aspeed: add AST2700 compatible
c64b11b7a9f9e2c996b722ede539019853c9eb53 ksmbd: align SMB2 oplock break ack handling
7f5ac2178a2d6568ccf7cda942a9ba2dba4f6fc6 ksmbd: use connection ClientGUID for lease lookup
5e3362bf136d277d7bd3b3d650cb965b5ca68d4d ksmbd: treat unnamed DATA stream as base file
2a492fd5244c692e27688664449cb48d410c705d ksmbd: apply create security descriptor first
38cf34c97af7b937282220bed85b79518ab35079 ksmbd: start file id allocation at 1
f05d64a7e2889f128f4e81586f2374f3af5ed9d5 ksmbd: break RH leases before delete-on-close
94baa02f217b01e5ece9c39f0f8cb3b65381d565 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
da1fe26fb71ff4aae8b9d15c358768cd1bccbe20 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
7df1939545dbb646e70ddedfcd19509af9dc08ff regulator: da9121: Use subvariant ids in the I2C table
340d2c9d2d2fa56a986d220373b01bf7eec15af4 net: au1000: move free_irq out of the close-time spinlocked section
dbd6ed93f8ccfc241eaa4fd918a78fc371125519 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
4e73be4a13a6df780f7f622186469d1ca4e220f3 rtc: bq32000: add delay between RTC reads
d72642417e33678d87c0283dbf2f6042869e54c0 eth: mlx5: fix macsec dependency
47afba938842a83054d6b8a0b766c84f7f2c318c fbdev: pm2fb: unwind WC setup on probe failure
831b6338c4d90eb4b440b05973be2d358f7b9336 spi: core: Abort active target transfer on controller suspend
aee72bde50e20e8e70618eb7956d6514b2f9902e btrfs: tree-checker: validate INODE_REF's namelen
20389d0837948f849a1a20a0f9319daa2af481b4 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
32167d53e1c141b619cae6826600cfcd65b0c7d4 netfilter: nf_conntrack_expect: zero at allocation time
f1380c602c23161c8782ecf53eafc8fde8202510 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
daa9a31d073c737fc6c4c91b066fd119c6ee10cb drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
6960c4e7d01a3137d7964b0d3e4ce0cfe224cbd3 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
35eff67194034f7d1f589b677a1551cfb70a9e42 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
1f3ecf4b00bc5a88bf67913c8aecb918247e419f xen/front-pgdir-shbuf: free grant reference head on errors
7c5f1edd7e4416a272fda1ddf9c6a10d57a3354f freevxfs: don't BUG() on unknown typed-extent type
f45f85b9c24fca5c24947c2560b05dd70ad29b20 xen/gntalloc: validate grant count before allocation
60590584bb4c3f5211701aa6b71380a1555a70d8 ksmbd: fix outstanding credit leak on abort and error paths
b5fae366a3c6a46ddd7715f689c576b5cd2abeed cachefiles: Fix double fput
ecbb7fb83f0f92ec999dc920772910258afd2cb3 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
005b074443d14aa54bebcc43112339c70de87723 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
44729af63ccd4d4df566ce19ff768048728c28ba ALSA: usb-audio: caiaq: validate EP1 reply lengths
e2b00b1e3e16599b01d052938473ddcff8f2293e wifi: ralink: RT2X00: init EEPROM properly
908468f81233af1314d2559f728ddd7c47c6a02f wifi: mac80211: validate deauth frame length before reason access
04cf5dc1dc1fd9a2f0de02d390f5224400e907a8 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
655f08246e94d8a4b63379b88944b049011d9128 wifi: libertas: reject short monitor TX frames
219f97beb8d6775cb514e4bd70937833c14730ee wifi: cfg80211: validate assoc response length before status and IE access
d8339a4d9c82e0d8a853cc5a69eecc49b2b67371 ksmbd: find bound sessions during reauthentication
bcf35a0b583b47b76d0d5eca1cf9ccbd95fd577b ksmbd: mark invalid session responses as signed
8f59f57b60c182fb85ebe6cd4bd13df202dc9ced ksmbd: validate SID namespace before mapping IDs
2ab43ed2b90d5437187af1dc1609e4408399f2e7 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
f234ff573428589634b61d15c07e95c3806dc8d7 gpio: dwapb: Mask interrupts at hardware initialization
0b15c2d3051a3a543c2906a510f1dab46a0238ba wifi: libipw: fix key index receive bound checks
29bcfe30f41ecd78a6f71736061767f718048057 netfilter: ipset: mark the rcu locked areas properly
bb94dc4e08ad2029bd58e960502afe7e6cedd1e6 wifi: rsi: validate beacon length before fixed buffer copy
2ff762c7790d2fb73b68fdca79c34abc387b0e90 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
1add8daa80521e61768bad4585f3b303c64d020d btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
44c4ca9f2ffcaedf02e0bdf7ec91945a75a4b190 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
6b8aba2808c5b5a8aa33b4f2083c8be7e704acc8 spi: dw-dma: Wait for controller idle before completing Tx
029ed1899717210fdcb5bb506d81c3c946ae2dde btrfs: fix reloc root cleanup in merge_reloc_roots()
55b4e5f34ec68fadbbbcb34102d7fbe9c337db2e wifi: iwlwifi: mvm: fix an off-by-1 boundary check
04bf6bc24ac460eb7a01734276bf4caf3a2c0d46 wifi: iwlwifi: mvm: fix sched scan IE sizing
61fe0aea0b50ae775de49c5972cff12fda4507f3 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
2290056d05d936aadedab56f4a4ca46f3fa532de blk-cgroup: fix leaks and online flag on radix_tree_insert failure
568fb6111337da3414e8f4a1d7b2b55e21847374 arm64: fixmap: Allow 256K early_ioremap() at any offset
252d68fa98eec9c6b6e8712347d7b70ae1f7e410 arm64: kprobes: Allow reentering kprobes while single-stepping
68d6c33b24a88628df2e33df5748db87bff4838b drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
a4005b214963cf94b4b5ec4fb140fda288f321f7 wifi: iwlwifi: bound aligned TLV advance in FW parser
1f8a53eab3ad796c007914225016a15e531960d7 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
efa859f931075b8ee6da8ef4c8596e41fcc2ce85 wifi: iwlwifi: acpi: validate WGDS table revision index
dcbe9257bf08f8641f459f4bbe4963bf4d326129 wifi: mwifiex: replace one-element arrays with flexible array members
b6c95d3e650408ce57f45f96637e95df72d48c62 smb: client: bound dirent name against end of SMB response in cifs_filldir
7e879eacfd74b7d95d7be44af872a7ec53d240a3 regulator: core: clamp voltage constraints before applying apply_uV
f79f156d8e933e83cecca4f3821b6442ad0d9d91 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
c7c03e9e1552c57304fde1782091eaf1ae96114d drm/gma500: return errors from Oaktrail HDMI I2C reads
cc36ff284775fa5d98c5ae0ea2beeeb11c409ea8 phonet: check register_netdevice_notifier() error in phonet_device_init()
f9dae2b922757eda4f9018047e5faa660d1d7a2c ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
7b7ae24ef146e092db49b600847cf3ad6a28540a ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
7bb7ef504664a42dcf50f379d561a9a3cf859b02 ice: pass the return value of skb_checksum_help()
ba60bf4fb1b4e96ba88a90c918f80b70faa2697e powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
fec525a33b0156de3743406fe022d73c6a031295 cifs: validate idmap key payload length
8f9aa2fe1dcad7f05da9233cfd9e325d7e797a03 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
0ae51259fb231c8187d0cca66268b74d5fa421cf Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
ad6dc239e03681d804c2b8b9e485fcb7755c4e6b ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
1192300d305d8ddf4c0e01a6350d2a09c07852af vhost-scsi: flush backend after device ioctls
b80496081941869a0da651bdc8b7bc5c77915571 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
03b85d4b1ed7cdd85cb4a2699de999f6b0ec683f ASoC: rt5645: Perform the initial jack detect at probe
b71a255130aca423098a9529cd5a5e3116a34888 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
b00a37644d265c42c7b13bc77604c7610ea50d77 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
941105b562e8b915af810c7f0a72f32f55da2cc3 firmware: stratix10-svc: fix FCS SMC call kernel-doc
52d21f6e95a60cad2d0ed926f0eed0fdb65f2cfd ksmbd: remove stale channels from all sessions on teardown
58713ef8720fc8fc77fba018d0c58444549ec20d tracing/histograms: Simplify last_cmd_set()
2c5c852438c1e949c13b8beb54dd9afccf6cc857 clk: at91: pmc: #undef field_{get,prep}() before definition
6dd89fa5ce1d6e888cc52ffdc4ab51f1ae4d718f wifi: mt76: mt7921: validate CLC firmware records
ea505f5238b905cf88613d9aa317bdf1ec32c60e wifi: mt76: mt7921: skip unknown CLC firmware records
edd3c336295a4d4ed70fde692be486cea95f0d1c ppp_async: drop the errored frame instead of resetting its headroom
06da63344a64a45dfd86f2236098132495cc793d ksmbd: validate ACE size against SID sub-authorities
7ad5a704c4c4d842415e683275221bab61c15add sctp: close UDP tunnel sockets during netns teardown
c43d852e57b2152c459b61031cfa33427c2f0256 drop_monitor: perform u64_stats updates under IRQ-disabled section
ab048f08f001c43a8dc22fe7eb36453263b9bf30 drop_monitor: fix size calculations for 64-bit attributes
f3215f49c47835a89ed5874613989601b9eb6563 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
edabbc7119e9743f6b0bcfa0a889dd705fb7f9ef tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
e29b56ed0b524cb5c22075111419c5c59373cf5d Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
5669579d0df4fcf815c5224fc0d7cde7d2f5f957 Bluetooth: ISO: fix malformed ISO_END/CONT handling
daf7a32f38f65dd8044b3e619bbe627faa887e9b bpf: Mask pseudo pointer values in verifier logs
0e4a1456e2f61ba4903f665628336c3663529983 sctp: fix err_chunk memory leaks in INIT handling
eb8138b217e4679120145a2fe308600380c0786e ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
565e982b0d42cce588de733794dedb22be709499 ASoC: meson: aiu: Validate written enum values
33a27870bf507db8c6323af23bb00b90a1c37743 ksmbd: use memcmp() to compare ClientGUIDs
0b83852efc258c565e682d1b00a1e1dafd54a75a af_unix: Unlink scc_entry in unix_del_edge().
fc4583327e59d2cd2df68318b0c25ce353031e4c mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
fbd4fb5d869fdbbe5bf54f9fde63563633005748 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
0c854c1c2161039c1993c11e7b03c4174a0e0cb9 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
86a93a282521eedf6d451d161ae5c1a54a8990f8 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
6f7a7a3472c782f258669628c579b9b16a10c852 ARM: ensure interrupts are enabled in __do_user_fault()
cfc80487709d80a587d71da18970df5e117c7626 EDAC/igen6: Fix interleave boundary condition
4b9e01de38125585c8343a38b18bc25959d278b3 EDAC/igen6: Fix channel selection hash
ba2bd81795f108125f61a317fb95ddb3a3c7033c EDAC/igen6: Fix channel address decode for non-hash mode
9db3996f11d84782a1a3ab2c88fe5166e40cb669 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
488ed35a0f1578ebde382e17577e2e7e2d089750 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
8f9b4280b03e73f03ab0f013eed4ffe65e577009 nvme-rdma: fix -EIO cleanup order in queue_rq
f8858e959e64e15a6403f1c4cf90c1d56ccaf824 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
e0f4bd607d24b6d0ef97100fe51f80a3110d663b net: icmp: avoid invalid transport header access in icmp_send tracepoint
05c39a2607d9e8bcb0aa71cd6d21d9f970f49727 net/sched: act_api: budget all shared attributes in notify skbs
8d59c8eb36bedd5bac22aa356fe255b941aed429 net/sched: act_api: size the RTM_GETACTION reply from the actions
00aa89a5a2ce9ee17c9beb2fa4b221a2237e7644 rtnl: add helper to send if skb is not null
654c0875d5fb19f94de1b9233e1b7d199e437156 net/sched: act_api: don't open code max()
230bf49b64cef2362f85dbc70259f8dd1861df46 net/sched: act_api: conditional notification of events
b43cd6aef1072d90ad79d298b38b70b2aecd81a0 net/sched: act_api: fix skb sizing and action leak on reoffload delete
c571f4726aa94f28f75628b276d171123f6acadc sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
15559fc9dbecfcbb7dd0544a5bcfded6e41b0c71 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
33841603c61ea0c40d9794cb6dc55d09681a97f0 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
8392b0fdcd84fbedfb9b7122a8d8ed3769d8243e smb/client: mark file sparse before emulating insert range
27be8e74399275b95427ab72483b91b3a22fc839 smb: client: transport: Fix debug printing in __release_mid()
e4acfc3fe28e1d75bf3e595246525953fc4b2b94 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
35399ba279a365c6f51b4041d084870606336e07 raw: annotate disconnect-side IPv4 match writers
7dafccc1815b80558f7d9ad2c9c33379927684ea net: amd-xgbe: discard rx packets with bad FCS
d0fcf4761e9ccc4c4fc7c648b02e2ccf20264af1 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
9a579f58974a0a2c3aa4dad51dc0154a1615d412 OPP: of: Fix potential multiplication overflow when calculating freq
5476833dbe7df0d8f4536fd4c49f308117b29c7e ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
21eb912492ee09b7c36220de55e222ad014211ea ksmbd: rate limit unmapped SID errors
5a1e444ce6436bf6f9a36d33ecce13fcb5f44fbf Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
a4dc469cb0a70c1f26a8ad9cdbf7b6c423a6fa9c Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
f76c94272c3c61641d34ba84cb2abe32e6abce6b Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
642b69d52e0fa4311aafb8b2e00935aaa37dbb3c ASoC: ab8500: Reset the audio block before configuring it
1b0e303da72c1957eaa74f5948112522616b6cd0 ASoC: ab8500: Repair the DAPM capture graph
c0f71115f9ab5d690c1216e5c6ccb56f15319a1a ASoC: ab8500: Correct digital interface format setup
33ecd9303ee50f74a6bb4021f826ced8eb5681e7 ASoC: ab8500: Validate and program TDM slots correctly
3938f0ebea439512e9adff6de3588a010ada42af net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
55c8a54acdaaf32d94f5148d3f885ca4b3ee0c63 ppp: ppp_async: simplify tty disc_data access
fbcfea297f781061aa4f4385c85aa7acb82a0ea1 ipv6: tunnels: use DEV_STATS_INC()
e13d7f70ee0ab8f7885a57751f249eeeb34795c1 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
3c22a49328ba0371a4dc0b4423fd18e6a1d2ace8 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
77e8f5e1bd18ff9723780b13ad436555cef7fdd6 ipv6: sr: restore network header before routing and forwarding
be3fb0051dd5579cc5aa2ff29d227b6e771987d1 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
b60f67d5b5de25fb382c36682912486c2cf1572e staging: fbtft: make dirty_lock IRQ-safe
058a7b54106552cc1f49e42294d265fc51a9da1a ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
8e65d48dbe469a5cb8417a5225579292daec45c3 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
f4c636e9ad5fc766ba3ce70ff2f7a36b177a8d27 btrfs: detach failed sprout device from transaction update list
2e7ad6ae23066a7b3ee8cd3ce63227ba2e008211 btrfs: restore active device pointers after failed sprout
ed5671c316cd4ed37fe23d464a882ea795266dfd bonding: alb: fix uninitialized transport header access in alb_determine_nd()
6faf3b779b33805ff5229b7b3c5df7b840b66c35 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
e85735a7fa96a9b446877c5e5a549a533b477d06 perf/core: Skip empty AUX records with only format flags
546f0a589aba733147f7c40ca485abaefb6c79eb locking/lockdep: Introduce lock_sync()
b81c286f3d20abae016e4df027b9576830b86825 locking/lockdep: Improve the deadlock scenario print for sync and read lock
ad9fa9b314dd261f793cbd501707998432ed2f9b lockdep: Add lock_set_cmp_fn() annotation
2f8922afe460f27b4c8127e2a9129419e0c47fd5 locking/lockdep: Invalidate stale class_cache entries for zapped classes
37dea4aacf51d47d22ced0d3c44b7270d08d10f8 ASoC: ux500: Fix MSP stream lifecycle handling
e3f41889478ee7eead2aee890c99ab5c656f7410 ASoC: ux500: remove platform_data support
7175d1b7ea6d38049e4f33ea8bf3e9c096629ffb ASoC: ux500: Propagate MSP setup errors
efbd040504e0bb5f4f47031b5766dd446575d4b7 ASoC: ux500: Correct MSP frame and bit clock setup
8ba10c3752597e7e69135787b70e497a9ce573ca ASoC: ux500: Validate MSP DAI configuration
3954a112c9f97417edad7515efb44631af9daad0 mfd: db8500-prcmu: Remove unused inline functions
9ae1c3237cad6df50112047a5fcff3bcc857bba2 mfd: db8500-prcmu: Remove needless return in three void APIs
f6f7ec77bc6426e02a29f3308954ab0d98cf38dd arm: Handle KCOV __init vs inline mismatches
e31ab6c1f43588e8f1fb48bd9242eceaf5085bfb mfd: db8500-prcmu: Fold dbx500 header into db8500
241e8a18f3b1c97cb55b9ae17de304153505ddcb ASoC: ux500: remove stedma40 references
2b4f1952a783db11de3e0b52ef1a07b862f4bc51 ASoC: ux500: Request the MSP MMIO resource
02236a9d93b269b0425a6b2aeccdb9987793370b ASoC: ux500: Program the MSP FIFO watermarks
807a5f821b318e158a3d3c759c2e6f28523ad1b4 btrfs: do not force reloc root creation during qgroup_account_snapshot()
e3c23d417d85bf5ea13a02d222c59e2ef1c9c0ae ipvs: fix reversed sequence option serialization
dcb2868f6f11248f645921b28c2115d9c41280ad netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
9122500831104315b09fc87cd42e213995754bf1 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
13f77d2743b46d2e25885ecbb30420ddcdb2deb7 bpf: reject BPF_PSEUDO_FUNC reference to the main program
4afec35c20bc06a5eaf38706f4a5ec66c6bedd78 bonding: do not clear curr_active_slave prematurely when releasing all slaves
97f51b259b911abefae9741b69608e645139c16e net/rds: use wq_has_sleeper() in release_in_xmit()
4ae3d4be70710689393314878eab5222b726f33e net/rds: use clear_bit_unlock() in release_refill()
7ad9ac3983b3cb80ef8a1946013761f675cf4a72 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
2de0cfeb10a0b96c4b1268485e7cc39c7bc305ca net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
5c1cd8229795225d130e1f440d865d713e4a33ed net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
4036c83f41f2fc2ca803544ba6ea933dd31737aa net/rds: acquire the fastpath locks in rds_conn_shutdown()
b21585886fbf736ecb578e1351078b9d21fb3018 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
6be20ddd23d6837181b0ed1d054dbea094f92de3 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
ef20c9ad27bd7e858c67849b351071ea5e1f904b selftests/alsa: Fix the step check for INTEGER controls
abe530bc9febb2072fcfe9ef53ad54a7aaf96a99 ALSA: caiaq: Fix potential double-free at error path
6701903bf0630411675e911ef1626398e9c6b9a4 bpf: Fix NULL-ptr-deref when showing a void BTF type
f1cff342024fa16a5b058a4052745e4bb741cc79 bpf: Fix NULL-ptr-deref in btf_var_show()
f65fb6eeb07db9433ae58b109cbdfd069b840c3f ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
fe7b0bd0946500a0ffba34a555238102e43fbdd2 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
3c04f4f4c9b4830b92ac856b5c1a3917ff35dcb4 bpf: Introduce might_sleep field in bpf_func_proto
71aaf079f1933a1e053145830319dfb0e9882abe bpf: Mark bpf_btf_find_by_name_kind() as sleepable
4fa9600c4e3b2a81a274ccea237025e53d39c103 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
08bcc7d78b801cc345c82b2fbe37d75798ac68d4 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
f1e4faf8a55be69e9e4fd55ea5906bc91502f552 nexthop: Initialize extack in remove_nh_grp_entry()
2e10496e2a1f852da641fc46e585bd3d95117345 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
72c565a21d9e70d38da104206ea3de7ba94e493c net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
b5fbd70a39a63ee46c0f4ec82505f3ad0a040bcf net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
20e620c9e31fb8a0937a83d9c6314b6c1aae6e47 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
bbcc20e0d29f903c75df7a1622c7bb3b69a8662c net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
11a064ca808e28789caf540e969e44750bdda80a vxlan: reject dynamic fdb entries that reference a nexthop id
f0d4319803299eb430f82c7a6adf4ec25ba340be net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
11edfc6a24d984c6d6c414bb06738acb4cb8e46b powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
fe67d0bebb74971739a196e4af5b6bce6872f77c net/sched: defer qdisc freeing after failed creation
509391926f60766f877238f4ce56b6f9838e3807 net/mlx5e: Fix setting RS FEC after remapping
34abae083b9eafe4da73e50b6cd5ccbf0f85d943 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
428e37a95077d1edad0998ec59d8ba06a0bc002f net/mlx5e: Fix use-after-free race in sample_restore_put()
d222654fd8ffaebcdb6649f67cca2a069c9ea6c3 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
0b70056d7d3652cbe0b6b742b8e29530c6792724 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
cb17790ad30b9d24a690198bce92f68729e7f3f4 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
1b91967c80f3a942067aeec8f74ab99c992e560b net/sched: fq_pie: clamp quantum in change path
af5904c1a441affd1c8dd84d2090aabc9d21eaf4 net/sched: sfq: clamp quantum in change path
c9644e614c78be203abc55bb21d72fc7a9d6c278 net/sched: hhf: clamp quantum in change and init paths
bb3fe0be78165d764b268a37ba1b76e76f4abcac net/sched: pie: clamp psched_mtu in pie_drop_early
a35f073e89177d686d8f1bf7c8c327302bb89a9d net/sched: drr: clamp quantum in change class
8918a10d478eadb724b905c9264b0ea856abbaa7 net/sched: ets: clamp quantum in parse and fallback paths
aeb888cacd5741acf7f61325ad48f48b8206f614 workqueue: Introduce from_work() helper for cleaner callback declarations
076cf3c1cf9c5af63b93575b1e48056cbff398a4 net: macb: rename bp->sgmii_phy field to bp->phy
e3d8dde22a68777d9b3054e5e13b13d08e90f854 net: macb: fix NULL pointer dereference on unbind with fixed-link
b753f798508f32cfa08b2db10a3edcd9b97996e1 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
9124df3e287ba8a779c7ac3e7621a5155a8864b1 ASoC: bcm: bcm63xx: Publish the OF module aliases
a72762f3d8c2b249af1184c7ab82f142625bfd81 ASoC: Intel: SST: Publish the PCI module aliases
808b41f4c67d45c437b132c6b7a6a3b0458a8bf5 netfilter: nfnetlink_log: cope with concurrent instance destruction
2d3b4d89c8fe8521738241f439765ae0287208b6 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
8a155cc7653ef0f694adc5053ca33cf24f41b27f ASoC: mt6351: Publish the OF module alias
02386e28f17557792b7c43927b6a72c292207371 virtio-console: call scheduler when we free unused buffs
cc9265a701008aef4c4401c3e2983e79ca8c8b2a virtio_console: do not free control-out buffers on remove
2539e973dcdb2180579137aef95395c9e86b1446 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
a97b8d84618d629b0b5fb182f7b20d004e17db66 vdpa_sim_blk: reject out-of-range sector starts
69c20be1ef26dd33f7536c3f89946d7b45f31d29 virtio-pci: return IRQ_HANDLED after non-zero ISR
cb055ff9ab6d7c1b836456210d4d854a789d7955 virtio_input: reset device if input_register_device() fails
76d1847c3462ebf9d00ea8eaa44c09cf7a52ec90 virtio_input: stop callbacks before unregistering input device
fb8747edfd86bdf4b6dd12e9985e0449a44e9a0d net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
a161a66a88f0f05fa54efecb3f53c4b8c0fbb782 net: ethernet: cortina: Fix budget accounting
3432e791e9d31800016db5a729d7bd930f4fdb21 net: ethernet: cortina: Finish RX updates before NAPI completion
6516760485b10521755df3058bc9f48a68965152 net: ethernet: cortina: Count dropped frames as NAPI work
be6046714c927c7bafcdc26471c11a67768ecf96 net: ethernet: cortina: No mapping is a dropped rx
efed44f2de79f0a7223140e94673f084bdfcf3fe net: ethernet: cortina: Count RX drops once per frame
a19b0b9e9b2bd402686d08d702862ff044c2f381 net: ethernet: cortina: Count RX descriptors for freeq refill
edecafc1cacf0e0b63cffdae7b03e9246666aa57 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
4a9e9cfbb4034c49ddb49ac64dc8c87293786fc9 ALSA: hda: Introduce auto cleanup macros for PM
19c321cb51e1d698d6e2951b517e69a23c64862f ALSA: hda/common: Use cleanup macros for PM controls
59c802840fca6b2fc5c559bcdf4815dd061b388b ALSA: hda/common: Use guard() for mutex locks
2d809c40c6daa9919160ba57bdad2254f293cae6 ALSA: hda: Report a change when only the channel status bytes move
949dbd071f6692e3e8b3eb89da3263dcff5084ac ice: add missing xa_destroy for sched_node_ids
eb3120bc3df72444a9ff176418a3edf9dbd61818 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
e1051b5e0887360d517351959b3522623cc26e8a net: macb: destroy the phylink instance on the probe error path
07e65970e2078ab5b34fd07e27b393156248ba70 watchdog: fix hrtimer start when pretimeout is zero
ac97dcbf650de4e1d5ab57576d770291a99643dc watchdog: msc313e: Avoid division by zero
abb093d1a45ac61dcd0acf860b582ca451584eba watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
bb71fe43e718c26602ea3b791d08c0f5d95918da watchdog: msc313e: Enable clock before accessing hardware registers
c045c3a911b536b9dfce91ba82239adf593b11a8 watchdog: msc313e: Fix spurious reset on suspend
ffe2e05b27204664e1ed4b7bfcb2ae5e0f7625ba watchdog: msc313e: Fix undefined behavior
1f4c3bf3c1623d7df949dcf52b078003df73aacb watchdog: msc313e: Sync timeout value if WDT was running at boot
2bd21f8eaf2e8ea84b9e4951d9e76614fbf18726 net/micrel: Fix typos in micrel driver code comments
f3c431dbd428e4e40aaf41cc6bfbc9c2aabdf42b net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
9696b413a6d3073a2fae9a34b05cf8c4b8556078 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
45b295c0c7836f87b5ec0594d510ae918ec11a24 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
531a5333a9b1d194b8d3d2cdf02cdd8d029eaf36 vxlan: use generic function for tunnel IPv4 route lookup
4924c7ea80ee7ddd40237ecf0d3d0af2a883b548 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
e8071439e98f4a3c710b54de976c1ce763e078a7 ipv6: add new arguments to udp_tunnel6_dst_lookup()
7fa780f84433601391ed7390f80e63b1e4f44c32 vxlan: use generic function for tunnel IPv6 route lookup
dce31233563929c899d6fc015f1c6be8dd5949a9 vxlan: Pull inner IP header in vxlan_xmit_one().
55a3c5120198fce6c11506ed5efb81151a615de3 vxlan: initialize _md in vxlan_xmit_one()
d491c712fdaa0ca58dbb0e362c7466f7b9750d57 ppp_synctty: ensure a writeable skb header
d09d253b6b3862b0b22cfe9b2aafc496224d3a97 net: stmmac: initialize ptp_lock at probe time
98ce375207be25b7e3947d651ec1f93a4a05b979 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
88441240895939bb23c7a1d8ee66113d715c5b61 net/sched: cls_route: free emptied bucket on filter move
a3ebbeca779ec73f81944f83cb872c12aea798ba net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
7dd9cd9ab6ff8f4ca5f12e53a194faaea49fc327 net: sun4i-emac: fix missing of_node_put() for phy_node
502927545c8e61f5be4243f103fe5f027e646d5b net: hinic: fix mailbox segment buffer overflow
3cf6c73b4bb45a0ef2e4f66df2bb2459248a6065 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
91cec55671ca86e05c1501d1f75e866e262e837e net/rds: fix tcp stream corruption with large pages
bb781ba09a64468f2152355a0dc12105e49a5c26 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
fd13fc391b90cc9e0b08efb772cacddc12567d17 sunvdc: unmap LDC cookies when the descriptor send fails
a00c9d10015fbe3ae7cbaa7a5d2502fc3c13781a drm/amd/display: set new_stream to NULL after release
f3dd5c9d6c0b3e68ab30c6e08bc56408dabd8c03 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
e15de659f562304a09851c82aa6cf5bc789f36cc scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
cde97174de6f06401f43c5e8f115fb49898b1d40 ksmbd: prevent out-of-bounds reads in share config responses
669cd82037b30cf5c7e7f863c7bf2ec6174cd146 net: dst: add four helpers to annotate data-races around dst->dev
9f757bb0472ca06704c9098fae4ea5b87e0cc7c8 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
4a1f699795fd17b4aa5921a71527ce7ea5e0d62b net: dst: introduce dst->dev_rcu
b32b5bb6eea51b470dc0add46ca838ad53b5d6e5 ipv4: start using dst_dev_rcu()
99f5f1da4a3c6981db37e93ed3404b40223dba13 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
5c9967373983f09cf7425d3bf92af2d299f349c3 ipv6: fix fib6 walker UAF on seq stop
2fda994f1202335038c0dc9e91f18c9289018f44 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
58647dcf422e45553b3ff76929101272e162e16e ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
ab071da4865a074ecc1bc285ac170914c32559d6 dm/amdgpu: fix malformed link_settings debugfs output
522bd58c122fba2b27d0d9a4f08e11fe0f4e36ea watchdog: sunxi_wdt: preserve boot-enabled watchdog
54dc2f83651d9c3d2c328bcf2f5daaa2ca980539 ufs: create the root dentry after loading cylinder metadata
f378f13258fd54f12bd8c4a832cfb5803b38e2d0 ufs: validate cylinder group metadata before caching it
1e40666e46724f5fd682dff8ce562a30e2fff05f tunnels: Drop stale dst when building an ICMP error for PMTUD
6c4432a5f81b60e822fe926c65341186140156b7 tick/broadcast: Plug clockevents replacement race
52d6526d669f76313c6141ea62d113fc97d3a6a3 tracing: Free histogram the var ref when its initialization fails
83f6d16c4db3ef745d1cf5af9d5eaf0caae23940 tracing: Free histogram var refs regardless of how often they are referenced
ea19699368b6ed18dc73225c816eb23f32c7de40 tracing: Free histogram the field rejected for a bad modifier
fef97e355dd94b400ac248e15298b8af99068cfe tracing: Let histogram values keep the percent and graph modifiers
f2f840fad688cbdfedcdc6e66df08013bc6bdedb tracing: Keep the entry count when the histogram stats allocation fails
1806bb7e0fb137573c5b78e2ceb71f30498e342a ASoC: sprd: validate compress buffer sizes against fixed allocations
1905e613313f6fc17033e88ae510cf3c735bc609 ASoC: sti: initialize IRQ lock before requesting IRQ
e1a6c2ebf0f780bc5e8a8aaf5b7bbfdc716068ed cpufreq: zero-initialize policy cpumask before sysfs publication
6c11e23cde0cae1a8d0fb35901c9c177c844c19b cpufreq: initialize policy rwsem before sysfs publication
d97834c4da13f66e4fa6204c9adb7e32a30df166 exec: do_close_on_exec() before taking exec_update_lock
8e16fff41c9cc88b5db17e32ba48c1770b7b0a92 drm/i915: Fix memory leak in query_perf_config_list()
a638cf10c0ccd5b808604b361a5452953dfccba0 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
d5a95c87385d7b39b00c2a4ed2a09457aba7ebe5 net: hso: fix TIOCMIWAIT race
58b9ba4e52a5e5ba02d130ef957b042fc0b7d762 net: mpls: clear inner_protocol when the last label is popped
18fbaf2b8e1011e948f0f97a66f161568b3e32d7 net: openvswitch: fix use-after-free of the flow table mask array
cca37abea803a2551b6bdc86cb4c2c7c74d60a3d netfilter: nf_log: unregister loggers before per-net teardown
b9bb50168a2b33ef1ed2f5c97b1d0ad6a02242c0 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
598865d9ec0a876bf5bc26331e9e8bd55d50d033 fbdev: vfb: defer cleanup until the last reference
f40d2bfedb22a9d985061b5b876becdadbf78cb5 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
94de41d12b19300d04d6451c3c1a8bf6616eff0f ipv4: fib: bound automatic table ID allocation
dcdad029a9193841621759f94d8773978742663a ipvs: reject invalid states in connection template sync records
8419047ef10c3f12c726e3f1c49723733920ed73 KVM: PPC: Book3S HV: Set irqfd->producer only on success
aab8ee34380fc87e2e868ca702b5e435f734219b s390/qeth: allow bridgeport queries despite OS_MISMATCH
5382f8c08c706d3e25590c0ab9bb7e0175572476 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
80d112303c08eab7c1e234934370c43c1a4729b5 hwmon: (applesmc) fix key backlight workqueue leak on register failure
f51023daa037eb54ebde4b1adef27b6d83360359 hwmon: (gpio-fan) Fix use-after-free in alarm work
37ac05f0ec6796332954c6585d235ebc127f2201 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
2fcb8ecd4d05c36f6e9a6f5c63a1b52c38c03158 media: hevc: add bounded tile-count helpers
a00adbd486d221f1414b89388a9a92099234037b media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
4f3651a6a9677627e0b893624ca053856ea4d962 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
0f8cc084e55dc412ba13daab7e0f48ccc93424b2 media: v4l2-ctrls: validate HEVC tile counts
921921a14e7f7131303d4cb08dbc5cc412335ec2 bnxt_en: Only restore LRO if the device supports TPA
04a9ea6d8e359737514bf2b3b73343b468586fb6 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
6f03354747092bb0397f5e321cc26d9a4c73b058 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
210886417b4d6aa00d0c676e9fee58a0251c7af3 mptcp: options: handle MPC data + csum reqd + no csum
12b4e31f468184fd8173bfe0ea4e77a4aa711849 mptcp: subflow: no need to copy thmac during ulp_clone
b77c8a4a23688e197ed938f0de3ef6f6370ae7fa mptcp: syncookies: remember the request backup flag
7795aa9fe08cdad466a8091c9506cd1ca7aaff2a selftests: mptcp: fix an UAF in mptcp_connect.c
aae118fe72eb8f13823fff98d8f9d39cdd88eb76 smb: client: reject userspace cifs.idmap descriptions
c05a8352724e47e252925bccf2ea6cf487332595 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
f666e57ee0ab259207adc1aa065b0ff1e545edb0 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
15c4f4fc265a4b23025fe02fc728fdbf07fff389 bpftool: remove duplicate free_btf_vmlinux() definition
d386cdc0521c98e124e44950565a8a1d2172da74 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
d3b43878bad457fbe0ed4bc99269cf5e4e5e01b3 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
b5ad706973964b509f8d47128cba89b7b310b3a0 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
36e9f12e92f5c15a6c696253f4a915330573250e Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
dddec716cf6d37352519412d17c7844d6180a4c4 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
a85d0374a2b557e57d441be853cd153a3fc65262 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
68769cd3efa52762acb86722b453ae9b13a23a08 ipv6: mcast: extend RCU protection in igmp6_send()
1599a50de86e3997e3d90b603dc7d408bb651ac9 Revert "nvme-apple: Reset q->sq_tail during queue init"
6a6c22b09c23446308f0246d440f406e6111c0ca Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
e62d346b53d88c72d593b043d81b60e06cd24c76 Revert "nvme-apple: Drop the PRP null check chicken bit"
48ac76b65237289c876d67450a1adde936cee0f2 Revert "nvme: apple: Add Apple A11 support"
458058524d9854dabc1c21d49e0897d22fa8f16c Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
34feed7fe18d9a9e7d4497c978765df49f707494 usb: xusbatm: don't rely on id table pointer arithmetic
00e7945f07040df755ce1bbd0fc6250b4043028d wifi: ath9k_htc: don't store usb_device_id
71419b9e73da19a094f7972ed742872f6954b892 usb: usbtmc: don't store usb_device_id
b19a44f69b88568f8c5713e8ff85864952792c00 media: as102: do not rely on id table address comparison
4e449aceb02e50e2fb69355a49b581d8adec0e52 net: usb: pegasus: don't rely on id table pointer arithmetic
a6661b006e412dce83448b6c217a477a99568e67 ALSA: us122l: Prevent write upgrades for read mappings
944e2b929b46d4e71ca8b0f339bc7cd6c78c3c59 i2c: smbus: reject oversized block transfers in the common path
7fd71e8cbade832677f05b0357c4dd3a7ccdd7a6 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
f8eb5ec71c321f87d0b3e7b305b109678df546e5 fou: Fix use-after-free in fou_create()
a2273236421eddd53b2fd63053ff66ae8d44c390 crypto: sun8i-ce - Remove crypto_rng interface
ce277ab34b4583e1781d7ac7ed7a255b72b37365 crypto: sun8i-ss - Remove crypto_rng interface
56a171fcae8c5bfd6d8b74540d8adec1cec05127 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
e7546988a9a942f825b1c639a8db1e3d0e1b42d6 mptcp: consolidate subflow cleanup
dded615b3c410ff2cfcf00f0daba7736238f9e93 mptcp: avoid unneeded actions on subflow reset
c7b1309ece28bc7396317eca4aff0a90e52f5ee9 mptcp: close race between scheduler and state change
d55fa9624b229032c019c3d55107a3d0a368015e landlock: Fix handling of disconnected directories
95426186ac981b36d8a700f178267716cebe7c9d selftests/landlock: Add tests for access through disconnected paths
8e695752e7ff7330eb66432eafa426acb9a09c2b selftests/landlock: Add disconnected leafs and branch test suites
8ae354b8b19e0128a41485af01a96874c8f79c09 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
9e18b765e9f63c1c7ae68cf5c29beb89e4aeb865 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
4218549def73ae65ee8fb6b05656d03afa159983 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
871804ca3294bb8929ef2e639945415d30208969 selftests/landlock: Add tests for whiteout object creation
9611bb628f02451384dfead7ec5a83e7063bb9c2 sunvdc: fix -EIO issue due to lack of retries

--===============3728166036765023659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59421711d412-7531aa7d1b88.txt

f78025de1515e0fdca9e1a0ffdfa1146e3380afb drm/gud: Add RCade Display Adapter VID/PID pair
4973a6f7f02a648b4d8fb644c2d317bbf0aa1d71 media: chips-media: wave5: Add range checks for dec_output_info
f35d302ed94572bb37ea2b3fb8cb5d4ed9d07c39 media: video-i2c: use vb2_video_unregister_device on driver removal
ef86f0fe7f41566d09aad61e0037948ae9e64981 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
223045b11ab60f3f0294beb81d417a5e81114e0b wifi: rtw89: phy: check length before parsing PHY status IE
80495483b8f61f1d3d45b2770b225e79c966667d net: dsa: realtek: rtl8365mb: add support for RTL8367SB
463773b57c52f447bf207986c713857564d21389 integrity: Check for NULL returned by asymmetric_key_public_key
b68d9597d2f80ea9c398a6b50502b8e1dc0060e3 drivers/of: validate status properties in reconfig state changes
9906be550a2d3d5e44e34e6fdbce450c603a32bc soundwire: intel: Move suspend tracking from trigger to pm suspend
d54adb0c31e3d7994971d9f00d20410588ffe04a clk: samsung: exynos850: mark APM I3C clocks as critical
49336cc8c331c0cc150b72451e5a0951df7b4963 scsi: pm8001: Reject firmware update in fatal error state
27effa7618a21cdc1dd90b5ff4dcd8fdef89120a scsi: pm8001: Reject non-fatal dump when controller is crashed
6411d1a23e4f6a44d5803c851d6f168bd2bea4ca crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
73be7f7ce871272d9ba11d7c4574e1e89cd69934 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
9fc3c1088cae5e7d86fd4db41662d05435ce9f9a crypto: atmel-ecc - add support for atecc608b
2aad607ff40a1fa2bd620b9b23d56ec389757c94 media: imon: Add iMON VFD HID OEM v1.2 key mappings
b4d4a1fce78630dbbd1db509a0ca1b06ad77382a RDMA/mlx5: Use QP port when decoding responder CQEs
b10951ee80322ee531d194cbb19ca48f1fe09fd4 drm/mediatek: dsi: Add compatible for mt8167-dsi
a7e27c5e46ceec4284a5330c0c747272fb684b68 iomap: don't make REQ_POLLED imply REQ_NOWAIT
49eda573ae10637e49dbd6e48b2cf455b06f6437 mailbox: Make mbox_send_message() return error code when tx fails
297536a740798c04434662ee96473f8b946885f1 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
7802ec74715ce04efd3bacbcd605a765cd51a178 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
c46113597a7add1cf7ad7d51f86cc59af9dc0b3f drm/amdkfd: Fix OOB memory exposure in get_wave_state()
8695bb805259fd508a110808dec433b0b665c9b2 drm/amdkfd: Check bounds on allocate_doorbell
652d5c560917a908a44aa9ac2af31b2a62909042 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
91b9aa19ff8b267c6a340f412b5c408fb64d3a8b sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
27a9921ce969f58c110b1562cf5d0e46481b8565 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
fce7343d9718e1af0483cc793e6629a9a2d4551a 9p: invalidate readdir buffer on seek
c7f9c22d127271aa476bca36fbf7b41e7e49a9d7 arm64/daifflags: Make local_daif_*() helpers __always_inline
ce176f3362bc543d959cb564b97330925cd01914 drm/imagination: Populate FW common context ID before passing to the FW
bec7a7ea7f1dbdcf887200cf7c61de812e0e42ff 9p: use kvzalloc for readdir buffer
e797de683c7270654887a0f69cede339faace7a8 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
b0e45377acb8e0bf517fef35d2e3438f4d4d6479 bridge: Add missing READ_ONCE() annotations around FDB destination port
a844b87f5ed29535b9cc46a3840675b2fc3022fe thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
90174499323ab4eaed52fdaa74fdd35cce9e8ab3 thunderbolt: Improve multi-display DisplayPort tunnel allocation
7da39058307ffe319e80d130edfd710a57681776 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
ea4ee224594f3b11b301d300d81082dbb749b8ff firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
f38edbb3b9287df31676e0e7f4243aac39f79889 thunderbolt: Increase timeout for Configuration Ready bit
3896b08667c3c578945905c8e30e5c37609cd466 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
cad0d2d8570f79ed7692974665f83db0d4faf22a thunderbolt: Verify Router Ready bit is set after router enumeration
13d395059a59b30add7810a0fc37df8320270252 bitfield: wire __bf_shf to __builtin_ctzll
6cd46cfd71fd426a7acbb54f77a6ed7c9414c7cb nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
f236bc1cbad3fe9c0aee44db4de16b43d34b5b58 net: usb: qmi_wwan: add MeiG SRM813Q
502cacd678ea4c799e0e7f8035be56cb73b94c27 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
cde6b0c3caca2038faadcfd9c35227ad8df3c98b net/sched: sch_drr: make cl->quantum lockless
310d3be0a3fe798b2beaeef679b1b02d06b46881 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
ef4f897d3c3e4d9f1864a83d90064eb49ca00270 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
52b55a1fad91c67aee5d40a8a364cd6834785b96 befs: handle set_blocksize failures
7cc96246b554b69148af68205d169e4af3fd8815 ntfs3: handle set_blocksize failures
a0713544d69fba72625ad3ebda494a83225d1425 affs: handle set_blocksize failures
bb1ff01613b2b1e532e81633c3a6edda7cc7693a bfs: handle set_blocksize failures
126f2b8407c9a391074587edb04fafd8b00366b9 minix: handle set_blocksize failures
85ca2d95485d1fd8a704f25bfd241656c99da9ff qnx4: handle set_blocksize failures
64c7003512ea69fd8f6bb2f3beaf99c44cc670fb jfs: handle set_blocksize failures
e4d2aa446c37ae74496d81e761897fc8fd31429d hpfs: handle set_blocksize failures
db5826f866d241e4d5fbca7a30f7da3159233df0 omfs: handle set_blocksize failures
c5ad6b6bbbbdf332f4bda86dfbd01ae84c65a614 isofs: handle set_blocksize failures
3a85d2a660cfeab226e3ecf707ab6f4e0d2e05b7 HID: bpf: Add Huion Inspiroy Frego M button quirk
dac2c6933530fecb36724e0d788fda1a4e8d08bc usbip: vhci_hcd: fix NULL deref in status_show_vhci
e518fbf291f2d3848c3fdf1ad5757d59dd12f9da usb: core: hcd: fix possible deadlock in rh control transfers
d366d8de9771ace798bd28405c34b2188083a649 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
9fbcbeb983c1e4b585031d35beb1ad5e3d9b8192 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
476f03a2502cadbdb57fefb92cbf7f410caf21b3 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
aed4b468a97d875a9529afbcddba9481696b7ced serial: 8250: fix possible ISR soft lockup
72748c9a228817b017ab5f6495db742e41a249e4 usb: host: add ARCH_AIROHA in XHCI MTK dependency
f72c5f7ebbdfba9803976230d6c392cd471fa650 crypto: atmel-sha204a - remove sysfs group before hwrng
dd5bb63fff544d7cfb8e3ee35a5f31eee773b2d0 char/nvram: Remove redundant nvram_mutex
3ee1eab3f5dc3a481424c2299643ca733c83fd8a rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
f7527f1a5ba8e7f56c2537afc374c8b418202ba9 wifi: rtw89: pci: enable LTR based on pcie control register
aea07db251627da82825a9d4ec1c880dd07a2e8a netlabel: fix IPv6 unlabeled address add error handling
8719ce229a87d51c8f6374229df0169dc3679834 ALSA: seq: Remove arbitrary prioq insertion limit
8f65441c0e028acd5cbb0bcbe16ced9cf5a28c01 rds: filter RDS_INFO_* getsockopt by caller's netns
67494f5c3f86cb4032ce467b7e21078f5aadb17d rds: annotate data-race around rs_seen_congestion
0471f65aee105b0f243428c38ed493f2bda3a782 s390/zcore: Removed unused variables
8a73a1d1f609bddc14709547ff934f50912e71bd clk: socfpga: agilex: implement l3_main_free_clk
1990c2b4022862d42e75dd47efe9b28e25689044 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
e159caf564132ded22f7660b6a5e2e39388546a8 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
921c2072a22a49692e42807d6230207e59efe3c1 drm/panel: simple: Add AM-1280800W8TZQW-T00H
630ad90a634822af970210934f56fc2c0c9a53a6 mips: cps: Assemble jr.hb with an R2 ISA level
ebc5bcc0fa3e7a71853517269b6ce4f4c6e60fba iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
382f6cb61c8e71be1b6d701f6fbe3d973c09210b irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
a72ea8b0ae9ace72c20bdb84ef9ba3b2656aa7c9 ALSA: usb-audio: Add quirk for Novation Mininova
b5c76d55bd1ee1df80ec6e385cb2871fffae8c05 net: hsr: require valid EOT supervision TLV
b1ac88112a6e8ad25244abb0ea45a84eacc326bc ipv6: addrconf: fix temp address generation after prefix deprecation
eebec0c2724b26210238d145f64379c0417376c8 net: thunderx: fix PTP device ref leak in nicvf_probe()
5da120332d63a4755159e51a21ccda1b4c61803e drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
16b3d2bb447040ef12249b1b8263e317f87abe42 drm/amd/pm/si: Fix updating clock limits from power states
019b78f960b6085f9780d23f86b61678a75830a2 drm/amd/display: Initialize dsc_caps to 0
510c0118af9b08015768c07131a8825a45fd3e62 ACPICA: Fix condition check in acpi_ps_parse_loop()
09a88ed8d18b33ee3d51292259b4a8628870dbd7 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
3bc17e3ec44b56d1af8404bf873469cce4b9d26e ACPICA: add boundary checks in acpi_ps_get_next_field()
fe047f9bcda649b06f16e157cca318225632d8da ACPICA: validate byte_count in acpi_ps_get_next_package_length()
8560c60c2bbb58afad6b25e393778c065589ff6a ACPICA: Prevent adding invalid references
6adc5d7d9802433cae0f95bc798653c94b704006 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
e4b7819a69fa1338c8f7a573193535cb1c75c79f ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
4ad7a321e5f7a8299de59925d621211bb58ff6fd ACPICA: validate handler object type in two places
08f2aec340e6a59db7d22c3890c1878eece14d6a ACPICA: Add package limit checks in parser functions
9c3aaa41c8e4397ec754429e291fee597f92b42c ACPICA: Add validation for node in acpi_ns_build_normalized_path()
fca6ca5cbbb296f6f874d2ce583cf8bcf4114cd4 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
389dfd6ebe28db6812d8e638a6ea93a4fca1dbb0 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
a014a0e638b8617bd2b2f71c1a84cc2dfe68e6f6 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
02994be64cdc76e1f02d46b146ec22c951d66400 ACPICA: add boundary checks in two places
1471077c6148a77db57e0fc4352cf9512310bddc hfs: rework hfsplus_readdir() logic
3693d798b96c2e76a97baba213d21493a8c78a23 net: sfp: add quirk for OEM 2.5G optical modules
23ed70248b28f36417635744ec029caafb740565 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
de1d2a7c3065f7af930f7f38e33a66b4da9fa73b host1x: bus: Fix missing ops null check in error teardown
9aec33209e16b0a8296beee028136badcb7cba0e scripts: modpost: detect and report truncated buf_printf() output
69a1bf4e37786ea9c1703f3d953e08b1f8bbb007 ASoC: Intel: catpt: Complete coredump handling
cda1b65032660e01d90927cd688e6f9040e968c2 drm/nouveau/bios: skip the IFR header if present
6366af26c3d285e801ec43e2c78d0d8cd01c44ce libbpf: Add __NR_bpf definition for LoongArch
a916a4be320a370e5145106b060587911db3783f soc/tegra: fuse: Register nvmem lookups at probe
61dfa24e50a59e31af67d7bb6036e65864a1a58f soundwire: dmi-quirks: Disable ghost Realtek devices
4a2c8e03249b9a31c5f1a5611349a01730d7cd8c gfs2: page poisoning fix
44672af5b0ee53c77a48408ae20e697b122b16fa soundwire: only handle alert events when the peripheral is attached
db4f9fc9d7409149da125e0b27e17d6a5e2bed5c mmc: davinci: fix mmc_add_host order in probe
a8b6ca653248a1328ce09158e76f1235ca251227 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
a671a2e6d515865fd51ffea6252c61ea17713ee6 ARM: tegra: p880: Lower CPU thermal limit
f67e75273b8ef65525b06df8ead96a864b4e8b99 tracing: Disable KCOV instrumentation for trace_irqsoff.o
c8d78c6b5ffffa9b5fb669c87e128e368ebb1578 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
e0109e09df4b7292d72ca8240fcfe17ddaa22f0f iio: light: stk3310: Deal with the ps interrupt issue in PM
5476ff998bf4fd6998f14e62cf3c2459f92b27a8 perf/ftrace: Fix WARNING in __unregister_ftrace_function
e4706fc9f91d0aaa4234aef82d276b2acf79d74e iio: accel: mma8452: switch to non-devm request_threaded_irq()
ab1e78996253c049099a84be1998c8fadc99de76 libbpf: Also reset {insn,data}_cur on realloc failure
74fa4bbc6a7b4dcbc7988801bb14a413b4560700 net: ibm: emac: Reserve VLAN header in MJS limit
d34a53463d12b42dad4c8ddad766f7c048d67993 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
1d1bfe4ae0578a22ab1d36dce280b910fa8dabe0 ASoC: qcom: q6apm: return error code to consumers on failures
7abca39b21aaac33944b2f1fd4778ca010a240d1 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
5cd6226bf4c0ddf9ba675d3448d4c4fe54147b14 ata: ahci: fail probe if BAR too small for claimed ports
8ce214621c59935e6ca590ca26350a7dd5f3a0ee ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
f3f614477a055390e63bfbb07530c4ead91e8f8f ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
1ccb90b25a203d53f5dcd4950177c4b8b94967c0 net: qrtr: fix node refcount leak on ctrl packet alloc failure
1cb78f14b41f41bffe1860fed71d0d2872f5466a net: wwan: t7xx: Add delay between MD and SAP suspend
c3a358b180294dd1d4bc04ab74e21effdbaa6b27 iommu/rockchip: disable fetch dte time limit
1b5faca1f87b017adb8b0cbf2e97617728e0aacb powerpc/fadump: Add timeout to RTAS busy-wait loops
8eb0398b4c2f70cf89d2bac29fbb70309ecf4704 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
b80ad33e7404ac372f94246b48bb89692700519a nvme: refresh multipath head zoned limits from path limits
a3e2c1318935ea68316fcc44a6df5ce3c044fa17 fs/ntfs3: validate index entry key bounds
3a8205770f8c6eeb224d62eb41df10f40cdd5dd8 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
247f8e1cdbe01a253a81290ddc6e1c97633f97d1 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
08f05cc2e005cdc2ec66932b2122835aaa74c4d8 ALSA: seq: oss: Reject reads that cannot fit the next event
6af4695b541dcefaa647ced2a8106908af04ca4b dpaa2-switch: rework FDB management on the bridge leave path
3167f5c0ac6510dca75d37a92082ca2a0e1bb64b dpaa2-switch: fix the error path in dpaa2_switch_rx()
ea4c8a40c86c610e4d15e6412d2df4a45826eb72 net: dsa: sja1105: flower: reject cross-chip redirect
a305162ae8f88a2c14046b6c1a44732197c783cd dpaa2-switch: fix handling of NAPI on the remove path
d139c69d1bf616470456a65c06ee65ebc8cd9fa0 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
b221878a5be097e95cbd58848fd2d1b44d95b70b usb: xhci: Improve Soft Retries after short transfers
66675ca304d11379b4e3f9214f73c97ab7060a5a xhci: Prevent queuing new commands if xhci is inaccessible
72b00ecb44b8a1b813114a3d51c0f77983eb3499 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
6fa1c36fb0d2ae95a3df1190f676b83790b586d4 drm/amdkfd: fix UAF race in destroy_queue_cpsch
e5a56fe122d85e14d23358ae378c122611a7cacc drm/amdgpu: harden FRU PIA parsing with bounded helpers
e0a2ba36ad00df57a2e13a056545fa84e7049bee drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
9c442fb1c43d7a581a3c98569e82738d352cd3fa drm/amdgpu: fix buffer overflow during vBIOS update
35e60e3427a9b25b40882643eec13e29a50ac77e net/mlx5e: Verify unique vhca_id count instead of range
b87b1b04ea8c07d427638302428857dc59b46bd3 RDMA/irdma: Fix typo in SQ completions generation
e27a7b17f4495f43614b199a552ed7356c5d2311 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
5802ab2c0574835ecdd68f77645c495b29d00215 clk: keystone: don't cache clock rate
7dcda4afea70f9e538f723697611865a81a76a92 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
bfe14103cc854500e994e2d22b00e25281fc35a9 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
b1035b3b8b1f4ed00345eea253df1533aadc0128 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
8268dab606b798af71405c30c8aed4cecddd93b7 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
3c0211eb22e258448c1218982c005a725c2fd267 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
507ea417da3dd76e1e41965acff462cef939338f RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
9495ba3bfb57e8f6a0c09e2f59c6773c9e961ebe RDMA/mlx5: Fix state and counter desync on loopback enable failure
9367268414f46c6b219b69a81e5496ef5435c501 bpf: NUL-terminate replaced sysctl value
637b0c4d37ecf3bdbdef7e5ffec35dca354665c5 net: cpsw_new: unregister devlink on port registration failure
a1c094a32a8aa665590c07577ed9745e26e5188c hsr: broadcast netlink notifications in the device's net namespace
84807625a28aa0d25fe523b2c7eb5d9b8b1806c3 net: microchip: sparx5: clean up PSFP resources on flower setup failure
aa6f247e182d4b1b61b9489a1b23301f5880eae0 ALSA: es18xx: check control allocation before private data setup
97bae7aac99c7875828b910a0d27360462a16850 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
2cebb1c259b4dee74af042a38d2cb8ccc7240eea riscv: panic if IRQ handler stacks cannot be allocated
9a507b1bf6f5f4253570dbd638209384e7de29b7 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
ee141f904c5c2f1dda36710dd5129148af03295f btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
e6b1d45d969ee60f984cda8ef1f85a2b641e78e6 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
3aeb1406cf99c8aecfd44854e4bd878f22a1f7ec ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
4b2ebfa71c847b7b64c40bcab1c268573ba9ab2f RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
f0ad5765827b01771c895fe6103079bda66ddcad xprtrdma: Add request-pool slack for delayed recycling
878dd22be4e417f32758363d5a803c542734abe6 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
03e50673882d440d819aa963b7f1f866ad990e9d configfs_depend_prep(): pass configfs_dirent instead of dentry
6db9d589b3b4c8f17ace8ad0d43bcee64c109406 pds_core: quiesce DMA before freeing resources
7a24d5cc9e3e9f01f4b3569b331ed4ee1e6dbb41 net: ibm: emac: mal: fix potential system hang in mal_remove()
7c8225d5383beeb05d5dacf37f8860619e852502 tls: Flush backlog before waiting for a new record
055070fd71d5b9e505fd63f8f7b697a0f83b934c platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
647907a915c6d2714b23aad146f378c2081c2329 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
dfa5dbc0d9a9fc1dbbc3e3e89a95f732bfa3aa84 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
93134840fc8c3afe929fbcd72eeae796564ec723 wifi: mt76: mt7925: add Netgear A8500 USB device ID
338bbd1b7375d3ffed408f78402f54f6512b2ed7 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
d7e6fd6763865f110ce3548dea6e548bb2b7bba5 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
f1570161d4ce9c50c8ac75df0b63712b72eebb8f wifi: mt76: transform aspm_conf for pci_disable_link_state
1004a5b801b4affdeec0a2112b2a96ff708711c9 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
463ad1ff1ecc2ce849a39b8901151200ffa43f5b btrfs: protect sb_write_pointer() with invalidate lock
d375a36a45bca20b8b8e079fb6b53d15f6a11068 fbcon: don't suspend/resume when vc is graphics mode
07b2bc572dd4c64ec1668c4094b5a093c9e85aaa PCI: Avoid FLR for MediaTek MT7925 WiFi
5ba2bdb88a2b1d35243b21ec2c3ed57bdc086310 hwmon: (raspberrypi) Fix delayed-work teardown race
27400b37e101d069d5ad40f4fc52f3fdcbf7e859 hwmon: (adt7462) Add of_match_table to support devicetree
7b9be9dd15af8937f5e0aa90b45c95890fe48468 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
6b2f75c29a5af837e5cb07de1f97fc0cddfad4c4 btrfs: use lockless read in nr_cached_objects shrinker callback
0c0526a685f133b0b9745a827d9c82b51386c472 net: dsa: qca8k: Add support for force mode for fixed link topology
c3fac8979c21932d1ab6a59db56d35c3ccd43dd6 net: lan966x: restore RX state on reload failure
955f9027db12cb5b6e139e180978d62912caa03c vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
1f3c193a41efa8b5fc6b5eaf2fe899deac006795 vdpa/octeon_ep: Use 4 bytes for mailbox signature
1a136acf38c4c5898349ac8bc8805def78bae65a ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
1932b72bf1e2235f124b1dbdc4593cb4ea06c6ae ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
c4cba3541ab13a10975e79332cc39e044ec1dd73 ata: libata-pmp: add JMicron JMS562 quirk
03ce4da0a477c14ccf985173750d45e16bffedd4 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
9de8aabe5d1db34fbb2cefacebe33fd789527791 nvme-fc: Do not cancel requests in io target before it is initialized
04481ffa0ce69079524849ea46772f56b39daf35 sctp: Unwind address notifier registration on failure
d6cb4e66b815f4fd5e0a47554c85a763e65472be HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
51829b5d4acab5a8243ae51f1d46d1f719ec3fb5 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
4c97e98764e683efb053a84e997eb79a804bf490 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
0855ec23311f54b77c24665d95d8284b3ca53046 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
831941a56e6f603e4bea0eb2503378903012f04f dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
845f5ae3f3f35164bd7734853d27a55344b814d1 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
e532befe5aa7b87641e7f7f508d53400ad88fbe1 spi: xilinx: let transfers timeout in case of no IRQ
cba1cd8eb1011e5f15a4a8bcbcd02b067e6f6c9b Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
93238b48bc113f72b843a2cb9f65e9e5c2a288a2 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
1ad05d99ad65dd14e45a91222410921b425caa06 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
0507ed1e663476747d75ad9cd5bda14491169c70 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
5341f313bc90a16bcc2feefbf8b5f7ee5d7d8337 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
85db5d33125a863a7142814b5d0520ce2de9adc4 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
885c3bc734e31c381e7d767f50da6b664d5dd99d Bluetooth: btusb: Add support for TP-Link TL-UB250
5bb8fc1b8635b14eff64955cb2a949271741a0b4 Bluetooth: L2CAP: validate connectionless PSM length
478edb84443c02fc2d739183bb8db98011ba2cd8 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
c78a876155b3fc92d8e4d0969adaa07e76e24a9e ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
cff7a6689efa1c43f792f4f50caecb537a2bed9b ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
97f0f4149e725eb12ae242d10935b94422417b9a ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
5988ab6ce8f8036181617e907b9a592f8718e1ac Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
335da4a62d656f14deb0cb3853bb0290abda8992 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
9679ad9554fca9fbfd6a85c541998ae468e86954 sparc64: uprobes: add missing break
74b56bc595a7b365a2b5b9add302ab3671696db5 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
771a640b05e67f5802cd2bb8b30e833646a28663 ptp: ocp: add shutdown callback
84bcaab087964e57ea156d79c4bcbd9ef300786c vsock: use sk_acceptq_is_full() helper in all transports
74a22949a025f38525ecb7ef0555f29532791caf e1000e: limit endianness conversion to boundary words
d75f2716c5faef403308795bb1ccb66deea73532 net: hns3: improve the unused_tuple parameter setting
f843ccbe0734511c6ed39da464fe6388deeb7269 apparmor: propagate -ENOMEM correctly in unpack_table
ee6d3d4811fac390fdaf98372a875bae4c1a8541 net/sched: act_csum: don't mangle UDP tunnel GSO packets
b71592b96ae3a72aadf64625e2e5d02facbb5bed smb: client: fix races in cifsd thread creation
e9926de7b9166f5f15393ff2b3b6bd280cdcd99d i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
497300f9f0f208256a7c173b6bb2eb75432a1cc0 bpftool: Pass host flags to bootstrap libbpf
d0937e22ef22e9c3670fb36b1a7cdcc430bf66a4 sparc: Disable compat support with LLD
0c803b2205c1b5c66a6829ed082e8d3636b358e4 exfat: fix handling of damaged volume in exfat_create_upcase_table()
9a73fe30e28aee9530e82226dd758f9804e04b6d ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
2b8bc297aad4385870c480230efcddb22b2defd0 virtio-fs: avoid double-free on failed queue setup
1407820689ff063db967bb515eb997aa2d2f0e36 HID: hidpp: fix potential UAF in hidpp_connect_event()
6ba605525fd745054b63bcb6207c9d2bf9c8bbf7 fuse: set ff->flock only on success
c06180c2c765473b0138b7b4fde08702fc412fc2 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
af4c194fe41f4268079ed036af2518c8d4f1a869 gpio: pisosr: Read "ngpios" as u32
65544b71cdd0fc190bf0c4da9fa4ca6d68b4fa9e spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
cee159777a9984732b262ecce40b9bc13da5c227 ALSA: usb-audio: Add quirk flags for SC13A
f5d8e37ee74058541a6a6c44eff37d91945d71fc tls: reject the combination of TLS and sockmap
79027486e278502d363d9e1119f66fdf4a9535fe ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
430db21b8f29e2efc06ce71611b5d231b15d33c6 leds: uleds: Return -EFAULT on copy_to_user() failure
b4e127368b44b849dc3ad0d6029e853069d7776c leds: pca9532: Don't stop blinking for non-zero brightness
7665df8692d1e9fe4ef1c5be2da7b29b35f70f0b mfd: tps65219: Make poweroff handler conditional on system-power-controller
97bb9b908f4795f20843d4c38c61fbaae6ba8811 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
548bb8d4f76bdac076f8b560a74f952d7883b768 mfd: rsmu: Add 8a34002 support
396a97be6f1d4aa6ce713a6877ccee3fbe0b3adb drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
d6648ed09f98586283e66a0d1f0e68a7282a95cf drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
f6f93a2bdd25f41d3751fc8d7a43c0705fea7d42 drm/amdgpu: Use system unbound workqueue for soft IH ring
2c28e2eb356e7529fe28ef8dd08e37ae0bbea799 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
0f9b9990af84f426c47dc785aaa787918e70afc4 drm/amdkfd: Properly acquire queue buffers in CRIU restore
c26065867bd99500ac99e87793916c9498ffe9c2 PCI: iproc: Protect root bus removal with rescan lock
77f944a718cb80af562585ee1130df2ea7de6b5a PCI: altera: Protect root bus removal with rescan lock
1c228cb5f24359d2bae77bfc9ed03a96bae4fce1 PCI: rockchip: Protect root bus removal with rescan lock
6fab8b6dc07ea899404e3f1f713ead64baef8270 PCI: mediatek: Protect root bus removal with rescan lock
2f564e62ffea970bb211a650d0bf81885f1f8ffa PCI: plda: Protect root bus removal with rescan lock
4b2871c9b3b62466bc173006797595aaee85b622 perf: Fix addr_filter_ranges lifetime
325145dbc6405eacdfe820885dc50e18b007b4cd mailbox: imx: Use devm_pm_runtime_enable()
cb454cb054447f93b37eba71869f98ef9fb9a5e5 md/raid5: account discard IO
48a2c36aa76d2f47a609da9b5b88b0cbf14ef571 mailbox: imx: Add a channel shutdown field
47b3c7d9adc4fde3e2d63abe687d00f1074f929f mailbox: imx: use devm_of_platform_populate()
78c3e1ec22b6fec98917d5af3100aa154c550630 md/raid5: let stripe batch bm_seq comparison wrap-safe
0a18016efa02305060cc74afb3037daa85a0f011 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
5197cae2292186de037f2e8c97c78af296b19896 f2fs: validate inline dentry name lengths before conversion
4e9adeebb46abe3875fa5929d2aae957bdc1ca10 rtc: mv: add suspend/resume support for wakeup
6ca88966554b979255724510c73c65f5c0f11e2b rtc: aspeed: add AST2700 compatible
0e50be64a9b8b7b73e2e7e9296d066b01d1141f8 ceph: harden send_mds_reconnect and handle active-MDS peer reset
e33b4d1ef9b001cd56e58a4be289a0bedb3a937d ksmbd: fix lease break and ack state handling
157c187f4b0cf77e6fab5c4ecf4b2f05aed511a6 ksmbd: validate SMB2 lease create contexts
ae0bc4c41b058305e97a27d8c49bb19cc33ca5b5 ksmbd: align SMB2 oplock break ack handling
f1e011e3ce04db3e2803eadfda200eeb6efffdd9 ksmbd: use connection ClientGUID for lease lookup
e0be7fb4b2b423627a337378ae3b6ff5aa4710e9 ksmbd: treat unnamed DATA stream as base file
1fcde7bd99183d11e6d96a9a28027b5a72ae54db ksmbd: apply create security descriptor first
3a29513380d4fe12fdf4d06b55b90bd20376e317 ksmbd: deny renaming directory with open children
631efcc6a7ac99024bf1ed94e6698cc726ed2c03 ksmbd: start file id allocation at 1
a2ea0e43a8e98e90fc973be39b40331af3b3eb58 ksmbd: break RH leases before delete-on-close
ec7b49a3b0535644358c10b771da02d70f595a95 ksmbd: treat read-control opens as stat opens only for leases
ff674cdd2a2f17d491bbd6c0a9cb7a4b83d63d9a PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
61967da8e436206cd392446cf987e189d1fc873d PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
189fd1f0b5ae90bac6058f605d53c43a6d2531f9 regulator: da9121: Use subvariant ids in the I2C table
847e12ad190669816872cf89236f6752a17953dc net: au1000: move free_irq out of the close-time spinlocked section
41128db130d18a6297e24878670caf48b60a081c blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
c1dca02b9143260f3395f3dfa40fd7482261402c rtc: bq32000: add delay between RTC reads
7f0868f46465c615e89ff733f79faa32e51fa216 eth: mlx5: fix macsec dependency
bbe28a5502c6bd2ee14158e79e5269c5dcbc34b2 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
8055a638d298dcec0debf549f05280af8e542081 fbdev: pm2fb: unwind WC setup on probe failure
137980ff484b03698b3574c0c1fc1c9ccc0cc4c5 ASoC: tas2781: Update default register address to TAS2563
759dd757912c5be5ee2f902357da056f458580e2 spi: core: Abort active target transfer on controller suspend
0dae98f209ff681f598bde96926c5669499f443a btrfs: tree-checker: validate INODE_REF's namelen
defb83589b94c15f45ffbfb251f84b297b7d540f drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
d9b26bc9f76886a6d9174f891f67708b2b7ac346 netfilter: nf_conntrack_expect: zero at allocation time
041b3c951138d531360db6ee46697fc4eb9d05fc ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
7ab2b3964ea64dfdfb2c78a35663ab76ea0a25f0 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
a9d1d011793cdcf9934668e476f1267742accebe drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
240db2cc650da1a92bf943a48b5bab914dbf3904 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
1c40969aef266381d41bb0ff5ac53f18557a4f20 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
bc4ced9de1d378690c303b14070ab51320310976 xen/front-pgdir-shbuf: free grant reference head on errors
e3d62adffa8dc03b3be04a7c7873691086ec7432 freevxfs: don't BUG() on unknown typed-extent type
b464f82ed7fa26bf64b22a2dbbc437ee7eec9e2a xen/gntalloc: validate grant count before allocation
d69d330a96c16468ace11ea64bab2423f8a8720f cachefiles: Fix double fput
662ce315d087698a6d724bfb05bcd6a1e08f6101 netfs: Fix decision whether to disallow write-streaming due to fscache use
c20de041912a8523217460e47455a39532540a0a ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
e074d7440201f874ae385aad8e6af8190e207977 drm/amdgpu: flush pending RCU callbacks on module unload
fdafa8214bba07c630f3d2f41ef1be7d435f8ca0 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
a7e7134a1960de4e60d201f43d24bdd5a1fef5be ALSA: usb-audio: caiaq: validate EP1 reply lengths
cf247fa5c8d03b81878e5c614e804e1930a16d9e wifi: ralink: RT2X00: init EEPROM properly
720060829738d0c1f259e43f45494618b9d8267d wifi: mac80211: validate deauth frame length before reason access
92a0278e150416676317a0a5c8aa20b987a18fa6 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
458767d426aeb8e573c67e85a267f7eaef538c6b wifi: libertas: reject short monitor TX frames
413fef42a4f7366114cb3937a314d4e7f93b3964 wifi: cfg80211: validate assoc response length before status and IE access
5c38fabc9a45c6fe55ce1e5a7b6f086a2e950338 ksmbd: find bound sessions during reauthentication
1cb1958cc088685b9c4e08e8ce3c6644820ee133 ksmbd: mark invalid session responses as signed
aeea307b1912757de7c103e0143d8252b7876e55 ksmbd: validate SID namespace before mapping IDs
ab4b2fee3d5a7213bdecf73fb9d53be3773740ac wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
2f24fca147f8322e878d64a250577acf4d3458a6 wifi: mac80211: ibss: wait for in-flight TX on disconnect
57f6f009290ed4171f3236f854806bd4c172c43f gpio: dwapb: Mask interrupts at hardware initialization
5655d9e63cc8e8060f66c1c3ec648779fe698757 wifi: libipw: fix key index receive bound checks
a53170d47098b9aef7d0fbdd60d9b047f4ad6a35 netfilter: ipset: mark the rcu locked areas properly
0d17b4d2a2475a6ce0aeb6390b640c406bc95af1 wifi: rsi: validate beacon length before fixed buffer copy
c0c2b99339a86488e0ecff8b64ad97ee383e777a ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
1e3c208f72f6c717631ef10db15db22ce7f8984e smb/client: reduce fallocate zero buffer allocation
9b2a91623bcb4bd02b246074842839e142b24570 cifs: Fix support for creating SFU socket
76145c519554e99ce0de624ec7a1ba36f3cb4d6f smb/client: zero-initialize stack-allocated cifs_open_info_data
a6214860547c8ae63561908ac5687d5171bf35fc ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
9266ddb21262f880d53a1397a0c8d6eea2945376 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
dc2c6fb428f2a32bb244cf90e06f93e4d63f0cda ALSA: hda: cs35l56: Fail if wmfw file is missing
aa01b8989f629dfbb4e539e65d4dba955df1ff10 cifs: Fix support for creating SFU fifo
cbc4d57e12cb3469b1934587ee8c2fcb37f37e27 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
634934202d897ce524403352955cda105769e902 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
1048832b00b306ff9c26b12916189b26de0d3ecd spi: dw-dma: Wait for controller idle before completing Tx
857209d33882cf761a92cc3e958a0b51036bfd71 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
0d2d46c9730fce6623e3818a62b4aa5bbaad0871 btrfs: fix reloc root cleanup in merge_reloc_roots()
4ceae2a63cb2d0f6537456314ed9663b34f5fcbe wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
4eb3ef6edf6930ea260673cd2167397c99c72dc3 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
088aa13a2ac237e235538a9f6ebb6faf38479e87 wifi: iwlwifi: mvm: parse beacon notif per layout
68d0f703d9b0946f844ef8767b2df2e8560d30ec wifi: iwlwifi: mvm: fix sched scan IE sizing
ebef02aad64289f15b94f0d5d7a35c3cab063204 wifi: iwlwifi: pcie: null RX pointers after free
dd84d4b30488ffdea0ae5daaa806ee53955ed4cb ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
5d7e02c2b65f637d12804968fbe378d8624c1d57 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
8ed2faa4bb12ab9fd9b23839ad208f4a7a0ba33c smb/client: flush dirty data before punching a hole
d8a2f12382f8bd0e676afa9771b3011a78ea9edf ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
2a9b24a0605619ba9ef559ccfa2b00e04cb92134 wifi: iwlwifi: mvm: validate TX_CMD response layout
2d28229b0cc054abebbd1c76d34c3b441a8db15b wifi: iwlwifi: mvm: fix a possible underflow
283f7f8594bf4a02ce00ae0fa03c38ec1c0f31e5 arm64: fixmap: Allow 256K early_ioremap() at any offset
ec875086ffcf1b0674751a9ef5a11e1def28c2b1 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
70484c6d7220043754d4a8e23049b8be9217f003 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
c1cd5b5c2bd133146f8db3d8ddfd29dc745c50b6 arm64: kprobes: Allow reentering kprobes while single-stepping
bb16d58e3f3cb578dfaa2fa4ff0975e09c7218cf drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
e2ce66bc3cdb56cbc2d34bc3f02f5b945dd7b950 ALSA: hda/realtek: Add quirk for HP Pavilion x360
45c03bb5bbda860824fb64259bf101ab9262322c wifi: iwlwifi: bound aligned TLV advance in FW parser
99337ff6c8f65d4297fbf63b10544c4da3e275a7 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
4cda46c1d33a9a0826f2eaea4d705a03a5f6e70d wifi: iwlwifi: acpi: validate WGDS table revision index
ad220c9cf018c87a8cab4e7bed6a425f0dc38b31 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
d635efa460a5ca2eef4fa04f30eb67666d3723ee wifi: mwifiex: replace one-element arrays with flexible array members
bd41f43571264a44f10bbcdd3f35cdbeea4a7149 smb: client: bound dirent name against end of SMB response in cifs_filldir
60400b3257c6a522ea7fcb395bf2c3fda2dddbb1 regulator: core: clamp voltage constraints before applying apply_uV
3254c9e49d4a6a57257dd22a6ee080deb3f5453f wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
9703d10c55a2a2139008e0fc01974cd75cbb992a ksmbd: preserve VFS inherited POSIX ACL mask
45d2a4b3687d70696eb973adf50283d387a4e3cc drm/gma500: return errors from Oaktrail HDMI I2C reads
78fb62c73a4e82b0a3ad00bbed9941d4e00424cd phonet: check register_netdevice_notifier() error in phonet_device_init()
a6941f9cb32d2d9e69514a305f228cdf7c92fc57 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
7fda5e4ff309fe3eae0d2c5e8955ce7771076744 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
c1c1ffdbd8fd9a7557b7e7310299c33841afa1d9 ice: pass the return value of skb_checksum_help()
792d6556a3719e2506adad52d1b7500887ef2ee8 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
e3e2250d3bded5da37ecac0c826838011753d7df cifs: validate idmap key payload length
3294a610b4136f361b619631c0323af8598a44c4 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
e01690b361d4fa6cbd291d57cccb5d0546801453 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
32670a61351c8deef931795328f96c254c0b6a7c ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
c47dac264e3caf3fab9f55d5ae3863697f18f791 ata: libata-core: Disable LPM on some WD drives
2a1e025f3118f84b1100da9e9793ef12626c1707 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
9276e3ebc48ab1412e7c40c9a87495b1ecc98bd5 ata: libata-core: Disable LPM on WD Green 2.5 480GB
be5ef3c51baab7529414e5b95deb0e411cae9557 Drivers: hv: vmbus: add VTL2 redirect connection ID
876505300e825af014e8643c30d519b46ac54676 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
fae68ccd40529e5f2b91261ae1315f8d36459848 vhost-scsi: flush backend after device ioctls
6f5fa499dbb5d9f04d60b213f4aee8adad08e280 hwmon: (corsair-psu) Fix linear11 calculation
203cf21c460d47eb9f51c44b6c42975a87e2e944 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
a556f7eb384c735db2a21d7d2da3cec0bef425d3 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
70d7b38f2c8b87483d767b8675f738726d3bdc36 ASoC: rt5645: Perform the initial jack detect at probe
4e3c7a6c69ed62abc31065ba2591a61e3fbb95e0 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
da549eb6fbccd9f6668c7a6b9603bc06729c9c0d ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
674f69353e2bf015081ad731318ca9dc90c88cb3 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
ae8b0f6559b3acfee09cc4ec4d0e1fa5a162b59f firmware: stratix10-svc: fix FCS SMC call kernel-doc
369bfb0f03be3c343f044d53c9a1ed58f06aa45f bpftool: Strip all -Wformat* flags from bootstrap libbpf build
9691e4e29f4475f99c82ec696b82bffa374dc3d6 ksmbd: remove stale channels from all sessions on teardown
7a21f041cf9761d4ab5ddcb4d01a898740940551 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
c4b5e131a7511cfb206326d2e21ee3b76f45429a Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
5407ea8f736870b0313cafd50f49fd61c1a816e8 wifi: mt76: mt7921: validate CLC firmware records
4c9085f422159b8dd097d7f1a7fa54666f235534 wifi: mt76: mt7921: skip unknown CLC firmware records
5988ceb61e659b9568d10f533b804a570aa46d24 drm/amd/display: clean-up dead code in dml2_mall_phantom
72e819c950f3846387420c0b4e6177a7c91106e4 driver core: Export get_dev_from_fwnode()
fbe0c6355f962c75eed7891ae7844cbb3d98645f of: dynamic: Fix overlayed devices not probing because of fw_devlink
0031a600151a41dbdd9678cbdb72d0ef8bd316d6 ppp_async: drop the errored frame instead of resetting its headroom
c6a48e4f905993348cb618ded57c384fcb09bd7d drop_monitor: perform u64_stats updates under IRQ-disabled section
8e59178b15c9261405e0806d0dc7cd024b729593 drop_monitor: fix size calculations for 64-bit attributes
e8bc2f7cd2de385a4647cfa809dfe490f3753ff1 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
096fac68894784d1e39b86d72d542dff35545865 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
74c4f2b5efb19402fb6b956d47509be40ae7257a drm/vc4: hvs/v3d: Fix null dereference in unbind
ee9d28ad410ac5229183e8618c35a066b5519f0d bpf: Reject redirect helpers without a bpf_net_context
bbc888ecfe9e181cf0ae7c922e92ce93eeaad434 Bluetooth: ISO: fix malformed ISO_END/CONT handling
88b0d96c60eaf1669db8db54ca3bc5bb5ace0446 bpf: Mask pseudo pointer values in verifier logs
0b36f17bbf46b8b26ef8e5aa72ab8c62a202b0ad sctp: fix err_chunk memory leaks in INIT handling
c3f7eacda0df272fcb92b112d0d663154f8c5406 md/raid10: fix writes_pending and barrier reference leaks on discard failures
da02115821da5dbc9271109bf00af007c13db75c coresight: platform: defer connection counter increment until alloc succeeds
f91e38a4051bf62e2981a46e8aaec370626e120e RDMA/bnxt_re: Proper rollback if the ioremap fails
82ac9fc45fa426006880eff5f6e39c6aac5fb52b bpf: Guard __get_user acesss with access_ok for uprobe_multi data
d3e693332f668d7eecd7dec998632e9c2bfbf0c2 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
765ab04390f2a6ee633cacf53aeba36970b016d1 ASoC: topology: Check PCM and DAI name strings before use
7cb5e9f59ba92c6ab0d8e6a70d0a37289da07055 ASoC: meson: aiu: Validate written enum values
33bb337a04f0c7382b0ccc1c11b3be8068056168 ksmbd: use memcmp() to compare ClientGUIDs
605e583565974fc62b97f65ab2c410282d4e3c2f l2tp: fix tunnel and session refcount leak on seq_file release
7474bc176af1e2c54bce977220885975db5b52f1 af_unix: Unlink scc_entry in unix_del_edge().
431addbc43edee607f3a37e865a09edf91c0011c Bluetooth: btrtl: Add the support for RTL8761CUV
3d820003a33a4ed9ddd0e2575a1e017b94b6b81c mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
d2ea084b1247f7f0b5bcc0dd1fe89c945e3a7ec7 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
d2211ff3a61479bb72ad2dbfe2979d6411e834bf ARM: ensure interrupts are enabled in __do_user_fault()
75a652d1b159425e076bc6f0835ce99a507006b5 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
ebfafd358a0e881e0f59e230e97e9f6a23b84145 EDAC/igen6: Fix interleave boundary condition
f6adb07c9a923b1de119051ee6e1b498a0f4a629 EDAC/igen6: Fix channel selection hash
58db1aad712834365fb1c9f407e60a636d6f7a12 EDAC/igen6: Fix channel address decode for non-hash mode
6db3242f54415767cacafc73a49c33d271093be8 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
61216c0db90d2f42d70c9e89d13d0ad777917199 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
3d65370eca3fd74154eac4a74f93043d950798f4 accel/qaic: Address potential out-of-bounds read in resp_worker()
1e345cff062d65353186c3ea036b112f45bfad32 nvme-rdma: fix -EIO cleanup order in queue_rq
02b7dabc78d921ea3b84f54ab9a28ee3ab32d831 nvmet-rdma: fix queue leak when connect backlog is exceeded
5de52a4365e8dabe82aa18cc1a0cf3444e33a67b sched_ext: Fix nonexistent field in sched-ext.rst example
9a55350eda2e65e890c725c1fcb01c9e9535ca20 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
a786487ffdf1f292926fcfd8fdd700a77d2e779b bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
4552140133b8e69e5bb54dc703e8533ff9dfd52d ufs: do not treat unreadable directory blocks as empty
302d8ceef88d55e2d07c85deba43e0c763a006bf drm/cirrus: Use video aperture helpers
af9760fc098e6dbac5c0fd8fddfbee721aa14fb6 drm/cirrus-qemu: Validate BAR0 size during probe
1ae2260bcb9ce54a80235577b00293319d9dfca6 net: icmp: avoid invalid transport header access in icmp_send tracepoint
c24603161e637ccb7b1ffd9c5c9c4998cf29cfbc tcp: use GFP_ATOMIC in tcp_send_active_reset()
84273e361537ee65aa0e5d6325f60e3c2c50e950 net: iptunnel: fix stale transport header during tunnel decapsulation
7330c9caad506a19b36effdb51b65abc85c43cb3 net/sched: act_api: budget all shared attributes in notify skbs
0d22e3d48ae190a66c84323376659d26a1a562ed net/sched: act_api: size the RTM_GETACTION reply from the actions
ad8045faefffb3671dcfa139ae7b3335efc41ed6 net/sched: act_api: fix skb sizing and action leak on reoffload delete
aa07a115502b8f7f569f7ddb8461398ed6f5c953 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
420ef3f818ad0fbd3d14707d1a3da4889a54ef58 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
24f1e6acb7c9054ed5a0bf9f716a722711718c55 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
fd1fe56faa6d0fcec409e23beeea5ab61289e6a2 smb/client: validate new EOF for insert range
30cd5399156502a3bc55822838ffe8d8e0a6b0b7 smb/client: validate new EOF for zero range
ce308792fe7ca1bea2f1b77d34edde413ae95842 smb/client: mark file sparse before emulating insert range
06e0e8674527ae0da5096739caad7898600e9b4d smb: client: batch SRV_COPYCHUNK entries to cut round trips
1e5e37c60d7ce7d58ce5ce93eb6452e15732f68f smb: move copychunk definitions to common/smb2pdu.h
dec645ef4f029df37cb6201ad09ddee726cf8866 smb/client: fix data corruption in emulated insert range
3020a08c4510e40f91868f1568cbcef7500061c1 smb/client: fix integer truncation in collapse range
f69cf4e5324fe7539ebb0db041de020b7809d1c2 smb: client: transport: Fix debug printing in __release_mid()
6114a8d94988ba3684964818e535ce8911455e45 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
bd6fff3780c042bb447ea93f2ca556f73f74f99c raw: annotate disconnect-side IPv4 match writers
357a78e014c992d27474e6529e711a92aec4ea0d net: amd-xgbe: discard rx packets with bad FCS
71cd52507c961d11fd7ce367c83b4d33fa75a6b8 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
56ce14ccaad4bf5f4afc34225c7d2451931ea4ed watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
e24497dcd641ec9f42c3920e79ccb75c6ac75544 perf symbol: Do not use debug file as the binary type
9a2af7f495ec67f24e5990acc7640b69f4910b65 OPP: of: Fix potential multiplication overflow when calculating freq
d8cf927e5f1b151bfb9b5fae4b1b7b83311a6cba ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
a43eb84b329a7200b37b3d4a12c38b135a69a0c3 ksmbd: propagate DACL parsing errors
55d25bda2f55baf17a08a39d4d0241faf3b926e6 ksmbd: rate limit unmapped SID errors
0569a314d7697e32de787336ee53ff9b18722cfb s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
bb539df85b423a1ac56ce610d5272f9096cc0a7d s390/time: Use jiffies instead of jiffies_64
82497cf9df78434b9a7d619669db9e01130937d9 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
9915ad8692f05ed78e997a5180a4be2d21354ecc s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
8eed1197b8059a32794551ed21456cfe62930400 sched_ext: Fix timer pinning and return value in scx_central
4551f60e141dad1aa34e949016455f77a02b7245 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
9667aa720c1956e7728706d2862c532d77cf9ffe workqueue: replace use of system_wq with system_percpu_wq
2d93bf7bb3ac50a9597662727ba760407bb1cc3a workqueue: reject watchdog thresholds that overflow jiffies
2707cf7425ea597a6b1e498d34861919103192d4 Bluetooth: btintel: validate version TLV value lengths
7c452af453076b56a57bf61b59e28e456424003e Bluetooth: btintel: bound firmware ID by TLV length
5cdb14a73c9863fb037a744db72e6cbd9a300327 Bluetooth: hci_core: Fix race condition during device registration
e92c05df4686fbf9a2e2f0a070f30c0cd34b0fe8 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
15f27aa79b3dbe15e558d9864da56a7154d61491 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
b348df2510a28eb5dfe476a9d9345437843b495e Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
856f766d9d46bc2c1c3624ccf54f4c66820d64e6 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
9c59b062dd35b747df621a453f2459a8f49577ab ASoC: ab8500: Reset the audio block before configuring it
bf052e3be190da3cb639b2a1601d140b08a455ab ASoC: ab8500: Repair the DAPM capture graph
814389e12dea4da6ca7b546c57f0d4b8917b195a ASoC: ab8500: Correct digital interface format setup
06911c72a0b5f3fab1ccb65ac0de1aef6bbbc7f5 ASoC: ab8500: Validate and program TDM slots correctly
fc89102064f322da8987329ed34c47c09db563cc net: ethernet: oa_tc6: Interrupt is active low, level triggered.
5b885a8b34d08079a0c3c5e77cfa7eaed68e50b6 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
c9750ac57a8e6f01392851c30a22175e69fbfd40 net: ethernet: oa_tc6: Export standard defined registers
53ede5ec47eae7999dbbe332b94d337a1dcf4790 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
58821e28664697be00463d2c6fb2623319e26c21 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
26e1128848aa5a528fd5a97b9403b1b115ac4889 net: ethernet: oa_tc6: Improve the error recovery
dbadce2ee9679dd85b453318c4455c60c2b5aff4 net: ethernet: oa_tc6: Disable tx queues on fatal error
492c287d9f36e93db5266689c86133b917e8377c net: ethernet: oa_tc6: Fix for the wrong data type
1ff549e37df58faa2a659961d0fba922231cc971 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
b178f5b9b83005003c44fa48f8fea0ee79df9f45 igmp: convert struct ip_sf_list to RCU
220bb56f02b58b39edf598098ec0565fa1e0e0c7 ppp: ppp_async: simplify tty disc_data access
8d5fc4d98b0a7bfa405e2a496eb9c4f5d00d2b6a ppp: ppp_synctty: simplify tty disc_data access
328ae3da1d16813731d32f03fbf183172745ccef ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
355e7cbe8a3c682ec027477f19650d8b522e87b7 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
aa185db39e07af0894fb4aec5d40b8677e848900 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
a85ce8c19459a38acbd04469c842d438c26a22bb tipc: Dont send random pad bytes in RESET/ACTIVATE messages
0e53fbba6cdc335675da13e937eab8c5f4535990 ipv6: sr: restore network header before routing and forwarding
33fe2df64963d1e8d1ca5788b33ff0bfc67a88d3 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
d31ca650708c5dee9e8f4f7c0a56c725df33a20e staging: fbtft: make dirty_lock IRQ-safe
5d9f14461b10fa74e19450c461dada3f75a0e160 ALSA: hda/core: Use guard() for mutex locks
4151785e8c2a32086107fb442e3647990a715a26 ALSA: hda: restore MFG widget enumeration after core split
a1fcc354e0e6110be3ad5c1b781140ae27b1c713 s390/boot: Fix physical memory search range
4ef47dca3dac6a5edb1e1c0692f4d719250b219b ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
2189266cf6fc358a66650d93d6bba999fcb097e1 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
a7901099dc3b3179e8ba4f44b58c12093edc2e92 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
6dc5210e4c7edf040b5622c1b5d909c8a239570d btrfs: detach failed sprout device from transaction update list
842b0c9ebeeefafa3ae5a823e9ca0808366e3a07 btrfs: restore active device pointers after failed sprout
e5efacce5cb634c6a22a7f4d6936d9a22770c6ec bonding: alb: fix uninitialized transport header access in alb_determine_nd()
90354cb8809a063247c75114d3c20de57a8bd252 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
9ff900ea8ff6a10903f4531a99cd0a8467bccb78 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
541995c19046fa2ef8dbbad3d6598ea3696bcc2f perf/core: Skip empty AUX records with only format flags
a4f55401c3282a8bf97a2fc4507bad348498a3b9 locking/lockdep: Invalidate stale class_cache entries for zapped classes
be6c780c469915ba7ed9fd9cf24851422474433b octeontx2-af: Fix limiting SRIOV VF count logic
25971afcffc705415d5904d7b30b621de0dd5575 ALSA: rawmidi: Expose the tied device number in info ioctl
31cfabdc97fceb5d0ff10b8f5ea53423f3c95cd6 ALSA: rawmidi: Show substream activity in info ioctl
5ed63fa326dcfc477c48c4f938bf1e14bfd64e7f ALSA: ump: Copy FB name string more safely
403d26b86b24e6fe95d99428f7eece5258e731bb ALSA: ump: Copy safe string name to rawmidi
6c4640500d350546408c3f29703a035c7d086dfd ALSA: ump: Update rawmidi name per EP name update
14bbb1774bded01e9d9b06b3a74ab68b609da804 ALSA: ump: do not touch legacy_rmidi before it exists
02ea1b0eedb054829816ef5821b96ed7d18725fe printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
524f70403ee9a454effa1b7a10ee90f381e680f6 ASoC: ux500: Fix MSP stream lifecycle handling
29fa66eb019bb575fe46c9c3200da2d9e5acd5d8 ASoC: ux500: Propagate MSP setup errors
54c59290cd9dc2bee3df119c93a50ef2e9458309 ASoC: ux500: Correct MSP frame and bit clock setup
aa803fdcb69e5e9770aefb640e0520aefb512b28 ASoC: ux500: Validate MSP DAI configuration
36b3e049b31fd8c33bac4615240f92eed7ed00b6 mfd: db8500-prcmu: Remove needless return in three void APIs
9b40b0cc453f56d96748ce0103dddb4a96d7bb04 arm: Handle KCOV __init vs inline mismatches
bd6017db40ab45819823b3de649b0bb7b04686ce mfd: db8500-prcmu: Fold dbx500 header into db8500
8b720164967561f672bcfb2d3d6009e1e89d06dd ASoC: ux500: Deassert the MSP reset during probe
32de20767ff2c881ebfb44861b10b8bbc6d878a8 ASoC: ux500: Request the MSP MMIO resource
40c8a3413801724ce9d90fb45bba8f2fe081bf71 ASoC: ux500: Remove obsolete PRCMU QoS calls
d79e9c242eafc32b0adaef033c41c88c7d721822 ASoC: ux500: Allow repeated MSP prepare calls
11d51bcac2c997adbe4c21bd96bc08c292535307 ASoC: ux500: Program the MSP FIFO watermarks
35d74ec3a4013587035530cb6d7ee75749219709 btrfs: fix transaction use-after-free in raid stripe insertion
fb836a545eb5c5ea268995012f5d4a21d55643ef btrfs: fix the possible bioc_list memory leak during error
575c94080e35159f3caac76222394a65c624c0ff btrfs: return proper negative error code for update_raid_extent_item()
98ab4f05a6f95c2b2eb34f4d2a692dccce362695 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
72fe77c2a2dc51377e0a5d932d1035a4454e8e4b btrfs: send: fix lost error return value in will_overwrite_ref()
33cbc0a2e6426b50b6a5b93f74270e5506c5be1f btrfs: do not force reloc root creation during qgroup_account_snapshot()
56d54728bfe3740bb864bbfba2914e9baed7add3 ipvs: fix reversed sequence option serialization
180fa74075d5d819059eef58a869bcb304fb63ad netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
bc6ef48266ea711048da80f2bdced8ab6fc536b5 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
b68d818ea6662633b2493cc36ce934c36ea29ea0 bpf: reject BPF_PSEUDO_FUNC reference to the main program
ce3aa63532f33583ece4c1eca18af15e470444fc bonding: do not clear curr_active_slave prematurely when releasing all slaves
ac0108578aed0d78553258670e870a979e345184 net/rds: use wq_has_sleeper() in release_in_xmit()
a5efc3311933fc0dec93c6609181f4a875794e25 net/rds: use clear_bit_unlock() in release_refill()
b7a4c05200882718bf5c59090158496e399e127e net/rds: clear cp_flags bits individually in rds_conn_path_reset()
984df5108da64918eccb37fe3d886a2fb1e280a4 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
7d0ff23ed9f6a5a829a270c88f6cf72d773b4696 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
fe173e7e08d7ae03d9a4aee53086b9590ce2af75 net/rds: acquire the fastpath locks in rds_conn_shutdown()
52693c3273f91bdabf1078a453717f62bab96f04 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
1bba44f0391b0096d64f3cc0c77c403fa32306a7 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
0329a1f844e3fd599f9975a15ac13defee44a13c net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
1c70c4f7142e910d78ac4be394f5f2c4ed2a0ef8 arm64: trans_pgd: clone only the linear map that exists at runtime
cb3cc9788bebbfaf77cc62355ced163ff5181da3 selftests/alsa: Fix the step check for INTEGER controls
1ec91be52921e6b1b09e43a37b6457ddc9ef4926 ALSA: caiaq: Fix potential double-free at error path
86127b9b4be61dbef1a6ba90394a277ba2deda52 bpf: Fix NULL-ptr-deref when showing a void BTF type
6e64f5954e7d700eb0e16a16babcfdb19d5d186d bpf: Fix NULL-ptr-deref in btf_var_show()
6c4fa81f8f8c1f838112131127159deccba0aaae bpf: Mark sched_process_wait argument as nullable
6a35497a03b961b598c6290aa320e4925d9e77a6 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
1b3dd17398f0899d033614876636f03f1b642adc nvme: remove stale namespaces by NSID range during scan
945d64dec809a06c18c12bfada78d39325809778 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
d6d58e5ddd2152b710face18028e950aa59ce61e nvme-tcp: defer TLS inline send to io_work
880400213f26599419e3efe5e4c74960baa31de5 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
fdba8187962bdadc39e86955a22774371870764d ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
374e2af3ee8bc3b9ee7b5858772c473045445a6d ASoC: Intel: avs: Fix unbalanced module reference count
6cf45d284c39af03b919935735c825072783d11b net: bcmasp: clear txcb->last before writing each descriptor
23747cdf1e56fe2cda46c7798ed7fed0e762a4e1 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
f04c15eea2f3d0a18ddb8625998b5c2d63814c82 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
2fa9d4a892f3306380476034beec85316e42592b bpf: Mark faultable stack helpers as sleepable
89341fc96d59431893e6c478f8c3a44062f44a9f bpf: Don't predict JMP32 pointer vs zero comparisons
8b5a4de093f0e2dbb86521409bd45cec72a59e2d thermal: sysfs: switch to use scnprintf() to suppress truncation warning
3990ccabb6c634d6428460022dfb7fdf1a223e2d bpf: Require MEM_PERCPU for percpu kptr stores
f03e0e02b09b11a1b43ddca9a1cda206269cfe5d bpf: Reject untrusted allocated-object pointers
50d5a3100e1769c349b8319a4508b459fe5bc071 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
7e674fc9b4467cec266e79d46d1633e29051ddf9 nexthop: Initialize extack in remove_nh_grp_entry()
0cff393513951824c27f1b2c3a6f37082fabafe7 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
1aaf27d79f9db4050b8245a097542e13036d90ce net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
bc6cb8ca1ce62eb2a26cb5d891d1fd5fdfd528ad ethtool: Symmetric OR-XOR RSS hash
fb1cacfd211792e949257ff2b1bff1f5770b2e15 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
f13855ecd031978bc906f074c570ec2275f9c4c2 net: ethtool: copy the rxfh flow handling
ed913530052b8990db56e88995e888734f522644 net: ethtool: remove the duplicated handling from rxfh and rxnfc
2c0a423bf6ddb9cd66f6967b4d304a933d00c3b4 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
730271ae26a9c705428dadd37933be5372baa1a9 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
c6b5167ad79e5da3fe3056c2020017139a530015 eth: nfp: migrate to new RXFH callbacks
397c36d948bd9c0f8a02716668cc1994a38156e1 eth: nfp: bound the ntuple rule dump by the caller's buffer size
141bd3e528c49f46a1200424099ab3ca926e85fa eth: nfp: drop the replaced rule from the list when reprogramming fails
ec2c95c2fd66348ff12276aec030d4b5a231cd76 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
c9313d0537de18fe28626af3e8037b76ac8a59ab net: bridge: mcast: properly convert mglist to rcu
ac073babbef78027ba7b7dd043362b62074a2ac7 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
c8f1a328385560e3c08bf2ca2e4ecc03cc6a26ea ionic: use netif_txq_maybe_stop() in ionic_tx()
2827c0be04d68ded9181a9ab3a57edb84cc03032 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
26e02a3b7c868b0028f53e3cb69f12ee7ae71a12 s390/ism: folio_put() after error
eac0a31917e9e3a20dca98746e0d33e9f139a3a6 vxlan: reject dynamic fdb entries that reference a nexthop id
58a422deebfa51ac1f0c5e3372806220b3074481 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
b60ef4db5037ac9686a32eb5e0b9bc57c093da31 net: reject oversized tx_queue_len at netlink parse time
555dd6846211c20c4934aa0f13d42c32183f6cfc pds_core: fix cmd_regs access racing BAR unmap on reset
6c3a4fe24e555a995b66b258692f2cca9d3a8322 pds_core: don't release PCI regions for VFs on reset
49d9236391b9f4a82c0e8d32108fe8f284b639bc powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
151a00384e91829c7675a08d8158ff5433708121 net: mctp: i3c: serialize probe with bus removal
b2ca4cee4d96d3aecd4fb1167bf7378558d8b7e3 net/sched: defer qdisc freeing after failed creation
b40aa7ddaf9ebbc2d834207876f7630c48c8fb3b net/mlx5e: Fix setting RS FEC after remapping
b950b53148df174eca93a61e51bc2059ceb29601 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
a1125197300f40897b6084da282e3cfdbfe46731 net/mlx5e: Fix use-after-free race in sample_restore_put()
478060cd076e393bdc9a8216e5403d6603b7eca4 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
5166fde9047fc1b70d2d61f3f5472852c8b3c315 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
d3bd72b7405b4b42229aa5d839ec2a017146d977 net/sched: fq_pie: clamp quantum in change path
d0242c86467109caab3801a21bd37f621f8313bf net/sched: sfq: clamp quantum in change path
9f1b82e6a4120d41ddfa4787e8a6820edaec2a1a net/sched: hhf: clamp quantum in change and init paths
775d413a302c4d3e0149b182e7fcb6711d3ee6a5 net/sched: pie: clamp psched_mtu in pie_drop_early
2ceedaa0f6535e7459584f7fd506d775ccafa988 net/sched: drr: clamp quantum in change class
5fb9ef9e2207e365ce6150563153771b2dc5f1f8 net/sched: ets: clamp quantum in parse and fallback paths
14ae200f0e894b24828c825e7a1674cb882f17fe net: macb: rename bp->sgmii_phy field to bp->phy
dcd95436fd1de099843952c46641e34603e5bb21 net: macb: fix NULL pointer dereference on unbind with fixed-link
e10199f68b14f9e3e10775afca968fb1d848d4ab bpf: Reject non-scalar bpf_loop iteration counts
662722f3a8df81499a9d5b48566bc07b9f7129dd ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
94215c6b90f07e0c6f51af81b35d269706d75fba hwmon: (ltc4282) Make sure clk_init_data is fully initialized
d22c9f1cd8919d81a24e623c257154da0293c884 libnvdimm: Replace namespace_match() with device_find_child_by_name()
4075c7947b75f9e1f8cc7eeb8579bdb50f5a860d hwmon: Introduce 64-bit energy attribute support
c23c36c3610d6be621c9f4c8b09714186b55a33c hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
74e0375feb59348dc55d5da24e538c4c70d5825d ASoC: bcm: bcm63xx: Publish the OF module aliases
7b5ab456b5de8189f6923b0c89693685d64c992b ASoC: Intel: SST: Publish the PCI module aliases
c432510315a9315595d6158459c764c3be84f446 netfilter: nfnetlink_log: cope with concurrent instance destruction
b032c80a5849bd6f7ca6b6e77029452b42296695 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
1ab8baf338be3d33207e202fe5a0c1e69fe8bef5 ASoC: mt6351: Publish the OF module alias
e91d372e90f3f86609c73b2c9722bd72fa887679 virtio: fix use-after-free in unregister_virtio_device()
dbb6891e68e13c72c37e69e97d9c4ab4a1b4ab71 virtio_console: do not free control-out buffers on remove
020bc415abc9a75e7f1d3ace4a03072e5abe21c5 vhost/vdpa: reject VRING_NUM larger than device max
585861f4c3b154da3727d7d4f75580d5171fba76 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
dfa4e7b9875b33737a39f23f6b596fcd5836782b vhost-vdpa: protect config_ctx from being freed under the config callback
ff4c3d30be452de7df753e5b70d79aa7c5513a4f vdpa_sim_blk: reject out-of-range sector starts
c3efd572d557717280320604833d452b6bf57c63 vdpa_sim_net: check TX pull result before RX copy
d1d0c4382d6b65f02164754bb4fbb8fc0fb70e77 virtio-pci: return IRQ_HANDLED after non-zero ISR
50bf68135960a424e1c57697bf748166090d8008 virtio_input: reset device if input_register_device() fails
b4d8c9350722bd7087e450ca6f6759e947fbc07a virtio_input: stop callbacks before unregistering input device
6a0ea9351d9655c77a4f8e3360dba164cd50bc07 af_unix: Update last skb marker in manage_oob().
26cb7e95bf1f51367119fe6e9c5f9f912606d8cf af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
e6295e0f012924915f03fcd7a067547f7b95743a net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
5308db98db224874d0e582633f24c6989e67069d net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
7f2182b2023d677612e837507058188d76a65583 net: ethernet: cortina: Fix budget accounting
46bb15116667d24fa745b5fbe9ab62955bd22e8e net: ethernet: cortina: Finish RX updates before NAPI completion
4f4769e8c1eb43115880e08733e4bb7b930ef69b net: ethernet: cortina: Count dropped frames as NAPI work
0358328a3b4e37c320259a379b30a472665acb47 net: ethernet: cortina: No mapping is a dropped rx
3fa5b2fa5513d32291eaf71e0ba1dff01dc33229 net: ethernet: cortina: Count RX drops once per frame
754c354c233dfec51844ac62a22ecc8c8174ae38 net: ethernet: cortina: Count RX descriptors for freeq refill
76b81f16b7738e9106d0d94311e1934d40fad2ce drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
2f13508b515ca4bb8f3db18963b0a75896aaca33 ALSA: hda: Introduce auto cleanup macros for PM
17d7790411abf784d3324a4d04c22eb64f2a6340 ALSA: hda/common: Use cleanup macros for PM controls
9162400756eaa3ce7ef87e74f5341bb8ccfa9efe ALSA: hda/common: Use guard() for mutex locks
5d53582450aedb97ae37dbd78c7c7cfeb8856c3d ALSA: hda: Report a change when only the channel status bytes move
b56e39691475ec258902bf82d339f7e55878f7a5 idpf: account for VLAN header when parsing RSC packet header
54c3051bceed40a7c5df7db2d71c2a63633d8e68 ice: add missing xa_destroy for sched_node_ids
684c22d8d91cb4135f29648e5e0e2ac5157344ef eth: ice: don't dereference pointers from TP_printk()
42896124aa70c473538c3bf067ec2a15ea20c16d Bluetooth: btusb: Fix UAF of btusb_data by rx_work
17418a1875951ac74f72661e4d45a481770b8174 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
7c13ebc7c6ca74376a5f51d9d2ea205c43880bed Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
4a5539d12e698471562b3d4a1cb0f826d26c3495 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
d36db5143a09a02a2b51b3fb921ebed2d9fe2ea8 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
44837df25f0b9611abb30b055cf3c287213db3e7 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
56f78cee74a61a5f19a0962ee2e8bf7b95060e41 net: macb: destroy the phylink instance on the probe error path
74696356997b1c8edd8e25c962da541d1b995942 mptcp: remove unneeded READ_ONCE() annotation
a7089d4eb8f67a85beed57c40c1072ae8c16318e watchdog: fix hrtimer start when pretimeout is zero
6f2c17b084243835a614a7be11a8198e0a82b3cc watchdog: msc313e: Avoid division by zero
28e356159b2f20b7e0f886b9b61e08c279726a19 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
959757252190807a7903231dffdba0c8da448c60 watchdog: msc313e: Enable clock before accessing hardware registers
831316a8972d6ff7580495671a468fdae78a2834 watchdog: msc313e: Fix spurious reset on suspend
4dd3830046e3dd8139aff36b0e7621f75702ce03 watchdog: msc313e: Fix undefined behavior
6565a95c18e6c7b47ad04b975249262b4efbbedb watchdog: msc313e: Sync timeout value if WDT was running at boot
ea0f4f966696a26104914e339f66bee17d4b0c7e net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
b1468ecb02828f17f0052fd39a4efe8a970d5c1c net: dsa: lantiq_gswip: prepare for more CPU port options
65d91e9111abb7ffd573bdc6afbb282b067850dd net: dsa: lantiq_gswip: move definitions to header
713a64d635a00cb8e28d62261e2b8a1c13179da0 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
7719fbcd180b07e8d3faf87df37949bf094ab2a3 net/micrel: Fix typos in micrel driver code comments
5f1f81e4e913a82e2f5c32e25c8582106e157ce8 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
516d097e30ff8a7dca9cf8d72a602b811f3b02b9 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
22d3e36f38817e1f21ad85d988723a2d4e290a8d hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
a36db92247d01b3a49baad071867ec3cc49d0f20 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
519eccf835d77c1dbaabbcdea0e8211e62aa6628 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
a2780f8c2c4ce9874b56aabe21b276523e69c305 octeontx2-pf: reset HTB scheduler topology before freeing queues
8bf91ca7805abab4545d89b73d487bfece2500ab vxlan: initialize _md in vxlan_xmit_one()
aa017701fa31c4909e34a26beb058a9f8dbfbb9e ppp_synctty: ensure a writeable skb header
9617ae2fd6df812bab53da72dcdf67a4e3774896 net: stmmac: initialize ptp_lock at probe time
17bec3e7a03e840bd68ca1997a944500f1d21d09 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
a0f81685725b8869e0a8db69135493a2e022ab83 perf: Supply task information to sched_task()
e529f2b39ba0d58fa8e4ac8576c54ad591a3b093 perf/core: Allow list_del during perf_event_overflow()
82de3164ba68443500988f6cbafdbc1e0eb18350 perf/core: Check sample_type in perf_sample_save_callchain
bc2e36b64b91ba8b2ecff91c2162d71f56692c35 perf/x86/intel/ds: Clarify adaptive PEBS processing
8b5b4cb6209f74e77ec0d05c0545242cd08deda0 perf/x86/intel/ds: Remove redundant assignments to sample.period
83626626b3d1d5df739eaafd04548b40a62501fd perf/x86/intel/ds: Factor out PEBS group processing code to functions
16e45163d49bacd48abded71808ea1c0abbc15a1 perf/x86/intel: Correct pt_regs->flags update for PEBS path
3e4e75325945b2e9e84721f357f400e92be9a2ca net/sched: cls_route: free emptied bucket on filter move
67018f85626636891fbea58a6d629a0bad55f1db net/sched: cls_route: Reject handle aliasing
f47b367c0f169bed46dba2b877158e3c353aa954 net/sched: cls_route: Fix in-place replace
65846e8b257377dedcd430235904126b9dcb9bed net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
3052966f7ce0d6b8af104040fdfaa265b4433aed net: sun4i-emac: fix missing of_node_put() for phy_node
8dab16e866749783b635d06535f2a778a45a37af net: hinic: fix mailbox segment buffer overflow
8029b1149548de7a44f6a974ad3dabd2edb51d45 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
3b0c21da758e966493fab1ffbc3df98d68823360 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
b3831d27d0fe10fcd6c29f8de38ecc5a3512aa05 net: phy: add phy_disable_eee
0cd6cfed94bffb411246de18937fb9a8755d9309 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
bbd2af56180e797b1cde87c2026a0743b449bf20 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
c93aede2b877ef6b4fb6e26946a309295284f9b0 net/rds: fix tcp stream corruption with large pages
f22166c4d3e74e197d478b36f461870bb74931e4 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
57011a2472b30d4813117ac1e1a43e8457c40008 net: stmmac: fix TSO support when some channels have TBS available
751f0fe6dc78fbff5fc6ab18e6c0275d9e3a25d8 net: stmmac: add stmmac_tso_header_size()
fe3bdf1892b264865a1229d8fde1d9849344bf6a net: stmmac: add TSO check for header length
00c5c872af99801896f1136d9ac4a91b9d8ff31f net: stmmac: fix TX descriptor availability check for TSO traffic
51513adfb79848a3cbea181428419ad5292a17a1 net: hsr: enable promiscuous mode on interlink port with fwd offload
018cc7b8c9785d2469e691607b135029d5766b03 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
6dfeb744548fff3cf50bfd445e0402599036cf37 sunvdc: unmap LDC cookies when the descriptor send fails
80bd3e6ef82cfc09db99e4478b4a7ea5a2b1a48e scripts/mksysmap: fix escape of '$' in the __pi_ pattern
6276475d31f2dec6612c063288865c9bbf20984b scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
0799b1a511e91b38fb343d81cbb812c8cd82181e ksmbd: prevent out-of-bounds reads in share config responses
dc5241927ea8e0c9b1505d690b4a5b88d8592b2d powerpc/ps3: Fix repository.c build failure
dcde649292a5632e6b4e3f243dc0212a6c27fef2 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
dd213d0dbb146cc4314033391e272e7d55d54262 crypto: x86/aria - add missing vzeroupper in AVX2 code
7b8271005141df66ed44a0abe5071190553fb25c crypto: x86/aria - add missing vzeroupper in AVX-512 code
4fe06bbe41868b71339f2745d3de0746db05407b x86/mm: Fix user-space data loss with MADV_FREE and THP
5c68fa6e1bf0221d1b3d1aeb9e5b537f3d89e55f ipv6: fix fib6 walker UAF on seq stop
160981254baac953fd39431476873b53a757f78c tracing: Fix memory corruption from the histogram stacktrace modifier
fc3a0817c0a7e65dca63179cc2ff52973d62c5b8 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
37195e18e34e575e169e46a3ed30bf1d13ef55de ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
8234fbc60b536c6b377ac642661e1f98179aa7ad ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
61cb36947ef0aa504e6a88afcc5bcd8b99a71b1a ALSA: usbusx2y: validate URB actual_length in interrupt callback
6866303bf1af05a018cd46fd3de662bd6b359941 dm/amdgpu: fix malformed link_settings debugfs output
063a565920966f689bd416de38edd5032e5559ed watchdog: sunxi_wdt: preserve boot-enabled watchdog
919f10f00f49d087a1acdd2aea7508be0a2ef1b3 ufs: create the root dentry after loading cylinder metadata
6699f73a8348786bc58b354149dd3941e3b03b45 ufs: validate cylinder group metadata before caching it
0ce47c75dda2a3e52ea6fb0ca85103e7477bc793 tunnels: Drop stale dst when building an ICMP error for PMTUD
f705f57ed0555846bc39ef95f63ea71b33935207 tick/broadcast: Plug clockevents replacement race
f3d3723800599dc3b78792ccc91b3804fce6eb42 tracing/user_events: Don't destroy fields when event removal fails
d3cc016453248d277f9e1a07f9e5dc480b3cf12d tracing: Free histogram the var ref when its initialization fails
4cb724b8a4ce9c9996f55e986ff222dfae54bb59 tracing: Free histogram var refs regardless of how often they are referenced
8e1f024d72be5857acbafd0168c4dd59c5abd297 tracing: Free histogram the field rejected for a bad modifier
d8207e9b7f731aad33e54caef254a28d7fbc3d30 tracing: Let histogram values keep the percent and graph modifiers
5b49ae6e85b06efa5bc4e6d222ee037b4058894d tracing: Keep the entry count when the histogram stats allocation fails
9e852e706227e5ef493024cb920da4364c7ed9f8 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
d0e194e49c5970f2ee1caa8f2f05da219615d5e6 accel/ivpu: Validate firmware log buffer metadata
5fcfec57a4cb95e7cfa26dbba33e1ad6a768570d accel/ivpu: Limit firmware log name prints to field size
f779ca7d89a914c9a5ca865127d93ca77e6b9bd2 ASoC: sprd: validate compress buffer sizes against fixed allocations
6f5dfb3ed0c3e5296c8651d8a37bfc3545f9bb40 ASoC: sti: initialize IRQ lock before requesting IRQ
b2c48fa6e4e775da8a711f30331793f629c723ee Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
84c7d577a61913a5a11ca6530c5554fa2e5e476f Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
847a19b47e0eb90d2f8940e80455eea14918cae4 cpufreq: zero-initialize policy cpumask before sysfs publication
bf2fdc707a6476d8e918d587c99a7f38d04e14ad cpufreq: initialize policy rwsem before sysfs publication
26af9ff6e2299ead9fd931c3d3d69e60a4f5ad03 exec: do_close_on_exec() before taking exec_update_lock
46547158cde1994859b80dc2139b6e17e6e44b44 fs: don't return -EINVAL for successful nested thaw
5df6514b512b744a43a764919f72347979fe25b4 drm/drm_exec: fix up contended obj when num_objects is 0
98f847b6cd07a10f3daaebc1a6c682e950069f54 drm/i915: Fix memory leak in query_perf_config_list()
97b7f99db102db30253413e834e48a2df64d2f2d io_uring/net: let io_recv_buf_select return the length of the buffer region
5178cdd77eb28fcc1dd16402029164046da968fd ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
c903161c9d620b8b07e42a6329af2112034cd542 ring-buffer: Check resize_disabled before publishing the new subbuf order
ac4cbbb76e316cf337c3316e3a0e50bf2e71385c net/sched: act_api: release all action references on NEWACTION failure
4f1ced3adf641436a12fb2040c50389469dc1ed8 net: hso: fix TIOCMIWAIT race
1bfcb6940ef4c58c743af90c4020099b8a02fbc1 net: mana: Reserve extra CQ slot for the fence completion CQE
f0a50af97f22307694b23be8005cad040f95d78b net: mpls: clear inner_protocol when the last label is popped
314833f418630b228ae6e32dcb84fd10fc8f40aa net: openvswitch: fix use-after-free of the flow table mask array
178e377090aceb6086c448afba9c211551292e18 netfilter: nf_log: unregister loggers before per-net teardown
89bf133019a0aba316ae50cf5f7e4dd9aca33ab9 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
e418030093ae2ff0ca789d56ba96fcf845a7faa0 vdpa: ifcvf: Put device on unsupported feature error
db4c0293129a3fa5a8dea4522fa10af0bdc3f0bf vdpa: solidrun: Free IRQs after request failure
0b3f492cf3c5c9d811bb27520551f8fec48fff2c scripts/sorttable: Mark long_size as __maybe_unused
3e1befb4fdad7b83b9e0c214b1cb387e7442120b fs: autofs: fix memory leak in autofs_fill_super()
b6ec0ff29df1239b13027396c23394d890edbc4d erofs: preserve LZMA decoders on resize failure
a09b302c8f5948e362d17613b0bd82b88c12111d fbdev: vfb: defer cleanup until the last reference
9d10976a0ecb819ef0bcd38c5e94763b68fae83b inet: frags: invalidate queues before flushing them
c90e609ce2454a210a07e5d993dd7742c866f068 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
fab39a465a30da231f1a9e952aaa9fcc23255fb0 ieee802154: cc2520: fix FIFOP work use-after-free
b288544d749b54e203a8e89a3c3b8bac6816417a ieee802154: hwsim: serialize pib updates to fix double-free
8b5177f2644b94e7a3e87a77c8b657051478cedf ipv4: fib: bound automatic table ID allocation
1f1a13e5c9651e79c4e2882bebd5ddca582d29e8 ipvs: reject invalid states in connection template sync records
76f24de24ef863d9abcea9cb542f16bc7af655d6 mac802154: fix use-after-free of sdata via queued RX frames
c18bccb0f20b2cbbc324fd42cccfb3ff17f5466e KVM: PPC: Book3S HV: Set irqfd->producer only on success
361cef21392c0aa61b43878184413d8c3278964a s390/qeth: allow bridgeport queries despite OS_MISMATCH
6fe872b151aac74c80e4cf1c64c2c127a14148ca s390/crypto: Fix skcipher_walk return code handling in aes_s390
3f94c28da281cad00c38f835ff665ca1da8e7c6d s390/crypto: Fix use of mutex in atomic context
9dce38cec3b5204be290a871d7d157b6ec2aa8e5 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
ad3498fae928221d2728e86a7b72430398fde21a perf: RISC-V: store available counter mask as bitmap
87c6cb95a13b51770833bba769aaf36c4c4ade26 perf: RISC-V: use BIT_ULL for u64 overflow masks
ed873a09057625f1f05ce1782065928b00fafa30 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
b7c0e45299bb52020d70079fb676cdde8facb596 afs: Clear stale peer app data after address list changes
136f7f6505b8f4eec82382fef53ed252ef179056 hwmon: (applesmc) fix key backlight workqueue leak on register failure
5468b9953745ffa9d96c0cb8441f55fcc7ced96c hwmon: (chipcap2) fix channels in humidity alarm notifications
b9f29237683ebb66791e91ba46e55dc4af3f9514 hwmon: (gpio-fan) Fix use-after-free in alarm work
d26b57aeda945781c089f65cbd2a86839513ca67 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
afc1b403d776aab9dbb77e2b46dbcbacf71ac501 media: hevc: add bounded tile-count helpers
3f078057db57afaf665b68a61120b67a9f3987a4 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
d37f52c423a7823aeb01bb6a17802bea376d488f media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
db09335ae7da97964d88be24bff2c8146ed4b145 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
e5c837e12d99bac6b2359be8b35a1c03fceebfe5 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
acc890232305f5781ecf3f64c1c99bc7f6c25aa5 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
f0f156df1d313fc889aa067eaea0d0a4f74eb84c media: v4l2-ctrls: validate HEVC tile counts
b504df7aa6b9767e094c3f6457f8657f28d41877 media: v4l2-ctrls: validate AV1 tile counts
75fdbc0ef367eca8d531876a6f1d1a04180117ed bnxt_en: Only restore LRO if the device supports TPA
42dc6f5edd4e9d72f4d7cf2fec1e517896ff48a7 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
5a2782c99b2384fca6c48f2120116f415cf3b9ba bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
0cfbf9d751c040531812b7010d1bf7a07c57a381 mptcp: options: handle MPC data + csum reqd + no csum
ed7f42b70567de2ca6bf6057eaa49870a0010136 mptcp: subflow: no need to copy thmac during ulp_clone
4408a7dc2c93d05f1fd69d50cce4f6f6c1d6d70e mptcp: syncookies: remember the request backup flag
246199e75a53901898f35fb520dd43b66a1554f5 selftests: mptcp: fix an UAF in mptcp_connect.c
e4276207042b512bf1276ce2e967d18038cb90b6 smb: client: reject userspace cifs.idmap descriptions
fd0316e0bda1c33e7f621881bd501d506ec91da1 smb: client: pin DFS superblock in iterator callback
65885be2e3f5164c177b85da38e327dde0d04234 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
bdb6d93ee7b80a914922578123ac58a19cc7d0af smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
0aa893ad45d7b9ad3058d431408e76f42ecad38d smb: client: fix file type corruption in wsl_to_fattr()
b987658aa32c83bbcec8b7d9aa04714f88f02acf smb: client: avoid leaking refcount in cifs_queue_oplock_break()
be738c050770403be355129a12db00b753d949eb smb: client: avoid leaking refcount when cifs_sb_tlink() fails
bdfbe35fe1bfdd0df116ed4549afddc68c6c06cc smb: client: fix heap overflow in DACL owner/group rewrite
4b75b2767b08abf68d96908355d244c889485f4a xfs: truncate quota file correctly when repairing quota file
34c2bd7c1e38417449f5f4571f471ecc9a4433f3 xfs: snapshot scrub stats when rendering them
17cfa9ffd04b1c7cc87198a393dd5f2db12a60ed xfs: snapshot old AGFL before rewriting it
62a3bf4c8e94b1d76e1a1f45de77c8db65e4e0c3 xfs: signal inode btree xref error if get_rec returns an error
035036aa5f53f09b18ae6f35c58f013b82715be4 xfs: reset parent pointer args before each dir tree unlink repair
59cb159888998d0f2ad05c4edf4e1669afdb9b8d xfs: report nonexistent parents as a filesystem corruption
55c006e5fab2b0ce17574971b3200394cc04dc52 xfs: preserve owner on in-memory btree creation
972a1806b7bbeadc20ee1453649e12db6b3a87c2 xfs: log the tempip after we convert it to extents format
9dc9a491a9558567c331b2bfc9543c4f17cc0520 xfs: initialise error in xfs_defer_finish_one()
e7a1513479ff3c6754fc16acc49af700cfff4855 xfs: fix replaying dirent removals into the temporary directory
dfbbecf6d493793d8748564b579313f2de37dd11 xfs: fix name string recording in slowpath pptr tracepoints
9e080acb9a507e4e9b459adc9cea250f6610a9e7 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
1fdca36700a2831b64a06171f9d0681aacd7453b xfs: fix bnobt repair space reservation disposal failure
0160683f3061e2b8eb85c5f83242cbe62a865252 xfs: fix backwards skipping logic in xrep_quota_block
f1006256946b0f994b6bd6e69a536c534300b523 xfs: don't spin forever on zero-length dirents when salvaging them
bec73982d1be3c2f9129bab4e0a86a6ea2c64888 xfs: don't modify file attributes or poke fsnotify for dry runs
832607ec0b93ca63600f513a2a23ab4eec44cbdf xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
1e62cb715f4472b253387a3c8541e48e2b1fd602 xfs: don't leak dqacct if rhashtable insertion fails
7590285987b4267a80807458f92abeee3461248c xfs: destroy seen inode bitmap when we fail to add a dirpath
4e5ff2d1b84971e87526ca9b54b27445f115806a xfs: count escaped corruption errors in scrub stats
46ae2656da411d52b408d40b0aeb74e1db2a7568 xfs: compute dquot checksum after resetting dd_lsn in repair
06ac6bb5870fe5767a023a02d30c2fc5d545d78b xfs: bail out on bitmap errors in xrep_agfl_fill
73f802d548995ef7f54c87752f22d53cca6b2ccb xfs: advance the findparent inode scan cursor while holding ILOCK
6253cf54918556c6358d60889dddd5ca5db9d4d3 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
299a65ced9577f1894df14ffd7a0493437e033b3 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
3f332aeae9686929aef8059c51ec0c2928b8e8a1 crypto: ccp - Fix possible deadlock in SEV init failure path
fe211e9aaa8e922a01aca9d7b54f20bd2cb26a11 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
ed80c9d60048e3e67a45c29ea1b64e91ae9c051e Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
d5a3e33704dd61193780e0cfa6b1b9cd3257c14a Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
8ab53332146c124877189f28fae56ea44c901d66 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
5e506ba294f7bd6608429ce226650a2e4ac33cfb Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
4d9f759849d47aacddad0d4a9c81e5556a2610d8 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
c44a6f5e172cf024dcf2cb3ff74915069c9902d6 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
00419c93f8b42f0dd41be8360c1b541ad957fc78 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
54b627692d1893ae320f858003e0192485d10202 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
ce3462690dcf224716bb4921c3d216bc3f075525 Revert "nvme-apple: Reset q->sq_tail during queue init"
715ec5d3cfeacbcdd2b3b36715aae8189e706f2c Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
d9a172cf06293f5d9aed90e6e09d9cb6eb94bc1c Revert "nvme-apple: Drop the PRP null check chicken bit"
aefca634febabde34bafeb71a822b985083dd1ab Revert "nvme: apple: Add Apple A11 support"
6361202091ef3a78295f508777f778ff724a68bb Revert "selftests: harness: Mark test fixture objects __maybe_unused"
83062d634572ce0e95e5367f723a4cddd9bd6403 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
0314d3d21b30418a745a2ac6f28c89f7b3f82dde Revert "selftests/mm: report unique test names for each cow test"
e0908e01fc410e9cd217165bf2d0391caa43b998 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
536e2cd204d8ef70d0459dbe5e4743a025928c63 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
53531368758920ee9026b0b3e05368ed8cee51c9 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
3765dfe4409fe72669fbb2e42e3a9b51e9d8124f xdrgen: Fix union declarations
e2d01e9545e64e758887720f5b7b3f5d4417e41f usb: xusbatm: don't rely on id table pointer arithmetic
f0a744e439db787dca245265057f81e29079ac0a wifi: ath9k_htc: don't store usb_device_id
5efbdcb56e6cb876422fe2fa5130bd383bd4c3c3 usb: usbtmc: don't store usb_device_id
aa38795d40804ac6a978dca6a72575ac60dfed68 usb: serial: spcp8x5: don't store usb_device_id
6acd842df801d0a3ab9bc0b94d134e1fd3db7db7 media: as102: do not rely on id table address comparison
3530b20a25a4a17e23f5cfd373cd3101cff82a12 net: usb: pegasus: don't rely on id table pointer arithmetic
050c5ac8a03cd25707676d28793d819c80afc329 ALSA: us122l: Prevent write upgrades for read mappings
9c5c35787f250c331d7443c26a87342770f76c24 i2c: smbus: reject oversized block transfers in the common path
53fcd20466e0e741971b27f1457d06c811b61a9a net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
f66b94f86d31529fd171586245b7cbfede76ca1b fou: Fix use-after-free in fou_create()
71df974b9a5809aa782b2669ad964a5681628c6f xfs: initialise args->total for parent pointer updates
7c6797d2206d87868cb1b13f184b5edaf0ccc134 bpf: fix the return value of push_stack
ffd516160c84c7f073012617dbea26245743cd24 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
52efa3d3b0b5425ead21274389b7358f7d9db4e6 usb: xhci: add USB Port Register Set struct
483ca42ee144251744871add291340b433f25d7a usb: xhci: use cached HCSPARAMS1 value
5be7e75e2879f84b1ef9bd7550979ca159db1309 usb: xhci: simplify handling of Structural Parameters 1 values
8b90a0d2d6cbd20963e8919895350f48caeba46e usb: xhci: bail out of setup if the controller is inaccessible
6bd660683c7b2294cb709c195d13822778171313 fuse: fix race between interrupt and resend
0e70b15056835dcec2bce103731e084c7892422e KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
b116cb4e95835ecdf9d6e1f3b93beed27c9412d1 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
11bca957f77d68135277ec531f8f933dbf148884 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
96248883546b54213c1411d0211d4f1239e13a5b ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
310aeb5fe44d253f021589b6c51715d88798c66f ipv6: add some unlikely()/likely() clauses in ip6_output.c
cc2543f5bbf017b8a48e1749610712420008eb84 inet: add dst4_mtu() and dst6_mtu() helpers
bf538d6f9d7eeb0d1da72ece3837ced86bdedf22 ipv6: use dst6_mtu() instead of dst_mtu()
2504bc857830d8ce763907c8e14ebfd99f4ba404 ipv4: use dst4_mtu() instead of dst_mtu()
4a306bf99f27d3307ca9bbc9bff688d075006c68 tcp: clamp route advmss to TCP_MIN_MSS
5122433d545818b9238f766af9a99675113eb590 net/packet: defer vmalloc TX_RING free until skbs finish
181fdc07e0104d49d22756ee5c6373a3bca6959c vlan: fix skb_under_panic and races when toggling HW VLAN offload
b2e78c96b842eb8a01206ef37c9208730d707bba crypto: virtio - Drop sign/verify operations
8509cddbf8adfe0c27280acf862b1db5fc3bd00c crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
6acc7d89e7f8103e505409c6144257c4f703ed29 crypto: virtio - Drop superfluous [as]kcipher_req pointer
9658b44231a950c423445062df02d2983a20a9ee crypto: virtio - bound the akcipher result length
2b6d6be89b4f85282b87a7ed06db3af2f21e6225 net: advertise TCP MSS from the configured MTU, not the learned PMTU
e77c53e86b6474c6cb2179f7be8ce877e81b2e1c KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
b772fde3fef63853eade85f8dc3f1c106ef6ba8a KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
ce6e50f5fe58a22fe09272b773710f56d7d224e2 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
f2c797e9dd92269cd623b691bb77c4afcb8ab00f KVM: SEV: Disable SEV-SNP support on initialization failure
961063c82ef80612ac6c91167f5c32bd7dd57bfc KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
290f530ac0522c4da91984da4a1220c1501a91cd KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
62e675e3767ce3fbb5fa2cc6ab9abd93971de5d3 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
081b4df8e17f91a38fa6848f7a19835e666b49ae crypto: iaa - unmap dst before software fallback on decompress
e709362be84ea82819308006783c56565b766251 mm: fix possible NULL pointer dereference in __swap_duplicate
98fbc76527752543e984dd9a11329e4d9810a726 mm, swap: ratelimit bad swap entry reports
c7ff193ce7a422354ce2fb6caccc9a8247077332 KEYS: trusted: Fix TPM teardown ordering
46329754d24f05f83fa2fd9ef6b755c51dfdefa1 mm: move hugetlb specific things in folio to page[3]
30fb8432bbf2e2ba4702f4247b5d07a09df88c74 mm: move _pincount in folio to page[2] on 32bit
191990fdee84bb94499ab2e4d8cdb5226cc42bb6 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
49c21505517c0b74c8fae8a2074fa584d4bb3b34 mm/migrate_device: clear stale mapping after freeing swapcache
f30a82f94032667032b3b254078cc376a762d949 mm/slab: move and refactor __kmem_cache_alias()
55209b877dec91dd6b6f6b0ae3f0d5967bfed5e5 mm/slub: fix missing debugfs entries for caches created before sysfs init
46d40751fa738357b3ca54b4eaec54f0fe8c07c1 x86/locking: Remove semicolon from "lock" prefix
9b7169adb90e2843b482263d683ec1ca9a42dbc8 x86/locking: Use sfence for wmb() if SSE is available
f08f0c9fc2531097266e5ac516f6bd5a3137a163 xen/balloon: improve accuracy of initial balloon target for dom0
f411fdda0df68974034350c58f7cb7c7a99cc59d x86/xen: fix init of balloon stats again
fd30bbcefb430843d51d0e9606282778a7b5a6f4 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
067be32bffae10a5239fc92767a441c7242e52bc cxl/pci: Remove unnecessary CXL RCH handling helper functions
d7e4e868ebe138ecf2453f9f6d769bebaa01d54f cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
2f50a5628e3523e23a43c386b417ebf5afcd9088 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
c1001e8d6197b8912366e16aa41b689c9ea9dbe1 USB: gadget: ffs: fix mm lifetime handling
14051a2fe3ab1455a8fb68e89dbb4e945406bcf4 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
876f04fbb370d6a71f9a3e1438fa5be9503c51e8 zram: fixup read_block_state()
93e6252414895a4030039f0b8ff6c12566f79cfb zram: fix out-of-bounds access in read_block_state()
f6c1226e7ecdb74b8f4a15b6a4b04e9a24790a75 zram: remove entry element member
ef1fe5db9a93fc07ee27b12c44b672ad9a1e167a zram: use zram_read_from_zspool() in writeback
e2eb834b336355ae53d397284e273550128e2414 zram: fix out-of-bounds access in writeback_store()
76a8d1bf9360def7fe2ac7e633742e4a25f1194e zram: switch to guard() for init_lock
8f0c06fb0cc72256717afd1c1c126c5e1ad43bc0 zram: set default primary compressor in zram_destroy_comps()
6a53e6f20082207c8f638434f7ed5612f4324ba7 netlink: introduce type-checking attribute iteration for nlmsg
3fd8ce17f8b5375b9166930a513bd1d1a743a5ad nfsd: validate sockaddr length per family in listener_set
cd0e08e5f00c63cab492513e8ef799bc358672c7 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
2ae59d844bff09b6b6ed752abce0330e80739dbc NFSD: Rename a function parameter
25e9fb0e295adcdbf8e1f21c1846265a4dc9dd54 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
09e4be68eca45137959f69d797292b12b6ba12b6 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
a3cb9b413012a75520759cbdf82e1011b48acbe7 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
b9997464db36f14be76c1e8344708c5adf2cffb8 nfsd: dedup nfs4_client_to_reclaim inserts
5080eabfb70e7c46c7d5fbb909ee1322b7cb658b nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
b3d4842dd4c06763ff0e182150597499c1c76f6f nfsd: fix clock domain mismatch in clients_still_reclaiming()
30c91714a63448b05da5faf7c554f2dca56234e8 nfsd: fix netlink dumpit error handling for rpc_status_get
90e1e38466a6f9baf9931cd6270437bc98541589 nfsd: update mtime/ctime on COPY in presence of delegated attributes
4d5e664d64d0f1acb97de76e6d8ef864f79a8181 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
fc96ad2e40a9b5cf6caf0d9c86d386e78dc8b65d nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
c178a860312b7de09234da3340eaf0f2b30efd20 NFSD: Prevent client use-after-free during admin state revocation
d17b2ba5d006829b38b84ec746433f85df68b45f nfsd: disallow file locking and delegations for NFSv4 reexport
40a0a06199abab21adaa7f781775a1b8d35a69fd NFSD: Prevent client use-after-free during delegation revoke
5c60206af965b76b794b3c28fe64bbb68b15d2c4 ceph: Remove fs/ceph deadcode
17a55215e437801578a961b1e26588297bf72e7c ceph: force a cap message when a deferred revoke can't be acked immediately
9fb52e8274e376ab1593b2693d2ddd264067caa3 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
9e35ecbe60adbc155c182baa7e81384f37e2859a ceph: properly decrypt filenames in vmalloc() buffers
dcad32de7b29813dc410f9a303f87296fb7eaeef HID: apple: preserve keyboard backlight across T2 resume
ac51945d9e0c8dd15965b9238e49ded75193dae9 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
40664c274410a9bf426da8479551397318ff5af1 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
9f87197a674cf4c9cb3c3a8ec58811eb46c20ebc btrfs: move btrfs_alloc_write_mask() into fs.h
b573f887a780314b50225ad853e8a7a74c083f08 btrfs: expose per-inode stable writes flag
018148b1e21d0735801653c764671744422cdc3f btrfs: update include and forward declarations in headers
cccee1ec2838f74bb2867e66cff6b2a3cd7e448f btrfs: parameter constification in ioctl.c
40579966751fa7a35c21f7ef079bc6adb7d8e84e btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
a878b1ffadc7903cb266db74c4e570305ac55b32 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
d2d89f902876027947749167e20ed8ae473898d3 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
a9c846b53a254ace0022a1461de85a3b47688b9a btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
fd9df13cfd68367117a88fec7d934c6e49f301f1 btrfs: rename extent map functions to get block start, end and check if in tree
d8e9c487c2ae5681556539a66c26632a2ea982ad btrfs: fix extent map leak in NOCOW direct I/O write
b2558dd1834b4c1c32f154e162332ae1985e8a23 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
a48218655d101976842fbe5bb84f31a843049fee HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
73b94e297ffff62d807ce4580d4bbbee26c0147a HID: universal-pidff: stop the device when force-feedback init fails
848cb904146a7e30fef722a1b78428a39f19bb00 HID: sony: use guard() and scoped_guard()
c7a91c882833d7aa6b4a088c74910aa5c0bb63db HID: sony: clean up device list on probe failure
a7efaf2b62bf36e1b4829e98ada429008e68344e HID: mcp2221: fix OOB write in mcp2221_raw_event()
31fcd88dba5fb0c9c17f14d295a8dbb7ac8fa8b3 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
198bd9a52c47d0a03d0172ea1a5e11120741b5df NFSD: Consolidate the revocation-path client unpin
901904c34c455f9f0fb472903e99dbad567449cc NFSD: Prevent client use-after-free during blocked-lock reaping
66882f31871e906aa0207f58f495a46cef017144 NFSD: Prevent client use-after-free during close_lru reaping
d24017c0d9e4cc14d65b8f7a4124b0b86cf8984f erofs: skip sufficiently large global buffers when resizing
326de7c37acee0e571c596989955899349929f9e efi/cper, cxl: Prefix protocol error struct and function names with cxl_
e39bd99a94945acb38e9d90a288ecdcb8ea36848 efi/cper, cxl: Make definitions and structures global
6db5437c9aa5b46baf5c32583b767a1e1a357cae acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
1153e3cab206ae8bc2623058470ecdce0a87a069 cpufreq: apple-soc: Fix OPP table cleanup
14e210ce70e43640251e340425f0e71438843d4d bpf: Factor stackid_init function from __bpf_get_stackid
4dc9f121235dc5949e9c9a4d3b26709b9c785440 bpf: Factor stackid_fastpath function from __bpf_get_stackid
6ee0409b84f54ed794f678bc033bb29a1a4636d8 bpf: Factor stackid_new_bucket from __bpf_get_stackid
43bb0ebd049a34ce1ca20d0a9c4ed3097f892417 bpf: Use stack id functions instead of __bpf_get_stackid
79af82aec9e4f9d0ecc38f6c88d423532c655a92 bpf: Disable preemption in bpf_get_stackid
e79916c9b707dbeab3771a4acb8908ae184e9443 ACPI: TAD: Rearrange RT data validation checking
e90613e57b977b60c4388f0dcb9ba5803aad88b2 ACPI: TAD: Split three functions to untangle runtime PM handling
a0699c6386aac244ee79087a49e50179f5b0ca9d ACPI: TAD: Add locking around AML evaluations
82337d1e0dd92f08df661c339b00ec8588289bbe cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
26b84831889810abcb2b7911b41a1e6bbbf82705 ipv6: annotate data-races around devconf->rpl_seg_enabled
12f7e05386f647eebe7b1f1f9f4e3e7a99c18f23 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
f6cda6c200d3b23e2490eedc98210885abc455f8 ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
46c8688ff3af24c1a54ac5dd6df097e51205f9f8 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
14623cd78ff574bd081518fff1bab689f42ecefd ip: orphan prefetched skbs before multicast forwarding
f398d17bed55cef09399ad5fa62365ecc4232a2c SUNRPC: Introduce xdr_set_scratch_folio()
ea8d9aa2a346f0fc5a3d663da5cbb6872c5a527c SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
ea9066e8e5ed717187204620302ca62e3c88e2d5 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
75cd5250a870f8562862c52e6fc870fdd9635a68 SUNRPC: fix gssx_dec_option_array error path bugs
175c25f272c0779eda1271ae99c2bf1e265a0156 rpc_populate(): lift cleanup into callers
58ffdfd777049d90604dfebcda6994dc43e959f9 rpc_mkpipe_dentry(): saner calling conventions
aa96a2b969efc9db7923b0f0e14f048f7076937f rpc_pipe: don't overdo directory locking
ed6e5a6cadfd3a4c1a8ed8f433c1ed6aee38ca69 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
344b64c96b148c644f317af1e298f2278f6cd29a rpcrdma: arm rn_done before publishing the notification
2ddf28eb6ee82dcaa7ad78baa52474f46ee8f1a8 svcrdma: Release transport resources synchronously
6244c7f097af0e70f500c4e182253baaa24abaa1 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
48f7fcae38ce937970b6ef7a87537bb7dc32bca0 sunrpc: Add a helper to derive maxpages from sv_max_mesg
0e956f9c74f057dfbe8a21c9ecf3a5cbb4081d6f svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
29c371168691412bdcc6eafcd8ec56a8580caaa7 svcrdma: Reject Write/Reply chunks with segcount 0
1d25231a1f35d36a4c3a23d6cdeeb34b5617a9de sched_ext: Fix inverted ops.core_sched_before() invocation
d88ec4c349bccb84b14d24fe600bb8fe07c99438 ocfs2: validate dx_root extent list fields during block read
a30b26d58863825fc666e951731c62315a8ad34d ocfs2: validate directory-index entry counts when reading metadata
12767d209f750465f454d7ddbd45d93fec8164a3 mm, hugetlb: increment the number of pages to be reset on HVO
bc9bdf8faa5b57b901f30891ea1f70e30c876715 workqueue: Update documentation as per system_percpu_wq naming
05a6798aeac3c1ac5ece1cb25d653c0338f088ab SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
448b7183c5484e49e388a64d652cb8a3dcb30108 mptcp: annotate data-races around subflow->fully_established
49221b4103f4f85a2d53e9ad8f4959cb25d4de1f mptcp: avoid unneeded actions on subflow reset
db33773f69845e9aec689ad0e09ebb776783d057 mptcp: close race between scheduler and state change
ab417a37a03c88a1a5590c109a840dc59ee72d46 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
f825462e4cf72ccf9bb1433e681600e8dbabeb39 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
e54e534ab365857ed728295b563f840b8ec9962c Revert "hwmon: (emc1403) Rely on subsystem locking"
910bb7a887c708cf2b1f00565768b9440d76dcf2 landlock: Fix TCP Fast Open connection bypass
b2b052738ab9f1aaa6745ce04553e5805ec27f8b selftests/landlock: Add test for TCP fast open
0e1c91f5887ca29b1a9022cad0fed434080f23af selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
7fadd50c1a18034f22d9725b4acb0f183fe2c14d selftests/landlock: Add tests for access through disconnected paths
ffe74e4fc4c565795ea5e2e9a0c292bf76e576b4 selftests/landlock: Add disconnected leafs and branch test suites
cc971815ac2a4d3f1f8c86e726958d91c707c9c1 s390/boot: Add sized_strscpy() to enable strscpy() usage
eda0c140451564339c6adb48553585ef1dbe58bd s390/boot: Avoid IPL parameter append past command line
1666024d8ad6be2a1c891b7d69d58c00037273fc selftests/landlock: Add tests for whiteout object creation
7531aa7d1b88360ba38c72ec1428663afaf13661 sunvdc: fix -EIO issue due to lack of retries

--===============3728166036765023659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f6ba2ad265d-8ddea9199dfb.txt

646614b1178d42561ad0180cbb40e1884cba13b0 ACPICA: validate handler object type in two places
b46c684af739d4ad4ee71eb9f225b06b4a0a05ff ACPICA: Add package limit checks in parser functions
2a35f348006b5e5618b087f9b7ddefab6b11e4c8 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
43ebaa34019db1f61f65ee937e28a39de4051b54 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
6203ed8fa55f21092b1f1b25771b64a690f336e0 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
a689abce7d215fb45455184564e0b6012bade5bf ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
a058c70e904408ae73ee4c9300759531ea14ab38 ACPICA: add boundary checks in two places
ed1b140c949c34bff94975d3eeaabb74e55b25c1 hfs: rework hfsplus_readdir() logic
ad36d5559c8ff3c8f8a9ecbb5579f9c4d26f0fd0 net: sfp: add quirk for OEM 2.5G optical modules
d16a9fb406bd5b0322792d4ecfef3f9e476f2c07 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
1ed10b995367eb8a8d72d7805dfade48284bd156 host1x: bus: Fix missing ops null check in error teardown
201ff49257eda28710b2a7d4075aa9ac7423b40f scripts: modpost: detect and report truncated buf_printf() output
6ff9a31d183547d6fdd8db9b64781d9034ea04bd drm/nouveau/gsp: add SEC2 to GA100 chip table
d2ca7c1ac41db566e38600a6ac58a70b5e2eeba2 x86/topology: Add missing struct declaration and attribute dependency
c941c5b146ecb2136c9a2c8f7f311a056e54e850 ASoC: Intel: catpt: Complete coredump handling
c11bb80da9160b19443649b79ab7f642c847b112 drm/nouveau/bios: skip the IFR header if present
83dcc16e09c8f0c1f5ef2c0276c6cb4c4fd87ad2 libbpf: Add __NR_bpf definition for LoongArch
667d62d53bba7ce3f71eb46d676eb81a476f56da soc/tegra: fuse: Register nvmem lookups at probe
972b09f7f07d6b94ba748f7579cda1f8a986ca6a soundwire: dmi-quirks: Disable ghost Realtek devices
2177a89537eb2dfdb54d689a4a3d6961b6b872b7 gfs2: page poisoning fix
deb5400992f649556fb56e31735037e9ec58da0a soundwire: only handle alert events when the peripheral is attached
295c16c934d963f95807caec1db4c9c308f50c45 mmc: davinci: fix mmc_add_host order in probe
ffbc49b696dc4e070d755c16d6fd60e501388f46 ARM: tegra: tf600t: Invert accelerometer calibration matrix
553f743f6cd00c6bf595c93369a20f06ed63f09e mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
183bbf93e9008bddc1c954e1e65165c7124f055d ARM: tegra: p880: Lower CPU thermal limit
a7232037f7c4718fd7bbdd4c8126be54fec91879 tracing: Disable KCOV instrumentation for trace_irqsoff.o
fd6a6262d0c270e7a7673f8e648762525f395cf2 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
277924642755ab0f14a56fc21b120834edfc891f clk: samsung: exynos990: Fix PERIC0/1 USI clock types
01b4701d0a4a0e2f257bd2ddbbc1354d4bf59d0b media: qcom: camss: vfe-340: Proper client handling
44d7e18b02077f5fd804aefc39cf73cad301def4 iio: light: stk3310: Deal with the ps interrupt issue in PM
f011c13aa4c694e06faf7b85c9675811574fef58 perf/ftrace: Fix WARNING in __unregister_ftrace_function
303c1f535a316c2a23c6713cdf8340ef3bd98e21 iio: accel: mma8452: switch to non-devm request_threaded_irq()
197aec43909056a976e6a0cba2c7a8b3f7f4fef4 libbpf: Also reset {insn,data}_cur on realloc failure
39aedc40daca6f1e5c6bb76b53ab07dbbbb5924f spi: tegra210-quad: Allocate DMA memory for DMA engine
592e6f4fda39980641437da26699f8c160bc4e3b net: ibm: emac: Reserve VLAN header in MJS limit
d69664981280ea017ef0d789f35c0b8810503675 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
d9e7f006876c83f51600f89a16cf63bb9516d425 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
6ca0cb0a652c21bf257c548c77f9e12d4768a11e ASoC: qcom: q6apm: return error code to consumers on failures
3e27384762b93cbd173f697652ef8dfc2bdca1fd ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
78d4967d95de8c74dc8bc1dfbc37f24035cca32d wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
252892ea3b748d236ae2a43cb2669974b1926ebb ata: ahci: fail probe if BAR too small for claimed ports
c9e441fa14261c9259b030de3783893091705bf2 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
2c69014d1591fd9f3505348ce152c17dc719b717 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
6d0b9b498ba2cfdeec8887ec404aae3b3d4b30ca ppc/fadump: invoke kmsg_dump in fadump panic path
57f0571b58e35ef78acc3fdb5a624982678b9adb net: qrtr: fix node refcount leak on ctrl packet alloc failure
d6bab1851dba11fe90161383bc1af08edf3cb9f5 net: wwan: t7xx: Add delay between MD and SAP suspend
51dee0540bfef500cb04f4f5fc25c65a287e3df7 net: txgbe: fix phylink leak on AML init failure
fcec6af2a6e04e15dd31ef22e8e27dc67043de13 iommu/rockchip: disable fetch dte time limit
de7294f80f202f77c293edcb9f94f5dcb01eaef9 powerpc/fadump: Add timeout to RTAS busy-wait loops
2ae76543472fd4ba97c496cb50eba77294dc63a9 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
3c28e6c7831b1d9a1b34bb60ed1ad3012bc8b901 nvme: refresh multipath head zoned limits from path limits
e43c33b6e4d746ab3bca1e6b6a89d5ed97027cbd fs/ntfs3: validate index entry key bounds
13e31bfc0eab2c11e32e6dda35a2c78c0c2b5a37 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
de40d6a4d05223b5d60e53dfbcd68097deb9c6c0 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
23bb7d38a89a53a04e22798c6f6679bb5acd6314 ALSA: seq: oss: Reject reads that cannot fit the next event
c8180b4ef959e4b2535fd705cdec6a27ac5c2235 dpaa2-switch: rework FDB management on the bridge leave path
074611b2ca0ac9a4e789e67a5d19a3e40e28a420 dpaa2-switch: fix the error path in dpaa2_switch_rx()
117226ac98d92e3ace2cbd2988dfa53578d1cbcd net: dsa: sja1105: flower: reject cross-chip redirect
79957bb3c9a6f9e5906d42ac2cc0223fd9ccc750 dpaa2-switch: fix handling of NAPI on the remove path
48b066ecf524a23e132f02a48c9c5be8ad81f0da wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
76581cfc29de35483a5c9dbbe05c7521ab77926d thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
f84bd7c593c802b9b0fd34216e2d12c1673e91fe nvme: validate FDP configuration descriptor sizes
80144c303632e6aa0e415b01f7a50104ea9e15fa wifi: mac80211: clarify beacon parsing with MBSSID/EMA
fed31c18fbd98dff6e7fd7adc2c4942ff9276519 wifi: mac80211: unify link STA removal in vif link removal
82772678d57eee8e3e4a8ba3d8dcf2cbf773005b wifi: cfg80211: harden cfg80211_defragment_element()
2c3d3d20ee9db91468c6dbfcbdcd424d3fd7e40e wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
b0f3f17b82ba5d1b527e379c5d563f63f8b47d1f wifi: iwlwifi: mvm: fix P2P-Device binding handling
f270f76973aad9c5bd8e1075616e3573dcce1c8c wifi: iwlwifi: add support for AX231
b6fa4980348f79f9ff7e851eb4c09fbfd25c199d usb: xhci: Improve Soft Retries after short transfers
36d960c080fa210c80a5a799a121be62de99c0fd usb: xhci: remove legacy 'num_trbs_free' tracking
6c623cc866820eb98e87c2708089e8955cb39ed4 drm/amd/display: Avoid DPMS-on for phantom stream
10fc8a7d669614266742b29068f7516c7a0e7d12 xhci: Prevent queuing new commands if xhci is inaccessible
2cf856a4c5d2c11e05fb97305976ce480159f422 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
b45b5eb81985eb0c63ca86b96746fe2425088577 drm/amdkfd: fix UAF race in destroy_queue_cpsch
a31b541938401b65a009e31ba2b31cacac9235f5 drm/amdgpu: harden FRU PIA parsing with bounded helpers
6110e1765282ca181a9dd50da35156c1e800b1e7 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
4ed4e9e3995264ad86104a75b6e3fc3ac60783d6 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
03f8836ce7fdaaad2750294786fcdd3a69abb819 drm/amdgpu: fix buffer overflow during vBIOS update
790e96bead5f172c8c36e2273b0be948c2686b26 drm/amdgpu: validate RAS EEPROM tbl_size before record count
f92e03904294a95c7c27677c5483194704c78b82 net/mlx5e: Verify unique vhca_id count instead of range
3e79d5a55320fce47b535c7418336b57a896a565 RDMA/irdma: Fix typo in SQ completions generation
222189dafd197070f4bd97544ece6edbb50f6c51 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
6db72881d97badef5e2f41464de84f29e480bdb5 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
559b199ce09e81cc4dadb6ba71dde6ab03f6ae20 net: ibm: emac: fix unchecked platform_get_irq return value
f6b11e7f72d6b3e82c18b085d78b147a8ec65309 clk: keystone: don't cache clock rate
675022adf851b30a3b91f1fe74df54221dbf9d3a ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
b4193816c42c69c911d1254b38416746690b52aa ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
a31bff5dbc4d0e2aa3fc5cba0b62d8439fe34425 perf/x86/intel/uncore: Guard against invalid box control address
0e1367fb20257a28a86612ea32922f39fc5d0a2f ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
398ac84d4191ebf0e911a758b53924dc3d87b6b7 cxl/region: Validate partition index before array access
02767d1fdc51e76c008d61098c16a653221b4430 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
5e561c4850c4089f85e1704c67b9f4526dc9187c net: ethtool: cmis_cdb: hold instance lock for ops locked devices
22dc3862bb2f206312492adbe485ef833f002927 drm/amdkfd: fix SMI event cross-process information leak
a19424d6655a1aa53fc5d67dbdcd4c78972e269d drm/amdkfd: Unwind debug trap enable on copy_to_user failure
2afb13258a83473342a5d4c73bbb3647060e761f ipv6: use READ_ONCE() for bindv6only default in inet6_create()
99f3aa63494503a621575dd13e37fd27836c7694 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
5342cfdee70ed8b99bdb01b30e97c1f897dd95ca RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
d88527f9e562477bfbb1de58cc7bb1d7fa91d3c7 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
0bbd96baad0ab00ff15a07460ed3ee14e1848876 firmware: stratix10-svc: fix FCS SMC call kernel-doc
d6243691efa9973611c3482f2fc777cc11c3977c RDMA/mlx5: Fix state and counter desync on loopback enable failure
155e4d11b84a1610c8a23ccb3510eeb11b6c2e1c bpf: NUL-terminate replaced sysctl value
f1ee226419dee1a46aa0b3f63a99a32bc0adee8c net: cpsw_new: unregister devlink on port registration failure
fb589f557fbedb03d7b98fde866399fb4eb78905 hsr: broadcast netlink notifications in the device's net namespace
f33b10a07f0b31e62ff4d2a93ba4f542944ad02f net: microchip: sparx5: clean up PSFP resources on flower setup failure
ab901b38f59e2ee2889ee968e77635882ed033f0 ALSA: es18xx: check control allocation before private data setup
253a71626b044aaaa113340f82a3e2353e3e06cd netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
304c98136c2f7ff28f2b31ee292bd5aaf55a1d85 riscv: panic if IRQ handler stacks cannot be allocated
1ca1020bd06c3aea7cfaafccfe2b382c677a1097 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
2d79aa4e38d931f610a5d62dbcd4ec66863b3bec btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
b163f3c08d8c15e63525c357e283ed3c5e86f16c NFS: fix eof updates after NFSv4.2 fallocate/zero-range
6acc352bd21f0eb2288964b77c89b2d3bdf67c23 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
6867c8b13be7d7c6adaf480053672a636faff9d7 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
51e6b4dbf453949f8a6924d81d71cebc0c528729 xprtrdma: Add request-pool slack for delayed recycling
fc6819fd9ca2dab6594f7b7243fa9bebb96c28da RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
0113828838ce3434247a3f215469ca39a7cee632 configfs_depend_prep(): pass configfs_dirent instead of dentry
fdea42dedb36f48e6002f1e38b25afaa8b37d59c pds_core: quiesce DMA before freeing resources
1745b4f21243615fd44e1c728bb4d7cd8e4fc1f2 net: ibm: emac: mal: fix potential system hang in mal_remove()
33a95dce2db39568fec54ab135eff0feea7df40a tls: Flush backlog before waiting for a new record
3b48900d91476edfd521657bcdc5a45085ddc867 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
1eb774a4f0afdd3642fc69e5452bfce29432b16d wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
7ccadd37b7da0deb1466e147658eca1f408d77b7 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
a109fcc08d255d9a10e6bf1bce7c3c9772ae7b72 wifi: mt76: mt7925: add Netgear A8500 USB device ID
25d8945dbaccb3373e83d79cd17eaa010ea4af42 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
241a853243ca0288644e1b7a1ec237bdbcad27e1 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
4fc401c0be3cb9434551a81dea3e74eff0abd859 wifi: mt76: transform aspm_conf for pci_disable_link_state
35b014dfde60173d32a96d66186cecb632ec08da netconsole: take target_cleanup_list_lock in drop_netconsole_target()
1b59243b6214c8c97c0b66ad9bcfae7f356cb7a9 btrfs: protect sb_write_pointer() with invalidate lock
d55a13c75520597e86566d9a0dc45599246f3981 fbcon: don't suspend/resume when vc is graphics mode
d986518adb79ab8ecb0b14a0d14b9b9e1037aaa4 PCI: Avoid FLR for MediaTek MT7925 WiFi
9b1a8f15958d27cd12d883211a59de3ce16a8bc8 hwmon: (raspberrypi) Fix delayed-work teardown race
a4df5c14785daaa91f9fd7a9d93f60b6d7a1e775 hwmon: (adt7462) Add of_match_table to support devicetree
556e8cdeb15d41a74bbf798cc51dc96d1252d3ce btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
41440e5d2c19753f0ce2c06ea1e2711f1a672ffd btrfs: use lockless read in nr_cached_objects shrinker callback
b4d1bb3a3802eb85db0875b0c7430f4d02207e36 net: dsa: qca8k: Add support for force mode for fixed link topology
75073331d4b20f28f332cb39064547b1aa9f2ed5 net: lan966x: restore RX state on reload failure
9a46a51048954ffa3bb0cab308b94f110254e0cc vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
72863763384f76a47a0e53608832b88bb3595880 vdpa/octeon_ep: Use 4 bytes for mailbox signature
a85d4b52eede12b1c9036b3c8bb4e22cd76d84c6 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
d0a2e025d8e30fb9d5f170407cd85c0ba1293276 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
1ddfad68f24b116eb0a680b4b1e308e4c2749abd ata: libata-pmp: add JMicron JMS562 quirk
b36876f98ba8ffcdffb5c7fe4a9a7530a3076ae4 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
1d4fb012e2ec56eb22656159e2068f331ecbe251 nvme-fc: Do not cancel requests in io target before it is initialized
8a744d90a12e976eb70cd12701de5b4d56d6699a sctp: Unwind address notifier registration on failure
9d3828f3216f6f6db5ad64d2e6b882e6c5ab158e HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
2a2137aa99e6dc239112ae1b8332dba9ccce90ee hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
0a2e720d1e08e074308c676be228fa238db91388 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
2759341b19097a1e8ff454e1d8ea75eedc06cc3b dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
4449ffe413f9809098fd2ed54953a9ec00d3aed6 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
413a0498f6ceaf6e060b45c57903f9d64223197f hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
ea9022ee71fcb99ac53776d0f2f7f202f101e412 spi: xilinx: let transfers timeout in case of no IRQ
bf7b49f1766477b268c475be43da95f76bcc7dcd Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
875bdb31e57d2ce427e440c3962d3edf8802f300 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
0430b0f395bf2e748dda54ce9c14d04c2c6338e9 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
8aad1633df0d8bb26f90c0ef051a86f1d521007b Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
0467985e07b38f382b9e958f29907eeda282bddf Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
4ae85eb8a3e523f37aa42eca50dd3f91e5356680 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
21cac8c40df8f124f91d06b242f07b4a21867f0d Bluetooth: btusb: Add support for TP-Link TL-UB250
7bb3f53232c5318b5c44c917370b73ac05202352 Bluetooth: L2CAP: validate connectionless PSM length
42d59e764569a32203a31f865f7992aa4500904c Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
f643348a48c48cb1aaa0083bf78897b9b43bfdc7 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
5d121231a4e83a7a60add49e36eb364366c422e2 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
b9c19c4541f9246e284043db1a2642d205fa8792 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
83ce7d8484b4150b1a763039fbd9ca4dffbf509c Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
c18f4060264bcf30170e697da5146913047a87ce sparc64: uprobes: add missing break
551042a16857a3a3abbca85fa493601298d60c3a net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
d1ee2f263dddaf4856494da99ed0d42ae109c975 ptp: ocp: add shutdown callback
d7a45af4a09354e2436c603e21350080cbccbadc vsock: use sk_acceptq_is_full() helper in all transports
f4949cb5f92c37e4a5cdfd8c7105ff00a9a15013 e1000e: limit endianness conversion to boundary words
6b1998e7bc18bd0361cf635dee8d54f01cc8e778 net: hns3: improve the unused_tuple parameter setting
19604356c187a8872a69d32ac927d797db4bad22 apparmor: propagate -ENOMEM correctly in unpack_table
35e5d4947044b67b2a6a108aaffde4f0b366106b net/sched: act_csum: don't mangle UDP tunnel GSO packets
8aad2dbd439d94106380e7583b2e717d0a30a3a7 smb: client: fix races in cifsd thread creation
30661f107a01797a79765902bbb4368f43db9b96 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
987c6dec4b3850955a827cfc51db38b11c6439a8 bpftool: Pass host flags to bootstrap libbpf
7dcd8b260db3aec7b87688ad12f44f96e2841f94 sparc: Disable compat support with LLD
ce2799a394c4b0f82115b44d6fa89aa923421943 exfat: fix handling of damaged volume in exfat_create_upcase_table()
fe78b99fef14efdc89bd267d73f63705773e8820 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
735f2260c9de5669daafef9fe214b5c1203ce565 virtio-fs: avoid double-free on failed queue setup
4ecd9b2f7746a061861a9f335f2d4759052b3182 HID: hidpp: fix potential UAF in hidpp_connect_event()
ad7ba9498538ff3a856e88f4477363db7f8829d3 fuse: set ff->flock only on success
ea559c6c6e4b09605c3c33b2e2f4049e01d56dbe scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
c04e3c04d53124e216a5311295aa49b3a0ce319c gpio: pisosr: Read "ngpios" as u32
d1f95880c1753d7fe84d408be9bf621a33af6275 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
8731782ab093312436ed5697bfcd4bcb5d528a1b ALSA: usb-audio: Add quirk flags for SC13A
83a6e8a25a16b431e9a495b755010bd50e553e28 tls: reject the combination of TLS and sockmap
99e82eeef58a04fe98d2be16245c3e72c76aaee7 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
cf773f19147b3dd8961f8e3e1ea56123310fe030 leds: uleds: Return -EFAULT on copy_to_user() failure
051071d17005f95e840a3ae4d9968fc110039b05 leds: pca9532: Don't stop blinking for non-zero brightness
39085121b11dc60042d0f239bcfd46b75259cde6 mfd: tps65219: Make poweroff handler conditional on system-power-controller
bda2ca65ea0d0f11bfc9a54dcf333affcb35bf84 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
4504b713bd5559d40ff4f157a0912d11540f664d mfd: rsmu: Add 8a34002 support
62ab0ab92a39e8a0e0e32784c80be270dea39ab5 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
a17bdc4b38a43ddd2fcd64ef780f74ca55fe03b7 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
354942ee8647f07b6f834efe302d1e09be21f635 drm/amdgpu: Use system unbound workqueue for soft IH ring
331eae1bae73ef7053e2471a2e5e5327233fcb33 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
8b398e382911fce6e9a7a86845d1066262cff2c5 drm/amdkfd: Properly acquire queue buffers in CRIU restore
405f1cbd2e134f7d2f4413f769ef631762326c64 PCI: iproc: Protect root bus removal with rescan lock
f9b459eaf1cb0c6e78cf4d1dfad0491ecc91e143 PCI: altera: Protect root bus removal with rescan lock
1bb683495cd3c8466c59da128163c63697ea142f PCI: rockchip: Protect root bus removal with rescan lock
98315dbe5e650b7f06d1d0a6c1e66d75ef789c5b PCI: mediatek: Protect root bus removal with rescan lock
8c8de42b314f778a8ef3329e8f89a6b0e3dcd713 PCI: plda: Protect root bus removal with rescan lock
1482ae2d8853df343dc0080b212cc9fe5de72987 perf: Fix addr_filter_ranges lifetime
f610f746c5e024b769b87189d6edea73bf0892c6 mailbox: imx: Use devm_pm_runtime_enable()
93dd541b97cc027b9a55ee87182ac65c50f16091 md/raid5: account discard IO
8c5e6096c6a4b5afc02b859619b3f56d11a92d51 mailbox: imx: Add a channel shutdown field
3c2218c209439de94e4d5fbec28ee2dcc087d9b2 mailbox: imx: use devm_of_platform_populate()
869b6c7ac47d38a2a187f331bc0bc34488ffbdca md/raid5: let stripe batch bm_seq comparison wrap-safe
566e92ffb578d7e3cea66ac4a69b42ef4f9037a0 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
cc72cbc0dfbea17230004e4d501d292004268b58 f2fs: validate inline dentry name lengths before conversion
2384fdcd49853f242ff29db62a1aac6f16b773d4 rtc: mv: add suspend/resume support for wakeup
6c8ab98a6b2f838553581e6a0740ae83f56cc314 rtc: aspeed: add AST2700 compatible
069fc4ec4ec0be09006d60a2f0c976f073f4b5ff ksmbd: fix lease break and ack state handling
ed45854c076e6f31a310f831997ff58946aab3f5 ksmbd: validate SMB2 lease create contexts
4d5ee54b389c23a15ce22d15a762a807bdd4f304 ksmbd: align SMB2 oplock break ack handling
4c0f2d25e881088b03cb198f4fc9e5cb05ba0cbb ksmbd: use connection ClientGUID for lease lookup
ff71b4e3511ee0dc8b73b10ca99926b7b0aa15c8 ksmbd: treat unnamed DATA stream as base file
d80ddf0d4dbb0aeb2ac9c7b8ca67d5b287cd3dbc ksmbd: apply create security descriptor first
b90a7b0c4771b6331fb6687b7d73d35a147911b3 ksmbd: deny renaming directory with open children
812360aaae85bf7f23a4db1e9c09f6467b0724fe ksmbd: start file id allocation at 1
14a22c88e6f5dd5c6a302f0b07b4ab4077ab8b2b ksmbd: break RH leases before delete-on-close
8c9a32dade0813a4bc8d559313be6161bc8f9c02 ksmbd: treat read-control opens as stat opens only for leases
7a275e1db6f01d4aaca376b0f57be5db6ef3a533 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
ab95e0081ecaaa15969c13598e80da8bd4f9c3f9 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
400e0ec80d6514051d04cf68b4a8a0e9597b1292 regulator: da9121: Use subvariant ids in the I2C table
a6fd280e3cbe8071f37a1bd0e46ee7edf6c7d812 net: au1000: move free_irq out of the close-time spinlocked section
4bde1456a3005e51463214f2f62796c7a8b9f12b blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
66e906c4556e8fb79b32c5c55014224582c2365e rtc: bq32000: add delay between RTC reads
79236f0aac2833fb5e21561f3cd141d906f5ab60 eth: mlx5: fix macsec dependency
760562bd23309600303d8ee9afcfa6fbab00caf9 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
67d7bdccd1bd6935dac0fd6105e49061f6f7b433 fbdev: pm2fb: unwind WC setup on probe failure
c97f9658b48de921a1335f18d25d750c2d16424f ASoC: tas2781: Update default register address to TAS2563
9625979aa43b5bcfbf0b8efda1d63a4bbdf25b38 spi: core: Abort active target transfer on controller suspend
8804a440a178f85ba6831163b875d0d836534483 btrfs: tree-checker: validate INODE_REF's namelen
8259879dc565cd2b44e4017b7da4d8bef5980efa drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
1095b496e6d75a266721bca54ded1f090c1368ee netfilter: nf_conntrack_expect: zero at allocation time
39031593c20053ba506239aa49dde75db6676408 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
67c4eb9c11361d750d18205001d3f72d46da62e6 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
66eeadbc4d1797bccc305f1529a3c87a68d07fad drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
4b0301ee9ca7e977eca8182ba6c5299c7debf618 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
6df63075af568c345fcc4117ffc61a8b829651e3 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
13c48bb3ffd13d62c8112570cfa7887f5fd672c6 xen/front-pgdir-shbuf: free grant reference head on errors
444723d6b41736d54996a4548f98f4e01e2051ce freevxfs: don't BUG() on unknown typed-extent type
f60b56e3564d9a7bea5b42182388d4dbee1d8aee xen/gntalloc: validate grant count before allocation
ae6f9961caa2097638f8c091e230e9c72969c88a cachefiles: Fix double fput
ee632c6a7e34af4c6f00ec0d0be1357149dc152c netfs: Fix decision whether to disallow write-streaming due to fscache use
3ebb0557632617069e95949e21ee58bb778b0513 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
26185c3774a37796183f1724b0d0a6f1e85344a7 drm/amdgpu: flush pending RCU callbacks on module unload
1b8a36d0e7718bc002e26fb1b96e525df1181931 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
cb3d543e7780d45236ede07e0d100b0b4306e96f ALSA: usb-audio: caiaq: validate EP1 reply lengths
fd5435eb30e38b5ec7fc772cc5dfe0b4bd424599 wifi: ralink: RT2X00: init EEPROM properly
b9e1b53ff0320d49984ad0f60c6ba4d815b9d323 wifi: mac80211: validate deauth frame length before reason access
9f0588a467b82d3193f537add2dfae473fb21871 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
e2f7e7aa1002cfb709077cde0d26306f0ef32249 wifi: libertas: reject short monitor TX frames
55a12753f1544025e6f3756d4d8f6f8e9606a93a wifi: cfg80211: validate assoc response length before status and IE access
aaa74f04ae2a840f55497fc1d964d852caab5f5b ksmbd: find bound sessions during reauthentication
efc0451d43fe7796f9eabb198b1d8d3d0c46d916 ksmbd: mark invalid session responses as signed
9a7cb766f7c00c26f1c8b99c9c5d5b8edba7aeba ksmbd: validate SID namespace before mapping IDs
27ba1703774688d7855c53e63df04164082971ce wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
017e5e83b12815d5e8c031896e49f26708aa213d wifi: mac80211: ibss: wait for in-flight TX on disconnect
4cf1fbd8cd44234fb4cb740fc8ed753afde036c6 gpio: dwapb: Mask interrupts at hardware initialization
6a65a4cd3c09a719b23cdc55e93771493442c2c1 wifi: libipw: fix key index receive bound checks
4f1a9d8200d314974b422db993c900dc95aa025d netfilter: ipset: mark the rcu locked areas properly
e3042bf20564d9f5b5d2287cc016721b27b7f15b wifi: rsi: validate beacon length before fixed buffer copy
eae35ccedb04ced5060c4a55eeebccdb5d5fd947 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
703e675aa91058d703ff612a76afe98d1fd99faa cifs: Fix support for creating SFU socket
2e5e1cb1149c825cb3158da959e1e374e8b2e989 smb/client: zero-initialize stack-allocated cifs_open_info_data
67d44fd874afc1b6144dc0577d3e8b01936b2d92 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
7e21deaf147fd6d88be9f3dac537732faf8466a3 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
572150e366743fbfbc06b233d2b7788149f9ef77 ALSA: hda: cs35l56: Fail if wmfw file is missing
ec07ad356d5de9cf6453e6d9d999c7f1682f9793 cifs: Fix support for creating SFU fifo
a73d6887c6dc58a6a72cc34c15cd4d2a436e43e7 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
8057084d119a3fe1f79899fc56d71033314d8300 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
a51c1d315c60312c84e2f94befbc6e411d400df8 spi: dw-dma: Wait for controller idle before completing Tx
f51e6ad872463892640bf3ad19659baf0b01c957 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
d7167e4bbaa2468a6c8e67979ca07ff885354446 btrfs: fix reloc root cleanup in merge_reloc_roots()
56b6797b19917d5b64e5681a9c21fdcea6019415 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
ddc400266de88c146091d4aacc2b7211c965a522 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
644a7d5259f515b91a1b38b4511764feca1af393 wifi: iwlwifi: mvm: parse beacon notif per layout
9bf20faf4d3481a08411ade4d99c23f1f59ea24b wifi: iwlwifi: mvm: fix sched scan IE sizing
33f5c7b3ea579e6d51b89d871de25235a9ab23d5 wifi: iwlwifi: pcie: null RX pointers after free
483f6503ece9e0718db979aa4969016057baba69 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
263f8d2d595c923015ba4306d8020642ab61917c blk-cgroup: fix leaks and online flag on radix_tree_insert failure
6d1bad036382042e9d5bf45619848e5593d808bd smb/client: flush dirty data before punching a hole
e7ff82670c0a7b1f56d6323b8ea7dae273677d2c ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
c8a7775a9829f03a879d1c43fc0409851da640ec wifi: iwlwifi: mvm: validate TX_CMD response layout
da135c25ee856195fa1aef313c1f26745ce42e00 wifi: iwlwifi: mvm: fix a possible underflow
e0a7714e46619e6b31826ba14d28d72fcbcbb31c arm64: fixmap: Allow 256K early_ioremap() at any offset
91e208bebe8313703f1f0f7232a45a05948a02a3 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
d4faf50ca05f3fa843e5fb34697385df3ae485cb wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
d93214a34a17d44ad99e510111d2bf981208d67a arm64: kprobes: Allow reentering kprobes while single-stepping
2777d6d4025899fe726c2f917d93937990ba1d16 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
d3b2242b700041d0a696d978bed78ba37470de36 ALSA: hda/realtek: Add quirk for HP Pavilion x360
71b24a920e1a5c87e7008a286da0e0aeddb2f859 wifi: iwlwifi: bound aligned TLV advance in FW parser
61489a5e399c2fbba39a1e5eb654afc1679fe2cf ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
38a9d1538a280fa005ec933d3d7486b1d52fde6a wifi: iwlwifi: acpi: validate WGDS table revision index
98737d2351222049348b0c6d290df982b3b58b36 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
c72080bc4f971752d702b350caa54de0922d6984 wifi: mwifiex: replace one-element arrays with flexible array members
ccda3146fa2d5b83471d1f50724fad02f704fbd7 smb: client: bound dirent name against end of SMB response in cifs_filldir
549ede3b4ece47cd08591b8387162da2c802afd7 regulator: core: clamp voltage constraints before applying apply_uV
3406fafa6cebc6285e3a9aff14b2611daf04bddd wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
9851298ba1db35e7cf53e742a25cc49e835f73f7 ksmbd: preserve VFS inherited POSIX ACL mask
ea774acc496bb13cd8ce82b3ff073bad5fd1f933 drm/gma500: return errors from Oaktrail HDMI I2C reads
db4eec53ad190477b658a80ecdfd404d8d288797 phonet: check register_netdevice_notifier() error in phonet_device_init()
8b658965903e925958cea5283c5161a91f618d15 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
ed9ee7894830429cfd1225d07aaf7de6295e4585 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
015baf0216974f60a1a67e459a94cc70248b3264 ice: pass the return value of skb_checksum_help()
5525c2e8dc1d8c8461f9bf6d56fe787de72324aa powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
d12fc7d89ff76c786a10baa32ef2700e3a1e0010 cifs: validate idmap key payload length
a8794641925b8e517c80fef79f6ed0fc2596d2da wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
7c33ec164ea502c71fcd86dcc436d6788fe2b0a5 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
975bf9fb48ae60892177fa9f419cdf184da62eef ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
a0b419d5077805dc54984f75a83b00158a5797d7 ata: libata-core: Disable LPM on some WD drives
6290aac0ab951d0aa9ff9b1c0be882c580c748e5 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
b3b7de59ffa537394a03c9d1dff652826bdc4107 ata: libata-core: Disable LPM on WD Green 2.5 480GB
96d143c704074a3fe7a4f6ce598b7ee0f97e0cbb Drivers: hv: vmbus: add VTL2 redirect connection ID
8f403206a39ab287a8a6f075a76b57dde4172b1d ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
e23d5a4fc41cb2e31b42b0085f171905251a28d0 vhost-scsi: flush backend after device ioctls
286d60a76825597e6c8403325560fe7b145ff008 hwmon: (corsair-psu) Fix linear11 calculation
187c92d8590c792b8c28c682085aa56638e0da89 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
b83377da94f4c73f3e103f9684b78aa602ef3707 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
4b1a6c9e06fab60ee7e945bcb19fc602c56c00cf ASoC: rt5645: Perform the initial jack detect at probe
da59ddf0e51113614bed8be3e717917451cd8207 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
91569ca5da0733303e5e3d8589aa1fb5a821ce5f ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
eac039c81c961974e939cf5af05f776483cb9378 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
8c15d3e4b148c70c96ee5ff2393a7727eea0a7f0 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
b9b373606e1d1283aaaaabea6da810cf03e0bcb2 ksmbd: remove stale channels from all sessions on teardown
53c82f4deadf502cd009edf6b4e48edb240da037 iommu/arm-smmu-v3: Disable implementations during devm teardown
be2e2962008e8be640b751361fc5d6c9e4e7baf6 wifi: mt76: mt7921: validate CLC firmware records
9d16057975d6546c12c61efe958e3fd2906db4ec wifi: mt76: mt7921: skip unknown CLC firmware records
9704924dbb3c18e426fa2a1442f8cf0eb4aeb8eb leds: st1202: Validate pattern input before stopping the sequence
59ed90192206f49fd7e234987542b1e2042424ae Bluetooth: btrtl: Add the support for RTL8761CUV
308dec8d6bfd90938b01cd00d2ea493fb0a0e3a3 ppp_async: drop the errored frame instead of resetting its headroom
916280ef8a5b5006dd804b798d8f711f43248ab6 drop_monitor: perform u64_stats updates under IRQ-disabled section
605e1551341261ba061b93cfe3ac2cf2a597776a drop_monitor: fix size calculations for 64-bit attributes
72e3c58ca1877ea42cd36aa72af3be79c9722608 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
3f47f22ba3d3c8d03865e0c00b5c8e8bcab1d67b tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
66e17cee4903e5a82a8fd781746eaee48633f6ab drm/vc4: hvs/v3d: Fix null dereference in unbind
26e88f569b5d3564aca86e37c0b0f654837a19fc bpf: Reject redirect helpers without a bpf_net_context
82c979cf8f4e168eb71ac1378e5f709d12f0813a Bluetooth: ISO: fix malformed ISO_END/CONT handling
f8018883e66700cfa78e8f461a8e2348908f0fb7 netfs: Fix barriering when walking subrequest list
990ae819e7099f256b49f68510f3d7bb99474498 bpf: Mask pseudo pointer values in verifier logs
25c3905e2de45f3acb552436c45730760499e953 sctp: fix err_chunk memory leaks in INIT handling
a031db6164f3f8fd2dbd2e862af76a1d3608532e md/raid10: fix writes_pending and barrier reference leaks on discard failures
318c82820a0afeb809650407059d2c9179d30668 coresight: platform: defer connection counter increment until alloc succeeds
70061051776b5331dd8c6e2c80e2b8f4665e0c3c RDMA/irdma: Replace waitqueue and flag with completion
ac766cedf54bc8bbf2cf20c34e2a4f0695e197e0 RDMA/bnxt_re: Proper rollback if the ioremap fails
0fb81c0c24b28a4d6bb564421cd36646b7095038 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
60fbca2838ed8cc48b5cc6dee474dcdcc5117475 bnxt: fix head underflow on XDP head-grow
56cdcb36016deaf6a2218108da44e7b6284683ce ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
ed22628c51458745cdfe952509306281b1ca83d2 ASoC: topology: Check PCM and DAI name strings before use
ec803d14f80b1b23543a58ddfa03eb1acd0b21f1 ASoC: meson: aiu: Validate written enum values
8da36ceb77596b650676e7d704468fc8765aa86d wifi: ath11k: cancel SSR work items during PCI shutdown
b5b0b7d7480fc64e9a0e8382f2ba927bb37d0ca1 ksmbd: use memcmp() to compare ClientGUIDs
9ae64cd2f74000e126f8eff1afb7b365d35c20c5 l2tp: fix tunnel and session refcount leak on seq_file release
87fa4a0f74230d2c419f800020f221cb04deeaa9 af_unix: Unlink scc_entry in unix_del_edge().
9e1fac9bd4909f794d3886fe604e4a8399ced760 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
5f5b4913b8d63ec815d3914613624a794e69a4a0 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
20d92a5f0de78f721d33fa601748a596bcddf608 ARM: ensure interrupts are enabled in __do_user_fault()
b2414657aa122af2d1322b658da4b442565236b2 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
3a69c4215a096e75cf28fb927698b42292209bc7 EDAC/igen6: Fix interleave boundary condition
46af1dd5a54a5296c8a48bb8120e97329d14c4a2 EDAC/igen6: Fix channel selection hash
a46ed1f4399fd0b56afa0374eb936abb868e117b EDAC/igen6: Fix channel address decode for non-hash mode
9190a7337593c91916de8b98058c659920977044 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
fcdc767e49b13476dac3b4714171fd9f9dc400ad drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
b8344d3b0034d5c5592a6cf108da8396d6a1f932 drm/virtio: use the DMA API for resource backing on Xen
dc4d719dd70db0d942f99be5dffd360c3efa7091 accel/qaic: Address potential out-of-bounds read in resp_worker()
b669a0cf360c3aeb31bc97ef6e1ecdf7531a8485 nvme-rdma: fix -EIO cleanup order in queue_rq
24cf2d4c30a77b43edebbf2184fc93a8ef8b61ee nvmet-rdma: fix queue leak when connect backlog is exceeded
be9179b45d9983dfd3028abde088111b247bc22b sched_ext: Fix nonexistent field in sched-ext.rst example
7c5e7c7ecffee7cc02bc24c2565feb72051cee69 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
6c872e26133e859ab9fd83383bff54118dc1a7cc bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
a86192a10844b95a0eb42325fa0c03531383683f drm/gud: validate GUD_ROTATION_0 is present in supported rotations
1052632b281888e2d0205307e624d4863e6d677e accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
58aa1dfb071d99f601aff6d1a64cdd460edeef56 ufs: do not treat unreadable directory blocks as empty
95804c761c2094535a42d7e9a2472340825f10b3 drm/cirrus-qemu: Validate BAR0 size during probe
1db0c10c26910f60e4ad0c7aca003db610a81ebd net: icmp: avoid invalid transport header access in icmp_send tracepoint
51f88ae0d38a599e13bdbea282505c51087b34ab tcp: use GFP_ATOMIC in tcp_send_active_reset()
9ec10512428509f2617c49a7a35d4d9d37fadea2 net: iptunnel: fix stale transport header during tunnel decapsulation
36ac7dc496bc9705ced1e20713e99d2f650407e6 net/sched: act_api: budget all shared attributes in notify skbs
b96b16524df56f8c0433f0d88fbdc6652cb4a34e net/sched: act_api: size the RTM_GETACTION reply from the actions
fb63c39a89fa383fed682315c07e5a01a6b1c88e net/sched: act_api: fix skb sizing and action leak on reoffload delete
ed25d19d4e7dd272333c64ec98788fa48aca6f54 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
c4c24a6c91eba0ddb23ee6004866bac7a2032c12 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
0ffe04a73bf43d7530d67cdaf2e3b3245037cfd9 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
43bc6b4b09e34f3a92c91f3168619cc7dde3bcf8 smb/client: validate new EOF for insert range
694e072a8f9dcd245a194b164de36ad597a993a8 smb/client: validate new EOF for zero range
8fb3235329edf64cac7979eaec221f90abd8d026 smb/client: mark file sparse before emulating insert range
328f85ced20a0f9bafc7d80f531c631c82c5e408 smb: move copychunk definitions to common/smb2pdu.h
20c3a703cec0a0a024ee089392d509eef89bfcc3 smb/client: fix data corruption in emulated insert range
3ca4f8b339c1f536fc05772d355d273967e49169 smb/client: fix integer truncation in collapse range
f6cdf731c5f7a8b7bd996a0b15812c5d7edec510 smb: client: transport: Fix debug printing in __release_mid()
769332673b77338cf91137542e3d73283df465e6 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
da921aa44652382e82c4a53318e0bf893b80b4f6 raw: annotate disconnect-side IPv4 match writers
545dfe37a7c3997adb2547f6a93494ab5c512592 net: amd-xgbe: discard rx packets with bad FCS
9ad0cd9f5e5483472190efc0e0c5c0b4ccdd58ce vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
49f85beb881872e11c13664f8440cee8b15c24c8 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
4314daa8819f940ad4fb6b4ec54d59208074ddeb perf symbol: Do not use debug file as the binary type
44866eb060e047867e0cbebf15f478711ae163fd OPP: of: Fix potential multiplication overflow when calculating freq
ab6adfab3a27b1386f89a73c70d4a26eddbc8ddb perf powerpc-vpadtl: Fix raw_size of DTL samples
9c4328f5426bcfbcec92b684416ee288875db8e9 netfs: Fix unbuffered/DIO write partial transfer error return
cae6d2f2a548a3acba10df6a24e89e8e3b3861c8 netfs: Fix error vs transferred passed to ->ki_complete()
6108e55c9e9f6d79d80f3c2bd7116f3df426bc79 netfs: Fix i_size update for partial transfer
7dd09c3cfa74b4548deb51da2c17adbf78049669 netfs: Fix subreq ref leak
e09b83c5273ff01ed0ea3951c9637eb798cd17b0 netfs: break unbuffered write when netfs_alloc_subrequest() fails
4fde0ca97ba1cee2d745db3c2e65735bcc6cdd3e cachefiles: Fix potential UAF/KASAN warning
0c213a45aec1e948aae2d094637531683c5f4f63 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
d8b754257f06f52849b86d76631a658999b96c4b ksmbd: propagate DACL parsing errors
0738945e6f90e11113bcc63297fa1eb8dc5211d7 ksmbd: rate limit unmapped SID errors
669fda64e7eb0f4e2d522d14128ed0745563e8b5 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
fc55d8ab4064f70af5d9c0f20705a3c584a56157 s390/time: Use jiffies instead of jiffies_64
92e3e39b94fc35f3ed66c1d26efd9f06483c794a s390/ipl: Fix NULL deref in kdump without re-IPL parm block
b1c0d169e6da06160d9ea2c11e63e69a3fc49d11 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
cbf225c5f38acd990d7f90c2dc017f961397f9f9 s390/diag324: Preserve -EBUSY return code
65318449759609f60a5b03e22e8c34ebc71b4a32 sched_ext: Fix timer pinning and return value in scx_central
41180ce8168ce83ae327e613dfed08bd08ca0ed8 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
667e621f2476c2105fc65d9eb68270f083f444f8 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
52f311f9b23daaa4f118bacd3a7c4798f6e16de5 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
52268eda817df9a0ccaf35da04edd6fcb8ee236e workqueue: reject watchdog thresholds that overflow jiffies
40fe9372ea9cee5e219f0815aa5aef45314f60e7 Bluetooth: btintel: validate version TLV value lengths
f07483106af73b3e9961a82c87adbd95d48c7cd3 Bluetooth: btintel: bound firmware ID by TLV length
afb1941e53f4fce4e5e83aad8b6ea752bcd41ed7 Bluetooth: hci_core: Fix race condition during device registration
7d5b18865663e8aae238921730fe51f1de7336c5 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
c833cd5741fb490d1e19906bb2db92817646a3da Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
42b729a3d7b6614500733e49e09c73026b47eb1a Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
9e39f0732eb19e38f956bfc09d5815db17b6aa21 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
28c45b8035f6f2a75463bb5c7bbd7745595770ec ASoC: ab8500: Reset the audio block before configuring it
6faae4828d2911af5031c17fac8fe4b83f2b6ef3 ASoC: ab8500: Repair the DAPM capture graph
f975476894e3b67aff1614aa925ff0822bfa7e8d ASoC: ab8500: Correct digital interface format setup
837401e2a4cc135f3bac5d20acbc0825f7829a48 ASoC: ab8500: Validate and program TDM slots correctly
dcde60b018a9b269d947a4f6a3ac99f0c1e6b63d net: ethernet: oa_tc6: Interrupt is active low, level triggered.
15713c592d81559620e1f34f78acf79a3f59be7a net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
5504b994488e0aaaa28a56c2aeb0fd68cc9b3380 net: ethernet: oa_tc6: Export standard defined registers
b3d126ea549f57f0eccef6fcb755c0c9d52c7f73 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
22dc1efa8e2a5620c6f3e7f2871dc30bb6dd328e net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
1076c7d1d7373c8981b207470900a2864c62126d net: ethernet: oa_tc6: Improve the error recovery
187ca8245237bf4a0403f9c2f4d66ae64d8da7c6 net: ethernet: oa_tc6: Disable tx queues on fatal error
749df9dba2629f251ff0da5a28d107f605471c2e net: ethernet: oa_tc6: Fix for the wrong data type
0a58785ce1c8496faaf848ffbeca6591c5c01d29 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
b564ff7275bf064c767e11174a49585d7991708c igmp: convert struct ip_sf_list to RCU
77f16ada14f4378943461e2ed115f3f9ece9abea ppp: ppp_async: simplify tty disc_data access
d8fc5435ceb2269b250d1d0535957b2b594e1f42 ppp: ppp_synctty: simplify tty disc_data access
ae32e5b1589ac29320d299540321fd980ea7fed2 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
dd0329cfff1182ad444137e3432d5407221fb5bf ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
73df40243a82b28d0ee13feebbb712adb06321ac ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
02e6deb0b4a20aa0587142005283e86028133d32 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
3a854912bc475501076d65cb76fa7c0d73851573 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
c954dc35b58005abb87758bfc0ef021a7812dc68 ipv6: sr: restore network header before routing and forwarding
f7f3511a87adaf103c76daae50bb3370c4398be6 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
806eb2d57e1a4254c1cdd979f9bea37e3c3efed8 staging: fbtft: make dirty_lock IRQ-safe
8e46f0f863fbc063302c85c7fa3ef274643afe88 ALSA: hda: restore MFG widget enumeration after core split
d94cf71a509c9cd12ce1f700000834f61e623837 s390/boot: Fix physical memory search range
c4f4c9267b6e9294e2d9911c2edbb4cf341f617e s390/boot: Avoid IPL parameter append past command line
f53470770cb8632339159e6d12efbdda27642e07 ASoC: fsl_micfil: balance mclk enable/disable
51b19e5f38b2661404871597c590a4ffe8aed864 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
b39da7868a96388f691bfe81477558572709a479 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
12f2c86e2f5a095915a6b2460445c9eaeabf204c drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
9ed599c1ebb082edf8ea9288875d625601f68714 ALSA: dummy: Report a change when one capture switch channel moves
c5d9fe2cc797686240c2561c9e26b6242b31c1ab btrfs: detach failed sprout device from transaction update list
a6f7dcbc793b01848c3c0169f9fbc011ecc9ff6f btrfs: restore active device pointers after failed sprout
e9c4f5982e0ad6ba18f2fd26f4e1ab55826232cb bonding: alb: fix uninitialized transport header access in alb_determine_nd()
0b187e7601b4396958e4e608b5f16ba43d9202a0 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
b2f6fb09e6a1a089400368b985aa484f6056beaf scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
a9ade1a28e6be61041790227f9b20558fdbe7392 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
61905ab2bb1f71a151478324acff1d0dd76c45f5 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
6abd86dee9cd992daead2a7329ea44533b968553 x86/itmt: Don't make ITMT enablement depend on debugfs
cf881c6f0501db3c56a70f8de1f64dbd47ddc33b perf/core: Skip empty AUX records with only format flags
b3be4e0632423d08032e86fa053d8c4e0224f8a9 locking/lockdep: Invalidate stale class_cache entries for zapped classes
fe2a06e437490d01abeb6d270939daed1bd335af octeontx2-af: Fix limiting SRIOV VF count logic
2e6c787dc5f47f3607cf6398b472c664e61378a4 ALSA: ump: do not touch legacy_rmidi before it exists
e64f7fadcefa72943d42eb92f9875cd138113ce3 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
2ef4631865aca40e8de37793c1a86af8ecf3af6c ASoC: ux500: Fix MSP stream lifecycle handling
037e2476e1be97ec5ab51974bd7133789f8e8558 ASoC: ux500: Propagate MSP setup errors
7d03687a37829db717c26c21c37be20426dc6691 ASoC: ux500: Correct MSP frame and bit clock setup
7bb90b063490b137a809e532ea82ea91953359c3 ASoC: ux500: Validate MSP DAI configuration
923729d75cdb9ca2756b12fe363301eda76d7873 mfd: db8500-prcmu: Fold dbx500 header into db8500
572d8cba70fff3456d20024dc40893d61e3c450c ASoC: ux500: Deassert the MSP reset during probe
3e2a11255f0b548cb75b506b0e80b9fdcb7519a8 ASoC: ux500: Request the MSP MMIO resource
110b82d5ebcc42becb4ce129750bfc5e8d36c124 ASoC: ux500: Remove obsolete PRCMU QoS calls
b89cac6f67d19507c7a91b2a25075fb95ba506c3 ASoC: ux500: Allow repeated MSP prepare calls
b4517a659815fd155889279858ef3530ace5b56b ASoC: ux500: Program the MSP FIFO watermarks
5acf21ffba20a134d398fdf7273ff3a6d9a3c4fc btrfs: scrub: report the failing sector's address, not the stripe base
815f2227a355b5aa40fb633fcb097afaca99b9f6 btrfs: fix transaction use-after-free in raid stripe insertion
9abbe1199aa996101ffc4f7a2273e89a55b8b763 btrfs: fix the possible bioc_list memory leak during error
767a51efaa3dc3f6b428aaadb4df255b04d2e899 btrfs: return proper negative error code for update_raid_extent_item()
dd1b182e632e29c1da5da527b6ca74b6e82049f8 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
74027d3d5a99d7dbba723e4455054fa2b22c0f43 btrfs: send: fix lost error return value in will_overwrite_ref()
2f7800a30d57bfc57d7ea71409814f8649fe72fe btrfs: do not force reloc root creation during qgroup_account_snapshot()
a126929e497513e67eb0b001a1133c6220882d65 btrfs: zstd: fix lost wakeup when waiting for a workspace
09078d2c8d8b1b921427a90aefd47b70280ae45f drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
7b459e603e43320993326ebef3168de94bd03432 ipvs: fix reversed sequence option serialization
84c84c373ecf1eef58042e413254743402e69225 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
d2787a74d7a0f4a31a2d5d121439644b2062afe9 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
73b2993a9d016c80f8be122aa16e65bed3c1c9f3 bpf: reject BPF_PSEUDO_FUNC reference to the main program
44c7abf937eb85d84d090304ff12bf14edf51e53 bonding: do not clear curr_active_slave prematurely when releasing all slaves
f363590a94fd8f5cdb03b3d096dec56cab43e42a net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
b4ca697be9b6a7d63d1f18e2904fef54b05e6450 net/rds: use wq_has_sleeper() in release_in_xmit()
db987cb1d5b1e5cdff56c8b0c3dce64729bb1ffe net/rds: use clear_bit_unlock() in release_refill()
f3316119aaf6653b4c35253fe26bcf9b3fdbe81c net/rds: clear cp_flags bits individually in rds_conn_path_reset()
4341e0819c307816423a65c96dc80896f35ef992 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
40a169c302df702c83867e1a9a36e91c1af188f2 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
d6bad4121dc95ecadc28eb8b146bc590d6445ce9 net/rds: acquire the fastpath locks in rds_conn_shutdown()
b32301ed3b312d66ab82061ecdb560acf58c8200 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
d6f2bbc2e1281daac2cf2fc0e0ce7fd70e18cd6c net: airoha: enable RX_DONE interrupt for RX queue 31
de75548991ce1f40f4c0157f632ce47489ed6151 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
c1a62a7f07605183c088b3cbb953c0c7a73fd41c net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
626059133c7e1e9df664d94f02f63a778c8bf706 arm64: trans_pgd: clone only the linear map that exists at runtime
8e22c0e78d2165d6cd4103c852b6e07df838bbc2 erofs: disable LZ4 rolling decompression for now
00aafec6ceef49d9a7d4200d9f0f99712d95c75d selftests/alsa: Fix the step check for INTEGER controls
eae3ebbdf9001fc08f94e7fce61a736e4052c45b ALSA: caiaq: Fix potential double-free at error path
b6c5ad8cefc7bb7e0b5de24cb6babdf5fe5d5b83 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
f7943ca178c92f264ad74177caa82b264c6cd915 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
4e200c5ad79bcc5a04826a5d6dcd9a8d878d13cf bpf: Fix NULL-ptr-deref when showing a void BTF type
966cde58440ad6e43b4f05e3e8ae893c8c1c3f19 bpf: Fix NULL-ptr-deref in btf_var_show()
3e88247d46455c111c2bf5464d61b3560b64c245 bpf: Mark signal tracepoint siginfo arguments as scalar
b06ce5b74094cc4f69614fa4c88f879d931c9ee0 bpf: Reject tail calls directly from callback frames
a112fb1920e38eb5fb05f36b9efa3d14229671cb bpf: Reject resilient lock operations in rbtree callbacks
589924b0a93dea66bfab8890d3551c95ff5ab132 bpf: Mark sched_process_wait argument as nullable
3fd6cfecb190b32060888c5794a2558dcbe5bcd5 nvme: remove stale namespaces by NSID range during scan
c4d4303bdd9c2121e247b2a2c62e95a656e13f16 nvme-tcp: defer TLS inline send to io_work
42dc11e71972acc19129c83d951bb76388c13541 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
8ef628a7c1207d64f68a6c74f6013e4a9c294b77 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
2814eebe60ac579fcab53887833e1989fb8017f9 ASoC: Intel: avs: Fix unbalanced module reference count
15da9b971b375d69887a3ed7b289c0aeba44fe69 ASoC: Intel: avs: Allow the topology to carry NHLT data
67edce1f28a37f97cd665477883be3d7dcb23f07 ASoC: Intel: avs: Honor NHLT override when setting up a path
8e1bfe823d8d62ad3d16f4304a05e53852f72de3 ASoC: Intel: avs: Refactor and fix init_config access
6f14c0225e70d26d68bd6c772a1d2cc69ac3bd71 net: bcmasp: clear txcb->last before writing each descriptor
5d024ff10f62ec461cd3480568a2a97dc26ea9ee net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
4cfcc553ed23227e129172e335a9946e3d7b4902 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
28c00ae806bc5c438582ef4c0271119291810bc7 bpf: Only enforce 8 frame call stack limit for all-static stacks
58bc2232a1414a49f934d8d958519ab606c3a6af bpf: share several utility functions as internal API
f221f98f7c6b936518a46b88d7e8a59425c3c063 bpf: Print breakdown of insns processed by subprogs
650cc337ed82b798645aeb9ed79f6dec5a571e91 bpf: Report maximum combined stack depth
dfa498adef5aeab33bdc077d653d5a7a546c6ba4 bpf: Track verifier instruction stats for each subprogram
66ff6ba70435c918dc3ae410cf44b2b22797befd bpf: Check ancestor frames for rbtree callbacks
7abdf68f8a37f09773546ef3adc63b053f4456c6 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
75b529f14c3278650ddfb1dbb9f43c64c344f601 bpf: Mark faultable stack helpers as sleepable
13ba4a0cff25816e92197456b2f838b7b9f8aeea bpf: Reject legacy packet loads from callbacks
e736f9c9e551e8ae85d2df7bfe9ca8808a9353fd bpf: Don't predict JMP32 pointer vs zero comparisons
14ad3d1cd9b2e84295236895316ce8fffeb58eac thermal: sysfs: switch to use scnprintf() to suppress truncation warning
529b9151e3207bd2d98392098f2ba25d7edd2716 bpf: Require MEM_PERCPU for percpu kptr stores
9dabd3b3f7842e03f25633965de5a1fb2cea6557 bpf: Reject untrusted allocated-object pointers
5569422596ba6beea0e7f67996a41d71b9695605 tracing: Add boot-time backup of persistent ring buffer
cc090534f51cad218cdd8a60906c17ef8baf381f tracing: Fix to avoid creating trace instances with duplicate names
294bc67ea63554dae0707c57bbcc330af5111c6b selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
2be1db3633f526fd9f38ed9a5fbb3ff88384d741 nexthop: Initialize extack in remove_nh_grp_entry()
dc826d3055ad18fd5b515f7374e52a38c70bea0d bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
f0d2790825824efcb3ea28a9e4255a0fab5706d9 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
8f47f5bf8d78b564d7ebff0ea1e628cfafe8d80f eth: nfp: bound the ntuple rule dump by the caller's buffer size
8765f42a12aa6dc496d32c2cbb8fa3e2dfee72d3 eth: nfp: drop the replaced rule from the list when reprogramming fails
b34affe2447c4c775c3a14c7f73e86e29812f077 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
0278d8a1c3469432a02294330c0d8de324bff743 net: bridge: mcast: properly convert mglist to rcu
762c3debd0e2383be4559f0b3883a7eb9b9dc6c8 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
5238f7806ed46d5bcefc58d77751ff192cd20b17 ionic: use netif_txq_maybe_stop() in ionic_tx()
dd4aee1c03386a5770d0e5f8f67a429832ddc7d2 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
acfe99ce678a029e17edc045f1639f85d1dd790d dibs: Remove reset of static vars in dibs_init()
67b9e36766fdb175d3b1997d1d013020d17a55c7 dibs: change dibs_class to a const struct
fd21eeacb4f870e93a0725646e5f8bb4660e8207 dibs: Unregister dibs_class after error
239452b0ab0f4e36ac23b7fdfa073a8c84cecc4a s390/ism: folio_put() after error
3e995bf4994563f8060179d45751e845ff96d6c2 vxlan: reject dynamic fdb entries that reference a nexthop id
8b7a709fed6e618f72d90b6912b186a1f63919a2 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
9ed382362ca742cdf6ef2741fe05fc16c99d07e8 net: reject oversized tx_queue_len at netlink parse time
1d0fe906890224442652bb21264baf82b0fafef1 pds_core: fix cmd_regs access racing BAR unmap on reset
be695c49d09403a6cc248fa4a7209bae2f32d0c8 pds_core: don't release PCI regions for VFs on reset
88d5c69d1c6c7b2045858b0b70fc530c3fb7f62f powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
6b8c9e49bd17e95c69cb90b9bd1aaae13b5e1515 powerpc/kexec_file: Use inclusive range checks for excluded memory
3734b5086e06b77f529e316da243493b8e7e9e7e net: mctp: i3c: serialize probe with bus removal
9aa16f241269a1b1b706f4299d5513d423c5a168 net/sched: defer qdisc freeing after failed creation
3d22998c8c0744385ee9870b9d3d7f7692139ede net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
73f6b2f6052a13da25d28c981470cab448bdd61e net/mlx5e: Fix setting RS FEC after remapping
b929a873d4033d6ec1e50e7a3e4f364c134260c8 net/mlx5: LAG, use local tracker to update active ports
185eec3ab6e2e7f1ada302afc1f1dac059ae1995 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
17882870af778d3f29222faa9d484bc900031a14 net/mlx5e: Fix use-after-free race in sample_restore_put()
e69172e3020e2b634682a8060ae3eb667d4289bd net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
8037f9a58c57f98c44f6d253facbe47707f3063a net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
95857e936edf1bff66d06b08c2f4e6b02b60a006 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
62cd9993e3d71914cc5785aaf1ce1b2c7553e674 net/sched: fq_pie: clamp quantum in change path
b05e025207ce8f192f2def0063b4f051bf11b144 net/sched: sfq: clamp quantum in change path
a9fe6e504eee5be38b4ba9b4962b826e27c56638 net/sched: hhf: clamp quantum in change and init paths
940b06cc51f0568e2715d12aae5a54e7e73b7cf4 net/sched: dualpi2: clamp psched_mtu at all call sites
5924669e0caecc5d346b0444f96cd9163d40c623 net/sched: pie: clamp psched_mtu in pie_drop_early
43b6c141555a85234751f841ea57db5ab8e1b237 net/sched: drr: clamp quantum in change class
b8072700ba7f930e3dec05a55227fa1beaec31cb net/sched: ets: clamp quantum in parse and fallback paths
3765e9b3f729a48b3f602dfa6affa1a88a70db64 net: macb: rename bp->sgmii_phy field to bp->phy
1d2cb84eb0ff0f72ef9bc99aa1f016e4fc2890be net: macb: fix NULL pointer dereference on unbind with fixed-link
e8c047f4bafd59575aee3e52cfac4d332df35f1e bpf: Reject non-scalar bpf_loop iteration counts
6b7b7fae135efe2fc6e328e767be763a7c1462ce ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
c67ab36885cbeed48b7827ed16e4357b80dae869 iommu/riscv: Add command queue lock
0acb6b91b12e2e4a50384c448ed52ce577655efa iommu/riscv: Disable SADE
e6536f85ccf9dd77b7ccfd6b6ae48b190b9948cd iommu/amd: Add NUMA node affinity for IOMMU log buffers
e31be419caa40d82c51c0954d4dfc355205b290b iommu/amd: Do not reallocate GA log buffers on resume
742218587cddbcc27b776ea2d5903cc4974c3294 iommu/amd: Fix premature break in init_iommu_one() again
72e5de54cabd105340a4fbc86802fe07087766e1 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
bb25f718b6b9c264f9c52f5242c683d36921c830 Documentation/hwmon: Document hwmon_notify_event()
dd5befe22ef7a1717674d641a1004fb6f4f754f4 hwmon: Fix potential UAF in pec_store
a4955c5bf303ceb539b2b8734c084d1d8d1ffe8e hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
1f1c69d5a69725adceb0a90780a18d042e2c1a02 hwmon: (ina2xx) Rely on subsystem locking
700814befd5ec6ee6278bc1bd0db3a42af7df1f4 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
21a925a0ab1195d64dea8bd91616c8f9c1607c5f hwmon: (ina2xx) Replace masks with enum in alert functions
b17e904aa9d71c31ba963ebe693890b91261cbf4 hwmon: (ina2xx) Decouple in0 and curr1 alarms
6f221ec4f359b8c389d0e6c2d328d3afbf2543e0 Documentation: hwmon: replace full-width colon by a standard ASCII colon
d235fe4de60cb7e129127b3bfecd1cf48f9c6648 hwmon: (sht4x) Rely on subsystem locking
cbfa2dcf6c55a71def577f9712a5c3aadb91919a hwmon: (sht4x) Fix return value from heater_enable_store()
28a532fb1264fb024d1394fb2d1773bd22b4e2aa ASoC: bcm: bcm63xx: Publish the OF module aliases
85c9316b31ca3eeddee6724653e74df4d00e8415 ASoC: Intel: SST: Publish the PCI module aliases
813f83b9706df2a20ad3be66c48f9ac42de9bb12 netfilter: nfnetlink_log: cope with concurrent instance destruction
f5fb77a81e7922c4b22775c2f6a199ea0b586e87 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
021b1e82eab1e4db6a80fbec5ffae6642d800e9f ASoC: mt6351: Publish the OF module alias
0a288a63de9c34843f12772cde286c005de6865e irqchip/gic-v5: Preserve ICC_CR0_EL1 state
e8e75c06b67f1515cf8cb666205d3f1b6767ccd6 virtio: fix use-after-free in unregister_virtio_device()
2a979caa4bd6f2694b3ce5584a6d63e65e3871a6 virtio_console: do not free control-out buffers on remove
e15942ae967f7903652567d430c13f4f6122a5ea vhost/vdpa: reject VRING_NUM larger than device max
08507e14e5bbe967167ea6a40d78c7814f8bc71b vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
d04c9f6b046e97d58ff619ab75adb97927876d78 vhost-vdpa: protect config_ctx from being freed under the config callback
c3567f1e1352049280e44c6c54582eeb558ca1b7 vdpa_sim_blk: reject out-of-range sector starts
31e6315e3caa764be3f96fe7fe6afe080707bc58 vdpa_sim_net: check TX pull result before RX copy
c6b0b864c3f7c47a38dfc0f60a6c4fe07d8a3f5c virtio-pci: return IRQ_HANDLED after non-zero ISR
1a8d0f78729b5ee65ef98266d85d599316eaf2bd virtio_input: reset device if input_register_device() fails
cf39dad10dc4f0411be04c3af9cb6e49daa59b53 virtio_input: stop callbacks before unregistering input device
62c304b947cd09c07ac0e7497b758b74f21c4bb0 af_unix: Update last skb marker in manage_oob().
5e0fb42e65675e73f15fa7b3cc2a9dd556c415ab af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
cbb76ebb458c455dada026f7661bea5d8a3d9d70 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
932a72c81d4e5c145ad38600fee514e117e54ea6 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
d5b5064efd7ed51c28f65423e9b721e93d1f8bea net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
2a9040fb9fba8cc9be43f9250e5e0739cf3afc39 net: ethernet: cortina: Fix budget accounting
4c048483b75205a8c4e4b74081332b14669bbc78 net: ethernet: cortina: Finish RX updates before NAPI completion
8b811a37f131677a9a862680c86662959b584364 net: ethernet: cortina: Count dropped frames as NAPI work
e34cd16986cfd3828b24fce74979c93db6ca6e42 net: ethernet: cortina: No mapping is a dropped rx
949b97c85a74c894d03ee529d5b50644a7d3a91a net: ethernet: cortina: Count RX drops once per frame
81746d82d1a4ad368a4953e0fbbf06a6fd38ccc3 net: ethernet: cortina: Count RX descriptors for freeq refill
8d59c41ffa807b95781cf8e4f7b8a8504937f974 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
446883edf6de04195f71cac3815ea9c654aad5c3 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
28e31ea237a041fecdc33a7b7aaf17a8da5a3f7f ALSA: hda: Report a change when only the channel status bytes move
7beb2bd86d61369613a9a7794fb47b58667cec4a idpf: account for VLAN header when parsing RSC packet header
3c477a12f516bc056bc4d85eb7740b46d68284a9 ice: add missing xa_destroy for sched_node_ids
8f0b2cf012ec45e4b5399f6e50160aae9ef006bd eth: ice: don't dereference pointers from TP_printk()
9975769723a32b3a53aec0745df0b208faf94815 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
98279c6ed9c49b03518df05bbf78848223b327f9 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
367bdbbfac3d2f4247cd6e9a9ea73ccff4e00b21 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
748fafd10c89ada2f6c1e015bc289cd86d808e4c Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
65998b9a35a3a826727f35c30f67b32980bdb478 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
83f9e0e9140212bd1cbddb28a5a4126a0dfa6578 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
e200b05eaf257b424786ad226b4a72946f4b241b Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
6d474fa4d897d9040d3d08371b60ae01f1871b5e net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
6d6cc33f6aa324998d5b114398f3540e1be75f18 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
f1ee9ae932a63957ab2603c6a93b91af218c7c00 net: macb: destroy the phylink instance on the probe error path
28ebf01a7905b96ff0906226be0b65a0876ff5cb net: macb: put the "mdio" child node reference on success
fabcf8c017c80d3745a2b20e30afb4d7f499c5ce mptcp: remove unneeded READ_ONCE() annotation
f4093a433f9a773d0728d0eede2c6ce7612d654c watchdog: fix hrtimer start when pretimeout is zero
7bf79615bcce953311f1339d08badd4b3fa7ee26 watchdog: msc313e: Avoid division by zero
34a1ae2b2a0addb7cc45c3e32baa248befc4d485 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
bbabb542eeb0fd5fa95fae4e138cac508d89e057 watchdog: msc313e: Enable clock before accessing hardware registers
68f727d4615eff6c2946de4cdb0f86e22d0ebfff watchdog: msc313e: Fix spurious reset on suspend
f9f17daa4a058b9f8a95180f1549cf7f79c5086a watchdog: msc313e: Fix undefined behavior
9eb5a014c11074acb823b47c46a4101e0c1d69b2 watchdog: msc313e: Sync timeout value if WDT was running at boot
48b24e443266d32793be0d4bea0cd5317f3b80fe net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
a926c26dba7d7f3d1622743d0629c09da932c2f1 net/micrel: Fix typos in micrel driver code comments
0c37dbb7a0048d9bf7931043936816bf565ec428 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
6a2edbe885454732676a76c7ce0bec078d78033c hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
520ef304b5235a257d7d33c647a1a7be2d02f86a hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
c906a8e5c36b95c37e0373426c45f48f17255d80 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
3139ec80c19cb530056ea0db6af3b8eeb19f90dc hwmon: (corsair-cpro) Remove debugfs entries when probe fails
4f42c50bbd78017b523d3518f33c806430355602 hwmon: (nct6694) do not expose enable on DTIN temperature channels
cfc1610ec6989cbd4e43d9467c2e43d9456c31b4 octeontx2-pf: reset HTB scheduler topology before freeing queues
6e7e0f8dbdb3cdfce6f7e47fa7c3656594d49f12 vxlan: initialize _md in vxlan_xmit_one()
2e9a4cd1d8fab6ac3351bff621b778dbd35de900 ppp_synctty: ensure a writeable skb header
bebffb34902db16843a745c123ad79ffd7f6ed19 net: stmmac: initialize ptp_lock at probe time
72e3be975cb7d301487a8490442d205bf208e12f devlink: Refactor resource functions to be generic
ef0f9abe70ddf4dc8dcb97174096529cc0422a7e devlink: Add port-level resource registration infrastructure
ba15be835df68bedabbaf1fc225c9df3a74b9028 net/mlx5: Register SF resource on PF port representor
b648dd05da7a88d0d2c95d1c68daa2f42fdfab89 net/mlx5e: Move representor vnic reporter to eswitch devlink port
a30027404b4adcd57b99cecf9635242bf9857385 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
4b59c38f22addb3dd2c2f65e9735fa234e3df582 perf/core: Allow list_del during perf_event_overflow()
e80e17fcddd1a6c2009034726f01de6850510783 perf/x86/intel/ds: Factor out PEBS group processing code to functions
22342490c1dc04e318848cf9acdfbecbb8aa18d1 perf/x86/intel: Correct pt_regs->flags update for PEBS path
08cb718e9119baae64bb451b5a029896bab10225 perf/x86/intel: Prevent drain_pebs() reentry
5676a51e8f4b8716c71899facceb8f2b72288585 sched/eevdf: Fix augmented max_slice
0dbba6bc33792511ca3e66dcbb2293d7a421df2c sched/eevdf: Fix rb augmented with multi fields
71236ce4a19639a4996faeca7dfb13c572b970a0 sched: Account cgroup CPU time to the execution context
b2bce88f10cdba0b6a0152ef5d637e3a0d8de20e sched/core: Call wq_worker_tick() for the execution context
0c4f06091423a15f38c8052c6cf1b3bdcef836b6 net/sched: cls_route: free emptied bucket on filter move
db27a8b0b19738b1eac2c0ee4d14ae3281a4e171 net/sched: cls_route: Reject handle aliasing
5fc7cd594671940e9eff143ed25452026c4bfac1 net/sched: cls_route: Fix in-place replace
2a4c3e79e96e9c54b182b0fdc4f868d9bdadcc37 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
bea9480991e3e6063d7f3fa27fa2f4a463cb00f3 net: sun4i-emac: fix missing of_node_put() for phy_node
ce270d17b194dcf819cf3ea8a58c17ac93d5551e net: hinic: fix mailbox segment buffer overflow
62cec7960e26c754216b065ddc51d65b8cfd48fc net: dsa: mt7530: add EN7528 support
517ac8e39721aec583a06ef7f0c253631af4f7f1 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
934a85baeeee48a992b2515ee208c1ebe632c20b net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
79ed346e51be02eafc50012eccc5c490acb8a72e net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
f2113fae659b4383992f5053e6405710e9a8976d net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
0965392fe129672409cd2881df41fb2e1203ce3b net: phy: mediatek-ge: disable EEE on the MT7530 PHY
f09e08d2829e33e3aef34370032c2fb115507a1c net: net_failover: Fix the deadlock in net_failover_slave_name_change()
df5d62fbc3a383c79c7855815323baabc656c5dd octeontx2-af: fix PF/CGX debugfs PCI bus lookup
b574295029b4deffe4ddeef357220e2d991b22ca net: phy: dp83867: handle the active-high LED polarity mode
6c0e62da8810efe44aadb3dee4bcf52461158f9e net: mana: restore the XDP program pointer when pre-allocation fails
adefc3c0b59909d1d51cf5de5b267e91b378f077 net/rds: fix tcp stream corruption with large pages
d45fa46c4995537fd4f58643c1a6a1d118b3d44a net: stmmac: fix TSO support when some channels have TBS available
b5f939054cc2d10755dcd6d8a1333fb04faa2823 net: stmmac: add stmmac_tso_header_size()
84d7d4363e5417a247132d3528296137b187a28f net: stmmac: add TSO check for header length
4406e1e276d8cd17dca22e2c6ad950ca4911b53f net: stmmac: fix TX descriptor availability check for TSO traffic
d9eaec3630797d6770b08db4cd03a32532ed0915 net: hsr: enable promiscuous mode on interlink port with fwd offload
729e79e0ef7b5c0dd647e564152cfbe1312fcdba openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
4dcd18fd9f3bdb574aa920cb530241c177ae9361 sunvdc: unmap LDC cookies when the descriptor send fails
7f2b4df26bd964e3ae3e52221571ffb67fe94936 erofs: add missing buf->off in erofs_bread()
53a43d0959b665ea52a14563ff6631727a7976b4 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
9aec6af55d906de685c000e086a417040ff455e9 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
7ba6f451174520da3d0e5a728632dd94f1037ac7 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
dee6a99b979cbd744e4d644daa2172ba0024f19f ksmbd: prevent out-of-bounds reads in share config responses
12316288eeb13a95a536c52f11e459a9c8e2ff34 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
e6b04bda9365655c1a7b5fca4af78c3df46e92c3 powerpc/ps3: Fix repository.c build failure
f73e85ddabac2fbb53821d7fd50294f38be3cdf9 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
53be31523d7c4369c9180afbbe56007791a0a105 powerpc: pci-ioda: Fix the stale irq chip reference
a2bd77cae26f0daaaef8d09f9b618c0aeef50114 x86/amd_node: Avoid divide by zero on virtualized systems
78bf86599bef8327e4c0a985a7f83ce94e7e867f x86/amd_node: Fix potential NULL pointer dereference
3bd01bfdc8af4c0e8cb850d859b9fde2aa12378f crypto: x86/aria - add missing vzeroupper in AVX2 code
e0702e6c3f13fba140f62562feb52347182b2046 crypto: x86/aria - add missing vzeroupper in AVX-512 code
77edd5450aeafce46478fe743ed3643d0aaaa1df x86/amd_node: Fix PCI device reference counting in amd_smn_init()
99282eb40d45dffa4ed7a496581e26db88d545cb x86/mm: Fix user-space data loss with MADV_FREE and THP
9a2322860a1ca83647ff94dc6747533767ccefe7 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
4f2f01fa1d3c9e7a1b501bc5c029d14cea61600c x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
1d32d17f09165099a870d7b68f4d8fde6072286f x86/alternatives: Exclude text poking against change_page_attr()
896106bc93e897505d2380ef7c028fee05dc02e9 ipv6: fix fib6 walker UAF on seq stop
69441bf31c633e22a04f185bea6149d030f0c72a reboot: fix cad_pid use-after-free race
ec8d9910ce8943fa4e33107918c82509c568817c tracing: Fix memory corruption from the histogram stacktrace modifier
285c61de8073d876274025aff17388208d0c2460 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
71cefdf4bd38d3363a5e433868a528ef5ffa776d tracing: Fix memory corruption from a "STACKTRACE" histogram key
107e4f51f69ea277c633fdd5b9bcd598a999b858 rust: allow `clippy::as_underscore` in the generated bindings
67ccf62115f5a137752dd06001825c6685923263 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
d79fee2c7f5896d9c86aafcb028af0e4974c49db drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
6919daa62d3026b83886319d26c35e942b506d3d ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
c9d93cbccd7fdbc7917e566fff1e0c4c01d52063 ALSA: us122l: Prevent write upgrades for read mappings
92d2baacf5da13d4b9976c4c1d949482c5238541 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
918397f269021767a3b8bc00c0bdcb9cb5694184 ALSA: usbusx2y: validate URB actual_length in interrupt callback
1ab612514808467783ade2be78ed4032be89c669 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
e158b68c5bf63df814c10fad88b9d98dc0a187e0 dm/amdgpu: fix malformed link_settings debugfs output
1472632c93585be594f28165dcefd26fe68c0954 drm/amdgpu: skip gfx switch_power_profile during GPU reset
c8900c8312d9acba7188d3f25db41d08c7855a74 watchdog: sunxi_wdt: preserve boot-enabled watchdog
c323287ee1189216a99b439cad0d3d6de538d9d3 virtio_mmio: disable IRQ wake before free_irq
e8769335cf0162fa4802db87b5923ae51c80594e ufs: create the root dentry after loading cylinder metadata
a76837b476e41d7cd2a474825e0ef20f26455a41 ufs: validate cylinder group metadata before caching it
313bd7dd37e576ca9854a21a8421e001c692ce9c tunnels: Drop stale dst when building an ICMP error for PMTUD
378b70b8331fb8625636378b11bdeb6c6afc0c41 tick/broadcast: Plug clockevents replacement race
bfc981bf44f826b3a8fa7185958c5f3e149be662 tools/bootconfig: Fix integer overflow and truncation in size checks
1a9a75bba91b3d3ae1743280b39cb61eb86654b7 tracing/user_events: Don't destroy fields when event removal fails
6ae8755a7b4ccc2442f814122b2a87050af8e05f tracing: Free histogram the var ref when its initialization fails
15b5755867b23eae46388205d9f45ceba08fd74c tracing: Free histogram var refs regardless of how often they are referenced
be2c458d18003e1be9ea8144e4e8ac7ff980a9bc tracing: Free histogram the field rejected for a bad modifier
03dedcb9cd6794801ac97838e02dc48a548e0ffd tracing: Let histogram values keep the percent and graph modifiers
c6d0bc5f79b5594e371361e95471cd5a182f7067 tracing: Keep the entry count when the histogram stats allocation fails
6921d2db0a129a033611e94ca365fe22ae145318 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
93607e9bff8ae2510b183f0ba0aa6889b4c5e8e3 accel/ivpu: Validate firmware log buffer metadata
67bd0b93a2188c7dc0b62bfb46d6b32057ddd36e accel/ivpu: Limit firmware log name prints to field size
0116a7f2d60104cf8573c717954820f5ea5c25f0 ASoC: sprd: validate compress buffer sizes against fixed allocations
349a4c4f8871440f6404bd009f01e33ac7d082c9 ASoC: sti: initialize IRQ lock before requesting IRQ
b1d3bae4270af3f6b8f3a976194ee5ac70f51f7e Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
8d1d9a911814dc742ced5957e9e6edd08bfbe5bf Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
09411c1a1b85c3a8b7997dafcfacf28ba9b50b17 cpufreq: zero-initialize policy cpumask before sysfs publication
86586f13ce9842893574f056614a225b14865f07 cpufreq: initialize policy rwsem before sysfs publication
e60368d7702e062c0891b31273509549ebc55bd6 exec: do_close_on_exec() before taking exec_update_lock
222eddef4065eba3bab038455b19d15657041b8a fs: don't return -EINVAL for successful nested thaw
b514af96cf91ada79f3790ae814f6104c30f1245 function_graph: Use the saved entry's size when reprinting it
c4ac6e8fee14148056f22a69fe6871dbbc2e3038 drm/bridge: tc358768: Enforce input bus flags via atomic_check
86dfcce757b7e8d4b5e448dadaeb6b041c59a6a9 drm/drm_exec: fix up contended obj when num_objects is 0
7c4b3dd3879b7ff8b8713a1c3ddaa6af67a1d98d drm/i915: Fix memory leak in query_perf_config_list()
4ab8ad53daf271611cc26d35ff3c5a1ef468ce98 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
164e01039ff2fb102c5685ddbf4ea6f8332eefa9 drm/sched: Create a fake device for KUnit tests
71cd9026c304e39643ae91bb5a8fd36061058de4 io_uring/net: let io_recv_buf_select return the length of the buffer region
fa5642ad8fefab9de913566549c162d24c4cca38 io_uring/net: don't overconsume buffers when using MSG_TRUNC
91a8205875e65e02c6fe6370bcf9be5ccf12df4b ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
24a765f8188727ab93bd4316ec04cc114bdc8219 ring-buffer: Check resize_disabled before publishing the new subbuf order
26f8a12781dbe654e33b1eb94da20b3705c488eb net/sched: act_api: release all action references on NEWACTION failure
413478dade5b7a2c664e23bbc9fb58edde2cda5f net: bridge: use option bits for CFM/MRP frame handlers
586f8fc3f7a5d4ea278a09ce7916a835de106b78 net: dsa: tag_brcm: legacy FCS: request needed tailroom
9197a710074725509e7dc5377ad037263e8e2e9a net: hso: fix TIOCMIWAIT race
33fa60acabad83089440b423cff64a316fd22702 net: mana: Reserve extra CQ slot for the fence completion CQE
1893123d3c346da1d98dac496d3b5f873c014fb9 net: mpls: clear inner_protocol when the last label is popped
0343dcf9d5f92734388c59e2d2314ee77d734460 net: openvswitch: fix use-after-free of the flow table mask array
ca526bca557bea9c588a0f364156c7fe181b38be net: phy: dp83td510: handle the active-high LED polarity mode
095d7e9683d6d6c410b782244946289d780861d2 netfs: Fix uninitialized return value in netfs_unbuffered_write()
a2d9820f3f9936af4db635b8faab53d6d89d1bd2 netfilter: nf_log: unregister loggers before per-net teardown
0d1cfc75b761a7964ba5a4108d0f21ab0b133ae7 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
aa01adfb001bfc8c633ab631f19970ef180ec93d vdpa: ifcvf: Put device on unsupported feature error
2a537b24b14afb997fc5bec7cf4ea3612723f4a2 vdpa: solidrun: Free IRQs after request failure
cb73bdda7fb370b05d9cf9c53868538e87a28c4a scripts/sorttable: Mark long_size as __maybe_unused
82482729212d1485122b212bbc7ec7a0645b7fdd fs: autofs: fix memory leak in autofs_fill_super()
cb2ac024cb60027f3f7c34964ba2d1cf7fde692a erofs: preserve LZMA decoders on resize failure
7fdc79adf8775e28875b6d05f37af9af4bc4c0ef fbdev: vfb: defer cleanup until the last reference
7d0ecebec92202aeeab47f1bdec03b1ee81d79ef inet: frags: invalidate queues before flushing them
7b12e39bb1aa8bce3c0d4840b58f930acc0c0d98 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
db568306106f3e636129faf350f953546156a9fc ieee802154: cc2520: fix FIFOP work use-after-free
7a839500a2bf53e1a02c3d7f84be61792f4eb62c ieee802154: hwsim: serialize pib updates to fix double-free
e5e35ab6c31e761f7efaa181e67b91420410bc2c ipv4: fib: bound automatic table ID allocation
62712fd12e4ee761ea2d2c7a09bbf644bf976d6f ipv6: flowlabel: cap duplicate leases per socket
9a9bbf4db45e6d443a4dec193b3c705afa0e8657 ipvs: reject invalid states in connection template sync records
8cb157469fc426e4d297b81ac428840609139548 mac802154: fix use-after-free of sdata via queued RX frames
fcf38b714b0f3ebd641fc12908e9e37a5cad3fa8 KVM: PPC: Book3S HV: Set irqfd->producer only on success
1b986414796239b6f2c30442bb528ad68f92537a iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
e374b941d9ff472b26658bb2f0880c892901a005 s390/qeth: allow bridgeport queries despite OS_MISMATCH
a0e88f8a8f4953f11d8a33670bb09a1b8228fd9c s390/crypto: Fix skcipher_walk return code handling in aes_s390
edf88d7d42f93b01894680672383e27d7691c8a9 s390/crypto: Fix use of mutex in atomic context
210ce9cbd7a7c03afca2ff83a4b22231ef4e461f s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
6f2cc7fa74d346ff31bf2078d5fd669ce08a6df1 s390/crypto: Fix missing cra_flags in paes_s390
991463b63f6c06ba35aced5ea4604d738afd1e4c s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
8909212b6158c5190a7c14066cdacf5e7a23bcde s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
9c7765e59d30bf01e46891044b261dfc3637343c s390/crypto: Fix wrong return code to engine in asynch callbacks
246dea3d34b362c55e2f19042ba0b9f35235f642 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
ec17a310cf8c484eb26ad14b4d7436dba2fab454 perf: RISC-V: store available counter mask as bitmap
f65b4ce2af1811415d2314d2d23ef144666ac243 perf: RISC-V: use BIT_ULL for u64 overflow masks
ea9446b8672ba60235805bd6c7906c8d3b855807 afs: Fix missing kunmap in afs_dir_search_bucket()
a2e4c319412eaa4badd0db3c562fed5200ba4410 afs: Fix double-unmap of directory block
8acbed278d9d95c84aab68503db339a6c10561f4 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
68d0af8c091584a054a94a1cccd55a3652a19319 afs: Clear stale peer app data after address list changes
4d6d2613d8f39d8ef91f37653a3746caa3358b36 hwmon: (applesmc) fix key backlight workqueue leak on register failure
8daed38bc9c12d6c26a4e62cf99d52ea19ddd838 hwmon: (chipcap2) fix channels in humidity alarm notifications
c725054dcea3aafa8e81becfc07481e29b267fe7 hwmon: (gpio-fan) Fix use-after-free in alarm work
4ff766846e1a96af3c095472aad001d0a18c8b24 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
d993f01abcf7d0c6a74e733d518372e13e0be606 media: hevc: add bounded tile-count helpers
3331a235758e21a7f1465e39b611a84a3ccf95fd media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
01b15925be32c9d8dae467c92e95a4dbbdfa3460 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
7f86e840f4ef2537a87db78dff773a82623ca2f4 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
1212c034bc98c906386b8484d19cfa8a4dafba22 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
ff91b2db088e92e23bb3d1cd84bcc3c08978b430 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
5dac742e89a1d08bbee95bf634d8f590b3e437ab media: v4l2-ctrls: validate HEVC tile counts
45271b0d783fd340dfac9341155bc36f07f4a413 media: v4l2-ctrls: validate AV1 tile counts
5b97ad9b7395017021c4a83a335370ea15521d86 bnxt_en: Only restore LRO if the device supports TPA
d85811fe44901d5ac50853fd0020d93eee3793c6 bnxt_en: Don't free the live ring's TPA state on queue restart failure
2021f76e89deeacd4f17744ff775bedf48542ed0 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
7b363edae7927e78f0c04f8c5413517873fcf704 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
d51f4cacd546adbb84cc62cb3b54a797841e85d4 mptcp: options: handle MPC data + csum reqd + no csum
36ebe84d6ac3a524bffb09f8698039d52e6f9db2 mptcp: subflow: no need to copy thmac during ulp_clone
4958004161d71f0b050e9d1cb1ce10e62678c797 mptcp: syncookies: remember the request backup flag
7fe0502dc81b9cd4e618f91c455019a4814d713b selftests: mptcp: fix an UAF in mptcp_connect.c
28dc9383491a4f116ab4238a945255db0102cbfb mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
fbcb5f14beee3985dda64951b247ee3eb2aac79a mptcp: pm: userspace: fix address ID overflow
92fcfc9b0eb8bfb8402e12aa79fbde8946db2a4e smb: client: reject userspace cifs.idmap descriptions
246ab54655464c6f3208d2ef07370f1dc4a5e42a smb: client: reject short READ responses in CIFSSMBRead()
5142f56701ad11e54e2c1aef508d4bf031470ebd smb: client: pin DFS superblock in iterator callback
2263c87b42ccff413b17583bf9aa653e6502d3ca smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
d51410f644a7590c4f6338ff36c805d58b5004f9 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
471e171f0ad425e5e620d5e1f03708c6b79fbdb5 smb: client: fix file type corruption in posix_reparse_to_fattr()
2022bc734e80258758c72236e5aa80272b05944c smb: client: fix file type corruption in wsl_to_fattr()
47e128906990dcfc14e6e135463814bca038c4bc smb: client: avoid leaking refcount in cifs_queue_oplock_break()
6654ecf45a8184a21977cee1780752642cbb6eeb smb: client: avoid leaking refcount when cifs_sb_tlink() fails
7a40d178bc34e784062494cc1600212c3af21187 smb: client: fix heap overflow in DACL owner/group rewrite
1db8e053615ea0331c2d168a0816e9f78abade05 xfs: use the rtgroup extent count to find rtrefcount gaps
4f3563d2780a9ac44b2572863cb2ef4e66843ef0 xfs: truncate quota file correctly when repairing quota file
eca4801c6119c0f4b8e7a8d24b1882c4f9bd4d98 xfs: strengthen the "is cow staging" helpers in scrub
49963f8b159203a28ee0149661b17561857e6960 xfs: snapshot scrub stats when rendering them
d5fe9ca1a432dc068393c4af83346f6cafc4d0a3 xfs: snapshot old AGFL before rewriting it
7089c320aa8c327884f7243ee8bcf4527b3755f3 xfs: signal inode btree xref error if get_rec returns an error
16eef1cd5138683bab76046a514e7afdf825ed70 xfs: reset parent pointer args before each dir tree unlink repair
7507bebf1b8d45e65c70ffd05dcb66a2e825c6d0 xfs: report nonexistent parents as a filesystem corruption
0322082268aba77675146909907eb75d67e3ca66 xfs: report healthy filesystem events in scrub stats
83975685cabf61b669152e2249589f86ecbf036d xfs: release alleged child inode on metapath unlink error
c22793193d49f4ae6e3b42a75743a22833412cb8 xfs: preserve owner on in-memory btree creation
916150c1f95eeb4c033da0bfd5e23b7667645b56 xfs: make the rtsummary repair fix the file size too
9e8f1faf1e8b1442236f6a722056af0e04f24174 xfs: log the tempip after we convert it to extents format
85562a5137902acc3127d191450eb82a949aa062 xfs: initialise error in xfs_defer_finish_one()
26a32804ec2226b2326d7fe2d82885a03c5a0c74 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
569091575ee208648d435f282b8a51ef2b60554e xfs: fix unit conversions in per_binval computation
937d771d77282d2ab9e575e137a48e6724cd0226 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
9309292bb713e375c15d886ab099004618456423 xfs: fix short ifork reaping computation in xreap_bmapi_binval
91b4c5a4a593fe9084678cd6e3c7d7e2036f6a3b xfs: fix rtrmap cross-referencing elision logic
040ccbd1fc6b33977ea0dd6bfccfadc04f89fb2e xfs: fix rtrefcount btree block counting in scrub
5bdd51dd02f301468742b792bd9f264e199707a4 xfs: fix replaying dirent removals into the temporary directory
e8034ee7821e232cfa3247e095ab346adcef5a90 xfs: fix reclaimed page accounting in xfs_buf_free
4634880ac6020e50274572e180c1075d39635b3d xfs: fix parent rec lookup initialization in xrep_metapath_unlink
d0fc23e41ec36a96c40fe0aca99a0b021597ee5e xfs: fix name string recording in slowpath pptr tracepoints
a703e45afdf459fdcc52b6225d452d48426c39f6 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
3776c1c45ce87815d8f67d645bb644b35d05d1b9 xfs: fix bnobt repair space reservation disposal failure
c727c41aab18cc9e30fb01bcfbe95121cecaf573 xfs: fix backwards skipping logic in xrep_quota_block
627ed384c80079503f8282ee50315a0e8e300401 xfs: fix backwards mergeability logic in refcount scrubber
0428d94f6386484250e94f67cf478f7fe685fbdb xfs: don't spin forever on zero-length dirents when salvaging them
68daedfec559a8ffd7f5a0901031171ef7cb3d97 xfs: don't modify file attributes or poke fsnotify for dry runs
952c49b0ed3bbf5486338a5461cd8f8862353335 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
cea4a2cb02b6cfe60dd95381016474955b6eb97f xfs: don't leak dqacct if rhashtable insertion fails
6fa344f3e0e36ad86e4a5beb10948019dde3d068 xfs: destroy seen inode bitmap when we fail to add a dirpath
54c81306b21c4ac8a81e9dcd8c4f8875f7666405 xfs: cross-reference the rtgroup superblock extent, not block
b8802e29d58c9406b569d3ee3e711c5815815493 xfs: count escaped corruption errors in scrub stats
6b9c887dd623423e64c6e2a443a2dac92dea8750 xfs: compute dquot checksum after resetting dd_lsn in repair
5864645f006c2ed9748558975c261f8bb3de6efb xfs: bail out on bitmap errors in xrep_agfl_fill
e5906e24252dfd6fd46c61a4a1ed15253a702709 xfs: advance the findparent inode scan cursor while holding ILOCK
194662311dbc14767153027b4ff639571f6403d3 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
211c8060b4ff145a06439ae69536d4a358235858 xfs: actually check internal-rtdev fields in the superblock
1cf17bd222d6ea1fa861ae683fa578d31d8509de smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
c7142af96369c5e7fd9ca1865b6128345a27a4aa hwmon: (sht4x) Add missing locks
87be7ae5e13c15bb9b7f11366e40d45b5daf8988 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
05046165818df120e4d19dff729bee714a53a424 crypto: ccp - Fix possible deadlock in SEV init failure path
0a0437bb022419d5f4b4bbb2540612f2cc4b2c09 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
9945ba75119b804726074fafad11a7ed25d9b013 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
7e8554b990608c6f374a0cc46820a95dd018a3c7 Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
53dbd1f5e6d25204d5c448df0b8a1bbf7f802658 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
62f157ee5ba97b195bdeb8aae039de7c970cc8e1 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
4dfd4719ece4850ea8c37a8e82a04f2d89c634d9 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
f671facbc17dfab10750814ff8cc15ea2171b9e8 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
7eff61febdd9f4e3cd29ea44f94a8983342de8c8 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
fcbd7f04f2d3c95666f4898d60247a03ac6ca8d1 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
2a6b744ee0f1671ed2714c610cf8609de7b9bf8b Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
ee505a3c5fbb1b80a1ec0dabfb93c85044b3a52e Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
e0072a6ab10cb311676975fa29bbdfcdaa176b03 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
602a9af1f0157b565aaf87e617b6d173f43c3eb0 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
6062346d028b671a99af304af21244972a33e590 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
d1ed726303c069217992b3b60794afff8449b1c7 xdrgen: Fix union declarations
cbca06054df5ab5bb32262bd74da36b6f7d110b5 usb: xusbatm: don't rely on id table pointer arithmetic
19a12a76be761b85a5ecde1cbdcb27852ecca0c1 wifi: ath9k_htc: don't store usb_device_id
8b5ea11fa9ee39661ff47b1f0c9bf1ee6ccb58a0 usb: usbtmc: don't store usb_device_id
b668f709de2b1019a03a6e593a98ed296b77bec1 usb: serial: spcp8x5: don't store usb_device_id
3a622785ccd3a03e45601669cc8638dfd8f0f55c media: as102: do not rely on id table address comparison
462e12ea47611da287bbd5d9a37f5a2dfd03cec8 net: usb: pegasus: don't rely on id table pointer arithmetic
790f95ca49630fcf39ac7ce3f54255653a8c5e92 i2c: smbus: reject oversized block transfers in the common path
be40488660d7bd9da34327fec7f58d8ed538e5c0 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
57c99771f0c26023ca0b92c28e0239190a8ec868 media: chips-media: wave5: Add timeout while stop_streaming
0f0fc2cb7cb3c953caa2075aeb348f8e8fc0711a scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
1b2204c182036ba49eb7e958c812c1a464c8a37d media: iris: turn platform data into constants
b53a74912bfec68aadc58caf5c3a25987c6890a2 media: remove conditional return with no effect
a41d81630d1185ad180fb0167b4e7b08e28c0b21 media: qcom: iris: fix runtime PM reference leaks
f1386ee2c9b518c3cc24b7bf5912714d3a77e77b scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
ac9cd8281a49936d54b2bdfbae07433d9dfd5ec1 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
b3ac56a1dd5f660fda9d82047027c208a15e94a4 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
2d69ed7e449d0b87d6d3403a154a48ace4ff8912 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
ebe739958e7ba5dd77a4fa0d80b4301671b5066c scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
c3cc88ba853e0316db258c9a4c365d7c65abb7ec scsi: qla2xxx: Skip vport under deletion in report ID acquisition
23964a0de88c89b0ea8088db9e2f6b7ed09fba46 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
1c71cb0a6a5533ef4fb8acbee3f86f372a300d9e scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
6b6ba85cd5739824151cf5fcf0979b24e0ca1f79 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
2ba13720931c9b5482057a5c88207fc3ec1ac9ff scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
15ed4d1b1dedd6fee70ae3fb63d8e93c1b2e5495 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
82a6b1514775cb7043470661ebc90356b7b1de92 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
dc22d3b26f9183b22b7010bf897f7b1aec945a40 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
597e8dd9953beea21d8469916c7f5a3f7546121a f2fs: validate MOVE_RANGE destination size
0b476a2656817076cdf49f6720f235f31bd86a4b f2fs: limit recovery filename logging to stored length
6cb203bbb9cd307cc4ffbaa2c5ed908febbb8b33 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
1aaeb2a667b5f51f2e0dedef6a9e03bb7e4d4a0a f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
ee02c7fe2320c021baf94ce1ce140363bc68ed99 f2fs: accurately adjust free_sections during free_segment_range
9aeef5b823fad5772649233e00593423c4be6742 fou: Fix use-after-free in fou_create()
ee2864c2758d819ead5a9a9b569ff4dbb1e91dd0 Revert: "f2fs: check in-memory block bitmap"
9065df3cdcc767d62b5ea3676b420acbb5e7cb10 f2fs: reject setattr size changes on large folio files
815f762592340bf09e8640217c430eee819a95e4 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
c1d642d2ffd4c15ea6e417fdd1ef433ce8447d27 drm/amdgpu: add a helper to calculate ring distance
4afa85effa12aec581f93f7bd35e04c79665d33a drm/amdgpu: reorder IB schedule sequence
3f996d314f0b6e510670f7a265fe567510ff57e7 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
8a7447ed7cbdb89dbb900719d8639b412b21b94f drm/amdgpu: plumb timedout fence through to force completion
2d9f2e824f8329299a9af5fa2945d53e82d45e49 drm/amdgpu: avoid force-completing uninitialized UVD rings
4c89155beb7088beda320bda86f7455324af21a8 i2c: designware: Global register definitions
ede0860831c16e56b69bad6e8dbec8e936fca586 drm/xe/i2c: Keep the i2c controller always enabled
7a608f6cd9e5b33387b3eefb6ae8486e3602c013 drm/pagemap: dma-unmap pages before handling migration errors
607ebf97477e43226de1149a4cc0fda49316ac1b ipmr: account multicast table and route memory
e8062581c422dd6c6d23c3b984c782753d39eb7a configfs: unhash the dentry before dropping the item in rmdir
862e30521bffc04d43340964f2bb6d1533b8f762 x86/mm/pat: Convert split_large_page() to use ptdescs
cf03470a9e25fa18159abb45f1b844bafc993537 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
1a12be2bd1c457ced6eaa193c91b7ee46c80b27c x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
9cf3b0f2093fbae08f5451603fada5d1258342d5 x86/mm/pat: Allocate split page tables as kernel page tables
e50b69c2039f54ea4928b8b0ff55be68f029673b init/main: read bootconfig header with get_unaligned_le32()
1a5bd43cd9234398525a233ea8385cb7395960d0 bootconfig: Fix integer overflow in initrd size check
323f1ca3e2a53aa12ae9c3a04ba368d7f5b8134a genetlink: pin family module during policy dump
de9b254ca268db7dcf936e0b970620221e2fa322 io_uring/rw: end write accounting from ->ki_complete
cd27f448b809f8d5d1c272f4ded2b1e65e870938 drm/amd/display: Rebuild InfoFrames on output color space changes
eedf69c44bb4b8f63c9d6fb7d20dc3be7af37376 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
f4adb7622778ace3d7c40629db346f8338e3d218 drm/amd/display: Propagate HDMI RGB quantization selectability
3bf39230de25e08fe9ae0c2068765ea2264a7359 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
3d6e0a63b95292f9a959f5134c5522dfaa92e6c4 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
9c1ecd777809226f4608404ef058d2b0157c4362 xfs: initialise args->total for parent pointer updates
2f7520fd50f7510699c139b12bf79dac0225de91 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
c731a3eedac84619008be1f1a85a709670faa5f1 tracing: Merge struct event_trigger_ops into struct event_command
55de04e8eb2e93bf2049cecb7295b083acd0ee45 tracing: Set the trace clock before registering the histogram trigger
46b3b7e9a6368e7cfbfdb53bba28a1a78ece9f73 tracing: Take the reference before publishing the named histogram trigger
6f6e81f9ebfaef2783f890fae5e1c798a2349a86 tracing: Undo the registration when enabling the histogram trigger fails
f5c9679e413c331ec0ca541003a518a91f2ba14c EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
13c1c235cf36d99f87c58f76f2857790e7d5e698 EDAC/altera: Use parent device for devres in altr_portb_setup()
46268a15abe0b00270868a5b2566eee4590d94a9 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
bdb302afeabdc2dd365437937a97e18780dee408 netfilter: cttimeout: prevent UAF during module unload
c53e642038bad8f97bcbf531d0da2e445197c1b7 ns: add __ns_ref_read()
203fb3337ef2edd98304b6c4317ffba9ac0a4d20 ns: rename to exit_nsproxy_namespaces()
06320407a254819e5c86fc0f780568549e5461e9 exit: hold a reference to thread_pid across proc_flush_pid
e959ea5cd5cac718455fe01b47b78a2a2c479be9 net: macb: Replace open-coded implementation with napi_schedule()
04af66097cf9bf79373d70242fa8b2b67f9e83f7 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
749adc811b760a2d38a74f27b6a3342a8c61ed75 net: macb: unify device pointer naming convention
6f26dccd35b2fef3bf2b0e80f34e2a0ec1678bba net: macb: initialize PTP state before registering clock
9a0dee00ef323f63924eb196de13c4aa0e890b74 erofs: separate plain and compressed filesystems formally
c1ba8f8b49211eefbd524aa14a3dccfb6e4345f2 erofs: add sysfs feature entry for xattr prefixes
b883304197040fc1c7745c03676921e897a94ce9 idpf: Fix kernel-doc descriptions to avoid warnings
f6e2d54cdcb9ffb7d7fc5464c26397bf9602bfdb idpf: introduce local idpf structure to store virtchnl queue chunks
41491613eb88502fc5416e38e23d9b64bcf78de7 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
5cc585ade9f7f5e61801e5e2f6a65616159e9654 idpf: disable DIM work before freeing q_vectors
18aa791643c7b9328a98085baa25147c9bd6e9c4 landlock: Clarify documentation for the IOCTL access right
037f6cc050de8402e1ddeeee0be7571bed8e0891 landlock: Add access_mask_subset() helper
ebe8114cfb502be43e61caaeaf54dac01a61765f landlock: Transpose the layer masks data structure
91222b397d31bcc72dd15887e6dc18c2fbd81560 landlock: Use mem_is_zero() in is_layer_masks_allowed()
ed249f12ce462ea21b0de9a53e19e29d28c92328 landlock: Fix use-after-free of the source's parent directory
447e3223b93639b806b77bd63b492e70029d9403 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
c90860775c1c8b52f83f6ba3afdb8b622fb7579d fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
d31941aa2b9f996ae6e894dc59ddd7ad3b7670ef Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
d0017fd9a4907a00f860067b01b24b1aa2dddec6 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
99c15be0c2b0068a61706d78a2feba9cf0fbe73f tcp: rename icsk_timeout() to tcp_timeout_expires()
e355c6247f47c0de070f71ac8affd9f1ab5bbd6c tcp: introduce icsk->icsk_keepalive_timer
4a7bbf341f2adf237377d0937afe9e6019707e90 tcp: remove icsk->icsk_retransmit_timer
aab913de5d026d6a95f8c78b8a402a7dee6d8456 mptcp: do not reschedule the RTX timer for fallback sockets
8c8cc331e5bdecb3c01ddaa23379534784565c3f mptcp: prevent race between disconnect() and rtx
856846c7ec0fd72e910924ee885f403544a85314 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
431d335808d345752b9757ad5b5e2e25997b306b smb/client: fix security flag calculation when setting security descriptors
48c6cb0ff35f010116578583328a57f1c9dcb095 smb: client: fail DACL rewrite when the new DACL exceeds 64K
7a524ce797cff7b521a9d860494e7bdfb8612b99 smb: client: use atomic_t for mnt_cifs_flags
f0be20b7afd7d6d2b2a16f8e4a34d2b03b4ff8ce drm/ttm: Tidy usage of local variables a little bit
9d8306e59890a07fe163f0a02ea5e2d02e2774d4 drm/ttm: Drop tt->restore after successful restore
ee7ef60e645e57410fe729565ee243daddd43968 drm/ttm: Fix bo resource use-after-free
a02191f06d80b30eb64494c7ba9b3b300f6c5bde misc: amd-sbi: Add null check for devm_kasprintf()
137c8c538381f4addbb980a648c90909cf41753f x86/mm: Fix and document DEBUG_PAGEALLOC
87149c081b5dccc9ca10d7bb794d7f03ca7ba874 mptcp: move the stale logic out of retrans scheduler
c6db390e9d1fccd704afa86a92faf193439a9866 mptcp: avoid unneeded actions on subflow reset
f7d1ab785fd6335dd5f57b5ff48120106a034b1b mptcp: close race between scheduler and state change
8d600620aa966d055b1d6c17c38e7d170be9ed9a mptcp: fix bad accounting in __mptcp_subflow_push_pending()
1ae6b3bf32563be231aec7e73eb5d3f5e7674c2f Revert "perf annotate: Fix build with NO_SLANG=1"
4d6f721acc87af41db0805336858c1673e94195a landlock: Fix TCP Fast Open connection bypass
966af0a18406b9ff0a3c3ead779129191cd3f7b5 selftests/landlock: Add test for TCP fast open
0a8e48ee69ed1b5b77dfb634969a40d74247fabb selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
df5f0f5a3443b6f2244c7a67438d96e0c2cdb736 selftests/landlock: Fix socket file descriptor leaks in audit helpers
fba3b8eeb4bfb4c709592eba88651c5fcd91141c selftests/landlock: Increase default audit socket timeout
82382fbb42dedd501f7ef65fbaccc8e487b7f2bb selftests/landlock: Explicitly disable audit in teardowns
cf957b84b36cd51d93919a8b217aea15cfc802b0 selftests/landlock: Add tests for access through disconnected paths
831b39b3c5889b030b057d02097d545f845e4299 selftests/landlock: Add disconnected leafs and branch test suites
983e9fd43938ba5680a3ab0c9bdc3cd0897b3ae9 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
421fa9966a6dc7e94c05e4c68283279b6f8bb1c9 selftests/landlock: Add tests for whiteout object creation
6ce29ff11c5c87ffa94b5bc99cb4e6817ef32aa0 selftests/landlock: Add audit test for whiteout object creation
8ddea9199dfbebc8b89695013033a8d620eb8371 sunvdc: fix -EIO issue due to lack of retries

--===============3728166036765023659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fafc88ab318-6f6ef16468f9.txt

024d5f143319d3f57f9a7bd1c80b61b651774f1a ksmbd: fix use-after-free in oplock break notification
6679066064299793abe35ec8576ff7454852d1a4 drm/gem: Consider GEM object reclaimable if shrinking fails
2fafc63434a02cbf60b6be4b2b1c25bd96947db1 bus: fsl-mc: wait for the MC firmware to complete its boot
9349afc723fa165edb369c0b394dfa8bb48f30bc drm/amd/display: Fix DPMS using partially updated pipe context
172a1fc467124e37acfc334d1b4a4c6fd4e3f26f drm/panel: jadard-jd9365da-h3: set prepare_prev_first
8fb3282b228d453cb2ca60fe2c018177c2107d6f drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
4871bd04092803ab8f267d2ebef1d0bba6746b1f ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
d5f4bc6e0e77df4e746d63b16961bba12b8570a9 ima: return error early if file xattr cannot be changed
9da5dfa4b1bc56736d3ddb9728895e8295e12943 usb: gadget: udc: skip pullup() if already connected
39816d9fa4d40237a2cef3bbe6b4a6629109357c tee: optee: Allow MT_NORMAL_TAGGED shared memory
9185137fc8271d3a5d52496b01dee88c9b7af648 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
14ffd8144a2b70f413213fbd79d7dcdda8b273c8 PCI: Stop setting cached power state to 'unknown' on unbind
4a1d8b85c7f983fb013dc512b61c1d5455ce5a2d hfsplus: fix issue of direct writes beyond end-of-file
5a0b9c4e4615c05e3ae22b434fa96aa66e3fb801 wifi: nl80211: reject beacons with bad HE operation
b43aa21ea4c7d9c7a788ef236078331ceeb6888f wifi: mac80211: always allow transmitting null-data on TXQs
79fdd3bdf9104c68f09434edbd28097b2cf7305a wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
e37022ae08a86aa370657c6611c945994d8c2231 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
7d7ca07866dca56fe463df70224c68bbc71680f9 firmware: stratix10-svc: change get provision data to async SMC call
37cafc64e0f9b005e4dd62ff06107c51a6cc7344 bridge: Do not suppress ARP probes and DAD NS unconditionally
bf5784eedcbd0dafbce57e42ef0cd8d7241bcaf9 soundwire: validate DT compatible before parsing it
5bdd6ff6660dae406288589c5abd1730a508174a spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
2dc52ca481074f546925262220363772ed0550ab media: rc: mceusb: Add support for 04eb:e033
4e24d6fa55ebc6b35755a703372b8e09f15d71b7 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
ed4aaf828ecd07a412a5b807e15f7521ca495dd7 thunderbolt: Keep XDomain reference during the lifetime of a service
54445f37484fdfe4e95d8a000fe63c7e39c10ad0 thunderbolt: Keep the domain reference while processing hotplug
ad303574b038bb664525cbf63775aba35f9d25f9 thunderbolt: Set tb->root_switch to NULL when domain is stopped
7d57fb288dde05d4e431bb42d006121103f516a2 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
a62d669915a69e8e71c9581aa195a389e8e5c882 media: dm1105: fix missing error check for dma_alloc_coherent
b18e7103a57b72e1c50344b91efb8e3a9ad88660 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
1aefc96a342189cc06f578f4439be80f93334f09 PCI: switchtec: Add Gen6 Device IDs
7f337652b8abaa9d8fa6770449f601ed7549e9f8 net: dsa: mv88e6xxx: define .pot_clear() for 6321
3d427b32e5fdadbf83f4fdb7f9d2dad42315f393 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
e8924e7f1c81ae7800c7d0a54351ef10bb5932c5 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
2cd0653ac4fb0f0217796374be506601c94f636c crypto: ixp4xx - fix buffer chain unwind on allocation failure
ed1dc488c38a672ce0e2a099748c4c639fa0b236 crypto: omap - add omap_des_unregister_algs helper
1b2d2fb8a4e365092a0ffaf3ea96e29cdb56c558 clk: renesas: cpg-mssr: Add number of clock cells check
426d581b41a9ab40af0ae64ccb85880251ebc4f8 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
3b432c07d379ce946f88ef16bacc64e9870338df ASoC: ti: omap3pandora: update board check to use DT compatible
609755d87c8f266c9863c0925ed9fca152528623 mmc: core: Add validation for host-provided max_segs
2b5a0ea621b9e5ea4a4da18e4af9a636b22687e0 mmc: davinci: avoid NULL deref of host->data in IRQ handler
6ee2d0bef66e096fd2c06f8f5878e22be788de80 drm/amd/display: Fix CRC open failure during active rendering
6bea02ac4ba0c72d57ad6f56ba166acd238e0ca6 PCI: intel-gw: Enable clock before PHY init
46150990979d85024b2afe132ccb1f3ad07b8a6f hfsplus: rework hfsplus_readdir() logic
6a8db80a86612deef340ff260f00f15ff7b75c82 net: phy: motorcomm: use device properties for firmware tuning
da461d809a01ac58a4935a30ddb5600eae01823f drm/gud: Add RCade Display Adapter VID/PID pair
40f22d3a68a4872c55e8bcfe8b70844823b0c984 media: video-i2c: use vb2_video_unregister_device on driver removal
2e1b90ad877d03af932576be273106c404e409bb wifi: rtw89: phy: check length before parsing PHY status IE
b081e620305399d15238f95f607901bfdb79967d net: dsa: realtek: rtl8365mb: add support for RTL8367SB
372d5bec2d71f2f9e8743ce677fbd2a4d3f8f65d integrity: Check for NULL returned by asymmetric_key_public_key
ceccb5a45c33a5d5b4714dd08c45d4c41416a514 drivers/of: validate status properties in reconfig state changes
31da25df4b43fa5deceb8d4d341083c4d19669c2 soundwire: intel: Move suspend tracking from trigger to pm suspend
abbbdb9e5c67c34cc04f55f4a8411423f58e46e1 clk: samsung: exynos850: mark APM I3C clocks as critical
46811ef7f7d8f6c734735f5c32a89b750def15e3 scsi: pm8001: Reject firmware update in fatal error state
26e5a16607fc4b4a91d2b3fec4499231b8f4c239 scsi: pm8001: Reject non-fatal dump when controller is crashed
14f015e57e117fae6b609e11a9dfc9c7cda98e07 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
30a76b3531286bcff66f5a6486007c458cf6ee8f crypto: atmel-ecc - add support for atecc608b
0d9cb374a5d8d40e115cb935d218dd5be1ae0180 media: imon: Add iMON VFD HID OEM v1.2 key mappings
6b18a96693e5013efc52ffca43ebfd07557c2a40 RDMA/mlx5: Use QP port when decoding responder CQEs
18b5463940686c913ec0aeb6b1295c937d6cfd6a mailbox: Make mbox_send_message() return error code when tx fails
3e53f8df61c228b3e57bc549253b588cdb5decbb PCI: Wait for device readiness after D3hot -> D0uninitialized transition
dcd76c0691998c1c7a61eb8fcfc2a981fe32502e drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
72cbd1b2dffe24bcbe3e46e7d7a59dd233f75bf9 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
6f3369f9a954ed3f0cdcbdf1e181baf6c89bcae2 drm/amdkfd: Check bounds on allocate_doorbell
cff4fa2efb5b32962287bd26fb4c48d31f9dfe95 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
4c0df0edcefa8b57b1302f6f3363695982ad8913 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
6205adfb36a5f26e51bece00fbee237f0de2179b 9p: invalidate readdir buffer on seek
9ed8158e5ca223363efe92db16ab62e283756cca arm64/daifflags: Make local_daif_*() helpers __always_inline
c2597d924e297f7d91e03370471c33cae13829d5 9p: use kvzalloc for readdir buffer
6825d9d50dd23f14ec864518b5468a5f37165de7 bridge: Add missing READ_ONCE() annotations around FDB destination port
68a661964b056834bb6ea80a871980f9f275a842 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
5b36702ab0189ff0fde4bc2937f75332ea54b24f thunderbolt: Improve multi-display DisplayPort tunnel allocation
841a947d44915d2203e4df3b5448eadf8e44c07b firmware: arm_scmi: Validate SENSOR_UPDATE payload size
4997f2d7136880a97d1e224c721b690a028465b2 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
bd9d4ad248e6f60bfb60d14b7aab6cd4a84da47a thunderbolt: Increase timeout for Configuration Ready bit
5f4a0d8c5dde7a9c4515ba29c218336f1059e924 thunderbolt: Verify Router Ready bit is set after router enumeration
04ad243df8c7daf40846c2e90538f91c67b310b4 bitfield: wire __bf_shf to __builtin_ctzll
6b660a2854a0740969274e6df5b420a2cca123c1 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
120f60b6dc6af5606c848e58c576fec93a9d3e54 net: usb: qmi_wwan: add MeiG SRM813Q
fcadac407ceb7c9887c2ae035c6be99a4ba38a83 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
9d548ff7592665112a279d506183daf349eaa153 net/sched: sch_drr: make cl->quantum lockless
e26f693a03de7d4bb7c8d739f7fdcb8fa6e81423 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
630ff2a87cc325411178f7767100644194433f44 befs: handle set_blocksize failures
0ceb7a4037bec9f29c1e14da3342bdf4d2c54477 ntfs3: handle set_blocksize failures
838532db2b4cfe45a5efbac22246b20070fbedc0 affs: handle set_blocksize failures
366105637126efc8a438b0c5331bd04f2b50686a bfs: handle set_blocksize failures
7ea2a8ce140a235c759e0efe80da2c42c85c4768 minix: handle set_blocksize failures
1f1bc5d3bd7ec40862fc9f4b2ea8e1a709a01b28 qnx4: handle set_blocksize failures
5d6673b6f3f0487629fe7221bc2a24b611cb3319 jfs: handle set_blocksize failures
5486e227b2ec492ed3fdc1c775565287a6fafa77 hpfs: handle set_blocksize failures
aa71938da1c13f74ced0de3e6eb0a204ce5d5a55 omfs: handle set_blocksize failures
5568b3c54d2a3d769ea43dfbb9762ee202366c97 isofs: handle set_blocksize failures
e97ca464c0d09227802e67339cc899d5e0671896 usbip: vhci_hcd: fix NULL deref in status_show_vhci
261702153edb1f51d3b44dbe243c0e48a5b466ed usb: core: hcd: fix possible deadlock in rh control transfers
241ad2e22465c56a8db0f2c0cde1317311d17efe usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
15641ea19b827b1e63d63cb4a16dd76baf95f548 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
b7f33948c513878428cb585acb89993a19595e72 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
237705a4b4041fc4d56c28c4d01b04c9681199c2 serial: 8250: fix possible ISR soft lockup
6653bf47dab9c0c48301697268e40b1c7b4808f6 usb: host: add ARCH_AIROHA in XHCI MTK dependency
f7d99ca81a1b7791bed410cd29f2f128ff9be2e6 char/nvram: Remove redundant nvram_mutex
696d77506fab9c45f7a36f9ac6d652702f8d015b rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
990fec8017ccd92dd1b8843f11669a53c3bde96f wifi: rtw89: pci: enable LTR based on pcie control register
3b129e478d1505cb3af7757e6af0ba76d86b8a5f netlabel: fix IPv6 unlabeled address add error handling
0a42e4f49dc7daa24f47f6c6af740fd791ce30d8 rds: filter RDS_INFO_* getsockopt by caller's netns
6d6b57e4d003fab514f7e4284316429da1f801c2 rds: annotate data-race around rs_seen_congestion
5124e78980b3e298ff27413e1823f74b8ddfa1e8 s390/zcore: Removed unused variables
fe4cd5767971bc5470057460d437788b37ee96c8 clk: socfpga: agilex: implement l3_main_free_clk
7f72e3063725e9c7679c9dd070d46de77e0dc20a thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
98dbe90aa963308c87c67f4c1009edcb5939ff82 drm/panel: simple: Add AM-1280800W8TZQW-T00H
12b192d707e6f0a3a0a384b1d759156a3eb06910 mips: cps: Assemble jr.hb with an R2 ISA level
c2dc7d9d8312ae65316934e87e0ba1129b79436c iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
4ec25475c64124c819530b3d5077ca472b83e963 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
2f9cda6d163a41ced2ab4b2f8cc227bfbfcc48d8 ALSA: usb-audio: Add quirk for Novation Mininova
3442ebb315623c3b3abbe696a849d6ecfdd628f6 net: hsr: require valid EOT supervision TLV
4ddf0aa4673c95b1b00a67b9a8524e5f8982df1c ipv6: addrconf: fix temp address generation after prefix deprecation
810f7eeefa260de6fbb188b3fff42ccfdca23650 net: thunderx: fix PTP device ref leak in nicvf_probe()
b6a18c0b15c234807245eaa072a08dd60f3931ab drm/amd/pm/si: Fix updating clock limits from power states
3ddbee56b9f6ce43fab175e02df179f0c2dc8164 ACPICA: Fix condition check in acpi_ps_parse_loop()
09817ed80dfc99b5cad8ebdd63554ad613e7dbfb ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
c6db7f178b2837a0155cc9e89b8860a0a0ad311f ACPICA: add boundary checks in acpi_ps_get_next_field()
a9ecbd5e2b630c6ad5db1c50266d2452029c1381 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
5b54ad3a26bebeb09a3c84fe970a30d2aff9741f ACPICA: Prevent adding invalid references
9af08f286e3d39d176007bc983468efdb3be2393 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
600feb12a57e7bbdb2a054cf0879613f26842b17 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
72009909a145b89d966518ab165c24cef3f45cc2 ACPICA: validate handler object type in two places
0e3cd19e34b60e3b1553ab9ce0b4ad0e7d744c6a ACPICA: Add package limit checks in parser functions
284973dd35ac3f7b63bd558e4d472a019d9249bb ACPICA: Add validation for node in acpi_ns_build_normalized_path()
b5e29cfb91fd4b93929667ae181f02b7920d1e69 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
68097e0e643ffd701e59eae9e10785db8a064abc ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
6d6e839eb46381d07736881931c44f68f5520247 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
d1e68f8444bdc560368d29a280ed0b1625f466dc ACPICA: add boundary checks in two places
3604f0354608161f2bd9c12f62f1382cb00d88d4 hfs: rework hfsplus_readdir() logic
bd702ac25985596b937646b8f040352c745391c2 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
d27356f0f1bbd2c4a32603a4fe8c4da533e8b43c host1x: bus: Fix missing ops null check in error teardown
20fc66433258331e808ec2c48365ba83745dbb2d scripts: modpost: detect and report truncated buf_printf() output
1e6bbdf2dd4b88b2287f9f8c26cb46680f59e756 drm/nouveau/gsp: add SEC2 to GA100 chip table
f5e685336f2230f17f43df93856900b04eba8b5e ASoC: Intel: catpt: Complete coredump handling
8f9f622a763986be0938b79fc3dbc52c47cd14f7 libbpf: Add __NR_bpf definition for LoongArch
c7d40003623ce7ffb870706dde1551964c5b35e6 soundwire: dmi-quirks: Disable ghost Realtek devices
872873b1b92b1e8293458feffeee7a9bc078a5dd gfs2: page poisoning fix
1f1a8f777c276004849809c2b489b6aa8b460b25 soundwire: only handle alert events when the peripheral is attached
128d5e096079e6e3ae8f18d81582993f328377fa mmc: davinci: fix mmc_add_host order in probe
f41960bfe7c00739ff8e3d9a985195cf10bf5dc6 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
1b92445ca429ced06d7006c406bddffa42bca3fa tracing: Disable KCOV instrumentation for trace_irqsoff.o
0fa7306497b36bbbe80044c4a8edcdfb94f10949 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
ff39c29fbd2960308bbe9e7ad4435a9b70ee8dd1 iio: light: stk3310: Deal with the ps interrupt issue in PM
46a2cbf6f0b7bdd64defe9a5bc80e5224766a388 perf/ftrace: Fix WARNING in __unregister_ftrace_function
f08005cd96801ee950afb2cef1eeee79e3fdf000 iio: accel: mma8452: switch to non-devm request_threaded_irq()
1f64b6444d9fe007849501a693575c3ab80d5eb2 libbpf: Also reset {insn,data}_cur on realloc failure
47a2628d0bb1b027986532bc1c1e73698bf9df00 net: ibm: emac: Reserve VLAN header in MJS limit
50ae40e920cc4672878aa37565ef2e8d1bab53aa wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
a5c46f3eb5ef46be96f802c35223c777fd0ed781 ASoC: qcom: q6apm: return error code to consumers on failures
1fba0f6e101fd01125744b28ed845b5fa98e3b17 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
058fe5c3661f6a834ab2de6bad91b4ebd4a70371 ata: ahci: fail probe if BAR too small for claimed ports
70c48fb28a9471e8a30f59ff8a0a570228783c66 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
21574ebeadbe79eb6aed34cd22371bf541c8bb7b net: qrtr: fix node refcount leak on ctrl packet alloc failure
fbf3d6cda216388920d9684e3131bde16b22ad43 net: wwan: t7xx: Add delay between MD and SAP suspend
de4ed900f45416a25f0330299e2791b98bb2cf8c iommu/rockchip: disable fetch dte time limit
ca82ed0919d9a625914471b27c8e8909441b3e29 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
07772ba1335732d0086412317207be8d2a0583f5 fs/ntfs3: validate index entry key bounds
869cea5042b9eae2a1602445d1d88fdc21da9d5f ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
49119e9d648c1031907fc46d859c8f3e18079790 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
5f9a0d5db545952596149fef42512f98112f6f6e ALSA: seq: oss: Reject reads that cannot fit the next event
ea171bf76cf27b2c8b48f2b4c26b8d6706e1090b dpaa2-switch: rework FDB management on the bridge leave path
c3f77542a25721e99b13b1d22e58b35b3f5f9ccd dpaa2-switch: fix the error path in dpaa2_switch_rx()
fb3e4171e8966d7fa349b6ab19e75eb703dcfc9d net: dsa: sja1105: flower: reject cross-chip redirect
029389a8d28a782aee137a06d6eb15a12bf9dba1 dpaa2-switch: fix handling of NAPI on the remove path
0c28206b14e8f6491fb88d029f63c6a4647aedc5 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
95853b97a52b958071f03f2afe704f92e9544fdc xhci: Prevent queuing new commands if xhci is inaccessible
abab4ee4100f188f785b758268059272a5d39b70 drm/amdkfd: fix UAF race in destroy_queue_cpsch
e08e3309586c14ffad85c4cb20ee0666111e65ec drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
afcef1a11e18787784e7ee8d5e181a7ccc1a3966 drm/amdgpu: fix buffer overflow during vBIOS update
732f46ff0ef1dd6aed3ee636923a22104cbf2428 RDMA/irdma: Fix typo in SQ completions generation
3f9a8be2537c69dd2f75812b864945a9c37e77a5 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
9cea6cad19cdbc87ae501b243dc1c55569c9ba1f clk: keystone: don't cache clock rate
20cf26c14ffb0fc55f20d73a17fdc7ad2fb567d0 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
a121b9431a36c51d6c7267be7c5369f482408f47 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
d042101d765db5d6949ae8e458ee8b6892fd2db0 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
634c0869c3977342be4e72d278631369a3730e61 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
e5795e2d5c23f75d9bb74cd747e01408b7b8a6c7 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
f3ebad6d95f9d86f73588295d5e71f21b3363dc2 RDMA/mlx5: Fix state and counter desync on loopback enable failure
88ae60446a84cee8b4565d8654d7d2d7bdc669b3 bpf: NUL-terminate replaced sysctl value
5b2d6e5108a8514e0d91018e4450bc091f0cdcd4 net: cpsw_new: unregister devlink on port registration failure
e280ca5249f184e91773bb13dfcb01dee5b562bf hsr: broadcast netlink notifications in the device's net namespace
ac4e52878a41a4f87e5bdb71ebced20e0a35da35 net: microchip: sparx5: clean up PSFP resources on flower setup failure
ddc3751af72399878ab21203cab3ea61ef113c92 ALSA: es18xx: check control allocation before private data setup
e84f7e0caf8962dea17084067823096f5ed356da netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
7efe1ab547e22932b05998fffc429f6199f8bc50 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
ceb51b298e193d5f1465c78061a10054a51de25a btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
e701f8434d70b9dfd97a60b7537bb170eacc9ce7 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
a5bb750cd52ef2f08aea659d3b61ee2a01816e16 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
e975e76467dbb23f3897d979ee0ab63f01793d77 xprtrdma: Add request-pool slack for delayed recycling
b06824c73bd33609c96cb46ede97cdbc2f4959f6 configfs_depend_prep(): pass configfs_dirent instead of dentry
60ea55e9b41e6679e53a005b11f3f47458d27976 net: ibm: emac: mal: fix potential system hang in mal_remove()
000688855e008d1ab27d756d35edac5ef512efee tls: Flush backlog before waiting for a new record
f79679e0212823228feb058a46484c1412182adf platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
168b06201cf88701d284459e4941336e6e7f7856 wifi: mt76: transform aspm_conf for pci_disable_link_state
88d7472c45e8d6d89696da34391e8f41cbcc0f6a btrfs: protect sb_write_pointer() with invalidate lock
874c98ef2b125473bf9a873067e9989b80af6b57 hwmon: (adt7462) Add of_match_table to support devicetree
47b768e72c4412dace09f901408770b1b2e1a6bb net: dsa: qca8k: Add support for force mode for fixed link topology
47f4b088640955140fa19f4ece9bc6529156031c vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
f9d84522eb62c98f0cd04c07d7d3068c12cda58a ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
bd3f124b78236bc82c9cd523643389938e164118 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
997f38c48e4d4925540ee1fd6ebf3a17b4fc9707 ata: libata-pmp: add JMicron JMS562 quirk
c11b869be9ff8414c33b811c78ce39f4377e05b7 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
55f7b28e90998acee4171942ed2333645d85cb6e nvme-fc: Do not cancel requests in io target before it is initialized
ece15164bc5f8e9c046c8947067e237391ab3917 sctp: Unwind address notifier registration on failure
475dbbe8334379b7c4df6fb6a52d3ca02dc0399a PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
3ad5e84a87fc4e7320345d101346f8e1982660ab dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
3b3d7fef1e1601fb83615b9acd7186ebe2a3ee41 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
89b418f782aba10ea58e47d9e2b1987449168dfb spi: xilinx: let transfers timeout in case of no IRQ
ce4b7039aee9064a9f4123e34208005fb339df60 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
16ba19c243ece21b2b1654943efd077a347a680d Bluetooth: btusb: Add support for TP-Link TL-UB250
ea47aa7b5216054c2b0227ed75767b4417f84a8a Bluetooth: L2CAP: validate connectionless PSM length
bc4bed037d476fd07b0b12c5dff7a2450480ba7e ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
86ef73c8e055e5d928196042b797499f49118464 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
8fe1dd2eb40e74579f0112ffeb98d5681eb04f35 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
1182281e3d94de6fdbfe22044ac88cc49340e661 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
6df595aac05cb41f9cacff43fdcb730214a3899a sparc64: uprobes: add missing break
daef34b0cefcee16687445b2cdf8a4c3c806b967 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
fba08d9178c9298d0a02e2bbaba4648823abe5af ptp: ocp: add shutdown callback
6038c99eeb36e47c77f076e4bbbc998d24ef90dc vsock: use sk_acceptq_is_full() helper in all transports
4bd6c5939a0095bc0a8b21250c1306e9199c5782 e1000e: limit endianness conversion to boundary words
395a995f6a26320586328a7f0f7ccf4e22b10c0a net/sched: act_csum: don't mangle UDP tunnel GSO packets
e52ac466f6f5312c1f8be051642a79e74445423c smb: client: fix races in cifsd thread creation
906b017193aff3fba6d482c77252f87f91c97508 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
c3b1f5dbbff6b7a68feeb4021d83334087c06d8e sparc: Disable compat support with LLD
c873aacb375d3a4f086d347897a556112fe0e184 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
189f77cc556fcab48b8f011990664936d81000ad HID: hidpp: fix potential UAF in hidpp_connect_event()
3b711821c6ae705d574b990cd33177eb24e6e329 fuse: set ff->flock only on success
04bbce132b91bc4b033758d20014e1dcdc8badd9 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
21f8ceb09b881f8ee518c151764b0f4c39b420ec gpio: pisosr: Read "ngpios" as u32
d117ec140f272b235412116401e6440fb1bf19c3 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
e472f5cdd5ec82f2daa07f59a8f63c071a9fc0c5 ALSA: usb-audio: Add quirk flags for SC13A
5d61cbfe09e07c83ccc8884d569fd0fbd58079b5 tls: reject the combination of TLS and sockmap
46c37720b8153f01f99acb8d60711bfa94a240e7 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
952ed1e7e23db3b8fa22226c86b4ed55fa070993 leds: uleds: Return -EFAULT on copy_to_user() failure
7638d0d05fbcfc5ecb7fc8ce39fc445a7a2c9cba leds: pca9532: Don't stop blinking for non-zero brightness
c5217c58a43f9064cef6c8e50e9f84a02a8f5066 mfd: tps65219: Make poweroff handler conditional on system-power-controller
6f90af4b20ba650befb19a99b2c68491b3196480 mfd: rsmu: Add 8a34002 support
37729b70ced0288b9332388fa24ed51e6b303436 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
58a46c90ed22dc0be98c4d163cdf5e6de114d430 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
ff7f5a6c1548f594b2921a596691a187c8acd13b drm/amdgpu: Use system unbound workqueue for soft IH ring
7b15b71a0c8a5286e4aafe3d0f8739c33de66e0b ALSA: usb-audio: Add quirk for YAMAHA CDS3000
6c39a690be57ddbff08972dc1578a2263c140d93 PCI: iproc: Protect root bus removal with rescan lock
967ce693011e61aaed578ddb9166ad9646475aa4 PCI: altera: Protect root bus removal with rescan lock
92ef1fc39911106200ad38cdaf177fe8543f016f PCI: rockchip: Protect root bus removal with rescan lock
afeb7dec54c151187462af584c774c3c99b11e27 PCI: mediatek: Protect root bus removal with rescan lock
3621ba39d8b7400a0171ff3eb0c669a4e0c3ee3b md/raid5: account discard IO
de3ca2796e9be165c9f071004c71b192cf2b7f9f md/raid5: let stripe batch bm_seq comparison wrap-safe
ac6cfa9e15a62b02ae60e06759ac8f6686e3d490 f2fs: validate inline dentry name lengths before conversion
4b8c2e118a1b599f430b9f01ebee21243928b7c7 rtc: aspeed: add AST2700 compatible
f2643567d07974ebb91dcf49285cc0cc1cd795e2 ksmbd: fix lease break and ack state handling
7bcf7c2f12b0c4c20bebc0b18ce3105a74b05d3f ksmbd: validate SMB2 lease create contexts
89aa7f8b9fd52a39833015f0c99cde69d393af23 ksmbd: align SMB2 oplock break ack handling
651f136eee2292200ef5c8efccd133345dea332d ksmbd: use connection ClientGUID for lease lookup
66cbfccec43c66ca9c1660d1a2c1739f11f90ce7 ksmbd: treat unnamed DATA stream as base file
956a35f5760abfca444000d36cb4192ca3363345 ksmbd: apply create security descriptor first
0a476af058c677be6d5b1c93f66673dcf530f558 ksmbd: deny renaming directory with open children
c2d8f5665b45585533f6171a229fac7294376e3a ksmbd: start file id allocation at 1
c91870e15b345c64674bdbda572b114a191b38dd ksmbd: break RH leases before delete-on-close
0ed2a4bd85370ded0adc48d2f7f057aac113f3b8 ksmbd: treat read-control opens as stat opens only for leases
d9f709328fdb67b7f8371cf891d525876fdeffdc PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
e656e5a424442c2c733a2aa1e7409c5060395d72 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
3f69c4735fb168b9218b725d9c0f4d383c7e8f2c regulator: da9121: Use subvariant ids in the I2C table
38dd3e123c1892fb42210870907a5220261bd914 net: au1000: move free_irq out of the close-time spinlocked section
4391b702d4a7b531840a75553399db0166fe733e blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
89ebab1e465a1b609289a78957e1eb0ffbc47bdf rtc: bq32000: add delay between RTC reads
a27a103545881525ca570b31ba7f535c3fce96ad eth: mlx5: fix macsec dependency
cb801caac8e29ca6c439cd6f14611b47bc951671 fbdev: pm2fb: unwind WC setup on probe failure
592cbcffb788cf253227ee212915f70346a13642 spi: core: Abort active target transfer on controller suspend
294ea32205ea3bf55f391adca04f544d545fe114 btrfs: tree-checker: validate INODE_REF's namelen
904ce3a8e18bac113a42b45901ca28e3f5458051 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
ff3b63a8cbf015d4d383a40fdd682b3beb015eae netfilter: nf_conntrack_expect: zero at allocation time
332e56659a587d7ecaba725ae2a031cc6bd3c5e3 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
1270b984afa6fd1e9402aa6fb1ad4ef54e6804cc drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
76c7c300d7831a65742540f321ece31e60375632 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
a04ce84a21587bbc3baf42d3a839ff56089c1e62 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
37f41eada031eaf7ed129e9c730c2a39114adcdc xen/front-pgdir-shbuf: free grant reference head on errors
634539b7a2c1ae8c62fafd8efa94387226da1d56 freevxfs: don't BUG() on unknown typed-extent type
bb18c496c775bfaa8a9b62c47acf8342fab59534 xen/gntalloc: validate grant count before allocation
b3f155132df8773ef26275d40279d95ed87ae53c cachefiles: Fix double fput
16d2ade5e862e7ee9dcaeacb718a58943c96b2d0 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
12197879b1188ee77861242244344eb401eb717f drm/amdgpu: flush pending RCU callbacks on module unload
9e7f26e06994a95071c5d572232eb6a151322975 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
de3ff4de359e33ebc3b29c2c6939a570cbcef63d ALSA: usb-audio: caiaq: validate EP1 reply lengths
9333fe28770ecee0ed7dfe07a57a18650d7ead54 wifi: ralink: RT2X00: init EEPROM properly
eaeb983dd316a3800686bdbb96a3923dd3355bb6 wifi: mac80211: validate deauth frame length before reason access
439a8e54c471bd3d154c775e2f6eb420c25668ac wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
04daec3abc795ae23ac23058c7863686810619cb wifi: libertas: reject short monitor TX frames
500116f6f8105d4d59d33442d0de64613d20c24e wifi: cfg80211: validate assoc response length before status and IE access
bda32fe5b9eebb44ad3e420de2e9f41d4a524dae ksmbd: find bound sessions during reauthentication
d561694a1194fcf19475e8536e9e90b0cb7f4a29 ksmbd: mark invalid session responses as signed
92bb065662504c9b0507f997a81bdf83949e8ad4 ksmbd: validate SID namespace before mapping IDs
1a2477fbc7ca90c9697f25dff50631ce2f75b494 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
eb631513a5c45fec047f89e422d6fa279c4d8b83 gpio: dwapb: Mask interrupts at hardware initialization
31a4cc11ddd43d06efa2cdd969841180fe0d76bf wifi: libipw: fix key index receive bound checks
adb63aec5b3f511dabe563f669cc769832db7152 netfilter: ipset: mark the rcu locked areas properly
1a22a3abeecc917ef2a1e9891d497257c631a79c wifi: rsi: validate beacon length before fixed buffer copy
032166dc7027ac40d22765ff986dd1941ef5c800 smb/client: reduce fallocate zero buffer allocation
7e8a38eb519e7552a92e66ae3672e112f14c9a0e ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
3216b8fabde981fb4d3d749b07040b12deffbb69 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
a9cd5690b54367fc95888bd50656e62bc195f56d btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
7fd6062f606e3cc08c0710f21701b518e8e46624 spi: dw-dma: Wait for controller idle before completing Tx
bbc3a4e28a6b71963fbb43199adea9f2e5a290b1 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
b088be7ce251a4846bb9fc71a9f47b101a4d75ae btrfs: fix reloc root cleanup in merge_reloc_roots()
2c995e6282d46ee6e90b6c7d3d3f3c3cc8bb7c36 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
24a8e7d1d7c90cff2d1a8fbd020402de9f97b4b5 wifi: iwlwifi: mvm: fix sched scan IE sizing
301a497011da1a2cd6a62efe83fd14fe92c3d15b ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
930b2489591ae9189737d19184606dc0f4efe655 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
0e0460e646e691cceedcf6221810f496447da434 smb/client: flush dirty data before punching a hole
66a096a18bb2683bc6d507a638d3fdf32016804b wifi: iwlwifi: mvm: fix a possible underflow
28b6ed7905c68116a4edb4f5e3b8ea8c07f5635e arm64: fixmap: Allow 256K early_ioremap() at any offset
894608bcc5be5ba9490050a90ea826b6f62e6814 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
800689419da2b8eb8eae871463d32589aacd90ff wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
4c11fbde9881ffdb52113870fc5668fb978a7e4d arm64: kprobes: Allow reentering kprobes while single-stepping
c08655842fbf10d8ceed2af299b981bd5faa879d drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
7f593e4dc0bfaa567f0d80c2970aa7b6cfa58a0f ALSA: hda/realtek: Add quirk for HP Pavilion x360
53b5d732a7d68fd70ecd6425d7e74db5b371999c wifi: iwlwifi: bound aligned TLV advance in FW parser
4e269855942dc00cb3ff441aea77b55ebe3c53c5 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
390ce116bb8356df56da02326a47cd72bf1b60b2 wifi: iwlwifi: acpi: validate WGDS table revision index
4abb30d7095c0dbb69331558a0d6d672d9a91cb1 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
58fc450118446eeb7c9cc5ded31839821d020241 wifi: mwifiex: replace one-element arrays with flexible array members
53ae8a35114b24f1d26b44565b951a4018a61707 smb: client: bound dirent name against end of SMB response in cifs_filldir
ac16c38810a85a829899fcc46c540da45e682446 regulator: core: clamp voltage constraints before applying apply_uV
c9865a708d668a08dd4b2ca5ea1246d347b82445 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
7c9e1ab4544cd7c33cbc8a338644b3489789132c ksmbd: preserve VFS inherited POSIX ACL mask
8ae873fe55e20fbdb4c1285aa401c423019f1fb1 drm/gma500: return errors from Oaktrail HDMI I2C reads
52efef73f3cee3c6587dbebad7924892e6fe7491 phonet: check register_netdevice_notifier() error in phonet_device_init()
ad610970a549dd7ec7d2808266485c0f2bf87d6a ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
896b85df36d9ab561ab86fde7d47a1c339dd28a9 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
229190dbdd86bc66f35e01ae3370c9700fbfbbb2 ice: pass the return value of skb_checksum_help()
28d01e41e345e1babf29e4e436e14f739f7c7088 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
eb24055eeaa2ad5ba66be547384efa5570b6c281 cifs: validate idmap key payload length
6c65a18cf63a1d8db67a9f6b6fdd03c1074a0bd6 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
e6efe8c06c89f5bfe99fa4e7aa19f177fba4719d Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
6f8213840d70489221301f6ae12af750eed05c8d ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
a00e96e4219f42ca23c64fbc458598cfbaecf73f Drivers: hv: vmbus: add VTL2 redirect connection ID
836e4a57a6e8910cb1c276e2faa1d700c5e65a4b ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
744156022defe7640a2f1560b68e95382e439218 vhost-scsi: flush backend after device ioctls
41185eead05e06f469c1b10bea38e926c30c058f hwmon: (corsair-psu) Fix linear11 calculation
dfeefff155204a03fc917f21a8d25d167accb638 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
c5465a8d86866ece6760f85dfd096b327f2eb493 ASoC: rt5645: Perform the initial jack detect at probe
b4368b809a861c251cdb62970a44c216f72e4c21 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
a1e8f0ab4f5c41ac8ed53db8f047e9ff5c57f228 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
8a3c58fca01308cf74f45db02665ddb14ee52cbd netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
831eb7dbab8f3f1f14f02fb432cda8a16ecf7651 firmware: stratix10-svc: fix FCS SMC call kernel-doc
26ffe82ca0f40bf3828604c919465a25a62f2484 ksmbd: remove stale channels from all sessions on teardown
2691d3067f156824b5af6df6c0e270c170b2b10b tracing/histograms: Simplify last_cmd_set()
cfafdfe91b509120d51d8b832a0112fb2cbe01ff wifi: mt76: mt7921: validate CLC firmware records
be5ca5dcd0903f6312a9880a88eee711774c86fa wifi: mt76: mt7921: skip unknown CLC firmware records
75c6b06ce5cfe4ed88e0ae3a7b18f81009859f3e ppp_async: drop the errored frame instead of resetting its headroom
80705bade2780db60e73e4ca946cd2a625cdc0a3 drop_monitor: perform u64_stats updates under IRQ-disabled section
ce37f60463c1ee887c7451904aece2af840c3edf drop_monitor: fix size calculations for 64-bit attributes
6317e35908b5f79cae71f8fa6b87584343902c73 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
78c4b31fbf4c5f2fa90b7f6145dbcc52d62f0f8a tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
593b866e9c791808a08977c27a74ea1328ee39a0 Bluetooth: ISO: fix malformed ISO_END/CONT handling
16c273ce9e35a64566c27a1de1692ad5461f93e5 bpf: Mask pseudo pointer values in verifier logs
e032d7de73e2f39ba7e90648d890cd2932be5c32 sctp: fix err_chunk memory leaks in INIT handling
5f7785878a6f6f680b1c00d76e0c53cc119b81d8 coresight: platform: defer connection counter increment until alloc succeeds
b1657b7bc5708cde4ecfaabe1008831a4aaea194 RDMA/bnxt_re: Proper rollback if the ioremap fails
b3c0c1bfaddf1983ebc9756180b47a47472a5c77 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
89160ba0ef28f9cae422277ea7a6cd5a3708c934 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
79bc2dfb52933b94d93b0e4c8e71a90aea48a76a ASoC: topology: Check PCM and DAI name strings before use
34b4698ebaa3d438e6c0d1a47b37042758fbdbee ASoC: meson: aiu: Validate written enum values
9272c7ebcfd5398a04af9b2c897efd3e995fabf3 ksmbd: use memcmp() to compare ClientGUIDs
7415c734ac86d113a4afdf00c3ec65b8aab77974 af_unix: Unlink scc_entry in unix_del_edge().
098b17dcdd2320c5f3d4daabb797eea02cee400e of: dynamic: Fix overlayed devices not probing because of fw_devlink
6617ee9bdfc088362459544638cb98c6d1a4cf18 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
f2109c1212e581a11f9d43fc88afc8e22b75d655 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
c896798bef277e78904ab9463405ce735dc484b7 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
39a240b6c5f2f4ab727d5f0608b7bc3c8127da98 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
a7f6c730365725bea07cc2e068c10319c88b660d ARM: ensure interrupts are enabled in __do_user_fault()
c5412a38e3eb0052b3143a802fa23fa85cb88466 EDAC/igen6: Fix interleave boundary condition
701bd0b79d683a25e1b9d36a53d65edb9bb93f7e EDAC/igen6: Fix channel selection hash
28d10cf77dfe66a765dc58edef44a7ac6723dc29 EDAC/igen6: Fix channel address decode for non-hash mode
541c428bcefd827cf90366a1fa80ebf729676635 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
16c1baf2b850186ae217f875b0b5826813bc011c drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
9f8a8ff04f8f167fcffdfec0cced5fed9363e6e8 accel/qaic: Address potential out-of-bounds read in resp_worker()
c9382d59f0c8103e647ee133e17be60259723101 nvme-rdma: fix -EIO cleanup order in queue_rq
1f88da7c858f85a2204ad3214327909008539065 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
d2e78d8070c9626e3d91df7461c29d5cc016ac46 ufs: convert to new timestamp accessors
c570699f110344291d94645046494b35d2b43b85 ufs: Convert ufs_get_page() to use a folio
6878376767585701cfae6b89bd7a8085345acb26 ufs: Convert ufs_get_page() to ufs_get_folio()
89d80cb05d79505ec75fc2cc24451c184eb5d30e ufs: do not treat unreadable directory blocks as empty
1d537044294443d3dbb8d99a0f245bdf21c7efd5 drm/cirrus: Use video aperture helpers
5bf13037af1e20364dad48cdd2e890fe05f3d824 drm/cirrus-qemu: Validate BAR0 size during probe
07057470f5c4ca86979fece184f7e1f9a18df2bf net: icmp: avoid invalid transport header access in icmp_send tracepoint
2054dfc120ffe38d61aeebec449d43af5e9365e7 net/sched: act_api: budget all shared attributes in notify skbs
88eebc45ee2d0c3e5d881d7df5d4f1f5397e0799 net/sched: act_api: size the RTM_GETACTION reply from the actions
774c1b50f5fec5a4ff6cbeae86382a49be1dc278 rtnl: add helper to send if skb is not null
b9376040d2fb004e4f3388ee386ee6c31c0b3765 net/sched: act_api: don't open code max()
3bcaa9838a5f02282b9ff390a5e52fd53485414d net/sched: act_api: conditional notification of events
d76c9b538e297e1ed10917209274b4c72eee580b net/sched: act_api: fix skb sizing and action leak on reoffload delete
b774ddbb9ad0d81d729a2382cf0e9b7ec79a725e sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
ab10afaed51dee5b79edb947c2d74743f1f1bb00 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
be627fff86f3575ae4bc2a5ac2f9b9f719af0215 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
f3f9c5eba5914a03d502a7d444c31e7bb2b6e992 smb/client: mark file sparse before emulating insert range
5119ebe85b2b1328ae804774e455cd6b8e5b4e5e smb: client: transport: Fix debug printing in __release_mid()
6b7713ef881af496ea409aeb8cb1dafca109b8dc sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
73a03def9c98ecce3971dd1e41169b742589f898 raw: annotate disconnect-side IPv4 match writers
5e04bd10b5d3f7b15369e2f65ee54766c350304a net: amd-xgbe: discard rx packets with bad FCS
384c2a392edbcddfdd50b4f7dcbcf629e26fe2e9 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
0b9c847bad87cb1ba317e58d8ec923de2a9766b9 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
6cb9acedb2461aa6c671b71b6f1d1bf514a65210 OPP: of: Fix potential multiplication overflow when calculating freq
04027d3bc9b6f6d0d601aab8b709c7b0863eabb8 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
889a1cee73618105de39ea245cc21867166fb6dd ksmbd: rate limit unmapped SID errors
0526d9aa9a469f6028f5b902eba43d19729dbdca s390/checksum: call instrument_read() instead of kasan_check_read()
98d24d315a4c26cbcf6ef536c107bb42f7adaf00 s390/checksum: provide and use cksm() inline assembly
3b99940818623fa6bfc889f59b4e1614255648ff s390/os_info: Introduce value entries
695d9617ce856f3356dce6009738bd0e0b02a8b5 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
3363cc7bb9a76748321c6e2157ea449447583913 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
ef1cce9f48fad9c722b69dfee0286783a5a56c83 workqueue: replace use of system_wq with system_percpu_wq
e893a48c3c9c5c45408c966d0acdcb5a9ab9eef0 workqueue: reject watchdog thresholds that overflow jiffies
483732f646d4969efe1a954565bfb55de1563e85 Bluetooth: btintel: Print firmware SHA1
ca9d0e0c86efee428b984a2eed81a9b1de0679bc Bluetooth: btintel: Export few static functions
bbfc982e06100fcb5d745413bff17ae4ee52f209 Bluetooth: btintel: validate version TLV value lengths
f0a5ef88e4c33c34d739a5aa502d1a987b51417e Bluetooth: hci_core: Fix race condition during device registration
39eeb1f64b6b3fb3f689184bfe859a7ddd146850 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
273fb162bc8218f68accc89f7b8772b4ccbe2ebe Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
53df695520d66911f286ec2270606c866edbf245 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
53b8d6cf622960331904924dfd90b6e2127ad083 ASoC: ab8500: Reset the audio block before configuring it
91758572027bdcb679e5466d598e17725711a79d ASoC: ab8500: Repair the DAPM capture graph
76e5ec8f06142fe0f2911082a9425839c560b54d ASoC: ab8500: Correct digital interface format setup
4a1f76df769cea0f42819fff4a556ac9a14fad79 ASoC: ab8500: Validate and program TDM slots correctly
5bb882b8688dc084253beef070c567239f8771da net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
f24639ea39a000a2243f46384cffea236c043204 ppp: ppp_async: simplify tty disc_data access
7ba4bc68fcbceb59da6c6e4ea026403cdf28baff ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
81b9eebecbfabe74938bcee284a16947288f5bbd tipc: fix NULL deref in tipc_named_node_up() on empty publication list
98e78650350eea8c3cc88b91fb0b1a9403e0fec4 ipv6: sr: restore network header before routing and forwarding
f9362b854a87440e0573aa36f46f3f79afed6649 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
28ed97f1a96941d1a7c016f58ebf6200a38fa47a staging: fbtft: make dirty_lock IRQ-safe
869e5aab3fe0d019cbe3d8fe2731d4448234d9e6 ALSA: hda/core: Use guard() for mutex locks
fe9ad4be08c5fc5e5aaaeafb9917f09aee6a1d59 ALSA: hda: restore MFG widget enumeration after core split
bd0d94d1607d5dc386cff4b019350de1fd75af4d s390/boot: Fix physical memory search range
9d3606704b116b77632894114d3ac35e1d206255 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
32896f88249909bf95e119229ce9195842589a90 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
948cf25d747b40dc465c597661c386f4243858a2 btrfs: detach failed sprout device from transaction update list
77591d7d4cdf3a5e494e3e3a72606664a9ec007e btrfs: restore active device pointers after failed sprout
b049c97bacec924f396705bff5ddc5ea2678fdb0 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
e657833b821e22aef24d25c2bb4d53e92c216a8f scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
dc4d9f542f35a5a2756b7a84ec194ba48fb5633b perf/core: Skip empty AUX records with only format flags
6a19be52ac3433fac082056e7abfe60b6e831f60 locking/lockdep: Invalidate stale class_cache entries for zapped classes
537b09f0d963fda4b5809e65890e05aa10697f6f ALSA: rawmidi: Expose the tied device number in info ioctl
e168c00525303b81eabb1fb7331bea5ad57bf0ff ALSA: rawmidi: Show substream activity in info ioctl
a52ec113be3479f1a25704cb7366963e5b84b2dd ALSA: ump: Copy FB name string more safely
a525d93c48f79fadd6556ab5aacb2302e2aa63f5 ALSA: ump: Copy safe string name to rawmidi
5aa3e2165c0a1ef5429eb6cb563a3b4be76bd991 ALSA: ump: Update rawmidi name per EP name update
c4a8018285b54c08a43ae8dd0f04649f095b422a ALSA: ump: do not touch legacy_rmidi before it exists
59787414f8353a8eee74ba0d139a32b11bcf6fe3 ASoC: ux500: Fix MSP stream lifecycle handling
995af7c2d8fe0f72c330ef59dd7e19ab87581c2b ASoC: ux500: Propagate MSP setup errors
539743c52add4029d6722aca9103b4ed4a746bd2 ASoC: ux500: Correct MSP frame and bit clock setup
076c6a146f8b3321a7105c71a9a7cab6784e08ab ASoC: ux500: Validate MSP DAI configuration
311ce351f4d410167a87571dc9d811e97f7576f4 mfd: db8500-prcmu: Remove needless return in three void APIs
9c9a6ea22ea6bb2a6328c5a7122788294a0dc694 arm: Handle KCOV __init vs inline mismatches
712f74b300d06797bdad122fbcaea41b0fdf4f90 mfd: db8500-prcmu: Fold dbx500 header into db8500
df97445f25ce2ef5eeb6d47fadb9162936382221 ASoC: ux500: Request the MSP MMIO resource
ffc812147a7a6579156f2cfd28b7e42535c90c43 ASoC: ux500: Program the MSP FIFO watermarks
14111453dc67a36d759452f1f10a247e14d64da6 btrfs: fix transaction use-after-free in raid stripe insertion
108146e6f8c252a4dce3b50d4f8a5686fa146620 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
face8536d4be7099c19000b7ec3bb94264face75 btrfs: fix the possible bioc_list memory leak during error
b1327ed4551f84d392e9e8a3f98d746375438109 btrfs: send: fix lost error return value in will_overwrite_ref()
85a60e4db06d5b3e92d980a93a061f6dd69315c6 btrfs: do not force reloc root creation during qgroup_account_snapshot()
a1864bbcbc99367d0d1822a339637b5c40387d46 ipvs: fix reversed sequence option serialization
4f334589e0270c8138db2a64b9dc45e83c738527 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
16baf6ee5e2fcb114b46fc60e114ea4e8897ee56 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
59d9745ed3293626e429bfbd86d06501afd9a9a9 bpf: reject BPF_PSEUDO_FUNC reference to the main program
a9aa309a35675d12eea721f85e763c02efadc719 bonding: do not clear curr_active_slave prematurely when releasing all slaves
93e8d3a507fdc218078a7e6c2dab6555829a8f3c net/rds: use wq_has_sleeper() in release_in_xmit()
554d3da11158ed7c564aa59557761044c96d5ed3 net/rds: use clear_bit_unlock() in release_refill()
4bd1332005ff2463de261a4f5666e701f73eaec7 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
10c79b3d83f723c412c8a83456b711d5fb5c97dd net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
8ddac22d2f135f8a4b1442e2704f201471685f02 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
9d067e04562f128f24e2b6159978d218784ccdb4 net/rds: acquire the fastpath locks in rds_conn_shutdown()
28dd7188302a70ba4eae8e4ab39de7a08b88b070 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
9de208e878ff3a1bf866d065f6e8ba89b3de995e net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
10c38d418951ec260c7f229d9759728fddf70b55 selftests/alsa: Fix the step check for INTEGER controls
7e6a1961521b45ded483187fe467b7c1eac077d9 ALSA: caiaq: Fix potential double-free at error path
3f4c803319cdbcf62e34d64425f3f3b51521707b bpf: Fix NULL-ptr-deref when showing a void BTF type
3c9e872751f8b08482a17a9e664ba5662190684a bpf: Fix NULL-ptr-deref in btf_var_show()
cd992c32b24a8fe0237fc6c1f5e69b82599c88fa nvme_core: scan namespaces asynchronously
e9390a85be62ad9f538b8ff3b4c6cf52d77f3c52 nvme: remove stale namespaces by NSID range during scan
7e6428d482f6b1667675bfd6a67fce9d8667e388 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
942fdcbdda4e385590d93bf36dc1b9cf57c20cf6 net: bcmasp: clear txcb->last before writing each descriptor
8c139ecab12c615b151c03913695729009447b3e net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
87225903869d1077ae3e013c02b3f094460b670e bpf: Mark bpf_btf_find_by_name_kind() as sleepable
efc0bc9160a610d7b9dcd9674e6c63bcbfe9dcaf selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
d09cdbe5579d94a4f348ce3a4126cd38cff3e265 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
517fa17546ad740eac4844483e453d196d4dcb08 nexthop: Initialize extack in remove_nh_grp_entry()
4645e8347c0fbc7540fa463ec4af3db3b31310b8 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
37896cb649fd3518db1ea6d9a0ff2d552928bdbc net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
6c5fcba12229ed1cd787578ee9c972db5eeaec5c net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
8a63c4e7def6b01219d52021f7309dc5b0b3aa24 net: bridge: mcast: properly convert mglist to rcu
1ed9953ef493b719ebeb2d0c437eb7f10d83986f octeontx2-af: mcs: Clear stale X2P calibration state before calibration
64f0f71055289f9a4ac02101474e2a4657ea1818 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
6d4c5e473a3f02d6abaf460e74642d1bb0d01bfd s390/ism: folio_put() after error
d84a801aa06b062e217cbae9cb9354283cc65001 vxlan: reject dynamic fdb entries that reference a nexthop id
32ec334ed8e4e43cd3bdb9b0365bf07547a5d9f2 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
3570a4883e8f2a662c7789bf944913033930251f pds_core: fix cmd_regs access racing BAR unmap on reset
566db09f3fdbf2dff8b7b528a4f36bd44743a055 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
158aafff4fe3a52288aaf936357a718f039504d4 net/sched: defer qdisc freeing after failed creation
0a59bb2824e6524ec1eed7088e144297f2ed4481 net/mlx5e: Fix setting RS FEC after remapping
684c8d1772927d0577f7ab2959b4d9316eec7777 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
1505ba82a45021099f640d2ce3661c566721d38e net/mlx5e: Fix use-after-free race in sample_restore_put()
cb340d995df5cd5a44ed1b6b185a4c5025e3d32e net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
fdde3570c49d7bb5ddfd46fd6f163640cbd595f8 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
730b534194e96eaef25e1ef20f7af34a94286f08 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
930f983bccb989821156c96f38bc84c88a12624f net/sched: fq_pie: clamp quantum in change path
a30919fcc5ff4bbd617ebb9a53814d4b5b880bd5 net/sched: sfq: clamp quantum in change path
b9b2b890ada01cb037723c55ac7503d3851816a9 net/sched: hhf: clamp quantum in change and init paths
1b29e51711985554d9dd7130a2f7772360ee5f49 net/sched: pie: clamp psched_mtu in pie_drop_early
d50f5f56823a97ee5fcf8fb30d2799b98776ff28 net/sched: drr: clamp quantum in change class
dbaf6e3528dbc62be6a4933df5b4d01d70a831a2 net/sched: ets: clamp quantum in parse and fallback paths
47bcf42ea904174384798557f6930e62adc5338c workqueue: Introduce from_work() helper for cleaner callback declarations
eae16dd660f1ca62e44691d10688202d344e6157 net: macb: rename bp->sgmii_phy field to bp->phy
d098fa419c6a5f8af15aa1525c94b609d0892cf4 net: macb: fix NULL pointer dereference on unbind with fixed-link
898e176b462ec19d68e650be7434cc565388d3e4 bpf: Reject non-scalar bpf_loop iteration counts
26dddd229b74538d592bc6b7d9f0759ce251a720 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
42926e064a776fff597b655534c9661de9603279 ASoC: bcm: bcm63xx: Publish the OF module aliases
c993bee241970f7a87de644589ed07beb03ef7f7 ASoC: Intel: SST: Publish the PCI module aliases
82004919741c530a5833d1ed526df4660cd4ddff netfilter: nfnetlink_log: cope with concurrent instance destruction
a1fd454ac50a0d4d0977a3028b03333ba178485f netfilter: ip6_tables: set F_PROTO when proto value is nonzero
ac22ce56b31a6e62907cde4cede26836f3a44d23 ASoC: mt6351: Publish the OF module alias
5036af1b6b00895897bc1d44a03d72da38bc6281 virtio_console: do not free control-out buffers on remove
1c833450cd37f1dbb4251dcba6339cb4dd0a0e1f vdpa: introduce dedicated descriptor group for virtqueue
3e0ce5c9a5e79a54c223acdf8ef7e238973112ea vhost-vdpa: introduce descriptor group backend feature
b00a3a4f84d25e5c1030bf13db974cd2d97f2e28 vdpa: introduce .reset_map operation callback
0eaa7514c57ba745343c32f78589f40ed1429097 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
a626391ec8e5f739090011c386c167879b36705e vdpa: introduce .compat_reset operation callback
35c0f221e2d457c89b45d9b9dba1a93d42054bf0 vhost-vdpa: clean iotlb map during reset for older userspace
8deafb446ac66113017213cd7c7a0df010575971 vhost/vdpa: reject VRING_NUM larger than device max
36ce54a8cc6027845536d1d80b8824bee5195a1b vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
8b3fd3b4649bfe6cdd951863c9063c320b43657b vdpa_sim_blk: reject out-of-range sector starts
c79aee874897e93335c4e1b07274b1b443c7b5c6 vdpa_sim_net: check TX pull result before RX copy
430c647254c29a42be5f72e570874cbd14aeb101 virtio-pci: return IRQ_HANDLED after non-zero ISR
c5dc403ba58a80a513caf907b0460f960dc11d2f virtio_input: reset device if input_register_device() fails
ffdc57f7dc02c5b132ce74facb7d321c0810214a virtio_input: stop callbacks before unregistering input device
e84d7d33912887f8db725fd50b44fca41940e0ca ipv6: lockless IPV6_UNICAST_HOPS implementation
7f21bc6d03247df25c2421002c1a9fc049392c33 ipv6: lockless IPV6_MULTICAST_LOOP implementation
66987757b8cae192acf4aafa692f030772484008 ipv6: lockless IPV6_MULTICAST_HOPS implementation
73b1e945be5b2c91a5ab47975152aa88f297c3f0 ipv6: lockless IPV6_MTU implementation
4d64c6ce3a3bd240a2276bb9bf4f33cdf2687d8f net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
6f24cce0fa076387a303f0d20bf2cabe57b5a8e8 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
110234d0b7943e5e4a831b22dcad9d745b0a8f6d net: ethernet: cortina: Fix budget accounting
7044b43e0f2c3786bafc90ae018534269f0e5a91 net: ethernet: cortina: Finish RX updates before NAPI completion
eaeb767fd7694744b7d30c92fa00e8efe9c23168 net: ethernet: cortina: Count dropped frames as NAPI work
c64e877b09d1fbea2f6cae56157eeb5473053791 net: ethernet: cortina: No mapping is a dropped rx
0ac7f0ec1c89fadd3fe5d91bcbaa973839bee428 net: ethernet: cortina: Count RX drops once per frame
700befee96a04964e23aa8a1ae1af0bb7df7b4ca net: ethernet: cortina: Count RX descriptors for freeq refill
c11c3b4bc44f809d2a87ed157357e5bb05746546 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
638b8521834132fb12724d59f2072261e3cfc934 ALSA: hda: Introduce auto cleanup macros for PM
be6260c3abb53a54467ac2152a3465b1b2d86884 ALSA: hda/common: Use cleanup macros for PM controls
6f0ff5d6ffb98673e9ac7af77d1e33d33e91c499 ALSA: hda/common: Use guard() for mutex locks
a72da1831f8d7721619bebd99791950ea1746edf ALSA: hda: Report a change when only the channel status bytes move
cb59e6e7122fe561ceaacf47554ba1a77c358d2e ice: add missing xa_destroy for sched_node_ids
15e2c40bfc656f03e79ce5ed8b0f88c5f2eb2438 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
1be1d3c8a27bd6f793761aa19db2efac54df94fd net: macb: destroy the phylink instance on the probe error path
af1411843849f3e9ed15086d5178077bc5517914 watchdog: fix hrtimer start when pretimeout is zero
cf94fb892a741b82211a27dfc374eac0a503c0ef watchdog: msc313e: Avoid division by zero
97d7d5b2895fee4e05d120e82962f96d40349c2c watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
92af59c17ac6582cdcfc38ddbd9cc5197a46d6a0 watchdog: msc313e: Enable clock before accessing hardware registers
9aac55b1212f1bfe8350a38f7798c584a3ef62d0 watchdog: msc313e: Fix spurious reset on suspend
9e7daea684e80e798998ce7e83b37a99d07a11ea watchdog: msc313e: Fix undefined behavior
6efddab702b3819eb8d761c3d98f753fde3275bc watchdog: msc313e: Sync timeout value if WDT was running at boot
75ba3876ffae60c46ef675fa6d4a5bce34f82944 net/micrel: Fix typos in micrel driver code comments
65c01f740d2aeee80f3cc52d7b5277a812f0d201 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
f8b02a7cc0e47f81cb25aa191b99fe75e50cc928 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
f952d0ea24506598a776e61b9954e171a6a2346b hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
131f128d723f59958cdfaa00a08d779c2c69e036 octeontx2-pf: reset HTB scheduler topology before freeing queues
510784d02c892a4f2d94cd540914ddebbdd5b401 vxlan: use generic function for tunnel IPv4 route lookup
a83e2b2d2bb8ee7272d0c66ed31bb7266f528866 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
6e5257f7d7cc2e9560fe92c87752b772ac7c5e1a ipv6: add new arguments to udp_tunnel6_dst_lookup()
b530f3c4abfc245f5e6992761dbb11a03866908a vxlan: use generic function for tunnel IPv6 route lookup
963465e34993d10375c303100a047cb8b26c4c38 vxlan: Pull inner IP header in vxlan_xmit_one().
c408b6a9fd93b69962d122ac16df327c8442bf4d vxlan: initialize _md in vxlan_xmit_one()
688ba8e5bbf6d8d5bcfbdb214fe3ccdf907d9efb ppp_synctty: ensure a writeable skb header
b51fa541d5e44bb6b247b8b7009885ea9bb41155 net: stmmac: initialize ptp_lock at probe time
3e1242e4e9288d13648f135b10fad6fa440add1a selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
c8357413685139891adcb296ee375d93ce262fd4 perf/core: Check sample_type in perf_sample_save_callchain
a09e885a2eef0350277fc3690069e867c472f831 perf/x86/intel/ds: Clarify adaptive PEBS processing
17dfaef1b1a5d2949132cf18c7137c5302edc1af perf/x86/intel/ds: Remove redundant assignments to sample.period
0e83097f8ed4126e28a336b120139f9edc1836e4 perf/x86/intel/ds: Factor out PEBS group processing code to functions
57cb5f6b57b58fff83f7ee66fa0cada6942c8e79 perf/x86/intel: Correct pt_regs->flags update for PEBS path
8714cb50b90a7dfda10085b0aebde6d0012b2a49 net/sched: cls_route: free emptied bucket on filter move
36cac8c9b5165a147b65d964a8381e33e80fa848 net/sched: cls_route: Reject handle aliasing
71c19966de977332da50c78e8bcb17e9a8d676b5 net/sched: cls_route: make netlink errors meaningful
f18578f305da824ee0835edcc87cbb8f44d9f57e net/sched: cls_route: Fix in-place replace
6b0dbaaa0e1fe45632169696a83761ce39591da7 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
b04b369595740d5ba19bc6a98febfe87b8d8918e net: sun4i-emac: fix missing of_node_put() for phy_node
e5e719a43f656e6cc38fcb2669b27566b03ae6f8 net: hinic: fix mailbox segment buffer overflow
066239ecd9cba907277f4131e410d84cbad45466 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
b0069bb1e4e533c4f1b63431c3da674a37bd40b5 net/rds: fix tcp stream corruption with large pages
a581d6e8d968c9f6a71a2bae07690e9d3a2bf39a openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
6cc58fb5d2fffd0335327b9b4bd9df6f3d4778dd sunvdc: unmap LDC cookies when the descriptor send fails
f21818d3a9d0d2bf3d7b1a751642c38914d5ab2f scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
16d3654760a9f5877b1538164d9c1d61cfcef819 ksmbd: prevent out-of-bounds reads in share config responses
36cea2ffc3c92249dfdc5b63c87cf85ffdc96e52 powerpc/ps3: Fix repository.c build failure
2faeb36bded881fea0d6c149ef112cab9efd8760 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
e1d86b042be4f4f88f6e6200d2bf75fa966b03be crypto: x86/aria - add missing vzeroupper in AVX2 code
b6ab9ea2f870be35abc5d70f64163af153201279 crypto: x86/aria - add missing vzeroupper in AVX-512 code
b9b75e09729cc7de894be1d9b7698bfa7ba4eb83 x86/mm: Fix user-space data loss with MADV_FREE and THP
26e9315ad8c9a92ed5a017bd48aa3d7672adfee7 ipv6: fix fib6 walker UAF on seq stop
4ccef89454ed049cd1100001537a5a1b0b593dfb tracing: Fix memory corruption from the histogram stacktrace modifier
d09e6996da7a16bb0d99d9f83917c9e3be35553c ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
13c8f98afdf3ab22cf2917f5860215917259423f ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
da8e00103143bffa054b9407a4181d540debe12d dm/amdgpu: fix malformed link_settings debugfs output
5c040e85f46f40dda4cd05be6ec12d189332a999 watchdog: sunxi_wdt: preserve boot-enabled watchdog
fbd60c2b78a20eb082bbd9d36f495a4a6a4bb098 ufs: create the root dentry after loading cylinder metadata
f9adcae68be5bda66b0d3fdf9a2576479238fb95 ufs: validate cylinder group metadata before caching it
7b4e4c346ab364a4e797660ad07fff59a75409cd tunnels: Drop stale dst when building an ICMP error for PMTUD
873ff0ac7f900b1c169d96ba2126149408566222 tick/broadcast: Plug clockevents replacement race
6d2e15590d2cdbeca3a267e0f4c35481ade07ce1 tracing/user_events: Don't destroy fields when event removal fails
b37cb9effed37b134ef88e7cc0fc65e70e97a248 tracing: Free histogram the var ref when its initialization fails
529791f2de979bcf196d6428deb7c296ee5ca3e0 tracing: Free histogram var refs regardless of how often they are referenced
db96b62d81c49f1b907f803e2afb35a7df032483 tracing: Free histogram the field rejected for a bad modifier
04f9c52f494db171bd24135c2ffabe7d65c10749 tracing: Let histogram values keep the percent and graph modifiers
d87f5bbde09a33483de09fcdc9e5b162d394f039 tracing: Keep the entry count when the histogram stats allocation fails
e85451976c4f12c5994bb482c1c992cea5502367 ASoC: sprd: validate compress buffer sizes against fixed allocations
b3ac3d0cd444b32a14cfcdda1e4f883ed16796e3 ASoC: sti: initialize IRQ lock before requesting IRQ
722e43d5dd2e047d62de663fdb2f5bde2d7aac15 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
6713dd424ad56ddd8f3f0da2e520675955c28309 cpufreq: zero-initialize policy cpumask before sysfs publication
fff4e6e2ee46ee40a6f3dd42799c9b33560b463f cpufreq: initialize policy rwsem before sysfs publication
29e607a94e75d734c51014b1ecd8070be2a658ca exec: do_close_on_exec() before taking exec_update_lock
6880783cc5575bc843604fc52e3ef040d160e02a drm/drm_exec: fix up contended obj when num_objects is 0
29944ff10f6f639292acfe57c63537a4f86cc29e drm/i915: Fix memory leak in query_perf_config_list()
ec1193714762b1d9860269ceb9dbdda0f630272e ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
7c6642559781d9f4c2cc16c78a15e312beaf8c59 net: hso: fix TIOCMIWAIT race
11dfc72ac421ccff99f8977c02680d105fd8c7f3 net: mana: Reserve extra CQ slot for the fence completion CQE
6de4ba7571421bbe10349d09f3c4b5b1f863235b net: mpls: clear inner_protocol when the last label is popped
fd797a79a21e78e7fa3d5654d0785755dc55bbc9 net: openvswitch: fix use-after-free of the flow table mask array
4ec61a23aa407cf26c9890696e3ee522724ceeb3 netfilter: nf_log: unregister loggers before per-net teardown
c08f8f6572288991deacab6daa69e406887d803f netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
91bc3bd1abd19a476eaeff515a5706ae0f5dfac7 vdpa: ifcvf: Put device on unsupported feature error
01d0a50eb1ae4f115fac38ef3769d1af8bcd34fc vdpa: solidrun: Free IRQs after request failure
30a812b1fb3904c4e54f398e3f577b5cf95a2c54 scripts/sorttable: Mark long_size as __maybe_unused
2f4c00710ff042417ec2102d25004bbfd56c25e3 fbdev: vfb: defer cleanup until the last reference
8f3c460a0ce779cf1cc7b56fb9a3f2643e25914d inet: frags: invalidate queues before flushing them
51d086ba5b72feed4b5e0def0330d9ebb4cb9986 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
b0e0c7da19b8d1dd92a2fbe4d8c59a64416f3c1e ieee802154: hwsim: serialize pib updates to fix double-free
b0328c1613afdf3065537e6f8b831b576d8b96bb ipv4: fib: bound automatic table ID allocation
a0bf50f2721980d1bf829a38ed60dc325235013b ipvs: reject invalid states in connection template sync records
b2b6f7d7f3a7d84b43aa065ebbf9ffaede85ce94 mac802154: fix use-after-free of sdata via queued RX frames
d3f989d4403d80d6b40f9a17f80363bb2d86112c KVM: PPC: Book3S HV: Set irqfd->producer only on success
aa9af37f201ebde46c94eebb34af8f8187a4924b s390/qeth: allow bridgeport queries despite OS_MISMATCH
06c0c01eab3e718573dd96d63c5cd58812f9ccee s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
d6dbc0c1838dcd0ab24ca9dc6dd2f90d9900aa69 hwmon: (applesmc) fix key backlight workqueue leak on register failure
13f8f243b1a2a3b7bf6515db6208c15d1c1c61f5 hwmon: (gpio-fan) Fix use-after-free in alarm work
eb12f31836f2aaba9f763997254cd33210d85e60 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
a4cc0c1f81f81e47923324dbd88e04fb6e8cef20 media: hevc: add bounded tile-count helpers
a48f4a51e600c3b2553edfea75cf7c081bcf1dbb media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
80e27d93a87a82b3c635004f549563da97f7b8c2 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
5d4c3b77a7ce17f4a1f22f96abf619159b20c22b media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
e0b762d5f56b71739e8ce344fe0706fc73114282 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
43a62717c7415fa045369327c48b7ac5b0e8c1f1 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
71ee2f43ebc35871fecc49d832e48ad69183422c media: v4l2-ctrls: validate HEVC tile counts
03f5fb5d885b57bbf0a22605915432f44367f16b media: v4l2-ctrls: validate AV1 tile counts
182f4de9a04ec2ce1137bbba036a23808076663e bnxt_en: Only restore LRO if the device supports TPA
8505061f6dfabaf09422e9736a35d226704ebf36 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
87e9a0609c054b3bb661b5f85a4773a08b3886fa bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
eb3e64dd709c1c45bb9cc3dc87b37d18018949c9 mptcp: options: handle MPC data + csum reqd + no csum
ee4a7c2da4d4cacc67cba7515fe8939e940e5b03 mptcp: subflow: no need to copy thmac during ulp_clone
92afb3e9e0f0329606c081e9e137a912f1de4256 mptcp: syncookies: remember the request backup flag
d44390272656d9c6f39b476e619b7dc43b5ac716 selftests: mptcp: fix an UAF in mptcp_connect.c
314b1be9370038b9dec7c5f376719fe935836a5c smb: client: reject userspace cifs.idmap descriptions
6b1aabf1c798239ad233e114428f451fdcd46618 smb: client: pin DFS superblock in iterator callback
f11d10076af62f986b29403a041369dee3be319d smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
67a66a6a302cec7d7a21801d3cb0cb8e44c5c0d0 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
c19f305d03dd701bcc3ed5f59f462ff96900fc16 smb: client: fix file type corruption in wsl_to_fattr()
a59c036855492dccbd6a411156b492948bec4653 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
db27212d6eaa77624ed65c8fd2e69abe309b6235 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
5a2088f56f46945e6d9f2c51907666a791df8c42 smb: client: fix heap overflow in DACL owner/group rewrite
efd2cd1309fb3cd888ace0f611ef067fa7af907a xfs: snapshot scrub stats when rendering them
d7e597170bc5c7dd2e602c8a15f5f1270c880ebd xfs: snapshot old AGFL before rewriting it
a2cec133dd63dc94346154cb4f3e644564b93716 xfs: signal inode btree xref error if get_rec returns an error
2daa5f27c29544bbdbdd73382e77e33e85c39d64 xfs: count escaped corruption errors in scrub stats
6cb1e48b417915b36c7894fc40a1630425dd854b xfs: bail out on bitmap errors in xrep_agfl_fill
8daccfc3995bd190fcd7b24882c56ff872b40080 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
12bf1a7116b4d18687c7c913fde9595229767520 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
d12e624b121329ea8906861f031b84aeb2585d44 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
16d09d81d8d733accd1676c6a655e67cbfcf7286 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
90af39a7c8a5a0148d32c240e7b7625486276229 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
6437efffaaa5eea5eec52330d33ea9560881874b Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
5f11585cdebc45871b4b65b451c8d1a699136db2 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
bfaecb136a51b524a27e8f00c6f071a54ec4c526 Revert "nvme-apple: Reset q->sq_tail during queue init"
2208512e1d386dcf64866aeb7bc2f75f4f86b4fd Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
db932edd55c3f6d4223cbf815f326496951bb41f Revert "nvme-apple: Drop the PRP null check chicken bit"
ba90833af08fab9f291e8bcd8642b94f6c638403 Revert "nvme: apple: Add Apple A11 support"
1c8d233f8eb601c9010a2ca904f30f7c48bd5ad7 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
6b6341c8a7ff737b2f02040b98fbbc41377db06a Revert "selftests/mm: report unique test names for each cow test"
08823b199abcf6a2a0c4d6499d859180c25c7f44 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
e5507fef261ae101119e8be917ede0128f30484b perf evsel: Add per-thread warning for EOPNOTSUPP open failues
e77786a27a03685a094d84168fbb7f2758fa4ff7 usb: xusbatm: don't rely on id table pointer arithmetic
f48804a18b17dae7729afc24789a3bd8b493401b wifi: ath9k_htc: don't store usb_device_id
bef835c1ccfc47bcbc68e84db6562786b4fcd6e8 usb: usbtmc: don't store usb_device_id
ddb15b95eeed49e1a5d53d15133ad1c6f0333636 usb: serial: spcp8x5: don't store usb_device_id
17e46577d01fabb73384f6e379ac5d38987a66d2 media: as102: do not rely on id table address comparison
eaac11152f8234cf12fe8ba0ff55d37794e71762 net: usb: pegasus: don't rely on id table pointer arithmetic
f8e44699d5637359d586daeebbb5f38e226225bf ALSA: us122l: Prevent write upgrades for read mappings
270bdd4d733eceae933eada3ba927d8ba2906354 i2c: smbus: reject oversized block transfers in the common path
651825ce7fa6a2f23d51c654e729a655e1ba49a6 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
2ea9489358ff51118bd066919e1ede7d29d2e05e fou: Fix use-after-free in fou_create()
7c5554921cc030d819eeee4f6f392409d544c3ec crypto: sun8i-ss - Remove crypto_rng interface
32315a99e97980eb53ce2a1108007ce31beec06c crypto: sun8i-ce - Remove crypto_rng interface
91e738b1e499bef1a713fb8c08442fe7f94c2fc9 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
c9489311eb326499416679033e332875fe5808ce workqueue: Update documentation as per system_percpu_wq naming
a69353b0f609883ece4aa26a0c6c99607f3b2ca8 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
3148934f092fd4192e2932581f3654629ebd91f1 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
9c4d8edbbe36800a43078b190f4d70a774a5b5c3 mptcp: avoid unneeded actions on subflow reset
b9fdaefe0a4fa23fd00d331490ed56b0c8f5a84c mptcp: close race between scheduler and state change
33a9e212581e7d02c3c2cca2a62b8b86f73cf3c9 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
46f6e15e4f006fa1786c20b8931dbf173b532cbb Revert "hwmon: (emc1403) Rely on subsystem locking"
26c89f03b8c5a2da13e2b3ed9a472832aebe1a36 selftests/landlock: Add tests for access through disconnected paths
7b19568818f733e4f80e4ab4edaedeeb48a53842 selftests/landlock: Add disconnected leafs and branch test suites
61f53ab6f6854d089f0caa854d3ad5f8eb6ea787 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
b3f4547538cadf327a6f046f693a253a34326cf4 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
0f40f8827aecc61f0024e778d98f243f46ac47f0 selftests/landlock: Add tests for whiteout object creation
6f6ef16468f980770bc311468b37b78a060e23a9 sunvdc: fix -EIO issue due to lack of retries

--===============3728166036765023659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29c9792654a3-9e844c1b218b.txt

b3bb91021be8cc48cdcbf8c8a927c5d15cbd4bf8 iommu/arm-smmu-v3: Disable implementations during devm teardown
dea7492a0588bd751ce6d5c0132439a3e5fca9a4 wifi: mt76: mt7921: validate CLC firmware records
7368ad542b5b4150e414556312e3fda82410ace7 wifi: mt76: mt7921: skip unknown CLC firmware records
2f309ce35b01f699b836207a1fd2f7abc748ee0b leds: st1202: Validate pattern input before stopping the sequence
fe60fc69e1b2443d67ad405602f33505acb7393f ppp_async: drop the errored frame instead of resetting its headroom
c4d213b797d9eb9efef932557044a6f8f60970c1 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
cf359bfcb22f9ad3aecd6a7789fa4bdd76e26c19 EDAC/igen6: Fix interleave boundary condition
495ed2bc848b0dcfda961501004366e68c24ca3a EDAC/igen6: Fix channel selection hash
69a41093cf1865b6f752a601ef88631be44e09d2 EDAC/igen6: Fix channel address decode for non-hash mode
12c7c4b8b35f25f7db9a3809f7867149d3dfce67 EDAC/igen6: Fix Raptor Lake-P logged error address
2b04c09150aae2b3f5af3aa0f456f438022c7501 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
6932cda5d16b1c2403bead2767b9ad0b7e6cc466 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
7949e66eccb85eca5719c66e9df9e8f01702ab13 drm/virtio: use the DMA API for resource backing on Xen
3544add7b54657a90ddd87f2cead4d091d6304ed accel/qaic: Address potential out-of-bounds read in resp_worker()
6b0533ebcac733acd601d8563dedcff2afbba686 nvme-rdma: fix -EIO cleanup order in queue_rq
b109fddf8d7e705d48ef450bc3f014d07a6f5e00 nvme: add context annotations for nvme_subsystem::lock
26de52092d7bd6e21a1d31e73dc2ff76b2219b73 nvme: set ns->head in nvme_alloc_ns_head
317d877e63c41809aeee677139f3869270699f93 nvme: fix racy access to FDP placement id array
984986effbe39c76117838c45a0ad2f214657f2a nvmet-rdma: fix queue leak when connect backlog is exceeded
b263e0a1130659f6ba01440d6a9e9293adb5ffb8 sched_ext: Fix nonexistent field in sched-ext.rst example
9ce4c06ad807208a2c61705c62b1bf1166b74533 selftests/cgroup: set the test plan after the setup checks
886298f19f5751685e6c20939d744fa4a487ac2c selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
690a92cd3ad5751db9df0495a8de8bb2b2f55edc bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
a21f81d3a5fc925dd4006c23106ad91badecd17e bpf: Fix BPF_F_CPU validation for sparse CPU IDs
f1705a2e99227593e2777c95393a85d7a1770c7f bpf: Fix percpu map update indexing with sparse CPU IDs
144895ded03c26a95f88b199d00299e0b2ceb3e5 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
53b76ed42da01c32fcf9783dff69df64ab52c433 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
c490f94c6bb104e9d27aba26d0b1aed705cdabc4 printk: Don't WARN on kthread_run failure.
9aa892ff8b1b776adc44cf7b57a77d81740e6a35 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
99e8de3ab0cd8b198e0588d25b84dca320402985 accel/amdxdna: reject a command chain that carries no commands
59bb0ab368cd5130390faf28bfaf7ea27be2e1b5 accel/amdxdna: put the chained BO when its mapping fails
5bd224a962203bb5882db5e7981f2102367a9b91 selftests/cgroup: Drop invalid boot isolation comparison
ea194059ea6aa59378ead721e7d9f2df59cd4fd0 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
30419efb78babd9b17d8994bba30d454a6289d26 accel: ethosu: Don't read the U65 rounding mode as a storage mode
9abf2552343322e474a395e2beba57dd6c312494 ufs: do not treat unreadable directory blocks as empty
46932fe91b491059ee718f6a3034943ab9dee5fd drm/cirrus-qemu: Validate BAR0 size during probe
8b96b2340d1128a189fe8d37a96ec998cdd21670 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
e1171d2340038aa450a93f37bb54720d97ca2a1c ntfs: propagate reparse index insertion failure
781c035819cd0f35eeb63ad5b978a4bf9c26c422 ntfs: return -ERANGE for undersized xattr buffer
9715c10f61cf8d7f6bb7f2e422e10bb2023606c1 ntfs: preserve error code in ntfs_resident_attr_record_add()
2dfbd59e9dcd04d653ea0eb2445e905c2f973dc7 ntfs: return real error from ntfs_non_resident_attr_record_add()
9a4f3226f0226abd4cde227560c9c80e8e73d076 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
a68da36caadc269e118d43b09cd054f5aeab096c ntfs: only count successfully cleared runs when freeing clusters
da84e473040040b70ca90a0d51d58bff60d9c0bc ntfs: skip free cluster decrement when rollback fails
c29bcb1c2382b38adc6b1a74d3f1a7612dd45a44 ntfs: do not mark the volume clean in sync_fs when errors were recorded
45a7fbead9903d0189c407fa6961b201c85c2553 ntfs: treat any nonzero dio zero-range return as an error
bc30369bce2f17c91e4a5c6238741ee1499f7fa1 ntfs: bound $AttrDef table walk to the loaded table size
cd132b60949468ade345e6dd8376821ca1605dab ntfs: reject invalid sectors_per_cluster in the boot sector
a1db7c58d7ab1cc47186119f2f549fd2952ecb6a bpf: check_cond_jmp_op(): properly infer if register is null
4b91853f8eb4a37df063c92d0e1ef489226ab9da ntfs: leave HasEA flag untouched on setxattr failure
539a8db78fce69560d5064145153caa97837e692 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
121074109ab0c02154ee01e6d73aea25c31810f3 net: icmp: avoid invalid transport header access in icmp_send tracepoint
bea3eb9196d662c9fdd74d8a8dde5b5ca802f272 tcp: use GFP_ATOMIC in tcp_send_active_reset()
152434039b19f9fac8662622bcc961c5d7955717 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
43cdc36fd6cc56ed9269d0b897825a6119c0ba0b net: iptunnel: fix stale transport header during tunnel decapsulation
34066b3470c58ca20517e99f7de94a615ae413c8 net/sched: act_api: budget all shared attributes in notify skbs
ea9427342995ed1403befa72fd42cf2699d4b72c net/sched: act_api: size the RTM_GETACTION reply from the actions
0060adf9e2c1887e1eb3b24b3ac648c7c2f4e3e8 net/sched: act_api: fix skb sizing and action leak on reoffload delete
49e7fa1bb1bfb47dd66d3040b7572d10691a77d6 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
fc7e6375a9efdd3a9d21a6aefe50cb6f839b0b62 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
17db5fe2dc4bfaa5f01b1c55ab14b2d1249d668a scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
e5a2e6cb4a4143465389114d34e502bc8113fb2b scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
9ac5db6b3edcf52279e5735cd764dc6d4000784b scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
e56610b17045e19dd974d0ab89a5882583d13adb smb/client: validate new EOF for insert range
85298f3d3378824b1eeeb9cb497bc0fb0d6a29aa smb/client: validate new EOF for zero range
229ae5b2a9bcaca198206294d1a59c96d1016e87 smb/client: mark file sparse before emulating insert range
08d3ac596891b684679d225e9a2e94b15fab8504 smb/client: fix data corruption in emulated insert range
6113b5703221950e072eecdf7a98eca9a6eebe6a smb/client: fix integer truncation in collapse range
432479a92402ab73cc6c2afab1921d4ebbe660bb smb/client: fix stale page cache in insert/collapse range
79f6529b386217ca9d0063803076130886100e41 smb/client: invalidate fscache for fallocate range operations
b8ce9abe1479727eac01b63ccd9c689b199cb87d smb: client: transport: Fix debug printing in __release_mid()
a07d477e45c8f37a98a6aef74ca2fe1153ccf3c0 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
c8826ebb2dba24b39efdc1c416560dbb3616a6c6 raw: annotate disconnect-side IPv4 match writers
ff4745c283e874d9c00bda0de6931dfa8ae5187c net: amd-xgbe: discard rx packets with bad FCS
fce6ba8e1d4a2e4bd95ebbe85e6aa64edd672c51 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
30ec248d075782d2d7cfea606c7703d6ab84f186 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
b5d99f76b90f7d65016f13c5589bca2b5f7f61e7 perf symbol: Do not use debug file as the binary type
54d693b69957dfaf89e6324140a5a6ed99680298 OPP: of: Fix potential multiplication overflow when calculating freq
abf448771fc62377e0d7a12b84352f1453f7369d perf powerpc-vpadtl: Fix raw_size of DTL samples
fd3769442bb9d25e2c77084a32188163f523c7fb netfs: Fix unbuffered/DIO write partial transfer error return
a624051900499a96fad5c074e0121cf6fa7ea0f3 netfs: Fix error vs transferred passed to ->ki_complete()
1cd028cb83a4443d293ceba4f53ce5de96f316c0 netfs: Fix i_size update for partial transfer
6928a4ca434553489386a8a6155f0f1362404da5 netfs: Fix subreq ref leak
65c74e6badb2dddaa1955406824ef74152bb22fe netfs: break unbuffered write when netfs_alloc_subrequest() fails
5f09362956d2aa7625a6d366f6055e61907473d3 netfs: Fix readahead synchronisation issues by loading all folios upfront
70621cf9eede6220fe78a1d43c08fb6aa6428c56 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
538b4e4cdcd4f2daa34d3a63f9c2e70b390d9b51 netfs: Fix read progress reporting
689986941346f533e2e915c3c8f5ac33553beda6 cachefiles: Fix potential UAF/KASAN warning
ebe762ac154ba4e0636947ee93163e34ddec0428 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
aa99b6729293476419e759673ea43c7633b418c6 dma-buf: fix some kernel-doc warnings
d9baf9b53424176ae147751c3c54995674d244f4 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
61631102a98171df38c91fa0b606721b1b9b982e drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
84deeea1b082cf423963aabb12fdbdebd30034b8 drm/i915/cdclk: Fix dg2_power_well_count() return type
0e33a85cc904e3ee1ce18a494d2abc51fce4da63 ovl: return EINVAL instead of EIO in case of mismatched user_ns
f734f797fe38ebcea2c838d5773e206e99c96af3 smb/server: cancel async requests when closing connection
35400513ac21cedd84394514a7dfab0d67aae72f ksmbd: safely drain sessions during logoff
cb756e2686713f82220324659383e549b4924708 ksmbd: propagate DACL parsing errors
2095f995ff157a1a7531e19172ea348322e261a8 ksmbd: rate limit unmapped SID errors
82dd28a25d5cd060db60cf1a67ba5388e1f8a4dd ksmbd: fix listener task lifetime on netdev events
ad1c6293669777b59de88eda12aaebe0b11c551b s390/time: Use jiffies instead of jiffies_64
42566a08e694f1d3ae939acd2257a952c86bd0e1 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
f17383d2a65d088c2ad34d16ae5a5987092474ce s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
fa70da7a168ff1eea992a2b7d38975b6ec8ca700 s390/diag324: Preserve -EBUSY return code
10bac5e7eb8cc9dd229f9dd1f226a0bdb5c4bc61 s390/pai: Reduce excessive debug feature size
499abd310f4e4685288d3acdb3d876b3e2a32512 sched_ext: Fix timer pinning and return value in scx_central
168ed46fc5b274e8ab21eff7639267d8c5df6cfa sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
99a99513649fba97f0368837ce3195d3e750b3d7 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
de95abb4f91dd245292326c70d0bc4ccae124bf3 workqueue: reject watchdog thresholds that overflow jiffies
c31cfd37b4ac9d90544ef802cd1c2d04593ad3af Bluetooth: btintel: validate version TLV value lengths
64cf280c3cde9589335b49519f00eda44a4c9af0 Bluetooth: btintel: bound firmware ID by TLV length
68609eef68ee1ef3d5342e6735a6379c9ec5c6d3 Bluetooth: hci_core: Fix race condition during device registration
102b048c259a8f0ddfeb4b94e49141f1d643d29a Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
2d92f8c687b06834cbdeec558aeee2e60ad7ecc0 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
ae96ffb6ac4ddeeb6c3a857641fb0dbd71649f8e Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
24b28838d70cc924b15c082dc268875625053795 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
023d419cd8a97551fa94017c09045a8831cf3cd9 platform/x86: asus-laptop: Fix ACPI event handling
252dd52d2cabb83bc2f7cd0b25528c22c9b0f7d4 ASoC: ab8500: Reset the audio block before configuring it
e5addf5b256d0b1a56607d40d522b85fb2458347 ASoC: ab8500: Repair the DAPM capture graph
1108253407859f6886c36df1ec93fb1b3c9d0069 ASoC: ab8500: Correct digital interface format setup
0634bb81a976d9de309cabad35e3a689c42ff912 ASoC: ab8500: Validate and program TDM slots correctly
2ed69eed1a7948fd4aba0dcf6d133e9d1e3aebd0 ASoC: codecs: ab8500: Use guard() for mutex locks
a4223590ad7943691670f431ea960bf4a9dcb09e ASoC: ab8500: Remove the nonfunctional sidetone apply control
846095c1f938999ee6e776c1e2fab81396e6759a ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
34533e37a50c73b191e3798f4d2c74ad00b28362 drm/pagemap: Prevent double migration of device pages
c358378cfd526f9d3fe0163bb8903e0bd78332ef drm/pagemap: Reset migration page count on eviction retry
21a3a6b9eb4fd83f7adf863bd2811ee0f2c625b1 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
f3cad380121d25d7ddef7b5371edb75f1617f4ec net: ethernet: oa_tc6: Export standard defined registers
f0e9cd02bde3938edaadb5284d17d97210643cc9 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
621b69e87e0d3b106b311f1391fbd4832a556c83 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
6bd749cee674245131d763c4a7ba843e69e48b53 net: ethernet: oa_tc6: Improve the error recovery
77051cda152eefbccf682a2f883c5570098beafa net: ethernet: oa_tc6: Disable tx queues on fatal error
6277776da8741760cc3e07b0ee9a5a371b83438b net: ethernet: oa_tc6: Fix for the wrong data type
bd36b58b2c888d743cd3fea2c325b88a12fcfd9b net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
f5f7de01378ebef52d0d5602cdf4f461f59da54a rust: samples: add missing newlines in rust_print_main
ba6525c7e8256d97e443348bab83d7f539f586d2 igmp: convert struct ip_sf_list to RCU
7bba7e4dc3b70f17e4ed0c67f43caaaf9f54dc2f ppp: ppp_async: simplify tty disc_data access
d186840338034ad8df33568434bf210763c317c5 ppp: ppp_synctty: simplify tty disc_data access
ee777a1c123b2355d9fde7ab423df014964c8bb7 klp-build: Fix wrong index in funcs cleanup error path
7b1d97626d596dd7c66ca5ade8a6e88aa76914f4 objtool/klp: Fix checksums for constant pool references
58f2bd19402b358230b873e785ea9a43931b724d ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
416d2a24e887a6534f9d5d464c3cb9cb6e32969d ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
3762cbe0c76428cf63f0a848ef0ceca0aae63aa7 ipv6: mcast: fix delay calculation in igmp6_join_group()
ea010f83a1f54337d14b170c300c047e163e11cd ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
d461b27ca5b92a43ec4e72fc74fd9d4b3bde9ff0 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
8a3eceaacfa63179de6428e4fb9ea4e3ceb8c158 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
63b9a5bb74e1355fbfcb0f2dff89209a75ae3e82 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
2d6ff40d773bb156eaa8199058f4f4761e33a628 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
2adbe965fe23f84fedc9cfc5960996a6de693e2e ipv6: sr: restore network header before routing and forwarding
7db6893eb950ce7237ab99864564b605dc24712d af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
16afeab6eba7b2b612c0b48c0a90fc601fd401c1 staging: fbtft: make dirty_lock IRQ-safe
5075e20c5911eed6130469476c07cc4f656439cd net: bonding: annotate lockless writes with WRITE_ONCE()
dcc058df8b258b57d8992b18025de5c3d77a7b82 ALSA: hda: restore MFG widget enumeration after core split
dcf6df07f4473905c0f550ebeccd0b847a609464 s390/boot: Fix physical memory search range
8c191201626ef3fecd0dbe884bfb1c7e4292e0a3 s390/boot: Avoid IPL parameter append past command line
1698be813835fa1c2f2fcbd010f0a8dcd8666a81 ASoC: fsl_micfil: balance mclk enable/disable
e71de0952d3d8fd7e685b3cf272a9016a5d1f069 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
66723db7177d1efeacc6371ae37db3e2c7bcf2f0 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
236779527d4df69a4d19645d4df6131f6494bede block: save page offset gaps in cloned bio
f47ffbb79a93f714acaa4772bab670024a6268b9 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
ed501388a77624faab65fa1ab64acb104647a86a ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
d0ecd7025242125dbb6e91108a2b4183e9f37128 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
9139f0adfd4719579076a716c9d057b4ad1a80c9 ALSA: dummy: Report a change when one capture switch channel moves
4a213b9a792d652ba3fe70f9c1ce48787eb73c11 accel/amdxdna: refuse to flush an imported BO
f98bc2c96abb838acd7cadc9604a09fae07405fd btrfs: detach failed sprout device from transaction update list
c961f1987175ef4e10a813fe2355ff6499dacf4c btrfs: restore active device pointers after failed sprout
6c8fe6ff215a8ce6b355612e8041a684b389c17e bonding: alb: fix uninitialized transport header access in alb_determine_nd()
5dcefe31592f58bc697dd9c7abc9a19d7276dd6f perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
08456be46ffd4330b2c7f53f7d675c2ffd355fe8 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
76a6d62725f3ee71cf4e2359b8b1ecbea3065c43 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
c0e8f51e8b95792f330471dc393482bf0e2dabb1 sched/core: Skip rq->avg_idle update without a valid idle_stamp
db16c4489e62e4a94183b148984d070b4242002c x86/itmt: Don't make ITMT enablement depend on debugfs
32a7ab430da065ff1feaddba7de8bb5542f8ff2d perf/core: Skip empty AUX records with only format flags
44b5c32ae947779d5b8b9fff559793288e2c57f6 locking/lockdep: Invalidate stale class_cache entries for zapped classes
cc909fcf8b0c51a01f7ae9a1ceb5bb989f45e3f1 octeontx2-af: Fix limiting SRIOV VF count logic
918dc73057f8ef1d209d73220cf5aaaaf9a1c05d ksmbd: fix sparc build with atomic work state
5762af77e0ba6eb0ce029a9e96e12f809c237213 ALSA: ump: do not touch legacy_rmidi before it exists
cdcc24440f7c10ac3461aa23676dda57d31c41f1 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
8a9856ab9efbfb632838cfa090441c60be2f58f6 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
2d029d9561fbf2ec47da52824532c6e56743f463 ASoC: ux500: Fix MSP stream lifecycle handling
3d4929c232309aeba95ce6e29034c05729cf0a32 ASoC: ux500: Propagate MSP setup errors
61503d5b1ef8c5d49c858e056dff87a95dfa8ccd ASoC: ux500: Correct MSP frame and bit clock setup
36c454d65f74482ff70c9a5b6fa576e332ce8841 ASoC: ux500: Validate MSP DAI configuration
1dcae50394c808f34999f8c4e2678fcde8048a3a mfd: db8500-prcmu: Fold dbx500 header into db8500
23735b8f17ab86be4ddb1d2222e61d37e7f0ffd6 ASoC: ux500: Deassert the MSP reset during probe
074ffdc1e365b41e5d5be8f1cd9e182c16546216 ASoC: ux500: Request the MSP MMIO resource
24ad5f64a65948082ebe5f1a261d2870ca904391 ASoC: ux500: Remove obsolete PRCMU QoS calls
8de32e94516d6eb35540b4c6560ff405bb54fd2b ASoC: ux500: Allow repeated MSP prepare calls
7425c504661bcf1f961450338f047ca12f9440a6 ASoC: ux500: Program the MSP FIFO watermarks
72aeae85c65e3aa7db5c49acae193340ceb76e1c bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
0778f364f1215b3b510462ffb2b33643380d80cd bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
784239c1e370e6de3a053ba482c36251be6c2746 btrfs: scrub: report the failing sector's address, not the stripe base
37425b785c0bd9c128c0b173fae0c138746d42c2 btrfs: fix transaction use-after-free in raid stripe insertion
e5e0cfbcbddbbce44a0c0058ba45b113bee9941f btrfs: fix the possible bioc_list memory leak during error
17672374f1e085ca1fd175ebfa1556b3dddff416 btrfs: return proper negative error code for update_raid_extent_item()
247b8fdc30cccb7914e1ceb830f93c64e5cffa8f btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
bd89cfca116d43dfb35c0cebeb8552ff60e1af89 btrfs: send: fix lost error return value in will_overwrite_ref()
fe3aea4ad4db7e842848105b5f1dcba8f406504c btrfs: do not force reloc root creation during qgroup_account_snapshot()
4c800dae4d4dd9b233488123e7b2121d89138da6 btrfs: zstd: fix lost wakeup when waiting for a workspace
b1610f88b89206f5ad35cd73d4d5d90217fdba9b drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
6670a1c94c89c7288518cda822f22381de170305 ipvs: fix reversed sequence option serialization
46702952c8153db0b7e0bc2d3fe98131454a5290 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
57ccdb7537a6f841fa3dc02eb4fe552340e43e3e tracing/probes: Fix use-after-free on field name/type of events with multiple probes
833b74323d33976992adeb08c02b874be98fb4ae bpf: reject BPF_PSEUDO_FUNC reference to the main program
4dc24800b25d52419c3952b2f371dc6c839f3a8a bonding: do not clear curr_active_slave prematurely when releasing all slaves
40c4253635b33ae4279804a73a34c40637e1ddf5 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
e0048d20412e0ee102f5f83d537389d514dc0c1f net: macb: unify device pointer naming convention
3e584c739a256925b54a3664411542c196c0c89d net: macb: exclude software FCS from TX byte statistics
30760db95ef39f779ee33500aff30621c986aaea net/rds: use wq_has_sleeper() in release_in_xmit()
dedff5e79eae569db5f831fdd9c8e7a82263111b net/rds: use clear_bit_unlock() in release_refill()
2015cdd2948a30e669717717a6827e15fe6b5430 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
2b9337b50aa389eb6ccea35996409a3e3c9d07e4 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
83145e7f2339e94ab6f758686f4de43da7aa11d0 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
84e32184484b7a01e34ef29af486292d14a7d70f net/rds: acquire the fastpath locks in rds_conn_shutdown()
4842b35ba4da42bafab787d5a9a4c6ad2c55a0b4 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
6f0b2d626531c508c561f21eb1831c1a6c28b5fc powerpc: Don't drop _TIF_RESTOREALL on syscall restart
a414f08dce362cadca613b8fc1c82e36943bf8ca powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
00344f8cde080e94662df52188e0837d8319d2c3 net: airoha: enable RX_DONE interrupt for RX queue 31
bb1189fe8c3f204c142b8fa6f1371f126c6c1438 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
abd24774e3bab033c1d592d551994805ccc75419 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
1b812afce7e700b7b01a4f853d23bc0371356aa4 arm64: trans_pgd: clone only the linear map that exists at runtime
b9979bc910de8863cb54fa1399549105fcdf776a erofs: disable LZ4 rolling decompression for now
6317bf5a0167e35e39afac4e80dee3c376a756de selftests/alsa: Fix the step check for INTEGER controls
27bc0abb77ae8046d2dcf8fcbe0b7cf24fdfc769 ALSA: caiaq: Fix potential double-free at error path
ab0c44268d3e62f321c5e7bfcb64d09eda17fd4d drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
584edc24c52805279cde05a457a9bea6c378c45c drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
e446caeff81daf3a5c91b0c89cacb82b14938d0c bpf: Reject key-less BTF for hash maps
6b38c7a50ec5640fbab3938db7d5d00bb8e1e7e9 bpf: Fix NULL-ptr-deref when showing a void BTF type
c00ef606269969b44ad982849550b4f5de95ea7a bpf: Fix NULL-ptr-deref in btf_var_show()
ade6e27f70322b59e9188a756d9d1bd63c927fb5 bpf: Mark signal tracepoint siginfo arguments as scalar
2af4da730ca431e60f36efc714ccc0745a683929 bpf: Reject tail calls directly from callback frames
45815adc5a72b56b9a380d747078c2842d971c9f bpf: Reject resilient lock operations in rbtree callbacks
4f30c0161deb07f23b218e4c697fb62e76e8de68 bpf: Mark sched_process_wait argument as nullable
f1656e78b0d3f980327e3f759a5e277cc17ebaf3 bpf: Mark syscall helpers as sleepable
678a4a53c7e5006c845eea90ad9f94006b18fc39 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
3f88201b727008f65179f28b7e6c228e1d5978f3 nvme: remove stale namespaces by NSID range during scan
0277014f0c402fe242316a4a89670db1b6f3301c nvme: print namespace IDs as unsigned 32bit value
bbd8056f64d0cca8bb88b71c32893dea2fbd2f04 nvmet: print namespace IDs as unsigned 32bit value
a63946604840534ad340c9af0ce56c82d11f9fcc nvme-tcp: defer TLS inline send to io_work
e37232cad51fe2d31eab4ea2d4119205b8479a7c ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
2a99daef0376860b89ff4797c85014abfde953b4 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
44f037e9e37751d59ba67e4b5877079a95c16896 ASoC: Intel: avs: Fix unbalanced module reference count
0599c640fb7a613af51b69ae317ce7b6f4751cb8 ASoC: Intel: avs: Refactor and fix init_config access
1e6068e09f9efd6ff2332c42d870fbe708a7716d net: bcmasp: clear txcb->last before writing each descriptor
96831ef78984fc5a175576a2933461d925725f36 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
5bce9ad6e3d7c4722fd40e3cd95c60a98eb69098 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
463b4830e0d25a603530c339476a46d5c938b12a bpf: zero extend the result of an arena 32-bit cmpxchg
23988828eadd37725be87a6063bef2b7a699aff9 bpf: don't rewrite bpf_fastcall patterns entered by a jump
26052c5c494100a3ae27d659826be7dff17bbed5 bpf: Track verifier instruction stats for each subprogram
59f6c441341676cb644aa7f3f6369cae3160764a bpf: Check ancestor frames for rbtree callbacks
6908d09b33fe6857c44018481a834b7163745228 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
64f63891b2d9fd57d08cab8d2074ecb340444910 bpf: Mark faultable stack helpers as sleepable
6a867697e1bfd1e1c664d181b55d0dfb869e49e2 bpf: Reject legacy packet loads from callbacks
11ca7f42e2b4ac5a6aaeb175717c3ed5c2bb9701 bpf: Don't infer non-NULL from a pointer with an unbounded offset
0fd53e9a3b53b21f612b2ef738a366c256196b3c bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
888a3c2d5a95c504e2461cff6aa80dabc87007c5 bpf: Don't predict JMP32 pointer vs zero comparisons
ef4941ae7e0232c4fc32e7c3d685f0a953f891ca bpf: Mark the zero register precise for a register-form NULL check
e21551db213745c5867568dcac87bbaa0cb91764 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
7b8017ef3a930e92e7830152102ebc229a2cf28a bpf: Require MEM_PERCPU for percpu kptr stores
56996eede846cf723229d6ae99c0d78b28c28c20 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
2f21ae1c206c791d03ee4a7e69315c6e3080a9d7 bpf: Reject untrusted allocated-object pointers
4b94e778d08a443915f9d524559c45030c7d51de tracing: Fix to avoid creating trace instances with duplicate names
2f56ed5a99c2deff38dbf00b2b51a144dc66e0d7 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
df8bbbd61f064f696f9dd5634a1d613a24a8e68d bpf: Preserve special fields in recycled rhtab elements
b3abf632fcbeafe9189878a5a182baa4465da9db bpf: Cancel special fields when recycling rhtab elements
3fd70fb2d7fe0881c98d015a3c053be36121cfb5 bpf: Mark NULL kptr stores precise
6acdd30179af0262fda575dab33d53630e0717d3 bpf: Preserve inner map identity in callback frames
e8cd66965ce555e6098fea769130686e3ad95500 ring-buffer: Remove ring_buffer_per_cpu::mapped
7e1875dedea1c7c6611333d139a9c8f454a3cb1e tracing: Fix subbuf resize races with trace_pipe_raw readers
c3cc90f8cfc9d2b32a3549d17ce8c8c11cd4d833 ring-buffer: Cap static ring buffer nr_pages
b7b3d70f3f53fbcee724ecd1507e7fd874e95134 tracing: Fix comment in tracing_buffers_splice_read()
b6a916a744d44b8eca20822a09d04231e5d1047c nexthop: Initialize extack in remove_nh_grp_entry()
27117e7efbdca240b15ce2d714f13401fadd69b8 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
0bb735182410031789300f193b0c4437604f401a net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
69cb97c4d8690b53d5fcd652b35d5c6673d0b519 eth: nfp: bound the ntuple rule dump by the caller's buffer size
44bd70dacf61fba39d8a52be21b0479471747c37 eth: nfp: drop the replaced rule from the list when reprogramming fails
a7695ea37372bf1fcd0a9bbef68299fa5d2b50b8 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
005f7e9a92e064072142a207dc916586f2bb4dc4 net: bridge: mcast: properly convert mglist to rcu
4cd1b16803c08ba571d6e6f69f088bdecf06fb9a octeontx2-af: mcs: Clear stale X2P calibration state before calibration
a853e0d5153b4349763a6eb843b1c6ad684082e5 ionic: use netif_txq_maybe_stop() in ionic_tx()
eb0f454c164f0f77d5b4fe4c56824514747406f7 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
9e65b6fc306c939deebdc6a49f7ae3f6becd0f7e dibs: Unregister dibs_class after error
f73fb43623b57b4114a576444b867bb81363e0ff s390/ism: folio_put() after error
c4454a8b1161e511b4f2b097ca9adbd5936fb777 vxlan: reject dynamic fdb entries that reference a nexthop id
4a693a5d1d4b344da67c84673102fc88a2149969 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
749fe57f86dddf9df80990001411fe293b157c8b net: reject oversized tx_queue_len at netlink parse time
463c3de56fd5cd594e92135fbcf919bef0c5cb32 pds_core: fix cmd_regs access racing BAR unmap on reset
ccd73e4f0ab00025281651e184ef3aeb7e50c20d pds_core: don't release PCI regions for VFs on reset
470cc703ecfbec4a62991e3f764e4650280643c4 bpf: mark a NULL call argument precise
b5a1d4b43f7d951e01852a53257878039b4dcf6f bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
faab14b2268058c24746be7de4b3bc18330163dd powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
2df2026a799bf8a164150af369031d96659e77fa powerpc/kexec_file: Use inclusive range checks for excluded memory
a171c41473e6ceff715bb451c06cbbffd6e10964 net: mctp: i3c: serialize probe with bus removal
868d1d2bf8e241839f966b26db88d5d5424a26c5 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
b8bf031a851ad872a068d0914669791601ff931e net/sched: defer qdisc freeing after failed creation
e222759ab180033837adb7fd9770f4e64f94ad57 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
e277613815ba39599555ff9ee0ff890ebe5e1913 net/mlx5e: Fix setting RS FEC after remapping
ba413e4f3692a52b25b2711b8529fcd7f34ad90f net/mlx5e: Fix reporting support for all RS FEC variants
d2effd7171dd3e636295931f8d400631efa88cba net/mlx5: LAG, use local tracker to update active ports
7c89334f1f10572db6dbce3f489b1099c52b950f net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
c51310de005f0bc52960585aece8a321fcc85094 net/mlx5e: Fix use-after-free race in sample_restore_put()
4335417699d85b93400b6627f8eaac80f7b1e12e net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
ee9d41b5b15b19a9ff0ba07c06f6bac0ca45bc07 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
140b898cdf78d9d5c2059fd8eacae19abf6b12d5 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
09f22b7474e6ed4424833461a4ab2da1bace51e7 net/sched: fq_pie: clamp quantum in change path
c5c4c828fca63876e4634d15d43e3dbf64475cea net/sched: sfq: clamp quantum in change path
ef1c06f2a1eb690b1f121f90e04acdca17bff0b6 net/sched: hhf: clamp quantum in change and init paths
f4f0eaa8f297e07cb89d365c27a1773078002464 net/sched: dualpi2: clamp psched_mtu at all call sites
f29db8a128272573b39a9c9bfbf6534da3b142aa net/sched: pie: clamp psched_mtu in pie_drop_early
9391ba12e89d4a16a53d39339edc7a469a83c594 net/sched: drr: clamp quantum in change class
73c5dd6912ede55448d884e81a499ec504b4d7b7 net/sched: ets: clamp quantum in parse and fallback paths
4dc983458aecfa81684d92af512e6cc2e9d1e76a net: macb: fix NULL pointer dereference on unbind with fixed-link
b984c7407d74784f8248d65cdf1da1bb742ef803 bpf: Reject non-scalar bpf_loop iteration counts
6d0b1c3b45a1a67608e9ec4ab74c7de63306cb2a ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
800b34d408af1be3f831a9c162866990a7d56339 erofs: delimit inode_share cache key components
fdea69752aea2997fcb3d1a516967a1218eaeed9 iommu/riscv: Add command queue lock
196c554e9c1cf05456c90b008fcb86e6b887b53b iommu/riscv: Serialize command queue publishing
adba521df90b1826edca0dd7ea452439988116b7 iommu/riscv: Avoid waiting on failed command enqueue
02f5320093a9b4f170cb783072b623c925427061 iommu/amd: Do not reallocate GA log buffers on resume
693a7285844a3a3969760d70a27d71fc116bf551 iommu/amd: Fix premature break in init_iommu_one() again
d1d6b4e14c8c921e51e962d906b82ead64c3fd14 iommu/amd: Fix ineffective error check in nested domain allocation
8ca23336f10ff2439dc969e7b8742b451af85530 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
4c4410765fc9b5ea34aa0b43f8109c145518000f Documentation/hwmon: Document hwmon_notify_event()
7d3d49290dc3c93d84b1d69ea25666456b92eebc hwmon: Fix potential UAF in pec_store
f1a1d1b30f82bae529a0ff2a515e0d54d3e3cd00 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
f00001ca1ca3f326e4910f2a471e3baf9a22dbeb hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
1f730191a6d767acfb94d52f79a91117a6cedb04 hwmon: (ina2xx) Replace masks with enum in alert functions
c94d2826a5ad27d17fc465afc5a4b1b5cf7d53e3 hwmon: (ina2xx) Decouple in0 and curr1 alarms
d8afd52fb517478d9c832df0730e212ea5416455 Documentation: hwmon: replace full-width colon by a standard ASCII colon
06b209dc8aa9a17e656921e79ff2a4c6d6dee69f hwmon: (yogafan) fix non-kernel-doc comment
3d14d9298e7d245e26aff56155264bf4d2cd71ba hwmon: (sht4x) Add missing locks
720c0ba3e7c1f660bf0024fc58fe713059d82817 hwmon: (sht4x) Fix return value from heater_enable_store()
98083509d52075b181a13ce8c177931f6a4baebf ASoC: bcm: bcm63xx: Publish the OF module aliases
b6123effca3061f4037df44efcf42d46f63a0d57 ASoC: Intel: SST: Publish the PCI module aliases
3e8ec40ad48855d25245568c739042a4dc48555f btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
789d228e4b835c1de711eb9f722ad01183decf02 netfilter: nfnetlink_log: cope with concurrent instance destruction
52a8e4095950807ec860a114a1fa92f4474dac6a netfilter: ip6_tables: set F_PROTO when proto value is nonzero
3d8aef92c54d3530c5d819b934aaa7829b4e3a0e regulator: pf1550: fix which regulator is notified
82370520ae6c57c7f1524759f5dc0c7d4073f0d1 ASoC: mt6351: Publish the OF module alias
cbc50b802f15789e40a8ea4a6c0f582be44d236f irqchip/gic-v5: Preserve ICC_CR0_EL1 state
18ebcfec410b414c8ec73d8a6e600f27cbd67ec5 virtio_ring: fix stale descriptor flags after a failed packed add
a86555a8cde6decd7b9462671c798c0825c571e0 virtio: fix use-after-free in unregister_virtio_device()
b4455d8f659f29bb2923993c2bf74238c801cf81 virtio_console: do not free control-out buffers on remove
5e379fe74570bbda6e7dab2d5006c466cc730073 vhost/vdpa: reject VRING_NUM larger than device max
901d52754b748aa5f8c8b4142dadc295e8ccb457 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
4be1c463edb8b4db8c8caaf0a9bc85e53423bbd8 vhost-vdpa: protect config_ctx from being freed under the config callback
4a01e87774ab3a85c88947b4fddb70d5d40bf77d vdpa_sim_blk: reject out-of-range sector starts
6194aa1a506936a9d184e7c80670d84410d4f620 vdpa_sim_net: check TX pull result before RX copy
591e74b1a7cd841eb77043a442f40118597fd00c virtio-pci: return IRQ_HANDLED after non-zero ISR
08c76f8bfd627740bfe2840141c5f5c299ce27c0 vduse: validate virtqueue alignment
3444cf826a68dc1cc93ad910cd066a0965b28505 vhost: invalidate vring access on IOTLB transitions
e845fad90dc96329057b57b94b7f9f30b966527d virtio_input: reset device if input_register_device() fails
0ee62ceedc862f5ed039061b4ab309293cfac1d5 virtio_input: stop callbacks before unregistering input device
bb1cca226e976723ec27e36d6650cb23f8f97025 af_unix: Update last skb marker in manage_oob().
3774661604c24cc055c42a4fd4f56a49989e031b af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
53e027d0c2fdef14eaf1922005a59a824e23469a net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
b986dcebe9d19596e124b201766dd17c1313d48e net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
07ac13b2e0896599545752f62ef07ed484238945 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
13b12f6a834f43c39faa47fad05d9b1a82907a4b vduse: return compat ioctl results directly
c25a199f655ccdd48a770012c26b2ba330bbaa28 net: macb: zero the link settings taprio reads back
21e4404eebff3c0574729ac05217a66db8a91eee net: macb: reject an unknown link speed in the taprio setup
2a49331a7fe2114efe12c00993878f1ed86d2f73 net: ethernet: cortina: Fix budget accounting
56a511cf3487ba1a973d35c28ba087041437c919 net: ethernet: cortina: Finish RX updates before NAPI completion
d21fd1490ea91f09d6830ffdf28ff462ab2f9401 net: ethernet: cortina: Count dropped frames as NAPI work
32521fe56f2d55e968531ab73dad1dc81fae198a net: ethernet: cortina: Count RX drops once per frame
4888547ef119d498527a999a8f560bb6941c8e1d net: ethernet: cortina: Count RX descriptors for freeq refill
854d880924ff2027e38b69258fd35fc192b6b6b2 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
ef44101a4ae93b6298c464c06ba68382fe0e2fab drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
286c5fd059128f12c59394bfe0db062517e0a8b3 s390/debug: Fix NULL pointer dereference in debug_set_level()
afe71cec802b849a02c08c0aeb5b171967492381 ALSA: hda: Report a change when only the channel status bytes move
e6c55c53180bcda4cddb5322b2264d1533ebceee platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
453110d453831331ba81ec9b9e9c67390f018097 idpf: account for VLAN header when parsing RSC packet header
7e94f3b390498ccedbcb0304b3edaa6dad71209e ice: add missing xa_destroy for sched_node_ids
5e6212d5ace57804ce0e46065db5bd3ff6351433 eth: ice: don't dereference pointers from TP_printk()
d3760af15bf39a654d6e9764ad5fc8d45256426a Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
4648876df8c8151fb7871c533157d5f204f768d7 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
85d51083bcbd8c6481a0c10b366e60a3c9f5a11f Bluetooth: btintel_pcie: validate packet_len before skb_put_data
d3feea4a50f488c9847943d8fc4e85e6184d1e4a Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
0495e7995983af55b2125311004aa85f30ed71c1 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
396ffd48fd0b90a78c1b66114fd09bb8c583906e Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
76f493ddd92db1a63e458fb51a74253e0f3a807e Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
1088fa24f2d970c5fa96f3223d9f2422ebe382d6 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
7b31906f94d8072d601cf0a1fa89ae49ddf16f35 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
c7d58cc5e349d0d41c6c49c81e756f5f9d234404 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
4efe5ca176955b71fbde6817e3bbb0067db6f02d net: macb: destroy the phylink instance on the probe error path
19ef5a51e5d254b68810d90e3e6d719cd4307a9a net: macb: put the "mdio" child node reference on success
ee115c8fd57aea5152a6e8a3410d96275b04e566 nstree: check listing permission before taking a namespace reference
30e2fba5651f83cc5edbdf675d7435536de4595f drm/xe: Guard page-fault worker with runtime PM check
0221f76afd2cc150dd8356e1cc273cacd851d843 mptcp: remove unneeded READ_ONCE() annotation
ec5a368dd19cb6da9d2714b1c4a46ee934d31cca watchdog: fix hrtimer start when pretimeout is zero
d3cf514c5ffec5a8b55a5cac387f1f55eb10f3ba watchdog: msc313e: Avoid division by zero
5f17d43fc7ea13a43ddb77ac0975da08c6f9cd33 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
d0a9873df5fd59a4d6cbde683c14ac192e0db411 watchdog: msc313e: Enable clock before accessing hardware registers
fe54be8b31c2bfb30faddc65bd8e5b0ca9c61ab7 watchdog: msc313e: Fix spurious reset on suspend
8a53bacef9d3385d828a672dfffd6894fe390f6c watchdog: msc313e: Fix undefined behavior
1ae581f43583b7e24b47bea46e91c236ec525292 watchdog: msc313e: Sync timeout value if WDT was running at boot
9ff5cd7439ebb0aabbd1d8160729ff6cd76b417d net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
5ee189081a791f07a34cd7a5a21a392f5cf1df68 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
e7fb3db3fc011900dc55e5a173d3f9d3ed1c6c1d hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
fd6deaa8dd88c9174fd9479a6baa4b3d7d67d487 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
173f1bce8d8c1d94a209a5304c56789c8ba78d8f hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
b013a65142eb9b52db200212cd4bb82d13174f67 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
ef299835bf3df6a5587f91b81053100e9fd0a30e hwmon: (nct6694) do not expose enable on DTIN temperature channels
021ef0700ad64a490ace18acc48144b1e5369be9 octeontx2-pf: reset HTB scheduler topology before freeing queues
5c2ae7a79ea294ff74b3431195271479ab80a223 vxlan: initialize _md in vxlan_xmit_one()
2bcf50af93cc270f659265bdd0abf786dfc62fec ppp_synctty: ensure a writeable skb header
00cc8626bcf488e3a50f6431f2fd0e7ac881301d net: phylink: initialise link_state before a forced major config
9b6599342ed70c10bff6d4f850401c6742fa0034 net: stmmac: initialize ptp_lock at probe time
2cd98c2239e2fe4f07dd2ecb5cdc0ff941f023a4 net/mlx5e: Move representor vnic reporter to eswitch devlink port
1053ccdb621443d621eeb5e4644306bc88bd9fd4 powerpc/entry: Fix double accounting of user time on interrupt entry
5e68347f63c710f09e930377172fb564d5effdba selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
906a617a1c3db9a6c1cb97c60d8b3d08d21496b0 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
7140f69b6f8cbdcfcd0070bedca5bf36468c28d3 perf/core: Allow list_del during perf_event_overflow()
f8fcf938332a05789b91a13e18e27b2dc3e7ea6f perf/x86/intel: Correct pt_regs->flags update for PEBS path
5ffbe2ee0bb992edfec79da94449fc6a2e668455 perf/x86/intel: Prevent drain_pebs() reentry
c2c54960cb03fc178d815c56eb97091992a415a5 sched/eevdf: Fix augmented max_slice
1d6414548749c309aeb6ba793eae5e37403a69bc sched/eevdf: Fix rb augmented with multi fields
10b34e20352764761634021e505229eca99cf100 sched: Account cgroup CPU time to the execution context
b014f892ae739423b08fd1c933a5ebca5ee50f4c sched/core: Call wq_worker_tick() for the execution context
8bceb727d336b65203333ff4a3df46349f78999e net/sched: cls_route: free emptied bucket on filter move
44dea55bae78ce2bbcdc069e61a25f647eed235a net/sched: cls_route: Reject handle aliasing
c5b3afd800f98d2fce2749851796d04649e85dea net/sched: cls_route: Fix in-place replace
734ea96122a16e6abea26be27ea5f58a49cfc274 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
852dd101de6373ddbab5f793fdac3e0247c77ab5 net: sun4i-emac: fix missing of_node_put() for phy_node
9ea3d07ba411739f787035798623bd9ac0ca7948 net: hinic: fix mailbox segment buffer overflow
749fca854bc120a92905f8f331f8db5e553d3ea6 net: dsa: mt7530: add EN7528 support
b080efb00a815b3182b383f593a1d77ed9fc04c9 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
43e7a0e0530c0d07ca8b7d89a3f839010afb1d77 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
16e82860b1d60de1275acfd1beddcb42bb14a41b net: phy: mediatek-ge: disable EEE on the MT7530 PHY
faddcf9fb687cfbf2d206b8aa844c1b9a250bf76 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
6c5f566ddad832479ff673166f1161b9ce8548eb octeontx2-af: fix PF/CGX debugfs PCI bus lookup
1c1926bcf7d313db44ec89b594b33e2289fdc0cf net: phy: dp83867: handle the active-high LED polarity mode
c9450cf79dd5e98de3b7a48d22b888f6b056ddc7 net: mana: restore the XDP program pointer when pre-allocation fails
9583b73a5eb8281a491b64640950b87635a96fc1 net/rds: fix tcp stream corruption with large pages
9f4260fdc1f1cdce38b806cfde9b735c918d79a5 net: stmmac: fix TX descriptor availability check for TSO traffic
8faa73f8a1644217e2dd0a3a85e48a0b24716975 net: hsr: enable promiscuous mode on interlink port with fwd offload
e58cf4dc9a1415307c5c1363ec28ac1eadc84ec5 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
cf14bca063fe371d3d2fa55cd0853001f88ff770 block: Fix start and length check added to iov_iter_extract_bvecs()
d539066397c23b9195834af0ae8cbed941010ea7 sunvdc: unmap LDC cookies when the descriptor send fails
a9a3848f8c2a46fd94579b41ad5caa6792dcde4c ublk: clear force_abort in ublk_queue_reset_io_flags()
18137467c44ab48b4ad3ce5c59f3832a66974e23 erofs: add missing buf->off in erofs_bread()
c3ed37ac6dab7db71d932339437afc61ebc524fa tracing: Fix ring_buffer_read_page_size() kernel-doc
1d12b1dbeb3920ce8f5957edc1781aaf6e818e61 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
979d590c5bca5e9de3212d4d08efb8d13a9d0124 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
ff5dd081716b42db52068742407bbd4401d4e204 tracing/remotes: Account for ring buffer page header in size calculation
bc94868db3e340766bc6482de9de8ac1f4152a1e tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
4308dcafebca7b6df1fbc5e384062febd46ac32c scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
6be0a5959eafbae7ade95ff1d29854f558e2e697 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
e3a89430dd97420ebb39d67a720336e71f8c6b23 configfs: unhash the dentry before dropping the item in rmdir
98ce1411f955d111a85bc9cfed9f0489aad561e5 powerpc/ps3: Fix repository.c build failure
a132725230e4939ff29d7f274b79cfb2ebfde085 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
547094ce66f2d44babdd59d881f399ebd322778a powerpc: pci-ioda: Fix the stale irq chip reference
20983c04bcd7df9f376cbf532707c5ff03249886 x86/amd_node: Avoid divide by zero on virtualized systems
55c8a058bc2960c9f95643a0176697a63cbc4aa6 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
d2b153f1a9c34ef24e3e04e3df583ab31e68ecf6 x86/amd_node: Fix potential NULL pointer dereference
e5b14bb430b73249b475be1cf223a76976557a35 crypto: x86/aria - add missing vzeroupper in AVX2 code
a9d9556ea14f6f46f59838075b48e524a665593f crypto: x86/aria - add missing vzeroupper in AVX-512 code
36f8f754cdc1d0644463cc1d5f1d921a3db0f211 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
3c922a3c6e28e8bd739faecb889b830cb7837e93 x86/mm: Fix user-space data loss with MADV_FREE and THP
2204f6b275c3f7a66c2d6f90ee7086e61323066e x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
10427ee83ff4fba4e74e238a84f9b76e72e7e2d0 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
2177a89431dbee5487049aaf7960933482eb8ec4 x86/alternatives: Exclude text poking against change_page_attr()
e61465b49dc23e8a814e3ae27438462b063c1a55 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
a40279162253c23ad8f9862f6a672db3e1724084 ipv6: fix fib6 walker UAF on seq stop
28caa2d33fedc2b8f84874a486c3f1d73182ec6c ipmr: account multicast table and route memory
9e6e1a762c766e50149f4ca45d338c68b5d5a201 reboot: fix cad_pid use-after-free race
24fe12252f633e59ed484eb0415f83f0f7f86e61 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
79a3ff8756be3ed6ae25323c5c5908161d173f03 ftrace: fork: Initialize function graph state before copy_exec_state()
4d35e8617fef66606bc4fd1bab9393782ced87f6 tracing: Fix memory corruption from the histogram stacktrace modifier
e070969cd999e9c4343d869027f15b5dac51bbe6 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
3d374c52fe72149ecf81ec22c13e75ed2824f388 tracing: Set the trace clock before registering the histogram trigger
97a41b2d012feb2fe7848ff0583d46d50fb3c3be tracing: Fix memory corruption from a "STACKTRACE" histogram key
90f452ac3d7662b2d0b8550244ff3eeb6afbd5f7 tracing: Take trace_array reference when opening a tracer options file
0d6b7ce09f2010508c37918cf25c4524736bf217 tracing: Don't dereference trace_event_file in deferred trigger free
3b6aa83072a9cdabe2ef2f610ece1f845509cab5 rust: num: seal Integer
385379a2349d120d0cacc23608e570ca097d992a rust: pin-init: use irrefutable pattern for `stack_pin_init`
99c22db88f6da18bca4989e02be0aaaae09e1bb2 rust: allow `clippy::as_underscore` in the generated bindings
394eb80d8073d08b662aff6998a529e50cacd62f rust: allow `unknown_lints` in generated bindings for Rust < 1.88
70f326a33dd71b8ac03ee885d72d08d9e2b9fae5 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
23d42a77908bc59997748f331207bf3774ede68d ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
b439d638e4ec9928d4f20050428ff75ad5a21073 ALSA: us122l: Prevent write upgrades for read mappings
350277f9e7b7ced994ff73de3ace2697bab3f096 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
eb1feb753a1277dfd67e97ae92c43a54bf7837f2 ALSA: usbusx2y: validate URB actual_length in interrupt callback
5e1337dd39160430f940c883574ec676b48dbfb3 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
d8749e4fecc03e318bf8e1305b611afc1c914837 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
048c204b2a3f944540fcbf00939a4d9500cabc2c dm/amdgpu: fix malformed link_settings debugfs output
3eace4a8aa7d1f7fe2426ec846ddf45f3377206a drm/amdgpu: skip gfx switch_power_profile during GPU reset
aaa3d7cc130a056d2fadece4ab9fca81c686bfe7 drm/amdgpu: skip the VMID 0 flush for VRAM
800f26c5a46e53f5d0b8270d58a02b23227224af watchdog: sunxi_wdt: preserve boot-enabled watchdog
f89c2cc0dfdeff873d7d6ffdcfc8f486fb30a0c5 virtio_mmio: disable IRQ wake before free_irq
3a4b5be54b5f286cea52d5ab65ba36d18f6129a6 ufs: create the root dentry after loading cylinder metadata
f794249a87eb5d4d1fb5861d61d3e68e0ec934af ufs: validate cylinder group metadata before caching it
7ea3ea5949793a41daf7712958f761f9c9a06e99 tunnels: Drop stale dst when building an ICMP error for PMTUD
3bdff9ddedb7c7e2a273e101b98cb14d3916d1db tick/broadcast: Plug clockevents replacement race
b917d56e5d83326b9b8e23f6c72abf74ce42da87 tools/bootconfig: Fix integer overflow and truncation in size checks
bfc0b15a4912b269fb5f3f5a1222ced2d4c95f41 tracing/user_events: Don't destroy fields when event removal fails
d39585e19af01352cbc68a2d9646e0fcd7e67693 tracing: Free histogram the var ref when its initialization fails
244901af7bdb08a3f7d250af561c81c05350dd46 tracing: Free histogram var refs regardless of how often they are referenced
1d4aca97dee39f9f2845e7f266f11ccb73149990 tracing: Free histogram the field rejected for a bad modifier
a7bf9ee8880bc36e7b7a28a5f46bcbdf3beb30ce tracing: Let histogram values keep the percent and graph modifiers
d8fd3b1c119cde579015432f2fe0d2c50c2040f3 tracing: Keep the entry count when the histogram stats allocation fails
4c3b8d7d49adaad35bd8fccf227e508fe287b94b tracing: Take the reference before publishing the named histogram trigger
d3597a634945385db30e99869d52b8bae398ecdf tracing: Undo the registration when enabling the histogram trigger fails
938c4e457b06093d5910fd0437dd499d84f21ea2 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
f91abcd103fa2cd9694647c09f6bc103df72567c accel/ivpu: Validate firmware log buffer metadata
4d61a238d7b5606bf24f76f27048488115ffb75a accel/ivpu: Limit firmware log name prints to field size
3622acd7dc9c33a2d6620dce3546039c75ce7f2a accel: ethosu: Fix ethosu_job_open() return value
2f9c1e51b457f9c28ba66aa54361333f4c41a0f5 accel: ethosu: Drop IRQF_SHARED flag
76fa68e8add512c969955780749d7f487427fca6 accel: ethosu: Ensure cmd stream ends with a stop op
5c758092782c5ec124e00c910fe2170cdd54b0f1 accel: ethosu: Ensure SRAM size is 0 on mapping failure
51172cb75458cb7a78536ed53d92d6b122a01e14 accel: ethosu: Ensure SRAM region size matches job
5183583daa556476445e070ef871d10fbc5a7963 ata: pata_legacy: remove documentation for removed module parameters
aca2ac5594e84dc517b1fdc5ed406ec9510106ba ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
4dfb254e1c393242a0176e537d617c2ac9b96851 ASoC: sprd: validate compress buffer sizes against fixed allocations
2d196ceadb5548821de0eb2224630da7f59534eb ASoC: sti: initialize IRQ lock before requesting IRQ
27e63cc25250677214111b9f6f2c24370029a885 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
5e1c65dd99bd3d0eba669d1b86748f248428de51 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
f47f2073847a8d87b8e8dc7aa5c38b034e580ea9 bootconfig: Fix integer overflow in initrd size check
190e8d2e9403787b648cbced9f702ee71d3ec86b cpufreq: zero-initialize policy cpumask before sysfs publication
0da97b243e4b46efb99ff53258622458d4365824 cpufreq: initialize policy rwsem before sysfs publication
a903aff382e06fac9be976aacbe395fa5ecd0857 exec: do_close_on_exec() before taking exec_update_lock
c4a7654182f8868fdb08e9b67484036f4c48c4f9 exit: hold a reference to thread_pid across proc_flush_pid
a5719de11eecf6b974bf9bf9729ee0b9d9213019 fs: don't return -EINVAL for successful nested thaw
b07d9af3f546d242ec816755bdd30687bab39500 function_graph: Use the saved entry's size when reprinting it
05e52d39b65fea6ad40820bcc64097966961525c genetlink: pin family module during policy dump
8961ccb0f1a45d61c509911d7ce7ad48b8ed6872 hrtimer: Use hard expiry when updating timers on the same base
3c1fe87608dc7ef167ea9bf966fd8a62011ced05 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
25eb82156a7c9e053370aaccb90a99c20130b06c drm/bridge: tc358768: Enforce input bus flags via atomic_check
6b8d6fce959d4ae474c6204b2ae38bbc30540a7d drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
cb679527c9c614cc1b447102365ed8ef22e3a600 drm/drm_exec: fix up contended obj when num_objects is 0
6be9e4577b96164e45d6fe3c31828d60fd389539 drm/i915: Fix memory leak in query_perf_config_list()
80dda10f6fcc8fd496561ff03c8675859799def7 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
aa60ed75d1e104dc2104a1d8470d9b507b18f163 drm/sched: Create a fake device for KUnit tests
860795e4c6014c2694df5622e186c0efe8ae12ac drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
32e1a28333fb651dba1a5660673da7d4506f27d1 drm/amd/display: Exit IPS before connector detection on resume
5001d4a19a21c7ce16fa44c0d25d1d0104dfeac7 drm/amd/display: Rebuild InfoFrames on output color space changes
06b817afc51a962650f61ad24ed52435396c2272 io_uring/rw: end write accounting from ->ki_complete
5952a3fbe5ebf11cd905bd3a86a2d6e910dc70ce io_uring/net: let io_recv_buf_select return the length of the buffer region
df6d0054d4f507e58426f09463f5ecaae5ac0854 io_uring/net: don't overconsume buffers when using MSG_TRUNC
c35a542e3b5d75813332d88c8a580c5a4ee29646 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
58522c7478544382b4eeecf974e5e3753c862093 ring-buffer: Check resize_disabled before publishing the new subbuf order
0c63488b92fe88e9b6e3f1867edb9e36758b12ee net/sched: act_api: release all action references on NEWACTION failure
828ec80524de05da4b70d0254b9be0eabf187cf5 net: bridge: use option bits for CFM/MRP frame handlers
af64c8745ff098938799d4016f474c15861092fd net: dsa: tag_brcm: legacy FCS: request needed tailroom
123cdc2b822e46d38e02adcf9ff6dbacb1c7cda9 net: hso: fix TIOCMIWAIT race
3ace5dccc7481658b5d43e0b15441628ba8a2cad net: macb: initialize PTP state before registering clock
ca28aa3aa81771dd804cf3983362766a8729a237 net: mana: Reserve extra CQ slot for the fence completion CQE
ba725991d645fcce8de508d44dfbbd15b56e5492 net: mpls: clear inner_protocol when the last label is popped
ba7c5094d4ac3e13cc21cc4751046aca07a36edd net: openvswitch: fix use-after-free of the flow table mask array
70f3552bb8fc7bcd43d9d1638d55c831eb10b0e0 net: phy: dp83td510: handle the active-high LED polarity mode
b9c947cee110ce9f9bfc61fb9561bc1a081d1b4a netfs: Fix uninitialized return value in netfs_unbuffered_write()
2506c0ac2ed315b4eff511edd54b0bccf362e94c netfilter: cttimeout: prevent UAF during module unload
b6035638bcd79bff0cd54804adca421e128f9dbc netfilter: nf_log: unregister loggers before per-net teardown
805b1384344e0b1e88ddbcfcfcd999e3e6901349 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
119ed9d30f0f685d8925401cbf0767c7f68af228 vdpa: ifcvf: Put device on unsupported feature error
086caf0829566ac4b4ef9dd61b1c5ca023d1dda9 vdpa: solidrun: Free IRQs after request failure
ca43806b39d7ce752ea98a3adc2ed876329f8b95 scripts/sorttable: Mark long_size as __maybe_unused
8f39e755efad43788c0be16a9403bdae6d12a4fd fs: autofs: fix memory leak in autofs_fill_super()
756981f81ee34fc3ea6521fe161b1b5f5438a1b0 erofs: add sysfs feature entry for xattr prefixes
4c51df0743ad5fa8408174dc7ac850a140f1c634 erofs: preserve LZMA decoders on resize failure
d0bea19a5ef452aa94d91d0f1848088273abae5e fbdev: vfb: defer cleanup until the last reference
5bc4f68eaee3b656314abc19c7022b209794cad0 idpf: disable DIM work before freeing q_vectors
6dd3745e558c296bfa5cd531a536572c9a35741f inet: frags: invalidate queues before flushing them
483b213a3329a65be66364234efff908d0f3bb16 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
f83952d89824a6a9bd231d11ba62cb6cec550c24 ieee802154: cc2520: fix FIFOP work use-after-free
34786eda497ea8aa33bb3e99efdc09d7594c7a48 ieee802154: hwsim: serialize pib updates to fix double-free
2c8d2d36de54e9a0276f5b4f3217e8b4abdeb81f ipv4: fib: bound automatic table ID allocation
1684fd0a4e4ddd100d052bbbe32ea7c7fe9cd97c ipv6: flowlabel: cap duplicate leases per socket
24054181de77a29bbb58ed32bca8aa03acbf9680 ipvs: reject invalid states in connection template sync records
85230c320a77949345c3851c60f47de641740c10 mac802154: fix use-after-free of sdata via queued RX frames
50d19660bb3ee4e55aca51af3f8f050c2156cdd9 KVM: PPC: Book3S HV: Set irqfd->producer only on success
9638ba44c344fe168604bfa00f68349677aff0f4 landlock: Fix use-after-free of the source's parent directory
7d4d6f51949846cb2912c6927937a7be1ef344ab iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
cd0a4d6251d5b60c35be34599b7fc302607765f5 s390/qeth: allow bridgeport queries despite OS_MISMATCH
e35679f17fdcf57b5e4d2c0eec4a57bc6adfe97e s390/crypto: Fix skcipher_walk return code handling in aes_s390
e5bb78b07b78480b03de6f1d6872bfb8fac4e724 s390/crypto: Fix use of mutex in atomic context
3ccc7ae026bc451827da86175b3376dc0bd05e87 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
ce514b121a02759b51b6017138ed3fc0ba61bf03 s390/crypto: Fix missing cra_flags in paes_s390
aef5893d0857bc6fffaa6597fcec5a3e178bb214 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
09b9af9183d8831df218bfcfb682b386a4027419 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
aba01970d991bb31e69d65ec1f37a075f93d02a7 s390/crypto: Fix wrong return code to engine in asynch callbacks
ccc0e659dba7c56af45f90ad36a99a4eccc807f0 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
ea020234e9dd77451f5ce72f836a0775a4eda229 selftests: ublk: install test_common.sh and trace/ scripts
4c9595d3e56a35ffee5b1abb701e96ed35535b81 perf: RISC-V: store available counter mask as bitmap
334acddb5768c431b555d4f8a3ad6336e31effd3 perf: RISC-V: use BIT_ULL for u64 overflow masks
311ac642d2c8fce82a98acaa7442acfae82f7259 afs: Fix missing kunmap in afs_dir_search_bucket()
0c3efd5288e72c6e8dd1915b75602ff959440f75 afs: Fix double-unmap of directory block
180d7fad6c6945e88b678adf094167e5fe5e3592 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
b76d2b6a1fdd921af6f41cf058462f3d7c6b03e8 afs: Clear stale peer app data after address list changes
adb274dbbcd2a4ee67788e21bfe112f811b0211d hwmon: (applesmc) fix key backlight workqueue leak on register failure
a1f8536700a5a19968d58a54321e25f693eb6351 hwmon: (chipcap2) fix channels in humidity alarm notifications
742a297b5414bf47ea27d495debc32032ef34c5f hwmon: (gpio-fan) Fix use-after-free in alarm work
6586e4dc43d1562434922552331d98a3423d90d9 hwmon: (mcp9982) Propagate one-shot polling errors
1d7e6d016685fe2f71c4096cca00fced88ab9855 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
c9bf60cf019d1687ec47774d3d64d112fc5b6153 media: hevc: add bounded tile-count helpers
36cdb3fb358bd1db20f8243bab65079bd0cfd0b5 media: ipu-bridge: do not use the CVS device lookup for IVSC
1825c58fc65c7293dfbbf32d85bd54b23b9de304 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
12b602b9513e82ba26fb039486671bd5683ebb18 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
40768aafb79f037428154b18f5d9000e2374e791 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
df2f5ae513d5c35235d9a6ba5624943e7648debe media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
c9b7d4eb4609b55a4cabf4e4596bb37e62ba6087 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
7d75421cd605b34c9864a13de855f7b27c71b6ab media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
c98a0bf740030b671a2490075c4e8fc6fd3a6b31 media: v4l2-ctrls: validate HEVC tile counts
90fec033b63c3114a067b20f3b603456272eb756 media: v4l2-ctrls: validate AV1 tile counts
a0e6235c82548586b43138b9ae9e811ed3a58734 bnxt_en: Only restore LRO if the device supports TPA
f450bd46530936fc3eba3fd1f140bd7be2f3f084 bnxt_en: Don't free the live ring's TPA state on queue restart failure
1719a7fb991ce9b619667bd2e33932b0b2bd2d1e bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
b9f1a48fa5e2fa961e5da20c71914f492afb422e bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
0db101a718e0905e0a06f9fe570b6086ec15e1bf bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
aaeaff602e81e8f5446ea26cf53c91bb849671ea bnxt_en: Bound SW TPA IDs to prevent crashes
3b3bd692d27244d095bade3c0643ca876f2bfaf1 bnxt_en: Prevent queue stop with deferred completions
001511772c425e9853067e9cb382ca629ae71e49 mptcp: do not reschedule the RTX timer for fallback sockets
5d2f85b3739ee112cbe5c8bd67ae98d22e3c77af mptcp: options: handle MPC data + csum reqd + no csum
3d8a2b655b04d9beef17214a7747e0a1cdbe28ad mptcp: subflow: no need to copy thmac during ulp_clone
aafc3f3db5cdc41d8b4f857b46392014be6a696f mptcp: syncookies: remember the request backup flag
950e17bb3f29f3cfeb30d5f05e68c9124991cdff mptcp: options: fix uninit-value in mptcp_write_data_fin
3618f116af0e8d60e49bee0d3ecd77a585f7a1a1 selftests: mptcp: fix an UAF in mptcp_connect.c
d4031f84383ed0bceffc0ce335ddde27c8cc6dd7 selftests: mptcp: lib: dump nstat for the right test
0aca2bce4c1b735d78f2b9414c276d22e389ec7a selftests: mptcp: lib: get counters for the right test
31061fcba822721a67416560ea85fa01e3b095cc mptcp: prevent race between disconnect() and rtx
611e9e2eeb9e67e90affdd035dc47c90bc88afb0 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
bfe59f210db41e430e7045591ef9567a5e6f84b2 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
d8ff428ddabc24247dfcbd6fe81a08eebe15c366 mptcp: pm: userspace: fix address ID overflow
d5558d0acdc1d7aacb4eca52f820925c2a26a7f6 smb: client: reject short READ responses in CIFSSMBRead()
d199b86b93b0d016ce1472861ec2d2e1f4825c37 smb: client: reject userspace cifs.idmap descriptions
196010e0fea0b8013a4ae3319a3a7c790de2ce43 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
af0b2984f8f2b0e1315f7b9620945c465ba73650 smb: client: pin DFS superblock in iterator callback
564741390a0d8a3be4a56319f98a2f51df5c806e smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
38f77dcd4c6bcf497ec14774843856b15cefe0ea smb: client: fix WSL reparse point uid/gid override
1bbf95074d6e3a17283a517a158045f96775c79e smb: client: fix uid/gid override in getattr with posix extensions
92cb8db730b52591ad43dcb5145e8fa5e5ac53ca smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
d2caecce99bdcd0298f6bb5934a130a048d3a3b3 smb: client: fail DACL rewrite when the new DACL exceeds 64K
eb084019ed07fd5ffea6688a260c0dff8bbe37e3 smb: client: fix cifsFileInfo reference leak in deferred close
9c5828fa8814c0011504842f905223475efedf6f smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
b0e9ca2da99bb058f97a20b24e2185303b1fcf33 smb: client: fix file type corruption in posix_reparse_to_fattr()
dfccdf412c60163c4811363f38be7016862846ba smb: client: fix file type corruption in wsl_to_fattr()
f5856e2ddde9cdc8a03d27ba115a9a92d1629f6d smb: client: avoid leaking refcount in cifs_queue_oplock_break()
066a151693782f482c5d24f06ac32b20eedc42fe smb: client: avoid leaking refcount when cifs_sb_tlink() fails
4a353775510d9ca65cc6ed51afd1d0ca6a4869bf smb: client: fix heap overflow in DACL owner/group rewrite
cb9b47d475c1b00da06321a41d3a000a967d6ca3 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
5ba4dacc1785b1b09287a20d30dbfa8c02a1deac xfs: use the rtgroup extent count to find rtrefcount gaps
a986f749c14b471cfaf1d37ffa5558d39da6f214 xfs: truncate quota file correctly when repairing quota file
f32a0039d93fedef8c70f24e3c2419223a301937 xfs: strengthen the "is cow staging" helpers in scrub
d233444e62694e80a9ba82802326897112705aa5 xfs: snapshot scrub stats when rendering them
863c8c82ad83031460705bae8d512ca39c72814e xfs: snapshot old AGFL before rewriting it
c405c2b33f05e2850b5160b43474bc4ed53a13f8 xfs: signal inode btree xref error if get_rec returns an error
e8be91674ed2389ef1422157d6a7893e628fe55f xfs: reset parent pointer args before each dir tree unlink repair
8c728dc92befe42dcec2aa2565a90e564f8b0687 xfs: report nonexistent parents as a filesystem corruption
e565f997bb439111c0bbe318baed8c12085d274c xfs: report healthy filesystem events in scrub stats
7b1f3949052068300fce928b7b60355313325410 xfs: release alleged child inode on metapath unlink error
104c912d3001f072ea357c3abd45f29fb0a8161d xfs: preserve owner on in-memory btree creation
8accf9c50ed157f3877aa2806a01ad3d3b84d7b8 xfs: make the rtsummary repair fix the file size too
80d0e18532b3ce09318d261c847938a9499cba65 xfs: log the tempip after we convert it to extents format
de331b1d47e0736e72cd9083fba18be61d784962 xfs: lock the healthmon when inserting unmount event
efb1a993c6a10141f96cba85695f6c62f252ad07 xfs: initialise error in xfs_defer_finish_one()
3372598e4bea50e4a07a0f87177fd3c389911259 xfs: initialise args->total for parent pointer updates
ae5917ec110a05276fd7a436b74cf2bc03f3855b xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
7bfccbba46fe0ed3b4421c9ca5e313048fd1df04 xfs: fix unit conversions in per_binval computation
bb6416bd592d4ace4b967f7e9c4af2e25f6d8970 xfs: fix under-reservation of blocks when repairing sf directories
3c0b2497c8f4ace74aceddee3df49ffb600dedaa xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
8ab705ea8bb909bd24b9b28f00b49547820a6e4a xfs: fix short ifork reaping computation in xreap_bmapi_binval
ae04f38eb4569013560624537293c2d7b4752fda xfs: fix rtrmap cross-referencing elision logic
164b24e493b8c2528b6db3ebe1e21e49c2e1cd8e xfs: fix rtrefcount btree block counting in scrub
98c332846fc5b43b50fa09c6551d9f932f963121 xfs: fix replaying dirent removals into the temporary directory
457adf6e0ba7bede91bab5a2d73299bece405c7d xfs: fix reclaimed page accounting in xfs_buf_free
8ff4a3f8035089ac4c75712729f17c19f04e716c xfs: fix parent rec lookup initialization in xrep_metapath_unlink
042b95fab43696237f17e5e9fc64284e0c3d1079 xfs: fix name string recording in slowpath pptr tracepoints
95e8b6bcf94015de3558e56809a98ab78929957f xfs: fix media verification ioctl for internal rt volumes
15542dcbabaf5864271ae89692b5dd9524443d7c xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
2e41a91d68054e1497e489e5562af6cd01429165 xfs: fix bnobt repair space reservation disposal failure
eb72b125709f9386ab75d7bc6a17ef20291b1652 xfs: fix backwards skipping logic in xrep_quota_block
c0a60cff58b3b021415da97922d3707900006977 xfs: fix backwards mergeability logic in refcount scrubber
032426eb06f4ddea8b9b0662ef5f4651d2e87dc6 xfs: don't stash removename operations with unknown ftype
12bdf95a503d57409bb204e6c51a8ee19fd8109d xfs: don't spin forever on zero-length dirents when salvaging them
3a255709db6ef2b0a08fcc37aa7db158694dbe6e xfs: don't modify file attributes or poke fsnotify for dry runs
f2bb2c50ab09405c93c0241af32103e84b6beffc xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
720672175c8f4def332ad981c28074c991488e04 xfs: don't leak dqacct if rhashtable insertion fails
3dc6b663304f5029da4267fbf30126e724362044 xfs: destroy seen inode bitmap when we fail to add a dirpath
c5811eb72045bf3e5168eb00006a9457f089f3a3 xfs: cross-reference the rtgroup superblock extent, not block
b2be8966697bf5d0548d44a698fa5d9a50eee49f xfs: count escaped corruption errors in scrub stats
0ea94a58304ac1714dfde3a3cc304c4163a673af xfs: compute dquot checksum after resetting dd_lsn in repair
dbee57a10f8a6642819fe1f09fd9dec265ce5c49 xfs: check healthmon outbuffer space correctly
f4ba2410da6206e86f6b8b67754b560e8ed15f24 xfs: bump lost_prev_errors if we lose even the healthmon lost event
1c25628777d26a5360cbd3aa3f79bf6ebada9a51 xfs: bail out on bitmap errors in xrep_agfl_fill
29fb67fd195f528be9fc789b5649267eeec3a2eb xfs: always set xfs_healthmon::first_event when inserting at front of list
a7ecabe938bb20b6125587a574868d1879fa12df xfs: advance the findparent inode scan cursor while holding ILOCK
c09ecdaf017b68a028bef8fe424fe513e43cccde xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
8a7bc7935760eb8c4a42c0a7f42522dda3ebae4e xfs: actually check internal-rtdev fields in the superblock
d4621ab6ecbe25c61d700f6abafa6e60f903772a ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
7ed15d274bc411e20e82236d0c3ff35a7a36c908 wifi: ath9k_htc: don't store usb_device_id
052392c38a9bee6c7c447ffba0c531bd9275ebda media: as102: do not rely on id table address comparison
be7f7e98832df5cbdecc031bf8af7945e56d8e96 usb: serial: spcp8x5: don't store usb_device_id
adb16c0c3886179de3ac4eb802c667baab91db4e net: usb: pegasus: don't rely on id table pointer arithmetic
b678ccf59ced4117099fa5472c796c5365697858 usb: xusbatm: don't rely on id table pointer arithmetic
a358633dd1e69e248552a10e9eb7c7ef78a7810c usb: usbtmc: don't store usb_device_id
bc184aa5ad0a2839c88bf0ddc6c2e35c6eae1ea7 hwmon: (asus_rog_ryujin) Add per-device configuration
592dcd5a9d1aba349214a18157668f58786b7a4d hwmon: (asus_rog_ryujin) Validate HID report lengths
30adc3ec80d657c9f68a8f7d7e7935b796a36d9d hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
51b0556de719646c032e9003205bafe10cde3498 media: remove conditional return with no effect
a22c70abf92fb97ad4adf7af3fc414b4879f7e67 media: qcom: iris: fix runtime PM reference leaks
f2028dfa01506fa3577b24a976e40d250cf4c4de scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
94b844ef1b7280fca8e36f4e2118f24476de26ec scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
4cf3c81c5df82b78b80746b22f2affe80ccfe5fe scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
2171776888bbc0b7573646eb2cc462358191bbf0 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
05e305111b16bcf3a3962825d6340ccab83b96f7 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
e53b87d0db324d115a714e1bd90a4ecd70f51560 f2fs: accurately adjust free_sections during free_segment_range
ee1b378ae7eb8b5928705ca5706e64af3ec2e99a f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
61a819f3b0e92235427f026e5acda59af9fe892d f2fs: fix to reset all pinned status during fggc
576af13f1633328213dccb4526b196ed952d30b7 drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
0843bcdb1c0026bcd26da5c35b6d397d73273932 accel/amdxdna: Disable device buffer exporting
a3064bb3b55ec847c3571a4f543deb8a9f1af3a3 i2c: designware: Global register definitions
2ee4755adab047261f9d3b212ce89f6455eef9f6 drm/xe/i2c: Fix the interrupt handling
31950f5e4162df7b7addb903df32a6d5602f201f platform/x86: hp-wmi: Introduce board-specific feature data
c450c778141051c7e953894fcea1c56267b2671e platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
3bb83199d099994bb947ac904e3b76567e516110 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
46a63ef0ede91ce4ccbcd9a39d7933d19c2f42ed x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
0b6b9766c49513867d93e6a0c3e09f7655ec3e62 EDAC/altera: Use parent device for devres in altr_portb_setup()
392afdebca4f76d8b98fb07484c4c6b321a5a7a0 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
37299af267b2bd1453e57bc34326045d836481e4 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
a222b74304f9b924d358bc5cae89cb02a6cf4b28 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
2fe4a98361072b98bda235fa47bc672f04a77ec4 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
5f8ece201645861c3ee04178f0d698882236d991 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
8ccc5d1744993261dfd722f3d3f0853d35e99ae1 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
35ac0be522e0f9b5fcc9bba6f71fdfc5d3d442a1 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
34715e46942fb4d0630c5b4aef7828fd434d6a60 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
2e25f8031e3edddf92fdcb03209c4c8504593769 drm/amd/display: Propagate HDMI RGB quantization selectability
022448aac5d061ab681119f96cc481c4f1046d9e drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
9df5810d5bf3eb93377d440250d0ba23a875e429 s390/pai: Use PAI PMU index as parameter replacing event
eac2f2ca32a4e77f8ee5b6022a99b70647b9bcc5 s390/pai: Move locking to event init and delete
c59e15f4c79c135ddb9ed480a15030bfe0088a17 s390/pai: Support CPU hotplug for PMU PAI
cee1ff31dc6236bdb8804024026a5dcfc8e12ada x86/mm/pat: Allocate split page tables as kernel page tables
18df82e3516ac04b556765bc94a8e91230c7865e misc: amd-sbi: Add null check for devm_kasprintf()
eb3f3c809c8e094358b8e471f105cd729d247fbb x86/mm: Fix and document DEBUG_PAGEALLOC
cfc605dfe60996019f3bef176e52b4ebdbe66fdb mptcp: move the stale logic out of retrans scheduler
9b7d8785623a695aea5204e728f7a6fa29161f36 mptcp: avoid unneeded actions on subflow reset
7062264e4f9650196e929169a571758a2189dffd mptcp: close race between scheduler and state change
33ff15315b5afc5cbb092fcfb585e1d966d0076c mptcp: fix bad accounting in __mptcp_subflow_push_pending()
246a1c7a092640a2acfbfdfed0b865de15c1d127 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
bea980dc7ea893a83d113d3037eae92293b4ff5e selftests/landlock: Add tests for whiteout object creation
44ea06c29898ba145b361e5f4e30d6404360c3ce selftests/landlock: Add audit test for whiteout object creation
9e844c1b218bf4e71cdcb04b9db7237448261951 sunvdc: fix -EIO issue due to lack of retries

--===============3728166036765023659==--
