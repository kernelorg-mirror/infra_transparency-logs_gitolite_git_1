Content-Type: multipart/mixed; boundary="===============7462244148339586642=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Sep 2026 00:16:08 -0000
Message-Id: <178994976884.141425.16303528158903141118@gitolite.kernel.org>

--===============7462244148339586642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 3d3acfdb361a2081ee1c8d30df8131aa9f56fa27
    new: ece22417bc0ed9fcc5702351aae1e2980812e070
    log: revlist-3d3acfdb361a-ece22417bc0e.txt
  - ref: refs/heads/queue/5.15
    old: 1ff3c6ce1950df35acfe0abc343662418add8952
    new: 27aebc7a21b7db64582bbed546749bd1daacadbc
    log: revlist-1ff3c6ce1950-27aebc7a21b7.txt
  - ref: refs/heads/queue/6.1
    old: dcb5e582fef8b968568a90a4c05d6e61f5c58eda
    new: 208fc7221f932d488b86430c283834ed20ae18cb
    log: revlist-dcb5e582fef8-208fc7221f93.txt
  - ref: refs/heads/queue/6.12
    old: 66d1a1273da6cac90dcd2efb075adae49a6b06fc
    new: fbfc6c13692a8393cb449ae3a49977100c6229ae
    log: revlist-66d1a1273da6-fbfc6c13692a.txt
  - ref: refs/heads/queue/6.18
    old: 73dfb3e4438b0de63e4624e2bed05786f415c572
    new: 1a6f3afa46af3f9dec2a9195ae3e4744f8c10521
    log: revlist-73dfb3e4438b-1a6f3afa46af.txt
  - ref: refs/heads/queue/6.6
    old: 7ee31f7e2438652254f576b1ed00029036f4f938
    new: 11c2ccca10dde6113e0748481515aa6311132d9b
    log: revlist-7ee31f7e2438-11c2ccca10dd.txt
  - ref: refs/heads/queue/7.2
    old: 7bbf6f977b9c19ef60e8ad358332401ffe16cd32
    new: e5919b3de2ce4d4884716e7be6dd4de8134fd168
    log: revlist-7bbf6f977b9c-e5919b3de2ce.txt

--===============7462244148339586642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d3acfdb361a-ece22417bc0e.txt

9f56b2e482c7499e9c036b6e95ddcc1ae6776b8a batman-adv: dat: atomically update mac addresses
e8a729a68b5e774d2af3d1c15f15f3bae8bafe0d ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
dac6687e5bffec4265ae064ea4bf3d15cdad0bbf ima: return error early if file xattr cannot be changed
61b0cadb5220ae928053b77bbf4eb2d4b2301a8e tee: optee: Allow MT_NORMAL_TAGGED shared memory
5246c26a35fb6f116c411bc764c3029bdbb84eb7 PCI: Stop setting cached power state to 'unknown' on unbind
f1446d64febd9ede3f462455ef9a1ab22ace97cf hfsplus: fix issue of direct writes beyond end-of-file
fd94aed74ed24dc5dbd2f3b06e515158f0f4b936 wifi: mac80211: always allow transmitting null-data on TXQs
bab7e9e190a67ebbddff5547dead000d9ea04166 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
2eb1a87ef261264c00dc741ba2caf012e0d9bc10 bridge: Do not suppress ARP probes and DAD NS unconditionally
26caffc043eaf2876787f0bb16a9ad44656c4a27 soundwire: validate DT compatible before parsing it
dec4c27a6a69aa01984900ca1559d543f3e527eb media: rc: mceusb: Add support for 04eb:e033
b890f2ab11f132a26bec48c420b4406fe9d52f88 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
6d9c19ddf3679c365db5086b01aeea127d239678 thunderbolt: Keep the domain reference while processing hotplug
73127dbdbf4706c1e24d1946ad616f8987d20e62 thunderbolt: Set tb->root_switch to NULL when domain is stopped
f1ce5a2f5ee9595ffa4c2f2d7eb438ed95e53ea6 media: dm1105: fix missing error check for dma_alloc_coherent
a4d5970cd9ae1fd95b6f1e425479bceaee43ac6d net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
8a53c305f0a5de51a6a27985bd3a34d410f8ad14 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
573da9033cf9a2c8c2285811c793c00462fa2402 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
96c198b9db6bda8bdba1265e3372ee7476ff80db clk: renesas: cpg-mssr: Add number of clock cells check
119034c9015514416fa4e1276c606fb5cd6d04f5 ASoC: ti: omap3pandora: update board check to use DT compatible
a8bd5fb18c80f3deff4a91afdfde25ce57f681e6 mmc: davinci: avoid NULL deref of host->data in IRQ handler
177edeef85b3d55203d28a97a70cb4a4e548f403 drm/amd/display: Fix CRC open failure during active rendering
b34522f7338cf42c49bf1a5100a4309cd77847fe hfsplus: rework hfsplus_readdir() logic
4745cfa2dbfee7b0cde53ad52bb403e4e0928bc5 scsi: pm8001: Reject firmware update in fatal error state
f1ba82ef039b5043aa636cb8291ca83702add339 scsi: pm8001: Reject non-fatal dump when controller is crashed
a1d81fb21c71c655608cca0c097fde91b765a6d3 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
bc3f0342f3dcbd08f1a564adf819f8d7087bf160 crypto: atmel-ecc - add support for atecc608b
6290b9bed81257a0c822cb667f2966f6e346528b media: imon: Add iMON VFD HID OEM v1.2 key mappings
045b32297da48c3036562d2c5caa2defee7fe429 RDMA/mlx5: Use QP port when decoding responder CQEs
c3ed31ec954edf6843ccc0d7f13de2d842fb4539 mailbox: Make mbox_send_message() return error code when tx fails
556f97f90cdded389315f1115b2c3f4b9da69367 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
49ca04d089ca25ea1bda1efdb7cc2bd93046226a 9p: invalidate readdir buffer on seek
0a2045014a1a74682c96ec12b0ed606b472a242d arm64/daifflags: Make local_daif_*() helpers __always_inline
a88b59ed6601a3fa4d583a6a98983c77796c69df firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
65a68207609a8e37a04b0c56a32ac2aef2d26f4f wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
1dcd191220b75108c68c5aeee367b6f98980b679 bitfield: wire __bf_shf to __builtin_ctzll
d7404d2b46013438dc88c61a40b79c2378c1d5fc net: usb: qmi_wwan: add MeiG SRM813Q
380697e63ae5e43f13bbc39dd7bfb61763fefa89 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
b3717ac47fdc0365cd88af39c81a579a725dfa6f net/sched: sch_drr: make cl->quantum lockless
a37737f10e0e6c385b98c4218ba9d3f1e83b28b1 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
9c3a0a4117c2b0039e29cc51cd8cb3d9f79299e5 befs: handle set_blocksize failures
1c3ad67293def085bbd0a516700117e44068a7c7 affs: handle set_blocksize failures
2717bada5989eb32aaf06ae7fffc49275be921d8 bfs: handle set_blocksize failures
cffda8d36b386d92cd18b96615703396a41a6919 minix: handle set_blocksize failures
cc80a90fc4d085c216641a8c0ae7582c7ff4ac15 qnx4: handle set_blocksize failures
381c3a66a77f844e0c64d5e2db96d4584e0ed5c8 jfs: handle set_blocksize failures
f17c523dc9d3c0da6d331936892d8f743ea1725f hpfs: handle set_blocksize failures
a34b7e0c36821d0ed5547b3ba2bf6f9e127c15af omfs: handle set_blocksize failures
638381ac3bba59bfb48a3e5fccf825816f61e425 isofs: handle set_blocksize failures
a4a8f72d22220b97ac5be44fef0ea637d4a481c2 usbip: vhci_hcd: fix NULL deref in status_show_vhci
b8840f2ba3764bb0d0204af9292a0ee340f72e7b usb: core: hcd: fix possible deadlock in rh control transfers
c2a872c4cc19dba705e79928a58c46056e78562d usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
ce3e24440fa96f6cb7429e2a696194a8fc74c6d0 serial: 8250: fix possible ISR soft lockup
0d845502e290b3f43801a0b99d66760f0b24a269 usb: host: add ARCH_AIROHA in XHCI MTK dependency
87b2649b26f74d9d892fd86af6a9bdccf69e7a15 char/nvram: Remove redundant nvram_mutex
7fbe9779c7807ffb6ebfb5655557f1450cb29373 netlabel: fix IPv6 unlabeled address add error handling
9b490da93b337cacc4edf4c5d09b2556038c58e8 rds: filter RDS_INFO_* getsockopt by caller's netns
3cc7907e7d9756c3b559705474b21fe25e72a296 rds: annotate data-race around rs_seen_congestion
93806a131a91d08cb01b6b03f80dfaff5b88b057 s390/zcore: Removed unused variables
da2325b80db5cdf01c4e55cc5a5830c47e347fbf clk: socfpga: agilex: implement l3_main_free_clk
2e0de7ad204f81e68b6ff6ef6ff4f01d8e82d24b thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
e69398b1717d4e4ba5a3304fe5a0d5bd5c247b93 drm/panel: simple: Add AM-1280800W8TZQW-T00H
d53cf9967b9b451a60d0028fb976e7ec7891009f mips: cps: Assemble jr.hb with an R2 ISA level
9ea1a9dfbb11cae2d39e125d2d63312b72187c4a iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
116f926c6bea180041f3335dacfb6c29fdfd27e8 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
5cfd850b504c79aa8b4682745c079f07217c3d23 ALSA: usb-audio: Add quirk for Novation Mininova
9b44cd95c8594d836943c9ce69ae0183ea8b3085 ipv6: addrconf: fix temp address generation after prefix deprecation
b9e28585efe3dcdd286f30251e4d1196f47f8e3c drm/amd/pm/si: Fix updating clock limits from power states
a3761654c3c6be671995ddc0afdd2fc9f4db0626 ACPICA: Fix condition check in acpi_ps_parse_loop()
60a405a30966318fed1ecff8aa300a4a4c958f20 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
9de01bf0541ae75215715cd18aed2d258b16181e ACPICA: add boundary checks in acpi_ps_get_next_field()
22fc23a09bc39d5bbf3a6288e95fec7716907c5a ACPICA: validate byte_count in acpi_ps_get_next_package_length()
740a06c32c57f54d524a62f0f42a9cd9fb63832b ACPICA: Prevent adding invalid references
36dcb3aefb10cc9b66e0f281054cec15a7e248e2 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
763c0008d6f7909d8033db356e72a8c3dba9e598 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
dad31be90feb6078ef88bc6cac6d0c70cf6e80e7 ACPICA: validate handler object type in two places
503076a78024307f05971333a8b7ee8bcac26fd8 ACPICA: Add package limit checks in parser functions
6db4aec5821c0d364ee02c4a5b4ca340c1fbb2d8 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
7978933827c12f2e5cf9b51b89f1cb2f79c7165e ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
d4a62a740019ff3628985533c5a14cad234706fc ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
3d3ae36cb7e9c6a1c43f8033c81082de9f0831cc ACPICA: add boundary checks in two places
52b8e6de58d3c21df21e90d0057e72eaf5a7387f hfs: rework hfsplus_readdir() logic
de6453fc82c37c27c9f1350f46ed74ca5e427d8b scripts: modpost: detect and report truncated buf_printf() output
8c6af4b38fdd7ac2fa8fbb440da5c0cbb712e026 ASoC: Intel: catpt: Complete coredump handling
2d56abe7ee0c219dfa772526f7d9281a74865dfb soundwire: only handle alert events when the peripheral is attached
31aee23b52a1084b93624636e2fcaaaab6249892 mmc: davinci: fix mmc_add_host order in probe
e667fb775f87392bdb1e8ada22f90b0694804306 perf/ftrace: Fix WARNING in __unregister_ftrace_function
ed6025ee4da985718d053e5bf3026e37a7b91738 iio: accel: mma8452: switch to non-devm request_threaded_irq()
98869a0aa79611077eae5b0ee2e4a87b5aa58d77 net: ibm: emac: Reserve VLAN header in MJS limit
31d48c770f7a93ec4cfa6d870760d88b1dccd2b9 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
f2d5b8dd76e46cd4747902920b056e39bcba8b9d ata: ahci: fail probe if BAR too small for claimed ports
17de485a3f35bc06e61b63a5c0c78377a295fcd9 net: qrtr: fix node refcount leak on ctrl packet alloc failure
291370ff5eb4e78afffd127e4a3f41af4c5a7b9f iommu/rockchip: disable fetch dte time limit
cda745bb58a950308e9859abd0c53f92080c0061 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
e09f69a3dbde2a0bdac4458115f6dc960b3af4aa ALSA: seq: oss: Reject reads that cannot fit the next event
a2b0d2a58dad6e6a4cdb6a457bb54954c9a416a0 net: dsa: sja1105: flower: reject cross-chip redirect
8440761973ba6908033705348a29ce3de136c96f xhci: Prevent queuing new commands if xhci is inaccessible
357d916b0c81bc5667a9a85fe73a2962fc596628 clk: keystone: don't cache clock rate
65ec3bf2358e45c7373837ed76d679addb613b92 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
fc97e1fb6b32aef72681c97661786fa179769b83 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
c1cc87ba93fd66e9fb9bad81ef5ea503219a0476 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
6fe230b1c6bb218578fd4758e2bbddc80afec11d RDMA/mlx5: Fix state and counter desync on loopback enable failure
6f9948da14fe168c98c60f5d4604b13e6472fca0 bpf: NUL-terminate replaced sysctl value
cac52ef7af237b620750759ba40e866075d959be net: cpsw_new: unregister devlink on port registration failure
6d621393c5ea5c6b51570bf434e9156f45044755 hsr: broadcast netlink notifications in the device's net namespace
c4669412ed09932dabf73aa2b8c9fdfcad4007bd ALSA: es18xx: check control allocation before private data setup
02a1154ad7f4f28e7ebcc254a729a989c9db35af netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
4360187e32471ef8c3fd83b25424bb30d3a293cf btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
c12f71434ab2bb09e9a6166ba459031f40423bb9 xprtrdma: Add request-pool slack for delayed recycling
586ec96c15fd7b6c0f3f35c96bdf28f60d212278 configfs_depend_prep(): pass configfs_dirent instead of dentry
cdaafdf4757e5ca7004ded5e2d51817db1e66c27 net: ibm: emac: mal: fix potential system hang in mal_remove()
7fd42a204a09812c465b656501248703225ff7c7 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
2e8a32e33a7ebf67c3ea38e1fe6cc8fd77306558 wifi: mt76: transform aspm_conf for pci_disable_link_state
40394f92486ab570f6f5a27161e65446da5d3025 hwmon: (adt7462) Add of_match_table to support devicetree
f12402b0158eeb90a79cc51b203fdffe5074350a ata: libata-pmp: add JMicron JMS562 quirk
7493faff7187f967de0119a5c1cafd99e2f87f18 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
251dd14ed051864da2c18dabbad21ea021db06f1 sctp: Unwind address notifier registration on failure
6305c9ea2580cdfb7680b62e32faf5cd3486aef2 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
c960f010ed25e9f4cbccd69e371f17154d253a04 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
4de25667f9417fcbb9fa2f99365c42af9f5e6750 Bluetooth: L2CAP: validate connectionless PSM length
f05c2f726983819fca4441786ce372c56e71fae7 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
de3586e05c826bc5d6d5729e10a5443710d03800 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
1c35f6671fff403cea6ebb4efdf6513044476b51 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
f9e2cd0c5de6e8525490da13791b5f24a4c3eb94 sparc64: uprobes: add missing break
ce52c005da653c62a57bf632b8b9cec5d8107ccd net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
142556794de2a959d1c672400f48be788d6b9837 vsock: use sk_acceptq_is_full() helper in all transports
0f3e5b619cb30a0cedc04b301b97059b56b25f82 e1000e: limit endianness conversion to boundary words
720bfd2fe7be851b02c3564d482c77b8f34a453e net/sched: act_csum: don't mangle UDP tunnel GSO packets
c047a8c8174438f6d71531fea3fea8bed6c8b3c7 sparc: Disable compat support with LLD
a9a4ff2bc684573c01653047727eefe45983df0a fuse: set ff->flock only on success
a3a0925a3a679f85dd00f62cab75953aeda883a9 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
0a40312101a08f29821b0e882b927f4ae7da5316 gpio: pisosr: Read "ngpios" as u32
10371111b14da152477c578e0d4e4503ba517ccb ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
75cd9063891f1d11c530daab5a4c4c6011a221ed leds: uleds: Return -EFAULT on copy_to_user() failure
04ee364e17413bf572d60540ff601049d479bb53 leds: pca9532: Don't stop blinking for non-zero brightness
81e642a09a627a521eb9477572dc225a24076d77 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
07799002f1e7444b65be656df184113ca55d9151 PCI: iproc: Protect root bus removal with rescan lock
3b0af97f1afc67d2c841ea72a99cb113ccd30938 PCI: altera: Protect root bus removal with rescan lock
91d86fcb91201509750964ea3ed9870f4dc6ab0c PCI: rockchip: Protect root bus removal with rescan lock
f6396a6b364add0645c879715b8c308c3a6f4f2e PCI: mediatek: Protect root bus removal with rescan lock
2b942c9f6240fdcd0162361d4d7de96b38ee0879 md/raid5: let stripe batch bm_seq comparison wrap-safe
eee785783f67854085e332fca552951a1dd13276 f2fs: validate inline dentry name lengths before conversion
499967a89cf722b371e984035f1f1f2f6f5afe24 rtc: aspeed: add AST2700 compatible
0804f0f10399b87fb0b349517c7436590a4cbbcc PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
9b91e65f9142040611f86cbb3cdd7434c5b12323 net: au1000: move free_irq out of the close-time spinlocked section
a6a686bfb3f6b71d8e15970ab50bb1f14ee56c4b rtc: bq32000: add delay between RTC reads
d31d50726f1a9a6e24ee814b7b56e00c642d85e1 fbdev: pm2fb: unwind WC setup on probe failure
bd70c01ed489f80b46a4c6af3ab6c92620f69f36 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
f36cdfd81d4bdcf0733c62fe60181f02d40a9dc5 netfilter: nf_conntrack_expect: zero at allocation time
94e9d3877087e3eb463419f627aeec4b4dbb8b88 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
c2605bff8f3b320101b15044057566fc29a59cd2 xen/front-pgdir-shbuf: free grant reference head on errors
69d365af8139c3712f88434c11b4876c82ac5225 freevxfs: don't BUG() on unknown typed-extent type
37bf3d35b75ef0efa7815b8c3debfcf31ed0d392 xen/gntalloc: validate grant count before allocation
b2ca098c720d6a5cf6e55dcf30631dfd6d17b951 ALSA: usb-audio: caiaq: validate EP1 reply lengths
abb2e49f780d356929a99aa25ea5addad796a914 wifi: ralink: RT2X00: init EEPROM properly
1dc1932fbd2fc9f258a1f4b8db83ced421119fe0 wifi: mac80211: validate deauth frame length before reason access
3ad125de646a2c03759632f0e6c05d98dd8b6802 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
a18687e382fb1c1fcf56c27efb107dc5944ff35b wifi: libertas: reject short monitor TX frames
0b9327e74d89fa194bc700a98616e0b514f74287 gpio: dwapb: Mask interrupts at hardware initialization
20ac014e0210f6a8317d200cf3c8514237db1870 wifi: libipw: fix key index receive bound checks
8ce02ad5a26fd74bf44bd866b6f19dea663fa1a1 netfilter: ipset: mark the rcu locked areas properly
676fea43b00b49a7c08021c8296cb36d35da56a7 wifi: rsi: validate beacon length before fixed buffer copy
e828b5660a3b290f7b760ff536ffefa6ef82df7d btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
e82d49b926e6d63f51da6a2fa963b9c4158dbb94 btrfs: fix reloc root cleanup in merge_reloc_roots()
827ececedc8fd090819d8ea895ebf244fc7931b0 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
b5b84167ab470a43dad1a1f35eacef8238a22b68 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
837c47ad8a5daaceff7dea69dd101b1d9ff0128c arm64: fixmap: Allow 256K early_ioremap() at any offset
b5b4f00e1ae691d84e17cf49d8a04b0ca3e690fe arm64: kprobes: Allow reentering kprobes while single-stepping
606206b6c5bab09c8fd24d3668753fd49930d234 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
87c4d34bb452e36e105722e84002f17b281c6668 wifi: iwlwifi: bound aligned TLV advance in FW parser
16b34bc87ae5fa86cb4fede434d700f3c4569282 wifi: mwifiex: replace one-element arrays with flexible array members
b6cafa0513aea56a12362c8df2100fae23f50b19 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
6eac921cc966e2a6f5c74b1226c9c8f67f55b5fa drm/gma500: return errors from Oaktrail HDMI I2C reads
ddab91bbd3bd73123cddf252c48d2ed01c444d80 phonet: check register_netdevice_notifier() error in phonet_device_init()
f34505716193799e3b50d5ae9e337fb8c293a86a ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
14dd81ad7ec73ed151d1d7e47b4db42f979ce052 ice: pass the return value of skb_checksum_help()
cd8f7b81729d9c4f67e56f84541a499b5585e8f7 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
5ad246ea6bdbacc95b1dc1cc6d37894a347775ad cifs: validate idmap key payload length
89db500eb62a74a54550451f9cd398446d3d8fdc wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
d314e75eef1ad4b8e7b8ecd951cde4c939afc1fb Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
7550218b0af790cbc803c9db12c7b71fc71c038a ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
449cb1cf4c622c0b51b04c5d686f690d6967fe9f vhost-scsi: flush backend after device ioctls
f9663ac183205f02ca3a7aa6ef80b696362a7ef4 ASoC: rt5645: Perform the initial jack detect at probe
2dcb6a0cf7f2ed0d6dd213f7a3aecac66bb9b83b clk: at91: pmc: #undef field_{get,prep}() before definition
96496c990155db13159377daae707ad20d78ba3b ppp_async: drop the errored frame instead of resetting its headroom
2b5ffba6fbf11fbe32737f4e02cf02b3391bb623 libceph: Reject monmaps advertising zero monitors
fc4a7aa1239122ea9b05ccc360afdde1136b7a97 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
ac63816e429e04a47164c8e2f562da6ecf6cbb89 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
163960b5b6b0797a7f9c5f99f095d286b09a6abc ARM: 9484/1: enable interrupts when unhandled user faults are triggered
f050a666647952afcc6f9b1b8363414b5647445d EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
0e302d8e970f6c5ab15f8c4928b121e641e61a5d drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
df4f083bb5a7c283ed596f8b98f85516986c8a68 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
75dc2f2db7909649dcbc7b6053ada5034d100fee net/sched: act_api: budget all shared attributes in notify skbs
2e487aef0a738707bd1c929bc1ead2dd73c8f5a7 net/sched: act_api: size the RTM_GETACTION reply from the actions
6fdf4ba7fed76d60eed1d322e611d93a53d05644 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
a96cd51c753b3d118258a789d5d7c7be50ae37dc sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
107263fc472eb112f0f4dbbcdb4634e8f08c6142 net: amd-xgbe: discard rx packets with bad FCS
0020947de3345b3bf244260a85a4b323706fd954 OPP: of: Fix potential multiplication overflow when calculating freq
8e6dfa6bea1842d8dde5a741de5611b39c630c23 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
5e1c9c6fd613d9857e145f37fcac2dfcef1e5684 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
942316cb162108c3b3be2970fc18ca9697d555fd Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
e00d4df68cd16b9a7a775f0bab0bd23283194274 ASoC: ab8500: Reset the audio block before configuring it
182cc1312953d3b2f9129572219bd20b9338e108 ASoC: ab8500: Repair the DAPM capture graph
e1d579f87d68b4d7d8f267884cd60c5ec030479f ASoC: ab8500: Update to modern clocking terminology
f965cc3d94cc08dc6ae5ca747743295da5d13d71 ASoC: ab8500: Correct digital interface format setup
19ce47d31eba8dfdc139b8f27888e71777218fc5 ASoC: ab8500: Validate and program TDM slots correctly
2c5c4bffcf263bb3bf70ff230337a1f937c16f3b tty: make tty_ldisc_ops::hangup return void
ef258e9a80f57f2fd9b6699f6a01071487aa7d15 ppp: ppp_async: simplify tty disc_data access
401f56d4af7d921b87de120ea86aeb0d934956e1 ipv6: sr: restore network header before routing and forwarding
54c74691d4cea7c10962cd786c5ec3c442716808 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
06c35928a989384a316ae126daf313f7732c1f32 staging: fbtft: make dirty_lock IRQ-safe
30a833668739f0b0f0375b7c452dc8d30fd19c84 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
f31dd2ff3148e4a1a7ef0e8caf8a006f2c450550 btrfs: detach failed sprout device from transaction update list
77e8d77fb1b4bb68cbefa244579cd3a844be3295 ASoC: ux500: Fix MSP stream lifecycle handling
f5f06f58fb5d7a1f9e23cfbc8913ff1ae4f30ce0 ASoC: ux500: remove platform_data support
f15f3a932638dac4f645296e4b6ca21e217707bb ASoC: ux500: Propagate MSP setup errors
ec16f0a99dc4b9a425e7dd9345a23079bd43911a ASoC: ux500: Correct MSP frame and bit clock setup
a9ccf04f2a17177138fa8ff5cefc71c0cc45d6b6 ASoC: ux500: Validate MSP DAI configuration
4d1b225f7d78f06d8b463bbfba80eb0b823c331b ASoC: ux500: remove stedma40 references
7831e68066e61d7a2931644744fbf7199e6ea072 ASoC: ux500: Request the MSP MMIO resource
2e78c4cc806c67695f40dac9bf270acb8f521f9d ASoC: ux500: Program the MSP FIFO watermarks
3ca5804cac5f2b2932c75ac594c81dc7bfa84dbb btrfs: return an error from btrfs_record_root_in_trans
7f25f4648a8815203311b4e3b9181f89a8dadaa9 btrfs: do not force reloc root creation during qgroup_account_snapshot()
8c8948b5d96284e37eb04e432ac1adff07cef146 ipvs: fix reversed sequence option serialization
80579822826193ad6beb7e133d6d2e568eb2e68d netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
a70e03fca2803bb5fa7d3022685ee729d6e07fae tracing/probes: Fix use-after-free on field name/type of events with multiple probes
5dd93e85abb2aec9d4d60f7412eee5b6133d2982 bonding: do not clear curr_active_slave prematurely when releasing all slaves
4e6b784cf3e2c9b651fa6c085b9d4093099b34f7 net/rds: use wq_has_sleeper() in release_in_xmit()
59319803a9a3d6549dd69794d35a134250369923 net/rds: use clear_bit_unlock() in release_refill()
52a504c3d1df300e3547a843592d141d094db61c net/rds: clear cp_flags bits individually in rds_conn_path_reset()
17dc6f86b9830de792a8c89f82cb0fc81a8a0362 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
78860fb383911780a098689a2009bc4f3fb27f6f net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
72499ccbc26daf8f71e4a63e091c82325ca64c61 net/rds: acquire the fastpath locks in rds_conn_shutdown()
b8142c091ae9d048064bf84a4b8ef4505881c0a9 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
84ae6c247198425ee0d54a4233f8ed29961f0859 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
60166561c99d98a90f773c2e39b3ab9b72b6609c ALSA: caiaq: Fix potential double-free at error path
4fef1e9b317156f68c7efb3a40871d6a3af12eb4 bpf: Fix NULL-ptr-deref when showing a void BTF type
97298966e1b285530167b2990b9103028f451e88 bpf: Fix NULL-ptr-deref in btf_var_show()
4f44c34981cca634406620eb766f2548b7d0890d bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
defccc023b11cfc232cc2bacb1d298392a8be448 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
321fe7afa10eeb06b6ac8eaf868f7e5b8d397ca6 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
0fe897e5a707c7bfd9173a9b8a33066630cd5c21 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
13a00da9566e161f2329522b3c7bf785a6e308e0 vxlan: reject dynamic fdb entries that reference a nexthop id
3b213e365ee04f4b9f083159a39a8f9f13d33951 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
cae75ab76def3344f908963b40050dd50c0cf36a powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
0f93875bebe1a91e23e3a89d9e379869b0ae11b2 net/mlx5e: Fix setting RS FEC after remapping
497130f6d0bcdd7179c4d9f21d5a4e5a9d8b4898 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
135dca7b7c2921ae8df7dd40fbe3492e13174eaf net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
abe89dc730e5c05a2344aaacdfc4c0dfb41a73fe net_sched: sch_fq_pie: implement lockless fq_pie_dump()
7a2b324c0bd65eb8ac0d65bce88b9690482efa49 net/sched: fq_pie: clamp quantum in change path
86c8fb8939bcdc37a9eb58d44f45b9274500749b net/sched: sfq: clamp quantum in change path
eb0c950f794b6ae6dc9b3d86c457c46a44c5a333 net/sched: hhf: clamp quantum in change and init paths
55f524f5d5c3874de99bb4e8791c44807ccfbd04 net/sched: pie: clamp psched_mtu in pie_drop_early
6a0ea32255d72f307b2ea2116cb715c3ff18dfdd net/sched: drr: clamp quantum in change class
41b6775d9043c84f6401c50b0aa7f01572b977b6 net/sched: ets: clamp quantum in parse and fallback paths
3240fe48294dcd3bc5a081c6adbf5b106cef3737 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
66786b2098183a70a8db37ca1a7868ef8a502ddf ASoC: bcm: bcm63xx: Publish the OF module aliases
e215e5766c91a7a60aca0fe5889f535d3c688378 ASoC: Intel: SST: Publish the PCI module aliases
c185a521b4728a1e26b37c6d9ffec63e773d2855 netfilter: nfnetlink_log: cope with concurrent instance destruction
5bacf3033c6904ed3ae299a8cc5c7b03e53045a0 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
9368646e0a716a43706fe7bfa907c88f95986c31 ASoC: mt6351: Publish the OF module alias
caac641c589d7d667f5575d0a163b93e190cd8a6 virtio-console: call scheduler when we free unused buffs
cf038200b738621dde8a5342e778e581d8aeeb83 virtio_console: do not free control-out buffers on remove
077c9767c9b470ab30111ca70276b437d0625b05 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
fb232f8b9be7ed414eef57f4c86d75f9608d001a virtio-pci: return IRQ_HANDLED after non-zero ISR
da916ea8c89cf7afb4337e73330fc697ade10dae net: ethernet: cortina: Fix budget accounting
8888a816d29309c91c57d9fe91955a5b622ea06b net: ethernet: cortina: Finish RX updates before NAPI completion
221f9d5addb7e1379179a3c68d6e87ad83aff327 net: ethernet: cortina: Count dropped frames as NAPI work
e7b14b2fd462eb6bfda18208ab6d1916678127aa net: ethernet: cortina: No mapping is a dropped rx
a2f75589cd7add0eca346d9418df6a2d60f343cb net: ethernet: cortina: Count RX drops once per frame
1d68d96dad31be3865cad245f9359854560cd6a9 net: ethernet: cortina: Count RX descriptors for freeq refill
419cf48bc0cf5f17f210b8b2fe4d918339dc7170 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
b805d8850cacae70853d2b3f022d27787023d70c hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
abd48fa9dbe475c4dd1403d0932ac7a466daaea7 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
a15e7e2bcfb8e8e3598473d31997d99c12973550 net/sched: cls_route: free emptied bucket on filter move
45e9e02432fd84de353b894c6f34107cd25a3783 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
7c7bbc1ebaa0fb1df31a290dc3eaec4134c2d35a net: sun4i-emac: fix missing of_node_put() for phy_node
fd4cd01d25874f8bb10bd1c35906fd8d46ac7827 net: hinic: fix mailbox segment buffer overflow
b3fdc784658b62266800cb141c5eb4b00745ed52 net/rds: Pass a pointer to virt_to_page()
a0a753642ca1a4203761b79a21c9031a763c1069 net/rds: fix tcp stream corruption with large pages
68d2ca1cb1f73a28071c0947765b31cb796333b2 sunvdc: unmap LDC cookies when the descriptor send fails
4a4073f2d016db8a79bd783d5a1f5fadc074840a drm/amd/display: set new_stream to NULL after release
f76482138b47207451f2b0301fff231c4b1897ab Revert "bluetooth/l2cap: sync sock recv cb and release"
9a33b2dd97069d81e1f9c41dcdac7e62ecf6aa36 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
1c9a10261a2a491b4a0a95a33df15acf7d2cf4bf scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
d0dbdd25142d65c2689f4ec66fd93975d23ec9ef macvlan: inherit needed_headroom and needed_tailroom from lowerdev
c8f45e64dc37767915911be19df675a18a3798ef powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
36b5bd504fdf276fe42e149212aa4a4ed95d8ad2 ipv6: fix fib6 walker UAF on seq stop
7eb523a8b5da987c0ee9e8c06083f29888716316 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
c6fca74fbd4a4ceb614d3fa2db6030881e7fc7f7 dm/amdgpu: fix malformed link_settings debugfs output
fd24de3170836c3760031dd5d0d29d5f40c74844 watchdog: sunxi_wdt: preserve boot-enabled watchdog
2205e8fdb0411fa14042239b22468aaedd1622d9 ufs: create the root dentry after loading cylinder metadata
0fa113034be8dedc84643fae71071606b3cd285f ufs: validate cylinder group metadata before caching it
b7d9c6aed262555ddaf60778f576cd86df5db8c7 tunnels: Drop stale dst when building an ICMP error for PMTUD
c051382cf745352b2d413915f9dd3ca9377d3864 tracing: Free histogram the var ref when its initialization fails
8bf14b678b316336d94db0b33eb2baf5dda3d883 ASoC: sprd: validate compress buffer sizes against fixed allocations
f34060299c70af5fb2fcfcfd5db846bc49db1dc0 ASoC: sti: initialize IRQ lock before requesting IRQ
424751c5a1151e0062baf990e5358a96efef0ac1 cpufreq: zero-initialize policy cpumask before sysfs publication
cdafbf048e8f29375ecaf087c88116832e1c13f0 cpufreq: initialize policy rwsem before sysfs publication
d1cb1a5487021cbbc835f574f5163c91f24bca49 exec: do_close_on_exec() before taking exec_update_lock
766272f12fc2f3034c3519da662f1c88df1fa71d drm/i915: Fix memory leak in query_perf_config_list()
97188534752e241bf36722c172ab43cdf92ab6a6 net: hso: fix TIOCMIWAIT race
8156a2ff65a89728ac2dd6ec34cb908de095fcb5 net: mpls: clear inner_protocol when the last label is popped
1911469975d9c74235f0b19040a55e8887e7c9e8 net: openvswitch: fix use-after-free of the flow table mask array
7edff1059dc942e82a4ebc47736f60570e0c4403 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
c4f62b62856e11977a04224904ca55ca63490754 fbdev: vfb: defer cleanup until the last reference
a04f4a9702c92f94ee130228d31ffe8969329313 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
70ac91ccbcced4ab32507832f4b47fc164fb15b9 ipv4: fib: bound automatic table ID allocation
6a90d6afaa2fc9cce6ca8d1f7ca585c9983c829d ipvs: reject invalid states in connection template sync records
5efb3e06767106fc074ee298f316ae3337b50cba KVM: PPC: Book3S HV: Set irqfd->producer only on success
c7189668b3cde6cb71f411b24be6f9d74516e91e s390/qeth: allow bridgeport queries despite OS_MISMATCH
e37adb70429260ad185ad7e9d5a26e1bd5dc6f5c s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
9eb75db53ecd34c9ea21f2aabfedb954d999c0cd hwmon: (applesmc) fix key backlight workqueue leak on register failure
67ed82d11d8682d069a52008105ec4a8d13c1229 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
ed5998673fed95af4a773efbeaacb6e18279410c media: hevc: add bounded tile-count helpers
c65d1cbe2da6aae4663a1e35d3ba486981d1e1f1 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
f1c41f4378db3a88e62e2d08c4b1cbaf49318a34 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
3352500f4ed9f931e51b6772ce8619e69ebab351 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
413e711b21163c73300fda0b8f84413fd44605fc mptcp: syncookies: remember the request backup flag
707ef667590b7fd5eb8be7de5bdce69e800ed9c7 ipv6: mcast: extend RCU protection in igmp6_send()
7a153cd314c835c0077b040596ab21a1d79ab03c ALSA: us122l: Prevent write upgrades for read mappings
fad1227f4aaea35811d8478173015fcddb5ca805 i2c: smbus: reject oversized block transfers in the common path
ca8a566b26a3542ed726ee78fd8bb79d1985c291 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
58c58626f3f04bc5a125d600c00edc789548f075 fou: Fix use-after-free in fou_create()
56582c0642ae38999e3a5b9610f21f054ba10092 crypto: sun8i-ss - Remove crypto_rng interface
86c986500728f100f969acfd9ccaa2efd682fc2c crypto: sun8i-ce - Remove crypto_rng interface
b02a2e38965d034c586a712c8b0c551dece4caf1 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
a9ca43ce79511f2797c42a9f357ce86ce9137ff2 mptcp: hold mptcp socket before calling tcp_done
f2ead33a4e61246ea83a6fc2c0c3d2678d721350 mptcp: avoid unneeded actions on subflow reset
d1b084ab64897c00aaec1ae8f0a729a6a9d03e14 mptcp: close race between scheduler and state change
a871e0edbbd4905bc0c8ccfbc20df17424803790 iomap: iomap: fix memory corruption when recording errors during writeback
97dfb3bcbc8d536b99f15ebc784b7f58fffbdb95 Reapply "bluetooth/l2cap: sync sock recv cb and release"
c3dd26f69ee13e8771f3ab94a7f5f04a8b97e7f0 Bluetooth: L2CAP: Fix deadlock
6886249ebd61e941b431313cbb99bf8b256ac9b6 ARM: fix hash_name() fault
dd5a1ee090aa1f884c4c32b363a42a76f34f9647 ARM: fix branch predictor hardening
1a415d130f4b403f8a2a6e17113887a71236f7d4 ARM: ensure interrupts are enabled in __do_user_fault()
ece22417bc0ed9fcc5702351aae1e2980812e070 sunvdc: fix -EIO issue due to lack of retries

--===============7462244148339586642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ff3c6ce1950-27aebc7a21b7.txt

e14c6014f14462357f7ecc939e200311696e5a90 bus: fsl-mc: wait for the MC firmware to complete its boot
b86aa3a1de7668ca9653c6c35aaf5b286340cb72 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
ac4c1238c34486bfe5adb538ebfacff4a2d5bfc4 ima: return error early if file xattr cannot be changed
4d890cb12aa27db8fd56a86127e92dfa1c2169a3 tee: optee: Allow MT_NORMAL_TAGGED shared memory
2a41420ae3f13c30c5d583905ceb423ab640569d PCI: Stop setting cached power state to 'unknown' on unbind
79d49091b0eb0162b0c23c08a138d7f15e78efa7 hfsplus: fix issue of direct writes beyond end-of-file
5560f3a0ee3c0ff36733c0624da264e125554bdd wifi: mac80211: always allow transmitting null-data on TXQs
3a5781f8fb21618f92060ab555ef62bdd86cc524 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
416bc93ef899dbacbeb6a8817101601b04f54f6b bridge: Do not suppress ARP probes and DAD NS unconditionally
d8df747955eb87b2be71282ac9090599070c123e soundwire: validate DT compatible before parsing it
79368d578ce10bae87f1e14a8b6a9f602a6d06a2 media: rc: mceusb: Add support for 04eb:e033
0f32df3ae884070d94c7b7ea6214918a358d01fd s390/cio: Purge based on the cdev's online status
c2fe5ac1d301bcaa382a2f99a55df7d905d05ead thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
ee3f1fe495a8b090e37bc5032a8269dac9e01a62 thunderbolt: Keep the domain reference while processing hotplug
20d79cb0c1ed4ddcb1a5a0484a5f465594fd53d8 thunderbolt: Set tb->root_switch to NULL when domain is stopped
bf60dde183b67d7fca4ec92e5dfe87ed1521b87b media: dm1105: fix missing error check for dma_alloc_coherent
e3e13eb952f95a990b14ca4fb5bfc037340025e0 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
7e489998297b5c6707f8cba0e617110ef86a949b net: dsa: mv88e6xxx: define .pot_clear() for 6321
20c50b1bd8a3d14724b3ecdae9656e47f7db21ed net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
d40f161da42c5296be8ded570654ad58bcf7e3ad media: em28xx-video: fix missing res_free() on init_usb_xfer failure
80581522d3148e05a650fa1dc4e208bd13353618 crypto: ixp4xx - fix buffer chain unwind on allocation failure
a953a5de6804e7cfeb82e11b5aa7886ad0736952 clk: renesas: cpg-mssr: Add number of clock cells check
49836df596779f660be050245e73a69e5282e7e8 ASoC: ti: omap3pandora: update board check to use DT compatible
32e0ba9f58cab729f24ff84abf8c98f29cba82db mmc: core: Add validation for host-provided max_segs
c54d9af20b557fafa403ab4a8b8bb8e80843bce5 mmc: davinci: avoid NULL deref of host->data in IRQ handler
918a76a46a2b3696763c3d5b12af98288a32b6cd drm/amd/display: Fix CRC open failure during active rendering
4b3fa67edb71bc9db49c83025add1751e3848c01 hfsplus: rework hfsplus_readdir() logic
91332ab10d590b4ad12f56e5a435b813ff4bfa3e drm/gud: Add RCade Display Adapter VID/PID pair
b4bf5a1b76dc9ab692750089e9e4b81ae2ad09a0 integrity: Check for NULL returned by asymmetric_key_public_key
5937c2fb7dedf2a7a60011ddf7b2f6e45e7009b2 scsi: pm8001: Reject firmware update in fatal error state
974948b83643632a86a667cc7f7ffa297cd8aecb scsi: pm8001: Reject non-fatal dump when controller is crashed
80ec86c543355e5f4af6bada7ef76340630e636d crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
175532d9c5f2509c83256d6a4f31092094b59f17 crypto: atmel-ecc - add support for atecc608b
16ab2664d0ce7352e8385f0e4db4168be263288b media: imon: Add iMON VFD HID OEM v1.2 key mappings
e21d74c49646b0445ffb57586c96c49e9e4efd9f RDMA/mlx5: Use QP port when decoding responder CQEs
94e14e86095f2abae6fed4efd5a9f0b6c5e3e571 mailbox: Make mbox_send_message() return error code when tx fails
48be16937d99307ef1364f8f4047b4a7ad30530a ALSA: usx2y: Drain pending US-428 pipe-4 output commands
e2804f34975238061a46d1534f8a384ac0deb564 9p: invalidate readdir buffer on seek
a14d2ed9dd7a3508a79c9f1d8d7461bfdbe553a0 arm64/daifflags: Make local_daif_*() helpers __always_inline
101009c8f39ca4eebe8839c1542ea3955cdc1f47 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
f2e01ed3b8a9c4076981edf4bd37b1bbecce695a firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
992535b8b7c169801b37eebf7dfd6618cb649f43 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
966ba7f73992d9b989ed93c0eac12f5ce0031252 bitfield: wire __bf_shf to __builtin_ctzll
4cbae298c8d5381d895234a3c1cd2f99c39950fb net: usb: qmi_wwan: add MeiG SRM813Q
f24ce7e337dbeef527288859c0c2a0605730f0ec net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
1d20276c56b73a7fa5a47f606e994562e7c0deb6 net/sched: sch_drr: make cl->quantum lockless
d0334d8de8182d18aaa9a9d1b4e476d55d3dbc55 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
a77c5484c0185a1f75e1d540b4d522feaeb988e8 befs: handle set_blocksize failures
5b4b570ee6f97558dc07f8b20ce0f46f30b95657 affs: handle set_blocksize failures
8caffa7f4780b95b4bfe150f6a97262bb2f00b47 bfs: handle set_blocksize failures
dc4117c9f7cba2c9a7df71725ab82042bc82c961 minix: handle set_blocksize failures
c5964abd279ae92632a15baddf634b474a7fb969 qnx4: handle set_blocksize failures
5ba2aaecf9840335ad21f232dded9e983ca27cad jfs: handle set_blocksize failures
cfda4a517dc7576ae5bb191d6608f5b3d8dc019f hpfs: handle set_blocksize failures
99e617fa7cc1b3e8bb01c84abf0e28d048d28d2c omfs: handle set_blocksize failures
406c6e29bffde6392112be9fae04e4e899d72556 isofs: handle set_blocksize failures
9b25b66fab9f540f8a64650bf7c3c4747824ebcc usbip: vhci_hcd: fix NULL deref in status_show_vhci
c4a7015ff704e150e23c0c44aedfe840a07ce287 usb: core: hcd: fix possible deadlock in rh control transfers
1779263a9bbec1da6540fb6fdccdebf32c045395 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
48ed2862a4bc456e55835aeba75a8fb193f625a4 serial: 8250: fix possible ISR soft lockup
36dfb0e7b275b5fb4b65de148c9eb50de5e6ddd9 usb: host: add ARCH_AIROHA in XHCI MTK dependency
1aabadef4bf421c01b9251d28c8eba60b5d990f9 char/nvram: Remove redundant nvram_mutex
ebf19fea47d2155e21935e583526efc9c1a24702 netlabel: fix IPv6 unlabeled address add error handling
d7ab4002383aa9fb165e96ade32ae825efd3ee66 rds: filter RDS_INFO_* getsockopt by caller's netns
84284f08143b0ae089f4820bbe2b68833de2c466 rds: annotate data-race around rs_seen_congestion
82d1509683dbe1678e5d0cb33f7c3a5156b94df3 s390/zcore: Removed unused variables
71dbfeff39233e8365670bf6700bedbe93577e88 clk: socfpga: agilex: implement l3_main_free_clk
008252745d25616922fdc118c32ba85af3342bad thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
51436e736e598f665ba1f5d6659eb039d792bc11 drm/panel: simple: Add AM-1280800W8TZQW-T00H
43b1e39f5c2a50b47fd52bb48558e8934cfbd871 mips: cps: Assemble jr.hb with an R2 ISA level
bbc48da198a029e12776f8f98abfb09f1a52aada iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
87f7fe9c98a4e33fbef8b3b6ad93506f6817e056 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
1cf72f4fe86b686d7d483e41545ccc433cb0fed4 ALSA: usb-audio: Add quirk for Novation Mininova
126708e5993fb82fd1a53ad04a2c7a1f3cb4840b ipv6: addrconf: fix temp address generation after prefix deprecation
cc0ba72a743ab5b7c26e0a239bad94bbb9350f1d drm/amd/pm/si: Fix updating clock limits from power states
861d996ce440cbdaf4b7f0105146a596d46ada41 ACPICA: Fix condition check in acpi_ps_parse_loop()
5f5018c86262e4b2d8356f817a1698c02cdd4342 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
c36733d280acf4ea1f451105a7b877c4c3a99cdf ACPICA: add boundary checks in acpi_ps_get_next_field()
b0c29fb511e9e85662d75c3ebf0625a3c52f1ca0 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
1b2a232b80270c87d7e2f662daf33445271a8c22 ACPICA: Prevent adding invalid references
ea117a306a93c1b2a0a92068c47e8fd88dfed448 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
6d9c656aa9e0fcf2ebe97ae6d13c9614fa6fac19 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
8c1c94e49c080b85d61c257c248c2883b41dfd5e ACPICA: validate handler object type in two places
551f72bc4933466d10c26b98bda218e03dd42d8f ACPICA: Add package limit checks in parser functions
998f85f0ac6c9e2920c52e63e4bb3122be24558a ACPICA: Add validation for node in acpi_ns_build_normalized_path()
2c536a3f467e6a7df6cc0e0d2c2480deea07dcca ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
b0a4d3b4c194bc6930c0aac149ca06496a751e1b ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
b2f3121cd78e77de4df8b7066c9bd35f127b4aa5 ACPICA: add boundary checks in two places
918cd53d708e3b023cf47d57baa74925174f5f7e hfs: rework hfsplus_readdir() logic
065e4d5ea921daf17377e104765f5d2f27745f92 host1x: bus: Fix missing ops null check in error teardown
cd1f2a03162d5c68e1ab2fabe54c9b409af8a212 scripts: modpost: detect and report truncated buf_printf() output
b0454c2530133775046910ec6a6af459eea471ea ASoC: Intel: catpt: Complete coredump handling
2d7630da6fbda9a071cfcfde768624c62da94144 soundwire: only handle alert events when the peripheral is attached
366fdcd9b00920ed3d7271d25b92ed1713664236 mmc: davinci: fix mmc_add_host order in probe
65bc688d6b0216a5176a599b8374eb2d80fd8ea2 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
ef886f9fc6efe0d13c639913cad721b1c4f63443 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
1c25caeff92581e6750885920fe35d3c24e354e4 perf/ftrace: Fix WARNING in __unregister_ftrace_function
40dca1b6982a361c956866e520709d272cbdd436 iio: accel: mma8452: switch to non-devm request_threaded_irq()
2870a361301f1d474a3c936735022e7e7c7ee905 libbpf: Also reset {insn,data}_cur on realloc failure
8768c7b95b38290b6a553da25b7fcc99b45abf16 net: ibm: emac: Reserve VLAN header in MJS limit
26a47e821338d5f153b7df461eb5d0ac9cb36991 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
c47d7f42a335c064250ef1e4afb479c69c63061e ata: ahci: fail probe if BAR too small for claimed ports
3a2b854ccbb421e32b64fe231293d54b49970415 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
7e798ffdbd77b8829c7626ecedfe708d57816a0e net: qrtr: fix node refcount leak on ctrl packet alloc failure
cae82841086905b23f469a0d831f111e4d1ea901 iommu/rockchip: disable fetch dte time limit
2220c6ec3137304d389ddca741143623dc25f54d fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
6bdb93aa346747ea6b02a20a798c71f3d4f91b42 fs/ntfs3: validate index entry key bounds
81c2bb2374ed25ba023864b3806cfb79d63435f1 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
03abcc7e96d7e7718a3b71a772f2af177dda9e85 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
8be15af073f65eacf1cf70e7de05df052e1e8f3c ALSA: seq: oss: Reject reads that cannot fit the next event
328a4bb0e69c6d32763457f71fa5a06b5ec383ed dpaa2-switch: rework FDB management on the bridge leave path
ad0cd523c856108f4664b58f0e39262fcbce59d6 dpaa2-switch: fix the error path in dpaa2_switch_rx()
b0bda759287e3bc8c17e1fcdd505e1b717aef35c net: dsa: sja1105: flower: reject cross-chip redirect
16ba8e87eed24217a69d3aeedca740fba3d4a992 dpaa2-switch: fix handling of NAPI on the remove path
da118fbe9a3ea2183db19b11d8eaa11632ab66fb xhci: Prevent queuing new commands if xhci is inaccessible
e424c701d3fc2600a6a3eae9c98dac57557fdd8c clk: keystone: don't cache clock rate
5e19a02abe838fce5a238775a51f21b4c97bcec1 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
829884144bc175962a86b550203d1f2ad630a65b ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
e2782b7ddd4bf92f75ccdf602d9089cb2dba85df wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
d68ffc7685e053c69b457964253fe9d9edc2a0b2 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
a31d16b0fcdd2e6146bbc3b76bdf5a22ccc9eb94 RDMA/mlx5: Fix state and counter desync on loopback enable failure
219f69d6177a8ec8ce6788f7f3fb6107721a3132 bpf: NUL-terminate replaced sysctl value
cd3553931e81284972bef348211273f9b7eb523e net: cpsw_new: unregister devlink on port registration failure
11047ad06432d2bd12191802efff40558b7df8f2 hsr: broadcast netlink notifications in the device's net namespace
4d1ba469be0a822cde4aac9cb638976589a62b49 ALSA: es18xx: check control allocation before private data setup
7da364850e5233761bfd545f05e2e41c266782e2 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
0f1623f572bdcba4fcede18075c4557939eaff6f btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
bf01bdf5b7f3d7356f92aa9577644184bf722697 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
fe2832ea3c7d03448746d445de52df0c549840eb xprtrdma: Add request-pool slack for delayed recycling
ced3c02447d22b2fe33d74e42308de49db1b9637 configfs_depend_prep(): pass configfs_dirent instead of dentry
1a82531a48974c2c66211ae03fdc1690a01f936f net: ibm: emac: mal: fix potential system hang in mal_remove()
ccc6a4f76888266f7597f664ee370ecf8a3d9804 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
7b2090cbb78c5473e2888f3d9662907ffd9d3df1 wifi: mt76: transform aspm_conf for pci_disable_link_state
ae1ae400e484d9fa40e7d50e1c8ce304de80db4f btrfs: protect sb_write_pointer() with invalidate lock
747e592cdfdc7536ec6cdf1fe65e333e495300b1 hwmon: (adt7462) Add of_match_table to support devicetree
275dc57c2781281901d5722346ba2f2aa6718579 ata: libata-pmp: add JMicron JMS562 quirk
1ee7cf271f7b28c813316914329d7e73edb0f475 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
2b0b22d50065f57588eccc524cbef825b568edbe sctp: Unwind address notifier registration on failure
958f62c09ab612047ccaa006b62fd9432908d136 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
db5e77761b9eab0520e1e5c5e158de1774c9a803 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
449cf4432e9d01ddff2a80502c5b42fed2ddb644 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
66f23d0cfa49ec95f73114658afede7166de1775 Bluetooth: L2CAP: validate connectionless PSM length
1c6eb41ba9e408f735966e946ecf94c6e4f5aded ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
7802ce0f23980502c3833ccb7cf1084d8328688b ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
b3d2922033a9c48dae69ab3c70fdf57127de830d ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
0f1fbaa38382ef49e35260d5b6160066e3259862 sparc64: uprobes: add missing break
ca9e182154aeea2e41b437719b89d9ceacb5864a net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
7a612d58b79d12fb02e82ef98824c0e38f853040 ptp: ocp: add shutdown callback
83911beba481d25bbbe11f3d6a9f55c5893f44c1 vsock: use sk_acceptq_is_full() helper in all transports
c25974ccb59fd685ca9547552b41d13c17534cd0 e1000e: limit endianness conversion to boundary words
41734469c520d9c0d96f474700e03d1c58046d30 net/sched: act_csum: don't mangle UDP tunnel GSO packets
f27f284da2506afa09c4f9e6e911dce4037e4280 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
99a80e4a755886f6690c294da90788ec0c26172b sparc: Disable compat support with LLD
e9678a0d051b2ae27487e85be844a94fa2a95ac6 fuse: set ff->flock only on success
afaa05502f2b16295333fe14161174e9766eb449 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
a512bef74ca9313fdd1fbc3832cc10556c4e116d gpio: pisosr: Read "ngpios" as u32
23eb5ded55a7c6dddf74d30cb0ab57c0aa00d5c8 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
5c47f251ea8f541827f340d5ebffdd9568281eac ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
de15df625f28cc9eddd72b84cdf7a3f4752a7ea3 leds: uleds: Return -EFAULT on copy_to_user() failure
f6379c26260d41b2ddf464c34e9cc68887ff16a2 leds: pca9532: Don't stop blinking for non-zero brightness
1df8e3144924eaa98704e0aa1cf4d27d0c76eccb mfd: rsmu: Add 8a34002 support
1df59a9394af06408a15a80b299b32673af9e75f ALSA: usb-audio: Add quirk for YAMAHA CDS3000
7f45a3ab3912e24fc18bb6fae19c9fd3a38a7724 PCI: iproc: Protect root bus removal with rescan lock
79febe44cb05a9fa0bdbddb55af81797273aacfc PCI: altera: Protect root bus removal with rescan lock
eefa4f48b0aa79650f43d813445a26e3fe07b135 PCI: rockchip: Protect root bus removal with rescan lock
1bb72dcf1fb63fcd5a8f43f3ec59a6d6fcd02ca0 PCI: mediatek: Protect root bus removal with rescan lock
c81e7a27d6d58aeb2e155f385c87cda31cdc35f8 md/raid5: account discard IO
d584bc0efcce6da4dcaf1abb983378947d351ca6 md/raid5: let stripe batch bm_seq comparison wrap-safe
b4c38dbf5b1893102df6aa874fba00107ba6d458 f2fs: validate inline dentry name lengths before conversion
10603a403a18dd80eccd358506c056822c8fd05b rtc: aspeed: add AST2700 compatible
5ae780ef690ac1f1a75ce13fbdb14e500a4df666 ksmbd: use connection ClientGUID for lease lookup
62a21d91b30d724a03fa98f196cd7c0933bdbf50 ksmbd: treat unnamed DATA stream as base file
f757c2fd7d86bc5250b291741dd37dacb01e259e ksmbd: apply create security descriptor first
3122ca63997546fadffa97464dcacf02fa31ad40 ksmbd: break RH leases before delete-on-close
1895d6aecf24e47fdfd896d9f61c2f7fe64a42d5 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
476f4d538456e9c2500e0a2bbe89e0e9c679009f net: au1000: move free_irq out of the close-time spinlocked section
05d926684ce900817b328c3bb7684299456c6d91 rtc: bq32000: add delay between RTC reads
75b6399dc90a979f5ada6cb971e198467f60e702 fbdev: pm2fb: unwind WC setup on probe failure
6c2004a4d0467d47bbd6df31bca228b29253113d btrfs: tree-checker: validate INODE_REF's namelen
0fb2b46d5ec8ed5b38dc86e2418569f1799da780 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
841f46c2251c1cf08ce686fcc0c8650897f9a7be netfilter: nf_conntrack_expect: zero at allocation time
a497aabcdebc5785b16d6bbed1faa2deec142ead ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
1b453c771de9a4803b6f50c4f45bd5c8434257f2 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
011a73222361bd41713ff79893bb1e4a4ee7fde9 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
220471be45a55476216197da4c04192ae887ee4b ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
72034f077a0df7b374937154704c5fd247afe5ba xen/front-pgdir-shbuf: free grant reference head on errors
0d30b699776ca9e41efa013a8f9ea72d73c4681a freevxfs: don't BUG() on unknown typed-extent type
deeee2d03ed9b4a75adc07363883672743d9502f xen/gntalloc: validate grant count before allocation
4072a531e89478ddaf3e2492dab5775df86ec0c1 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
b49c1c0b1b517ac9d4862df3fe020916b6c77c6d ALSA: usb-audio: caiaq: validate EP1 reply lengths
848221182de18673b1e92f01650ac5483f047d3d wifi: ralink: RT2X00: init EEPROM properly
c11b568345eeac1c0ef0e56dd42f01f7df5a5f7f wifi: mac80211: validate deauth frame length before reason access
09397486ce8c02d025c767e022b8c63130d3ef46 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
ed48994ecd3f7a7f35835523b2cd24035f77eb20 wifi: libertas: reject short monitor TX frames
3bb6e223c7a3428e277fc627b2ff738b1d30a3ef ksmbd: find bound sessions during reauthentication
6d9bcaf2e11212ad05b5530d31b845fdd33017d9 ksmbd: mark invalid session responses as signed
48d9cc14aa0128d1a21764d6f79de0e456ec0299 ksmbd: validate SID namespace before mapping IDs
9964f4a55a25d5ce409a9fac89ed1b97e25a3116 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
654db27c18a82768d74840f9be71be93ee290a4e gpio: dwapb: Mask interrupts at hardware initialization
786a9a3aa2595d2b7932dc919cd85abe40723a92 wifi: libipw: fix key index receive bound checks
e05faef66eda85cfd8bc3c86bdc579d83eaf91ca netfilter: ipset: mark the rcu locked areas properly
3d93b736c75ce9e3d406212e92eea30e550cfdde wifi: rsi: validate beacon length before fixed buffer copy
452e4788d67c95b2c663ea676ce92b7ca11c9590 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
f93e625ef1aed3fe717ac4f75bbff05fcf840170 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
2b932932e5cd1d658250191e18cea3164e60b928 btrfs: fix reloc root cleanup in merge_reloc_roots()
9e0a572e1e46ad2a4c38aa62fa55c47307b3dde1 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
dad8c1b719673948f68383b4ac78afad98d883e0 wifi: iwlwifi: mvm: fix sched scan IE sizing
63a05bf9f3f2f5dd8915cac2a08d3b6abbd81183 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
868f2f471199467ee45de231b2d083502440bea4 arm64: fixmap: Allow 256K early_ioremap() at any offset
3a26de58943fb4976911cb3db57f4764448d8c45 arm64: kprobes: Allow reentering kprobes while single-stepping
7c0ce3f7e16601cc99cfeb6894c22428ccd7534e drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
438a81bde4a54b761c0d649f31071c7a24ac9de4 wifi: iwlwifi: bound aligned TLV advance in FW parser
a7be6a4e19c4e197031dc38391c1b43f846a2d49 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
0f4788ea8a0df3736b701b4b5a8bd8426de3348f wifi: mwifiex: replace one-element arrays with flexible array members
7d31d9c80634088cc85775bc7c7acbdde60daf56 regulator: core: clamp voltage constraints before applying apply_uV
0ab93287380e1bd15a4e52949900cc9951e9e161 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
237af424cf61a61da5168f64f3d2b16db4628af6 drm/gma500: return errors from Oaktrail HDMI I2C reads
e08a019c18473b3de0a4a93931de0dc6b206069b phonet: check register_netdevice_notifier() error in phonet_device_init()
e5c42d27855b15b5d2983cd52be390458ef9a7d0 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
ed0386ef68aa1c771f1bc9351061794e38733bcd ice: pass the return value of skb_checksum_help()
ad15c8ab9a5513516a942ef14c1c3af2559c9fb1 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
2ed8896f813a14712c7114dfe126fc51d213add5 cifs: validate idmap key payload length
dcb5a33036b3bb2601f17e99106ba77a569acb5e wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
8afdf4b607b466393e43c8631d1cdcadbb0ac86a Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
013631a6ffebed04dd7fda899f53e761571295f3 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
ac7ef71e5ee791d19215f43964ca15a8cb5e562b vhost-scsi: flush backend after device ioctls
72758f56355be4371d402c42bf3d7b30cc583cd7 ASoC: rt5645: Perform the initial jack detect at probe
3611cb29443cb37cbad8865a57a6056b16306e71 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
c4b799c822de542f549374d03c00163d8c0a6caf clk: at91: pmc: #undef field_{get,prep}() before definition
c23d1695c5b59a22c078cdb9f81050bc2eda02e5 ppp_async: drop the errored frame instead of resetting its headroom
8b7146662f91adf11fc6fdaa024a025bd76530c9 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
b3dd3da991597a3188c4035da28653bc5da6ae4a Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
30e7387886d65a027d9013c9061f97d9f579fbae Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
8b74440260004bf14c21e964138399d804159639 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
dcbf95bd3d4647c3009c72521c046fa0c56593bf EDAC/igen6: Fix interleave boundary condition
0e2db17560df9638d4fa1316e06f64be401fd199 EDAC/igen6: Fix channel selection hash
4fee5b8d6864e88b22b51e37c5a98398c96946c6 EDAC/igen6: Fix channel address decode for non-hash mode
9a3f8f10b079304a4b3cbdb40e8803749a5c7409 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
d59edab6edf88bce5aa3c01ff285673bd5ccf581 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
a4652372229f252e7208ae3e8040334ac3956d18 nvme-rdma: fix -EIO cleanup order in queue_rq
aa3a0c7f076c0157d6ca19ffb7455211d23e05bf selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
53a6a937cf0501c0e39050c97982d53fe25893cb net/sched: act_api: budget all shared attributes in notify skbs
3f568344e383fc542f7b661aa0455920dcb72444 net/sched: act_api: size the RTM_GETACTION reply from the actions
339ecfb864f1a62b4cea21b5687f5d0fad6994d5 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
513287d6ef9388dc8210c8d3cc36b68b49fef72f smb: client: transport: Fix debug printing in __release_mid()
d9f31f5a12bc211d067ce951991ae8147d6f3e9f sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
a2fe4975255d510c4598b84577b32e88028a3206 net: amd-xgbe: discard rx packets with bad FCS
dc883979b9c44958de20304fc7c882de71b8808f watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
270d4a4a9e5e3c9d3dc682807110722afb0c9191 OPP: of: Fix potential multiplication overflow when calculating freq
d40812438f001e38daafa6f7a0c5e5d96dea28ad ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
152dba8bb9186a50da3585c93ab15cc72067d406 ksmbd: rate limit unmapped SID errors
5e8b6711ee05bfd529a3c1d063ebb9618b594185 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
4b57953a51ae9748675abf1e3cbabd8b72d4cf1e Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
2e6da6a512efb86c4aede6ac8ebea47d48e49ef2 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
3cc78b358596e7683a923aa4978305289ace6f07 ASoC: ab8500: Reset the audio block before configuring it
92052e7d57352fe74c5b49e981729b3a98fd4a46 ASoC: ab8500: Repair the DAPM capture graph
f67253e02ecf0d7f13313178720fc945b69a7d82 ASoC: ab8500: Update to modern clocking terminology
30036a5788e10e8d859e6e5a6edb3f7145464269 ASoC: ab8500: Correct digital interface format setup
26b4e983947afaf479458d4c6b1aeef0e14966a2 ASoC: ab8500: Validate and program TDM slots correctly
ea7b15baaab02ec22bcdd3b30705d58d34f5edae tty: make tty_ldisc_ops::hangup return void
8377b0c0b2f7249d2a50669a25df18820d2e31c7 ppp: ppp_async: simplify tty disc_data access
a7d62e6a2c9e9b20cf51d981b0d6016b29dfb376 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
8123fc70a5edaaa3482ecd7cbaf3f51f954e2ee5 ipv6: sr: restore network header before routing and forwarding
1f70bfb223447f6e5972c1560613bad650bb3e8b af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
a7e1de9547dc24d719c7867494a98687ee9fad8b staging: fbtft: make dirty_lock IRQ-safe
c9b3c82c6946fe6b8974845b79cf96a734eedabe ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
72d48abcc8915ac476d89c828c271147046b9674 btrfs: detach failed sprout device from transaction update list
a03139ff1c0a79b14877a4972010398e2a1d6f65 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
8cbb6988e82497a01a94d37c84c3bf92915907e8 btrfs: restore active device pointers after failed sprout
43f20fe41b29f5cd25fc5fdb9592d7463e4229b3 scsi: mpt3sas: Use irq_set_affinity_and_hint()
44c17db8066ea67916fdb88c86958c9e6fc4df72 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
259d31ffaf57b6bceda1cfe7145e986b2f6219bd perf/core: Skip empty AUX records with only format flags
a9b7d84113621273f71aa7e8e177e11d3ceb80a9 locking/lockdep: Introduce lock_sync()
38c486940c6bfebfbc84c2d63a32282f4810f153 locking/lockdep: Improve the deadlock scenario print for sync and read lock
7c52182fbe3e1acee51baae26e08653d9dd9f9f7 lockdep: Add lock_set_cmp_fn() annotation
6d5916d2fa04a728520929ebeb2ef1dab76bf124 locking/lockdep: Invalidate stale class_cache entries for zapped classes
310adb82889ef1ffd70279f2599574c137bb43ef ASoC: ux500: Fix MSP stream lifecycle handling
de1aefc17da29cc82d657a131e80df2513ccdb61 ASoC: ux500: remove platform_data support
34a6d71607730a707a9cacbbb1c03c3a79064ac5 ASoC: ux500: Propagate MSP setup errors
c89aa76d7343cbdbaaea0e173eed07e5d574801f ASoC: ux500: Correct MSP frame and bit clock setup
a1e828c9831dcaf9a3c2707f62a8591aea29a470 ASoC: ux500: Validate MSP DAI configuration
6ec7b1022355e8d6e1866b417e08ea0abd9cdf67 ASoC: ux500: remove stedma40 references
4b69fdfb28bf932359c147638289ba6860dc7e73 ASoC: ux500: Request the MSP MMIO resource
b8ac1abddf6cdfca375b7a355f5c26b5289d27b7 ASoC: ux500: Program the MSP FIFO watermarks
bdcc8056eb697fbfeb9f0dbf29c25675e40e484b btrfs: do not force reloc root creation during qgroup_account_snapshot()
1bc2f4af06cbb2969eee17457f0c7444107f35c2 ipvs: fix reversed sequence option serialization
64d74b01495529b47835c6cc58c002995b95fd19 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
f97cbf37b4002e0e910e8c87344ad98d309740e2 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
c82baef480367af6985c48c44081493591bcff5a bpf: reject BPF_PSEUDO_FUNC reference to the main program
21004f8fe5aaaa80e994145e86bfa0132052b6fc bonding: do not clear curr_active_slave prematurely when releasing all slaves
9527e9d98718bcf6ee7e8969a66998c253239c1f net/rds: use wq_has_sleeper() in release_in_xmit()
1924c9512be40dbb0c21c23781378339cd0801a1 net/rds: use clear_bit_unlock() in release_refill()
bb9c3988e799940233221bbc0e9a58d898add390 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
3eaf02ef0c3e1a1b60f128986454313a50d11db8 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
31a26d0590ab7778638a912637ca239024766b91 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
d97523418b990124eef28e95d757bae9b9ac876c net/rds: acquire the fastpath locks in rds_conn_shutdown()
6912aaede696923f9d21f38e393624008b8d14f2 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
19fd85d8350ddb2209720b40d6af0b8e8c787fcf net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
dc7a01d0eda8d1264d0e0d7b42239636742eb121 ALSA: caiaq: Fix potential double-free at error path
04fb6286df3184de3c3ba258f0351359310238cc bpf: Fix NULL-ptr-deref when showing a void BTF type
61eef45b9b81d9cef73cb21742caa889d4335dad bpf: Fix NULL-ptr-deref in btf_var_show()
4eb1889ccf3498a988ae2a99c600f59ade595830 nexthop: Initialize extack in remove_nh_grp_entry()
469f0d689d277f34c1fe636af72c82cb7fce2616 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
d50bd20bd74c4028722087ade2eaa92b0345a427 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
1e81a1f7b59e7bda16ef83f51159eb83ef1115cf net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
b13acb025805db60d169399375be1fa74ddb5ca8 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
44df277baa60dcca36b5862d290fc67504814f0c vxlan: reject dynamic fdb entries that reference a nexthop id
fb10429c282e3e5a1a30ac268852af61338e8b14 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
19b411beacf012693a4566c1583bc639c6922469 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
bfeb28fba9ff41a9d8cdbad2cdc8a3c5138cc279 net/mlx5e: Fix setting RS FEC after remapping
fc1b615465e310579a5bc5d516c63d21a4c097f2 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
c4fd50dc07f81fe1438f7bce7dcab165fcc411ea net/mlx5e: Fix use-after-free race in sample_restore_put()
04852523a74a7a0f9a74e4880d90b2e317574c7a net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
c25bb74cb5af6446c70ae487f2f39efb0b11177d net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
691f06d22a4dfbc7b77126cc0acbe6d31275c599 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
a171f0459af56591f57f3e19dcb62a35eaa8de41 net/sched: fq_pie: clamp quantum in change path
5d0f91163266826c8d1d4fc28f204757ff0f40f0 net/sched: sfq: clamp quantum in change path
4c50914af7306286662cbb61d09b24fc01ff36d2 net/sched: hhf: clamp quantum in change and init paths
78611bd62332cc6ddde97d817cc09b518ee12aeb net/sched: pie: clamp psched_mtu in pie_drop_early
96e49ad97196f129a9a97b03f54092b0a912ea7e net/sched: drr: clamp quantum in change class
71a85ca026c65aed4dadb747c03815b530b7373f net/sched: ets: clamp quantum in parse and fallback paths
81a56e576e945b2ea5eb8af64b9a1a744fbdf96a ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
8a8cae09e15e04f954ee34b443c899986f1add75 ASoC: bcm: bcm63xx: Publish the OF module aliases
40b32eba8e88daf33be94f09537a20b34dd78a70 ASoC: Intel: SST: Publish the PCI module aliases
1e696df70ccda01dade6a249581e7e170522d048 netfilter: nfnetlink_log: cope with concurrent instance destruction
b6aa418c1a1a7d140669d3805f761d747643d72d netfilter: ip6_tables: set F_PROTO when proto value is nonzero
9f60c130d498a1b9c4d00edd10ab850c6ecf9e61 ASoC: mt6351: Publish the OF module alias
44a6ad5fd50dc2df4af6db49561ce40661a88374 virtio-console: call scheduler when we free unused buffs
7b59fafa4e68ef6228c6291d33cac69ce04bdfd4 virtio_console: do not free control-out buffers on remove
206466d1ddb5dbdd267cca60b0f095c7f84e9c5b vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
861928eaa7a40fa020b64db541899404e5228346 vdpa_sim_blk: use dev_dbg() to print errors
1de712e0e240c479a83d4c0897758a4fc5b636ea vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
57e2c0e17d67ace5a899a76ac53a5a10bf2baec0 vdpa_sim_blk: reject out-of-range sector starts
be8f74b0c6c76a8124178ad6394799960d65f97a virtio-pci: return IRQ_HANDLED after non-zero ISR
6e260fbdb9d4e8c9e2d8d5d3456f16befbe2256c net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
11b81884a1bc0601d2e85ecd2d86f12a64401121 net: ethernet: cortina: Fix budget accounting
c707b906aedabd6de2a77e1daf1e1654a0c01521 net: ethernet: cortina: Finish RX updates before NAPI completion
4b4edc775c2ca99c9c8de810e5346998b23221c4 net: ethernet: cortina: Count dropped frames as NAPI work
00bbc50fc5e2b2e54623cb21b39262bdf4feca11 net: ethernet: cortina: No mapping is a dropped rx
038d6eb856ae6b0538c27229133ac48f92f7fbbc net: ethernet: cortina: Count RX drops once per frame
bd11fa7623d96e062c7ba22cb530c9591108ce53 net: ethernet: cortina: Count RX descriptors for freeq refill
dc52cf70bfce3392f66ea125697d8f8a043b7e6f watchdog: fix hrtimer start when pretimeout is zero
99750340e04c089a76cf32ca302ccefae7d839d0 watchdog: msc313e: Avoid division by zero
a324579df7fa735d1dfe3b2418fd22627592bdc2 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
9558f0485276e8fc5692435a527ec83ddeb9a8e4 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
883298e42d706f96e18074987795bb1f1136d023 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
5cecb1885803f6c0b6fa9d45ca960e8e1a4c5a36 ppp_synctty: ensure a writeable skb header
7228a3d2b65299370675f1b49cbba7923eb2a8cc net: stmmac: optimize locking around PTP clock reads
51a5805860dd593ecd5726f5c13012b7f4c26e12 net: stmmac: initialize ptp_lock at probe time
3594752bdfd3d6dc8e1c4a4b8e9df8f3aa6b4f0c selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
39267263614b05d925a79399a771c72ac282e593 net/sched: cls_route: free emptied bucket on filter move
d808997d6dc9cab06e629b426f7dd87a810f0faf net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
71236af0cc02214ed9b20e6570bbfab951bef2de net: sun4i-emac: fix missing of_node_put() for phy_node
59f8d30f14e460d26b26e19bf9909f05b2ffbd60 net: hinic: fix mailbox segment buffer overflow
10048cf2bfab4163c322a8fc99716c23c6b4d80c octeontx2-af: fix PF/CGX debugfs PCI bus lookup
a70ae6323c0ad2570987cafb7d305b8af07f31fe net/rds: Pass a pointer to virt_to_page()
bda26b819c67db80ab4a4a9ccca2bf14cab95260 net/rds: fix tcp stream corruption with large pages
885b8c9304c5b9b3337986e4858e3b98435b78a4 sunvdc: unmap LDC cookies when the descriptor send fails
d98555a4a0ee11997d8c4a90112e01c6982ae91a drm/amd/display: set new_stream to NULL after release
28ff0517582183738372f30292f977e40c0fb8bb scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
d4747591f5eec5a89130a4ae0e2eca71703ad4ad scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
42048c0611900f0f4f7ef6a9ab2a2732c4cb84a4 ksmbd: prevent out-of-bounds reads in share config responses
8e82c843f15ca143e3cac80f11a9791d185cdd6b macvlan: inherit needed_headroom and needed_tailroom from lowerdev
c79aced813533418b9e19c260465b85faf73121c Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
721f012922c641926cf5d10ac6f1b5d927a589b1 Revert "scsi: smartpqi: Stop using the SCSI pointer"
2109b199dca10262483bbf279a00cbfd2a0b69f8 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
da5e97ff56a339be20a966ae4b9ce3c100bb8ce5 Revert "scsi: smartpqi: Switch to attribute groups"
e343a62ecb4ca414884820daca7b20adbe222b5f Revert "scsi: core: Register sysfs attributes earlier"
2eb7029fcd4c7241e9bfcfe47cd43360b38f6313 Revert "scsi: smartpqi: Capture controller reason codes"
91cece21ca4979afd93e4b848074e3a06248bf35 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
635d56fd7294531a2d99e3e9c19b43290c225beb ipv6: fix fib6 walker UAF on seq stop
e97fc226ed55888e978a7fba2d3fb6af29cd9719 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
38086930a63927775ee47392913e59304250577d ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
7ad4d449966b56aed0566f75eae115a5e00fc118 dm/amdgpu: fix malformed link_settings debugfs output
697fdf78013efcce3347f1f6183a52dd9f91c818 watchdog: sunxi_wdt: preserve boot-enabled watchdog
8817de8d29f6ec682870d903d64a4a54c491adda ufs: create the root dentry after loading cylinder metadata
301f958580fa71d6b0bb9c25e9697d0b264c6c75 ufs: validate cylinder group metadata before caching it
f60c94cc7eda9fa00e6e50fc43d8d5a78b6667f8 tunnels: Drop stale dst when building an ICMP error for PMTUD
eb1f124aac0f3ae843e4c826752da3997976ac31 tracing: Free histogram the var ref when its initialization fails
0c897f95e4431a684cec358a626e0a62b3d84e4d ASoC: sprd: validate compress buffer sizes against fixed allocations
f0f8104d79a3ba3c15640af6ad04287d25adc9d0 ASoC: sti: initialize IRQ lock before requesting IRQ
6973d3dacad1b833930a97f984d69dc0697547d1 cpufreq: zero-initialize policy cpumask before sysfs publication
b239345872fb3abc843bd8fe0c9442a53bb1734b cpufreq: initialize policy rwsem before sysfs publication
962a966671c796b5badd6d383ccac6253019ef59 exec: do_close_on_exec() before taking exec_update_lock
33925f8c2ff6c0f74a08feb804bf31baab7226dc drm/i915: Fix memory leak in query_perf_config_list()
c2cf2fd3560b243002544151aa703c05c5929563 net: hso: fix TIOCMIWAIT race
d74670216771d4ea62b3c1a4512848326472d47b net: mpls: clear inner_protocol when the last label is popped
2a05bfe088e61efee0d53898d99de289590c67ce net: openvswitch: fix use-after-free of the flow table mask array
9d428f582c870ad79db19b64a951ac4e2212ea1f netfilter: nf_log: unregister loggers before per-net teardown
11a6fe87cf788faae10e277fa8499d046ccca314 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
e0d1938e411b2167ba9a186e02560ff69f8bd39e fbdev: vfb: defer cleanup until the last reference
d3fafb9565b4a6c8888d1aa0151fc3ab5ae9d766 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
e992fc0dc40ca506213b619293f88f462e970674 ipv4: fib: bound automatic table ID allocation
d17ac3df45760e29a63e81836293fc036e1ae3ab ipvs: reject invalid states in connection template sync records
86a3e7a52a4b69ed8a12b99f5bfe0063b9e0feae KVM: PPC: Book3S HV: Set irqfd->producer only on success
f0c5cde5ae50a5744f7a1b482de99bc1c069d41f s390/qeth: allow bridgeport queries despite OS_MISMATCH
e1f56dc07abb80b1849bc1c66c6672ef257c22d1 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
f55974cbc4e15ed8c582e68123163cc4c7569abf hwmon: (applesmc) fix key backlight workqueue leak on register failure
4dfaba8c2d4ba675a8386226b1df0b4c442f6621 hwmon: (gpio-fan) Fix use-after-free in alarm work
5fc2773d30f77b0d11510141ade7bed31ea8ba5e hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
cbd785036e5a72e054238644137ff2448c26f900 media: hevc: add bounded tile-count helpers
86f9da39b1687aef758c86e43132b603ad6748db media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
d7266813c605df68482ce770d79bc1649f121973 media: v4l2-ctrls: validate HEVC tile counts
9dac040a2d530de3f4876814f400a8a1ae4cc6cb bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
fd9bd057323a45e7591bbf39c2b66162322b6a8b bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
255c91f41977cfaf2c89671b56a40fa60d3faf67 mptcp: options: handle MPC data + csum reqd + no csum
6b22e2e3e590d5b98691006e95d0001e243d3b60 mptcp: syncookies: remember the request backup flag
2c7fdfa9720500717c7adca4c2be10f9379d1703 bpftool: remove duplicate free_btf_vmlinux() definition
264b3dea7dbdd35ec8e4eeaedc95cba54aaa9a26 ipv6: mcast: extend RCU protection in igmp6_send()
af748622fe311d37a9b134660d4c19762d8d2a29 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
e0c381c38f251316febcf075d676b5f5f208f311 ALSA: us122l: Prevent write upgrades for read mappings
96290c73085b0d488a6fa5f53b270547ef985ca7 i2c: smbus: reject oversized block transfers in the common path
fa60ae63933ed0df2bd1ad4a3349d3e2b765d672 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
2e6608113a7f30320c9470f6d79e890531f3f1e8 fou: Fix use-after-free in fou_create()
f993ff8d7c1431c200183a2dd7f2d347217769cc crypto: sun8i-ce - Remove crypto_rng interface
3a5784c0bd3254b480b98758efb780da5b315b32 crypto: sun8i-ss - Remove crypto_rng interface
3cfbabc25f67e4d80299adc4b69c1df7dc19bbc9 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
c64f9b89adf4252ebae11ae9797808069bc2e636 mptcp: avoid unneeded actions on subflow reset
59e25ff6738ca06a3b0c11507a8034b7f720e2ce mptcp: close race between scheduler and state change
dd1168c51ff8796ea11dfb6b731685b1aa99f3ca iomap: iomap: fix memory corruption when recording errors during writeback
d4575f417d246c01276d804a86894f50ee68da3d ARM: fix hash_name() fault
83125e1cda18f89acd6a296a84a3dc6fab001d14 ARM: fix branch predictor hardening
0b680b19f13726f6442df03b1c24f090bcdae5a8 ARM: ensure interrupts are enabled in __do_user_fault()
ae68dacb0cb673b4730feded6e90505bea1e186d Bluetooth: L2CAP: Fix deadlock
71f11ba9a3a3b633a40b6ce1cc2368125d37f877 bluetooth/l2cap: sync sock recv cb and release
c1db9505176879c921e23e8e5d0f0a7542df72da landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
c556591bd3816acb82678c7d78eadb84de7f91b3 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
0705266777fbc9fda3b1d26a29e19d156dc430ca Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
e98301a89fe36c5eb697b16cba9c25d1051b95df selftests/landlock: Add tests for whiteout object creation
27aebc7a21b7db64582bbed546749bd1daacadbc sunvdc: fix -EIO issue due to lack of retries

--===============7462244148339586642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcb5e582fef8-208fc7221f93.txt

95d8fe454bda1e77bb03ded2e916f1d84ace3f22 drm/gem: Consider GEM object reclaimable if shrinking fails
a87bc18d50590aa7207731c7c79c301cbe7d93cc bus: fsl-mc: wait for the MC firmware to complete its boot
00054b4bb672c69fd015dc33d2103eb2f0da1e46 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
42fcd67939105b048985d84814d34fdcd405924b ima: return error early if file xattr cannot be changed
f28108942bad27574a48c04794e8ad192a112337 usb: gadget: udc: skip pullup() if already connected
7cd8ce2ec7d170aa31b7f93e6655449ee1c9a959 tee: optee: Allow MT_NORMAL_TAGGED shared memory
28b78709160a24c2f8dd48b31e18b95e36a424df PCI: Stop setting cached power state to 'unknown' on unbind
5e8dfbc7061583bcdd71fd77c1ba058ce4b52b2d hfsplus: fix issue of direct writes beyond end-of-file
4c87149663a45fb87e4c419fcfa67793ab8eb834 wifi: nl80211: reject beacons with bad HE operation
6cb8ad7ebf179c95a3f1d8dab136aff3890ca4db wifi: mac80211: always allow transmitting null-data on TXQs
10cfe3dade538db35bfed764773e78e1273e6dfa wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
81b54baf582648864adaad2bdc9f1443cba49729 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
eb70d357ca97cb51d46bdac27e244204efe9f08c firmware: stratix10-svc: change get provision data to async SMC call
f3aa848610842090df5f9879596a9b27b6cb731d bridge: Do not suppress ARP probes and DAD NS unconditionally
cc4b6b187226bc49b800cfc7fa7d8cb707e7f3c9 soundwire: validate DT compatible before parsing it
6cb880147427b82bf5acef97e1a36015b61cfa00 media: rc: mceusb: Add support for 04eb:e033
8df3d1f23f2fd5357660e90b717c2aec532e47f2 s390/cio: Purge based on the cdev's online status
5460279c2d58473a3690bf842dcc7aeb76cb2f8b thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
0600d072a4689fddbeba921bb4fa5804b0e29a31 thunderbolt: Keep XDomain reference during the lifetime of a service
6d40cd183caf68bcd605466dbd0264286bc080aa thunderbolt: Keep the domain reference while processing hotplug
f6b77c0bf03b0acbfc2df8e8310915d6f86d8350 thunderbolt: Set tb->root_switch to NULL when domain is stopped
455657fb9d4cef42afa7ad0344df09e8f051c5f1 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
641b61a57c61cdc80daf0dd22dbad88dceeb082a media: dm1105: fix missing error check for dma_alloc_coherent
c41e0d949db7fed00be0cfc458a48e7e6b30de53 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
0433fd2197ee40e963145c3279e2c51668f104a4 PCI: switchtec: Add Gen6 Device IDs
c919d27dee134f8b77568c8620a24b79e89bae17 net: dsa: mv88e6xxx: define .pot_clear() for 6321
214258a01d4170056c24256c1284e38bd08dd083 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
e585bc394e347a2678db3361e639780e06958ab5 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
2f3850857d8053284be4f8f37a47539defa96322 crypto: ixp4xx - fix buffer chain unwind on allocation failure
f78b59865102e63dbb7f20f35c76d6aae263158e clk: renesas: cpg-mssr: Add number of clock cells check
2064cdf8e7f10eb26feaa45ec628347a2bf3374a drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
4798fd3f703c39f40905410a97a5d8887f07b923 ASoC: ti: omap3pandora: update board check to use DT compatible
968a78f3940acc21d22f2a2d88362cd630bb7cd2 mmc: core: Add validation for host-provided max_segs
c8414a5d22f0f3fc87b83dd591aa67d28174037f mmc: davinci: avoid NULL deref of host->data in IRQ handler
271e851aaae91494a4f8dc8ae354f2c7836cda1b drm/amd/display: Fix CRC open failure during active rendering
af026aee5bb59fea79a1e5b39a972c04d2a8b2c8 PCI: intel-gw: Enable clock before PHY init
3886086d08d2d3fb0db5c48bc0cecb1ea6cf0730 hfsplus: rework hfsplus_readdir() logic
73232226d2f1242d4b4d6a5bbedb86e8f70f432b drm/gud: Add RCade Display Adapter VID/PID pair
235ff7efcd5eeb0ea30d1e08fba94848b86539cc media: video-i2c: use vb2_video_unregister_device on driver removal
6810bbda991706f0b1add61738a8da52bea16b8f net: dsa: realtek: rtl8365mb: add support for RTL8367SB
d9c870bdebf383a2d87e5a63d4f441165c01a627 integrity: Check for NULL returned by asymmetric_key_public_key
52cbeaa872d25b78b4eddf94214540ff51ac5580 clk: samsung: exynos850: mark APM I3C clocks as critical
8b1081eb7133348ee76951da610b8ffbf8f3c539 scsi: pm8001: Reject firmware update in fatal error state
6dfb8a33a3cd2572b8bdff2c9a14ad54add95593 scsi: pm8001: Reject non-fatal dump when controller is crashed
d7706c326efad9a5b773d50be6c6d40083d4a3c2 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
9cf6a8a1951828d6a22b1a9b526899de603c79c6 crypto: atmel-ecc - add support for atecc608b
7ad1d39fc21496033453326ab928dba28c9f08b7 media: imon: Add iMON VFD HID OEM v1.2 key mappings
b99f29d64a7802743249e7e6c127876c730b2f94 RDMA/mlx5: Use QP port when decoding responder CQEs
e89d79f5034c94cf6bab28e5d64069ef752f24aa mailbox: Make mbox_send_message() return error code when tx fails
6b4afb103522738c9e67d58e94d333019dbecf08 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
767ac3aaa111e26a2b9bc58c666e6f747968755b drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
ce6eeaff4906af1b48b7b6fb3081170a7dcdd161 drm/amdkfd: Check bounds on allocate_doorbell
1affda93434cfd9cc8225a4735975977ffcd1364 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
d6dfe456f485692e417ecdbd83d18dc1a15ad61f 9p: invalidate readdir buffer on seek
b55b63e2d371884f2f08d53a4d6012398e5a6d9e arm64/daifflags: Make local_daif_*() helpers __always_inline
4c3d6a951e3b735aba05ec7449504dec5d7e0695 9p: use kvzalloc for readdir buffer
c7a5604b6f3677526ae51a44f596b5f5e0353592 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
438c4c0a7d3ed96b6ef6832ac1c114303e500500 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
6ca52bad0ea4a41df935bebcd1e6ce64a5854e6c wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
e7d604ec53706d8fa243b2d67090f921e85c46c1 bitfield: wire __bf_shf to __builtin_ctzll
a8bcf7c3fa3f3e08d8ceeead104ccdeb116e64b6 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
6ed76ecfe571a64a4c12653496d65e9220d176fb net: usb: qmi_wwan: add MeiG SRM813Q
0c1490f952f30bcd747ea5379b501095f9094d68 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
2b830d066b3d16ba4c8d0e23d63d93507a948ce5 net/sched: sch_drr: make cl->quantum lockless
96ad81e0457b77f11991788b7a85afb0067f216c net/rds: Don't sleep inside rds_ib_conn_path_shutdown
a7024cf12c92ea6e83249534b6749fa3d489093a befs: handle set_blocksize failures
af870966066f1bfa80a67eecb7276a9e4bfb84cc affs: handle set_blocksize failures
aee619f447fbfcb66229a752623ccad1bb605c54 bfs: handle set_blocksize failures
cff0ac717eb3f7ac383fb6b757dc104b968a5f26 minix: handle set_blocksize failures
ae06a642774daddb99bf653f29cb0a85fb7869b8 qnx4: handle set_blocksize failures
0e2441e00e65a7c9e7a48e9c52ef55206200405d jfs: handle set_blocksize failures
7315c05f0c3d2b6c6dbd243fc4fd733841d91f87 hpfs: handle set_blocksize failures
061007ec4dc3d2953da06b2d4bb32339ba802f15 omfs: handle set_blocksize failures
a00266c3062b74062743f02a61adc599294c523c isofs: handle set_blocksize failures
bdc7958b6b2441282508e99fa7a237ce872f0b8b HID: bpf: Add Huion Inspiroy Frego M button quirk
7deeb80feb0ea052fd65ddfa7ba79af42c3c7a96 usbip: vhci_hcd: fix NULL deref in status_show_vhci
4cca40ed743fd3d1c449985c8907ca8a5d9c99a0 usb: core: hcd: fix possible deadlock in rh control transfers
b351abc2e925d74b7719665f225a4576d8c084c7 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
45539eb6d1ad065ec4c87f5f8ac84440e46e27c1 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
301c84b7813a0605427429a2ceda66735901dddc usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
75595b05e2e146bb5f2f1b20c3f9bf32d70d5043 serial: 8250: fix possible ISR soft lockup
6af92dd227878cc97be09875c7abfef741a01c24 usb: host: add ARCH_AIROHA in XHCI MTK dependency
f549c9fe9a3e30621f8e7bd53ea1a3cb9b3bf1fd char/nvram: Remove redundant nvram_mutex
dcd30d31dd6459c2d7c1339a36129fa9cf55ce6a wifi: rtw89: pci: enable LTR based on pcie control register
10c32e723315192f1c3e1b4d53bd9068f795f9de netlabel: fix IPv6 unlabeled address add error handling
cb6e72eb7bd5e8b90bad4d5155c734505eae3c1d rds: filter RDS_INFO_* getsockopt by caller's netns
defc646650d2715f9792eeef560719ab6cb404b6 rds: annotate data-race around rs_seen_congestion
8505750ffd6e81b7be5a9c9231456a44b9c2d127 s390/zcore: Removed unused variables
aa182096d62ce9c99b69d6dd6f9b5e3f659e0d2c clk: socfpga: agilex: implement l3_main_free_clk
e9eb3a76d35fd0fb9df37c6e6f15668e7182d3ce thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
1c5e5bc5c61dd9a60c302f51f3d28977e88bfb18 drm/panel: simple: Add AM-1280800W8TZQW-T00H
0efc7169aa9c99492e6af206b5906f7e6b09f7f7 mips: cps: Assemble jr.hb with an R2 ISA level
fc2bf64996b7b640ec36acece1d7ecbefdb118eb iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
b227ed028c2aca76be1cccaa241b5cdc39176b14 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
86a22b67513668e01ec734d02e379f2ef1ef4ade ALSA: usb-audio: Add quirk for Novation Mininova
0003c62f045f7907a212130e908f4c8f5a4324dd net: hsr: require valid EOT supervision TLV
462d80825102a7cc3d98db8a961e930ddc9e43e6 ipv6: addrconf: fix temp address generation after prefix deprecation
9e390ed78dc217f0e9f8c870b14610d79e0d3ff5 net: thunderx: fix PTP device ref leak in nicvf_probe()
4d5e06a27b9e688893cc961d4dddaaad752cb0eb drm/amd/pm/si: Fix updating clock limits from power states
86c3f937bd3f17c3b4ce1f1ea27e8b63966687e3 ACPICA: Fix condition check in acpi_ps_parse_loop()
b6343a1246adcafe9556b955a4ef8f0654ccfcb0 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
fd9a0f86ffbe540ef85e0b4f3663fe187a61aa4c ACPICA: add boundary checks in acpi_ps_get_next_field()
fd1996d9e5ded482d2859f5f4f83aa392d650508 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
850f6b5c044b2f919c02d44aa11846dd4cc05971 ACPICA: Prevent adding invalid references
b6101153996345508b9910d312155b682c0a582b ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
3c4629d53af0f913ae117c88f39d575339f21223 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
36d2234e7e945e94fc48876e88bffd2ce4cd5bf4 ACPICA: validate handler object type in two places
4a20faffb4d1d593522b4ee41391f0decdcc9e95 ACPICA: Add package limit checks in parser functions
734b639b1df5a636e2b53f68a812c558c5c85c52 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
ad5db75f66b042effaf9203cf8e78bb0e9ac637e ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
2148b2a590e112765e33d0be1d6e33ae07dc4492 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
196eb665117c5e5fb6f9f40afc732f1f897dd777 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
fc206a8ea70da823aa51468c5e3ec958a010f297 ACPICA: add boundary checks in two places
c96e1ea3bfe8b4eca26103b95431897b3dc4560a hfs: rework hfsplus_readdir() logic
e30292a1759a3ef0715bb8c534cb78750ae6f939 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
fb4f36c10a0d863f6ab70f9d6e123fc6459063f7 host1x: bus: Fix missing ops null check in error teardown
7ff4b39225afd166bb9b821a1522d0966ddf309f scripts: modpost: detect and report truncated buf_printf() output
8094c7776c0885a560b76fef715c17407d44b08f ASoC: Intel: catpt: Complete coredump handling
2e5e3dcb55e6db918fb47e2736de322c76b01735 libbpf: Add __NR_bpf definition for LoongArch
12e2357c869366648fc3544ac2d3a235d42f8d41 soundwire: dmi-quirks: Disable ghost Realtek devices
3be9ef28f99b07ce0c24d02bff3fccc55ee4f543 soundwire: only handle alert events when the peripheral is attached
7a834838add5613bf9b7b49ed2381612f739485e mmc: davinci: fix mmc_add_host order in probe
3c06ddb2952ee8d6ed30be2b116d9adbfe7ae422 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
28f125c2f773ce7afc3446a9f413d40761b02ab9 tracing: Disable KCOV instrumentation for trace_irqsoff.o
db4b0cb620582f6cdc3b2e2eb96c19fbf3df87eb mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
0f9ed793f6a4ee4c43418d6e21e6e1581550e1e8 iio: light: stk3310: Deal with the ps interrupt issue in PM
405d8dca52187458a10400e2c65c123400c6a5a4 perf/ftrace: Fix WARNING in __unregister_ftrace_function
77a65a49798c3ec3f8ad51c69f369a9976125aef iio: accel: mma8452: switch to non-devm request_threaded_irq()
2b4443825ad177541b0df33528a709b823bf0bff libbpf: Also reset {insn,data}_cur on realloc failure
430b24a3805197751ffa2c49fe79594ce274e755 net: ibm: emac: Reserve VLAN header in MJS limit
cf5659b244ac893e5c4e2ecc17511ecbc9326108 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
59c05e3092e428c6e18c02dbed52e07053f5b495 ASoC: qcom: q6apm: return error code to consumers on failures
8c7e6c08d53f08cab55f5eaeffabef786cf1fcbd ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
456159bd18b992906869f3a7021959afd4084554 ata: ahci: fail probe if BAR too small for claimed ports
b531376926ad353f49de6ac0d5947ce23916cba5 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
2e285b841b88869bfdb89865a47e2523ea53a8e2 net: qrtr: fix node refcount leak on ctrl packet alloc failure
f769f4adc3e5161921e710fe82cd4dc97dedf36a net: wwan: t7xx: Add delay between MD and SAP suspend
af35e4cb33147db37b1357fae98a29dfbc298a07 iommu/rockchip: disable fetch dte time limit
7e1c3fed6818045611b876f30dbb2b4100c4845c fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
bedfb798f0c95dcbf06197e7b3dfc0dae108b043 fs/ntfs3: validate index entry key bounds
19218452878ce9dce4f51c504230d54e83ecda17 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
015e4634e66c61f8574968e3a3c6c1d562374c44 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
2ae3c221fab97d47a08a2936cf7973ea90a52062 ALSA: seq: oss: Reject reads that cannot fit the next event
726c3c5609a490f821cbe4c045c90d205fdab9bf dpaa2-switch: rework FDB management on the bridge leave path
56e4d824e3e51a499b437f04978bbab72084a72b dpaa2-switch: fix the error path in dpaa2_switch_rx()
b67e5b7f79df3317ca58d24557dc577972ea334f net: dsa: sja1105: flower: reject cross-chip redirect
375f3adfce0f1eb20074ffce8170edd5623189bb dpaa2-switch: fix handling of NAPI on the remove path
10866ce773c2eae32ebd433bd791c9e47f859c38 xhci: Prevent queuing new commands if xhci is inaccessible
2b0adbf55bea73d11b22165d3f7d037bb4025a21 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
8874ce584e759affc1a5d629eb45331d39622744 RDMA/irdma: Fix typo in SQ completions generation
0aecd4512263c5570d0053cc8cc69e527febdfa5 clk: keystone: don't cache clock rate
2b558cad2f4d41011bc8b850b89757e311c26baf ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
2e0b382773dc1a58d92d1ba7fc509eff83804b2c ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
7fb419347719e2224e528ef0452d957594f484ef wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
865d7390b7253265b74f1a6e46d903852be3ac73 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
4ac5cffe923825ab595909a55f78d7ff9199cf2e RDMA/mlx5: Fix state and counter desync on loopback enable failure
bd4bf666ea73a9ca6c1679d1c84579df5510fead bpf: NUL-terminate replaced sysctl value
50bd7c7059676dc51860b1da5289cf3607a56b3c net: cpsw_new: unregister devlink on port registration failure
a501f07c358bb858c07b2cfd38064aef8c70195a hsr: broadcast netlink notifications in the device's net namespace
cf1b9623817158fa001448f7f9d8ec3e22dc7486 ALSA: es18xx: check control allocation before private data setup
14748a69f6356201196f8a9fc221249d0e092d68 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
1aab0fb5400369d4456489517e7807215db15ac4 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
c83b3776e478dc7b9ca75a1ac19887698ea98df5 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
03abe0bdd3bea2bb008abb84ca92f47d6b14c1ee NFS: fix eof updates after NFSv4.2 fallocate/zero-range
04d1254e4e74a7d8428e5c1df5451f4753f7f8fa RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
128de71736d735558ce1c8387d54232b433a374a xprtrdma: Add request-pool slack for delayed recycling
d2af70dcefd183a6955886070a75195671cd4f10 configfs_depend_prep(): pass configfs_dirent instead of dentry
36a1b22b55bedaf467331aedd7f7de67068fe211 net: ibm: emac: mal: fix potential system hang in mal_remove()
0711cbc3772d0464b016fbf9965cfabbadd5305b platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
c618eb4f63756c3467d7cf9aada5ed2a438b27bd wifi: mt76: transform aspm_conf for pci_disable_link_state
63039227ae978968b5a280075e3b3425f1208dd4 btrfs: protect sb_write_pointer() with invalidate lock
3c13522d568470a223b3f93403b94c6fc3d3f7c5 hwmon: (adt7462) Add of_match_table to support devicetree
4daef7e7e19d04de844b651b7c8d4b4d50a4148c vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
bb5455898ecf22a6b8849ffb93c88b7ab43704f6 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
82f41b37eeb8cd05d9cce6b6b2c246a4bfaa2553 ata: libata-pmp: add JMicron JMS562 quirk
160a82cb63c853bb4735e52a276d1e08b982862a platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
1dbf54d96e75c436aa727885ded12a52dc7b7d5c sctp: Unwind address notifier registration on failure
f91857be4b03275d9b19cbeb3ee44d7207c9647e PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
e08dbdcbc9def09675a7ea974f7745ea4f8d82ba dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
34b8b93f1aaf61fd488a90c9d56fb423b3e037bb hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
21b36cad4e44e2bcfa656c063a68fe7b6a156836 spi: xilinx: let transfers timeout in case of no IRQ
7085c21023243fa65a5f3dccd62289df2f48b25c Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
25b1026b28caddf75c907fd64f86a024bc58b2fb Bluetooth: btusb: Add support for TP-Link TL-UB250
5147fbbbdd6c4b09e1043980a7169661938a02fe Bluetooth: L2CAP: validate connectionless PSM length
ee07c51287a732e078b1cb41a2529483812dfc39 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
71d15be546fdab95ef40829418e0d77ddb6602a0 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
9882ca6eed3326648a476d7083173664381730ab ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
c4fe70c782ae44e4df87d8f816d5a0b56705ac59 sparc64: uprobes: add missing break
74f13477def5adca153d10a239fffad2d1f918f4 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
4ca1e53d08201263bde406e94240be19546a7ec2 ptp: ocp: add shutdown callback
268b1ef4994c39b008e7d500293b57ff6da12d78 vsock: use sk_acceptq_is_full() helper in all transports
c0fd25084b45ed101f404501e7c2bf37c85d731d e1000e: limit endianness conversion to boundary words
777379d4729ff7c8cdba2c4ace081cc47dc7ca34 net/sched: act_csum: don't mangle UDP tunnel GSO packets
2eac818765cff5064ec500c61b658f5993648aed i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
44891129bdb2bbb6e553743adf77621bd8ad8046 sparc: Disable compat support with LLD
a780e9c21559e1aa4d26cdf197505e6a795834d9 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
88180cb8f3d399d918cd56be2d4fab4735c59d5b HID: hidpp: fix potential UAF in hidpp_connect_event()
1d3e79223dd8f98f9e7386c2f28196e795a57c49 fuse: set ff->flock only on success
654f3a97ea8420225f5754bd0adcbdb2611342ba scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
ac2e3d47f569cc96e62a5d7356e2cc82f83fce66 gpio: pisosr: Read "ngpios" as u32
c4350af7a07989f3814e9ad7adea5dd159c6a3c1 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
9bad00f49d3a8e2462bbb3b6d39033dc1ea0ba64 ALSA: usb-audio: Add quirk flags for SC13A
a3119a380f2023182b086399097060be46912950 tls: reject the combination of TLS and sockmap
2e5063e59f23adebd57c0b705c4a3fd9d479e34e ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
34cfa8898df9149ae2dd1719b27239c5522a9b00 leds: uleds: Return -EFAULT on copy_to_user() failure
80df0d9da240ada59e12f0e64f7fda606c5ea78f leds: pca9532: Don't stop blinking for non-zero brightness
bef7e7d6e18947a502f03b501dbdfa06ec6554d6 mfd: rsmu: Add 8a34002 support
558e9878ff738edc19f5906745fa7f3b62bf91ab ALSA: usb-audio: Add quirk for YAMAHA CDS3000
c656baec225226258bf345176192af9f86bc48f2 PCI: iproc: Protect root bus removal with rescan lock
b5404e77960be9165235c48bbd742d4be4bb80f4 PCI: altera: Protect root bus removal with rescan lock
9d8c638dc66b69f9c570680974f056fb0e3226bd PCI: rockchip: Protect root bus removal with rescan lock
8da2766f250bad53bc896e2806675b87b1756528 PCI: mediatek: Protect root bus removal with rescan lock
dfa6d557018fea88cbb9b1035e272602a769b724 md/raid5: account discard IO
67ea0ecdfbdc6cc982438055e71fc8516407ca32 md/raid5: let stripe batch bm_seq comparison wrap-safe
e9eb1c1f393b5edef721440975ef8a8af8f49c8e f2fs: validate inline dentry name lengths before conversion
5c2c2ccae89b2a235bf5060b6b6f418a617aaeda rtc: aspeed: add AST2700 compatible
943b0839f75a07305eee7c7c6763b12c4a0aa2b4 ksmbd: align SMB2 oplock break ack handling
096fa9185fced3d34a25bfd965834d3936f881a0 ksmbd: use connection ClientGUID for lease lookup
6621fdbd399dcef3c8456ca7b924d780a243c71f ksmbd: treat unnamed DATA stream as base file
c5e901c9e56c18f1a7e2e48eb7748d500f381206 ksmbd: apply create security descriptor first
6640c175cbb9a8109c5d75ee35c18a2f901d2fc1 ksmbd: start file id allocation at 1
2949263b2494189d47be8bc650b5db07f5f89fd7 ksmbd: break RH leases before delete-on-close
481d34542a0f1cd58fcd789a0ae95674ae7c818a PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
5a515f07e7fe382d92e428f6612486bb14cb688b PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
ae04dc5a182cbdfe0a6037ccfdb70cb33cc7e1ac regulator: da9121: Use subvariant ids in the I2C table
5a1a0e03714c07ade4022d3dfb474aa621207557 net: au1000: move free_irq out of the close-time spinlocked section
c8403e804c32d8dac6d363aa9a6d4b9f8cbf6216 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
79e6f198f62feaf03dbc11192247f1a51f431fb8 rtc: bq32000: add delay between RTC reads
c00acf03ddf91d20055916fc759d9a25a9d4ffc4 eth: mlx5: fix macsec dependency
f11539c330223fe7f9d76ba973ae79f6aadb9a99 fbdev: pm2fb: unwind WC setup on probe failure
45e42b33ac0cbfec772a90c60d0307cbb4f3bcdf spi: core: Abort active target transfer on controller suspend
416b67497f6cae76ce0f94e609d91b9c31ef7755 btrfs: tree-checker: validate INODE_REF's namelen
806308efb31caff78fe3133ca8fa0c25622dbcbe drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
b1b2326ea8dc91ff25d973a610157ddd5b56364f netfilter: nf_conntrack_expect: zero at allocation time
57f36c97024d1dd99ccdebc3618225c74e2acebd ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
4c28dbc33d7f9761f8968efb88055140b06150a7 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
ab09770c88ac10f52842a6d530af67704a71b3db ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
35552536005f0738a6899a6bc5a96cb169e3e327 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
3633d6ab99d5ec19a6716bd5e64ff8b5750924f4 xen/front-pgdir-shbuf: free grant reference head on errors
8949a5f96aa64b4d5de30ec62a40efee3429082e freevxfs: don't BUG() on unknown typed-extent type
4942ce21babe69966770e108a935bbe29aeca72a xen/gntalloc: validate grant count before allocation
276dc93cf435af45b42d5c19ca51ca8142a65594 ksmbd: fix outstanding credit leak on abort and error paths
ce5a5f167b0315978715d286bbe4ce753b5a19b4 cachefiles: Fix double fput
9b6bedde06b95939d766bfdf0e1ddd54e8422bb3 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
7392bbdcd9b91b89ead8578431f7b36422dc4093 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
da73b4943641936e0efa1b84cc68a8ed28c2dd23 ALSA: usb-audio: caiaq: validate EP1 reply lengths
404af22256dc6028708e6444280ec14f2cd86543 wifi: ralink: RT2X00: init EEPROM properly
f4a114659e351fdbf1eaf3662b620583dcf64d14 wifi: mac80211: validate deauth frame length before reason access
da82852cdd05c26b8e7aa4683c26ca773070a820 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
fbdb6d60c1f39bfcd922e982b9a6632328fae257 wifi: libertas: reject short monitor TX frames
2ec8432997ecb89c4b677b277b047f606ac23ae9 wifi: cfg80211: validate assoc response length before status and IE access
6f6cc758dd24c27286c84ab0fc46242dbaa6e528 ksmbd: find bound sessions during reauthentication
00e851c1e19060f1b13e4df989a865ece0dc9110 ksmbd: mark invalid session responses as signed
d53f93de567ad2d420a3c914f9310fb74b820089 ksmbd: validate SID namespace before mapping IDs
1fc6a683557639b42c86cfd6b127aa5402588b7e wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
5d85bfcf95d6376ebee56aa753f9bcd2a0e5f029 gpio: dwapb: Mask interrupts at hardware initialization
fe29f2527d9c3cf3b00e44c615e4a7b2ec6094cf wifi: libipw: fix key index receive bound checks
a25feb2993a2ba29a642500b2d0550f462a6b207 netfilter: ipset: mark the rcu locked areas properly
8887b8315e2846fa9bf0dd273235d7ddbf2705d5 wifi: rsi: validate beacon length before fixed buffer copy
abcf2cf8369dacaf307fe94a8f39664cbb75550f ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
7cbdddbb2f3e74a3d061dde8a25a3fd22f74196f btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
993fc502fd38732d1b9aef1cd392551b76886281 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
d75db4f3903aa2c466ed2510995cf8455dab88d6 spi: dw-dma: Wait for controller idle before completing Tx
392cbaa13804ab9a8b3a3802b678e83217869e8d btrfs: fix reloc root cleanup in merge_reloc_roots()
5f86ed33197e4333ae30474087cce3abb389150a wifi: iwlwifi: mvm: fix an off-by-1 boundary check
2dff6391e95d6dba3a7881b6d332caa78db5ec07 wifi: iwlwifi: mvm: fix sched scan IE sizing
a35dd82a0e4a395db7d2645c45d0e23dccca9d2c ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
96cbc03c7e3fb88c6fd2036155bd3ff773a3b7bd blk-cgroup: fix leaks and online flag on radix_tree_insert failure
765f963a42f3b080503826af41908a06d4c6ad0c arm64: fixmap: Allow 256K early_ioremap() at any offset
110dab8de95f0cd3db22d470054e7176498970fb arm64: kprobes: Allow reentering kprobes while single-stepping
5fa978c0084a32f9e58bd2d2f6e2b416e2d9a813 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
cb129c064adc8a89df8af9fdb93bac9daf9c5a38 wifi: iwlwifi: bound aligned TLV advance in FW parser
a5dad0612032f3478284d793f79625a2ff789b3f ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
74c8db2cc7c3b74159f551acb74d6f5904b56c39 wifi: iwlwifi: acpi: validate WGDS table revision index
5e0e716b4b7ccb617dc82d9c3c7a5a38375d3cbd wifi: mwifiex: replace one-element arrays with flexible array members
a414521d52525e56b051112ae68fe91bfc2bffda smb: client: bound dirent name against end of SMB response in cifs_filldir
6c95d3bbe88eaf18786e9ea500433843ddd7c453 regulator: core: clamp voltage constraints before applying apply_uV
7d47afe90dcfdeef6ad4aa86b24290d900a83f94 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
24075e9e3c40b8fe9153e1e7bbef255f84ccbd6e drm/gma500: return errors from Oaktrail HDMI I2C reads
1e894ba34525fcc2705f54a3409e78dd325bb7f3 phonet: check register_netdevice_notifier() error in phonet_device_init()
9e3d26a273d12c75f054a81b872e13ce02604d6e ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
986e2e8002315bf13eb53897412ae811e08b66d0 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
7639599fa375bb084bcb6aab8140b158286d24d5 ice: pass the return value of skb_checksum_help()
081706af3fc218cce2c2898e94f8c75ff05653ac powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
73f6ab9a9992577d1d5d9a6f9930501031d618f7 cifs: validate idmap key payload length
7402f0be4df9b85c0e3ee48d0cc2b90ca3fc67b9 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
c01257a8093547cac2ab19927c6cb6e3094c47b2 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
0870a60120a5bc21f4947f3d9038859e6dee4af9 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
265db828d4d31106097423fce0cea5e91e299dbb vhost-scsi: flush backend after device ioctls
c82d5b84285db8e34e59a4eb91e3eafcccbf33dc spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
0afe192a2bdaece356aa976fdef3952bb6cadae1 ASoC: rt5645: Perform the initial jack detect at probe
9774615c1002926bd06a51b447873df18d8c5a6a scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
f212c794d4e76c8b22d88dca79cc7408e8462c86 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
1747255f82fe9c4156e472465662fb552f4ad050 firmware: stratix10-svc: fix FCS SMC call kernel-doc
90e8af6bbd60f27d7da0c7e40f85b2ff05888919 ksmbd: remove stale channels from all sessions on teardown
a538232d5c32ca74fd10b513155f737530a7ec54 tracing/histograms: Simplify last_cmd_set()
3feec6f921e633c2d2ca1b883f22461b5296206a clk: at91: pmc: #undef field_{get,prep}() before definition
7a4937bbbf67e2d78ba974ede74fdac72fc96f4f wifi: mt76: mt7921: validate CLC firmware records
e739536ccbdc419f48d75fd068d669fd2e2e116d wifi: mt76: mt7921: skip unknown CLC firmware records
c093ece0480a1a54047593adfae2b4da450f7c02 ppp_async: drop the errored frame instead of resetting its headroom
6f3ec67129230cece848f7b791a66c34504230ce ksmbd: validate ACE size against SID sub-authorities
d16658fe05b388f6b1e37d2b09de4e3adf347121 sctp: close UDP tunnel sockets during netns teardown
e92579d09ff8b831d88726cecac76e65f6e13fb4 drop_monitor: perform u64_stats updates under IRQ-disabled section
008ecccb590894a1cc570231f3afb769ce2440fd drop_monitor: fix size calculations for 64-bit attributes
3ef93e7550c987e0bd4ea2ba00156e624ec228da net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
7546960354ed0ddb008d310d803b6dd8eaadf10e tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
dd260670007c50c21398167070a9de7cf90953e8 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
fc94f3d86d4bec88a3ee6c68b513a7c2e64e14f6 Bluetooth: ISO: fix malformed ISO_END/CONT handling
8e2435d8b2cd0b8d5e0e4b12334dd6df1db4039d bpf: Mask pseudo pointer values in verifier logs
d962329335e433a99ae490b19ff5f32b50604341 sctp: fix err_chunk memory leaks in INIT handling
e0c95c7cf5f7fcc4f213440dfb8260bbc3bed777 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
f602dc1189aa261d3e85d486cbdc332126d1d4e7 ASoC: meson: aiu: Validate written enum values
59703eb906f8d530bc2fb24876059ac7c89579ec ksmbd: use memcmp() to compare ClientGUIDs
33dbf6983d8114d23ad5b2afb9cc566254eb02a6 af_unix: Unlink scc_entry in unix_del_edge().
fef13f95b6d2e21634ddfbf0db41fa649007db8f mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
bb17a74c3eb21a91b215c600bb3b3a35a158b050 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
312c224b28ccbd78813773e825bf31e28a4b2f97 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
cd0acc4c44d8e3c62ac1df0b78068726eb4f57fe ARM: 9484/1: enable interrupts when unhandled user faults are triggered
5756b8fabe487c9772c429790744e6515619e6c9 ARM: ensure interrupts are enabled in __do_user_fault()
7eaddb406ba8cb279b8f4254547f1012cfeebb1a EDAC/igen6: Fix interleave boundary condition
f70b1378b5461801f646e9d8b4ae552c4614c2d5 EDAC/igen6: Fix channel selection hash
e77de9992a24b5b02d6abf8cc046542330566209 EDAC/igen6: Fix channel address decode for non-hash mode
0e35e8101006ec380709e1556250b3ed7ce49ec9 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
9e9576f3bf189928f6f70ba0465ffeb5d08ebb65 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
7823735d374f09a29980eec947e1b7d262ec1a0c nvme-rdma: fix -EIO cleanup order in queue_rq
e833d25633559d339bc86c422300866340449941 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
8803dcce75ceb1d089d855618771c50b3d26fe06 net: icmp: avoid invalid transport header access in icmp_send tracepoint
c2f5784e68008578374b62a940e4e753627b5123 net/sched: act_api: budget all shared attributes in notify skbs
33b49e155893bbb86ef3ca35e5e2d35342b9f116 net/sched: act_api: size the RTM_GETACTION reply from the actions
68dda68e90922bd2bb05a3ba7eabcfffba056bc5 rtnl: add helper to send if skb is not null
7f5bef1e53996179b42cef2a0045f905d42117a7 net/sched: act_api: don't open code max()
2a13859f318c1a64bc5884aeccde49def03ab7c3 net/sched: act_api: conditional notification of events
6f2dcbfaf4399220420700711a5de7fe2af6f09f net/sched: act_api: fix skb sizing and action leak on reoffload delete
9b9b6dda0966a3195810d65e5eab144921162fa5 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
1a7c6fdf6742b8c18dce1905964be3fa586e9669 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
e85bb68f3c694f0283dbc8a7b57ac0f69f5a899c scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
b0d6bc89af9eeb5109de1bd13539738114df1cb0 smb/client: mark file sparse before emulating insert range
978cb0f010e9f346abb60380c2c24f153390ac0f smb: client: transport: Fix debug printing in __release_mid()
6fc1b65bcec9f124a5727d3d3f2825c1b029a206 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
a69cd868f9e40560722f3475d1c56c1b8330c2fb raw: annotate disconnect-side IPv4 match writers
c3698a41612690425efb22e88a24032e01825215 net: amd-xgbe: discard rx packets with bad FCS
a1dfab50b83bcf5e92922be8e60e3faa7bb2217f watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
d784420ef5046dcd215504767110425c5ad6db8a OPP: of: Fix potential multiplication overflow when calculating freq
abd64000ed7b6cee4d39d7bc0cab7b90a4648c48 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
fab86a5a1ad62e7957c4ce8b931f2ec405689717 ksmbd: rate limit unmapped SID errors
962203903d7b884796800b84b5aac9076c0d03fb Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
c9935d83b9813c703a3dfc474632a2d9a6dfb512 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
5127627d03f542b5d72ef26e9d12279f25db209d Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
727b21cf70278e2366b887169074fb558716ce33 ASoC: ab8500: Reset the audio block before configuring it
fcbded74648544d10380266373a742cea1f7585a ASoC: ab8500: Repair the DAPM capture graph
78823574c299279d526d68c8cd74f1683aadd361 ASoC: ab8500: Correct digital interface format setup
5eee2fa82f1d79ad211725e8d772b876965c2475 ASoC: ab8500: Validate and program TDM slots correctly
afdb83c44894523e7727f974689a254c2050f446 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
80b770646c7f4988b535e34a0d468caf602e7a5c ppp: ppp_async: simplify tty disc_data access
4608ce5832efffdfa36a74458c277a2ef6af37c4 ipv6: tunnels: use DEV_STATS_INC()
5304e021c8c4ae6b2b3f94ec565b1ed188e191b3 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
2be84def9e48506fdafcc96032592b4f5d730bdd tipc: fix NULL deref in tipc_named_node_up() on empty publication list
4ffca8d1e7f2242e631f24024b6711f1864a3c49 ipv6: sr: restore network header before routing and forwarding
c6a50378bef981080e7aefe96249e6cb7c6a5c82 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
12dffac7ce0605be517af00ed9987bcbc3df8f45 staging: fbtft: make dirty_lock IRQ-safe
74528e0e0c447fb51f11bd5f5da66da039f50666 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
46303367ab690e308381b8c6355f56a5bdfe569b ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
bd1025e3e1ea5d7feca2cb7019fd7e0860a2bc5a btrfs: detach failed sprout device from transaction update list
c7bbc01df0ec9bef1a7a066d271e021a8cc3ae6e btrfs: restore active device pointers after failed sprout
8e1785c9ca92ab5330f8e5a46559086bbc4b19cb bonding: alb: fix uninitialized transport header access in alb_determine_nd()
4a89667d8fae0433a43b1fcedbb4ad6d411d9dfc scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
9aa3564e543d567081f7cc8601d4c2922a535afc perf/core: Skip empty AUX records with only format flags
bae9bcd4afd66d93ee748f5a2eb60e3b0146f05d locking/lockdep: Introduce lock_sync()
46f9f5244d91bb2777730cad997f4696ab9d26e7 locking/lockdep: Improve the deadlock scenario print for sync and read lock
e46c335b001dbe047fb0744c2c633c9677663113 lockdep: Add lock_set_cmp_fn() annotation
e29cb9dd229aa2c366474b74d029bd7b7e340338 locking/lockdep: Invalidate stale class_cache entries for zapped classes
b775d8eb1655f1f0c3a5be15a29ce69f64ee0e95 ASoC: ux500: Fix MSP stream lifecycle handling
eb2994d746b6491fdca0e50a5c18613bbfceb8de ASoC: ux500: remove platform_data support
1ec7aa407fb6adc11a2050f0104221c559371940 ASoC: ux500: Propagate MSP setup errors
c62b27db5cd79217767a90cbabb0f868c111955b ASoC: ux500: Correct MSP frame and bit clock setup
dc2de1a87ea9004d723c9a191271a82a8aae96c3 ASoC: ux500: Validate MSP DAI configuration
405ba22b79431c566d4007f196841c651119e35b mfd: db8500-prcmu: Remove unused inline functions
ba0822bbd68f1194a6b0fd6585f5f769f62b69fc mfd: db8500-prcmu: Remove needless return in three void APIs
da04f1c911ee9f28520f00942661bf6f72b11c0e arm: Handle KCOV __init vs inline mismatches
74ccc7b873fbc96a0f7c7ca4b85994281813a972 mfd: db8500-prcmu: Fold dbx500 header into db8500
445f2193504e213720d6578e6188f0335c73fa44 ASoC: ux500: remove stedma40 references
da711c3ffe89d3b19aaef0b9e5da2713709ac678 ASoC: ux500: Request the MSP MMIO resource
e11dc7d117dd854ec7e7525564e2a1015a521924 ASoC: ux500: Program the MSP FIFO watermarks
3c35d95fa192c309be8c852f7c8056d9d1089887 btrfs: do not force reloc root creation during qgroup_account_snapshot()
055ed719c76a7e6a8f60c9a7f7c0ac17ae909473 ipvs: fix reversed sequence option serialization
0e959ad229e54537670645f4fbcc5d4ede2bfee5 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
91269a53580da2bfcf4348de90d1d9bed3371b7a tracing/probes: Fix use-after-free on field name/type of events with multiple probes
39ae58fe837a438049f9a356c1e7ad104b0541ad bpf: reject BPF_PSEUDO_FUNC reference to the main program
ad4e60b21138adf9a365b43656ff94af43895751 bonding: do not clear curr_active_slave prematurely when releasing all slaves
8a8676c7f616397e1253d0c5a18808fc7076403a net/rds: use wq_has_sleeper() in release_in_xmit()
d59c4e598d2372b74da6512e66e001913694318f net/rds: use clear_bit_unlock() in release_refill()
447f879f9e5ea884e579098a9e3e0df3b4324039 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
c3048530e58feb55c223cf00e56c58b29b2ec969 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
93aba5125224e2083332651ebd77e1448c8ee10d net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
e92475d06282e64184e7307595fb2a3b3ecbb7da net/rds: acquire the fastpath locks in rds_conn_shutdown()
dd2357ba1b38baa164890583e6fc8d68ae3e6f6e net/rds: don't let rds_conn_shutdown() consume a concurrent drop
6fe8dbe2270a54c776bd21a960b6c5cb62116cb0 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
0212f554a073c5329b6bb3334e57ef04ba5b4954 selftests/alsa: Fix the step check for INTEGER controls
d60a2c007f4139ba713b377b2b78bc500d2fc650 ALSA: caiaq: Fix potential double-free at error path
b7fc4bfa88c83634914a63662705e554171f38f7 bpf: Fix NULL-ptr-deref when showing a void BTF type
2224cd03e2da477224617c1c9aa8b3c4ddd17e0b bpf: Fix NULL-ptr-deref in btf_var_show()
981565b084835e304d200c389a842ae827fe0237 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
1933961e21c36d90ed02213ceb65b31dfd1e8328 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
ab7b667d30fdc3d9d010f6ed5db1710162034585 bpf: Introduce might_sleep field in bpf_func_proto
c48301b7a891b9c1c211875ab2050057d8695fcd bpf: Mark bpf_btf_find_by_name_kind() as sleepable
3d8d42c0bfab45dc1da6aeb782c0a9bfb522c698 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
2c184ddcd8c976e9a270f1f7cf08548117084425 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
4ed441fd265e5ef62f7538a5f5b7e6f5e498c1b3 nexthop: Initialize extack in remove_nh_grp_entry()
4ee1139ce6ef4a2abb5f4ce3c0acd0167cb5b994 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
163db18be0f71067f0553148668399803616d21a net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
2bf565389e37093695edf623a05c91daf55e95ce net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
1f7bc348bed5ef3d1e45a180c626cde07bc06b82 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
6644deb5260233444d9529460f906cf76647bc17 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
1f55e010a3ae0b8b5ac29473673107564db2ca1b vxlan: reject dynamic fdb entries that reference a nexthop id
518d550907267022faf8e54272d071074da535b8 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
c96235a32b32865e5e6423f4b7d80166aa6b7736 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
d3b62e7c89743275ff9112da4059ed267c061895 net/sched: defer qdisc freeing after failed creation
d6e4b17a7af7451da09063b312f76ea84a3dc0d8 net/mlx5e: Fix setting RS FEC after remapping
d8432aa45d637956813715e0067f4b759dd36219 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
94ef64776499fe37df746e01947b15b0a5681a2e net/mlx5e: Fix use-after-free race in sample_restore_put()
be00d0953d13cef0d5330d1e46b87034b503933b net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
bb178806884ac2124a1184a57c1ae842f1291e80 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
531ac48a81119e95e420ce584e7953607d52ce11 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
ae9f0e1b362b41dda462be7fb316affafe1b3211 net/sched: fq_pie: clamp quantum in change path
3c3069cd7f24c7476f5c7952d623dacfeb0795bf net/sched: sfq: clamp quantum in change path
6a76f165019c6f10a10b6c30bd6cf51d7aa84b87 net/sched: hhf: clamp quantum in change and init paths
e8e02439451a1eca6dcb75c7ffa45598fceea9a5 net/sched: pie: clamp psched_mtu in pie_drop_early
0248071f229c8fab50ed476528cbbc2520e803ed net/sched: drr: clamp quantum in change class
3bcc71f3486888698be6ab9e0e7e80718b36e7f5 net/sched: ets: clamp quantum in parse and fallback paths
7d42ecfe9f157693e3bedebfae3edcbc7311c30e workqueue: Introduce from_work() helper for cleaner callback declarations
c8e04976e8a40d659b99edd1067050e71a0882f2 net: macb: rename bp->sgmii_phy field to bp->phy
0d42c4d7a8875ca43d6d074c5585a5d81add03d1 net: macb: fix NULL pointer dereference on unbind with fixed-link
8df2f9c91ca4a38d31ce6c0417e45fe505e380da ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
460389416dfd3b83b45be2a18b32138568418f4f ASoC: bcm: bcm63xx: Publish the OF module aliases
6d842bd3392dd61b4fb8fa2ac8752cba4302c0f8 ASoC: Intel: SST: Publish the PCI module aliases
7f6bbc97d2cd99a34b8b090d758463655d101aed netfilter: nfnetlink_log: cope with concurrent instance destruction
f958c8db613917df34659f2278cc9d46ef215864 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
46a402dffbaf5f788045c1fbb6ebc2392df786d9 ASoC: mt6351: Publish the OF module alias
9c943e3d8b1e031a62ec7ed946af83335112482a virtio-console: call scheduler when we free unused buffs
8c76784c9276f66ee36e20e80989493ab0b6c6a4 virtio_console: do not free control-out buffers on remove
8d3de3a5b7a6422213031bbe9ff783583b647199 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
a01ea5dd93316b1b7f6ef8281411592da29680fa vdpa_sim_blk: reject out-of-range sector starts
312737e9d9d682196ac8a8956c4fcf3e475f9190 virtio-pci: return IRQ_HANDLED after non-zero ISR
a51ea2950b0a90dc7271dc0fad336bb51868b727 virtio_input: reset device if input_register_device() fails
e8a4142c2fd5a20bc9b6139dac3e4120f0108691 virtio_input: stop callbacks before unregistering input device
7eb4cad4cb1718e6fefbb2f163c918d7440bb279 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
a81cd68d3c7255a1206d74ba7aa5ef92c623cb56 net: ethernet: cortina: Fix budget accounting
b6979fe5bf1cea1a81834199e13be8f8805b65cb net: ethernet: cortina: Finish RX updates before NAPI completion
dad2a8a5b484db9e3f3682ccb3440ed780e417c6 net: ethernet: cortina: Count dropped frames as NAPI work
af19c2b9de7fbe508e003f556b54a8de786b9f76 net: ethernet: cortina: No mapping is a dropped rx
894ba990b278f3d1697c831f291aa33148ebd33a net: ethernet: cortina: Count RX drops once per frame
9c2a7f8afa45433733e9a0cda85fc6bfff11e67d net: ethernet: cortina: Count RX descriptors for freeq refill
b43b6b2fd83f24d78d9c522fa5d7c05b7a22d514 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
e2432bfc596aa9f62b1db9e416d8047c250c736b ALSA: hda: Introduce auto cleanup macros for PM
8225004ad30027a491a0ded7567113b4118dbf09 ALSA: hda/common: Use cleanup macros for PM controls
9ce479d2ec90a6a892e52fdce90c76a4fdafbc6b ALSA: hda/common: Use guard() for mutex locks
6b55b5868e9453e1499c430aae3263aa0c05d025 ALSA: hda: Report a change when only the channel status bytes move
03e805391e8ee5c2c28c3a0a46610399e0dd0627 ice: add missing xa_destroy for sched_node_ids
f4c9be25ebcd63569d63ee0299ec2489787fe224 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
0f8fdbaefa388809a9d96aeedd7321a5c2769d04 net: macb: destroy the phylink instance on the probe error path
2c53ef6462ad71d3ffaf307fefbe9fc7dee8e3ee watchdog: fix hrtimer start when pretimeout is zero
4ed410bea0f2f56c24723c4d4175de315a3b762b watchdog: msc313e: Avoid division by zero
c40f7f9d50f6b96c0b7759d3b41b5623331014d6 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
208c5b7efb0ebe7718baf055035e13f64b1ed225 watchdog: msc313e: Enable clock before accessing hardware registers
a8432cc1ce55f0a0bbd6e7c8cd6c5e8941592057 watchdog: msc313e: Fix spurious reset on suspend
03b1733dcba68e66e5ea871b7de46f55f24c7fab watchdog: msc313e: Fix undefined behavior
bb026e6ba3ca8356193f4510973f64acff86f4b7 watchdog: msc313e: Sync timeout value if WDT was running at boot
668f8d495f5782389a088306722ee6662aed992d net/micrel: Fix typos in micrel driver code comments
8399d423b293c1331c1d028de8d73c34174fca8c net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
7909553fb45c12f06f59aae1dede444f8a24e6be hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
139be882416f8919656ff5bea51d4a4f040017fd hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
bf28171d76b1d83058c3796bce5b17de8af9590c vxlan: use generic function for tunnel IPv4 route lookup
cc8182b5c0014c83599507ac01e3a663e17b98c1 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
3a0b4877dd56b8b975ee45287493eb7d7acb8941 ipv6: add new arguments to udp_tunnel6_dst_lookup()
970d1eb829bc7e7b70ca8b6794ef68a7415c15a8 vxlan: use generic function for tunnel IPv6 route lookup
e8a67fd3357d93a5b94490ff9796e8adac031dfb vxlan: Pull inner IP header in vxlan_xmit_one().
5e9673bbdabc3e95306322b5f4e484e28e82dbfa vxlan: initialize _md in vxlan_xmit_one()
63627ac2060b9f5d54921522ce3e56bfbd2670a0 ppp_synctty: ensure a writeable skb header
1b5defdc7861d8984a25b0ef60e7702c806fe336 net: stmmac: initialize ptp_lock at probe time
f2049ab8e969d486b077e2465f29a4b059ec86c8 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
3cc5b23dd1570f8c3000ad14f8273f026932e3f6 net/sched: cls_route: free emptied bucket on filter move
e902b7b4de72cf7a1467a5beb335143f5aea3097 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
625a1fa2f435fc71209e3507d157c3ec09c2b5d4 net: sun4i-emac: fix missing of_node_put() for phy_node
9453bea692919e19c2fa4cba79124bc2df8ca19f net: hinic: fix mailbox segment buffer overflow
d5558dd3077e2ba43dbb68e6943fa5ebd8b68537 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
3b6b9cb0b2c087a10eeb7511c50dcca00159d658 net/rds: fix tcp stream corruption with large pages
81bec745f1311d15c2bbaaaef78646f6c9123c7e openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
baf1f976fcab331aeeb5fc13aa73dd19e30b3d68 sunvdc: unmap LDC cookies when the descriptor send fails
0e3660bda0690cb62c5d9c4e3cd33c2b7a40f84c drm/amd/display: set new_stream to NULL after release
d11861ecffc775f2ee85b6ec649b6951229155b9 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
37e23049681bb0a6d98df51b407fbfdb7f473247 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
5ed8614ce274db8042fad4e1b87e72af4d58ee14 ksmbd: prevent out-of-bounds reads in share config responses
f2165b5dde2dfb0126c46d2130864b076d10961c net: dst: add four helpers to annotate data-races around dst->dev
41b8a25e5ed3515d6f06c8eec39ceb4d80d02f09 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
ad84dab265a519a2a86d262788c70db33931e005 net: dst: introduce dst->dev_rcu
2f6a3015902b1f0f81dffaaec0730f24a6c7cb13 ipv4: start using dst_dev_rcu()
745e69c1a80e977b0f6556bb20ce6c64df5169b9 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
32137d971fe6838fbf9e29758a265d509fddccb7 ipv6: fix fib6 walker UAF on seq stop
c9275d62c13546d148a3806c69577ab4d3a9ab66 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
82828a47f31901865bb50abbf5f98ce730879ed3 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
7f210c1ce9feb359cbf4ebd6e1bcd7e474bd995a dm/amdgpu: fix malformed link_settings debugfs output
8780e8e68f70aa77d3790d2584c6bfff3e5b5deb watchdog: sunxi_wdt: preserve boot-enabled watchdog
bc8d757346513fd92631347833a4d202084f60d6 ufs: create the root dentry after loading cylinder metadata
6b892051856acd767096d680135d53a6df5ebb76 ufs: validate cylinder group metadata before caching it
a24476434cfd7ca8ad21d6ac6350b8feb2019f73 tunnels: Drop stale dst when building an ICMP error for PMTUD
d1d608ffe486ed74917224421be53467ef5cd9ad tick/broadcast: Plug clockevents replacement race
f695f4de30fcad069de084f7a3136d182bb75ec1 tracing: Free histogram the var ref when its initialization fails
008920189b6a1c84a97dfb9569961a35ed648b96 tracing: Free histogram var refs regardless of how often they are referenced
c0c90bc76e3e7cbac173817759de2857d22880cc tracing: Free histogram the field rejected for a bad modifier
53d614256621d9ed842b2b1b6c9befae875dc1a0 tracing: Let histogram values keep the percent and graph modifiers
acaaaaa60f02278a3b3437df308aefcc1b1646cb tracing: Keep the entry count when the histogram stats allocation fails
7a774925d23375b937e4a34087de0db811831d04 ASoC: sprd: validate compress buffer sizes against fixed allocations
6492d3796cf34ee2355807ac4be4014592fffa29 ASoC: sti: initialize IRQ lock before requesting IRQ
d109bced2fb0644e8576ac03a47dfddd946abcf1 cpufreq: zero-initialize policy cpumask before sysfs publication
aba72da53104943d9541603e574c03dc020d9887 cpufreq: initialize policy rwsem before sysfs publication
d3c20fd5062652a9d1fcfb41e46d0f12f0dc7559 exec: do_close_on_exec() before taking exec_update_lock
1289806b95d61b307815190ed23c9c5c89202b58 drm/i915: Fix memory leak in query_perf_config_list()
4979441f31c1b9c1b82d600dbe8f21671d5b1a2b ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
4bc07f14554c3b593a902d74dc092da9f6dddbfe net: hso: fix TIOCMIWAIT race
20902e8e303bd5b227b9dd43b545654e2e17f212 net: mpls: clear inner_protocol when the last label is popped
6ef53f94e5e1ed1178c22977e35636ef406edc71 net: openvswitch: fix use-after-free of the flow table mask array
dfb2a4008d7b706eafe1edf7238875fdd102f629 netfilter: nf_log: unregister loggers before per-net teardown
e9a339275d5313a77042515966f409126fc5eb6c netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
c810297933758d43c1b41d76517039c51ba32af9 fbdev: vfb: defer cleanup until the last reference
220abbc7f449e47b039ee2b788a50d8e726a1878 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
06aded452eb4067885d4dcaf15fcaa3b69fa2e6c ipv4: fib: bound automatic table ID allocation
05b4f32e6f75fb8dd3eeb8a79c31e85f7456229c ipvs: reject invalid states in connection template sync records
3a975280fc669a712d8e30908159ec844446c53e KVM: PPC: Book3S HV: Set irqfd->producer only on success
db6c5d0d6b3c4b050e1eadded346cc1764dad45a s390/qeth: allow bridgeport queries despite OS_MISMATCH
dbf5942042b78c74ce2ed87a8356aed0d0faf986 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
9257814f10e16af79f9efe2d4e2bcd8cb1f208be hwmon: (applesmc) fix key backlight workqueue leak on register failure
93534f830027021b6c7f9e6ce5afd6a9f8e11716 hwmon: (gpio-fan) Fix use-after-free in alarm work
573238eb064e9cbebd038e2399dca20c014d5ed5 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
f4db88dacf35cd49977d57df47fad5e2e6cf070e media: hevc: add bounded tile-count helpers
4d356949e3d22d68bcb4c656be92b03388939811 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
e66f792aa849ca264a89f5ef581c8ee91a6177aa media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
e91c1a3229bd780066b9ee3908d03700a507ad56 media: v4l2-ctrls: validate HEVC tile counts
998baaf299354b7da8c932309c051a2813d3ebd4 bnxt_en: Only restore LRO if the device supports TPA
d360360eb5eb1d616f6642b8c1733fc97470214a bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
e68f6ad3c7f6a855520dc0c884fb843a861f170c bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
3e445f50e13aa72a57634108266b4df01212130e mptcp: options: handle MPC data + csum reqd + no csum
29e817f95a0ab7ee71ee5268ca59c097579e902d mptcp: subflow: no need to copy thmac during ulp_clone
ed708549884560c717fbaf10739811b13790d155 mptcp: syncookies: remember the request backup flag
11f3c07069cd7b59bf9d598cc64b31616f580149 selftests: mptcp: fix an UAF in mptcp_connect.c
c315e4173ae04ff2c2e278eee4edadd6d406d813 smb: client: reject userspace cifs.idmap descriptions
59355f166f6e1ed97ef6cc78b25d6733a09afba1 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
b044c1f1be4729402e9fa7d2a8480f417284c9e0 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
cbc2547514ef7a609955a606a960e4b29da114a4 bpftool: remove duplicate free_btf_vmlinux() definition
9684e1cbe33b59c092c449bc6e7024b79a5405d1 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
14a91c21bd4a5f4263db371e70f8d813e309ca8d Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
c62abc6c2e7752477da8bac80405101474da1bfd Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
bcb0d329c10561f9761cdb38baf366deaac45840 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
10081ebee03df47394d46d81b00bb7c4875ba8a3 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
745e6ef679537f2ffcdf8e3d5ca19ff7f7cfc4c3 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
004edde6805735a01a92992471813f75aee8cace ipv6: mcast: extend RCU protection in igmp6_send()
55033bf52f7d8cf842b5c8034a7b6a4117bf92c0 Revert "nvme-apple: Reset q->sq_tail during queue init"
80e4cbc65dca5c0ae560e8ec456c751cb12ba3cd Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
6b6716baf62bec028063950931de0789cfb1c1bf Revert "nvme-apple: Drop the PRP null check chicken bit"
62331c18ae159e30ddfa453849e2a2a204384098 Revert "nvme: apple: Add Apple A11 support"
0beea9008ffde0cfcd3b632376c4667f470fc957 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
b9291b39aa8049ab67d5ad17114977904c7c1a47 usb: xusbatm: don't rely on id table pointer arithmetic
c890b266d1bd119c90f91613ef29ebaa7b5a5ea8 wifi: ath9k_htc: don't store usb_device_id
75c2e205c6af09b28bb5d5a5a874f302fea20b57 usb: usbtmc: don't store usb_device_id
b0b2f828f16f65b66cd8b6e1966177a7dc9aa7db media: as102: do not rely on id table address comparison
1852bd9e87a1f22f2067f83fe709e4d8f6e9a722 net: usb: pegasus: don't rely on id table pointer arithmetic
11864dbc9209b24de1cceab9e579eec32489c452 ALSA: us122l: Prevent write upgrades for read mappings
0305450d024bcabde0a9e3301ec58c0a6a87edd6 i2c: smbus: reject oversized block transfers in the common path
bed88eb7bdb7b68de94373ebecc7894c9e8fef50 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
ab9c47b134f0fee87116e2c8143a02fa01ea3e77 fou: Fix use-after-free in fou_create()
dc8db1cc5b09a16a59310bb27cc2a8fc7e66210a crypto: sun8i-ce - Remove crypto_rng interface
6a25edcf033b3d246908b77abf3c6adea79b1d14 crypto: sun8i-ss - Remove crypto_rng interface
c3f0fdabc48993eb17b0011138fc65a0770dfc4a netfilter: nft_set_pipapo_avx2: add missing vzeroupper
c36e436b6e61fb7b052bcfb958fa1cc0f81d004b mptcp: consolidate subflow cleanup
0fa033bb3a800d39af3cbce5fc9b062ba3b5159c mptcp: avoid unneeded actions on subflow reset
948ff505e03473117bfd6d8d2f70e222f1fe8b52 mptcp: close race between scheduler and state change
a5f2699c0c1cc820c8f381e74d6a9a16b2ca9622 landlock: Fix handling of disconnected directories
fdfaf09d1972253088e81b768cdb0e63266bb46c selftests/landlock: Add tests for access through disconnected paths
11a66718320bd25c32b637fd3cc7a95af4cc3f3a selftests/landlock: Add disconnected leafs and branch test suites
19de2461d6d370bfcb5991202e9b4ced58b7a5ae Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
8dcf74cf34d170a452d784cc5f2604a31926f321 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
ec2b43a0939035b1e7fffaee3e5791003df0bd6a net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
7a8f21d1246230580e2ea6b7410be27e484a9b3d selftests/landlock: Add tests for whiteout object creation
208fc7221f932d488b86430c283834ed20ae18cb sunvdc: fix -EIO issue due to lack of retries

--===============7462244148339586642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66d1a1273da6-fbfc6c13692a.txt

0436d3d0e857bb12967311ac6b7ac65abe690743 drm/gud: Add RCade Display Adapter VID/PID pair
d0b3e07962dae562651f9898f564e26f3c2a4f01 media: chips-media: wave5: Add range checks for dec_output_info
9cc69a42a3856ac9bcdf1045d200e8a408da7e3f media: video-i2c: use vb2_video_unregister_device on driver removal
5343de42b2fde545744b042fbfc2c2d924ff7f9b HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
7bc1116beca4470738eb4095cf54373855208098 wifi: rtw89: phy: check length before parsing PHY status IE
f1aabb8189c663307623639fc79eafe22491e5a1 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
d84c1c6c09cc52bf43bc5aaa2aed8d82e3fa0043 integrity: Check for NULL returned by asymmetric_key_public_key
fb537c73c13ecee070311dccbfcb20990b642768 drivers/of: validate status properties in reconfig state changes
8c1356dcdd8d689b9b2c8a6a62b8c8ec89aebe89 soundwire: intel: Move suspend tracking from trigger to pm suspend
676bca27c58ce43063af0ce865929d8634d37909 clk: samsung: exynos850: mark APM I3C clocks as critical
df1e6893cb212e49a0de84060b7b5c036823aecd scsi: pm8001: Reject firmware update in fatal error state
078f26b00573804b32f816000c8f454bb52b7806 scsi: pm8001: Reject non-fatal dump when controller is crashed
ad3be1f2f97e56f14653203188b71a29a9c1f576 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
b4f5f840f24a6dcba36111846d356e0ed97ab426 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
dfaa5ffc0b056eeb03a94a9a6dda98a604f03bb6 crypto: atmel-ecc - add support for atecc608b
344df1fd39e48e874e9c6d0cb6c3857f9048c87c media: imon: Add iMON VFD HID OEM v1.2 key mappings
38123a9bb1272a06cb4fa5841039a81de5445451 RDMA/mlx5: Use QP port when decoding responder CQEs
c7bdb6a8094e73a96c2ea618ea65a67390ca9fd1 drm/mediatek: dsi: Add compatible for mt8167-dsi
e0481b57c75e3f789d09f6880113588a1baad723 iomap: don't make REQ_POLLED imply REQ_NOWAIT
a3c1362f6bb9d1336f8c4ea5ed11758410ac0314 mailbox: Make mbox_send_message() return error code when tx fails
ca865cb561446ab285c3210ddd82bb8b7130822d PCI: Wait for device readiness after D3hot -> D0uninitialized transition
93d0bd02a9541721f17b87dafc29a7e09c5a971b drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
82783969e38968c4589b3eda28953733353d8470 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
54f71e269b8f84ca57e7e85ee1a612c2bf3a5e68 drm/amdkfd: Check bounds on allocate_doorbell
0775a92fedddab148e94758cd0ac12ba0893d112 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
23214f5267aeca0ecf9333f1bf2f538f0def771a sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
4b7cac3eae11909e6eee5591c1c5a302cc3e09b7 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
84b147e6223be789a240ef796ee60a2cdce17943 9p: invalidate readdir buffer on seek
f9d0719e2d9aacfee2c9f0f0e7aefeb7d29398ef arm64/daifflags: Make local_daif_*() helpers __always_inline
ceb109e238e609c049d42de85ed6996b398c7561 drm/imagination: Populate FW common context ID before passing to the FW
22fd6b0c318170495e4dea0fdc2c29d3f055ff78 9p: use kvzalloc for readdir buffer
4f6559b19b9daa209a003551fc549aa677d1408a drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
b8cb64c1a9e83c1810105794de591cd0ec078b78 bridge: Add missing READ_ONCE() annotations around FDB destination port
d1ff8b38f80f28c7bfe043df374d6e46d0aee8f5 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
98fc10a55a9de940c1f57836249d997a84b7266d thunderbolt: Improve multi-display DisplayPort tunnel allocation
28b80537cd8b6c6a877ef7d52fbb38e48a3c0828 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
e98e0963fa6a8ee9650b0549f35a572fed601925 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
22c0cd09cff82307f2e532102389ef217473a52b thunderbolt: Increase timeout for Configuration Ready bit
775be2e7a3694940a07ddbfa24084fd254943d8e wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
c71a3f05f5c5a879422e8676b687cad44f7f7633 thunderbolt: Verify Router Ready bit is set after router enumeration
7a72d9d9a86c40ad4f9798fa2d535c5158302a62 bitfield: wire __bf_shf to __builtin_ctzll
00bd27e6746bf0764b30c7aa2c5bb273e63af188 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
a8e806ae4c62686059668992e9743370cf59cb77 net: usb: qmi_wwan: add MeiG SRM813Q
20ee9f223a99a84de470848fdb901533e351711f net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
badff8254e9a360b31c4f8be79de57ba50dd7f64 net/sched: sch_drr: make cl->quantum lockless
e38f6cdea86101797078d983878426ef1da6bfdd net/rds: Don't sleep inside rds_ib_conn_path_shutdown
d02b885dde4b7b531460e3463301bd892a46e86e spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
33d262c4432e62531e1b91bc0aba0edf36ddebe8 befs: handle set_blocksize failures
741539f4161b2f2b68c06dc283d1626a57b79dda ntfs3: handle set_blocksize failures
4fd5ba9cce6ea2b38047b45ea471b75d347930de affs: handle set_blocksize failures
5180e2bd7e707e21ced105561c70827c91a1f0d7 bfs: handle set_blocksize failures
6ddd8ac675f985a6f4b621c8c7ddb07efceaa7e1 minix: handle set_blocksize failures
f8fe7ce52e24d16d18f7fc751d6a6e1c6fcfdf91 qnx4: handle set_blocksize failures
939bf6f6beadcfadb217175c1ee5e34a101ccc49 jfs: handle set_blocksize failures
eb387b2d2383ca1f255f92e9fb696d163985407b hpfs: handle set_blocksize failures
a5dc1aa12dc314dfe17fdc701ceeda39da4ed72a omfs: handle set_blocksize failures
a8238cbff295a9ff771a88c6aeb2f7bf80deaece isofs: handle set_blocksize failures
b863c60e4fe11930b8aea77658368278378a1cdc HID: bpf: Add Huion Inspiroy Frego M button quirk
ce5217e07520b3b307fcf252639c47a9790e69c7 usbip: vhci_hcd: fix NULL deref in status_show_vhci
98cc1f3b565ee51a8222ee3d360ea2e07d755a62 usb: core: hcd: fix possible deadlock in rh control transfers
0cb31181f8a051c11fe31aa8b001cf7272783e87 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
65c17348540ed1e9d0c8f347663aedcbe925b113 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
356332be46235df6bbcac2f7e0315a6dfb5beb88 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
d45c252e274792f33458e4b7740fa20e3350a7e5 serial: 8250: fix possible ISR soft lockup
95ae09e88378be5573fa285e997fa040b0792194 usb: host: add ARCH_AIROHA in XHCI MTK dependency
e4c4f421c29f5f2bdf8e099f1897f245cb8cf443 crypto: atmel-sha204a - remove sysfs group before hwrng
de607edbc74c77d418d8ef1ec57e34aa79d58651 char/nvram: Remove redundant nvram_mutex
fc680b54e08f7d527d2bd30a7595f5a0985e7b6a rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
4e2a23877c2306a5c4f456a9df5f33a49c4d4788 wifi: rtw89: pci: enable LTR based on pcie control register
89b049d65a8092a550d5ef3f429e9113a969e9b6 netlabel: fix IPv6 unlabeled address add error handling
6cdd8d2ec2e5b92630d595d3a82e942bcb52695e ALSA: seq: Remove arbitrary prioq insertion limit
90d2809cf6f5d033634431095b06f8b97ac4d95c rds: filter RDS_INFO_* getsockopt by caller's netns
6e905dcdfb8a7ceebc38b3357b98c7e2504f798e rds: annotate data-race around rs_seen_congestion
99ae0675ec72e1c8ecff733d0fbaaf4ff6cb5cd3 s390/zcore: Removed unused variables
9d8c17a348d8314548876082284a72c4618d46d6 clk: socfpga: agilex: implement l3_main_free_clk
0801d36f30a04a3e023e1700b825f04b05fc6891 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
89e68821d00671ae0885fb9f6f14b29ef3cc4994 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
bdf8b4e82de7221a53ad2754c1637caa96c02cb0 drm/panel: simple: Add AM-1280800W8TZQW-T00H
057c83a008bd01d9b18e79087316444306fda2a0 mips: cps: Assemble jr.hb with an R2 ISA level
c321060a2a79a28e3bd73968c0ddac8bbe16f110 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
3e55925a6421bcbf995fc56014a340c7f0eea2d7 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
33fc3de0893922f9e304feff93bee5d34b4c1303 ALSA: usb-audio: Add quirk for Novation Mininova
d16273d188c57be74b157b8486e458dc31e83b0f net: hsr: require valid EOT supervision TLV
2bee0e342693210f507f4c7335c6a71f03875349 ipv6: addrconf: fix temp address generation after prefix deprecation
5426e13437fb031db47deb13f6ac185b3db4ca6e net: thunderx: fix PTP device ref leak in nicvf_probe()
a926097f6dc2cd1d082dbf8a5510c527f4da6b5e drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
b1693b834872da8a582cd93785aabc73b8309409 drm/amd/pm/si: Fix updating clock limits from power states
b5dd17f306e58486e95d0423a61ed2f62bf862cf drm/amd/display: Initialize dsc_caps to 0
af9eafc31799f6a9a9357a13ebfd2da2dac3328d ACPICA: Fix condition check in acpi_ps_parse_loop()
33af1543e2a3d847da677581aff2ad8661054086 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
8736970e5ac813dcc6932bf0c38d3af715b07a39 ACPICA: add boundary checks in acpi_ps_get_next_field()
a9879f762afb5f03becb97aacd0818937f0a1372 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
351f3f544112f319a85b2250ff62e2412ef7eee3 ACPICA: Prevent adding invalid references
eabf9967fd80e88dfefeee50bd851c1d886ebdd4 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
376d175f115d89b3e7322b8c5de5589409e7954e ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
33adcb63bf7e911a2d19dd2f773455dea41d689d ACPICA: validate handler object type in two places
aac51b7a933b969c3910a7628b25311287cd437a ACPICA: Add package limit checks in parser functions
c69cc2a01dab50386d0a86a24ac7869df5d55a4f ACPICA: Add validation for node in acpi_ns_build_normalized_path()
ab85c707424df705ad9369c58a33fa6ce9dc93b4 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
3b2c085559599c152bcf965fe5feb186fffd46b1 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
0846fa7002f1271eb36199d57a97ea20edb9e8be ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
7ed850b4f12c268229791a56de47fd650e2f0485 ACPICA: add boundary checks in two places
14e97598508df5aeee43c4a97ec4582c7821f96b hfs: rework hfsplus_readdir() logic
d5f9ad27aaefcc67f6fa248d9e74de3d68dab152 net: sfp: add quirk for OEM 2.5G optical modules
9cf577d4a891d0b2bef29a1ac37bbeaf0a15234d pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
d7def424b89db3807b81dd3b6ba53919424ed650 host1x: bus: Fix missing ops null check in error teardown
8a339b5a230283509eba2a970e149639bc83debd scripts: modpost: detect and report truncated buf_printf() output
786ba5acb71e11140ecaa01a5c0b2d8c91b80a09 ASoC: Intel: catpt: Complete coredump handling
6a49f4713f09b16fe76e23e630fa079edf5ed438 drm/nouveau/bios: skip the IFR header if present
a14ed01fced4b198e38036327f2f2bb44f069021 libbpf: Add __NR_bpf definition for LoongArch
249ece068f5b75773601c9dd248624efab3a36f5 soc/tegra: fuse: Register nvmem lookups at probe
542de7184aee1255474301768e2ccb1da75fe6e3 soundwire: dmi-quirks: Disable ghost Realtek devices
5cc358072c92d1b33f034501eb7fe927ccb26191 gfs2: page poisoning fix
5fdaa8f57e2f0c738bed27bea730cb3b157cebf0 soundwire: only handle alert events when the peripheral is attached
f72f0be2af0d9a92b9af15817547f7dfaf2738be mmc: davinci: fix mmc_add_host order in probe
5251553517066c6515cc75a0d93b5d80799b3e09 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
8256db0d0450d66a63658c1194f52b973223d06b ARM: tegra: p880: Lower CPU thermal limit
d002e2f41b8d26c7e291958daf278ca4455311ed tracing: Disable KCOV instrumentation for trace_irqsoff.o
c65435ea417a21f7b500ecae84da143443e6e590 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
88b54fc684b55ff5d4c2ef5eb9901b1bfd021ae4 iio: light: stk3310: Deal with the ps interrupt issue in PM
2e4bf4bf051ee5571d63d8eb9f73fe75002a9b44 perf/ftrace: Fix WARNING in __unregister_ftrace_function
e5724f56cf2f7b6bb761b2023787198c83cb7960 iio: accel: mma8452: switch to non-devm request_threaded_irq()
86465503a2e353a3ae6a8d9ed1e936fe0bd103c4 libbpf: Also reset {insn,data}_cur on realloc failure
6a716dffcd5ec922497bd5710a91985f12184f6c net: ibm: emac: Reserve VLAN header in MJS limit
2bbac55a66e6697b0dd7b21f38863ffbd8b4e626 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
557a4f7037901f71800aa0ccc5d3e51e5c5ba645 ASoC: qcom: q6apm: return error code to consumers on failures
db068cf6adc980426eacbbcfc364f2b6a81a70db ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
37b0748a8aa20657dc744c9f1e9193dd05eca6d6 ata: ahci: fail probe if BAR too small for claimed ports
30098c3de34b2f11c99b7719fdd928e9d8651045 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
767619deac944949cdadbe4a20f23b095a2be79f ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
15f6d4accdc5296dba6477912adba3a5ba77d363 net: qrtr: fix node refcount leak on ctrl packet alloc failure
153a6ecabfd2b91717e3b710c64cf8777e098f4b net: wwan: t7xx: Add delay between MD and SAP suspend
863c6638deae62e4ac99e3a30fc78451d0c8094e iommu/rockchip: disable fetch dte time limit
0b03696a6316a09a9a856569aa09f5b0c0bb3c59 powerpc/fadump: Add timeout to RTAS busy-wait loops
9989916abd5ebdfb5d7afb7c45b8fdbaeae211fd fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
69d9938bed3f4a9a0013a6df0786fdf78a488fc1 nvme: refresh multipath head zoned limits from path limits
2964f25e8ade5f986b0c8dba31be1e862d2a974b fs/ntfs3: validate index entry key bounds
c691e7d1f95a3e33616763ae6aa5d745105e6bb3 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
f759743c899adc5f6bd3739a9f11c5a060b12c06 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
6cadd79523f7881f53c99bf08c178bbced7efadc ALSA: seq: oss: Reject reads that cannot fit the next event
9aa4d9ec287afe1ad2718cc2fc08cee751bc65c2 dpaa2-switch: rework FDB management on the bridge leave path
0923f3affa85cbad828724c724620752a82873c3 dpaa2-switch: fix the error path in dpaa2_switch_rx()
377bae2f02b0a07c5fde0e6ebf44ed42f659e912 net: dsa: sja1105: flower: reject cross-chip redirect
ca7d90a05f4dd8e38b02777c83860b577e497f7d dpaa2-switch: fix handling of NAPI on the remove path
a50d2a1baa68ec2e4f881c934ed404007e2ff72e thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
05b15d059882182c5b6412481c7f0bb31321a0d7 usb: xhci: Improve Soft Retries after short transfers
6f09e1aa4c61990e210c2562fa08774d214c531b xhci: Prevent queuing new commands if xhci is inaccessible
36349f4726eb8a74c8259eae2c48cddb1be033a1 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
6f4d516b1bb899880c292734aaa439a7a3162c62 drm/amdkfd: fix UAF race in destroy_queue_cpsch
43d501f7945ccbbb0112a374adf7f8c8d9ff7c65 drm/amdgpu: harden FRU PIA parsing with bounded helpers
f218166dd3dc5de24aceffb140123d9cc52d159e drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
6712e18bf116c012dcbd33870e87efb2434f29bb drm/amdgpu: fix buffer overflow during vBIOS update
9f08145416cf301f980ec2af1c19a764ead48058 net/mlx5e: Verify unique vhca_id count instead of range
9e9a09a2e7b043efebc7e2e311a2d44173dda0e5 RDMA/irdma: Fix typo in SQ completions generation
212e2d8c40e3d3cf309e9c564d495c5f27cad812 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
bdc4edc37ed0d48544d5cb84848e3504f803e7c7 clk: keystone: don't cache clock rate
f8f502874b7233262176fdb1a16263559d9e164d ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
1f9d973d762a457b98ccac5b84e8ed94ba298113 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
01fe586141c5085293478dca4bedb3a89e7e2500 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
a78ab58289abbe784335d075bbe748724722bfbd ipv6: use READ_ONCE() for bindv6only default in inet6_create()
5e605f7a3698e5ccf2afcd83bdc3ea3337ee0be5 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
ee2e79a62d86a860374c1d741d09be464fe47b19 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
0cbfc36a453701acd8d262af3e4a5f15b2fdb032 RDMA/mlx5: Fix state and counter desync on loopback enable failure
94c193915de50ecec0042c5e2df4775c9f0d2626 bpf: NUL-terminate replaced sysctl value
4d8b8072ed99a7e8e252c4f5aa4de935515fdfa2 net: cpsw_new: unregister devlink on port registration failure
84c1ee0426b2ff9fb1892d6ddc69d8059d301381 hsr: broadcast netlink notifications in the device's net namespace
a4896e6e965612973d9d136314ba1478d5b1a4d3 net: microchip: sparx5: clean up PSFP resources on flower setup failure
0ae282ef9178f705cbd7622d3b8adea69cf8ea39 ALSA: es18xx: check control allocation before private data setup
34c2648b173aca429d8e2eead9faf819b29dce7e netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
9dc779d5baf44d668db0e3f3ecc3c1ebffae93e9 riscv: panic if IRQ handler stacks cannot be allocated
d3385679d938eb2804d556ddc0e587c87e714106 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
3ea3e3d6954418e5cd55314030c8129c666f3e95 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
12794145116f147a79f8bec2068f8ee7cd74416f NFS: fix eof updates after NFSv4.2 fallocate/zero-range
94af1bc7e17ac836b88fc30caaf69cc40553803a ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
e8c24bbec16d36c9ee487250dee97bd672378438 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
7e446c45e93dd2b286e4f47de0229d3bbe32f947 xprtrdma: Add request-pool slack for delayed recycling
c32785a98d4b41ad6f2204b6596e279c3cf171b1 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
a73dc1622295a8745d226e8dc34f8492acb403c0 configfs_depend_prep(): pass configfs_dirent instead of dentry
2be21acfdab3a7317e6b5bbde9278f4357209097 pds_core: quiesce DMA before freeing resources
3d05323cc1661fc994e7ce6ecbb832c1795369ec net: ibm: emac: mal: fix potential system hang in mal_remove()
d9e98d74ab5b992c7d8bf21524874c5e3ecdda49 tls: Flush backlog before waiting for a new record
a8104f39c5737a64a8f252eb3ccfdf95ea699aa7 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
0d00d45f7b0e286831c9b4c66d77fdce36efad53 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
6ce6aa80e9aed4d66e7ffe5f9492f55cd756cd49 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
419482c5110125df8966be3b8d26bb75cf25b692 wifi: mt76: mt7925: add Netgear A8500 USB device ID
8bb14c549af349b14b184755e3fc021be03a9f49 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
9d759213c9df81802bf1b4db34c686b0e8c92bd3 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
f3388910d49a7fc1804caab1de5f3bf9ae2f7ae4 wifi: mt76: transform aspm_conf for pci_disable_link_state
3662e3ddf374ad51304821fbd6b57738f71b97f1 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
0cb9238f172a6026fae5829d82df5a8a7bfc9816 btrfs: protect sb_write_pointer() with invalidate lock
799e2910b3211419b54dcfe3d2b69a9a8bce95c5 fbcon: don't suspend/resume when vc is graphics mode
26428b338f64d7e6f42b936a44ea31779a0fae60 PCI: Avoid FLR for MediaTek MT7925 WiFi
0eedbcad8f6f068e32e4b12aba23495dea433aa8 hwmon: (raspberrypi) Fix delayed-work teardown race
51387a1a8b5c4957d9e8527b5489ec331668bf43 hwmon: (adt7462) Add of_match_table to support devicetree
3159faf1317771786524c6bb10b40a8d5fd2627d btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
7afaf66e3e570716e7aca67a4cac95bed00985ba btrfs: use lockless read in nr_cached_objects shrinker callback
e2647c33e197fbc441f944751ea592eec75b1780 net: dsa: qca8k: Add support for force mode for fixed link topology
25ae998ce3116dfef8a503b8ccba86054023db66 net: lan966x: restore RX state on reload failure
660548066b16456b0c9b10f53687db4d25db586d vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
77f618eb74d28408bce4d26744812a65ad289076 vdpa/octeon_ep: Use 4 bytes for mailbox signature
025352e89c962701380fc59f6270c55a10baf274 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
8652dca54e7956aa439abad3d89ac724fa5569e7 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
3111b9701fee088f36c19ebf844fb6af06dd73e4 ata: libata-pmp: add JMicron JMS562 quirk
0f30e35264257e6a9335d580ce143729e6c9c9e9 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
ee5dc707e34e05a4b9be1d19a595ffeb68073d73 nvme-fc: Do not cancel requests in io target before it is initialized
dcf2648a810c26c7bb8210f18aa94c990fe13c0b sctp: Unwind address notifier registration on failure
d8dee733202694123be89f34b10ef052a51fbae3 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
396ef5cba7cda2146e2ffca37d02457f0a752b71 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
53affd0debac57a2aa1e0a0040af09d0ffef3a94 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
62ee5cbea30415e4455df4560448fcc28fd58c62 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
cdb4ae8f99effe260251c3118304d5334d5ceeb7 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
1dedb3085e1e89a088299939486b25640b77d9b2 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
ba7fe8bff0386f18e74fe3b8cf98b7caee589a60 spi: xilinx: let transfers timeout in case of no IRQ
2fa1e72d12c3d6f11bd37a9aafe96edff546f8e8 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
0f5ba5a49f19acb2359502c1c920658fccb6a8a1 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
3fbd62c52e8bca2d584dba3c4d665d984a8ebad7 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
2697a600bca4703831f9e7082c92df702460ce30 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
cff172ff2f9605535b1853683704b0993b4475f5 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
f12d49ce00106f7338e4ff90005fe4c243ef9c37 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
d3bad1ece3a81da5407ee3aba0324395f5f4a751 Bluetooth: btusb: Add support for TP-Link TL-UB250
8f57dcf1d6fede3df7528895171c061e3ce933a4 Bluetooth: L2CAP: validate connectionless PSM length
3e545995b9f2539da0f53177fa3409a6b198eef2 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
1c9ee1273f9eff477740c8d3f5fc66f1830ad735 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
4fb572ca3a6366fa005ca623ee2cd98f2b186205 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
2c32bd26d441980c4e674251f9ec026eb2c88fff ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
ffc586666a6d2e2de846c306d9015656667569fa Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
5c25abd485fdd2f17b5f9737a0650e7d5a6fb46a Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
f35e224997cabd3a5a2ba3eb7e97abe8d9b71de0 sparc64: uprobes: add missing break
93a7365d1143c4016966268ff8d2092caf7e89eb net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
f3ad05f81523c2877949e0f14d413af472ecb342 ptp: ocp: add shutdown callback
9403324621f02dd20d570f866c8a78b00cea7ab3 vsock: use sk_acceptq_is_full() helper in all transports
2706b8626ff122fd2dd5884ab21363abd1673183 e1000e: limit endianness conversion to boundary words
8a7f0917373f61d9934ea39b5384ac5eba5b9355 net: hns3: improve the unused_tuple parameter setting
172dd906ffdf6894b53790d2d7a02d27ff8f7f7c apparmor: propagate -ENOMEM correctly in unpack_table
c468eb1454902d54b3c91e82d301a58045cab08b net/sched: act_csum: don't mangle UDP tunnel GSO packets
ce819a6521f52c7bf141b0fd6f5fc6d1028bdf06 smb: client: fix races in cifsd thread creation
398408b519175efcc07ce7dd8e359763dbac1965 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
e9b83e92b5becf4e2cf00ae18098facf67e29fea bpftool: Pass host flags to bootstrap libbpf
23a0b19ac9c6bf1a43d12e5fa33cfe79dcb8362c sparc: Disable compat support with LLD
3519afa5d975f72b39548b14632beb1c63579b4e exfat: fix handling of damaged volume in exfat_create_upcase_table()
62004c74653fd813ef4b58d4ff3313f0f957f94b ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
f43f9021699138ae1484a7eec0bc3695cd43a73f virtio-fs: avoid double-free on failed queue setup
023a2530db82babd41d5880b7eb44f74f8331e9d HID: hidpp: fix potential UAF in hidpp_connect_event()
f13b513be143e191b7b86e3ffc5ff8f673e73cb0 fuse: set ff->flock only on success
22a429fc95ea08507b7fa696e530d20950827744 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
a8c615e5c26c0bcffb388abe0cab96dca09aeac6 gpio: pisosr: Read "ngpios" as u32
41fd09f496ccec4a60fa7f95b02d9806c58d966f spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
33a1bbec07c5884867ebb99444ae6a2c7ab15264 ALSA: usb-audio: Add quirk flags for SC13A
36bb5fe0d827f0d3fb7e30b4858913c02557d918 tls: reject the combination of TLS and sockmap
e2de20be13f4436ef4fdb1b7fde39b88d00d1be6 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
0f374b96f6c72493161c32e0858a58577cc55707 leds: uleds: Return -EFAULT on copy_to_user() failure
edb133b035cbd375a74de6839ea2e8c30d51a4f3 leds: pca9532: Don't stop blinking for non-zero brightness
173ea46a9fed574025cf6d02672c4eba9b7b5517 mfd: tps65219: Make poweroff handler conditional on system-power-controller
584a6795f1c5776282003439a9574d3f847c6773 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
522e9c985eb5a2b7cebee65bca59efecd0f369d6 mfd: rsmu: Add 8a34002 support
b282e87b86640180c70f2e479a9c0296990f5a69 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
6d4d5de91ed8d4ef942aa9f3a4f95feaa2220659 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
f394ae2f5636859f28b626903554cc9543fcaef0 drm/amdgpu: Use system unbound workqueue for soft IH ring
9881f8d065fba38bbe0516fe9a3820b395f0de3c ALSA: usb-audio: Add quirk for YAMAHA CDS3000
49efc1065ae62e9afc3d461b5c5825fdba6ccf3d drm/amdkfd: Properly acquire queue buffers in CRIU restore
f86e3ebdda6ef54d5d73e76e76d8c11b4f32e535 PCI: iproc: Protect root bus removal with rescan lock
1620289a14d9147a583f5ed5c1071dc2a1d62933 PCI: altera: Protect root bus removal with rescan lock
f7dc465fbe87737213f9829ed1bd64813c53543a PCI: rockchip: Protect root bus removal with rescan lock
2fc35c41a9ca8565baaadf960588cb85dbf89fea PCI: mediatek: Protect root bus removal with rescan lock
e8f8da2a77a01d520329c06258501a51f54907b6 PCI: plda: Protect root bus removal with rescan lock
08d5f14108f1691b02749d19b05650298667aa80 perf: Fix addr_filter_ranges lifetime
9609b12976f6f0b0d3290db90de67d0034324fea mailbox: imx: Use devm_pm_runtime_enable()
e131c53c8414eb9819cd8923a49b52b3ea5d1d7f md/raid5: account discard IO
bc083f560f431cdc21ede1ccc2a734971f42c38a mailbox: imx: Add a channel shutdown field
6c7dd99386c45b9aba993a5e2cd9c8c72354e781 mailbox: imx: use devm_of_platform_populate()
ab6d6a16cec1133b57b0647898ee128d9b3083a3 md/raid5: let stripe batch bm_seq comparison wrap-safe
b81765131bb6b5927796c3b3950d1a5b9eb6a0ba ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
b7dc0315380841c7877206d059f58e52c412692d f2fs: validate inline dentry name lengths before conversion
f4b0566290ac2ea58b0a2c0905d075bf7a420c9a rtc: mv: add suspend/resume support for wakeup
f45c4741ad9aa538c878abb82c91eedacd657970 rtc: aspeed: add AST2700 compatible
f35dcc282921f9f13edc4f87e3637e39a4b47de2 ceph: harden send_mds_reconnect and handle active-MDS peer reset
e9eb852faf93a9c9565869c6e0d787ccc4c251ff ksmbd: fix lease break and ack state handling
6a3427eb51805341d232a1167c25e3a1aebcd502 ksmbd: validate SMB2 lease create contexts
730b6ddadb817daeaf03d2588c25dac4978141a6 ksmbd: align SMB2 oplock break ack handling
180056d8c0333a81908437380a895b4e45cbf4a7 ksmbd: use connection ClientGUID for lease lookup
f0f2274cc266c9971d86f609ebbe4749124b40df ksmbd: treat unnamed DATA stream as base file
25fce7b4ad3ef0f41c8fefa5919b439be7aaa90d ksmbd: apply create security descriptor first
c76d9200430255217c759ea1636712d720fc8993 ksmbd: deny renaming directory with open children
b789c97c8a9f185bf32c71f8a1f6be3ee21731b4 ksmbd: start file id allocation at 1
af3aaf810df1b5b925c95f00b379b455018b2fb4 ksmbd: break RH leases before delete-on-close
09e5582c4dd6cee9e08f825eb44ad6f00ddf5e00 ksmbd: treat read-control opens as stat opens only for leases
4253d670027829d289d57acb9eb9a21f27819292 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
19763cc9e60fdd8b4bd83a3b7735b14658ac2d7c PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
9f1de5a31988058f12a84b8f1431e170fef4228f regulator: da9121: Use subvariant ids in the I2C table
0504baa8c634d0689044deb7b117aab0cde5677c net: au1000: move free_irq out of the close-time spinlocked section
c9d283744fda102d3e116ac649c1c738fcf505a9 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
71026dc973e9209e7f7c8f4fadc0aa2295e2ea7a rtc: bq32000: add delay between RTC reads
d27fe364a33e4434d8a9b10f4478505b1e698aec eth: mlx5: fix macsec dependency
8466623ae34bca127dfd64a6f61958111d227707 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
0ff81a8770792ee803d6e73d9abb80c2516ccde3 fbdev: pm2fb: unwind WC setup on probe failure
5250c5c84615231891d5bfa7a3c76c9c32104f3d ASoC: tas2781: Update default register address to TAS2563
0ad8aea9375c9d6c62ad9653ce4fd228105695bc spi: core: Abort active target transfer on controller suspend
57156742e9cfac8c8d20127c8c5e54eadb2343dc btrfs: tree-checker: validate INODE_REF's namelen
145aca798b2e839099d8a184d34ccd7ef83caa13 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
f8d20a0bbfb82de89aef7aac2d68e1de7b065d85 netfilter: nf_conntrack_expect: zero at allocation time
7c7047d08f5e56670248b140cb7477ff1396306e ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
86c7a2ec3f436434c957025db2b0988bb945ee69 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
1357146b0ad9030acaadb98620c02bb9c605d5bb drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
db2dd84cd6c65cd970f4361776f5b627b0748f99 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
eca0c8487360fc160c4ef5e80ed22069c1992586 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
1e724c2f0aa94a2489486e32389db49b130bf9d9 xen/front-pgdir-shbuf: free grant reference head on errors
389d4fb98c7c60cc59fa8e50db55acab18aa1b84 freevxfs: don't BUG() on unknown typed-extent type
3d975e591504bd0e402a866906991e779d2573be xen/gntalloc: validate grant count before allocation
7bda36d89a250d89e8dc4dbc75f27eabaac0c8e5 cachefiles: Fix double fput
63451174713a6fa7b61e22e22ad9681645e7d340 netfs: Fix decision whether to disallow write-streaming due to fscache use
ee54217e807b1818dea3d54c2abb95cb1d530e0c ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
59294baafa29b4b7e013054b06404ebc5fcb1925 drm/amdgpu: flush pending RCU callbacks on module unload
4fc517bf17212aeed9e51b41f6c6d1101a8369c3 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
44855dc7c25e790afa1c1f86eb7ce56f851500db ALSA: usb-audio: caiaq: validate EP1 reply lengths
fc5c9604c6d6e01e879a8a5923bd1aa9bb4f2de7 wifi: ralink: RT2X00: init EEPROM properly
44f360bce940a356b0669b14269a2459996e8ca5 wifi: mac80211: validate deauth frame length before reason access
741d808231c3355ba4b593937d6e7841b10f7bd5 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
a99dc3778b5a9881b6123a871f679f5dc783984c wifi: libertas: reject short monitor TX frames
ac7a5e37b6071ef38a78c559bd8246d29427ddb6 wifi: cfg80211: validate assoc response length before status and IE access
261be63e10af825efe281006398c3bb1f807d7c0 ksmbd: find bound sessions during reauthentication
ebad93cbf0bcb885806439830c26b7d4ccf65bf1 ksmbd: mark invalid session responses as signed
b28202677afe813309eac1542494bf623ecaddde ksmbd: validate SID namespace before mapping IDs
07b459ec94162cf9a77fa0f81ea9e6b23d81891b wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
3494d39aab69fb2a9537da1e889bdf1ba90bcf96 wifi: mac80211: ibss: wait for in-flight TX on disconnect
a7ee6bb4569133382c51aeefb006298a48900af2 gpio: dwapb: Mask interrupts at hardware initialization
5788dbee2dd855f68217398f9faedd618d9a900b wifi: libipw: fix key index receive bound checks
543ad3fcdaf0754f34406d347a26fa2cb5917cee netfilter: ipset: mark the rcu locked areas properly
2fb3ee5791d5dae3ace35db8090df4c58ef82772 wifi: rsi: validate beacon length before fixed buffer copy
95483b323f48acf0274fe75e6eec33e90640d1c6 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
ab36676fd09a9289bb66804a7098f7c010fc73b9 smb/client: reduce fallocate zero buffer allocation
07ccd7e5b587f7f20f8d5e92e84fca2e456541a7 cifs: Fix support for creating SFU socket
a1bb5938e7410d4bfeb842cab990f46b24533914 smb/client: zero-initialize stack-allocated cifs_open_info_data
a282c99a7d337bd6ed0845f2de03e65cd778d917 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
959cefc1e0b86b65f118cba5b7560fb7197c0910 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
3cf3b43b7db6398a9e2b4e76a8db2dcfe8c38b7b ALSA: hda: cs35l56: Fail if wmfw file is missing
a23de21aa7bd6eaa33d4ec9487da1c76a54b3275 cifs: Fix support for creating SFU fifo
bb7b3e83affd7bb9dc05d2c104f0d2b586d30715 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
636c3675699e60ecdb0f89dc149ed9d61830669e btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
67050604d788f02fdd2f45cad74aed1d5debf25e spi: dw-dma: Wait for controller idle before completing Tx
644218b2373826fe805770ccc1487156926d6051 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
09ab64c13a26bf6d6a200657454ab8f958852578 btrfs: fix reloc root cleanup in merge_reloc_roots()
c3c8fdc17468989702c217e903c8bc58b346deeb wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
a61a36f1fa48a926532787ff3fa0d38475fa8333 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
41c70b3e8df58034a27bfd5cba2b423205f9796d wifi: iwlwifi: mvm: parse beacon notif per layout
5017a4e8d3d37f37b1d38a25bffb50d32a68d591 wifi: iwlwifi: mvm: fix sched scan IE sizing
5b8cdafce2afd731d8b956071a7d2c079268e28a wifi: iwlwifi: pcie: null RX pointers after free
22cd9d14003d2967d487b8474f6e0564b0c2a560 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
1948522fec89069edf9e20ec2c0e4f4f8db4e120 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
daefc968950d2f566a7f4b034a5094ebbeb754a1 smb/client: flush dirty data before punching a hole
c019e5b0c96b89d9b26b2becbbc3da1c6906a3fd ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
df533a537c375f435b7a58066c6ad61716c89216 wifi: iwlwifi: mvm: validate TX_CMD response layout
5f0713dfbb694778164212f9f8425e3158928e09 wifi: iwlwifi: mvm: fix a possible underflow
ed75c739c5778eac0b8648b50b18b2accb8e66a4 arm64: fixmap: Allow 256K early_ioremap() at any offset
0aad4403589733992796bf2a1e742e910af01746 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
fa2c712f14de1611bb57e828e989296d120e61ea wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
01b3bba0fda015c0ceb201d320925adc87f408a6 arm64: kprobes: Allow reentering kprobes while single-stepping
9be974ccd78230afbde685bb0d9d4322b119bbce drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
c8d6960d45939f7995460a4eb52f0049f5e343e7 ALSA: hda/realtek: Add quirk for HP Pavilion x360
f8e1d233116fd5fda8ea54b15fafb66a308d71f4 wifi: iwlwifi: bound aligned TLV advance in FW parser
fea3a011739131bed77dee499bd35dfd8ec3be52 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
1fc3549e61a0a5e272ebaaf806c2586315e47f97 wifi: iwlwifi: acpi: validate WGDS table revision index
850c38fe6a41fefe61a57a7dd6a9a18eee4561a5 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
c120208df1b425066f81b0a069d2d7d501b63045 wifi: mwifiex: replace one-element arrays with flexible array members
e4003c08adaec75d13af2d068ed959d410233298 smb: client: bound dirent name against end of SMB response in cifs_filldir
7ae029149e9e1fd9b6775a1fe8479b1d29448a7c regulator: core: clamp voltage constraints before applying apply_uV
52c301cf09e342de07409b1c66261387451af28b wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
b3e10956e35929010c6f024783a07c33e1aa6432 ksmbd: preserve VFS inherited POSIX ACL mask
46e0ddb9e7b9145e5bed60cd25e07382b9b0468c drm/gma500: return errors from Oaktrail HDMI I2C reads
dccac454c8aeafb8957faeb3f61f31dfb680ea30 phonet: check register_netdevice_notifier() error in phonet_device_init()
99a3ab5fa151478df65a4b156aea07b7b3a37dc3 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
ba4b78e72c213508966da19d45f743f5a0a639ff ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
e1797a94b6029a912d5e6d1273325b6be5f1f98c ice: pass the return value of skb_checksum_help()
5f4816851c02c7151a400b3f00ff8dcd40e21c2e powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
03898e6baf36d46cdca25eaaa1ab0b5c9c948b54 cifs: validate idmap key payload length
6c409787a1fd411baaac5acefd6fef11b0c83f94 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
bbd4b1d17c7d15b14460fe8261d21f0f31cba0a6 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
f154cb31a52e7854896c437e42f8068aab47ad13 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
367d4e3ae275039cdfabefc4f22b0bf4daaf4b84 ata: libata-core: Disable LPM on some WD drives
ccfa164d12ea768f58589af0432481a861118da3 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
2c83985c7d83ee69bc3ced0898bc34a059001db8 ata: libata-core: Disable LPM on WD Green 2.5 480GB
052e8b60cd367fbb10ec21d288a5da9d4f342284 Drivers: hv: vmbus: add VTL2 redirect connection ID
9cac10bfdd790a4dd869a9e2de11398d31b76ea6 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
3164f09406c55e3b211840dbedb626966ffeab13 vhost-scsi: flush backend after device ioctls
847058d732604652f8f89da24e2b133d90be6158 hwmon: (corsair-psu) Fix linear11 calculation
980cdae085c5c24c184885b85e8398b60866dd6f ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
c957b667f7f3a21df2e1af0ac904b27b2adc626b spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
32938baebc136e5550d9f3bd2506bbc01595b988 ASoC: rt5645: Perform the initial jack detect at probe
019fdf72048ce0b27f35715aa9080e6a7631a9f3 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
024d7789ea00fa2ead9d19d48d365e1efc23d7b2 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
d5915737903499bf91fec3cf7545d45384b2ef8e netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
1fa712d16d5ccd02cbd4103fb07460dda97be642 firmware: stratix10-svc: fix FCS SMC call kernel-doc
5d277a50621add368344700aa70bc6a004f3944b bpftool: Strip all -Wformat* flags from bootstrap libbpf build
9e90105e6000120614a55a246dbb923344777b7d ksmbd: remove stale channels from all sessions on teardown
b2c9dcdb7a9e8bb3c5bcbac1a4de2467ec35ed1e Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
5f73d6ffea5a566f75b3b6b28cdc0715a080b8d9 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
b157e65ebbb3006c4e4fb2a1ddf89566e0e3f616 wifi: mt76: mt7921: validate CLC firmware records
a5ab5dbb7eb89778648c9281c5eb0cca5aea44bd wifi: mt76: mt7921: skip unknown CLC firmware records
547ba1daff2062208089a83b79f14412c22f1a30 drm/amd/display: clean-up dead code in dml2_mall_phantom
51dd3f295edc79e90d4232a06a7e4be93230ff50 driver core: Export get_dev_from_fwnode()
9f785e72eda45bc6622e1a6bfb87e5dafcf9eeec of: dynamic: Fix overlayed devices not probing because of fw_devlink
8c48b16d7964aa06620345c1385b001184eb5615 ppp_async: drop the errored frame instead of resetting its headroom
eb3cb9e38fb006eb377a3a2cf38a8a4ec76f5164 drop_monitor: perform u64_stats updates under IRQ-disabled section
6f62b578a4f4d37b204580e416e0604452a7a06d drop_monitor: fix size calculations for 64-bit attributes
7b23f7589407a5fa800228578dba7e77111ea783 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
0b89e221714a7451432217dd21d67c25f4641bbd tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
af09f0d801389966c35dc1401f312629bb20b160 drm/vc4: hvs/v3d: Fix null dereference in unbind
67143217785b2e4b0aaf6534fcf9e5c90534795d bpf: Reject redirect helpers without a bpf_net_context
472108cfaade94592950d4b8592781b45102df17 Bluetooth: ISO: fix malformed ISO_END/CONT handling
21f3025e9acd19e1ecde39ed3201312e305663d3 bpf: Mask pseudo pointer values in verifier logs
bc24bde0a4a00569f789011477a55448790bb96e sctp: fix err_chunk memory leaks in INIT handling
1175e4bad1b3bf6fd1c51e3eec47e67e877ef7a2 md/raid10: fix writes_pending and barrier reference leaks on discard failures
716baefa5651b132c8f02df20b7c5c422a5f5c61 coresight: platform: defer connection counter increment until alloc succeeds
ef391b7855d626cb109e40ec0174dd35eef092bc RDMA/bnxt_re: Proper rollback if the ioremap fails
7d28b6bd559387ac188a67d76f0b0cc9302ad28d bpf: Guard __get_user acesss with access_ok for uprobe_multi data
7fe7259167e769138c7f96c6692a3435e43c7de3 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
809a98b93eca4d4257eb0c32e00d36f5cbae8b27 ASoC: topology: Check PCM and DAI name strings before use
36d72ea0a5cb373a8b580a4a2fcf60eb4fa31dbb ASoC: meson: aiu: Validate written enum values
a884a625b48260647b5b097bad721f6035380f17 ksmbd: use memcmp() to compare ClientGUIDs
384060311f84e16b972aef56b8249f2ea762dd65 l2tp: fix tunnel and session refcount leak on seq_file release
9fe6b875bfe71e4ceed266479ee1fe7539f2556b af_unix: Unlink scc_entry in unix_del_edge().
5601a576726c860b5a4642a4122e8fe91b6d50eb Bluetooth: btrtl: Add the support for RTL8761CUV
1709be535a9147e6cbd0bc843928ecf10f61a553 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
bfcbea5678adc1f9c55b0550c5fda279ef49190f ARM: 9484/1: enable interrupts when unhandled user faults are triggered
af87e3ee14ee5f2be090706f6e4eb9345b3c95e5 ARM: ensure interrupts are enabled in __do_user_fault()
d3b946af1d5e6c07efa8115a95d577b2a4a7605b RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
5b8ee2c8f19f9cfc3184d240b78a87e01866044f EDAC/igen6: Fix interleave boundary condition
8d56d9733bb9a46b869bac1f9efb93fbf779f659 EDAC/igen6: Fix channel selection hash
99ed5d96d292f622267d14bd3adbc188bff4d1a9 EDAC/igen6: Fix channel address decode for non-hash mode
d708161aaccb6e634b0b378e4daecbd2cba2a1a2 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
f342387a0782cacb8ba6c21bb20fe15da3cc72d6 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
63853d2941292564a61396258e667440ab535db5 accel/qaic: Address potential out-of-bounds read in resp_worker()
22e54123130ff4af565d8f57b31145faebfb5fd4 nvme-rdma: fix -EIO cleanup order in queue_rq
df08f767718044a76aca9cc5a69119f1ea6d4079 nvmet-rdma: fix queue leak when connect backlog is exceeded
a66c8e75b56dab0a006eabc66d161a1aae019b7f sched_ext: Fix nonexistent field in sched-ext.rst example
d270053a8ea3f0a61cfa5beabaa1870dd95c8254 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
33b328464db6ca7706ef1c75e5155bf617c6b955 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
762111e6439f114899f7330015e7cd9c1431552a ufs: do not treat unreadable directory blocks as empty
d13debc1d1cdeb9cd75b0c35cf673f295502653e drm/cirrus: Use video aperture helpers
c995439eb913d578e4ddfe9482a3dd4193adee87 drm/cirrus-qemu: Validate BAR0 size during probe
844cf1f600cfda1e5aa5bdeee5c7fd5945bec0d1 net: icmp: avoid invalid transport header access in icmp_send tracepoint
bb897405cc0dddef4a8beeaee55ae3c78e74812a tcp: use GFP_ATOMIC in tcp_send_active_reset()
1c9c7d6b544abbd5a5c4450ec6f106660b4a4df3 net: iptunnel: fix stale transport header during tunnel decapsulation
dc35d153a2af8b53c41d87f40dce709937f43360 net/sched: act_api: budget all shared attributes in notify skbs
eed5b380a5f1c223823a52d0184ed2a13d3b6393 net/sched: act_api: size the RTM_GETACTION reply from the actions
0fbcb56f376c573cd2763612f841aefbfc761d04 net/sched: act_api: fix skb sizing and action leak on reoffload delete
42f8357b00176556aaa121a26d1bb47f7eae2e4b sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
4cff7883bf93e1bd5c2ae900ffdc0f7114dd46a7 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
77520401cb1000ad2d4f3388e95c79cd46dca23c scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
ea01932b6cb67dda69c882add8709598ec5e0e18 smb/client: validate new EOF for insert range
feca1b26e3373511b1bdf26bc91ebb247c2388e2 smb/client: validate new EOF for zero range
8e0d008d7be04d979583953adb1392c14e1b0d3b smb/client: mark file sparse before emulating insert range
2b44db82c7860542997e257cbfeffb7a11f95a8e smb: client: batch SRV_COPYCHUNK entries to cut round trips
1600fb9ba3d7b3cb53cbe81037152921850f689a smb: move copychunk definitions to common/smb2pdu.h
ac91e22036cb83fd6b87a4b16a4dc93a37bde294 smb/client: fix data corruption in emulated insert range
c124d4834a2ba46252b6d1b1116e1b6c1685393d smb/client: fix integer truncation in collapse range
bc21e35da2507a34de4b70c7298ca05dbeee34b4 smb: client: transport: Fix debug printing in __release_mid()
6e794008ce8a1ea91e27294c94eefcee89219c34 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
19f18724083e077184e782f3df355bd5c8dd5f23 raw: annotate disconnect-side IPv4 match writers
71a5cfa972a0874370e168cf7820052a68e514f3 net: amd-xgbe: discard rx packets with bad FCS
fd9a076457cd37b83b759621a2555b845ced085e vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
9009cda4c8b418ffa99462501875fa6b7ef9d3e8 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
da5ed98626504e114f2eb90c64ff22faa700c4a2 perf symbol: Do not use debug file as the binary type
9111a225403c999878719812f9178da748cb52e8 OPP: of: Fix potential multiplication overflow when calculating freq
d7c0e69996750df0964b08d46e19c8d8741972be ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
c7301ec0de563c4d34df13e5c060fea7e082c625 ksmbd: propagate DACL parsing errors
5c3591e6ef33e7b506c747474a195a99dac8d44e ksmbd: rate limit unmapped SID errors
65766fa0724e35e55f9c7885e33cf0d18b1fbd33 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
85586438ae94587334b60f2907d68d34836e5090 s390/time: Use jiffies instead of jiffies_64
420fd3e42c0419cda4272b2d914b10d2654f464e s390/ipl: Fix NULL deref in kdump without re-IPL parm block
7165b748192647a986628dbd11cc78f61e22f978 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
a955247b76b60c04ccb2d79be834d7561a9ae588 sched_ext: Fix timer pinning and return value in scx_central
cb112f6c42319f94eef370071c100e3b068c1a94 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
dc4fff6446ba2d89fdab180184dcbf2986356e70 workqueue: replace use of system_wq with system_percpu_wq
d769f822c541153bb684e0080211325dc2ac94bc workqueue: reject watchdog thresholds that overflow jiffies
ee4e1fd1f5cd8df1f3c9650d5dfececfde539ee7 Bluetooth: btintel: validate version TLV value lengths
fd004563a6d8b082a388bada7865cac54de41e80 Bluetooth: btintel: bound firmware ID by TLV length
f99a70c5bdfec62bf6b9dac9c8a4dcdf92da692b Bluetooth: hci_core: Fix race condition during device registration
f7367883f86e9d86904d13d5ae6c3bc910438d3a Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
f2a7ef74730ddb8de0fc8abbb9f0567e8f4ab410 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
f85851add82eff17f151897c38e6c65ee22e25cf Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
0b69451990719faeed763b141732cfa91a017b1b Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
e74424411051ebccac99159952c9c313bf822008 ASoC: ab8500: Reset the audio block before configuring it
3db167579a1d2f79a9377554d5fda6b9c26e95c0 ASoC: ab8500: Repair the DAPM capture graph
1f5b07641d203bae77323c231e53ace11c2a97d5 ASoC: ab8500: Correct digital interface format setup
7ff7953c54830859f63b342dfde5db06479ed09a ASoC: ab8500: Validate and program TDM slots correctly
3efb123f924c0969f81190969060dfa822a952c2 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
b9afe61dfe3f2ab4ffffbd94444e62438e52e2b6 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
d1cadddeb9bb726832d6fbed3c7c8e70af02b06b net: ethernet: oa_tc6: Export standard defined registers
a381fcd76a5fe9c2e4a329788555d22c6da0687c net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
4f263c518539dbbb4237a50598fc2b2cc73a6796 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
8670f7b0b09a1db2a60cf54ddf39f6bb5758e382 net: ethernet: oa_tc6: Improve the error recovery
89f07a0540c49c0e2894da12d8ca7f7d78a21255 net: ethernet: oa_tc6: Disable tx queues on fatal error
de8210ca71b586b7e7d942213fa75f7bae6f7ec7 net: ethernet: oa_tc6: Fix for the wrong data type
d89620f11a06d3c0fac506958c9706aaf139e005 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
cc182599d121c2e7138b834247af5ed33b4845a5 igmp: convert struct ip_sf_list to RCU
4713a12a68acb1b79893f7744fade4e506e5ecd2 ppp: ppp_async: simplify tty disc_data access
a97a9071c55807414e957d255009838af7fd27c1 ppp: ppp_synctty: simplify tty disc_data access
ef56cc69d91e10818198d04db7781ff2426db1f6 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
65f39c1cd95f36f1cc76d95a4e96deb44b2b5a7c ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
af182a06730a529d6984ea1605c8be347ba7e31c tipc: fix NULL deref in tipc_named_node_up() on empty publication list
d03a9393c42384edb03b8a9933f63a992137d790 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
63216885f37d31d3075fd0269cacfe09288b137a ipv6: sr: restore network header before routing and forwarding
a0df533e88b335af23df1efeec549bbe70bc8219 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
280bb50e4d095207865eb0a67969a33a6c46d17b staging: fbtft: make dirty_lock IRQ-safe
bcb47dc93971de4a6de63413899e92e510d08653 ALSA: hda/core: Use guard() for mutex locks
7290c11c2f9bc1df64daa75d1a8a4a071070026e ALSA: hda: restore MFG widget enumeration after core split
677e52cb4b1883203ee75d4479eee36920a6ff00 s390/boot: Fix physical memory search range
30b1c4c807c730230fb5d64b15cbcb68183c77c0 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
c67bc26329caa0f99eff60945ff00f3655a3afe7 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
a5eb13b2c184b92457d8464ad2ad3ad2d61c6bcd drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
992eb1b587983e25ed0a96ce63c5be4b6d0b809e btrfs: detach failed sprout device from transaction update list
9e4c2ea10008cb6f57917d415ca0a850f7b1d91d btrfs: restore active device pointers after failed sprout
2147b68770efe34ad57fc08f087c57588fe670a4 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
a720df8c1938028f5fc9f983e97e482d48027bc1 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
b2eb2c3480b4ec53ed03b9c5e818e8928c7ff310 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
a5baaa9c648e2b6e2e220639574c6b943426328f perf/core: Skip empty AUX records with only format flags
67091e648c03855eb56228db8b91fc092cb9e699 locking/lockdep: Invalidate stale class_cache entries for zapped classes
adcde61f78c325668bd4d1f40ee6a2bb661c3c0d octeontx2-af: Fix limiting SRIOV VF count logic
4029e972963ed2fa22b2a79536f32653266c7522 ALSA: rawmidi: Expose the tied device number in info ioctl
1fc4b7b79076bfc535c8463bedd11c623de63c16 ALSA: rawmidi: Show substream activity in info ioctl
4ca8eff114d540447f94435297ac338839c94ef4 ALSA: ump: Copy FB name string more safely
7137243f270f75170ab9a1ab496785fd047cdbce ALSA: ump: Copy safe string name to rawmidi
c51d6c9ce9e56a6e19a88ae7ab0153f188c64b99 ALSA: ump: Update rawmidi name per EP name update
4d9f520d8204d0915a12d5b210fd6a7f188e0a12 ALSA: ump: do not touch legacy_rmidi before it exists
e4e97c2fc33244783ca5778e676b12a5e8a74c59 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
d8be567135c5d8ac6715c8f3c306655724f00c1e ASoC: ux500: Fix MSP stream lifecycle handling
86ff6bef544fbecee8a9cbd5ea8af29ea9b9ea84 ASoC: ux500: Propagate MSP setup errors
d5526678060b2d7428933bcc66dfc45ce3a0cc26 ASoC: ux500: Correct MSP frame and bit clock setup
4603c28e0339798f5f646c0c7332d7a23ef8eb1e ASoC: ux500: Validate MSP DAI configuration
3e30113d8c9e78187214e38f6f61147e8915f91e mfd: db8500-prcmu: Remove needless return in three void APIs
41317992e0d10a99a4264f624cbf4ab5376f6017 arm: Handle KCOV __init vs inline mismatches
0dcc3efd4c70cf957735cf7e80f06805075f686c mfd: db8500-prcmu: Fold dbx500 header into db8500
50c257e94790d6cb2ebf4e13aade416327f1062a ASoC: ux500: Deassert the MSP reset during probe
9aed59eb447826add1c877cdae1ffbff19fa155c ASoC: ux500: Request the MSP MMIO resource
5a613eb7dcb82b4ac0b7886068f985350a78337f ASoC: ux500: Remove obsolete PRCMU QoS calls
49e2fae8d3f287935efc820097329d4bd59d8403 ASoC: ux500: Allow repeated MSP prepare calls
bb888ede9762ca29b078aba32e3b3440a2153026 ASoC: ux500: Program the MSP FIFO watermarks
2aa751511cc4e46fa9c1c3e91a181eeeaf7f3066 btrfs: fix transaction use-after-free in raid stripe insertion
e80970b0e958ad133026815beb32fc058d7ed141 btrfs: fix the possible bioc_list memory leak during error
9317aab3c932713289c994618d9ea302d66949e2 btrfs: return proper negative error code for update_raid_extent_item()
250c074d369f19e0115104b2ec7a89f506425524 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
07edf00dda086038cbc8cc2159bc69361227ab35 btrfs: send: fix lost error return value in will_overwrite_ref()
99339e9191c13d688d170a0af71e2c4f5b5fefc4 btrfs: do not force reloc root creation during qgroup_account_snapshot()
f49d61051805dbe1673ca88c67eb68a8a86897b2 ipvs: fix reversed sequence option serialization
047fc303c6d262391d430c7dadad3e4c4dea0e9c netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
825747c70fec645698df74fbc32d66214b64d446 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
f54a1f94f0dd0010212ab5a212fef2a0faef462a bpf: reject BPF_PSEUDO_FUNC reference to the main program
879b4af6b27b59f7fa6fff4b4c1c64104b1477e0 bonding: do not clear curr_active_slave prematurely when releasing all slaves
f85a026a264e29b8720ab3af9ff5785c5167f513 net/rds: use wq_has_sleeper() in release_in_xmit()
fcdf3d371d80e98ce36d63bcff92b41d07e5c7b4 net/rds: use clear_bit_unlock() in release_refill()
aea07ce7a4107a8c59398af3c621bd2ce6dc625d net/rds: clear cp_flags bits individually in rds_conn_path_reset()
036636cc58ae610e6c6f888da940c65753d37cd7 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
1703c9b98234128c9c8cc27d1ef1bbac554f01c1 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
f4a27b582eb488aec15229e7d8f9c9f5c0673b66 net/rds: acquire the fastpath locks in rds_conn_shutdown()
7c7ee03e46ffa6a1f9dd282a836beb95d145adf4 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
b67229db9f646f09978d9858e0987f538143c35b net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
dc6ccc22aa211f9237a268b0fcd246c6d9782191 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
2889355947de47dd3b46031e52ae29bbe3d2a8e0 arm64: trans_pgd: clone only the linear map that exists at runtime
ec95e5ecad40c472f32d937a935f722b85faccfd selftests/alsa: Fix the step check for INTEGER controls
5999d235ad3f9da42c290801d073e38480f79521 ALSA: caiaq: Fix potential double-free at error path
f87436d7ba35cc8270760a31092169865b318ba3 bpf: Fix NULL-ptr-deref when showing a void BTF type
2f9e4c39fce8259850a1367d7b769be7f0c7e568 bpf: Fix NULL-ptr-deref in btf_var_show()
42dc0227fa88da1da69346a8d767ec8e02b2436c bpf: Mark sched_process_wait argument as nullable
4f7a667fefc779f929199dcdcc16209ad7a0465e ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
3ffa9033e63fdb78b398296cca3d768b7597a280 nvme: remove stale namespaces by NSID range during scan
c43d30de5433f5cddba2aeb0340303dca8c79f51 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
8f767d303234aaa77d61845616e7a68ce120d4ec nvme-tcp: defer TLS inline send to io_work
912e7cc0d3c96eae29f18d9d8db5322638e65ecf ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
14fe3ef6e002a60165c4dd8f8e3e2ce0582193dd ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
4f487c417a279bf90ff1c72c9fd0b46dc53cfe9b ASoC: Intel: avs: Fix unbalanced module reference count
7f9ea6ce05bf4582bb5e365a0b1caa64a35da994 net: bcmasp: clear txcb->last before writing each descriptor
368c0b01ad32eec69c5062066796dc08734748d1 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
1f8d38b68a14b66d81972f51210b3eae84147a39 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
d2ef9906478fb366b6c3d6e8ae133fe26496ed6c bpf: Mark faultable stack helpers as sleepable
ca0f880cee87232d2b68c95d3c8818d24546c1ec bpf: Don't predict JMP32 pointer vs zero comparisons
a84f2e6339b205e00d1ee509f4c623209270d5d2 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
af8166b335a1acbf0d372d41bba0ec7f928a1f52 bpf: Require MEM_PERCPU for percpu kptr stores
c2f77a3c5a7ee0a21309ceeef2d7cb86904d82fc bpf: Reject untrusted allocated-object pointers
665f6334d9102155b2978c697e6821f6b97f380e selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
2292be56d23bc1c0786a495ae2eeb2c8f3f4c5af nexthop: Initialize extack in remove_nh_grp_entry()
ba282fdb691d85945796576279da8e5457b8b59d bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
ea4240c4a6f315b021c2454c6b273e79bfc17e02 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
9a4ec962922fd160ef179968ce20cbf15c8cd754 ethtool: Symmetric OR-XOR RSS hash
69d7ef39d7b31388da7c9d479688f45aa51f0e61 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
b617dd55575b4db40c9e9d29433f4c4cf7c79f6a net: ethtool: copy the rxfh flow handling
d6fdb45ec0d995d128ae71fe96e1bdfb9d291388 net: ethtool: remove the duplicated handling from rxfh and rxnfc
f1b266fa87047f092b07f65ed6d2ccc8c727e1b8 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
541bac4596cae9d83de4fb659dc0aac60061dd6f net: ethtool: add dedicated callbacks for getting and setting rxfh fields
5ae73a0ede81440c44818bd856c24ccdd210141a eth: nfp: migrate to new RXFH callbacks
4e3a753b34a57e86b4bb0218efc8dbaf59993b3b eth: nfp: bound the ntuple rule dump by the caller's buffer size
7ccf0c482dae4349e4bc41de7f4e007471692754 eth: nfp: drop the replaced rule from the list when reprogramming fails
4d5ac773925df4ca329cd75664ded90dec882b06 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
488452bf7d4f2b31c3b7c430e7df9c531ced69c6 net: bridge: mcast: properly convert mglist to rcu
3775e7b806c2458de395e9bc7c792d4f3642f205 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
432e47a4228c3399129a1ae3c5fd3275c847d287 ionic: use netif_txq_maybe_stop() in ionic_tx()
529bb9351dc7ab5af9a9cd07fe8b5902f45b6d5f net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
3de547e74c6792c567399d938eb0aa7b4d27a7c2 s390/ism: folio_put() after error
f195f604e28bfdde87fda1c27779fee348748440 vxlan: reject dynamic fdb entries that reference a nexthop id
0387f52260d753204792d5e402a4cbc7f06d5f53 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
ee76aa96405427a0676fca890e85da0d395e8fb2 net: reject oversized tx_queue_len at netlink parse time
4f9d5ddf215ed172eed74fa31ad1655ef66c21cb pds_core: fix cmd_regs access racing BAR unmap on reset
a6d2bb92a510aeab7cb8911bc0c6a8b6989f0d9d pds_core: don't release PCI regions for VFs on reset
2963989d1ffb290f90fb392e510285c405d1ea5e powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
008caa5ac725c6a3c812626d7dd1f54977be15cb net: mctp: i3c: serialize probe with bus removal
59e34220e4346bd40e06dd5e3f1ac6aa5069273b net/sched: defer qdisc freeing after failed creation
e768127e212ceb79d3b896a9aec2b308bb262c4e net/mlx5e: Fix setting RS FEC after remapping
833c611232e91963871e51cb9c4b61da9c3ea315 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
9181c4b6bfdc027f1881af6478c055b0c31d7a98 net/mlx5e: Fix use-after-free race in sample_restore_put()
f92e710ed5ff012e3e64a37724c20c1bb9512301 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
a723749b17b0b40cf21f0898056039f2c5309af0 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
c15aa655a52969083bd1415296fea80e28ed0b2a net/sched: fq_pie: clamp quantum in change path
4c9353d155d0942c24d23caaf6c2e53a0b05d222 net/sched: sfq: clamp quantum in change path
b5014964466fa8fb880ba36bfe72f80bb48a3e42 net/sched: hhf: clamp quantum in change and init paths
23d65117bb9dedcadc3ecc9689f46797005e0194 net/sched: pie: clamp psched_mtu in pie_drop_early
b28a3d945ef679295370b112a0b4b4f53d97b763 net/sched: drr: clamp quantum in change class
2707f1e6defcfc874507455f7dbd6c2a3abab9dc net/sched: ets: clamp quantum in parse and fallback paths
e88e55f18ad4de268ff8581d7d37d3a8b848cb8f net: macb: rename bp->sgmii_phy field to bp->phy
8610ec8a3073f59af546c03c7dd92161655f84f1 net: macb: fix NULL pointer dereference on unbind with fixed-link
f3a66cc0bef41d6efe773c3bffa97355418ee1ba bpf: Reject non-scalar bpf_loop iteration counts
6b865ab3c4864801dc32e8d27e40eb0b68b35b1e ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
860caa3641fcd922c3e72c34e0a4c09b4d9798d7 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
6b35ab8062ae6b138b3b122fd20e7f600bd9d9d5 libnvdimm: Replace namespace_match() with device_find_child_by_name()
59bf50a6fd3f70b785abcce03dc5de08e829d049 hwmon: Introduce 64-bit energy attribute support
861b9217002d183c849eeb2590318820de063d1e hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
82e5f4249b459bddbd40b043fdaa6cccbbfe8433 ASoC: bcm: bcm63xx: Publish the OF module aliases
77511af817310b953ff81972fc0cefafcc983c63 ASoC: Intel: SST: Publish the PCI module aliases
e7796423609cea5dca37bb8115dd6e50c3355abd netfilter: nfnetlink_log: cope with concurrent instance destruction
31bcbe13a58ee73412931ad1ae2a4148c3d8d94e netfilter: ip6_tables: set F_PROTO when proto value is nonzero
c36d06787cce40c2aeef1e699f290523717961e9 ASoC: mt6351: Publish the OF module alias
2838f4efd2610c244d70a1bfa1bdcf62808cc998 virtio: fix use-after-free in unregister_virtio_device()
f6c6ef11a7635a5518f73b6ce66f6d5c26027897 virtio_console: do not free control-out buffers on remove
86259677f278ed9964131f47f2ec2ffe3f2e937f vhost/vdpa: reject VRING_NUM larger than device max
33893c83d38f3c8a03143f11356842e07c9a8c38 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
c0aaf66347828c33a3b0592d04ae7bbac1dfd808 vhost-vdpa: protect config_ctx from being freed under the config callback
ab200e3a0634407393e8f515835f44faf65f3979 vdpa_sim_blk: reject out-of-range sector starts
ac44a477dd0cf68d777b5391925f758b4b9d071f vdpa_sim_net: check TX pull result before RX copy
a9b8efd8d761321b8ef9b279a7a9c22563495927 virtio-pci: return IRQ_HANDLED after non-zero ISR
1570aaa3aec91143e9785b16b4f40f6b554d2f86 virtio_input: reset device if input_register_device() fails
4dd93a3f86cb8005b2c62601ed71117a36ffaaeb virtio_input: stop callbacks before unregistering input device
7e2d3ec9a546041a04db23545a3792dee56ebf98 af_unix: Update last skb marker in manage_oob().
a7e4f5395b196a861f1f9bc4ed1f035040dbbd19 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
3a72970d4524e3985870a02285605eadd611d956 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
333fb9370de3a5a06083e25f0f2be976fec6b7bb net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
4807664dad4e3eb698a5b020f39cdafee355b865 net: ethernet: cortina: Fix budget accounting
82244f83021bec47e0e457f273689a4bd05ba999 net: ethernet: cortina: Finish RX updates before NAPI completion
f4290f2e5f83109c70a4e298c2ef560c2bccb721 net: ethernet: cortina: Count dropped frames as NAPI work
2fa2b46ea5e5cc374235ccd9b6ce9e166cc0546a net: ethernet: cortina: No mapping is a dropped rx
e111ccb1accdcfefaa219cf1f9179ddad7632d60 net: ethernet: cortina: Count RX drops once per frame
b177bb9ee8d69036487808f6dbb3102cb43b5622 net: ethernet: cortina: Count RX descriptors for freeq refill
3fa0adf17a04f318988c4ce83b0abfc8f9a1c039 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
a28c1fc910e8cd0ff4c2ea71c0a4e65a7c666fa7 ALSA: hda: Introduce auto cleanup macros for PM
14ec6fe4d7f81a66524232b226d8bf2280b558bd ALSA: hda/common: Use cleanup macros for PM controls
01e9b032c4762bee39532b0414f4cba3b98c4070 ALSA: hda/common: Use guard() for mutex locks
7c7e0e4ccab96b2f1c89a1ae99a035e89bc17ae8 ALSA: hda: Report a change when only the channel status bytes move
244f5ee233178949875e9c8707dbaf6396925a15 idpf: account for VLAN header when parsing RSC packet header
66a0358850f33efbe1fad411873224198bc6830c ice: add missing xa_destroy for sched_node_ids
c30d9870eb9e311046f3d418cb0a104ae0e05a12 eth: ice: don't dereference pointers from TP_printk()
b721076a719cfa0ad08ddc33099f7ddb87c430c2 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
632cf085e8842837b72f2f9607a7d3482e695026 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
11cc1e8f72dbad811bafa768b69cf037d340b6b9 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
504152cb86fcde06a33197339a846e972c00b480 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
db71dfc37f71f152a78ba0efbceeb32a9e30d445 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
10a24168ddbb7d98f3dd900f67682e27ddc21eb7 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
05539af52eb9a284a60185e53027a4b514bfc404 net: macb: destroy the phylink instance on the probe error path
a2204cef5909cb710ac3fa9d0b6abc4cadf88b94 mptcp: remove unneeded READ_ONCE() annotation
7f2afe60b659003d0a2753aa7889af2350200445 watchdog: fix hrtimer start when pretimeout is zero
8c94023d3ea64d65cec7ea8a3823fda365a3e41a watchdog: msc313e: Avoid division by zero
89142f3fd6d8254ab52579ff59173c1a68287b72 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
452a7d07cda213e95e0210c49f503390494aaf1a watchdog: msc313e: Enable clock before accessing hardware registers
4be83ba214ad05e4f4695718a3f956c1cf29b038 watchdog: msc313e: Fix spurious reset on suspend
f28c3fdd206e9af22ff41e79695487182d50e464 watchdog: msc313e: Fix undefined behavior
067182bb0ad3db2eb97d5f248ee407b11d647d52 watchdog: msc313e: Sync timeout value if WDT was running at boot
b1faeb41442c5517015fbb8635bc439e8419ca06 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
432f7ede99bd8e809af76f11c96406290ed1457b net: dsa: lantiq_gswip: prepare for more CPU port options
1f3e1015c9fe7791bdc5b7deeb2d6aab1752a292 net: dsa: lantiq_gswip: move definitions to header
d2854b559684486caef6bcb652c623aa3086589e net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
86aa9ed4c031292d68f3cafda45705a96c533b90 net/micrel: Fix typos in micrel driver code comments
b3f961a2d5ed9365b45721e9339cfcc9375a4fad net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
3945e0a95fbbb6267a4f270ae7f3047d78d7fd1d hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
4382e6b62f515412470ab61824135dd017b86bcc hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
2d3ae6bb7e5793593be9eda12ea3d93c0bfe59ec hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
c0017c1da07725d72932782671b639d7e9ad04ab hwmon: (corsair-cpro) Remove debugfs entries when probe fails
ba5575ba31c0862adea9886b61af62fbaa08787a octeontx2-pf: reset HTB scheduler topology before freeing queues
07e5059419ea14f40020c78d74b701a61d53e217 vxlan: initialize _md in vxlan_xmit_one()
8c0484af8e211159a972d7c3d73a1dd51308bb2a ppp_synctty: ensure a writeable skb header
d3190d6284d96f9be141ad135d061ff7d7751e40 net: stmmac: initialize ptp_lock at probe time
e71d47e7a8bf3d71eda5b603bd13b584963d9421 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
10c9a08ec973cc208fc35055fd59b651d75bd126 perf: Supply task information to sched_task()
0b8adced37047dd5ab9a7f5b94018923731c1f2a perf/core: Allow list_del during perf_event_overflow()
df5fd89cc244cc7780569f4f54b2f88e5e2e8731 perf/core: Check sample_type in perf_sample_save_callchain
eac51c9006ac98d8f468a9d5727a3983ee6fe3f3 perf/x86/intel/ds: Clarify adaptive PEBS processing
0453a0d042f4b5ade3499fc9ffb25b1fccf5d76b perf/x86/intel/ds: Remove redundant assignments to sample.period
bdd1ed980f0dfe1b3a544467167ee7275fee5d38 perf/x86/intel/ds: Factor out PEBS group processing code to functions
4427cbfd16e986030954bbf0fef34b5b972914fc perf/x86/intel: Correct pt_regs->flags update for PEBS path
e5df43ab7d374009c3971f6dc0d23485144a67d1 net/sched: cls_route: free emptied bucket on filter move
fcf79cd2f7631700a5dd99eebee3e30c74ef6a46 net/sched: cls_route: Reject handle aliasing
576886e02edf2765215adb425ccbcf790e70a0b5 net/sched: cls_route: Fix in-place replace
3609c604b07c6f735adec53ed76061008378a2ca net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
e7035225a1df60f77eb182012a309281bff3354e net: sun4i-emac: fix missing of_node_put() for phy_node
6df5aa503ef6840b22ae8e93e0e11bd5085c1c6e net: hinic: fix mailbox segment buffer overflow
a6c304b988c5303b5869141ba5634d1270492fbb cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
fc52960ac4937ff2097b35232e017ca2803f395c net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
227d5592a63cfe595293879a823b012d7603a996 net: phy: add phy_disable_eee
00ec6c7e4301cacab99830c5394dcb8a52ded1ed net: phy: mediatek-ge: disable EEE on the MT7530 PHY
bcc3f422cfe1f845e253921ea558ace74e1f40a2 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
06cdde3f6bd8dee05f1da458d0526f2e5faf5ac2 net/rds: fix tcp stream corruption with large pages
e931608685b0b71b8c1c729139e4cb04ee2923c6 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
45a1e86b7dbce7d995c6140a9e1f973319420242 net: stmmac: fix TSO support when some channels have TBS available
73acc0ee6c0ec745a9d128f5f911729a26871f07 net: stmmac: add stmmac_tso_header_size()
5f5a3c0da711ce5c57bbea2b5ae02e68bbda9f73 net: stmmac: add TSO check for header length
3720c08fe4b31088512de18caee2acb6fbe3941a net: stmmac: fix TX descriptor availability check for TSO traffic
ba7d8db06bf26c5d95815a5b77411d52a0c285ea net: hsr: enable promiscuous mode on interlink port with fwd offload
5b4a9dbead7103aa664aa61030dc7e282db72fab openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
f6790562b608c3082c4c3b99bf420b7ee9300795 sunvdc: unmap LDC cookies when the descriptor send fails
b41085973efa7a193cf732d3c52006ba4b6b36ae scripts/mksysmap: fix escape of '$' in the __pi_ pattern
1b116261baa5b860221975dde79cb19bba21e6fa scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
72a548ce389dabefbb0621d29f5b2c0dd6e96317 ksmbd: prevent out-of-bounds reads in share config responses
78e986e675570ff817d1548be800dfe97f8f1eb1 powerpc/ps3: Fix repository.c build failure
c1e87b6d4a73c9c67f0a50325ee74c14b95ab39a powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
984164668632866151709c0fe2d0a91fc0f47f5e crypto: x86/aria - add missing vzeroupper in AVX2 code
db3b0b4a5f6c0505565496df27252bfd2bb48041 crypto: x86/aria - add missing vzeroupper in AVX-512 code
8a59a5af9ce93670ef45de41a55cf7c5c932716c x86/mm: Fix user-space data loss with MADV_FREE and THP
d26726c838d3898800b8f703aec714d850cfc5bc ipv6: fix fib6 walker UAF on seq stop
4c6fb9c02a226857fc0307617a78b18c267784eb tracing: Fix memory corruption from the histogram stacktrace modifier
5b1ee89b54c6f066372b2404f09572643e6e7a90 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
61a25b32468aae67f808bfdf23c62b680aa7434f ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
d3d5617243d9b21a279d193f6bafb0796b0e5096 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
931f87774435c8e5b02febb035dae37cf1a9ccfa ALSA: usbusx2y: validate URB actual_length in interrupt callback
1a984f6a463e63cd055ff90080e0d9565c236835 dm/amdgpu: fix malformed link_settings debugfs output
5ac63ad93689381b60bb1a9a143654c446e5d750 watchdog: sunxi_wdt: preserve boot-enabled watchdog
2a27d9c603e98a2e7cf02ce174b6cfdcc8e2a888 ufs: create the root dentry after loading cylinder metadata
f47e713024006710a352f5956fac494124c04334 ufs: validate cylinder group metadata before caching it
c21ee0f79fd0df82f5a2ec9a088fb263a48957f9 tunnels: Drop stale dst when building an ICMP error for PMTUD
b012ceead6d8aeabde188ffd3327435a01655a9c tick/broadcast: Plug clockevents replacement race
b032cdfca0d80704370107b6e75d5445a7e5dbf6 tracing/user_events: Don't destroy fields when event removal fails
e85c5abedf4c3ed008634f496a3a99a9b406b88a tracing: Free histogram the var ref when its initialization fails
eb59afeff5c1146a7f7924b8299848a6b68cf0ab tracing: Free histogram var refs regardless of how often they are referenced
147f4ca0d5d31ad425a985fda75a9b3722561d4a tracing: Free histogram the field rejected for a bad modifier
5413838e4956a19fd9acc7e69f421d300a3403e6 tracing: Let histogram values keep the percent and graph modifiers
e54f2c4b8d3257a79000c9bcbf093a8a8a594c8d tracing: Keep the entry count when the histogram stats allocation fails
18ba1a66ec19f3c7c228615cb7a59afeb9a09717 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
aaee70d6610d0a93a8f509d44276c7f204336df0 accel/ivpu: Validate firmware log buffer metadata
0f188e6c38f21180695b6755be641579e358ad3f accel/ivpu: Limit firmware log name prints to field size
4ac2bbed2a664e93e2256ead7a610a31177d3ea3 ASoC: sprd: validate compress buffer sizes against fixed allocations
91e20b1a3e4395d973436bd790c04029fb19736b ASoC: sti: initialize IRQ lock before requesting IRQ
768256bc70009d3b03aa6d9328e043dbe95bad4f Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
b6778ec36ef4dd9092af59a4e0a147ab919e72a2 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
763bb889f5f0103070cc2cd917e819736e57ed06 cpufreq: zero-initialize policy cpumask before sysfs publication
c4c606c0a0a5085edeafecc153d2ab8d5f74dcde cpufreq: initialize policy rwsem before sysfs publication
c497035c6c36873891ebb53d577e817196763e00 exec: do_close_on_exec() before taking exec_update_lock
e12bd900797adea9f1695772b5b79dd0c62a134f fs: don't return -EINVAL for successful nested thaw
7154707eedb4dd313ad785b81c92d0d2e053496f drm/drm_exec: fix up contended obj when num_objects is 0
09f9f18d977d68f69c58f1f402097f2006c13ed1 drm/i915: Fix memory leak in query_perf_config_list()
647027fb766932eff13a5dc3db21dc9474089198 io_uring/net: let io_recv_buf_select return the length of the buffer region
370b533029c315ece9c917389675ed14a0fe6a74 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
5845fa6487dafa08d9c31ccd8fea4fdaef3949eb ring-buffer: Check resize_disabled before publishing the new subbuf order
e133e30b0c045b38b80be936b26a6947ba2ac61b net/sched: act_api: release all action references on NEWACTION failure
70f65871fe869159773773c3379e3532fb1bfeed net: hso: fix TIOCMIWAIT race
920c3ea5cd5106856b309b54e9e17a762019cfa8 net: mana: Reserve extra CQ slot for the fence completion CQE
e157917a67d68f2c989cddb435d7184889d9aca2 net: mpls: clear inner_protocol when the last label is popped
b6d9ca5d51b00d1dde23c8a318ca3b2380377153 net: openvswitch: fix use-after-free of the flow table mask array
4ece7531dbaefa9f9830e99006311ef25ca6c8cd netfilter: nf_log: unregister loggers before per-net teardown
f79ebfc86a61c5392ea97ad54ade06e461632eb4 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
c0bc8fd1be5410b2dc934e059d4c1c10e906077b vdpa: ifcvf: Put device on unsupported feature error
104f279e81480e040469325495e241d9d6d01c50 vdpa: solidrun: Free IRQs after request failure
2009e6cc4b49c9d5a8da84d49f9352168f8fbf27 scripts/sorttable: Mark long_size as __maybe_unused
89e49a42c3fb5e5e5ceb38c5fe886ec0936171c4 fs: autofs: fix memory leak in autofs_fill_super()
ad933ae13047f42c912281571687aa7645750a49 erofs: preserve LZMA decoders on resize failure
ce55da363edcdfb7b2da63eea8b2765be0377eab fbdev: vfb: defer cleanup until the last reference
193bc5aa9b666a3ce8dad262228e35ab8791ee87 inet: frags: invalidate queues before flushing them
88efe0f30bc3af872315bb229350b0409ae737d7 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
9d98ae412679a02132435c0a34bb5307a52b2999 ieee802154: cc2520: fix FIFOP work use-after-free
9d39212577ccf7b40291169bc2832f10c9428201 ieee802154: hwsim: serialize pib updates to fix double-free
9ad9049e21f001339f4d9892a83cc99dfce1de87 ipv4: fib: bound automatic table ID allocation
4b64e26bc9be769f2293a81b934fef82f95c0a27 ipvs: reject invalid states in connection template sync records
5a58ae191fa26f4b05db2c1442e33ac6202bdb85 mac802154: fix use-after-free of sdata via queued RX frames
b5eae54a9e4c86095609f1311fbc6ea3a3e4a5de KVM: PPC: Book3S HV: Set irqfd->producer only on success
3817ecab88ef0f70d45b30a13e1a0874b1244f6b s390/qeth: allow bridgeport queries despite OS_MISMATCH
3253fa74b8b62304c19c27a45edc2d781818aecf s390/crypto: Fix skcipher_walk return code handling in aes_s390
84f966e5d31998e71421aadfa78d08a06299dabb s390/crypto: Fix use of mutex in atomic context
8daa292c27856ee71aee8adaa8cedc38b9775b3c s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
0fd1f48df6bed0a45e59d4984114a293225bbc64 perf: RISC-V: store available counter mask as bitmap
5dac398445e15d85576f4f2dc9fccd95076b55ff perf: RISC-V: use BIT_ULL for u64 overflow masks
7d17154e0570f7b2f094b093bd9420300c37af09 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
9fd4613cda5e68e1d27cbe6bb0f2d0fbe66621cc afs: Clear stale peer app data after address list changes
a2e9208626921030c880e9d64ef9bdabb31d24ae hwmon: (applesmc) fix key backlight workqueue leak on register failure
04da3c02c6f9165e26ee5b722f499f0ff6dae4f6 hwmon: (chipcap2) fix channels in humidity alarm notifications
95a70b31e2ead6364954f6ed0178964dc1b43c2a hwmon: (gpio-fan) Fix use-after-free in alarm work
ad628e381fd2c53d675ae9cbe8c2ea85f66c4388 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
5137056a916873c882fa3f96f87b35bca8de932d media: hevc: add bounded tile-count helpers
25fd1631fc2214477b46e28d1be33679e90f6c83 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
d048cbe7ca85c0d9fe9b989a0b89bde7dc05fde4 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
ca2d8e6afdbd173cc98f2b907128e49918f32575 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
a7b6428a188d03274fba80463ccf2a5af4f89502 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
7c33c1a8b75095e6f067bda941ebde1a5b6bd7fe media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
84fc212ba0be2abc1c73b04122a205a17d8b8aa3 media: v4l2-ctrls: validate HEVC tile counts
88404f8aba57549e9a49d425f69e65b12c6e7630 media: v4l2-ctrls: validate AV1 tile counts
ae043a0b9e0f58a3cc5d5d032d09f80a44695883 bnxt_en: Only restore LRO if the device supports TPA
3d92c7686bcca48a7e25b679a5d999d2f3d15630 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
1056a4a73aae85bfd05626243deaa307501204f6 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
cfe6403988be4c931c5b85a0e3bc8c593bb891fc mptcp: options: handle MPC data + csum reqd + no csum
e8c88676cf22e591121a96ac22804cd70895f26a mptcp: subflow: no need to copy thmac during ulp_clone
dd9ad1725943c36d7e33be5c63a4c0c896edc338 mptcp: syncookies: remember the request backup flag
c48e8ad781134b68e0f98ff1639c63d55b977e6f selftests: mptcp: fix an UAF in mptcp_connect.c
39c177757bb3a6ccf312f4567a3c4a39b255c99f smb: client: reject userspace cifs.idmap descriptions
e59e497131d6a91f3205bc411e6bd5cd5958f8fa smb: client: pin DFS superblock in iterator callback
5a6cdc4351a2b27ec5d856443c4f84b043fc93ec smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
52178dedffda54796ce6f659291af9752ed4ff52 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
0a4c0170704a86789f9e1df88a5b225af9dcd30e smb: client: fix file type corruption in wsl_to_fattr()
d1834704d345d907bae4c58aa8c53259071e0944 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
20a3305c98553caabcb64f015cbf31bdaaa31191 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
53548200b33faf5ca8f70a89326439c8bb0907d6 smb: client: fix heap overflow in DACL owner/group rewrite
8379b5add90d8c93078978943a8680bc60b84bc5 xfs: truncate quota file correctly when repairing quota file
c853b7e3e087a44e445854ec2541e0ca6634053c xfs: snapshot scrub stats when rendering them
0ec4b1c516f559176f57d93db9b02e0f2d34a8b3 xfs: snapshot old AGFL before rewriting it
753cd12f894618c2b158a819474f4c9593f762a1 xfs: signal inode btree xref error if get_rec returns an error
24b9183d77013fde4b37a4f044a15287bbeb5163 xfs: reset parent pointer args before each dir tree unlink repair
6c145fa562ed4252d64b78a1acc64b0a4e4234ef xfs: report nonexistent parents as a filesystem corruption
2fc5ce2fe7cfa40a8c82056bedba3ed5218939fd xfs: preserve owner on in-memory btree creation
94ebc13beda52da8b73558b57bf7202a96a23d0f xfs: log the tempip after we convert it to extents format
4d1399df8b74a4ecb5d7899647aecd7ea33cdcd3 xfs: initialise error in xfs_defer_finish_one()
73f0b8d71cea2dd6865249a933b0eaea4990e733 xfs: fix replaying dirent removals into the temporary directory
5b44a934b151c8109b1acd3588c819103f5c5971 xfs: fix name string recording in slowpath pptr tracepoints
1cfa8d644529a802637f62411f37aca9b1cdff8c xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
669bbea69835908971e1ae0c0375fa6077a8e1dc xfs: fix bnobt repair space reservation disposal failure
ad42b126f5da0fed3f9b167c41e9ea813b349bf9 xfs: fix backwards skipping logic in xrep_quota_block
26f2bdf09670087f58473d3df4ce67946bf8038b xfs: don't spin forever on zero-length dirents when salvaging them
92a515b21bbe28dc87ba5ded784ddc11ed91434b xfs: don't modify file attributes or poke fsnotify for dry runs
b2a7d568a6ca6649587f66a8701ea8df1dd92be6 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
a32f1b792bcbfb8e757e7a17b2233744286fa45c xfs: don't leak dqacct if rhashtable insertion fails
906f322008f50ee94fbc0e9685e03cf1e9a7be79 xfs: destroy seen inode bitmap when we fail to add a dirpath
0fb082957bed1fbf21003eacea913c32635ab290 xfs: count escaped corruption errors in scrub stats
1f0f951417aa834202af9141b5ac7c3c82b7ee62 xfs: compute dquot checksum after resetting dd_lsn in repair
2981fc8a45009fc411aa904d024d411ceb973b15 xfs: bail out on bitmap errors in xrep_agfl_fill
550fbac1e341a0c0670825db9d49aefa2011d850 xfs: advance the findparent inode scan cursor while holding ILOCK
bd61aea4d13afaa6519a83992a975164b7dd7cfc xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
af939ba6a29a0961aed56d5ba7da25a058de1f89 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
cafb0b7ba929b38246fa21588247f3e610f2160f crypto: ccp - Fix possible deadlock in SEV init failure path
81c5965dba3ebccf1a7369c93d5d222a6014306e iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
29d5cb32699612b336d28596c682a361d4941f5b Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
12e3a5ba209c5cb687f8bd494e8cc8c0a7d1f3e1 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
9ced087daae435f726e4925c098d78818b0fd461 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
8c1e26a50ce66e23e01ee8775541ada964fbd2cd Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
0725eac363c6bf1f37197c41672741f00e5d0197 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
96640ed5fd932b087e1b3e6fbb223c98f585fc8b Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
dc0aff54ba0357b5e2254ae038ba2e83632f8877 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
09a2adf208074c88d2de1617539caeadb4b3271f Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
76bce2192cbcbe4ad208bb491b6470f383cef5c4 Revert "nvme-apple: Reset q->sq_tail during queue init"
be28e1877a3123078ca4ada207bb51e38fb876e9 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
111f76651315effcbbe9dc4a58df93798de6fa9e Revert "nvme-apple: Drop the PRP null check chicken bit"
61eb3488fc9ccafb90f40cc99f7758c980fc5a57 Revert "nvme: apple: Add Apple A11 support"
f5899149731df2015179db914042fecc690c7804 Revert "selftests: harness: Mark test fixture objects __maybe_unused"
709d44166bca0c83ba40d3a4bae280b22b948ecb Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
af05292b517a8f95e36542dc3bec3c7f92511e67 Revert "selftests/mm: report unique test names for each cow test"
5a7062ca8e99e3379372d7a56ac4d678a061c6fc Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
332d586a1e9dcfb7daebbb7a84f39fb6a0c5e7fe Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
e61c99dce5e35a6786509534bf7abed34b1e21cf perf evsel: Add per-thread warning for EOPNOTSUPP open failues
80dd7ef48f1241095790c023dc9308d5a8a4e63c xdrgen: Fix union declarations
bf5c0dba6b4ba6db07e773ff1706f8e0c016f926 usb: xusbatm: don't rely on id table pointer arithmetic
ba2a413f5c8844e9646b975999deff80eb01b014 wifi: ath9k_htc: don't store usb_device_id
94bb9372ac6d1def7fa0185667cc05ee89d860b5 usb: usbtmc: don't store usb_device_id
bd52f3bf61332994d627ed5587d002fe9b75eecf usb: serial: spcp8x5: don't store usb_device_id
2b33974aa822f378817ffbe4f8d649be498f6c54 media: as102: do not rely on id table address comparison
5eb8a4faa5e241dffaf62f589b437ed6d3dd26aa net: usb: pegasus: don't rely on id table pointer arithmetic
8c5335c0abd493c0e0c0ccf2014c089b2f459ba6 ALSA: us122l: Prevent write upgrades for read mappings
03898cee9051b56a247ce5fdf36c08698e09a9db i2c: smbus: reject oversized block transfers in the common path
89e3c5092ac7539f6708ea9da0807fed90b22fb8 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
835d0a1184b1a97847be6512cd6ead92f32b83d7 fou: Fix use-after-free in fou_create()
5eca1f3c70018a732b44c2401939a9aae24de774 xfs: initialise args->total for parent pointer updates
673147448ad83b785762c218a8f61bfcf79fc4d4 bpf: fix the return value of push_stack
a529711edab0beffddd6e7ba98193745c9a45af7 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
a47e2000e80eed55b051a480b5044ddc6f7d0b89 usb: xhci: add USB Port Register Set struct
2959759c40a2ac4a694ce9dcf123fc06510b2e90 usb: xhci: use cached HCSPARAMS1 value
8af0ea63884fdf1ac8c2e42e8c3620e93a2e6ef1 usb: xhci: simplify handling of Structural Parameters 1 values
9825f60f501540c7ce180fd2a004e0e266ccdd4f usb: xhci: bail out of setup if the controller is inaccessible
ba867ce48b7a2a5e36d0d24a54b667418a41bf0e fuse: fix race between interrupt and resend
ddf7084cdc510434f9f4262342c3d70f7842b310 KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
9a41eb340b0a56f4f516af70d889866dd8949a95 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
829c37babf50f59e7466213f12c1b3653fcf3b6e KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
c3bb7fd43600d74493fea4bd45ae09f7696bfe41 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
da4df80b2aaade3fd699fbefa24e53b769fc8022 ipv6: add some unlikely()/likely() clauses in ip6_output.c
07da3bb272df54b03a76a4717d2b73b94034cf4c inet: add dst4_mtu() and dst6_mtu() helpers
9487b2a613e3980e07623d615262816b5139b027 ipv6: use dst6_mtu() instead of dst_mtu()
12f36fbc6fa902496cbe08870184962f826b546a ipv4: use dst4_mtu() instead of dst_mtu()
eecf52d39672574e4aa9cde3ba1d1620160817fd tcp: clamp route advmss to TCP_MIN_MSS
9f97e11b2256c8883cb7a77305af26ca7a4cdeb6 net/packet: defer vmalloc TX_RING free until skbs finish
68ededabfceea693178632a80ecda4a9c87a16e6 vlan: fix skb_under_panic and races when toggling HW VLAN offload
2fa3504936f8a9128a81c920f8fd374cef83f3a2 crypto: virtio - Drop sign/verify operations
1db055947b3498be890de9dc7fb24ed0769ca9d5 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
3dc47cf85e351399cdd7741146dbdbd7ec896dd0 crypto: virtio - Drop superfluous [as]kcipher_req pointer
2860d7558074d55a78379713d42fbc1ab0e6eec1 crypto: virtio - bound the akcipher result length
142e0cb63c1562474abc458c55baa03e0cd344a8 net: advertise TCP MSS from the configured MTU, not the learned PMTU
1f4035aec4cec0f09ab7428f899ac4597a24b05d KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
5163251356199058d347e875faeac03d2427f4bc KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
0e29a4fe14b12dd162eebba3529b1f9270732950 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
80324b6f63dae1d55cb35a1645429d18eedbb487 KVM: SEV: Disable SEV-SNP support on initialization failure
b8df82122e1faa111d3d97bdda54758e7c1d26ce KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
ba9567fb2f6712a9a04d822877dbc0d7804ff8c9 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
77d6bab0e7943b73e114afb08a1aea8be2b9280b crypto: atmel-ecc - avoid stale fallback key after set_secret failure
cf91ff4fb3042da3b84e211d9f85dec4424d834f crypto: iaa - unmap dst before software fallback on decompress
cb47121f9ded2a7f9529146b876715fd5f79caa9 mm: fix possible NULL pointer dereference in __swap_duplicate
83047d0a45729e13807a2490e50f22993203546c mm, swap: ratelimit bad swap entry reports
1020df5a170ed89348d7ddfcaf677098fc4360dc KEYS: trusted: Fix TPM teardown ordering
3fe2eff308fb2c71af8075e19342477e78097fbf mm: move hugetlb specific things in folio to page[3]
9fbcf02405611c0296894b93e24a7abfe30b172a mm: move _pincount in folio to page[2] on 32bit
f062fa244a5c218a927580e03ed50fb9e38269fe mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
db9708955d98f2acc3c563cdf2f9f12c99b52cef mm/migrate_device: clear stale mapping after freeing swapcache
10fa4036b9e7e78027a5b3af099a48814eef8840 mm/slab: move and refactor __kmem_cache_alias()
92fb6608c15c0a81789627e1e72b070213829ed8 mm/slub: fix missing debugfs entries for caches created before sysfs init
44b1e3443b0e0ea2a4ab50ca9e9f8f0aae52750a x86/locking: Remove semicolon from "lock" prefix
a285b3373cd86075db7f459e27277af7f9149898 x86/locking: Use sfence for wmb() if SSE is available
6733b3a13e6567d7d010ff44aa7ae3f7721dd0c6 xen/balloon: improve accuracy of initial balloon target for dom0
67471452825e23f612561c67f9a5010824a5df2b x86/xen: fix init of balloon stats again
0ff18410ed7037d75a21c8b106b4594697941271 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
d2789fb4f928ae78e3d2da79e5c7cea0dd9152b3 cxl/pci: Remove unnecessary CXL RCH handling helper functions
1c3db39049e1879c45d7c3aa8e244887ab2dcdfc cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
07bfcecad6da3af627781ad8f015b9e76ec7ef47 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
d8a20663bbf58dbd2c52a452da9311182f978594 USB: gadget: ffs: fix mm lifetime handling
6f06bd526eebab3b82361d8c72e2c9086366332d usb: gadget: f_fs: Fix Use-After-Free in AIO error path
894c0e179ec2a43018ce5889e6aa030e144997f7 zram: fixup read_block_state()
5344a8623d051bb673aeac17a3d7097b0ada2b7d zram: fix out-of-bounds access in read_block_state()
cd585eefaba450c768bad2874e08d226be81a0e8 zram: remove entry element member
f556f5cb4629ae8a7dbedca965298d4843206703 zram: use zram_read_from_zspool() in writeback
a688ebe55b3b9fe7038693155761839159988668 zram: fix out-of-bounds access in writeback_store()
dda5f6601bd66d79b68b2cee733f51432d599037 zram: switch to guard() for init_lock
28192edeccadd93e97d94817f2446094c3e32b1f zram: set default primary compressor in zram_destroy_comps()
d60a1352bba7b0efc4b970f38e89475c6e042af4 netlink: introduce type-checking attribute iteration for nlmsg
0a6091c7a117b1c7998a2a5d439ea5b127e38244 nfsd: validate sockaddr length per family in listener_set
4aeae31347e3c6995126db23adc69fc0154f80de nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
4457c03883f1986f85e99df5e858fa9bf8c97bf5 NFSD: Rename a function parameter
01dd6d2d4fee6e05a36cbabff04ab308ddf1a217 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
789343768b9f59f1073e2749690d0a9cf2eda52d Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
6ebdc298ebf653f7388a1b32738582608a4da3dd nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
3949ec5ed54734c04c77149905da2f0e9c3d255e nfsd: dedup nfs4_client_to_reclaim inserts
61aaa78d589b71e096377ef64cfbe9a3ee7ce475 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
4912a3e6f55bf8515eacce2250a2cc3fadb64205 nfsd: fix clock domain mismatch in clients_still_reclaiming()
043b26244a02aba87a36ca7eb8fdd05c4ce2d2af nfsd: fix netlink dumpit error handling for rpc_status_get
47f9159e60d96f0f70d41740e17049d2098e1c2b nfsd: update mtime/ctime on COPY in presence of delegated attributes
9bb208bd0380e369a7c73e4a1f1ddfb5609e67f7 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
600f42f1de534b3d6589bd6f0eb2bac73d9bdc8f nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
7c7fb151f8e90d244e196ecd7a52f76815d036d6 NFSD: Prevent client use-after-free during admin state revocation
d3ee8b2f39c8ca165297db8eb5fa1ad666a13903 nfsd: disallow file locking and delegations for NFSv4 reexport
b0594357bc2b068985236c55f30d26fa3dc2de57 NFSD: Prevent client use-after-free during delegation revoke
c9bf8c7083393f043a891e31d164d35534f7e7ac ceph: Remove fs/ceph deadcode
34ebefd30e6337cb39b6dadceb9f8e7da28101ae ceph: force a cap message when a deferred revoke can't be acked immediately
e2bda50e5adac4df4d73621611b528c412b925d1 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
132f023ecdc8bc0fe14190da7ca2f1318824df7c ceph: properly decrypt filenames in vmalloc() buffers
238160c8bca9684db2af2d1ecd44ee22be852cff HID: apple: preserve keyboard backlight across T2 resume
ae0d2359507aebaea9058c3a0b9142e104125576 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
59acc9bb6ed2d440406dbf7104956c8f50098e61 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
39ba497a3e1492b5c89999c6aa0a0f1cbbfa8b4f btrfs: move btrfs_alloc_write_mask() into fs.h
1a89726aacf8e8093d2e2524c092d040c4a7f9b2 btrfs: expose per-inode stable writes flag
dd52b108a0dd91098d3fa10d224475233a0650aa btrfs: update include and forward declarations in headers
12cbbb9118477980a817987b07e77dff07fa0cdc btrfs: parameter constification in ioctl.c
4eb4077321e7442d9b1db8a2efd45b847af3df27 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
7fff9b913734273e6096643bf313ce96264c773a btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
bf6ca639fa5fd0def6ebd39b80fb2305b3bd8c8f btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
2a26db94e70826671caa12e106cae927969744d1 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
83fededa28b17d1e37b1ca67295de282264dc925 btrfs: rename extent map functions to get block start, end and check if in tree
e9e58909e19b4ef9071fc255afa8b5d0a1430682 btrfs: fix extent map leak in NOCOW direct I/O write
6d3736431cd867b67741f99e5602b15f188e4681 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
c92c74c6f98a8891bdde591e0db1389c30a69f7f HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
9ca6c411f23e38b07215f9851b681a7b6b9474f7 HID: universal-pidff: stop the device when force-feedback init fails
5704814c49c6277f9dd809cd950f59b4d3f8b6e1 HID: sony: use guard() and scoped_guard()
cb84f7389f8ae003bdb4a00af2c891d95eba6163 HID: sony: clean up device list on probe failure
8dd57f543e7dee13419e44aba854ecd2ec12c4a1 HID: mcp2221: fix OOB write in mcp2221_raw_event()
78a0ff787fcfeb8e7ad9e2310d1a332ed4b60997 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
22ed9c10fcdb39b50bc01367fa620e3ce08f42ff NFSD: Consolidate the revocation-path client unpin
c7300c47013ff091860d0e154dd06362e95d70c9 NFSD: Prevent client use-after-free during blocked-lock reaping
d8a2898202e17633e36cde3d64fb22f5533bef0f NFSD: Prevent client use-after-free during close_lru reaping
aab9a002ffe0f0bbb35298e1874328337098ad35 erofs: skip sufficiently large global buffers when resizing
13a7256ab03ecfddd582da7ab26dbb19e6fa8ea0 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
6a177ab2b68cdd713954de69170c4e617a8fdd28 efi/cper, cxl: Make definitions and structures global
68a3a83ca270440011b2f7741c4ab28b59973adb acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
9c4dc6f8969bc4dd994870e63449a82043971692 cpufreq: apple-soc: Fix OPP table cleanup
f7b7b305a26270697820c88c0d23098ca26c3ef0 bpf: Factor stackid_init function from __bpf_get_stackid
c2bb32d3ba8b652ade2fff54193156dd3b0fad71 bpf: Factor stackid_fastpath function from __bpf_get_stackid
9a7ff13cdf199c54ba1d681df105b518da07256e bpf: Factor stackid_new_bucket from __bpf_get_stackid
b59cddca6919579bc9dee70be33416e8b7643951 bpf: Use stack id functions instead of __bpf_get_stackid
824855872e5440af3d85fc1d1834e25a6f990579 bpf: Disable preemption in bpf_get_stackid
46a631eb04a6a6541495fbd33880003c303ccfc4 ACPI: TAD: Rearrange RT data validation checking
2580ba389ff1972221ae556f23239e8a1ecb6195 ACPI: TAD: Split three functions to untangle runtime PM handling
7080f1b9da942f7324837e0445e564c435397cfc ACPI: TAD: Add locking around AML evaluations
2d0ac1dfcba4f0e751760d045bb7f0e62c7b9a9f cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
dc937f6e6ced17615fc66b886be143f799dcff27 ipv6: annotate data-races around devconf->rpl_seg_enabled
9e1e0fa0360e30865d87593517450c583647256d ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
ed634c061b9fcafd419e9e67d93f8fa7098023c7 ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
31738d8afae4850f712132373f3d622e5d3b6f8f ipv6: ip6_mc_input() and ip6_mr_input() cleanups
8621a6dae2c443b7b8c3f803c47e0eb28672b687 ip: orphan prefetched skbs before multicast forwarding
2c88d411da31f79f449372525783c6c7ac8afc32 SUNRPC: Introduce xdr_set_scratch_folio()
dc62071c8edd2c1be15eed2ccd1da8d33f763397 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
60a0f77072e857bd61a233608d770072fd559081 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
7d9520d2d355a1e326e60cd7965fd3cfda554ce6 SUNRPC: fix gssx_dec_option_array error path bugs
2ed0a21f590039eaf357a34a59e7541b6de967a2 rpc_populate(): lift cleanup into callers
03e383335f91b804bd9a3853b0d952ea7f0495cb rpc_mkpipe_dentry(): saner calling conventions
c693dbb8af07279259e2e777bd78ddcf3f93c678 rpc_pipe: don't overdo directory locking
9d253b8b6f87ab813d720c31174c634b36cd13e7 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
363d1a4fc8aa169f1f2a4793074b35f548aacd5a rpcrdma: arm rn_done before publishing the notification
6531063804d7cceb69cb7988ee50ece5705d8d22 svcrdma: Release transport resources synchronously
fcc06ae26e4039f1b159ab8c3a86dcaa9b36a821 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
950791ffb2a8dff06cd7f9419ea73881bd9abe3a sunrpc: Add a helper to derive maxpages from sv_max_mesg
a3fbf03a42517937d62e34fdc3f776d166bedbe6 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
87be4b88aba7a51df70318e4f8923d60e8ffc307 svcrdma: Reject Write/Reply chunks with segcount 0
69f667e70a0b0b9935028b5d8e51ecf34bee66c8 sched_ext: Fix inverted ops.core_sched_before() invocation
09d2e096b00cec4edbe203a3bb6651ee534cc167 ocfs2: validate dx_root extent list fields during block read
66a60cfccca50704a904216fb981c1f52345bed8 ocfs2: validate directory-index entry counts when reading metadata
b7bbe61bc6d3fa8f90ac3ad8ede40364e1533bf7 mm, hugetlb: increment the number of pages to be reset on HVO
43b606cc735a9666e30cd9953a08ddf470cd2e37 workqueue: Update documentation as per system_percpu_wq naming
7d333d96f23c3daf81a54356525f28656a46a684 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
e14feb73fef4dff5062e95bb95796462120c4f77 mptcp: annotate data-races around subflow->fully_established
a1c2df3efd58b62ec9e605085da933390a4b97e2 mptcp: avoid unneeded actions on subflow reset
c97138ddd8a54aba98420d9ef8d94f0bed315de5 mptcp: close race between scheduler and state change
0397847aad72872b20c7ee697b1c422dd02475b0 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
00f5ecf421044c0744e486a1194600c09796268d Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
01bb1377f352dcc547db8fa9f67e4506f883353e Revert "hwmon: (emc1403) Rely on subsystem locking"
ab6830a1041492994b21aa4dae6f1ad100aaeea1 landlock: Fix TCP Fast Open connection bypass
d15f929039f411ceabfe65cad471af467e46c86c selftests/landlock: Add test for TCP fast open
09350c2fba0595755376aa804092f560c09d417a selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
daa51a5c30c07868d39fbd85c6e006ea1ce9e948 selftests/landlock: Add tests for access through disconnected paths
93fe7522152073a1abdd014be205dfea7a70b02d selftests/landlock: Add disconnected leafs and branch test suites
160e6f2a510cc1a59ae82815990c9b2cd69f9ce8 s390/boot: Add sized_strscpy() to enable strscpy() usage
d81c49647bfd3b4f056da7b4fd3f6716e685f93a s390/boot: Avoid IPL parameter append past command line
626f1d46c465eb5317a07e247e97ef6df2ef168c selftests/landlock: Add tests for whiteout object creation
fbfc6c13692a8393cb449ae3a49977100c6229ae sunvdc: fix -EIO issue due to lack of retries

--===============7462244148339586642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73dfb3e4438b-1a6f3afa46af.txt

cdad6c5aad21c32997fd930694b9c3218f801de6 ACPICA: validate handler object type in two places
c18807f93059058100026e906ba5cb75418e2f5d ACPICA: Add package limit checks in parser functions
7a18fadc04b1f71cb8666acdaf58724c49327c50 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
9f332cec249be6a555ae4587f3dff050862a29d9 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
ba8bc93cf4101900e590423eadc3d559df81f980 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
aad8632150123f11f4e45434e8ae07c8075b6641 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
09e8bd5ae1261dd1de76d43dbe46128187118bf2 ACPICA: add boundary checks in two places
9e6327a4ba745f36c86d8ab8d690a4e6f8228d8c hfs: rework hfsplus_readdir() logic
91bbedcbc7d013c56477d9fdf6e55c2746253e63 net: sfp: add quirk for OEM 2.5G optical modules
e53e181b6320c4e780b02a43bd2f92a18d38977f pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
a8a599d12764e001396bb4c6fd3fda0d78b979bf host1x: bus: Fix missing ops null check in error teardown
ccc637d4d89c1106bdc2acfc968c90e4a8dd7a3e scripts: modpost: detect and report truncated buf_printf() output
8ba9d205e1f372dbd1b8bc19116f803e69e639ca drm/nouveau/gsp: add SEC2 to GA100 chip table
d206d131ca230d30afb5a770f3c086a1a5b3dcc8 x86/topology: Add missing struct declaration and attribute dependency
d23e90d612f8d455fc1c86d735af9ded3fea526b ASoC: Intel: catpt: Complete coredump handling
42bf70223d29ca2a110db269ac19e127af315c70 drm/nouveau/bios: skip the IFR header if present
dac819217f461296dddf8081d48f84c275a264eb libbpf: Add __NR_bpf definition for LoongArch
4d2f522e1f7c128f23c638b4722367085f2daee3 soc/tegra: fuse: Register nvmem lookups at probe
8bd290dd30177541f566cb42d3231996620aef37 soundwire: dmi-quirks: Disable ghost Realtek devices
46670e819eec98a23889c92b3806c5ddfdcfc8a0 gfs2: page poisoning fix
5f6e97527ce9959671ff5e26bbc3a75eaade8e64 soundwire: only handle alert events when the peripheral is attached
f5edf626eae13f96e4f3d09087933d5f449a9185 mmc: davinci: fix mmc_add_host order in probe
cdb4ce26b049651a6f908bcb9d5230298d395ded ARM: tegra: tf600t: Invert accelerometer calibration matrix
a47f05eb5d739142fb27ee7e102561dedc7009f9 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
e7ec3f4a6889b6102d646f6705475092072548d1 ARM: tegra: p880: Lower CPU thermal limit
a16364a992b28c014f28db97687e44d59fa5567a tracing: Disable KCOV instrumentation for trace_irqsoff.o
3230af57e7131b70ff158193f67e1b1067d4f134 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
29463a35087a31aea5ef2ba10a4b671b2b0a5ee8 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
6d05e8559afafc22f5af9f77b2aed5afaf6b8114 media: qcom: camss: vfe-340: Proper client handling
b8cb844f4725bee1cb5ef13a30ca4fe122a2750a iio: light: stk3310: Deal with the ps interrupt issue in PM
0a7fedc0c60d7f32478f92d479f16ea703658644 perf/ftrace: Fix WARNING in __unregister_ftrace_function
394a8f521eb79e21ff3b8fb908e182fb6ea2aee8 iio: accel: mma8452: switch to non-devm request_threaded_irq()
f3b1fb7ebcd7e5f9c30b6aa1c85fa548e219ecc9 libbpf: Also reset {insn,data}_cur on realloc failure
c2a125b42571f1146c84d40dc64d07a144e5d33c spi: tegra210-quad: Allocate DMA memory for DMA engine
7021e7ce90022cd19ab31931559eb016ca0d40b2 net: ibm: emac: Reserve VLAN header in MJS limit
47ac77090d17103f181999a5ab761592fff90bad wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
0a1ea43647a90bbbbcd296e080dd32ebe532f774 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
8a00a38ad7f33c8220dac2bf06dcbeef2f9b2031 ASoC: qcom: q6apm: return error code to consumers on failures
c7d50187a067dcc445f795caa56410fe644b499a ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
a92e717b3c0a558b96c56ed4d09ea1cd6cab0e30 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
4a5e044befbc2030d445dca1049825af157f2aaf ata: ahci: fail probe if BAR too small for claimed ports
15e52e1f458acc91d6b597107235ad6f1c985fd2 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
424eee2fd1280fc994f0aa1be48d080e90037722 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
58879c74ba4af2588a9eef2aa35b597ae30998ec ppc/fadump: invoke kmsg_dump in fadump panic path
3683963ed6762ff1016e5b3827ddb6eb5a93b186 net: qrtr: fix node refcount leak on ctrl packet alloc failure
8a32eff94ec54339a0641a111707aecc377ea2e8 net: wwan: t7xx: Add delay between MD and SAP suspend
547f2422405dd034a610b959c37ee356b9c02c83 net: txgbe: fix phylink leak on AML init failure
a8acbd5b5ac688dd953cb772e680bedd36f366a7 iommu/rockchip: disable fetch dte time limit
907569bf4ab26e16d9a4a005fa7ec5b163ed5153 powerpc/fadump: Add timeout to RTAS busy-wait loops
a494d98a9a77ae8f366a5c16a30304f1c7d25a0e fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
d12e9797526140e0bb6fea49762a216bf12c5b76 nvme: refresh multipath head zoned limits from path limits
15dba5b40d12703651634b10b1f1ff953ec9a8f8 fs/ntfs3: validate index entry key bounds
55e5552062437725706ddf3f1ba1c94eb602650a ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
50354c892c73c65992188efde821d2a1c37e5de4 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
b63debf49b4c7730202450e2ab448118aa835da6 ALSA: seq: oss: Reject reads that cannot fit the next event
2a41ecfa81cf8d9847ad78daa4a0ef7cc2e24dda dpaa2-switch: rework FDB management on the bridge leave path
f6d90845efc91d2e0670de79d053e08e8070d174 dpaa2-switch: fix the error path in dpaa2_switch_rx()
5fc9527cdd6b3add3b9007f16d052bed911af15b net: dsa: sja1105: flower: reject cross-chip redirect
ddaacfe4e224ce05d816beb502e2c3c2ec570e71 dpaa2-switch: fix handling of NAPI on the remove path
5476d44b9b45380e8e2735ab2e2429c1a40e7757 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
6df71b811e3e7223a5426c7c45f287cd4d858305 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
b350ecd45d8bcee2d4ca70f29a82c1a6436fff5f nvme: validate FDP configuration descriptor sizes
f32f7630379c9ecdfc3625e90a405219fb22fcc6 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
515bd1fc3ba9e4d2f95a9bf11c38b675c99f5cd8 wifi: mac80211: unify link STA removal in vif link removal
5066d8a10efcc01489b39cb7b8334646deaca705 wifi: cfg80211: harden cfg80211_defragment_element()
07a21ef12880ad8cc3a5f57634b33280854c5566 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
78ad2880c9992f1c7872c56c823f79ef4c13ac08 wifi: iwlwifi: mvm: fix P2P-Device binding handling
b59aa2406084123276377662c8ee151ec84ccc62 wifi: iwlwifi: add support for AX231
bf05b8222743702dcaf1a5b6e78ae0e8b7fef524 usb: xhci: Improve Soft Retries after short transfers
98ad1303cc9576392048751ac11fe50855143e5a usb: xhci: remove legacy 'num_trbs_free' tracking
7e5ae3c0dfd1dc73650c3955224a4dd337a57e79 drm/amd/display: Avoid DPMS-on for phantom stream
91b7b0f13a714a884fcf743445fed23e56dd367c xhci: Prevent queuing new commands if xhci is inaccessible
e6ea3a05649056380222da8d587e275e1fca9c47 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
066a62f0000fa701f83e4b2fbfb825c916f6bccd drm/amdkfd: fix UAF race in destroy_queue_cpsch
d90727b7c7f91724c276aab6da5c5368f3717281 drm/amdgpu: harden FRU PIA parsing with bounded helpers
26d61ccd223a69c68414311f3beb629c2da09d05 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
34af2524f05e836ff80438582a327e2261df5b41 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
7cbeda9f60f33a7c92a08c29cc30acf81e760303 drm/amdgpu: fix buffer overflow during vBIOS update
ce77939525c7839b87cc0d2f741eea99ba5de3e5 drm/amdgpu: validate RAS EEPROM tbl_size before record count
29a9abb724766dc21de2f0c96300d632f7a18eb5 net/mlx5e: Verify unique vhca_id count instead of range
76629af650dc359b9d09b52f7c3cc6881e40e608 RDMA/irdma: Fix typo in SQ completions generation
4002cb3cc462d678565fee5640a63f71b7924b26 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
d66445a638e43f3408cc7ad3c4ed7d2d1dc1ac6b net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
cdf9f873ec34fd08ae74809e9d020f9b67675a04 net: ibm: emac: fix unchecked platform_get_irq return value
c0ed48122abd38c4c0384f49b4b431d61fa7f4c3 clk: keystone: don't cache clock rate
64a36a60f4af39c58e7cf6a9afa1223226ef7c3d ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
c1506cc8799acda8bce74c259984b7a1dce23fbc ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
e4f0254acc416d6a91c946ec2075bede21e2fdf2 perf/x86/intel/uncore: Guard against invalid box control address
e28d36edc51895f3a93c4606d51a90ea49c12e4f ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
193db55b87097f65f3697bf6fa8e5bfe1c59e554 cxl/region: Validate partition index before array access
7439c58832915a4735468380ef9082243c85b7af x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
075ed04e4d372f68d4d725940e14cf312ef56872 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
c7608e69518ab35bde5d775eee6794f671bad574 drm/amdkfd: fix SMI event cross-process information leak
3df75305c9d3a59cba8809fdccf38d23e127c9a2 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
887950722875a8af0f0b292c8250f9d6b224aea5 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
b83456a8e9df82951eb1546259482379699f114e wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
f797096de813ebfad67572e3990dd0a7ea364e27 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
4a1d08fd574424cce87efa7ffb58aa9f09744544 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
8ddda7f493a659f0073d117af0053589a0dccb21 firmware: stratix10-svc: fix FCS SMC call kernel-doc
746106af79be2511864f7f1a898d490b82604711 RDMA/mlx5: Fix state and counter desync on loopback enable failure
1e905c77d12db52f016a8abed5b97b0c05db29ab bpf: NUL-terminate replaced sysctl value
92bfce50ec79f4c4b63e994cc5845ea414737b16 net: cpsw_new: unregister devlink on port registration failure
e151372b55482ef86e99a88bc52c281de060d18e hsr: broadcast netlink notifications in the device's net namespace
f25a9fc20ba66fdc15f757776e5779b3d1f219eb net: microchip: sparx5: clean up PSFP resources on flower setup failure
7bcf19598bfd3823b75ae9f4dbd1b3c12ae86bdd ALSA: es18xx: check control allocation before private data setup
fbcfa4a6a1adf7a24c7df536df2dfbe4dcf92252 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
9f19a78a1203ad1b94baa5ef1034a3306329a921 riscv: panic if IRQ handler stacks cannot be allocated
4d824711a4949b651b7570f54fa88acd40d9198f btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
9c47f5b4e62ed44ad0f8c35aef225728694e5079 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
c42f2c3d48a7a28b77dd1c42be550bb21d2c430e NFS: fix eof updates after NFSv4.2 fallocate/zero-range
e1a2558319743c364a9b597501f28a681677d65e ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
53c24b1957db4f805bc9faef5ce89fe5a304014a RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
7686160f77f35b1313ce911a8eca91d54796588e xprtrdma: Add request-pool slack for delayed recycling
33970a207f13af1f58a231a7b097248a173f01ed RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
1b7c4fe13cc1bf0e6c1b9d4a58055fc3d46b3672 configfs_depend_prep(): pass configfs_dirent instead of dentry
ed44aa35abbd972f329497c8f75bdb947a4f7c95 pds_core: quiesce DMA before freeing resources
c37d0e64bb2659f5e1d91c69abf7a3a573f8fb09 net: ibm: emac: mal: fix potential system hang in mal_remove()
2c176c7d57c7e0d99e6066b2e0c2f4b91c6fea27 tls: Flush backlog before waiting for a new record
690a058f6d62f491bbc87944337181c7466f7cad platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
337c952678cf35663431a59d4bc1e8cc62583c21 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
8842952a5a40294bc30046d3797dd52603200047 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
bfc71269db0a95b1a71f689eb8f6ba3c93fa71c9 wifi: mt76: mt7925: add Netgear A8500 USB device ID
6e514866983c27fed8be96a4df1c1f2e9a3fe44b wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
7947f91897fc946b7b61ea1177691fc7fa5ed225 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
9407382e9141b280368a40d6cc4b626f17c7ba0a wifi: mt76: transform aspm_conf for pci_disable_link_state
78a1d969f23af9a5530661cd3720940cb0244964 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
3ff538271fd5bf8ef20816deebb54797e9226766 btrfs: protect sb_write_pointer() with invalidate lock
122a7f3a326ff66d650a23e6c0c652a257b6c1af fbcon: don't suspend/resume when vc is graphics mode
8986e3208ad9d8d224564a6bc47f24ee1f27ece6 PCI: Avoid FLR for MediaTek MT7925 WiFi
5f6ca53c26981c64e460d1209fdd04a0543748fd hwmon: (raspberrypi) Fix delayed-work teardown race
a0ac891861b5599b727620d84d5528e2fdfc8cd8 hwmon: (adt7462) Add of_match_table to support devicetree
9d0b525f423bcade6ba60cce80660045b16b0bae btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
19e23a89e765826fde0b827bc59f8dc042817abe btrfs: use lockless read in nr_cached_objects shrinker callback
d43ed62c238ae8f5d11795710b82336cc672b185 net: dsa: qca8k: Add support for force mode for fixed link topology
19df33786940e543aa414193a4d5554994f9c763 net: lan966x: restore RX state on reload failure
23c6c3772b774112363f1c86695008988cb59503 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
90192f5233ed8abff4b642384b17802c5b955de7 vdpa/octeon_ep: Use 4 bytes for mailbox signature
51496bd74ba4487b73879e92e7e66dedf2a97638 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
c69cac359b1493646014523e74210bf62288cb97 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
ad76ba3809e1e43663b22c3f5f12b8a3b0c9dbf8 ata: libata-pmp: add JMicron JMS562 quirk
3fbe7257691ff9156b697903cad56de82d1b3132 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
739100db37fa243c463c2a5fe673a28c59976163 nvme-fc: Do not cancel requests in io target before it is initialized
57ea79d6a5a440e47853812d2cfd4bb5834d98fa sctp: Unwind address notifier registration on failure
05da415b1ea29e7adfba3be49561c89bef899713 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
1e22d102e32c23e98e0fb653bce3f7148e3c11d9 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
1d12cfaac438be3d7ae4394af48026dd8474cd37 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
580ca42c3302fd2091b191480fcc5621fa5db221 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
c0ec15e9737bdb0f896a0e54304dae6ebedbf012 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
7df4b52d67341075aa99a9e29d81166ef0473354 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
2156d54893e4c046ec41930edc80e6de0996211e spi: xilinx: let transfers timeout in case of no IRQ
8975c959dc7c93c60f8e6720fdd9628d45431882 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
560727f71d642ea98043a72a0e8b3f695f4964ce Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
6ee2ab6c6eb8ec02741e649816eb6f573861abad Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
6c3b14329cffcc2c94307b872abfec8cafa5e058 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
67080e7d1c438111be0c603b883293a33a0db6ac Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
cdeb59047528658db2682ea307253b6525abee67 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
e6c15cbf0c475ba2aef240c2431a3eeaf67bffbf Bluetooth: btusb: Add support for TP-Link TL-UB250
4af616f091cface337af58d327cf69a1e7e6deb4 Bluetooth: L2CAP: validate connectionless PSM length
c1fce5011684f384a4eb576a313ad955c5daf352 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
bcfe0eddba3f6643bf3a5c482a1ff516f0a65386 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
5ce07afde140b41c501a84cf3faa3f01fd8899fe ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
5ae5a9ca83f20c98dbe781f64f939de18394d830 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
948c069918195351ebd9276220ef12938b42cdd1 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
44dacc4c8f0da434de9f561c306f83ade757bdd4 sparc64: uprobes: add missing break
34cb7219426336eaaffdf56447ea8b27a99ffc84 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
8cc4d93f3622998d11a57ae051f0391fd755b31c ptp: ocp: add shutdown callback
c366758f21c6a08f2bc4cc127eff627dab5bad00 vsock: use sk_acceptq_is_full() helper in all transports
a72562310c82580a24a326fb4523810b926e147b e1000e: limit endianness conversion to boundary words
8b151b20121469c6f9a223e75f5430e6309ad5be net: hns3: improve the unused_tuple parameter setting
1cb8377cb5becb42fee8b4b64cf9d28fd671f20c apparmor: propagate -ENOMEM correctly in unpack_table
02a09429f65d96cc7582e94dd6086288c805dd5f net/sched: act_csum: don't mangle UDP tunnel GSO packets
8931040eea6f96f1dc3cfabe3ebf38858bf0fa29 smb: client: fix races in cifsd thread creation
359688d145f2218e7cf5396a43ed95b3bd38f635 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
dd8f4b5f8b0b9c8665c779e3072f8624573db71a bpftool: Pass host flags to bootstrap libbpf
269c1ef8c42cb91223d4fdc2a111f9fc5e4b5038 sparc: Disable compat support with LLD
021a484e84a4d587c1abb7dc1dff157c7521e77d exfat: fix handling of damaged volume in exfat_create_upcase_table()
c04b9acb8f6459dcfdeaf7e06803a9c705a99eaf ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
afd007b8180bab1fe1692cffba13887b8b929550 virtio-fs: avoid double-free on failed queue setup
2bed328b2a40dc1aa5e9cfe24a256e050a8ebfd5 HID: hidpp: fix potential UAF in hidpp_connect_event()
ae758e949fc37a5edde1a8066b990546e4b374da fuse: set ff->flock only on success
7b766554bab652b9059075e61fee91b46e6b0f24 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
32211e57c3d42a2bf3b3046336e8c6dc0d640fa6 gpio: pisosr: Read "ngpios" as u32
eb7cc5f2555a13e40467b2075cf656a844eab640 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
a05a46616042cefc3209b95efc63b85190396514 ALSA: usb-audio: Add quirk flags for SC13A
427a7e017e22e8873eb7c88aae89724addcbafff tls: reject the combination of TLS and sockmap
5648ba5aa1789e85cae8b32cd22b3d4ff7edff78 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
6cb462f150c555feed81e5341093b2cec3b2f1b3 leds: uleds: Return -EFAULT on copy_to_user() failure
34b533b91a7dcc2955adb6e0a2a8e4d7e66883d1 leds: pca9532: Don't stop blinking for non-zero brightness
d556b12d14f4a75738224fdb7f06fe3749b40cb6 mfd: tps65219: Make poweroff handler conditional on system-power-controller
f7b9ec5a2dbd41d5004acb8576df8efbc685d6c5 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
72be09c4d6b72aaa8712383dd303bfceee622691 mfd: rsmu: Add 8a34002 support
1bd461c93d014f7322d153a8a206a33e7aac189e drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
77c2360bcfffcfae2f77feb6159062b5fa911d95 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
ffbaba9c8e3d3a40f0badd2d9af278bf78f2e8da drm/amdgpu: Use system unbound workqueue for soft IH ring
292cfbda64c74d692d2b40179e16ae1f69a017c8 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
dd6dca8d786ef2ceaf92b0c0113e5344ad7321e0 drm/amdkfd: Properly acquire queue buffers in CRIU restore
3fcf3417562330b89f0eb3a3c667c950368ba063 PCI: iproc: Protect root bus removal with rescan lock
6689384392fb1d53aa775fc9d2d21c8b9133f970 PCI: altera: Protect root bus removal with rescan lock
c87a2568a7e30a18b8c22efe22bc290d5a5ae4cb PCI: rockchip: Protect root bus removal with rescan lock
0c4d02df7d0df42e94f522b779822fe8de25695c PCI: mediatek: Protect root bus removal with rescan lock
0c2be0c4185dc8dcf639d04c42df4605052741ff PCI: plda: Protect root bus removal with rescan lock
23dd439a99134459c6f60e105f8a95480010e0bd perf: Fix addr_filter_ranges lifetime
8ef2c59adde994b5982e8ffbb576537f8ff24f62 mailbox: imx: Use devm_pm_runtime_enable()
67c289abe3df58b6281a4772efe542e82d131084 md/raid5: account discard IO
3820d338a4617325ea27e96123d0d63ddc2a4dfe mailbox: imx: Add a channel shutdown field
e6651c27c25f23c5f1a6163a4b5a25f3d0cd39c6 mailbox: imx: use devm_of_platform_populate()
8329d484ad8e689171d8bb687ed7f0cac83dafda md/raid5: let stripe batch bm_seq comparison wrap-safe
8fba3a5271218d9855a7c5c5b6f03f7f93c4aa9b ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
4351ab8b452ca1ceeb248fad46ef717ff342c640 f2fs: validate inline dentry name lengths before conversion
b2d09c022b23e75c83942ce8cd6e29c893e14509 rtc: mv: add suspend/resume support for wakeup
903397adb043b51567b6427670090045fbaebd47 rtc: aspeed: add AST2700 compatible
6280fdbc2fa5a558c8888ea58fefa81885d061df ksmbd: fix lease break and ack state handling
bf6c8aaa36795c3abc34b40ae8ce4096c2fb5a7b ksmbd: validate SMB2 lease create contexts
a3e0912ea8d805dd9e8d64871479c87eb7f9d4ff ksmbd: align SMB2 oplock break ack handling
c5483285c041c98e592dc2e31e913ab1efb29c1f ksmbd: use connection ClientGUID for lease lookup
17488473d14fd141079e4a9d9b7c2e42c6e9f035 ksmbd: treat unnamed DATA stream as base file
1e89e4df288e766803c82a38a33c081689b8855d ksmbd: apply create security descriptor first
0e7e0b7908138dc8ff20f282607a1f9b991106f4 ksmbd: deny renaming directory with open children
7c61aa93c14ebfe4216eefbe4d500328718036c2 ksmbd: start file id allocation at 1
ad9060f2cd87429550cd5c500d9419e8a8ea1435 ksmbd: break RH leases before delete-on-close
a4b17bb861d5bd6dc63024f1e96653e5a1e35bc4 ksmbd: treat read-control opens as stat opens only for leases
069ba3060f779e5ae22281c0c342f0ecdba67495 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
9c618e2d438f0707700778b5b8c4ba74cb8ca017 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
575c0be4d2190197b67846d4f200b70cb32c0477 regulator: da9121: Use subvariant ids in the I2C table
a193aec812c262138d9b9e49674aefd7fbbe62c3 net: au1000: move free_irq out of the close-time spinlocked section
a746b706d1ef00651be55c1eb8329f0a3d6af4d7 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
ab165430c789c5739cd77d3a7eb784929ebffac3 rtc: bq32000: add delay between RTC reads
06911b36f3e7d99e1c8ac11d698695eabce3da87 eth: mlx5: fix macsec dependency
9972c1ae1cc0381fc3862a38c31bca289429cfc7 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
5f6c5bdbbc5f3db764430b12cf335abc75f4be84 fbdev: pm2fb: unwind WC setup on probe failure
d50972af2c252a493f71cf92fc4e11d1af044abf ASoC: tas2781: Update default register address to TAS2563
abdf4749b02442cffb2cb5979a47439402b9600c spi: core: Abort active target transfer on controller suspend
c0c915f99e84b5b5a617a81a23c18d5bf9abf189 btrfs: tree-checker: validate INODE_REF's namelen
ae2a46fe9e5742868b132baccd34f0b0d6b35bb7 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
14b7c872dfb5151cf5510d82263c33774af6b9a9 netfilter: nf_conntrack_expect: zero at allocation time
6be6a30b5f8a04514db1a334b8d89a95aec7e6a4 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
1fe4b92e480499a414c0f8f3f76712ca604878ba ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
f045146df0b189c8f057ada89adbd79485decd1c drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
44ca3758f10716ef8ed198b78bd7e75311799d93 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
a21ff9e68ff57196b64dcb8731b3105ca8bb5b14 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
281fcff3cc4cd5b64f3ac81e69a734dc17af1b9e xen/front-pgdir-shbuf: free grant reference head on errors
130a07b1225ce65a06a418c0bfb9365d8ffde9e8 freevxfs: don't BUG() on unknown typed-extent type
80b72ffce6d783e9606edb0b4b52cb91aee56607 xen/gntalloc: validate grant count before allocation
974abd6f76593ff05d23376755bec8cec29ed6a4 cachefiles: Fix double fput
6603e47e19fecdf8e3e0bb9a5966e7de2c1682d0 netfs: Fix decision whether to disallow write-streaming due to fscache use
e9772ad4c00ad5301f2feb1308541f0b76fe89ae ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
c99a1aae16638e9954152660352c2caa56ef4d2b drm/amdgpu: flush pending RCU callbacks on module unload
a97f83c539c0ad2dd3da6c01c8dd73286abc1905 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
9cfbf409f0d9f758071c4776f125003a931dc642 ALSA: usb-audio: caiaq: validate EP1 reply lengths
c42b1b29c5ae33744725229ceb8126e804e6ef42 wifi: ralink: RT2X00: init EEPROM properly
a208889d8c25b9534385965df903075e459323d0 wifi: mac80211: validate deauth frame length before reason access
3962a5b90ca590a54f5bf154b291f5e01e58d88f wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
b5bc20ff2a5bb386382e33f51b4faa4121e0937b wifi: libertas: reject short monitor TX frames
73282ab185ea1c494ef9dbb13512506da65a25b7 wifi: cfg80211: validate assoc response length before status and IE access
75c19b9c627b060d7685e7b75153982ae205ea20 ksmbd: find bound sessions during reauthentication
b39364405c405d0e05a2544bd23dfe6a2867ed88 ksmbd: mark invalid session responses as signed
327580d65230861512124b69d5533ed146fde8c2 ksmbd: validate SID namespace before mapping IDs
a00313308803395017cf14814b4151d7394f8d30 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
db6f792d9f221913960ab284d8831887aeb6915b wifi: mac80211: ibss: wait for in-flight TX on disconnect
ea2d3a9c896e7aa562c1eef936d37e8db048cabd gpio: dwapb: Mask interrupts at hardware initialization
aaacdda7c8695bf4997d7d46d3d69e23fbb0d05f wifi: libipw: fix key index receive bound checks
5d10a8ed94d23f32c9ce170a2dac31e61adea780 netfilter: ipset: mark the rcu locked areas properly
0b633ef26ff46968882d1fcb486bd3fe7de24ce2 wifi: rsi: validate beacon length before fixed buffer copy
589a56b57ff4424c21534342c596c2aa5d783a93 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
86b629a5e513dcfbba5ed58d01066843c2f722dd cifs: Fix support for creating SFU socket
48b6d747e4aa45d15fdae2d92dfe9f6b30ae81ec smb/client: zero-initialize stack-allocated cifs_open_info_data
040a4da8c3b5df7dc7165e56e0ddd777608eb88d ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
30c52966b14172907549cf62050404238bd1ac07 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
8aaf28b828b6db0a9493c74e7c2efa3e1ffeb6f2 ALSA: hda: cs35l56: Fail if wmfw file is missing
a9c53af6ae3070efe44e38f330c8f24fba465162 cifs: Fix support for creating SFU fifo
bc5d09dcf0508eb6ab9e4b4ea74cf2c68ae31364 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
2fcff42c0800dd17e23e1db522f3276831afe37e btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
c7bb5a325c2db71220e3336b52fe025c589931d6 spi: dw-dma: Wait for controller idle before completing Tx
3f00434a697b67f9649b9339eaf8e5ab6abea51e wifi: iwlwifi: mvm: validate sta_id in BA window status notif
966f24525b42e3c1d441f177aef91abbfc30fad2 btrfs: fix reloc root cleanup in merge_reloc_roots()
d53fc213ff89f61464c77256deabb78b9e3c2e70 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
77e465ac6e13386b3d3289ec4d07219c5be52617 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
f1db582d00b8af1061af6a2a923d7135402e1fa6 wifi: iwlwifi: mvm: parse beacon notif per layout
d41f89500473ba5287ce28b73fbc4ee3e3f63741 wifi: iwlwifi: mvm: fix sched scan IE sizing
f5f4053a4b53eafbfa1ad96bce0a29d71ce8360b wifi: iwlwifi: pcie: null RX pointers after free
f5a33ea052dda5535af013d4363b048f0361d957 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
f916f91eb8ba2a67c2c48284123629691adb9f04 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
29f8872eefecc0d82d551bcac2b4ca458ffe4679 smb/client: flush dirty data before punching a hole
ba2e63b60cfd31f8b6d26a198786dc754c9aa16a ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
abe1386ccc9dd47bd4522b6b57e4b01d762430b3 wifi: iwlwifi: mvm: validate TX_CMD response layout
11e829b550d412659bd0e578a68772b83d86d918 wifi: iwlwifi: mvm: fix a possible underflow
9b6951d95a83b4847743942be3f15db49cc0c968 arm64: fixmap: Allow 256K early_ioremap() at any offset
ebaa8fa37b7f4ff7c91c25501cc98d9852763e4b wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
21d6d0bc006020e04dfe0ee4db5e6f7f8dae281b wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
8824585edb3e8f8ef62803b33c5fcad3d67edb0f arm64: kprobes: Allow reentering kprobes while single-stepping
2c6fb0b1dba51d142536c55609b0c90c573d82d4 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
58354c9a7a01b1e19e4f5452f4c67bbafb07f539 ALSA: hda/realtek: Add quirk for HP Pavilion x360
2cb748955332c9ba4f162416ef4f1eaa0096f899 wifi: iwlwifi: bound aligned TLV advance in FW parser
f715ba2f1a98241857e1d76a129e6ae54707eaf5 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
630da819506206eccbb35b5b23d1582e6ef176d6 wifi: iwlwifi: acpi: validate WGDS table revision index
f9ba91d4355855d1b4f04fc62991a1f97c587997 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
d7a094630f6ebf639083f04c35e0c605d15bae56 wifi: mwifiex: replace one-element arrays with flexible array members
ba0b52f898a932b774e4c0e010af946c9bc3490c smb: client: bound dirent name against end of SMB response in cifs_filldir
c0d3fa46ba1c260d828b2f1171b67393b7ff3215 regulator: core: clamp voltage constraints before applying apply_uV
6618b15d5f5b36aa42ae6e510a56321c530690ae wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
13f9b7adf3e24f9662420a343bc6b96514b0c7af ksmbd: preserve VFS inherited POSIX ACL mask
552ae417b88efb865cdbd43a90442c65cc8d9b8a drm/gma500: return errors from Oaktrail HDMI I2C reads
3d5a5c9e565d908bfe544a4dfdd119cc35612791 phonet: check register_netdevice_notifier() error in phonet_device_init()
50147b08246a036f25fd6161aa4f8ad4a2a73252 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
48cd2f6ac5e233eb0132ebfd94cf3a02191ed7eb ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
74b5d3d7e3d5b8fc6341ed7ac597e4c77741a5ad ice: pass the return value of skb_checksum_help()
6232e07952e99969fc970a2114e13dac47152272 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
d48f4cdd79ee289ec5d372cd348ec90a51f3cd15 cifs: validate idmap key payload length
deb4b1770af75c7a4407f7349d9eaa13880afa96 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
2a5ab9478a4002d3e91363964ee0f9c16bba6cfe Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
25cc34166ad65815397482d8a17fb5b1744f4317 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
a3a275b8983a9fef398212551c800198792b4ec1 ata: libata-core: Disable LPM on some WD drives
f30e75654af0044365e5ef9d34a107274ce491bb ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
00242c29d382b6964cdb2a137bfc291271c6e28a ata: libata-core: Disable LPM on WD Green 2.5 480GB
586be91e203953b34770252727319667ad2a27e4 Drivers: hv: vmbus: add VTL2 redirect connection ID
df7f098aaa6e52ce0f36eb84eebc6496720803ad ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
a339b38ac319c13963ab41aa260092294a6516ca vhost-scsi: flush backend after device ioctls
fd2199c071266ac817a2b09cad0596ad72739d00 hwmon: (corsair-psu) Fix linear11 calculation
a68703d6b3d8f2e357e99f6b7de8c435ed8a7e7f ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
c87893876cd7f9803fca433243a561341dd9ea4f spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
5c9da4160d67583fe8aecc2311cca3e38bbd6d27 ASoC: rt5645: Perform the initial jack detect at probe
b7671c068a79710834d9041ab8d714ba58a790c9 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
a16a905b471116c7af52e73155c4999f63ca3756 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
b64a522cf3cda54ee1eadd546f6671dca2f9db25 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
72d371f29147a06c72cf389722e62076989c4f28 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
13c2aff9c74c4e077fb87bd86d4b5d102babf7da ksmbd: remove stale channels from all sessions on teardown
b080b8b77f6ccf2965cb1f5e5b575ec03c261f96 iommu/arm-smmu-v3: Disable implementations during devm teardown
c5b5cf5615abfb0a6eea02d1d98c4b59a4789f45 wifi: mt76: mt7921: validate CLC firmware records
201a3f9a1ffebd758a33434892d2a5b0b2893058 wifi: mt76: mt7921: skip unknown CLC firmware records
e0e2b4f630de3e7ee690c7491ffe06d00b7f7edd leds: st1202: Validate pattern input before stopping the sequence
9c0efd0de4177a3a8dd96eead611c9d753b6ea06 Bluetooth: btrtl: Add the support for RTL8761CUV
7888d281b101c0e53bb8750850bb3c701ce8992c ppp_async: drop the errored frame instead of resetting its headroom
6d31eca75cfc3e964b5cf571a959f3c97600d32e drop_monitor: perform u64_stats updates under IRQ-disabled section
eb4ac1de5d2fce624146a1b44f18b9b18d0766d0 drop_monitor: fix size calculations for 64-bit attributes
c29d64a9f9dc233373739f18c3d0ad39b4306ff7 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
333bd068a6cd7ee7b9d9354903674abab9851928 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
4427aaf92bde10255afda846b9aef350f9c168dd drm/vc4: hvs/v3d: Fix null dereference in unbind
6455dde1632adf878212e806deca93542ad4ce23 bpf: Reject redirect helpers without a bpf_net_context
721af82e920883c79e42e922aa4e0a5338dfc924 Bluetooth: ISO: fix malformed ISO_END/CONT handling
ad529216750af7306d5b5b8eb456ed7b0183142f netfs: Fix barriering when walking subrequest list
bb418407605e00a051ef0ca53ab3905e4cee410b bpf: Mask pseudo pointer values in verifier logs
2f14dd279dff413cfb34df33f9f33eb9621aa7d7 sctp: fix err_chunk memory leaks in INIT handling
c888006f5988ba8a4b0a2d439a777b1ad91f0a88 md/raid10: fix writes_pending and barrier reference leaks on discard failures
dc58cbf7afb2a42b12cab14722ce04cb25aeb749 coresight: platform: defer connection counter increment until alloc succeeds
746ca5f4b1a5d058c8342307a292c7d8991ef07a RDMA/irdma: Replace waitqueue and flag with completion
36ed46c1263d637f2c45d26ffc5204334d203398 RDMA/bnxt_re: Proper rollback if the ioremap fails
9e6425dfaabd5dfe10cec42b8a8297c4fe13ed0f bpf: Guard __get_user acesss with access_ok for uprobe_multi data
9141b621dc335df7c170e11bf52f4331bb371915 bnxt: fix head underflow on XDP head-grow
24a57408eb9004b47458649213e78fad0f977aa5 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
7ebaa6138f15646eb0e85784e981595369b60c62 ASoC: topology: Check PCM and DAI name strings before use
118fcae54c07479ad21f6da5f4dfc8c48afbcc24 ASoC: meson: aiu: Validate written enum values
11ebacbf7b2317e0adc9e00d58bea46d8ca5fcaf wifi: ath11k: cancel SSR work items during PCI shutdown
62759bb1e8c114b56ff99f6802d977b87d579603 ksmbd: use memcmp() to compare ClientGUIDs
6d889fe900f742d1da53ca30f1563e017d8ac962 l2tp: fix tunnel and session refcount leak on seq_file release
d62d818bfe4e1957dfcd6bb46ac5b5ac9adcaaa9 af_unix: Unlink scc_entry in unix_del_edge().
6d5f8da4e1088350dc1667a08b368ac3d1bec51d rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
c9f7e39634d63923594aa071abcab37b6d1019e5 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
304ebecaccff35094e2222e5b4a041e28e3b0f7e ARM: ensure interrupts are enabled in __do_user_fault()
ed6e0af1e3c504de60ea5acca6a3be3b95b0de46 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
07d87a9faeb57cf52d8ef63adf01849f47a159f8 EDAC/igen6: Fix interleave boundary condition
2feab9429f2c47cdbb1d2b672a9d749d2fb1bb0c EDAC/igen6: Fix channel selection hash
fcf18f6a8d43f040eb9e49c7baf2a408383b8004 EDAC/igen6: Fix channel address decode for non-hash mode
ae5962bbea0ded47ebe548802a8ac6566a49071b EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
306dd8a06a5018982172e95a29d090f2efb37bbc drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
e36258a3813fffca9a995e899e785eb6c045499e drm/virtio: use the DMA API for resource backing on Xen
2111bb4a6c8557ced9395f65fa6615733d86b9c4 accel/qaic: Address potential out-of-bounds read in resp_worker()
6e632ff1b94ec065c8f439eacd38ebbd12ae12f8 nvme-rdma: fix -EIO cleanup order in queue_rq
11134a09f05cd150d45ffaeadafe2be780c4223e nvmet-rdma: fix queue leak when connect backlog is exceeded
15619041158214885b508f7a5b0b39f2e0674e31 sched_ext: Fix nonexistent field in sched-ext.rst example
79933ecd74e1bc7f73361ec6759e52b0bfbf9084 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
e72383b678f7055bfdc7169e7644d19c81793c79 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
e6ed73c70d34e0d5e5d01320252dc6b700071043 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
b6e28138ba7fef5ec2ba4ad5af4fcb454f0dbc73 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
92aa3a5e33bcc116d5069d8f8093de113a181fa7 ufs: do not treat unreadable directory blocks as empty
db35b7d2d39c1ed86182c876bbf439ae46bb0d8f drm/cirrus-qemu: Validate BAR0 size during probe
8064dd04857deac849e5724d56c73ff96445c770 net: icmp: avoid invalid transport header access in icmp_send tracepoint
07a329473a2bbc268bb725c669178d341bb1ab01 tcp: use GFP_ATOMIC in tcp_send_active_reset()
3408824586aae37a39a6cf8b87b68333cc022731 net: iptunnel: fix stale transport header during tunnel decapsulation
9f4c3de86b79355e5023247a0c2577404d36c6a0 net/sched: act_api: budget all shared attributes in notify skbs
b731bfaf49bfc5154956465f83f6effb3c050a80 net/sched: act_api: size the RTM_GETACTION reply from the actions
39ab5d3ec0358f1b122dba174905634ee9363bf0 net/sched: act_api: fix skb sizing and action leak on reoffload delete
962496b474e5b234869a71170f62cb7a12304629 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
c58091cf53d319e9e038769f94e9e7f6a373709b scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
1420cefc74c0f25d107c884458ff492b18ccef76 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
5a0576536c045d2c0b02c14fb7763211f6bdcae3 smb/client: validate new EOF for insert range
bba0580207edacd83b24069149e361429f4c9427 smb/client: validate new EOF for zero range
d1cdb0f2cd16982ac23300252cdaa2956ac3e31b smb/client: mark file sparse before emulating insert range
3c819da2ba17d3c9bf1ad48692dec71f2f0b90ed smb: move copychunk definitions to common/smb2pdu.h
892995660ae3ce95829e5bb6966d7e2f9aec684c smb/client: fix data corruption in emulated insert range
7508b49e521f2f6b9fe4e118522c341e967c9a05 smb/client: fix integer truncation in collapse range
20f4e0b0a13dfdca07f9a91f8c2ad047ef02fbd0 smb: client: transport: Fix debug printing in __release_mid()
f86f50a8a210c0e01d99dbf8d194db68dbbfb285 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
5aa73a28b483eff96855a649a497a0435628ec2d raw: annotate disconnect-side IPv4 match writers
8554cfab3e1d4ae47b272669c474562dd1e3070c net: amd-xgbe: discard rx packets with bad FCS
72f32dd5b0fcb80ac07938dd550a0ebc0d22286f vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
e298ae2a11148eac318dd57350de18e1c1546347 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
609c2559457c44e0b4c7958dfdc9e17e836d0db9 perf symbol: Do not use debug file as the binary type
cb49bb8ad45132778597d09571d62429fe88dad6 OPP: of: Fix potential multiplication overflow when calculating freq
3e34b1cf76dfdd6d57eee77afcf41fc16f3503bf perf powerpc-vpadtl: Fix raw_size of DTL samples
d098ec7f83855b8e09dbe92d9ac29f5f2d590fe4 netfs: Fix unbuffered/DIO write partial transfer error return
b64d610aaa0a09bb3377a1cfa1da618eaad7566d netfs: Fix error vs transferred passed to ->ki_complete()
bfd17ae0ded068d973b818bc1f36ad25e6fc0d6b netfs: Fix i_size update for partial transfer
8e2eb5daa4ad99bc21e5ea46d3548973e8b81565 netfs: Fix subreq ref leak
c7b8733cd3130a4fe28f0630503b1314d622e8fe netfs: break unbuffered write when netfs_alloc_subrequest() fails
8152c4024cb3fcf5a6edea505064742574eadb8e cachefiles: Fix potential UAF/KASAN warning
9fce44116fb181bca116e3acbb90e7d333131237 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
eb549e51ffd9c83a07ed6ce5017a0880b2e9dfc1 ksmbd: propagate DACL parsing errors
ae647eeeab1ae43c24807e42ce460da9912a003b ksmbd: rate limit unmapped SID errors
77d2a1ac5e632041036e72de2878cf706852767a s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
ed59d859b4702eba6cf6b42bb2079a57d59d33b0 s390/time: Use jiffies instead of jiffies_64
d42b2bfd94936bafc649809a298f6c9b85a4b740 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
4adb3464514e99fcab806a82e4d0c8b2e2a43e30 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
6a94045338c2cf57b4037c51648e541316bacf4e s390/diag324: Preserve -EBUSY return code
cc40972cb28a99383267c5336c18b11ccaa6fe93 sched_ext: Fix timer pinning and return value in scx_central
774b908ab0e44ec582862207f31dd81426faa777 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
e7034232e9abac88ea92c4daea42fb49aabffb4e sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
b9dce48ab204d03d474d503990566e0283f42ed0 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
4e2bf9a769084f2e9c23a4622d0a5340436fc8ca workqueue: reject watchdog thresholds that overflow jiffies
ddb7221e673c299c176427399331ac16d8496921 Bluetooth: btintel: validate version TLV value lengths
e6dbf492a07a5afd1d38f9007e9b253cb0fa040c Bluetooth: btintel: bound firmware ID by TLV length
e52e167f0ecd988cbc9647153d42f3066f07bca6 Bluetooth: hci_core: Fix race condition during device registration
086253df2ec8d023a4bcc62d08d46e4896866252 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
7c471ae07e9da0a71e3eba30746b8606bd1f9933 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
36967b7afdb85616bc60296d026da98ce702bd01 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
0ca3306a263040ae41d792db4a1fd7652dc0b3dc Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
95f0c701d5d3deaa0f706b3f7ca7d63dcee91486 ASoC: ab8500: Reset the audio block before configuring it
cdf92a718be9268f9a8660ff9ff367ddf533c8f6 ASoC: ab8500: Repair the DAPM capture graph
c53d9bc82433069f352fdc596a36ad46cc930c86 ASoC: ab8500: Correct digital interface format setup
a2d3a44daf09739cfb56ca9a61006a2ffc206058 ASoC: ab8500: Validate and program TDM slots correctly
21ab0802544f5cebc9a5121724ed7e2b4bff9197 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
26093b4c25bb9cac41a9ad961a4b8134de049d41 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
388a392a2e02451dc0dae3ecaf67a88b26558730 net: ethernet: oa_tc6: Export standard defined registers
30edd7d33cd52505b89575a814e2b7f90f5a232e net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
389c1213148ffd94b36984f75aebec15b85f38e2 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
6ddb22d0d96a06f89b83a3fd9a252688f509415d net: ethernet: oa_tc6: Improve the error recovery
0caacb9595106fc4e949cb55b4e2908f8a56a943 net: ethernet: oa_tc6: Disable tx queues on fatal error
161d639c2fc2abf66641c1888ca591a6ef942db5 net: ethernet: oa_tc6: Fix for the wrong data type
2ed99175bc849972f98f7b0eeef4a6b5eb53c13a net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
11484a91db7514769ef761e27b5e25a13b83469b igmp: convert struct ip_sf_list to RCU
410e8ca79da7d38802025ffeb64c8d5f4925267b ppp: ppp_async: simplify tty disc_data access
02dda9b4c0d026b5308e81dc69ca956096cf4464 ppp: ppp_synctty: simplify tty disc_data access
1598a8d2b16deb84bd6bf39eee45ef5e279dd6da ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
9e87009190bd33c5c08b7fbaa279abb584a69f32 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
410deafd6a11da4b212cfb2bf825b5e5788c80a8 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
b183231fc688d8cf55014e8bf22bafecd775995f tipc: fix NULL deref in tipc_named_node_up() on empty publication list
74841ebe01eb038edbeebe64166b698d73e90e73 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
7ab02b999bb85cd4fae6bd93ab47b1b93b30b780 ipv6: sr: restore network header before routing and forwarding
e9ca739d3e61a4055518521ccfd2deb3e027bc92 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
b309cffaf9dccdaa81c5391d8db90ed63cf31fa6 staging: fbtft: make dirty_lock IRQ-safe
78f6ea757f0d89a6c554887616065efd0c0860f7 ALSA: hda: restore MFG widget enumeration after core split
1a4f912ed601714acf118ef8056a67344e9253b9 s390/boot: Fix physical memory search range
79d911804b31921ee7e485ac372ffbac00d1a106 s390/boot: Avoid IPL parameter append past command line
4ed213024b9529aca7bb833c5f37c68f83c11969 ASoC: fsl_micfil: balance mclk enable/disable
28a1b4893b40488eda23a1b1f4533d012d8ac0e0 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
cd3a4a53c40a85dc162c33397fdbd0ab24f2d762 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
d2036f17fe3f6d143c60890056acdb42e59c2b16 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
3754804082ebb8c7201f9537bc0e3c62e59aeb76 ALSA: dummy: Report a change when one capture switch channel moves
3a8b9bb0515b8f63868be43bf54cebf4af13f072 btrfs: detach failed sprout device from transaction update list
9f930fb5242212924d42f04624a8b416447a7910 btrfs: restore active device pointers after failed sprout
2c9d0f19679eec864733722b09169674364ba50c bonding: alb: fix uninitialized transport header access in alb_determine_nd()
a950197527a4092dae4b512c91d6a258c433d4d6 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
268428b08861c22bef66bbd92b49458c9ddd3b3d scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
94be47388aef86fc50bd9a6f4336e48b1c829339 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
284219d568d162196b00456a9904f45d0426056b sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
f6f58d969ec0cb4458fbdf3a9d1fb4a573ea0030 x86/itmt: Don't make ITMT enablement depend on debugfs
5cf68ef15fcd187a8fc90fbe9d0e56f1217b280f perf/core: Skip empty AUX records with only format flags
c923c1604640b8332856e3d0cf956d2c5906c718 locking/lockdep: Invalidate stale class_cache entries for zapped classes
16945e3b00bbdcdafaaea941548214733c324063 octeontx2-af: Fix limiting SRIOV VF count logic
0652cba343b504cce5b47ee6cfddde46fb7ed0cd ALSA: ump: do not touch legacy_rmidi before it exists
882fea0914fd97be54ecdb20f790ab3f0dbf9ac2 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
fd66225d48a993b768f96fff4e24a3334e3c9d84 ASoC: ux500: Fix MSP stream lifecycle handling
7e19e04c0b9113cf6fd38f52b8a6f542b57f0059 ASoC: ux500: Propagate MSP setup errors
15c4574b0c36756df852cc88a372c4b86cbabeb9 ASoC: ux500: Correct MSP frame and bit clock setup
1c0b6bb2b424ce4449a5b59a8c6c64c70ae37be4 ASoC: ux500: Validate MSP DAI configuration
193ca845e100aff7b417ce547c12092297d18a33 mfd: db8500-prcmu: Fold dbx500 header into db8500
4978f8ad50ce806bb386db704083415c6f61731b ASoC: ux500: Deassert the MSP reset during probe
436486c3911469db6da9053a21b6745dfbbbfbbf ASoC: ux500: Request the MSP MMIO resource
7e7e0bfcfbddb9524bf1bf23d36d9e0fd017519e ASoC: ux500: Remove obsolete PRCMU QoS calls
f2a4f46371a2eead496df2bc49bb0add31b8ebc6 ASoC: ux500: Allow repeated MSP prepare calls
411fa1d0c3a30b762635754bf26bf1da7474511d ASoC: ux500: Program the MSP FIFO watermarks
57683608ec4d64dcaede36dde4ef489f9db88bf7 btrfs: scrub: report the failing sector's address, not the stripe base
d24367c79811565b162898fb7f3b2922c3063f61 btrfs: fix transaction use-after-free in raid stripe insertion
64f8f4d44ef1473e5e1f5de025daab90621d5c18 btrfs: fix the possible bioc_list memory leak during error
d4965a83d482befb68aecd07937adda10369721c btrfs: return proper negative error code for update_raid_extent_item()
97c1bca0413074f29b1480be0c2538c129ae0d43 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
796f94107a010f4dffa4bd2c7165a68978b00780 btrfs: send: fix lost error return value in will_overwrite_ref()
762860d27fe08d85c384c59c6d80164661721011 btrfs: do not force reloc root creation during qgroup_account_snapshot()
b967503308629814d10c8c04320703e6036f3d63 btrfs: zstd: fix lost wakeup when waiting for a workspace
b2de64d45185e119088bb27e01e29e8401b3bf76 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
aa89a0b48c8d0a9fcfa660e9b96ee545e033c33f ipvs: fix reversed sequence option serialization
ab216315649f7810d7a7713327e7aa9e79fb6afa netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
23a563215828e6a305d22f99999ae46afc77b759 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
21625b6b1739842e514b402310d0a9847ab0a19d bpf: reject BPF_PSEUDO_FUNC reference to the main program
6da590408c45fee07381c881fe974906436c2f91 bonding: do not clear curr_active_slave prematurely when releasing all slaves
572fb4a6f82c97bfbc043f92cbbad41739aadf82 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
8561eac182ab6270488bcc8ff47ddf4e87fd201b net/rds: use wq_has_sleeper() in release_in_xmit()
29c7c21eae63747d0d75b04810e89e66bc2d9e31 net/rds: use clear_bit_unlock() in release_refill()
1a15537ac5048fd2be7f128985c637ea4a27cbda net/rds: clear cp_flags bits individually in rds_conn_path_reset()
ea1f3ebf598282bf1d72c621229f011944a6bea9 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
e6be65e12b03675c33b453383bc739b54a7e6d03 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
9d1d0a763aa229e847297c7aebca60382459379d net/rds: acquire the fastpath locks in rds_conn_shutdown()
d3baa9b53e6f00d3b49ee5fa9db29badc8b05185 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
8c7cb3c855333bd83e1a5aa13c43cee685776378 net: airoha: enable RX_DONE interrupt for RX queue 31
1218915132809ae10195255b500ea8c3242b05c2 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
01f7b9d9818eb5c0d3fde5fee165e8103abef44f net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
29fbe025fb2b609212f1c9caab8dd1ea3389e746 arm64: trans_pgd: clone only the linear map that exists at runtime
cb396cef345d153241daf86ef7a7632a890c6f61 erofs: disable LZ4 rolling decompression for now
03ac9d7bd6ea951bb318098d1356e3a4a53586d5 selftests/alsa: Fix the step check for INTEGER controls
30b3c7d3f94ee94daaf21f8e31deccc733ea001b ALSA: caiaq: Fix potential double-free at error path
429b038ae96a530c537121c65337cb8c0c8dbb43 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
3db3ffec9b8c9385be58da5c6e00e200b0146119 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
8e771b4324dec703c6c940b94f0059b353893f0f bpf: Fix NULL-ptr-deref when showing a void BTF type
9957a3a1d27a96b6792e68cebe77cff969b8800c bpf: Fix NULL-ptr-deref in btf_var_show()
267bc73a265810fde60bf15c293d48824562d270 bpf: Mark signal tracepoint siginfo arguments as scalar
902cb32773d84ade07dc58434b39a9188dca5557 bpf: Reject tail calls directly from callback frames
d370740b49a409c6320781e937bfdc06116df31c bpf: Reject resilient lock operations in rbtree callbacks
89355fa32e61226cb749e9bc61e053904e708b89 bpf: Mark sched_process_wait argument as nullable
d5e3557e268dd72d57c5751932c73e003387a110 nvme: remove stale namespaces by NSID range during scan
96727756654067aca9e5fe9dfd541a0633bb8b11 nvme-tcp: defer TLS inline send to io_work
6f44b2ffffd02629d8d377e2328899013ae2037e ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
4ec06fe872c7a11886392c2d3f7b962f4a13d0ef ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
520063c8649c0b1af7afa8da04c915e5bc6b8990 ASoC: Intel: avs: Fix unbalanced module reference count
5d83ea2959ec73b5bf0e608fabbb7f467e257c12 ASoC: Intel: avs: Allow the topology to carry NHLT data
de7ba67bbb638459c71d542de3fa856f46251058 ASoC: Intel: avs: Honor NHLT override when setting up a path
d89a011e2d243445065a482a55038868a70b96f3 ASoC: Intel: avs: Refactor and fix init_config access
fa037025d46ee230f41eecf716590d5e6860b849 net: bcmasp: clear txcb->last before writing each descriptor
e76024dbf920b2aa389219654db70cd02207f6d7 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
81836470da478f8bf3688ccf63bc72e0f8cf3156 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
35bbfdbd8a1c829512caee059b6cdf7598a8abdb bpf: Only enforce 8 frame call stack limit for all-static stacks
2c4aae6cf4ad8ad000010148c4f641fd806ca650 bpf: share several utility functions as internal API
fb8a77dab0024a517c4e586e38ba3358cf80e8d6 bpf: Print breakdown of insns processed by subprogs
77460e5c3024f1f9463a705e54c1f5b1450d1fbf bpf: Report maximum combined stack depth
3555b195b5889900a004cb559bbc54ecb5e1d8ad bpf: Track verifier instruction stats for each subprogram
f289d1d0ce0623da7d8cfc71a9513fe35abb9bb4 bpf: Check ancestor frames for rbtree callbacks
5325cce9d450f979c3be73783631fb1b2c59afda bpf: Mark bpf_btf_find_by_name_kind() as sleepable
7898d71cfd3413727871e8042f24445b8a130147 bpf: Mark faultable stack helpers as sleepable
642a73854941cc16979fd96ded2b7f9c4b15a0f3 bpf: Reject legacy packet loads from callbacks
4eb8fd37feef7b7fa9c19af2d09d258ab94a911a bpf: Don't predict JMP32 pointer vs zero comparisons
6e5b1bf8033fae146ad0590db575f36eaa2c0eb7 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
344b937a30dec173f01b933bc19c2b779cbb659e bpf: Require MEM_PERCPU for percpu kptr stores
df97c71f859f823c5347dcb71edaef657ff7b07b bpf: Reject untrusted allocated-object pointers
c1a84e917dce7d738d51b794ec82cc6ea7bfa880 tracing: Add boot-time backup of persistent ring buffer
6d84f2bb5c8afb03b79d96eada9adea4af626aed tracing: Fix to avoid creating trace instances with duplicate names
1ac798d6742aace2bc06dad244d53f43edb7af5e selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
985419e27c776c2c1bf0ec236f04a0c6cbb5fd1e nexthop: Initialize extack in remove_nh_grp_entry()
0cdf4e918ec31b8f24b1fb971b63ddf02e54f079 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
ef0aa21a545d9fff5492741ceb6a2f0ff4da0fb9 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
3d07258b2347046853a80723324eb1fd5e4f37ff eth: nfp: bound the ntuple rule dump by the caller's buffer size
07941397e337023f6a6ac5ba5239e994bda6aaf5 eth: nfp: drop the replaced rule from the list when reprogramming fails
60f29ad39654fe40b177e22199836e3940999829 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
78dddc337533650497e3747b6d31b506279b9717 net: bridge: mcast: properly convert mglist to rcu
713960fb23eeae2934dbeeb84d8c6aa1297f3e38 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
8af74ead0bbed5eb62bc89b1d8a812d5e8fe0a54 ionic: use netif_txq_maybe_stop() in ionic_tx()
aaeccc77318750a5d6fe984385a932c30151d7f0 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
9b30e2fef5f3742a8a4d495d7b472c188e056f6b dibs: Remove reset of static vars in dibs_init()
128a23ee35a68f2cd82d759093986ed28a7c796b dibs: change dibs_class to a const struct
60df6bb03cbd966bdcc7408d6008b0d7dca4ae92 dibs: Unregister dibs_class after error
b3d65f38226bb3f1c2164d662ea59b376cc13ec8 s390/ism: folio_put() after error
433e8cdcdb457ac5db593922162462269cd3ebdd vxlan: reject dynamic fdb entries that reference a nexthop id
11f37774c8f8f4c532e6f3b3cd24e692ac610f35 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
671eb32e0e0459c23529ea1c26c78a362e116dd1 net: reject oversized tx_queue_len at netlink parse time
f0a41ea8f0d6b0fce4eda0b56b706593a1caf480 pds_core: fix cmd_regs access racing BAR unmap on reset
27a2cb9468a305eacad7ff359657f211f7544f5b pds_core: don't release PCI regions for VFs on reset
c8a98469365781100d76aaace7add005e2e2927c powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
81bb0efb0d12d47f1082ad216f5c27ef59e24d6e powerpc/kexec_file: Use inclusive range checks for excluded memory
7219260358c970500bf83e78fa475f13644680be net: mctp: i3c: serialize probe with bus removal
7e1cdb06a8219549a30f9e3fca5bda47e1d0ab5a net/sched: defer qdisc freeing after failed creation
6d1440747159fb1720b31b02e7992e8ba252b3eb net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
994ae94948dd28f382d43537b8b215d4067ddc69 net/mlx5e: Fix setting RS FEC after remapping
933acc799c867c469a93725d3a7b9895ef250f0f net/mlx5: LAG, use local tracker to update active ports
8b77bf29b03fdb044eb8fa0c9ff8eb98a65b08fa net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
9f2255ad5fcc0a3d8705b6b6f1911daa6c433a0c net/mlx5e: Fix use-after-free race in sample_restore_put()
e2f1be023ac09d0435f7f4302bf6c795e60bedde net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
52064bacb8f1cc11c91732816f1b06aa5218d40d net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
be9f2a4999bf7f6ff17833c69821b76ca6a19920 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
3ef9a760a13a34cfb1493c250d41329271ed61e2 net/sched: fq_pie: clamp quantum in change path
322f553c07c498465a25b3afe3e49f9e68b27837 net/sched: sfq: clamp quantum in change path
7c380d806b66d7b706c1daf001825ed1519c2d52 net/sched: hhf: clamp quantum in change and init paths
6a80d92b0452e61991a4420f3ee272d72ac8ade0 net/sched: dualpi2: clamp psched_mtu at all call sites
5dc0ff53b1e531d66771669ed3674a07364e57f4 net/sched: pie: clamp psched_mtu in pie_drop_early
256e866a84343300a5d0fae5e704cbc872fa0098 net/sched: drr: clamp quantum in change class
61ebc631e8a1f11c9d0670c117f868353d23b773 net/sched: ets: clamp quantum in parse and fallback paths
aec8b43e6aa72a8bef7fc5cc38dae5ed4f384848 net: macb: rename bp->sgmii_phy field to bp->phy
3626b4e44c52891e52daeadbd2675b842442df4c net: macb: fix NULL pointer dereference on unbind with fixed-link
59b5a5f1d6c81fcbd66665983bad29bf2f9d232a bpf: Reject non-scalar bpf_loop iteration counts
67849ee704fccfd9884f8345efa05d3c604a8b8d ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
d6a493351c63bc3bb037ee63f3526987de2964bd iommu/riscv: Add command queue lock
539815311a08f1bca7ae4c8a05eee72878e71041 iommu/riscv: Disable SADE
61fc5ffdac001f4f074d5c732cdb17fd4e014793 iommu/amd: Add NUMA node affinity for IOMMU log buffers
8f68d1520085db7b121be9deb29c47e2285a3a1a iommu/amd: Do not reallocate GA log buffers on resume
d5a6f827bc4605a46eb8706fd2f017f81eb4e89f iommu/amd: Fix premature break in init_iommu_one() again
576d03cf21bc65868e14e3ecf0bc460b1f5e90b4 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
fa93bfbd7e0e45bc61a9562257f44651c75ff8c4 Documentation/hwmon: Document hwmon_notify_event()
c2d3270d5d64503ddc41995b3c781792856cfde6 hwmon: Fix potential UAF in pec_store
152bdd7957cbebc48a4c6b5700de3c2ac18d709b hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
5f8450a8f200e0580477a9f7ab246cbd95db22f2 hwmon: (ina2xx) Rely on subsystem locking
b37533862ca69ae8e91e9cde79e8d5b4ddb3d069 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
fb6e0616cd7ebb964b5469f27b0e8da6a080d9c9 hwmon: (ina2xx) Replace masks with enum in alert functions
68691be988adbb02a2751da44b8cd25c8fef9f15 hwmon: (ina2xx) Decouple in0 and curr1 alarms
75f845c9e3dc6ccfedaa615c45bad84714746f0f Documentation: hwmon: replace full-width colon by a standard ASCII colon
95c9827a221e9a9f5a854b1ebdf6cb41fea2f6ae hwmon: (sht4x) Rely on subsystem locking
038ce5dc1be904bc2d0b652ee5dcf616b7bd4fd1 hwmon: (sht4x) Fix return value from heater_enable_store()
286cf9bd4f0ef5c9c4c36c0c18de2d5975822087 ASoC: bcm: bcm63xx: Publish the OF module aliases
c122a2aabe1af7f36553eb000601226ce04aa697 ASoC: Intel: SST: Publish the PCI module aliases
9c22eb097940f6d01f81f8a5b033e77dc9b3d1d1 netfilter: nfnetlink_log: cope with concurrent instance destruction
be9b42babf16a04a3e5d3ad292fba29b4ce3d9fe netfilter: ip6_tables: set F_PROTO when proto value is nonzero
2ab90da0acca06ea91a797612bfa8d705f866b69 ASoC: mt6351: Publish the OF module alias
2cbae4226355595727f7142f7741d4a1584b58c2 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
40b60fdb30d8581bb9eb02038196bc461dd7ba49 virtio: fix use-after-free in unregister_virtio_device()
7740c57c0a029ffc2458b675398124f8d4fc83c4 virtio_console: do not free control-out buffers on remove
fa42f01f312445beb6c185f6b38e3d8ebf7ebd7e vhost/vdpa: reject VRING_NUM larger than device max
486474bb86023c5fe686feee8ae35156dddf0024 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
d6494ab51818220075c6cfae280299468ee91c4f vhost-vdpa: protect config_ctx from being freed under the config callback
a782ddf3ed3581c40be5aac96674242da35d40ac vdpa_sim_blk: reject out-of-range sector starts
1b152d7c71368d6fde1f03d3edf60ceaad8ae22c vdpa_sim_net: check TX pull result before RX copy
14610fc3e8e057c95e221a997bc01c1865b170b4 virtio-pci: return IRQ_HANDLED after non-zero ISR
4145b78ffd0e24b9d45e18e3aeeea42e5d807861 virtio_input: reset device if input_register_device() fails
65eff366b1fcab67bdd47181f704bd18832fba02 virtio_input: stop callbacks before unregistering input device
c1f12db55e578af9e84469e46185230815f4a812 af_unix: Update last skb marker in manage_oob().
64580f1967a81b12922ac929440e7bd00ac5d026 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
7a0ba818e460d518d7a235f8b0a3ee6cb101ffa3 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
c49264930102c5693ae8e2e98045e44db48c9030 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
c5c3381f5676f5b15570d59cf51fbd7e34d12a07 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
77b9f8ab0e67141b9e09705adbd6970eb90b3d79 net: ethernet: cortina: Fix budget accounting
e984491bdb282c950ba56edb06bb658b1423808a net: ethernet: cortina: Finish RX updates before NAPI completion
e57db80ea81feabb94b659675cb51f69776e5687 net: ethernet: cortina: Count dropped frames as NAPI work
83a779c8eb7da5316efb5ba0fd5abb4ca8643a50 net: ethernet: cortina: No mapping is a dropped rx
35ffbb089ec971affb2f41f3a89cdb6b6376ecba net: ethernet: cortina: Count RX drops once per frame
2a860a15abc7892234f9969d6313c69df85b51be net: ethernet: cortina: Count RX descriptors for freeq refill
36afb04c7303d73afe20a3e27c3d8c1f36cadbd8 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
afec8ce7b9de92552d859453ba7ed10085582555 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
2709e7e32898957310eac7b3557fe5d3e441f74d ALSA: hda: Report a change when only the channel status bytes move
93854f2809f5280b178a91f856c4cccc015e4af6 idpf: account for VLAN header when parsing RSC packet header
66296100de2464ae132b4b119b15446953e3115d ice: add missing xa_destroy for sched_node_ids
a3ada5f19e2b04e6eafcb61dbf7fa4f1f412018d eth: ice: don't dereference pointers from TP_printk()
7a9b85dab37a055d01456fdff48a72120dffcd6b Bluetooth: btusb: Fix UAF of btusb_data by rx_work
0cde30f179c1b5cbe7bd2308685f5f091f833ed8 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
4e9d6f1331282e4410a737caa3efb44f8988d02b Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
d2ddd8053bbb211ee2552d09ddae21963432774d Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
393ef105ecd5effa2fd64d0a0d33801b3e5b2da7 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
370834fc416034193436839778bc28d523624c49 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
40dc471eeb156d88e20b17a9e5d6578902b26bc7 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
b3de06e5842ef52b48ff899a69c8ffbbca9b629a net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
9a8c61bba2d022ba927ca01fe1d6159a612251c8 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
b60ce3824a2ef529376056d05e91d0b5fb802538 net: macb: destroy the phylink instance on the probe error path
32158007fbd8f00d232900351c0c7990709e8afe net: macb: put the "mdio" child node reference on success
19c5085079262f2427361e3afb9fecc716c92c45 mptcp: remove unneeded READ_ONCE() annotation
15e98a1d97be83980518a24fcad897021c2cbd2c watchdog: fix hrtimer start when pretimeout is zero
25fc03c9edc8f3bbdd074ce50d0e516647ac9bfa watchdog: msc313e: Avoid division by zero
87909d02bad38db1720c69b973a87c97cca6cd09 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
ed1f6c57afe22b93468d19460ffa37e30fef691d watchdog: msc313e: Enable clock before accessing hardware registers
c3bb977bfa6ab20881fba9141b89b813b66cf73e watchdog: msc313e: Fix spurious reset on suspend
7e86085ee3aeb20ab6aae75dd31cea124f602ec4 watchdog: msc313e: Fix undefined behavior
87c1e951b123a0477731b2d4eb7f4ffcbb2050d9 watchdog: msc313e: Sync timeout value if WDT was running at boot
825e2787e18874420e4f0239c33ed3c02c7e0cb0 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
72d5dd924a57f356ff1a2981096e18a0bac0837a net/micrel: Fix typos in micrel driver code comments
cdc4ff219c5440c5979b3b2fc1209f30691316a0 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
a3c44ce8c14e6d200797f0bc1c581a1db794bdd3 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
823dffe59de6341bc4c7c895268218890a011cd8 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
a5900f5e6334bfea38d0161e5f7a2c02cc7d5381 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
ddb2a2e49dd6b79fbf40a47c5149a0189720591f hwmon: (corsair-cpro) Remove debugfs entries when probe fails
1b5a75a904e2ae46dcdf4b52e6d7c9b75630c43c hwmon: (nct6694) do not expose enable on DTIN temperature channels
461890b67ffa0de67f6c5de7e707b75d7071304f octeontx2-pf: reset HTB scheduler topology before freeing queues
1c3d2bcb4d041bf919b3156ea258dd624e528773 vxlan: initialize _md in vxlan_xmit_one()
b86205dee61a986e905bf4c8f8836cf011816c80 ppp_synctty: ensure a writeable skb header
144e1baa2ad668a8700d83c589f4c32d4a0a6626 net: stmmac: initialize ptp_lock at probe time
f7d72eef8b072560c6460f937748d5cf66422c8b devlink: Refactor resource functions to be generic
23b7039ab7bb1a8d3c39b818bcf500d457b09675 devlink: Add port-level resource registration infrastructure
8181691ad1db35e878834cef6b3e97e751ae2364 net/mlx5: Register SF resource on PF port representor
eaa7feb3cfa8126553671b5c3ffb46dc8b8f01d7 net/mlx5e: Move representor vnic reporter to eswitch devlink port
0b168c01100824c118dc7b92fc002e5d881dbc51 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
3866e6e977dac78262001f305409ef777693a9b7 perf/core: Allow list_del during perf_event_overflow()
6529a1105d7c80aa1fb1f779e116449d0d8a2fe0 perf/x86/intel/ds: Factor out PEBS group processing code to functions
43541588de9c095ebab2eee275fc090153a2aee7 perf/x86/intel: Correct pt_regs->flags update for PEBS path
9d60d52294f943cee011a4591342b7effd76e142 perf/x86/intel: Prevent drain_pebs() reentry
a6114acb5df0682042b211b5449aa87363e298aa sched/eevdf: Fix augmented max_slice
4a7598952731626a1ee156594d32a5079c850a07 sched/eevdf: Fix rb augmented with multi fields
3ea4d02d6697f85715520e79a8975b752799380f sched: Account cgroup CPU time to the execution context
2cf139026553b2bce9116b6601369157501d8834 sched/core: Call wq_worker_tick() for the execution context
89a09fe3b059779388d61284b0789f3a1abae052 net/sched: cls_route: free emptied bucket on filter move
56912a7e38443a951f9bfe96da5628897e28621c net/sched: cls_route: Reject handle aliasing
77aff10c44e058b37f1d7cecd68c25eaa858123f net/sched: cls_route: Fix in-place replace
1ac790499c3c53e47f9ffcddc598363610a731d3 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
278644280d15984930b5d05497f19778b0e831da net: sun4i-emac: fix missing of_node_put() for phy_node
c5bbe44e875e08dc4dba965db09d90b2f21dccc3 net: hinic: fix mailbox segment buffer overflow
fa3ee224ea6fb4d1509dd0ea6a357f0564242f05 net: dsa: mt7530: add EN7528 support
a5da48bc3ffe843c1b3d6b461b7c644103c5e384 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
893717cb05d255a79f6fd18228f312a1cf2c837b net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
5afd959875b6facea4203baaecb74501d5d3d4f1 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
6d1f52afe7b919cbfa0637cb6e8af43bf5d9f615 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
ffee8007cfa1b23e1e984e30717aeb9bf7c4f687 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
4e3ed37f0ead1f50ea98820ef0dc4a56d4a491c2 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
856900dcd9fafc5540206b83950d77fccc273cad octeontx2-af: fix PF/CGX debugfs PCI bus lookup
e04721009430cd8aa5083570df32509a224738d5 net: phy: dp83867: handle the active-high LED polarity mode
43ff62504ac4fa88d3ccc508d7e7e0842c0bc67d net: mana: restore the XDP program pointer when pre-allocation fails
8dad4b8558d1f23b3ff0689fca0bb1445adcf8ab net/rds: fix tcp stream corruption with large pages
3d506ca205a90220aeafe63a32f8ba1efd40b92a net: stmmac: fix TSO support when some channels have TBS available
22ba4cf1f0ce2451cd57ce8113e42b9518758a90 net: stmmac: add stmmac_tso_header_size()
cb2616fccf656d485b27eb4ecdde23493d37ea47 net: stmmac: add TSO check for header length
ce7d42818badbae1415d783ecf82be7cd92d5bed net: stmmac: fix TX descriptor availability check for TSO traffic
33b3551055edc809ccb0c93c47c446226da4f07c net: hsr: enable promiscuous mode on interlink port with fwd offload
f3220b1a2f38a85d535dc6a32a11fadff8532710 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
18ddbbe6c7427b9c0ee1e48d3b01dcbff03fef27 sunvdc: unmap LDC cookies when the descriptor send fails
e407c92afe76d9e7311661d6458d82aebec39673 erofs: add missing buf->off in erofs_bread()
e456e74406a169985874bb7d038c550ea0da84c6 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
3d5cee58649eb1cafb5e661ef2c23c870a1e593f scripts/mksysmap: fix escape of '$' in the __pi_ pattern
07db840e8c10e6931f0b2d160962c4ec0421ca29 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
d6d5bd6ed2ea56f9f7ad61ca3081cca207223665 ksmbd: prevent out-of-bounds reads in share config responses
a979256bb41afa9f0af0014ae04682c94985e97f configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
d7e135e487646478c881659d12b24621275d064b powerpc/ps3: Fix repository.c build failure
c0ffc9634bfa42e053af65d7df721328145eb013 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
d4f155350e8e0624425d6eb41ee139b968a1d3ea powerpc: pci-ioda: Fix the stale irq chip reference
ed124f4532fa0c30d1c51e82d0ac01303fded895 x86/amd_node: Avoid divide by zero on virtualized systems
d6c92ea0c7138db1613b1cee2b5e1f081a59020a x86/amd_node: Fix potential NULL pointer dereference
0f2924a3f0adb2db55521061497dfd51cc5b695a crypto: x86/aria - add missing vzeroupper in AVX2 code
6e24d1964e041eb8e3a9e8922ed798812ccdc018 crypto: x86/aria - add missing vzeroupper in AVX-512 code
90cb0faa22e426bba40b612b8a5976a68bff2d43 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
abe093844b4107733d97803852a7f306a1d016e8 x86/mm: Fix user-space data loss with MADV_FREE and THP
61e5962be50dd8f411eeafe6ee57a1f1ad18bb8a x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
1f44b6a533a4391a6f2808f52872a34ad8b19f8a x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
0ab335030dba9de7f37ebe18c8f2bcb3853e6bd0 x86/alternatives: Exclude text poking against change_page_attr()
f206eca97840ec20b87d77b42b9c349a304aff46 ipv6: fix fib6 walker UAF on seq stop
b54fe715a0bcae966e2cb00238fcd22ef5b58ed2 reboot: fix cad_pid use-after-free race
6f0385fdd8ccd3c5c6b283cc138e5cd877c524ec tracing: Fix memory corruption from the histogram stacktrace modifier
fbd1c0868382a742a644620b62de232a005155ed tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
92cd14c5b4892ea9dbe928fd134774449e107faa tracing: Fix memory corruption from a "STACKTRACE" histogram key
d11ce6ac6fb7bd2fabf602f76c495ba2407e20a9 rust: allow `clippy::as_underscore` in the generated bindings
da8f34fd77796c24746d6dc8164dce49d4b9a6ae rust: allow `unknown_lints` in generated bindings for Rust < 1.88
9baef29e6cd7bbc4eccc4b5f9445c971ae545443 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
fcbaf9482ce37f4f8acfe909abd41bd0ecb6c1e9 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
8a26ae406e9da17420831aca35e984c50034f023 ALSA: us122l: Prevent write upgrades for read mappings
9eca3c45c863d657b8cbd122fa243f23ace27150 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
19763c9630f45d9ae5fa6e6f86fe03c50131bcdc ALSA: usbusx2y: validate URB actual_length in interrupt callback
09189046c5351019d0592d16cd559a2c1595d17f Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
c92dbfd4ed8c3c5f3b5b187a0bce02338a447708 dm/amdgpu: fix malformed link_settings debugfs output
0c3e066d83112b1847b67ebde708b2f28e94209a drm/amdgpu: skip gfx switch_power_profile during GPU reset
7d2a72db70877ec857a5f6e3859e13a238002f04 watchdog: sunxi_wdt: preserve boot-enabled watchdog
96066894eec7a2fb5ad4ac1f3168779f3e591584 virtio_mmio: disable IRQ wake before free_irq
81be72756d3c7eaf2c7039644b2a622898dfaa64 ufs: create the root dentry after loading cylinder metadata
eec08cac669bfd8ea7d113e1c43773e2ca4d321f ufs: validate cylinder group metadata before caching it
a93590f82f137b56424c98a320e9eda1fa41756e tunnels: Drop stale dst when building an ICMP error for PMTUD
2aa9fdf513f1d0b7c8e09c4adc461f5988c856dd tick/broadcast: Plug clockevents replacement race
257f1011a8c9f8780fd36eaae18478ef7c1bd433 tools/bootconfig: Fix integer overflow and truncation in size checks
29271ae83f56b64e588f257cd296b00e6bcd9919 tracing/user_events: Don't destroy fields when event removal fails
6c2df61ae54748ba9ad43b2f2cd2ea997bf90f7e tracing: Free histogram the var ref when its initialization fails
89d28f213dd506f8f04b3540ab1ec2cf830d864f tracing: Free histogram var refs regardless of how often they are referenced
3f67c69159e92d5d331300159ecb469e2398b955 tracing: Free histogram the field rejected for a bad modifier
43e602d3d80de284cafbe3c5702e7512776bbb6e tracing: Let histogram values keep the percent and graph modifiers
b86463d97027936388950597d9800c4ca5bffa4a tracing: Keep the entry count when the histogram stats allocation fails
86a85c52cbccacce0950a09b8daa00594f44526b accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
313c2f4de929be7fa02f9873557753ff335a3454 accel/ivpu: Validate firmware log buffer metadata
3835e5085d4f9657b8318b2b9a8a282c40e0202f accel/ivpu: Limit firmware log name prints to field size
bc664a3f79072a1c28490cc403de3129d3bbc49f ASoC: sprd: validate compress buffer sizes against fixed allocations
90c8ddfa0fddd720d59ef40d46f8d53aa553b114 ASoC: sti: initialize IRQ lock before requesting IRQ
716cff137ace6356a01741c4cd174adadd98300a Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
4592c03088758daf54190e9d68b38176633b9544 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
b1a4458a14366e1efde3d8b5998ba38adc728178 cpufreq: zero-initialize policy cpumask before sysfs publication
bbc34ee5d5181662cc8e0fe29b0da2963f3348ee cpufreq: initialize policy rwsem before sysfs publication
58904b65adb5d880701367aa09ba82891c8d965f exec: do_close_on_exec() before taking exec_update_lock
d0265d15572abc8e9b7a956e579869df3ea4eb09 fs: don't return -EINVAL for successful nested thaw
a474e268130db6f5b3020503265c36ec9ddcf1d4 function_graph: Use the saved entry's size when reprinting it
8f996706680b6bbb3b8d4f7136d797e72e0b6f5f drm/bridge: tc358768: Enforce input bus flags via atomic_check
817fae44c0224257c2e4dd973e1baf6c0ee20fac drm/drm_exec: fix up contended obj when num_objects is 0
a0a8e2d62e56b2d7978330c7417bac668c41b0d7 drm/i915: Fix memory leak in query_perf_config_list()
e2c88d3d90c5ae30e43925b325710b50055c6f42 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
2fdb9005d6baf077d05495e7435fd0eb681211a8 drm/sched: Create a fake device for KUnit tests
92dc3c8fc4937404ed1a37abd92e6bbcf755f840 io_uring/net: let io_recv_buf_select return the length of the buffer region
9eb046f2d074499f1e19f80c1996465ffc3acf4b io_uring/net: don't overconsume buffers when using MSG_TRUNC
1acb4c42ee7d8b6f01de6450ba6611f083b0b422 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
b0009d9e10c9e767010c591a4092f90cedb671b6 ring-buffer: Check resize_disabled before publishing the new subbuf order
9314ca064d15c99946a17a6b0eb31eb8165c99b3 net/sched: act_api: release all action references on NEWACTION failure
ba164e697218897ce34596c024b22de92a58dcca net: bridge: use option bits for CFM/MRP frame handlers
578b96d697d65975aae35aa3f96211e1d97aecf5 net: dsa: tag_brcm: legacy FCS: request needed tailroom
091fb31ded544cebbf5540cf8ec960dabb5ff99d net: hso: fix TIOCMIWAIT race
e7ecad3b2b45c9304e33c86044bc3ba87db4f529 net: mana: Reserve extra CQ slot for the fence completion CQE
1d2cfc84e3ad5ed0986ed11f26aa948cf8371b0d net: mpls: clear inner_protocol when the last label is popped
081048c8055cd888a86f6d7ee7f4790d27c88d54 net: openvswitch: fix use-after-free of the flow table mask array
95d2e917e47875c4f6f9eff3adb419dd7dd93b77 net: phy: dp83td510: handle the active-high LED polarity mode
8ce4c9a4156e3398ebfd06ff6e2af942c932e484 netfs: Fix uninitialized return value in netfs_unbuffered_write()
2286e9421d9a16ed63b04900c6135273af6f4fe0 netfilter: nf_log: unregister loggers before per-net teardown
d7bf14ca252f6f6f5ace8779202cf1d3fe912ab7 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
7818f2307ece24c98ebc985e3c6b82a065d170aa vdpa: ifcvf: Put device on unsupported feature error
b862119c9042502182487456a0c583545c348a88 vdpa: solidrun: Free IRQs after request failure
41ffc268ef62e3b2de437527af681eec7d214d78 scripts/sorttable: Mark long_size as __maybe_unused
445913e9e04a74d564c550b18c9e8c409febbe97 fs: autofs: fix memory leak in autofs_fill_super()
3fd01b19e8c4ba929fcfaf74c3969357a7fb16b9 erofs: preserve LZMA decoders on resize failure
ee02b003f6e4c2f9668df809fe903727585760a8 fbdev: vfb: defer cleanup until the last reference
b78cfd7f8dc2fb41696da6f9382b6a3ec9bb014f inet: frags: invalidate queues before flushing them
6270b519cc6a72dd7efed530236f3c4b7de3b399 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
047066fed54daf173cda937badcc2383f6acfa6e ieee802154: cc2520: fix FIFOP work use-after-free
71c2a43ff3d7bf065d093153188a3e81c64e1828 ieee802154: hwsim: serialize pib updates to fix double-free
fc47444068a4d0d054ebab46113010ff2fc24eae ipv4: fib: bound automatic table ID allocation
83819fe73097293273f1069cdf947c62333bcb91 ipv6: flowlabel: cap duplicate leases per socket
ad48f4e0f12572df43e5db652819f8ba210f1e43 ipvs: reject invalid states in connection template sync records
79f5bdd0ab5bc3ea51ed702da48cd6744fc60167 mac802154: fix use-after-free of sdata via queued RX frames
51f93f879b74b06dd7d347322d5283dd203196be KVM: PPC: Book3S HV: Set irqfd->producer only on success
73bb808a3be7217b3a0cfa9a61f5a2d20edb0646 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
dcc2a0f1416ea1bfb1573834de28678c5d290bb7 s390/qeth: allow bridgeport queries despite OS_MISMATCH
3bb6599ee63c0f6a3bef2f35d4279c5919268734 s390/crypto: Fix skcipher_walk return code handling in aes_s390
42e45699d3a3db378e8a9acc316e9e605d1c3ec8 s390/crypto: Fix use of mutex in atomic context
562f91c30a7476d17bc3ea344b92f06cb6336753 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
6ee4d73e4d6c31825dde7c8c8c8884d58989f04c s390/crypto: Fix missing cra_flags in paes_s390
8b0768724436171cd8ae2fc6c5054e9249bf3f16 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
a040ebfce70a68d935d706d9aa89767dc884f4d0 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
9176e7db76dba431cc720ab3443320772b49618e s390/crypto: Fix wrong return code to engine in asynch callbacks
a1ec320d610be75d648984cc463559896976f83a s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
4a8efc8628a66c6c9add525f8b2ceb301989a458 perf: RISC-V: store available counter mask as bitmap
8936543ad2673f4b218b3240af54e1d7deab27a5 perf: RISC-V: use BIT_ULL for u64 overflow masks
602decbf74cef34945105c8e1932fc441c604735 afs: Fix missing kunmap in afs_dir_search_bucket()
31ebd98d3f549d4f0fc4e929836a7873b6a338cf afs: Fix double-unmap of directory block
4ff9b28626eaded9242f89aa2816e2f7c61f8e68 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
ea537e941397f23385aaf541231bfb0b46f91bab afs: Clear stale peer app data after address list changes
b87f1108e44e0ba54cb1b0888f54e1002192f0cd hwmon: (applesmc) fix key backlight workqueue leak on register failure
44c108a8cd6b200357ca92b39ae1a345fe210449 hwmon: (chipcap2) fix channels in humidity alarm notifications
9b40f31466d6c4eeae301d43720c9d5f1abc45ae hwmon: (gpio-fan) Fix use-after-free in alarm work
d09a9063bd772e5c02e4ef41654d19352110d901 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
aebfe406c5ab5c3a832c734a00f837ef926e234c media: hevc: add bounded tile-count helpers
14d0e025b2e5b5e466d4609930452e95e0f57b15 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
eefb824678f7d59354e9dea886facf8044ef5186 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
3ed0415d5fc79a2c2e29ee2eff0c803368a349ac media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
212274f85e7dacb60540bb3aa229677322ce6891 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
4b108d660b4b8783046136dac8a4d88a70b7e4c8 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
0227e211bcf631ca5d38710a0489faf7b3d08007 media: v4l2-ctrls: validate HEVC tile counts
8272f62a6b332d848c1285e9e06cfe17933ac135 media: v4l2-ctrls: validate AV1 tile counts
8dbf96ab15bc2f9cfaaf4fda580f1691a8cf03ad bnxt_en: Only restore LRO if the device supports TPA
18b22bd164b8039ba8048d1c1cdf754246ba865e bnxt_en: Don't free the live ring's TPA state on queue restart failure
f4989ac3583b90fe189a046613899d147871ba6d bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
0d4acd969b2f8c4a693a45ef417b3ef7859d7018 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
0c48b4bbf666cbc0eb0eac27fc13f92a2960efb1 mptcp: options: handle MPC data + csum reqd + no csum
a31e37c1110088003315776fad153fa15128c015 mptcp: subflow: no need to copy thmac during ulp_clone
72901e63e3bba9c8357346dee6c90409e50c468c mptcp: syncookies: remember the request backup flag
9597f1b27db0f5825b9b89d1a5062a859aeadf64 selftests: mptcp: fix an UAF in mptcp_connect.c
54fbfe1fca245a9562b21d56deafb77c50d0dc7a mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
e0b7f9b03f4118fe2f7eeb0c9e288b0573c3c44f mptcp: pm: userspace: fix address ID overflow
44b01a125117edf30dbf54f6a0327b73057544f9 smb: client: reject userspace cifs.idmap descriptions
34ff2d0b04598e144f3663bcfd0cfe69a4755289 smb: client: reject short READ responses in CIFSSMBRead()
124333db43ce9ce5b0476f45802fd3032132a93c smb: client: pin DFS superblock in iterator callback
0b7726508c7947aa47bb1f5956bba03d81bef44f smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
cbf3c26a55ae374a173f8269e60c76bfa65cb71f smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
e16c3bd6100c8ffae840093409ce1f9a7ad071af smb: client: fix file type corruption in posix_reparse_to_fattr()
665def65ab38dab246cdc046a39d428f403ffdcf smb: client: fix file type corruption in wsl_to_fattr()
7f2dec3630107fde2d9284618974d40cfbd1bebe smb: client: avoid leaking refcount in cifs_queue_oplock_break()
3ed2e06fd87b03e6821b4ad21ce35a624086296e smb: client: avoid leaking refcount when cifs_sb_tlink() fails
58525ee07c0311cc69ebab006e9884d0ba9a8411 smb: client: fix heap overflow in DACL owner/group rewrite
5b219d0e8d3ed201e7fa4fe843de2551e45d511f xfs: use the rtgroup extent count to find rtrefcount gaps
610f01b5b44045acb826bdcf33147ea2b9bc05ad xfs: truncate quota file correctly when repairing quota file
35050614899ad4b491aaedbcbc9545f2f5db7c01 xfs: strengthen the "is cow staging" helpers in scrub
6129132488e9f59ee1b92d93007c4a701cb64e45 xfs: snapshot scrub stats when rendering them
4941ecc2dac645671ed1201ffab81e9c925324e7 xfs: snapshot old AGFL before rewriting it
6500461bca244b3f3cc6613c21f645ec111c021c xfs: signal inode btree xref error if get_rec returns an error
99051f9695263935a648e41d3d3243fcaca7f6e7 xfs: reset parent pointer args before each dir tree unlink repair
663bd3515d0f584369d8d45df17b306644c04c87 xfs: report nonexistent parents as a filesystem corruption
fffbbe75239bd183ea31e59ff1c4ac3cf5044beb xfs: report healthy filesystem events in scrub stats
44cc98061e0199eea5a554e11421258a48d61cc1 xfs: release alleged child inode on metapath unlink error
faff8659303afdeee704fea65c1c827c3d075338 xfs: preserve owner on in-memory btree creation
b14881268ad76e48db2d4cd09548a8adc7b53f56 xfs: make the rtsummary repair fix the file size too
22bc1445d0dc8e2a5124be51e2e5740277823d6d xfs: log the tempip after we convert it to extents format
48577bc8919ae350798937d782dc0128a5223397 xfs: initialise error in xfs_defer_finish_one()
8b4a50b62fde06e4f346b8cd6f57a06fb1c343ef xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
79c140adbb8dbf6f9dcf9808b67bbb3fb2626eb7 xfs: fix unit conversions in per_binval computation
0536098c392f44dd153175d15b5f7f0c663c35ab xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
9597841063cb8dc38ae25a9446615dc082ab503d xfs: fix short ifork reaping computation in xreap_bmapi_binval
99f6a93fa39dad870266d2af41bb6223433828aa xfs: fix rtrmap cross-referencing elision logic
c12523d9118acce3102ff95642dd90a4b5539b5c xfs: fix rtrefcount btree block counting in scrub
ab7851cda6bbf3ac58467c11fa921907e540b4d3 xfs: fix replaying dirent removals into the temporary directory
28ee6c46d185dc5ab85d0bdd0d311c575abe0619 xfs: fix reclaimed page accounting in xfs_buf_free
8c6a612ac161e8f8317ce5ebdb0cbcc0ce2b1c7c xfs: fix parent rec lookup initialization in xrep_metapath_unlink
e40ae1e3c9c21bb64e8cf7b3a5ea76c64a783964 xfs: fix name string recording in slowpath pptr tracepoints
7656487467a626216fc66967c4e169fc17ef18bf xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
eae67ae10747c252270e8a370d4e9131644af115 xfs: fix bnobt repair space reservation disposal failure
93d357a9c4c8c27faf351f523894b0b5e4cc9ade xfs: fix backwards skipping logic in xrep_quota_block
9b6364da955ed3000c4a56f356b54e3919cce9aa xfs: fix backwards mergeability logic in refcount scrubber
f36500186f8b18af53592b0c5b0eebd0cfcab59c xfs: don't spin forever on zero-length dirents when salvaging them
6d66257eafa58ef7138a6bd7a64a4f7c2459ed43 xfs: don't modify file attributes or poke fsnotify for dry runs
99c138020085e4588826dd3347b66da4242e2563 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
e8759114cfde1aa914b868394f6070814083d12b xfs: don't leak dqacct if rhashtable insertion fails
5e193a84649b8655e3010795fe5aadd73dd927df xfs: destroy seen inode bitmap when we fail to add a dirpath
1d9759347b155e2a4d16d9010a364300305ea936 xfs: cross-reference the rtgroup superblock extent, not block
b5fb32f7c9f637a7d5e66c4a4ea6ac9f3140d8f5 xfs: count escaped corruption errors in scrub stats
9448456729a6b82f9885a4a099beb42ef3d069d6 xfs: compute dquot checksum after resetting dd_lsn in repair
5976738423c212f30dea2d3fc87a8a23b4673d1f xfs: bail out on bitmap errors in xrep_agfl_fill
42916092e3792b839d047364a23f2c347a3953fa xfs: advance the findparent inode scan cursor while holding ILOCK
a24bb979082e38440189994eec8071c7fc853ebe xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
9a7e697bd06fe22b9c312641b10697b57458e544 xfs: actually check internal-rtdev fields in the superblock
2cc337d15af2dadaa10cfa0b0a2044bb467cecf4 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
e8fbe7b4dc919de5790a5a715a56fdcd96528ecc hwmon: (sht4x) Add missing locks
76026f9adf45e77da5f885cca7f4e9d84aa33c7d ksmbd: don't hold ci->m_lock while waiting for a lease break ack
1482cb8c8fa543b4d6589519873d698070787f59 crypto: ccp - Fix possible deadlock in SEV init failure path
ef85d522f96cff0134e65042c31bf7714d5472a3 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
8bf5f78e19b0d61a6a7ec9f23ccbc6aacfcc7ecc Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
f9a83fbf3f7f506d96b328830a7012750ac88fd9 Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
be7c4419ee4af74e18e00edfec6eebc8a2e68565 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
7c2d99e363064fb7718877b38e19dd7cf0a3dc99 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
d1bce51cee721fadde9bebcefe5e8cfd6b2f2b50 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
48e92aca3a50575ebdd9a20fae22023743bc7ca9 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
3c5e8c76754b31722cb7a57371b61c0c6411f795 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
041916e0061cab32318ad8bd7f429ea6a0d7367a Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
80158c55621a5d47d915dc8338ee0af2f501d02c Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
226f8e929040150b1a50935a8846076b4c9c7edf Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
2f5ba4a19db6707921e0cfba27b60f2f59f7b441 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
2e4db48b5057d9e506429bbc18e351c27cc4e340 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
4789b46dc1de667949b6634de5409337debd24db Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
d7ea3254367ddb36135ddd608b8a6b6df803f4a5 xdrgen: Fix union declarations
6078b8142290018abb6c1b96937d5c649ea00584 usb: xusbatm: don't rely on id table pointer arithmetic
a938a180ab652abab62b9c76e1e99c90657df62b wifi: ath9k_htc: don't store usb_device_id
8913b41852597b892994391d2c8aa484bb3c4ea1 usb: usbtmc: don't store usb_device_id
5575d55d65edc2129d231285a17d14349183fb45 usb: serial: spcp8x5: don't store usb_device_id
6cdb708329b8dbb5ec970393810c670c65d9c1a8 media: as102: do not rely on id table address comparison
81fb82ac1c852c2404be5340f689d6dc129ed367 net: usb: pegasus: don't rely on id table pointer arithmetic
8610f1a49aebab962fb3d271f4e2ca0481cdbf7c i2c: smbus: reject oversized block transfers in the common path
92ffb6bf9f61ee76187c7f3a333fed5e2e46260f net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
3c71495470f72f05b383f1695f41859880c04db9 media: chips-media: wave5: Add timeout while stop_streaming
8cb558681fe8749df10c2ac58c34a7972ecf60c4 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
9b0291eb5ff58f45b4f17bf1584a383d70b01b83 media: iris: turn platform data into constants
bf870b5562f59ec78091aef43d85eb4104ab5dd7 media: remove conditional return with no effect
7f7b6513c6870b13320e19ce594840af413a7847 media: qcom: iris: fix runtime PM reference leaks
d2d28a4ffa9a8686b0b2b5e4ec891d197d1a9074 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
fa3c1d994aa1847792629f9f30df1c79e25b4de1 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
7b9c328d27949186f94d0b757d1e4190e654f3b9 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
5e0974a858ca6a77115a63b2887fbe1d86a03d1e scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
5bb608d2e6ec0caa0de43164c9b7746357dec8ed scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
69e976d52c00bc810436e346f566cd15b191f1a1 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
b55022a89c6c5565b8afd865c1cac158169f9497 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
0d07723f4b92e2343527d0cc0e9b0fb4627371c1 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
b8035b2a285d20b948128fa748bd6c61302f60d5 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
70df7081f9c2a4eac3282a4bfbd5e9c877191ce5 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
38ac47819d408fad45e5400e462449625d0e0e20 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
3a6c1e69c5d516a6aa5ab93e55810c19949de376 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
f085874d22e3f4422b32e22089feeea7455c98f2 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
786d6bca08a369c650885b20de7a597f8b46d36e f2fs: validate MOVE_RANGE destination size
fde72fd7f955b5c62ce4c6ecb692146562a99d72 f2fs: limit recovery filename logging to stored length
09801fc053cf6c007b849ac62e17494fbacbe96d f2fs: embed f2fs_gc_kthread in f2fs_sb_info
7aa9c9a7bacf99d2d88edd09650a14e70fd8c720 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
7f17bbb7a9ebcab5606dcc4cccbef26ab673b38a f2fs: accurately adjust free_sections during free_segment_range
0020a975098f5b6bd8491011807db1e896a416d7 fou: Fix use-after-free in fou_create()
55d596c5d8265dffcbed81ef314332e0339a211e Revert: "f2fs: check in-memory block bitmap"
d9196e732042c3139b058aae8096a6b5d6be4587 f2fs: reject setattr size changes on large folio files
28671d9b052f757643b70cea9efe63812455b0d9 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
16370b5e71105fe467bea57b734d081503f74656 drm/amdgpu: add a helper to calculate ring distance
df1345f2f6e74816f07f30790753d336fda16685 drm/amdgpu: reorder IB schedule sequence
be4e8dbac45043ac2d5c6bb7abe900f48f60956f drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
70986102d3760b740ad8c7d57518fddf9637fa6c drm/amdgpu: plumb timedout fence through to force completion
8c328187d4120a6ad3ffcc8c0a9d838e68b5398e drm/amdgpu: avoid force-completing uninitialized UVD rings
d20183bc8840d011959ba3ae00c9725a55569087 i2c: designware: Global register definitions
54b3f7d622d3965cf414db6ee036dc62db3e49ed drm/xe/i2c: Keep the i2c controller always enabled
997108f66abf28d3a666215f6deebb10bccc7cf9 drm/pagemap: dma-unmap pages before handling migration errors
515a13cb95ea83cf616dfd65ab88800d0fa2df89 ipmr: account multicast table and route memory
ffa89c6c9728a1dd00576664e93351950969f857 configfs: unhash the dentry before dropping the item in rmdir
b10532225cf4d787de5d416f6ed807caf849e7f7 x86/mm/pat: Convert split_large_page() to use ptdescs
a6b64d0866566eb279cbcc5cf123792ed933df46 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
f1163f6f84f5da8e2b0c014428ee72479ee174db x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
dae579eab2442420e879bccf8b33305c4138a7a9 x86/mm/pat: Allocate split page tables as kernel page tables
019f1b87e164e36b73990661b042fcf887eef006 init/main: read bootconfig header with get_unaligned_le32()
7b7f3542c5f0e6d88054509d646164e61c9c1f76 bootconfig: Fix integer overflow in initrd size check
731baf0c26d14e62613960a5a936b8cad3d3d226 genetlink: pin family module during policy dump
7e2abe2a4bc757d0e4c9552548f2bb2e73c22310 io_uring/rw: end write accounting from ->ki_complete
20f8b2fcc92866f461448ea29880248726939bc5 drm/amd/display: Rebuild InfoFrames on output color space changes
49a5c1fa4efda6baab647ed92fb1dfd54ce58e6e drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
c00fbbd645de66ed2dfd15663db92970ced03272 drm/amd/display: Propagate HDMI RGB quantization selectability
63d791308083995a4c5d481d270ca2e33adcdf38 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
3bd9844eb98c751d63056c3f010ff4bd033853e7 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
7456a3c4fbfc84c46c6baafbae08ccd449821c47 xfs: initialise args->total for parent pointer updates
4a83382b19adc2cc1df0c1981ed936e4303fa0c5 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
13b0f88ab726e2c04e68ce72960489a429f8fb1a tracing: Merge struct event_trigger_ops into struct event_command
da6d60225f668402e7637e9ac0e1df7b6674d20d tracing: Set the trace clock before registering the histogram trigger
040ca66ab2e29285aba53f59b28821022d7539f1 tracing: Take the reference before publishing the named histogram trigger
05a99c002f1765cafe25eff4034e92e7e69911cc tracing: Undo the registration when enabling the histogram trigger fails
ab694754e375240d7aa25812589570b6d5525990 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
3585dca43417623e9bbbb40886cb27d4eee8373d EDAC/altera: Use parent device for devres in altr_portb_setup()
ec0d45368a3a63aef8c8e29277972c2cc6b8973e netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
f491b56dd96998d154d14db6ca1d876a7c77eff7 netfilter: cttimeout: prevent UAF during module unload
8d67b165d93b0423e4f7467e44e3ba1cb8c1dd73 ns: add __ns_ref_read()
511fb7a516a14a820a6a05bdc10717c497c493f0 ns: rename to exit_nsproxy_namespaces()
1608ebf1e74259bf77da8161f82d29ac90031974 exit: hold a reference to thread_pid across proc_flush_pid
445ef7afcc708d26f965fd0f1a05130999c9e277 net: macb: Replace open-coded implementation with napi_schedule()
383f92be92c9f4bcfd8e6b55485acc0f2a9c5ced net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
ddc87d8563d13dd7a53f86dcf9aab2ed742057b7 net: macb: unify device pointer naming convention
e7b2271b7782bd23b2b2245184cff2793816de51 net: macb: initialize PTP state before registering clock
c8c00ad401e1c606cadc39f99d0b872d560645be erofs: separate plain and compressed filesystems formally
565642a20948fa7ffd7921d680d4d78106a760dd erofs: add sysfs feature entry for xattr prefixes
f3f153427f3efdf03e13e49cd86c37ce82d20457 idpf: Fix kernel-doc descriptions to avoid warnings
06c867d26db710f47ce53a60e93da3b7ee94b1e6 idpf: introduce local idpf structure to store virtchnl queue chunks
3b13a0b889a556bf070d68aebafaf547e025ceef idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
1577f5a36039d1ef7c44a4a68eec0d4fc1a69846 idpf: disable DIM work before freeing q_vectors
b29914b21489683505e85dceacff1139028ba1d0 landlock: Clarify documentation for the IOCTL access right
bc61d20c0f8c95b266b0450b61149737c11cf65f landlock: Add access_mask_subset() helper
cd13d305d41ce51d2507e4d29bdda79863b59624 landlock: Transpose the layer masks data structure
2375dffc148e0fbac7e31e23620adf6e6b88042b landlock: Use mem_is_zero() in is_layer_masks_allowed()
1399f8e04477a889e15ea2c91228e267a4c6fdbc landlock: Fix use-after-free of the source's parent directory
86e9a65ade06340aeca8b21d66e5afe39f9b0635 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
761f9ac7b96e0538d40587fea13b633aefc033c5 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
4b144ccb85f312c113c41b00ea2b6ba177836c08 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
8bf7bf289de63650177e248a476a3a20ef96921f bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
a537f34fdf6cbe81f6460a1e153f65101cb7d10c tcp: rename icsk_timeout() to tcp_timeout_expires()
b48d2c1467a71abc9ad0bad9cdcc4968dee23041 tcp: introduce icsk->icsk_keepalive_timer
b60531ecce976a82c1e0732e304d209f1faa87c2 tcp: remove icsk->icsk_retransmit_timer
dbd381f52ac3c4393c8f2fd48564a274a07b5e04 mptcp: do not reschedule the RTX timer for fallback sockets
bf720c6459ae089e3711ca872bb7ea509cd1b943 mptcp: prevent race between disconnect() and rtx
c61fb85d895b0126fbad688fbe150961b3cf7c27 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
b33295e45193dc8e4a8fbd96abf4442ecfab66eb smb/client: fix security flag calculation when setting security descriptors
222ad7b193cf6b5cc7e5e6e8d4386e4afc4b7f44 smb: client: fail DACL rewrite when the new DACL exceeds 64K
3cf014d21ab3ddf508de4beafb7c1ea150755754 smb: client: use atomic_t for mnt_cifs_flags
63575db66fe0a431384e4114f597b103eea069b6 drm/ttm: Tidy usage of local variables a little bit
e75d2d9a4fbb37ffb8589f742f82428d41f3a7ce drm/ttm: Drop tt->restore after successful restore
57b1be915716d468fe18f57dcd509e18a514ba3b drm/ttm: Fix bo resource use-after-free
da4cff68d2807b96436baa5de8d07cfc73a16229 misc: amd-sbi: Add null check for devm_kasprintf()
2714314677cc88471e697b71ec224b3264bfa775 x86/mm: Fix and document DEBUG_PAGEALLOC
fa8db1dd2e7604d0af5f5b226f2c8fbf54c53588 mptcp: move the stale logic out of retrans scheduler
baba3ca306faf6d8687d2c1af85aff7bf4c330fb mptcp: avoid unneeded actions on subflow reset
1bbb56ef03b2f9b77047aabbfb65bb622ce5de18 mptcp: close race between scheduler and state change
6cac88d94a22ddad66d6aed1107d195fbe89824a mptcp: fix bad accounting in __mptcp_subflow_push_pending()
da03248134d00d3ab5abc48c4ef2232467dbcad6 Revert "perf annotate: Fix build with NO_SLANG=1"
d2d0775f2283622b5508c3ce875ee1a4d2613a1e landlock: Fix TCP Fast Open connection bypass
f10bd8eb54d65219d12eb0d6fcaab74fb774c0d9 selftests/landlock: Add test for TCP fast open
5bcd182f4c64023031bb7744d7cda5b1e4e74cf9 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
21457f7a9635fceadfac7b110f8472fc223abfb3 selftests/landlock: Fix socket file descriptor leaks in audit helpers
23084899e737e33fcbea8fa1cc16ca627c4fd039 selftests/landlock: Increase default audit socket timeout
7e617168a39c25e65479fa11f8f4e73165295219 selftests/landlock: Explicitly disable audit in teardowns
e74a094f52f0307f314ac8d3f560c7ce0473faf8 selftests/landlock: Add tests for access through disconnected paths
ca92a899e3d399da69394b4a217e56d13bd78d6e selftests/landlock: Add disconnected leafs and branch test suites
c1d4fffd20f40203a21732a63a22705dc565e7c0 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
9104a66dc7a4b90dcc0c96a2adfa84f9a8f39bc8 selftests/landlock: Add tests for whiteout object creation
1e6729c532f42aafe2240e3e6f8ebd09c976b381 selftests/landlock: Add audit test for whiteout object creation
1a6f3afa46af3f9dec2a9195ae3e4744f8c10521 sunvdc: fix -EIO issue due to lack of retries

--===============7462244148339586642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ee31f7e2438-11c2ccca10dd.txt

11b5c209855465e837fae7d92bfcdd56b651aec6 ksmbd: fix use-after-free in oplock break notification
f8c2d7551e13a4465629b0e224c9b2f9e01a2d4d drm/gem: Consider GEM object reclaimable if shrinking fails
70c4d316f1593be8e588ecd7390f12b943780829 bus: fsl-mc: wait for the MC firmware to complete its boot
840bb4f65bd23812b3cb2f737ba518b97c80a771 drm/amd/display: Fix DPMS using partially updated pipe context
958ac97ae967cd252d3a5761bdaba092b81b9ede drm/panel: jadard-jd9365da-h3: set prepare_prev_first
af97510c304f2e1ebc46c5df0467295ced78161d drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
21efa166e4645db65c59c79a18045aa6c031131e ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
87f67d463624ef3a754aeb0a83ec382908f91a28 ima: return error early if file xattr cannot be changed
6e97bd6876623780e7654f7fae20b53da6fcac6d usb: gadget: udc: skip pullup() if already connected
c365a5487b25a558685fded1d1fcf5d6670ffb51 tee: optee: Allow MT_NORMAL_TAGGED shared memory
db0a07fd771ad3a7000547f407ff7257d09b6ff3 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
8c123419d4af05a480cd391de8691b1d6e925a84 PCI: Stop setting cached power state to 'unknown' on unbind
af46959bee0a538230a2dc188d0fed5c652f07f0 hfsplus: fix issue of direct writes beyond end-of-file
82d9d8818fa29f1e083aa5bf98f257e832adfd87 wifi: nl80211: reject beacons with bad HE operation
918c7f42da20432eeba890949c51f8d1c62da9a9 wifi: mac80211: always allow transmitting null-data on TXQs
2e197b2ad93f464ffd8cde8d7918caccb675abed wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
b083f571c3356bd7cfcf6302a1f8e3b5063d54cd kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
0e5052d360c453482df95da84dce90814656788a firmware: stratix10-svc: change get provision data to async SMC call
d2525f9d407d19743d6a1bebc990be390906c2fb bridge: Do not suppress ARP probes and DAD NS unconditionally
bd376cfecfd68a371e90fbf4bcb327bd8b240719 soundwire: validate DT compatible before parsing it
86d95acb7a8f8c6044dec5ac1dcea7098a079f52 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
0703da3720308eaf2c318bf36d143273fbc0b76f media: rc: mceusb: Add support for 04eb:e033
45142547d4d5a1e6519dcebce6133ccc10f1c64b thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
93a740449aa847016d8c8905f590ca97cfdc8fa5 thunderbolt: Keep XDomain reference during the lifetime of a service
c2326c9df1e6fcb7143d7ebdf9fb24c1530156b1 thunderbolt: Keep the domain reference while processing hotplug
4dd52980d9d51285b0e75142cc586c01fa0157cc thunderbolt: Set tb->root_switch to NULL when domain is stopped
4bf1183fa524aa70ad15bff9582222d0f77aa5bc thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
ccbf69c0a011b940b87eaa0bc0b2c5b421822c9a media: dm1105: fix missing error check for dma_alloc_coherent
86508c2d3d55d9e42b2b193d5e6efd590aa64379 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
97ccc3619caacd56a9ba27afea5a7a7356c69ca4 PCI: switchtec: Add Gen6 Device IDs
b8036c9a2f20e0e3c390715c6d7abdb01f5346e2 net: dsa: mv88e6xxx: define .pot_clear() for 6321
a2b00c2d7adf452c0abaeb62b55f35e3218d4ead net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
29f999741f150d75e0f23bdd351e7116c415a200 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
1cd3aeee24f4e7e59eb6720e3b813187e03ae47a crypto: ixp4xx - fix buffer chain unwind on allocation failure
344141aa92f3a2b2258bbcdfe3459c3e62729f83 crypto: omap - add omap_des_unregister_algs helper
2d44faa222dde320e9d2da95b1125bd854d77941 clk: renesas: cpg-mssr: Add number of clock cells check
0ac2eb29282f047dec56b5e74e1d748299dcda2d drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
fa71880e2d7b14b0f5dd67a0484d092a4c657a45 ASoC: ti: omap3pandora: update board check to use DT compatible
d431bbe22ba3aaba27fc8a0244b92f0ad0ac8b51 mmc: core: Add validation for host-provided max_segs
d448a89580d2ed4cf66353db18730622d3313f27 mmc: davinci: avoid NULL deref of host->data in IRQ handler
bde18c9517845e14dd633bb9ead3c162e6a5b59d drm/amd/display: Fix CRC open failure during active rendering
8a221aa911f532a33e6622dbcb31753379d9ceae PCI: intel-gw: Enable clock before PHY init
2d78e5e72a9718dae01161509c05b933c19b0bdc hfsplus: rework hfsplus_readdir() logic
83d13758618dace51e3a3715d871d28513a88bdb net: phy: motorcomm: use device properties for firmware tuning
ade75c4dd2b7a738494ee21ec34a6ef84c533730 drm/gud: Add RCade Display Adapter VID/PID pair
bc6ae5d2985b8ee6e38b2be27612acc398e895b5 media: video-i2c: use vb2_video_unregister_device on driver removal
34d6046113eee6acb88f360180ac50a73be2b93b wifi: rtw89: phy: check length before parsing PHY status IE
574fb19396044236035d9b13efd4a1fad01d0ed4 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
50009dd220cd6311f56a7bc4bf89a94f2f6d7c2f integrity: Check for NULL returned by asymmetric_key_public_key
13883007e74567ccab2d2072d313797cc9b6b2b2 drivers/of: validate status properties in reconfig state changes
6bf848c8d83cbda548e5cbc60f674a6b36e9ea55 soundwire: intel: Move suspend tracking from trigger to pm suspend
6a7160551323f7e5bee8f3e44bfa185bb231e0a5 clk: samsung: exynos850: mark APM I3C clocks as critical
9f7df38242786c157969665a51d02002249833cd scsi: pm8001: Reject firmware update in fatal error state
831d769ffe949c0bb279225a96ea50367262c97b scsi: pm8001: Reject non-fatal dump when controller is crashed
0416c4121b6dc8798f50a9f593555e825c4b5a09 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
b6498650d4a21cc7e6fd778cebd00f188ff7d018 crypto: atmel-ecc - add support for atecc608b
50f529b25603dfaf45f35fdf0bdc410785e74578 media: imon: Add iMON VFD HID OEM v1.2 key mappings
d5933e5402e62ab20dbdd581afb57d4531a70e93 RDMA/mlx5: Use QP port when decoding responder CQEs
a11a24875f9766476424733a4957ee8a070500a4 mailbox: Make mbox_send_message() return error code when tx fails
730b922ed6a83d64498254996bfc51b05a6f7957 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
95b7b2cf0150a27b1293ca2d9238a09d610821b0 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
366035c6bd3805388cacf33fc3ff5227404b209a drm/amdkfd: Fix OOB memory exposure in get_wave_state()
882ffcfaf4e0337ee1605ff2e74ab50091489593 drm/amdkfd: Check bounds on allocate_doorbell
b8d1fcd4971f5df65112c95c2f8e8763558a3c0b ALSA: usx2y: Drain pending US-428 pipe-4 output commands
a6acb00e8843e14febbcaab70fc40861ee52fece sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
45b65e7d4dfac6d81fdbd83dde20ecaa3987943c 9p: invalidate readdir buffer on seek
78fc221a335c75754580c12fd5433080a8b99902 arm64/daifflags: Make local_daif_*() helpers __always_inline
5c59d6aa6f6dd5ac233f7506efe30501bc547563 9p: use kvzalloc for readdir buffer
b8e0c7c209edcb15e327114879b042174331027c bridge: Add missing READ_ONCE() annotations around FDB destination port
cc8769737f17f41f7690be4285bcd5bf0fc61235 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
3762536f9d5a58c957ec120023f0c5b31d26cebf thunderbolt: Improve multi-display DisplayPort tunnel allocation
0d50423088e2ee4378a8f1bb7eb3c84ad3a6a37c firmware: arm_scmi: Validate SENSOR_UPDATE payload size
54aeb9174b56c762b68d83f32e67a18ed8bd5f4c firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
9903a7594de84d9c8e3cdbdd613a728cf41064f3 thunderbolt: Increase timeout for Configuration Ready bit
23ed1664fad8bee0e45423d912ebf85685aa36bb thunderbolt: Verify Router Ready bit is set after router enumeration
54f352824e1b218eba16a972fa488e483ff94eae bitfield: wire __bf_shf to __builtin_ctzll
2de07e0ee5ffb4a6f4ad7aa36984bcef59222b05 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
4ccfabe44f97b923e84d0ff263a09fb587fa19f0 net: usb: qmi_wwan: add MeiG SRM813Q
e1d560a8ddb261e3816c718a0bd0a01fe3f05ed8 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
7f530052f97eddae67161194d9b7fd04ee5703be net/sched: sch_drr: make cl->quantum lockless
af53a4048d2ecca7843bb5f99e46bf758557d9d3 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
a19ece2a30848ee484a4e30986d57af668388165 befs: handle set_blocksize failures
0a3916374db82861271d113725d33b367672d49c ntfs3: handle set_blocksize failures
9beac5a48bfdea4e3ffd0314992c9ea8a064c4d7 affs: handle set_blocksize failures
662fc3daad439e73a168685cd6be3e94fe20b60d bfs: handle set_blocksize failures
e62f4c24a3975bc0ab837e61894277d66333a2c1 minix: handle set_blocksize failures
53efc7ef4b279c73081ef39413340ebcb1371e2c qnx4: handle set_blocksize failures
4084e8b5541e57a0cfb2ae4f7fe1791a3d3f0a77 jfs: handle set_blocksize failures
62a2644b2df798045f6f74766e12604343fcd058 hpfs: handle set_blocksize failures
8d583e142937c165a71a4cfd3c64182c447317ea omfs: handle set_blocksize failures
fd6af88ef07f6d91dc63863b8e0b58702cbf4db0 isofs: handle set_blocksize failures
03184242ca495ddbd41a0c49cf245dd48324ab4f usbip: vhci_hcd: fix NULL deref in status_show_vhci
05283fe174b34d557cd6566695bfec1f0f609b11 usb: core: hcd: fix possible deadlock in rh control transfers
3a801af1c8d6c733bd30b13c4458e2d7acb56c32 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
8596f28b9c062ac6757dfba52c2764e53e8528bb USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
6cd8bd2b90bcb48d9993f99f1801fff09116263b usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
b437f2093ba2f9d29a1917b2ae205f1e47199945 serial: 8250: fix possible ISR soft lockup
34ff9e97b090a1d2cf50b94db8622c38b7d6b4c9 usb: host: add ARCH_AIROHA in XHCI MTK dependency
6a8d4af3a176e3e511b78702ff785ce774d891e4 char/nvram: Remove redundant nvram_mutex
1a945323f2903343fd08d19c24108708231c2e58 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
9dfb55bde0a75a682143e933ad6e88a939c9181d wifi: rtw89: pci: enable LTR based on pcie control register
0353d32f030bdace51f16a783a03cb00d197082e netlabel: fix IPv6 unlabeled address add error handling
5e195f3bb9647b5885603f444984ee9d34c15070 rds: filter RDS_INFO_* getsockopt by caller's netns
4f6498de220a1b1d958736a578f56e7a07cd69cf rds: annotate data-race around rs_seen_congestion
05c3fe774bc385f08fd7aa57349cf1de7cb836db s390/zcore: Removed unused variables
047a2503db2875d596eb0a554883a2fb848559f4 clk: socfpga: agilex: implement l3_main_free_clk
3dd612d33d171d6bdfbab57a79be1e2f9424a426 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
2db5c82b39a24d0138162af692aca60277569b6c drm/panel: simple: Add AM-1280800W8TZQW-T00H
d06fd2793dca59a76130825c2a76e4a4a24054a7 mips: cps: Assemble jr.hb with an R2 ISA level
d9408bcbca05b8b1276879364ec681b4cf227571 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
b39a954978cd6f20e54c172df7d1a72bcaa30319 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
4f6c1f84290638f8005a9f2a200a106fcd14744b ALSA: usb-audio: Add quirk for Novation Mininova
d9bba8b87ddf2d3fc08b2a18036c6f5332e7877e net: hsr: require valid EOT supervision TLV
f35e5ff2d7039d51e3246f703908b2c8d9c59197 ipv6: addrconf: fix temp address generation after prefix deprecation
078edc7883a6ce31132d352c6dbd0b8a0a4cdfbc net: thunderx: fix PTP device ref leak in nicvf_probe()
ce7717dc3389900e6fc241a8ca1f89d0f2085ede drm/amd/pm/si: Fix updating clock limits from power states
32e55c5d11db6f27ae475a9a949e9b373a69588c ACPICA: Fix condition check in acpi_ps_parse_loop()
fa7847282312c96f8bf53bb65bf4d1f927dcfb8d ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
de0162de0b68d10054bec87b640af86818332459 ACPICA: add boundary checks in acpi_ps_get_next_field()
3ce8df56272eaf2209db44a6398942e325b7fddd ACPICA: validate byte_count in acpi_ps_get_next_package_length()
5373940b9a825f646ed729f6c86258a634bdf20b ACPICA: Prevent adding invalid references
5c86525cef7f19fe421738179c181a955b626663 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
bebe5a1dfd8853bef7d42375d1c89fbf1e289945 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
f65cb9e598d8b6578103b8370d70b7b39ee01583 ACPICA: validate handler object type in two places
13aa915fed5ab86b75b0969c2d72167aa7a8e9d2 ACPICA: Add package limit checks in parser functions
4260789af0fdf1a40108a85138e39c24484ce89b ACPICA: Add validation for node in acpi_ns_build_normalized_path()
44caa6afa033541dd6ced48686a57ef13ac83d0a ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
20c2f6887bd19afe9f9f8df266ee67ce55d333be ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
80337addd8a787db8708d0c5d91919bb53a2f3ea ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
9a01d0ca181c4f659c445a2bed0e0ea17e20667e ACPICA: add boundary checks in two places
33d4c20b8f311cec31bef5160f821ddfef918b51 hfs: rework hfsplus_readdir() logic
81fad7cfe90b9e2d10c755414bd83c9c9ea12fde pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
ca315018e401afeb6560c307d8ee367c4a75cf62 host1x: bus: Fix missing ops null check in error teardown
96424d6e8de8befbe262557ab09a6a975150d60e scripts: modpost: detect and report truncated buf_printf() output
3c260ad6a005c5db5c742b036c14d2ccae14b132 drm/nouveau/gsp: add SEC2 to GA100 chip table
dcb60b5fa1848f9af39fc614e4bc9e96504ed0f8 ASoC: Intel: catpt: Complete coredump handling
9d5357c20cd0ebc7e2614fd7393ff549d54f59be libbpf: Add __NR_bpf definition for LoongArch
7d9545d819478a49ea71079cdeecb2b41f55e67d soundwire: dmi-quirks: Disable ghost Realtek devices
d77108f2fbc565a5ac7f7f5d74f356b670e5904c gfs2: page poisoning fix
b56a258f008eb92e8d3195850f851d92c6ea76ec soundwire: only handle alert events when the peripheral is attached
2db31fe86a140447a31e80013ee0f8a40dc6d6be mmc: davinci: fix mmc_add_host order in probe
de908318f6e3ff33961856de2d434a813989542f mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
78ef8eb09ec8f932b8881a8d56b7dfd50a135a68 tracing: Disable KCOV instrumentation for trace_irqsoff.o
400b0cafaf6ce3cb3e26409be2e35118fa98bdd4 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
e4abcb337d6804fb152b2ca33de98efe6eb941e3 iio: light: stk3310: Deal with the ps interrupt issue in PM
33d8f717646c880ae33d7606e8a6cf884a722785 perf/ftrace: Fix WARNING in __unregister_ftrace_function
66029663da231230520bbcea0451ba7e264ab2c9 iio: accel: mma8452: switch to non-devm request_threaded_irq()
d98909bd807e414721594c26f50a79c086a273eb libbpf: Also reset {insn,data}_cur on realloc failure
ff6b5ef9b4e6fbc661ce7e1ce4c4bd9422ee20a3 net: ibm: emac: Reserve VLAN header in MJS limit
df02cc7a590726976b35652d761c8bd63a1e409b wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
134c05a45e41a5422d7727c0cadb1f980a56b4d0 ASoC: qcom: q6apm: return error code to consumers on failures
340820ec9724ae7fbb561767182ca0259adf1977 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
841d26953da8bf2e3304e458bf691e1c470d8f51 ata: ahci: fail probe if BAR too small for claimed ports
7c31796c9ee8ab95272738827578d0f226e7cab7 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
b6f641667d123294c61efad09826992ea9dd194a net: qrtr: fix node refcount leak on ctrl packet alloc failure
0ea85ff4461ac8e14f40d2e8f7614441a219e538 net: wwan: t7xx: Add delay between MD and SAP suspend
f33b6095ad585e26ef75cc2948d4c570d8bc3a9a iommu/rockchip: disable fetch dte time limit
940a7ceb0f41730ad4cf4e16b0c1b79ee1c15103 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
c629034efd5f6cefdcf0e0901ebe72f04422c4d5 fs/ntfs3: validate index entry key bounds
73b511cb7cc2b413a3bf601b02c14ea1da63f94e ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
8d4dc9d2014cc71d375abc77220a8e997690ced2 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
fa34ea73522c9e426e12619de01a09fbf7a8445e ALSA: seq: oss: Reject reads that cannot fit the next event
cde7b3f10360e1f1d7193565c985948e26b5210e dpaa2-switch: rework FDB management on the bridge leave path
c9fe17781d836db1ba303d9caa2adb9d920b9adb dpaa2-switch: fix the error path in dpaa2_switch_rx()
f94fdb31f63ddbd8fff6d4baa8cbbfc5581cc708 net: dsa: sja1105: flower: reject cross-chip redirect
4bff2c3708e7d37cce002c78a9f5174422031efd dpaa2-switch: fix handling of NAPI on the remove path
11d75b58662bc9f91fbd1af9031158af6ddc931e thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
0df12709a2d9e1d2db78ac880b65396d7715c66e xhci: Prevent queuing new commands if xhci is inaccessible
c408637e7be24086be7fb894b6eca11f91b109e9 drm/amdkfd: fix UAF race in destroy_queue_cpsch
f1c313745471f0479fbf59f81a2d78454989b64a drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
1294c00fb419290c8154f206c043721123b44cde drm/amdgpu: fix buffer overflow during vBIOS update
718b204e0490bcafab41c74b50ba556a5c587fe1 RDMA/irdma: Fix typo in SQ completions generation
5a4df59d33f93c0f1c571aec5594f68044dff818 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
4ccdebdfbcbc0d26811280510edd76e4795cdeec clk: keystone: don't cache clock rate
fa195a16bd41ab1c1e7c2f2e6feb095ab81229b9 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
58dab60dbe8a11dfd0c976d7c7f994f775eb24a3 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
d218d4b981c6d6d0467d08ff9b5c32b2bb1c7d64 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
115638db6ea511027beab0890fd863ed2d652793 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
2cdc1151a69aa9d49707dbb2739f28471f0d2eb6 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
03254c12d35069cafa519ca55fb22a55473d0d7f RDMA/mlx5: Fix state and counter desync on loopback enable failure
233de80929d7b15f64cc27f49a52027b581a219e bpf: NUL-terminate replaced sysctl value
3daaf266b2cd2890da270dac5062b43d9f8b342d net: cpsw_new: unregister devlink on port registration failure
34a18dbc5e3d185c17408857097a383de66ad94e hsr: broadcast netlink notifications in the device's net namespace
6dc5c841192ec736605a0b684ce408eb069d944a net: microchip: sparx5: clean up PSFP resources on flower setup failure
2e6caea7f8dc106534e0c0ddfd992bf016d4b932 ALSA: es18xx: check control allocation before private data setup
0bb538c1f98010e30829cccced290d8b2578be9b netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
159b4aeb6734fad04a148e47eb78fbf8831e342b btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
b17e7065616583ecc7a30fe3371e421b723c6486 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
372afdf898181155061e0c7a1dee1319bf9d6aae NFS: fix eof updates after NFSv4.2 fallocate/zero-range
f386241518c86cd9911d47105e28bf06406bb446 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
e4b4b54e6a0290c9a6e1aa5ab9d9bdc3cb53b3f0 xprtrdma: Add request-pool slack for delayed recycling
5f2a783c0de5a50715e03b2e890933528563f1eb configfs_depend_prep(): pass configfs_dirent instead of dentry
322680ca15dab118c7c65f5e45b09cabc7b03f1c net: ibm: emac: mal: fix potential system hang in mal_remove()
124713a46f7779f9794d3c6c043a8037aa2c24db tls: Flush backlog before waiting for a new record
b05f8ebfb70e0d4a957c89a4ddb3e236f796e2d2 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
6edbc2f92effcb4146a506c76fcda6973a781386 wifi: mt76: transform aspm_conf for pci_disable_link_state
e4b8c031bdff67f7e203d788514df12f4e9339fb btrfs: protect sb_write_pointer() with invalidate lock
38981ed9220eef02b8956bcd97b6677add92b90d hwmon: (adt7462) Add of_match_table to support devicetree
86a0f31c423a323a3a32c0ceeae192130b38dea0 net: dsa: qca8k: Add support for force mode for fixed link topology
cad65926aa5ea7324c6867416420639def0b8f54 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
3fc9a6ede63bf64c13042f963c164a1c3405d547 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
b120ec2162dad7562cc8835b9646075b4c5f66db ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
6537fdc2de71b93dcc462c79c91668673cc19d41 ata: libata-pmp: add JMicron JMS562 quirk
71d7715f118edfe78047b0addbbb1773569964cd platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
fc3909e1a4da1c22c4a661c707a020e6ad09b30f nvme-fc: Do not cancel requests in io target before it is initialized
fd11272b4f5cfdc0af53a2b2d9c4ed0be1c42b42 sctp: Unwind address notifier registration on failure
2803899d6326a336a886e005514bb8e21d1fbe2a PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
46d265c8c6367898fe4d76f8d08a4d10f8573c1e dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
ca6553006ac06f11d8a31491773feb4b98f30d76 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
ac8f39da3c3e75f8efe6ceafe6fd5bdab3f33791 spi: xilinx: let transfers timeout in case of no IRQ
a5501fe399439f1bf5f64914f6ea4cf414abccc2 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
242fe31c7a8494e3554668fd9c62c4b5fa391e69 Bluetooth: btusb: Add support for TP-Link TL-UB250
3af56a572c1807a499a2880a460b804c016bfa2e Bluetooth: L2CAP: validate connectionless PSM length
fa0c8c0dc6657d203abaa265b6d0478458ddca4a ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
6d294b5ca75026b7c51fc9a4827b3a55e7b96638 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
8ef4b502332b6d8bb9a5425d9b0a2347bcb65dc9 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
ede2d05e9afab965e38873f2b289066e97170326 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
b06d5411f0b6b18d3020da8aae99f56625c14bb2 sparc64: uprobes: add missing break
f1a11a83f5a24f4ae6f4575d2ef62bb9230c81e6 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
2364cd481d6a65a749d9794c2c82c1aa1f4925ab ptp: ocp: add shutdown callback
193614b30d03bc6ab0851a784721fd537dcc9a72 vsock: use sk_acceptq_is_full() helper in all transports
047c9f09b36efb48cef5576a30bfaa2ef0c80b87 e1000e: limit endianness conversion to boundary words
be492835c7379ab585f4a5f1172afc02a5a51b13 net/sched: act_csum: don't mangle UDP tunnel GSO packets
ebcfabfb722502f92567ca2c82929acb892445ee smb: client: fix races in cifsd thread creation
0e71e7a8a4783dfc101d967564f86c18636ed1d7 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
4e3226f66435e03ba7d694e724368ce3eeb0258f sparc: Disable compat support with LLD
f00f1936c494617e711e7708c7c7d887e848401b ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
899d8ecaf7758d4f8e18f79d44c0f15af6f60b24 HID: hidpp: fix potential UAF in hidpp_connect_event()
1fcb2940b8719e5a8b6a0fc4ebe9b1502b117d8b fuse: set ff->flock only on success
f2cc57f7c1e3416c48e35df5e5988af8608d2ae8 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
b95b2ea9b7f1ade6f1466acb90821dfc6f0dd30f gpio: pisosr: Read "ngpios" as u32
5c12d3fae2e9cadb48c9ab831aa77808a74f9927 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
c10a944041c2c4e090a9cb28da16eb2970ff96c2 ALSA: usb-audio: Add quirk flags for SC13A
a37726ab975c2e27d90f61322f7ffe31676e5eeb tls: reject the combination of TLS and sockmap
97ee5cfcafed235171d6a4c25e3b337e57a8d49b ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
9d726880fa14cd65f3c43a4a42137244ed59fe4a leds: uleds: Return -EFAULT on copy_to_user() failure
06752c728325d2641bc3f96feed2aba559bab198 leds: pca9532: Don't stop blinking for non-zero brightness
4c89b1024c4efc9494e621f961f80b5bc98380f1 mfd: tps65219: Make poweroff handler conditional on system-power-controller
1828e6e5fdd5d173cbbdf5dcc1ddda519deec24e mfd: rsmu: Add 8a34002 support
82a0437c8a9a1d68cc63b84de443b13955ad4930 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
b519fae3214539c3581b58550c9bb1867532d8db drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
000f9b5fbfe12978d4c087086f9a037cc6cb50d0 drm/amdgpu: Use system unbound workqueue for soft IH ring
41bae1fbecf11b4b434cac1fe93219b482d5f5bf ALSA: usb-audio: Add quirk for YAMAHA CDS3000
81cfd65e42241d1bc90db27773fd391fea5d7396 PCI: iproc: Protect root bus removal with rescan lock
d1fdbe60d230d58c8733f77fea6b246af463f4c5 PCI: altera: Protect root bus removal with rescan lock
fc4ae0eb97e51ff562a4d13c9375b00c74a2adcb PCI: rockchip: Protect root bus removal with rescan lock
69afdda7949ae4b19ba9e42ed6ed3bbb01594361 PCI: mediatek: Protect root bus removal with rescan lock
a84cd7c71eb98adf298e98a651a97c4f72c545ae md/raid5: account discard IO
3681662e046c487c7db1fee0387ccacee295cfa7 md/raid5: let stripe batch bm_seq comparison wrap-safe
b1a8cbeb364c3b88eac603d076b75c54770a30f0 f2fs: validate inline dentry name lengths before conversion
08b20135c98a691700a7374822da4609ee9e7684 rtc: aspeed: add AST2700 compatible
a3007846d9f8d44b43c7b124495ed2658e7e1c9b ksmbd: fix lease break and ack state handling
b6606c25119c7bd7200fa84d4e5cd7df791013d2 ksmbd: validate SMB2 lease create contexts
ec07549fb3381466f5175c763f4aaf63e67984b2 ksmbd: align SMB2 oplock break ack handling
14b70136c0dc94730c5754ccfc9fc742670c9cce ksmbd: use connection ClientGUID for lease lookup
e11491110fb3c9aaed6ba5558d69adafd56d12cf ksmbd: treat unnamed DATA stream as base file
bfe68123beb32df73a13f104bd297e3ba1e582e3 ksmbd: apply create security descriptor first
f4409ff7e767361b76310797716d13eaac2cfb32 ksmbd: deny renaming directory with open children
c7beb357c34bb840c7161485a8289cf588d64620 ksmbd: start file id allocation at 1
da667c4b9e64706570609845a05b65dd8a08c7fa ksmbd: break RH leases before delete-on-close
1f34af91387b6d90bda80447429528a36d701a60 ksmbd: treat read-control opens as stat opens only for leases
f4c9f7fc1fcafc89664483d9326dd75d4d0b3a3b PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
b8bd268038060715d7d6d906bf29853c0029504c PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
9834ef285ba04163bda65ba9b1f842c8f349a4a1 regulator: da9121: Use subvariant ids in the I2C table
c0663120972819b401154b6ec020b17b1f397b1c net: au1000: move free_irq out of the close-time spinlocked section
f8f1137155d311db2c81beef9153ae69f7e07e9a blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
d98b158969b8a2b49a274b6667a119eec64dc10a rtc: bq32000: add delay between RTC reads
a7a504f5ad9e7a2f4e978b285dcd4c20bb792ac3 eth: mlx5: fix macsec dependency
64e1b5dea3c29fc07772b566f3c5b474f79f127d fbdev: pm2fb: unwind WC setup on probe failure
68e54bd36c01d917d5493fcdbe96823ffd0f4844 spi: core: Abort active target transfer on controller suspend
46617778435b3f1fa64720cbf1d2277988582630 btrfs: tree-checker: validate INODE_REF's namelen
dffdf0af4fc5733706406b9fe8bb85eb347d8a03 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
d94c242a666e6e7734d69214e93b6bf3cb28b021 netfilter: nf_conntrack_expect: zero at allocation time
3a3d58468557cd1d07111eec657d576d747fcd02 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
0a18688ccf60a4ef623d4422aa7265885849d8ec drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
76c5e86f6813da7922e95a42db78b71ee288a4a7 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
45e395accd29c852790336cb837af2ed96ac2ac3 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
d1c6b65a872ca1d2bfc80f1ff17954c3794165bb xen/front-pgdir-shbuf: free grant reference head on errors
ea4ff5ed33e59c8c148428cda66f31bb2d614b46 freevxfs: don't BUG() on unknown typed-extent type
ce94ff87d42588dc47926c125ea850605a96ae53 xen/gntalloc: validate grant count before allocation
35d2f56160f4b50a06e640cdf7576e98e6265827 cachefiles: Fix double fput
222de8b86ef5a7d411119bca045303d51618430f ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
e8949e6933c17a5b995d7625a8cacb170fc5b227 drm/amdgpu: flush pending RCU callbacks on module unload
c7208075fc4ad552a072d31c6a2adb807d0e83d2 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
1dd17befd1202976831916d4e9cef3dd6f6ee6a3 ALSA: usb-audio: caiaq: validate EP1 reply lengths
d448f93abce8d09aaef4e4009fda9bfad8a7b388 wifi: ralink: RT2X00: init EEPROM properly
93299293e9fc673be46926496d689586c770a80f wifi: mac80211: validate deauth frame length before reason access
5bc5d41696b81ea01313de2291898ab19702eb3d wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
4890cdb8803283d0c5c4e14d4d38eeeb885e097d wifi: libertas: reject short monitor TX frames
6d822cd46fb856adbf57f1d703d21156bd4877df wifi: cfg80211: validate assoc response length before status and IE access
706e7072c5f232c005c08deac672c9e1bd3e0144 ksmbd: find bound sessions during reauthentication
6439e9f61e541736c61ea18f70b891076cabc9ca ksmbd: mark invalid session responses as signed
94fd5bc6eaf62e91967cb1f51c6c3a5d21f28163 ksmbd: validate SID namespace before mapping IDs
6b18f8b84b491a10e0012539dbaa629b42044d31 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
d0f40244bfa60052968de4c630a780d13e40d4bf gpio: dwapb: Mask interrupts at hardware initialization
2bd64444d4668f9b55df6d4967b9cfd9fe28214f wifi: libipw: fix key index receive bound checks
99b7c7c34ba4a6f32c34f2d07abd37c938f1309c netfilter: ipset: mark the rcu locked areas properly
9c155c59099a5c7094481778ea2201c0fdcda0fc wifi: rsi: validate beacon length before fixed buffer copy
379fc74cc795c0f19a547f3f31df5f5353681cf4 smb/client: reduce fallocate zero buffer allocation
f15c236d01528042ed934be8b6ea408e62146a01 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
61f330545e545895d4ab3415bb3ad8b798918262 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
d2c7cb596a4d56330dc677851976e45cd51f3103 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
bc1d33d4f5d62814f553338107732f5d2917789e spi: dw-dma: Wait for controller idle before completing Tx
19ca8bf104fc31e2037185cb9a3355855f1fef3d wifi: iwlwifi: mvm: validate sta_id in BA window status notif
86f6f6ca10dac2987a4583752ea02a16342c3934 btrfs: fix reloc root cleanup in merge_reloc_roots()
bd72801633966c19d1225d7a7db87029da7a3650 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
141e66e6319a9824a02f36ea28e86be4917e1bd6 wifi: iwlwifi: mvm: fix sched scan IE sizing
fae12bd14b4755528bab465e3dc25fc05e82b5a5 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
d29330c3e57350592030b367488c74f91add3351 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
323330f9516f066ce66f84afdc0eadc185b6c95c smb/client: flush dirty data before punching a hole
55d8737b5fec88f5798f7fd3e1139a017b2b51d2 wifi: iwlwifi: mvm: fix a possible underflow
887d403b9718242f4d8819f88d00558130bf3f3c arm64: fixmap: Allow 256K early_ioremap() at any offset
182018e16ca2d776406ce15b365251941be6cd30 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
2dcac5f021141eb9bfb48ed145184478b1b19840 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
46e2a1711a5041c3cc3846f6ec44fa92feed95ee arm64: kprobes: Allow reentering kprobes while single-stepping
6cc500a6e027cd302afe855169587abb0914f8fc drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
971ccfaa6094a0f7582565574088ae227aea25ce ALSA: hda/realtek: Add quirk for HP Pavilion x360
df2b74b75d7dcfde12bac624c47283073eac353d wifi: iwlwifi: bound aligned TLV advance in FW parser
cf2a8d66926a1efb5e0a29dffa8a77244b1e3b5d ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
1926bcca34c717751a43108687f37f4887aa448f wifi: iwlwifi: acpi: validate WGDS table revision index
c7c409e7f93d5ffc95ffc759b0e4ad54c022dbce ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
b3051122f2ccdc3cd7e2b0064a8e879e41b002c2 wifi: mwifiex: replace one-element arrays with flexible array members
bc50a42e54d3bd4471448cf45ea8401112a5cf3b smb: client: bound dirent name against end of SMB response in cifs_filldir
4f38088a7b85951e957f9c0bae0af9b06e61d966 regulator: core: clamp voltage constraints before applying apply_uV
9c6c848739c262a3cb0a9f2c777ee1b18e87dabf wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
37c23cd7bf2e2c54a0cbdd386d09a31db972c237 ksmbd: preserve VFS inherited POSIX ACL mask
5f94307617f8f144618c42f4ccd25dcc4ceac89a drm/gma500: return errors from Oaktrail HDMI I2C reads
738466f1e27ec3df3a1d3037c0de8be07d12c234 phonet: check register_netdevice_notifier() error in phonet_device_init()
0167d0e5b1fd5d6e7ad6a65b0aeda024a5a2af71 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
c9e79a6bd81686996b31d607296b519648706cc7 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
e00dcf4a5d87551d5e84de0a27708e750e5a4b57 ice: pass the return value of skb_checksum_help()
c016fd42c3bb94a34010697a20b402a69533e914 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
fb64c12f576de4f1aff6fe865faab7639322fe0b cifs: validate idmap key payload length
ede50b5301a3addc8560080f6384fe4eb7b02803 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
1a4744f4c744449eb93997698299fa85371e6284 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
709123be3cbcaadb45fbaab6dbdbfe3a40494edb ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
b3b3a59a99bffddc3f933338ec343f16b55ceb68 Drivers: hv: vmbus: add VTL2 redirect connection ID
7d43c15f540382b27f7ec325ebb8f82de63a1682 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
b3b90f9e708a655f1a08c4625863a8fc7953003f vhost-scsi: flush backend after device ioctls
791ac6c9cb236122ed919927f9c05608fea95937 hwmon: (corsair-psu) Fix linear11 calculation
110ee2d49e4e89fd5935b2fda8ab7c58acaebf8e spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
86f4c899cbd92ab29dbe7f087c0b0744c126a6ad ASoC: rt5645: Perform the initial jack detect at probe
fe6ee0ea75a1cf24c5b54cc8e5f66c965e360e03 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
cd71ce7af274e956a20cf7b2d2f5d4603f95e538 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
dca5f55682a83f7eab41816cead3a455102c0414 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
4e978037ca65f8a3b1045baab81ea711a305913a firmware: stratix10-svc: fix FCS SMC call kernel-doc
83be45930be51f7f063906b74106fc512420782b ksmbd: remove stale channels from all sessions on teardown
469de1165a0a965783d95689322d4ca1ec8502ed tracing/histograms: Simplify last_cmd_set()
7e001e68cc583f5a5b43b2100aca4be34999cdd7 wifi: mt76: mt7921: validate CLC firmware records
88efb8ada33074692ee450d76921fbd862bbead0 wifi: mt76: mt7921: skip unknown CLC firmware records
c56e47ca26549e9225acb696c6c5ec9aa6f31a54 ppp_async: drop the errored frame instead of resetting its headroom
e1a49626ec1ea70b0bd531ee30c500e91e45c85a drop_monitor: perform u64_stats updates under IRQ-disabled section
bfaf74bbb989231a91b983bf2f71415242ab09c2 drop_monitor: fix size calculations for 64-bit attributes
d0a9c91c012d645edb33bc944d5eee1b58524761 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
eab2ab67eca50ae90b6fdbf3084ac7f80f2519c4 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
f50a4ffe4c89cb4befd135758fc651e87b6222f1 Bluetooth: ISO: fix malformed ISO_END/CONT handling
62b6264e2d3c98c9d896a88e394f86703d694b3a bpf: Mask pseudo pointer values in verifier logs
1fb32fadc62c268a48f82ecd0a16c44c269c79d3 sctp: fix err_chunk memory leaks in INIT handling
c7dac57ad4bbbf04fd8bfd5771111af8655ed5de coresight: platform: defer connection counter increment until alloc succeeds
79e0f4a1347e2c3f63d8ffae10f44d7479c50de6 RDMA/bnxt_re: Proper rollback if the ioremap fails
c743ed1b26b2059decee2a80903a0123cb8ea8d9 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
fc949813bde16063c7e1072d0e3102fa591d5a40 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
674f2f2f4a59dfdbd0706a5eac388ebd711eda6a ASoC: topology: Check PCM and DAI name strings before use
5f453b524c0dc66bb24079e4808a39b2ae76f864 ASoC: meson: aiu: Validate written enum values
981e3f2f76e2bf2dedc7df262b2194af7fa7d3de ksmbd: use memcmp() to compare ClientGUIDs
be85f2537cff9d036f460d8fe1a0d5a81b77e3d8 af_unix: Unlink scc_entry in unix_del_edge().
277ad14eb8a050ea6b409b12a06de25886009feb of: dynamic: Fix overlayed devices not probing because of fw_devlink
271e0d7e63c242376fe8031c04680ef60f609ecf mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
94a81b5197f8ccfb8519b41967c6bbba6a906376 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
5d441513106fdc21e4f9333b094d3a14ad06a32c Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
19a23a3588880df5879a05952e41f4a5ec89987d ARM: 9484/1: enable interrupts when unhandled user faults are triggered
f5ad745da0c761ecfac3009ce84aa2790a5835c0 ARM: ensure interrupts are enabled in __do_user_fault()
576810999a99670548dbbf0f1dd41af4f6f162e8 EDAC/igen6: Fix interleave boundary condition
33752037a48e0d759017263710cf70f7acc58588 EDAC/igen6: Fix channel selection hash
fdebb72829a6e98386790bbfd7abf1c274c15de1 EDAC/igen6: Fix channel address decode for non-hash mode
ba77673b9d77d81a31a7df9aeb15b0dc070cf915 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
113e8f1cb1c10cb0f7aecfcc3e93bf0cfd98fce7 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
de5c945a7b2c8f2f7339c88ae87d6159630c8685 accel/qaic: Address potential out-of-bounds read in resp_worker()
ed12df9e10fd2bab677138f1fa339f36d572cfbf nvme-rdma: fix -EIO cleanup order in queue_rq
8a77e4926f8dd2a3f52ff89274ee9925ffe05058 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
7e5374b46995028e856d131c9e5b2891ccbc6381 ufs: convert to new timestamp accessors
5889dafe1515a39b92cdee11efdd196380388875 ufs: Convert ufs_get_page() to use a folio
106a80dddfde15101f5bfeb3a8e755aa93b6c8bf ufs: Convert ufs_get_page() to ufs_get_folio()
5c5ab9a5dd859c0feb6a9ec9611e44d040fff1e4 ufs: do not treat unreadable directory blocks as empty
732eaaee47aaaef6f786a81de7f83e04275741ea drm/cirrus: Use video aperture helpers
2a0944c51e9dcb7e40903f10a249cd45832a8f82 drm/cirrus-qemu: Validate BAR0 size during probe
38156fc2558e5e19ea267fb0b9d8e0b2e03d17b4 net: icmp: avoid invalid transport header access in icmp_send tracepoint
bc4f91772f9094f691a2493bbbf86ae5fad5d821 net/sched: act_api: budget all shared attributes in notify skbs
04c354552a4f71433b396a44e54f8c2996e313c1 net/sched: act_api: size the RTM_GETACTION reply from the actions
f63edd9ac26bc8d9d65c1dafe7230bad508f4e9a rtnl: add helper to send if skb is not null
25e7715ae31226ca9f00276964fcdc15a76199c1 net/sched: act_api: don't open code max()
07fca88a054c104df7a3caeac21b99b57054d438 net/sched: act_api: conditional notification of events
e162f70d45f139364e7a93d8bb7d69c23492636f net/sched: act_api: fix skb sizing and action leak on reoffload delete
80164e747f56473ccc26aae9ea238e8a84dc1930 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
62c492d0a3e285fc6bffe036985bc1b952d4558e scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
5d5ee37c97acfe5a5fba89e3d3099b061dad271d scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
c1917fc94cfc61d3835b9abd4da9e52daf96f3bd smb/client: mark file sparse before emulating insert range
d1ed2e3913b2fa9954d484c0600c39f5a61462f9 smb: client: transport: Fix debug printing in __release_mid()
b12e0395c28d6b75304eeb848f0257b12247135d sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
c50ff96fbc93ce0f0033a0ba0328ce59c87117c0 raw: annotate disconnect-side IPv4 match writers
c6d4bcf6c4da240815bf9113f7982695ce27b8fa net: amd-xgbe: discard rx packets with bad FCS
e75aa32a120a68c46fb1bbd1a8a2c9b2a67396fe vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
7cf9092090eff32951bf8afdbcc8b833707de3ac watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
2f96aaf5605fe7a4c19aef0674100de34d4a0db9 OPP: of: Fix potential multiplication overflow when calculating freq
5137a6f01bc85cd92c89a0f136c199f8395f151e ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
47043db1a564182951ddf6fb63e6d466a4542ee0 ksmbd: rate limit unmapped SID errors
ab4cb43d0990f45114fe1c3f8d7873dba0b90889 s390/checksum: call instrument_read() instead of kasan_check_read()
cbf6a14899d86df3bd52a727d942f327d84dbe5c s390/checksum: provide and use cksm() inline assembly
95b96130ce729d624e96729e5443f484cd0ac373 s390/os_info: Introduce value entries
8175e4a9c74ad6c04efe632c409ea0f11a43e20d s390/ipl: Fix NULL deref in kdump without re-IPL parm block
090dd38db73f7a7f65ea32909a392874c22dd2ef s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
87c30e210d9575c0008e82e4cd975a2d58146038 workqueue: replace use of system_wq with system_percpu_wq
3ddbe1e17cbb90735a816f140deb05bfbe2b5f81 workqueue: reject watchdog thresholds that overflow jiffies
0b1dcb39381b1e200be0ba95f31344d76bb26c97 Bluetooth: btintel: Print firmware SHA1
e64eced5969090b15fdeb675be1016184cb9b214 Bluetooth: btintel: Export few static functions
0d76c9799d14e80f18083b2ed8bafa8f1461e240 Bluetooth: btintel: validate version TLV value lengths
fd9664529328687ac4934039535c1c9e32a45a1d Bluetooth: hci_core: Fix race condition during device registration
3ee4a68f18e4c306fc08b76ac33560bf061a02cf Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
1daa98c4b6af269bc4157343043b478fda467d03 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
404f6538d786b308b61fc0cf8dc3350f8238d82f Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
007b8d0b2273744f146e6300864506209060b1f6 ASoC: ab8500: Reset the audio block before configuring it
f5d867f47604539e757d472bb18c78c3a7f79702 ASoC: ab8500: Repair the DAPM capture graph
4058deb7cccc8cf1321fea2f9b68cd9ceb2073c2 ASoC: ab8500: Correct digital interface format setup
9c3dceda9ff620013a7cf7a138222e449e85408b ASoC: ab8500: Validate and program TDM slots correctly
136781f1730f772726e9a4b270d16d28d7987a63 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
fc37b1e4030e062d7243d16ed12381959712d3d3 ppp: ppp_async: simplify tty disc_data access
6304dd48d224eea06819f0c8dfeb19ebd1762f34 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
c667053306b7ea5f8a1a61ad4d6f95c732f03c62 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
eee447224be96d4a5c9f00efbdbe2035f47898e5 ipv6: sr: restore network header before routing and forwarding
d07849cb3cb2443eabff9cff4f4cd142e87dfd03 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
6cf6e78b2f3b3a0e543ba7526814d1f0cf7bf17c staging: fbtft: make dirty_lock IRQ-safe
7bc9736247cff1c63b2284bc53b6aac0162d74db ALSA: hda/core: Use guard() for mutex locks
2ae39fac99b0b0dd4e6515d767356d1e94d97f06 ALSA: hda: restore MFG widget enumeration after core split
67f532d2968e624654c21cd3a3fccb6c02bfa2f6 s390/boot: Fix physical memory search range
cfd7cd2a890972d5873a25ddaf0736c5d6762025 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
5e3b2c4006955217df1411501bc2a800ee7a1924 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
aa34f42747a60c27dd106f86874c93c721fd6a91 btrfs: detach failed sprout device from transaction update list
8e21b1ab6ddc9994611b038ff78485e7851a665c btrfs: restore active device pointers after failed sprout
5277ae5c278dce2ae19a89235f56de49ca089ac2 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
535b1f359ef62d27b4868ef5d4f14d2ee887b168 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
2a19a457ec8bb82dfd685d981e3540a56907e312 perf/core: Skip empty AUX records with only format flags
92f76c769c04376df1f1561ad5fd0ca34ed75877 locking/lockdep: Invalidate stale class_cache entries for zapped classes
8756d5b3a259c732e175d74baffa7f3c5287c7db ALSA: rawmidi: Expose the tied device number in info ioctl
64465911bd37f4e6a71b4c12be4a01dc92a341f5 ALSA: rawmidi: Show substream activity in info ioctl
f86abbe35faca3f6d11067e03300325305a1e664 ALSA: ump: Copy FB name string more safely
02f3e8e66ad6fa70ad735ed0e7f8157b8b7e0a47 ALSA: ump: Copy safe string name to rawmidi
a96ca51f2c7b9693f0a1e6d8c35058d1cc67716e ALSA: ump: Update rawmidi name per EP name update
ba74b08803b6ef956646153655da3a8caea80482 ALSA: ump: do not touch legacy_rmidi before it exists
c129f44fd29a3bd650e400bd8088e8fb2900c9da ASoC: ux500: Fix MSP stream lifecycle handling
1bc0a29ae78423d505682a20b4dc698316eabd77 ASoC: ux500: Propagate MSP setup errors
9ec78f14cf1f24b118ba6f05c655c90010eccff1 ASoC: ux500: Correct MSP frame and bit clock setup
3cc1416100c69123906f8ba72b6a655d1cf1b2ad ASoC: ux500: Validate MSP DAI configuration
c0c1c8b08412035f2ba69a1b8bacfe266be6ef86 mfd: db8500-prcmu: Remove needless return in three void APIs
558aff6778fa30516a1c963235d72327e3c6d0ff arm: Handle KCOV __init vs inline mismatches
98eaabea0c10e06c9181079358f41b8c1cc8d910 mfd: db8500-prcmu: Fold dbx500 header into db8500
f8e3d1249c14f26798f8e9b1ff82483dabdad854 ASoC: ux500: Request the MSP MMIO resource
6bd327e6570750cbfee7ff11ae61788c51d17235 ASoC: ux500: Program the MSP FIFO watermarks
7222642363aa8df91ff9c9103ca7d37c827a82a4 btrfs: fix transaction use-after-free in raid stripe insertion
aa60929bf6ad2a56bf34cd87a71554772839182a btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
d8311a77f22dcdc835760227fa628f300271de45 btrfs: fix the possible bioc_list memory leak during error
71061ed6e8b844f9050198f2e273d5a74783cdaf btrfs: send: fix lost error return value in will_overwrite_ref()
d3c52e1aa08ca361e42bd7f90e630232b0bc7652 btrfs: do not force reloc root creation during qgroup_account_snapshot()
acec835ba99a4cb655cdc1200fc55b1608868a7f ipvs: fix reversed sequence option serialization
754b723222f8c4804646ed1aceda58b8f4bc8867 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
13e168ff421ef2cd32d365b9485fcede934c2322 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
d7ee01eed7f07ce43a57159795f75573e32e0ffa bpf: reject BPF_PSEUDO_FUNC reference to the main program
be73c7b4b9b7ec6a121f0915b51f3fb5115b640d bonding: do not clear curr_active_slave prematurely when releasing all slaves
d268b9ae84d83ab600ea17ad715799b599f42cce net/rds: use wq_has_sleeper() in release_in_xmit()
3c13f857432bddff857276e23ad903e214bd16e2 net/rds: use clear_bit_unlock() in release_refill()
777d11d90231b5aebffe1c30f3f1d04b1012136d net/rds: clear cp_flags bits individually in rds_conn_path_reset()
5d5ee914c23883fb20091218c6455b123459e6a4 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
18fbafdbafd7d005feaedf184db445fc2e8b7f5a net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
f9f675b6a63592406e010a29ab4d2602c28e5526 net/rds: acquire the fastpath locks in rds_conn_shutdown()
17769e7708b4853b3564b46336a2a7e6e627b69d net/rds: don't let rds_conn_shutdown() consume a concurrent drop
2eecc30a00226b53b87fc546ba2e4cdbb767f06a net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
257947d8129308a7f8a0e96c4ca03b25631724b6 selftests/alsa: Fix the step check for INTEGER controls
ff1cf24c5d7b35a242bcf438375d0f23aedf1a79 ALSA: caiaq: Fix potential double-free at error path
d5677d597887ca02744a31d2356e0383165a1a88 bpf: Fix NULL-ptr-deref when showing a void BTF type
40d52b3ce854ba6d5c1132b13d2c4d68bec0cd2d bpf: Fix NULL-ptr-deref in btf_var_show()
ed105e46773c850db72c37342de2dfe3a175dcec nvme_core: scan namespaces asynchronously
fd9649fe61d5778bd04b0200214695cf81af7508 nvme: remove stale namespaces by NSID range during scan
b2f5b678a9360002c3568e50a530017bb95c2a1a ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
ab2556374520e641262f1b2ceb9995765fcf3f11 net: bcmasp: clear txcb->last before writing each descriptor
6b7a4a5b1bc7bb45512061e1532ccab02321479b net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
0c4178748070523d8f7b85a7ba2a13f5470217e0 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
c5e1a88fc1984bf3e0efdf97c781955a7af798b0 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
63d96e6677a9ed173fc9862eeb108221be4d6796 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
9d947f3a0507166103d18b6f8cd5c92c0e533524 nexthop: Initialize extack in remove_nh_grp_entry()
6ed24ad4a2048e16cf7c7f322bec036706e65098 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
3a79c870d07f58f61c22fa54bae4803fea44306d net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
ab4a68a4ea9b3bdea72b89b4b974114d7857fc51 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
c1b97139207b390f087b46000b209a2038779e53 net: bridge: mcast: properly convert mglist to rcu
c71838c96583cee652e71efd55eb95f4599ebfbf octeontx2-af: mcs: Clear stale X2P calibration state before calibration
c68da4e71b01c9bf0d491603d62d0f4d86d38868 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
c034bd6c1274d97208063888e94d3b70deeaa9c8 s390/ism: folio_put() after error
108455ac650cd5a4bb677aa3947d234dafbbef94 vxlan: reject dynamic fdb entries that reference a nexthop id
be178278a642166faad623cd0ec2f11a478b33ef net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
4328fb497cbe48193949e22c67203e8f26535f56 pds_core: fix cmd_regs access racing BAR unmap on reset
3927386e6449a0c104a41f20700257503ad73ebc powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
4d45cb282f3d1c2884005e321020b2ff9208d156 net/sched: defer qdisc freeing after failed creation
6d40cc213b074da57b43d2f0b7abb9d11403952d net/mlx5e: Fix setting RS FEC after remapping
ef9d1d73931dfae5367e4edb51151995349f45eb net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
a50c3a9f09dd95021aea6c1f43051ef38e469f01 net/mlx5e: Fix use-after-free race in sample_restore_put()
c41f338fe431a570655e61784fab90d465dfa5bd net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
c7cd2b122d29e71d5fbaddc30489540b596498d6 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
9b1468dc647a5f15df60be48b0192aa0235dce52 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
f4af1215562c5ac7f3a7db1a04cba4014545be62 net/sched: fq_pie: clamp quantum in change path
df33adff0e67d13d0dac4874b875d37875acdd60 net/sched: sfq: clamp quantum in change path
8dcdd2b3a80d7ff4e282008f036425bf8fc28cfb net/sched: hhf: clamp quantum in change and init paths
94826266681e9dac4008012cea451af7c3eb963c net/sched: pie: clamp psched_mtu in pie_drop_early
436036887cc1834722037c172fcb893d919e16af net/sched: drr: clamp quantum in change class
c3aba186cfbb85ee324d9a73bf0af4fdea088387 net/sched: ets: clamp quantum in parse and fallback paths
bc6b67c995178238e022714d4eb576d1b9c3e151 workqueue: Introduce from_work() helper for cleaner callback declarations
3e1e9eb69aa3f3ce05d35b814b424896de275b74 net: macb: rename bp->sgmii_phy field to bp->phy
f53704bb64550127151940d5c3b92ea4471cb5ca net: macb: fix NULL pointer dereference on unbind with fixed-link
7126f899441c86c4462e9d59fec6e6720254be5c bpf: Reject non-scalar bpf_loop iteration counts
50de0b717098b03097cb762c945fdb6efcbfd592 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
d15804cd2f4c2d9cc413db77fb51acb670b32d66 ASoC: bcm: bcm63xx: Publish the OF module aliases
bd2372d82df3441d9faf3d7efb328667a471c51c ASoC: Intel: SST: Publish the PCI module aliases
ed8ac726e692b827b85b3aaf7f27a774d83002cb netfilter: nfnetlink_log: cope with concurrent instance destruction
d6e62181aec5406e47d9bc39c2ebaebb2c2be5c1 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
82df058bea6d43ecf9ac0fad88e865687f23c438 ASoC: mt6351: Publish the OF module alias
b44f7820b411e247dd8dd81cfaa265ba74ca4bac virtio_console: do not free control-out buffers on remove
c84b743f92f3814d75e2bf6a4e248b8cb5aa95c5 vdpa: introduce dedicated descriptor group for virtqueue
e1ceb4bbc04f52315fa0c50041ad8cdb4264180e vhost-vdpa: introduce descriptor group backend feature
ed2293001b90e9f073154790cf152b49e63ed560 vdpa: introduce .reset_map operation callback
c3b4aacc239e73426672f6cc3b4ac4e806b1a2c9 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
d6ac67f408adbfdf004f0ca578561e45d94a409b vdpa: introduce .compat_reset operation callback
9acd1b24c3f2302b9065add2b6995be820e8dec8 vhost-vdpa: clean iotlb map during reset for older userspace
7b2266408fffb49a5cffebf20b7222a0db0301cb vhost/vdpa: reject VRING_NUM larger than device max
bce63f019a7a37ee2ae6da47eb3de3a444959fde vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
27dfd085b71de1351b03c599f5b9ad1ae3fc5085 vdpa_sim_blk: reject out-of-range sector starts
31fc012a4582043f6734d78ca8f4d2203668011a vdpa_sim_net: check TX pull result before RX copy
addd59dbc9b131140052ef7cb23be78e2c5c432e virtio-pci: return IRQ_HANDLED after non-zero ISR
476ab2a93cff1225780d140c5b641ec7831b9bc8 virtio_input: reset device if input_register_device() fails
8d98f8a86843dba51bcb03f8c9c9e52ab27934d1 virtio_input: stop callbacks before unregistering input device
497e69b5fa16ffceb828aa47d665fe0a6634fbd3 ipv6: lockless IPV6_UNICAST_HOPS implementation
831d1dc8867f58eaf5cdfefd813be35169922db3 ipv6: lockless IPV6_MULTICAST_LOOP implementation
fb2b70a59f2720c25a5cf888b413c6e0d1c1f17a ipv6: lockless IPV6_MULTICAST_HOPS implementation
8b48a2773d60f9c2ef97dca638f5783084ae03af ipv6: lockless IPV6_MTU implementation
bccb05ac7ab554b6890732e8b342ed98fd05511f net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
b529b3fa88357f20e487eea7df31e6f7525cb710 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
979007c9c7bf7c2ec3e3f059436ed1d1e6ba6f83 net: ethernet: cortina: Fix budget accounting
16a366f08065ff07fa2573b45bbede55581b23b3 net: ethernet: cortina: Finish RX updates before NAPI completion
9bb1967d6f1ea8e789ce0b8275eeeaf34439c275 net: ethernet: cortina: Count dropped frames as NAPI work
902cb7c6a83a0c6071c81febdd54b006a55c927c net: ethernet: cortina: No mapping is a dropped rx
c61e4ac9271a59c4eee47b182d453131498d6ce5 net: ethernet: cortina: Count RX drops once per frame
646433123e95cc3eb619db337a93620dcd1ac081 net: ethernet: cortina: Count RX descriptors for freeq refill
4bc652aaa5e730ca08d62c837597934969ff1cd6 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
4ed2498bd571cd2dffcc04cfa878ad2bd4dd0d87 ALSA: hda: Introduce auto cleanup macros for PM
3570daa9377cd37d0ff287c5df5c94bdb6af258b ALSA: hda/common: Use cleanup macros for PM controls
43558205b61b9580dd739cca8902df82b0d97b17 ALSA: hda/common: Use guard() for mutex locks
69570e3bb5a2f2a2257bad25ad176332f809b42d ALSA: hda: Report a change when only the channel status bytes move
f58b4f2f66f1c96f809281eb8338e10be7860530 ice: add missing xa_destroy for sched_node_ids
469cd67594bf88f41c33166caaaee54444b00903 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
77f926af71c07595183af143fb3113431f664336 net: macb: destroy the phylink instance on the probe error path
23137758be038818e3e24e32bd427ef222be00c0 watchdog: fix hrtimer start when pretimeout is zero
6f650c941c2f8225ad25c0b8f11f1ceec1942c95 watchdog: msc313e: Avoid division by zero
48d5b93e0cad8321054a981f503555b37bc16771 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
0d313d8c2f157ad5604a1313cca2c7d8776094e1 watchdog: msc313e: Enable clock before accessing hardware registers
655757f663105c3943491696077e3376d37933c5 watchdog: msc313e: Fix spurious reset on suspend
867be0c0f8541a99d9a923fdfb17091c4637d0cb watchdog: msc313e: Fix undefined behavior
eba520ad4a30bddde126aa768506c882146f2b7e watchdog: msc313e: Sync timeout value if WDT was running at boot
86da1e215e450ca8577edeb8e2ea1a15d5e45165 net/micrel: Fix typos in micrel driver code comments
5fb58725a07356c8a617cffffcd4f6edc104aa7d net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
b002e18fbba460bf8a4eaa6557251e4d6dcf6e40 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
66902fa4ebeafb85a8ff2b2a9f7b21e06ba59384 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
b6beff24a7e12dc22d86430fc1ca66e4383f8c81 octeontx2-pf: reset HTB scheduler topology before freeing queues
6bec914203e9f29846c7faf4b1ee71e1c99a7622 vxlan: use generic function for tunnel IPv4 route lookup
b1f6025f84f28631caa85f6fd0e213addf40ba59 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
e14b42d96af39632c3529088bcc46e24e25b114b ipv6: add new arguments to udp_tunnel6_dst_lookup()
07ff3d73c9fb25d0f016f0a85bcd96528613e3df vxlan: use generic function for tunnel IPv6 route lookup
09dcd5b195eb37dda6c8034799c38b5d71459331 vxlan: Pull inner IP header in vxlan_xmit_one().
63d5f22ac29ef2256dcd21202abde994e68ac986 vxlan: initialize _md in vxlan_xmit_one()
34b1c3d48cff72d450028781d51f28b77dd8a4aa ppp_synctty: ensure a writeable skb header
58374cb1e338c64f1e54eb51e062335260b1ebe8 net: stmmac: initialize ptp_lock at probe time
5588cac25f8a91f411bacae8e88675559dca6110 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
eba5672f6cae97fc351d518c3e50f479396be0bc perf/core: Check sample_type in perf_sample_save_callchain
4cf6277d0c04907e6650d6a5cd3fd6259d944958 perf/x86/intel/ds: Clarify adaptive PEBS processing
66eb0e67589a638d94af8c87c81655709d84e21c perf/x86/intel/ds: Remove redundant assignments to sample.period
4142a4fa810770bb8b49cd2cdf5e1b27e306bbf6 perf/x86/intel/ds: Factor out PEBS group processing code to functions
8309c9faafb7af15b10f4d923146f1b1b48431ac perf/x86/intel: Correct pt_regs->flags update for PEBS path
9f3bc6b0c2e45bc371ba5848e6598271209a7d0a net/sched: cls_route: free emptied bucket on filter move
64a7e1f1dee0286bf0dee839bd1f234ef6e215d0 net/sched: cls_route: Reject handle aliasing
3c9b26b02c2522b78bad68ffe2439c9e016c6cd9 net/sched: cls_route: make netlink errors meaningful
c20f5e47e5d61fb5484b7abcfd2c2f03b76eec4a net/sched: cls_route: Fix in-place replace
0869ff755a783938030b37401db8852fdc31660f net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
a8f1115a93b378057c909cdb18cb868ed79fa48f net: sun4i-emac: fix missing of_node_put() for phy_node
7fb234a7fc45503993988908fcc301ef5f227a4a net: hinic: fix mailbox segment buffer overflow
b942430c816171afceceee43e98aa383da8d2b1d octeontx2-af: fix PF/CGX debugfs PCI bus lookup
15d6cacfd7e25f0874a3e7a4ece03ca0eeea9a5c net/rds: fix tcp stream corruption with large pages
1ff10c6befee07382b86e48d2fa2dfaf7490b9e1 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
c18e0eea642e4c066f89f8b303e3392dfc601901 sunvdc: unmap LDC cookies when the descriptor send fails
1bfa7a658eeb0bf9c242ee35ca46856be1dcd4c6 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
a593a29f57dfec82fa0b0236c10150eb6ad9d087 ksmbd: prevent out-of-bounds reads in share config responses
c39ce8a7e7caac5f7b7bafa6cf9da5de38ac803e powerpc/ps3: Fix repository.c build failure
54d6ca36676d1bcb4502d7b54c217acff54f1461 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
dbbdb0f9d725a58ec0fd541253d06af2dd469468 crypto: x86/aria - add missing vzeroupper in AVX2 code
53ac1c2c556e907b927fecc2fb007026c91a7f14 crypto: x86/aria - add missing vzeroupper in AVX-512 code
e1ae7f10718755423d46ce3f301032acba60ded7 x86/mm: Fix user-space data loss with MADV_FREE and THP
f8ad38439a5eb62bdc00354a7f9d85ff172294bb ipv6: fix fib6 walker UAF on seq stop
20f83a643cd547042a49c62b631548c3b4f5ea4d tracing: Fix memory corruption from the histogram stacktrace modifier
3f7f2f0c095f4c7c20c33fc7694b64a2ba727622 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
c6c1ccb3f7ac82c93a5fc2ef6c862ce08e1f9826 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
6cf045165e88ec1ece0eec21445057d61d124ce0 dm/amdgpu: fix malformed link_settings debugfs output
a74192bf75071f5ecb77c3a9133053d28f23aa8a watchdog: sunxi_wdt: preserve boot-enabled watchdog
ede3c13d9628eddc7dccee13b735a908dcafdabd ufs: create the root dentry after loading cylinder metadata
64ece5656444d3097eab0d7d401463fd91a47fb4 ufs: validate cylinder group metadata before caching it
0cb955058deb74537c83d205e7b54e4b3a6eea46 tunnels: Drop stale dst when building an ICMP error for PMTUD
b365cbb0313f34335b4ea766a9b3fe7ba63302ec tick/broadcast: Plug clockevents replacement race
b233387e90239414c920f28fd7d4fa5fb6c07fd6 tracing/user_events: Don't destroy fields when event removal fails
a235abd6bdd2ef7c0499002fd948acab17ed86d1 tracing: Free histogram the var ref when its initialization fails
c6db61e9b5f712b9a4c895e4ddcb2b30f4e61d15 tracing: Free histogram var refs regardless of how often they are referenced
458d7787211f9c780b9c6fc9c6e9cd997f665c5f tracing: Free histogram the field rejected for a bad modifier
2981dc4db2ef831a302996b4d6b3ed13c240b09f tracing: Let histogram values keep the percent and graph modifiers
68549664ad529f83ff29058b1c15eb88d9cca0de tracing: Keep the entry count when the histogram stats allocation fails
c7d6c5d1b2f3e9ac910f13f8080f1d9efb2da00e ASoC: sprd: validate compress buffer sizes against fixed allocations
d2013dd4bb8c02b8cc553c78b29636f0bbaca7ad ASoC: sti: initialize IRQ lock before requesting IRQ
201250cf04c6d833263bd49128de620c4b7b3d0f Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
8abceb54a343ca7b4a78a217bb428afda8ec8d31 cpufreq: zero-initialize policy cpumask before sysfs publication
8faf9741ef6afe6855c42a60b55bfa5cc1eb5961 cpufreq: initialize policy rwsem before sysfs publication
bcdfc44a7adba277cb2b7dece305cdd915f01549 exec: do_close_on_exec() before taking exec_update_lock
77c721e51cc49fb6afbe9bc2499b7fcdeb1382ba drm/drm_exec: fix up contended obj when num_objects is 0
2c25454626b8b27d8cfa5406bf72cd542716e407 drm/i915: Fix memory leak in query_perf_config_list()
03ebbad45f238887cc9261e7154705967f5b4d62 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
f52ccefef29b8b4e9e485a0c999280cd6154dd65 net: hso: fix TIOCMIWAIT race
423117a062b917bff6628f33adbaa28ccaca410a net: mana: Reserve extra CQ slot for the fence completion CQE
1bd80e6e0acb3f0011f7c3f955063ce07e890461 net: mpls: clear inner_protocol when the last label is popped
104536f54ccc5c9c2d87a8d6b5931d2e2e060a10 net: openvswitch: fix use-after-free of the flow table mask array
8f50dca6636a5b27b8743e468b35c9d746cffe2d netfilter: nf_log: unregister loggers before per-net teardown
f2123a49d344d6570972bacc9ed900e68081c537 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
306dbd6615dc01d64546ff2c1677620c2d16acc1 vdpa: ifcvf: Put device on unsupported feature error
fc21a8c676a10ea24253e5583a172d32d6ad2483 vdpa: solidrun: Free IRQs after request failure
29b46ee7404f857d1d7bc0ab0a686ed29731681b scripts/sorttable: Mark long_size as __maybe_unused
9bbe429e9334eb34ec80cbc460922b22816da03a fbdev: vfb: defer cleanup until the last reference
6ec34d4a087c3a833c2d4b74e66597714443559c inet: frags: invalidate queues before flushing them
fc6c1ec297d87251ef1547f484bf101ab03a3829 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
b13c42740f719d8d1b2a0c7b81db2a546aa4820b ieee802154: hwsim: serialize pib updates to fix double-free
1d9aba3af7dfe6bf39689587abce94e5539bab25 ipv4: fib: bound automatic table ID allocation
2e3336df96783d0ccf2a3034d001be452080903f ipvs: reject invalid states in connection template sync records
4884a0fc080ab17266c68bfe9e4968add39d1ee8 mac802154: fix use-after-free of sdata via queued RX frames
3cdd9973a6800df6164b03867bdf8204e0e4b8c2 KVM: PPC: Book3S HV: Set irqfd->producer only on success
26ed7de7bfa549bbd32cdb0bf8689f2982e74164 s390/qeth: allow bridgeport queries despite OS_MISMATCH
b9f8dea08214ce331f8f600f68db341b31659af6 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
1a7ac768f43f85fb0a9bc4e2e6924cb5847cec0f hwmon: (applesmc) fix key backlight workqueue leak on register failure
7f5e88722168d196f7f642ac6bb735dddcaf65ad hwmon: (gpio-fan) Fix use-after-free in alarm work
d31700d6f11e5a90c7963b073f6b70854ae4184e hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
01cbfb258f882b9775ad454f20c15a11748d34cc media: hevc: add bounded tile-count helpers
3d17e53e1b40d4d3b76a128dff60726b67f4cfc5 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
979eddcfa92fa5acf5c1191a55cfa4c50c163404 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
fde07c5f1bf1bbc1aca967d53c0c29bee9f17d4a media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
68d31ddb5ddc48667fc05813ecc016740bbda2bb media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
6a16014fab112343b630e115cfac95d40c0df90b media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
6398a05cd07bbed0d383d880d9d74cd5be8e6637 media: v4l2-ctrls: validate HEVC tile counts
6c89b34c60f436bec16dfa28a17e26d6bc74b108 media: v4l2-ctrls: validate AV1 tile counts
5db57039a8c52eb346a515f878e346e669bfa470 bnxt_en: Only restore LRO if the device supports TPA
c73aa2c5c1b5a2494f6a98821feae4c3909e8c65 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
cb0b60df4baeed8e3a3587edcc5921a29b2f9e56 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
e78e28463cda3a530c68731c2838016ec87fc973 mptcp: options: handle MPC data + csum reqd + no csum
b8b6eaebacdeea2f47f480ddf34b3e4f0ad1ff60 mptcp: subflow: no need to copy thmac during ulp_clone
3483d56d6ae5132ee12be86541eb0bc2e4d8035b mptcp: syncookies: remember the request backup flag
1639105d9055d980494cc514614c84f990441b2e selftests: mptcp: fix an UAF in mptcp_connect.c
ba03e3c1fde16a6e4faf023155e6b90c4f777929 smb: client: reject userspace cifs.idmap descriptions
8db4fd81a5cdc6c712651bb6519817a4c01616ba smb: client: pin DFS superblock in iterator callback
10f0064926b781b19da078a0d668e6df86ef9963 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
09a62d03133930128774b798af967aff8f6df8f7 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
ef8299fa296d2815693c634b6d1cc7b5e70c3ded smb: client: fix file type corruption in wsl_to_fattr()
1383e5240f55480a3a289b3a60c527c9f7b9c669 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
4aa8e1823d406375ebd5b2e0021fde2bd43cf5c9 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
1d0c583dd91879d259bdcd6226d94a79d26a83b8 smb: client: fix heap overflow in DACL owner/group rewrite
866af5a0d26a455e46c0b1faa64949f6c41e67a8 xfs: snapshot scrub stats when rendering them
3d3f6561936918f39284b478da87400bab762a55 xfs: snapshot old AGFL before rewriting it
4462056f7c37ab09adabf1d7cbf78c8cbdcec32b xfs: signal inode btree xref error if get_rec returns an error
bb9cbb9c640275ea546cfb4510e62ae940c4b2b2 xfs: count escaped corruption errors in scrub stats
3b9cdc626b35f188ca9dcaedfd673ee073f6ce86 xfs: bail out on bitmap errors in xrep_agfl_fill
1725e31fdbf643d76caab39b89b56329bfb0ea04 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
49e8bf925b296a6525ae6a8ef91dd2373dab898c Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
62a600ee5b17a2ed6428802f6a0fa3fd5d035f6d Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
9a441f40d0621d7222fd0685cfcb79329766b397 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
2218957955b8961acdfeef0523267379d64cd919 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
9d6d1d317485ed6285c7b01de0004750964121d6 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
2af4d91b30d8b3430b87b83946fe6a3360dfc85e Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
0fdd6e4ae4fdff1b758154cb5b209b33c1e2245f Revert "nvme-apple: Reset q->sq_tail during queue init"
ace0fa1eabd2de5dcf0906017941495824ec63dd Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
aa53f05ce4fa295322780f657528656ac36234eb Revert "nvme-apple: Drop the PRP null check chicken bit"
4176b0b20b21c1968c2578c9f4cae8ad28cca3ce Revert "nvme: apple: Add Apple A11 support"
6365467a4b0f1a97a740c5f063e8904ca47f581c Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
c0dbadec67d75ab501e4f0f2fd7ad239001b8f9d Revert "selftests/mm: report unique test names for each cow test"
121420144f4f8d0f17319aa9053f6298b56abdbd Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
05009384cdec79991b63351a9f3ab6035587afb0 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
bc2aea5cc2c711d4c47dfba35f5e2ae9cdcf965b usb: xusbatm: don't rely on id table pointer arithmetic
d44b370de6525177ad383d480bfa95ce008eaf45 wifi: ath9k_htc: don't store usb_device_id
cc7491bb486a14e8ed363024a1dcb2d1e5d45204 usb: usbtmc: don't store usb_device_id
4cc01ca367a11e683ff21ac7395d9e9166e4a253 usb: serial: spcp8x5: don't store usb_device_id
ca6abdf91858d963fbb273b3362434d4d8e4a2d6 media: as102: do not rely on id table address comparison
7a1a4a8348991c51c5238473c7d2316e97025956 net: usb: pegasus: don't rely on id table pointer arithmetic
26fee3594b81a01da7398a22d7da222679ee16e2 ALSA: us122l: Prevent write upgrades for read mappings
b16c0a9b1ed9737106113032595bccb73d616181 i2c: smbus: reject oversized block transfers in the common path
c08f1dca3de9a1e43abcc226807abdfb451e1f22 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
66c0416fbdee423d20209f105155d89c05d1cdef fou: Fix use-after-free in fou_create()
98d37915a1153b05e2c0472b5c9daa7aa33509e6 crypto: sun8i-ss - Remove crypto_rng interface
37648bf87bab1f2774af21919f40c01b3b920714 crypto: sun8i-ce - Remove crypto_rng interface
2e18d87ff22f914b52b02214db0c0fc195152f81 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
fd94110eb9290913fe3bd488a89b2746022e7997 workqueue: Update documentation as per system_percpu_wq naming
ecc7af81db55e30321ae9b43ec91172cea2ec581 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
f22a34d842fb50b0956b1cd817ff3d1d45057fb1 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
852758ce5658ba1924af15b049a2f90772ef775d mptcp: avoid unneeded actions on subflow reset
abcdf1dcd571f9999e0a0ab347b6219777938205 mptcp: close race between scheduler and state change
a338679834d3f061364e3bf09f29a7068138acf4 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
c71bfd95562413e549f915925b60d1e0b9f00388 Revert "hwmon: (emc1403) Rely on subsystem locking"
14bab34b3630f99dc8e6b1596e776e2e365cd79f selftests/landlock: Add tests for access through disconnected paths
777b0e1c35a52ded497da48bba80cedb6983b0a4 selftests/landlock: Add disconnected leafs and branch test suites
76e82c476117fb631f46b3a46346bfce43ee0301 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
9347c2afb26a46df45cf8b6c29cdb2ab128c2c9c Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
7e994af5660fc75378f84623f62b3f586f69643b selftests/landlock: Add tests for whiteout object creation
11c2ccca10dde6113e0748481515aa6311132d9b sunvdc: fix -EIO issue due to lack of retries

--===============7462244148339586642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bbf6f977b9c-e5919b3de2ce.txt

509b0af64f454c3cf10fd002ef47221934c7230b iommu/arm-smmu-v3: Disable implementations during devm teardown
e165f7a26d1ece2d33a27ea292faa36b377ec888 wifi: mt76: mt7921: validate CLC firmware records
d2898dadec88ec836f7edde83d15eff61cc353fa wifi: mt76: mt7921: skip unknown CLC firmware records
e9cd58b1df2e460c717f309c0699ac3340b01b82 leds: st1202: Validate pattern input before stopping the sequence
2d8239df5d6ff9c6108920afe423da190fdd4e31 ppp_async: drop the errored frame instead of resetting its headroom
6832d77995479918ba9db705e497177b7736f73e RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
be04a8f3b6b4e10837c507de92f4eca2aa4a3bd3 EDAC/igen6: Fix interleave boundary condition
04827c4764c6a45715aa4bbbf2e0d11f80378cb2 EDAC/igen6: Fix channel selection hash
c8c11a738e6d263d3ec2eebafd452a5c814f60db EDAC/igen6: Fix channel address decode for non-hash mode
57f839ea29ecd2a72dde331d4f44d2e898903d10 EDAC/igen6: Fix Raptor Lake-P logged error address
ed4ff0ec1a1329b21b0cce25ff744093f87a4151 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
d34fd58e5c2fb50af8978906a58af1faf83671bc drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
7f275d86d1c29e9f769159c27be1944baae09696 drm/virtio: use the DMA API for resource backing on Xen
a937050bd47720641de19e3d46604ef9a138e206 accel/qaic: Address potential out-of-bounds read in resp_worker()
e9c580deeb17d96550155fc415a6988b9a70a139 nvme-rdma: fix -EIO cleanup order in queue_rq
7627fc42441a5f023d008ec15ed0211e242a0314 nvme: add context annotations for nvme_subsystem::lock
9bd445a170723c2729507aadda4efd4f7f0d067f nvme: set ns->head in nvme_alloc_ns_head
39a7b55831607e0aa7b6e0e173f4a44287d0fa1d nvme: fix racy access to FDP placement id array
10a75b8312defd52528d79bb5c467d5095ab957b nvmet-rdma: fix queue leak when connect backlog is exceeded
c26011fe498f9609ec07614ae3c46754b788f145 sched_ext: Fix nonexistent field in sched-ext.rst example
54885a095d20aed8a56cb474c6e97401d4e353ca selftests/cgroup: set the test plan after the setup checks
1bc958ea31aa01269b774e0ba04142996d70c397 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
1f299086f2c2583a0c8c90ce54343d40cef6d383 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
f89b70a851dbba50e12d01de9eee960e524247ea bpf: Fix BPF_F_CPU validation for sparse CPU IDs
1bb9a23d132eb5520bf7e9a0cd0de49fb876de45 bpf: Fix percpu map update indexing with sparse CPU IDs
2ef95197f03e025b3437e5f0a3f8f6b5f2796308 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
a4d12fe522000681a53db2e19146ea60a5952228 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
9afdd109e7f6fd08f5147bda866cbffe23b38d9b printk: Don't WARN on kthread_run failure.
fc79404e10798877f5edfa1c00f37c4b89a5a60a accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
e10bf85fc2bafe9343c2231b5e5f128e55cd1836 accel/amdxdna: reject a command chain that carries no commands
a2785ab32f9fd92560db50db0cfcaaa38e15f25a accel/amdxdna: put the chained BO when its mapping fails
0031b30bda43570cb706f9d6c6e02cedfdf405cf selftests/cgroup: Drop invalid boot isolation comparison
0c30c8ed1ee97397d272a0b09a592db2ce9872e5 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
c7829aacdc2431072d8fed11d3500edfead95e46 accel: ethosu: Don't read the U65 rounding mode as a storage mode
757ad4ac04881c0718bf653bd9a119f21d9fbb4e ufs: do not treat unreadable directory blocks as empty
cc6807349609d2a06d6fcbdb2e513b13798ff10b drm/cirrus-qemu: Validate BAR0 size during probe
e818312cb1d2a394d554cce057a7dede0b747040 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
a9744b217800b5d2eb72582375e86d3ad128567f ntfs: propagate reparse index insertion failure
cd1c4f644f9a3351b371f1de153d8dffc29838d9 ntfs: return -ERANGE for undersized xattr buffer
8bd93153dbcd3bebf83685a4c49b193056af519b ntfs: preserve error code in ntfs_resident_attr_record_add()
0fd883fccaa85b93e582e7c6686b7ec339c4d0dd ntfs: return real error from ntfs_non_resident_attr_record_add()
6c4acd0418769bdcfada7914889a2bba09d86a9b ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
ecaf181f77655d3e8345c7d4f4adb40a4878ef9e ntfs: only count successfully cleared runs when freeing clusters
405f807faa746b13ea47ee7919ee4cb97ded5a28 ntfs: skip free cluster decrement when rollback fails
21658fcd9702d2fa80580ef23f91717878b0740e ntfs: do not mark the volume clean in sync_fs when errors were recorded
f8f527ed33d508f32f671198877fdd2cf86d72e1 ntfs: treat any nonzero dio zero-range return as an error
85e51ef9ceedc5bea926ada74ba949fabe12d6c9 ntfs: bound $AttrDef table walk to the loaded table size
70b7a559d295bb764a22a57eb5bb730da0728ff7 ntfs: reject invalid sectors_per_cluster in the boot sector
a2e6008627b8600eb029a480d23d62a37bf05c80 bpf: check_cond_jmp_op(): properly infer if register is null
6395ba14f8e05a887ad6fd8dcf3df624b908c0ac ntfs: leave HasEA flag untouched on setxattr failure
a9f5d5bccf2f627030a58fa8223ea10d2bd83642 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
d3d7f2197c13d8174fe7dc13d7e5c4c0e4f9d1a8 net: icmp: avoid invalid transport header access in icmp_send tracepoint
6db012d68e80e97e2e24291b7759558d204d4e2f tcp: use GFP_ATOMIC in tcp_send_active_reset()
d6f73b6b6d0de94b6913292f622b5f5fc85b66a2 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
ea11f2fbbcf2368befa25ab592eccaed770e13db net: iptunnel: fix stale transport header during tunnel decapsulation
12b8ba0d31045c0ba726443a2fdb5d0fec938f4f net/sched: act_api: budget all shared attributes in notify skbs
5b1f8b84471bcd384363fd8a857f972ecd2625d5 net/sched: act_api: size the RTM_GETACTION reply from the actions
22b2386aeecc7b30e34604165dbb1ba365904067 net/sched: act_api: fix skb sizing and action leak on reoffload delete
992ef2771bac711b51d5a39a52306a5f6f5785e2 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
953d361c3f6040f8886ef9adc6b8aac7c90e44c9 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
3032a90b72260f0f3fe0b0c4f8e5dab0fc6f6a8e scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
cb44907f36c3ac5b1523cce8262d9675b1eac93a scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
cee555799a637bf1627483bf227055849b0a7159 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
204059c6280d024a35ec16720e501cb5eb3e7118 smb/client: validate new EOF for insert range
112124a6222298294d3bc404ae02638563a1c902 smb/client: validate new EOF for zero range
590aef3727768f341e89f5b80e4439cfc945320e smb/client: mark file sparse before emulating insert range
e58c4c75d3c9f1301309c34be4b6aa19aa3046f8 smb/client: fix data corruption in emulated insert range
c9906a18b9adf37118ebd66514af8403b0bd40d4 smb/client: fix integer truncation in collapse range
ca4c6fa454a6f5e0d978a532aa4481c1cea8c165 smb/client: fix stale page cache in insert/collapse range
4a793d5a22536b977875653ed137484e685ca0ed smb/client: invalidate fscache for fallocate range operations
647c47cf7d1b8e6d10a8e680b4d841a4dee7c700 smb: client: transport: Fix debug printing in __release_mid()
00094d01894faa490d8fe36542b0feda5a969e4b sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
996053b89ec75e611f3e7b66dd63193fe94e0dc5 raw: annotate disconnect-side IPv4 match writers
f3322110e3f49248c1200a869c60128cc82086b1 net: amd-xgbe: discard rx packets with bad FCS
1d09b846cc89bade0b838ebe25d256f927bb902e vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
5b369cce7ac13daeaf1eb6fe0bb296fc6a453a10 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
55d3f451f0453a5c4ab22c091b6c1ad2dd9cd351 perf symbol: Do not use debug file as the binary type
70b881aa80fa259b5ac72aaad46c023922b1bd70 OPP: of: Fix potential multiplication overflow when calculating freq
1a3706ce21a42d5732b131d059db57d64fe595be perf powerpc-vpadtl: Fix raw_size of DTL samples
598754354f8627be1e75d0e62c7aed73c714ddbb netfs: Fix unbuffered/DIO write partial transfer error return
7cd31b56529311c78cf17b9832152fe920f5d752 netfs: Fix error vs transferred passed to ->ki_complete()
f216f8f3ce25c8848bfe64fde7a691a0cb55f2bf netfs: Fix i_size update for partial transfer
35974197e7902c38b814fdee70944c0eb9c5b72d netfs: Fix subreq ref leak
0b377764760212f9f0e6edfc0d1a2c27a8c98ba5 netfs: break unbuffered write when netfs_alloc_subrequest() fails
69fa73b69e2ce6cf5c3df3acccc14a70a611db30 netfs: Fix readahead synchronisation issues by loading all folios upfront
23e575c5118a18608345cd061dffc5be8f9f0dd0 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
b7a6a7c4198eefcd83fb797ad766e02aae374f48 netfs: Fix read progress reporting
d026cef56d88be189d537afa13049482a5f8c706 cachefiles: Fix potential UAF/KASAN warning
ea2c284c9ddd557415f4ef6ecbe7af6ea047b667 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
b64b3b47765adfe7c64d32747277aa4289b6ff6c dma-buf: fix some kernel-doc warnings
44b61d876f1da81a16132c17766789e27cf17eae octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
c86836bb3829253aab6991d4739e294ce0c99004 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
531e78800c3a4a4fdea5cf630256a142cce6ed91 drm/i915/cdclk: Fix dg2_power_well_count() return type
20e17a262f20b815539b432b77500973133d5f9b ovl: return EINVAL instead of EIO in case of mismatched user_ns
626c6060d0384d547a039004d5b73bd61a12ad4b smb/server: cancel async requests when closing connection
47252cfabbc835abbcb8466ea0e5f9eeb11e4f29 ksmbd: safely drain sessions during logoff
c599d9779c9e405a8371d7501821255cd3e73841 ksmbd: propagate DACL parsing errors
baa6ca264c4fabcc98c0918419357b0dbd432e13 ksmbd: rate limit unmapped SID errors
80ee25576290db038be1762b7c7df1140feee03f ksmbd: fix listener task lifetime on netdev events
bb98af75d0cee5acc50e966de3fd803b84f50c05 s390/time: Use jiffies instead of jiffies_64
c174499539681a38d02a909d3a63bc3a33796e8c s390/ipl: Fix NULL deref in kdump without re-IPL parm block
6f19fa6a6a934beee24a32cbb8536ecf1b64c350 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
f9b592ce49472ca6f5879b5af971014ded9f7db5 s390/diag324: Preserve -EBUSY return code
a334c08b4405929f47b6b9cd417f22548aafb2d8 s390/pai: Reduce excessive debug feature size
32a47fab0d050f91b9763ccad799059013ca9f10 sched_ext: Fix timer pinning and return value in scx_central
86910e799f802b6f4f085317535176baa21bf08d sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
fc91797ecf5512c171b19d27ea375650ed6ed60b Bluetooth: btintel_pcie: Clear automask on spurious interrupts
075d3090bd2d23e63cd81819c8199b8cc71485c1 workqueue: reject watchdog thresholds that overflow jiffies
784a30d4660c6ff442ca663764d16a5dcec77b92 Bluetooth: btintel: validate version TLV value lengths
85843a4ea37705c675d736d1cd04a1c471a16e15 Bluetooth: btintel: bound firmware ID by TLV length
72fce1184b7e6a0175f3e6d8876e5effe9476720 Bluetooth: hci_core: Fix race condition during device registration
e783de906b5b1e23143f479342c127d16e33fa2f Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
fc28db72fba285eafc125ff8eeae45c97bd7e4d0 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
14f7fb7668f4d51858571825954d42bdf0d69c51 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
72ee3ca7b679c94e9398d4e83c0ea6a9a5c44689 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
cfeaa8e326ccde281271368f38de9eb2f932c221 platform/x86: asus-laptop: Fix ACPI event handling
c1f6e5266bc38fb19eb79ba1b76d3d49ca295aec ASoC: ab8500: Reset the audio block before configuring it
9f695ad87d9e77bf26a05f64652a2c59fbb5c85d ASoC: ab8500: Repair the DAPM capture graph
9ac91424aacb25b97cb7f3ddba75c74f721cb6f4 ASoC: ab8500: Correct digital interface format setup
ae033d44eb76c2274593d0e30944fb2be97224d0 ASoC: ab8500: Validate and program TDM slots correctly
b51a3e7a17771b3a303653966cd49e4ed16dfae7 ASoC: codecs: ab8500: Use guard() for mutex locks
63c32d9b3727b3cef7cca461169d648f2123a3af ASoC: ab8500: Remove the nonfunctional sidetone apply control
71b92009af7933f018346b93dd48a1afc79862c9 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
290a52d6fb23c66a3848db66f576335f6bc3d78f drm/pagemap: Prevent double migration of device pages
677397dce52bed4f9fe802ec3755687a518d7682 drm/pagemap: Reset migration page count on eviction retry
41701f99ba0a8b0dc4fe0833d13988b4d8796d2d net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
c2b3800f91635fa8f8deb7d79b09adfd5b19d8ba net: ethernet: oa_tc6: Export standard defined registers
7debe80a674e4ae39de6d6df9a4c9573d9746e44 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
294e5b0ca1032266a854bc434b9d3f954dadbfff net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
8ce180df4ba76b717cb6ab1d30f18487013fb6ef net: ethernet: oa_tc6: Improve the error recovery
feb8e8653688fac05bb872c03c80051dd5dc4a69 net: ethernet: oa_tc6: Disable tx queues on fatal error
7e5aac55fcd204a546b44d61695123bc7bcae050 net: ethernet: oa_tc6: Fix for the wrong data type
822501eac52c17628826b6f39b6ded4d68f0a37a net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
2fd0aaaea92fb90642436c66bdfcd4e95d4061a3 rust: samples: add missing newlines in rust_print_main
01db83ebf4c4eea422abaa2fcefd42d6f483201e igmp: convert struct ip_sf_list to RCU
b2f25327e7aafa597008a551fb11692aa6d8fad1 ppp: ppp_async: simplify tty disc_data access
475c0f4848071c7e65ff4acc9f4247b9e56c8675 ppp: ppp_synctty: simplify tty disc_data access
23f00911727c5566690434ffe997a404e1c1c97f klp-build: Fix wrong index in funcs cleanup error path
2a4e2543841d0e7b2b4e52175ad0ff85d5b2f220 objtool/klp: Fix checksums for constant pool references
e0e3f15b7a6b2ba88cbc4246e77ad837e6e850ea ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
3dc50a6c7834d2a7298ab7283c04bcae6f5b9ad9 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
1dc62adc238138012bbc69a373f766d5e0438e3f ipv6: mcast: fix delay calculation in igmp6_join_group()
2299ca6619a66638caa3b9bbb1296bfdbaec5f8e ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
6478fbe31004005020f342bac0605797ad93e5ae ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
6b2425d88f94d093d3eb86b36efcd4713465a024 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
3717900f695870531681148faa32827afd2f1c8f tipc: fix NULL deref in tipc_named_node_up() on empty publication list
d3f8d3efe01e24679070d6fdd0c3330911196267 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
d85f5acf56e9f644452911fe86806d63c64b6be8 ipv6: sr: restore network header before routing and forwarding
a5e01dacd3df19077cdb27495249d0316e66fdc7 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
31c8f17d40f191c698ec589c50ed549d15fc48a4 staging: fbtft: make dirty_lock IRQ-safe
fd4b463658f170d86e36c0ea6eba3c2a2e9871b5 net: bonding: annotate lockless writes with WRITE_ONCE()
d230b6832441d767191c74d1febaf06ab286e007 ALSA: hda: restore MFG widget enumeration after core split
a50c243d04f1050feb96d1b3f37adc6c30d58fae s390/boot: Fix physical memory search range
382c1ea49b3892162dba42b1717a52ffc629be44 s390/boot: Avoid IPL parameter append past command line
161994fd2d4f3718934819689d74ef0e476660f1 ASoC: fsl_micfil: balance mclk enable/disable
0376e5dead7e6801f5c138ae25b9e62df36659cc ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
9e1d0db66a936b49c7e6691a867b9c309d513beb ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
70f60df75cbecad1e3f909ea40b2da920c2d8636 block: save page offset gaps in cloned bio
612c68d2408a4b01aaf8acf803148bb758976963 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
f62455511bbed9f05049ba786aa3a4ccf7a46969 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
73323931554107b5d3779d544ef6e78407e69bb7 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
0eac9a0bc711ac30f2c2593748e464e07b8f522c ALSA: dummy: Report a change when one capture switch channel moves
edb13502aa464432a75f0551c0eb3bef2413b5b7 accel/amdxdna: refuse to flush an imported BO
2bbb05786691c750be59356d0ce32ba36b51ce3c btrfs: detach failed sprout device from transaction update list
a6e2793eb9c020de1c13984d414dbfdefb6437f4 btrfs: restore active device pointers after failed sprout
2062d960701238cdacf60cfa6436cbc397861dc4 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
a7a279e50f67b60d503d32ee8d58c607f66bf9c1 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
b52d4cd78016cb918477acf46582e6fbf5b464bb scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
9aa01656e2179702409e4de1b2de4a3e0cb77ef9 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
6cb4f8d0faf417d78308fab469f3fcfd788ba33c sched/core: Skip rq->avg_idle update without a valid idle_stamp
6e9c44c90f087d134cd04f8ffa31814d8e24ec28 x86/itmt: Don't make ITMT enablement depend on debugfs
81a3526d1ff7e7c283e2b5e0363e61e2d95641d4 perf/core: Skip empty AUX records with only format flags
96ad29bddca62b6bfce5d4747e51746a1dc2234a locking/lockdep: Invalidate stale class_cache entries for zapped classes
7d09e17e1c288023a820ec9d0d14b99a33cfb9e2 octeontx2-af: Fix limiting SRIOV VF count logic
27fdbf8982911011ae485fdc27718304d82ab209 ksmbd: fix sparc build with atomic work state
6d204857981c56a1743281347523de44247900ba ALSA: ump: do not touch legacy_rmidi before it exists
e3f30008cb94d39ba31b16d1151569aa197ef550 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
4cdd7fee310ad12db243419d65dc87c6a9b7380e platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
bc8c0ab30cd2e2aa9095d6363e443326e8b43e00 ASoC: ux500: Fix MSP stream lifecycle handling
02e3638caddb4b258cb18b7964ae6c7fb7bace10 ASoC: ux500: Propagate MSP setup errors
8943c07dca8b11deba80ae53daba0d226e988ab9 ASoC: ux500: Correct MSP frame and bit clock setup
5cc9d3fa5df2a421efec2a72a8edde0cb5525b19 ASoC: ux500: Validate MSP DAI configuration
e2021f329cdc513c1894e5e2f67e1d6f5c4bc2b9 mfd: db8500-prcmu: Fold dbx500 header into db8500
8b9b9584c0be027bc9d9e307c0db39ddd01eadcd ASoC: ux500: Deassert the MSP reset during probe
637868b67bf37da17daae1b83b6e6f86d2c498bd ASoC: ux500: Request the MSP MMIO resource
a00074a5e157011ad59fc056f1097ed9e8f4c113 ASoC: ux500: Remove obsolete PRCMU QoS calls
24be43c6dbc573ba56aa078dbf66a8db273c470d ASoC: ux500: Allow repeated MSP prepare calls
2b7a37550cc878ca2aa58ff5aeb28f82269d6821 ASoC: ux500: Program the MSP FIFO watermarks
ea163f3bad1dc780af2ab3890c7b3305e5ba2d59 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
694ff71ca6b8013364905cee2d58a9282db80f10 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
aa8bb33a53dda9e98d78ad16da374d118a00b8f0 btrfs: scrub: report the failing sector's address, not the stripe base
3b1134c746dab16b5c171cfd11e7f33c81b9d622 btrfs: fix transaction use-after-free in raid stripe insertion
f08ef6ba5ee723869fd010d52280f757d4324113 btrfs: fix the possible bioc_list memory leak during error
c6e32ca8a3536d384805f602bdcff290438010cf btrfs: return proper negative error code for update_raid_extent_item()
9d895b86bcb0534bebfd216fcd41b2d6d6bde609 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
e46e94aa0874aeba80c76a37ebf49593c6203f2f btrfs: send: fix lost error return value in will_overwrite_ref()
1546fec001c9e4936e56fc34dfd1c669e2cf4ce4 btrfs: do not force reloc root creation during qgroup_account_snapshot()
1503a030efa837201dc10dedbcacdf457b498d9a btrfs: zstd: fix lost wakeup when waiting for a workspace
0a3c8623eb5ab8b8b76854499a562fa3bb8c2bcd drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
673eefba3ceecee20180b7ca69f3e8e099be1f04 ipvs: fix reversed sequence option serialization
28e5edfd29cf2f2f00a412afafa90e947b7fd325 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
eb63d882898d5253049b7a69c7716ad67edd806f tracing/probes: Fix use-after-free on field name/type of events with multiple probes
dd4b9843fd90628a54b65c7b6ff3d3cb7599026a bpf: reject BPF_PSEUDO_FUNC reference to the main program
aef39bad8a819fa4724e108a0379f0d850386704 bonding: do not clear curr_active_slave prematurely when releasing all slaves
64d352cde398ea69b7ce94d54fe070d41ad90f7c net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
1d74d9f719b2bdfbed94ecb28fc8e49053c80922 net: macb: unify device pointer naming convention
7a951390858e850477dbccb6a312e5d597cf3b21 net: macb: exclude software FCS from TX byte statistics
4065341a55fb899b0de470cadddd7f579cace04e net/rds: use wq_has_sleeper() in release_in_xmit()
c256deccc3066ad2d70e8d19fb1102198c7ff812 net/rds: use clear_bit_unlock() in release_refill()
dbf9bd71a1f6d0d1677e487f5667cea7338b5c19 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
aaa14bc312b86e9fbfb3c9ab2cd8e2c89c93ea37 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
32e5d8d9ef9b17095a741bf2cc54b52a75095e24 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
c68d89f104f6c703dbd5f25fc16d67b921eeb069 net/rds: acquire the fastpath locks in rds_conn_shutdown()
272f8325462b551a630f40d779f59fe3a2003d58 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
1b4419bfb928db3d5baeb366de92d972d4b4c88b powerpc: Don't drop _TIF_RESTOREALL on syscall restart
9835c64aa138caaa7cd9913e090e8ac2c63e3e9c powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
dac24412df4259066cbf8bfaa6849f417ef5e4ab net: airoha: enable RX_DONE interrupt for RX queue 31
16822f1388287318ed72a5141f6950f21de1db05 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
ac0ffc2f6b32d834c1380f8d77bcdfa19c5479b4 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
74edc19418ecf5642b2214354c0d0185afaa06f2 arm64: trans_pgd: clone only the linear map that exists at runtime
b6f577f5565a34932ade2baeccf82d0a2eab3bda erofs: disable LZ4 rolling decompression for now
b25484441a25f017de41db0f7c947e02019ed0f9 selftests/alsa: Fix the step check for INTEGER controls
69ebea4ea1d3e7efa4042611e43985735df0fcfb ALSA: caiaq: Fix potential double-free at error path
5653f657b7ff26615aaff7b64e05233b4e870cf5 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
b7f9398c7e6b766f339cac722aaa573f7f2adb21 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
ded5e5a3978b7662837ee8af0b609b72edb6bd64 bpf: Reject key-less BTF for hash maps
6b45f256fe589d49b3d38edc8335ff38a0162838 bpf: Fix NULL-ptr-deref when showing a void BTF type
ca94aef8185fb6e8b7819bd0eabfc31e5d0d6535 bpf: Fix NULL-ptr-deref in btf_var_show()
ce1053e16c3e952966e81dfe29c08916ef25e164 bpf: Mark signal tracepoint siginfo arguments as scalar
d6d2606835c2a29c98faaea033de0399dd517c98 bpf: Reject tail calls directly from callback frames
9b5d6b50d6d1896a05a2dfc4ca4e287c5d086ee5 bpf: Reject resilient lock operations in rbtree callbacks
4f647641735cfd64eee92b75796ae3da23043133 bpf: Mark sched_process_wait argument as nullable
f2891a8fe5606bb702deeca94ae99a1e975283a5 bpf: Mark syscall helpers as sleepable
36b26b00460f1191aaf66d306e0c13bb639b63f5 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
284a9c37c8e3acbc6a3d4c7cf7d3ee253955b051 nvme: remove stale namespaces by NSID range during scan
093a54259fc6420480100d57b3a43b8be6b70616 nvme: print namespace IDs as unsigned 32bit value
40b90e1792f2b21e3865f0dae484a15c50139fa8 nvmet: print namespace IDs as unsigned 32bit value
24e8deca093e65c4eb6be2ba21e132c34ce4a415 nvme-tcp: defer TLS inline send to io_work
174552fa3dc36efc459c409c96443561f0f58062 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
71f7527fde0537a137d5252ca53d77f5b137a983 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
783eab12b16679faee609c0f0a93ed9fd792a3db ASoC: Intel: avs: Fix unbalanced module reference count
c312a4738faec6c1a0b6ab8c08aeff8a693c613d ASoC: Intel: avs: Refactor and fix init_config access
143365f0362ca9e3e3271b4d6c905f5fd7136a5c net: bcmasp: clear txcb->last before writing each descriptor
1dbdfd6422398624c9b6fff38264f4b6d1855679 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
e9f2c838c33a5460b32095b121c529ce7110ece0 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
97f8522d712d5ac7663c806dfe32fb59b5284337 bpf: zero extend the result of an arena 32-bit cmpxchg
6482cb00bd9b0f405d3517b0984069308eb43c2a bpf: don't rewrite bpf_fastcall patterns entered by a jump
db3378afa3cb215118224a48c50d49b8ab519220 bpf: Track verifier instruction stats for each subprogram
2f11e583031969a61e9ae39ac1595e4f6509578c bpf: Check ancestor frames for rbtree callbacks
37c92157a3490efcf334daa5fb93909853dd1b41 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
7a9486516490b1d0e26e45e0f5c222f5ab99f906 bpf: Mark faultable stack helpers as sleepable
3739d1ccd1c371974704c8b81ede94f73e41c016 bpf: Reject legacy packet loads from callbacks
19ed91d393cba30eb1fdba79a425e5050be08e08 bpf: Don't infer non-NULL from a pointer with an unbounded offset
7064d631373a9aed1badb72e2e0fd98827cdce6b bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
4166cb585a2bde4fbc1480aa2168882a20e882e3 bpf: Don't predict JMP32 pointer vs zero comparisons
eca186d5e5ed659ff5dd73ddf49e8c1ec2de50a6 bpf: Mark the zero register precise for a register-form NULL check
1dfb029eac6e94ce668fd9752c2298210faf2a64 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
c8f149a4f4c2c44f361d0b49cda8d2b094ff36b3 bpf: Require MEM_PERCPU for percpu kptr stores
763637f801b0f6fe9b3e2847471d50452d47d5f8 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
7c3d15d375cf49ca122170d3cb748e659911245e bpf: Reject untrusted allocated-object pointers
1c012d273601c71fd5d7290c65ccac6d83298ba6 tracing: Fix to avoid creating trace instances with duplicate names
9cdd4542177f1c1dacb4699f7cd246b5d778684f selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
e96076fcd0a8539246967b7fb5e114659a80cb10 bpf: Preserve special fields in recycled rhtab elements
55c414586d5ba606f2a1088802ac3d605ad9e9d6 bpf: Cancel special fields when recycling rhtab elements
5c82cb765dfe6584a32ca6dab8866a4cedc5c8d1 bpf: Mark NULL kptr stores precise
b0cec3512903229335d3c0f248d06fb1882ef3f1 bpf: Preserve inner map identity in callback frames
f6ace99075086d23e1252fc87b91ec3823eac491 ring-buffer: Remove ring_buffer_per_cpu::mapped
50486a948d69db5709814b59a157fe3bfb44072a tracing: Fix subbuf resize races with trace_pipe_raw readers
cfc66421ed7f1b20e11d225518a28d212c029a0c ring-buffer: Cap static ring buffer nr_pages
2808cb91f4bdade0ee2b196d7060d9d53442ef8f tracing: Fix comment in tracing_buffers_splice_read()
e5abb226d4c5cad953a0f6a85ac0a7fb748a63f7 nexthop: Initialize extack in remove_nh_grp_entry()
c724f37a1c960a8a341a1b1504ece12e2f37edb9 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
b5c94bbe8752b85b94275840d15553a7d48b14ee net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
93a37debc1eea201205573b59800cd8ee48546a2 eth: nfp: bound the ntuple rule dump by the caller's buffer size
8b8609b9e875b9304b5b3b89c8eafb7a2ebcd69f eth: nfp: drop the replaced rule from the list when reprogramming fails
8b117b30e4b487689bf5eb90bf6dffeba4e8994e net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
ff67b369a0df698aa5715bc40e83dbf279394bfc net: bridge: mcast: properly convert mglist to rcu
ab50c87ff8080da9796e4d17716ca5b9f796dce7 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
fd4314741229baa0434ad2707cbb27fe6d29bb00 ionic: use netif_txq_maybe_stop() in ionic_tx()
5845112fdf5ec931485b7ea01202e53d6cce07b1 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
775f76537e4da0ba0c0ba1cfebf6e422c84408ba dibs: Unregister dibs_class after error
cd9f7e4daabafdd0c0b52563edb83640fdf0f70b s390/ism: folio_put() after error
7d6efd68734cc5e245da4cf61507c59a74d8c221 vxlan: reject dynamic fdb entries that reference a nexthop id
ba19123e96858c32d01000387acce1231acf5e12 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
6a221b90d1e720d508d1407a739b58c572755082 net: reject oversized tx_queue_len at netlink parse time
8d542221911e14a66d1b4e7a767a6baedeb409c7 pds_core: fix cmd_regs access racing BAR unmap on reset
c2fc5e34363ae88349877ffe6e929c4ea2e9fad0 pds_core: don't release PCI regions for VFs on reset
610a4d44f042222e90ca527262c84f6cf2a3120e bpf: mark a NULL call argument precise
a9877b32e3d78b8e35dbb397397e6a516be7b701 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
5ae34beeac485511a4cf0e43f1a7457019a5deda powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
0e9dbf5059f6bb1cc050618ad67516c1c20062c3 powerpc/kexec_file: Use inclusive range checks for excluded memory
3eae782e59fc207a4ad850f1de5d75d0bcdc88b2 net: mctp: i3c: serialize probe with bus removal
1a5701fd26215f881215aad0d7bef6422bf84127 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
8f6c3a371ec4cedb91e5d4cbd4714fd02b13173f net/sched: defer qdisc freeing after failed creation
038353eb22306b74faff1b8852593422d7c10d4c net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
7bae922b3104ee104868b369f2627fe9c5462eb1 net/mlx5e: Fix setting RS FEC after remapping
d10e1020260ff0ee3a55530b5f2a2f02d1597e83 net/mlx5e: Fix reporting support for all RS FEC variants
5038bab2019efd3b9960b3272e7670988de72dec net/mlx5: LAG, use local tracker to update active ports
73bb98516dc613e5bb5e9cfea21675cd698d7ab1 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
77fc3f54cd1d626b9193649ae8f80dd4a2dd42c3 net/mlx5e: Fix use-after-free race in sample_restore_put()
47424b6bf68f398299d2071e68a9f2c8e0e5c312 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
2cf1443498acaef782aed8f88c3f77fb7c2932fa net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
d55fc21ccfc7051eb6afe2745f1c17f4d6ae45fa net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
a98897cfa8ddd742a497985c2cd94eb29dc80c23 net/sched: fq_pie: clamp quantum in change path
cee2ecdfb5dc3825627a7ebc74e74db11955fff8 net/sched: sfq: clamp quantum in change path
6d9429958ec86293ec55804d5f930419508c5fe7 net/sched: hhf: clamp quantum in change and init paths
d15a16b3bbdf1a617050f981deceb12e247a41a8 net/sched: dualpi2: clamp psched_mtu at all call sites
d44fba253d799f03046b1b490cb664d2d6192921 net/sched: pie: clamp psched_mtu in pie_drop_early
1ae19f2eae2f8baa07312e22bf6c599523319f8a net/sched: drr: clamp quantum in change class
c423fb4eaf7b999219e165c5049a1bdaaf902abf net/sched: ets: clamp quantum in parse and fallback paths
8d29a7f36d692d8d1bc5f8ff0561312dc850bff5 net: macb: fix NULL pointer dereference on unbind with fixed-link
176fb4c9dd670883a5a16d9e9132bc24f1116598 bpf: Reject non-scalar bpf_loop iteration counts
974f2f2b5b8b2a3c03fb44dc9e63820a114a45e2 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
d73d9fabdfb24c07f4f4b87a831e3f48f9460b13 erofs: delimit inode_share cache key components
d17a91e676a96880f0fd9307b95600b746797cb1 iommu/riscv: Add command queue lock
4ffa2647ac4112a323de8929c4bc44b4f76b3066 iommu/riscv: Serialize command queue publishing
7d063e4e4ea238bb71cd015c5720852dfb9f2eb1 iommu/riscv: Avoid waiting on failed command enqueue
1dbe21fb7392abb1db4799851ca6ff654c1d7e5e iommu/amd: Do not reallocate GA log buffers on resume
50cd74f1c46a96cb1ef2cce5409325e89f26ab67 iommu/amd: Fix premature break in init_iommu_one() again
e682bbbe98bf167b5af06327e9ee215171101eaf iommu/amd: Fix ineffective error check in nested domain allocation
2151c13e5ba12bb1a34be77ccec89544523cfa25 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
96c3e2ccf8d347967245912faf42c1ca2ec41f0f Documentation/hwmon: Document hwmon_notify_event()
00f7c5344ced75dcef5f7d543b78707dfbe797f4 hwmon: Fix potential UAF in pec_store
acbeaffc6da1b1f2561673270637015071bb425b hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
2045cfa1312d23cf26c2892bd643479e1ff2ea02 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
b46588185ed2a1dece22e77b0f9f42c468596862 hwmon: (ina2xx) Replace masks with enum in alert functions
f274de779a4ac71499d66dad0c1a8c2dbab4a1a2 hwmon: (ina2xx) Decouple in0 and curr1 alarms
75e29b5caf03ad0ba33f4a377341489389a17e1d Documentation: hwmon: replace full-width colon by a standard ASCII colon
04372d07a306d0045d56a172769208eb9924d326 hwmon: (yogafan) fix non-kernel-doc comment
3d4d32d47bd143e9d2b7c18dad854709ff3271bb hwmon: (sht4x) Add missing locks
7a53c1846ea316b162f71ca9221b2321d131c385 hwmon: (sht4x) Fix return value from heater_enable_store()
0f8960a3ea6a1725257c16b20e960711b35def77 ASoC: bcm: bcm63xx: Publish the OF module aliases
e40111ab28ef34ef44fe4fc59e7b2868fe4695c5 ASoC: Intel: SST: Publish the PCI module aliases
775321705a41243a0aa2e93cf8810a95af90bfc3 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
3fa6998441787c80a89c2c2f063d080d3631f422 netfilter: nfnetlink_log: cope with concurrent instance destruction
c2ef377cf281f851041c3c1e60e7acd37cfaf266 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
2bd0cc6dbcd365a6a71a100dbf3f751c710b4592 regulator: pf1550: fix which regulator is notified
2671060d1a56a268baf9a02b88bc2b17f8f4f8d4 ASoC: mt6351: Publish the OF module alias
96e6adbd66a4ffff1a552aa0dd712e79b66146e4 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
10177503f5d04f344f535a2f6dfb46775dc6dd41 virtio_ring: fix stale descriptor flags after a failed packed add
2b792a1293053da82f0723854408ad447cca7e1f virtio: fix use-after-free in unregister_virtio_device()
85b88850469b2751ea1d94f1d89218f6cbd8bf9d virtio_console: do not free control-out buffers on remove
62d9a13d60d17b17a38e61dbf9ebc65da0784755 vhost/vdpa: reject VRING_NUM larger than device max
3caebed97f34d1f01b0068b3e3aea5a2300aef5e vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
c51423baf5e258afd508c69f067102b87f0629b8 vhost-vdpa: protect config_ctx from being freed under the config callback
e102ebf6ee8f79268cdd3eb5c7d07f5f1f089389 vdpa_sim_blk: reject out-of-range sector starts
4f637fb24ac32b7ef9864c99731a79d04b3f8a2f vdpa_sim_net: check TX pull result before RX copy
d085b8813cfe9c230b15c868394387e6e3f6657c virtio-pci: return IRQ_HANDLED after non-zero ISR
2aef94bebbdbf6476a1798fc00ac79fcce8e37c3 vduse: validate virtqueue alignment
0ed798f2a9281a8aa6976a5d9d44bd6decad62b6 vhost: invalidate vring access on IOTLB transitions
c8af57cd4a68b12ed1c27665c8e80991efda017f virtio_input: reset device if input_register_device() fails
a0b5efd44ca4c07a96e9f14c240060f941659527 virtio_input: stop callbacks before unregistering input device
0996f8eb4040bc1e38a23c12bb8b43092681b0fb af_unix: Update last skb marker in manage_oob().
c0cf33867e7a8ee6007bfff36172839a4c278a38 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
47c71c003875b80d7ddda59c8df30e2744f783b8 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
047b61d0ec5752731220a0757e29c5a2a93934a9 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
611197282a769d0581ff8e031696aa80b2516885 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
5fc086e28d2b82a4301966b55e6ad24f984ad1bb vduse: return compat ioctl results directly
3b0512aaad9d1e6215dec6f4a5369a686432b354 net: macb: zero the link settings taprio reads back
d9475a99ad644a1f2e9a679c5c2fa58e392a4c34 net: macb: reject an unknown link speed in the taprio setup
8734d9d79b1820347aa52ea919d613a429779a79 net: ethernet: cortina: Fix budget accounting
88bd0f52f4a2102797b01e6f4b00149bfe9a0bca net: ethernet: cortina: Finish RX updates before NAPI completion
f6ed2676a160cc5f7758fe94ca41bd60f7b3d43f net: ethernet: cortina: Count dropped frames as NAPI work
3e0eb2f9dc20bda28c101f8232a6953bff2a9f17 net: ethernet: cortina: Count RX drops once per frame
546a151f76daf535e1a2f71a704e237ee341a282 net: ethernet: cortina: Count RX descriptors for freeq refill
de4ab743d892bdc8e015d866d7ea152c05512d22 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
5d463ecdab3c0530d7f8dc8127dd3344e266a151 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
5fee8dc60d56fd2d4dba6170d52c08522c6a5009 s390/debug: Fix NULL pointer dereference in debug_set_level()
a8681e4cfb5a19cb6f0aa319c4b4fed3f7a7b86f ALSA: hda: Report a change when only the channel status bytes move
4aeb124004cf63626bb95e18aa0005218846824c platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
7ae7bb6ca5adeb285e15c786df82ad03af059e8c idpf: account for VLAN header when parsing RSC packet header
a1a4199c539ab0e9fcdf9634eaf7622f9d882851 ice: add missing xa_destroy for sched_node_ids
e73e8e4334ede4bdca3626c3a38457e2dcf16fc7 eth: ice: don't dereference pointers from TP_printk()
60e33728e0a98bdca42b6e5cfe7d005bdc423b84 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
411366e538512d5a1abca4bcfc8fed9c133429c0 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
f49d8d9d9acff0622dbe1f2a2760086dbbc1accc Bluetooth: btintel_pcie: validate packet_len before skb_put_data
676352033abf3c1f4dc431ae766abab3ff82afa6 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
d55842febc4b685f4dc2d872575f0b69ccb4f2f3 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
fbaff4a6f445f42852198e9cc04ab398cf0f0369 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
35b221ae8c86013220079718e067afc51ac0aace Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
0419e64e3b5c5b41f8e48511a91be637d9dac870 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
567c23e23350faf32290b78bf134ef5790dd1b1d net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
5af7eaa701be3174910983247656388706ee75af ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
fe49a50e7c87652b9fd09d35d6e16003274bb3c3 net: macb: destroy the phylink instance on the probe error path
c41b800c30c4a5cd7982cadd09a4ac06be83e0c2 net: macb: put the "mdio" child node reference on success
89ca98dbfed10aae9be98cb8c147c86f5735595a nstree: check listing permission before taking a namespace reference
ec6e114413520d0eb506f4a63a260569a490f1e2 drm/xe: Guard page-fault worker with runtime PM check
25a7d0bc1b71004673081f55f8aa00335963cc31 mptcp: remove unneeded READ_ONCE() annotation
59f34b09ad0e531a331662f8a521c5ae13fb7b10 watchdog: fix hrtimer start when pretimeout is zero
fa348490f409b8f488f568bfc44dc14bc79a992b watchdog: msc313e: Avoid division by zero
78c3635f43091413e0771072960a3e4e88a9afa3 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
6aa0f59dcb3667652a7e6932a3257ff0507477e5 watchdog: msc313e: Enable clock before accessing hardware registers
0d44b2131f0bde375d3f86d5cebfe23b20ca061f watchdog: msc313e: Fix spurious reset on suspend
139eaef6fd651e33cb0160052455e07cd0cf813b watchdog: msc313e: Fix undefined behavior
12ce0b87893727e1e6c8aaf88903e91631310787 watchdog: msc313e: Sync timeout value if WDT was running at boot
d5843800a99825e80a76ab2479e284914fe96240 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
9de17e756b44d5c517097e5bdb1b17fe5a3157da net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
45ce3e18ea4f3a9d8640ef16541761d77d057aaa hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
a6a8cc09f24d06606c3d02e2aef9a16b9ce8eda0 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
b43270181f373e8a004905c65bfdbbf39cf2d0dd hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
0312db9c8795ea7350a6149a66af3972af913572 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
8a8c8632b63498f37cfb69aa466c3dc3575e6963 hwmon: (nct6694) do not expose enable on DTIN temperature channels
acdb93449ddb816c82c4c25d7a5a156bc89d6521 octeontx2-pf: reset HTB scheduler topology before freeing queues
d370ecccb6cc40dca67397bab6a742c28cb96efd vxlan: initialize _md in vxlan_xmit_one()
8bf9dd6c08f9e9af422ee48949f2f8325eb8de2c ppp_synctty: ensure a writeable skb header
b560d25586bb47edee9fc86ac0d3574f983e1bbb net: phylink: initialise link_state before a forced major config
ae16a0ac4125351ea56f8fd6e7f2692d4eee18d1 net: stmmac: initialize ptp_lock at probe time
0fbe7993d6185f97ce2f60de79b4d255d67e88b8 net/mlx5e: Move representor vnic reporter to eswitch devlink port
5c946276bcf8e09d1749d1a946c99d36217913d6 powerpc/entry: Fix double accounting of user time on interrupt entry
6742614754031253570f9b432bf32c625fdab37d selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
eac25d45de983aa40792b5a928aa276733fc48e9 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
20019bf574bce137a4feda069d5c080b0dd93dc1 perf/core: Allow list_del during perf_event_overflow()
94f0e436a3ca434b98850a599492d1b4840879cb perf/x86/intel: Correct pt_regs->flags update for PEBS path
61ad5ad2799406e2d4286df305ae1a6d11736d0a perf/x86/intel: Prevent drain_pebs() reentry
b3cdd04484844c232a04ee44e4759a6cb822c4b5 sched/eevdf: Fix augmented max_slice
b98092366d95d648812c8fcc684e6220c7c36b1c sched/eevdf: Fix rb augmented with multi fields
7779d915554fe24be43b42afbcb512993c644581 sched: Account cgroup CPU time to the execution context
0ebe394f12025be2ed7243ff6ba6392bebe8834b sched/core: Call wq_worker_tick() for the execution context
2aded03a88f92bb7270211460a5ddba379be3d84 net/sched: cls_route: free emptied bucket on filter move
bfbe95cdb02926cbe46c937bf8cfc1dc4918a714 net/sched: cls_route: Reject handle aliasing
488ceff898dd9f915d54cade3dbd5abfbb2e83f6 net/sched: cls_route: Fix in-place replace
08b3b3ef5cb8b959397ed0ae4b4726332397e8cf net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
b115d99939f617f9c9896d27af88912e141cab9b net: sun4i-emac: fix missing of_node_put() for phy_node
a0ba698f4e9b63d9b99b4ee7470cd9f75e46ebf0 net: hinic: fix mailbox segment buffer overflow
8a5f46c22f3c671f4a18c50095bb2a61bb0a8749 net: dsa: mt7530: add EN7528 support
ff1f0b1e703a33284cc92432533e6f3a6d104076 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
0562819b1a3995ea79ab6bac3921f447dc40e811 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
495a8533fb8fd71d3f65e43c8ca57a9f64b96be2 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
51c8088425c55bf4fb10874f8f612387506ee536 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
b3492040ae24ba3b40591221289f84bba29b877c octeontx2-af: fix PF/CGX debugfs PCI bus lookup
e278cdd2218ec7a19e9fce4ad2a0526a61213a91 net: phy: dp83867: handle the active-high LED polarity mode
436c8558639241b64cfdd7e5fcfa4778e214bf0a net: mana: restore the XDP program pointer when pre-allocation fails
4c3a7133cd8b2e2c6dd213353bff7fd58b8ae3af net/rds: fix tcp stream corruption with large pages
a1f64f34e7232a7d5669ac881bd3f9337819fbfb net: stmmac: fix TX descriptor availability check for TSO traffic
fa4c62d2756dfe3f0d03f5225b7857975f242548 net: hsr: enable promiscuous mode on interlink port with fwd offload
053fc024532f00da3f265345e1c4e332ae3d9b36 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
e9b59fa85a76bb6f2767d1905bb064416095a02f block: Fix start and length check added to iov_iter_extract_bvecs()
34a6aa5d205ac8f3b90725e32c61d684defbc1ac sunvdc: unmap LDC cookies when the descriptor send fails
e6afa5cb3051887e9e9f690a49c931e2f58952c9 ublk: clear force_abort in ublk_queue_reset_io_flags()
cebb141ec2a594ba526ade48d8276e406637794d erofs: add missing buf->off in erofs_bread()
e8b7917e78a5ddad0a325e1ff202c3a406950d06 tracing: Fix ring_buffer_read_page_size() kernel-doc
b657786470de2f83264df5fd8789c54bb11a2783 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
cf74885f61a355348a524a58420d9aaa6d26e280 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
e2b57e3f3a2e3d2880bbd53e204404f126931d1e tracing/remotes: Account for ring buffer page header in size calculation
07ba4169232ee17b32a3665cb7494902582d0b8a tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
1ff5e1ad454896d159c538287e18f46e5e887176 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
e4998fb18a1067a2a982e3e43a5993b668c0ac88 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
a9e598739e0e0a3d9edb16e08d03852375d19f1f configfs: unhash the dentry before dropping the item in rmdir
5f79c5de1497c4502d50b46d9776bfc34c2faec6 powerpc/ps3: Fix repository.c build failure
ca73026642e5b9164e7a5f889d0e670a4ed2f0c6 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
ac4528e50cce0b6f14962e3ea825926c1da422ec powerpc: pci-ioda: Fix the stale irq chip reference
9dd54beefc77b369f53ad7026f9c244e21e7c485 x86/amd_node: Avoid divide by zero on virtualized systems
0f303bc50ee01d2e97c4c2a547a9ed73a8b26829 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
5fdd9b68bb50f130edc47906c256151d4bfb7ff2 x86/amd_node: Fix potential NULL pointer dereference
5da685228439a8cc0a956095bd4fae56fba061bf crypto: x86/aria - add missing vzeroupper in AVX2 code
aa52121be6a3b324440b2ff5abc8cf1231a70a0c crypto: x86/aria - add missing vzeroupper in AVX-512 code
27d5de920317f1ba5edde4ca553c3f32fcc7e4ba x86/amd_node: Fix PCI device reference counting in amd_smn_init()
79e8ddf3ae1d461ea41e4dbf35ece7ded9d5650a x86/mm: Fix user-space data loss with MADV_FREE and THP
0b9a182d34193dec64283f5be6aec7e6d1400176 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
9556eb4488afec7400406e1c79d3d39f3baa66ab x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
b130622ae1e0766cc32d995f680c9c72d0b0ec6e x86/alternatives: Exclude text poking against change_page_attr()
58fb493ef3d2d41c92ec88131b9461a3f0bc4aff mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
cc301d9de01eea0679acd9d73cf40de85418c97e ipv6: fix fib6 walker UAF on seq stop
3db6b6d25b91edaa9fad6955ecb9cde256defe1c ipmr: account multicast table and route memory
a42ed7e57e57becf72d9e609fa190fe7bb38eddb reboot: fix cad_pid use-after-free race
fc75ce2cb6354eee3a76b94e6beda7defaf5798c ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
964584d72e19ff3d18c325ccc07cf3e2fc25c291 ftrace: fork: Initialize function graph state before copy_exec_state()
31864da71f9dccf66c312b54ceaf1368cc58863a tracing: Fix memory corruption from the histogram stacktrace modifier
4cdf0cfff11ad339fe5a3acb29f0229dfbf4b582 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
6e82ff8fd397523ecdd980e1c4ad7e1a79014066 tracing: Set the trace clock before registering the histogram trigger
8b1a1c4723b8b3ae84f2c3d6995306097d924058 tracing: Fix memory corruption from a "STACKTRACE" histogram key
612984ff4029dd73f9590bf3ed267ab0467932db tracing: Take trace_array reference when opening a tracer options file
6100216e82a0e1ed91b3c0a9b71c4acf7b8643e0 tracing: Don't dereference trace_event_file in deferred trigger free
2691db16bacbe1c642e582e335a6655178d8897a rust: num: seal Integer
950a9a40875edd83fad8dff7ba3e9e6667fe4e1e rust: pin-init: use irrefutable pattern for `stack_pin_init`
09966988aa6103fe60b4fbaa3644d6fcdb1b6f3b rust: allow `clippy::as_underscore` in the generated bindings
0b9da79fe3595a4c2bda3b7ae2df792bf1dbdd96 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
0dc661b4f804f42e456bb5b9a73263ec8a3bce14 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
7765e2d7e4af7871cc6b8c51e61bbe3cea672beb ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
1f2326106e649cf726fa987a9b0db3bcac4a2b60 ALSA: us122l: Prevent write upgrades for read mappings
c17e1c87f68f2fc632f44aa0f3df2b20d2704372 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
1bcff599b1efe0c29bcdfdaea7ac849cd2128258 ALSA: usbusx2y: validate URB actual_length in interrupt callback
508019d9b984e20ff91176919734ee1e7ee2ea29 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
aa819098b272f0540ede16e9bb12e70a9314a40f riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
32687593bca023e50ca1cdb54325b679585aa850 dm/amdgpu: fix malformed link_settings debugfs output
0e9c4fdd56e8176de4fa49b63d048be780b63bea drm/amdgpu: skip gfx switch_power_profile during GPU reset
41806fec093985a0745418a5edd63eaa0a1850c2 drm/amdgpu: skip the VMID 0 flush for VRAM
6ea82e75d49ac8bead302bf66e9ca75f943e50b9 watchdog: sunxi_wdt: preserve boot-enabled watchdog
d9f32515895b730cb74093ecd988d67fa55ceb4f virtio_mmio: disable IRQ wake before free_irq
abd6f70fa5a7f3b2d4a2df18a5ad7e927087c329 ufs: create the root dentry after loading cylinder metadata
da2f3d7646d60d7907722825274d90c8d01c5215 ufs: validate cylinder group metadata before caching it
f8a6b1e26dd50cad69c26b29b73bf03943185ad2 tunnels: Drop stale dst when building an ICMP error for PMTUD
0cd9389b38bb5d0c58b9a588a2548f75ec94c862 tick/broadcast: Plug clockevents replacement race
71d39143ea59fb9659d7d772ccb124a9c495b56a tools/bootconfig: Fix integer overflow and truncation in size checks
ca20d44c95b30d8d8bc9fb841d3249a98a42e8be tracing/user_events: Don't destroy fields when event removal fails
b12bb80c41ed32956050dccf0f87a1aaa46a6f55 tracing: Free histogram the var ref when its initialization fails
0434774d4cdea0b1777d1247a147479f00f3b858 tracing: Free histogram var refs regardless of how often they are referenced
b2872f82d345d05129daa27acdedf7a279f89e70 tracing: Free histogram the field rejected for a bad modifier
6ade8cc0066505f5bcee1ee3712b60ae5a84c4e6 tracing: Let histogram values keep the percent and graph modifiers
81fdfeb3f37855698fbc96f10a5e8d0ad9a293f5 tracing: Keep the entry count when the histogram stats allocation fails
5c87af64d195a9e59163a2445a661a0064b50dde tracing: Take the reference before publishing the named histogram trigger
6af97ba9a6c93107fa59ed8f4fb3f14d5c903fcb tracing: Undo the registration when enabling the histogram trigger fails
83b1cfd2a3570fba0e694d23b25ee97d50641c12 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
e54b652a174c8fda13e4428c446b58c73390cf68 accel/ivpu: Validate firmware log buffer metadata
efde99410a7ae871ce8701d628808fb60ec13625 accel/ivpu: Limit firmware log name prints to field size
7a286656d98e1ad25e003dc29559babadf570652 accel: ethosu: Fix ethosu_job_open() return value
b087b1ea95a22b265faf6bb5e44d7a3d127f9ea5 accel: ethosu: Drop IRQF_SHARED flag
f6c4bb5e6028489d479f97e6c78b538d99008443 accel: ethosu: Ensure cmd stream ends with a stop op
24a0dbe49bf2952a82a47dd085cfa59918dbdfa5 accel: ethosu: Ensure SRAM size is 0 on mapping failure
022b15afca514f75c336efc8ddad01496dda0e64 accel: ethosu: Ensure SRAM region size matches job
ce47d37d50f03bf19274b54f1a2cde1f41c1b3fa ata: pata_legacy: remove documentation for removed module parameters
1a2c19812c296099c052c020c9627c6553609b74 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
435532f1c01066b3a4aa8d5bfbe7ab41c7ce3ac2 ASoC: sprd: validate compress buffer sizes against fixed allocations
5b37b087a7ac56ee21f20417a7991e60b2e297c8 ASoC: sti: initialize IRQ lock before requesting IRQ
0351eb09a023b11c5311f3a512168f02ee260ddf Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
a0356a3deeab3d8d8693e1df0692f47e513a5487 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
c7126ae9dc186b83f249a5217d566321252aca7e bootconfig: Fix integer overflow in initrd size check
1319a600442f8fccd830e8813439c8f44c5cade6 cpufreq: zero-initialize policy cpumask before sysfs publication
2950c773f09930f74b23542fd7cd08b9f7c6c005 cpufreq: initialize policy rwsem before sysfs publication
d85eaa3cf7f33458ec52b7dbe6e4cb47bdf18ce3 exec: do_close_on_exec() before taking exec_update_lock
9d54ea6d09cb0eb9401c201a6be2f69e6b8dd426 exit: hold a reference to thread_pid across proc_flush_pid
8e47ec898a925178b6e4225c09f124f13be609a4 fs: don't return -EINVAL for successful nested thaw
1546beb1a7ef787405158c3502febbbc478c8480 function_graph: Use the saved entry's size when reprinting it
c25c386521349168118ed64ffa1823a3e19fb0e9 genetlink: pin family module during policy dump
8e5885bb66bc3c549ffe435e18f8f547495a8cab hrtimer: Use hard expiry when updating timers on the same base
ec02f737a850e918668763f125521138995ec3a6 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
7747f30cc43b4a60f742db990f61ed7ef2ec0ed9 drm/bridge: tc358768: Enforce input bus flags via atomic_check
25df287cd230574d0b8e9d2343238d4d727d476a drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
b1c78e342f7bc075018c5138d82aabe44e026021 drm/drm_exec: fix up contended obj when num_objects is 0
d692a291a1733376e60a5f0c63f2a941b181ed9b drm/i915: Fix memory leak in query_perf_config_list()
eb734adb3650342ae786a171cd497382e4a81059 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
3192cf6e0f43641806cbb277a863ebf4ee7636a9 drm/sched: Create a fake device for KUnit tests
b93fd2e2bc42d9211ec0c19a4358d8ce00b2b29c drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
9be18efd86c2c07868b36caf19f6a1111b1190b0 drm/amd/display: Exit IPS before connector detection on resume
473f1cee899befc944b237e39fa68c0f96778946 drm/amd/display: Rebuild InfoFrames on output color space changes
6cc67164783bb318efd992a0eab351eb466ba3c1 io_uring/rw: end write accounting from ->ki_complete
1be2df605630904550356159558123b160c7eac0 io_uring/net: let io_recv_buf_select return the length of the buffer region
b6da3ecf00d65878c3a651a3828d6198b540ee58 io_uring/net: don't overconsume buffers when using MSG_TRUNC
2b491a594688e33eae2d1a1f2d72d1795a752946 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
788b6378dcd82741e8d45e992caec18171018f6b ring-buffer: Check resize_disabled before publishing the new subbuf order
c171c498ae8420094d54ae4efb1ce21c56d11508 net/sched: act_api: release all action references on NEWACTION failure
5a6c86db7b706723c39adc88c3368f0ec599abe1 net: bridge: use option bits for CFM/MRP frame handlers
1d5af1f13fdc9af80a822b5654fcd8e8b326cbb4 net: dsa: tag_brcm: legacy FCS: request needed tailroom
82558ff5005a49ea54335ad16ceee437a7429024 net: hso: fix TIOCMIWAIT race
980c14ac8f77fefc0589f419b84eeeacd76e0455 net: macb: initialize PTP state before registering clock
6491e9546e94483f6ae6a166b95324757cd77578 net: mana: Reserve extra CQ slot for the fence completion CQE
c068c32e5561e6ed9f24a0f8d95bef48bb2da968 net: mpls: clear inner_protocol when the last label is popped
7e7d490fc9bf6885dc98a858e8077634e7a7b0d5 net: openvswitch: fix use-after-free of the flow table mask array
8c268f6f0e6b6565e76d4bb5b9a23a42c4b69850 net: phy: dp83td510: handle the active-high LED polarity mode
b842b4adf31113476d73f6267180e6d3302a1a37 netfs: Fix uninitialized return value in netfs_unbuffered_write()
c5225f8f4a41a2e9d2a90e0e1352f354c4d3ff9a netfilter: cttimeout: prevent UAF during module unload
5da022656cf5f4d0164d9383e920bf62d90a275a netfilter: nf_log: unregister loggers before per-net teardown
5abc6dbfae62d868742e01cde3e58d025398349f netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
7e8caf4d0fc85248b1775484390b0cc777ca488f vdpa: ifcvf: Put device on unsupported feature error
7c89091d1bdcae5f518874c7cf186342d978b86e vdpa: solidrun: Free IRQs after request failure
58d482a658b5be4656311b0ef09c6432d39d1d4b scripts/sorttable: Mark long_size as __maybe_unused
8905b4eb645d12ff6d1b9c48c6723939ac1a3950 fs: autofs: fix memory leak in autofs_fill_super()
85b67b0dc565056dc048c80a7b8c181825b30a4f erofs: add sysfs feature entry for xattr prefixes
03a7af77e723662b4afddde3a9ad97a5cc7c744a erofs: preserve LZMA decoders on resize failure
34698b3dc48bba60104cf6b23f80e307c8d298a9 fbdev: vfb: defer cleanup until the last reference
6e06668a2f3206146a8d1ae4e8d815226b2ebac6 idpf: disable DIM work before freeing q_vectors
3ca4261e23e46b2a6c3f1df73da95f38ad52d7d1 inet: frags: invalidate queues before flushing them
c407a189e86e11d60429150269fc1083a0ca6d63 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
817698fd02b71fe9617671a8936c3a94d8883ac2 ieee802154: cc2520: fix FIFOP work use-after-free
649c16d9bf07e8892a9ed5760c86570c7a4df004 ieee802154: hwsim: serialize pib updates to fix double-free
d0dd52001fd9c3342a1c890804a17a7d51b93431 ipv4: fib: bound automatic table ID allocation
a1b5ab4b0d927e1e21ab6b26cce02fbfa8790902 ipv6: flowlabel: cap duplicate leases per socket
bcaa4eae4e6b6172d4fc8d4d89d79fe8ce472372 ipvs: reject invalid states in connection template sync records
2a94b7c68ba16e8502a0334ab089a3694d900ee9 mac802154: fix use-after-free of sdata via queued RX frames
f7af06c9d0a72c25553b5d7242dc8beca87c1f59 KVM: PPC: Book3S HV: Set irqfd->producer only on success
e5f9f591fda8ef2974fcff48406cf7f2147a72f7 landlock: Fix use-after-free of the source's parent directory
c87f162698d563b6e15dd84c9dea94b2dbb3a2cf iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
6eae8fbc48cdc4b51655c37cc13fe0b7fffe1e26 s390/qeth: allow bridgeport queries despite OS_MISMATCH
5f11c8be5f507dab90b42257e7c7d47f5cdc04d6 s390/crypto: Fix skcipher_walk return code handling in aes_s390
6717672dcd2a69fbebd5a204c0f5220736c52727 s390/crypto: Fix use of mutex in atomic context
ce38d3e74bd4183cbd22f32fa59a0b005714700c s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
6ba441a4b0e40836925fd022360c0fd527d76d5b s390/crypto: Fix missing cra_flags in paes_s390
356a443fcfa46a029141106c0dd76868c39f6adc s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
04b25e60ea356bbf91b4e50bcb4e9916c1f75fef s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
d3d97ad105ae640b129d6c742bbe0f10cf5179e6 s390/crypto: Fix wrong return code to engine in asynch callbacks
a3048b5a66d97d7e802d5f6b455ccb215bb366ca s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
4ba6fae197884ef0cec22eb001045ded297219c2 selftests: ublk: install test_common.sh and trace/ scripts
14786140f37b12187a21e5d26ccd0bde1d2b2c20 perf: RISC-V: store available counter mask as bitmap
735b8a1d410624c3d4fd64a0d209e94fab8390f3 perf: RISC-V: use BIT_ULL for u64 overflow masks
3e7fed9b5d6d06ab59a09162ef0f056c8022c35f afs: Fix missing kunmap in afs_dir_search_bucket()
03a0b1dc5d942f107258f4745d009a96aeddcca4 afs: Fix double-unmap of directory block
3518277c5a65f637347d4ee692ab93bd2b195e9a afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
8d25ea0a009b3dad9e2b8ca34205e8135d5c1a79 afs: Clear stale peer app data after address list changes
bbdb6708bc4001613da87f26133f65eae26c62a7 hwmon: (applesmc) fix key backlight workqueue leak on register failure
d6add558a5c394e8d67c57eeecda37cb7b12f49b hwmon: (chipcap2) fix channels in humidity alarm notifications
40114cf1dc6d0dcb35f5354e6ac0efc1b95e9b7a hwmon: (gpio-fan) Fix use-after-free in alarm work
f2da97f48790962769bca4d5af7efbc8d9789985 hwmon: (mcp9982) Propagate one-shot polling errors
bbcbcc2acb3a11b35cdcbf4eca0e4177a950e946 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
e5f6badb4d611cf30e97463119cd05df761dc901 media: hevc: add bounded tile-count helpers
adaec290d17315ec715b3fce3a3ef0ba718b98f0 media: ipu-bridge: do not use the CVS device lookup for IVSC
4ca2aa7ce0f9bc2d5ad37803d2202428c2102b5a media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
b7cd94f2a3208c5e4d5a1362413215ca36f5cfbe media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
f553a7e7c125d0e61dbaaab32e17e4cb279837c7 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
2a595a3b001f27409dfbd1aa933d150e1e94fb99 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
7d87260cefa82289912e00bdbb108fb84d9017a1 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
e7df28600927b128c8c0ff4fdebee56dce6da592 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
7c1a1af2d218fa2f527772be996695d940102647 media: v4l2-ctrls: validate HEVC tile counts
e606002b280c604435b9ca7a71c5464dad49fcd5 media: v4l2-ctrls: validate AV1 tile counts
8889381a790dae2fa37042230f5921c388f79fb4 bnxt_en: Only restore LRO if the device supports TPA
9b60cb4a53b204d0347464afe05c06dc8d7928b6 bnxt_en: Don't free the live ring's TPA state on queue restart failure
4c38ec467bd8a01890cfafe101553223019e205f bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
bbdb631ebeee9839fad7f27d07a23f2580686af8 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
201a41f98558751dde1031d74f8d65fdce703db0 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
0f18b7e60f4789a0702abb6c9a30436bcb0ffd7d bnxt_en: Bound SW TPA IDs to prevent crashes
4b986ff509500af36de2821f3408af57fac5e78a bnxt_en: Prevent queue stop with deferred completions
b8020c063a33dccd06c69153dc07a45247f2b34d mptcp: do not reschedule the RTX timer for fallback sockets
c82d20ab7e14a418f98b300d05dffe6414319fd5 mptcp: options: handle MPC data + csum reqd + no csum
9d533570ed0c3a58037c2b9787d40e8e92aa048c mptcp: subflow: no need to copy thmac during ulp_clone
7b508f15f58dfba7362ab69246b500c60634c4f5 mptcp: syncookies: remember the request backup flag
aba734e9dda7d9f1804b0818f3ab8d719dad5b8d mptcp: options: fix uninit-value in mptcp_write_data_fin
d8a2ea452bb9762af9d275f50306c13671ee08f1 selftests: mptcp: fix an UAF in mptcp_connect.c
ff413f564c1ae308973de8816a9de9961a930eb2 selftests: mptcp: lib: dump nstat for the right test
b68e68da5a6986f3166a057016dc23c9d925f413 selftests: mptcp: lib: get counters for the right test
ea800b19da97120618e1fe2f4cf0f28e8915b5bd mptcp: prevent race between disconnect() and rtx
263cc412c8625f053747f0aa9d249e2f69765e17 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
2ef294342a41af9994d01679d38962868ceb363e mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
b63c359c12878c235bb8a61e2ff17ba51b855c12 mptcp: pm: userspace: fix address ID overflow
608c3fa198955eee642f7dd2600fea1fd8eae4fa smb: client: reject short READ responses in CIFSSMBRead()
8d7b261240370c9087158551a73e0e672e4047ce smb: client: reject userspace cifs.idmap descriptions
c1d98fec7262f3bfb1ecf2003ab20eb91b60121a smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
d55be424c0577f1b5a0a72f4eff8fa94046af512 smb: client: pin DFS superblock in iterator callback
7f87a027fa301d7b8ae397d09d5b8242aec33ecb smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
c0400705fefcea31e4321515a9afe22a9ad86f56 smb: client: fix WSL reparse point uid/gid override
f187705cbf3c19f78a9ca821a1e57aab7176eb85 smb: client: fix uid/gid override in getattr with posix extensions
428eb338cc9a5bd6dd5f90feec3f64562cb3283b smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
30d719e67c2c1fc5f2443692b7e6f17a135f58b6 smb: client: fail DACL rewrite when the new DACL exceeds 64K
2678af7c8aeeaefd0c1e98d4bc90c7bfd83335c1 smb: client: fix cifsFileInfo reference leak in deferred close
2646d2405e89b17b32ce8e56a15df28f6b965f17 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
fb49d8e5a6f37bb4b097913554c41c6335326eca smb: client: fix file type corruption in posix_reparse_to_fattr()
69b1dc595837a38d5e81454a5b1446741fa54094 smb: client: fix file type corruption in wsl_to_fattr()
b2d9020465b3ed36ccc0b9a726cabbbc98ed1434 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
270b92882c3324c42ccbe9ed2408fd101c6ce1f6 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
df08142ab6191e50e11c18fac714998640ecd0c3 smb: client: fix heap overflow in DACL owner/group rewrite
e0e99c3e9a8297adbbaa12f2cb13185abaf1f1db smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
73fe8996c24804c193dedd3e1b92586429ade45e xfs: use the rtgroup extent count to find rtrefcount gaps
df7d3fb7143a84bfb3992f5a7ae43db8c3624374 xfs: truncate quota file correctly when repairing quota file
e3adbdccbcf18ab4c338f377eda0c807ea466642 xfs: strengthen the "is cow staging" helpers in scrub
47ae781ca2448cc0543b41d0f20dd73c6c62d2bd xfs: snapshot scrub stats when rendering them
b6a1b4604822f325f2b61ffc3e14b7ad6ea77bf1 xfs: snapshot old AGFL before rewriting it
534aa77e36943d77c9602e3fd62667eacd459f68 xfs: signal inode btree xref error if get_rec returns an error
2f0be2c2d96da456a7bde7f51dc0ef8d37c66a3d xfs: reset parent pointer args before each dir tree unlink repair
a16cf973572166d8f3f9b0f214e4124e6015430c xfs: report nonexistent parents as a filesystem corruption
a81570dd7a8310d07e234dcfdc93cf04bb827b99 xfs: report healthy filesystem events in scrub stats
9980aae352e3ee8ffdd57ca518e712cc5d5a9d0c xfs: release alleged child inode on metapath unlink error
787c77209064dfda6fd2b89e0e95eac007c84744 xfs: preserve owner on in-memory btree creation
5d13257748a5bf6bbfc32ed677383c36c288b01e xfs: make the rtsummary repair fix the file size too
3ff6d79553669f93c758b21cf4d46241121f1fbd xfs: log the tempip after we convert it to extents format
34c00112bad41deafd0567cc83d9ac8e051d8acd xfs: lock the healthmon when inserting unmount event
dd3863cb077191b5571cc036fe39eae4b2a6f9cf xfs: initialise error in xfs_defer_finish_one()
236ff679e855116e292b9872a3ecbaa724848cb1 xfs: initialise args->total for parent pointer updates
2ab78e6652d9dc4caad0514f17c99ad8613fe52c xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
b500797948f6ea8478870d4c816524744c6c1eb2 xfs: fix unit conversions in per_binval computation
f38288590efa9c1736692910a7f82206acbc8b52 xfs: fix under-reservation of blocks when repairing sf directories
5f78a423e15e74aaca0294ca276605730bc5adab xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
f3855d1446d42e15e600947e7bae868cd34113e1 xfs: fix short ifork reaping computation in xreap_bmapi_binval
612d05d6a7cfff67a681e752f51a25e2e7bde8e6 xfs: fix rtrmap cross-referencing elision logic
7bb741812afee172b85db33ed4a8e64282179cc6 xfs: fix rtrefcount btree block counting in scrub
67f8a2bb02c6d82a577647aa8f30182fd5ea85a2 xfs: fix replaying dirent removals into the temporary directory
03c0ae888e7e27ff538b264795e3f0619a06b314 xfs: fix reclaimed page accounting in xfs_buf_free
99cb8f761fc460d530de051f99d5c015ee9f86c7 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
b223b1559f5d7bf1465c5523e40cd195e0e27e00 xfs: fix name string recording in slowpath pptr tracepoints
f297d5abcafb5cafbe04d233207e5ad5bc05bb79 xfs: fix media verification ioctl for internal rt volumes
5cd7dd63a53d00ab9f3d717eba8fd8760b90f048 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
2d3a7d708d69356a7c036db021593e4029d99d3e xfs: fix bnobt repair space reservation disposal failure
8eaf5ba7defa352af5802ce6ad17a69092abf95c xfs: fix backwards skipping logic in xrep_quota_block
4a8f1ac3f30db117efacfd65503663f137a523c9 xfs: fix backwards mergeability logic in refcount scrubber
9a6e09d9c8bd3821f341a0d04d0e80bb40b93a50 xfs: don't stash removename operations with unknown ftype
3eec334ccf46c24a4e5894a0716afcd5384f073b xfs: don't spin forever on zero-length dirents when salvaging them
a1eb283c2a27f96639df6324057178055537152e xfs: don't modify file attributes or poke fsnotify for dry runs
4c5ab80a15c5fbe5b97ed589f7cb2f93742df6d8 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
de1f3d1e1a065eef32abd140bb4f64b85f49ce66 xfs: don't leak dqacct if rhashtable insertion fails
fc7f0463305918297ae36901d998a614c7af72d5 xfs: destroy seen inode bitmap when we fail to add a dirpath
6c671662ac6edd3094a7fd9c11972496c6eec407 xfs: cross-reference the rtgroup superblock extent, not block
b6faeb0d71cf8a492fc6d990c1218c03a7dd58d1 xfs: count escaped corruption errors in scrub stats
95cbf9ae4bb5587542d75b2e1b3eabd75c770573 xfs: compute dquot checksum after resetting dd_lsn in repair
5e05fee90092c5d43d33b1c7d7aecffa00e1d7c4 xfs: check healthmon outbuffer space correctly
0a5f2c6d6875ea4f0a5752c428eeedf6120f6a57 xfs: bump lost_prev_errors if we lose even the healthmon lost event
6d71726fd1afb87357ec94b8fd685ea84d66364b xfs: bail out on bitmap errors in xrep_agfl_fill
b2634e9bd9b62a78d80d028c964856aa211c972e xfs: always set xfs_healthmon::first_event when inserting at front of list
e7de1200cb09c1ae0800dab3bce69bd9c1484607 xfs: advance the findparent inode scan cursor while holding ILOCK
6f7b3001e4979ab36b1395c15a1d24675bffdd25 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
a7eca6fdf3c88882ead253677b2cdc80ef1b5b97 xfs: actually check internal-rtdev fields in the superblock
bf4ee575b1e8118100eb93d2a8d2112e51fb16b3 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
d4f868ec3ad459aaed4d5bfcda313b9afb79645c wifi: ath9k_htc: don't store usb_device_id
e257ac8cc304eb82631fc9be221d209f4ca3430f media: as102: do not rely on id table address comparison
72e10b0dd8f0fec4e87f952b6af269e4caf75f76 usb: serial: spcp8x5: don't store usb_device_id
88f5fd2d04168f570cee4fbcee4d42676aac2261 net: usb: pegasus: don't rely on id table pointer arithmetic
f7be365454fc85e8b12d91f9198c564f6f0cda23 usb: xusbatm: don't rely on id table pointer arithmetic
ebd5d0a208f2fb8b358033cac801fd43f594ada6 usb: usbtmc: don't store usb_device_id
130ab34bde8a3dc3d2bfe19f81b4a649a482dde1 hwmon: (asus_rog_ryujin) Add per-device configuration
a979b00a2be1b179134703efc2b9b56c13c67cca hwmon: (asus_rog_ryujin) Validate HID report lengths
dc1a28952e18e57d55437187c8ec3d4360af6dcd hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
f3a4b74127341e1aa78175a3256fb5a83fd96fe5 media: remove conditional return with no effect
9c573b65b5c9a4739de241a6d263cb56ffef0c9c media: qcom: iris: fix runtime PM reference leaks
22acaa3819f60238dc1c56c716db82d542f57d78 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
b1b86fb213e7b0f614d26d8d8270cdfa9909cdb4 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
50aa0b5b620662997ce048d3f6239ec2ebac7522 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
2dd889561918d6b54f1de63b405f4518cab86bf1 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
04939792e60ff2a04d4206a533a0ca6bcee79dc6 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
4e23a64a588e915a9f82a2bc73c1dc184f3dab8d f2fs: accurately adjust free_sections during free_segment_range
c24baabe002159e56267caf72fa19205bb8655ef f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
820760242578fa3cdb16c9ffdc5e7405a5727c5b f2fs: fix to reset all pinned status during fggc
286604a272d90b30da92b54d6d746cdba15bf3e2 drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
ac38a64f208cedd6109ec76d687da0706d336068 accel/amdxdna: Disable device buffer exporting
bb2a964bc409d36fea65c89b26847a987cc2fa7a i2c: designware: Global register definitions
6b4734fe38ac5631be3a4b8abfed1b3b7161188d drm/xe/i2c: Fix the interrupt handling
3c69d2e9a097ea0c7d6a1c2bb41b2952fad15be1 platform/x86: hp-wmi: Introduce board-specific feature data
cb053989a043c756508dc6525413a52767997db8 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
4bb28f2fffbceef930c46e62fe52dd4b0b164d3b x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
8665c4d128e645ce876b776d8ec40d8953cbf4b9 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
9858a2844d02744d39ab692c57096234760863fd EDAC/altera: Use parent device for devres in altr_portb_setup()
07a279b4f59397df534454d48d2debcc95ea7db5 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
cc74c2b0586c2b10cc22e9388dab6e7767ad21f9 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
01d10883fd67c2be2ec5528836ac355ae7a7f55f scsi: qla2xxx: Skip vport under deletion in report ID acquisition
29654b0057384c6ecb0ddb01ffdc2ca70a60382f scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
fd58c5cbe540ece238b1965636586c75b73fcb66 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
ca2b5e95cc4ba37a0098ac033e2d291be9e804ec scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
aa94e4547c5c7b2ab9f174a2bae3e80f7b574dab scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
ca73940ed25de5efb6637d893f3b0d8d54fcc978 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
92dff16556093008133525ddd145a7c61d284f13 drm/amd/display: Propagate HDMI RGB quantization selectability
2160bec29b73f5dde9589d9c433c33eafbaef3b5 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
a8ccd8ff6ea5e9e50dd698308498b590651feaf8 s390/pai: Use PAI PMU index as parameter replacing event
a4355114af608e570ab5a01640b3aba652885165 s390/pai: Move locking to event init and delete
462d7b3341da34ba3a8c191e21926751db13bdf2 s390/pai: Support CPU hotplug for PMU PAI
b10ade111f6d070ea952e80e74a9a16cd52aea8c x86/mm/pat: Allocate split page tables as kernel page tables
e70277a4aeb24bcf1057d210f422f1ea1002877d misc: amd-sbi: Add null check for devm_kasprintf()
d2ee717c702f2f147f467c2e8762d9361421733a x86/mm: Fix and document DEBUG_PAGEALLOC
8f832dafd54983cb7fa99eb3b4d9736e587fcc86 mptcp: move the stale logic out of retrans scheduler
794fe47f0596480ea4bc2ae4509080f4ee4591ff mptcp: avoid unneeded actions on subflow reset
a927c621b9643c6f8b9a3e818494a90b78934f2d mptcp: close race between scheduler and state change
009f22a178d04c18a17cf984c2a8b83153c969e2 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
676e5d39059ccdb11f45522f2ffe1eae2ac438c1 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
bafe2dd8652a83a10113cc77b8ec154ad4e6bb06 selftests/landlock: Add tests for whiteout object creation
13447c7adf81a85ab9946b30ac876f545757742d selftests/landlock: Add audit test for whiteout object creation
e5919b3de2ce4d4884716e7be6dd4de8134fd168 sunvdc: fix -EIO issue due to lack of retries

--===============7462244148339586642==--
