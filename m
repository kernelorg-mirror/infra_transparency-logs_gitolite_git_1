Content-Type: multipart/mixed; boundary="===============1332932002749602283=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Sep 2026 08:27:25 -0000
Message-Id: <178954724509.3141915.5173093956369751199@gitolite.kernel.org>

--===============1332932002749602283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 40e5a7c8485f2d4eb3f38ab087ae21a4aedfd30e
    new: 9a6026d0f8c546c97fc6e13cbd69eac180857eee
    log: revlist-40e5a7c8485f-9a6026d0f8c5.txt
  - ref: refs/heads/queue/5.15
    old: 5f7b3acd268d2b77c6da00d347d4064e51dea91f
    new: 0675b9c6746523e613ff434d9d429e174ba322d9
    log: revlist-5f7b3acd268d-0675b9c67465.txt
  - ref: refs/heads/queue/6.1
    old: 542346a4cdd490367509be4ad23905792c528dd6
    new: 0afa4dd9736d5e060ad78591445574606636a1f3
    log: revlist-542346a4cdd4-0afa4dd9736d.txt
  - ref: refs/heads/queue/6.12
    old: b939d42ff2aa9c472811e7d297c6d001de04062f
    new: ede6f5fd67d7f4e6725b7b1116bb3f010a8aac93
    log: revlist-b939d42ff2aa-ede6f5fd67d7.txt
  - ref: refs/heads/queue/6.18
    old: 25d3c9de2eb066c0107259d0e0457111b53029dc
    new: 1c20a64e87ac716b8cb0a7cc802c1501e49b656c
    log: revlist-25d3c9de2eb0-1c20a64e87ac.txt
  - ref: refs/heads/queue/6.6
    old: 0feed71b8538b6fc1de94e79f38bdb390658019e
    new: 455078e85c84413aa3d1fa7bc48b2c0ba5b20e8f
    log: revlist-0feed71b8538-455078e85c84.txt
  - ref: refs/heads/queue/7.2
    old: 9f17ed599c126a957dc6568100dae018b109ac27
    new: 30c0bcb9ec8e9c7dd08f9f3919d0d13b2ff461a4
    log: revlist-9f17ed599c12-30c0bcb9ec8e.txt

--===============1332932002749602283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40e5a7c8485f-9a6026d0f8c5.txt

948d94512c4c1ed6705b2a99b5612f8fd1bd76ce batman-adv: dat: atomically update mac addresses
8d00be87cb545e1aa27ee3dc1b23f8f9bcb82126 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
7dac5c0c0bf1c8fafbf605b1afc4560eebd1203d ima: return error early if file xattr cannot be changed
da8fbd51d49db78f54c8fc4a5c19ec729955dd4c tee: optee: Allow MT_NORMAL_TAGGED shared memory
aa64d03fe3b0b19063178eea5815356b3dd2301b PCI: Stop setting cached power state to 'unknown' on unbind
926a4688e581916c998eb54d4e65377e84555bf4 hfsplus: fix issue of direct writes beyond end-of-file
6017cbd955e82a414233adcdd7a781d1326e5b29 wifi: mac80211: always allow transmitting null-data on TXQs
8f8fa6684843a11b735923c286d188265f507aa8 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
1ad1e00bc56173d087cb85c6c2a948cbfa79c4d8 bridge: Do not suppress ARP probes and DAD NS unconditionally
6577bef92dfbdab935ea4da933d4b5713d8fb710 soundwire: validate DT compatible before parsing it
fd4d8a156e407e1a49839306250a26736ee10b39 media: rc: mceusb: Add support for 04eb:e033
62f43af1964ac061c16902c5eb1c3883964c592b thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
2f11797541ebeae472bec5d698d1c48b75a17d3a thunderbolt: Keep the domain reference while processing hotplug
c11c92078d8e1d3387ec19b434e4faae5a5a1901 thunderbolt: Set tb->root_switch to NULL when domain is stopped
ea29c3c5159105f4ec8399615649e239de573da6 media: dm1105: fix missing error check for dma_alloc_coherent
cc05279007dbce13d98feb6a9137c66d475cfba7 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
b84c72eda6060f855666b5ded5214b6c37cf783b net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
be92a8f295459133e3377543dd33ba2edd5fa9ba media: em28xx-video: fix missing res_free() on init_usb_xfer failure
c5d36b4486461be52f7194713f6cd88e4cce28c3 clk: renesas: cpg-mssr: Add number of clock cells check
3e76dba0f2b5a0f68e7621aae030e930f8602b27 ASoC: ti: omap3pandora: update board check to use DT compatible
e6bc3bf2aa7df68aaa46a97e46794c7ad05b4af9 mmc: davinci: avoid NULL deref of host->data in IRQ handler
0b990f6e468c5335cad3cb5418a55caf06ff2380 drm/amd/display: Fix CRC open failure during active rendering
61f1d681649f415377ebe8193bd683dfd2620955 hfsplus: rework hfsplus_readdir() logic
27c80cf78acb060e6546283a3e386ad916a640a2 scsi: pm8001: Reject firmware update in fatal error state
37a6143df803e43a1d8b3a67d736284ebedda624 scsi: pm8001: Reject non-fatal dump when controller is crashed
8f391f40c89bb2b1093745567a096fb4ae9a05ec crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
6a300ddea3a7fc5f55d7e304d54431afb6cc24d3 crypto: atmel-ecc - add support for atecc608b
034ee88a5f10816c84ebdd10d28f98aa6d618ac9 media: imon: Add iMON VFD HID OEM v1.2 key mappings
6e47d2ceafe8d3e8f2bf23c65eb69011ffce97ee RDMA/mlx5: Use QP port when decoding responder CQEs
dcf54cef13e16aa5fa18c3244e354702c0863610 mailbox: Make mbox_send_message() return error code when tx fails
2638071fcf51274253431b7792f7df3b3a0b8a12 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
252d6097fbb00761457d0f2db93abd6070c9f02c 9p: invalidate readdir buffer on seek
442398779042ea3ad25df9b16e144f1899c15156 arm64/daifflags: Make local_daif_*() helpers __always_inline
b33182d6903807c6a6c912d73bc3228bbd395ac4 9p: use kvzalloc for readdir buffer
088dd5f78b25fd7dfa5b26f0c56d1a697bb3d0a6 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
4a7d13c455fbcff93a9f1d944fc210c3c06776db wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
8acac81af760cad65f37fc38dd8a7a601f246307 bitfield: wire __bf_shf to __builtin_ctzll
364f64e90427d182eee87b2a9c0f757f81c18183 net: usb: qmi_wwan: add MeiG SRM813Q
4eed2e501bcc5b3a04f2dd0037b715edb9c9c60f net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
f4f3b7adfc6fc96740722097d1bc158665f71046 net/sched: sch_drr: make cl->quantum lockless
0a68ef10133c33b211d0291f830aa0d35635c27c net/rds: Don't sleep inside rds_ib_conn_path_shutdown
cb28b47b06c56791ccb1a3d68f975ffbaa881902 befs: handle set_blocksize failures
1b467e671cbccdb8abbb39b87466a8faafb1b90f affs: handle set_blocksize failures
c0e84d46f3e572a3f9cc3515080a8e5d173e9cf6 bfs: handle set_blocksize failures
8d35fc9032cb58c76e67e1ad8f4614b0d4424ec8 minix: handle set_blocksize failures
6940d9145d3662b52b1791fd78a813dee8232c77 qnx4: handle set_blocksize failures
a029766ffaf2beab1b82758b345178cd040da141 jfs: handle set_blocksize failures
5fcc09d010d33424591c80ef32c013b013216525 hpfs: handle set_blocksize failures
3f95bdb394ffd2962589de5a3e9b95b77f4e31c7 omfs: handle set_blocksize failures
1da146718b3654cb77420d436a5dd77059a0931e isofs: handle set_blocksize failures
0e6d3075bfb5347015aba4823d6f608f5a426921 usbip: vhci_hcd: fix NULL deref in status_show_vhci
f49a87a8621f423278f7b9fa82995aa29f5765a2 usb: core: hcd: fix possible deadlock in rh control transfers
b099d3d2ec20f93b925094ef88fa77afd2dec045 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
6ff8cfeae1340829b288eefb589a9c4d10404389 serial: 8250: fix possible ISR soft lockup
ef0e3dccd629b33370607777ee1fdbb0b0e94091 usb: host: add ARCH_AIROHA in XHCI MTK dependency
91191d0ae789e98596f9b1289b080930f03ea02e char/nvram: Remove redundant nvram_mutex
6f95415d86122f956d560149d3762cdc752d33d2 netlabel: fix IPv6 unlabeled address add error handling
9fe6e0fa3a19704335a24cf6c3cbd859d1646221 rds: filter RDS_INFO_* getsockopt by caller's netns
41cdaeff7b8e233de7a6ebb36025a194c3b62c7d rds: annotate data-race around rs_seen_congestion
3d553c9dcec723ae7e26da98ea6f654681cded9a s390/zcore: Removed unused variables
30876d5dfbe940704d5677c23a315d0e4629ed6f clk: socfpga: agilex: implement l3_main_free_clk
a24eedc75c1baa3361a9b886b33ee1573dd1780a thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
42b3e66fce7026c4653958dcbb5e6a697c48737f drm/panel: simple: Add AM-1280800W8TZQW-T00H
ca0a1d4aeb34a15c4a8c4ec5dec1096626476a20 mips: cps: Assemble jr.hb with an R2 ISA level
bce0a417f03acfe0c439fa4e8e91202a67468393 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
0cbee91d30d16b9096c377a1973b22c9973d7773 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
6a292e14700d7824f8d885982c3ef0063badc141 ALSA: usb-audio: Add quirk for Novation Mininova
aff535049544e48bfc970a1ea044a197b60affa0 ipv6: addrconf: fix temp address generation after prefix deprecation
2818469d52d57bf5daf0cc800c78db40a1ba0abb drm/amd/pm/si: Fix updating clock limits from power states
400f437ac3ae5350242782968ac8400162e9ca54 ACPICA: Fix condition check in acpi_ps_parse_loop()
f29d91841c9b2becb10e2d9e556adf01699f92b3 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
b6f45c2019fc811df6570dcc817d771ff427b383 ACPICA: add boundary checks in acpi_ps_get_next_field()
d44de44db2705b291b8bbdd12ab25e685315c4e7 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
4cd141e1e4e34874474a5ad50613923dc39a965b ACPICA: Prevent adding invalid references
6399f1def79d5d833740d22e6e52ed7a50fdab1b ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
0ad2d383469d4c6697ed578a285015b17cf48b71 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
bf1e74d93304b7994469606294b1be18c6cb37e4 ACPICA: validate handler object type in two places
3c5553d44cb5519ab727cf4eb5f40c4a07bbf189 ACPICA: Add package limit checks in parser functions
6e53456ddb1a2023e05b0277d4aa5cd85d87c6b6 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
fbc256e90ffb5f390e9af3a50d784a5e1ffeaaed ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
3f383c1b2330802d75c013fc1c087ed0f63d909f ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
1dfdc999b13270d5c4f5d73329586ff7845f970c ACPICA: add boundary checks in two places
ca6b7eae346ac10d0e0740db8e25e84d44929d9d hfs: rework hfsplus_readdir() logic
8c07ab7b5704150b869e3c0edd9cf8611e1fc767 scripts: modpost: detect and report truncated buf_printf() output
21d9fccffa288daa90eb37782c0ac6c05b131135 ASoC: Intel: catpt: Complete coredump handling
5b75d229dd042e9ca502ba1ba118b90dfff89f11 soundwire: only handle alert events when the peripheral is attached
f7f117792a9a46128b9e72f4b21ac1d491d78726 mmc: davinci: fix mmc_add_host order in probe
ff6aedeebffa538dd12a3aaea2895607b0480a60 perf/ftrace: Fix WARNING in __unregister_ftrace_function
eeb41f94ed307b1780eba47ee0d8f1fd66333314 iio: accel: mma8452: switch to non-devm request_threaded_irq()
9cf21a7e090cacb527e52c70198bebf9d9e28de6 net: ibm: emac: Reserve VLAN header in MJS limit
b32de053d301da12a618f1386ac6f97990c9893b ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
a93aad600801894fee1e5f0a3dbdb88cefdfcf12 ata: ahci: fail probe if BAR too small for claimed ports
619ccbf574455ce37dd51584d9f1d8539cc2203b net: qrtr: fix node refcount leak on ctrl packet alloc failure
36747437e27c1a65db66cdc9575be9dccbe1b1ca iommu/rockchip: disable fetch dte time limit
1a38eb1b15dbecac9f16a962a55a2fe7db6fa663 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
75c1c818d807a0bc8570248dcaacd7ca26008f54 ALSA: seq: oss: Reject reads that cannot fit the next event
11e17c1d852f4facff238dc75ae8fcffa11f637f net: dsa: sja1105: flower: reject cross-chip redirect
43ac3ea3ddfc2e18638ff700857248b6c2be9c7b xhci: Prevent queuing new commands if xhci is inaccessible
8cf66cd1a4978f7c001a65ea5a7b22992c60b9f6 clk: keystone: don't cache clock rate
c8e579ee704b348b708a05be55ecaecbf6354831 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
87cb88968c078285ee3b88845dbf3a1de3a20f4a ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
b00d0a0966dac882f524f1f8bd4ad706723a7bf6 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
92b54ee68891074d30e876b3028aa4bf1147ff64 RDMA/mlx5: Fix state and counter desync on loopback enable failure
ed9da2036a79678ad1162eb2caa259245f5234bd bpf: NUL-terminate replaced sysctl value
8b13de7af40ae61121a9c9ce53d68ece369d5356 net: cpsw_new: unregister devlink on port registration failure
2eeec38d577e8f06abfe2f9ce38f42cdf44bbb39 hsr: broadcast netlink notifications in the device's net namespace
909845cc187bbb47a5e63d341bb27e51b078ef87 ALSA: es18xx: check control allocation before private data setup
a50b5770e2a1ce1b08e00dda999f613d585b3e40 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
426dd875faa547fa4b4c2d215cf92772b0b56034 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
c41568b17a1969890bfc049dc6922274f8e29fed xprtrdma: Add request-pool slack for delayed recycling
4d909db4c8ca082d18860fbbb37a6ce2bd7c611e configfs_depend_prep(): pass configfs_dirent instead of dentry
dbb2f1b138472502fe04cd67401655074e43855e net: ibm: emac: mal: fix potential system hang in mal_remove()
4ed9e24e4a7899912344d5c02afbea1dfd9062fc platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
10a716ceb383f8f29704ef20ee82c15add4c4493 wifi: mt76: transform aspm_conf for pci_disable_link_state
d62b1d352a01fd0d23b256f15fa78af81534c8fe hwmon: (adt7462) Add of_match_table to support devicetree
1e12bf65c8365561295865fabc5b066d6a2612b7 ata: libata-pmp: add JMicron JMS562 quirk
421cc27074dfc4dafdb73499ee924670ec072554 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
6c5fa0fd43b714a39a0fc642d7096187a250e958 sctp: Unwind address notifier registration on failure
3db28abb611318eb7f0a738fec69026b7a728c9f PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
6c392250b7b52d1b673616d86fa4776cf35394ba hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
df34ff76cab859773d1fe3c5f6304a517ccfcaa0 Bluetooth: L2CAP: validate connectionless PSM length
1265ca0c84e86c9c514fa2c28a9d88755b266048 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
39188b9cc320ab5cc249e32eb3e1c5b749bfd546 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
88cc6cccd14cf3d2fab74d486824f8093e5afb51 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
fa3c6e9076ac291379a884cb7c2ff25c21402f4a sparc64: uprobes: add missing break
5cbe4b56dea52b54367a7a72b0664e797730b312 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
397adde70f3bea041dc7e76cc93bb0af0dc31e16 ipv6: Honor oif when choosing nexthop for locally generated traffic
bc02c32f2f26043d7665f8b920fdc66c825692c9 vsock: use sk_acceptq_is_full() helper in all transports
acb58773ccebe5891ccda74faafef3957d54c93d e1000e: limit endianness conversion to boundary words
d250f114bde360c40ca73c7f17c32653cfe6f7b9 net/sched: act_csum: don't mangle UDP tunnel GSO packets
f6c89b045ce67162f6dd3fcc7cf4f9364ae1e635 sparc: Disable compat support with LLD
e5202642f2a114fb0cb2fa3095254ec3e688fd6f fuse: set ff->flock only on success
cee1d2d00fbe268eca91f664428488289d2dc237 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
dfb51451a8c6207d2975c90e723bc0be0a57a292 gpio: pisosr: Read "ngpios" as u32
1223d787cc42bd648ad05b8bebee0031a9ca352e ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
791664b10b950c359672f28db24d7e5593c60ab5 leds: uleds: Return -EFAULT on copy_to_user() failure
1f4da743b810ad388dde15ecf3240bb716b4a2c7 leds: pca9532: Don't stop blinking for non-zero brightness
abae02cca2ce53307e53ed56095bbf945c496f4a ALSA: usb-audio: Add quirk for YAMAHA CDS3000
ab3b57f3e4e45815e6a16da81d29ca1d7f95b9bd PCI: iproc: Protect root bus removal with rescan lock
cad002396ef7cc4efcc4e43258fe17b94ddf4e7b PCI: altera: Protect root bus removal with rescan lock
d822b8f827e281ed64aaefba949571fc5a3e9861 PCI: rockchip: Protect root bus removal with rescan lock
892f9aa37cb4ac065141df3ebce5a692ce75e168 PCI: mediatek: Protect root bus removal with rescan lock
c3f9c2a7e6705fd7bad99a2fa13c1443657bb177 md/raid5: let stripe batch bm_seq comparison wrap-safe
af589ce7d7166b43a05ba20ba0fe469ce037b9f4 f2fs: validate inline dentry name lengths before conversion
09375bb604aea8a929ea8550e92eb80779263b30 rtc: aspeed: add AST2700 compatible
628b753b0e11639a47b05d6063df6a1f3e3c5922 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
0b48897e5cf378c4235ceed121cdf2e3b87a2dba net: au1000: move free_irq out of the close-time spinlocked section
6e9a1680751fa3ed7e6ce3f51bc38a9c8f683304 rtc: bq32000: add delay between RTC reads
7da59667a334c889b2c6bb8fabe0904b01d235a3 fbdev: pm2fb: unwind WC setup on probe failure
0a7aedf6ea68ce5fea2541a8d3f89ca14b5d9b80 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
37cfb8b4da7108ba5f20e636a048e8adcdc4c5fe netfilter: nf_conntrack_expect: zero at allocation time
7ee00f0eec57a206c7e44a336fd0044863e681b2 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
b7bc81fb77bf2b519654af5e4375f6c4f00e53eb xen/front-pgdir-shbuf: free grant reference head on errors
e01421b16baf392a74f292d4c7bada3cc1609a93 freevxfs: don't BUG() on unknown typed-extent type
270e572f976e1131252ab618d75e23671fb50acb xen/gntalloc: validate grant count before allocation
3a9b645d53a221934aad9ab07e34ab84eaeee8f5 ALSA: usb-audio: caiaq: validate EP1 reply lengths
063ee21752c60d72285c0659503ab778843c11d8 wifi: ralink: RT2X00: init EEPROM properly
1e06cc865080f52b5a9db5412f49ab91cfd405de wifi: mac80211: validate deauth frame length before reason access
e3a8368a966a43714ac98ec1cb9f667d65f18f17 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
af9fc8a86c12a0a22b7edd5c7684f55b16d0d717 wifi: libertas: reject short monitor TX frames
62fe007ba058a0973e519319020e7f5612843063 gpio: dwapb: Mask interrupts at hardware initialization
91ed6b24252ed5d3bae9bbbc58b1f1cd776eb667 wifi: libipw: fix key index receive bound checks
de37370ef596b5b7850ca72a68246855b1ca8793 netfilter: ipset: mark the rcu locked areas properly
faf7b3d0ca8dade74fac8c7e1400d2df09afd503 wifi: rsi: validate beacon length before fixed buffer copy
c4c3b76326ffbcfdcf3021775e5ee9a649c61681 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
4226d0e47c7c3944cf7b4fc15439127bc302cc1b btrfs: fix reloc root cleanup in merge_reloc_roots()
2e9588cafefba8ccf47aefac121b09cfd7396c61 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
cb5c96899f65a874bf39964410c184f5c4fe17d3 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
2212cb9dd6df28a4e70798dcd4b02b6e6c61825b arm64: fixmap: Allow 256K early_ioremap() at any offset
5b2102cc0550909ca3578d11bdebee3ff1201fb8 arm64: kprobes: Allow reentering kprobes while single-stepping
97ee033b40666a934b2d7823c3d58a1997dde40b drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
ed169031b7ab903b8a28f41196dcb18f5eb45d71 wifi: iwlwifi: bound aligned TLV advance in FW parser
adc7268e619daeaf687117e892edfc5f41556313 wifi: mwifiex: replace one-element arrays with flexible array members
c5050867002129eb6d0bef3736df9beca7b57bfc wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
266b6685501ce729a9fda67871780748e34451a7 drm/gma500: return errors from Oaktrail HDMI I2C reads
4cdd9852fe6450a8f80a4e9d8e73ae945fd59261 phonet: check register_netdevice_notifier() error in phonet_device_init()
719b6a2ffda1b367ffae2f33ecb6ff0d3b888545 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
e1c5db965c7c27df3687d6fed4dd689f344f0325 ice: pass the return value of skb_checksum_help()
d39d564612b62dacc25ba33051efe8402d271a09 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
bddd8459a4f4f1d33b5d00e6eb99e89d4c8094f3 cifs: validate idmap key payload length
a285859fe8ff5f643052100f0fa7910e16486a34 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
185e85c29569af5fe6b0d88b28d8850d8af0573e Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
6eb40261adbf50e5ccfcc8ac54c07849eba0fdce ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
4391d1c1c4d09808668f694dd98ad260c55a61c9 vhost-scsi: flush backend after device ioctls
e3279336438f901b08a946c7872e4d3f2c6a2506 ASoC: rt5645: Perform the initial jack detect at probe
b3976ec530c429899ed7ce346f2cadfb0aa34152 clk: at91: pmc: #undef field_{get,prep}() before definition
ad83b06946f33c7b46e0453b5828d0fd17eb3a45 ppp_async: drop the errored frame instead of resetting its headroom
8d03be99cfaf4973ea30cf11db71599f1439d3c8 libceph: Reject monmaps advertising zero monitors
e26ab8418b52d71cc41c6372328e837f54a8d854 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
34dffc7a2819925f1be77cad857b92aac0cc3ab9 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
c7e3ac98a7a20a503eba517abd4f65c8e3a374ab ARM: 9484/1: enable interrupts when unhandled user faults are triggered
c38f0d0fcafd4daaaddca05dbb6e0d81d54ad9f6 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
d6ca5db7c49db12a277b1a73ef55f7147cf7e2b7 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
ee5d65ed303cef26f65340e35aed920a50612da1 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
906b9dc9e207067e61cfeaeea0b8748ebf39bb3c net/sched: act_api: budget all shared attributes in notify skbs
99c2146fc55bb8caa89cda7fa3aabd21a5477c6c net/sched: act_api: size the RTM_GETACTION reply from the actions
bd5e6287613a26f40855e319e7f7c050706af62e sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
1d18ee92dbde02f1f98a2124e0d4dadf273134a6 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
ca5e3ec0c4bc9175667ede1624cfd94ec82b1e4e net: amd-xgbe: discard rx packets with bad FCS
a1a26609ee5dd7a74b54cdc5791c7dc0f48dc978 OPP: of: Fix potential multiplication overflow when calculating freq
7e7eb91f094fe523b9126f310ae38b62cf735a6b Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
b74aaa932ee3e7fb8510b9539fd7b726a385979c Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
f683fc880e2ed471c61044d9ffae5e850d5777db Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
6f97cf353d2ab6d32b80eea83762fd6f2ea55071 ASoC: ab8500: Reset the audio block before configuring it
7fe5d43b5afbcd707a042960e09e1d4bae869a87 ASoC: ab8500: Repair the DAPM capture graph
7233f7a344bb40fd4c64d9ec3b6b54e54f345e63 ASoC: ab8500: Update to modern clocking terminology
ad44de9fc3c4b299067a37caa3efb3bda3b89a43 ASoC: ab8500: Correct digital interface format setup
2ebec057974d375d63cce8c8b9c65f307c9c4218 ASoC: ab8500: Validate and program TDM slots correctly
a096570a32e90fbc5177460c8c0c0e5e8bfe9315 tty: make tty_ldisc_ops::hangup return void
b5da0fbff4856eef177f6eddf54076ad27fcb31e ppp: ppp_async: simplify tty disc_data access
59abade2a14978e41cb626ec36bcfd83471f7314 ipv6: sr: restore network header before routing and forwarding
fba4b2d79d4ab946251ace8f0e775a35bd91f3c6 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
f2d9203fef02ac993d09073f7c395bc7123b9348 staging: fbtft: make dirty_lock IRQ-safe
2e62899840e7631814be3110559a3ca1f9b30b5b ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
e873493fe647e8e4717edeeefe4299ffe3d14238 btrfs: detach failed sprout device from transaction update list
0fbc94b902f4afa6dbe67c9cee49b6082b754a68 ASoC: ux500: Fix MSP stream lifecycle handling
4b341ab7b5e3577713adeeddfa361027b51c7d48 ASoC: ux500: remove platform_data support
13669f9b15fb259d1656332c79bfbceda52159d1 ASoC: ux500: Propagate MSP setup errors
750c5721128c10a6d93f587fadc7223f26eeccca ASoC: ux500: Correct MSP frame and bit clock setup
cfea5debf9a6f98f93c0ae69ca245547799d98cd ASoC: ux500: Validate MSP DAI configuration
fd71973cf1e9c4ac2410d84591a55d936f883399 ASoC: ux500: remove stedma40 references
48f790188d5648a242987fb0385c2424c71581f3 ASoC: ux500: Request the MSP MMIO resource
c258307fd593b4c3454ca50f41406d52ccef89f5 ASoC: ux500: Program the MSP FIFO watermarks
a8d21b2cce3975aac0818d2a45fe26df62beb7d0 btrfs: return an error from btrfs_record_root_in_trans
8f8972ea9a8d878e6a17ffb6350baefc0eb91e97 btrfs: do not force reloc root creation during qgroup_account_snapshot()
4727267ab0afc4fbbe3e8f3994ed3ee56605a010 ipvs: fix reversed sequence option serialization
6866bb7832e6a4a6f41075483589c31055f95663 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
8ecd2672b4da56be6eb361e76a7c42a0447ea24e tracing/probes: Fix use-after-free on field name/type of events with multiple probes
cb72c223e9f34da2688aec2aeeba2cd6d1d93f94 bonding: do not clear curr_active_slave prematurely when releasing all slaves
1905bae30a85fe112a1e5a4925cf9d7704e7d72b net/rds: use wq_has_sleeper() in release_in_xmit()
62ff4b23ef42f86ac80d67c5f2e1bdfa3d7d5fd0 net/rds: use clear_bit_unlock() in release_refill()
72dc31c39abcc435047baede817f625d48f92970 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
64b371c3fffaa729c72a6fad748f2c3c9faadc70 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
1cfae851a877158781c817e11eb3f3e8d1824f13 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
dc3afd0c953fe7c28953dbf4e0d0b46fbbc4f798 net/rds: acquire the fastpath locks in rds_conn_shutdown()
f21330dc5b77e12ffbf607156391dcd4b488feb1 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
2cddda08e6b1ac79f141975ba1811d4d81d2bd45 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
1bd29d808ea71fb20e736e0e7610ff66975521b4 ALSA: caiaq: Fix potential double-free at error path
175e9c891469964fbb44dcf3408d9e3009887dc6 bpf: Fix NULL-ptr-deref when showing a void BTF type
b70a65ee79a87b0f8a0d8f1edafe218b9eb36203 bpf: Fix NULL-ptr-deref in btf_var_show()
8f3578193bed2fcfca8f487f5dde3e346afac455 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
57b978c08a369c3fc7117a54d9b5279e58cd1e46 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
5219b42fea120f91c02633d4f33300c3d57b279f net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
1082fd620fe54b943feb570080df1abd465f8e20 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
6a0e2c65fa60d3936db1d0518f7c9095445c34c1 vxlan: reject dynamic fdb entries that reference a nexthop id
f75e8bfcf39e27dc631ff0a03b53c8da3bdafda9 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
e3fd1939143b95b6a5772ac2efde85a43962ac24 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
8d7476bd289229b572a1b63c1e90e67062be8fc3 net/mlx5e: Fix setting RS FEC after remapping
7c2b882f5b1b4307f633909adcde698f4d71c882 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
cd414d0c93112b7fa777b6d40b60fed66d3a5a74 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
9bce232bcff4a5c2526064357c6b9bd060754ff8 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
ac9857b1910bd28a386b9fb7a5392ceb231290e1 net/sched: fq_pie: clamp quantum in change path
35d83c63597c64904e24bc23e3a62d75c5db891c net/sched: sfq: clamp quantum in change path
763ce49e53988fdf1ee66419cf09f370d35b9ee5 net/sched: hhf: clamp quantum in change and init paths
7c8da2ad8f15a24605ed9f1fb18f8db16d9846d5 net/sched: pie: clamp psched_mtu in pie_drop_early
41bc3e535651fcaf9a0c97b4ff63badb134a0f0d net/sched: drr: clamp quantum in change class
518231686c74d13d5039aa16ea7dc58ffdd44efe net/sched: ets: clamp quantum in parse and fallback paths
250ab0ad935b4734372fd50b7660e98d50443267 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
604f4906f11f74a58b9d2d6b164e5b70d6dddea7 ASoC: bcm: bcm63xx: Publish the OF module aliases
c17ceb7de6056422366ed74575048ff246ed2f99 ASoC: Intel: SST: Publish the PCI module aliases
ba617a21c41d8ef8547159efe26b3b8adf785d20 netfilter: nfnetlink_log: cope with concurrent instance destruction
d2c8e52b17561c6188fda72571c714b135308f52 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
938db378c170e4bc5431c3fe8c1533ad1a726691 ASoC: mt6351: Publish the OF module alias
a068fb29e851d317dae49cb310d9b755e52c09af virtio-console: call scheduler when we free unused buffs
6660a381c20afa2845ca2e6b0a6eeae626ab7181 virtio_console: do not free control-out buffers on remove
638470d333788ed4c7115f295624b97c8ad8417f vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
5c245ec57a332e408c1fb84c8781a37755f53898 virtio-pci: return IRQ_HANDLED after non-zero ISR
92ffaa4e856b8a6abbaf6021931f09bbe08a2bd7 net: ethernet: cortina: Fix budget accounting
f4eceaf7b6cf194c6b58d2d30ceace0d80d13a81 net: ethernet: cortina: Finish RX updates before NAPI completion
6da4aa977139d1008de16bbad1e0d3024b646ad8 net: ethernet: cortina: Count dropped frames as NAPI work
87c008256ad7d978e17d339a9412b8271547ec39 net: ethernet: cortina: No mapping is a dropped rx
9602d0bb7199927219f4bcbf5c81b51087240875 net: ethernet: cortina: Count RX drops once per frame
25b6ddc81c3f6da80118f852ddf845442d3aca12 net: ethernet: cortina: Count RX descriptors for freeq refill
905efc5e3704e28271fc4defd481b3b73d2a8d74 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
1420a97db10774160519d750eaf46e76b3c31dcf hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
7852f892596db6bab718a684afe0d3ae992fc342 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
8c91dcca96997ab68d2d48c48c1748476dc60773 net/sched: cls_route: free emptied bucket on filter move
3482a31abae0c66aa92156ec528d4bf98e0e42ed net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
7392762b1cfa11ef5c8fb85eafae43ce7cbb7863 net: sun4i-emac: fix missing of_node_put() for phy_node
5f4990f1e2be8b039d0732f843de5ae6b0f23cf1 net: hinic: fix mailbox segment buffer overflow
1970626f48c34ce3b6de8497fd21da9ad01e3784 net/rds: Pass a pointer to virt_to_page()
181fb0aa6e77a1299d1aa2c64da95e1f5143c695 net/rds: fix tcp stream corruption with large pages
393b4edef8ad8cf6fe294ce9c09fec855074bac3 sunvdc: unmap LDC cookies when the descriptor send fails
957ccc4f2f9a933d59b90fbca9c4c4dc6ab8ab7d drm/amd/display: set new_stream to NULL after release
5d579cd5537afcee44e615b25bcef340acd52479 Revert "bluetooth/l2cap: sync sock recv cb and release"
daf2abc9eb28956525bd0bf3e59fff073960e3b4 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
f176d1f749df11d66e1326fbc3a2d206b9c22d0e scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
db7fcd9b232e63abee8fcee55fc2cd285ad7a496 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
686259b45fa74d836d4265a51affd81ad69a2b56 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
d753f0e8d6d88926b199d4ab48a19086e88fc480 ipv6: fix fib6 walker UAF on seq stop
9a6026d0f8c546c97fc6e13cbd69eac180857eee tracing: Take trace_array reference when opening a tracer options file

--===============1332932002749602283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f7b3acd268d-0675b9c67465.txt

6b8c66ba8540cb32da72c9dc7151ff0701f8a101 bus: fsl-mc: wait for the MC firmware to complete its boot
c120c1ebe2303c0526aa9da595c34f61e1b9d547 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
9ebb8913011847616296de60578564adfc72dcc0 ima: return error early if file xattr cannot be changed
6eb67e2e376801a35749f985339c61bc0799df8a tee: optee: Allow MT_NORMAL_TAGGED shared memory
adb2d65d2e9b1b28e29557693417ba3d841f120f PCI: Stop setting cached power state to 'unknown' on unbind
77871cf76a8b400ef9eda74fdb08698f1d4ba5f2 hfsplus: fix issue of direct writes beyond end-of-file
fa3eccbe5cb61ace022037835636942335fca040 wifi: mac80211: always allow transmitting null-data on TXQs
8af1076cf6bfbd68f59f4f982ca939c746af1fe8 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
b22f36d61b586815fe482855a880d5d8d1583159 bridge: Do not suppress ARP probes and DAD NS unconditionally
f18d4cceddc7287430179271ef2a2841f0fc2249 soundwire: validate DT compatible before parsing it
687e1cd6a5c1a90040f01ecdc1bd6b4cd8a7a6f1 media: rc: mceusb: Add support for 04eb:e033
4e319d207243e533363833749fa30e3f1e1edd60 s390/cio: Purge based on the cdev's online status
3d7e859d1ac1e258dca664c410c514d03e6272ce thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
9532ea4e6561eaf3da674f212dc165316ef676ae thunderbolt: Keep the domain reference while processing hotplug
4012ce30a1dc02fce98b0bdcec10c9df84c77a60 thunderbolt: Set tb->root_switch to NULL when domain is stopped
0bffc99eda3d00744cc66310385b47021cc37e88 media: dm1105: fix missing error check for dma_alloc_coherent
0602fd974c50c65ce3bba275ffdbe922e16c2681 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
4c1f8543888f20a02c92a3082b522c8b20143097 net: dsa: mv88e6xxx: define .pot_clear() for 6321
a0e8843932d9a8d4560bc9db9d072e2d47f8aabb net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
9f110aa4249a774941464b13ae1d0c9506e5e01e media: em28xx-video: fix missing res_free() on init_usb_xfer failure
7ccc6104aacc1b45e679d98a3f03b3ffe93dfa62 crypto: ixp4xx - fix buffer chain unwind on allocation failure
54f4d595e51db6ec04ad0653cc5bd12f8c26ddac clk: renesas: cpg-mssr: Add number of clock cells check
92c20049ce8ff96ebe2ebb3390f500f34b6af81a ASoC: ti: omap3pandora: update board check to use DT compatible
823a6fcee7803740c42d4612096432b0cefd8707 mmc: core: Add validation for host-provided max_segs
45d65ea38a0dffd15e4a9e4a7d18d7e7d6b6abeb mmc: davinci: avoid NULL deref of host->data in IRQ handler
e059f2881169777d3dce5d1a7c0754fe689dbd12 drm/amd/display: Fix CRC open failure during active rendering
a30d83da5a566bc9f3fc5e0325fea3ed6137935b hfsplus: rework hfsplus_readdir() logic
91d1f935d283f3b07b0fe94df2704f6eed964749 drm/gud: Add RCade Display Adapter VID/PID pair
925e71c0f73199396d7dd58cac8d56186e682c4b integrity: Check for NULL returned by asymmetric_key_public_key
36313a5b9ed9ea0fb4f12b8e5021f0397ab71ce1 scsi: pm8001: Reject firmware update in fatal error state
cd0f129f9a2ce8c0c48dbf2305861df4f13eecbe scsi: pm8001: Reject non-fatal dump when controller is crashed
6e80c7a265a17f84b1bd7e76caf801899ef1d827 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
76784de3248a248d76a81031a4d56fb699794d88 crypto: atmel-ecc - add support for atecc608b
e95dd4cac053e9e553471159cdbebead43d6f84e media: imon: Add iMON VFD HID OEM v1.2 key mappings
30bf4820b58c1dee5e83254f6fa629fbd7829bae RDMA/mlx5: Use QP port when decoding responder CQEs
72870a4ec90fff1e666947340657580e5b568c1b mailbox: Make mbox_send_message() return error code when tx fails
2ef0241764070b19c09ed8b554ef9fcbb794b1fb ALSA: usx2y: Drain pending US-428 pipe-4 output commands
6abb72598452606a1d5cb84d6e6efc15d7ec8cb6 9p: invalidate readdir buffer on seek
ef4d17c815d6ff0f4def99e1d670463d778e2f8e arm64/daifflags: Make local_daif_*() helpers __always_inline
3cc3b305ab1b637dc126d0b7885aedd6e315ea45 9p: use kvzalloc for readdir buffer
5e2b5afad76a3610937a9d1792b715cf38e0c1f6 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
e4e7e2ee406888caf195e9c1ddba5b5b04b826db firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
c22d331ccb24e7aff0644668f5a1a2d9b221d7d5 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
f9b2e5803dccddb7dd15d4f630ae9e46f318153f bitfield: wire __bf_shf to __builtin_ctzll
a22fe402d12cc4d13e29ddf72cefc9f136dcdc48 net: usb: qmi_wwan: add MeiG SRM813Q
38a4e6f840fd478eaf723780d0114ce5829ca3c3 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
d9e89755fd11e9eec1449da5451c344028275eb6 net/sched: sch_drr: make cl->quantum lockless
40bf52cc5462f00cd1fdef103ecb8adc9819bad0 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
b7194f7ac9b33a742f8cdf008e0de61e9ced1856 befs: handle set_blocksize failures
e34b8bb14fa1befa23fd6ee52b860f15c7595a8d affs: handle set_blocksize failures
eff308786299c8fa542182c9c2adc13ec6680cea bfs: handle set_blocksize failures
e70c20be0837d656748f66ca7b78942ff000e2b5 minix: handle set_blocksize failures
e10df148d14faaf17b2b40038d16ba527005dc4f qnx4: handle set_blocksize failures
bda454140b2b4d4d0482fadef8aae8354cfd875b jfs: handle set_blocksize failures
7e0ebf0be9906bf28aaab5d70c59c8d632fd2e9e hpfs: handle set_blocksize failures
d0e7601b0e972ae84e55c0e54696016abd4f9568 omfs: handle set_blocksize failures
d99498f5ecd0aba85e6cb62c4e1287e7161dc38e isofs: handle set_blocksize failures
c0a6fd76a8a4883ea73fe055df05ca1e87d83bdf usbip: vhci_hcd: fix NULL deref in status_show_vhci
134ff40386ac825ecda027be5d8aa76d5526e522 usb: core: hcd: fix possible deadlock in rh control transfers
a378ddbf46b6770ea4569e467519f2f85a666761 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
2e9fc3292b9673e9aec8efefae3dc905a9034b73 serial: 8250: fix possible ISR soft lockup
3ce93853a1f16379fb89966d567211c44d4f545b usb: host: add ARCH_AIROHA in XHCI MTK dependency
1e9a3a0c29f7f4535cc3ed814378ad57fe2b3de1 char/nvram: Remove redundant nvram_mutex
72c5b26a7737be1b59b63f6ed11290cbe6e70f90 netlabel: fix IPv6 unlabeled address add error handling
d16ca89993aed0fedcbd1594ea92dc8e21e3609e rds: filter RDS_INFO_* getsockopt by caller's netns
110d44ede6575b59fff6db30094dddf9b67b16b7 rds: annotate data-race around rs_seen_congestion
81615237d9703e72be0c85bfd693f9db8238424e s390/zcore: Removed unused variables
c7b07a1d23e235203def9f4b41efb26005cd12e2 clk: socfpga: agilex: implement l3_main_free_clk
2c45905340643ad5cc2498ad8a6e349ac08ff35b thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
e3c7c16845c9fb90d6b019602610ef2149717409 drm/panel: simple: Add AM-1280800W8TZQW-T00H
722b9106d07e50135c619a8880ca3cb31f5e65be mips: cps: Assemble jr.hb with an R2 ISA level
70abbe4e6bc8844857da32733ce137c3d6f6d070 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
69a60d2ba447f458c436339cb805aaa93cb42ec6 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
db39669cba7b438d530d633f9ae2674d2beaa9fd ALSA: usb-audio: Add quirk for Novation Mininova
0b557706ab039205d69af05a1ff4ca95c6cca62a ipv6: addrconf: fix temp address generation after prefix deprecation
87a3efde8e4faad950dd0f8534f5ad7b76668a5b drm/amd/pm/si: Fix updating clock limits from power states
fb855150d2c563844277e15beaeefaabf4bc82f7 ACPICA: Fix condition check in acpi_ps_parse_loop()
343a06c5203f5b8b985382d0be2efad1d22b9b45 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
38ac8a7278bc80d214114ea43148f53aa6f28be3 ACPICA: add boundary checks in acpi_ps_get_next_field()
0983dc92ddefa4d07729f5967244e751b23a32bb ACPICA: validate byte_count in acpi_ps_get_next_package_length()
7da7e62fcd282a464414739259cedda269b7b628 ACPICA: Prevent adding invalid references
b987c35cd699b8d7d6ef556297ffd86dc293a480 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
a626aa3e7e2e27b6434426d9e0d31f55ff5916d8 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
d75e0d87f7c1bf5d69b373353bcd87e077899c13 ACPICA: validate handler object type in two places
bfe6829ab635ebf4150547f238f314f6a0c640d0 ACPICA: Add package limit checks in parser functions
f76d03b7e59b42c86189a469bd3c41b6f215c540 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
339c5272e90eb1e768c6043eee3ae01d6b37ab26 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
8787320f2ec2a7e1a61942683e0aa136524f8dd6 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
53a2d683e275a65b1c10c42d653f00c3a9f3bff0 ACPICA: add boundary checks in two places
7d5a569169c1fd2f417d4ee0cde9db1e15cd7039 hfs: rework hfsplus_readdir() logic
f47f87e5957d411ef1aed32a695962b5f831002a host1x: bus: Fix missing ops null check in error teardown
1cd3c2f36b4d64fdee1d0194e7614f8518ed499b scripts: modpost: detect and report truncated buf_printf() output
a25ab59285c543a05bb52a101fcdea425f275e3f ASoC: Intel: catpt: Complete coredump handling
74db11e0c6d6a8b2c0995ed0d989f752febb0057 soundwire: only handle alert events when the peripheral is attached
edf5bb7522332e9e4c1b9afcb4b7456239fdee19 mmc: davinci: fix mmc_add_host order in probe
0a5b25faafcd7cf9fec2367a22ffdf6b0cf2778a mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
951aca56c3b31882abf164fe79cdad808284da65 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
a7ea69248d7a219008778907bae157de6444c4ec perf/ftrace: Fix WARNING in __unregister_ftrace_function
6b437c774ea71af498d7040c388cff861c2cd26e iio: accel: mma8452: switch to non-devm request_threaded_irq()
16b8230d29cedd869ca40dab9923a13c065e039d libbpf: Also reset {insn,data}_cur on realloc failure
dbcc69228f204849729287442f64d4a65c2d3d37 net: ibm: emac: Reserve VLAN header in MJS limit
dd987db1a6219e490f400da515c4f492bba82043 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
73ffcdb3535b944644e02166f27d5d1ec913c38a ata: ahci: fail probe if BAR too small for claimed ports
4c08601ed8c7ab2a5c5cd5f230be16d7a99e876d ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
75bf8d419f9ae40b75f3c675eef1c1495042d460 net: qrtr: fix node refcount leak on ctrl packet alloc failure
3ae6a427de19a2ebdd17d7822e1e839a22560825 iommu/rockchip: disable fetch dte time limit
c08e59421cb227e41a17c0d7b1810e98284e7cb2 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
9a23c9ab451fe784a21e69a6c2ac1fcb210db496 fs/ntfs3: validate index entry key bounds
0017ffc1a7ffffcb6b46928d78c78431ce41c31c ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
cfd2237f47e61ec7eb7a5845e1d837166213a9fe ASoC: codecs: rk3328: Use managed GPIO and clock helpers
3cf472e8f475bd01b04475f59b4caaeac4d75552 ALSA: seq: oss: Reject reads that cannot fit the next event
6e58e3292d0cb015af64997e312e76f1c626e1bb dpaa2-switch: rework FDB management on the bridge leave path
c36d15b01116fa287795eae92e898173fbfdf6f4 dpaa2-switch: fix the error path in dpaa2_switch_rx()
b7e4afc6b12d0712be1a85eb3109ef3e2cb444cf net: dsa: sja1105: flower: reject cross-chip redirect
8695da1bae6d8a3908977c82542be470f2efd2ac dpaa2-switch: fix handling of NAPI on the remove path
f8cd269efc2f322f34831153c178be12ee9430eb xhci: Prevent queuing new commands if xhci is inaccessible
0178b9ac7532aece504e8942b0bdaa14d5c87448 clk: keystone: don't cache clock rate
378c7f24f4dcfa2b98eb7180bc3b53d3189c3a7f ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
4512cd349397348af0b61b376dbe9c0836077040 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
cb878068f874a11b35b774ea8ffadb55fd35865b wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
208284e99883210efcadf18feca9c48a5bdfdea2 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
eaa90174fc6b918244ab55fb65c764d07545b555 RDMA/mlx5: Fix state and counter desync on loopback enable failure
dd28c4e3da689ccdf4056019dcaf1ab5cd60adc8 bpf: NUL-terminate replaced sysctl value
a3f92aa86afa1a6d18b5dc45a0cd7012a3c7eb47 net: cpsw_new: unregister devlink on port registration failure
08681aac6ae729b2313b5df9d351cc0d82898dac hsr: broadcast netlink notifications in the device's net namespace
9d8d27aa5fc4c3a892351b2edb5cce78f343953f ALSA: es18xx: check control allocation before private data setup
dee2770b79def0b49b892de018e40e08597746e9 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
92d79fd9dd24638beca8f681d0bbece4697b133b btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
841b60d371c35ef46e8bb5215007688b28073e6b RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
5ce20a8d43f764ca7a11e213a818e1643671e650 xprtrdma: Add request-pool slack for delayed recycling
367d8d0a65764417aa9a6365acdfd620dc0fc51b configfs_depend_prep(): pass configfs_dirent instead of dentry
7284051b2757749214740337fb3c8ebb2bb08371 net: ibm: emac: mal: fix potential system hang in mal_remove()
5fa6eddce9c5365d93366c818de348392d5d3169 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
0c4904eed8c7d879f0fb7eccd049acc811d02095 wifi: mt76: transform aspm_conf for pci_disable_link_state
936c9ab6b689ff46e1d4380f13585be4f6ecad3e btrfs: protect sb_write_pointer() with invalidate lock
cf75081ea033a7adbe28ce56b9b9dd4818a8a0f5 hwmon: (adt7462) Add of_match_table to support devicetree
c45d1334926387fbe5aafbc5e5d202869b2bba1e ata: libata-pmp: add JMicron JMS562 quirk
f395744c70baf4c9fc840ed9851371ccc5083286 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
28b38033f35900fa3d8c8518530a225cdaf62575 sctp: Unwind address notifier registration on failure
57ec5af80f033b66c710d584da0e18e9b51e5378 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
e16e62e63d2fbe5e8911e76a9e3a9defcb8263d5 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
c70d0a81236b40ae588e45423df6b581f072f214 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
c5db21e786fa1d1435d416a7e33926bf68efbc75 Bluetooth: L2CAP: validate connectionless PSM length
5dec0e3a6211b1ede0e51411c87d319a89a88096 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
16ca6406a083e8f87777bc357af11f3d7c86c54b ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
84f1a78b7628a2a0e34e3afdada3c1d6d9fc5f31 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
2297337372952dc8a4933c1ba55255e5686addac sparc64: uprobes: add missing break
2d046e04d0fe48d40be571eeaf6e036769eaa72e net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
ece818cc5c0a7a070a579a0fe1c2458088204640 ptp: ocp: add shutdown callback
183933a51c7c210a6a77ceded2401b502a9bb1a6 ipv6: Honor oif when choosing nexthop for locally generated traffic
8e1a5f04c89fa7d182bccaae4a7137d206d010d3 vsock: use sk_acceptq_is_full() helper in all transports
5c17c1f748d2c8ca20e22f027187a6f68a4f4984 e1000e: limit endianness conversion to boundary words
bdd1774419b2c73102d321aec35195d37a05e7b4 net/sched: act_csum: don't mangle UDP tunnel GSO packets
16a2eff07b23dbc59514fd1106a28eaa66453b3f i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
b7f714ac3ab17223dea9c5a6ecc337f7ec4c7a2e sparc: Disable compat support with LLD
cddad6409a7d523ca37300683267f7a9675c3240 fuse: set ff->flock only on success
9f020899fcc6a54b5c29b7dedf025b6d3f4ccf28 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
b531da32ff9a3c6cc12d61365648a7303e003c5c gpio: pisosr: Read "ngpios" as u32
27d5d90be4203b679043b4c24c7afb41141dcde3 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
7a3f4c30b769ac5505513bf8431ebf75b551982b ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
d8c7e74a4de0bc0468870859db64960be45e5368 leds: uleds: Return -EFAULT on copy_to_user() failure
832bb6f7387e3eb359d341b16fa6ec1a708d19d7 leds: pca9532: Don't stop blinking for non-zero brightness
e0a685a16379967ff422678b92b8b1dcc1638a03 mfd: rsmu: Add 8a34002 support
7ce276cbdb66318688b6ff3970a51d5e5a696554 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
d7e8d0710390d2fba014e2376773dc6392978362 PCI: iproc: Protect root bus removal with rescan lock
212274d3a60df67d714d4dc1053017dabe7fdb75 PCI: altera: Protect root bus removal with rescan lock
01c0792ae00cafa63adfa22424a6d04dbf335f12 PCI: rockchip: Protect root bus removal with rescan lock
23239fea178277cfab56e03d2ea6166bb0e03178 PCI: mediatek: Protect root bus removal with rescan lock
b7538c00f67ea3f884014288b4a2646f5114394d md/raid5: account discard IO
44a8371718752779dce9112363a16a67d1229a5f md/raid5: let stripe batch bm_seq comparison wrap-safe
c3a2e8046d449d08aa511d3a4c78322ff99b70f1 f2fs: validate inline dentry name lengths before conversion
a4c987ebae23a56fa87878fbc7f9db145e209a19 rtc: aspeed: add AST2700 compatible
2fe13c7989a62719c94f8d44e2cd38eb2946fb84 ksmbd: use connection ClientGUID for lease lookup
9e6571e099ac457829286dbcdb2344dd4acddb6d ksmbd: treat unnamed DATA stream as base file
fa03f77686817edea0e162352f501c2fafc7f69b ksmbd: apply create security descriptor first
4ed41d840d95db687caece206f8c345213c110e3 ksmbd: break RH leases before delete-on-close
262584ac9de0a7350fcd5fafc477dccf1645dcf2 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
05ffed33487b8e98053df149cb1103ccabe90f39 net: au1000: move free_irq out of the close-time spinlocked section
12e927c53d4e50361502c1a39b9d0fa8f0553262 rtc: bq32000: add delay between RTC reads
daceef5ebcfd85382f7a24797dadcf2429d9cb75 fbdev: pm2fb: unwind WC setup on probe failure
4fd4371fffad03499b86fd54600fb7f192c54ae9 btrfs: tree-checker: validate INODE_REF's namelen
5d703312faaec33c1d866430ee079097b326f8a3 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
a79fd9638da044d66f178f1068503a49d258045e netfilter: nf_conntrack_expect: zero at allocation time
f103d81be2d3fd3ad79de288bf1e5535249da63f ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
34bce8e4885b21a220476441880cb58c0a4da6ff drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
51025c0692df346a0a5cafa22428ad0f1cd02ae9 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
d46684063a8ddaf2486787f99db53c3c6ccb2781 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
fead94933e6e0ef01491b6f5ff053fe4c8c30b65 xen/front-pgdir-shbuf: free grant reference head on errors
7bbab9f66113697b9c85fa68e9ee3342d5dc995a freevxfs: don't BUG() on unknown typed-extent type
02a9170e5438e262a922c621e9d75015370bce20 xen/gntalloc: validate grant count before allocation
5cdd032e453948e7119960491a3165a74d854c5d ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
318b0bf20a62bfda063062274d90ca2f296e9c96 ALSA: usb-audio: caiaq: validate EP1 reply lengths
fd1e3ac70b8eb7a0e977e37ef7a42d1116dd5510 wifi: ralink: RT2X00: init EEPROM properly
7bab79271460e929f773b7990969471e5679a157 wifi: mac80211: validate deauth frame length before reason access
b8d2c30f54d78137e8ef79086c7c09a33292a621 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
83fc1b297e399e603d53bf2300d1c75bd0492f3e wifi: libertas: reject short monitor TX frames
8630aece9572f210ad6f9ed5663dd9232e50c9ac ksmbd: find bound sessions during reauthentication
ea25ecb0f86321335dc15e845703a5a9b138a1f5 ksmbd: mark invalid session responses as signed
4c0d67d03f916cfb8b6103ec4554261231ad9065 ksmbd: validate SID namespace before mapping IDs
9349774021c2428bff0e999fbd462ee501ce7b0e wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
b99e6b19c1923e87067f3e19759fcf1c685a9bc8 gpio: dwapb: Mask interrupts at hardware initialization
985fecb9a53948475c269c4030cb10d4c36f6e45 wifi: libipw: fix key index receive bound checks
caccb458fbe5fcc16ebf10d05d30c7654183528c netfilter: ipset: mark the rcu locked areas properly
9f9816891c31f413b998694a444498027f6795e6 wifi: rsi: validate beacon length before fixed buffer copy
6c16d2a4c0330028de4c94e81bfd56f6adccb2ab btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
cdd905a258ce35f7961fca315d5b6b9b51852498 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
197b172b2c90417cabc1d4dfae7d3bdce97b5378 btrfs: fix reloc root cleanup in merge_reloc_roots()
22bb344fba8789783f0bb4fc833458ed92157492 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
2e799dbc594a1f516b4decc677b4e3a88c5a8382 wifi: iwlwifi: mvm: fix sched scan IE sizing
bac32f5aff547960796fc5ff419bd31f68a92a2e blk-cgroup: fix leaks and online flag on radix_tree_insert failure
750495090b30f3094814c78dc792d27dab352abc arm64: fixmap: Allow 256K early_ioremap() at any offset
412c82d006b5a177aae72a1b4d5024768d8dd827 arm64: kprobes: Allow reentering kprobes while single-stepping
8ba32f6ed637a548bd404e0296579de93c8e6261 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
e8ee5b6d434312d6e1b59839fbe8746fe097c52c wifi: iwlwifi: bound aligned TLV advance in FW parser
bb32018528429bdfbdc218739fd2a8245aef3c82 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
9e378e8a05ee55122268d4f9494aa0334e80f4dd wifi: mwifiex: replace one-element arrays with flexible array members
3b03f2349e41925dd893b65348a1911ab836e68f regulator: core: clamp voltage constraints before applying apply_uV
db3c8f81d68b6c6fc5df602daabb781c0eaffd57 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
974004328bb57d75f198db81c0931d4386976e63 drm/gma500: return errors from Oaktrail HDMI I2C reads
173a8053f66f2b200621df722c867676ebe7d255 phonet: check register_netdevice_notifier() error in phonet_device_init()
c36731c370068da2edde7806849aaf5db383c815 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
19393ddaffe4e6e5cf1ab2f6b9041f5786b98de0 ice: pass the return value of skb_checksum_help()
00697ef521d36e13fb751f4331d53ce64f3e1858 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
678106e6641687bd39b00ba3fec06bb2b61bf9ae cifs: validate idmap key payload length
bdba61ec30ea2cf3cb13bbd249cdd1f638cc412b wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
a8d93bc767b31cfe61c25061eeb0574dff53eb70 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
cb623995b09486f502b3b1303be952ad3248ecbb ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
b0a867474966993e5ea41407084be77ac94190fa vhost-scsi: flush backend after device ioctls
8e57aec4a10e0a53e689aec1f760267e6109baea ASoC: rt5645: Perform the initial jack detect at probe
94055af9f87703c89b3b817e6b037d72a8c23f39 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
191ea797c76ae9704b8e211d5a8f25503ed542ed clk: at91: pmc: #undef field_{get,prep}() before definition
4b62a1ce2e7ee5a4d3634c6f4956bd515e221db7 ppp_async: drop the errored frame instead of resetting its headroom
4538697f2c510e9f222d2214aaed1554cc1b2a8f mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
18508ba29cf32c7f38c27598bed762822dd6a976 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
e418d01de0cf26b75497b7af9cf5be8e5493ab44 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
4c258f73fa4e70a8fe80613393c13c48159a6461 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
b52a91b82eb5ff113d02d6c2570967006dd567e8 EDAC/igen6: Fix interleave boundary condition
9d391f5a90d287d2d47f70a073b76cb276b4d1e6 EDAC/igen6: Fix channel selection hash
0bf77463ea7335ee47f3ad0c347e405566d9c321 EDAC/igen6: Fix channel address decode for non-hash mode
49d6f094c68bd6421f8d8e617cbe1087842e6fa7 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
7e4cb320295204781b75b7c8cd671aec81e8be3c drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
e43d9cf919037383ab7e9bafab871f04f7cf0061 nvme-rdma: fix -EIO cleanup order in queue_rq
33d35dd1e4b2ac3efaa5ea1bc6fe6202c9b53ad0 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
e1d2bc109f525fd036fed11647af08596b0644f8 net/sched: act_api: budget all shared attributes in notify skbs
b1b1fc2c91520ce0c1db7d78880ea53df7ea1e8a net/sched: act_api: size the RTM_GETACTION reply from the actions
f754f51e5abb1c97c59cda085662549b5916a378 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
0d8724cdbd564a60b7e0fdc11f832edfb77e0cff smb: client: transport: Fix debug printing in __release_mid()
205daef68204b1e922ac405a0b372d6a780032f7 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
a6f0ed83264bc80820630649e8733ac5b40f3983 net: amd-xgbe: discard rx packets with bad FCS
6d8327c8a51192073a06bce16a8ba946d6a07fb0 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
0864bf1b23b40e4ca55a98e720bd90286de3fd36 OPP: of: Fix potential multiplication overflow when calculating freq
965530a8481bcb2eeab641d1d4bb37752ca0629f ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
31ea212c28d4d09426280c2e4b5ad3fe99d774cc ksmbd: rate limit unmapped SID errors
5e6620d2158600f1e2bbdd946626b02df61ef92d Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
a7119c59926a6a530b828dd8d61b50b443a12cfa Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
a66fb61124fd44032a8a32416b73c44834876be4 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
6667058e9f93e600a202455cddb282b3878eb2cd ASoC: ab8500: Reset the audio block before configuring it
e0d5032dda10a4c3448ad20347e3fbade08874e0 ASoC: ab8500: Repair the DAPM capture graph
6753690ec78d79c5de1f69c0bf1d4693a03c576d ASoC: ab8500: Update to modern clocking terminology
9e7d373fcb61bdcb1ecc6d8b995ca562f8a711f4 ASoC: ab8500: Correct digital interface format setup
5ec146d03304f7973362152f3896818cfb860ede ASoC: ab8500: Validate and program TDM slots correctly
ea2119adeb029e70fdb1e2bb3a580a51da2acdd7 tty: make tty_ldisc_ops::hangup return void
17ea26387f6d39ed095265f919559ac62c711707 ppp: ppp_async: simplify tty disc_data access
85922dc3eec8b3e18d00165fdf7412ef06012ced ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
dfea139bed3e58b907e4926c40175ce95130501b ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
7164df85304182092b9bdf8d782acb94fb58b325 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
3c35b859502287dfe41b8a516987e86e3a6dc79e ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
67f5f703d021d3e63ef2c634569d5ef7d0d25e81 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
12734ce13542018188a2c3af444eb4f48a3b0bde ipv6: sr: restore network header before routing and forwarding
1ba933d01644526b147f6bcbf82107bbe4e26b98 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
62fcacd77cedfe4af8e372296493fafc2da35b34 staging: fbtft: make dirty_lock IRQ-safe
2af173df4f911818c1a2fd71249d5534174052ed ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
b3c2eb4a99de06ad2064498cb658a4eddb04d4c6 btrfs: detach failed sprout device from transaction update list
af2fa2c5fd50b09fd532f7e1a8f5a705ae84f53f btrfs: consolidate device_list_mutex in prepare_sprout to its parent
3310b136b97fbe0218893054dff1b26f58190a63 btrfs: restore active device pointers after failed sprout
bee02396e75ba2a16509adcadf0523f9d6a248ac scsi: mpt3sas: Use irq_set_affinity_and_hint()
8a933cd9222555ddc14477da9c251f9dbef97ab7 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
5e4d2671b9c8f8a0cf0a68f2829017a091cc0a0b perf/core: Skip empty AUX records with only format flags
1a67cb69cd2d23f51226940852c9fd64064ecdc3 locking/lockdep: Introduce lock_sync()
17c6445f20ffb654d4bf63f13cf4cc8f9bd8e337 locking/lockdep: Improve the deadlock scenario print for sync and read lock
39ebc47a84a8e8bd7f96e29c46f9b1f70b2699da lockdep: Add lock_set_cmp_fn() annotation
77b86daeb4a0a1500cf02502bf146a5f8d387716 locking/lockdep: Invalidate stale class_cache entries for zapped classes
3c92c0c02d87978744b4292ac0f8c0cfc39ce78f ASoC: ux500: Fix MSP stream lifecycle handling
2489cb9145c27a8895aee5d6d8d97ea0948185c8 ASoC: ux500: remove platform_data support
c742f9dcb49d175b47052bef9ab8b2d695d1aab3 ASoC: ux500: Propagate MSP setup errors
3403c83e7e1f51f9949c14dde14fe80c1ebb26e4 ASoC: ux500: Correct MSP frame and bit clock setup
918e05892118f4c89ef3d3cacdda2f186101e32e ASoC: ux500: Validate MSP DAI configuration
c309f506775057495363d003c8d15035d63e891f ASoC: ux500: remove stedma40 references
c849937dd930c165a19998572188fd7515ee3ca4 ASoC: ux500: Request the MSP MMIO resource
8ac407859a2272e4d01d6b036bd3de6206a66546 ASoC: ux500: Program the MSP FIFO watermarks
2193b73a508533c74e10b83b9fa609c2b92b5d65 btrfs: do not force reloc root creation during qgroup_account_snapshot()
0ea86312806a12ed0aaef6304228e98608a23dc3 ipvs: fix reversed sequence option serialization
85f987684e6e55d666e32b67939401f773f5c773 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
240ba3eaba570060bca2db58b654ebe6d43cf26c tracing/probes: Fix use-after-free on field name/type of events with multiple probes
b921f60d1d86af4ebd9f17a3cff2c20cedccfacf bpf: reject BPF_PSEUDO_FUNC reference to the main program
f57767d48f258699e49c95f8020da11fea86cc0c bonding: do not clear curr_active_slave prematurely when releasing all slaves
87d14ee2716ef3869f1ca20961b1253b3b9e0266 net/rds: use wq_has_sleeper() in release_in_xmit()
7696b581b6c9a60721d398ebd43acdaa956df780 net/rds: use clear_bit_unlock() in release_refill()
5d4d1cc5d386bb7c3a71dc01b12bd2f71ba33001 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
01bba27336ce1d472a3fded950d6b6c5a044611d net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
0c683c3ff7bf4b6491f6a1054af3667bcf88dd13 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
6c66afc0672eec7c3229347e6813d2936c1dc086 net/rds: acquire the fastpath locks in rds_conn_shutdown()
cceae4acc437fdf2d4aaf442fd5f44c7a806d7d4 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
df216d56e8452867f51df7c89e3a84cb93b23f40 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
514160f1f5b00ff3e65f0ebc24f83b1b6f77d087 ALSA: caiaq: Fix potential double-free at error path
f48e4f913c47e18efd2fb354ef260c135fd25946 bpf: Fix NULL-ptr-deref when showing a void BTF type
97503dd8c23213930217f6689ffdc7490508f776 bpf: Fix NULL-ptr-deref in btf_var_show()
705415091bb39db6cac36ae34f7721627231b470 nexthop: Initialize extack in remove_nh_grp_entry()
18ff5f77710acda84b8e7fa9e2e100a4c3692260 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
8a40a8d941afd34c1db7f1094e6438c9f0d8dc48 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
faf7ff92fd15a0ba895b883cb33f86d3bbe18769 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
7712d525ba0df6eac1a30c6639ecf5120142eff6 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
345d6585adae5f6cfa8036ba0f5c3526642f5cd8 vxlan: reject dynamic fdb entries that reference a nexthop id
fcad758cdfcbe9b61c02bdbf74f81fed3914e74c net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
2210a7c52d01e6aa229e20a4bd999b859f9ec98b powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
4da6333cdc1ecc58684387c8f7becde5b8d52d1f net/mlx5e: Fix setting RS FEC after remapping
0645de6ddcf51ec49e43b370f327d5717b18ab2f net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
c3b490c80879a6215a0a598761820cbe37316b4d net/mlx5e: Fix use-after-free race in sample_restore_put()
30dac816ec148f9167ee66384b4dda811b06d4bc net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
98ff34b6df96a56afaaac3b9533231e35e14862d net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
98c67772fcc8ac24bb7fbd369eafabd734a63742 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
d0bf4ce9e1ba8ed3b935b7b748b771bae1609001 net/sched: fq_pie: clamp quantum in change path
d68b824a434230179f45ae2c2bfdbc85d251e219 net/sched: sfq: clamp quantum in change path
13762f140fae110fb8b995661ca35fffcdb6edaa net/sched: hhf: clamp quantum in change and init paths
94ef04ea8cf37b58872da05b3849835524df9154 net/sched: pie: clamp psched_mtu in pie_drop_early
0ddd463bdeab905b9f469363a2fd63a9b078344c net/sched: drr: clamp quantum in change class
a8aaef9f529d204c0627aa6e71bd77e468644686 net/sched: ets: clamp quantum in parse and fallback paths
dba7d02be298241bbd860b4d5534726ff6ee0227 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
ddd288c7da5e035f8bad1960e1c595f9093d4277 ASoC: bcm: bcm63xx: Publish the OF module aliases
975b06c2abc10bd0a6bdfc7f7a027d965b25b2f3 ASoC: Intel: SST: Publish the PCI module aliases
cb256a1f0e957af78f574b88bc84aca0427c2177 netfilter: nfnetlink_log: cope with concurrent instance destruction
c09886006ef4fa4e5822fd4f99b936b2cad48447 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
94f4661c62017df92fea83f72203885ae4297e23 ASoC: mt6351: Publish the OF module alias
39c318338c4761eea2fb6005ddd14469b0096332 virtio-console: call scheduler when we free unused buffs
2f7db6cb72eddefc8b4ae3bc59923ddc0b31a444 virtio_console: do not free control-out buffers on remove
e41c7aaa7a3d5c9e6af4d6a9ea6fe0c95ee1247e vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
c999ef042f43dc91dfd57bfb54b68561e027af4b vdpa_sim_blk: use dev_dbg() to print errors
acca4c74541bcafc980fc08f44614f6a9d1fd245 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
d75729e14f834a4f3aeda3cf8f1513ef362d57df vdpa_sim_blk: reject out-of-range sector starts
51a549962660eaea673c948ea9a969236a1d584c virtio-pci: return IRQ_HANDLED after non-zero ISR
e604eb0373f5faf59615c8afd068f3e1bf54ebcd net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
7e427e162e0cb6a3d2bf298515dff1b79c77a754 net: ethernet: cortina: Fix budget accounting
eb1ec876b9b0b43786cb3a9369cb623887c1e88e net: ethernet: cortina: Finish RX updates before NAPI completion
12d1198f645ea48676bbdb9162be622bd7841fb7 net: ethernet: cortina: Count dropped frames as NAPI work
cf0a5a324a17ef937e539170d1d384bf2cd81a8f net: ethernet: cortina: No mapping is a dropped rx
8cd0939d6c30a9198372c4a5302ca75b4eb9f096 net: ethernet: cortina: Count RX drops once per frame
2197a0f351b02b911d8dad0bec9365f83a937047 net: ethernet: cortina: Count RX descriptors for freeq refill
ca87304215ed0460534ad5595b82dcb3e92de00a watchdog: fix hrtimer start when pretimeout is zero
7bb54afd4b2106e4239f23b1e874d7569d41ca0b watchdog: msc313e: Avoid division by zero
9ceefc6e0c999eeefc2039e7a5ac7cf06f7d12e2 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
16e4fa59ab17e8700705762e29fd98e9c0989d7f hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
04c5d1c2187005da445755e87eac48ea8ca7cd2c hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
c8ea44e4cc89c518f1581a2bdeb2ee4b130bb600 ppp_synctty: ensure a writeable skb header
7785952e9001f5d9906b3559b855402e8949f4db net: stmmac: optimize locking around PTP clock reads
a94a727c9343f1adb81fb76c0ab3802176d0fde5 net: stmmac: initialize ptp_lock at probe time
7797c4f099967b978a817174cb3989a7a900fb20 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
b4ac3eb9fb3513d684f6aabec0463aafcf971dd1 net/sched: cls_route: free emptied bucket on filter move
7053a568c7afdf57e550bc839762f20e9e6006a2 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
1c452d46e223c516076561178b4723bf67eaf29d net: sun4i-emac: fix missing of_node_put() for phy_node
bc6d4625e7cc6328d39a1f14669eddb72e5bd378 net: hinic: fix mailbox segment buffer overflow
3c1af8a57808213ee805217293acee0387b1602b octeontx2-af: fix PF/CGX debugfs PCI bus lookup
3dc021b433e7990229bb85427f0b0dc7c764dc10 net/rds: Pass a pointer to virt_to_page()
b93fdd26852ac84ee582482669b10b0d324d34a4 net/rds: fix tcp stream corruption with large pages
bfb948130b90536f0799cf01cecfaa9f424cec68 sunvdc: unmap LDC cookies when the descriptor send fails
f469fc1136938aae73a6e79e908e0eccaca8594b drm/amd/display: set new_stream to NULL after release
0dce8e94a67db8bb8966c33e733db96b48176382 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
88c4d9cd65e0b9071e9ed56be320a2bf5062d816 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
5c000906a5bdeb6402bb6bd584989f3925d0d268 ksmbd: prevent out-of-bounds reads in share config responses
17056ecbd5771d53f5f50d677332019c22cddc79 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
db7174d9aedc5174778763b109b8537e6fa3f044 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
1c05088e4a8cd7c5a8e8bd12fe88384d8e2e4573 Revert "scsi: smartpqi: Stop using the SCSI pointer"
f5a5ddaa4a369af03ce15ec6c9613b2e03c07c28 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
e45627ea536fad0419b59fc452fcbb3a861fe8b2 Revert "scsi: smartpqi: Switch to attribute groups"
a980798d8665565c7224a969f9d350c08ee347a0 Revert "scsi: core: Register sysfs attributes earlier"
0675b9c6746523e613ff434d9d429e174ba322d9 Revert "scsi: smartpqi: Capture controller reason codes"

--===============1332932002749602283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-542346a4cdd4-0afa4dd9736d.txt

84b25db028eabf68837cff747c13a913ece71300 drm/gem: Consider GEM object reclaimable if shrinking fails
dff10477475c4d957238afdbe6668e550d5113bd bus: fsl-mc: wait for the MC firmware to complete its boot
5cdbbb07212a14e46302924963dc33e92163cb49 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
85453b0d6d56885b9495cbac4d7b3842ea1f373c ima: return error early if file xattr cannot be changed
b3df1cc6db77b20738f0b73c4f756445efb4d7f4 usb: gadget: udc: skip pullup() if already connected
faec10cd69bf0418d8c3527b699541c6cd518c09 tee: optee: Allow MT_NORMAL_TAGGED shared memory
7ba477a3c8b7a6cea80b0e76f6b312bf0666ee32 PCI: Stop setting cached power state to 'unknown' on unbind
ce7c7d15223e789dc14289dc6a5c23e7bf328f58 hfsplus: fix issue of direct writes beyond end-of-file
06a6019cadcb003a4e822fd9bd0bf38dc66b59e1 wifi: nl80211: reject beacons with bad HE operation
73e336730a0b524f239703e9ae6fda060a091eaf wifi: mac80211: always allow transmitting null-data on TXQs
4dc8c0608c1975a5400002f1d84c0454063c46b9 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
69cd04e68620acc160be2c7c1ace49975b28f071 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
b8958d94212be29a1252a2ec5200f37d4ab894cf firmware: stratix10-svc: change get provision data to async SMC call
ef18d0d52d3e0ec1f20c9773884496ec3fa5f42c bridge: Do not suppress ARP probes and DAD NS unconditionally
4445b4d99455963576b475aeea1244f5feffa295 soundwire: validate DT compatible before parsing it
6b8cecbffd6b501080c9d9a2b958978293dba405 media: rc: mceusb: Add support for 04eb:e033
d3b5e3ec6602ecfe427a208d8101020b52350ba8 s390/cio: Purge based on the cdev's online status
4dabc8ed11cb2b399527ba3cdea5a659e7a1f897 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
9c444decd757b63ab251306f88ebd262d21c177d thunderbolt: Keep XDomain reference during the lifetime of a service
b1f6918806bb2bd95116250b4f9354977c456741 thunderbolt: Keep the domain reference while processing hotplug
e7277320a9d9ed07c6bdf973a1dc71f2fc11801e thunderbolt: Set tb->root_switch to NULL when domain is stopped
54da682c48809922b88c7cb19b2cf93ba709f557 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
c4b64cadc12fd4dc5fd0c48cae4ecbafa134d2c0 media: dm1105: fix missing error check for dma_alloc_coherent
1f5cfc9b5169640d346dd9b1634ad6bbcbbd4467 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
85e34f212d149b8a8d03e3bf6cccc518012e65ad PCI: switchtec: Add Gen6 Device IDs
73c70a44207c46c750f0d39f39cdf6bae5fbdb8a net: dsa: mv88e6xxx: define .pot_clear() for 6321
7de162a3a3aa600f8caf52cf85cc5ec74bdc218d net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
f7a70adbe87a714234f8461a5142565e738fbc4e media: em28xx-video: fix missing res_free() on init_usb_xfer failure
ccb8d9cbef31718acc395eaad19c7eb95158a8c9 crypto: ixp4xx - fix buffer chain unwind on allocation failure
11f28c84d3fdadb47aae14293b31f8cbcee47566 clk: renesas: cpg-mssr: Add number of clock cells check
af8cddcbf8e26050fc26ab0eed60203605865b63 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
f616fb76b4d033bafdd645e589447873f6c97377 ASoC: ti: omap3pandora: update board check to use DT compatible
1fe6c1871da3f8844e859d37b219c504b3b85889 mmc: core: Add validation for host-provided max_segs
03bfabd503c4f420105195745bdceeb8dbf02b5f mmc: davinci: avoid NULL deref of host->data in IRQ handler
60f39741e345a9bfe1c8682f481abeb8519507c1 drm/amd/display: Fix CRC open failure during active rendering
84d3fa5141d7fd6ed59ec574ff7831a55a7d0da0 PCI: intel-gw: Enable clock before PHY init
5a201b68c6966ddd546a703f7f0b2e83f0a33d2d hfsplus: rework hfsplus_readdir() logic
c4f377e928da3c065767c89253afb3b2230e053a drm/gud: Add RCade Display Adapter VID/PID pair
5addf998de9dfcdee2572a5b208cc439cf4f271d media: video-i2c: use vb2_video_unregister_device on driver removal
7184d879dfb6d579ea5d758d167f84fcfea5f954 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
deed2297e9b28f0e5db47f82b7a08f4c8efc210c integrity: Check for NULL returned by asymmetric_key_public_key
1aa13959784340581c997a39d80cb51a3f7ae368 clk: samsung: exynos850: mark APM I3C clocks as critical
ebfeb31d4368ccf0b5a22f52bc4cc74495a6d652 scsi: pm8001: Reject firmware update in fatal error state
a81d73a6790eae25ac04e5eac5ef402ef2e43dc9 scsi: pm8001: Reject non-fatal dump when controller is crashed
73c9cde1525a43ddf1ae79467cb75b08719ca1e4 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
d7878b97629a18ac0fff691109909f7c4f9fce85 crypto: atmel-ecc - add support for atecc608b
eba25807a0e9ba405de4ca923f0773abf1198946 media: imon: Add iMON VFD HID OEM v1.2 key mappings
b32b8b8dbb1f493041daac2e7ca92d1b95665a75 RDMA/mlx5: Use QP port when decoding responder CQEs
8838d10cdf2027d3f03068b320546b13cee73438 mailbox: Make mbox_send_message() return error code when tx fails
05868e16448aa0a43ee4de82166503e9a4af8e73 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
0f780cfdb95b4eb009cf2fcbfbe1d7b5a31c9ea0 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
21a431c3dc61c5cecc9f3bf6ef18af10c51ea8f4 drm/amdkfd: Check bounds on allocate_doorbell
5b928827211ae2a2585a196290e7b6fb5603d6f4 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
ad909f15bda0c037708bd31a068df4188aa6e2a8 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
c43dcabdf4bb48e2dbfce5a581ea0ebdf350dd0c 9p: invalidate readdir buffer on seek
ee86b10ae1b672cc803edeb57cd3bec61f711edd arm64/daifflags: Make local_daif_*() helpers __always_inline
9f86332109ab3d5a0771a09b8c9273159db204c4 9p: use kvzalloc for readdir buffer
858abc9ba7ea21462eb6b1c1e3e471e15fc1f04d firmware: arm_scmi: Validate SENSOR_UPDATE payload size
97469e3641caa6b0242bf9efbd548b42ef3c5a53 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
c9e20a46c2e5a5c2029cb9c5dcbec32d38c973a0 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
70a0e1c84102c41444a65ee8fecc9532b2285a0d bitfield: wire __bf_shf to __builtin_ctzll
0dd10d4bd5d83ba45ea7c730c6b6d97c6d3d4328 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
fcec3104a81b35635e5d28eb76df75d06c3806e3 net: usb: qmi_wwan: add MeiG SRM813Q
9b779d1fe6d9fec02b1f4a1ed0de93b40ed73e47 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
a3f4602aa25671fd72d761bdba9b5486a1b70988 net/sched: sch_drr: make cl->quantum lockless
d6175f159d49b904838032e605460f34dee52dd2 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
71dd2b0668099475911e22b34d005213c184fd97 befs: handle set_blocksize failures
cb83f4deb8fd938a72d82c96eacd40d4d0b4507a affs: handle set_blocksize failures
9e6ef2e3574627a7e6ade143f156501b475de334 bfs: handle set_blocksize failures
c86cf386c5517be817a9a6658da67ed5ba096a40 minix: handle set_blocksize failures
c66ff27b195a8830f0cccec74d466ecbbce8b6f6 qnx4: handle set_blocksize failures
aa1ff926b5d1cbfc60b014b971ddea5900d292d8 jfs: handle set_blocksize failures
82ed9907167a0767fc0a23725149e3cdf10cfd26 hpfs: handle set_blocksize failures
4b5e769a25d64dcb2dd1e026657ce497ba7baf38 omfs: handle set_blocksize failures
c0f5e6ca861aefe19229ef2b3c8b2e2b55f996bb isofs: handle set_blocksize failures
633a27729fccf148d0703012fe3fbd58039b62a4 HID: bpf: Add Huion Inspiroy Frego M button quirk
261f8611c15a48226dd095ae9532961b63ff5373 usbip: vhci_hcd: fix NULL deref in status_show_vhci
e5a6999ddb4f294b7caa498ac28d36b42079b0df usb: core: hcd: fix possible deadlock in rh control transfers
b7bc0aa37d588309d27eabdaa9aca6faac7d6342 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
3bee3685f561019b0f47645b638ebcc6540917e6 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
dc87b87062791edf788ab53d294f89a10a8ddccc usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
80ed538f135e312a29d38ad0c4478ce0281ae28c serial: 8250: fix possible ISR soft lockup
b8c37e8d1feb01fc8ad2a9addea587e9ae27556c usb: host: add ARCH_AIROHA in XHCI MTK dependency
8e67b576014a45b3667381c5c1aa1fb9881afcbd char/nvram: Remove redundant nvram_mutex
e4d5d2e7a4a05b6483c89836d7cb5480f870429c wifi: rtw89: pci: enable LTR based on pcie control register
13265443db8b7fdac93c45cd3c6a14778432d3df netlabel: fix IPv6 unlabeled address add error handling
d326453528431a7cf9a9921e8c5f59309a814d3f rds: filter RDS_INFO_* getsockopt by caller's netns
46dc7328e999a3d40207d5499fd8f1bdb87f4f78 rds: annotate data-race around rs_seen_congestion
787926fddbbe43442d02353384db3f126d800588 s390/zcore: Removed unused variables
1788c55b2caa249d63bf738b6cde947de57daf7c clk: socfpga: agilex: implement l3_main_free_clk
d7925a43d75cdf1319f733658ad23b1bedea78ae thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
6f9238378099ba4cc0da4a4d82684e523a605ac4 drm/panel: simple: Add AM-1280800W8TZQW-T00H
eba9baec7502a960377c457e88c59032b18b7bc1 mips: cps: Assemble jr.hb with an R2 ISA level
c9e556d1a237745a8d1fc35fbe96db3a7330e4fb iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
6595218b72dad0c924e972cf6f8244b92f968269 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
8aff5676819a9ee46dc375a3ab450550ec0dad6b ALSA: usb-audio: Add quirk for Novation Mininova
0e4773431dd57c0c32df207cdbca39a0706e79c9 net: hsr: require valid EOT supervision TLV
a681200d0867aa44f9cda13bf7ba2beb8c94b8ed ipv6: addrconf: fix temp address generation after prefix deprecation
36621a2192baf66a1b2b934f3dea21c0b6462a6d net: thunderx: fix PTP device ref leak in nicvf_probe()
691c1095e6d76f72a1dc1da379d81bde14833f81 drm/amd/pm/si: Fix updating clock limits from power states
7806ba03902f5a142430f5cca03117ec45bc8cad ACPICA: Fix condition check in acpi_ps_parse_loop()
b020ef473329a19c6c65e54046165fc3f7ffc25d ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
89d563f1cb5c5d78f213a33c74597bcf36de808b ACPICA: add boundary checks in acpi_ps_get_next_field()
f453a10d56ab3500d2dcac0089d5fcae3541176e ACPICA: validate byte_count in acpi_ps_get_next_package_length()
e8362be97b8345f2699179e322ad28b76be0e515 ACPICA: Prevent adding invalid references
9f8bf76de5bc73d86ba8adfddc56678a975e49ee ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
be26fe320db75a217e7bb9757151dd4567f06f52 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
dae6ad5a0163b8b640ee9bad59f1fe0dbcea376e ACPICA: validate handler object type in two places
ddef70d21a55b798368b039b84138402a9b8bf20 ACPICA: Add package limit checks in parser functions
45911f025d37cf0fde67f96912415c8e2819768d ACPICA: Add validation for node in acpi_ns_build_normalized_path()
443cb2176ae8c68fbc11513d63e023059e2a3e62 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
0b088a440e95f2dc83ed4cca57024d7f40e49b1c ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
660f247abd816cb2695ec924f3852d6b9ec0bfde ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
3928886e8f2f8ac54346fd3ebebc24f3fed8bde6 ACPICA: add boundary checks in two places
0d9379921076ab4240f43e90eef5ac0e05c7d563 hfs: rework hfsplus_readdir() logic
5ffca9213ca601ebcf0ce5552e47f4fe7bbb5d3d pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
268feeadb40232c615ddf96eb76c8cd4fb013375 host1x: bus: Fix missing ops null check in error teardown
2fe5dc92967321bb127d8516f0e53504123100a8 scripts: modpost: detect and report truncated buf_printf() output
dcf3ade9b4d2f65c1429f6d989c2bad51a2aece6 ASoC: Intel: catpt: Complete coredump handling
2a7cfd71aeb99e6030d732c4fd4cb52efc128dfa libbpf: Add __NR_bpf definition for LoongArch
84cc0d5d0f327eda1e95b5be1a8154212a55c563 soundwire: dmi-quirks: Disable ghost Realtek devices
04762451f31551b606c2c590e048f9fd6e877d54 soundwire: only handle alert events when the peripheral is attached
15ac4612cf1470852a85a4aa9d3e25fc506866a4 mmc: davinci: fix mmc_add_host order in probe
cae0b4190c6e13a23c88709ec7945c6249bb5296 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
624696ab10ee59c1adb30b873d21eeedbdac7d18 tracing: Disable KCOV instrumentation for trace_irqsoff.o
b7b8be23d54624a813333c32fd2a024345b7f978 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
df43a32b8321fdeb34ed1fc0a7485d3e5f5cdf68 iio: light: stk3310: Deal with the ps interrupt issue in PM
33528b6de19822399e34fdeb3073f9256094d947 perf/ftrace: Fix WARNING in __unregister_ftrace_function
56844676f4dad8d8c0b75838144f0dc411f0f9ef iio: accel: mma8452: switch to non-devm request_threaded_irq()
8c2c1d87bd0529ea916e299d3c0dd33ae78b4130 libbpf: Also reset {insn,data}_cur on realloc failure
e97faa1027efd06595f5a8d1fb044c3ddcf704bd net: ibm: emac: Reserve VLAN header in MJS limit
28511e8e51bf1ece9e18da1b3d41d091754fd9a4 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
0adf6f93d5e36fc09dcf706fd36b04e885834f0a ASoC: qcom: q6apm: return error code to consumers on failures
ec829efa751831422f0316dc798d91d0f171fb74 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
70c46d8c2276d2e3eac7d45f2538708f076707c7 ata: ahci: fail probe if BAR too small for claimed ports
ba1f4f0c9825bd1b9c2ec370a561fe28beba026b ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
60a79a7488d4ac6264f82257d28f47782f6150b0 net: qrtr: fix node refcount leak on ctrl packet alloc failure
7d2c23fce7d66474e1c275b04ae170fd64d71976 net: wwan: t7xx: Add delay between MD and SAP suspend
e199656fae24cadc3349b553afee28ba6a888e91 iommu/rockchip: disable fetch dte time limit
2985b1ca21b83aa3485a36d0262acfbdd2af7325 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
71e31790fa40586701d98ff66682557293a56c2e fs/ntfs3: validate index entry key bounds
d1c4c66cadd6d8e0638a13cee298e5b6627de294 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
87d9369ab5a75e88e07b4bcda1e5022f073e5586 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
859cf565e4f6eb5e7d6847c897e3deab25e2a77b ALSA: seq: oss: Reject reads that cannot fit the next event
3d03448987e26a1de8d6556bdd52b1ff6de0fafe dpaa2-switch: rework FDB management on the bridge leave path
24af309123994b9b80cef7e17441f6957740cdfb dpaa2-switch: fix the error path in dpaa2_switch_rx()
9b8b9f427dad5c71dc412aad5159c01a0c8624ff net: dsa: sja1105: flower: reject cross-chip redirect
933087c96c09867182eb4bd61b2684150911ba87 dpaa2-switch: fix handling of NAPI on the remove path
b8e6299858d5490557a389067bb29b6699b288db xhci: Prevent queuing new commands if xhci is inaccessible
a958e495e3d16c97d2706b5b5d4f6a9c0822ec38 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
be69fe5a9c32b20d490f915807aff1f40d91ac0c RDMA/irdma: Fix typo in SQ completions generation
e924062e9fe054f10665e932f754b176cb4ee2e5 clk: keystone: don't cache clock rate
3b26be0b272cb7187aa9fb49b00825734a4d1a8c ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
a03cd5c381a29bdc4971b146c6dc3c5dd55f76d2 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
4aecaf9d2713788fa0f97dc5456a090579bd0388 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
44af8d71388f2d3ca54d79a64f2936e8c8f16ce7 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
e299faf70339c161bbf75fbd2011a239c934da6f RDMA/mlx5: Fix state and counter desync on loopback enable failure
a32e2a2495a903a3c2b486fd6fdc0a2ba739c5f5 bpf: NUL-terminate replaced sysctl value
b041cc7a11fb563a588a70e53701443e9293f98c net: cpsw_new: unregister devlink on port registration failure
2358e284c7e7e4b0fcbcdbe75a55816da6676f91 hsr: broadcast netlink notifications in the device's net namespace
570afc741a83b9bdc308c84ecadfcccfad38d072 ALSA: es18xx: check control allocation before private data setup
cf5356ce0fa3e39509108080cb1af0fc963701ef netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
b6af3906df690147fd15aee7b7b1d23b2ecb98dc btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
3c4446397365fb925359bbdaa56033cb993a844e btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
934e1309ea25b408396de27cdd19e1f9bfccb35c NFS: fix eof updates after NFSv4.2 fallocate/zero-range
0ca6f8304dad5303504c02c218d32941549f6603 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
2e2b2b4fff0ca28923c3449bab2d2716c3730bf0 xprtrdma: Add request-pool slack for delayed recycling
80d03730adaeabd3b88fff710d7c9efc1be96d25 configfs_depend_prep(): pass configfs_dirent instead of dentry
d9350f9e6ff3b16dc77679cf7fcbe9ef74e918d9 net: ibm: emac: mal: fix potential system hang in mal_remove()
d0fbd629326a7b7d0d167aef45da63cb778e9355 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
c73ad5e87b302339c95bf1885719ae3415084577 wifi: mt76: transform aspm_conf for pci_disable_link_state
b4b0b728e99140d05ddc6581049f8ffa05615395 btrfs: protect sb_write_pointer() with invalidate lock
5475483122690cdb33b5133b44094ebf8dd18b12 hwmon: (adt7462) Add of_match_table to support devicetree
ba608d3fb145416a3ffe13079240a290a9f5a51b vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
01d80f55c91e72034b47a1880eab94be4ed6981a ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
ed6e582c2ec13ccb71bc09dfd5fd5bb987090363 ata: libata-pmp: add JMicron JMS562 quirk
7b8a715dcb7aa4b0ec79fb6b83eb71a18416cb09 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
b5bb8d55228e16dd593fe011a144fe39b60a8a4e sctp: Unwind address notifier registration on failure
57140290c1f8b9cc9826340fc4adf08a7d8cab4d PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
ec06fa3d504ba63c97efb8818443371c39158f1c dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
d7ac03a171a7c1e47cc9265b549c77d2cfbe1d30 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
3246b50c6964da7ab2fab0342a82ccc8754cb677 spi: xilinx: let transfers timeout in case of no IRQ
e437d173c3fdd418a90b977535116971809a7c18 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
945a0a9c50a327fcd2cfef1b4651c5a645a35bc7 Bluetooth: btusb: Add support for TP-Link TL-UB250
6b9200a29cc96a181ed00f0c24cccb52eea096e8 Bluetooth: L2CAP: validate connectionless PSM length
6ffdf8082291ec131dc1492e24530317d86ac093 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
686104e545f96329cca69bd513a157fdd29e0e5a ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
65c2269efa48bb5310513db752505180bfda8087 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
9b60c4cc44b37c4892dc359e509fa6d8262c00ee sparc64: uprobes: add missing break
ed44caea060adb830c5d846ed173cd05354d447a net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
fc49042105ca3a9a5ce2c6ba02bd81a0549f7619 ptp: ocp: add shutdown callback
27ba3c4647235ea387bcd82a6886a0ab2b375e45 ipv6: Honor oif when choosing nexthop for locally generated traffic
8eceb7b87f8e57989b41f3b75a5987a1d9667fe3 vsock: use sk_acceptq_is_full() helper in all transports
380776f47f72ddadd48bd07ba07c2647cb7342ff e1000e: limit endianness conversion to boundary words
868f4a5d98acf34d0a28e4d625785aaa323373fa net/sched: act_csum: don't mangle UDP tunnel GSO packets
8d43dc99794cb1807f5655fd3c4efad9653157df i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
0d940cc7a6532287c60043c4f5432f2f83e2efd0 sparc: Disable compat support with LLD
e0a04679226d3f22277db0f94786abf944f2ee3a ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
cb61870025eb0d16f3128bd9f87d1d665671de2e HID: hidpp: fix potential UAF in hidpp_connect_event()
97f9b2f823dffa61bd17047a612f76b56de1b8b3 fuse: set ff->flock only on success
f8fd47fda47e6a2cea0b33b24b56b1fa43fbfdbc scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
44adb7cebe08098b0b795d53c953ff7b1e7f7009 gpio: pisosr: Read "ngpios" as u32
40626ecb2ce70eaccbb61f56c578e50615561815 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
1cdb7f51cfd3099be59800d7055e13dc4a0c5487 ALSA: usb-audio: Add quirk flags for SC13A
e69cbc4f556d4a4c83a56724f6f4e678cf80ba9a tls: reject the combination of TLS and sockmap
74f32086a0f028643b028bc28ea40863a7f3bff4 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
d173e1b89106c9542973c0d8e17570e9b676f9ac leds: uleds: Return -EFAULT on copy_to_user() failure
69e9a657d9126543f85cd1737e9c7e94d96a7271 leds: pca9532: Don't stop blinking for non-zero brightness
f1587a50d721f9ed99fd7b50e136cceea3c478b0 mfd: rsmu: Add 8a34002 support
3311c091c8569e589580d2cbbc69554c8b592b26 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
57a9c93ae4d02b0e798d54c4aa2b15a853db7008 PCI: iproc: Protect root bus removal with rescan lock
0fc9670ed3e02677ddbcb296f1cddc91699344a7 PCI: altera: Protect root bus removal with rescan lock
0e81ee5f18245f0a878d179d438d19d79b33a904 PCI: rockchip: Protect root bus removal with rescan lock
32a6d01e92f495c15c3553d75b8756d4d0d9e8e5 PCI: mediatek: Protect root bus removal with rescan lock
cdcbf0f16c4ab049b247167e9687e69cd1a7e782 md/raid5: account discard IO
612aedbf4a2fca078e0389a1155d91907eb4f85a md/raid5: let stripe batch bm_seq comparison wrap-safe
beea89145618153246fad50b2249a1893d0b638c f2fs: validate inline dentry name lengths before conversion
377917aa49929c027d9f4a403cd48e61b6a4739b rtc: aspeed: add AST2700 compatible
69afd55e1cbacbfe14b505ca13b8d6de9131b6dc ksmbd: align SMB2 oplock break ack handling
a1d62c772d31f2b6312d586e23f6514f554c3dd3 ksmbd: use connection ClientGUID for lease lookup
4fbce18e110e13981b51354af39cee543d310270 ksmbd: treat unnamed DATA stream as base file
f8a71ba7b1c242c3f13121604162db8f9881910d ksmbd: apply create security descriptor first
eb25662d4fa6c219204fc000b468cbd398e710ba ksmbd: start file id allocation at 1
9440d53cec10e23fa4fce953784518cc1482de15 ksmbd: break RH leases before delete-on-close
d284fbe5c5ae5a683419dc536afbc88ad25275c3 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
94d60093c46836c52fcdb5f33be355e987350312 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
902875763152774e81d826b7dc2bfae7f8bd9ff4 regulator: da9121: Use subvariant ids in the I2C table
6bfbfe41bfd04a3e9265df65fd32d936620e36d6 net: au1000: move free_irq out of the close-time spinlocked section
d8fa7b95ed72b803bee989f67e38cf46924f1e88 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
de77721bec11d50de9c2a29f83ee5a5f3806d21c rtc: bq32000: add delay between RTC reads
7767f9ebbf306ebf86a11bde3ad10392516fc0ed eth: mlx5: fix macsec dependency
e27cbbe06c3048efc707bb1bba601a11fbd6a889 fbdev: pm2fb: unwind WC setup on probe failure
f2830734908ab6330c2e4b027020672bb703364b spi: core: Abort active target transfer on controller suspend
77ea6402bea827614dd7b88e935f1684fc9476d4 btrfs: tree-checker: validate INODE_REF's namelen
27de8b7a8ef7020b75eb40b8c8f1e8f614838fa3 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
fc3d9a460d355f7bf6276ee34c2066a95db4472b netfilter: nf_conntrack_expect: zero at allocation time
92e9c98e3fb82b38af8606ea468e4d73284af29e ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
ca6c7d32deeee0f84ebe1b16e15d869fe2beec7e drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
bcd5c5903972ce673c1383ccd8acd1a69082ba03 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
265f9613336d0dc2f523066caa66c7165a106149 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
c51a7689b43e90cc7676e1a6126bbf513c07cd32 xen/front-pgdir-shbuf: free grant reference head on errors
04b15991378d6fa1c026c25b789b44e9c04969e1 freevxfs: don't BUG() on unknown typed-extent type
ee8f5b4501b045fb215b31a5866cf2864b11d799 xen/gntalloc: validate grant count before allocation
d3b36bebf05a32e2f04ac82053adfe562c1c6251 ksmbd: fix outstanding credit leak on abort and error paths
43c74bd86c70f59a5aebcd7d91f6ef10fa7109fb cachefiles: Fix double fput
7fb9201e74d5129e9a94d49d8679ee6bbdf82566 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
eb572a2056157773e54e0b740d85c9fc8f309ca1 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
dba2b0198dfd697fe3e12a7d45e31bee968c9d75 ALSA: usb-audio: caiaq: validate EP1 reply lengths
5bef9c900071bff97fda38d443b12272937aecd1 wifi: ralink: RT2X00: init EEPROM properly
6b67261c924d99b2d1b1312df3190672c46370e2 wifi: mac80211: validate deauth frame length before reason access
f30af68db06c6527ceb2b5e3d2ad91b005183bd4 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
2ac09781426f4e167f95eda66bb44e7d03f7fdfe wifi: libertas: reject short monitor TX frames
0710930db9842da2fb3d023f708e9dee53853e08 wifi: cfg80211: validate assoc response length before status and IE access
d878531807c3afa3b0a62456c0ab0e6781703da4 ksmbd: find bound sessions during reauthentication
c4db1f1e5a4ebd84c21d7a8f9962d356c994755d ksmbd: mark invalid session responses as signed
e5cc87e24e4d95bd3845247f4ee33771f0f56fcb ksmbd: validate SID namespace before mapping IDs
b8227f1b51f69752ed375606d193b5bd36f7fbac wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
8edb897dd806884477c4767e6b76a53d08567be1 gpio: dwapb: Mask interrupts at hardware initialization
d78c91b0c8ab0caaca40a11e2b3fb6e80a719795 wifi: libipw: fix key index receive bound checks
81b294bd8dce6e8a7bdd9f7566fc19385a5a1e6a netfilter: ipset: mark the rcu locked areas properly
f1fdf4e975b4548868658ce8438bf1989d3ab9b0 wifi: rsi: validate beacon length before fixed buffer copy
e26b42e6388bd40e64c8a63688240309c1a44456 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
50e864d8b4f33613fc4aa69d9ebe69ab59e27277 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
7f057ca1f84daa1682a134ea52b0d628fe8d5d88 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
2af4334f5ca6c5d7450cdcdff865f4733e842c88 spi: dw-dma: Wait for controller idle before completing Tx
eeaabfad55d85cf17258457ab72de95080ba4190 btrfs: fix reloc root cleanup in merge_reloc_roots()
dc747821e3919da199d0301d4c16150b050dcff3 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
4002a48e303b2699599bac21c28d7847b9e9e973 wifi: iwlwifi: mvm: fix sched scan IE sizing
a1be6ede7e26e0f5dbadf8e4040992f227438092 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
7295a5b865eb34b8381573457f7f0f8be62912d2 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
c47a8462725d02743f4db611398d963155fc8ec4 arm64: fixmap: Allow 256K early_ioremap() at any offset
7e78f21baaddec71be96fff778488a347721b481 arm64: kprobes: Allow reentering kprobes while single-stepping
74eb668054b44106e49aec2c27bce4c2b90013d2 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
51dbc933f48503ac57d7552c4c0d1877e03fa8ed wifi: iwlwifi: bound aligned TLV advance in FW parser
834fc6b52a2b0125ec97ee4a766a0d13fc8f94f2 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
ec27191e47e1e74bc498f4adeabdcbb57e3bc666 wifi: iwlwifi: acpi: validate WGDS table revision index
48a973bc5c01d989b6a19990452789d21d41660e wifi: mwifiex: replace one-element arrays with flexible array members
8abb6fe4a75bec1461ce3ca3046c1e54038d1138 smb: client: bound dirent name against end of SMB response in cifs_filldir
95a61da5562a85c7a3e6583cadb62f19d9e7594d regulator: core: clamp voltage constraints before applying apply_uV
975c1f7ea52996974d3cd5ef57cb20f7da85b35d wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
a985d9c1634882e9ebb1a1c633c555f2fc628e2b drm/gma500: return errors from Oaktrail HDMI I2C reads
c611545c48492fbad554ddca27a3095b7c5cde74 phonet: check register_netdevice_notifier() error in phonet_device_init()
5e6a6f00f01b76e3355d64b1389f182118127f0f ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
ba61aa147a98de3892cb58f4fe91b2c144010708 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
cb39ffec6b1a4de57fe79101fc12e4e49e914e18 ice: pass the return value of skb_checksum_help()
e4c039e80ea01c523c05fa6574193882fcbfadaa powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
681b518f2260d36257a0c33f3c0a8a690a327d16 cifs: validate idmap key payload length
2ed6b72a32d16fc2dacce859b95534a1f378598f wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
4473e6df88f7a763c20da12d3951075630bed832 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
c5559b094c9a9df709237c53f957b91033b8ef36 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
f1bd40bf4187c8998ac365906db2b59f808acde2 vhost-scsi: flush backend after device ioctls
5e88f28be8afb203bdbc387543e47ae99fef914b spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
533a299724212f9aeefb6db41655bb8279ec33a3 ASoC: rt5645: Perform the initial jack detect at probe
64775f53c29d17bfed34102f4dba0e8e96716b96 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
e4a524a62ae13dcf3b53d117f14e1ae81bf7a699 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
079282b4213712a67c93c17401b03186219e8ddd firmware: stratix10-svc: fix FCS SMC call kernel-doc
a6098e54121012e4714a038f0e45c088fcbad584 ksmbd: remove stale channels from all sessions on teardown
81032e33d93d93f64bd4455f3f33e4114c6e90ff tracing/histograms: Simplify last_cmd_set()
53d9ebeb6e92327664e8e04b9ac81c1da8b909c0 clk: at91: pmc: #undef field_{get,prep}() before definition
86b0bb11d6c8762351d9b262d1306c4112f499e8 wifi: mt76: mt7921: validate CLC firmware records
423f046404ce63ff9e9ddbc1000f5c32c1daa9e3 wifi: mt76: mt7921: skip unknown CLC firmware records
ebe42cd1d6d19dbd087732f37f1c0d460031d45c ppp_async: drop the errored frame instead of resetting its headroom
3df08ba66a5ce77edbcb361ef5eca7b76550e904 ksmbd: validate ACE size against SID sub-authorities
042e9936ae2b390fc0d2c913c97a7223a4714f84 sctp: close UDP tunnel sockets during netns teardown
9d01176f136c79fc138c425cac3e338aa51009c8 drop_monitor: perform u64_stats updates under IRQ-disabled section
313341daf175ac546ed3155689db7bd5a2bf14cc drop_monitor: fix size calculations for 64-bit attributes
ce275b2561d167da560b2ef03a2ea7cfc702e096 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
35538f3163a0c3613cb86bc70affc192d87a9c65 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
c8f796d0244a55b48101def084490278a94423dc Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
3939c72e7eaa0c535474b79d13b713c540167280 Bluetooth: ISO: fix malformed ISO_END/CONT handling
82f25cb841219569a5becd7f1fbd44817983feb3 bpf: Mask pseudo pointer values in verifier logs
61f1050adf712d9c3f8db584693ac74e6778d6b8 sctp: fix err_chunk memory leaks in INIT handling
fcdb06a8f14310a4b86152ab96a23decb02fdece ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
8888481025383d0c78e5e2fe70c4687716588acf ASoC: meson: aiu: Validate written enum values
48fc71d046c22e4bf2544a8240420323f8cf0b21 ksmbd: use memcmp() to compare ClientGUIDs
8033741c3c4e2c6c94be5137d9e79ad1b4ed9f77 af_unix: Unlink scc_entry in unix_del_edge().
4704c0faac1bc8941cf474447a41e453d95eaa16 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
449fdb5502cfd8007fcb5c06fd893b5636edc957 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
fa1581a674666f575e7741ac22e3039a28138b39 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
e269c25c0cd00e1c8d7f39fd1ad56309b7d4e9ac ARM: 9484/1: enable interrupts when unhandled user faults are triggered
7a490acafb99ad83edc36ad5e55fdf1c72efccdc ARM: ensure interrupts are enabled in __do_user_fault()
c9c3ebcea51018503535f249764560a42af9c1f2 EDAC/igen6: Fix interleave boundary condition
8d1cf4294878a2b54f38165e2ed340846d5a6930 EDAC/igen6: Fix channel selection hash
77ae5c8df783938c1bbb0472fa4aaf29c5441697 EDAC/igen6: Fix channel address decode for non-hash mode
962ac7d205f52673a79c7b97d9b39efccb40235f EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
9cdae11da0e9150b88664dd2e237ed2deadc07f8 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
2a448b1644190b490204c6239b83919a06713ed5 nvme-rdma: fix -EIO cleanup order in queue_rq
9b19fc5c8b4c3ca500029ca39ebc42fb6603610d selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
4525d61844c3c38df9ecd56c4e58627704e4df2b net: icmp: avoid invalid transport header access in icmp_send tracepoint
c488780b8ea54065e3d2e00334f0ab87ee23c827 net/sched: act_api: budget all shared attributes in notify skbs
3e78cd8e0a6494fdaf8846690e3f24c01397bd1f net/sched: act_api: size the RTM_GETACTION reply from the actions
e807996ab4dad6068fa4969c9ddebc5462de4d4e rtnl: add helper to send if skb is not null
96035736dde3d21679a1257e208bf9b1eeb697b5 net/sched: act_api: don't open code max()
575d4671fb01af044479f615b2b0c28b6964c7a2 net/sched: act_api: conditional notification of events
b4573b9a22d45d0a2095d6308be371e371b771e9 net/sched: act_api: fix skb sizing and action leak on reoffload delete
d2d8a40ab487f2f7e3a4f068755306ea9115bf2f sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
3a6eedd2b610406f825979e830db0822512ca4a0 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
6faff3b1ec881c23b8493daa193389134c5b47a5 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
3ed100261710bdb30101a28df8e8048ed936268d smb/client: mark file sparse before emulating insert range
d131fde98994a2c1036381b9de1d2569cad99e59 smb: client: transport: Fix debug printing in __release_mid()
2a328fd3ba1f45b29b1e6b5c09a203ef88573211 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
d3c91726790d85205b1e49d73ea302a09c76ef67 raw: annotate disconnect-side IPv4 match writers
821a8c41fa5fb695b01c2c00ec6d16f7197704ca net: amd-xgbe: discard rx packets with bad FCS
c9421db56ae3e27ac2b3d08e6a0559d119475b27 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
fe60f50fc4b7c4b5230227156eed0b3ecf904fad OPP: of: Fix potential multiplication overflow when calculating freq
21d318b87cc1a46d532b6b0a8aea53b769c0b39b ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
3234504f0da510783df7285992a4dcc733a01bd8 ksmbd: rate limit unmapped SID errors
a8b3e0240263c6ef9a2ff897508c734e69b039bc Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
eeb63f446d228d120628242b27e4b3cc62cd4060 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
05755ed6bd5b428a2f7617c74d4b0b12e4cf31e5 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
4ac4796a779399fd0db78a6bcaba4e2b344f573b ASoC: ab8500: Reset the audio block before configuring it
f13b5766133135576f51a18a0edf0dd47b1d3f9b ASoC: ab8500: Repair the DAPM capture graph
d3471353606ba354bdf4ce7076a6af7df4ba4130 ASoC: ab8500: Correct digital interface format setup
f0025faf5664eaa1767a530712bd48fc1d903625 ASoC: ab8500: Validate and program TDM slots correctly
8fc515017821b40e64ccad9159565bc23b8d9f0f net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
a947d13e2bde20d2989c327c3d096d5741afeed1 ppp: ppp_async: simplify tty disc_data access
dab4744a26b4f1f4607f0aa0ca5fe7cf7b97ab17 ipv6: tunnels: use DEV_STATS_INC()
98676c07ec6734f91d291737bbb9c7a8d0e5ccef ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
a8277cbd0b851c59a728b7df902bb9a9cfb957d4 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
2736e62e15b485a335c22de639e6eb67a268df4d ipv6: sr: restore network header before routing and forwarding
727ec4dd4a88f7d1161c54714214e1e70f410a99 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
e31f9970e9a0400572c688b87b520143683713c0 staging: fbtft: make dirty_lock IRQ-safe
c504c7a5efbd5e78feb8eb5ac47ec5c66247fa47 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
c392bba86496d84929674ba51a8f9b9299aaa268 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
72ce3b22bcf4922ce2c339c78768ca8ab99b2f15 btrfs: detach failed sprout device from transaction update list
d4ae56c49b2207a237373595c41d8cc1c3e2dde4 btrfs: restore active device pointers after failed sprout
c143b9c78ea2c1d21ed7dfa06acc7e1fc660ed04 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
b0a69e48b7a6e62f6fa6a60fa5993931ec65b193 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
4faf1909ead9e3e69251b70b43caccaae0298c95 perf/core: Skip empty AUX records with only format flags
47f845a5367e6a038e5f444e2e7baf6a601bda4c locking/lockdep: Introduce lock_sync()
629e54f11338852d3246f75d3330389d17fc77d1 locking/lockdep: Improve the deadlock scenario print for sync and read lock
0776d9a27d92d55ecb5946a75eae1813e1ab2228 lockdep: Add lock_set_cmp_fn() annotation
5590e52b819d05e0b0d2dd8c841db6e7e45fe599 locking/lockdep: Invalidate stale class_cache entries for zapped classes
e9a47d3c428e43044dfb3969ed61aaca47befa6c ASoC: ux500: Fix MSP stream lifecycle handling
72489cca2099221e05708f2bdabfebab6fd01ed1 ASoC: ux500: remove platform_data support
581969a29eca850c588bae5823f8e657d6c2f9eb ASoC: ux500: Propagate MSP setup errors
4efc13649b3f3088e0f096ca615a54c18e038dab ASoC: ux500: Correct MSP frame and bit clock setup
f5bf68490b7a0376c032440be717fd5b8c66c78f ASoC: ux500: Validate MSP DAI configuration
a6d33446aad130338c225862667a850a88889d04 mfd: db8500-prcmu: Remove unused inline functions
5861b578df624b83dd9defd7e49d9aad7fa56274 mfd: db8500-prcmu: Remove needless return in three void APIs
db508380031a4f94120b2839e78dfeaa9f8cfa89 arm: Handle KCOV __init vs inline mismatches
7d6a1288ea3facf433213aea616bcc98b3632b7b mfd: db8500-prcmu: Fold dbx500 header into db8500
b7ce9a9c1b528c790e9bfb95f3d6b068ef678756 ASoC: ux500: Deassert the MSP reset during probe
61646c545f0d373ba9b5238387dae8689fa00d0c ASoC: ux500: remove stedma40 references
bf865d9a815b1b3d26df4bb497d8d0d309eb6a6b ASoC: ux500: Request the MSP MMIO resource
bd1956f72f743568e2b92bbfe3951494ea0161d1 ASoC: ux500: Remove obsolete PRCMU QoS calls
e4c9d1001059548a6b94eee95ae6c22c9eebba83 ASoC: ux500: Allow repeated MSP prepare calls
f29753643fef8b2342dea34631c3c5a11d92c259 ASoC: ux500: Program the MSP FIFO watermarks
2ea51470e1444fa31b1f60565fb151300b584df2 btrfs: do not force reloc root creation during qgroup_account_snapshot()
802ba4a31c6fd7772a9d4b57e569c96b70f3d47e ipvs: fix reversed sequence option serialization
cfcd673405f1e891112c73703015510d61f1fd34 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
cbafede556c4220127afbb1022742296e025fd12 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
54d206a9b10eb2b47f24beeb2e5fa64c155f6c15 bpf: reject BPF_PSEUDO_FUNC reference to the main program
893676c6bdff53e16492d7698f5b4ba23d072b50 bonding: do not clear curr_active_slave prematurely when releasing all slaves
58179bed6445f36f39c944c08fd516315fd81252 net/rds: use wq_has_sleeper() in release_in_xmit()
ae52831d1f824de25dd4f37712c633b951ba31d5 net/rds: use clear_bit_unlock() in release_refill()
8b2f035be1b86a058022383b55182bd469251d3b net/rds: clear cp_flags bits individually in rds_conn_path_reset()
cac1388b7708d600e344b3c11780fd868ba078d9 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
6613d6f69ccab44ff3a4ab2472b4ce16839455a0 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
44bc3f31d9182336e5ce578e9fc381994ffdcf9d net/rds: acquire the fastpath locks in rds_conn_shutdown()
3088e0f8ec0d79e902cf6336cc02c9447c83c203 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
a1f5f7cc5852105e913a3541cb837731efec046e net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
93724c389f46b92cf25d84c80720372ce935c2c9 selftests/alsa: Fix the step check for INTEGER controls
ac405f32111386b1d05d5f706f167e99471cf7c7 ALSA: caiaq: Fix potential double-free at error path
1900dac4a260b565aa4361d6df41c94ff2fbdf42 bpf: Fix NULL-ptr-deref when showing a void BTF type
b649af945db30b34285befe6e56f1ce45407b59f bpf: Fix NULL-ptr-deref in btf_var_show()
8a9a94ce8a383b72eeadee61447bf72231f683b9 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
675c7023f471540df0ffd6eaafbb0d1eb258039c ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
6fa374602b87f6e941e2273567aa9235b24df243 ASoC: Intel: avs: Clean up streams if their initialization fails
aeaca8dde9b26aa201e235703ab4a80d9210b159 bpf: Introduce might_sleep field in bpf_func_proto
b7e6e2f0286746496da2971dae8198be15199424 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
9775b5f0ed95b6aa5a0d0af783afbbe65289c8b8 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
d2652feabcac9333fa28c5814e7dccc2dba6d996 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
71000fcfd69d17a58c61542aad1ba52057c3c7a2 nexthop: Initialize extack in remove_nh_grp_entry()
7d9348afa233c27f5fa662f8f73a9e11bed27681 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
7d072ccc5c9fd01607fdfcaafff8fe3917b53c2a net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
e07a11da23d3193ffa9648732320558bb53333f2 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
2a159346563f6e42c3ea4b69986565a18d904d42 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
f4335351f410b4f42dc7c5b4885346b97e60da61 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
c200822bf7f5d40ed6c3d9ac071ec59d9051d81e vxlan: reject dynamic fdb entries that reference a nexthop id
ae8534d11ffd3e91de77e4a75e5a3e13e4076e49 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
fe2f9560257d2b63551c05ead474b81b71d933ad powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
4dc51bf513ed8bb4116739499fea292952752a5b net/sched: defer qdisc freeing after failed creation
5f2141e7da7519cc8853d0d722b99b4470f6a88b net/mlx5e: Fix setting RS FEC after remapping
276307a2cf1304e391bb9dce9270d7a86a2ebe24 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
f406e66c0d55510705d687d3f8960a220320ead9 net/mlx5e: Fix use-after-free race in sample_restore_put()
12a966a0bbaebc03ac323d513198cf955898df3c net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
bf0aa0a00115713706992b75bf9b1d9f5697a6c0 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
4e41fab43694bdfffef7a398f2df47f76db91fc2 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
88ce6c647242e6562ac0cde8b0e731381f840b36 net/sched: fq_pie: clamp quantum in change path
31f82921bebb4d6c98b8ba7e035a7ef2d3cf31ef net/sched: sfq: clamp quantum in change path
25ffd0e38d1a88c153c6e76cde1c7ebff8451fdb net/sched: hhf: clamp quantum in change and init paths
5d71573e4c9efb49ad87e65f7ee25501363d2083 net/sched: pie: clamp psched_mtu in pie_drop_early
d8bdc7b1d89e1c8f6f1f7a3e340c284b855523f8 net/sched: drr: clamp quantum in change class
7448b569742bfd6e3b9011bb98ea143d5886737b net/sched: ets: clamp quantum in parse and fallback paths
01d09cff0682eb11c35a278088c37f3002ed8567 workqueue: Introduce from_work() helper for cleaner callback declarations
546fb52add8d081b7198d65ea5afc16c33f03ad3 net: macb: rename bp->sgmii_phy field to bp->phy
bd1dc51930d34fccc6c03735e6ea2859de1cb04e net: macb: fix NULL pointer dereference on unbind with fixed-link
16b4436d6dd1e6373d258266c478b74ae591bb5c ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
585bddb626947a1486831773c38ab6367aebec59 ASoC: bcm: bcm63xx: Publish the OF module aliases
92af038a22094b6b10be06a7e5172f28b79f7e0c ASoC: Intel: SST: Publish the PCI module aliases
fa8f176926ab9c051707d72b763b5bf9a0513326 netfilter: nfnetlink_log: cope with concurrent instance destruction
f15250e784308d91aace2dd8765e63623a31c77f netfilter: ip6_tables: set F_PROTO when proto value is nonzero
8dc6d70f14ce8fea8db7bc8e7923ea33a31c9ca1 ASoC: mt6351: Publish the OF module alias
7041de0ee65a41f9c364678517a3fe142e57260c virtio-console: call scheduler when we free unused buffs
7f83c8ef051a70cb8873c3305019732c01683130 virtio_console: do not free control-out buffers on remove
4fde6f0c929aaddfeff05179cefe6bea1a6df8b8 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
9617ce9d402ab719ea54c09ced3223aa5f749d60 vdpa_sim_blk: reject out-of-range sector starts
885547aaea4534036bedb258bf3b0c27fafd715a virtio-pci: return IRQ_HANDLED after non-zero ISR
d539ee87db6db6041cc82879103c3b63f7716fb5 virtio_input: reset device if input_register_device() fails
3f8ca5340702ee1a82a5bf9bc6a02baec84c8252 virtio_input: stop callbacks before unregistering input device
e18b45fef893d821d269238fc4f932f85e21f6b0 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
be272b9845a1fdb5e052200a8620cb0aeb170f0b net: ethernet: cortina: Fix budget accounting
1584cf2338d2298cf763b37e3d50164f0c3ef00e net: ethernet: cortina: Finish RX updates before NAPI completion
b92ef0ccd5e7f56ed09cd8dd5b649fdd5ea8acae net: ethernet: cortina: Count dropped frames as NAPI work
d08d4308b0716a27d8ba02c2426845ab3c9665a0 net: ethernet: cortina: No mapping is a dropped rx
f7bf761d1c7a1073545c7125bd0fea51b4b6850e net: ethernet: cortina: Count RX drops once per frame
a9671c40323e3035650860b4b6a6ecaff199585c net: ethernet: cortina: Count RX descriptors for freeq refill
f11165d8b0c50b8841fb4d899fc398e4ff1dfa30 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
21ba5989e2dbfdfba9d7bcf76ba37875a5a9cd12 ALSA: hda: Introduce auto cleanup macros for PM
5fa747d7d605a49f7b146772187cbea8c073a65a ALSA: hda/common: Use cleanup macros for PM controls
5161a0a54f8ad7bd0175bfc86f90eed2c8e013b1 ALSA: hda/common: Use guard() for mutex locks
17a3c7a21960ba46649d4c2b80f4d5e63c161b76 ALSA: hda: Report a change when only the channel status bytes move
87ec54be595ad1a6228a8f55811d897d502065c8 ice: add missing xa_destroy for sched_node_ids
cae99ae09739f2ade9c634c21d3f4bf70d7c1e09 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
c47ac07adbe90f8a0cfd721cdc241850c865b9fc net: macb: destroy the phylink instance on the probe error path
a78ec0ee014f07afb5a275f892c7ea98920e4e59 watchdog: fix hrtimer start when pretimeout is zero
bc645fcedbadd3e19f4139a19c23296b49163d54 watchdog: msc313e: Avoid division by zero
e805595e5478b08e51185bb6195a0f6e19537696 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
b7d7c13ff2ea502af92e0a575ff427776d2c4bbb watchdog: msc313e: Enable clock before accessing hardware registers
4be084f7ac13117d7cf05350675c131ad0b59400 watchdog: msc313e: Fix spurious reset on suspend
5e2dc5375774d608f6a0f2ca10e3043e1ebe10c2 watchdog: msc313e: Fix undefined behavior
aa3a70198135c042681d52c820ba8dd6b583c7ac watchdog: msc313e: Sync timeout value if WDT was running at boot
c7b49c4233dc5e3891ce58fe79e7d3882b7df5dd net/micrel: Fix typos in micrel driver code comments
7d350d3bfcee2da3a7568c840672d8e4f291be24 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
515613dff8b1250ea7440b962e2ae326cf4f17a2 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
c866cbfee89c35dcaf99d68ed44eaa7e76961198 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
a55afb23d607d17c2ff8e583beae4fa56d2f6153 vxlan: use generic function for tunnel IPv4 route lookup
e8fcf85f0f90d9ffea26fc557ed98b687f4775a0 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
394756a6a79895a3bf9aa6ce7215185247a5e1ad ipv6: add new arguments to udp_tunnel6_dst_lookup()
b385ffd6b606dce7c20cb4bacc1a91314f172889 vxlan: use generic function for tunnel IPv6 route lookup
db450bcd7153a4cdfe94288dadc5bbca4f5f5a35 vxlan: Pull inner IP header in vxlan_xmit_one().
1eca6a8032a9241ff5b78e2c19db0b96b2258589 vxlan: initialize _md in vxlan_xmit_one()
4466990d08e6b16a21a7abb2ad2fd1dc56aea5cf ppp_synctty: ensure a writeable skb header
f162b6f19e61f9ba14fb0298e356b76a5ac4a332 net: stmmac: initialize ptp_lock at probe time
13c1636b48993bbe6c714c1eaf497f0eb416d571 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
4eb1a31bff96326de8facc733e57083b8db8f9e0 net/sched: cls_route: free emptied bucket on filter move
6cf71431175ff2489293a602964dcd1ceda78948 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
1540512a2b5088a5b30a808cde9edb383474d786 net: sun4i-emac: fix missing of_node_put() for phy_node
a588f3cf4c0b699d2b51c0c87e7ec2da47b62169 net: hinic: fix mailbox segment buffer overflow
c4978e9b8819d7f5953d8b5a98f43e3146f3d3e0 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
06412faf48437d0431c8b64ed7a7fd74c768a6d6 net/rds: fix tcp stream corruption with large pages
5d33dbf241ce7d00c2b631cf9d872df78add5c0a openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
20f3028f2f61552a2de74b79453e8b4fce67ea1e sunvdc: unmap LDC cookies when the descriptor send fails
d9e0c202c1ca24d8256261ce307fb4330ed1c713 drm/amd/display: set new_stream to NULL after release
3b3cabb08a3ddb99f0bfa1a230330e760de30796 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
187721824a711c101caf0479bd969fa4b04622f2 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
9efe724c14e80aec6cde632965b9a67285313526 ksmbd: prevent out-of-bounds reads in share config responses
2ac79c8367d0db5e253a38136b5387882cc5fc10 net: dst: add four helpers to annotate data-races around dst->dev
07e5346524d6ec118febde751dab279013895d5f ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
1d265d99b40ff9b4414a9b3a19c65ed4a40e5d03 net: dst: introduce dst->dev_rcu
0afa4dd9736d5e060ad78591445574606636a1f3 ipv4: start using dst_dev_rcu()

--===============1332932002749602283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b939d42ff2aa-ede6f5fd67d7.txt

351fcb17fef193abdf9df2001ebe29fc746a811f ksmbd: fix use-after-free in oplock break notification
3fa93c745db0156a1f2964ce4cf5431cd793d0d0 drm/gem: Consider GEM object reclaimable if shrinking fails
e27d4084b78ef783087f4ca7ae420e15a5eed1b7 bus: fsl-mc: wait for the MC firmware to complete its boot
a18f1b8a3b94925bccbf44f37df02dd953949ad2 drm: rz-du: Ensure correct suspend/resume ordering with VSP
8c092309cc32954d8b0cf928e52c6a05420d7d70 drm/amd/display: Fix DPMS using partially updated pipe context
e54aac36740361beb2acbc1bb7ff6e9a6b377fd1 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
c1029b1fdc7e634f79e51abed80b708a86158347 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
1ecf20de1d1e5c2d8ba9c1b1853735eed68f9724 gfs2: fix quota init duplicate scan
272358231214992682de9a73c8d249944d089efc gfs2: move quota_init qc iterator increment
206bc49eefe5826b50cb790fda048631708e7325 iio: adc: rtq6056: add i2c_device_id support
a0354f7181e555f32b44c792c568b55990474e03 pinctrl: renesas: rzg2l: Handle RZ/V2H(P) IOLH configuration in PM cache
a08a7bc8effb16fdde6f1bb234f7747af1ed2271 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
0e9b6dc2073a629cb4c13642bd377c8d54c24899 ima: return error early if file xattr cannot be changed
83154c5990a3ebb351e3d6df01e76449071f14d5 usb: gadget: udc: skip pullup() if already connected
aae488738e02cab2e2245f31346559c1da8e268e tee: optee: Allow MT_NORMAL_TAGGED shared memory
e353c2f6f740369b14522ce4a8a7f4f2deef0102 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
3c3992c94c6afa811a67c6e98c010805eded52d3 PCI: Stop setting cached power state to 'unknown' on unbind
d8429e9b8f84f43828c140e9db4be3fadc57ae22 wifi: cfg80211: reject duplicate wiphy cipher suite entries
31c9f6bd77048902e3a3ea23067814f560986836 hfsplus: fix issue of direct writes beyond end-of-file
d41e0aee86c0265fd569b5b2d303e262ee052218 wifi: nl80211: reject beacons with bad HE operation
fc139dcc926eb612922bef69fee332836b97349a wifi: mac80211: always allow transmitting null-data on TXQs
d1be943c4f8d3dab33952329b9431b7f22148bea wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
1092999976166206093192cd368f54374dbb2ed1 wifi: rtw89: disable CSI STBC for VHT 160MHz
98d008b840ec2f97f021dcaedfffc77f00b1dcbd ASoC: fsl-asoc-card: reduce WM8904 PLL ratio to meet frequency limit
62258637efc154fea1c46fa6d69783c66ca832a4 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
e7f2541b54d2709d7f66bde7ecfd0e14245593c7 firmware: stratix10-svc: change get provision data to async SMC call
6d221f1780603aebf1aac0b24063c5b4d9da78b5 bridge: Do not suppress ARP probes and DAD NS unconditionally
0e48dea168bbcc2fc855401d3487374eb3d8606f soundwire: intel_auxdevice: Add cs42l43b to wake_capable_list
64317d9a51ff71cbd5170c05aa77379157ae1281 soundwire: validate DT compatible before parsing it
c03d45cda85bc98770d2c4bda4e1f16f1ce38d5c media: chips-media: wave5: Fix Reports from Kernel Lock Validator
10ecbacf86a46433614cf0aec4bd57bc4dff3fbf spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
d71b0d7f5a62157191ab1b7695df3c8c9a046263 media: rc: mceusb: Add support for 04eb:e033
097e41d6d3f6587ce3a76d12c374f46c698e5885 net: mana: hardening: Reject zero max_num_queues from MANA_QUERY_VPORT_CONFIG
375b9ebe8805abec1bbe7ab7dc0914ba4ce19b50 s390/cio: Purge based on the cdev's online status
7e9ef335cbaa35bcd5dcf56698c4d8569932b267 thunderbolt: Avoid reserved fields in path config space for USB4 routers
f3809e8ad397739ba7520453c08c9729c3a1a15a thunderbolt: Don't disable lane adapter if XDomain lane bonding isn't possible
3cb8b358a0e529c6694fccde2887b8dc4d9a8be7 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
f3ca54f8a86e8f4a4903dae3a28ba1c624370789 thunderbolt: Keep XDomain reference during the lifetime of a service
bf9ca2dd4ee9f09d45cdc4d780729a263c5dd339 thunderbolt: Keep the domain reference while processing hotplug
faba166efeba167dfb463647023a1999cdd37389 thunderbolt: Set tb->root_switch to NULL when domain is stopped
2e53c00a0df742cb59bc3857579e62f754cbc640 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
981456c3b240497104b5de45be6422eee90174c5 drm/amd/display: Find link encoder for flexible DIG mapping cases
c651edbc63072531643005f3c327a5575dee7e08 drm/amdgpu: Prefer ROM BAR for default VGA device
4425ea30992ae6609265e6403f87f0fae31078f2 drm/panel: Enable GPIOLIB for panels which uses functions from it
9db5e99865f0ffae58edfb3f7aa0bf7c964fb131 media: dm1105: fix missing error check for dma_alloc_coherent
c8f0a4853c12b790308a8d40ef314d446e680674 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
4cd1af190a7754d8f452f1cb82fc9313a451ff67 PCI: switchtec: Add Gen6 Device IDs
9f140128cac281771533291cf944e337e38520af net: dsa: mv88e6xxx: define .pot_clear() for 6321
c126fc068e47bac5fb338ecb99b4d8e174137aca net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
379b7a3158905c1b26fd8a8d0e7d2e18661bb5c3 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
9c6e0c0044f7ac6ac175e80d7ff2644a7a526362 wifi: mac80211: explicitly disable FTM responder on AP stop
8f9dec8d597608f79e6076e8798247be531b0520 rtase: Fix flow control configuration
1ee651e7c26969fad0b526fb7b8ed2ba1f5e5e60 crypto: ixp4xx - fix buffer chain unwind on allocation failure
f2aa007d4a15da3060f225cb7c37414ace960850 crypto: omap - add omap_des_unregister_algs helper
5ab2bb1ac0ccccba2e8a13bba72a4906ca8c15ed clk: renesas: cpg-mssr: Add number of clock cells check
9f3840d25bbd10361ad18407544fddeae9da5b2a drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
2efc140bf4213363d3bac188d414f57a73f4aadb dlm: add usercopy whitelist to dlm_cb cache
c85f852410260a04921b0efead36f811f007554f PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
d55f80e71bfe80b2ee52fc409c07298af470b6bf media: qcom: camss: avoid format string warning
bffd95131d06b370ff411aa7941dccb8ba1dcf03 ASoC: ti: omap3pandora: update board check to use DT compatible
34da1ccb0050eab79a06f7a576e90e6a26427f9e watchdog: lenovo_se10_wdt: Add support for SE10 Gen 2 platform
72969c85605a0553a5bdbc351d93300f8a7732dc watchdog: imx7ulp_wdt: Keep WDOG running until A55 enters WFI on i.MX94
a0bfa2d4b700810bb02dd35eb2115d6be4298946 watchdog: lenovo_se10_wdt: Fix use-after-free and resource leak risk
6f4d2598674609ba28de1a384dd0b452907228d7 net/mlx5: HWS, Handle destroying table that has a miss table
2c28769343c0d4b11a19135b2b7d06c923f2eff6 platform/chrome: Resolve kb_wake_angle visibility race
516e7c24da59365ea4a42e35a860d5a001a12a0d mmc: core: Add validation for host-provided max_segs
f91be47080d8fd4d463c275d39d78727b7b22c4f mmc: davinci: avoid NULL deref of host->data in IRQ handler
f9659b9d81b7055eb6670dec9056c9ac2e55ed10 platform/x86: sel3350-platform: Retain LED state on load and unload
d0b89f5307946e7de755d2a52899559d90aba3e7 drm/amd/display: Fix CRC open failure during active rendering
64fa986f0bd82500fdb5c6de3468588c8ac25f5b PCI: intel-gw: Enable clock before PHY init
a62eb98de68b0dafe1bb7e5a7d4cf59f53684bc4 hfsplus: rework hfsplus_readdir() logic
13f30ed8bb29865befba2a8e2ed7f688c0a6839e net: phy: motorcomm: use device properties for firmware tuning
b5c44dcb900213436c4643286740e4aaff21d0f2 drm/gud: Add RCade Display Adapter VID/PID pair
acb12602b792dbafce15c46d779a1031a74213c8 media: chips-media: wave5: Add range checks for dec_output_info
1885987d16a7c7523aa6404d5a9cd3244b54b32a media: video-i2c: use vb2_video_unregister_device on driver removal
5324ba232cbdc0d2b8fd598f748243dc9e1924b1 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
d072483ed06dd52407f126c209b72dca7a362278 wifi: rtw89: phy: check length before parsing PHY status IE
188050944ae4a6b45c78401f101576ed8522ef52 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
82ead8c7aead72a40131d0abf71a36c192acfc55 integrity: Check for NULL returned by asymmetric_key_public_key
0179b8c02777e89e87138e706fa927b4351eaf78 drivers/of: validate status properties in reconfig state changes
d9a0d4be5faa5003aac1e08852a5f9b4f0a01d0e soundwire: intel: Move suspend tracking from trigger to pm suspend
c67bc5f2aad4a9242d8bdce192407cbe39269f2a clk: samsung: exynos850: mark APM I3C clocks as critical
855e5a13721f2f9a57af5e8273ede5eafd106aa8 scsi: pm8001: Reject firmware update in fatal error state
d2aa47cdda2c21b4c2b9100152d661b90eb212f6 scsi: pm8001: Reject non-fatal dump when controller is crashed
94ae7217d2df93c86d065d647d818609850e623d crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
3a1c982900a0c79f8f9de20ad3f96bbbaf792e2f ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
4a3dcc649bcbc9001fa9eb908c85a12b77f427a3 crypto: atmel-ecc - add support for atecc608b
468c1de8291964ce5306c58db4d39d7b75ea5693 media: imon: Add iMON VFD HID OEM v1.2 key mappings
4e89ccd97df1d0c314cfe599672eb9b8ac306c7c RDMA/mlx5: Use QP port when decoding responder CQEs
58e64ef1f21ee838437d48ef520576da9ee5ba92 drm/mediatek: dsi: Add compatible for mt8167-dsi
23247cff30262aecc9da125b2397568581ad8377 iomap: don't make REQ_POLLED imply REQ_NOWAIT
fc12c910d7a876ceeb16f7c797d77effa2d124b6 mailbox: Make mbox_send_message() return error code when tx fails
82a3698a07845eb680bf0d2f029394145a158bd4 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
a9faa48690662b132eaf7f38e307ec5a058e9476 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
27e0b8871445fa291b4b3093d0d709474e432f00 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
0c6af4e8e5951b7088da879bd261a795fb827e5f drm/amdkfd: Check bounds on allocate_doorbell
c2906aada50d8be035ea78cfea57c5ab6f2d2156 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
cc46b239d2b9a6d946f31cdaf762537ecbba28b1 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
4d3abd3497149670ba6f2493fecf8f13652eeadd iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
1d75c667347173f2b67b13b17d81bd19bdd5e730 9p: invalidate readdir buffer on seek
4796c040ccf85634b6421fa561d67b28b47cb8a4 arm64/daifflags: Make local_daif_*() helpers __always_inline
b6acaa5d673455555a10329f9cc9c9c8a70b2873 drm/imagination: Populate FW common context ID before passing to the FW
56aca6e4cd3750eba8edcdfb6a0a5ea2c042afd4 9p: use kvzalloc for readdir buffer
609f32a7a2c3ea11c961e49c01d2ad2818f043d5 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
250adca6c927e5b80a9b943a3a4ccb0713a6d9c7 bridge: Add missing READ_ONCE() annotations around FDB destination port
68747f9babe9afb99d11163f43e198ea8d472a72 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
b3ad8e1d3d62e705fd64733980d3e809cbfa4ba7 thunderbolt: Improve multi-display DisplayPort tunnel allocation
bc73d9c638f8e036da180078378363ca5abc0891 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
610687d364d7d96f2152a80a7f9e7f9e3507ef6a firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
de58a27b99dcf50f90d29e1c47a15d605d53a49a thunderbolt: Increase timeout for Configuration Ready bit
b2fd523bc35b5fb7436775c6d5bb826b8ef12e92 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
8ee5f5d6a665b9bc47d8af8689cc4fefb25f2b72 thunderbolt: Verify Router Ready bit is set after router enumeration
cb7425d505b4b9c8d4068ef0ad6106c3557d33a9 bitfield: wire __bf_shf to __builtin_ctzll
6531d44c7c0c6e7b918ca2a7d23400194b25897b nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
8d6fe8f75963070fe1dc0102af60f5b8fb5e7f24 net: usb: qmi_wwan: add MeiG SRM813Q
c4163d1c73581830ee1a4965c8cdb64c4bc4f512 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
1a16925d7f6332abde6d718c4f78cdcdf9e0d33e net/sched: sch_drr: make cl->quantum lockless
54f091e8189c375f66277c545b02bfac4f95de00 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
1a12872beab7befc7229fc41bba8d2100f72dd26 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
93f7c5742099b387c3ebe6ae4f8b2aa7cdb6ec83 befs: handle set_blocksize failures
4e300ae4054fd7daccea4e730ae63deffed7c29f ntfs3: handle set_blocksize failures
7432281765099493eca0770134f9e3e0413c6c3d affs: handle set_blocksize failures
949498e8541b0974a3368002d36166b0d947ba7d bfs: handle set_blocksize failures
c11623b3a552bcce324a97a89969b31addd90dcc minix: handle set_blocksize failures
217dad8c2e3cc20b912de17dc12f94688f99d90c qnx4: handle set_blocksize failures
b0c41c23a7ecd7e79cd30083135c0b500c6c1c69 jfs: handle set_blocksize failures
f3e5c60a10e5ca99ffaa9850f152586635931c46 hpfs: handle set_blocksize failures
23ada50d65a7bf47f5f77e5755644c9fb6feecef omfs: handle set_blocksize failures
909d5786522df7c7931d1c5c6e7c86e11be2207e isofs: handle set_blocksize failures
24c8bcaeed0ce3ae21b5fc6e2130959d6de1cc64 HID: bpf: Add Huion Inspiroy Frego M button quirk
4706253b6849873ae320243ad815ebfbb0d1a9f1 usbip: vhci_hcd: fix NULL deref in status_show_vhci
dc35f6e43af98dd05dee35ca4d212054dfe4261d usb: core: hcd: fix possible deadlock in rh control transfers
b316d16b798867cb4a62680a748119599c31248d usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
7af1ffb5bd2a945e0c6a28fc061a2967c0daed73 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
57fff530668fd283ce5985f78c26106df3f5bb29 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
a52f66c9b811b2af2a4c34037efdf2e442ac1de8 serial: 8250: fix possible ISR soft lockup
f7deac2337c9105b86dcb9d1d131f0ad63a287ca usb: host: add ARCH_AIROHA in XHCI MTK dependency
e9ae95e70771aa2b5fb13ec24eb4ec1f8a0db5e8 crypto: atmel-sha204a - remove sysfs group before hwrng
cce82a673b2642b934f38ca2b0b386e28d6f7b58 char/nvram: Remove redundant nvram_mutex
38f456798f659c8b819085b3ccb0092a6f3594b7 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
a74453d00a3ba6cf4928e06f26269664705b6374 wifi: rtw89: pci: enable LTR based on pcie control register
9bdb3a55cecfae73b5398d24fc9545bbff29b61b netlabel: fix IPv6 unlabeled address add error handling
c0e5bb11ab62f2d7942758ef53a131ca89bcbdfd ALSA: seq: Remove arbitrary prioq insertion limit
b721ed703405736cc12a686fae94b45776c36692 rds: filter RDS_INFO_* getsockopt by caller's netns
b1e58cfac0ac850f46520fcf98d97fc0c0a2240d rds: annotate data-race around rs_seen_congestion
85f543279110daaa4d3f52d10c4824e5dbccda5c s390/zcore: Removed unused variables
73ec3f6a076011825fd000555e8ae4c8bd0eef74 clk: socfpga: agilex: implement l3_main_free_clk
9ddcbfad399f7272bc2e16d6fc41f1f2da4fd6af thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
f268ef0e13a8b4198e0040152136a0e4bc8e9ae9 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
1486370385bb71b4ebf3cc840a6a529c329f02ef drm/panel: simple: Add AM-1280800W8TZQW-T00H
fd931802928ab7344a0db9eaa9fac179c1333a8d mips: cps: Assemble jr.hb with an R2 ISA level
4b7a214b90ebc39153f5d0a032f1b5cd433e4c71 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
83832819c3d5003f5459ef328f461e516a30ffcf irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
c6d46f9f36caf433d1444d64c68243b2cbd4ee21 ALSA: usb-audio: Add quirk for Novation Mininova
16d3b80bf4a325748fd1c3212d047797a78218f6 net: hsr: require valid EOT supervision TLV
f091dda7fbe6488b0cb1742b526407fda9e2ee7c ipv6: addrconf: fix temp address generation after prefix deprecation
46be2db923f2b11b9f99cbfa4cdc96cb5f1a5eca net: thunderx: fix PTP device ref leak in nicvf_probe()
8707cbbc05edfa688d3e04702f926a2c4a5d9cd4 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
4ef8c4415212364b03ac35cdf28b3135aa8a4b03 drm/amd/pm/si: Fix updating clock limits from power states
6ea004e7376a9d3d97cc14780f7d720a3ae3bd19 drm/amd/display: Initialize dsc_caps to 0
43d1642820a672cdfaeb1c1c838469f2ab1cda1b ACPICA: Fix condition check in acpi_ps_parse_loop()
c64999e73ab00df179b3fee717d25902eb6f1f02 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
0fe62c0aaada1e2e501465a42810476f23e3735f ACPICA: add boundary checks in acpi_ps_get_next_field()
f8654ed14eb528c5f477d561e984bcea4f01178a ACPICA: validate byte_count in acpi_ps_get_next_package_length()
9ff99b0a8579bf1feedbc9aadd1664183005615c ACPICA: Prevent adding invalid references
ccc37558c703ff8a9d3ba1b2bf47ddbadd8fc63c ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
de2323333d690cf2020ef87dabf47c9a8d0c2cad ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
cd5c059adb7e86324ea143128b08990b9f8ec343 ACPICA: validate handler object type in two places
f8e7b96155dd8cd9cae08e7fa95e7e7f4ddd1190 ACPICA: Add package limit checks in parser functions
bbcdcc38e4e5ecf2e18af4363c774d587201eb97 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
153f508e3bc5fc9b7b4650383eed810818250c08 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
b6de876ba5c39c5e4e55461e2800d31ac0f8e30a ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
daff3e413c47b5fab8297270c23b9c8962bc799f ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
7827d2906a5405d528b25745aceec396d3780d2d ACPICA: add boundary checks in two places
a0f4316ecabd743a3869881fadfceb841b86beea hfs: rework hfsplus_readdir() logic
7e24f5beee5f8b1eef66e86e0f9ea36a9e61901f net: sfp: add quirk for OEM 2.5G optical modules
5de1fdf721f1b559973ed2ba0c96fad8d7a60533 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
ba186c34560cc3c756db19e4b316aebb4bbf0d1c host1x: bus: Fix missing ops null check in error teardown
a1fc595c9015f1d4df182de213238d3b63155708 scripts: modpost: detect and report truncated buf_printf() output
ab49eab4076257abb7be6fee112607e4cc049369 ASoC: Intel: catpt: Complete coredump handling
d7f7a2ec8c256986bfa969366eb110b5ecbfd39b drm/nouveau/bios: skip the IFR header if present
4e7d62bf79d9008c43f4cfc2a93bcc6fd1434458 libbpf: Add __NR_bpf definition for LoongArch
dac7afcfb048dabddb625b0827331af1e31eae8b soc/tegra: fuse: Register nvmem lookups at probe
3f82e852a72e2ae21a59dfa294bd2f3b3e2b4a0a soundwire: dmi-quirks: Disable ghost Realtek devices
31d1bc304ae4b0d29a4bac051d5f5034e67e1faa gfs2: page poisoning fix
0eb7cf16fa1332b6eb9b02cea1c76847cdb6a2b7 soundwire: only handle alert events when the peripheral is attached
9e3bb5d5dbb9aa2940465a301f47eb66c6926635 mmc: davinci: fix mmc_add_host order in probe
00962b97841ef60ba843923f7956805a915c4d59 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
63a42493e5c700ca9e1bbed8c15e0cd0edf3bf86 ARM: tegra: p880: Lower CPU thermal limit
1b7820669fa08a6aac3b56c8a693c1041e6e15a6 tracing: Disable KCOV instrumentation for trace_irqsoff.o
9cefa4253c1e003f06d3c30744359b26d5e8de3e mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
4086b5864a888adc581041b6f574ff4ba26d910c iio: light: stk3310: Deal with the ps interrupt issue in PM
b44a68e94c4b2d5558fc23f9af22501c2aa0ef8e perf/ftrace: Fix WARNING in __unregister_ftrace_function
874303feabe995116d56d5f59f5b26e1dad5e9aa iio: accel: mma8452: switch to non-devm request_threaded_irq()
56b8af5df42cc1708f1dc5a363aec3bc8316b0e2 libbpf: Also reset {insn,data}_cur on realloc failure
4490bdaf5d92020019f26bf57dd97e808fe70172 net: ibm: emac: Reserve VLAN header in MJS limit
8fce45ff9dd52c4bd380029499382635a1cbb87e wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
40a722e1b04dc325e5758197f74b77350ad30ac3 ASoC: qcom: q6apm: return error code to consumers on failures
7090a856cab677fbb294933202be944f96d19269 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
74c60ab6ec8b279234d48975c10f89de4c647ae9 ata: ahci: fail probe if BAR too small for claimed ports
26e3cd2df1ec92f2be36b721ddc391e88ed468d6 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
fa644e27fd8a731b1b1ef3b0864dc99918705f89 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
c723e5f56e31f6cbd5bc21a64d3cdd670f27898f net: qrtr: fix node refcount leak on ctrl packet alloc failure
fa876938f54be0250a628b30ec4957ed1e27538d net: wwan: t7xx: Add delay between MD and SAP suspend
fbd5aa8f3f5edf1059b166ade97f881c922199d9 iommu/rockchip: disable fetch dte time limit
20d7c51d884264b856f1bd4525537b9010184bf1 powerpc/fadump: Add timeout to RTAS busy-wait loops
4881c67c1f9ac4283c9e7553a0e95f45644e7d7c fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
076f623e7665abd42b7bfdf8990617a79a47071b nvme: refresh multipath head zoned limits from path limits
2b7fc867a5aea2e625678707d1d1b49845a00a93 fs/ntfs3: validate index entry key bounds
c89cb6dd0b88c95675352cc77572d4c2138c3ac2 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
3e9fe2c272469438455c0c47059d4c74463675ab ASoC: codecs: rk3328: Use managed GPIO and clock helpers
11bf6bb08383269cf5565fc41692647c9742ed05 ALSA: seq: oss: Reject reads that cannot fit the next event
2caf7c2c0bd8907f47b550f62b7b78b2c3706258 dpaa2-switch: rework FDB management on the bridge leave path
87f8bca9aaa0b3f7a3e449787a5dffc3fd6228d2 dpaa2-switch: fix the error path in dpaa2_switch_rx()
1612936a67674bb93bcd4b776587f3e5538e8996 net: dsa: sja1105: flower: reject cross-chip redirect
fcb76227e8aa9d71bdb048864e75569fe97a909f dpaa2-switch: fix handling of NAPI on the remove path
48cd1be6a65fb92eedd47f893ca384d77581ed12 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
9ac67741ad4ff1d4fd8077b21ae61bd57e16a330 usb: xhci: Improve Soft Retries after short transfers
9a0b0cf5dab464d5029cc1828b20157a6cdc1af4 xhci: Prevent queuing new commands if xhci is inaccessible
7c4202a077932cd0ba4215ce51ee0f854a943f7f drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
0851441905738355de83d46912481991129cfa23 drm/amdkfd: fix UAF race in destroy_queue_cpsch
acb664ff3fa4877d24147d25eb419b8f5b5993fc drm/amdgpu: harden FRU PIA parsing with bounded helpers
c5efbe432028832c34725bcefd6a90f58a809f4a drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
9d2a808632a84bcfd4d290f84062faf1c9bf1c54 drm/amdgpu: fix buffer overflow during vBIOS update
d7aebcf17cfa7a604c1e0d9581d0f3611dd5e024 net/mlx5e: Verify unique vhca_id count instead of range
703256c292a0618346f67a3785f5cb4e5bd3054b RDMA/irdma: Fix typo in SQ completions generation
fb153480dc8469b997a20d47df19101670a72eea net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
6ec6d5c301877a4b648c9266f6aa08e01d093bbc clk: keystone: don't cache clock rate
8cef3908f80b3efda6a2e3c0800a1308258957fa ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
c5542ab9bf5b5c6559511b05ca1b6b88e1450a95 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
275f9011623ea0b0c1dbcafbfcfc2e40530af2c0 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
743e814f9cc645a8b8481fd40a455be990ac2664 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
3a020c3cf9ceb18d6cb08394ab58114442962a01 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
9c0a062654949ec1490c3ccf0fd6d2c7db9c29b4 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
6ad3132c8b01664c2fa3a4442b31a0bfd1fbdeed RDMA/mlx5: Fix state and counter desync on loopback enable failure
e1788d3bbc4cc1b0c34842c1ed6f95f5574c22d6 bpf: NUL-terminate replaced sysctl value
dfe77757bd7f0536839a5e1108caf624e845b612 net: cpsw_new: unregister devlink on port registration failure
a9eb876edf26bd44bbee8a2a2943ee4e2f7380bc hsr: broadcast netlink notifications in the device's net namespace
9d62660f9fa4073ef10e5fde758b430f1a3d5916 net: microchip: sparx5: clean up PSFP resources on flower setup failure
76584562c30edcfc50e3aba097a45ce67263f37e ALSA: es18xx: check control allocation before private data setup
a1db9db1770878a5d4ed3af79c8c854bbdfd5ca1 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
e01c32bee123794373c6c8f6824f9bf358a993b2 riscv: panic if IRQ handler stacks cannot be allocated
f0e1d2ba781ed1005e89e30d366619e004dfe9dc btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
d4b3a872f6cec1d3573b77724fe1ee6958185500 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
5a88252bba85a7fa4b9690a34dbf0980fc52383d NFS: fix eof updates after NFSv4.2 fallocate/zero-range
ada9fd6dc73e794af3c806bfd86fe99cd5f06e08 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
1135ba69d1db2807d155637d4ddcec3ded657a41 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
a3090f01b09b553976a4be3f2535e73066990af4 xprtrdma: Add request-pool slack for delayed recycling
fc8083db35fd3593ad29ea82da54e1fbafaf1d2a RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
e59717fa61f25824a7998a6eb92220c9630c35eb configfs_depend_prep(): pass configfs_dirent instead of dentry
d2c5f55ced15efee43f87e12019b78de0683336b pds_core: quiesce DMA before freeing resources
fd7c9a42d9588d5319bf890962efd5c6b7e5b375 net: ibm: emac: mal: fix potential system hang in mal_remove()
f76707796096805f770c1f2908b2fd8b12e19b40 tls: Flush backlog before waiting for a new record
e5898f5d757e6c34b43a3cf3a0bd92b5d60f01a6 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
9c694d05eb6825e012951dcf3fc9c5845ec1e1fa wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
80141ebe05f5e285d73060b09a2ab1fe0cae88cc platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
ab77d89b187c975a5862fd19f0daee3c36b96afd wifi: mt76: mt7925: add Netgear A8500 USB device ID
fed301e4d5e95695be42b515e84903c91e3bb795 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
572f2c8e4203289ce3d689d4c894216c3cb346cb wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
0540a16adc452279290a49b7c3201fecf9e6c9ba wifi: mt76: transform aspm_conf for pci_disable_link_state
6a46f03b9a530a16d447d83ca9a831b61d9df18f netconsole: take target_cleanup_list_lock in drop_netconsole_target()
d819be098ddeaccb88889d63e9fa29ff8bf2fbae btrfs: protect sb_write_pointer() with invalidate lock
98b4e686349fabd68dec3ce777526c8e56e892d5 fbcon: don't suspend/resume when vc is graphics mode
6784383bdbcbfff958d9682df8299f4f8c11893c PCI: Avoid FLR for MediaTek MT7925 WiFi
3fb28b7652ed73d002424306452d9bb2a139dc8b hwmon: (raspberrypi) Fix delayed-work teardown race
7ff64516ff0aba1678df5e2f9f65bd7202fe74d5 hwmon: (adt7462) Add of_match_table to support devicetree
9fb9ab1ba96d7dec6ff5e0c408b3685bc787f399 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
68d87e07e63da6b08929a6da062867fb34f47159 btrfs: use lockless read in nr_cached_objects shrinker callback
d43f01be3813730741d7e56ab71da985b84cf9a0 net: dsa: qca8k: Add support for force mode for fixed link topology
ccceda47a68d38c5e92bd686f037402516bcd14d net: lan966x: restore RX state on reload failure
10b8942ace0cfe455043861168e2016de9623712 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
68b39851d50f88ac849eaa5ce4336d58697ec127 vdpa/octeon_ep: Use 4 bytes for mailbox signature
892ff81e2cc692a4323b9b19ba24f1c21d88a46b ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
ffe35ad6b812bcc8a585f362433f4a900c8001ee ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
46a1d7a65b90d2ed3d4d9473bf8d465e89d4d0ea ata: libata-pmp: add JMicron JMS562 quirk
5fa43a06b7224eb1a889647c220ded8e01be8e3f platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
42a375e6723ac70bedcbf30ad7151045f75cdc96 nvme-fc: Do not cancel requests in io target before it is initialized
4bb8050aeb6cff67c4919ef399a4f85053bbe94f sctp: Unwind address notifier registration on failure
593d3f5f285fc94b31828824ba8abc5b27bc68d3 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
42ed174db0593a4ca2f5b7073de74ced3a23aede hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
3074e99b32639971766cc15f8b77f11bd1c763e0 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
148b094f86ab4a6436723abf7688ca132e5faff3 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
4128e04cfe792ec3c91323ae7b1816f2d8ed5e76 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
64595a5f32bb542bc34a56c2deff3b94276d694b hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
f4ce0c41e66a1edffd51ba7b93b8018dfe4aeb20 spi: xilinx: let transfers timeout in case of no IRQ
da0912006cc574457bd1f228105b7e1cd261a414 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
1373f41ffaedffcbe8bafb9dc55607f51dc75670 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
f3bf30344b2458fe70de4b7c603c6623e81d9070 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
79b5de0b636572cf73b3f4c7fc967c7a104e6e3e Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
7bd549c08582c9ac854ffeefd7fef75eae5bc0aa Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
0289a0fbbd59fba947a42b347af5aa0a1100ed66 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
253ef74b6bf9045945335d37fdf725b3d9e6bad9 Bluetooth: btusb: Add support for TP-Link TL-UB250
f58c7202ae917c29c31c526588044da1bf8d9e58 Bluetooth: L2CAP: validate connectionless PSM length
307c8ccadaec783fcbd4804f97149fb2e2eefced Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
d203fb2567da9aa18e6b97111f6fe406b368b22b ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
7f5e2dbceef1fd527d6972f36c8e615df16487f4 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
b47e49b5835fe99bffe2dab66dae8c162af212e2 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
f6e8bd6f500aaaa2cbeb5e708474d97efa3d0437 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
a08490f9334018ecd5d165971fbd90807ea6e25b Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
523d8031866bad688d88c36cbff35581034c0caf sparc64: uprobes: add missing break
a9d954bc8a378853cd87620bc4c0f306457f5c8e net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
81db245cc17398daa051abf0d0abb2e4f970b156 ptp: ocp: add shutdown callback
aa362616c2867ce749be742161aa68b9cdce9472 ipv6: Honor oif when choosing nexthop for locally generated traffic
eb0c4c98410bdadb0e7767fd20913d47eebe5fe4 vsock: use sk_acceptq_is_full() helper in all transports
8e6e57aa4e93ce18aa03e90a3ea66943a1d0c9c6 e1000e: limit endianness conversion to boundary words
315b63204e61607721b7a12667bad64aa6b92e8f net: hns3: improve the unused_tuple parameter setting
d731d4ccab43dd740d51348d486be83a20d2ac78 apparmor: propagate -ENOMEM correctly in unpack_table
50cc58b4aa4c87e5c13afad217f29044e81ed85d net/sched: act_csum: don't mangle UDP tunnel GSO packets
bdf91199c2a67e3af22c6674ee5aa81ef103c0ef smb: client: fix races in cifsd thread creation
ecaada1428714c90adda231fbb5da1d512e9272c i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
0049cb0cbbbb528667583b8d8f6734e91b393b75 bpftool: Pass host flags to bootstrap libbpf
ad164b50fc0311b6543e53ce78e37ca45636c22f sparc: Disable compat support with LLD
245940462b1310a86bae2cd8c8d4beda77fa81aa exfat: fix handling of damaged volume in exfat_create_upcase_table()
329fd95c005a120ea53e9ff47a3b7e111b6e5438 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
3834a570a61e29a8855a01930598bf9c4285994a virtio-fs: avoid double-free on failed queue setup
403ef3d10aa3459a139a071b2b872ffe2a27aac0 HID: hidpp: fix potential UAF in hidpp_connect_event()
8427d477578c8c11cd75221ddb00cefa890caf98 fuse: set ff->flock only on success
724cd2c06b5fc163c686f1edb3a88ac40977c162 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
9be9ba68cc50ed7571ce57a9d458ff3fc458ba9f gpio: pisosr: Read "ngpios" as u32
b4cb10754073f4fe7231a3508dbe89d03a3f7db0 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
860ae8df8f9f675029f2abb229bebfc551bc86f9 ALSA: usb-audio: Add quirk flags for SC13A
79882581f1ac2a492cfada9b868ae6471e4d3c44 tls: reject the combination of TLS and sockmap
27dac9f12dc337f780c6846bdcab595fd0bba962 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
613f2ab9a83a34bb48f76c12c284c4dbdba8e83d leds: uleds: Return -EFAULT on copy_to_user() failure
1eba1de1da3a4e2f92ab6e2020d4be460d99afe1 leds: pca9532: Don't stop blinking for non-zero brightness
6405fdfe577c601b53c3848058c46f2cdfe043fd mfd: tps65219: Make poweroff handler conditional on system-power-controller
a298a224ece6eaecca353ae2875e5dab9623b98a leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
6ac1384b34f590ae7a62b4649b3acaa610d88f77 mfd: rsmu: Add 8a34002 support
032dd58b8a5c9f3336489b4177ddd43fbd9abc25 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
b324804166b91322a55b20531d0e4804f39a0ca2 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
3fec4d6b19e9268dc81a66bf2754a7ed5aca042b drm/amdgpu: Use system unbound workqueue for soft IH ring
fe7e6efdbb0f298ee8f3d7cccb253fa4663d0f47 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
7bbc47d1792da430cbb71a136430cd613fbf859d drm/amdkfd: Properly acquire queue buffers in CRIU restore
de02febf902ddfe3f32eaf2f998593d6efc84dd1 PCI: iproc: Protect root bus removal with rescan lock
447428501b9fafb44ac8a1f21feb8da01490fb41 PCI: altera: Protect root bus removal with rescan lock
4bd707835590305ace59b5c82583c4009bd97e23 PCI: rockchip: Protect root bus removal with rescan lock
4c86507e33ceceaed1e32b45fa4155328874f6d3 PCI: mediatek: Protect root bus removal with rescan lock
9f6c9ae28d0568dd15eb8464577033709efa5428 PCI: plda: Protect root bus removal with rescan lock
ef300cfdd4a19ea96ab0c4634794ba359d12086e perf: Fix addr_filter_ranges lifetime
286f51ab5f6384b5879b5d672d2e80f946994ef7 mailbox: imx: Use devm_pm_runtime_enable()
bc2dd339b2521876f31b302ed5e99f860ecf826f md/raid5: account discard IO
2d31f2a061a635f813a624a2444186f29b6304bd mailbox: imx: Add a channel shutdown field
644629c47c44d1e46891819aa7c24c030f3151d8 mailbox: imx: use devm_of_platform_populate()
7cccaf6b1acb063ec9e97549f41ee38d666bbad3 md/raid5: let stripe batch bm_seq comparison wrap-safe
feb9d246fa74b53807cc24cda008de905d550929 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
54aebb5d887008046336c9b240b2c80d62a935c2 f2fs: validate inline dentry name lengths before conversion
7ccd8b3c352b791c98c2eea1ea75dc737343e94d rtc: mv: add suspend/resume support for wakeup
4f806bc974f4eaa5edda8612f7545d4ef4d8d512 rtc: aspeed: add AST2700 compatible
58ec7b8e77a9cf93ad08eba70065610537582ce9 ceph: harden send_mds_reconnect and handle active-MDS peer reset
827b7354f62da202152880091a62629ce54c427f ksmbd: fix lease break and ack state handling
959277947eac72a0cbdab151dcd30f7f435702f8 ksmbd: validate SMB2 lease create contexts
47607854db1caef5b58985d167fdc877fff94ee4 ksmbd: align SMB2 oplock break ack handling
eb18207c7a48312b396d9d549fcfea1e1c83c333 ksmbd: use connection ClientGUID for lease lookup
dbce096d148a72b9343415b6eedf55e48d38b381 ksmbd: treat unnamed DATA stream as base file
bc31a497f5abad1f6c08766954d4215601835fba ksmbd: apply create security descriptor first
b9754d2165ee2901a9760b582b7500b0ad4ccfcf ksmbd: deny renaming directory with open children
1bfb790501f8124fd28653fb90febf4e27959992 ksmbd: start file id allocation at 1
74c99a4575276a47c0a9b1242324a26018051385 ksmbd: break RH leases before delete-on-close
fc5bb79444644700c595ce0246e02bd80687184a ksmbd: treat read-control opens as stat opens only for leases
38b014b0bfd6cfdc19d21ee7980f76c422373501 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
305f9ac59bd6a5fa2c5493b2abc1e284465cd177 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
f22164dd9e07b26ab8195111aa7ea9f22030417f regulator: da9121: Use subvariant ids in the I2C table
eefa70fed5ee28001c329c56cff3d5fdbde76d0a net: au1000: move free_irq out of the close-time spinlocked section
08cfc72271436ab320b5b0bbe582a9b47c39fddf blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
6fefe52b61116f2a18e311161d91fb698fd5c176 rtc: bq32000: add delay between RTC reads
5023dc5569c7f32d3e33dfc63457cd334ee05545 eth: mlx5: fix macsec dependency
300771d11fa777c65f268d5fffcfcf1346c7b4b1 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
ebaf7fcc57811e1a9c30a49a220f6a62ab7f3739 fbdev: pm2fb: unwind WC setup on probe failure
a2712a9213b7af5a0c40b0d42d662ea52a218aaa ASoC: tas2781: Update default register address to TAS2563
49b5f560de884ac83fe332fc7f3baee5288381c0 spi: core: Abort active target transfer on controller suspend
bb172fbd0b50fe7a17072763e001e12ac51d5725 btrfs: tree-checker: validate INODE_REF's namelen
da798eda6bfa36010c7d681c4cae2ca65eb8e4ba drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
c2fa0b059b3bf6274fdb0839513faaaf9da18f06 netfilter: nf_conntrack_expect: zero at allocation time
c26201b4f6027dc37ae9d836880e2b61ceade935 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
8f1d55ce1aaddafc1ade4a8cdbcfa83a549075f1 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
7220ecf695e85ecf462274c631685279f14e200c drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
0ba8eb2295d83e9700bbf52fecce68553797a4db ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
cdb15f31a565f24d8bbbc9b86b353caf96b0e73c ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
44ab7a058907139ad00957f07cfd741f59a43fe4 xen/front-pgdir-shbuf: free grant reference head on errors
81ef2844fd05db05cf165d62cafae68a626cf389 freevxfs: don't BUG() on unknown typed-extent type
96c1ef5dd12d73790a4202997c08c7a69d79bd3c xen/gntalloc: validate grant count before allocation
e836b22565693a9be71aeb52bd384d5a65bb0099 cachefiles: Fix double fput
849edb30061a2ecab446cfa7a6fb75fde42e0917 netfs: Fix decision whether to disallow write-streaming due to fscache use
09265a221f7d3624ef205a0cef230063f8c157eb ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
3c3f6b8f1f65a21b0b21a6fd3304e457615f1dfd drm/amdgpu: flush pending RCU callbacks on module unload
c258f4666b1fd0dd1587f49d1a27162d24b83af6 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
4553c06e51c559b0a7cbdebd750ee8db7247ed35 ALSA: usb-audio: caiaq: validate EP1 reply lengths
618c3cb9e6df77add255d2025135043656b463de wifi: ralink: RT2X00: init EEPROM properly
9c5071d307baf67cd3bdfb89052bde967032dce3 wifi: mac80211: validate deauth frame length before reason access
c6407635fdafe0f21bdfd883cd981fd9b7c1cc2c wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
9c8a7c533ba97cb73f077643db74dae022c35760 wifi: libertas: reject short monitor TX frames
2f25d17234062f47665420da312ca41b9f9eee14 wifi: cfg80211: validate assoc response length before status and IE access
5f1cf239f1433b671d3352af05e7c476a912bf8d ksmbd: find bound sessions during reauthentication
ddcbf8285e3b1a925547e0233d4a7dd93cd2fd41 ksmbd: mark invalid session responses as signed
79a79c7e0a17bfeefc7d16b6c0288756a8a859d6 ksmbd: validate SID namespace before mapping IDs
ccd4374684052fd039fcdf01160de38771fc61e3 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
a4afd84431d4ce3c66dd0ff0dde91c7218c5e9a6 wifi: mac80211: ibss: wait for in-flight TX on disconnect
7222e8ed3bdcd7f643dce3787c151b793c3a8d02 gpio: dwapb: Mask interrupts at hardware initialization
e244e3d0bb4db891bc68c2ed7f8902efc5225121 wifi: libipw: fix key index receive bound checks
5587485a4a778c3c7a9485b42d7482a0005dab44 netfilter: ipset: mark the rcu locked areas properly
c145bc62375ac6ed02a0026f586b6cbeabe5dd86 wifi: rsi: validate beacon length before fixed buffer copy
67b59e6bed686d09e08b3ce522296f66e72c51f6 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
bcdb7ada631fe858e7967a5c9508da9b5aada52a smb/client: reduce fallocate zero buffer allocation
519d9e1dcd7711442d883cdc84c31a90b1165a43 cifs: Fix support for creating SFU socket
94b64082ee558892da2bfbb928f2be49add814b7 smb/client: zero-initialize stack-allocated cifs_open_info_data
e034e46a4a9eb7db8856b3d6a8274e47bf022c60 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
78b9576f5ede2f50f7a70c01fdd3b3b5d7a77a13 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
d02eda99a9c1f22328a8ef7bb5d580d639c946fd ALSA: hda: cs35l56: Fail if wmfw file is missing
fab8f2094747d03097cc4a3d7396a884f78545bb cifs: Fix support for creating SFU fifo
76497f3250fa8c73cd33485095a981b4a088dcff btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
e37a4b58d77dd3ef062025b62209611c4c3ba2e9 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
7553d37055090ba3da01435b04df96bd86d0d220 spi: dw-dma: Wait for controller idle before completing Tx
f1e24798e69c0993155990848304c61f05343ac3 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
3bbef8959c597264b46f4438b5f6e82db875ade7 btrfs: fix reloc root cleanup in merge_reloc_roots()
b5bf35d2677bebbabf71c951b4dff552bc9d114b wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
1ccbcbcdd7e6eeb926d03edc856f583db17217e7 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
715113548bf9f5160cc060c3974f49e57768b325 wifi: iwlwifi: mvm: parse beacon notif per layout
a78296d517618dd109401d5d219da3e3e3926666 wifi: iwlwifi: mvm: fix sched scan IE sizing
dba07f0bcac487706e589874bc0571da62f88333 wifi: iwlwifi: pcie: null RX pointers after free
eae8791bc4e0564f07f51204b600cdc60d2eb946 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
87b1e3ee531381a2cccac342113dea8eb69b00f5 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
17cef9ce7d441d0c61801c9e663058c62d90b9cb smb/client: flush dirty data before punching a hole
7cd4d496a793017ac63812dac12a001f0a1770b7 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
6750b605a1d8ac6bffe8ab33a2d5348979aa3c0a wifi: iwlwifi: mvm: validate TX_CMD response layout
bf02935426174f3d22e254600b03bedcacdebe62 wifi: iwlwifi: mvm: fix a possible underflow
8007ab02f1b21f42c33fb3344b1c1b6af09e7dfe arm64: fixmap: Allow 256K early_ioremap() at any offset
aed3c1c083cf34268018f5e35b76c1555d95246a wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
a96fd06b71118efa0ebc63c1bc15cf39f3ab55f3 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
ab9a36d8456b6b71039f7ca533c39bec09331948 arm64: kprobes: Allow reentering kprobes while single-stepping
814ebd92ee1a45297f08558d4252b3391c031c19 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
74d08112efea775e7d5a537a68970724b2a7da1e ALSA: hda/realtek: Add quirk for HP Pavilion x360
5a3053f74db887c44126244a0f551711c852b83a wifi: iwlwifi: bound aligned TLV advance in FW parser
85f50cc186c7ede7493dac2d9e4199d17599616c ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
d1fc43657509d4b11e272d734d332632a0d8d0db wifi: iwlwifi: acpi: validate WGDS table revision index
1adcb75548f138a0b1d0d304c5ce7ae3a76e8f13 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
44eac6e5cf4686e6639d555203c3cad16c0a4187 wifi: mwifiex: replace one-element arrays with flexible array members
147be4b8d7ce8e24c953e4640e2c219402eeef3f smb: client: bound dirent name against end of SMB response in cifs_filldir
a877ac3932c02811fd69e6baa38c4ff95ac1156d regulator: core: clamp voltage constraints before applying apply_uV
463ed60e5faea4be31acbbe102ba5c05e50c89d5 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
50167888b1227d78ac6b5976d9dd26f99dc6ea4a ksmbd: preserve VFS inherited POSIX ACL mask
9ba3e78ff268e70364c56d9f06a3da133d1c9bdb drm/gma500: return errors from Oaktrail HDMI I2C reads
b78b3461279806468a4fbbbeb261e204e23b3fcc phonet: check register_netdevice_notifier() error in phonet_device_init()
950492540f33c0142c5df1abf5782fb125ce5969 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
9128214da4e75e038699bd163d5cf8df49e68654 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
8df4727e1e696c14bb3ea2273e38387641f2635e ice: pass the return value of skb_checksum_help()
eebe2c0eb0bd6983b9699dbc3fc63aeb397eee9a powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
aa61525a678f115b60c88a01aa7fa439a560ba48 cifs: validate idmap key payload length
f2be98ae6a889d53d9880e79839efdadcad7c118 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
4178a247e5c73466c9093eb7d91ccd0a7b23439a Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
efb0587df820dd91400f09b1de9e134bd5cb770a ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
f01738fd94f5e26e79f83b97abb314431f28e2b0 ata: libata-core: Disable LPM on some WD drives
53eb35bcc5d28c00c696a943429f3c3821d8e275 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
cf6a59882343c06d836bdbba48c7eec1d9f6bef9 ata: libata-core: Disable LPM on WD Green 2.5 480GB
3ff7747859e293d04da9e03c9a595c384f8c2dd7 Drivers: hv: vmbus: add VTL2 redirect connection ID
2b09fd67cc0645b7d6a8b3ab2ddd64779a89fdfc ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
b280a50b614941e35d06d72bb4c8e888197497fb vhost-scsi: flush backend after device ioctls
da8681cc68a6908fc6e897d8c7165fdc2e5559fc hwmon: (corsair-psu) Fix linear11 calculation
9a17645198a79b7483ec51561398806470bbaa36 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
63cb487bb60f3646e215e9a0be63bbb20e0e7ab6 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
a37247b58635bf05eb8128c535ab3dc4f2703aa6 ASoC: rt5645: Perform the initial jack detect at probe
e41203a19fbe5333e72711b63a151c722572054c scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
94b12665c2f93c7daf4c78217b1ccebad369e7a0 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
3c9fb6038f9bc25594574a6bd0796d5ff1851f33 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
bff26144fdc952f7feb2ccfc45e1b9a7bdb5df33 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
9e79cfc732b92d7c1cfc0d476926677f19fa67ef firmware: stratix10-svc: fix FCS SMC call kernel-doc
64029d30d86ef93f42475382d86e48217d9109b3 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
9a935df112e10d179a0a63128687eb3a0d934393 ksmbd: remove stale channels from all sessions on teardown
75dc43a95bb9d62e391995b394f4572b53d5bdae Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
5d549cf31d0c0ad88f58458ed691cb20111a19b2 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
b4d48c7ef9fe856d661a5751691930157f06eba7 wifi: mt76: mt7921: validate CLC firmware records
2acae1775b13ad21e33d2f4bde248fafda2fe2a8 wifi: mt76: mt7921: skip unknown CLC firmware records
8246de86ca31d9ef8f5582b64f1e2bbe9baefaf0 mm/huge_memory: use folio's memcg inside __folio_split()
ddc77de5ac3a8956f178c02e791e7e71b2d85272 drm/amd/display: clean-up dead code in dml2_mall_phantom
4923ae44d6f7f5d778303a16e5b1d61e45fdf0fd driver core: Export get_dev_from_fwnode()
6b5f35e56bbd66666608109cee1cc2ffebd55710 of: dynamic: Fix overlayed devices not probing because of fw_devlink
27fa521e304a44ffe2c964696c760ee3b86d5b03 ppp_async: drop the errored frame instead of resetting its headroom
659604ac008405333d1fee40bf40a92627043cd6 drop_monitor: perform u64_stats updates under IRQ-disabled section
2ad6439b684b8ea6392fe4b292eb01b25bd2d803 drop_monitor: fix size calculations for 64-bit attributes
e53d5ec8fc0354ea2b08106caa0bac2e788a067b net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
cc876412541bc9d349ee15d7368fbd240c93cc8c tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
06553dcd7ad60ab7cb5cb91702b12d13d000faa5 drm/vc4: hvs/v3d: Fix null dereference in unbind
6245a69ff58d1d988411f4283705bc8cdf2e0842 bpf: Reject redirect helpers without a bpf_net_context
e912696b50af2bb5ff23af36abeffe48a1eb1a22 Bluetooth: ISO: fix malformed ISO_END/CONT handling
8e38ca901a5a07b07faefe53babd9d2c6b141163 bpf: Mask pseudo pointer values in verifier logs
00a72344576f826186c38935f30616ab02e90611 sctp: fix err_chunk memory leaks in INIT handling
0ad72dd2221d26971b39952f695e1f0395e1299c md/raid10: fix writes_pending and barrier reference leaks on discard failures
8b605c9b8e3296369efec5f3bee1aba97cf66690 coresight: platform: defer connection counter increment until alloc succeeds
bcd035e9365be1e10d81b543a8d0506f0b0e6c42 RDMA/bnxt_re: Proper rollback if the ioremap fails
328dbb91ab8bb888794f52db123784bd533c51bb bpf: Guard __get_user acesss with access_ok for uprobe_multi data
492f60d10d1c48a531263aff593ca1e55f589e8e ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
7eb7ad721c7aa597884214e1cf3bee01862b7ff6 ASoC: topology: Check PCM and DAI name strings before use
85d5c3a35995788b2b6c671c91c8dbee341483ee ASoC: meson: aiu: Validate written enum values
48ef26eb500755e2d85fd169547771c46ccafb8a ksmbd: use memcmp() to compare ClientGUIDs
a02c962285dc08ed8b203930ae6fb394af599bcc l2tp: fix tunnel and session refcount leak on seq_file release
87a20b3f95799073ac9db13c1214bd86a994cff0 af_unix: Unlink scc_entry in unix_del_edge().
ae4ca6f3302b494109a37705a351b0c1e37888f7 Bluetooth: btrtl: Add the support for RTL8761CUV
a6f338bc61bb247533a872e785c9713130249e50 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
91eb203160c11f8c3890a1996c423c057e707b09 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
76590bb4fe7e6a20a12bf9d157a6f0b7846f3504 ARM: ensure interrupts are enabled in __do_user_fault()
d290375484a24e4a0adaff219294601bf6c004bc RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
d4dc35b1652d2fcb6bc4cd55e63e29aeb165a490 EDAC/igen6: Fix interleave boundary condition
4194cfcbe1739619db147723d109a42a25a5d369 EDAC/igen6: Fix channel selection hash
0c7e1b2c41238d2fb233bdc46cf36ba17fec992e EDAC/igen6: Fix channel address decode for non-hash mode
3a50ff39ca546a6936af0eab469b68fec6add5a6 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
ddcefb90cd37e9b1a7bde4e4a7e0f8fbdce82292 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
b8c415a0781b42314d10011b7e350d1c08dea283 accel/qaic: Address potential out-of-bounds read in resp_worker()
8f32050652621769153a63b38f242c0fba8bde34 nvme-rdma: fix -EIO cleanup order in queue_rq
f0bb6c8d4bf1ce85fa357c3dadca7810c9b07f77 nvmet-rdma: fix queue leak when connect backlog is exceeded
d467250bdf5de2d917edca5c868f5f18c3126a3a sched_ext: Fix nonexistent field in sched-ext.rst example
cec0fb17bdcec5b774c2af8f19f8c3a52b3da40f selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
46cbb059fa23809887fcaed04f70f47ee6974d36 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
e00252189a5d2b00fb9709cf8d54ef9e8cbe8d7e ufs: do not treat unreadable directory blocks as empty
482a8db658a07cd62404ee77ec9f2f497eaf2705 drm/cirrus: Use video aperture helpers
c9296f6782aab1a1d6135892e5012e31639d4bae drm/cirrus-qemu: Validate BAR0 size during probe
cda105057b8bbe9436c8eaa12fb20f750b8d4d9c net: icmp: avoid invalid transport header access in icmp_send tracepoint
e6ebdaa6dda62e01ad85b1b11d4f3d54ef41680f tcp: use GFP_ATOMIC in tcp_send_active_reset()
4a089ba08aeaa437b52a2fe261e0121be49ce3f0 net: iptunnel: fix stale transport header during tunnel decapsulation
8c828026b7b02259476e5b610b6f04969a96c790 net/sched: act_api: budget all shared attributes in notify skbs
22379837e74e3e13a131f97c4cd39bef9db7dd77 net/sched: act_api: size the RTM_GETACTION reply from the actions
1374748f6e44b685f5b383e54d3c88308357494a net/sched: act_api: fix skb sizing and action leak on reoffload delete
44a6b2553f8286ca19630efd36b31f837c8f8251 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
fdefdaf3ac3279676c7a900b33c6ec956c9ff3b3 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
b89bacbe3b6d6c5cba6b364e9ec291dfa8273f69 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
395d39f50464bce95d88ee4184d0db02b1fb9743 smb/client: validate new EOF for insert range
8ee5c2729691131b50e7130df8dabe29a3b5919b smb/client: validate new EOF for zero range
378ed667ba583fe4a5fae14aa7a6e853ff5ec2bb smb/client: mark file sparse before emulating insert range
5b436232e268d7c1da471234035273e9198df31d smb: client: batch SRV_COPYCHUNK entries to cut round trips
16d1b1c32794ae54d09a58882e99d6ce49b26b51 smb: move copychunk definitions to common/smb2pdu.h
3fb8c496bcd53b7587d69bea6e1efc505f5aa957 smb/client: fix data corruption in emulated insert range
a9f4fb53609ff15f1b2a7ed822b4f3f6a7845446 smb/client: fix integer truncation in collapse range
bc8ed376fb1e9778e48e651d90ef311c8c8b6d12 smb: client: transport: Fix debug printing in __release_mid()
2b3c9d813da96260f9cd7d38166c879639768383 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
36405d98bddc63b3dbf60cac16cac257fac04bcf raw: annotate disconnect-side IPv4 match writers
048a7b98ddfb15920bc3ad260abdfb71c59826e4 net: amd-xgbe: discard rx packets with bad FCS
2f064d28fdd6bbb7815a2ed8a7c4564b5e5476e3 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
7632a7e20ebc443a3569933f21184c4dffb8db96 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
3195decf6317fdf9f67296d95be6e2ba926345d7 perf symbol: Do not use debug file as the binary type
6b5e2e676439fc54b04648433b4427fc49323a91 OPP: of: Fix potential multiplication overflow when calculating freq
4e66b0cb1ab6ff736da4a4062e79409484d0c5c7 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
b072723be415cf9581113a585fe29d6e8711b722 ksmbd: propagate DACL parsing errors
50ea5763f0642bff7663ddf6e776f1057cf4eadb ksmbd: rate limit unmapped SID errors
21ac7f0dd81b6ae6a5f82460c048c6a8bb2df1ab s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
17bc798a56e3d87867ff77038612b612ce4a800b s390/time: Use jiffies instead of jiffies_64
87de5550fb249442a93f6df9283ecd1e764b6fa5 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
9992ce52230bb273124f9c3676db932b31d592bb s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
f680e2463df4cf22cac58b77e3cd78b7197fa6cb sched_ext: Fix timer pinning and return value in scx_central
b1081c19cd4836dbe3e57f904153f4f4ed86d778 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
cb75aaefd986d58aa82c664a61b7e9d957d20374 workqueue: replace use of system_wq with system_percpu_wq
2d6b634c1b25b498be1860981c6f066c7c528a2c workqueue: reject watchdog thresholds that overflow jiffies
6b77b1a5ddefd73d73bb2545efdcf6e1e6f7369b Bluetooth: btintel: validate version TLV value lengths
710ee0e8ab108ef218db62e9f8c66419f45fa05a Bluetooth: btintel: bound firmware ID by TLV length
8c2a28a31210a8f3722e3b8570a54788885527e3 Bluetooth: hci_core: Fix race condition during device registration
2d56a3c4325ab37e05cbe2abaf00cc0c2df6df14 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
5382c0ffd1ab877b71b812baeabfb5591239ff4b Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
5a218a847080eb0fdbcfbfb5f45b7ced8be1f549 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
85722220bd2f100f217159a2ba101af703cc795c Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
1158d6d123157469aba7d1af04f0ebb13fde67f0 ASoC: ab8500: Reset the audio block before configuring it
e00f7d541d49c8b48d81ea7cc9b89334efc00cf1 ASoC: ab8500: Repair the DAPM capture graph
d1ab9a38f451e0722d8cd7d1cf3a4fa62101a035 ASoC: ab8500: Correct digital interface format setup
fb0c53e44574f8b291608146a6a7d48b33606981 ASoC: ab8500: Validate and program TDM slots correctly
16632ba9e47189af1dcafd4989e9f55655afc62d net: ethernet: oa_tc6: Interrupt is active low, level triggered.
b0e7d57fedae809fa2a68842f476ae053d398461 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
37ad3f65bbde87fb1ca7d0b09bb4cca45930f9ed net: ethernet: oa_tc6: Export standard defined registers
c16ab409c4bf334813155bd14e2fcc05faa582f3 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
e569ec632d63979047c991e1fcc9d873c393bb03 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
45726928025aad3e1f3e567d9a0ade9ff6a3c1b0 net: ethernet: oa_tc6: Improve the error recovery
b3aa64da5881fb43506ca21a50de7e5161f95c0b net: ethernet: oa_tc6: Disable tx queues on fatal error
63dedf086331b63d99d6cfe6ff5cc042b4495f47 net: ethernet: oa_tc6: Fix for the wrong data type
45b18fafccb8a5dfb7b715b9cdd1d72be25ee6c2 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
bd86dcbbed60f932a071c95dd41f5505f1c896ff igmp: convert struct ip_sf_list to RCU
80fff4ada16d9b90215241cb33b435f54bcbb234 ppp: ppp_async: simplify tty disc_data access
ef93b228eacd1a43402ef47e6929fe7b809a8748 ppp: ppp_synctty: simplify tty disc_data access
d066a6a1284ff567da4058f6a9f7d9f638361d73 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
4936272e80e811ffa102ac885342540bf98380b4 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
730314603de68d8717d1edfac9e13e8852835f8f ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
bd16d587f0062f3956324ced2298f46bdebb6cc4 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
255f3bed17371065f0dbf70e4d81928a61199590 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
dd655545c31d612d2670052052f40aea19742721 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
187a39b473c89bfa0327e93064c80dec5da0b311 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
bfaca79fbb14a89da983b0a351e6f2ee1889de44 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
11909f34a50d17d7dbe5294b285e26f49888da0b ipv6: sr: restore network header before routing and forwarding
f5c93d306a5a1f7d277e4aad87599af9688913bb af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
a03716eeccedb4c78a044e4a1c6ac2fa5f600b15 staging: fbtft: make dirty_lock IRQ-safe
d01738fd1c8931f84cc4f7ff84612b3a61ca9a9b ALSA: hda/core: Use guard() for mutex locks
5a19e9061f120d48151a5670bd384364f623d0d3 ALSA: hda: restore MFG widget enumeration after core split
7bc80bedc1d2ddec078a0170a77011a98f5c54b8 s390/boot: Fix physical memory search range
ed5fe0ec6056c5497d91029f563ad85c480767ac s390/boot: Avoid IPL parameter append past command line
4c1d0d7c595830ce4e5bbad589e01d2f2847b090 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
f48692a234005f86879d8d16ff4062b3f9075a30 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
e44464760986443a35e683178903af0f197004e1 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
29d419664d73804b61c4dcbab6be7c482f57384f btrfs: detach failed sprout device from transaction update list
fca1b4df1db0fa0f8498efee1a5db29846c7db57 btrfs: restore active device pointers after failed sprout
2c0b083217f86e3651e762a83ec2822e2ce00151 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
e62583f34fa876a2b73bead281eb4cccb7ea0caf perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
294e9359d1e569c2c02fd363ea3dd2cd89acaeed scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
03cf34316971dba975678666210481ab71ac1b06 perf/core: Skip empty AUX records with only format flags
7d7944170a5a7411eba633463e9de4066a1c4d9f locking/lockdep: Invalidate stale class_cache entries for zapped classes
2578def4ada1a46ac55028eb75d584ce2b6eabea octeontx2-af: Fix limiting SRIOV VF count logic
be17c55ae5923dfc59f9f6a21ca2e571df4140b4 ALSA: rawmidi: Expose the tied device number in info ioctl
8243e1718ccda26a3e00b36d4b474b4ae9ab5a0f ALSA: rawmidi: Show substream activity in info ioctl
4049603446cb0139a98957d2c0f82f3688cab8d1 ALSA: ump: Copy FB name string more safely
e3bf67a867ab0c7b610e3a1deeb98b3e65c08810 ALSA: ump: Copy safe string name to rawmidi
9b9917fd57b59b44a245d6223aec63da328e430a ALSA: ump: Update rawmidi name per EP name update
1d966c4e2fde60667277f44391394840bc52cc18 ALSA: ump: do not touch legacy_rmidi before it exists
1be1ab22c334e9db9cf00b902ea054e311afae64 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
ab006dcbe7fc899950e781f013c0a2548ea4eb18 ASoC: ux500: Fix MSP stream lifecycle handling
55e71147719404a7f256dbe15817ab22fe2b9b8b ASoC: ux500: Propagate MSP setup errors
9de05677d693fef7a7b530b623387cd93a6966a4 ASoC: ux500: Correct MSP frame and bit clock setup
a4953ae8ebf9aee17605a16a52b920e91128b24b ASoC: ux500: Validate MSP DAI configuration
fb80c750194e041873e4d9398d82b8185e5ebe6d mfd: db8500-prcmu: Remove needless return in three void APIs
d4d0f79ca2ef695748f2fe1b53f04737714f4e6c arm: Handle KCOV __init vs inline mismatches
dcd8c46dadffcc18aec57c5b6022a9d47ffb33f1 mfd: db8500-prcmu: Fold dbx500 header into db8500
4a1bef3a54095ee33c4621f26d23e14162dfb6a9 ASoC: ux500: Deassert the MSP reset during probe
b7af3f0bbef39dae4a352e7426fc9298342465f5 ASoC: ux500: Request the MSP MMIO resource
e016f29ab11ebaf33cd167907f25ebf8d867cd58 ASoC: ux500: Remove obsolete PRCMU QoS calls
b50465f48dc42321d37ec5afb9fb2d91ebaf6ee9 ASoC: ux500: Allow repeated MSP prepare calls
22590523d8cb1ed398f77d034c2400509c620b1a ASoC: ux500: Program the MSP FIFO watermarks
5b570b885b2a89c8f4916fd0982c09eda31f499c btrfs: fix transaction use-after-free in raid stripe insertion
051f923e9e83d29747a984e0dc8e3a44c89868b8 btrfs: fix the possible bioc_list memory leak during error
929b28e394fb73bc6efbdd455b003d287e761f9f btrfs: return proper negative error code for update_raid_extent_item()
a2c3374dae9651df308f3b093bc3683391d1c671 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
6f1ea5b53497fab45638a0bbe11e87ad18d9d5a2 btrfs: send: fix lost error return value in will_overwrite_ref()
4d8799d74ba43c233edfe6ff4a69f563e5b50708 btrfs: do not force reloc root creation during qgroup_account_snapshot()
1ead8bb3b3e3abd971322faf5a6f8084154cf0ac ipvs: fix reversed sequence option serialization
40fb34e915a3450f1043a079dd9abbd113166995 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
572a6bb2a4430f027678fc160456db3497fcd366 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
92b57b336362fe70475003c38fcbb9bde595043f bpf: reject BPF_PSEUDO_FUNC reference to the main program
563206b6d22720621be2af5ecd1d12a56176a357 bonding: do not clear curr_active_slave prematurely when releasing all slaves
51e6183b2c3ec75725d09d736e6530d8b43d40c0 net/rds: use wq_has_sleeper() in release_in_xmit()
447ceb0cdc4df5ae9c3c1804fd7eb14375564780 net/rds: use clear_bit_unlock() in release_refill()
9ca1ed7e4c9aa216b4ef68fdb3b0614d1f95997a net/rds: clear cp_flags bits individually in rds_conn_path_reset()
9c16470d4a44581f5187cec0f626e8014d10e624 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
b8a68916f07784f1056bd6bab78775ec363c7aa9 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
57f60cc4987fb4cb4e2275adc912233f27c5cfb7 net/rds: acquire the fastpath locks in rds_conn_shutdown()
a96a84143e1f84090df4d06baa5425632885be47 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
919032135385d1385321247c312c8fc180efae24 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
355f17c08d79dd62d7151b3dca57e3d1a06c86df net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
e39ddae32ffcbd3687c6104c964948886097401d arm64: trans_pgd: clone only the linear map that exists at runtime
b188cd86f446720b92ee88d6bd85e5a06b3d5221 selftests/alsa: Fix the step check for INTEGER controls
fc8b43ae227076ae885b4e0472543a42e16c340a ALSA: caiaq: Fix potential double-free at error path
5ae425482a5cd7ecd9ff979bf1d8b15cae9e1b17 bpf: Fix NULL-ptr-deref when showing a void BTF type
f534b56e6acbeddc330240d2e3cf48d74740f3a3 bpf: Fix NULL-ptr-deref in btf_var_show()
d81786b54ca262c996018702947c4fb8c559f87a bpf: Mark sched_process_wait argument as nullable
55617fc7cc378972fc8c224f91e745cbd4fde627 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
79b5771f6d7f340f2f1d3a1182376a3a67ce7a3f nvme: remove stale namespaces by NSID range during scan
e9b7cf16b731cdedcbee59c103dc2400b1fc4232 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
d97e95eb2b142b8519a57f703eec478947c441a7 nvme-tcp: defer TLS inline send to io_work
6b68d245af3bbde8548b5bdb91f4d77ba6a3a8e5 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
3570abd16bcb03dbb3601e7871a69abc07fb5c2e ASoC: Intel: avs: Clean up streams if their initialization fails
fbce7a52d2da4adeb7dc95924b65fd9cb50cd2b2 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
5f16e484b1009d066f7d03c60301d7c489492068 ASoC: Intel: avs: Fix unbalanced module reference count
9d791ae793f13877c94831e8ee3b3a49846a0918 net: bcmasp: clear txcb->last before writing each descriptor
73399ecb50e2b509c3aaffb4266df23c20d5ffea net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
76016ce465d26cf41d8ef7f13ce7a0107a5a768a bpf: Mark bpf_btf_find_by_name_kind() as sleepable
c9f579b0c64895814f26ef305342d4e4970eec66 bpf: Mark faultable stack helpers as sleepable
ab5945fe65a675f68e6ad7e41e559fae26968f83 bpf: Don't predict JMP32 pointer vs zero comparisons
a6b0a1034dd4651faac7e3bd979ae23f97c32a5a thermal: sysfs: switch to use scnprintf() to suppress truncation warning
53a4bf34198e807b6d8d165ce1ee47c7d4c75585 bpf: Require MEM_PERCPU for percpu kptr stores
556e904a20731773b1e574ce20cf3638a960e4b2 bpf: Reject untrusted allocated-object pointers
5ec0a0c66600b975c40126e1427f43f285618ebd selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
ceb12d56f6cc4fa3c07f85f62d7abe25aabbd731 nexthop: Initialize extack in remove_nh_grp_entry()
ac6cf0f3442a08d83919941b14ac5f0abcee6359 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
8986e755d9dd147462565ea244ff2ec58e2e72f0 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
dfab3618b1692e40e206afa6bbaccb26ae58a8ff ethtool: Symmetric OR-XOR RSS hash
e5911460db6b8c4781604f97e9ced4a5e155784c ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
4a1f59d8d4045c8acf85549dd9e1569a92523bc2 net: ethtool: copy the rxfh flow handling
2c5b83767cfcdcb0cbaafa2bee9f715c8ce438a2 net: ethtool: remove the duplicated handling from rxfh and rxnfc
203cf61fbb542d6fbfaa0b018e6fa8219d47fb65 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
b62447830d95386062a6cc35222bde5a48c39e21 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
2664378733a1b30fb70c1c2b35ff0775fe1ad651 eth: nfp: migrate to new RXFH callbacks
b687671d1a765dd0706f30ea1a7bdd48a6cf504a eth: nfp: bound the ntuple rule dump by the caller's buffer size
d563a03315653d1097c725a9deab962334351c4c eth: nfp: drop the replaced rule from the list when reprogramming fails
5e8d478340d963222c8bec7d6e08e9b628a10d2f net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
39bdbb0073bee5b46484156727d704576d60dd67 net: bridge: mcast: properly convert mglist to rcu
0bf6fd0813dbc9711b9f8b8af46921eb8fe4ae9d octeontx2-af: mcs: Clear stale X2P calibration state before calibration
e523c654c82aca0f6fce978236fc9c936ffd7bf2 ionic: use netif_txq_maybe_stop() in ionic_tx()
1b1a64a58592d58d845d7d0e99e4e65728991556 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
dafa0c7f68bd8201f25ca1e9d273bde1c4678f1a s390/ism: folio_put() after error
fbd64e44745c3a9aa00e8661a41709d246051352 vxlan: reject dynamic fdb entries that reference a nexthop id
1900018eb659714e531913a44132015589261c94 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
6ddf0fb9e978e5ee992bebcd20490aa7077fa0df net: reject oversized tx_queue_len at netlink parse time
33903e8bcc8d6baacd20d14c41109f69d213e1f9 pds_core: fix cmd_regs access racing BAR unmap on reset
425747cd9abf67f3b524776e8698e3be12bbaf0f pds_core: don't release PCI regions for VFs on reset
9a0d4899bcf7e2d8cfe5e3189292463a301a7967 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
f880b6b06a49fd9521438355eca0361e10b842c7 net: mctp: i3c: serialize probe with bus removal
e1ac377742862547c3d147c5a861caa424e4216a net/sched: defer qdisc freeing after failed creation
e5d6b7b2124fa825ab777c17ce945c344d08f8a6 net/mlx5e: Fix setting RS FEC after remapping
1245b38af377006249c69dc19a50d828bed4c89c net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
c12fae5e7070ca392e317e6900055ae5cf7aa54e net/mlx5e: Fix use-after-free race in sample_restore_put()
32bd37eb313a34bc283bd9bb946f9c8e015c2390 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
5ffbe33110299e729a5822317ab43b0365137369 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
34234e11fbb1690484b8a36dcd18b825315b79f0 net/sched: fq_pie: clamp quantum in change path
ba0e8509b6bbf2e14db94ab0da2c64ea5faa727c net/sched: sfq: clamp quantum in change path
af31890718583245a9255b0a7d2c63c9409dcdad net/sched: hhf: clamp quantum in change and init paths
a623bd17aad784b1dd8b821c22dbfb4d47536ee8 net/sched: pie: clamp psched_mtu in pie_drop_early
7f7986a81e35d0c441aa8f08058312bea3e8991d net/sched: drr: clamp quantum in change class
05abef56e7cd53cba3caea8c8bf6fdfc984d9c1a net/sched: ets: clamp quantum in parse and fallback paths
4d7d9f30b6451e053a7e998fb30ef30ea3774d8e net: macb: rename bp->sgmii_phy field to bp->phy
2af2e0af3fde5b16a09dbf33b091f3c78c591fb6 net: macb: fix NULL pointer dereference on unbind with fixed-link
13c7997721a8e4056ea36e3587e8c8e48ed8fb03 bpf: Reject non-scalar bpf_loop iteration counts
91d22d669e5b9287e1a2e44434fff79b04964ce9 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
049ba86a12567b7c7ddaf1727b1954d27626cf01 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
8600ea1633a68c4d4debb560d6abf9561f3d40e6 libnvdimm: Replace namespace_match() with device_find_child_by_name()
4434996e97a7c54ab026776cf6ea6ac041482504 hwmon: Introduce 64-bit energy attribute support
1d961a21f778958865f896467786c96fb319341c hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
e2e55b62d71260bdc108a0af5104c1b80da70ee5 ASoC: bcm: bcm63xx: Publish the OF module aliases
8bfb7ee1a823b9e82a5430c709e500faa96ad6b9 ASoC: Intel: SST: Publish the PCI module aliases
efcc57eadb22949c93368de51c86c90c4befde60 netfilter: nfnetlink_log: cope with concurrent instance destruction
319809b34ab8c1e33cf9e55214438d957704c980 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
6441d6a559e635fb9724d7f471403f4cc1863e52 ASoC: mt6351: Publish the OF module alias
fbad74b45a09c1e907a899a4308914cfd0cda56f virtio: fix use-after-free in unregister_virtio_device()
56e207df4e183030cd1611658a3d35bc2196d180 virtio_console: do not free control-out buffers on remove
ae3c79ee09ca12ccf5aa57094fdc44e1e11d1084 vhost/vdpa: reject VRING_NUM larger than device max
d24e5ebaad57d7e3d890fbc9844ffb34fd6d1e61 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
db7c0d779d8ee199b8357a82ebebc0509e93fb9d vhost-vdpa: protect config_ctx from being freed under the config callback
6127915842a71e206ec0f26ccad9117e6e3cb2ca vdpa_sim_blk: reject out-of-range sector starts
2bfb261ae1c4588c35ee57b3fe2f621b0f09d98c vdpa_sim_net: check TX pull result before RX copy
fdcc8e62bea33f3d82b880b69a4f14f3ae71715d virtio-pci: return IRQ_HANDLED after non-zero ISR
5f75d1ddc8902185682888a1228099fb51c1a852 virtio_input: reset device if input_register_device() fails
a6845186f9d6102fe11dfad0700404b3726013b4 virtio_input: stop callbacks before unregistering input device
0a7d97591453f40fca43d61ac2126872bdf481ce af_unix: Update last skb marker in manage_oob().
216928ab5ec16eb6ac64ee4edc2728ad09642b68 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
b14166c1ce6a26a8815694c9b71faa850ce40373 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
28566cefd8012bbf1a985de531a4546753efedbf net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
f95b906f44a11df84abc9a7dd232048750a111d8 net: ethernet: cortina: Fix budget accounting
3099c8d241893e25c69c43b4a55690c11553a9c5 net: ethernet: cortina: Finish RX updates before NAPI completion
9adf7915eacce86662dcba65e4c130933b9fb13f net: ethernet: cortina: Count dropped frames as NAPI work
204360eb2c12be965a5a69c3aa45a9f2a5456aa4 net: ethernet: cortina: No mapping is a dropped rx
2e8b00ad588cf4119954c4c525e6b006233498e2 net: ethernet: cortina: Count RX drops once per frame
30c30390ec78b160e0f0aaccc023b7cef0a91653 net: ethernet: cortina: Count RX descriptors for freeq refill
e4833958a885db8dc1b38e428996fa08987b087b drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
eab594b40c14c69350bee65c8efe336441637300 ALSA: hda: Introduce auto cleanup macros for PM
b0f103d9948b74f7d00d03e957890f91893890bc ALSA: hda/common: Use cleanup macros for PM controls
7ae96dfc299f69e0201447e997d35537a3e1eff6 ALSA: hda/common: Use guard() for mutex locks
f31cfa3ac93acb8564a8c6e737e932acd36ca03a ALSA: hda: Report a change when only the channel status bytes move
01d6e7957cbcfebfb7d6ff2f7055f1279232e8c6 idpf: account for VLAN header when parsing RSC packet header
5107977587e136555d5f71ab85c6013e551b7c39 ice: add missing xa_destroy for sched_node_ids
4289331cbd0d4b24c8b393cf1ade7366e77e9030 eth: ice: don't dereference pointers from TP_printk()
9b032877e857075d9a892b2e9d8bbee6e1a5988f Bluetooth: btusb: Fix UAF of btusb_data by rx_work
2233a37e93fcdc8bc09a507c75b917d8ba29bac7 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
860f3526ce15bb5ab6f68ee8ba4272c8903c08dd Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
77b9e426939d24eda8affd855d3162c1f23de566 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
8bc889d0b6d4a58e50510ea9d5e12c8ef8fc18ae Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
cc4fad249f31f0350eff3cd63c69f246cd1f21fa Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
786ff592d148f8b822c3f43d6928df92bb715952 net: macb: destroy the phylink instance on the probe error path
e41c08a03726148313e9d99e412ae8e2734ce784 mptcp: remove unneeded READ_ONCE() annotation
5d77c69090691cff6e8cd06365092a216cb626a3 watchdog: fix hrtimer start when pretimeout is zero
0e07ecf4b0a796c050c5a04a27b6c3c1d9aa7412 watchdog: msc313e: Avoid division by zero
3fd8cdf4f770183e97090d8058cea617b096c64a watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
bf736800a89986ec3b4f861949d46832876127b2 watchdog: msc313e: Enable clock before accessing hardware registers
75d64ddfcc4c7bbecbec605a4507591772839bed watchdog: msc313e: Fix spurious reset on suspend
1fd48b3f792811165412e79ac88b9842c6432d2e watchdog: msc313e: Fix undefined behavior
63ca010912e76ccfaf1547f7aa04081095b3ea8f watchdog: msc313e: Sync timeout value if WDT was running at boot
94dbd53efca6e8b544cf2dbf0f31d85f8a689e16 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
98b33daf06251395e7df7da2a5cfa01f940f4d2e net: dsa: lantiq_gswip: prepare for more CPU port options
b1ea8e804c6a3a530f59cd74637043ee36edb5c2 net: dsa: lantiq_gswip: move definitions to header
2be5781a7c46effea05745a2be0ceefbe9146b04 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
c41e75c3cd5b24b4698ed99c805d927839a9e4e2 net/micrel: Fix typos in micrel driver code comments
9c8b1e8267b5bbb996cdcb78cfdecef04d67e0fb net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
7fba2087c1dde8c0a1864169d03cfb12ff61ed02 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
cc7de8a994fbc9939eb7179ae96cf1acef344ffd hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
71073dc6f6a1f54789552f0dee51229fe6032056 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
966947d18c89119a9c5503a94ea464d22d91aa88 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
81c92dcab7173ff6d65165b1701576599b8f6b00 octeontx2-pf: reset HTB scheduler topology before freeing queues
3df099da5d4e30afb6abdfe0ffb94fc257a17cc5 vxlan: initialize _md in vxlan_xmit_one()
095eef8cde0940c81b05e15ebfd8294287f184d7 ppp_synctty: ensure a writeable skb header
1d4056481b0e196d591c3b18b0111632edef0bec net: stmmac: initialize ptp_lock at probe time
298c743d39d55c1b65c703468d8bd116b273d75d selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
3120fc45b56055594143768ea4f96d00690dfcbf perf: Supply task information to sched_task()
60e299234013c43dfed678c25381e506e1e6094e perf/core: Allow list_del during perf_event_overflow()
f8c3a1e2ad387bab8c420b53f55d41d368ef2de4 perf/core: Check sample_type in perf_sample_save_callchain
4b72638d65f725145ae9fc666e3918ef4dccdacc perf/x86/intel/ds: Clarify adaptive PEBS processing
01831a7fa715fa1ab8c70d20f951410985bb5bef perf/x86/intel/ds: Remove redundant assignments to sample.period
dba5bb345327109e27204317a03c34acc202c317 perf/x86/intel/ds: Factor out PEBS group processing code to functions
25ec2cfd86f962d10983391f85de29615ef72528 perf/x86/intel: Correct pt_regs->flags update for PEBS path
f8bb96586280f78a1755917fa3007d11e810dac4 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
8581d5fdf8ef41f972b6f5109c06a305e5bce461 sched/fair: Fix lag clamp
60441eb744edcf2ea5827ad3d50cdc61b55ccea6 sched/eevdf: Fix rb augmented with multi fields
85d15e3b317371df727edbc16c9ed8b2fde68854 net/sched: cls_route: free emptied bucket on filter move
35471c8adc1ef97b4c2e011b520076f827fc61ad net/sched: cls_route: Reject handle aliasing
e7a11bbd0b550bc00e97b51035b98ede33f75f12 net/sched: cls_route: Fix in-place replace
e82028600a46603b329e42ed831fcee823e43314 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
17732a9dd678497dde4272a5fe7fb5a498ea3dcc net: sun4i-emac: fix missing of_node_put() for phy_node
0aba539c7fc8972c6a5f41fe29594ca7b6c38212 net: hinic: fix mailbox segment buffer overflow
88500b54134a16b780c29cea83a04b0ef1d30e2c cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
6a09031cf8df04d86fd45406d14f960bda8c5917 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
6684b9c396cc1897560ba628ea93b543bfbcf17e net: phy: add phy_disable_eee
bd9c530d4b0becaeddd65595d33b6b0ebc645ada net: phy: mediatek-ge: disable EEE on the MT7530 PHY
362b78d596b0ac887a2a304013767ecd81b36f0a octeontx2-af: fix PF/CGX debugfs PCI bus lookup
408992e4081ce4af6229f2df969b5cbb08875925 net/rds: fix tcp stream corruption with large pages
270d38ec5e877c25166e6021a566b29bc383a716 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
08b9ea4d8c986c3f20342afbe69dfa34512ac455 net: stmmac: fix TSO support when some channels have TBS available
df09a8e368852bc4697669a55a6ba23292caf53c net: stmmac: add stmmac_tso_header_size()
c28dddc66daa851384f198124f187b905b348ca2 net: stmmac: add TSO check for header length
3ae2b516332fc090c5c5e45f0f42eedd808882e7 net: stmmac: fix TX descriptor availability check for TSO traffic
c92d36732e9a3fbf0d1ffa7d7a22ccb7f7e623b6 net: hsr: enable promiscuous mode on interlink port with fwd offload
1fd380a610d44447627e4aaa89ec944b49148785 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
0cd1d77811252544b1226a9cf19f18ee0fbc179b sunvdc: unmap LDC cookies when the descriptor send fails
36e3cdfa3d0f3b70afaaa29d78a5a1a91b9a0086 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
42c1aaa933bdc994793a7bc1f9dc63925051fe3d scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
ede6f5fd67d7f4e6725b7b1116bb3f010a8aac93 ksmbd: prevent out-of-bounds reads in share config responses

--===============1332932002749602283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25d3c9de2eb0-1c20a64e87ac.txt

df486319fb2cbbcb99f2ecd2c4e99e221bad7a11 drm/amd/display: Set gpuvm min page size to 4K on dcn35/36
16af2eb36a760cb9b1bcb202209f70faadef40ef mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
c933fd61fa458050cc12fb8c9b4137e6de7a1683 drm/panel-edp: Add CSW PNB601LS1-2 and LGD LP116WHA-SPB1
0849cd7dc7530a1b08ed04613a314750051bb170 drm/gem: Consider GEM object reclaimable if shrinking fails
43ebed4415d8ebc1b0ccad54eff91160b0e97239 bus: fsl-mc: wait for the MC firmware to complete its boot
4ba323187545c8f95864a8890bb66a4b26f1f495 drm/xe/guc: Add support for NO_RESPONSE_BUSY in CTB
fe5edb1a20b25c5b37f51610e2e2229879d5fe26 drm: rz-du: Ensure correct suspend/resume ordering with VSP
c38b076649253d21830c0064597d9cde15fee513 drm: renesas: rzg2l_mipi_dsi: Fix deassert/assert of CMN_RSTB signal
fe77da877df390375d09bd48e888bd46858e9a3d drm/amd/display: Fix DPMS using partially updated pipe context
57463d036d2974bc80503088f283b78b57a0765a drm/panel: jadard-jd9365da-h3: set prepare_prev_first
824498ecbdfa570128d82578f43cdb21998f6156 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
ec01a24d1ceb15fd06e0b4757ecb9efa3e2037c2 wifi: ath9k: Obtain system GPIOS from descriptors
68933373052c8d64cdb836b66f97cfc546eccb0f gfs2: fix quota init duplicate scan
32c001f13771a23656a7de5f70a0e7fc51185eff gpio: usbio: Add ACPI device-id for NVL platforms
3f9a9e147ac79ffca3e1edce1a01dc027bac658c gfs2: move quota_init qc iterator increment
d3e0d2b7f6e9a22e62d328544dd71bae45c2d0b2 drm/xe: Fix null pointer dereference in devcoredump cleanup
42da0660bb7619c1fc420b030f230cd30696fb77 driver core: Replace dev->can_match with dev_can_match()
2622b38c2814335b0d2f34ec6b43d45223c4d1cb iio: adc: rtq6056: add i2c_device_id support
5f563a171b0622fe192b7663404419beddabf8d7 pinctrl: renesas: rzg2l: Handle RZ/V2H(P) IOLH configuration in PM cache
6f06e5b2737451f995f10ca021e5ebe2e1236fa7 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
1b07765d01e090d83f374752817b1e30663ed04b pinctrl: renesas: rzg2l: Add SR register cache for PM suspend/resume
1c495d5c07f462f6a02de5924ffb0b1ef56c778b ima: return error early if file xattr cannot be changed
2873abbaac41e545d412803ecce0c649ec568be2 usb: gadget: udc: skip pullup() if already connected
8dde5567b384df1cea5c235140c9d273600f7907 tee: optee: Allow MT_NORMAL_TAGGED shared memory
94d27a56f0ecc1297d4777dbf5de49abe9f08fe2 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
eec0450b500f4063e65d52fb0704e79519d8ba7b PCI: Stop setting cached power state to 'unknown' on unbind
c1e36f8154ca4559b71e8801573ca6c9d3dd8b82 wifi: cfg80211: reject duplicate wiphy cipher suite entries
077551b2d274344f4ec84764f29ac1aede951708 hfsplus: fix issue of direct writes beyond end-of-file
6a3319cf225b2ede923ffb5670b5d0af8a48a837 wifi: nl80211: reject beacons with bad HE operation
0e7113c68c0aba073914f1c328a804c1694bc532 wifi: nl80211: check link is beaconing for color change
798112c824768a8791b1e14e05870d0d329d3bb3 wifi: mac80211: always allow transmitting null-data on TXQs
c631378526762f8747bd6d9bbb8ea8565beeb336 wifi: mac80211: use chandef in ieee80211_get_sta_bw()
b3db616a6ced68d2862950ae5a1b8dc392a77bf0 clk: clk-axi-clkgen: Add support versal timings
250b5b870a2bfa71118b9790ff2bd96be3cd395e wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
ede13b90b976a8ba051ff8dea0bec20865b8f497 wifi: rtw89: suspend DIG when remain-on-channel
9cd0031be260d0c746596d186bb36bdc4d1f861d wifi: rtw89: disable HTC field in AP mode
6d6e55d7886862bb947321dab9c932a1a24be21a wifi: rtw89: disable CSI STBC for VHT 160MHz
94b1c27e846dec7b990c7f6a65f1f5ed18f4fe1a psp: validate IPv4 header fields in psp_dev_rcv()
b8ccfb3df72cfbea067fac2b86e557ee928f447c i3c: master: svc: Prevent IRQ storm from false SLVSTART on NPCM845
786a4896beea6c608d74892d3549e9aa44c82c82 ASoC: fsl-asoc-card: reduce WM8904 PLL ratio to meet frequency limit
1851e5c5619b92fa0177d60a29c59c664a546ee4 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
4e01d70a1df6fb41d5b33e8ccac45e2ebf0f72c1 firmware: stratix10-svc: change get provision data to async SMC call
18d6d0925cb4e39fb4a8cc0261b2be40b38e212d bridge: Do not suppress ARP probes and DAD NS unconditionally
7d37b01eb46cc1a18234cfe16aab7c6c7e805a8a soundwire: intel_auxdevice: Add cs42l43b to wake_capable_list
024452818564d3107e876ecc4a20f295a4f5e6e3 soundwire: validate DT compatible before parsing it
2a2d2af3292079cc4cf599d2f3449a094357bd64 media: chips-media: wave5: Fix Reports from Kernel Lock Validator
d28ee010a281e2cc4d86d33591882a6b60c5b8a8 media: chips-media: wave5: Release m2m_ctx after Instance Removed from List
7753fc252055ac72d855595c5a94d53db3f193d2 dm-raid: only requeue bios when dm is suspending
dd6c7d8fbd3ddeb1fc027fbcd5226d7ff37bb1b0 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
2e67328c719773899d4567b20ada2d10f40ab224 media: rc: mceusb: Add support for 04eb:e033
9d7aea8d552e7735da06cb621c125d2c20bd9624 net: mana: hardening: Reject zero max_num_queues from MANA_QUERY_VPORT_CONFIG
611f9302412770bb44fa3363613190f36db7537d s390/cio: Purge based on the cdev's online status
c6c9c192718fa834499b992ee4352afb3f5818f3 media: platform: cros-ec: Add Kulnex and Moxoe to the match table
343faa614fce9493a32f9dd71b93d2190ce7e794 wifi: mac80211: avoid out-of-bounds access in monitor
1e2e0651e3766ccc7ffc8b60ee2e6564f8fd71c9 thunderbolt: Avoid reserved fields in path config space for USB4 routers
bdad2ec9d309a92981bcc4d8f949ab7e40c98f94 thunderbolt: Don't disable lane adapter if XDomain lane bonding isn't possible
1d29a8079ed10d51994933b12f05d851d3c6ea65 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
e88535bb4c183b2c80459d9ec7544cdcb40386ce thunderbolt: Keep XDomain reference during the lifetime of a service
c8144b090903d18410e1d3110c1cd7b4461b61f9 thunderbolt: Keep the domain reference while processing hotplug
fa1acbc73518f6496a86f5bc1d876080351fb2ea thunderbolt: Set tb->root_switch to NULL when domain is stopped
5005c65f5b07c4709d4ce8aea46a3965bd7b90f5 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
68fe44410eff80796b8fa7a720fb9c5d05798ad8 drm/amd/display: Find link encoder for flexible DIG mapping cases
b3be8b4fe056673f5f97d4ed5d03c913d7704b73 drm/amdgpu: Prefer ROM BAR for default VGA device
edf06b5bfef8629c9b0aade49d29459dd067b0fc drm/panel: Enable GPIOLIB for panels which uses functions from it
55e363ec3613467e27eeb38dae6fbf4cff23d785 media: dm1105: fix missing error check for dma_alloc_coherent
3ad630acd6e4a7b5d5ca3ffd0829eba667dbc341 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
5c50459c0f7e1c4d0fef49ee5a8ed5897197f42e PCI: switchtec: Add Gen6 Device IDs
92e0895d2dae3df42922cd742a7c107de585f4ce net: dsa: mv88e6xxx: define .pot_clear() for 6321
a82bf5c768b462383ec0922110014722ba770194 media: v4l2-common: Always register clock with device-specific name
719433f90d0fc4c97bfa0001ba89d99de1cda96b net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
126e398659ccb8f4e7f26f64c9804c1c0be9939d media: em28xx-video: fix missing res_free() on init_usb_xfer failure
6f5af4f521b031b1be68fc6d398b6f386bcade24 wifi: mac80211: explicitly disable FTM responder on AP stop
20553b2917801e91376fd0514908adf526754b30 rtase: Fix flow control configuration
b11c3193b35ae70c4211f9095913c5ce8a1f403f crypto: ixp4xx - fix buffer chain unwind on allocation failure
42f588b84a8b7052af1fdd2adfcd7ed28539f30c crypto: omap - add omap_des_unregister_algs helper
dca2ea417f98548cc5156d8e3f22f7fb82539caf clk: renesas: cpg-mssr: Add number of clock cells check
41a057658b031e77aae5ff7bffc13a2b58a02eec drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
49d7186b0051e9b3846a2bb4c273d7cb14735775 dlm: add usercopy whitelist to dlm_cb cache
1f93a0b65ec8d4f03ec2960ab0e7f4506b3a8cdf PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
8656ebcb521f9b8ced4f1109be7c7143fa229321 media: qcom: camss: avoid format string warning
7f8b11928aac089a158e0006719515fdf45e5cf6 net/mlx5: Relax capability check for eswitch query paths
1c6b90b653ef824a4a5761e5a44f018c0ea64381 drm/panel-edp: Add AUO B140XTN07.5, AUO B140HAK03.5, AUO B116XTN02.3, AUO B140XTK02.4, AUO B140HAN07.7
f777096ef12eb5848ad3b49c438941a6dc964c2b drm/panel-edp: Add BOE NT140WHM-N4T, BOE NT140WHM-T05, BOE NV140FHM-N40
f85d4d35f9a8ce11d2beba99c0ab3c47ab756947 phy: qcom: m31-eusb2: Make USB repeater optional
530cfc4dcec38b5502c3ee2b0fe178933df738b1 ASoC: ti: omap3pandora: update board check to use DT compatible
94232f5d0e204220216459e135245a842d546eb9 watchdog: lenovo_se10_wdt: Add support for SE10 Gen 2 platform
397f409bb8327040c0ed2db06cba3f639bb9563a watchdog: imx7ulp_wdt: Keep WDOG running until A55 enters WFI on i.MX94
7134dac94081d1e84f02ea65a4cf63c2f371a62f watchdog: lenovo_se10_wdt: Fix use-after-free and resource leak risk
c3a15e67cc1e757433c5fc62794ea24caea6a03f net/mlx5: HWS, Check if device is down while polling for completion
7056cdcc87601b071678a5884b7568c4b484c7fb net/mlx5: HWS, Handle destroying table that has a miss table
d03fa324110a5ff39d14c84e68b074020eef0128 platform/chrome: Resolve kb_wake_angle visibility race
a4b76a3ba84afe1985886576895633d789c26156 drm/panel/tdo-tl070wsh30: Use refcounted allocation in place of devm_kzalloc()
dcae0ad48c2d93c4f491675a76a2dd927d4777d4 mmc: core: Add validation for host-provided max_segs
db488063680922a3cea0ae122305991b47840926 genirq/proc: Size interrupt directory names for 10-digit interrupt numbers
92b944b01b692d5dc097e7fe2ebefaf159987503 serial: 8250_port: recognize UPIO_AU
1e4ad19ab911fe85d0b0b0149c4e14539e1df8c0 mmc: davinci: avoid NULL deref of host->data in IRQ handler
bf95023bb88411a935edd0c69e0f4d12ebc65bb2 platform/x86: sel3350-platform: Retain LED state on load and unload
dde20307310c52563fe73d04c1cafa88076f50a2 drm/amd/display: Fix CRC open failure during active rendering
515d052c57ff3b724e408f604aea7bb2eb5fe08c pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
f78b5121f87fa1ebc77110a8f1ace4ce17e85445 pinctrl: mediatek: common-v1: bypass pinctrl GPIO layer in set GPIO direction
06000f3890ba3a0e5c5ca4ed9f2eb5679d7995d5 drm/amd/ras: Fix CPER ring debugfs read overflow
ddf0d5f6c0b594ac8e6016e6f99889511e99a153 PCI: intel-gw: Enable clock before PHY init
e646bceb45c9d30ce75e0b50747c6f68e4cb0f82 hfsplus: rework hfsplus_readdir() logic
6fb2b626bcf4418a8adda824a0492812d9eb5ae8 net: phy: motorcomm: use device properties for firmware tuning
b449f1ab8ec2109dd301870f92ce15d355de0f24 drm/gud: Add RCade Display Adapter VID/PID pair
3601d28a6286159ca37962bb7a394fb8f3b92d0d media: chips-media: wave5: Add range checks for dec_output_info
9731ef63f373d093cb79fb18956053ccbf86aa0a media: video-i2c: use vb2_video_unregister_device on driver removal
4da7f866603378a04ee7fabf7f9b070195318afb bus: mhi: host: pci_generic: Round up nr_irqs to power of two
f79d50d5cf4486fea76f83d2fe3a7363901d74d8 drm/panel-edp: Add AUO B133HAN06.6 and BOE NV133FHM-N4F V8.0
5075a373a5c9834c1ab6508b869f57ea3758de99 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
fc1e3525c14d682fa990179386249c8c8411a907 wifi: rtw89: phy: check length before parsing PHY status IE
b687c949fea79c9c44b817a8929c00653d3b8364 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
3c068f8d43d89ff3644187b0a58882c45b587e68 integrity: Check for NULL returned by asymmetric_key_public_key
7aadb48066c248a6f65a3d1860ca2d2dd7304e00 drivers/of: validate live-tree string properties before string use
e33d80b214f833c2d57add53ab732261309ec2d3 drivers/of: validate status properties in reconfig state changes
88171f4103de0abe86c23cc73ac19f7c1cb7b05a soundwire: intel: Move suspend tracking from trigger to pm suspend
5d975dad5ae01a3b07e3a2dac36d57bc4f4491ba clk: samsung: exynos850: mark APM I3C clocks as critical
8eacfcb699d25491d52ce30e9763c5a1ad608c2f scsi: pm8001: Reject firmware update in fatal error state
f74226e87b8a1e4e54445726ed04649fc5548d51 scsi: pm8001: Reject non-fatal dump when controller is crashed
1c2ee95600661b00d8c141c3e7ce59f647a582bb crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
6d5b6cdc5386ce0b6d7980a5ce7c4d2fe55e847a ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
1d6f6118ac15be603f85733a2087fa7d63a00759 crypto: atmel-ecc - add support for atecc608b
63b02f8dd9bd862b07c6b34cb823df9de2bcd658 net: airoha: Reserve RX headroom to avoid skb reallocation
ecf31d67fcf5435e9f5b9c69a1a94ee10f446a93 clk: qcom: clk-rpmh: Make all VRMs optional
76429177ad177f989661022954bc122c408ab94b media: imon: Add iMON VFD HID OEM v1.2 key mappings
db4581aacc8ad1b03bcdcac1f20212b505ecbee3 RDMA/mlx5: Use QP port when decoding responder CQEs
79e6249fae3b67e7ad91064072abda2fff941aff coresight: perf: Retrieve path and source from event data
fd725f6cf19dbfa6709844921115056bb62a5405 coresight: Disable source helpers in coresight_disable_path()
95eaff92404a67b147077a509fc74ba5e69f39d9 drm/mediatek: dsi: Add compatible for mt8167-dsi
f4604eb16f9d712c77eee5f79de7d66266c7ba21 iomap: don't make REQ_POLLED imply REQ_NOWAIT
0a8575692e93eb66b5467bcbbd4c7d8d1b74dd2d mailbox: Make mbox_send_message() return error code when tx fails
29e3f8a77a86590e550cfb053b0a4361b8f3273e drm/amdgpu/userq: pin mqd and fw object bo to avoid eviction
36058f3e84970c252a204906ef22a9f6e08dfbe6 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
35315b096dc2b95c1453ea047567817ebba16a02 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
b9cb25b148adfe62f6e57ed57dc9d6ebd6db3c06 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
c1aa4391b73199682d1171515b04e49bf3bac659 drm/amdkfd: Check bounds on allocate_doorbell
febaab7d2b5d2c04dc84e0e878ed5615a8c7713a ALSA: hda/ca0132: add QUIRK_GENERIC path for Gigabyte GA-Z170X-Gaming G1
2398130e41015cb776d9bd02208ded6f2e0f4ec8 ALSA: ice1724: Fix blocking open for independent surround PCMs
06ff27697972b2c90b9f9ece9cb4018502ce49a5 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
f50da9dc7cb98627a9aa5e2fb7dde7470a861695 drm/amdgpu: use atomic operation to achieve lockless serialization
e09f7c8077b48d4f1b044ae8fde309deff73ea2f sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
248c3709b1e5674d8467d7cc85f62c1e81fad625 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
2bffe9a2cc9ad5738fa199aa5157b234b63424f6 drm/imagination: Don't timeout job if its fence has been signaled
31b45465b9d1d34647d52654159640315c197342 9p: invalidate readdir buffer on seek
ca296cceaf8ef7fbf8c19ec209c8489259191f88 arm64: panic from init_IRQ if IRQ handler stacks cannot be allocated
4a1a2c5426ba5ba031f399bcd5dcdd373c7115ba arm64/daifflags: Make local_daif_*() helpers __always_inline
3da8b5ddd63856af31dacd3ff4082e68f7a96bab drm/imagination: Populate FW common context ID before passing to the FW
f629c2e16c401d948bd3e2b56a3f84538eef49ee 9p: use kvzalloc for readdir buffer
09840d84136e078f1a3b6b4ca1c6619e55880ccf drm/amd/ras: reset CPER ring on corrupt entry size
0f72fcbfbbbd33bc3fa5fa66d5aeaa1cd6cb16d4 drm/amdgpu: cap ATOM command table nesting depth
50dd494bc2f0b13ac2780cb72fb866b55749f8af drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
c66f61a0197f00b8e9091059b79903fc1ab3a242 drm/amdgpu: add first record offset check
db1ed31032c8c0f31a89a8f06fef6d988a17742a drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
66b5bf03777df0ce88058a55b9ea58dd5c2d08ec drm/amdgpu: avoid integer overflow in VA range check
d5603d3f4add8ce86d55d3116f93c3751055d7c3 drm/amdgpu: check and drop invalid bad page records
fd549d49c7d5ce5c573792a38580ccc7994287fd bridge: Add missing READ_ONCE() annotations around FDB destination port
9074b2fb7caeae27b4fe9d14376d5b9d41795311 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
0da90f73b36d020b38e55f0c3ae1347fe3538afa thunderbolt: Improve multi-display DisplayPort tunnel allocation
76e424e0991d99d1f50557103a51e7f1cc4a8272 thunderbolt: Verify PCIe adapter in detect state before tunnel setup
729300210fa0bb6ca7a7a9394d286245efca57aa firmware: arm_scmi: Validate SENSOR_UPDATE payload size
12f2d380f71055407342fcca929f7926a5d30a60 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
6854d4b727ab5a620fd6f4f95476556e42353c46 thunderbolt: Increase timeout for Configuration Ready bit
31c477ee287f9eca3e1ed9e74ede44f51e668f5c wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
9c7f2f4acb388600cc5f8de5a0396c30c72cd8bf thunderbolt: Verify Router Ready bit is set after router enumeration
1982f125dce0ef8b894796e5f6184dda3e2610c9 bitfield: wire __bf_shf to __builtin_ctzll
81bb2b8a419e019957502f3aa5b80ff3b5a3d643 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
9c6408841207abc62134352ecfa0f531736d322a PM: hibernate: call preallocate_image() after freeze prepare
bfbc1e2950a2bdcef74285f6535b051de6565845 net: usb: qmi_wwan: add MeiG SRM813Q
d8578f1d65f4411894e0c757094c378ff9bd49ba net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
33bf13c9867e2b88477d1111fa9d348a76e33d0f net/sched: sch_drr: make cl->quantum lockless
db137f2ba092b9ee92dfe046e594ecbce6eab6c4 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
932e5fa17573be32538f8281cce08146e4dba66c net/mlx5: Switch vport HCA cap helpers to kvzalloc
5e674540d9c9fee9dea9b63a50219082d0635790 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
3155eb694e7f3c426e72606cff1602edb4bf9b6e befs: handle set_blocksize failures
46213b4638ee3c5574b0bb5d2c189df832db7471 ntfs3: handle set_blocksize failures
b19952fcd04ee0a44c251f9430aafb40cfe4c433 affs: handle set_blocksize failures
4818eaeee6e68ca36d2596006457cc5092b333d0 bfs: handle set_blocksize failures
5f32a5a3e392731f2825ae11bed585812c11432a minix: handle set_blocksize failures
1bcbf74afc54ace2e0c9069c0f8335608d0cf0a0 qnx4: handle set_blocksize failures
f9b8a3d18bd8a7c74b96dc9443d37eefa2fa7515 jfs: handle set_blocksize failures
82ec254bd0bbce8cd8972e68fa8fb607a949fd17 hpfs: handle set_blocksize failures
ec6d219fe281e78fd1ddab693a65d96ee3ddd2b9 omfs: handle set_blocksize failures
1a81b4d6700f1d3ac125e1c96371f83d2fb3069e isofs: handle set_blocksize failures
74e0eb35ed9edb52de0115fb53338f4eba8e660c HID: bpf: Add Huion Inspiroy Frego M button quirk
d3dc86ce0a1f81d5ecdb444a3076cd58cdbbf6b4 drm/panel-edp: Add LG LP129WT232166 panel
a8691f7a4a033e786049207e4ee4d94c76f1f78f usbip: vhci_hcd: fix NULL deref in status_show_vhci
40e5d27c75f6dc3fe613cf1480593b0c8f00a422 usb: core: hcd: fix possible deadlock in rh control transfers
c9bfb63a9c7c1f47d2f1b125cec47d11eb6e2051 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
79cb2954da2f0ca37dd0de844a94a1cf3e35fe64 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
e7e78f771d655fce86de33373193c227be4a4b78 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
17f695604fbfeabe8c4198544e5a602fb9e6a502 serial: 8250: fix possible ISR soft lockup
a9eea8b999ffbee345b787bf25254b39bf5e519e usb: host: add ARCH_AIROHA in XHCI MTK dependency
edf670f0a90b39a6b92c93071c9dbe24f97812ff tty: serial: 8250: protect against NULL uart->port.dev in register
1f24c5f2b64e94d6cf4280fd60ab443a3558982d driver core: Avoid warning when removing a device while its supplier is unbinding
60c0d655e91ac23d06d8773687007ecec2d6550d crypto: atmel-sha204a - remove sysfs group before hwrng
9a2efe11e7d6fb102b74604b7f1072c97ac625a0 char/nvram: Remove redundant nvram_mutex
7aad32fa6420cceaa3bd04bf780a9f579a1c137e gpib: Suppress setting END on error from NI_USB dongle
a839267992a11cab491d4875614ea17321734868 irqchip/gic-v5: Immediately exec priority drop following activate
89532d41ec0f976d09cf1f02184b83e1bb0f2cd7 pwm: mediatek: set mt7628 pwm45_fixup flag to false
267b64029f178af3ab9bca288d65527050ee0175 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
36b9cc536acafb4b00c70bd5a322fcf9b0bdf397 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
217f0614fdfd9250776043dc2560a65a8487de83 wifi: rtw89: pci: enable LTR based on pcie control register
d469e8a0a6a2d7d1d8c5d3aca53153481bbd2ee0 netlabel: fix IPv6 unlabeled address add error handling
b6ec9cd39d850baa78622ec9e761db63a9eace4f RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
6b3cb8b25ef4fc977a6d732d13f8057854ad2301 ALSA: seq: Remove arbitrary prioq insertion limit
0ad01d38a68a9bb405de44a23484c20b67119dd7 rds: filter RDS_INFO_* getsockopt by caller's netns
ddc37ea19227ba69cedb3174c6b10e800141bb3d rds: annotate data-race around rs_seen_congestion
3ef3e93b298313f2756c7dddd7f35a1274028922 s390/zcore: Removed unused variables
03ebbcd7fe0ace0991f0dd9b318467f15a19c614 clk: socfpga: agilex: implement l3_main_free_clk
dd7c3ff59ab2207bc2ac40ce4d09c79c8dcc3a86 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
6f8e96335b50ca025fa08128d25d8c0d802dd31c wifi: iwlwifi: fix the access to CNVR TOP registers
0e56cde269a42d35c17f9cf1c301a6b64ccc60e0 wifi: iwlwifi: mld: honor BSS_CHANGED_BEACON_ENABLED
33da8a042c56628c748be9de1edc64beb2711310 wifi: iwlwifi: pcie: fix ACPI DSM check
b0e0425733307e3485b3686bb30d2f279e831be7 wifi: iwlwifi: mld: call iwl_mld_free_ap_early_key() for AP only
0293a82cbfaee697ae0dd80d13b76c3b7be58c25 wifi: iwlwifi: Transition to basic uAPSD with MAC_PM_POWER_TABLE API VER_3
1a60f97825024a059903ea01e64ccde5e75dbeea wifi: iwlwifi: pcie: add two LNL PCI IDs
d5fe6077c9d23e754f30b45fdaaf84969a8c3c5c wifi: iwlwifi: mld: disallow puncturing in US/CA for WH
993a5e284c45e027c48ab2f659b8c20af9110e95 wifi: iwlwifi: mld: purge async notifications upon nic error
f8fc7d484c2fc47717579e444d8f2913eb3acec4 wifi: iwlwifi: mld: keep healthy link on EMLSR missed beacon exit
4fd88254e39af861eb02709d68dc3c9c18ce7674 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
18b37053836e004b2516c533f85fa021e57a6f1f genirq/manage: Make NMI cleanup RT safe
e73b02f85ce02c1db32189216f8b5cc95773acaa drm/panel: simple: Add AM-1280800W8TZQW-T00H
1669cd5e21bd1fd6d8d62c21f25e74839c731705 mips: cps: Assemble jr.hb with an R2 ISA level
cb00815ca717078908531bb4b68166bd2e34f586 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
df32f7fc0533e87d308eb5876054334fcdee952e irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
2f0d9452f291dea1d17f4bf7f6475d65eb52ee4c ALSA: usb-audio: Add quirk for Novation Mininova
5ee429f147d7e0685fd94eb788b36341e960b24d net: hsr: require valid EOT supervision TLV
308884990911012633a1626da8688c4c206404e0 ipv6: addrconf: fix temp address generation after prefix deprecation
afe85cde70e8b4702c938086fe6b29462a255219 net: napi: Skip last poll when arming gro timer in busy poll
a9212abe5dbdd6fec253c96bb3f3fac13585ed9f net: thunderx: fix PTP device ref leak in nicvf_probe()
e1270cf31cca7dd5d348b942110065317ab023de ALSA: hda: cs35l41: imply SERIAL_MULTI_INSTANTIATE
1c58c37654a4e81198c53a63f298443b7ec9df6e drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
5c13be0b13a3ec20a17d8a366bdc16ac2659e73d drm/amd/pm/si: Fix updating clock limits from power states
dd76a135bf602bec85a3774b33717fda8b28a9c7 drm/amd/display: Initialize dsc_caps to 0
ed4300aee3dcf7965e21fc3a982b40e93c26001f ACPICA: Fix condition check in acpi_ps_parse_loop()
23cc4f593132d007ce3f73aac8f39c4b135eadb6 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
f9bf41d176fcd176045625f5a5592100452cc50d ACPICA: add boundary checks in acpi_ps_get_next_field()
cc0a9f9d803cf7ab20fac8f1d055207c447ab39b ACPICA: validate byte_count in acpi_ps_get_next_package_length()
79f317a9d2b0c80d1f425369927e8824f5d4bc34 ACPICA: Prevent adding invalid references
12481b212811719ee34ac759b255d11c6405bcf2 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
865018a3991ec7ede231f8430b259928fec34885 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
d2a58fa49473535965f29bb65b5f15d953f8ca7d ACPICA: validate handler object type in two places
138a399395cd1d16e031f3ecad5f1bc9753c7052 ACPICA: Add package limit checks in parser functions
d8a36edab802fcf3b9787b1aa10e5f780ee40c7a ACPICA: Add validation for node in acpi_ns_build_normalized_path()
baa9a3d4bfd1af01fc6932e4bd28971eb87b60ac ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
ea66b11b877097da78acd8c2f1266b1d70cfa057 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
ad070625c55f9087a725e5bf9b9034aa34cbfda2 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
aec34c6a99570573d63b8bd6b5f3f50ee4cf1ee7 ACPICA: add boundary checks in two places
269c02823e70b23955aa6c418bb310ff2a763839 hfs: rework hfsplus_readdir() logic
c44c460ce6ad9d93e3553dd6ed2943a792c6fcc9 net: sfp: add quirk for OEM 2.5G optical modules
a60a487378abcbeab2017c4b3d771ab4dc44df3b pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
9c892e4d3339c143d9fbac216c6984f95e0651da host1x: bus: Fix missing ops null check in error teardown
45e739aff1ccec0905b5561a37eb5d95945c19d4 scripts: modpost: detect and report truncated buf_printf() output
82e5351582a69f381b9d2496ba172380e742b30d drm/nouveau/gsp: add SEC2 to GA100 chip table
e1fda2f10f86388c5412f1581dfc83f679c078c0 x86/topology: Add missing struct declaration and attribute dependency
0428ce85a33a23dc091b8205c3715583bc8057e5 ASoC: Intel: catpt: Complete coredump handling
b9068d642f145fa13f1d2a5260db697bdffa6d28 drm/nouveau/bios: skip the IFR header if present
36a63f9a6f0d5db10554000a5c381c0c9b703bd9 libbpf: Add __NR_bpf definition for LoongArch
3f57e9d03d65c1afb92c721aea62fbd7f1f15baa soc/tegra: fuse: Register nvmem lookups at probe
1b6d89d3ef06b7345cae4ca9bbe5b69b2d64cf28 soundwire: dmi-quirks: Disable ghost Realtek devices
5c4cf841cb8452a19962d5bf8492aa390705cfcd gfs2: page poisoning fix
121cc8643e13d65f9c1cd8d1627cf6b909007df7 soundwire: only handle alert events when the peripheral is attached
abdae746d61d1fb74b709d7bf200cb4de458af8c mmc: davinci: fix mmc_add_host order in probe
d1595fbc181dc007c2ba1d5e5829d095da6d465b ARM: tegra: tf600t: Invert accelerometer calibration matrix
f09bec83d1c3fa4d7f5de4a6bccd9739457f2362 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
f5ffb16bdef98645d3c0b2be42ed54e834224b17 ARM: tegra: p880: Lower CPU thermal limit
f2ecf547946897dcfef0fbbd601464f1a7757bbd tracing: Disable KCOV instrumentation for trace_irqsoff.o
00ba0525996748d9b8e752324c8f4e49fc437dda mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
8cfc79d3ea25a034dda3870f261e65eb612c04f5 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
dee38350bf2e53b3183b3a47087f6a1ab173465e media: qcom: camss: vfe-340: Proper client handling
771d2272e1338442fa9e0b2b1439c989b4f3eb81 iio: light: stk3310: Deal with the ps interrupt issue in PM
f4deed6accee8c725df17b7d0839141e8ccfe2af perf/ftrace: Fix WARNING in __unregister_ftrace_function
b0bbe642bfc894d2f56db80cda851471d9767e39 iio: accel: mma8452: switch to non-devm request_threaded_irq()
d6855f839299d0f544e727bccd9f56415f7c0098 libbpf: Also reset {insn,data}_cur on realloc failure
94422560b462caed8bb2bd82db485e7187704f91 spi: tegra210-quad: Allocate DMA memory for DMA engine
2862e85a8d5c8a4e6392af88d3c700e5c4b42c57 net: ibm: emac: Reserve VLAN header in MJS limit
58d1439dbc9e33cb93dac194d629accb3bb14998 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
33199a3114d6ffbf67f3ec74483bd8e0a117c9e1 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
1be2ddd65e4629b25a6e2ae186fb740ccbd6047f ASoC: qcom: q6apm: return error code to consumers on failures
e5a3cfde9e78db48b4b23ade30b41329f88c4af4 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
0eeb8c36ccaef9598dfd927c2c786dbedee26433 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
fd4f3ae9589a1c1049e681bbfe44767875a0a8bd ata: ahci: fail probe if BAR too small for claimed ports
1a1fdcb322d299bd60a93146136154f0a6a0e5d3 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
4933bddcf82858aeac2998f56474f4101005fceb ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
50882108d1ce99955e9bc40b3edf2829fbb2f75f ppc/fadump: invoke kmsg_dump in fadump panic path
9afb4998d3e3ab67b782d5ec5f5f2e1712eed7bc net: qrtr: fix node refcount leak on ctrl packet alloc failure
7c5cbac6b12bb7e9a6cd1835c9ae85e56df8601a net: wwan: t7xx: Add delay between MD and SAP suspend
9c658821e1abef511f3245ec9576e6d214716b58 net: txgbe: fix phylink leak on AML init failure
da535189c6d4caa9519ea75f5ee874aa366da4b3 iommu/rockchip: disable fetch dte time limit
f7323480309eb366a61135b38e2f4e0618630e7d powerpc/fadump: Add timeout to RTAS busy-wait loops
7df449df1b537c891d02bfe2401cb6a6ef5f8a06 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
b65adb616acf1cc4b24b95f760cc29cc59789fcb nvme: refresh multipath head zoned limits from path limits
caf76297595316773a5799248978ebe51fa55649 fs/ntfs3: validate index entry key bounds
e85ae9add529ad2df9ef330d0195c98d836c01c7 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
38c0989948dcc73a789ac49afe16c6bb14f5f887 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
db9c90ff5f5570022fac0973d2b64f95caf94b57 ALSA: seq: oss: Reject reads that cannot fit the next event
b0b144184278192e0018d31ab595c05f70c1963b dpaa2-switch: rework FDB management on the bridge leave path
1c3b5a15f8877af367e4a7070b4f9672bf4a1717 dpaa2-switch: fix the error path in dpaa2_switch_rx()
d31a8a2621daa08ee2659b53495c204e90752d6d net: dsa: sja1105: flower: reject cross-chip redirect
57738ffe1a804c21932c2c5e63a601e2bbee078b dpaa2-switch: fix handling of NAPI on the remove path
25fc73d99879b01026440763cd584168f9e7874e wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
746495542a3c948c20105b9d9f77ed01f9556af1 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
6a60203f0a7efb9dd66f0ab2375503eda8a89472 nvme: validate FDP configuration descriptor sizes
025b858dd52d96590db4614bf52e98344dde7947 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
73cd70837455260499d25a4f14663a41a9546e4b wifi: mac80211: unify link STA removal in vif link removal
b3b85006fa44d8c157e6f418b9666da1263f9ae7 wifi: cfg80211: harden cfg80211_defragment_element()
98ef3e1e24b0330871ccdb312cb010c0d74586c4 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
8b44385fb8218b3ee7180750843a274dbefa7842 wifi: iwlwifi: mvm: fix P2P-Device binding handling
5bb9be03e54c0ad8f9c9cdbd275730bd2b97dd23 wifi: iwlwifi: add support for AX231
986de2470e095ce5e64652c11dc644aee95651d8 usb: xhci: Improve Soft Retries after short transfers
e03632f88ba3ccdcf31d6b44d7740074cbc0c1af usb: xhci: remove legacy 'num_trbs_free' tracking
d722e87fc48a9a85a51f6ead46a041c28a803e5f drm/amd/display: Avoid DPMS-on for phantom stream
10963a0ed519084885a72ba7a5079fb85d678163 xhci: Prevent queuing new commands if xhci is inaccessible
ae7a034ded964e8fa49da3329ffc7fe35e355fa1 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
70b679d0614c35496d590c5ec0936e2deb15a848 drm/amdkfd: fix UAF race in destroy_queue_cpsch
f5e37e52c97542b7121297a8f300ae13382c3540 drm/amdgpu: harden FRU PIA parsing with bounded helpers
cb780e73d46111e524816c16ff158c380e7a2023 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
af331e798a41601e647829ea830fb9f96a5d5c0f drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
a56edb18666161ade5ab74f814e242e453469a38 drm/amdgpu: fix buffer overflow during vBIOS update
ec23546e117dbf2c0637ffc46035ca4d47e8a6ad drm/amdgpu: validate RAS EEPROM tbl_size before record count
08ca9a19dcb4661fc865da520feb3e7ce1c5b337 net/mlx5e: Verify unique vhca_id count instead of range
5d95107ce51386771b0c7fe867dd0185729178a9 RDMA/irdma: Fix typo in SQ completions generation
bd2a628bbe48089cdacb64e1b572fca7f621a7e8 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
f180abd98e305604e5fdf5f282fa346db86cd8d3 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
a11ad4f7c5182913eaf290ec21bf7058aae2a051 net: ibm: emac: fix unchecked platform_get_irq return value
afe691a898f07117bc33d8597dca2d0a20a17065 clk: keystone: don't cache clock rate
24e769908b9ef47936b383c644aef0bc56967072 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
03241aeaeeba4b30d9b6148e54fae46a40bed485 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
c1abe5c6a61c4f4167fc094e2ee5bc2584435402 perf/x86/intel/uncore: Guard against invalid box control address
9a8b879dd9119d4a89e37994a17aef212c5af9d1 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
9a5ee5c87da6d9dd194f46f4daf4624e530b0657 cxl/region: Validate partition index before array access
72a688f54dd14f66d897e84541a1187749ac8e38 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
0733e4b56745d13ec0b5d19515c62c3d62479339 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
5d24b525b68bbf83bbcbc07bf82823e6891dc80c drm/amdkfd: fix SMI event cross-process information leak
75a8341582e9c5ed2571dd16eb86ffb84acfcfb4 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
a84722a2ba2365c486b698a3206753a6782551cf ipv6: use READ_ONCE() for bindv6only default in inet6_create()
6ce52ff21ec601765857f061a84b1af9b13b0ca7 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
59d50990959c881820eb03ef92106ce668c1624b RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
b7c16298e59787c9d376b7310895c46d259f7185 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
ac3fd9634294eb462bd7b678c956928f9f07d86f firmware: stratix10-svc: fix FCS SMC call kernel-doc
8f8428aeb0965d41f613c905f0c9b307252ad7b0 RDMA/mlx5: Fix state and counter desync on loopback enable failure
dd0ae4a0d5206bdc28ed9c4b8f1f8b1f60595fb4 bpf: NUL-terminate replaced sysctl value
fea9f8fa47dce7612131c3c13f0cf4ad6318fa90 net: cpsw_new: unregister devlink on port registration failure
40e7cb5c2f024e7c98c27b57f1c4f15a0f683ae3 hsr: broadcast netlink notifications in the device's net namespace
a42384eca63eb83d63d1d59f3a8a701fd115d7d8 net: microchip: sparx5: clean up PSFP resources on flower setup failure
0251699ebef4a84ec2c7b4d8be6740a489efe427 ALSA: es18xx: check control allocation before private data setup
7fb63d3d148021141f2c102324cdae6abf3d9f4b netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
ade6670966bc2d8736feb4dd81d39cdb74e4bfdb riscv: panic if IRQ handler stacks cannot be allocated
b9b72ec186569f725f5ece59dcd4db92109d22af btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
2ae151b8fb1284a8870ae5ec3b25439117d03cb9 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
6ca3dac4cad72c27d325dacd5e3004f706881276 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
621c73996d254af56968ae59fccb7bdc458fb5e7 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
698cde0d06082775fda233bdcf704e94d06d0e48 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
b83c8967fc0f38b4f0dc336f05ee8b9b21f42c2a xprtrdma: Add request-pool slack for delayed recycling
e03d37701500faf132639876472dde977007c756 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
155c8cc20a3532123bc26bcbbc6f793fd80c5123 configfs_depend_prep(): pass configfs_dirent instead of dentry
b85a478c4ab16712295de5bdc252489104d01cb9 pds_core: quiesce DMA before freeing resources
88e089de8161c7cfa17470536ddd930df43c08dc net: ibm: emac: mal: fix potential system hang in mal_remove()
e9d7afe148b145d792aab5703b954fe81cf5dcc7 tls: Flush backlog before waiting for a new record
70fa2067e256a578dc15b5617b0e365384b41f49 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
2c7eeb1188c0b690c843f8751f029027b59be7d7 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
8ccc7c6bf88f2754d9544e92d6df8c099e115e94 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
ba8b916336bef42dfa4d5d74e7f969265d13be88 wifi: mt76: mt7925: add Netgear A8500 USB device ID
700d3da6e6407d4c7cb48a0801f0fe0844bc448c wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
d4b4e6d22f5833fb0fcb062a153f3683f6376d38 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
39a3997a565d0c2953ec5432b5cc0e9c375cf18e wifi: mt76: transform aspm_conf for pci_disable_link_state
76860e8bf8a9aadb97b4da2c452e96c4b317c1f4 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
a28fd188b616cee31984c63b26c2a88703787334 btrfs: protect sb_write_pointer() with invalidate lock
e01f9fb327e1b33efeb528c6b23728bcab817a79 fbcon: don't suspend/resume when vc is graphics mode
3aa0c852497a244eeb283d044028f39920ba3287 PCI: Avoid FLR for MediaTek MT7925 WiFi
0bbc8fdad256195d921c1fec1c19d51642d3aaba hwmon: (raspberrypi) Fix delayed-work teardown race
d2e8f030bf8c12de62a6172ec3cb4deb5964fb38 hwmon: (adt7462) Add of_match_table to support devicetree
81e199df5b31e5832459e97d8d0b92b3dc2a2bd3 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
d72530b3df73d78bc23312eedcf6088c76a20dc7 btrfs: use lockless read in nr_cached_objects shrinker callback
b4f21368466cb39b9399152c7eaa3c2dde95fb1a net: dsa: qca8k: Add support for force mode for fixed link topology
90443a18c2d30c30c79659d32fb2656e31651dfd net: lan966x: restore RX state on reload failure
d78a2d5c1e0ceea39636b5290b293663e8f67beb vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
2b2dba9f0d48545308c86d818553b4b1ef119c74 vdpa/octeon_ep: Use 4 bytes for mailbox signature
77bb4a7670a33ee37b92e9aaf40e7ae680888980 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
457d36bbeeed261d7a5c54321aa6315bbf172082 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
0367359e8a489634e3bf891db2e39c86ab905905 ata: libata-pmp: add JMicron JMS562 quirk
852b78101418302fd33422d9993f41bcffaee579 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
f320d9f3edfe98deb0e6c65697dcc70031080b0a nvme-fc: Do not cancel requests in io target before it is initialized
f185299c6d2430f0138d6878424017a9130b3ae2 sctp: Unwind address notifier registration on failure
d40ddd1fffa1fed49442d21943e3bf8826eca1c3 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
0a51a69b546b5f668226cfc36947f196ded378b6 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
393c6491ab3506847e486e05b59b3cf55e23b922 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
b0bde73afdeba68e5c27193b27a226553b208b8e dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
c971bba22d32cf4586a92722c45788ab4f52c263 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
0ae5ae57802fb11fb8fc3043ae8553e9ab037cab hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
bb23ac89ab398117d6a331559707ef974ebb8a01 spi: xilinx: let transfers timeout in case of no IRQ
b6659af48c70edcb865bdfc3faf9c570eaf66ef7 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
68772ca02e742ccdc5299fc2eb1b1c7decd29925 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
eb74cdd875628cad49a42cb4c4a37c440fbd7971 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
5150dd16f412ffcb4fd242ed5d520cbcb9cd93bb Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
a5cdea46fcc55545494cc40b85040bbddb5009ae Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
054a6db2bb0fa6b0dcd5cab366fe528016f9fda9 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
5d35cdcee5f15d9304445f2c3a314f16d2acf867 Bluetooth: btusb: Add support for TP-Link TL-UB250
1823e160549389585a2d342c32b16373bb44864a Bluetooth: L2CAP: validate connectionless PSM length
b145b3e9ce3178e78fddf194d0e3f5d768e79a85 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
0ad85185fbdc7e89c87095aebda85b7a6b19efac ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
f56f718004f5a8c1a77a7e12a7ea5033c0294828 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
3c36713ca395f10ced511d7db54479eeeacd3f47 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
1a7878d1881ab41e93f9e117db029f6f0e0ae7bc Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
2dc2ec153b63906331890cd20f11b789e2948751 sparc64: uprobes: add missing break
832bc03c9ee9570a130bbcc87c49d2e7b2873c36 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
05e01c460a877bac8e753f6bc4b271f02bd69900 ptp: ocp: add shutdown callback
fa229a50b936eb5e47bfee4c02138ffc9d9cfb60 ipv6: Honor oif when choosing nexthop for locally generated traffic
07dbcedbf4754eb0eb0a2ab982deb591e4aa1e5a vsock: use sk_acceptq_is_full() helper in all transports
cd849c5bc9b660cc2cd6ec776e637054d4ae7c5b e1000e: limit endianness conversion to boundary words
ce09cd1f1d19fd4183e674789b1c078a0f9cb1f3 net: hns3: improve the unused_tuple parameter setting
4760ebc5584b3baab6c2ad6418630257bca57d6f apparmor: propagate -ENOMEM correctly in unpack_table
7b044f7cf176dbdd248042534b20d8e2d06035a8 net/sched: act_csum: don't mangle UDP tunnel GSO packets
302c61ebc0a99d444cd59b77bace62bf7b4d4099 smb: client: fix races in cifsd thread creation
78f90dd7138d0cbdca95df81dd79d892d4af699b i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
3b0c778a2bc4bd938e3ccd8ce737c284ddcc9879 bpftool: Pass host flags to bootstrap libbpf
5135973bb1049fbbb6b2bdfe0d4e3ae0a4c10cdb sparc: Disable compat support with LLD
cb01aeb4898d65a072ed8414310b7d41db98bc5f exfat: fix handling of damaged volume in exfat_create_upcase_table()
3cc3b33fc1cd53ed5cf59bf81366c08be3ea369d ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
66ca6f226b969619ff9589f4a7ceeb31090a0147 virtio-fs: avoid double-free on failed queue setup
c51354c938714ae0fbbc346f4c30211e04170871 HID: hidpp: fix potential UAF in hidpp_connect_event()
9307d9c97d93558e66fa3ea0846065d0f299b521 fuse: set ff->flock only on success
1b140c3b51c375da453e772a819c42189388581d scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
ccebe51d85d7061fdfd2c31a11423c44f3b4a568 gpio: pisosr: Read "ngpios" as u32
dc4e17420e7af3f9013b8708214eb48996c2791f spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
1c5e0bff2c1011ef2c76450c05283edd38be301c ALSA: usb-audio: Add quirk flags for SC13A
80ce248ee9a9a17d422d74367197981f3e86cbcd tls: reject the combination of TLS and sockmap
1ef8524f5047551b711075c11876bdf10820aa28 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
aeae1c4ebc38490e1161e6b381c3455c881e5560 leds: uleds: Return -EFAULT on copy_to_user() failure
23bc340ec7236187e7b487d9421c2600245d2805 leds: pca9532: Don't stop blinking for non-zero brightness
c4ac01229f1ee01460a7d239a74fe6243133839a mfd: tps65219: Make poweroff handler conditional on system-power-controller
e8af8e9f31b51738d6fad48231644f374c55ff69 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
5f24d6393eebe00aa3dd29de1b34dc897c64397d mfd: rsmu: Add 8a34002 support
48a7bcd7d5e32c351473cde70448c2519a05956e drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
c87ac176d39d374a1b3df84a90deeb1cc20ffadd drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
97ec351c2db0f3d01170dd3179e3977e45866c59 drm/amdgpu: Use system unbound workqueue for soft IH ring
77abec99709aa7f76626a5fbb69291dc61a6416a ALSA: usb-audio: Add quirk for YAMAHA CDS3000
6032f3f5a5f45b2942c34b11f58678f9510d4197 drm/amdkfd: Properly acquire queue buffers in CRIU restore
1476324a7804d8a7cfd1361b413671150c04d7bc PCI: iproc: Protect root bus removal with rescan lock
0d9e1013bbed15096c8fe7c892a641a90e9f4d6f PCI: altera: Protect root bus removal with rescan lock
a3de24a9c2be803744b48da4aa1f0565e857eba3 PCI: rockchip: Protect root bus removal with rescan lock
b66dce28548a6c21dae8300159c3b33e6a237c5d PCI: mediatek: Protect root bus removal with rescan lock
8b1ae77f67e5b73ba6161acda97db46d0d7193a6 PCI: plda: Protect root bus removal with rescan lock
4d3b0ff85830f4c545c2a9555b5b0d7d09f17504 perf: Fix addr_filter_ranges lifetime
8ada9685c42beff9f481ddbc563b734d10045bb4 mailbox: imx: Use devm_pm_runtime_enable()
2a2e4068e1c0334dbdefc3b33162b41f468abc58 md/raid5: account discard IO
d23c9116c59db83938e90c09a5298382a6fbd845 mailbox: imx: Add a channel shutdown field
86b6cb77cdd05b5c7ffa36aa8464ac1257691caa mailbox: imx: use devm_of_platform_populate()
65986a8295287dbbb3fb870bc4b23dca5ae0d10d md/raid5: let stripe batch bm_seq comparison wrap-safe
341aa9b47b24a3ed4cfb8d2cb477b6985d22dfff ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
478dbe8f0dac104f924b3f98c8c94fffd0677718 f2fs: validate inline dentry name lengths before conversion
549b6f7abad094a7211cdb767393a0080d17d2cc rtc: mv: add suspend/resume support for wakeup
c7dbc678a66c0a85eccbada7786ab83788ba8269 rtc: aspeed: add AST2700 compatible
e9a01247526dbd165fe243f5c670945251b20e2f ksmbd: fix lease break and ack state handling
b790d8b368fce052a553a4f0453e87f10462aa5b ksmbd: validate SMB2 lease create contexts
e239d26dec52eef4e9a8dd2d1a1af90911fc1e5b ksmbd: align SMB2 oplock break ack handling
b980a2f6a01adf382701e6a20294154e01906b47 ksmbd: use connection ClientGUID for lease lookup
74e84d67e1001d0584328b1a926f8f6d1b129d01 ksmbd: treat unnamed DATA stream as base file
7b9cb98bb4c2df87eeb009112a6449557ded699c ksmbd: apply create security descriptor first
88a5085f0280db756ff099dad5b7f260f391398c ksmbd: deny renaming directory with open children
80349dd2a8193cec5289c15a881bbcc098fe77b1 ksmbd: start file id allocation at 1
9de0444e17c3c621a61eb8ef5ceba93a6abd4448 ksmbd: break RH leases before delete-on-close
b9e71e346ea5d232faaf8b398240ae6bfef445f0 ksmbd: treat read-control opens as stat opens only for leases
9ce5b1c87aac0a1e5d657b8fce6b5e11851caf4d PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
fa3a8fad57ec3acc2c1404ff824712a063bf00a0 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
dc4d3744cb2adebe815f592c1aa44042ccd53b5f regulator: da9121: Use subvariant ids in the I2C table
feb93a59ab639e3aec1688f6155a849d2c7f2544 net: au1000: move free_irq out of the close-time spinlocked section
391f5e9020ae46f5ce36b6cdc15fc068397dae47 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
ddd7a475e92e62a8ac90b6c1055e912fbc87d52d rtc: bq32000: add delay between RTC reads
4c8b6fed1865ffa7770c195f7ab0e4ccb431d637 eth: mlx5: fix macsec dependency
f5ba4b159cbc63253061f3547d7571555947cfcb ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
a06822b9d0d05080dd42fe784c08c9e58ee07148 fbdev: pm2fb: unwind WC setup on probe failure
e4683f2dd96493c6f9e528a8ad25fce999c42d10 ASoC: tas2781: Update default register address to TAS2563
d5a21c2ab636d32483666d8edfcfb51323cc0dd4 spi: core: Abort active target transfer on controller suspend
0d6be30c5a9d1edf8cf8a7606a7409173cbe2324 btrfs: tree-checker: validate INODE_REF's namelen
27192d57646cb4d0e01b2e0807a0b22e5c9eaa47 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
aae6d5ff9e9b70bc2f75da9e0e45c8d8fb04473e netfilter: nf_conntrack_expect: zero at allocation time
2f40ed75dfb2146ed1e7d235bf3e0835e1571bbc ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
cd95ee28b10a7f096490b2f2961cc43f1531e1c3 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
41ad14a5ba84f4bca8e349a786fedbeedb8c0674 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
db47c91090010cc74ed0faef831703d261339eef ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
fffa3aa6238807f39d44aa9302336ded9450b774 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
536c8428d99e2419efdb7c45573e6e342ca85a58 xen/front-pgdir-shbuf: free grant reference head on errors
5134586a2841f6e4882caa2f87a94289f992d03a freevxfs: don't BUG() on unknown typed-extent type
5ed3625dd9267db9c93d12d0cb2401ba29c8b068 xen/gntalloc: validate grant count before allocation
935bde50f2b83310b28e934bfa947330eedbe60c cachefiles: Fix double fput
7c10935b5936e7d3baf62163bfb011a01a295418 netfs: Fix decision whether to disallow write-streaming due to fscache use
8dfc64f7772d6d9991bdcdade7ed13448156a46a ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
624a707be142c24cacee79c119e60c1c05134bf8 drm/amdgpu: flush pending RCU callbacks on module unload
0596098499474b0c7d0ca90aefff6c47b6e09e1b ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
86471735b94bc15207d086736a8e6aad83c87ea3 ALSA: usb-audio: caiaq: validate EP1 reply lengths
025aebb1428312d4d5477e95149d1a97d4337d5b wifi: ralink: RT2X00: init EEPROM properly
38a02e29153ddd755a056ff5f663455072d10338 wifi: mac80211: validate deauth frame length before reason access
bfbc01af8881d500c6a04cf8be2fbba9cf2efefd wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
ff22ded6852028ad1c26230c28a340f0cd35af37 wifi: libertas: reject short monitor TX frames
37dd85b0e24ffb2b4d22d5c3a7fbb05fa204dd82 wifi: cfg80211: validate assoc response length before status and IE access
57b508dfadfafeda4bc317f90c4e8b089d56924c ksmbd: find bound sessions during reauthentication
e9e6485c7941937ba0d57f136f7485de885a5342 ksmbd: mark invalid session responses as signed
2400305aa40caffb640c5e6ad0770242d36e50d6 ksmbd: validate SID namespace before mapping IDs
d3bd04a14acd19672d7e439b5ce7a342cc63b9ff wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
317cbe7f01e1a83bc1769072f608b633b737ec32 wifi: mac80211: ibss: wait for in-flight TX on disconnect
f39d62c9fe3c31d8b39eca6508c80f174181de70 gpio: dwapb: Mask interrupts at hardware initialization
b7899d0419d94356597d698a521f6e004901702c wifi: libipw: fix key index receive bound checks
79b342a46f852cfa7d6a36927a22e24073858715 netfilter: ipset: mark the rcu locked areas properly
f2b907933205d1fdb6bb53f8f320bcb3ef18adee wifi: rsi: validate beacon length before fixed buffer copy
94f980b37307e53a02ab9ac2737c2049e17b5d9e ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
da7b909366af8b083646de6ace2d0a4065637daf cifs: Fix support for creating SFU socket
fce88fe38e692f67137db0c63bb3178b27ffac01 smb/client: zero-initialize stack-allocated cifs_open_info_data
13666ffde2a3cd8bae085ca8699cea1c88af2320 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
401a222ce449990ee4eca157cc8f9de909b0e382 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
040c2e886ea3e5420fd7f48012eaa804200448e8 ALSA: hda: cs35l56: Fail if wmfw file is missing
b45f2a8adaaf0bd61bab1f107e1ee708cc727c7e cifs: Fix support for creating SFU fifo
6e3cf18a78ef5a3e90d09e9071113c7395d2edf9 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
b74dcc65c25a8e54f46ba5b14d20bd936a8c01e4 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
ad5cde3d05574f155d1773fac2f1dfd0a7b3dabc spi: dw-dma: Wait for controller idle before completing Tx
049ffa9629616b5981e9b8682efe8fbca4216f15 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
dc8248d306d23ecc2f2ea37ec503dd9e7cba1e77 btrfs: fix reloc root cleanup in merge_reloc_roots()
a50bfaaeb6dfec5790342b6cd6626391be800290 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
e2974278a325e8769f45020447b7fb60dcf6a29f wifi: iwlwifi: mvm: fix an off-by-1 boundary check
270206cbcef686bea9a794099ab39e53fc7bb6b8 wifi: iwlwifi: mvm: parse beacon notif per layout
b916a4858cea345e672b6d076716ce2221a429d0 wifi: iwlwifi: mvm: fix sched scan IE sizing
e85a9f11c6c018a69579e284f9f5546e3628293c wifi: iwlwifi: pcie: null RX pointers after free
eba9cb328d5ff4cefc3912eecd6fee69d057d8d7 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
05ef00ec89be5eed055109c26f689b6683fccf40 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
d034f1c36559cfb95ffbf3097e61d735cf411123 smb/client: flush dirty data before punching a hole
8faaf8790cdb91ca03d9669d63192b903c81d5d2 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
e53a296c68ad00838a2c656e1cc1f1d8c5853d6c wifi: iwlwifi: mvm: validate TX_CMD response layout
392cff92df11efe98e1d1e34675501ad57e722ac wifi: iwlwifi: mvm: fix a possible underflow
4b8e966a429c9afa2f3cbcf3d6e98ea89d1839ac arm64: fixmap: Allow 256K early_ioremap() at any offset
73c3984caf6ffeefccb5f9a49230fd044359f02a wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
183bfb08387c29501a0c2f25f02d049147a54976 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
d5ef083c1eadcd1a5a65bb5d25e1b75cf725dc89 arm64: kprobes: Allow reentering kprobes while single-stepping
9cdf3dbfe602d20fd813e0264184c8be81a9e0a0 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
3467d8d91f1459eb9528dedae6dd2c4393bc4017 ALSA: hda/realtek: Add quirk for HP Pavilion x360
55c278fb2c50745a1e9d9cf9e3bdc89761f21ebc wifi: iwlwifi: bound aligned TLV advance in FW parser
42aeb6f8b67ff1fb6c67504695d264425f51394c ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
6fc9089eda4968fb4c303563fe8ac9a14a084778 wifi: iwlwifi: acpi: validate WGDS table revision index
89cecf8cd3406aef8163eebc5200719f7d395669 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
1d85339254a52dc59198d6e3778c315aa3af1f4a wifi: mwifiex: replace one-element arrays with flexible array members
82da08ec896ac5fa3c0c460a867ab8019bbb900a smb: client: bound dirent name against end of SMB response in cifs_filldir
fa7fa37261cd2e92737c37ffb681f3afef16ec70 regulator: core: clamp voltage constraints before applying apply_uV
5548fb77a3874c1198881fce0a6afa6b5da7d565 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
17deff8ed4b658866776c21d2cc4a3767cd35976 ksmbd: preserve VFS inherited POSIX ACL mask
386411c613486835df0c502b1ae564f48afcefe5 drm/gma500: return errors from Oaktrail HDMI I2C reads
5f9e628e2c6b33b4afa6d63c3bd684f3bd989e1d phonet: check register_netdevice_notifier() error in phonet_device_init()
aa1472cfd17ae8b38b449b50b343ba3aa05e9a66 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
2034778a81ff0cb31fd54e9902a7ead16c091289 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
5fff45a7233b37823d35e190c1e317aae79ff2a0 ice: pass the return value of skb_checksum_help()
03e6eba9bb98fbda64a44481eaea966a891e550f powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
a9c89be366ab8307726cdda83fa4454bf1cb6088 cifs: validate idmap key payload length
da63da8614a953a607e1b06b7dbd63ea92967b5a wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
5b8577dde2d4bcc82ff848b1ce396e2827b3f156 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
f551117c0882e57c656bcb9cdb6e9ee0322967b6 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
9692e6f7bf24395a89dd44b13fc94fc464109284 ata: libata-core: Disable LPM on some WD drives
a7dc63a394448430f7aecbae19961bb923f83c7e ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
263045068f99953f6edec63256545ee461857b10 ata: libata-core: Disable LPM on WD Green 2.5 480GB
d7f1f92da2eed906e43a2d60d8de54a18d3caa36 Drivers: hv: vmbus: add VTL2 redirect connection ID
4c29a1eda9696d7f19f9cb615e7d2da4104a26ba ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
efcf85c82552a2361874dc3dbf59d59ac2cb3602 vhost-scsi: flush backend after device ioctls
8556cf7c649dfdeaf86d3f046ac374f4780eee67 hwmon: (corsair-psu) Fix linear11 calculation
7ec95acd9f2d77f79833ee585ae8817431c366e0 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
53145a65000edc22faf44148534671923c5ef4ca spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
8e2e2fad31c752fce7a8307a3de49f9476168308 ASoC: rt5645: Perform the initial jack detect at probe
808b62aa9c7a1e596c8418e96f3649cd7e3724fc scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
e845887bd140bb0e3df7c1a8eb9a72f9272759e1 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
e44e5e1bfc8b471dfd74661a080c10c8bc824f9d netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
a44ab3a9f57d5866890b85557709fffed41657c4 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
3f3eddfae8a2563c3f2904b2d66018bec0884d46 ksmbd: remove stale channels from all sessions on teardown
c6f09b8efa37c34c1756fc3892f2edaa136ce702 iommu/arm-smmu-v3: Disable implementations during devm teardown
f2b17b360bce1558072183783b89b7ef72a93d4b wifi: mt76: mt7921: validate CLC firmware records
dea843d9d7ae2a39905edc9439d6de188adf129e wifi: mt76: mt7921: skip unknown CLC firmware records
911d6b72996fb19e5cb084c24896ba69e782338c leds: st1202: Validate pattern input before stopping the sequence
d3943a23911ccd79f31517ba67ad826447ea041e Bluetooth: btrtl: Add the support for RTL8761CUV
4bd48164af3d9ff892e3dd52fb9e43fc9e4c6cf3 ppp_async: drop the errored frame instead of resetting its headroom
8235b6a24b50ebc584e22262b037aeb5b46d623e drop_monitor: perform u64_stats updates under IRQ-disabled section
2ddee2c25898557f37a8e0ffc1247444bb107984 drop_monitor: fix size calculations for 64-bit attributes
09cb7db3a2b86027373785ec7a8a519b50d05627 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
fc397fc6aa3d3e5674f934c33a3d762df6a9176d tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
5e4b949da466a8b497df5ab84886056e340c783c drm/vc4: hvs/v3d: Fix null dereference in unbind
bdd3df4bb976d23e8a7c6b79fc6086b177b185ce bpf: Reject redirect helpers without a bpf_net_context
e81ce78947150ef49039aac575b2e95e1feefec4 Bluetooth: ISO: fix malformed ISO_END/CONT handling
497bc33b8ba02125a5da7f91fee3152eed7bf6da netfs: Fix barriering when walking subrequest list
a239a88ec7526a47ac60057eb2662f2c0e1d9f48 bpf: Mask pseudo pointer values in verifier logs
854ae8aba878c06916c5fb7a85c717440d56ebaf sctp: fix err_chunk memory leaks in INIT handling
2f99a2528ed72a48e5344eaa0c1b9df522f65932 md/raid10: fix writes_pending and barrier reference leaks on discard failures
2e3373b4f5325b3ed9409fe6a66b0b0d6daacc4e coresight: platform: defer connection counter increment until alloc succeeds
bb3eea81fb901e9ee59cccad41957b9219258dbe RDMA/irdma: Replace waitqueue and flag with completion
5dff79b0f9545762e2d75446aaa65a7abee24d45 RDMA/bnxt_re: Proper rollback if the ioremap fails
e4f75ca97c12a70c0b77aec8bb3bb4f5bde46790 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
499c9e2e69ad05a641ca5580d93ca9aa12a17156 bnxt: fix head underflow on XDP head-grow
8e6a4069e85baa0997a4a4fb042f74e8eeeeb691 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
5b0bc22c94cb0cb0ac694d8f72f96f398232266c ASoC: topology: Check PCM and DAI name strings before use
9625e8621b8b776b84b49a22465a9ee81bb5ff08 ASoC: meson: aiu: Validate written enum values
1921f1459e750f9702cb144ae01ea90739df3a43 wifi: ath11k: cancel SSR work items during PCI shutdown
6293d54f40eab6cfa443d77e74c924c9211ef47c ksmbd: use memcmp() to compare ClientGUIDs
e2ab77be1eaf1b3d65a47a9efdbcbf5ca03cd4c9 l2tp: fix tunnel and session refcount leak on seq_file release
83f936a4030cb8fc0df4085efbfc812990468d5a af_unix: Unlink scc_entry in unix_del_edge().
aa988a073ed18ca30827081167ace31b473250ca rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
df30557b3a6644877e8450b26421dc1f0050aa4b ARM: 9484/1: enable interrupts when unhandled user faults are triggered
6e54e32cc3e3f14456e93cd6c0745e20331820d4 ARM: ensure interrupts are enabled in __do_user_fault()
388b20a1e79e1514a311a6c928ab96594667ee53 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
753ed76d7abe05a8a28327d08faa63e71c490b31 EDAC/igen6: Fix interleave boundary condition
513c232298a930c3291f80af6410369843ea7ac3 EDAC/igen6: Fix channel selection hash
ef58f3b7d07a76c9453946a0d50a57abc5d9352f EDAC/igen6: Fix channel address decode for non-hash mode
7a24089498d32d80b1a4de80ddd93f1ff33419c9 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
7962ae9c598559208a838a15b6e5b77d5dcadcb9 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
5e0355cd4061dc4048a76214a947949eac3d3812 drm/virtio: use the DMA API for resource backing on Xen
4bc99b17622ecdba4890f814ab1986e9501223cb accel/qaic: Address potential out-of-bounds read in resp_worker()
d415a27169ea4d6030383f11b39fdabf32fd8172 nvme-rdma: fix -EIO cleanup order in queue_rq
7148d6c296717b62e9d03c347b95b415555caeb1 nvmet-rdma: fix queue leak when connect backlog is exceeded
17ed4dcaa631177aa809e64003cc650b6d794a17 sched_ext: Fix nonexistent field in sched-ext.rst example
6c4f63880db6bfe93071fcded2efe2d659ba26dd selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
53a42a5736c7148127a24c278bdd94480f92e47f bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
8ae7a35eccb5cb7f3234d3ca171a7a1fb04a95b0 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
4c28a4130d15c19651a05cd33d9761d05ac598fb accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
ad0a6b676718b078097acdd2e7de56bf8ffa5ba3 ufs: do not treat unreadable directory blocks as empty
d615d7e06e806be217322df0e2589aab21f50ca0 drm/cirrus-qemu: Validate BAR0 size during probe
970b51c0b3d3bb34b9e434958794f088a7bad8c7 net: icmp: avoid invalid transport header access in icmp_send tracepoint
eeee9536ffeba7d52a9c7f6bb7240318dca33a17 tcp: use GFP_ATOMIC in tcp_send_active_reset()
7e07eadf34a9a11a11271f1fe8017f83e8bd3e9a net: iptunnel: fix stale transport header during tunnel decapsulation
26396342cac6a07a127028a74ad5bd8828df09e1 net/sched: act_api: budget all shared attributes in notify skbs
e0e8819df4859b3a2d18998f40aa0b024524c521 net/sched: act_api: size the RTM_GETACTION reply from the actions
6fb783a9068fbc0dca93c5d13bf556a381001444 net/sched: act_api: fix skb sizing and action leak on reoffload delete
1e2f71b7673cc5121e86eeb9d0a95d8733e391c0 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
52cba5a4cc15c7bffcaaf73ead1a136f0614dc6b scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
eb945a312053c496162454707af00c709e53c307 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
65050e4e90ddbe1cbe1385644bcaddf4e3b56eef smb/client: validate new EOF for insert range
ff7f772ddbff0d2d30ed30076e7635432cc7d2c4 smb/client: validate new EOF for zero range
71de4e05b089a9ac75f161ba24e0a8de2401f2a8 smb/client: mark file sparse before emulating insert range
2e409dff504324809e6f0985b537801ae908df5e smb: move copychunk definitions to common/smb2pdu.h
8a4ff1074b825f565f3c6809b3d154b8feade1c0 smb/client: fix data corruption in emulated insert range
f53149d337e14bb375f0a3c0093dabad5fddb08f smb/client: fix integer truncation in collapse range
8c361c30c7229290f2f2bcd995f05337fdbfbd6c smb: client: transport: Fix debug printing in __release_mid()
5241f8a6e3de0bafa3ec5cf0d705ab13ff8cd5a0 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
d24fcc09ce3a517253dc6e0cf7d47b68e1021582 raw: annotate disconnect-side IPv4 match writers
59c620f06d440d3dd652c03db593f990f7323dbf net: amd-xgbe: discard rx packets with bad FCS
a27187a1c34e54aba390841d6c94d683c38a0ef9 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
d8f151501ee94e8ebe49d806fe8e2b4f7df405f2 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
00a103995b77bef3dd9cf9d8876ca5bc4ff567b4 perf symbol: Do not use debug file as the binary type
d33927c9952e9550378f791a0509e1ed5403c18c OPP: of: Fix potential multiplication overflow when calculating freq
4b67e869bfc3c4f9fff1f3e2a931ac3672b5748e perf powerpc-vpadtl: Fix raw_size of DTL samples
a1faf7ab7959e6a4db6f47abf73cacc2aead30dc netfs: Fix unbuffered/DIO write partial transfer error return
29af40149ffadaf9734e510c54be340d40aa3ae6 netfs: Fix error vs transferred passed to ->ki_complete()
95cc1178a09fe572fd6378197c3f0cee7692ba79 netfs: Fix i_size update for partial transfer
d1d6a19f1c6e2e818cecb726421d2073ae00151c netfs: Fix subreq ref leak
90ead6f3f6d24a5a5c3dbf34688a8f2a4afd65dd netfs: break unbuffered write when netfs_alloc_subrequest() fails
a025cfd99cb53069a71dd987ed11c1f512f0bcac cachefiles: Fix potential UAF/KASAN warning
1ceef04a8eb87fc7140cc8bde8c1c3a197305a58 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
71a84fe8d209bec45cfc8289ee3a0844c2a11fd3 ksmbd: propagate DACL parsing errors
30bb4d6159a36a81712b4b84aa40d96e97230074 ksmbd: rate limit unmapped SID errors
bbc67615e4aa3c53459a9e46f5532dcd9066cdec s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
bc237625bbed87238c1345fb798662fa9c7b6038 s390/time: Use jiffies instead of jiffies_64
a6f26704aa1ac3b8b0e13150d94a2ee502dc8a2d s390/ipl: Fix NULL deref in kdump without re-IPL parm block
be92233c2dc5af0a0390b42b9c08ffa71eeece9c s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
49599d270dbb0465201a467c14f5233e1b1cc8c2 s390/diag324: Preserve -EBUSY return code
681dd3baf52de95af50479a68e2c3c673ccad60c sched_ext: Fix timer pinning and return value in scx_central
e53b889a35ea8d6c3461cb54705e15e1eea86ee7 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
1701907d0d8a5b78a57ca66abec0e40cb6f70604 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
777926cb846fe42d1d58c2a635b33346ba8e8cbb Bluetooth: btintel_pcie: Clear automask on spurious interrupts
5c650c73ad05029bb40b0312406c85292ca39aa7 workqueue: reject watchdog thresholds that overflow jiffies
e607b3405f86c9932152423a2e66281440d3ab2b Bluetooth: btintel: validate version TLV value lengths
fa8efa53396c7043b436af174d7c8cd28f48f193 Bluetooth: btintel: bound firmware ID by TLV length
e961bbcc150429b21084dbbd215d9b5a2b2d4dc0 Bluetooth: hci_core: Fix race condition during device registration
402a0be790d67f45f561af8b566013ea93a69756 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
22c2b5ff70d785dd47f4bc976654a6a56ea7d4d0 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
84da45703020e9d35fdc029d25aace0486d92574 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
c4f310807546899b8170a56a40a6f2e41b230dfd Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
c6f46675f7a568a7c2ff550d21ba637271045c55 ASoC: ab8500: Reset the audio block before configuring it
b2a0d6a967f01cd47bd7652dd0d2226b99911382 ASoC: ab8500: Repair the DAPM capture graph
f90e6cbd71f9f9fc68646c956d073b57265b6dc2 ASoC: ab8500: Correct digital interface format setup
bdd86547e0a6b1514b4f67184957d8911fcab335 ASoC: ab8500: Validate and program TDM slots correctly
b01cc10b9c7d58fe59609ab2a0396b22b4a03267 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
8a8fc53b74e4bbd3fe07bede6a2d636cd363c1d0 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
0ac7f1e7b95ac966633fad1c96bb98bf4979c110 net: ethernet: oa_tc6: Export standard defined registers
fe3d2da338253d38cc53b40527c4e50a9ba78029 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
a44bb6becdc412c3dc5fcd27dee248c15d3360fc net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
d7fbd9ad9b8804717ce262975e6eb0a102993ca4 net: ethernet: oa_tc6: Improve the error recovery
313db51bb3819d2c53b6a05850faf2f349d55a96 net: ethernet: oa_tc6: Disable tx queues on fatal error
8f25e54d32284243c2ab907ff9b1270fdde23043 net: ethernet: oa_tc6: Fix for the wrong data type
c370b7ac0cd9515017adbc4f883286fed9df394d net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
9aecb8484bf47e93f7718a2839fcc055b22a8fa6 igmp: convert struct ip_sf_list to RCU
ca65fe6d2d348910f59f32b27ca9c3428f50ebbd ppp: ppp_async: simplify tty disc_data access
2bf14ae61059a53c7073329c27f7ed5a9e61a7b8 ppp: ppp_synctty: simplify tty disc_data access
80f28e861e4091c41ac64ef04d940d001bb2293e ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
231415e65656ce3b1ce0b8223613dc7471d8ce07 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
5c1b1ea9e5b711e21036f07d3e98b4375d0474a9 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
b3548c83242519ee56d88bb49bb8ae099926e244 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
0117b0a7ab64b6a9e8630bf9deaf0fda5fdb3333 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
f90f2ee6294c9b4c01e7d37b80577a6423803aff ipv6: sr: restore network header before routing and forwarding
0a3a248d2ea2ef56cf7707dbe509becbd8e5b3f2 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
bcf162fae1304348b8f1583168deea9ebec0c3cb staging: fbtft: make dirty_lock IRQ-safe
2d01a06b3e329e823797e858f212e67730f97083 ALSA: hda: restore MFG widget enumeration after core split
d1e1cf58ead58743f30ecaecc88f86ff1e79841f s390/boot: Fix physical memory search range
6d8cc853f09079e649c5ca871cad182faae4b778 s390/boot: Avoid IPL parameter append past command line
27a4c3863236becca3296ccf0339404885f0c6cf ASoC: fsl_micfil: balance mclk enable/disable
aa602a227ded03865b0ba6530b6f03e92740ad2f ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
900bdff1a5b4909ea3529d3889c87c26a83d0ff1 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
a86ccb2deff50c8837509a54e35a0a9e3687a53e drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
ab99389c4064924516ed5e4f349083aa9b39481e ALSA: dummy: Report a change when one capture switch channel moves
ddabf8a17cf446d0f74906f3d2b817e168205793 btrfs: detach failed sprout device from transaction update list
3759ad2f3795035a3d519be128bd81bc96c4ca1c btrfs: restore active device pointers after failed sprout
7962f66ebf7be2ea8c5c33e9a2c3e982e5531b4e bonding: alb: fix uninitialized transport header access in alb_determine_nd()
b16d8a304c8b41d69929e86d665599565555262f perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
b9acd92cb46d8118f2e1c11bdfcb806c06db4e52 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
d43a7095cfb50e49c7ebd7c070498dfcb8cb991c sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
262b64c6897c9faeb1b17ac6cf460f619a2658e4 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
f330083d2d11e99ef219c9bf275a35cbbae2bc89 x86/itmt: Don't make ITMT enablement depend on debugfs
5283262652475910a1efa9e7b98fec70ac503a8a perf/core: Skip empty AUX records with only format flags
fda609670765cc6100aea809f6dca566d58e97a7 locking/lockdep: Invalidate stale class_cache entries for zapped classes
c92c3bb51d9036f9123f07a0b0874b2ad4c8ccca octeontx2-af: Fix limiting SRIOV VF count logic
234ffc369c86f202a81a434de54300b8f10e3940 ALSA: ump: do not touch legacy_rmidi before it exists
3470aab7e711a2bf89ab32260add305bf6fd22ef printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
3bec787946e03d0fb4b45790f874aa6b0aa3a01f ASoC: ux500: Fix MSP stream lifecycle handling
39517aef11a9c276df18c0ecd16fdb33f77692bc ASoC: ux500: Propagate MSP setup errors
647933fa4ede57e5e6db45aea888793d8dc51485 ASoC: ux500: Correct MSP frame and bit clock setup
b853d85e7b119d4272a259a42d3b919c336d1651 ASoC: ux500: Validate MSP DAI configuration
a12ebad00779bd6cdcb6e6b8a00f5ca1bee5517c mfd: db8500-prcmu: Fold dbx500 header into db8500
2f52d2b3df27d91e37c26a48cbd530ce7b79a60a ASoC: ux500: Deassert the MSP reset during probe
bb919cc490aff31836104783b8d78111860ccea0 ASoC: ux500: Request the MSP MMIO resource
cf2e4f618224ad2129625a34dd87baf3130aea2d ASoC: ux500: Remove obsolete PRCMU QoS calls
a73f7383b5705e03833862ec56130c7b7ecb9dff ASoC: ux500: Allow repeated MSP prepare calls
6161adcbb592fe0208655f5291c4b2c574f3c04e ASoC: ux500: Program the MSP FIFO watermarks
5250fa3ad39b74a33b854d8f1dff30e0a670416e btrfs: scrub: report the failing sector's address, not the stripe base
9aa6b41a9d2ef457fee040014195fa9c9f032aeb btrfs: fix transaction use-after-free in raid stripe insertion
eebdfce59f255e232a6561b9786bfd925c939da3 btrfs: fix the possible bioc_list memory leak during error
8ecbaf08b47a31770d010b9d0e7cdce6649109ca btrfs: return proper negative error code for update_raid_extent_item()
b0666ee282fac01457d7b49eb5bdbb96aaf300cb btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
324f32e8f925685600736c0baf02bee8cf457744 btrfs: send: fix lost error return value in will_overwrite_ref()
9cf8881f42f623d4ffe1223c65fe880bdaf5fd95 btrfs: do not force reloc root creation during qgroup_account_snapshot()
d86164ddf22925f480cd9f15971bb8d450ca4309 btrfs: zstd: fix lost wakeup when waiting for a workspace
9ac6bf5754216610fc925bb3ce59bbad023c5853 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
b55c0f929a03a8f4786342be9854c5ef77f766bd ipvs: fix reversed sequence option serialization
d7d8ee168477cbc8711f805a07b36d7979ee1695 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
861dc01915e7e69362ff8633ba71b2d57f3a14f6 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
00c68b2a2024276eea79ec778d5269ecf2dbe443 bpf: reject BPF_PSEUDO_FUNC reference to the main program
c1bcd78fbd770bb97b0245679b0a691772c914c3 bonding: do not clear curr_active_slave prematurely when releasing all slaves
fd07cd0f099d5423f7917d066585323e6ae29cfb net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
6a3dfcf9b92234f8aff50d9c45981d60c6fb4384 net/rds: use wq_has_sleeper() in release_in_xmit()
d54b92baf9c31f0343721bf3ea2dc168ba498cb1 net/rds: use clear_bit_unlock() in release_refill()
f35f36762ee8de609742c819a1f76d215cd47d6c net/rds: clear cp_flags bits individually in rds_conn_path_reset()
3340e9c58721d83232e49046143c17fb88df5f0d net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
9b59cc65ef3d2ea3d6c75487df7972274c7d0ecb net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
f38b384fe866b330d1c1eb5950b496804c706dc0 net/rds: acquire the fastpath locks in rds_conn_shutdown()
c93dd7cd4c8f02410057b9e730b5732b678260f5 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
4c69ab9940011b492ebf1864fa634d7dfa8bc179 net: airoha: enable RX_DONE interrupt for RX queue 31
f69f6f69be277feeb0cf9551fe755e494ebd673c net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
dfe8145f652bcb5f1278edaf2adad1e9235df91d net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
04a8654bcebc6970dddd995f8a68bcfa275beb76 arm64: trans_pgd: clone only the linear map that exists at runtime
388150e9a230e56457b712627ffa2d90b8c22e09 erofs: disable LZ4 rolling decompression for now
48d19d8bd58ad64aae84e2458128784749e56500 selftests/alsa: Fix the step check for INTEGER controls
20984ff5ab1ac475f7cf3959f90081f813514c65 ALSA: caiaq: Fix potential double-free at error path
b5c559b80dc538982155c2a3546785934500142a drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
a5b800c3786f47d70eb4a2328d33e898f0be0a80 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
0cc095c3883fc76568c142edbfa87db5fd6b2b16 bpf: Fix NULL-ptr-deref when showing a void BTF type
0ca32cf91f520568cdda981029a3c218ee3a7994 bpf: Fix NULL-ptr-deref in btf_var_show()
15c706caf392cd38a4a835b0ea0ab22360bda470 bpf: Mark signal tracepoint siginfo arguments as scalar
ee1e013a005165b1ea35f24272e5796c800db461 bpf: Reject tail calls directly from callback frames
ee70e44f460e041d4a76400d51be79c9890b7dfc bpf: Reject resilient lock operations in rbtree callbacks
a7f518919135ef423731023586f8c7589e4ca8b2 bpf: Mark sched_process_wait argument as nullable
32f1ec726244e8cf0bf29b622dd8772ee023197d nvme: remove stale namespaces by NSID range during scan
ca9a86821cff779ecebe025063595badeecbcf5f nvme-tcp: defer TLS inline send to io_work
4286b42e851c5eec336518ae3f79475a5252ebb6 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
7dfa1d4eef35361733b173d8b425fcac3f6d5111 ASoC: Intel: avs: Clean up streams if their initialization fails
8da118a5fc5351b7fabb4343700ecdc97969bc46 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
2f1dded6b4e5977032be5765602a1ec83df111e4 ASoC: Intel: avs: Fix unbalanced module reference count
36779bf34fb81485f15688d466e79195ce62e0a2 ASoC: Intel: avs: Allow the topology to carry NHLT data
d45872fb90428520cb4e75609624febc461e5ef3 ASoC: Intel: avs: Honor NHLT override when setting up a path
e21db527cf8d3dc63b43f11e48e66e4fa26b00b1 ASoC: Intel: avs: Refactor and fix init_config access
49dc369c98afab704ac7008db277c096fe9ca35a net: bcmasp: clear txcb->last before writing each descriptor
e663f0e19ee0a44a4f667d802bd76413121e7974 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
d63da98d416800f0b4125d96edd47de8dafc902e mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
390cb4cdcaa90f9cb241b31a117f9cb8ee21c778 bpf: Only enforce 8 frame call stack limit for all-static stacks
7cc9e5f1a63d641126ecbaf193037ab3da294d9b bpf: share several utility functions as internal API
2a1f7103866d63b5bbbc51736f064356b21fbae3 bpf: Print breakdown of insns processed by subprogs
46ce7b85a0b51e88e12227d220607eb4437b265e bpf: Report maximum combined stack depth
6f802fdbc0250eb7c02832ec5ddfa09935a288c9 bpf: Track verifier instruction stats for each subprogram
ea956de340d802cb00e29ad107b0e507c18cf296 bpf: Check ancestor frames for rbtree callbacks
9af6110ec21a99e783032137488b1f8b109de711 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
4e4a6b5048e0de3bddae0307d13e9cb8119b1564 bpf: Mark faultable stack helpers as sleepable
521f70eca78dd63dcbc099a935f0557218c6e0d9 bpf: Reject legacy packet loads from callbacks
f9ac9636ecfda6493d50cdab7e84a56d5224d1e1 bpf: Don't predict JMP32 pointer vs zero comparisons
211e45077f3a0a3c8567a17c59f5255d2eff1fd1 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
90360e323c8f7e334aa11541d0536e8ea1ce7aad bpf: Require MEM_PERCPU for percpu kptr stores
7658bee03af5d2db74e6a25f4c7908574311d699 bpf: Reject untrusted allocated-object pointers
1122d0e2e713d6deb52509bdd824e37ef48bd587 tracing: Add boot-time backup of persistent ring buffer
993fc7d25d8d7ef14dae08d338197a0aff4c5b48 tracing: Fix to avoid creating trace instances with duplicate names
c4caeb4dbba1aa053b10e9667041a74106acc57e selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
25124639556d1b0d32c9fdb4eef1fefee14788fb nexthop: Initialize extack in remove_nh_grp_entry()
d7c1b5360cce33c8f8f07394e4cd791003c11c13 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
e184c0f3b523de22c7f7c9df712739df2a89cf1c net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
42e8ae95ec0f359918d61eeea97377d21bf5c05a eth: nfp: bound the ntuple rule dump by the caller's buffer size
8b0e00bd5852f2d0ebb9f0a548c9629c5dcedbac eth: nfp: drop the replaced rule from the list when reprogramming fails
b486c14ae5bbf147b59b43a0af81b23b5039c4ac net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
d8f3a3d45dd7dacc686a255b06b40bb3334ec2c2 net: bridge: mcast: properly convert mglist to rcu
eaea5bdc19351a83e1c28793453eb04399dbad9c octeontx2-af: mcs: Clear stale X2P calibration state before calibration
6c18ff4e7b89fcd69e66fcf4f271214d1f7b4f0b ionic: use netif_txq_maybe_stop() in ionic_tx()
3299dfbeaae1428f893f3ae7200eb9da40a62fc2 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
f49a372afe9ce4322997a106d1692f8ce650cc67 dibs: Remove reset of static vars in dibs_init()
03c34fa0c9b88324b143c58f47e982424f796778 dibs: change dibs_class to a const struct
285bac068a4337e21f025d78fceae8d03e36c7d5 dibs: Unregister dibs_class after error
5daad6afca11da6b214888878319f7e9a2a18a21 s390/ism: folio_put() after error
b9730de47afadd8f514180f746334112aa89f7ad vxlan: reject dynamic fdb entries that reference a nexthop id
2ce1d70f8dc843cc7c9f12e6d426e474b2151a5e net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
ebbf5c7de1c1b8aefd225cef195be08f6ab46e1b net: reject oversized tx_queue_len at netlink parse time
d55565daaabce4874b0866bb7351a79aaf9ac140 pds_core: fix cmd_regs access racing BAR unmap on reset
198dbf297eaf7f4ff19fee44bfb52e55f9f70cd9 pds_core: don't release PCI regions for VFs on reset
c3b941c2bd3204c3ccdc881f24c2cf18c2c8fdb5 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
d70ad9ec71ee40f3536a498a0e15bd12ecd99d60 powerpc/kexec_file: Use inclusive range checks for excluded memory
1bd86a6d3ecfbe59fbae60e4a7336667f97819d7 net: mctp: i3c: serialize probe with bus removal
93dab2f8f90343a7dd1b707a7d3c3c56560996a3 net/sched: defer qdisc freeing after failed creation
90a1b522865d5c94a432bdbb09089a64325f233f net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
ecce4d2459e2d2795c0de5f13e79976fdcf1807a net/mlx5e: Fix setting RS FEC after remapping
9df962b0f642274ce49e8a38f592f15b960ed883 net/mlx5: LAG, use local tracker to update active ports
4baee0a1708d27e720c7b3921651b9acdc42308a net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
8045a3b40e1b72735ccdf1a20a9bbf0791b818b8 net/mlx5e: Fix use-after-free race in sample_restore_put()
e6dceab038206d8833168871155dad8eae9c294e net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
478afd99473aa6a127689c7e734b7e16406a50c0 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
2fb63db4117b6a3de55f65549f743c36c501734b net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
d3638706f332a8a66b70f8d0f3d6705513d29117 net/sched: fq_pie: clamp quantum in change path
b172ee8e58fd8ee11250a2b4e1d9d4ec5ccefab8 net/sched: sfq: clamp quantum in change path
401d01299f7e5354da561f8150f59335ab2b56c0 net/sched: hhf: clamp quantum in change and init paths
e96d8a397d952768e0facba0da816f46b9ea022f net/sched: dualpi2: clamp psched_mtu at all call sites
fe27dabae0490b6236226e26ca3cad3827e47b66 net/sched: pie: clamp psched_mtu in pie_drop_early
df738a8e03907d4397085b61dbe4c32d9ddf2c24 net/sched: drr: clamp quantum in change class
a838da6340775a371ae946b8815bbc7ac93622d9 net/sched: ets: clamp quantum in parse and fallback paths
583d0fe5e84dfda6e5886f05ec2f64f7e8d825cf net: macb: rename bp->sgmii_phy field to bp->phy
83b97fc9e9620e8411cce8cda1260819899e9e29 net: macb: fix NULL pointer dereference on unbind with fixed-link
7a27ce5929e16cdd347af6907678efe8c6538d12 bpf: Reject non-scalar bpf_loop iteration counts
4f1fbbd161b8b18279b92d397daff0ef675f01cd ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
7f3cc16ecfe0e0e2e798c653db6e130c5ef48529 iommu/riscv: Add command queue lock
e1499258156a73504aac1df575f030b9175b914e iommu/riscv: Disable SADE
2b4f38f77f5e96ab457c38de767a159511d4b0a9 iommu/amd: Add NUMA node affinity for IOMMU log buffers
73c787e20b539934999ceb5592b90f95c0bb6e1d iommu/amd: Do not reallocate GA log buffers on resume
262437d11f3f78cc10fb21f57ab12c34bcf46b55 iommu/amd: Fix premature break in init_iommu_one() again
f187c5cbeb7881ec992e512f0c853ae0092d41cb hwmon: (ltc4282) Make sure clk_init_data is fully initialized
a4d1ab2b0d7b067b99300156dcca3ef3cb5d12e5 Documentation/hwmon: Document hwmon_notify_event()
9f91c97695a2033518aa79f6d618d9f7ef0b593b hwmon: Fix potential UAF in pec_store
cdf5bf4882fc109a3f820ab37bbfaf3fc6b6b69e hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
15ca7004ff8bcb42ec9d65cf2bf2f758871fb691 hwmon: (ina2xx) Rely on subsystem locking
a059544ce6f3a5c14c3d16e83d48262e0d255a03 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
46fe5546db3f511dd05e43fc45ee17f3bc37aa43 hwmon: (ina2xx) Replace masks with enum in alert functions
3f71da95caa2e1d7cfd79fe626257ffcc2c558a6 hwmon: (ina2xx) Decouple in0 and curr1 alarms
eacd8881adc71c44905d0138de882e0374b5968f Documentation: hwmon: replace full-width colon by a standard ASCII colon
57c773b88486cc84a3dd4797441a5d739111b322 hwmon: (sht4x) Rely on subsystem locking
02650792857453db47993ca3e4af6bd23924f9a9 hwmon: (sht4x) Fix return value from heater_enable_store()
5aecfe6c5678b4156b261ded83b870218be07297 ASoC: bcm: bcm63xx: Publish the OF module aliases
b67142bbd7f35b4cafe2db3a23c5415900ee56e2 ASoC: Intel: SST: Publish the PCI module aliases
f12ae1c4f530de4482a3186fc7128c0efa5653f6 netfilter: nfnetlink_log: cope with concurrent instance destruction
5d142de426e00d63e05a55c4b61eb90a7c8ea17d netfilter: ip6_tables: set F_PROTO when proto value is nonzero
a50c2491a43b4ab2223026a9b5d6b711e1c4fe71 ASoC: mt6351: Publish the OF module alias
7a9da58ca47b6874ba18b677893d439030faa17c irqchip/gic-v5: Preserve ICC_CR0_EL1 state
ba1ca7b5593940af2f3354daf617262a39996dca virtio: fix use-after-free in unregister_virtio_device()
bf6a95ddc0dbc9b66d42cfd73aa73c9c440fd504 virtio_console: do not free control-out buffers on remove
769e9055e93550b4a7ca963678515b5c5681ff83 vhost/vdpa: reject VRING_NUM larger than device max
8d0896b9470c66537f00b6284501a527e428a7e9 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
2ca6255ac033a37b2d125a5a96fecdd8c4b074d9 vhost-vdpa: protect config_ctx from being freed under the config callback
270c801aa5946c3b1b7bf13a54e22b947f38f774 vdpa_sim_blk: reject out-of-range sector starts
31fca7bf82a0debf78ee2841c95de43471149f8b vdpa_sim_net: check TX pull result before RX copy
c56728c47ee199aa08fb6e3d2484fe8603932dee virtio-pci: return IRQ_HANDLED after non-zero ISR
eb9f55782428c2f857ef6826cc288ba0ca2d066a virtio_input: reset device if input_register_device() fails
a641577ad0704d350a0b674665a8e249e99d8299 virtio_input: stop callbacks before unregistering input device
10ff93600553f062e250d238be53e5b5414d6f69 af_unix: Update last skb marker in manage_oob().
d12cdb57a9bf8b9131641dac832ee1c7a5fc0785 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
3ee3cc74fdf27c1a44730193283eae513ca3372e net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
787baa17b49e561e8185bac7298ffa040b1067d4 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
9d33973b9a8f780290048b00ab97654c16890fdc net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
8939536f76ddfbfc088c9ab99c62eaae6b7be419 net: ethernet: cortina: Fix budget accounting
f4466002ee70a3987d5bdcfe0617cd5b253e8767 net: ethernet: cortina: Finish RX updates before NAPI completion
8007fcfc34bc8ff050e911eb0f07136053fffb47 net: ethernet: cortina: Count dropped frames as NAPI work
394b0628c485d31f40625c16b0a7d2ad3e5bdced net: ethernet: cortina: No mapping is a dropped rx
3c54bcfcfc5d0e5d76d7338df0471f7a73197f64 net: ethernet: cortina: Count RX drops once per frame
4b9bef01df59bd5bc282834df2118655c3c9ebd4 net: ethernet: cortina: Count RX descriptors for freeq refill
b2c47cba7c03ebbfff1a5d9ccda58cdd4d5aa180 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
78803759634b68c2d55f3aa0533d6761f6385373 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
4dd92640b4f0d804d5f49e9825bd1c7880f4f834 ALSA: hda: Report a change when only the channel status bytes move
6cdc152fb5eeda7ba43daaa5448b24c71b47ecf7 idpf: account for VLAN header when parsing RSC packet header
c78b185a32a914c561fb383d9849d9ced4bd3303 ice: add missing xa_destroy for sched_node_ids
dbdd725219e24fad4acaf5de9670410e57f62af6 eth: ice: don't dereference pointers from TP_printk()
259a5bf6b2b31a19d42ab7222b18fcaadd90057a Bluetooth: btusb: Fix UAF of btusb_data by rx_work
967f425f2e8e9b431fb77adb844757ee01f6faab Bluetooth: btintel_pcie: validate packet_len before skb_put_data
3188b45d77b938bcb2c4c46ed8160018e0abb8f9 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
1ee4d356cc755a8ea9daff52c21d1d07ff13286c Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
85fbebb03e0406f05759568ed00ef6140a065760 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
6ce2ef6886f924758d60406c16ccb2f0c25bb79d Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
d94d548d08d49ac35c0a4aa370ed742152ffd7fd Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
555c4fa814953977ce4827631057b86172b381c4 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
d36d459fa5f86e095abe4316bbce956047e45945 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
21191d342717ecf9ae41cc729757ea058fa23dfc net: macb: destroy the phylink instance on the probe error path
f3877e72069780827877fdd263814a89708f8121 net: macb: put the "mdio" child node reference on success
f83e981392552fd90bbe2d8e21a5786da8b001e5 mptcp: remove unneeded READ_ONCE() annotation
96a99e0b58ed7f017a5dfd90c3bd71f764997a13 watchdog: fix hrtimer start when pretimeout is zero
47f74d717354852c680bcf23a04f2167c2f7a23c watchdog: msc313e: Avoid division by zero
b8e2e3929834539d3da1e0f1399a2e714ff2b270 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
461821513dc85860599b57105096f15136d14e69 watchdog: msc313e: Enable clock before accessing hardware registers
80ecbe8b1cfed14b9ef341adcfc343f65b42156a watchdog: msc313e: Fix spurious reset on suspend
4525c3c9964ab8aa0ae94608d6c3c86ddbdda3d8 watchdog: msc313e: Fix undefined behavior
d1e1dfcd0cad85752e114023eace53b4e1b83ab9 watchdog: msc313e: Sync timeout value if WDT was running at boot
ead436c6147266973df6812f9551fce949103c3c net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
ccb5df701573fda42b7690e48497dad485d9ddb8 net/micrel: Fix typos in micrel driver code comments
c9647b86729422726e5d53e315b75a47aa2b6a6e net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
d38f9698c600072d2461e04ab7028fc3d28b97e2 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
904044e1855a5c79e3eafeb7dd637e1a4ef2ab19 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
487fc7ed573ff9159111c2925a80e2e7ff9adfff hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
7ada85bb688133ce90af61a9226aeb0353872af6 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
8f0c6d9ff438653404932038a1efa6d07ad7bd0c hwmon: (nct6694) do not expose enable on DTIN temperature channels
92825b1f00447847001fd26f6b42981d68a9902e octeontx2-pf: reset HTB scheduler topology before freeing queues
14539585992ea82efdba037163f204aced877eb3 vxlan: initialize _md in vxlan_xmit_one()
39884c5cee0725660742dc56c814d927ce66e8c1 ppp_synctty: ensure a writeable skb header
3f603b6db80ec2d870444add7de0a0b7b02a21a5 net: stmmac: initialize ptp_lock at probe time
889a1e0d5ab2199da096ac20e57df7e528308b7a devlink: Refactor resource functions to be generic
48ed92dfca11689d53b6fdee0273037e0d5a8d95 devlink: Add port-level resource registration infrastructure
f6a2d1f13a99ee54ef182e6713c1a6ee55cc6657 net/mlx5: Register SF resource on PF port representor
8bee4efd65ad94975029687b4a8345473cf88c56 net/mlx5e: Move representor vnic reporter to eswitch devlink port
9a3e543d9339fa90143003972e1695643b72a770 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
e876b2ab038843fff250ad19c7396d2e10520665 perf/core: Allow list_del during perf_event_overflow()
ba5e186955a1e76cf3a342764005cab25392ebad perf/x86/intel/ds: Factor out PEBS group processing code to functions
82c2a1db7e6a900a8ae95c5bdfe78df72248ba10 perf/x86/intel: Correct pt_regs->flags update for PEBS path
36ac71d6f59e4c368a97e3528ff1cad1f128698b perf/x86/intel: Prevent drain_pebs() reentry
f6cb3706655427a0731a1d9d99dfd41e728e6e52 sched/eevdf: Fix augmented max_slice
2083860a2c21b0149d64cecdf6388cbaa9c862ca sched/eevdf: Fix rb augmented with multi fields
271a8d521ad93232ffc52d5aa60aa87f347f9d3b sched: Account cgroup CPU time to the execution context
a1d759bded74b73df331a477bffb26986654a2a5 sched/core: Call wq_worker_tick() for the execution context
69c96281973fcd0892acca73ed5e97029ffde98d net/sched: cls_route: free emptied bucket on filter move
8abca538fb8ef2e09f46aadbfe26fcfa9dca7c14 net/sched: cls_route: Reject handle aliasing
39d419c1affda9ce2c6895b7abdb3a7b81b3c92c net/sched: cls_route: Fix in-place replace
9f08042a954df0a0425450fd27f4ecec79f05199 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
51afe4ad13b8b4c6100866dbfbf804428940fee2 net: sun4i-emac: fix missing of_node_put() for phy_node
6d5125618d44231dc7f6882e4009575bd13d2f48 net: hinic: fix mailbox segment buffer overflow
dbd5e6bcd569710f3b312bef1b1e44869d9084f5 net: dsa: mt7530: add EN7528 support
5a467f12c73e027079af8ecf8ccfa1037e751083 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
cb91af7d14a34f980ec5510075b08578913bc290 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
fc599c2bf2ad15d90cac54d9481d969481e04372 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
40a008f1c56874b7bccad0d609f56fe9802e9cd4 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
44931aee0611dc7c61fedfbc3df2696c3642be0d net: phy: mediatek-ge: disable EEE on the MT7530 PHY
7af741ff8d394e0788186923b6eafff0303114a9 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
9f76e240cda4eb64a56384561c153471863d5f5d octeontx2-af: fix PF/CGX debugfs PCI bus lookup
e19861c63aab04e818ed48149d710fa8053edd4f net: phy: dp83867: handle the active-high LED polarity mode
4dbbfb92a96fc47791a39c9df021b1ac9805e26b net: mana: restore the XDP program pointer when pre-allocation fails
1ed9d7debf5773ea15da4237be2487ed889aed2a net/rds: fix tcp stream corruption with large pages
c93507070e4497a996f3495222be071f133adb19 net: stmmac: fix TSO support when some channels have TBS available
396ab3ce247759be53508e70be7a9cfad66f8a31 net: stmmac: add stmmac_tso_header_size()
d74cd0184f3197eb63f03b18826db322ded0c6b5 net: stmmac: add TSO check for header length
3fb5dc56bc0d5da6f3609d20ad1816f7b4d22872 net: stmmac: fix TX descriptor availability check for TSO traffic
14e360bd44659e59c5b3d73bd226bbb160c4b8a2 net: hsr: enable promiscuous mode on interlink port with fwd offload
723f34189a5acbf9c41bf6869d0965567ebde6a2 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
bb4ae838a5c907726e9298be6c0e42be24284978 sunvdc: unmap LDC cookies when the descriptor send fails
8b998f80f5ce09165a823c1db7efa0d369017771 erofs: add missing buf->off in erofs_bread()
3de803ea12317ff35ca4ec7a078d90ddb2bb0cbc scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
ec5e572e598d2d84cacff57d79d1ecd22af80b6f scripts/mksysmap: fix escape of '$' in the __pi_ pattern
aae018a0b6fea33fb8c49067c8dda32af9f6a5e9 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
1c20a64e87ac716b8cb0a7cc802c1501e49b656c ksmbd: prevent out-of-bounds reads in share config responses

--===============1332932002749602283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0feed71b8538-455078e85c84.txt

9d50fd2f3f1e1c9a192208d189978ef297317d6f ksmbd: fix use-after-free in oplock break notification
d7e8ba5cf4e9a9b6b0c92d347ee8438667741501 drm/gem: Consider GEM object reclaimable if shrinking fails
da63a9f910eb83b999a011121819daf29c2bd4f8 bus: fsl-mc: wait for the MC firmware to complete its boot
b850312c8d08ddec1ac92891df677e00894d1472 drm/amd/display: Fix DPMS using partially updated pipe context
c6a6c93de70580e86c1bbfeb5b505c41de27d508 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
b4e525772a3d805866f95ae0c8b4e104a45f41c6 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
b248f7fc9a0ccc8deb995a519d6da09e565e4217 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
899f1ffcde78ea029e1179a48e80443c2a8e01a5 ima: return error early if file xattr cannot be changed
c7aa0918bf22e81c64ff794a4c5b5ac398c3d8a8 usb: gadget: udc: skip pullup() if already connected
f061898d04ca1e76e72b2fb34c623a510ed869e5 tee: optee: Allow MT_NORMAL_TAGGED shared memory
87978cac65a9925c5441f0e353868233d16e610b tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
d0f8d9478ab061ea292265e6dde149886ed585de PCI: Stop setting cached power state to 'unknown' on unbind
4c86595890c3cc713857b657e2e6a658d4c249ec hfsplus: fix issue of direct writes beyond end-of-file
19ac9b343916ef25ca4c6df473a4086bed2f3dc7 wifi: nl80211: reject beacons with bad HE operation
d8da79c2b4552df3d9f7767377a2b9b6df204600 wifi: mac80211: always allow transmitting null-data on TXQs
00ed3efcfa03b58d0f0a5e4ab85983513c2b14ac wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
44cb665d76b3305eb988fa06056cbde182620c1a kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
40dbd9d8363e5a1f77c12646c813818d42153976 firmware: stratix10-svc: change get provision data to async SMC call
e7a9c61a234c10d2faf06114d6d3d0f96db1c650 bridge: Do not suppress ARP probes and DAD NS unconditionally
459cfa8a1b2a0655f8aab19cd56e444ed57b69d9 soundwire: validate DT compatible before parsing it
3c3b83c18041feff732a7a3dd575281209d3c5fb spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
d827cac61c7acf31ce7e88f68315873b6915179a media: rc: mceusb: Add support for 04eb:e033
987d0b243576f1764a40aae62a5dd469df48bd1c thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
3cfff904ba682dda310c7e99e0e95baa0281ae8f thunderbolt: Keep XDomain reference during the lifetime of a service
cc246e0ea961e61b77361f2ca2b05a9cb02ac4b8 thunderbolt: Keep the domain reference while processing hotplug
cbebf463e5f3e9f0c409ac5e07c8b3ce17f695ea thunderbolt: Set tb->root_switch to NULL when domain is stopped
98656b708caa4cbbda1c0986af8dfb71a949033d thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
0f450750b12eb2de460b93f73e7cc5fc8c441ab1 media: dm1105: fix missing error check for dma_alloc_coherent
ccee452b80a75c965af352026a22dcc4cf4f7032 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
8bf8593d6b24271ef5df3e9618f16fe69d846d6a PCI: switchtec: Add Gen6 Device IDs
7bab40f14fe11b818f2439a3fb39fbce48654b0f net: dsa: mv88e6xxx: define .pot_clear() for 6321
6864fcb5e08c7062ddb3549f956f84f1ff7e24af net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
7f19f05713c25c406bc997c7a81c03b56e7aafa4 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
4382e0fe6c205e4562791965e20805269894ab48 crypto: ixp4xx - fix buffer chain unwind on allocation failure
175f191750a39ffc62b2abb90861884837ecbac5 crypto: omap - add omap_des_unregister_algs helper
f95a083f9d7f4af87e5f262b47524f6699213e9c clk: renesas: cpg-mssr: Add number of clock cells check
b8d1399c5451425ae66d712b34df93b4775562ed drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
2b5cf3ce2ba392dcf6f0a7314f53a7a2ae2e3654 ASoC: ti: omap3pandora: update board check to use DT compatible
035011ea04f2fd749f02b1ab4a936924df6baa71 mmc: core: Add validation for host-provided max_segs
8f150cb1a938ac5ef02bb9cd956fdf4454c368b5 mmc: davinci: avoid NULL deref of host->data in IRQ handler
7f3cc6b71778b1038952ed74d2a50097ab551230 drm/amd/display: Fix CRC open failure during active rendering
6aac3f61aef1ccfba68aa870f0968a87211c0719 PCI: intel-gw: Enable clock before PHY init
cccb6d08bf48ba500b949f4b9f441a14c69dfa83 hfsplus: rework hfsplus_readdir() logic
aa84b61dda4ff7e6168424cc32d4e01ff0525263 net: phy: motorcomm: use device properties for firmware tuning
1820e0c1ba5b3f1acd5546f40a8bedefddafc68c drm/gud: Add RCade Display Adapter VID/PID pair
1d7166a529acb0b360742733d41f409014267fee media: video-i2c: use vb2_video_unregister_device on driver removal
3ea362232fbc4c83fafbe3caf1adbb2ee0996fd9 wifi: rtw89: phy: check length before parsing PHY status IE
37ed569a0fef52be766afb30eba83530abd47f09 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
1798d080982d3228a6d484104abd6d83b0254760 integrity: Check for NULL returned by asymmetric_key_public_key
a1fadc5e6c7218cbeb7cf444749ec39577b6fd5e drivers/of: validate status properties in reconfig state changes
94b605ebe219c81951054d7b12e760e8beae37e2 soundwire: intel: Move suspend tracking from trigger to pm suspend
9e5aac0abb0545e24986b3c83c45e1fdc97850db clk: samsung: exynos850: mark APM I3C clocks as critical
775f1e40c6fa80036378a668f6a1fc7cf0d23123 scsi: pm8001: Reject firmware update in fatal error state
ddccbc601b2c47a2d7af67eb0355930da4f2fc85 scsi: pm8001: Reject non-fatal dump when controller is crashed
ac841cdcb40923d81b2e8eb09bf62c60fba129db crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
77b3778a9f7e2668ab29427d3eb281edabb6a80d crypto: atmel-ecc - add support for atecc608b
da7daefac46be7b3b7d484a939514f4769a37426 media: imon: Add iMON VFD HID OEM v1.2 key mappings
76d7827d07734b8a0ce6233d2e92771d5ec7fd95 RDMA/mlx5: Use QP port when decoding responder CQEs
f477dd763c41138bbdc9de21d86fbdd9a179cb2c mailbox: Make mbox_send_message() return error code when tx fails
c8c708edec18c084010d2438fd26a79fffb7f9d6 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
a214aabb9ca7a325513f8272a711a0f60a963e92 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
10703bde759fefae5d403ff758d27c09bea848ce drm/amdkfd: Fix OOB memory exposure in get_wave_state()
d051ef39a10460f2c0090df5b3825744fa04f22f drm/amdkfd: Check bounds on allocate_doorbell
77c907927910f9ef9a2d59c7e9d4e635bbc934ac ALSA: usx2y: Drain pending US-428 pipe-4 output commands
666d623a3711aef7c001f54219afe1042349340d sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
1c2941c786d8bc259b147a48e5513a218262ba50 9p: invalidate readdir buffer on seek
a083bcce3176309d56ab913e537033ad33b307f4 arm64/daifflags: Make local_daif_*() helpers __always_inline
0061741106d2e258988a606e1a39b5c5414b2b38 9p: use kvzalloc for readdir buffer
90b6cfba0d6289ca1197cf6d94c864c05e7943b4 bridge: Add missing READ_ONCE() annotations around FDB destination port
19b91d8b557eac50d63f69068011b7091c2eb855 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
6d69d51fdb665e4cf0969c31513ba34be342a2f2 thunderbolt: Improve multi-display DisplayPort tunnel allocation
db892b222933e7a1f4be4192b02e07606ce9ea29 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
9454344c278d9f6894c9510514bd95eda70a4273 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
0ddf00d03ea12fa2ce492aa809030bf3fc4e6a8e thunderbolt: Increase timeout for Configuration Ready bit
b9695bbd07a18a5081cccdb5226a7583706f075b thunderbolt: Verify Router Ready bit is set after router enumeration
52345024a79406ee8aea857dfea425e1b661bb7d bitfield: wire __bf_shf to __builtin_ctzll
5f5f64f6fd61cf42be3e480a8815283dab2f904e nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
22eb807713fbad0ebf015b1b7e6a1f9655f88f55 net: usb: qmi_wwan: add MeiG SRM813Q
27407307287cce5250061f0983a1a5fc021b81ca net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
d13734177c08c7f04dc9396d28c8a4dc7a15eca3 net/sched: sch_drr: make cl->quantum lockless
dfc8845021a9a04b01107ea5ed11cdd2f0e1bb21 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
ce14a818e8576f2c08ed0c4147ed1fe748423970 befs: handle set_blocksize failures
35d171259fe2428e217aba1b1617c38e81a86bfc ntfs3: handle set_blocksize failures
6f3614afb0d09f50fedb7a9a77317f922bdf3076 affs: handle set_blocksize failures
70befa8834a1d00542bacad005bdd90820f26c92 bfs: handle set_blocksize failures
500878ed8eb349695eb57812f4ba9d21355a3449 minix: handle set_blocksize failures
676e71e56e1e386520a32a1fe237a344fae77f36 qnx4: handle set_blocksize failures
591eaed06d814d79fe0f776ae49ff8a088ff30d0 jfs: handle set_blocksize failures
e03295f2983a807f388b7ab6533d1f7f2b54a3dc hpfs: handle set_blocksize failures
55752d0797e112e8fb05204d55660d46bd0fbf9c omfs: handle set_blocksize failures
e4dff58860adef7c38535c7866b2ec1494844536 isofs: handle set_blocksize failures
7b8cfd5466a8eb909271edd6c6e09f4ef365dbf7 usbip: vhci_hcd: fix NULL deref in status_show_vhci
676223c4ca5f41f236fde471bf884e7e2309377b usb: core: hcd: fix possible deadlock in rh control transfers
307007058830416a97fa2dc39c016cdc17b3f68e usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
9ff2bb361954e0419231d9352394a1ea45bc39e2 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
58dca5c7ee27a982c3970831f1b29ac3e068efdf usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
d837b96223ea61849f2587beeff4f5ab9f0b3239 serial: 8250: fix possible ISR soft lockup
69e2ca72f12aade91b64dc0859e7300a296e8cab usb: host: add ARCH_AIROHA in XHCI MTK dependency
05ece4599595deed24cc57d4b1cadaefc4186fac char/nvram: Remove redundant nvram_mutex
acf372ebf140b2db3863c8ff1147e431cb21b5f4 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
dd62bd94462dcc5e0c3e76eaee280502472b9dba wifi: rtw89: pci: enable LTR based on pcie control register
b3b3475f8216032912c67107ea643c63652a7613 netlabel: fix IPv6 unlabeled address add error handling
bf0cceeca6af34c764e84cad219e64927cc3829d rds: filter RDS_INFO_* getsockopt by caller's netns
080fc8276986a7e37261fe4661cb6133f2279158 rds: annotate data-race around rs_seen_congestion
914b08c2eac25942b1f5a34f4a408c8f6a3366c6 s390/zcore: Removed unused variables
2dc68b99a876114ea3c00b60fecedd13c0686177 clk: socfpga: agilex: implement l3_main_free_clk
9a764f11332d46e153decfecc39d89645aac50ff thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
21958a808720d9d83656d60c703221e957701412 drm/panel: simple: Add AM-1280800W8TZQW-T00H
17a15332390a7540c4b3f79348b32ccbc46c01e1 mips: cps: Assemble jr.hb with an R2 ISA level
e67308c8ee59471f4445859b5a2b4f037b0ed13f iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
96a270cd3aca3f4a8922ced03baa403d97427576 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
0d0f677f950941d4f062f7c62a1325effeb965fb ALSA: usb-audio: Add quirk for Novation Mininova
12cb1be2239c9b40e64a37d8589285ae7d93aeaf net: hsr: require valid EOT supervision TLV
cfe207ce0f95b0c35fabb113e019aec915697a7d ipv6: addrconf: fix temp address generation after prefix deprecation
d2c3f36cfbf1c987d9320700f8ee19b4b545bdd8 net: thunderx: fix PTP device ref leak in nicvf_probe()
3a081d7ca5e6f6e499530672d580ac7e6ecb9c31 drm/amd/pm/si: Fix updating clock limits from power states
42fdbeb8772d0c6e84f36fbdb249860ef7e274d7 ACPICA: Fix condition check in acpi_ps_parse_loop()
9ad0e127fe56f0ef635aa743395c2b856519c815 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
ef8ba03451523ed0d32e712ba6b6ab15dce64067 ACPICA: add boundary checks in acpi_ps_get_next_field()
0ffebf1b3d9aad09ff5bfa2a7b68a778fb25ec00 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
9df53a056d69c7c86b84dc25eeb62a47ae43736f ACPICA: Prevent adding invalid references
9f24882e0cac4b4d91d40bf044a67972c9b2a12e ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
94f901c34126cc38d5eadb21d3d7ce0e3c795f1a ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
c04f8a19a9dc7e53363c86bc0bf4ae40322efbc8 ACPICA: validate handler object type in two places
ed4853b8f2db76185463d8fdcda8dbc5e1500c25 ACPICA: Add package limit checks in parser functions
0023ce6ab0f0438739728ddee3e0de8281566121 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
98812921db9a443b0a172195c829fb1dbb43843f ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
e1051893dfc98d98538950cf87a76961b02fae7c ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
8d1e8a78b7f80730da8dfda9f133b53679c84de5 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
5b06cf8cc89e2e21f4e9bb6daef0ee51b19b0fae ACPICA: add boundary checks in two places
4e37c3311b26155986ef3d31901f990053494416 hfs: rework hfsplus_readdir() logic
03cb5dd1db7f50424161f251b74b42d263d1dcc2 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
0ede4f3f672d941a34732317e7656b13fba2babe host1x: bus: Fix missing ops null check in error teardown
b3597930ee9f94e870e4cdc9a57c17b7b71f013a scripts: modpost: detect and report truncated buf_printf() output
5b48b9f87ec5ce02cef3a254ab8ebc449b3f97e9 drm/nouveau/gsp: add SEC2 to GA100 chip table
0f9a1275fd16c04cf059ac6c7838fb3cb73e753b ASoC: Intel: catpt: Complete coredump handling
3a61e307845c5b00dc2b829c7a0df77cf357136f libbpf: Add __NR_bpf definition for LoongArch
f57867adbce342d1e987c3875c337793983a0974 soundwire: dmi-quirks: Disable ghost Realtek devices
a93536fa280f3f629622930d719a94029bdd2220 gfs2: page poisoning fix
1a3bca518e169cc9ff933876a967b94b0deafb00 soundwire: only handle alert events when the peripheral is attached
bcd5e8fdf76a63b62c7519a67863a2461a158c94 mmc: davinci: fix mmc_add_host order in probe
d069469278f43149814cf319b5366df54666feb2 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
38ad8d564e75e8bafd8449d3b5157a86d1ce0ead tracing: Disable KCOV instrumentation for trace_irqsoff.o
258cfb952e5393381948cc3da54410d195354bf7 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
d8d1896353546111c894eb1822152707fe004193 iio: light: stk3310: Deal with the ps interrupt issue in PM
020ef36451260b39bf8a6bcc89ccdebe42b52dfd perf/ftrace: Fix WARNING in __unregister_ftrace_function
5632d4fa7d0c44e0260f79f3f50ca1a0bdd57964 iio: accel: mma8452: switch to non-devm request_threaded_irq()
201d52cc9a89f6cac75dbcf50df084c3537e49e6 libbpf: Also reset {insn,data}_cur on realloc failure
383b94c901738c0581f9bada58222780b7296138 net: ibm: emac: Reserve VLAN header in MJS limit
ec266173cb95b02b520a525ed6b8e8597e28248f wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
c0f0e9664ae1f778e7c3081d9b0d0f727b7f1a5e ASoC: qcom: q6apm: return error code to consumers on failures
8b692606ca69fa7203b42e8e7b164ccd93847f97 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
f833572a410cfd087264ca9de827729218653313 ata: ahci: fail probe if BAR too small for claimed ports
18ab01a866235e4fb94ee83bdc9311e95fdd2118 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
00cd2f673b36137dee22f2edf1965ebe7309fb01 net: qrtr: fix node refcount leak on ctrl packet alloc failure
2ff09e0bac5f603a9d79836ef6be86dce11b44b2 net: wwan: t7xx: Add delay between MD and SAP suspend
9903b56e256523eca864f195044dcfe344a71983 iommu/rockchip: disable fetch dte time limit
3a5c912b65199e541b62bd61425a72e1f03dca18 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
7f30f9553092d685538cde561fa933e876e39fd8 fs/ntfs3: validate index entry key bounds
91fce6d76eae71461b9588ed974174e853b5f9ca ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
7cba1640458660bab684cd43ff77ea5613e66844 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
168b3c5cad4f9abbd3dc67ef0b9c2a22b11a7d63 ALSA: seq: oss: Reject reads that cannot fit the next event
8d0eb766df1c88deea2b56c709a6022177a78499 dpaa2-switch: rework FDB management on the bridge leave path
0b801f3824308566a1ba75f5a963c6139ca42c65 dpaa2-switch: fix the error path in dpaa2_switch_rx()
640efa09bd9a9fcd3a9a81fa2e7c445c996c6ef4 net: dsa: sja1105: flower: reject cross-chip redirect
4986cdf6145b19fb4ab48f6e4d97a66be68da78e dpaa2-switch: fix handling of NAPI on the remove path
dc4a5228908b01b29c9e6c99a6904d8bc282e0e3 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
3b0c4e10b78693df32281429826cbb4957f1ce8e xhci: Prevent queuing new commands if xhci is inaccessible
42ef5b3d05ba298e841f1d94c527df519420c466 drm/amdkfd: fix UAF race in destroy_queue_cpsch
0cd43e3dc280f66327ad5de05c4aadf0806b1212 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
02669620aba2a3af4125f84388bcdc56fe02555f drm/amdgpu: fix buffer overflow during vBIOS update
239168b53407aef92cb2839444692d799631a3db RDMA/irdma: Fix typo in SQ completions generation
1bb234823c8dcbac8d9b84dcc82186bb222fdadb net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
271f0bfe0f9715320013fb44a4be6526395fd913 clk: keystone: don't cache clock rate
9cc56c47a987f31b98061dbc54ce0f40910d76a9 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
1be867418339eaa1de173f4e0ebfc48813cd98da ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
0a2b685810d6450009f81e1a3f58132334205e13 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
5b10a82468aa1a1b5d45df2ae5eb43656d1d1124 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
b7918b476f1c0d9ef8a179f9827bb11473df380d RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
d53b697ff78582da6b4671238fd600125b849869 RDMA/mlx5: Fix state and counter desync on loopback enable failure
61eb4f2fa07f41603cd8c513bd8afece70c6568d bpf: NUL-terminate replaced sysctl value
ad20e640a338bd772f69896ca891b2ddb6e33689 net: cpsw_new: unregister devlink on port registration failure
72c906a0f13c5643ca0bdb78ae8df9088db83167 hsr: broadcast netlink notifications in the device's net namespace
2e858e90b87461381ca90acb549f77930ca1f75d net: microchip: sparx5: clean up PSFP resources on flower setup failure
36dc6ee0e9611bf2b4e15494e2fb9127a6e984e9 ALSA: es18xx: check control allocation before private data setup
75a735456104a39f776c894e8c3401ebcc3a1dec netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
0b9d78b3e6f37b874a7f680b28ea8ecfcebcfa71 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
ced56e2bfe2f71eb1299ad6b87457630ce2f78d0 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
831d9bb0c116f618edee1a2fc7f5adc13595d96b NFS: fix eof updates after NFSv4.2 fallocate/zero-range
bdf07975226ab794900bfe8ffdd743cdcdd29163 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
03ff0787bce7d485fa2e03f9780ec5611c861e49 xprtrdma: Add request-pool slack for delayed recycling
ac8bb997d28fcd50b948d944d90a0a8f645f08e5 configfs_depend_prep(): pass configfs_dirent instead of dentry
4ee06c9fbde7bd4c3473ab0c29382279398924ed net: ibm: emac: mal: fix potential system hang in mal_remove()
804228aaf0e85c641dfa90c966672aa2b110c6ef tls: Flush backlog before waiting for a new record
719a856b7c8ee8fb80037610c25a09578ed18af9 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
eb47fed4763ebe4c40e9bbcc35e0420659bd3772 wifi: mt76: transform aspm_conf for pci_disable_link_state
3d326a4781ebb8c3b9c4bfb8bb01397d94443caf btrfs: protect sb_write_pointer() with invalidate lock
eea6097dbdd7b1d7c43ab16d0dfbde3a52a7681b hwmon: (adt7462) Add of_match_table to support devicetree
f89c55fa3ce148adf88d7583c1334ab3cb5b421a net: dsa: qca8k: Add support for force mode for fixed link topology
2cfef3a078d2e6e7d8b896986dc4c98f1e670846 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
ad20b20476ecfc2fd4a7d49296f9f4553fa2d3c3 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
692f9a8c72d6bc92dea5254190c650852f4c04ec ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
7cca67a65407cca25af6e56cdf439745892781d5 ata: libata-pmp: add JMicron JMS562 quirk
9feee05aaab77e7200159862be208cd457b5456d platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
99c54756ef0d3b351934f93a0b48ed0b39e63434 nvme-fc: Do not cancel requests in io target before it is initialized
dc8bbe216e7955d80e7cbb016758ae6642826f68 sctp: Unwind address notifier registration on failure
e59f402128f08c1219df50c2542d359bab944e1e PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
ffd1a7fc99cc26a6b0631df7e70fd9dc799fe66c dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
feb221b42c4485e37e19d8d9c70c40dac5d72ee2 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
f78292025e6e1a01f3caf426670b43b5202b835c spi: xilinx: let transfers timeout in case of no IRQ
c7490e19b194a03025a3d02743071876eb1839cc Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
a399965f2c9c82dda39e8ab602e6cb60a31a4939 Bluetooth: btusb: Add support for TP-Link TL-UB250
992f3638d9c16fbff321ddaadc297594873b3eb7 Bluetooth: L2CAP: validate connectionless PSM length
d0ffd5e70651ba5e2de9208063e9486cc820a279 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
9adb0a6c556b50d0b9f8c7d33ff05b79d3340de2 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
3c9f2f424c3bfae72f2ab2beda1270a3c20b679a ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
c982b5c823fa1ce326a0272131b9168b397d4e70 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
468bd925ebac979778df15c659a9f32660c82c99 sparc64: uprobes: add missing break
cdaaa9fe4654f0de06fa3a6e7f6b5567979457f2 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
f5c85162b3c150ec66eebb915fe719f508f5e1c1 ptp: ocp: add shutdown callback
7e592dd4f520b3f4dee269535a22b7a692562659 ipv6: Honor oif when choosing nexthop for locally generated traffic
4f451f4b43678be1f5a15cb4fc9df4b1ca5f97e0 vsock: use sk_acceptq_is_full() helper in all transports
99048c8d9bcdf6b9fea68c3597e35c66b10a3dea e1000e: limit endianness conversion to boundary words
55950f76d8a60751d01dacda0f88ac88d62250fe net/sched: act_csum: don't mangle UDP tunnel GSO packets
9f7472de7608325036085b267faa97a90131c138 smb: client: fix races in cifsd thread creation
ac7d07292436822e1ed87b0b203cb7458d9751e5 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
98f441deac28b2cb2e904642214a756b70d6440e sparc: Disable compat support with LLD
bf1639131c88bbd3562795ef3fb74d460745558f ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
70ce55dde5bb1319c3877038b0136e969774c407 HID: hidpp: fix potential UAF in hidpp_connect_event()
c4c82deaa80c09596b20e0d57ec229b73a45a51c fuse: set ff->flock only on success
ea209895dff8f17536dd650f4a194ddc65c7a786 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
77156e24ca5116fc9a7fce4bfa2d9305286d7198 gpio: pisosr: Read "ngpios" as u32
538190779a570d8905252d090b67b4c47191bf5f spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
b32dcfa82aa46f067979fb9fc6106a14f17a1ae1 ALSA: usb-audio: Add quirk flags for SC13A
8d5feed131815c2020935182161c7ec852e18202 tls: reject the combination of TLS and sockmap
d87253ac097291535ec4811bc82f0d51094dbcce ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
cf468b915fc07825d45f467e73268edaf6267da1 leds: uleds: Return -EFAULT on copy_to_user() failure
7fc7b377262561f68343e6f7e7dc72fda2fd88e7 leds: pca9532: Don't stop blinking for non-zero brightness
3620676d17cba11440cf14bb216bf1b3cd989436 mfd: tps65219: Make poweroff handler conditional on system-power-controller
94f1f9608d5f5e528fba960728bbbfbb28b10181 mfd: rsmu: Add 8a34002 support
4adb00d6e241111c4999b9fe68a5be0ab24c8b93 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
0996e7fd2fd10c9b14f850a200f8089ba67bc177 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
4bf18d17bb8ae4865b31f84d5d7c81efa803c26e drm/amdgpu: Use system unbound workqueue for soft IH ring
a9c5e37c86abb849760d2ab1b231be1d6a656e42 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
770354dbd73e29dd9753021570e26652e05f787e PCI: iproc: Protect root bus removal with rescan lock
7a02972c3129e0b68644ea33dbabbe4031241fd1 PCI: altera: Protect root bus removal with rescan lock
31781b60889c788b7aa738cfab832c362a6d82a4 PCI: rockchip: Protect root bus removal with rescan lock
1dfad8c233645311eec026cd7f2fb4964b0be968 PCI: mediatek: Protect root bus removal with rescan lock
e93fea4ed6b18ecfcbd839da3aac532873bcfede md/raid5: account discard IO
8a1f453564696d04b8fd7ef444e665441e53f018 md/raid5: let stripe batch bm_seq comparison wrap-safe
d61ad8f538bc3767f84d8b4c2b3a0d3dcf92e2db f2fs: validate inline dentry name lengths before conversion
f73aa11493a22ed1491f55d3a9533953d55b27b5 rtc: aspeed: add AST2700 compatible
d3cd668ebda0647362113783c90139dfdc58d2e9 ksmbd: fix lease break and ack state handling
bfe94afe734dafe48d707582c46d167a53c0efae ksmbd: validate SMB2 lease create contexts
34fed94e11d7be6b55035d717da9a1fbb8c6418d ksmbd: align SMB2 oplock break ack handling
94e6717dcb6ca64b4156abb2bfbe2ade159a2d58 ksmbd: use connection ClientGUID for lease lookup
deacf696969317a60154fb60d375809d2d7a0513 ksmbd: treat unnamed DATA stream as base file
9ce107886e15cecdbca7e08596af653b569c4367 ksmbd: apply create security descriptor first
4c531e6ab067ca8c79569ade8ca3fd520b5efa20 ksmbd: deny renaming directory with open children
b5f6c6a9a88e8b58e543e9adde04ac39f3b13f62 ksmbd: start file id allocation at 1
1675d0ca4276211c97596611875c4f60c1164750 ksmbd: break RH leases before delete-on-close
a66f7c652b28483854851040eb2d3f876fb26ea0 ksmbd: treat read-control opens as stat opens only for leases
e20a9ca227f370886112abb7422a98c336f5e65e PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
33b52855f9d6a5b804e335f71538e6673a20ba80 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
564bb63a75cd652684e50d5aac0929666843c614 regulator: da9121: Use subvariant ids in the I2C table
06097fe68423fdcf130d8440ae3c45946ef2ad32 net: au1000: move free_irq out of the close-time spinlocked section
5015a60fa96188a60c356487edba7cfcdd7ab982 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
a553419b3a6710e491e23cc19bb0f01a019c6b09 rtc: bq32000: add delay between RTC reads
57cbb2e23e57196b1699facee99b9acf4f2b1028 eth: mlx5: fix macsec dependency
4b0b216d170f481bc05c12fc92dd3f38047b9900 fbdev: pm2fb: unwind WC setup on probe failure
37dac728d5c93c9a53282706bf1d739d47ac84bf spi: core: Abort active target transfer on controller suspend
48b26c0fe8383a1445b03ef201fd1f4cbe1da1e7 btrfs: tree-checker: validate INODE_REF's namelen
cf2352a20e7838962cefc9e43437bcf44ea3a7e6 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
2fb1a957d9b38aade024473b4c43d58646d0020d netfilter: nf_conntrack_expect: zero at allocation time
ba6f2aee469d22eecfaab393444cc5749c0903b5 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
13115b2eb30861e79d97e30268fe15c658aa5b07 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
cf86017e7a6e0e51b193aa0c3c108877dfa87a0b ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
414516e4ba6ee161b4701cb56bcb3f0996874b46 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
0809d4f5c217a8ffe7a4f383369d7696c7bf3ff2 xen/front-pgdir-shbuf: free grant reference head on errors
6ea3965fec1eb417b965314a5d714fce0ca1ffe8 freevxfs: don't BUG() on unknown typed-extent type
2e59bfdf57a35ffaf43d88f0b69de04816684b0c xen/gntalloc: validate grant count before allocation
5a148e31095ec2e6a90efa978b3bb1a78c83ea84 cachefiles: Fix double fput
821e78562bb18eeb05823dce8dfc71e557dc6935 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
c73fe56c3e3252587a904e21a859aec4cf460388 drm/amdgpu: flush pending RCU callbacks on module unload
ebd1f5424b0cbb5cf96e876a90926a92d83e28ee ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
8f5cbe92f350422c512d842973b5e82ccb451424 ALSA: usb-audio: caiaq: validate EP1 reply lengths
0cec845f3917ef839cf2d7323bb2bbb3bacfbf92 wifi: ralink: RT2X00: init EEPROM properly
03ca9b2ee8e66a4e1b45e49de2c2ceca7000851d wifi: mac80211: validate deauth frame length before reason access
c82cf36f0bb025ed61d15510287adb92a699f2e4 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
c9ccc31f36d254f9f9f9651f491f2d57b33e8c81 wifi: libertas: reject short monitor TX frames
e0c80ad39d2a18ab38a91d363ed1b5d22ed9bede wifi: cfg80211: validate assoc response length before status and IE access
2aa9eb1789a018d97981494fcdf4d396f7578a63 ksmbd: find bound sessions during reauthentication
345b6afab0127558d9ad92e290489e92c19a6a77 ksmbd: mark invalid session responses as signed
213c76720b2b00c95d2d2c5a767ccaac94f7974b ksmbd: validate SID namespace before mapping IDs
5f0664f0b621db304723a5de23979249caa01e38 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
5d524a45e4997007743b4282615447a82cbb8127 gpio: dwapb: Mask interrupts at hardware initialization
99c534dd7999482d5932e0ee27f9970c562bceeb wifi: libipw: fix key index receive bound checks
f42288aa90cc3d39a56fbc57b6d40881f927a01f netfilter: ipset: mark the rcu locked areas properly
6b9a01aa19ac20e737711b061a899fcd9dff4e85 wifi: rsi: validate beacon length before fixed buffer copy
8eae553f9e49960d6f7a987180ebbce00a23a705 smb/client: reduce fallocate zero buffer allocation
b4eff3d6ccece1acc43b52245203f62f5fc4c4fd ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
3c6ccb48c883622f3b91cf0209aa5a37aa54c47c btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
8d5f61a93c251dc5e95b13ef32644c811904cf6b btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
bb28150f31252a9c00ce03f1bd1b6819e5eb0858 spi: dw-dma: Wait for controller idle before completing Tx
0ac8d71abab8aa33ba9f65da34d7372064167e51 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
470331a044b0dcd59b846bb276955adeb276dca0 btrfs: fix reloc root cleanup in merge_reloc_roots()
9f63107f0517446adb3b2adccad964f0e95c2eb7 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
617149dc352350d039c609a3dbb44ddcde7abe60 wifi: iwlwifi: mvm: fix sched scan IE sizing
5b789835d4da03c4902e16964208c5b9e5bac6c1 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
62485b7266b6cf48a25b53faca36fb4ec010f2ad blk-cgroup: fix leaks and online flag on radix_tree_insert failure
99e0f697bae4cd13b9517695899f71290585f7a0 smb/client: flush dirty data before punching a hole
119777dd7407382420519931a8bb83e62533c065 wifi: iwlwifi: mvm: fix a possible underflow
bcefeee5039a785822dd1a0d4044e31938ae7269 arm64: fixmap: Allow 256K early_ioremap() at any offset
62dedd56297001bf5b60e301fd544b36e0da65a0 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
82c5aed284ed5b84a12fd2c80192b0fe033ffd08 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
7a714ad854a738d6d535667e5f42ec8c788c3dd3 arm64: kprobes: Allow reentering kprobes while single-stepping
b15ea73d3a9f3acd40b0f6aeef4061c0e5c1e62c drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
333782846ad266cd08b577500ade580a3da3313e ALSA: hda/realtek: Add quirk for HP Pavilion x360
bbcb71c2299340b73c1c64a19a64f4082085fd9d wifi: iwlwifi: bound aligned TLV advance in FW parser
8df27519b41c790fa8fe1773eecafedf25296347 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
7a189f2257b42426b7fcf4a579da4b9f4a32aa12 wifi: iwlwifi: acpi: validate WGDS table revision index
ec8c9767447f98c2b19bb2b8934376d8cea79241 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
6bbbb6f42eb5be2e54c658abb248c4d85975422d wifi: mwifiex: replace one-element arrays with flexible array members
ba3f6066ec5b34fe9444fa75dec80ac940a8e352 smb: client: bound dirent name against end of SMB response in cifs_filldir
2e4c870817e15aff3303a165ccdb5481a05362d5 regulator: core: clamp voltage constraints before applying apply_uV
c3d9787ac36ae681e0c2190beee0baf5e49350eb wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
eb2c8bda1fbb2028ee351e92ba359023eb8f68b2 ksmbd: preserve VFS inherited POSIX ACL mask
5cdfcb12187fb08274c8e72dbfcd942b74fda970 drm/gma500: return errors from Oaktrail HDMI I2C reads
fa303c59368bbc4c8d19976b22276b6b1a01a0b9 phonet: check register_netdevice_notifier() error in phonet_device_init()
78bfd5b65631af7c1e004ba114f4df6fc1c5b5a7 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
827173f7dcf254c80127e77e3f8291cd9d2af903 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
0c576f109bf0df87c2b18fbe9e35af73c4f5b427 ice: pass the return value of skb_checksum_help()
f056d36c22aaf55a740bf61eced83172bceeb5c3 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
e9b4076f6bdd86e3efa5a238e2a735bb5722aa2c cifs: validate idmap key payload length
6e5ffd2e2617a0771f831c07d77663415b6eab92 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
4ae6fb2523dedae39201eb7cd12ce39c04511495 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
a197320e56b4c5f9348a5f02ba0095ed46861a49 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
458fbbdb5975bc1d9f577bb66bc1e225364aabbe Drivers: hv: vmbus: add VTL2 redirect connection ID
fa11378c4feb8a4c48596782d01f6a947b11793c ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
bf1c09f525bdc57618ed4d86ab6ee94e70d8446d vhost-scsi: flush backend after device ioctls
36e83812980659b4367e24653fc5d2f1821d1f62 hwmon: (corsair-psu) Fix linear11 calculation
3d4cefd4e86b70b0c91dc183bd52df05f6aa6980 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
372dbc03daaf6829fc8255b552c41e763ce2d7b4 ASoC: rt5645: Perform the initial jack detect at probe
f3c94baf170a150951e83e2a4087806f44845b96 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
f5d7d55cbc8acb642418c6cc83c62fbf8402081e ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
58e532067a46207c03f31a40d19ee9e8aa3a88de netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
82a9cb38f32acf2d89aadc06f4eb9b278721cc35 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
b29903ee6e6547f08e91f5b8074a608326154ce6 firmware: stratix10-svc: fix FCS SMC call kernel-doc
bfd7a42040fa2098108ecb841d880f6b41bfe584 ksmbd: remove stale channels from all sessions on teardown
cb61d5f2674cff6af9cb25105cd9e5377f8666ae tracing/histograms: Simplify last_cmd_set()
a6a7e5849d1aaca78f08a54382eda8cc25e7e875 wifi: mt76: mt7921: validate CLC firmware records
6889718b4fb785baf9eaa61a98d1cff5b3ef92a5 wifi: mt76: mt7921: skip unknown CLC firmware records
a0a6c6617468771e62655eb870df6e9702f79a6e mm/huge_memory: use folio's memcg inside __folio_split()
74c7961f94c0a4328c3350f00e1e02f55712a2df ppp_async: drop the errored frame instead of resetting its headroom
50d8f47ba83177a8e00ba2340733171a00fd9d8c drop_monitor: perform u64_stats updates under IRQ-disabled section
7b444072448f6cf4c5ba7f146cac9ad83055fa7e drop_monitor: fix size calculations for 64-bit attributes
267859b16dc59a0e3ec296f56f2d6c95595bd970 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
8d941f0e3fd227336f79a7978c7954abb58f44fe tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
3f46c3bcc3b4c71b0b63f70c60cb0a096ebe30e2 Bluetooth: ISO: fix malformed ISO_END/CONT handling
fc5fd7143296a1b0c2ed1e82f4d88c655630b810 bpf: Mask pseudo pointer values in verifier logs
817947cb0c3bd176ab3d607fc2eeb07b57bc6ee0 sctp: fix err_chunk memory leaks in INIT handling
6ab6a3f90b49fc0cd96612668d602cf81a8c09ad coresight: platform: defer connection counter increment until alloc succeeds
b1006c4b99cf96e2ab1af8362d2b8892d9cefed5 RDMA/bnxt_re: Proper rollback if the ioremap fails
c6b367efbc9e63f0be54a8a059ede185b4b517a9 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
d43b7e548a31f001121612dd0ad1ba853889ebe1 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
fbdee7af81989c14dd7dac1ba8c4f2c73abe5fa6 ASoC: topology: Check PCM and DAI name strings before use
e408db9a28324b5785ba2bc83eab096fdb9de9cb ASoC: meson: aiu: Validate written enum values
dc9a23f6bc3784ec7475f22271365cbfe4637e45 ksmbd: use memcmp() to compare ClientGUIDs
3d7304aba68e8c1aaa3e43c7dfa9ac835af476df af_unix: Unlink scc_entry in unix_del_edge().
9512c2e2e3a9199feb87e60c5a282e627156aade of: dynamic: Fix overlayed devices not probing because of fw_devlink
f5172d4c0f367478554b1eabe0a2bab92c5f951e mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
6e2c0a82976b53082f1ec95c9b3c840e3bf105be Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
7a6789ca79386ee77126e64fe139fcd6092874b4 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
00d0bfa657fc205499d603f5cab4d4653efebed4 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
58a9cb897f45863c04ca5a987f44a931215b0558 ARM: ensure interrupts are enabled in __do_user_fault()
9e7e5fe8b755f34cfa70ff5aa8861c9827ca01d2 EDAC/igen6: Fix interleave boundary condition
658f5ec17c6ce911dc3815e099f12023fb866027 EDAC/igen6: Fix channel selection hash
33c02834cf9cb6a54fc897fb8b04a92ef332862c EDAC/igen6: Fix channel address decode for non-hash mode
7ac0a8212fdf41a25a696793bbd340828346e1fe EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
25ae15884e2caa816d9dde2f5aecb960bf639f2a drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
48386b4e9297a896395453bac31ce105a7a3e004 accel/qaic: Address potential out-of-bounds read in resp_worker()
1cd7f4ceb50a020dd5da54ec744f428100810539 nvme-rdma: fix -EIO cleanup order in queue_rq
e1559352bf1d43143167104b91700b7fd94b9cac selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
699a0390894d158bf302a63b12466ecdba060965 ufs: convert to new timestamp accessors
355796d81fb00d15b14b72f758173ab4c4add6c3 ufs: Convert ufs_get_page() to use a folio
d63342c113d8f9897544f58b14d46f792d4cc3f6 ufs: Convert ufs_get_page() to ufs_get_folio()
c59cf3c20b06695d185e843fc43f0fbb43ae7fc4 ufs: do not treat unreadable directory blocks as empty
5a2ec808b7cf80a1c6dbd47081c5cc6fe9cdd57e drm/cirrus: Use video aperture helpers
a2d75948ddbbc13fb46e46d2ea131647f4af24d9 drm/cirrus-qemu: Validate BAR0 size during probe
a1b20ffee8af64065d1f3ea0c5193a382e9a8024 net: icmp: avoid invalid transport header access in icmp_send tracepoint
7ce1787bb38c8a583b6524dd028be09af032c054 net/sched: act_api: budget all shared attributes in notify skbs
353645c1d27f75204f010fac7d3465bbc2acf835 net/sched: act_api: size the RTM_GETACTION reply from the actions
ca97797b3c0c4cf64ae541bed67d8416dd6ba146 rtnl: add helper to send if skb is not null
497b4258d5c5820903b868cbf76c0b239166c422 net/sched: act_api: don't open code max()
ec91f3a780c0453fbe541551a17e9eb496cad4de net/sched: act_api: conditional notification of events
f2394ec6396a1fbb63865af2cf298e67cdb0b9a0 net/sched: act_api: fix skb sizing and action leak on reoffload delete
49af96ade776a7a2833eea4c55b64c48d5428b31 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
7ddd09ea95879ddce46a9ed1fa5dff44a43af0cd scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
c1a5db675535a362192442bfaf6591a75da46831 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
ddfd31ccb1304977691459e703627fd7892a983c smb/client: mark file sparse before emulating insert range
2e46af670ac3c8a8a556c187db6141fd8e95c5d4 smb: client: transport: Fix debug printing in __release_mid()
1ceaf85e401f1beb247890ff809bb94ef21ee0e0 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
93c454b23a12b5c3db5681df5910e7ae39ea6ed9 raw: annotate disconnect-side IPv4 match writers
91478298e66135c31da395db7f9b74eea81982c2 net: amd-xgbe: discard rx packets with bad FCS
5c85ca73541c197d75be5f2b88876980a183eabd vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
0ee0bd99ad7c4b18c3b8079a571abc470e4125dd watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
7cce1f3a2dfb385e80533bbf80dea960b4db1b91 OPP: of: Fix potential multiplication overflow when calculating freq
47cd16d6ef66c72f52bf6e3aa48393c3c0f22505 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
8ae8db7e95b9357901220939e9149a80cce6d654 ksmbd: rate limit unmapped SID errors
eacfe1bad8ca3a317b42d8e42d8944b876dcce14 s390/checksum: call instrument_read() instead of kasan_check_read()
3868841337ae9ef17f9616ebad52092baef59181 s390/checksum: provide and use cksm() inline assembly
8055ea7ee3019d3458c2e6371dbd38b7447b244e s390/os_info: Introduce value entries
601936f4038b3a066ab7a8a85129d8e3d18e2cd7 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
539e075a56a18eace56d0f33453952285fc21880 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
8755397313950335d794e71fdc424346cc5564b7 workqueue: replace use of system_wq with system_percpu_wq
668a63a7700fa2c55142658d637aa98e0ef887aa workqueue: reject watchdog thresholds that overflow jiffies
f62c9fc2ccd8b5acace5c82a5042e50eff8b4168 Bluetooth: btintel: Print firmware SHA1
93a3a51e96223e99bd0b27c6a6dee13a77d800ee Bluetooth: btintel: Export few static functions
836ee5fe23c273611cadacb33222258a508e4342 Bluetooth: btintel: validate version TLV value lengths
8b19f7b3d41adce79768b3f0cba4638ff8969a3c Bluetooth: hci_core: Fix race condition during device registration
bb63d8f450639af746ad18ac364c8f1173c17045 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
f5ce9c5e9da3255fefbff3f55a9e2702bbdb0e08 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
ec3c52ac8397f3d057b063e0a288ab4632658300 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
1a749f5a4cee3a83218f8556e421cd7f1735304f ASoC: ab8500: Reset the audio block before configuring it
474613a9e6c5ffcf7aa083dd7345ce3778bc779b ASoC: ab8500: Repair the DAPM capture graph
8b50ea518ef38739d41f3c4f7070a4ace3c3bf8f ASoC: ab8500: Correct digital interface format setup
48932d21161fbef7039e852d0f7317d4ace652c4 ASoC: ab8500: Validate and program TDM slots correctly
51aef108b342c89d33c1ea4feeb7f731b69c2b36 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
c27bad3bf8b67e574837edc89bc2bcce19642efe ppp: ppp_async: simplify tty disc_data access
57344dbea70bc02bf3e708fed2e7946f76d8e620 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
a6108326f67b23ab77a3079e81c8c61ed4f9827a ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
5960b7ac257d58ef4a754fc9eb90e26ce03ec96a ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
687c74016d7ebbdab1408bd3d22d8b6d9a504342 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
ef35e3f91feef179e987ae6b3cc0c07a5eda1d3c ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
3e37f135192740c323a18ca2facf4fe88ede2280 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
df9676896943c348254f45bce58291d7c3db34a3 ipv6: sr: restore network header before routing and forwarding
8c9c9d9a9a12e63d924e3b46791b0cce3e36a2d7 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
9cebb8925bb9767dd33211f139fb83936fa9b1f5 staging: fbtft: make dirty_lock IRQ-safe
aed1b09ab001a4a944bf7615b2f6d68e5415ae4a ALSA: hda/core: Use guard() for mutex locks
99791dd1b479d9091fa561e500b351cda8029d17 ALSA: hda: restore MFG widget enumeration after core split
d95be9b2f1e0549e125fcca88f11365be3b2ae61 s390/boot: Fix physical memory search range
15ed0a6d81aa20d9c688bfa3e4ba426841029ead s390/boot: Avoid IPL parameter append past command line
1054a70e3fe61dbf89677a8047244db22c15c30d ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
321ba457ae3e9c965d939ab2f908c733be5a6be0 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
77d1f96cd565aa5f130a59a2e9f60a3d963dbf0d btrfs: detach failed sprout device from transaction update list
51535cb146d99bf7dea4b04ba564a2b7699b9a2c btrfs: restore active device pointers after failed sprout
ce37187a79146685fe56144a633802a5f78e091a bonding: alb: fix uninitialized transport header access in alb_determine_nd()
7188572a0135567510de32ed67048f2c6c9d0fd7 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
3a18af79c4e566307b46f68df501a3d06d28c051 perf/core: Skip empty AUX records with only format flags
f3e3d099251b634800e046d02e174553ea454d41 locking/lockdep: Invalidate stale class_cache entries for zapped classes
641d694023a6a0edf547abf0bed05dbb40edb8bf ALSA: rawmidi: Expose the tied device number in info ioctl
c7659d631de47433d55b57b983de158e8d1b73bc ALSA: rawmidi: Show substream activity in info ioctl
06e033ff2f2f492722c961dc10db21039b15773e ALSA: ump: Copy FB name string more safely
37645ab6f78637afc7e302c8bb7711f12712edd3 ALSA: ump: Copy safe string name to rawmidi
4f23c23c95109406d3eabc7d8bf24f8297ee0f9f ALSA: ump: Update rawmidi name per EP name update
2ed6d9bca25142d4df6e28ddba9c274bcb99b3e1 ALSA: ump: do not touch legacy_rmidi before it exists
a7925c3f17a690544a14908fee96bf7e994ea627 ASoC: ux500: Fix MSP stream lifecycle handling
e59311fad49b29dc992cf240e7bdd9ed9f995489 ASoC: ux500: Propagate MSP setup errors
c67be9b8f0649ff772290eedd6225de875730824 ASoC: ux500: Correct MSP frame and bit clock setup
2145122262ed6be3ee6ee1988a04b616490fa69b ASoC: ux500: Validate MSP DAI configuration
fe1137a621687c9a3756d4ca7ea713059f6498c3 mfd: db8500-prcmu: Remove needless return in three void APIs
86c2cbdf73b69e189f0f59d3bd2d88a48c42976e arm: Handle KCOV __init vs inline mismatches
c3c4db369a57fcc06503b8ca315441642476071c mfd: db8500-prcmu: Fold dbx500 header into db8500
fe603907785a58fe6e35c1a8fbf97b851b2bd676 ASoC: ux500: Deassert the MSP reset during probe
4c01b73ef023b72410adcf118952b9a2abf31ba6 ASoC: ux500: Request the MSP MMIO resource
fea4db9f586f2d86750d7b30a08633f10476bc0e ASoC: ux500: Remove obsolete PRCMU QoS calls
92fd7be29b55a9e832eb1ff241d745b8f736e914 ASoC: ux500: Allow repeated MSP prepare calls
08cb58252137b7b00518d69608d48ae11cccb131 ASoC: ux500: Program the MSP FIFO watermarks
ba4dea856c11df4d4fd6fd05cc4b84df2832e493 btrfs: fix transaction use-after-free in raid stripe insertion
140f9604e81ace982aef45f69df61c0d2bb1a49c btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
5954908d61f93cd8776e679d30ef35a743ae09ca btrfs: fix the possible bioc_list memory leak during error
f51349553fed1ce6bd26d5fe18ff2514629bee80 btrfs: send: fix lost error return value in will_overwrite_ref()
c5d90cbd88bac38ef7bcad2a5d4cf6a8d378bb97 btrfs: do not force reloc root creation during qgroup_account_snapshot()
88153a781c71b19256508fa46c941562ae8d866a ipvs: fix reversed sequence option serialization
34b54d25869e10f6ad28065a7e2c7db3925eebc3 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
cf5cb961044660c495ef61e1ef0831f6856b7ac5 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
7a17f36b04136d647f11c8bfa38cc606088f8dea bpf: reject BPF_PSEUDO_FUNC reference to the main program
53daf39309aec0c7d1cb64bc445841dcb4007367 bonding: do not clear curr_active_slave prematurely when releasing all slaves
628ce59aefb1f7b6a63a8b7ee9bc8bd635baf084 net/rds: use wq_has_sleeper() in release_in_xmit()
0bb1e1c523ef11c5b73141fa2bd1d7c4e2a9e014 net/rds: use clear_bit_unlock() in release_refill()
938134092a3fe1fbdb7d5a630c74dee296a9f61f net/rds: clear cp_flags bits individually in rds_conn_path_reset()
ff8359de723ae02fd46c895479774e83220b5396 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
d26d82fd396461e32ac64589b57a723206038e77 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
1719c5d05cde323b57947e17dbc50e721719fad3 net/rds: acquire the fastpath locks in rds_conn_shutdown()
d1e91f7cd165f248ba669ce1c913468f7e6e65a2 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
4db59b6362525ac4cf4db00c94faca54c6a2fb52 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
3b9fff8eeac3b33e1477eb8edeaf7d2e799eb253 selftests/alsa: Fix the step check for INTEGER controls
7939327c23fc5aa11ef42aee38e0817c93d93211 ALSA: caiaq: Fix potential double-free at error path
65795bab5ce867e0e15acac5253020bda2634346 bpf: Fix NULL-ptr-deref when showing a void BTF type
cb62dc8863e601bce01c6739659fbcbd7fe6e448 bpf: Fix NULL-ptr-deref in btf_var_show()
afcf4d9812e5c4e69dcd4dcf0983afb21e2159cf nvme_core: scan namespaces asynchronously
2c2990c89ec7a990452c872243b050ea2500cbaf nvme: remove stale namespaces by NSID range during scan
aa28c4c2f7c9a1253d599de77b4e910d9ff16c39 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
1fe6b3712ccab58040baca47b5d11731ac118ffe ASoC: Intel: avs: Clean up streams if their initialization fails
917ffcf9fb97fa429520580822accdcae86a9ea0 net: bcmasp: clear txcb->last before writing each descriptor
a426602dcb8cc58457252faa929da5df5703bd8b net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
6b6a039daf10940571c8ce846008e42e4680dae7 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
f07f75da7d71fcbac038b6648728866f7d419c7a selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
b040f84438653dc58abc4829178d459c1d5d3591 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
511fdee5195f75d6c6aba858b14172dddcfdf2dc nexthop: Initialize extack in remove_nh_grp_entry()
df590493879823b484d2c8a5c548d62bf4120b64 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
2343aaf11e8db12a9a384e2e8402b62d8008ce74 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
d5607a5af4e441892c945b460be477de8b0d222c net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
91dcbc50544f8ab4f31ce8347f7674fadc8d688d net: bridge: mcast: properly convert mglist to rcu
7cc8059850be701ebba73197a6fad1615ba47ff0 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
91dd17e289e5fb9d0568092c61cd2d76fddb9ae9 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
08c82298f9ec41fae67d71a12ec4df6f9e8a84b0 s390/ism: folio_put() after error
76566c241ba79548de464b0543864be3e51b3a03 vxlan: reject dynamic fdb entries that reference a nexthop id
231f83acc12266791d3d77d206bb9c96044e1c80 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
da0288c85092d2e40b53fa1d7f84f08fc02f7315 pds_core: fix cmd_regs access racing BAR unmap on reset
270e6e0b66f5c7a514197f4570eeeaa11fd3defa powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
54e7199027a64f02af3e61fb9f5ef022c653b6ea net/sched: defer qdisc freeing after failed creation
88239a63446b8fb77a62fb574a97fa10440971c4 net/mlx5e: Fix setting RS FEC after remapping
ebb87b70305a0ee21b343fb3247e5bb34e6d6425 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
fe952e944241b98969cf5ac6ff9ae0d9a600aaa1 net/mlx5e: Fix use-after-free race in sample_restore_put()
30c3a19013a66f7751be482b0e9327dacfa8b148 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
77c24e797031011b58a4324f238de198b1bb2f40 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
e3b52c8f5ba8ff3600f4b6f9ba6f976f5857d323 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
77a311b6a014adcf94c9561c2d0aa7ea4c4fb20c net/sched: fq_pie: clamp quantum in change path
ef684955e80eefdc2ad33a60b163f082a2be3c6e net/sched: sfq: clamp quantum in change path
b9638d0344e013c7a2fadf4edd414ec0d73e75d9 net/sched: hhf: clamp quantum in change and init paths
e0ddc28df471365f633b8218c8d9f4511a1b02a5 net/sched: pie: clamp psched_mtu in pie_drop_early
3c1251533ed2ac34b5da500a6ee68716337ba5bd net/sched: drr: clamp quantum in change class
783370d2fd2f81fdba97bd96cdadcca78b008f94 net/sched: ets: clamp quantum in parse and fallback paths
03385009d656cfaba4d874d5eb4817116dd5392c workqueue: Introduce from_work() helper for cleaner callback declarations
0ff94a3f30f2269d33369dc105d580d36ff97a82 net: macb: rename bp->sgmii_phy field to bp->phy
15509a2a09e64a7fb1e430d715f6b61f0d8f6531 net: macb: fix NULL pointer dereference on unbind with fixed-link
c12d0e3917747a6a45ab8f5ab70b41c92ef51290 bpf: Reject non-scalar bpf_loop iteration counts
37f97c825782812b6cdae3aeb435f355d7da5852 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
ce4b84942296993740d0aa0cd98396f49b6c6e06 ASoC: bcm: bcm63xx: Publish the OF module aliases
e9ed3c27256dbd6bc065f106175f36914fd88903 ASoC: Intel: SST: Publish the PCI module aliases
0358f3ec104da70f9cee36e7eee8463a28fd831d netfilter: nfnetlink_log: cope with concurrent instance destruction
21c6e3f4021d4e5e843175145506238193ea4d2f netfilter: ip6_tables: set F_PROTO when proto value is nonzero
799b5199993e993f397b3cd0dd8eb049beaeecd2 ASoC: mt6351: Publish the OF module alias
c0b6b1b11758bc6516eeef47b4f950aad0f52f22 virtio_console: do not free control-out buffers on remove
4a0a9881bd77f000b6cdd6e4923de878d4605c8d vdpa: introduce dedicated descriptor group for virtqueue
13bc4b6689829ca20cdb2340e6ce453ce2aa58fa vhost-vdpa: introduce descriptor group backend feature
399d375e6c8f38ab587cdce59561d46eadf0e1a4 vdpa: introduce .reset_map operation callback
1a83cc2c97aa799244962fa04d4a748eb55fac16 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
8a96b338213d44383f37f769a2d9e4f2f5a519cf vdpa: introduce .compat_reset operation callback
2bbbc962370fdce99928755f1784e1eb60010399 vhost-vdpa: clean iotlb map during reset for older userspace
8f1ce7e5899e19ff32d69083de3506abea749c6f vhost/vdpa: reject VRING_NUM larger than device max
7c823d4a5248f0daacab468eacf82fe45e29af9f vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
f82af9afe8b5a1b9d7877c3f4954f4c560655dd2 vdpa_sim_blk: reject out-of-range sector starts
994a171d2fa6c248104337dee95b77ed0ed3e07f vdpa_sim_net: check TX pull result before RX copy
5120b8768bbd985c51d7caabcf5b113aa59affed virtio-pci: return IRQ_HANDLED after non-zero ISR
5ad8499b37634cedd93a6c56ae5534d3f8323881 virtio_input: reset device if input_register_device() fails
1b6d11fa67f8758ba92d8f6c80333dfb3f8d5d58 virtio_input: stop callbacks before unregistering input device
2f04cc9f82b74528392d5a0225f6f3ede1971bae ipv6: lockless IPV6_UNICAST_HOPS implementation
f2ff693487bb031cacaafcfd5e4db10412f8af64 ipv6: lockless IPV6_MULTICAST_LOOP implementation
87faee66ab783ab881beaf0e75fe0e0cf855411c ipv6: lockless IPV6_MULTICAST_HOPS implementation
8ec88b74f64d7980070c9bc92b7bedadf7fce3b5 ipv6: lockless IPV6_MTU implementation
2e93c7f03a8c3463aaf98e1bd31af51729e3c0e0 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
69b0e3ae64a66cd098887c678822cbf03d7f70f2 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
490581c9c1cd9541cdb8ce657a11531d7b958c64 net: ethernet: cortina: Fix budget accounting
a30060633bfc1c738e07ffaa6ab5f4d83e0b2aeb net: ethernet: cortina: Finish RX updates before NAPI completion
0de97eb7954e6f3c00141ff292e94a720084875c net: ethernet: cortina: Count dropped frames as NAPI work
b58c7d9cddaea4b396236eed3ce8e0e5bbbf2075 net: ethernet: cortina: No mapping is a dropped rx
ca3433b8b14470ad3645e75cb27f9f9253453059 net: ethernet: cortina: Count RX drops once per frame
002e59be0e35ba44a0daaa9e59a7c715506619b9 net: ethernet: cortina: Count RX descriptors for freeq refill
3df8bd0f66f427d8a34d487e9e69e5a93198f8df drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
53dbf4aea833f94176566f5a61fd1e551186e80a ALSA: hda: Introduce auto cleanup macros for PM
9bcbaba47990857c1a5587e04e88b61bc3e394ae ALSA: hda/common: Use cleanup macros for PM controls
419bfe300c213da65d5e2e29303519f5b59b2a89 ALSA: hda/common: Use guard() for mutex locks
fa2605efee11ce9370f601af9131a2a591d3914f ALSA: hda: Report a change when only the channel status bytes move
45068e403a4331e3361c9802313a55b6ae65e4ec ice: add missing xa_destroy for sched_node_ids
18166e4d742d4da0afe15779dfc74ada70a08b0b Bluetooth: btusb: Fix UAF of btusb_data by rx_work
7cb0a62a732a298184c9adf214ff0aba5d83bab0 net: macb: destroy the phylink instance on the probe error path
b27a5a1271b280fe106fcee24c76ce6f9933b7ff watchdog: fix hrtimer start when pretimeout is zero
2b28fe02b5f2a15ddc292747b0e4ad331ee540e3 watchdog: msc313e: Avoid division by zero
1c8848d027b4766e6177e4d4439428a41ca7e661 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
c9ace80fe4da626aa1eb61314c4150f262dad034 watchdog: msc313e: Enable clock before accessing hardware registers
b3b11296eace7277ff2792521298a3ddee25b21f watchdog: msc313e: Fix spurious reset on suspend
382e85f639886c500d41c19cc62440f9515c5093 watchdog: msc313e: Fix undefined behavior
8d0377c8d563d0a218854eacf5f02e31f3436b28 watchdog: msc313e: Sync timeout value if WDT was running at boot
e0053ee47aecb13c0f3af641608173edcb2c9958 net/micrel: Fix typos in micrel driver code comments
302f6659677a23fada2b0f3b82e667cd7effbfa4 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
f8382e145374034d57618b9112efde97818fdf84 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
c580fc44e1fa6b139570240aae60be965032eaa6 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
d0ac5502c4f467dbc9da581c3f8ecfd74cbec58d octeontx2-pf: reset HTB scheduler topology before freeing queues
21b1987ad9a72d1c5270e7ba5e057768e9bc14dc vxlan: use generic function for tunnel IPv4 route lookup
307c7330455b4ceddcfdcaa788bcc8d784a7b522 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
feacbe493a0e08f8c76131bac0df1ed7c1d157a2 ipv6: add new arguments to udp_tunnel6_dst_lookup()
208220dd0a89e51408a5a1a96895a7bfe80db00b vxlan: use generic function for tunnel IPv6 route lookup
d2392d6268c19371d15bb1f2caca1d26d7193718 vxlan: Pull inner IP header in vxlan_xmit_one().
4a5afb5c9bf4d14cc0a7b823047502391ac06ab4 vxlan: initialize _md in vxlan_xmit_one()
510e64ed436059a8263f1d8afedde1cc2f9f4a39 ppp_synctty: ensure a writeable skb header
6030a2f41407c973828005020fa90130302001ba net: stmmac: initialize ptp_lock at probe time
9ba60f36ab290752ade608e0ecf7687031f22590 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
0d05b50c37ffd9eb6dd027df4524cd5ae34fdebb perf/core: Check sample_type in perf_sample_save_callchain
9db07385ee9125aedddaceee94b81495adc655b1 perf/x86/intel/ds: Clarify adaptive PEBS processing
fd148208cdad09a4d2d13d027ba5dcc604a82d0d perf/x86/intel/ds: Remove redundant assignments to sample.period
081ae048ad2fa1d48142e519bdd37eb994bd5c51 perf/x86/intel/ds: Factor out PEBS group processing code to functions
75346257147dc463f4a6bfd195dedae02d14a3aa perf/x86/intel: Correct pt_regs->flags update for PEBS path
7859ab05bbc117882cca56d2d117d4d122c7d773 net/sched: cls_route: free emptied bucket on filter move
3251cfd01d33b5e83b52c88a05041b341d9bb006 net/sched: cls_route: Reject handle aliasing
f1c0c3df72d2428bcc562a30c65ea53d725fbbea net/sched: cls_route: make netlink errors meaningful
da362b8eac7ca69d7fb2544d6063a7bc86bd2969 net/sched: cls_route: Fix in-place replace
09b196e4d12dad48fd356441c0707ecf04fe4ccf net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
c79ae0bc087d00466d2c2e54e59eae09733460d0 net: sun4i-emac: fix missing of_node_put() for phy_node
564522582377b03e99b7599bbd20f990b417a987 net: hinic: fix mailbox segment buffer overflow
780b1257e6ee9819d87cf4f92a93616290766308 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
ca2fea23a024e5821869bb31d95ff62f25e95667 net/rds: fix tcp stream corruption with large pages
181f31e8257b5db3abb77ef910e36f02a1fffdc7 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
f1403a0c8f1dfd8c5c8e3981cec45cac204a0907 sunvdc: unmap LDC cookies when the descriptor send fails
feb489dcafdd8d6b39ec1f07479d566537ede75c scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
455078e85c84413aa3d1fa7bc48b2c0ba5b20e8f ksmbd: prevent out-of-bounds reads in share config responses

--===============1332932002749602283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f17ed599c12-30c0bcb9ec8e.txt

5afa1e2035c20d0c8c9d92aaceefca0041ad95a2 iommu/arm-smmu-v3: Disable implementations during devm teardown
509f3f729cd63e64be7722339ddec90f16c410ed wifi: mt76: mt7921: validate CLC firmware records
b36868f79182d688884fcbbe9cbb633e321803b0 wifi: mt76: mt7921: skip unknown CLC firmware records
545037473821ad67b1240e49cac662a76bf6c4f0 leds: st1202: Validate pattern input before stopping the sequence
92d613d57919c5ebab733baea44b1c049e9fac5c ppp_async: drop the errored frame instead of resetting its headroom
ec9d742402bcc43e976833383a6b861504cedd63 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
babed65f3930da989d9e18de6515506ef442063e EDAC/igen6: Fix interleave boundary condition
0f9c0827c00dcc40f81fea81cfada7bd3c22e7e2 EDAC/igen6: Fix channel selection hash
bc72e4461d04640604291a18cd8b93868e92510c EDAC/igen6: Fix channel address decode for non-hash mode
9bada866835d470778a54ef4806c1798c0467c1a EDAC/igen6: Fix Raptor Lake-P logged error address
0708ccfa7387a07ac4916134c4a851df4a542da8 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
430afb744802ff651f1ee202fbab0009acfa71d1 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
d36b3c7b23c7ee7d69542d6cfd16a6d1e81a1b00 drm/virtio: use the DMA API for resource backing on Xen
e55b32abf4bb0377872d7b497a92a8755326e77a accel/qaic: Address potential out-of-bounds read in resp_worker()
4445f4e4fe0a55abc09b5c1f42aca5de373c45f8 nvme-rdma: fix -EIO cleanup order in queue_rq
4479fbd877d8b201e4aabd156de4d502af374c80 nvme: add context annotations for nvme_subsystem::lock
29f989ff54e7390d40eec449be47cea8c90ed889 nvme: set ns->head in nvme_alloc_ns_head
f91b45a8657fa4570bfa944fb9c8bfb7dc5cfe1b nvme: fix racy access to FDP placement id array
8ba98da1b76673bbfaac70bed23f938f971aebcd nvmet-rdma: fix queue leak when connect backlog is exceeded
f32f4c94b009232ad02b82d0891474e4ee4e8753 sched_ext: Fix nonexistent field in sched-ext.rst example
19e6167e9c7da10c1c4735037c417281436fd869 selftests/cgroup: set the test plan after the setup checks
290b7f0eeb2244ec5449d012936b756f02a134fb selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
e0ef2bf56b198152812ae5237856767ad0893a14 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
ad5d5e8ed378d5384ae4ffbff5d0fb51c6f004fc bpf: Fix BPF_F_CPU validation for sparse CPU IDs
f7b3577fbb1612bbb683638a7ddcead89ea64084 bpf: Fix percpu map update indexing with sparse CPU IDs
ae1f417c51288ecc7c96315a417e44ea0dfc6d91 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
8cfbfa21abc9d1ed9c24768e8b090a78fa3c3f12 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
a425eb5692038834e64bf62119c6de0cc63847f0 printk: Don't WARN on kthread_run failure.
47f7d57c5694ac1bdd0286ad813ffc94dec63210 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
5238f881ff56ce427d9eb2f8a6c215d32fb7634b accel/amdxdna: reject a command chain that carries no commands
54e491d85d9c8246478481d66e5670f2193bb178 accel/amdxdna: put the chained BO when its mapping fails
53e786fcd156c29099900b865f8a67c18e6c020f selftests/cgroup: Drop invalid boot isolation comparison
06fe1ad6c47a8e7a1f91bb38f0b9756677cc5977 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
fac59b7ebbec541e93e91ce680a1ca997ae0c49e accel: ethosu: Don't read the U65 rounding mode as a storage mode
58cbd5a570e873e04f7e253c23a1f7db1f94c17d ufs: do not treat unreadable directory blocks as empty
08aed31696dab3f5e9ce8a1572aefda3860360a9 drm/cirrus-qemu: Validate BAR0 size during probe
1e9608facd4761f8a2395acd2563cdbdb0c80f37 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
7c4fa8bf89c9d7bfb03af7593f76554eb2d8235e ntfs: propagate reparse index insertion failure
7da0e452b8a0eb9432dd464376eb8a26454d06de ntfs: return -ERANGE for undersized xattr buffer
2d83d7e7b905bfee43d08ace12a577faf953f3cd ntfs: preserve error code in ntfs_resident_attr_record_add()
1f2d89e673538b2b23a0d2cfb6ea991c87af6f08 ntfs: return real error from ntfs_non_resident_attr_record_add()
a772404854c1dec6a83e86d43e968922c05174df ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
92208d82982497a91f3f578cd507892d149c894a ntfs: only count successfully cleared runs when freeing clusters
7533c79bd95671363bf98d77a7499552157b5d51 ntfs: skip free cluster decrement when rollback fails
aa44d52c72130def2840217d8e7a59efbabd8580 ntfs: do not mark the volume clean in sync_fs when errors were recorded
9082656038ce7d8e0f4123e655f4a95ac12770d8 ntfs: treat any nonzero dio zero-range return as an error
2e9d260e6c8de0a4ae6dcd35c11dd5ac077c4fb8 ntfs: bound $AttrDef table walk to the loaded table size
201ebeb9c7fdf4e533a30cb700dedfeaeb98de98 ntfs: reject invalid sectors_per_cluster in the boot sector
33e4c734ed8ce14d24a693de5b6ba1eccd0e883d bpf: check_cond_jmp_op(): properly infer if register is null
a3024617a6772b8be3e8c58ab972ab9a09e351a2 ntfs: leave HasEA flag untouched on setxattr failure
7bd2222f0576f98684163381f8050f55eb30bf1b bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
09df4745f32bd592473b6d4015ad28329394de6b net: icmp: avoid invalid transport header access in icmp_send tracepoint
6fec2829f1b4b31f888383d4903dab2f4a88bc78 tcp: use GFP_ATOMIC in tcp_send_active_reset()
d7fa65b135001ba59bbe73e89eba4865eb44eedc net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
161f59d8ce51b1ac2d57b6021922794efb67bbe8 net: iptunnel: fix stale transport header during tunnel decapsulation
cd71a687d07346a12b06fc8b1c8acd579a206302 net/sched: act_api: budget all shared attributes in notify skbs
252232b950afb0a6f505540feb90d99657e7bd24 net/sched: act_api: size the RTM_GETACTION reply from the actions
f854dce353fbff392c83c90e00fad20b3bf31215 net/sched: act_api: fix skb sizing and action leak on reoffload delete
11e16a461dc2534bc01e22413119dd5d95639222 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
cce8df62e848bcc2623d4284f625e7d96372dc40 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
0708a6f7d9048b9d3ef9a4058bdf79948aabdb6c scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
e2a3e0dc60de227fc4d896c6d4660f5918985a94 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
66658c93c7c6f5e229e02b032a5925ae7b3dcc72 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
32dad3170b0c2c376a63d7d52a3780d486cc00e9 smb/client: validate new EOF for insert range
89ffcbc7114257143be0fbb139ae27d0e6dff800 smb/client: validate new EOF for zero range
5a03800732b821eec7c84e19dcf5a922dca16163 smb/client: mark file sparse before emulating insert range
7fe8b21aa842868d018053172d771b6210138354 smb/client: fix data corruption in emulated insert range
1692dad584195ec3442f02bb9157f22324500c2f smb/client: fix integer truncation in collapse range
43fb0c1f33fba7de6d31aac6460d503ef59e2029 smb/client: fix stale page cache in insert/collapse range
5dae186028a389448ed5f0519ce67c9558944243 smb/client: invalidate fscache for fallocate range operations
207c888fa153e572423c831257c19353d0adca2b smb: client: transport: Fix debug printing in __release_mid()
e0e36a4def1d19e811c80f219f69ce4b5d609b1d sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
44164fd765606c9e1027a611d2fa812fcdb65501 raw: annotate disconnect-side IPv4 match writers
da29f5a78e3096c59dac10f6a895755c3d0406dc net: amd-xgbe: discard rx packets with bad FCS
2c2243971a15b2e21af6f9d18bed16590a3f2dc9 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
15316cf1983bedc2c54893fef57f1a69b4d9a48a watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
c0ba8a17120848dd2ea59c71d8475e5aa7606ff2 perf symbol: Do not use debug file as the binary type
0baa187fb4cc5a412ba259d1550f67e6daefa047 OPP: of: Fix potential multiplication overflow when calculating freq
6fd6a20f50e7ae470473fe6b371c7659e143d887 perf powerpc-vpadtl: Fix raw_size of DTL samples
a21785e9d44c6e3002841f6c6770ce295ea82b92 netfs: Fix unbuffered/DIO write partial transfer error return
05bbabdd310d7d7697519a0ddf244d561d6430e4 netfs: Fix error vs transferred passed to ->ki_complete()
16dd31b9ff0b12ce5318ed33626cfb5cc5239c9b netfs: Fix i_size update for partial transfer
83c7934653f1e97254a4f24bde90619c92a51028 netfs: Fix subreq ref leak
0ef705c5c8405bcee2d3b789727bdca8dded8bfe netfs: break unbuffered write when netfs_alloc_subrequest() fails
33765227a7b259eefc888fe166decc3769d62eb0 netfs: Fix readahead synchronisation issues by loading all folios upfront
f44edcbd5cb85a0d4d2a16a7db83591717e62d5d netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
337cf2dc1547f21a24122f2c71d88aedd814fa6c netfs: Fix read progress reporting
0fd68b04dc94328805c7cee7b2af127a92aaedd4 cachefiles: Fix potential UAF/KASAN warning
2cee2acf7468671d9cf48f04ea0f8c29f2edc708 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
bd317a3a28e452eb92423d5152795a93054effeb dma-buf: fix some kernel-doc warnings
c2b33d87d56502e8a27055d4cd47abce9ef3baf1 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
06bd284ac8d5eac05362f021612b6c12cf2cd9ed drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
ad95a22fcb74c4760318f9d29850101bd5cf9e3a drm/i915/cdclk: Fix dg2_power_well_count() return type
508930f538bb0d797b93e1b8a81a894ff41df7f6 ovl: return EINVAL instead of EIO in case of mismatched user_ns
522ccb70dbc1856bf526e796101fe04b54718d3d smb/server: cancel async requests when closing connection
7acd1d2e20485c91cc76275afaf476cdea7d7171 ksmbd: safely drain sessions during logoff
4b9c6e5a294b609c9516b008e0c396ec1349b0f9 ksmbd: propagate DACL parsing errors
bd110bdd9dcf32533f0b7a8b2fb5c39ddf1143bc ksmbd: rate limit unmapped SID errors
1356b44f15004c6b51888311961c799d80b09a49 ksmbd: fix listener task lifetime on netdev events
913b90d7834677c5f0548002069adf7ee586d19a s390/time: Use jiffies instead of jiffies_64
282256f3a18b232de6802d8ccfff41db946fd0ab s390/ipl: Fix NULL deref in kdump without re-IPL parm block
7cd29324c8d71a10a2df1eda7874d81ca76e83f4 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
13698bd8af6093a1d5b0ae4b67c1bd07f58f4f01 s390/diag324: Preserve -EBUSY return code
8507e545494ad49f50e386be1e1cef999d54027c s390/pai: Reduce excessive debug feature size
eff7a8208131e67fb9b2b22552235068abb3d3bb sched_ext: Fix timer pinning and return value in scx_central
f693220944a2ae254f61d24e4246e5079360323d sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
0950733359c6c7f3f2a40004d9bba52d5ab91096 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
9dd7a6e9e4f6263d747e903c7d6603193ee4a9f1 workqueue: reject watchdog thresholds that overflow jiffies
010f9cee6205fb61fb6fdc2afa1e15aece6a7351 Bluetooth: btintel: validate version TLV value lengths
74a5d1c270143f4e3756b986f092c1f3f98ccf2b Bluetooth: btintel: bound firmware ID by TLV length
af11fdc15734bc9b1a1f9f4ef915f08fb54f578a Bluetooth: hci_core: Fix race condition during device registration
09ae97dcac1f7c3a382319a7c429e427fd6570cc Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
5f34b01d41cf50f4fcb4fd217a87723465885a8c Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
a55d5393f7652b375fba46cce50f9d171f155e4b Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
41964daf952e761cadd936dfdafae051c1bee011 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
5c9037dc846fa86d2336fcf8fafbeeb0c781be56 platform/x86: asus-laptop: Fix ACPI event handling
64c048e3f0480f69c6a8520d7e8417a1762eb5ef ASoC: ab8500: Reset the audio block before configuring it
d55778aa8e476d2acec73d50a9e2add32bf8c6f8 ASoC: ab8500: Repair the DAPM capture graph
57f17d169f0e3e35dd65d2d7859620613f951bef ASoC: ab8500: Correct digital interface format setup
358d3330b1056c6acd728eb4f85fea09594aa446 ASoC: ab8500: Validate and program TDM slots correctly
d5bfafc3659fd7bd10bcb0e07245abe1218a23a8 ASoC: codecs: ab8500: Use guard() for mutex locks
0ea6a3f5890821ecc9d2d74723a54752544b523e ASoC: ab8500: Remove the nonfunctional sidetone apply control
b32f31d082562fb4a584cea514fe384f6de4ee6d ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
1d96c176581032209a5a3595d7d730c91bd2fd99 drm/pagemap: Prevent double migration of device pages
94264a0c522419dcaba436d8fb78ac92750d2793 drm/pagemap: Reset migration page count on eviction retry
6c3644ff666fc055923eff207f378a7475d864e4 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
dc5f8820d1fc5ee15cd36e0d405ce46eae6b8756 net: ethernet: oa_tc6: Export standard defined registers
95c39523b81afc444b3fde6d7b6b62afd8db479e net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
8823a2ba0e3b1ff10fc938cfd556c9fd188db1fc net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
58977c384e9e8c3d1313d8c4b9a65c2ad664f009 net: ethernet: oa_tc6: Improve the error recovery
169811ca105d6a38c89436aff249521bb7470b86 net: ethernet: oa_tc6: Disable tx queues on fatal error
9109a9ab23fc5d829d7382b1e0974f57625d60fa net: ethernet: oa_tc6: Fix for the wrong data type
3aafb3efe4f87653335fca5b5f0f5dc125a448ad net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
2118c9b94cd1e692751137e8f57d8404e9b93b95 rust: samples: add missing newlines in rust_print_main
f0acdc6a98b48e5d81982a2aba13d139f0b6747e igmp: convert struct ip_sf_list to RCU
dc202438d4af4e0d8a7938b06f4f3050fd3603a5 ppp: ppp_async: simplify tty disc_data access
a42e68b335d9220bace0d70377ed6cfe244a393a ppp: ppp_synctty: simplify tty disc_data access
d705191034998a9338014f80e8d38b57aca102de klp-build: Fix wrong index in funcs cleanup error path
55d1d3be5a99538dfdb95b9cb61f68e2ad4acfa9 objtool/klp: Fix checksums for constant pool references
449fd0da39ff3f458793ab31835765e00c91fdaa ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
ed08786ee4221312f4b32ab843835a3a70e9f8a9 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
28b4f4e8b4192f79c15bed092d5a2d84bd72026b ipv6: mcast: fix delay calculation in igmp6_join_group()
2fc8523d1cc92042a686c658acd583994c169eb9 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
2161a15433c1222e009ea44ade1055d02312fc69 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
23bd64859e18fd73c3e44e1294550cca4605fa45 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
8934d31f68f9841523d06d4a05ed09ec05a1eb55 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
0730bb9d06bcaf0e41ede689802ed26963a93bee tipc: Dont send random pad bytes in RESET/ACTIVATE messages
c1012f36d24563d9dd93baa26b55d8880eadbbf4 ipv6: sr: restore network header before routing and forwarding
4d72adc6702a4beca090a36d1ebc719174b6d08c af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
9972c48c95962c3bcec6d45e4b74973b237f1e17 staging: fbtft: make dirty_lock IRQ-safe
482b036dd90e8fe2dd853c00eab614ab01e87f3f net: bonding: annotate lockless writes with WRITE_ONCE()
84ddbf6b4302bbfd84a8d3ed36b5df1590426da0 ALSA: hda: restore MFG widget enumeration after core split
8314d82fd8d487f71d83febaefb72ef53dcf2bb0 s390/boot: Fix physical memory search range
d11288978bb71064c977f4aa7d3636b9e199928c s390/boot: Avoid IPL parameter append past command line
8d0c5bef0ac796e72b3e10820ba34b4369f24516 ASoC: fsl_micfil: balance mclk enable/disable
4be481831b4546960f45dce77ee6416af7241e71 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
8136742b4be1532a0c94b85ffa74de8c4a44ad61 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
9f1c739b433dc9aa9a10fe91708fb997b51b3924 block: save page offset gaps in cloned bio
cb6145183c7679d98588888582a281af760bca12 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
4892b0d86ff053db32bb3f332e7059ae3aead294 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
db1aa1be75aa33922f0343c6d05a6b684b77e647 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
5f97461bf6b4dbb34bd4cb556cd60cbb0905e23b ALSA: dummy: Report a change when one capture switch channel moves
65e212b568e50525b5a6a3a5fbea5aee9c908c34 accel/amdxdna: refuse to flush an imported BO
195da2c470c9d809badf46ae96002ab5e1173596 btrfs: detach failed sprout device from transaction update list
49f671e4d5b0611d849333d894e0159af7e7f4cf btrfs: restore active device pointers after failed sprout
d46489f622fcb7dbf575ff6d2b409598a0851a27 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
b722ad2f2b0102445357cae041fe807db9ebccd2 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
cbe1dbc1bdf07b8b69979b3ef94801ffaf94e771 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
ddc19ecd5b063e24fa7b03d9e263b7cdcdf536b4 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
1cf292d294c06da073ddbcf84ac6135b12d5d849 sched/core: Skip rq->avg_idle update without a valid idle_stamp
5468713fd61bc391caf8f90d4c135a903f0b1b12 x86/itmt: Don't make ITMT enablement depend on debugfs
1ebdcfa88987e4829681b9459966d08dfb384590 perf/core: Skip empty AUX records with only format flags
ae4ff6fb6a29f480d8d13892503f40def3a61a55 locking/lockdep: Invalidate stale class_cache entries for zapped classes
d9b6b766b47fc5dc1d0abeea11956109cef8705d octeontx2-af: Fix limiting SRIOV VF count logic
11e7961a7df5c45bb6b0d8720d288e5364810a58 ksmbd: fix sparc build with atomic work state
29ecbbfa2d0a838f73ad440a00081ea8ff17eb97 ALSA: ump: do not touch legacy_rmidi before it exists
4330960dd519c961e14b24d061a3f95b15773b46 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
7946bd74e7ce844c2a80886ad81634864f803579 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
74626e18c9cb2496ba64ed17378e13a4330fe4a7 ASoC: ux500: Fix MSP stream lifecycle handling
a74681667dffd46d36dbb0bb1f4cbedc92973e4f ASoC: ux500: Propagate MSP setup errors
fdae056c4f544d08e4c965da8374ddc5cfcc72ec ASoC: ux500: Correct MSP frame and bit clock setup
092a6935d05b1eef83df876397e4ca95d1a250a4 ASoC: ux500: Validate MSP DAI configuration
7f837e6edffc9861d0840cf58d3cf72645c2cb87 mfd: db8500-prcmu: Fold dbx500 header into db8500
b289df2cc61613be75bac72df23e2a2d13604429 ASoC: ux500: Deassert the MSP reset during probe
34f59959893fdd207d192f2acbcacb74f52fb97d ASoC: ux500: Request the MSP MMIO resource
3ca21b28292fcc8d2f58f707897f9114b43165a1 ASoC: ux500: Remove obsolete PRCMU QoS calls
191b87f209edf776716c14252dd79537703cc688 ASoC: ux500: Allow repeated MSP prepare calls
613d2a57673fd5ada6e9d6ed449dad086781d4a4 ASoC: ux500: Program the MSP FIFO watermarks
0b1bed506bcb3cd0471fc41b2c837b40d3a78a0b bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
424db5e7cfcbdeba3a55955f27a0f75ced81142b bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
ed2a415d54338e0ad81094815828d8047dd040a9 btrfs: scrub: report the failing sector's address, not the stripe base
8bd6f28b053113be34014f67d9ceee51bedc9d3e btrfs: fix transaction use-after-free in raid stripe insertion
7fe626a5a55b74993e36cc6a287e131ec037aa63 btrfs: fix the possible bioc_list memory leak during error
31ae87e30b83d34721c2a8a4fa775fdd8f23b3e2 btrfs: return proper negative error code for update_raid_extent_item()
a3cc158d50956d33d29f0376d27834ae487e07b9 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
b3a25f2ce6dfa11fb604f61854bb16b82c98aed6 btrfs: send: fix lost error return value in will_overwrite_ref()
6fca52460e6c71e52d9f04e3b88ae5aafbe5ed79 btrfs: do not force reloc root creation during qgroup_account_snapshot()
700ed3aef5b5a196f0c56b783e1c5ab8cbedcee4 btrfs: zstd: fix lost wakeup when waiting for a workspace
4c8db39a8118d6ce73fd2a07b46eaef888bd4ac9 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
d2b5f0995aae57068f89b09fecb1be6fe129692e ipvs: fix reversed sequence option serialization
55889d6265c4f62cdc4fb41be599c39bf33a34f4 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
d5e684f99828e51ed3394587e5273b2c9999e411 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
1a1c929296526973858875699178e6d19cde7b23 bpf: reject BPF_PSEUDO_FUNC reference to the main program
44f960d0aae9b16e62d67d90d26418f7bdb72ee9 bonding: do not clear curr_active_slave prematurely when releasing all slaves
85208c2f4f7759c9703d4037f24dc797b66eb5e8 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
f8e9d0694cd5f2c93faad3c5d1cbb8f6aafab447 net: macb: unify device pointer naming convention
bad98cc4dbf94bddd6dff0ddbeacff23db2a0f97 net: macb: exclude software FCS from TX byte statistics
04239445605e6999eceb4821f088c3c25654f2bb net/rds: use wq_has_sleeper() in release_in_xmit()
38843b4a0294f8aa8ccd38ca2b4fd3e7bb35b2f4 net/rds: use clear_bit_unlock() in release_refill()
3653bbeca5744c0a562efa17c99dbf8f3fbe17a6 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
5c2118b515c7125234cdb87be2783667fe67ca95 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
2bddc134f619c704ad11892be1d0d17f184386f7 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
80b7b5ff1a5336e1eafca5b2a850c41a4ec842ec net/rds: acquire the fastpath locks in rds_conn_shutdown()
46f43077c29f867d23ef48e544f427357b1a4a19 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
ef88bafc61e6acf376a6b176a57de0ca03d68db6 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
19ed2fe09c221424e37a4300619e32e6e2b2c272 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
32251d02a8c1cf4cf720c6066523421a1b17b33d net: airoha: enable RX_DONE interrupt for RX queue 31
9a5ad7fbe9c8c029204ec10f90e132443bd32610 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
cf48d6e891e491712065f87366e92451e02d1380 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
b6a4f21e1850875e0c8749197e8ac699cd405329 arm64: trans_pgd: clone only the linear map that exists at runtime
2a6947d24473d6256a232701b909f3b2b487dd37 erofs: disable LZ4 rolling decompression for now
a5affe111f915c2300531671f5e70813b9fa9bc0 selftests/alsa: Fix the step check for INTEGER controls
d6a0b42b61970875214d18b1eba7152370363740 ALSA: caiaq: Fix potential double-free at error path
6468ab471893f88b0dbc814c1e4ab0521575078a drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
cbf8c05bd18ae51aa0bb33616bc761d5398590b5 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
c1786b0b5fbe38c9483d04e67fac96a4c97a2e3e bpf: Reject key-less BTF for hash maps
97d8e7d92597c0cfbb9f0e0da279a86bbddceaf7 bpf: Fix NULL-ptr-deref when showing a void BTF type
79f04aa80df8780a0669b9883f17583a1df98ac5 bpf: Fix NULL-ptr-deref in btf_var_show()
f503bee6ba9aaf0990b1772d61481e2b1244241a bpf: Mark signal tracepoint siginfo arguments as scalar
118a55bfcf616716b199e2fc646443f45557d9cd bpf: Reject tail calls directly from callback frames
300fbacb1087d61a9f9c8530b46be88578239949 bpf: Reject resilient lock operations in rbtree callbacks
82aeb12297f572008b38ef28b7eaa2ea7afd8568 bpf: Mark sched_process_wait argument as nullable
ac5564503dbec81efb28d8460a606bd4c6be4c1e bpf: Mark syscall helpers as sleepable
c0f8d5e982c26b779d20d4b6ef5eaff03844a387 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
5b485ddb287f20a604bd3770c7f7b0b1c1096ddd nvme: remove stale namespaces by NSID range during scan
013251027e1decd67bf09933bdbb812951e5c58b nvme: print namespace IDs as unsigned 32bit value
343e78606598be7805987580930d76a03743fe48 nvmet: print namespace IDs as unsigned 32bit value
d80d912cf4ea42f4b3978474d4879fe3528279a0 nvme-tcp: defer TLS inline send to io_work
b60f8f59ddf123fc76ffa2c5113baa29d337bbfe ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
9d4301b3e8ed71351e195d137ea75e88573d1706 ASoC: Intel: avs: Clean up streams if their initialization fails
5ef06d71725112e1bfee08562198ec25bab82531 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
eb8e365be46d500ad0b52d8f5dc6e1bdf883d0c3 ASoC: Intel: avs: Fix unbalanced module reference count
c2ee0fd84d70dffc0c2799d90120328a83e8997c ASoC: Intel: avs: Refactor and fix init_config access
15def2eb3a6553b8000b158d3504d0649ac64b3d net: bcmasp: clear txcb->last before writing each descriptor
fcc1457ebb0fa0a8a045cd93a6e64b3fbb43c133 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
f345f1b50ba646ff25c759ae5f648c4d3562d1ca mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
ca55e6be77434a6cc644f47d05353b882ff55cc5 bpf: zero extend the result of an arena 32-bit cmpxchg
5b22dc27e54aaec275bb3b214c0e3a9f67c47101 bpf: don't rewrite bpf_fastcall patterns entered by a jump
9bf4f321f9a0cae6f87a5b0b88a8e4b214adcb3c bpf: Track verifier instruction stats for each subprogram
5d0147979437ce13900294b0127dd52820869b54 bpf: Check ancestor frames for rbtree callbacks
942194900dd30fcbf6992a80e71cbd4365b0d3a9 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
d514f8c7872820de753a1be1424f9a2f8484c2a8 bpf: Mark faultable stack helpers as sleepable
109801f154fbd0f8b5af946f8d7206e732ed987b bpf: Reject legacy packet loads from callbacks
d980f3ebfe996a1af85954dc478a4b64cb140a59 bpf: Don't infer non-NULL from a pointer with an unbounded offset
22f156210754092cae65aa2f95d63acf7a30d7ae bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
1cdbf8c35edf05fb5d5a4e9b460fa73d349e0bbe bpf: Don't predict JMP32 pointer vs zero comparisons
87b56feb117015539e41fcc599123e246842432c bpf: Mark the zero register precise for a register-form NULL check
83355255d8a5c0528bb0b9b04e7abdfc84a2b7b9 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
d5acd12ead61d644cd434c21a9e58d4514003bbc bpf: Require MEM_PERCPU for percpu kptr stores
15e1ab3c4c1c6d541f5143a799cff99a2e21023a bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
498afbdbecd5dbf854d784e5220855b4da55f5e3 bpf: Reject untrusted allocated-object pointers
1b732459e8d51e951dd7a178522684766db194ca tracing: Fix to avoid creating trace instances with duplicate names
1d12d2a8c0c574598534e725af942c69f4bf2e19 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
7a8ad3b4ccff7589b8fe444256c51e00730b74db bpf: Preserve special fields in recycled rhtab elements
57fc20097b51ca0e1831cbd901a98ce5db685715 bpf: Cancel special fields when recycling rhtab elements
8df9009c8b04719809009c1dfb01291dcbf5eb48 bpf: Mark NULL kptr stores precise
1de3bdd0469e03dbeeb5934122d933fbbd1e035d bpf: Preserve inner map identity in callback frames
ec00cad55706448e5186357861890e5b27ca4a71 ring-buffer: Remove ring_buffer_per_cpu::mapped
8a162671ec0ba4622a86a67779d5a2cebe4e4c68 tracing: Fix subbuf resize races with trace_pipe_raw readers
9602beac401d7401af668ea4ce9cdd2d3e320318 ring-buffer: Cap static ring buffer nr_pages
96f8860b8da2d255c778f9fe8a6244ef88c043fc tracing: Fix comment in tracing_buffers_splice_read()
fe51c9b5c0f6ee2708c292ffb859dae18c59c37f nexthop: Initialize extack in remove_nh_grp_entry()
de5768c45da211d29c8dda2f8649b873dbcb319d bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
ff631adf08e1a0e17adba4804d6b6048a9995385 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
959a04b3f68e103027876c38fd9ff4822743d9ea eth: nfp: bound the ntuple rule dump by the caller's buffer size
aa8beb6c833b50a77907b26b23cf262b059f510b eth: nfp: drop the replaced rule from the list when reprogramming fails
17db8f6c4292f1aaade4147440b65a998e7da506 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
dcd0c7db1d831c49c1fcc70247d77f887bcb9cb6 net: bridge: mcast: properly convert mglist to rcu
e524fe6876d54f66bbebd66729e7bb8a9da9c3fa octeontx2-af: mcs: Clear stale X2P calibration state before calibration
ad95a965706390f296bc434dc3fc09c60324e2ef ionic: use netif_txq_maybe_stop() in ionic_tx()
9a99973027fe03e06d125d751eacd7d50a44ebef net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
56149483f0705b9d150f60ad1980743f30b1f3a0 dibs: Unregister dibs_class after error
cb083fa7a40c1975eaad0b1a8197a3bfa25a2bc3 s390/ism: folio_put() after error
a296b7c523bbdd3c318cfcebafea9cdf63ac6a6c vxlan: reject dynamic fdb entries that reference a nexthop id
a989f0ca2fbd1ae67abd7eab48d0e2d77b6acca9 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
5999c3e25eb648519c72963bd70c1675a7efadc9 net: reject oversized tx_queue_len at netlink parse time
14f673a860aba80d336c9f77923be756a74aa329 pds_core: fix cmd_regs access racing BAR unmap on reset
ee39d838f7c9896b516da1244943c66e2c2831ad pds_core: don't release PCI regions for VFs on reset
cb492fa8e8e6a13b9241148bf44a43d50599308b bpf: mark a NULL call argument precise
4f5200642a93ca13b1e982cd4a0cdbbbffc3c5a6 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
b6fdb049d42ce46b0dda6b9a691fd192dbfe67ba powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
dafdb82f34d89246fa1fe961dcf75c1342035f26 powerpc/kexec_file: Use inclusive range checks for excluded memory
f3a0f76c0eecb4afac29609374710d058a559d0a net: mctp: i3c: serialize probe with bus removal
adbb565eb6d44ec5e62b866c1597c53a905679d2 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
7ff0ee95f70bcf543550562f46940c4a906bf951 net/sched: defer qdisc freeing after failed creation
eb393ec02fdac5636d30a6fb41c8900601b03e97 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
50fb82a794fdcc20bea365f2c5c52b0d48f4b2c5 net/mlx5e: Fix setting RS FEC after remapping
4e59b69aeaabf24126891c65d67f353cbde22934 net/mlx5e: Fix reporting support for all RS FEC variants
b9657ae9ea103519ae5c4f1d5aed3c293ddf09a9 net/mlx5: LAG, use local tracker to update active ports
3232fb9771ac7451e4b077c46cb971ab4331aa9d net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
96ab905952c712a5570f0aa3c748f2a224d4a969 net/mlx5e: Fix use-after-free race in sample_restore_put()
c42fe081f273132615977706e2880cfc1cc444e0 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
24eead55a72244839941de14779d729408fa7120 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
98955afa699576f4a7cb9212362e0250c9f31335 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
9bd498ed8daf440420ccf4b9313e59259d0aae9b net/sched: fq_pie: clamp quantum in change path
b886937e196c1a1d9e7240ebef1bea1152244d3d net/sched: sfq: clamp quantum in change path
ce700a91b979b9e2fdc33dbfa0bdc149ec05a452 net/sched: hhf: clamp quantum in change and init paths
795aa480ef2ad8abcc17221cd1c58055bdd4ac13 net/sched: dualpi2: clamp psched_mtu at all call sites
414e141c6e30f0d490a9008345748965dcd59209 net/sched: pie: clamp psched_mtu in pie_drop_early
815de4d6d231e5057df4745ea48eb0a343552434 net/sched: drr: clamp quantum in change class
03154001bfeeaea17c77ddcc20e76c9f6942ba7b net/sched: ets: clamp quantum in parse and fallback paths
b3c6f02b35481829d4f0f872887591a458f599ea net: macb: fix NULL pointer dereference on unbind with fixed-link
f50ee8ac4078b13ea17fd3ae4069f5aaf9da91a7 bpf: Reject non-scalar bpf_loop iteration counts
c319e67e11cf076804b3d83aedf14d4ae5f887d6 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
9cacdf6089734b5717429cf99f272ef1e8099a35 erofs: delimit inode_share cache key components
f06ce09991d4570a1c3d3e296a7ca8736b015e0e iommu/riscv: Add command queue lock
2acf03bd9a0be15be92f45515a4ecb28f2a504dc iommu/riscv: Serialize command queue publishing
4ed324bb6e47eedc78654c27613b5c0a76edb698 iommu/riscv: Avoid waiting on failed command enqueue
977ae55bca29272a52a8160fb2eb90ca295fdaf1 iommu/amd: Do not reallocate GA log buffers on resume
e3cee6c155d85eb662e10e9fe26614fac46f35d7 iommu/amd: Fix premature break in init_iommu_one() again
15ba58032c02458d8464fbc1900a4be45d1a541d iommu/amd: Fix ineffective error check in nested domain allocation
b222ea27d509066d0d0df9a56fcb32c6f9bd48eb hwmon: (ltc4282) Make sure clk_init_data is fully initialized
1ba81cf25761989b5768fddde8b19ee2440f9410 Documentation/hwmon: Document hwmon_notify_event()
02cfb6f3df7a5725cee087b4469b408d606a56f3 hwmon: Fix potential UAF in pec_store
fa61d779e131e90647d762d7493583d0b9ff2cbf hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
948eece719c9713dccb6feff93f347007edbe57f hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
9b6f0c4c7d5533afbbe3373fa4b9bd32ba80b669 hwmon: (ina2xx) Replace masks with enum in alert functions
5e6b93580674ba582f0b1e45219c1cab990bc289 hwmon: (ina2xx) Decouple in0 and curr1 alarms
6d5854e214bcb74800c09e94b5924b0c95900f78 Documentation: hwmon: replace full-width colon by a standard ASCII colon
72721f8fb6540b2f6d6386efe4ed5d59e7f9cc12 hwmon: (yogafan) fix non-kernel-doc comment
8ba8cdfc754fa467622746a0b0573a72891bb6da hwmon: (sht4x) Add missing locks
f06028c4dac336088a07dceafaff6bfcc78ebf0a hwmon: (sht4x) Fix return value from heater_enable_store()
2e55e5b43c14e2160e4ca7b2ba1e5e8e2c51d5e8 ASoC: bcm: bcm63xx: Publish the OF module aliases
55f91f88d46f4b4982f83e638e91febc258a59c8 ASoC: Intel: SST: Publish the PCI module aliases
99affed2830dfc55d520e3a51d1c562ebde544ad btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
d9478726b981f81da548c7bccc4b77c1e1b2e457 netfilter: nfnetlink_log: cope with concurrent instance destruction
14c18f852a5702dbd2eefd755548b7329eef7c77 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
479c2ec97eaf94dea47661586ef4bc8b05e000b5 regulator: pf1550: fix which regulator is notified
e54d29f4d6df46d4f041d6c81edafaaf14e2f62d ASoC: mt6351: Publish the OF module alias
72fd709047236aaf26f32a5ed367e92eaa7cd069 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
acdea70d443a79b9aa9c489b8a1cd74d1e6677fc virtio_ring: fix stale descriptor flags after a failed packed add
4a7f8c550095b8970f0e090d31006fe94dc9e222 virtio: fix use-after-free in unregister_virtio_device()
e27a9c3c98d5f348f148e99a5f27ab12df4b7cd2 virtio_console: do not free control-out buffers on remove
4e865af3b0d05aef5a8be1fc45989014f9304dab vhost/vdpa: reject VRING_NUM larger than device max
9cb18a69c796c84d6e14260385f411bee14c9c39 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
0d6c7dc0297d2259c1884eb9d32b751261a57ad2 vhost-vdpa: protect config_ctx from being freed under the config callback
1d8b03ac8195f04690e5d2e85059806cbc102fe6 vdpa_sim_blk: reject out-of-range sector starts
83a72b7a012784c9e6d4aeb3954f9efa7ec1e449 vdpa_sim_net: check TX pull result before RX copy
5e8a0b07c02b6df437c32ab784b99b255ee3d40c virtio-pci: return IRQ_HANDLED after non-zero ISR
c3fd4d11e530d07252d8859a81be7a68ada33249 vduse: validate virtqueue alignment
9f4d448c35c0f9a8c9e10c6fc7d5259545894ebb vhost: invalidate vring access on IOTLB transitions
852762ec8f2b5b71680220ea5ed447aa380a96b1 virtio_input: reset device if input_register_device() fails
60d9cedaeabb79e2bdb7e317a138d4d25f03658a virtio_input: stop callbacks before unregistering input device
b31e9e6a33893e9ded49cc84404a21ea56a05ff2 af_unix: Update last skb marker in manage_oob().
3242008837d18ffd941e1f1f5de121db0a5a3eb3 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
c2db9e767ac5b9fdf76690cce8da4114f08fda98 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
314bc6a39edca9658c25841d63192ee7bdbc55bc net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
b02601bdc58c44d6a055753bccda826c0486bb4a net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
4a19aae86594fccc8be66a1942de87f604a7463a vduse: return compat ioctl results directly
6e5748acd88ec69914003e41cdd078654d830a0f net: macb: zero the link settings taprio reads back
be03efa54630038b8c4394f3f768d7ba21bdae5e net: macb: reject an unknown link speed in the taprio setup
5b656afc00364401efd7f397c0170b849949b27f net: ethernet: cortina: Fix budget accounting
fabe492a01a9ba24529593cb46548a1d40152270 net: ethernet: cortina: Finish RX updates before NAPI completion
8da9afbc162257f2c3349484292d0774aadf3950 net: ethernet: cortina: Count dropped frames as NAPI work
2f3692ddeb7427f9c920654cecfd936ec4ca8c78 net: ethernet: cortina: Count RX drops once per frame
118d366218f02d31ec0951fb4442a721f6cdb8cb net: ethernet: cortina: Count RX descriptors for freeq refill
6aeda5caa7918343e1faeab49051d673beceed1a drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
950ebb053d1761b0bc768060400ce0049b1a63ea drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
5791693710a31392f57c67c4d1c59c328cafea72 s390/debug: Fix NULL pointer dereference in debug_set_level()
b9af7643a1be44fd1b88a0d40c420e7d8c567eab ALSA: hda: Report a change when only the channel status bytes move
880811d790cee126de2500a90c95cd06061dbc1f platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
32a7e5b4f3e2d94b936d9858e23ff79975d1f8de idpf: account for VLAN header when parsing RSC packet header
39757549be40e457fd5b9f83087edd5d35188b7e ice: add missing xa_destroy for sched_node_ids
06081645ee3dce94b7a59a4331e0f144543e79de eth: ice: don't dereference pointers from TP_printk()
787369f7e1e7c489e095fdf99d2cca9260fc59c5 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
2c718d8babb5bc87711e7048f45c1b61ccb7c46a Bluetooth: btusb: Fix UAF of btusb_data by rx_work
c1ee7f24b29a6088117473d86ac2bd6c6011b84c Bluetooth: btintel_pcie: validate packet_len before skb_put_data
f9f1d6691196bb2859c8dd5fb58d024c973bfd6a Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
e13d6088222fbeaac2235337177d4e46b67ab81a Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
9b464636273c89f49a0c74281a9d12ebedd0676d Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
2e39640bc85661b099743e22c7d64fd54715862b Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
8140b737f743d816d2fb47dc92d9d292fb9d1768 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
44bbf7ac6a109bf0ebcd9c32fa61a62a7136821c net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
3c3e8f54b8c1bab5e20efbd434f4ee9295665e3b ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
d621929d1df6b32830924a36c3e044680178db55 net: macb: destroy the phylink instance on the probe error path
552a6f2344d6fd8d7df2c2de07fb823c381ced63 net: macb: put the "mdio" child node reference on success
5d56ccf77d6309aa86ec6f80dca6fc725deefa13 nstree: check listing permission before taking a namespace reference
061fcbc0dad478deec265b0a9930c98b36e8ca55 drm/xe: Guard page-fault worker with runtime PM check
c4c7e6ec2873ea61269f67b9ef96d0d554644a05 mptcp: remove unneeded READ_ONCE() annotation
3703bf58878d74b321b5838011a1d33b64d251cc watchdog: fix hrtimer start when pretimeout is zero
36065e53a490b46cef930cdca05976b35355a3f8 watchdog: msc313e: Avoid division by zero
f8000b511de36c6aa5c474fe62378e20cc019410 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
3b5d975ee412de8cc37de0f55e445c45f38f120e watchdog: msc313e: Enable clock before accessing hardware registers
ddc2cc4a45eb8c839616fc15e75931670cc83242 watchdog: msc313e: Fix spurious reset on suspend
d6ebefbd6c4e3bb13ba238ff00d69ab3601bed51 watchdog: msc313e: Fix undefined behavior
dec760beddb897f9d6c887cc29e9aedff3dce09f watchdog: msc313e: Sync timeout value if WDT was running at boot
f88e8001e4e35fd761aec4a768df4b87ebb1c79c net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
59d36b5e3d3e2f1d2e9b935dca886009825958b4 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
a3d22e5ffd8164b813351b12b96f530e20e88c08 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
e295ad8e3c85f40e39cdcec50b0d86097537da32 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
c2b1bd3dbe13c5b6648cf6c3bc5ea13608a7e667 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
ef525ba2e2d71d7a2733a339aa6848eea6ca1f6e hwmon: (corsair-cpro) Remove debugfs entries when probe fails
4592b788b5121283bef8ab2197cfebd91bea07b9 hwmon: (nct6694) do not expose enable on DTIN temperature channels
39a274039906586178a600f3bda877070e1b65d4 octeontx2-pf: reset HTB scheduler topology before freeing queues
86c3e41db4c84e6e696ca2d799d874569c6ca001 vxlan: initialize _md in vxlan_xmit_one()
fbc2be0244b9651657b49d4466cfd2b4e79cb026 ppp_synctty: ensure a writeable skb header
059a9656a9ef99c60df5d5bc8ea1048dc36a8cf5 net: phylink: initialise link_state before a forced major config
bb0ae9680ab56735eef0d79faf7d9458c14df2e6 net: stmmac: initialize ptp_lock at probe time
fedbcb1235ea3285b14be09f68b42054e8dac848 net/mlx5e: Move representor vnic reporter to eswitch devlink port
203057a5740b4d89bf16448d5e433188c7ff5a67 powerpc/entry: Fix double accounting of user time on interrupt entry
581c798e59326157f4b14715ac40618da161c146 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
832f488deda3957f91a049ddd08d034da9425c1d drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
a9fb8de466dbf2bf82c4e2daa520c09485300389 perf/core: Allow list_del during perf_event_overflow()
93d896cc43e8a552d9ec3b8f317aff73ceed08ca perf/x86/intel: Correct pt_regs->flags update for PEBS path
9cf97831527cec5cea48ccf5dfca2cbb08bf34ba perf/x86/intel: Prevent drain_pebs() reentry
1875acc311ef24b00f5b9072b67c9b4f9df96e78 sched/eevdf: Fix augmented max_slice
ff86b98b03ccd5307d91b77d63ed4e67816a7fd2 sched/eevdf: Fix rb augmented with multi fields
214fcd3fadfaef5f7536bc07699b7ea959d2e806 sched: Account cgroup CPU time to the execution context
69819efa56e74c7e29a0ca8828f91a748272efbb sched/core: Call wq_worker_tick() for the execution context
d20fe118cd5d8c4a6eb29c6891bac1d8a3a65557 net/sched: cls_route: free emptied bucket on filter move
7e238b54aea8a472d8faeb245b67bef573fb4998 net/sched: cls_route: Reject handle aliasing
5fffae4aee627b18ce649e3bf4f32ee13862f168 net/sched: cls_route: Fix in-place replace
0c1bbb4e2a32e3544d80321a108c0b157b3c2623 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
ee13c46331184af7664e16f04cd0f570347e30ac net: sun4i-emac: fix missing of_node_put() for phy_node
bc58be7dbcd60d626dc11f150c71b071cd6911ff net: hinic: fix mailbox segment buffer overflow
7ae55c7ea8abdd43119b7eebb15106c10bddc9cb net: dsa: mt7530: add EN7528 support
ad67b995bad32908799cfb20a6fd91c71e0368de net: dsa: mt7530: populate lpi_interfaces to fix EEE support
1cfa35a3a76fbc0e5367eb632a0d23ea97e6376a net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
535e6f811f6efa42d57313bf4c830eb49f97b299 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
aea4ed1133e5bfcb07baabf914508ef344553043 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
a018b105eb210659e93835452f9c44cd7f5dee39 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
5957ac2b2ba6ea02a9cee6464e6c7641b59461ce net: phy: dp83867: handle the active-high LED polarity mode
337926f375ee3170993886fb1ef8cdb54193f68a net: mana: restore the XDP program pointer when pre-allocation fails
bf44b35bebdcc2d9c656c8c88e208ade4900afc0 net/rds: fix tcp stream corruption with large pages
fe6434c956198edccf28c39a39fc10dd2a6d4663 net: stmmac: fix TX descriptor availability check for TSO traffic
3a2aa8fd82b9b3a3410a3c607d2a146f8e9268a0 net: hsr: enable promiscuous mode on interlink port with fwd offload
0c8a2df19e7adfa047bdc779172d7f30ff986997 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
2d90ff844bdedca8bc72313e5b7c36c350983f1e block: Fix start and length check added to iov_iter_extract_bvecs()
117afd31e093d473df4d0caf1fa6593bce734893 sunvdc: unmap LDC cookies when the descriptor send fails
3dfd921d352895576061e70d3a199e9e9064f07c ublk: clear force_abort in ublk_queue_reset_io_flags()
2962b5afaa448d981fc41d47e35b69f609386736 erofs: add missing buf->off in erofs_bread()
4ea81df0c1a3cb8eff0022fe9f1d7d3ad998d7a2 tracing: Fix ring_buffer_read_page_size() kernel-doc
3bde0523a09f069bf4267af52f7199425eb0c793 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
6620fcdb298347f1aa45ba8f49bdf81c58a8e10d scripts/mksysmap: fix escape of '$' in the __pi_ pattern
eac49193edf39917bfe0aaffa6d468c51eecc6d9 tracing/remotes: Account for ring buffer page header in size calculation
a852f5792a619736706e578e00c176de32fb3d22 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
30c0bcb9ec8e9c7dd08f9f3919d0d13b2ff461a4 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands

--===============1332932002749602283==--
