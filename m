Content-Type: multipart/mixed; boundary="===============8021292170096000183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Sep 2026 02:00:37 -0000
Message-Id: <178995603757.232722.7387522554843159873@gitolite.kernel.org>

--===============8021292170096000183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: bd7ffe52d67f669797ac052ead91f87c8d977709
    new: dd3f05a169ecc1159a7b6ac9c39e3ca4f2cfd972
    log: revlist-bd7ffe52d67f-dd3f05a169ec.txt
  - ref: refs/heads/queue/5.15
    old: 3b573edca74eddd4db278d4f1490f60856e9bbf2
    new: 4a745e342d5143efbff34d19fe119e7b0b07f27d
    log: revlist-3b573edca74e-4a745e342d51.txt
  - ref: refs/heads/queue/6.1
    old: b1a69de2acfed787f9ab78f869648bcdf61e7a88
    new: b5cb0d7822a9e4784ff9f7a35de22ecfa496fb4f
    log: revlist-b1a69de2acfe-b5cb0d7822a9.txt
  - ref: refs/heads/queue/6.12
    old: 1fc80f1fcfc06d9b66588f5f9b821bdb5e9940fb
    new: 1d1a5abae5e76e1ee9f661064491627b5e1372ba
    log: revlist-1fc80f1fcfc0-1d1a5abae5e7.txt
  - ref: refs/heads/queue/6.18
    old: aac4bb4df2a3280f8f390b4cb6530bab19e75ea7
    new: 2bcf1281ee6e8fc1b839aa105fd2bf62352bb2e7
    log: revlist-aac4bb4df2a3-2bcf1281ee6e.txt
  - ref: refs/heads/queue/6.6
    old: 86a0be355f43ab0f1139eb45ff89f22eadbd5c35
    new: ca6e8386fe35f7dd0df64bd42c3bc8e0ce6d9489
    log: revlist-86a0be355f43-ca6e8386fe35.txt
  - ref: refs/heads/queue/7.2
    old: 394428b20b796d4e26d54769425f3fe3442d21ad
    new: 0be4fbce0598dfb88c472e118fb87c37ff1af4d3
    log: revlist-394428b20b79-0be4fbce0598.txt

--===============8021292170096000183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd7ffe52d67f-dd3f05a169ec.txt

95c9553e0b0c8902b32ce95d98f8eb95ccfc7059 batman-adv: dat: atomically update mac addresses
04dca99b950a453222e9b6135a98d851feec9512 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
06887dc841f9c0c426078e3c339ce3882f94b7fc ima: return error early if file xattr cannot be changed
a65d7dc9511b506ee9a5b4f36baf4abb4303c0ca tee: optee: Allow MT_NORMAL_TAGGED shared memory
63db0fc9f5b22e8c3abca3654eff95aec05f0f75 PCI: Stop setting cached power state to 'unknown' on unbind
69c8b4c57bb1fdf21d95d3091f9921a93572fd1c hfsplus: fix issue of direct writes beyond end-of-file
c75c6379ba06da82f8da691d6432ba8947fa34c8 wifi: mac80211: always allow transmitting null-data on TXQs
47ab889ebf8392bef51f31ca88c8931284407dc0 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
f51468114f60a1e619af01204a25c1622ac1bc37 bridge: Do not suppress ARP probes and DAD NS unconditionally
cd3312b9f2f733b8a9931e90dafcd19ea3c38796 soundwire: validate DT compatible before parsing it
8e98913827aff099f13a98f328cab37f43997c7c media: rc: mceusb: Add support for 04eb:e033
a3529cd04fb4c484f1a5873473817084987570b0 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
1fa308e7d726452c5ed16c8abb7d559ad529e787 thunderbolt: Keep the domain reference while processing hotplug
f3c7f5be792f7107ee0a6f32d9b3e352100cc889 thunderbolt: Set tb->root_switch to NULL when domain is stopped
cae444e4b2048213db091a92545522d1b4d57535 media: dm1105: fix missing error check for dma_alloc_coherent
fd6f4ad1170df9bc2a6ad55af4bbc49e8b5b430a net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
3b968d1989dd8549aff84a423cd80cb7ea510945 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
cc9f26fad3c24ca0c4d2a9ea69c57e40e25c8990 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
4b9330d3665fb72df9010835e572e85894a35a76 clk: renesas: cpg-mssr: Add number of clock cells check
ae0ebb9ca5b22149dc69fc7c2223cea490c31455 ASoC: ti: omap3pandora: update board check to use DT compatible
57c84d2c2f260c1b0ca6d6461ddb5318a2c918c8 mmc: davinci: avoid NULL deref of host->data in IRQ handler
82afa235b65bbb1cd21243d9b231ef830bb9b153 drm/amd/display: Fix CRC open failure during active rendering
72c32ad2e6b79a4866a2dbfe9c8390b3648fd025 hfsplus: rework hfsplus_readdir() logic
b5073c5ba7e866193cebe44f29dbda65634c5bb8 scsi: pm8001: Reject firmware update in fatal error state
35000a405b822ed346d4e6aef217a38fe215feb9 scsi: pm8001: Reject non-fatal dump when controller is crashed
dd9bc5c784ff1898b101e82291bbe84129f2c5e9 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
0d909e8a97713bf84c956f64af8b6a597b93392c crypto: atmel-ecc - add support for atecc608b
67938d21801516e7fdcc36d866553aab6e94139a media: imon: Add iMON VFD HID OEM v1.2 key mappings
d8799672ccad79909db2150b19f621c8ee625063 RDMA/mlx5: Use QP port when decoding responder CQEs
937abc27f2db952285f8d5ad674d93fd98f7d6da mailbox: Make mbox_send_message() return error code when tx fails
2519f79a493577e4e346a6a0ec8efd142d08fce0 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
f4e4003211d93da46b60e8765b51b6ed37992f45 9p: invalidate readdir buffer on seek
94747ebaf8fd4f349458a0b50831a4b601b9d245 arm64/daifflags: Make local_daif_*() helpers __always_inline
25552dc7633bc2a2606f8fa4cda177f2f4741624 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
5419406c1689a110e5b703b0746eb09f103de693 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
fe04db981387584c4b0dc1ef352ee773cad88784 bitfield: wire __bf_shf to __builtin_ctzll
33dd613efb40ce224b774274bf56b32cbe2dbf51 net: usb: qmi_wwan: add MeiG SRM813Q
a5bbb67a7a9a0b85bf63a906e1a1a32ccc4dbc0f net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
61e40d7a5cef94aa892145f343c64299b3eab1b6 net/sched: sch_drr: make cl->quantum lockless
e055912952862f6ce533e89fe3bb0fc456c35d81 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
6f4d9a17a7cca0e9c71c318624ca917701a55546 befs: handle set_blocksize failures
b55ead7618e49cb61c97d350fa563501ebc6d87e affs: handle set_blocksize failures
a0933c2220226fa8969d90f13416a0bda1249efb bfs: handle set_blocksize failures
ff23b5e054bd4307e7a7bf95fdedc9a7cb308875 minix: handle set_blocksize failures
a6943ef1978ea0942ee52859a3b2bae4b06145e2 qnx4: handle set_blocksize failures
4978704f61252ab9964edcd61489555c32cc1be7 jfs: handle set_blocksize failures
e84b0bbee14f8f85f1592cad4cdc64c4d394e80d hpfs: handle set_blocksize failures
0122af7639436d2510dd5c612cd079bbf207b009 omfs: handle set_blocksize failures
facd07beecea3e63cc88bc1767a1e87723964ce2 isofs: handle set_blocksize failures
777cb092c351b012774b5b4f6db096ddc9737de2 usbip: vhci_hcd: fix NULL deref in status_show_vhci
af5dc40e4877290a93119321ca549cff7e98eabd usb: core: hcd: fix possible deadlock in rh control transfers
3ca9e671b1089a18f24f4db71681e0dda40b8242 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
083cc1d5ae6fb1c1aff5f47da5c9fc9feb6f79ca serial: 8250: fix possible ISR soft lockup
2bd1f3e08acb78d4a803565b0a4946ce2b705cbf usb: host: add ARCH_AIROHA in XHCI MTK dependency
9de07b22f187ff4a167336b67b36cf5f27514a8a char/nvram: Remove redundant nvram_mutex
98561339827f57891172750511171d214e92e7e1 netlabel: fix IPv6 unlabeled address add error handling
645707d193bf40ebe68449547e67a5d352c51967 rds: filter RDS_INFO_* getsockopt by caller's netns
e48ac14f3202a852d8822e36f9301ef385c3943c rds: annotate data-race around rs_seen_congestion
9ca69ee931c49fb46dbf69b8ab20d9eb325a490c s390/zcore: Removed unused variables
bd9ca33b1e3d660d0a76f739c4fddc19651c06c5 clk: socfpga: agilex: implement l3_main_free_clk
244c8ab0ed8f3715b0925cf86d97634d16aa8e87 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
6e1a10833f4fd183287b080277d0ee417296c34f drm/panel: simple: Add AM-1280800W8TZQW-T00H
eb55424c4ab82525b7ab2355bf3f7cc122f79e6d mips: cps: Assemble jr.hb with an R2 ISA level
a3047ba44549d7f53013e63d19dfc9a9d9f04398 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
e327b8a129fa313dd0d54d3778e75546a526a4e1 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
928f7e31575b377a3534515dee15e5e176770049 ALSA: usb-audio: Add quirk for Novation Mininova
faea6d0dec86c6162640d68f487dcd25d8043e53 ipv6: addrconf: fix temp address generation after prefix deprecation
6fd70f9cfe46a12ea8eff84ea7fb9fa2c3794c61 drm/amd/pm/si: Fix updating clock limits from power states
28de3d80f34841cd0ba8d2f35d855f5ebc2c952c ACPICA: Fix condition check in acpi_ps_parse_loop()
f0f066417e10a38c1137178071cfe5858712ddf3 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
eee491e08a562699442bd68e13dec15fda784da9 ACPICA: add boundary checks in acpi_ps_get_next_field()
972c84b62d16b66036be45149f5dafc6c3252062 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
e3ef3d4210e4b76186dcbf9b9947fb16bfbbcfce ACPICA: Prevent adding invalid references
0c689394d045cbed424e117afaf3ffa34c369838 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
3650bc06dd0a7541f754af0975ad1edd8b4d2934 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
bb36a1c44a72eac3a3c5153a9ef50fef969ed0b7 ACPICA: validate handler object type in two places
1b996fdc2183b7730b43070299d0a079b7e17695 ACPICA: Add package limit checks in parser functions
b9aa1705853ea46c28f0f7811d7de73da66ff846 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
6d4a21b0f2aac828162b3ef9c4877ec786c31e54 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
cc39563929f69011ec813dfcef9ca0fef917ff52 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
88da2ccc0c3146b6d66886c5c8f1a1cff55aca7a ACPICA: add boundary checks in two places
0c6d431fbfc0a52979d2a2736c7ac6aadd61170a hfs: rework hfsplus_readdir() logic
d3df3d96aaa3819fdd04f451bcd403ee48d424e7 scripts: modpost: detect and report truncated buf_printf() output
321d5bffc28bb8aba73b72634cbf888dcf157941 ASoC: Intel: catpt: Complete coredump handling
34e4e6e63d81c71d1b41bfeadd06599c3675be50 soundwire: only handle alert events when the peripheral is attached
f0b0aa3e396530853e1f3e3c7b7b3f416c46303c mmc: davinci: fix mmc_add_host order in probe
5a3d83f7bea492696e18f3554036d164c014481d perf/ftrace: Fix WARNING in __unregister_ftrace_function
56403c76b8b273214f25f348e1d0277d1b7fcfc0 iio: accel: mma8452: switch to non-devm request_threaded_irq()
ccd3423a996f66fbe3e9cb2d8a02e84e9727b17a net: ibm: emac: Reserve VLAN header in MJS limit
c16c6beb4abf4fcab28aa428c968cabbd92ca168 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
1635af55dea73d9d87c69ab52fc271ad83361668 ata: ahci: fail probe if BAR too small for claimed ports
28b5345d873ee4ec85adc150c30b8a3d08548cfd net: qrtr: fix node refcount leak on ctrl packet alloc failure
dea2debc9b22b0649e6f351dbf580a7c32348e4d iommu/rockchip: disable fetch dte time limit
b3bb7189c38cb6fb33b5f3297a38cc0b9560af6a ASoC: codecs: rk3328: Use managed GPIO and clock helpers
3cb5c93123279be7e39d1db159f00d570b4f466c ALSA: seq: oss: Reject reads that cannot fit the next event
d1f83a1b4111f1083473817ccda1df8be564875d net: dsa: sja1105: flower: reject cross-chip redirect
328113f29aa8185fbff32e3888e5e1365b91375f xhci: Prevent queuing new commands if xhci is inaccessible
b584bfa95216163ed024e467822873e25c110f5b clk: keystone: don't cache clock rate
142120c4729a1054a653299887c9ca4b99af2c39 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
88579e23f2e5b103c51f28f9157527fe867e05b8 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
9596394f924cb5644bd420e7115d471856c3011b wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
dbe8a333559039e8c0e0e1b2733cab4532b90e99 RDMA/mlx5: Fix state and counter desync on loopback enable failure
f7f5dbcd37719671bc05f6f175647b42df68b3b6 bpf: NUL-terminate replaced sysctl value
47e9ba995498c8e56d2cfbfb124b8aa4fd020926 net: cpsw_new: unregister devlink on port registration failure
4b54a736407c4c1f89702a0af9c2c2c91d8866be hsr: broadcast netlink notifications in the device's net namespace
04feb30b9456e4ac6a59bc4a963ada85e7a03495 ALSA: es18xx: check control allocation before private data setup
83079e777e19b3e6474c319b559e1c0315923a06 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
91d315c72efbf92ffd7a2fbc209281434cb2ccea btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
d27c64491300d3df92ecae9022f23539559aaf79 xprtrdma: Add request-pool slack for delayed recycling
e697f7b70ac971efd2c8a535900520e849d777f6 configfs_depend_prep(): pass configfs_dirent instead of dentry
3542ed4878fd454aea2723af9c6662eb4d87da5a net: ibm: emac: mal: fix potential system hang in mal_remove()
6746759e4d6893bfebf7c57f890aa91ad3dbb326 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
699148a748a0deca5c230790c5cc9c600b957c60 wifi: mt76: transform aspm_conf for pci_disable_link_state
0588c0ccc301b89776a7cfcb687932dbb9d0ac59 hwmon: (adt7462) Add of_match_table to support devicetree
0f05781716920bd83c75a1546e53c11cadc74628 ata: libata-pmp: add JMicron JMS562 quirk
a15686f14b433b3b899a7c910c66d976b1c2e75c platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
2f3d31e268c48ebdc33339c9a66cc12749a201df sctp: Unwind address notifier registration on failure
348074f9931620f73315aa85920f5f90afddd180 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
fba7ce96e1f774f365d9ef8f1270c1069fe2e855 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
6eeb32d09e69ba56c99809c9fef2c6efb1165e30 Bluetooth: L2CAP: validate connectionless PSM length
e88b32e7d4b93db9064b293b0be95c27e59bd1f7 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
cd92b47bce834b07870827578346d87adf3d640e ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
7dd6594d7426ea192945aaf7e567623cd8915811 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
dc4763624fd21342619712cb3caf34f47c25a65b sparc64: uprobes: add missing break
9ccd0073ec1b4b1d59c7f4e6cec971d03de7fdb7 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
6a717f2f1f32f4e2d63aa85c1863ad280cdda285 vsock: use sk_acceptq_is_full() helper in all transports
c5cdf41404fe7a8fd8dfb6f4adb9609a2344e36f e1000e: limit endianness conversion to boundary words
92e7b746e269d26efe13a65b25f62ce58987b1e6 net/sched: act_csum: don't mangle UDP tunnel GSO packets
4da80f76bd82a924a3d33eb04483b959348faf94 sparc: Disable compat support with LLD
ec842df494f38090dbf972f320e4a9cabe25fd3d fuse: set ff->flock only on success
7b2fd7b3ae5b067f59eebca31b63677a7a1e619d scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
ee97c7b70667844ab30ed9dfcb3ebe1e4ba112e7 gpio: pisosr: Read "ngpios" as u32
3e235edac627ce2ace9ab0c8791269f34783fdc7 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
9ca2ff8d1fa26c68cd93117d3c3b9f573647064f leds: uleds: Return -EFAULT on copy_to_user() failure
af4fcf1a0dce6747e267a10b7628d5d6c1d2e726 leds: pca9532: Don't stop blinking for non-zero brightness
285327d63fa081a4d10c009a53ecce6ccf903085 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
7bf9f279dc92f87e3d3e66585603a0e8c2e98186 PCI: iproc: Protect root bus removal with rescan lock
882896a66d8d09f6874d482586dc500464de91f1 PCI: altera: Protect root bus removal with rescan lock
b0ca867e13f00dd4a405862f34b5c267274db286 PCI: rockchip: Protect root bus removal with rescan lock
5afc6dc5966596b34f654d04ebd93b8f29533b0b PCI: mediatek: Protect root bus removal with rescan lock
ded0c3fd9217979157c166f77d13d223feb8d584 md/raid5: let stripe batch bm_seq comparison wrap-safe
ab1416e6179b93a5da41e0bd1c9ad409b44daaf4 f2fs: validate inline dentry name lengths before conversion
b752e5a8a16e955e2f7513f843027a8d0d6f7f33 rtc: aspeed: add AST2700 compatible
8a007ec2e2f359e86b3ce37fea16280611dfa964 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
2f392c1972dbab4f4e813509eba6c86839c59fa7 net: au1000: move free_irq out of the close-time spinlocked section
ff8f396392975d8944a1dc795c1b18aaa475dc99 rtc: bq32000: add delay between RTC reads
cbff6c784b55ddd9b5533811f00784c0c3b1c02e fbdev: pm2fb: unwind WC setup on probe failure
845201673ce293025808f9bc1af1cba358ec1d1f drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
04718b102a45740b21fd7bf786ef21eae52c0d5c netfilter: nf_conntrack_expect: zero at allocation time
95eca1fd43cdf04ffa8b440f172791d5a15b6ab1 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
dc9b50082767eb98c01f2a040426e2bd0e23dbdc xen/front-pgdir-shbuf: free grant reference head on errors
c25b2d68a96bfce2c8468e4b5509877d9815a5da freevxfs: don't BUG() on unknown typed-extent type
22b7bb00c1e566255b1dcc2734c1f2004597b296 xen/gntalloc: validate grant count before allocation
2485668df82b7426a837c84ef0dd2f0aa0da7220 ALSA: usb-audio: caiaq: validate EP1 reply lengths
78536e974f6116f7806db8cef06c4a229492dc21 wifi: ralink: RT2X00: init EEPROM properly
823ec62b6ad56048847b11ca60c1273cce67fbd0 wifi: mac80211: validate deauth frame length before reason access
379adf70ac723fff106035979070c3f6a681df0b wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
83a255d95b4f032b21d3a0dd371a61e643734641 wifi: libertas: reject short monitor TX frames
87a99e8d8b357730f365edff112fc15bb1dd8fea gpio: dwapb: Mask interrupts at hardware initialization
1e99e9701889f867415a69467dc71f069e2742ce wifi: libipw: fix key index receive bound checks
d8fc8bf4363b5f740650a0fce2ad795ecaa9b5fc netfilter: ipset: mark the rcu locked areas properly
eeb8198d735607c6baa85bd707a1b53ee9702914 wifi: rsi: validate beacon length before fixed buffer copy
f7bcc0d6531559a1fa648b4b5980932484d2ad74 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
ed27e5c6f95feb138e1160492eddee9ad6440f14 btrfs: fix reloc root cleanup in merge_reloc_roots()
669efe5896d6a9f7d82b900731c5be33740c06c8 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
33339df871ff2472b7530f43fc8352c4680d7380 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
6642e696b0f88117ae1670031b86f759315d69c4 arm64: fixmap: Allow 256K early_ioremap() at any offset
7bcc865e7383421a0f245bc008a6380b0b9177d3 arm64: kprobes: Allow reentering kprobes while single-stepping
71bfff34a67f834cc602c45cd8f631a914b98e41 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
15a6dd90d1d02bab830de54fe941b2357188b415 wifi: iwlwifi: bound aligned TLV advance in FW parser
a6a473ef2819a517522b5c91896a09a3e4a062df wifi: mwifiex: replace one-element arrays with flexible array members
59b14c911b80f2240950c88e10d9f1a75f20f49b wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
4c82d47efe0252e66556034b09c2c02898913cb3 drm/gma500: return errors from Oaktrail HDMI I2C reads
849310ccc283980005f88b839de0f4be61799aaa phonet: check register_netdevice_notifier() error in phonet_device_init()
5fdd2f825ae766b58ad4db0993e59b2d0322ead2 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
091a81430d372a6b283d943af8bde5098650c04f ice: pass the return value of skb_checksum_help()
2988ff835ee8b98f55e1f4779aaf24b012bb47d6 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
528e05cf73857acf5160a0e8be5ca9ba75187a0f cifs: validate idmap key payload length
75a2b02769af2c7f0b659c98187de1d971ec8ca1 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
bc4ef52ba643814b83541c3a4a6bddb0d1509a48 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
4e274e3dbd3b8990c9bed05ab148a9f03c004b43 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
1475595e8cee194c6c3294cc73007bea28ee742e vhost-scsi: flush backend after device ioctls
0465305fc75f2aa976c742d9613bd4a5dc44c3bd ASoC: rt5645: Perform the initial jack detect at probe
aff1d38bbe4a99a53272d5d2f53169bab88b0c7a clk: at91: pmc: #undef field_{get,prep}() before definition
f1c00dfc61d87145712133566f3b093da1e94d8e ppp_async: drop the errored frame instead of resetting its headroom
747d9755c890e5453b534990fffc05e96833f6cb libceph: Reject monmaps advertising zero monitors
b860b05226745af894286e686531ad01511b39d7 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
41c73c1bd5655fa362e2036cea04a4ecaa96d12d Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
6bd95d0b46f451126469840b2f102ae74b592a43 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
607de80d36a5a260ad78337358c38dccfeb790ed EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
166d10215f372ea1e69e01d7a6fcf02846ae378d drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
0d8574d92c4f329a6258325539317607d5b71af5 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
570f10f9b877729a91684baced3679043a4f380d net/sched: act_api: budget all shared attributes in notify skbs
2c69f3df908029bcdeb21ea0aeffec98fe12d390 net/sched: act_api: size the RTM_GETACTION reply from the actions
5023bedbb020275525647ce1c5e3aa7b325b054a sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
21b85016b0046de0e9d32c5c1001291ee5edd14d sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
7d53328fd695ff93207d3cc126e928963ee6345a net: amd-xgbe: discard rx packets with bad FCS
8e7aef2f080026bea1ba6f1b61556a77c077525b OPP: of: Fix potential multiplication overflow when calculating freq
7e21a43bc4816fbec2f8d438a5f452dcf21fa7cc Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
60c12f7f3368e9344049f86612aa7e44d6079c04 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
9eacf77ec1ae1261d4f82a20408d99df8ae0a769 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
8bf32ff73e6a3a4f001959ee0e0fe2b99651dab3 ASoC: ab8500: Reset the audio block before configuring it
f0477c756d1c72d18677b272793274d5f3669ad1 ASoC: ab8500: Repair the DAPM capture graph
c0a7b26f234c1e71fc79bf950255c8779d483c62 ASoC: ab8500: Update to modern clocking terminology
78ea8384fdb7ddb3a158f3dc58c5b0b015745d71 ASoC: ab8500: Correct digital interface format setup
a2ea8076da55a416b149c9bb759ea6e2d88a1f29 ASoC: ab8500: Validate and program TDM slots correctly
d87b1e23215947c514d37ebac85c301e41896fa9 tty: make tty_ldisc_ops::hangup return void
bdd558b4456d731ddcaff1877dc89a9aa328366f ppp: ppp_async: simplify tty disc_data access
1ec9c3aa107382a7fd9423ce569d274c053fe816 ipv6: sr: restore network header before routing and forwarding
341d21525c4c8b8c3e056d1ebf382e8c666e3673 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
03839b8d28e879fc80f066862071c2b7777a81b8 staging: fbtft: make dirty_lock IRQ-safe
39b9d86e8d027880e8612ca76afe52a947aa9cca ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
b4f1395e08c2398dd6c7c034e8fc3f4b3e2d19d7 btrfs: detach failed sprout device from transaction update list
69dd2b28f13d04f8fa2b85b0bcc76c2d3ca3795c ASoC: ux500: Fix MSP stream lifecycle handling
8800370557d5b43ee95674cdb622d4ca7be6ca8f ASoC: ux500: remove platform_data support
80f60671effd6db090fc8e9a578129d59eda35d9 ASoC: ux500: Propagate MSP setup errors
c9d851cb54d7d2cf028ee8c60fe0482ec934a0ef ASoC: ux500: Correct MSP frame and bit clock setup
716bd98f637aa2a08f27d284be28a21be68ccad2 ASoC: ux500: Validate MSP DAI configuration
3add3b3c22cb21e9e3eee4c65950f02fcf8fda33 ASoC: ux500: remove stedma40 references
a1eaed7809c0a7e38de21335b8dc2dbce96d0603 ASoC: ux500: Request the MSP MMIO resource
cbf0ad282b538e10d754294dfc479f918b9d34d8 ASoC: ux500: Program the MSP FIFO watermarks
6de7a4ad263192be398151de03e8ee1aec92818c btrfs: return an error from btrfs_record_root_in_trans
53bb7345b56b4ebf5e730c6f7e2db28268b0ebf7 btrfs: do not force reloc root creation during qgroup_account_snapshot()
b7e298659fc2d49e9e594c7cc0e2f8381ad356f5 ipvs: fix reversed sequence option serialization
0e97d0c34121ee3d4ca802f3778818be8f3b2d8e netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
e45a7ffb1cf4740fadd3decf0097a5ee56bdcb4a tracing/probes: Fix use-after-free on field name/type of events with multiple probes
5e234fae9466a7bfde3bfb7447b5b58c3dce8317 bonding: do not clear curr_active_slave prematurely when releasing all slaves
9a78819b443c008e2f6010e876ec2f37f89878ac net/rds: use wq_has_sleeper() in release_in_xmit()
9c17dbdba60ff7a47d668b511bc84ce0c7834a93 net/rds: use clear_bit_unlock() in release_refill()
2e7482dc647d1773df9f52ba5dda8d0cb05a7612 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
d52dc36792f563a95ed60e5f2d6158181a67831f net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
9546a638ec1c3503a9a4d02dab88798a2d0f27b8 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
e2fa9fe0605007c4fa6834898799dfa5339455f1 net/rds: acquire the fastpath locks in rds_conn_shutdown()
f486d695781a37b96ce32e59efdca6d08438946d net/rds: don't let rds_conn_shutdown() consume a concurrent drop
a3406da0b63bb37ec625db31c1ff2752261e65cc net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
07df43ca846c4c4b9baaee059c2d34c75b9e09b8 ALSA: caiaq: Fix potential double-free at error path
e1d4e1c067e27b9f5610b3f0b2ea9a56683db076 bpf: Fix NULL-ptr-deref when showing a void BTF type
a91a46ea9e668c6bc0414513a56a372844e4aabd bpf: Fix NULL-ptr-deref in btf_var_show()
d6d24e9a5e6c1553a609e324dffbe291da61e90e bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
53cd9fa15a51c0d5e63cf31ec658650a886e137b net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
b7d7cfd24134dabf7ceb06a84ec81a76afd4e398 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
0ed79d0785ed255da411c8142715a5a6b3bbf022 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
e1b2c7524740dedaab05673e8b321461f6e9774b vxlan: reject dynamic fdb entries that reference a nexthop id
c005f1f454c8ba672dd40ef3bf334816eda92518 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
4728210d295a6f4e22d4a29cb93be84f5ce7ab16 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
62b8219dd570e5bdfaeefb0bb66fc21d064f8901 net/mlx5e: Fix setting RS FEC after remapping
e395e24fd5a08b189a9dbe8d04458ca459ed742a net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
34adff9640803f6ded20adb4241a08259b57e966 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
23e90fe6cd5a82b3f27e5d1ae94222d7c4e87924 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
79707456956be8ceb8b5259758b05a25fe17853c net/sched: fq_pie: clamp quantum in change path
a3e0be4e2b3470fe13fa5e5cf28f96a1faab0986 net/sched: sfq: clamp quantum in change path
a92b9a3a40c872ea01c1c8b7e486140d978ac239 net/sched: hhf: clamp quantum in change and init paths
8ca5d7f24ccfdbbd326187f5cccea3a5bbff0e34 net/sched: pie: clamp psched_mtu in pie_drop_early
709eedfd9d922cd5c8358233abb0df1d84e47144 net/sched: drr: clamp quantum in change class
71450cb09ce4fd5aa89ea1205025b8c9178b0b4d net/sched: ets: clamp quantum in parse and fallback paths
e2845721f95a649fa6ad0b2fe498029550778a2c ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
d9008b6408396f841a4d8f9681b21961fa7b5cf0 ASoC: bcm: bcm63xx: Publish the OF module aliases
429c5023c1c6f8c1e7b30a39194ec006305729f8 ASoC: Intel: SST: Publish the PCI module aliases
879f1c5c0669c68fba911884ba10218ddb6e869a netfilter: nfnetlink_log: cope with concurrent instance destruction
f8dc45c6807bc770873f4f9bee0e7b18c914c3aa netfilter: ip6_tables: set F_PROTO when proto value is nonzero
aec495b5fad47fbd74b79370f7a6813987ac0724 ASoC: mt6351: Publish the OF module alias
147e1325a0169b27ba7ac5e363b6c37691e19d6b virtio-console: call scheduler when we free unused buffs
0b628bf8a4b18962e8da9ebade51c83131f77d37 virtio_console: do not free control-out buffers on remove
982d941cd809cdaada60cf9bd4a94cc2cd872d43 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
5ed6f1678c5e9e854e5fce8bcf628e1a91a7d357 virtio-pci: return IRQ_HANDLED after non-zero ISR
28651b9e7a69fe49c2190fe045d1c8729019f5d1 net: ethernet: cortina: Fix budget accounting
ecba25fef38d5571c242ac141e2a86b22964ad18 net: ethernet: cortina: Finish RX updates before NAPI completion
9272de0aa83d1c3ad0f50473d64d0754627ebbae net: ethernet: cortina: Count dropped frames as NAPI work
f08c62cdf07a097669e5bd8ddbcb04283c7239dd net: ethernet: cortina: No mapping is a dropped rx
8f22b41799501a72d41dfa6ba2754b7c5ecb70ca net: ethernet: cortina: Count RX drops once per frame
3aa96b9e2f3f21990164e1fdbe7bdd2d6e4189bd net: ethernet: cortina: Count RX descriptors for freeq refill
fa2145df0eef3e94141b5c33e401a9b51449406a hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
7c63d3cc0b0f519736032ed473834a040921d171 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
de8707898e79432ff2c59f28c9521c77b287ca5b selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
9360584220aacbeef7f32ae5b66e5342e2109cbe net/sched: cls_route: free emptied bucket on filter move
e7a6ca6456b8f172042cd3f62d6a76a8758823d4 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
4ee2609cb08ec611a5ee92606226af9ff904bff4 net: sun4i-emac: fix missing of_node_put() for phy_node
388b2937b374e69b288091221adf25825d4e75ef net: hinic: fix mailbox segment buffer overflow
c84edc4c14174104f658aaa00bc7f7a73d5ac568 net/rds: Pass a pointer to virt_to_page()
7b7b8d082ac314b83fc035ea3aaf456e85e1c33c net/rds: fix tcp stream corruption with large pages
b693cdc4ea849d8bff5c0ad9baf692ae3f53682e sunvdc: unmap LDC cookies when the descriptor send fails
dd3d329f40427a8fa9fa791a5e53f0569bf4738d drm/amd/display: set new_stream to NULL after release
d0d18da6c7972dd1ec319b46049f96d18bb18313 Revert "bluetooth/l2cap: sync sock recv cb and release"
7df09b1e260e206d6b80d969a621a5ae9300c5aa scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
686b17929fe19b077f60d3a4bc8f08ae79ae7407 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
a0bc359ebd2ccade1dc09faff41b4d48f660dfb1 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
fd10c36cd72bc5506288663a71a557d669bbeefe powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
822353cebbecc4558bafbab46a14dba09776527f ipv6: fix fib6 walker UAF on seq stop
394a8bc8a190da74242f1d00980ce7f6cc6c02fb ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
84f843f7647cbba8acd4af16d59addcd4ddff756 dm/amdgpu: fix malformed link_settings debugfs output
9ce7ac620792c59dfa8663e986f78c0cc2695b8f watchdog: sunxi_wdt: preserve boot-enabled watchdog
523fad773b293c713e41c52dadca90748e97e991 ufs: create the root dentry after loading cylinder metadata
4bedb2ed6be5380ec99daba331b095f9360c72cc ufs: validate cylinder group metadata before caching it
0f5b4c932f8b35d9449d0f2bf8079e609c431dfd tunnels: Drop stale dst when building an ICMP error for PMTUD
c271f8a0f40ee4b8ccaf481ad9fb838e12e86d13 tracing: Free histogram the var ref when its initialization fails
aef61117f332d7936188053e6edb3c829c0149f4 ASoC: sprd: validate compress buffer sizes against fixed allocations
373cf42afbc98aa807781d9b7237ecae39d0e646 ASoC: sti: initialize IRQ lock before requesting IRQ
7b2d9d3d808583a099d9ccccb16f0f732e0ddd32 cpufreq: zero-initialize policy cpumask before sysfs publication
1196e08f4b65897421c5dd8ccbdae8415852a53b cpufreq: initialize policy rwsem before sysfs publication
f26cd5e348876ed8a0c0683a01047997540b9dc2 exec: do_close_on_exec() before taking exec_update_lock
1f9589eb43d3f01835501eea275e4f84566631a5 drm/i915: Fix memory leak in query_perf_config_list()
f36bf997b69a6be8c3b845c599689ed61a7bebec net: hso: fix TIOCMIWAIT race
047f8d60a0be06b73e9b9fe49a2f18f1a372ee9e net: mpls: clear inner_protocol when the last label is popped
41a074f4919204342c36c0a8f5bf8a156e130602 net: openvswitch: fix use-after-free of the flow table mask array
7056299a6419c8a453727a5c4524934090de21ef netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
6be101bc4b875eb2e68d3bdc28426a366988fdd9 fbdev: vfb: defer cleanup until the last reference
a8ea101e8af33d5665c03eba72b2e8bf9c7c8638 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
1d3a936445fb9c3066e1639f23bec16229466bc0 ipv4: fib: bound automatic table ID allocation
1147647325f70e62054b38a9be71e96b89f1179b ipvs: reject invalid states in connection template sync records
d54f18e27ed4c848deb1764482afc601c53d2367 KVM: PPC: Book3S HV: Set irqfd->producer only on success
03edde482ea1ddc844121935af6f522d5f0a5692 s390/qeth: allow bridgeport queries despite OS_MISMATCH
c0511868ff3c8ac9681d1da120ea1f18d88cf228 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
caa973f3a9e2295e1e02258ce73c5e2373599c61 hwmon: (applesmc) fix key backlight workqueue leak on register failure
6dce7e34b41ec73d37910c829aa6d6afdd324292 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
f8d02b76cd54a51851450288d2a37f511cf8b81d media: hevc: add bounded tile-count helpers
5b6ca7700c94fe54b64dc4bf93beea067ecff94c media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
5529bede7a510ab9c815a90dd188161dc0d24c75 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
da1379c5a89595de927b42e54dd4f06d8cd63aba bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
d288e79d603ffd9c10d6f5906abe29a95035627c mptcp: syncookies: remember the request backup flag
0c71afef022a820128b97652c4bc4fdcb3fb4de1 ipv6: mcast: extend RCU protection in igmp6_send()
4e0a9db30aab2ac0808ee9315815b541e0963bf5 ALSA: us122l: Prevent write upgrades for read mappings
5f9e65364392c81178efa7f48cdf1f0f188c6201 i2c: smbus: reject oversized block transfers in the common path
c13b69767a68931381abac726ef95950fcfa7935 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
aab70904492fae32c4ff850a99975b6ef0bb9425 fou: Fix use-after-free in fou_create()
e2aa360246a3d5466190e1f690c8b476e3016c75 crypto: sun8i-ss - Remove crypto_rng interface
ea381296adc0baf08f35e3b2bfee5e97175c3dff crypto: sun8i-ce - Remove crypto_rng interface
69a90e2afe8fef35dbd65e82bc3c60a5d2ca9156 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
85043bdc202b135a0dc394ed98e99cac2f44b3fa mptcp: hold mptcp socket before calling tcp_done
4a544319cd2f2a2462980b05b572711765175251 mptcp: avoid unneeded actions on subflow reset
8f7523e21b75f933f8dd6d3617e12a454003aa3f mptcp: close race between scheduler and state change
1215cbb36f09e5f5e0e719efb586c7c3627d2d5a iomap: iomap: fix memory corruption when recording errors during writeback
0a7781636990cdd43a6e799881f8f195934ca3b8 Reapply "bluetooth/l2cap: sync sock recv cb and release"
fd75b356abd1e167565cf091933865d7e8efbf29 Bluetooth: L2CAP: Fix deadlock
29e5b336f730d2c520ee639ee04459e390e04c17 ARM: fix hash_name() fault
3fc2d4db12a0fdf4477e7184141f39b01871bac1 ARM: fix branch predictor hardening
da26ebb1f181247f814a0ea0a0a99bb2e21703a5 ARM: ensure interrupts are enabled in __do_user_fault()
dd3f05a169ecc1159a7b6ac9c39e3ca4f2cfd972 sunvdc: fix -EIO issue due to lack of retries

--===============8021292170096000183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b573edca74e-4a745e342d51.txt

445ae55afa93f02e27415c70e9ffb45882035954 bus: fsl-mc: wait for the MC firmware to complete its boot
95275501a81c1962a1ea647e0b569001ec429930 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
17a0d31207895b36610d4dc6c7686f7b78ef61a2 ima: return error early if file xattr cannot be changed
c03542c1bdb82492faa50ade8b8d37a648b197cb tee: optee: Allow MT_NORMAL_TAGGED shared memory
40e4ed5486bf72c73fa238f41f20af4b8c6a1c4a PCI: Stop setting cached power state to 'unknown' on unbind
b75f04c97403068f937b77f6b56805daabc002b0 hfsplus: fix issue of direct writes beyond end-of-file
5468419a16a8538e704f3ced5dfa200b4c2b2764 wifi: mac80211: always allow transmitting null-data on TXQs
eb775d18ad9ffffe839e7e24646f83af663a75f2 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
50cc446d7396ae6999d05ee09e3ba4786793cc3d bridge: Do not suppress ARP probes and DAD NS unconditionally
c1a81b7e2841d9fc5753bb8d2f9e2196553a17a2 soundwire: validate DT compatible before parsing it
9d65678caf8a16215caba3d809ab7148ba38d7ee media: rc: mceusb: Add support for 04eb:e033
6b28439aee4171c5c811f8642679310c8e8900c2 s390/cio: Purge based on the cdev's online status
788a56f318885434792aaa6edf8a2855f2cc26cb thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
e02e4940da30256f16a39d59aed85a979e1f81cf thunderbolt: Keep the domain reference while processing hotplug
7c1cb3e0709f04dc65d38b9a3bbf18fe687c9944 thunderbolt: Set tb->root_switch to NULL when domain is stopped
c2240118d0d4dc1dffe0caa7a80ef890500c223b media: dm1105: fix missing error check for dma_alloc_coherent
6ea532bfbfb049d09c76d3792a312e5f766ac3de net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
37c9e806f48da681e5268876d1aaaaa9844009cb net: dsa: mv88e6xxx: define .pot_clear() for 6321
5b53978437c7aef0becf44f14887127d898c2d5d net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
7050e428855ce8af6db39a009692f69b9eaed503 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
9726c8b6780f1447e3b2092dfba85e10cf14587c crypto: ixp4xx - fix buffer chain unwind on allocation failure
1caa323acdc66f95e7f65e12bb3f8ae391cfd0b4 clk: renesas: cpg-mssr: Add number of clock cells check
caaedd16ba68b5acc56725ab9d842ac03849ca09 ASoC: ti: omap3pandora: update board check to use DT compatible
27814baa2cac978f8d96d4ccfff95d82dd42ecb1 mmc: core: Add validation for host-provided max_segs
d3b0ab832477b36417277307af89f6b2b039620a mmc: davinci: avoid NULL deref of host->data in IRQ handler
db4097d0d4eb96eac0341a84d4232f551899d59d drm/amd/display: Fix CRC open failure during active rendering
e56c117427907d4d2725d4d2da453979775948cb hfsplus: rework hfsplus_readdir() logic
511cd3d0e919b4f975d525895bc4ab8d66540ac7 drm/gud: Add RCade Display Adapter VID/PID pair
a8f916f9db3d6bb09828a8cd3df8edab76085a9f integrity: Check for NULL returned by asymmetric_key_public_key
dd302b51e4dacc4e7d8b444594f0fffa5b284166 scsi: pm8001: Reject firmware update in fatal error state
ea1d856b312886d57ba8356c56e9578140597ea5 scsi: pm8001: Reject non-fatal dump when controller is crashed
de10015c77616344d1faa389dc703909d6a73457 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
39a9460c59e3340b2684a0dfa68fb0c60509868c crypto: atmel-ecc - add support for atecc608b
f2d9bf2064b76c6538397f702a29f5c0c6b9ef95 media: imon: Add iMON VFD HID OEM v1.2 key mappings
a36ddff3f90e365ccd7398c6077044432eb96c50 RDMA/mlx5: Use QP port when decoding responder CQEs
a17642b3847d877efe352d54e7e4ff71c5949fa0 mailbox: Make mbox_send_message() return error code when tx fails
647322b49e0a88c7f22f152d3096078163438392 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
1702eeff28a0c1365a55f0d72ba6e12deddb7eaf 9p: invalidate readdir buffer on seek
f314ed5657d013141cfb2f404c4c68241020aa85 arm64/daifflags: Make local_daif_*() helpers __always_inline
2fbba0a42ddfa4ee657b8768c884d0ba566ccacb firmware: arm_scmi: Validate SENSOR_UPDATE payload size
11b3ce0d257f424a16301054020d6f0c6fc4773a firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
fddd7ed5e4949a2af6aa4d9af70aa7baa29d0537 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
bf894b7fff1b78c5ee368a4ae727baace0266fad bitfield: wire __bf_shf to __builtin_ctzll
4cbb4e5ca418e06b5674e207dc804b7ae6b245cf net: usb: qmi_wwan: add MeiG SRM813Q
a5611b7d81ccb647a0ca39f93dbb4bb00fecdeba net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
cc4d18bc64460fdcef47fc164028e67a1e62d146 net/sched: sch_drr: make cl->quantum lockless
07d949d109a40189b875999aa320d33936d3e037 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
cf67dc2414a243f05aff1e2440eef742b23f0381 befs: handle set_blocksize failures
d3a428d70febd9186286be83f1c564a83d9ab275 affs: handle set_blocksize failures
52e79b3f68cb5d7dfd94ffdf46881ed1c909bc56 bfs: handle set_blocksize failures
7435b055a9796973f03f81c7816a56f5a595f561 minix: handle set_blocksize failures
edf06c643b032786330531f902e943046db80e6e qnx4: handle set_blocksize failures
fdd2149b42a05ccfa7b6a8284a10aaafdfe823a7 jfs: handle set_blocksize failures
e244612754acac8bd3fe975c748b7000809f71b0 hpfs: handle set_blocksize failures
494daa783a4f2792389147f9d552d563de3776bf omfs: handle set_blocksize failures
3b2559bc87e27f1670e74d705a7f8219b992981c isofs: handle set_blocksize failures
78df5d2075f729b01045cf10a20adee8e79838e5 usbip: vhci_hcd: fix NULL deref in status_show_vhci
1121aa9d788dac7f0058bfdcf205ded56644caa9 usb: core: hcd: fix possible deadlock in rh control transfers
01f5a4c005b2530fd0b6e6a37e6f53ecf6441aba usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
6bca23e72f93591ba98174887bba2ff0ba5b0393 serial: 8250: fix possible ISR soft lockup
a89792dd8078e96ecdadd151659cc5683c652ba8 usb: host: add ARCH_AIROHA in XHCI MTK dependency
eeab2eaf429a389f60e1a183d9a081f31d79c2c5 char/nvram: Remove redundant nvram_mutex
1a12166f11abdad3ac881652cee8a68a1c5200e2 netlabel: fix IPv6 unlabeled address add error handling
8e4f0ee1bfd677607a2d5ab34ad67c881c533557 rds: filter RDS_INFO_* getsockopt by caller's netns
1973bc553a6a010c9dfb7a42e1d82b7f92be9f7c rds: annotate data-race around rs_seen_congestion
ebb7c4d17839ddbeb9ede5e0947f471031f30b58 s390/zcore: Removed unused variables
3d7150a201c37bffa253c32a5bb92747b5f6bf7b clk: socfpga: agilex: implement l3_main_free_clk
48a911a5576d6a67e1da4b61be112afe3363d37c thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
f3ee94f6ef0920f85bbae3f910b60775edd0d8a8 drm/panel: simple: Add AM-1280800W8TZQW-T00H
81b011aa0da1a978360ebe106e2094115a8fec29 mips: cps: Assemble jr.hb with an R2 ISA level
32da88784a55baf250c7a1940e4d82d6fec18bed iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
6664df90958d073d7e2c81e5ae674801133af04d irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
412e70d3ce3c0635fa427568b2f08f68b4ba35c3 ALSA: usb-audio: Add quirk for Novation Mininova
a878e66e222a8f5b0eefa9ffe2f0c79c79abb45f ipv6: addrconf: fix temp address generation after prefix deprecation
14c072ec1a27ba610e13aac70e4b4b819fbe3190 drm/amd/pm/si: Fix updating clock limits from power states
adbb306e52881b57a16437f05503e5d5a03b1dd9 ACPICA: Fix condition check in acpi_ps_parse_loop()
ae097b8a843aeecac49af90b288dc99148726b92 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
15c94d8883388c6dae346888f9d588ead4fb2388 ACPICA: add boundary checks in acpi_ps_get_next_field()
8f38c22ae32dfb15748168522b20d6adb84f7249 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
56c6f210437e478d67a5ff3dd3b782b29ce7b2ba ACPICA: Prevent adding invalid references
8fd00d82ddc5fb181b32ce62390308ce6fddbc3d ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
deb2853b64038e6c6589cff9fb9455774e5e48ea ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
9b5fa3a67f83b4d1565e2997fde2c3ccc52c8f5a ACPICA: validate handler object type in two places
d11ce91e1010955f66c3b382c301680c1ec77478 ACPICA: Add package limit checks in parser functions
781635eda06304ca3f6ffe659c2f472663195c6b ACPICA: Add validation for node in acpi_ns_build_normalized_path()
e202eee1d12c984619e8ad733eea153f5ac0bd4c ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
f258bc593bae63c212fa53173c63347b461ea872 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
e1b4acbeb8710ebefd17c9d3e96d47e7443187c7 ACPICA: add boundary checks in two places
831406255b2a22faa47279037cbb1919976c1b72 hfs: rework hfsplus_readdir() logic
41a36cf3ee15e6208949a2a01e1b8d8bc5b19c7c host1x: bus: Fix missing ops null check in error teardown
5bc640a1fccc457eac80d2bdaf9a6cda9520d8d4 scripts: modpost: detect and report truncated buf_printf() output
06458b8bd993baf753b99d15344009494fcabf80 ASoC: Intel: catpt: Complete coredump handling
2d2f3b36417cdcbb03f0a4c3251460f375feb117 soundwire: only handle alert events when the peripheral is attached
2d67c2d3edcb41058fa45d27a83f0ea85d5b6985 mmc: davinci: fix mmc_add_host order in probe
9540f07976f8ced75898e471066df4edd9e8eca0 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
286464e74fe8b19583e9b5571b55ad6a034c26b7 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
103cd7f13b10d861221686076a271d40cbd65796 perf/ftrace: Fix WARNING in __unregister_ftrace_function
3b7b29cb25463dac7f921456d032d72238ef82dc iio: accel: mma8452: switch to non-devm request_threaded_irq()
32f28cf2814b2f5732e9667c25030cf455d8d26e libbpf: Also reset {insn,data}_cur on realloc failure
196f94ab135bbb2e2fec11fa62d123a4eea902be net: ibm: emac: Reserve VLAN header in MJS limit
4becf479d7c7f6a7eed083a1391bca0a73a79478 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
616f566aaa0b8e65f9f2ec51cba9cad1f56eb1c3 ata: ahci: fail probe if BAR too small for claimed ports
4da61d6897cef24c197a49079141d381115eccd4 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
85434361cb2e2af0770d571e1bb761278a642534 net: qrtr: fix node refcount leak on ctrl packet alloc failure
ed26bf6428f801281ee012404d45f5a07cfd0f8b iommu/rockchip: disable fetch dte time limit
1d860ad1bf982f688bc44d6816b0aaea21c7ef15 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
192c44fbbe6e8d81584bc3c30b99f4d9bcd4ac78 fs/ntfs3: validate index entry key bounds
c4fed3ca8b02bef06383da5f02c72d7c9b066413 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
d4e8bc5fb71ada5875710a2115367c61a696e460 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
c354fe0c5aa7ee003a282ee729ce37cb5a02fff3 ALSA: seq: oss: Reject reads that cannot fit the next event
8ec287452aa0446a84def0a88c40615144ac62cd dpaa2-switch: rework FDB management on the bridge leave path
2a200453562952cd2efff70084fd544a6d60e9d1 dpaa2-switch: fix the error path in dpaa2_switch_rx()
a97410a6fcc0c82cd9015121ce32cc2f75c23c8e net: dsa: sja1105: flower: reject cross-chip redirect
36a8795ca55cf2798efc44dd886a5a06b4188df4 dpaa2-switch: fix handling of NAPI on the remove path
a3bfdd8843d6840e929629eaf0c083a28da7336f xhci: Prevent queuing new commands if xhci is inaccessible
57a72f106c55b188ce0ea25e3f72f51a388eba62 clk: keystone: don't cache clock rate
7f2754db2de9ddbe21fa6599cfbf74db48b9e270 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
cfcf7144867e157d24d980eeecd510ccc69e89cb ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
8a7d68d7b09632ed66ef7602daeae7e252e7860a wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
18c37b757517a012979f1bd2bd96a444fe6d7ea7 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
c27c5c68c83fb89a770ea5f8c6de491d8c84a51d RDMA/mlx5: Fix state and counter desync on loopback enable failure
44c3277fce3eec8da0ff3bdb534823960ab03230 bpf: NUL-terminate replaced sysctl value
17574261f6c558eddd75e7c35489f4a0b3127785 net: cpsw_new: unregister devlink on port registration failure
46fc881c6dae58874bb13a0d54cfb1f8f6962bee hsr: broadcast netlink notifications in the device's net namespace
2eb85206711fb6c8516a604100c140e877845f9a ALSA: es18xx: check control allocation before private data setup
63e24aba4ae0b79605257c5fc002701d4dcb21a3 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
ce0f7445dc3b2f0d6a1b007d2aac9ef429dde4b9 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
41f4e814f321fe2176c137ef6a4faadc5a563732 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
49145d7ac11953e67ec3bdc7b0d046f3d238a5c0 xprtrdma: Add request-pool slack for delayed recycling
61a1c19e38b4d8ceac7eef6a3babebd32eb401e8 configfs_depend_prep(): pass configfs_dirent instead of dentry
3531b815210509a9a33a1d690b506617b0e8cb2c net: ibm: emac: mal: fix potential system hang in mal_remove()
dbe862979aa940e67672467fe5436f8b8c6f6d87 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
ddbc1116a841806348dcce3d7150b6947701fb9e wifi: mt76: transform aspm_conf for pci_disable_link_state
b17b5bf3d1a0966621f3fe6eb2ef2d1ce837bf45 btrfs: protect sb_write_pointer() with invalidate lock
0beb9fb899c9663d5b61c4f51fc6bceb915a59f0 hwmon: (adt7462) Add of_match_table to support devicetree
aa70dc4762c894a2a0679b8c0e0c58a2c35ca2d8 ata: libata-pmp: add JMicron JMS562 quirk
8616991ac1a9af6fb7b0bd9d863e094a4d2f2073 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
a6321a0de291f4fc5dd94ef67af460882e44132e sctp: Unwind address notifier registration on failure
322f75046384a3b30bee6af54b20c832f556a25a PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
7aff9e4f45252171e50975e958abeb1e840b47e8 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
0c0c3beb954b1ed03d5de509ba1c6030475f85e1 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
8f390402644d00bd80ecf03d051391d846815786 Bluetooth: L2CAP: validate connectionless PSM length
a769e00ce55aa76744e2de80e1de5ff7765b072f ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
ec3b3fd198b082a8f0fc92b8e46158c95f81e5df ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
962621a69d00990d4e5d09ddd3281120613b934d ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
b0c55fb75d381ac9c0be44e83350d205fe9b3860 sparc64: uprobes: add missing break
36e13330342a26347dca6dbe03d741b973351635 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
d42f7b99175558139a3c3f21a1e09f832de34884 ptp: ocp: add shutdown callback
92c3bc9b8af490bb98b02d3ceaa9858cc5a02733 vsock: use sk_acceptq_is_full() helper in all transports
49cdbec892064ef772a90335fd587014329b4ee6 e1000e: limit endianness conversion to boundary words
f1d8cb9f68dbcacb6fe5dc06b769b4d6ade6bd74 net/sched: act_csum: don't mangle UDP tunnel GSO packets
0f67ae41cc4ce5a95e43ad71b8178bbd0260e655 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
7ec637658e2c5803cd12bbb79242806cf097985c sparc: Disable compat support with LLD
c1d37257d09ba774ccb02b5b73f4c87077094bb6 fuse: set ff->flock only on success
1ce9c7fa45f9041e5ce55d6728084de5366fd5c1 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
d435da7a3deee25ce218025bfb096b8a165b464a gpio: pisosr: Read "ngpios" as u32
897d1aee0a3ffe004d838465175aec79365da2cc spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
79c901fb2953d87712d2abcc9f446e2a57a4d122 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
97405b1e61e581dc93f42302966d2dfc1df3e3bf leds: uleds: Return -EFAULT on copy_to_user() failure
21ba813ef0d5374c187b964fd8c458828001b406 leds: pca9532: Don't stop blinking for non-zero brightness
5e579899bc46c4f354ccedda4f5ad60c6cef6008 mfd: rsmu: Add 8a34002 support
4988c923b78d798fd810d045c4abdc36f44ac1db ALSA: usb-audio: Add quirk for YAMAHA CDS3000
24216886b2f6a14fefd7ac23c325aca55ea66ce0 PCI: iproc: Protect root bus removal with rescan lock
61ae60502e2ef7dc5e241d7cb1920aaea008a8c7 PCI: altera: Protect root bus removal with rescan lock
e89f80194fd3fb0a414fd75c8d87758f9dc587f9 PCI: rockchip: Protect root bus removal with rescan lock
addd079d5e350fb3bf135a8bb106cfe1b0dac58b PCI: mediatek: Protect root bus removal with rescan lock
b9e02a773a585ca25b1503ec71c471d5306f9600 md/raid5: account discard IO
2a933c7d23175ec078780cbc7bc382cafec499e8 md/raid5: let stripe batch bm_seq comparison wrap-safe
840e7d0ef5e81236d9583f378e8b9ce48e95dddb f2fs: validate inline dentry name lengths before conversion
aaf7731ecec1cde61acdac883cad9f52a99cf743 rtc: aspeed: add AST2700 compatible
d20fd630ec4200f61f7e01fc6f5380c1794905a1 ksmbd: use connection ClientGUID for lease lookup
64cb085e1ec633771437873a5709ec6b7a8ea662 ksmbd: treat unnamed DATA stream as base file
27e9626ab8b85f98aa8420b92a8e9d12fb3cf71c ksmbd: apply create security descriptor first
61e2866f48535ebb0daa3a8d83aeca1945094ef9 ksmbd: break RH leases before delete-on-close
a0a3515db27596ba7bb61501b69405b432bf143b PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
8a9f297a341b3ed191a16ba10574acecb8383c1c net: au1000: move free_irq out of the close-time spinlocked section
89567bd09b294145269aa3e24f6453f97f72330f rtc: bq32000: add delay between RTC reads
b54b9d37ec73c3cc70ce55fff59f01f06c442dc7 fbdev: pm2fb: unwind WC setup on probe failure
2953d030f83897b83aca4f6f22d528852c1baf4b btrfs: tree-checker: validate INODE_REF's namelen
836f1cc4b2a1ac92ec9dd571fed7267e20a576eb drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
0642226d215bbe5037da0b322dfcbf123f42f182 netfilter: nf_conntrack_expect: zero at allocation time
a3380c080df946bbdcf6e7c2f3552c543dc6e5d5 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
913e1ef8e2027868f1d0f76088264555397e6387 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
a9da3b9dfc5189209aedb4d5c34f2bfb885ac71b ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
3d33a01eb411a89414159123ab34a574c22c6f99 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
3129b12bc781590625d0543b869bc1e603f544bf xen/front-pgdir-shbuf: free grant reference head on errors
8335372c18d04b5dcc8c6223d0bfc74aeb6a17db freevxfs: don't BUG() on unknown typed-extent type
6d026f0a144eaeb83d989122db26acb53ec638d7 xen/gntalloc: validate grant count before allocation
bda03e4d568cd0e94b8bceb3830d80e057335d0e ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
a2c87fd408ba6abc645c0d5d2bfa1611a1fe6766 ALSA: usb-audio: caiaq: validate EP1 reply lengths
7cebcce058bfc93cf16154ccbac930fe6ebe4647 wifi: ralink: RT2X00: init EEPROM properly
806d365e14dedfa69d9aa2b61769ea4e7e97c705 wifi: mac80211: validate deauth frame length before reason access
d55a34a10de9a4ca27053633284e1662c45dba96 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
a4f1f2319c95ab099ea8b099de1f0a40eec38841 wifi: libertas: reject short monitor TX frames
a03e81e5ef0282f3a6b2eaa27c19fdc50a9cf168 ksmbd: find bound sessions during reauthentication
59dd7bad57b909b2d9db8642afb03da10f1b2058 ksmbd: mark invalid session responses as signed
6e7f38b67e492c06f234ed98013f1ea2b7792ecb ksmbd: validate SID namespace before mapping IDs
f0f643beebd396b0e9917e11c6c30558061c35dc wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
9358df9cded8e747992dd95e298f45711e8b30c0 gpio: dwapb: Mask interrupts at hardware initialization
8e9b6155c868d26058f8f14dba95f9934d07bc59 wifi: libipw: fix key index receive bound checks
940e87cde41bd53c90b2137e7f0b592fdbb98f30 netfilter: ipset: mark the rcu locked areas properly
dfe41b06ac0fe0c516f8fb83eab1c5a41a65dddc wifi: rsi: validate beacon length before fixed buffer copy
f56771c87acf3116eea300c39dc613e7b956d98a btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
bf293b93932c9b56ae1ecda18edb84739bc447ec btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
a12a7ee0be2653ddd553b0b8169ac2507fc33b93 btrfs: fix reloc root cleanup in merge_reloc_roots()
ba18d45dc809fca4952724d8866a3cfacba0b014 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
584740498f95aa2b3043396e8f3762b6e6b0cd03 wifi: iwlwifi: mvm: fix sched scan IE sizing
1d541c4f3270bf8d86701c4943d2f77dc9ba6bc6 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
b4b26799ff494ae9e8d20f4dbe6d4223f768b806 arm64: fixmap: Allow 256K early_ioremap() at any offset
da7559e952cb4001f78e4a0096e5b1c8b3eb9eb1 arm64: kprobes: Allow reentering kprobes while single-stepping
d742c815ca58e1d768e2fcb50c220deb683b3485 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
fa005f6796f778ac4a02bd1aec20d1b926623184 wifi: iwlwifi: bound aligned TLV advance in FW parser
f458fb1e57a1bcddf4503b28d51c7b345b868847 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
61048212fba211147ed46d33dedb67696391b85a wifi: mwifiex: replace one-element arrays with flexible array members
854759527e64b998217a8666d8051aa6ddb0bdd2 regulator: core: clamp voltage constraints before applying apply_uV
0a58999e5a5c947b654e22fc0e65cfb2f303ea43 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
243e3f710860898598d2a2d005adf6c758060593 drm/gma500: return errors from Oaktrail HDMI I2C reads
58128ea0036496e215f01a5f92aad652b240a6fe phonet: check register_netdevice_notifier() error in phonet_device_init()
65c409616cf71f5caf2e59080c87bc816bf28773 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
c1cc4dd091e8d7e1840f6880e5912f610924f8ff ice: pass the return value of skb_checksum_help()
25329d1beb04c9525bbd12b2d38c76de2fb96786 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
44a8dfba953c8e7c1a1ab7ffabe658605a85c563 cifs: validate idmap key payload length
4000ddce438bfa5749ac89ccc4146c41ab331793 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
82961d8ddd80383af38eed828272bf115004f72e Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
f23f1ce3b62ec772140d012530f5d6f6f8a0fa09 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
aae03c62eb62acddf83756f93b707134686f96ff vhost-scsi: flush backend after device ioctls
8d8165a06b433ed1069d8b1711bf9ca228988ab5 ASoC: rt5645: Perform the initial jack detect at probe
ceda7fe5315ff83d8a457d17ed3580b9e1aded45 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
284d807c71aa90e9b9ddad20ffec498b3461ae02 clk: at91: pmc: #undef field_{get,prep}() before definition
5778fdd0cdb7614fc1445c95bbeba4d0cbb766dc ppp_async: drop the errored frame instead of resetting its headroom
578b155be0be46afa4f5b4b50fa173104fadefc6 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
9b77246ce1c6d89e6093a7af2b8125efaa50f27b Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
6268317a9a8fb618e495d049da7f30bcc656d3c9 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
d43eab1cbdd5fcf6db9a95775a7a5741eafa202e ARM: 9484/1: enable interrupts when unhandled user faults are triggered
c39543eeb27272db1ebad5887522debaa1656313 EDAC/igen6: Fix interleave boundary condition
7ea0cddf65899311900bf7f85a66170d8cdd0783 EDAC/igen6: Fix channel selection hash
349f361f730be74ff7f6e8af9b4e1ce7f9d8e103 EDAC/igen6: Fix channel address decode for non-hash mode
b6f2ca698d0e68a23f45bac7f6f72e1cb5685801 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
75a97a0469829cf5fc6bf0c63b55e717d4e48e7a drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
64be378b3d7d15d8cef30657aae89f010fa7c1db nvme-rdma: fix -EIO cleanup order in queue_rq
13a086541f36416220ed2f4d235ab01f7d998d31 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
aa3b96d4bf4ab183d6375fa278d18810eea5ace1 net/sched: act_api: budget all shared attributes in notify skbs
0b4b29af9d23d89ef7691bdcb6560bb22988b7fe net/sched: act_api: size the RTM_GETACTION reply from the actions
3ca41467b4b54b8ce8d672bf2c509f376cf9fded sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
4faae6b5f1580f7f945848b752926720343b0787 smb: client: transport: Fix debug printing in __release_mid()
88c320388baae0e262aaa4da9fcf75c516a3ab72 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
dbff261cb89b8336b822d3ba751d1e156ddca94a net: amd-xgbe: discard rx packets with bad FCS
5336afcf5e645dff31955e1c00e18217b4bb4ad6 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
a4374e507ef18620873309feac53022b208cd0d6 OPP: of: Fix potential multiplication overflow when calculating freq
5c02f690d56626e7a11298708e8fb9c15e813ebc ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
e3bb45863b0853bd5f1222f5a7a82e2f582a8806 ksmbd: rate limit unmapped SID errors
4a4cdcae77ee74f55baa9472f81a9b88f2d0f834 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
4d32c4361b6e03e8dafede8da13ef7342b4a2e0e Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
903b47f3670bcb0be22f5c855f1eb826eee82a94 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
38b8a80e6afc3a195e869044e076b9c3ceb22156 ASoC: ab8500: Reset the audio block before configuring it
9941c9f54c389b79c5dd92eea32561d296b68ead ASoC: ab8500: Repair the DAPM capture graph
db5f8af0190e63a178041a8e419c9eb5211e0e01 ASoC: ab8500: Update to modern clocking terminology
35c6b9dd5a4fb290bae6638e9264f3f889af4ff1 ASoC: ab8500: Correct digital interface format setup
be7c4c5a6f15967794f236365f3458885f3856b4 ASoC: ab8500: Validate and program TDM slots correctly
ea86ec6f1e4baa56f12d8575ad683263632faeff tty: make tty_ldisc_ops::hangup return void
46d2bff3fab162770f79a384a1402f873b702dd5 ppp: ppp_async: simplify tty disc_data access
b9c388b56a0f941c30fcedc3d7a04535e0653f98 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
b8326845ade5af56ce05cb8bbb8f1797d2d8b1c3 ipv6: sr: restore network header before routing and forwarding
c5bee53e4db2fa3ba714b1435dea9dd02ec0a959 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
4ae3a6989bb6611f9b1164baf4ff8b98c89853be staging: fbtft: make dirty_lock IRQ-safe
626677ebaccf24d7789f1d74eed75a33e5690246 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
ccf8f4eeb8773f86fc9f947ce9cc4073c41312f0 btrfs: detach failed sprout device from transaction update list
13ae5ce1818866f79ed6f0791665fcbae7f70d55 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
aae7d30ba66f60e3c9aa3425ee20af6aeb0ab09b btrfs: restore active device pointers after failed sprout
6496c83330c05d3a57460f5688e7222615a2fc6f scsi: mpt3sas: Use irq_set_affinity_and_hint()
b0b92112e26a5af4be563b2b2332feb8936ce4d3 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
980ff1fc5541ba3c34a43ca6e69281c97750b2f5 perf/core: Skip empty AUX records with only format flags
6aaf40de4a5f998e741414136a97cc1ab1fc6aa4 locking/lockdep: Introduce lock_sync()
27c0d80f2bee3a7439680e96dc6459751f0ab5b0 locking/lockdep: Improve the deadlock scenario print for sync and read lock
0daf542fddb483f0baab9fe025f006fe665782af lockdep: Add lock_set_cmp_fn() annotation
93dab8e99ead961aea4649c00eed794c52f8218d locking/lockdep: Invalidate stale class_cache entries for zapped classes
159ef9c026a2a35f3374cb674d57cbd189a3a6cc ASoC: ux500: Fix MSP stream lifecycle handling
5784f716bcb70f35b61f37b347258161cc766c87 ASoC: ux500: remove platform_data support
ff01102edb4bfb22232ee63d00fd8165a7eecb39 ASoC: ux500: Propagate MSP setup errors
1746315f8b408cdba46753790f541c260bb4f5a8 ASoC: ux500: Correct MSP frame and bit clock setup
d2fb41ca91392d3dda0550db7dbb9308b031cd3e ASoC: ux500: Validate MSP DAI configuration
61008d27bf4a1b1d7e6462cc23cbb3115b7b1e3a ASoC: ux500: remove stedma40 references
2bfdabc13eab4af56894d55257df800c649c04f6 ASoC: ux500: Request the MSP MMIO resource
8d82eb692fa9336c6ecf2476da94408b6a941b55 ASoC: ux500: Program the MSP FIFO watermarks
ce75bf744fe31359e826fdd80969e99c30625263 btrfs: do not force reloc root creation during qgroup_account_snapshot()
91f002a61cf70f9bb958ac6a7d42356378a16967 ipvs: fix reversed sequence option serialization
178cbeaa1f3ec3d914462bde357c315c61affdbc netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
564d228e80d22fc4be5c54ba8c878e5be12aa8eb tracing/probes: Fix use-after-free on field name/type of events with multiple probes
7f573c3a83e91a5ae1063425fa7eeddc667d28ac bpf: reject BPF_PSEUDO_FUNC reference to the main program
7806417078ec9966a2831f38ecf5f0d217a1557c bonding: do not clear curr_active_slave prematurely when releasing all slaves
c71d758ab0d3416534082ab43f4f30bfd6644c2c net/rds: use wq_has_sleeper() in release_in_xmit()
15b358c013b571fd64cc0c834b64b5e7c2128baf net/rds: use clear_bit_unlock() in release_refill()
24d7cbd60d3867c957840a1fc6de0bd189286e57 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
f44d3d9a5aa43cdc144b290ec818fc924e55b652 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
77ecbaf26a5c07ec5dd393534dbbc5ca025d79cb net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
a198f53f7faeb7028f971b216523400d81ab4ca4 net/rds: acquire the fastpath locks in rds_conn_shutdown()
0c909ca95d259dd617d7c3ff1ef4e31081517373 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
6eb187ecaacdce1821b02b0954b746acb116704f net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
de743d044f36f39af7a9d25e1766e2b86713cf4c ALSA: caiaq: Fix potential double-free at error path
eef1eb2f9106367897acb9b6820639633fb6f3ec bpf: Fix NULL-ptr-deref when showing a void BTF type
816fbadc90cc78c65a472d5febfca583100cfafd bpf: Fix NULL-ptr-deref in btf_var_show()
e74b7b87266f57ca02ef7bcd3c7377329e1fd4aa nexthop: Initialize extack in remove_nh_grp_entry()
6816d7bdc40a47128c154d192f4167c7722fb923 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
10280fae2b4298de6b157d8a17e1621ca0fb0978 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
19de23521c0793f2e5f40585f7628bd4848d7591 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
5c7997326187a1128d04f1d1a7595968df8cd0b8 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
72238f7413b22d098691ad5b8301dd10cbcd5653 vxlan: reject dynamic fdb entries that reference a nexthop id
157c5192b6231021f3f00a7f894c15e1644a533f net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
fbc1dc737c3d32b4e671ab14bfb71c7770fadb3c powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
87ff85b3f4c362a0a9a147a93d62b66ae524ed4c net/mlx5e: Fix setting RS FEC after remapping
f52db2f925cdad15e882dc4adb505c4d19820396 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
2375f1f22975e8cf887ff3e2ceefd66c422999d4 net/mlx5e: Fix use-after-free race in sample_restore_put()
cd6a6ef46f18a3e5d899efd437d6757116c95c83 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
e0964a838c952b2afaaad1bc39520b10b256fd9b net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
9ecf8b6e21e851b36c6b0b2e318c1cbaedbd4f08 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
ae01e3bea1c0b8b9f3d051fb828a37a5e6797db1 net/sched: fq_pie: clamp quantum in change path
9a0198020457c3a656b5921240a73f4e5c5b3b5d net/sched: sfq: clamp quantum in change path
255f8b01a673a269e6fed6ca394fdfc788908733 net/sched: hhf: clamp quantum in change and init paths
b0da7525afe4e4b104abe175afdee37c65e9e29b net/sched: pie: clamp psched_mtu in pie_drop_early
18cdc096b416d4f9559fefc3f0ef55de728bf769 net/sched: drr: clamp quantum in change class
47086f17d2f3efcd92b443bbb4263e4960d7be6e net/sched: ets: clamp quantum in parse and fallback paths
777beb1c1b6d42457c44a38724b2132916a7a729 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
402170f6890e72b41d8a9b46e826067c4fea1b29 ASoC: bcm: bcm63xx: Publish the OF module aliases
7e1aaee9a1a51f840810ed16be9881d73a6c81e8 ASoC: Intel: SST: Publish the PCI module aliases
017a4bd8c6453fdb46f9e6c9d898901a5438d64a netfilter: nfnetlink_log: cope with concurrent instance destruction
18856644e610b9d53ec4ee4e1bff6650fda401f8 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
13b36f7a5cd9c350b1cd4030634e6cd42f082dff ASoC: mt6351: Publish the OF module alias
f8db372fd15d5459a703e87eec18aa1f3058d41b virtio-console: call scheduler when we free unused buffs
e29eb55d9dd4e5766097f26075e9209311027d1a virtio_console: do not free control-out buffers on remove
e8143249e23eefde30bdaac750a34a885acc49d8 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
dab9f178bbc2bdde65a19d33417ad23fe25d27e3 vdpa_sim_blk: use dev_dbg() to print errors
b78c42aad03942c9b84745b32b15ac6bd08e7242 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
b2af42749dcaa27ccc61a805d07784f3d4faa684 vdpa_sim_blk: reject out-of-range sector starts
575efbc26c3505ece84c2cfd674276ff16bf8061 virtio-pci: return IRQ_HANDLED after non-zero ISR
4eb2816f491f579f7456489c411a01136e07bc12 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
596a11b7ce88139e5672f91b447cbc0575551d5e net: ethernet: cortina: Fix budget accounting
fa657b3ae977039f2515b00e221a7d1fd12772a0 net: ethernet: cortina: Finish RX updates before NAPI completion
604f845aad5607a408b6384d50b02dac6c4d25cb net: ethernet: cortina: Count dropped frames as NAPI work
d444096ad456fffef361bb7999610049c7de8fd2 net: ethernet: cortina: No mapping is a dropped rx
0f6735e99bc1d7a56ad037a967cbf0ac36066704 net: ethernet: cortina: Count RX drops once per frame
dffa609f98dc12ebda83a252ee5953d035969314 net: ethernet: cortina: Count RX descriptors for freeq refill
6bab0dd2366a1cadfd3412b7056982db2d5f57cf watchdog: fix hrtimer start when pretimeout is zero
4a737e9d8340538a8ec47fb356746f1eac7daddb watchdog: msc313e: Avoid division by zero
27a4528dbd458439f1b20c40e6e6d7590ac3e9aa watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
ebdc1f1568bf16ba0319331a85a64d68d1b9989d hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
a05713d60fe652b3e932d3daad6566662c47d7ba hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
9b3ddf05c6f078f29eacc59112896a5a6675aa3d ppp_synctty: ensure a writeable skb header
c5d1950f0cbdd2532a14fc1ff435db3765a75e11 net: stmmac: optimize locking around PTP clock reads
bf715e44e944faeeffcdca71c41bddc232e64c0f net: stmmac: initialize ptp_lock at probe time
ab8aa198385642b58a117216f6c834daddd43b4e selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
04e38be4decdb1b66e59be1a48ec49d84722c76d net/sched: cls_route: free emptied bucket on filter move
877dd568ad3729c6254b754076aa320601d5ddc1 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
4ec219c249d3e81858b1609dea2cda93ad4806d1 net: sun4i-emac: fix missing of_node_put() for phy_node
e87ac976233a3df2208adcf4fb2e156cf440403c net: hinic: fix mailbox segment buffer overflow
e50b836ef56b6e7fd5f9ff70f7d8812aed1eb440 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
4ce984110c72da84338c9cd8070c1b09dcdf5594 net/rds: Pass a pointer to virt_to_page()
a2365a72313e14e992a6267d15866f238bee46cd net/rds: fix tcp stream corruption with large pages
4c9080fca6d772ef0b187eb02eb42dd60989457b sunvdc: unmap LDC cookies when the descriptor send fails
f21de6bcc4ee9be18639a80ba1208ee6de99dd9a drm/amd/display: set new_stream to NULL after release
389766095d8f870e50af0bdea78e5c2c5ca7e0bb scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
0e081822a3348a0c8579b28201a5b9dcdd04c245 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
5edd72e89b6d05ac74a53cca0ffe572e8974566f ksmbd: prevent out-of-bounds reads in share config responses
b229acf8e23cadf95b82723957bb812637d27242 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
6d191d9930108461cb35e22bde21f71cea419329 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
4305f7cda5008265d71d98d7bce831b93580e196 Revert "scsi: smartpqi: Stop using the SCSI pointer"
cffd441cb3047062977050ad15638d3094c7d617 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
187b68cf743aa14d61544adc1bad4a9995ae5dbd Revert "scsi: smartpqi: Switch to attribute groups"
0a848aa5da142e8706822dcd322043af49bb011d Revert "scsi: core: Register sysfs attributes earlier"
310e7fe7abc8efe254e5df47a30fb9d875708e79 Revert "scsi: smartpqi: Capture controller reason codes"
99b298daf49b5acb8edb32a3705843e6ca902db2 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
4b19f7a0a5865b8299f10538a3bb876b24b7ab62 ipv6: fix fib6 walker UAF on seq stop
c0165e5fed91772870260b6066fb4aaa92898b5e ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
140bd1fe252dfe5315b87930f9b86b3d557980cc ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
97e8dcc07d95f6ac2a6f8e00d48a10dae00f3644 dm/amdgpu: fix malformed link_settings debugfs output
148a53c1674e9001bac517dc9558cb9187648ec3 watchdog: sunxi_wdt: preserve boot-enabled watchdog
b74e132450409d69a89be0392de6c0f9fb3452d8 ufs: create the root dentry after loading cylinder metadata
9bd70e3cc3e715d3e8e41cc62248d1e2c7c8ce3c ufs: validate cylinder group metadata before caching it
125bbd0b6690793de85bcadfaf1ac4e1afd0762b tunnels: Drop stale dst when building an ICMP error for PMTUD
ee8caa6f110b3024848da6a65bda8efbf369c8d3 tracing: Free histogram the var ref when its initialization fails
8c7e945f9f0b1b9cf0d816cca2f2be07bbec9fad ASoC: sprd: validate compress buffer sizes against fixed allocations
0cb483ebd324dbebf38ff340c63ea5493106d22c ASoC: sti: initialize IRQ lock before requesting IRQ
8783dc4513b3f84878aceb3c3512e71b0be6de4f cpufreq: zero-initialize policy cpumask before sysfs publication
8774d266aed85a936a1067865411da69ff6c7ba3 cpufreq: initialize policy rwsem before sysfs publication
6e29d409fea884bd93ea1de202257c8c6099c03c exec: do_close_on_exec() before taking exec_update_lock
7da81483c92abb7bf3b00367ec1d27bf9326f521 drm/i915: Fix memory leak in query_perf_config_list()
97a57be9de2ddffeb5a72e8a0d8e87283ecb5743 net: hso: fix TIOCMIWAIT race
6bcabe87d65555395110f0fc0561d9d6ddbfdb42 net: mpls: clear inner_protocol when the last label is popped
d961ee2524ebb4c28cfe4f873ec3db984615a4e9 net: openvswitch: fix use-after-free of the flow table mask array
5e862e40e85e30aa6777f3ddec32ff1eb630ff13 netfilter: nf_log: unregister loggers before per-net teardown
57bca64314fc4b5b1f17f192d355ce7e3e551349 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
da9dc36fc1698615de40d6c91d96e8bec9a68278 fbdev: vfb: defer cleanup until the last reference
483390f7a39621c0cd5750e41f367f49e65f3221 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
beb46a0e513c6f3024ac9d9eab8ec160025cae89 ipv4: fib: bound automatic table ID allocation
d046bd420b833575a8f94d7f573952d7f65d1868 ipvs: reject invalid states in connection template sync records
f3bbe076ec7efd02e5c2ca0c9e60116d53b149b8 KVM: PPC: Book3S HV: Set irqfd->producer only on success
f8fdf57f5d128f30ec96b33133b0ab67e9d6123e s390/qeth: allow bridgeport queries despite OS_MISMATCH
15836a0987aae09476b2ea15563c75bd63f1e502 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
8288bc0adee000539651059f17bbb16e0309febc hwmon: (applesmc) fix key backlight workqueue leak on register failure
eef6b477b7c8c01810514a8ca547ec5a6c27e7cf hwmon: (gpio-fan) Fix use-after-free in alarm work
034cb75a0e226f68bf41e5fb2ebbd3437ce3bf4d hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
425c1a830f332234d36ae835b3f7eb0bc924843d media: hevc: add bounded tile-count helpers
9388c744c5eb1972edd1e4ab1fdb5158e652d147 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
fa97947e9ebe76f23f966f8cf0193524400ebfdd media: v4l2-ctrls: validate HEVC tile counts
f8e73ee91e192b341eca02cde4c213903350f5ea bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
aa1aa6083258ad91095e8925310aa602f989236c bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
6ef0b780224d682d6516ee63ee8e626a41567fc9 mptcp: options: handle MPC data + csum reqd + no csum
3baad07b2ef0a3ffc0a7f6f835dcd5fa5426706a mptcp: syncookies: remember the request backup flag
f1c1a4d794f111906511ced090659042d619194d bpftool: remove duplicate free_btf_vmlinux() definition
fa1ff8d790aab8f57752f3b5c9b71001eada5100 ipv6: mcast: extend RCU protection in igmp6_send()
74b33cc332901beaab34c0fe9c5ec0881db9ecdb Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
13b1ce3aac288d00e1735418cc96e5dbb6b50926 ALSA: us122l: Prevent write upgrades for read mappings
ec891dbd595a9b308e86d3f5f4b7be85e687c161 i2c: smbus: reject oversized block transfers in the common path
cc256c3f9b979df9c3a0a5066060c51345e78070 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
510d2ce8aa902bb54a5fa7bee186064621791ee6 fou: Fix use-after-free in fou_create()
8144c6e8c4620460c1ea1cb3e9798f2ede83f999 crypto: sun8i-ce - Remove crypto_rng interface
0d0a253c1b8d2de586344a6c0b8bb2ca49510d41 crypto: sun8i-ss - Remove crypto_rng interface
a8b7c999634c7af1ac1bf53ec4d96b45d0e40eaf netfilter: nft_set_pipapo_avx2: add missing vzeroupper
07442677b4ecdf8a602ff5d4307bf93ad2ae7142 mptcp: avoid unneeded actions on subflow reset
56833c67ee031c7afdfe9227f233d2aa0da18d05 mptcp: close race between scheduler and state change
daf1d1d5d94602c30530bba88f258b68f51709d2 iomap: iomap: fix memory corruption when recording errors during writeback
f66889acd682255e1dda25b61ba063af02085d55 ARM: fix hash_name() fault
b3c54a88a1c8fd5ed3d919aa848c262b50b93802 ARM: fix branch predictor hardening
d052ecb7eab76b27dc749e99a8dda5e037330c9d ARM: ensure interrupts are enabled in __do_user_fault()
9d683155e60ea3c9282bd4008c7f281b347085df Bluetooth: L2CAP: Fix deadlock
838d6dd1919c2c3c36ae8273728739ef51a318fd bluetooth/l2cap: sync sock recv cb and release
4127e36b4ebf9880c3b5aa36786e6d6799fb4d7d landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
3684ff9f818f1c6118e1a8b8c42c04f6601e9ad8 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
4838e44fb52789144a9e8835159d8d4fa0000b67 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
ecea18433fdb005cf73e5e71f5011823af79efef selftests/landlock: Add tests for whiteout object creation
4a745e342d5143efbff34d19fe119e7b0b07f27d sunvdc: fix -EIO issue due to lack of retries

--===============8021292170096000183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1a69de2acfe-b5cb0d7822a9.txt

d11ae1082e868f959a01d44270a0a3093e3d5a44 drm/gem: Consider GEM object reclaimable if shrinking fails
ca2f23ad398eec6510cbca03f669521c0889c2d5 bus: fsl-mc: wait for the MC firmware to complete its boot
4b63f11b80be429b451b26554911e335f54ece53 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
cd61b3a2bf6045fc40123715de04e1623d538142 ima: return error early if file xattr cannot be changed
997d3b239aa8008491bb6fdbb4d4f3335f07ba48 usb: gadget: udc: skip pullup() if already connected
4b35e4bf300a2bd49d1d703b4bbc974b8f4c7d6a tee: optee: Allow MT_NORMAL_TAGGED shared memory
c110b3c2df1de1fc656f2b809c5240464b6e24b6 PCI: Stop setting cached power state to 'unknown' on unbind
41712bb7441c269896536b338efa1c80116590c3 hfsplus: fix issue of direct writes beyond end-of-file
302bcd594744211d059a06b11c350988f30bc1bb wifi: nl80211: reject beacons with bad HE operation
4b021f91a40cf35dc494fa27e93efcf98cbc5fa6 wifi: mac80211: always allow transmitting null-data on TXQs
0b0d420f94a5216628cd96937cb416949803ad95 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
80232e08a7f38a37f2e7e3dcfe253a3747c635b7 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
2343bc3a643cf41f42c62ffbb71924193fad9436 firmware: stratix10-svc: change get provision data to async SMC call
d2455a27e172d9f20c5bc92a835fb5d793739fd4 bridge: Do not suppress ARP probes and DAD NS unconditionally
30efa1a7a44259e5de40d02cb66768457858f531 soundwire: validate DT compatible before parsing it
2c8544264293f48acee8dd067d42f6a0384fbfa3 media: rc: mceusb: Add support for 04eb:e033
eac6fb5744fb71f891a79ad80bc667d362909028 s390/cio: Purge based on the cdev's online status
917b3518120cfc6bb4e49079ab6a84a58d2caaa2 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
ee083be1cc5745fef2cb353c8ac8faa29fe43f5f thunderbolt: Keep XDomain reference during the lifetime of a service
d28a351d9be5770480713f3412149980706901c6 thunderbolt: Keep the domain reference while processing hotplug
c13166f5eb92c34654d72f9b158fd399154da677 thunderbolt: Set tb->root_switch to NULL when domain is stopped
ca8043a898370904567141836802c92cba557cf8 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
24984dd589b16836d5ff8e067de10b16d6058f4a media: dm1105: fix missing error check for dma_alloc_coherent
f13643089aea195105823b1acf45c9782593c294 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
185380a09453dc0af0de0e731eb52c1e03c5ee78 PCI: switchtec: Add Gen6 Device IDs
770f955836fdcb759c84264304873681c904b291 net: dsa: mv88e6xxx: define .pot_clear() for 6321
0c10328097c94f02a84be500938d8eda31387eb2 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
5bd3e4e057807a14bbdf5534d88513249e028faf media: em28xx-video: fix missing res_free() on init_usb_xfer failure
5bc1d4bf36ee489422e7ffa4ea99f5bf7a546072 crypto: ixp4xx - fix buffer chain unwind on allocation failure
a161972e6569c6915c35ce03dd62338be36f4fd5 clk: renesas: cpg-mssr: Add number of clock cells check
e7f41c995a587f22707860b97a420c3baa63fee8 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
7077bd5df92f2050844c50cf1b746c280e4ddf52 ASoC: ti: omap3pandora: update board check to use DT compatible
13d1c25f0139e208c4f1fc2b5d24db6c4ca9ec80 mmc: core: Add validation for host-provided max_segs
c3c76a858d95a768c09833eb61f136599b61145a mmc: davinci: avoid NULL deref of host->data in IRQ handler
f8e05a35a15cda4b31679ca2f09121171b4bc27c drm/amd/display: Fix CRC open failure during active rendering
b64e95b6cec40ab0915c67a2fdc8be62157953f6 PCI: intel-gw: Enable clock before PHY init
293fcdf7cdc47793e115e0db239e042695587552 hfsplus: rework hfsplus_readdir() logic
20dc97ca86b4e7fdc87e80d54ac054cc34d45784 drm/gud: Add RCade Display Adapter VID/PID pair
8d14e5257089b73bd91a041abbdb769d6f0726f2 media: video-i2c: use vb2_video_unregister_device on driver removal
2fa9561a370bab761734e5b564255345ccfe9e80 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
df81060050373b0471d8eb96da672a776fd61b1a integrity: Check for NULL returned by asymmetric_key_public_key
4e850f944f87cf8e9b4fe7ef7c9505a63432d385 clk: samsung: exynos850: mark APM I3C clocks as critical
51f37a98009e0197345bf4beed5163e90565fcc8 scsi: pm8001: Reject firmware update in fatal error state
cc190663243bb677270162a91720daa73c97dd2f scsi: pm8001: Reject non-fatal dump when controller is crashed
19cb6ed157eb9bef8bd10626b77022d4a736c61b crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
beb86e4f1812609bf3590eaf05d9d101a5a6bc97 crypto: atmel-ecc - add support for atecc608b
b825df17ff1724cdd06c31619805892108fd2043 media: imon: Add iMON VFD HID OEM v1.2 key mappings
b310988f1f21ae4c5853770dabcd30cd1b8d67f6 RDMA/mlx5: Use QP port when decoding responder CQEs
ddb585c92f56e28b6c81f5ccd0410b81433abd06 mailbox: Make mbox_send_message() return error code when tx fails
b08fbd20eb9e38d7e9391f3e710a1b8b7c493e77 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
e76f94f5b4b135c266dc2dbec48f0db1a092d65b drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
08f9d429016e461e9f0ed90afe3e0e09437b2951 drm/amdkfd: Check bounds on allocate_doorbell
2987d1630612b26f2cf99ee3c5f33ad309f27f35 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
7c0dc6d6f6e03bab059a30975abd5b043b5cc1cc 9p: invalidate readdir buffer on seek
3c0f9c7ea8301867f88d23f0241d6151ec1761be arm64/daifflags: Make local_daif_*() helpers __always_inline
91d66496052243aa6bee5874d39247dce7d62a23 9p: use kvzalloc for readdir buffer
1c09bea1f386f4d0d6830246eee4b467539b8fcf firmware: arm_scmi: Validate SENSOR_UPDATE payload size
5c0b11c4c2aea44f41620907ec90cea25b3446dd firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
134170f0abf17413390a2f445f2049296266b651 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
141b616a97b0d8dfb21dda7e81c6ce90a4d8aac8 bitfield: wire __bf_shf to __builtin_ctzll
3d8923be1b42a391414d363adeb0c8fef913a5ee nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
9b047bb7e8419dc67454b4021b3f6034a3fe2036 net: usb: qmi_wwan: add MeiG SRM813Q
75fb757106bbd0792242eb0c8ea2c79057f48d84 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
ccc2099ecac71898778c8373173fbb93e4739047 net/sched: sch_drr: make cl->quantum lockless
cb899416c6fdce426085b6052614bc678591241b net/rds: Don't sleep inside rds_ib_conn_path_shutdown
350e0eaf2de88c676d5b611b8fb52115e3e144c0 befs: handle set_blocksize failures
21b400f008d07436ab487e8febb976c4163ed082 affs: handle set_blocksize failures
b79cfc856214739ed2b4c005b7821b4dc927bd42 bfs: handle set_blocksize failures
82bc29238047a954f3b15e7c450c0fae0cf5f7bc minix: handle set_blocksize failures
9131550ea184361c110060a4dd39719840dbee23 qnx4: handle set_blocksize failures
a84c5aedda0cd57e3248bce945aed76ca171e5e3 jfs: handle set_blocksize failures
1e802b0b7ff58762a3eba88e33184682bf1e0c37 hpfs: handle set_blocksize failures
31d912adbe1982d3bfc7e658f59c36a70a795e8f omfs: handle set_blocksize failures
5af74bca4310f5bc045dbda9fbb882f067230c7b isofs: handle set_blocksize failures
da343eb36e5f9da1b92168457f34d40cd7195897 HID: bpf: Add Huion Inspiroy Frego M button quirk
242e290e0f199d138a97ff636802918704f5e452 usbip: vhci_hcd: fix NULL deref in status_show_vhci
9cd5672cb5201ee6f9007cc16a4a89060be53dd6 usb: core: hcd: fix possible deadlock in rh control transfers
c6244c6ca5fffc54a789d5018e479b1ef6bd9949 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
f3522abb08f4dad1b65036fd1191487c6b7481df USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
d04e942e1a9e46c6b668c3f4d70e049075673b7f usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
0fae9bcf2e4fcc92740f514df696088dfd5e752c serial: 8250: fix possible ISR soft lockup
0faf62c0da2b21e3cf296b8b5a0cf5057b1c6a41 usb: host: add ARCH_AIROHA in XHCI MTK dependency
1e1ef62ba12420a49d6e757e722151421f003f13 char/nvram: Remove redundant nvram_mutex
ca3b7a211e100b05f4eef0e60734fe10b43ced07 wifi: rtw89: pci: enable LTR based on pcie control register
ea6a9ed054b22bcc5f53951d46ebac1d30f980f5 netlabel: fix IPv6 unlabeled address add error handling
0f8f6bea111b41849b26be5532676f4fc659d552 rds: filter RDS_INFO_* getsockopt by caller's netns
a84e77212238d05405f6de3653e6637c0fd072a9 rds: annotate data-race around rs_seen_congestion
a48888dd246b600b7d6d650dc11afac968e40708 s390/zcore: Removed unused variables
da6650dc9244e45f55544a3fe15f44b703468067 clk: socfpga: agilex: implement l3_main_free_clk
b517b001c11bac48deca06523eca47c22725dd40 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
2669ac230538fa0fa1c35d65522b9f775952df51 drm/panel: simple: Add AM-1280800W8TZQW-T00H
4ccac83c65ca8952b733feb4ec24438315d7b113 mips: cps: Assemble jr.hb with an R2 ISA level
807a46745bbe326c470d0da91bd4af16cd4ca4dd iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
5d36719148bd3fec4faf6c85b7725251bb8fd92c irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
bdee2d5df6bd2f2e2bffa6c6ca49685ce26b24a7 ALSA: usb-audio: Add quirk for Novation Mininova
c817584861b58e6cb6c0ec7ec46e88430a39ed4b net: hsr: require valid EOT supervision TLV
e5120be3cc480e4a0911826da04de887d01d6678 ipv6: addrconf: fix temp address generation after prefix deprecation
50eec448ea66346269ab3d2a0899c548f5217fcc net: thunderx: fix PTP device ref leak in nicvf_probe()
b4857fe093abc383db2f4ef29d22206929b8ee06 drm/amd/pm/si: Fix updating clock limits from power states
33f6a3a0940fb93e8b46ec2dd74841c1904a3f0e ACPICA: Fix condition check in acpi_ps_parse_loop()
bbf0f53cfd3cf088e044e315661113065d20bc23 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
247da231c8240df936108eec538a9c0bf5a98609 ACPICA: add boundary checks in acpi_ps_get_next_field()
964a4729515c4fa051bd0222cc4932cb78f82160 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
8e9b7ef6fda16fe2bc8a48c1821bafb874916e83 ACPICA: Prevent adding invalid references
55156e0c330c79d90e2d2aa7791b223653da3421 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
bdf13457123ecb19004a69ee8011b7d8be33a63e ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
cfe4799ad3a0fd8ff01cf12842b7323e67730516 ACPICA: validate handler object type in two places
83ce134d601b5cab73bf7e28764d25630aa148f0 ACPICA: Add package limit checks in parser functions
2325a9114601339d0d8ba11be1c0e4e3c0af6689 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
cbc86facbe8337ddfb528bc9bb211cc101a8388e ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
19110bea2a71b498ae13e9cba2baf2a948f96b33 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
0612da8100eb5766a03f980b355831e69c945668 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
f9476663c2d9c4df899c2896f2cd6296c9734915 ACPICA: add boundary checks in two places
f100fcd470055969254f4228b76b17ee9ec19b25 hfs: rework hfsplus_readdir() logic
52a1438c332d7b0796c43dc8da8cff2f4f7d2820 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
72790587301442c49032d252b79269c364b03e96 host1x: bus: Fix missing ops null check in error teardown
a5fc88a1ce38b58bba41b3999c5d89cd2f38b0cc scripts: modpost: detect and report truncated buf_printf() output
1f5b07c95c43b98776a9a105f31a13e8678950d3 ASoC: Intel: catpt: Complete coredump handling
49708564c01cdd6befdfdbe0c3e842007941a2b1 libbpf: Add __NR_bpf definition for LoongArch
322a1469fe930d22ae7b4c1a586128fb48f9934c soundwire: dmi-quirks: Disable ghost Realtek devices
63e11c4daac01942ffef61c8a7ea0e4b39759204 soundwire: only handle alert events when the peripheral is attached
3f44b1c09495b5e816189e168b200cdd7ed03b56 mmc: davinci: fix mmc_add_host order in probe
f1a354476e4cee96d7f43c3525be62dd3be9f465 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
39a0a4bf87013b145c22d14727271244db54d7d0 tracing: Disable KCOV instrumentation for trace_irqsoff.o
2910307ffb2d54daaba86cf547e5f481c4033476 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
22c376c27d7aa025a0bc1d08991985ecb7c31fec iio: light: stk3310: Deal with the ps interrupt issue in PM
7df5a64fd75e893022822611d6569392b1236d7f perf/ftrace: Fix WARNING in __unregister_ftrace_function
96eaad8a00fd27eda005d5038a265073d90093c6 iio: accel: mma8452: switch to non-devm request_threaded_irq()
4ed473ade1f9bdae6d2bc007f906dc0dc61ecf5f libbpf: Also reset {insn,data}_cur on realloc failure
a96858c01bb56151f44358d7eabc26a16b578f1c net: ibm: emac: Reserve VLAN header in MJS limit
a0caebf56a949f61edfaec8dc288b48698031d5d wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
6ca27c1c275b9deee2716abf37df7e25a1181c91 ASoC: qcom: q6apm: return error code to consumers on failures
cfce6e854b2c71bd26c9e311a17733d5941d156d ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
ee655fe90b21b10bdf0b3d869bf4374db2b0240f ata: ahci: fail probe if BAR too small for claimed ports
cb0b25d9d727452d05a009d0beedfdfe4999bacd ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
d3014149c0f6f6427c62c82dfcb168a62a093efe net: qrtr: fix node refcount leak on ctrl packet alloc failure
41585c4e30a857d2d73a313158239509f1850d4a net: wwan: t7xx: Add delay between MD and SAP suspend
9d12c3fe50869ba153edd9ff64d4f8b5e645d5d5 iommu/rockchip: disable fetch dte time limit
1d58b35e20d18c1dc95e1c05f3763a4c8d8cc74b fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
d0d015b05f79941f888bcf5cb98f0e1d6e972aa1 fs/ntfs3: validate index entry key bounds
a4be4b496f407045127631ee34ec1e66697478a9 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
d3b2977f9fb567cd170048fb32dd5f481436ca4f ASoC: codecs: rk3328: Use managed GPIO and clock helpers
7f0da90914bee76dc88492a2d105d2e95253648e ALSA: seq: oss: Reject reads that cannot fit the next event
6b249460edbe6cffba2ef3864204aef221cfad3f dpaa2-switch: rework FDB management on the bridge leave path
4dc09a8b8202cc3ac8d54401cb2e84ff1ed3c64d dpaa2-switch: fix the error path in dpaa2_switch_rx()
5a36da1a51d4eb5dbbd71d196cb3dc8399bc86c7 net: dsa: sja1105: flower: reject cross-chip redirect
56e4b1ba146fa84d694da12738c95176617c484f dpaa2-switch: fix handling of NAPI on the remove path
336baa73ffaa419c469cf2f416f5bd28723e5ac3 xhci: Prevent queuing new commands if xhci is inaccessible
3254e248e43272c390e74432a7f5cfe901ca1a56 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
abe7880641ef5d19619ce84a006086f8bf0a386b RDMA/irdma: Fix typo in SQ completions generation
778840672eb4aea196073d502eb535ec3b8e469e clk: keystone: don't cache clock rate
70806bc5a34cefbb8852fa95907a9356ec2af5ae ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
e83c43bca9a8f9fa084d2dcf062c0336f722100d ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
3165782ed378ee611b8da0fc72f2cd4a29b2bb18 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
36f4c7d89af20b771322179fd45ec96efcb30de7 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
95b48b92d42939b484465987974e3f84fa22c583 RDMA/mlx5: Fix state and counter desync on loopback enable failure
a569ba9de347e99253305058b1b1e57e34811aeb bpf: NUL-terminate replaced sysctl value
33f841b72a91f36c94716a33ac004afef46a609b net: cpsw_new: unregister devlink on port registration failure
d22582b02bcd1aa5e31b7bb1dedc6b4fcb50410d hsr: broadcast netlink notifications in the device's net namespace
2e8220daa8bfeb3eede1c2115a863a7d7bc2b69b ALSA: es18xx: check control allocation before private data setup
e7a3d447e8fee4ea843fc7861821d7e8fe2bf982 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
b8194b9e06cb7cc63da11a2e4065da2176cce695 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
8769c4e11271ed8646c9897c211b6eeea90a5e59 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
846c41b0863462863a901d3e31c201975e50cb61 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
bf22961d71552874848dbf399bd1df27812e3371 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
29e32646b01f0ef41d257f82407e335d0239e62c xprtrdma: Add request-pool slack for delayed recycling
47bcbd1f7ef91b7842f8b0777f5f46f18169c004 configfs_depend_prep(): pass configfs_dirent instead of dentry
27d962fb686c6207ba8ba4b27d4ead8beadc4d71 net: ibm: emac: mal: fix potential system hang in mal_remove()
7cb0567f120feb588d827c7ec6ee37d6aa5b1360 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
57a32fc820c7603f9922d06393771ec54f21498e wifi: mt76: transform aspm_conf for pci_disable_link_state
4478bbfce11bd5ed19d9dfe2f573aedd9382d65b btrfs: protect sb_write_pointer() with invalidate lock
662df0e42189e9c99e0e3e2463a337e2b72dfb1f hwmon: (adt7462) Add of_match_table to support devicetree
ac1c9285dd65d82ee78601320461056b8bae5085 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
1234dee93acd71358181a5f42ee7edf094de406a ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
cad84f73d550fc69c6564291257978996916211e ata: libata-pmp: add JMicron JMS562 quirk
966a4a5290de7746a16e64679d103e869b195cad platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
38c0295e78e4c359ee749a0e59e4f10d2c07b945 sctp: Unwind address notifier registration on failure
f6a6fc289c71285d380e785bc0a0779064526588 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
54e10d3d814bdbcefa5d8255d0e877f7952fb814 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
7272e693c78089183864ee4532e64811649beb1e hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
7c8f999615cd45343ea8727013f074af44672bbd spi: xilinx: let transfers timeout in case of no IRQ
50e5678926d0e20cd77dfff6f9952dae1102e31a Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
a54416c50d17b2fbb19ca2711ca3724df4bda12a Bluetooth: btusb: Add support for TP-Link TL-UB250
3e905566a925e10bfab491fee4e4c6a2fcd7935d Bluetooth: L2CAP: validate connectionless PSM length
b67f80a17024b5e87d975f0c1c2c8ea466cee25c ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
d091a3cb25c0b2f73bab984eca3bcacc0a644407 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
7967e690cc2a5eb88cff96891a84415e2b5b167e ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
8843f215fa0991e86cdc8e8ac83ba6997d497782 sparc64: uprobes: add missing break
6cf1f82c04d070df2f3e12df5940dae97abc0bd2 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
9eadc3a7b5245d242aba68a29c0ffaef1fe8765a ptp: ocp: add shutdown callback
f57ba5f6eefd8c3470ec8a2a145ff0a0451c673e vsock: use sk_acceptq_is_full() helper in all transports
e378bebc1c49d8d26bcf665de84579020eb3a5e6 e1000e: limit endianness conversion to boundary words
00a3a5e0bcea15628bfaef2cabab11bc36835043 net/sched: act_csum: don't mangle UDP tunnel GSO packets
0847c8ae8ac9f1733b8c35c878b5505018b9eb29 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
950f1db29f76078e838ad85e97a9363fca117f14 sparc: Disable compat support with LLD
b1abc2f3b0e3a6e34c0d80b6b25917f9b11e0630 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
c0419e074f2ea2e5e2bdd7dd668155a6d57eaf2a HID: hidpp: fix potential UAF in hidpp_connect_event()
fa540309f8e4954ded525c9a2537bd6d453266cf fuse: set ff->flock only on success
565b8b5c7476011d32312b12c98be5d552d784e6 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
0cd0ec94600b92fea8daec63ce61073a00eaffdc gpio: pisosr: Read "ngpios" as u32
b91a3bbb989a7f441a71345dd59db3341269cae8 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
4e6c28b2679e0081a12593c801c48fd995b3bb8c ALSA: usb-audio: Add quirk flags for SC13A
0ba75f306ce5f104005a9531e7efc584fde33ef4 tls: reject the combination of TLS and sockmap
0953b2791a0372bd24c4ef256bfda53a43b72948 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
790593a9068d70504cbdaee7ca4237c0c140df43 leds: uleds: Return -EFAULT on copy_to_user() failure
73a27c0d67c0ab88215bd1a37c9b79e40d4a0a80 leds: pca9532: Don't stop blinking for non-zero brightness
e8c992ac611424eaf2b45db8baad865e9f5d1b28 mfd: rsmu: Add 8a34002 support
dece4aa0c638ee40fcee66f175b3257f284e84eb ALSA: usb-audio: Add quirk for YAMAHA CDS3000
1c99cf35bc451bbb9d0a229ffae1a1af7343e5eb PCI: iproc: Protect root bus removal with rescan lock
4aac4996228fae32179217d770ae73bef07fb8cc PCI: altera: Protect root bus removal with rescan lock
e7fa25a6a1520d6c22876eb44a3b92ece0c30028 PCI: rockchip: Protect root bus removal with rescan lock
6dd3730ad480d1deeba85bc1b5ab64850adf4f6f PCI: mediatek: Protect root bus removal with rescan lock
53c7f177a1301d912edb17230a731791d126709f md/raid5: account discard IO
194674bc8cf74c69409561ff91f54a8dcc46dd5a md/raid5: let stripe batch bm_seq comparison wrap-safe
54cabc8c3c4263eddc0f305dbf1b5acf49d9ffc0 f2fs: validate inline dentry name lengths before conversion
d5f2d4a0af1483b02cf3c3818d074baa2b10087b rtc: aspeed: add AST2700 compatible
df375b7e61f703a9359d0362d648ca391c5b5f4a ksmbd: align SMB2 oplock break ack handling
25beadbef2eef38d665d50b09bc50e98f933edd7 ksmbd: use connection ClientGUID for lease lookup
9d9a9e57fd888bcf395f28c433875051d51641a2 ksmbd: treat unnamed DATA stream as base file
f583d4791a44c67d5ea0696f9aa4d0e03cd2a69d ksmbd: apply create security descriptor first
e670d8aa6eb30afd0f272601194e2abcde2c908b ksmbd: start file id allocation at 1
f139f773bb3a8c0c95ee7d109e81de36523937a8 ksmbd: break RH leases before delete-on-close
8b2b9614a7419dc738eb05a776196e4336818555 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
d330222b4b29f37ac8e607a39801c068827deb1a PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
1259422ba3849410bd1ce259a5537193888ae0b4 regulator: da9121: Use subvariant ids in the I2C table
03e0060ba7df7a9a60550b22b4889a1ae677e58f net: au1000: move free_irq out of the close-time spinlocked section
e9b4da8da6a5881d019d811fe00b190c830b8dda blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
67cd6e171316de6d3c32847fcb3524892aa7c75a rtc: bq32000: add delay between RTC reads
62da5eac58f52d9a0193f56e67429b23e447486b eth: mlx5: fix macsec dependency
6c20eae12f1752543727141491b552aa60725a2d fbdev: pm2fb: unwind WC setup on probe failure
828e49a4a733fd84bab225bba9026f65c8cf4b2a spi: core: Abort active target transfer on controller suspend
37a2f225e889e55291c37e4a7a925a8131d90dd3 btrfs: tree-checker: validate INODE_REF's namelen
d2dbd4114dfe451f1bd909eb5bf059877c2c2f6d drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
d6395ae0eefbad3361e16bc8d1c874dec78fdbd6 netfilter: nf_conntrack_expect: zero at allocation time
a6ee566892217534af00061d8ff3b75bdd4b0893 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
b1ff2721f1b1381e141bf3c5697b364e8308a7d6 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
e8cd6e4583035254cd491179530da0e5d526d53f ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
1d759511ad9735a41a1efba622734f48122b57bf ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
8405e034d54da3469252f839ad73a5b66c4f7679 xen/front-pgdir-shbuf: free grant reference head on errors
427af376c4f2e5e900289c4ee2bf7917e8bf8155 freevxfs: don't BUG() on unknown typed-extent type
3ba8756791717d605573372622c5c0b663549e23 xen/gntalloc: validate grant count before allocation
8a280cce067fe42b41b23545fc35acc11c5d3657 ksmbd: fix outstanding credit leak on abort and error paths
6bb1f707b2b3bea1d5a5d84aaae89341773d285b cachefiles: Fix double fput
adb44ddc0ddde74266f833d214ac92ce2be3133b ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
b9c94d26a57ad0057bbf269405a77c3fad01f8f1 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
6d42cd40d237d9712ca152ce20521716e2521b9f ALSA: usb-audio: caiaq: validate EP1 reply lengths
8052bbb6d9e8f6fe37ed7cd9a44de0630e420d2c wifi: ralink: RT2X00: init EEPROM properly
52c834416cd3c51f3854fc48f4ec6c55e2ba2d00 wifi: mac80211: validate deauth frame length before reason access
e1ac94eaf9d74bb77db4ca83feeec38f7ab8f332 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
e70017d566a80b9a0e84377281762d34f4980aee wifi: libertas: reject short monitor TX frames
0421abe07cd48922c8662393098b8c9aa9dcbc94 wifi: cfg80211: validate assoc response length before status and IE access
59a7ef9607680000fe7bbdd0fd76e8bf933eca4d ksmbd: find bound sessions during reauthentication
6e9ad55be3289c6e63f23365ee4a4e9a803ae815 ksmbd: mark invalid session responses as signed
10b2e7fc91f75945311ee208d8dfae7829aa09c0 ksmbd: validate SID namespace before mapping IDs
3472d126cd37af5245519d310a3a45dcdeecadf1 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
a2d5f9799432aee8ad438da2e835d3deb6c5f861 gpio: dwapb: Mask interrupts at hardware initialization
f46f396057a0e12151cecbaa4cb9323024a6f97e wifi: libipw: fix key index receive bound checks
33a897b103bbeaf01117ac3be8f122cb7698ce4c netfilter: ipset: mark the rcu locked areas properly
b6fc9c1a36297306da4d32357458df0aa305cda4 wifi: rsi: validate beacon length before fixed buffer copy
878ff3404740b095807bb4dad425ecf13736c417 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
11b46337ae1687955c974e5bca6da0b14f1bffaa btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
692db400f4dd77ddd55df3417c41702f34381fd7 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
03032fcc180d67dac1298760aa575c6fe0306b96 spi: dw-dma: Wait for controller idle before completing Tx
ba5d3c0ceded5e07e923237243fd16499f97f3e0 btrfs: fix reloc root cleanup in merge_reloc_roots()
a611a652ef826e80d5bf23c7be0ee2ebf3bb3be9 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
a7fc7dd45a74c496d822a3c7ae2b5b9ddc43f125 wifi: iwlwifi: mvm: fix sched scan IE sizing
fb44627069f8bfad24cb7a09197f44d1fd280e9a ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
b233a9c6e360a192bc89a138b87d0aa299f41b4d blk-cgroup: fix leaks and online flag on radix_tree_insert failure
4928e3899b3109cc548af55f5bfe92950e6cfc12 arm64: fixmap: Allow 256K early_ioremap() at any offset
8ec70ce82009cae9e1fc9b9f9418a045063e7d04 arm64: kprobes: Allow reentering kprobes while single-stepping
b60fcbe03db1990bf86bc8fbd69d4d4940815c49 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
11085f69f0c33296b4fb98a6e76c701622f52d41 wifi: iwlwifi: bound aligned TLV advance in FW parser
06547d424adce761729873f308a58cc00560a61c ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
676de3f6e150698d42b2fa262ff26b28052f5de3 wifi: iwlwifi: acpi: validate WGDS table revision index
396a742823110c6dad2189adac35b4ff2b72739b wifi: mwifiex: replace one-element arrays with flexible array members
001a899ed74d9221a4952d6ec755e8b9ab723137 smb: client: bound dirent name against end of SMB response in cifs_filldir
b3494292a3101d8fade81289e699d96e233237d4 regulator: core: clamp voltage constraints before applying apply_uV
791ca9246789cf532c1876434440bb5c6d89918b wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
158413b52741d1f7ee9e2c5513f6646bf19076d0 drm/gma500: return errors from Oaktrail HDMI I2C reads
ea0ade4203396df154456a70161a8ed5fb6994b4 phonet: check register_netdevice_notifier() error in phonet_device_init()
401b649668b46a5cdc8c754cc07835c5b43d936c ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
303be532f12b3667d94d74be90e258556398b839 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
620a080061e768a3526bdf62b8e073f3cebba5d7 ice: pass the return value of skb_checksum_help()
892209b7043a7c39067825494cab5ab73b6af542 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
f15c3c71a6476e30dab7d08fa088ddc4968d5480 cifs: validate idmap key payload length
c679bac216780f720600605337cfaedf0f1f0c54 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
40310094759de043a7ad1f31f3d1172fe86ece3e Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
161939f070ef08929c933eb64eed15b2911cb8d5 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
b5ea729c837245b64a0625772246a64a59eb8595 vhost-scsi: flush backend after device ioctls
f896839574977abcc8e6adb7a6df9f996c417234 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
e04e02f924800940b326667355fdd4e8fdfecf75 ASoC: rt5645: Perform the initial jack detect at probe
bd797d87cd3f22f86c415ca79d814b23a85716b5 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
4ca66864da76bc998af1d887494aadf1c00b632c netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
fa96bec5ef7ce8cd9501bbc34e6b4ec571dce400 firmware: stratix10-svc: fix FCS SMC call kernel-doc
58942bbbb8333bbb2711d4a92c6bcd6b1b246643 ksmbd: remove stale channels from all sessions on teardown
5b062c182ac1f7e01ffd26ab75ba94589aea3411 tracing/histograms: Simplify last_cmd_set()
80b7a59caf0761c9d767fa61be974d76eda168da clk: at91: pmc: #undef field_{get,prep}() before definition
fb580612a24490eb84d2d81bc98075ab41555c78 wifi: mt76: mt7921: validate CLC firmware records
51de3556083459b35f7e350c26b9fd3ff6bd7dea wifi: mt76: mt7921: skip unknown CLC firmware records
f588e3c85ab33c89603868d5ff8aa231377c157f ppp_async: drop the errored frame instead of resetting its headroom
07478732e3ca1e6c537340bb30a8c44b61576a18 ksmbd: validate ACE size against SID sub-authorities
6077ae99b15311a86c13565eb37e41c68e9757a9 sctp: close UDP tunnel sockets during netns teardown
0adb92f6a96cf1c4ad27195dbf6ed986355709b9 drop_monitor: perform u64_stats updates under IRQ-disabled section
ce13125700915690d87758eba35c2a065c672647 drop_monitor: fix size calculations for 64-bit attributes
699532d125576db0243b39223afa3475964cbcf7 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
6421a849910d32ed162b5a7f7cefb23b2b9eb9a1 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
edce9c4dcad9c44054732eaaac0ea87992047f75 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
3e7768397e7e0bba136ae576c1538934ee9aac0a Bluetooth: ISO: fix malformed ISO_END/CONT handling
b95ba58b7548b9c52dadd4e414b44e6b85e341cd bpf: Mask pseudo pointer values in verifier logs
4d9c1bc2a5a34d41f9ef61eb2e4ee20a720552ce sctp: fix err_chunk memory leaks in INIT handling
d7a9007e0c6792fedd63fdec57c4f72e4826cb6f ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
6224ebe1b30258b8aee8b5d39068d6bb7dacba91 ASoC: meson: aiu: Validate written enum values
70b166309ba4521551c1f2ec75105ca57df2725b ksmbd: use memcmp() to compare ClientGUIDs
9826fc94bf5e3efd5a1d80ebcd29828c9f5d5b82 af_unix: Unlink scc_entry in unix_del_edge().
dfaf403983169ce738d1443374a09f56c5ce25e9 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
7a378532043ebfe78947dd20d30bb27c19b7de1f Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
acea92c28332ef9270c5849f81d67546f82bca11 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
cd98f38c4858165ba78856b656f0b8deb9072d30 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
bb2f0ad616b70217c95d3cc750822d671ffe8ba7 ARM: ensure interrupts are enabled in __do_user_fault()
22b76c15281bbcb511f9612a7851aefda75df7f0 EDAC/igen6: Fix interleave boundary condition
08647bd545186a8af08170997c99c4f956d52f2c EDAC/igen6: Fix channel selection hash
5567e7b35f142e00581c1f256dd48e0b060d6556 EDAC/igen6: Fix channel address decode for non-hash mode
9acbc9e620018e8ef1d746c8ced66c15d831eec4 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
b9279ddb3e214dfc226b083a94213eefca46cd46 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
8e8e71395f407bd571d07c80e6ad785f2374bc4e nvme-rdma: fix -EIO cleanup order in queue_rq
9b41a69ea228298771a24c4355a88611782089fd selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
829b758777e544c3f3d0d2d51cfc015dd200a7f6 net: icmp: avoid invalid transport header access in icmp_send tracepoint
0d34ac182b851e737fe5578a2d15c155fb0066c5 net/sched: act_api: budget all shared attributes in notify skbs
7a118ef6164cc6e06866d72326c2c8eccafc853a net/sched: act_api: size the RTM_GETACTION reply from the actions
1114be2dd692bac980c21aa5c9b00e18727a9241 rtnl: add helper to send if skb is not null
509de7f0ba3c3fac2cae5165f3b816dfd8de81d1 net/sched: act_api: don't open code max()
4640560b6f08160e53edef839776077299be8f22 net/sched: act_api: conditional notification of events
5407f5574751a61f40ad4aad465c700984197f12 net/sched: act_api: fix skb sizing and action leak on reoffload delete
97e27edeecc8ae1113214aedbf4e4c549a7ab2c3 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
6226ce77fc6219b87316c73a85464e4bead7fd0d scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
dcbd448b7f185928527696703fab99a69d8988c4 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
a14ae2de195f20a88c5a37567c72ea29c51dbd16 smb/client: mark file sparse before emulating insert range
ac9bb4045043da03fac61e89d25fb44145f35532 smb: client: transport: Fix debug printing in __release_mid()
d8abb2be0e184a201f0e8a5263bd6b8fb45ffd2d sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
f88855cb60a7fcb5af2a22997017d9046438f701 raw: annotate disconnect-side IPv4 match writers
607d4b077a9e239894a8b25b07bbaecda6f93a30 net: amd-xgbe: discard rx packets with bad FCS
5818b2029c4751477805a452d1e09ea4b250c487 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
1fa7f56c4d00d53b2a21d144e361998a96ce736f OPP: of: Fix potential multiplication overflow when calculating freq
e10a9dfc733f756eeefe8f6c842a8987d63d1d5e ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
829dbdbcecc249eb9797e4485fea1de2a7025a18 ksmbd: rate limit unmapped SID errors
4345f940bcf6eb458c138de0333eeda01a4ef692 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
8f9c7592ddb0f5783177b7a911cb288292af233b Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
d224afe39d5e039ebdd4a622655ed134345aaa70 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
9448db35abb630d6b0c8fafdba7a659ee5e61a8b ASoC: ab8500: Reset the audio block before configuring it
65a81e6e0178437581852563df3b8ffeb7601497 ASoC: ab8500: Repair the DAPM capture graph
35595acf960e7cac4adcd491ba41fc035847565c ASoC: ab8500: Correct digital interface format setup
907261a19814e12ec4ffa40a54df5cf8ec6ed669 ASoC: ab8500: Validate and program TDM slots correctly
d918d51747ee95f99a1a2481440e2a3e90c6a8bb net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
170def46415930afdbc527760aa442683eebe3d1 ppp: ppp_async: simplify tty disc_data access
16353c592a8448662a9ed6404cbd5899bfce3edf ipv6: tunnels: use DEV_STATS_INC()
b360ee1d35cca284edd2ce02668ba1bd07d986ff ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
a2c6c6242c75b39feeefaa1bc77a2cdc16e3f7db tipc: fix NULL deref in tipc_named_node_up() on empty publication list
7b53f5612bce1c5bdf97a8834cb64e64108a0359 ipv6: sr: restore network header before routing and forwarding
b6ecd555fbbf323f40934712e96addcd57dcfb23 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
bd3cd20aae2140bc4ada7016e6f84ee3d7eb988e staging: fbtft: make dirty_lock IRQ-safe
2bb52806da0e51680f7bb47830fce40af20296b2 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
d86b6ae4cbda7b7501d4270f903bb0ae06b2cdfc ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
026474e45671a0cd44635f992209f9216560799f btrfs: detach failed sprout device from transaction update list
6382805cde4157650511f871f50f8095ffeb6f17 btrfs: restore active device pointers after failed sprout
7bfca29168bace050b6c447b784b4056960fd87d bonding: alb: fix uninitialized transport header access in alb_determine_nd()
2d0b069ccac7f96def89538ff0eb29ae89215ebf scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
09a3e275487fcffdcadc92e12f70a7704acbafae perf/core: Skip empty AUX records with only format flags
e104277185a1904c1630eb3243ae9c50a656e5db locking/lockdep: Introduce lock_sync()
6afe7c273aa6ccc4c4ccdf076bf4b75181054007 locking/lockdep: Improve the deadlock scenario print for sync and read lock
740aa8b5e1971f31663696b62b5e433c7fb5d1ad lockdep: Add lock_set_cmp_fn() annotation
a9dd3c025f662838f1f8b42d1ad7dfcd14fed4f1 locking/lockdep: Invalidate stale class_cache entries for zapped classes
0ab8025558a48efb408c7caa30252112f81370bf ASoC: ux500: Fix MSP stream lifecycle handling
80d2c5a59aa713550d55a6064684291257c1ddab ASoC: ux500: remove platform_data support
e004184035e1a1aec3200ebd0d71e3ea54405026 ASoC: ux500: Propagate MSP setup errors
ffa2cbfdcc40dd0de87594f734b7563c9a3d9057 ASoC: ux500: Correct MSP frame and bit clock setup
d241d62e15364b35bcecebfa3a4180d4273e372d ASoC: ux500: Validate MSP DAI configuration
e56ff256c0d1960c4b1c38875ed73e4da7e5a25e mfd: db8500-prcmu: Remove unused inline functions
01082a31e1364f74227602f400151d47ae855b08 mfd: db8500-prcmu: Remove needless return in three void APIs
c6b9394f66d540319b4d1b3d48b635b9b7ead9df arm: Handle KCOV __init vs inline mismatches
f268f26aa17de8ecfcd13a038805268d3c375911 mfd: db8500-prcmu: Fold dbx500 header into db8500
84af7f072e6a6559355eb20ae2030e1f9141d2e1 ASoC: ux500: remove stedma40 references
4ea7dda2c283b52ff977248a4b71ff0ed0f4eebd ASoC: ux500: Request the MSP MMIO resource
13b53cf1b8f6421d264f07a8fba3464340f23805 ASoC: ux500: Program the MSP FIFO watermarks
d4dc80aba40b408783c9e4ba129e094b1072de8a btrfs: do not force reloc root creation during qgroup_account_snapshot()
50f5ae5559eebde403ac592ddc58dbfd73e67e66 ipvs: fix reversed sequence option serialization
4fbc3d9e8ecfa1517053bfa84c95af1237842823 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
b2015a46773be830169ee665539d9ee08f726d89 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
20cdd35e6ce30a71bb16d131cb952d897ee6a43c bpf: reject BPF_PSEUDO_FUNC reference to the main program
cd45ee8e04161a9ec064ae9bf5b64d38f444032c bonding: do not clear curr_active_slave prematurely when releasing all slaves
4d38abe5e16f6880422a3a4b407b234bcb2c6933 net/rds: use wq_has_sleeper() in release_in_xmit()
6dd37ba62dece9470a9c56f694c51c46ddb57fce net/rds: use clear_bit_unlock() in release_refill()
a8654ad9647a9045904e7d10b098ebe7e64b6112 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
8290224c89efdf772f577d4bfa16d124556c5212 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
31fd4c9830082a8d7dc1653e83a188d2eaa98901 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
c95c09e0e1ec01cde744c46d7772d30a96d6c5e7 net/rds: acquire the fastpath locks in rds_conn_shutdown()
85705a7728c08774aa6907b7e1fb0b5c0a5a28ca net/rds: don't let rds_conn_shutdown() consume a concurrent drop
a03d7381ba6e7b01fe12c560dd5eac9023b342d5 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
81e7a4a20f57e545c233ec016b4eef9b1f2efdc9 selftests/alsa: Fix the step check for INTEGER controls
e44ff43de344e25e552476c63718b8cb6dfedc2f ALSA: caiaq: Fix potential double-free at error path
057f7d41e179ed6d860c6c1add63030df9b064ed bpf: Fix NULL-ptr-deref when showing a void BTF type
ace11cc3e35f2ebe31605f6c5e3480ea4aeca613 bpf: Fix NULL-ptr-deref in btf_var_show()
32138e8bbcc2ec0abe55feb81c737be9dc619e81 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
d3cfe315cc55b9a1f067e08d7a67b784dff5516f ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
2e4cf51abb1d76bfe828fdfecde069447dfe4ae0 bpf: Introduce might_sleep field in bpf_func_proto
f97ba4f25ea897420454588f8f9b8515ae2a60f6 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
c9501fb1265b523042a04225317fea8192b38d1d selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
20577f2258684bc2ec831c283785e19da7c798fe selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
79747b5a72c963805c623e3804ddf742325cd7d8 nexthop: Initialize extack in remove_nh_grp_entry()
cfb1576d62da9c96f1caded9fb4e50a18d8b0308 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
23c54acb3516735ea23a2213aa932e9811e104dd net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
f37b987fd5fc373eba5b9c2fe46b9c0f29be1114 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
73e585f09ebb0362313e0bc1ff8dc97f378ad08c octeontx2-af: mcs: Clear stale X2P calibration state before calibration
550bcf3cecf1e086abedda482affb2fb51b930b3 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
af950594818b54e557f1cde2ea525e689963aabb vxlan: reject dynamic fdb entries that reference a nexthop id
dac28a2a6cbec264485df5befa5476d5837501de net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
a7146172043da81b663ac6ea2444c85e79c46ba8 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
0160ce77b6faa4cd81ed4b27026962353ad5361c net/sched: defer qdisc freeing after failed creation
6ddea653150575c028596835a1b2527f060448e5 net/mlx5e: Fix setting RS FEC after remapping
3f677ad9129bf5a5212511b445bbdc12f674b02c net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
7655d660b3b7a0776c7c6efa3063df3d72a20032 net/mlx5e: Fix use-after-free race in sample_restore_put()
9891ecd6d586b1c23ad01cb876f2578a43813656 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
aca40047ba518b4e1e8e0c24ab8745611a72f2f5 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
7f4ae54407799a4627bc66e8ec5f55edeb8380a4 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
a4341555f5262885954375ad19bff4447d1f7ac5 net/sched: fq_pie: clamp quantum in change path
5d9113b4a82774cb7ea8451773e9c7b0c842450d net/sched: sfq: clamp quantum in change path
aba12de947f03814a15cdccf3ced580d00d0ebd5 net/sched: hhf: clamp quantum in change and init paths
99eb8fcc8f5d832a0f1c3debd7f01691b9c3f138 net/sched: pie: clamp psched_mtu in pie_drop_early
0790a2550787709e957ebfa81de79c313e1cb6aa net/sched: drr: clamp quantum in change class
042520b1af202ece4b8c0087294d595387e8ef95 net/sched: ets: clamp quantum in parse and fallback paths
68f913615880e168db4873d803cf5caef464e4c1 workqueue: Introduce from_work() helper for cleaner callback declarations
44eec7cfedf279764d778312be8340aec6b6119c net: macb: rename bp->sgmii_phy field to bp->phy
b3856c0145198b2df01fe55997296a6f8769f812 net: macb: fix NULL pointer dereference on unbind with fixed-link
2e00cb10b3aa1ee6c5c5eb521c2593a6e18573da ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
b910df264e845299ef78389828503e71e9eea971 ASoC: bcm: bcm63xx: Publish the OF module aliases
4ef58181725bd355a3a69734d18554867b54fae6 ASoC: Intel: SST: Publish the PCI module aliases
d6aa53479ac81211b85058710555d27e00edd664 netfilter: nfnetlink_log: cope with concurrent instance destruction
ff39e265f2758a12849b107495e90e0327feaa94 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
43f8058ea92b2511491c8c025987747d4ac9b524 ASoC: mt6351: Publish the OF module alias
08147ec9be462636b21617eb44228d0189f971e7 virtio-console: call scheduler when we free unused buffs
1a0f1f3886ce6b0e9ada1feebe6e2fe3ad99aabb virtio_console: do not free control-out buffers on remove
acf217d7da7a617bc7f04f0b2dd1d44b9c99278f vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
98d211a96a81a57213472a8725d9531d5f0f8060 vdpa_sim_blk: reject out-of-range sector starts
ca530cf777ab1ca0f1a89cbba6578d5a72e1a3a2 virtio-pci: return IRQ_HANDLED after non-zero ISR
9631498d9811c065492b39abab86abb80fa65cc2 virtio_input: reset device if input_register_device() fails
2884eb16fd4483c6cb5c3242d57bb4bf6493db5c virtio_input: stop callbacks before unregistering input device
7c53fef199f96b66ac054e4094b34009bc52dba3 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
96487e7fb8d5557cf2831c5e7acc1135571527a3 net: ethernet: cortina: Fix budget accounting
c2eae9774f284f2c0b23b5f3a6b823edc2849a44 net: ethernet: cortina: Finish RX updates before NAPI completion
74a98f18d50a39939af6d3afe2ee491fa4931e21 net: ethernet: cortina: Count dropped frames as NAPI work
0b84fb288a91974779a2df6fb956bc0a6fb61911 net: ethernet: cortina: No mapping is a dropped rx
1ee41756be0e6c7d9c25b6bb053db7332e9c5679 net: ethernet: cortina: Count RX drops once per frame
12294a2e3fc144347df17ad0915616458d3a70c9 net: ethernet: cortina: Count RX descriptors for freeq refill
f0e4a4c32616a9b5e8b7f2b77b971fd78864d21d drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
2a2ffc0bcc05bd2922b56eb6f76694f016686dc6 ALSA: hda: Introduce auto cleanup macros for PM
fe579c580a662dacb0225348830c3773d34447f2 ALSA: hda/common: Use cleanup macros for PM controls
f949f5e00948b26b517427960693499a8cd2e7a7 ALSA: hda/common: Use guard() for mutex locks
9ace2c7afe72e91c4a5f2411a9995c54bd436ac1 ALSA: hda: Report a change when only the channel status bytes move
de17140714b8fbe0b39bd1fe3a2ce6004a03c05b ice: add missing xa_destroy for sched_node_ids
ff4d2ba1c6ab3c7f2ef9835b23c1b55ed5a6cbe8 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
826431ac27eb534cbea11f9632bbe95495c6ae83 net: macb: destroy the phylink instance on the probe error path
f635772cf4baacdd07eeebf3cbabc3ab89ac37dc watchdog: fix hrtimer start when pretimeout is zero
639bcb1794e9a261e74637a598dbb94a2bdf6ec8 watchdog: msc313e: Avoid division by zero
42fd0fcbe08a32912caac28b34d6f61d5544493c watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
0d206d44966171785d998aa708f30bccbe8d2a42 watchdog: msc313e: Enable clock before accessing hardware registers
c22a5ffcda08fe906cdf5d2c6bfc639fbb4f8db8 watchdog: msc313e: Fix spurious reset on suspend
9da10a70eb255f4d0bb844e737b4821507b85267 watchdog: msc313e: Fix undefined behavior
9f2722547eebbd547afe69358b7b8baf1b205552 watchdog: msc313e: Sync timeout value if WDT was running at boot
942207b88dd6ad4000410b7bfa6181feee214dda net/micrel: Fix typos in micrel driver code comments
d3a9734f6c1d78f8f94d59df6234f763888871cd net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
2e59acbb3bdd74c4b82c96d8184fe47b96ca29f8 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
afc2c1690ec21d3f9aac9f3aff71cc210bc4ce76 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
303266e4f16b689b2d8834aea239ea17be25f208 vxlan: use generic function for tunnel IPv4 route lookup
186ce8cfaa82853fbdd05912a237ef7e30374bf2 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
49ac41ee0b02071ad943227bb40c909564e29e11 ipv6: add new arguments to udp_tunnel6_dst_lookup()
7c300cb7c5c65a9200dedff7486873729c38e3d1 vxlan: use generic function for tunnel IPv6 route lookup
4769052df1d2ba23d51e80bcd4cce7b5ae772a2b vxlan: Pull inner IP header in vxlan_xmit_one().
88cdb1c5e4c463a52dc8530a1d6bbc5f631e5a25 vxlan: initialize _md in vxlan_xmit_one()
2cc3299210645ecbbebd77ce52f26200a32603c1 ppp_synctty: ensure a writeable skb header
de1b99572d1e69548fefa0899e1f70ebae078a51 net: stmmac: initialize ptp_lock at probe time
f55e641c294f3a204ed351f5799df78b013a2007 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
a8e99a7e489772d41e639d92710a4293511f0111 net/sched: cls_route: free emptied bucket on filter move
f1d7bfd8eb43f75f40337f0a6786b9f3ccbdbebe net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
4c7d886f60408a82042aac27673d3168a58a7068 net: sun4i-emac: fix missing of_node_put() for phy_node
57450d412a5f99f7959b4bb47dac89121dcb2d27 net: hinic: fix mailbox segment buffer overflow
200ccc2e5c49f05986ecfee70e5cd0af8cd016e3 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
87935863ba7011c25928092045667f7f4920f6a6 net/rds: fix tcp stream corruption with large pages
3ec32e3a2cc2ed97b05c440968d8cd08dfca9994 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
8d9f6ac2f2e5dd4c62f08034f84d0af21c1b1409 sunvdc: unmap LDC cookies when the descriptor send fails
96d30f675bf676c336486faee508a3894c60ef63 drm/amd/display: set new_stream to NULL after release
e222e72db23511c8e3c66abbcee5ea1ccff44323 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
611a0164f23074b6d6371d478309e82923995941 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
9c6f5434aba10ae0f83de9157e631fc26c802b13 ksmbd: prevent out-of-bounds reads in share config responses
fffd93351f38b1e3a3ada31ce9836017e16e8dad net: dst: add four helpers to annotate data-races around dst->dev
dee26300194c203d8a96aebc125f9b00b56724e6 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
ff929309c0cc8d1443870523da6d047d477ea013 net: dst: introduce dst->dev_rcu
87bfb28a8c8fa93d20774d3d12f1263c29b32a4e ipv4: start using dst_dev_rcu()
55c8105ba96f322d7e9bf90011a54b1c071485dc powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
b68928308883f6ed25c90d38699b4d76fb4969bb ipv6: fix fib6 walker UAF on seq stop
1e8c95a5f48df683875980dcb4f38026fdedda74 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
1a95c519822b37584ccc0b5d94d8979a52eeee27 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
1ebdfa7c23b64cb7d67c40be31ed81e3e8366ddf dm/amdgpu: fix malformed link_settings debugfs output
3db03c3f962e492a5ae34907e1a08b627f18974f watchdog: sunxi_wdt: preserve boot-enabled watchdog
d638b1bac173a5234acdcc698a698c6265598150 ufs: create the root dentry after loading cylinder metadata
8fd0803f18000cbbe384b4d983641a75e0370797 ufs: validate cylinder group metadata before caching it
9a4bdc95012a1da3c2f6d47dd588403475f6a789 tunnels: Drop stale dst when building an ICMP error for PMTUD
bce3846ae6a161bbb2d5cc45138ca741123e8e64 tick/broadcast: Plug clockevents replacement race
5b3a6916cb1782bef817788dc6f999a8c03e4fc6 tracing: Free histogram the var ref when its initialization fails
ffc3efe557e97a6d71d8baee131f1f1be8bd3c46 tracing: Free histogram var refs regardless of how often they are referenced
af613869185d923a65616a6c965df6b37160f9fb tracing: Free histogram the field rejected for a bad modifier
2c44491c98bd83546bda35bd19bda99de518a2f0 tracing: Let histogram values keep the percent and graph modifiers
cd9755ae549c08cd6e7863788b6664e66b282285 tracing: Keep the entry count when the histogram stats allocation fails
963e6c31e01fbb28e505cfbd68e3be6993730244 ASoC: sprd: validate compress buffer sizes against fixed allocations
d728f3eace0b6a8bf05f0828e8c1b10c9d28adb2 ASoC: sti: initialize IRQ lock before requesting IRQ
87771daf6d9ccffb75c2ba9cd86728db8919bc61 cpufreq: zero-initialize policy cpumask before sysfs publication
05030c61cfefc143702add8b60105edd10a81f9b cpufreq: initialize policy rwsem before sysfs publication
fd847e5e0d3651f601b1599befa84deb672b1dfd exec: do_close_on_exec() before taking exec_update_lock
3041e4201870e35e6834dae582c31f5e1651efec drm/i915: Fix memory leak in query_perf_config_list()
8beea2037fe0e193356f4438291a1da3653d915a ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
625d0e2c75bfe29cca80353d0881dd3a31d6c66b net: hso: fix TIOCMIWAIT race
d0184de42e93a34b97aecaf9ac672fa8b60b999a net: mpls: clear inner_protocol when the last label is popped
613e5a8886c30189f53cd988fb3f05e0ec5cf26a net: openvswitch: fix use-after-free of the flow table mask array
016d49814b47f4b9270f6688072f7a7f86a9640e netfilter: nf_log: unregister loggers before per-net teardown
12262fc1473404080d029f66b38d2f627da27cdb netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
3ee75d578873e5d032daf9c0c86ed28f339e5083 fbdev: vfb: defer cleanup until the last reference
c7dd3c3fb44b4efdd3a2839efdeb2dc48feb86f6 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
93f0b1903de968d5d473295ec66587f6194b83bf ipv4: fib: bound automatic table ID allocation
b195596f65d169c78b640de3ea4c875997aed753 ipvs: reject invalid states in connection template sync records
8c3f6dcaef195f44262c81ce8891b3515d51f0bd KVM: PPC: Book3S HV: Set irqfd->producer only on success
ff433462da1728a78386faed539cf9acdee63e81 s390/qeth: allow bridgeport queries despite OS_MISMATCH
274ef561026b9c2214e65cf29f9608253f632aed s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
9c975e70bf909e3272f1ea74956bb73b0f54e17b hwmon: (applesmc) fix key backlight workqueue leak on register failure
24f0fa439aacf74287eeba4d6648c80556a2e135 hwmon: (gpio-fan) Fix use-after-free in alarm work
7e928ff02098b83117a1f9f21f10a26034bdeea5 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
e715bf77cf0106b9fe116b882f15bf1ddb0b4104 media: hevc: add bounded tile-count helpers
d02ff9f02c42cb26397253432433433e726169d2 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
809a7cc21a5b24e0a87c3131a9e2557953d6a161 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
046ecfe83be3b24d6971b99db57827e040f14a3f media: v4l2-ctrls: validate HEVC tile counts
0591aa89bf7d81c933ae5aea19dabc0772cb49f5 bnxt_en: Only restore LRO if the device supports TPA
e7b73ae0098e7d974e35cfd78c1ce91292908109 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
c6d88cc6899382e1f7e6669d9ed1d35f10c2156e bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
1a723f810fed956e4f4dbb8fb3553a7786b8d269 mptcp: options: handle MPC data + csum reqd + no csum
db2250d39bea03be370b224c2c47281a748545ec mptcp: subflow: no need to copy thmac during ulp_clone
0470354cfc71f1557a400f81349d536815e5ccd2 mptcp: syncookies: remember the request backup flag
fe7d13e9287cc5b2d3a3374d0ad13812631c2bdb selftests: mptcp: fix an UAF in mptcp_connect.c
07045d7f69a26e8774c3573df41177d8f3f4aa50 smb: client: reject userspace cifs.idmap descriptions
92675811ef9baaf535ac4e1ffe663fcff884cf6b smb: client: avoid leaking refcount in cifs_queue_oplock_break()
49d3ff3d9c5ed870bd7554eeaa1b8bf79e1d1935 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
3f4042646d21e48a399943d727f945f0d8ded653 bpftool: remove duplicate free_btf_vmlinux() definition
2ecc7b315a84156a020c3dac447a03c81b86de4a Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
2644dc0e4926ea48a1fc493f55581e08de1024a4 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
3d5492cc0ec26cf8b5b4555a7eb7993d64214345 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
7df0df5dfca2ca8893cc6112b6ab98754abec537 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
ff9eb5f66075d22c0d67b844e8302be73627cfb0 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
8afc2cfb0092b0e2dc56733e2920551c72ba4927 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
a1ef3eee85a70a02001002cdacfed5aa8223ef7e ipv6: mcast: extend RCU protection in igmp6_send()
bfa5869380df1cb9ec4da019ac2472a960a18d2a Revert "nvme-apple: Reset q->sq_tail during queue init"
a805d80b0c40b18017052c48e4d31f41465f4e52 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
a72e8268af39963ede9a4e3e18784cee3fd41282 Revert "nvme-apple: Drop the PRP null check chicken bit"
cc92e185913c24193fb61af1ce66606ad44900ff Revert "nvme: apple: Add Apple A11 support"
91e4e20f5d3dabef983e30e583aa23f8732ef8e4 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
6495d3b5dea3de6e7323bc55774522dd0d75921d usb: xusbatm: don't rely on id table pointer arithmetic
c995b33b00d7e025a2caae508b3e0b53f7d51f78 wifi: ath9k_htc: don't store usb_device_id
a269e3a14a558d9486f4ebc5449de01561de479b usb: usbtmc: don't store usb_device_id
cba858fd54657923f764c35bf7726719ecef12f5 media: as102: do not rely on id table address comparison
55ff6a8f8cd248d0226beddace365229bbc8e5f4 net: usb: pegasus: don't rely on id table pointer arithmetic
cdf9e581f6f87306665b6c2166bb237e60c790de ALSA: us122l: Prevent write upgrades for read mappings
7b6d7e3520d72caefee97c5b8993321421da1568 i2c: smbus: reject oversized block transfers in the common path
e937d31822cedba42c2a7d5509b104a619ed5545 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
30627fa4498ce1029bbe43b91fd2e79c4de24ab6 fou: Fix use-after-free in fou_create()
fcdd9bacad15eda49dcc18a55422159c7c80886a crypto: sun8i-ce - Remove crypto_rng interface
58677c2835ec3e1209ada0f19ae46dcb8fa4f605 crypto: sun8i-ss - Remove crypto_rng interface
eae00b52b6b8166787acb54444c00bd6a997df2a netfilter: nft_set_pipapo_avx2: add missing vzeroupper
931c73e42624e76620da48570f55d9d4e4fdd76e mptcp: consolidate subflow cleanup
0bd4dd469e1bbf7b09b1b5c9932421507a9f49f7 mptcp: avoid unneeded actions on subflow reset
199c467439fc9d93dc3a7de74d2c39c51f033493 mptcp: close race between scheduler and state change
69f3d890809cdfb2ee08e70951d173e6fd6be8e7 landlock: Fix handling of disconnected directories
f876b37ab7f9dd2cf8e2cf0ec6686b82a39c895a selftests/landlock: Add tests for access through disconnected paths
1f46bcac01449d88d0ab41dc0219753b0a21e150 selftests/landlock: Add disconnected leafs and branch test suites
8152f6494967cc7eca979d5da2f3b586d34a265c Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
ad5368197ff09719d80db3d288ba52bed883bc3e Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
33df343a8f2849f9c53167e59aa2f2f742572e29 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
6a05254a6fa4332003018fdc92be01a85768f04d selftests/landlock: Add tests for whiteout object creation
b5cb0d7822a9e4784ff9f7a35de22ecfa496fb4f sunvdc: fix -EIO issue due to lack of retries

--===============8021292170096000183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fc80f1fcfc0-1d1a5abae5e7.txt

2c332245e1c48d71abee37ebae263641760fbb3c drm/gud: Add RCade Display Adapter VID/PID pair
255753eddae9b177174353a55930fcaefd416e04 media: chips-media: wave5: Add range checks for dec_output_info
d827518153bda4f82ae7d0055180b9e7fce3cb20 media: video-i2c: use vb2_video_unregister_device on driver removal
a234c4bd3c548a5b588085a311533f5a63f849e6 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
120ea1184856c74a32ed118115ddfff3d161d2eb wifi: rtw89: phy: check length before parsing PHY status IE
d1075b4f262de079b2f6eb3d4557976a281c6e57 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
29668aef1e358516356df702a0104e8029dd5a43 integrity: Check for NULL returned by asymmetric_key_public_key
64c0ddbcacbbacae7a3e2ec057784f1c5d8eabaf drivers/of: validate status properties in reconfig state changes
daba20e6e228c99696dd6ef618d0cec3d32b8d29 soundwire: intel: Move suspend tracking from trigger to pm suspend
4268a4e2cf5624130f88797b4132ee0005ca5f1a clk: samsung: exynos850: mark APM I3C clocks as critical
3e807c84d74b35f2c5c840dbe28dd27526e0d430 scsi: pm8001: Reject firmware update in fatal error state
e36ae8e7086cf66a96c3c4a4fb47c3c7b5aa6791 scsi: pm8001: Reject non-fatal dump when controller is crashed
9060ff93502625da168690394efb340a4ffffc0b crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
4b1ad6fc0ccff072f63cdae09208095789b0b5e2 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
632ce1be365ff00cb6311d6ee872300dd18f379d crypto: atmel-ecc - add support for atecc608b
0733f4a83b056e0ccfb72da472fd6b53471a6526 media: imon: Add iMON VFD HID OEM v1.2 key mappings
afb09e502c069822b889fb7a72636a9179e53f20 RDMA/mlx5: Use QP port when decoding responder CQEs
a26f16c2a289e0418eee0a96d8250f3002f066aa drm/mediatek: dsi: Add compatible for mt8167-dsi
2eec579e8a55c8ef79f84c85e22c60edb1fbff90 iomap: don't make REQ_POLLED imply REQ_NOWAIT
4d714e2f6f7a9f28c6bc3a63319f7caaf4640217 mailbox: Make mbox_send_message() return error code when tx fails
fa98e4f7a9ce58d4738ba1db531831f0cb95e02f PCI: Wait for device readiness after D3hot -> D0uninitialized transition
68b7c459e3c621d7fc8ee342d1d4cf1d88db74a5 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
5d5baccd50a1baad5d9c947d6a19b09c9ca34649 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
552bc7891eb64fb356e3eafa738cba7873e190ce drm/amdkfd: Check bounds on allocate_doorbell
65cad78292d8f868d49c3c06b52d51b9911457c2 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
ed5dc79b8d2a89a67815e17a41b0195445128748 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
7631455573b489196b664bd37bb835ef6af65ecf iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
a997ff1acc66e986604afe4c64c683d229da6442 9p: invalidate readdir buffer on seek
eafb2eb4a3d10397dadceac1f990ad8be1f683cd arm64/daifflags: Make local_daif_*() helpers __always_inline
30f0144d79e86f1b7e98bfe3bba66389f5a91b93 drm/imagination: Populate FW common context ID before passing to the FW
e7bc9bedda51e04255f265d101c3874a1777546c 9p: use kvzalloc for readdir buffer
7dc86b7cb158135ee02d1da70a164d012fb5a125 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
a5c8821c4e7cce29009c7e59b4d7de870dd98ddf bridge: Add missing READ_ONCE() annotations around FDB destination port
825aa402a0e6f6b6176ed01c36a0f789b3da36c6 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
33b94e2389a8ea072a6950f61dc25a337e09b7f2 thunderbolt: Improve multi-display DisplayPort tunnel allocation
0b6d37d2d20fbeb0399babed42e2be19c563e4a8 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
5f58d5752ed74371a972431ea2cdc900058662d4 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
fcc11f8773a0e78d572749e7d0a4ff636f75099d thunderbolt: Increase timeout for Configuration Ready bit
c924132d70417a17e0d08a0d05c74cc94e2a8c3e wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
a91686bdc293db032ae99bdddf184eebab737c40 thunderbolt: Verify Router Ready bit is set after router enumeration
b545542e891fb428e34fb62b1a7c18c19aae6c63 bitfield: wire __bf_shf to __builtin_ctzll
654da3828ef9c4d77d26da33decfe3106b3f62d3 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
1fb7e603c3a7cdf013ab517c6f389ee13b6196eb net: usb: qmi_wwan: add MeiG SRM813Q
0ab75942f75590dd36ae63fa75dc2d5fbacc88ae net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
7582375762f4d4e45ffaf765cd176c3c7261710d net/sched: sch_drr: make cl->quantum lockless
fe2688b6d5ba78fcec25be73cd7fbd2e0a6a38cd net/rds: Don't sleep inside rds_ib_conn_path_shutdown
43448e90c298de6e400d6f3d91aa0993694d51d6 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
2bb566500ef7bffc7f2c0caae3f8bc8acd3ef2ae befs: handle set_blocksize failures
cea27f5dadef6e2ac5dfdcdc4e0fe5bb29a1e49b ntfs3: handle set_blocksize failures
b85ce2971319ad00e1af37a14de7a7ec2d0a8e11 affs: handle set_blocksize failures
1c8a5a8504c1f983e171548712eb30f768ae7650 bfs: handle set_blocksize failures
b1dc06d5385e093406b1f9d15039f7e669cdd2d2 minix: handle set_blocksize failures
fab4e3a4bc23ddbb61fd758ef439e95d8f8c7540 qnx4: handle set_blocksize failures
abf9e5c3ebd3b9aad4da81a906958e5f3d37b2c4 jfs: handle set_blocksize failures
b4343dae8122742910e2ec579c8e205c54000b01 hpfs: handle set_blocksize failures
83a18b8f120a96f7334f3a4a4be3dfc83f9bcb6c omfs: handle set_blocksize failures
a0c7b30683e3628a7df8ea342c638ed56009615a isofs: handle set_blocksize failures
bb926b8c19ba6f710bba74759d3a9c2017fe4ddd HID: bpf: Add Huion Inspiroy Frego M button quirk
e5665597cd106913481478e2fa771baad960c96c usbip: vhci_hcd: fix NULL deref in status_show_vhci
d043d66bfb36fe5c3ea9ff19ac6b8a6a0f84b9e6 usb: core: hcd: fix possible deadlock in rh control transfers
79102bff301bd36bd9441e4babdce8e62ca16246 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
068a2dfaee7eb99a0f7cbad47a9a3dc110b24bb5 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
c2a606b232370b405a2eae3a21c0e608eb2fba22 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
15dee33e9835c2a37de6b0abd13a67539f5f4deb serial: 8250: fix possible ISR soft lockup
08b1002453cb093d302666d4c4e0377d91269397 usb: host: add ARCH_AIROHA in XHCI MTK dependency
fe15555b299e23f0f051b9d04b4dd6b7ac90b0e5 crypto: atmel-sha204a - remove sysfs group before hwrng
35703c05e45b219e688e5d9ec55711f08e817ed6 char/nvram: Remove redundant nvram_mutex
78241d3140fc1e91a18f7d7fc6b2f74c665af6ef rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
09ee704c0231700e1118d20f1cc3599ea426e3bd wifi: rtw89: pci: enable LTR based on pcie control register
5d9ec7d13aac1acd4cde003d5040ec27f8a5aef0 netlabel: fix IPv6 unlabeled address add error handling
fae1cfbdecf5b3b77bda6223bef54623f8c6cb33 ALSA: seq: Remove arbitrary prioq insertion limit
0a27f757e65f46aa3b16361ab7e5e14d1782f236 rds: filter RDS_INFO_* getsockopt by caller's netns
579736a3e79eeb3e31dcf1e155e187d402f59c85 rds: annotate data-race around rs_seen_congestion
e67da609daf06562e8f073b31c47275c34f38e9f s390/zcore: Removed unused variables
cbbd627871b09603ecdbb6a19b10adff659392e0 clk: socfpga: agilex: implement l3_main_free_clk
106fd3f62af74ca0d3ffbc9d899c78eee5553bdd thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
5b881d96f93f1a3151febc3e7c03482613286642 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
301720c8230fd4127f12e04442a55d5545c9e415 drm/panel: simple: Add AM-1280800W8TZQW-T00H
351049e7ce86820617b7b5998fa456247611f354 mips: cps: Assemble jr.hb with an R2 ISA level
72dc14936919ea0245934e8de1d58a1bb7ead04a iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
d4501caea571bdd87702281c89ba355f351301e7 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
2b74913ba7c6745e2a9c3008841079cf96513bbd ALSA: usb-audio: Add quirk for Novation Mininova
0bc8038ad85f2825a932efaea9a1fc3e564eadf1 net: hsr: require valid EOT supervision TLV
b803b1cbb1b82f0a3badb1f57449974c87b7f9dd ipv6: addrconf: fix temp address generation after prefix deprecation
7ce761d984fc50c924b0ba9de461fa1a7c6f31d1 net: thunderx: fix PTP device ref leak in nicvf_probe()
35c688e4df028bf1df6186085322d0a06edbb6b8 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
1f38439ff25827ac5192599272ef7bae00f30d65 drm/amd/pm/si: Fix updating clock limits from power states
282bfe2db330a5ac1ba9c02dd497a93a094afcdc drm/amd/display: Initialize dsc_caps to 0
4f9cb7784a9f01848d2b8c290e8b16013c185e3e ACPICA: Fix condition check in acpi_ps_parse_loop()
7393a185fd1fbb7d5874f9ebadd740e4e5f9526a ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
e9f941542bd8a230a771f3383d7b0eda8b9e9a4a ACPICA: add boundary checks in acpi_ps_get_next_field()
6d1d692af33df4d30eb9785f876d49f69a4ddb71 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
ea075350d4993fb43cd0d447caa2e86f7cbcdcc0 ACPICA: Prevent adding invalid references
d35987b64587ceaf28e99b959fbd4d9b319b7154 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
a275a967ec73a848b71a4425f04d70adb50e28df ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
71a1233afbc62127248bb03195ad74a894914237 ACPICA: validate handler object type in two places
e785183ddaf6cd665d546d0385e633847a22bc35 ACPICA: Add package limit checks in parser functions
3f0e0e4384242c0d183ac6f17931d9eb6e2e3d31 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
4f8bdce1fbfe809f5c4848e686f09a7e084da14d ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
fcbc11ff2d493184220c6696f9bdc6493d33f575 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
e05f9e52583fdd8a6441b675658beb546957012a ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
fed0131f848a6c5a81eabbead165c59f40df3010 ACPICA: add boundary checks in two places
e40e60c9d2d0d7cd71a853943568ccb5a8c8f960 hfs: rework hfsplus_readdir() logic
288976303e0384717725c3f7bf17a8a44b4ee956 net: sfp: add quirk for OEM 2.5G optical modules
91da08871dd4578953772139f9eb6a09706bcd83 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
adb00d1e669984a32b08acf2d294cb7265147ba6 host1x: bus: Fix missing ops null check in error teardown
32453cfefa84e4e36311fd85c6a8c70fd0b7bf7d scripts: modpost: detect and report truncated buf_printf() output
3b7c4d0d71b4c834e17dd76aa6191f8272ef2b78 ASoC: Intel: catpt: Complete coredump handling
b9758e6564007ea8c16eaee0edb333a86dd8d465 drm/nouveau/bios: skip the IFR header if present
6be57fc9c3b156e48bb7dc163dea011397c092c8 libbpf: Add __NR_bpf definition for LoongArch
e9708eed0e4fcfa18441f1c684e034be66b7f1ba soc/tegra: fuse: Register nvmem lookups at probe
cfbf4ca7ea7222a0a8cdca0bbeb2b0fbd4233188 soundwire: dmi-quirks: Disable ghost Realtek devices
dd3f897be79bfe487ee6507fd18edcd2a7bbf6d5 gfs2: page poisoning fix
bc913bd51a6145c9bdd550e309f0ca562255c44f soundwire: only handle alert events when the peripheral is attached
0baf97b275c64437e6d1dfe477a2fd3c26431fb3 mmc: davinci: fix mmc_add_host order in probe
12a99ec98ede1e7e1a19f38a670837621344d343 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
900e38ba4f8b57fc34be55e0e982fa424da40575 ARM: tegra: p880: Lower CPU thermal limit
a146728181275b2188237e40f1a13803b26df072 tracing: Disable KCOV instrumentation for trace_irqsoff.o
27ba6d66201733ae1a87aa7f7ec5e2ced5150986 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
b2cfa4398408d794f029f059c512b7e65d451340 iio: light: stk3310: Deal with the ps interrupt issue in PM
f539a89a2d9a36c4ed5c1687fb1eed92f43056a6 perf/ftrace: Fix WARNING in __unregister_ftrace_function
cf5e497218fd37b553b4b5cdd6a58df2eb7da91e iio: accel: mma8452: switch to non-devm request_threaded_irq()
0fdf37c3988a2f44f2b5676d872cd155e9bfc8a9 libbpf: Also reset {insn,data}_cur on realloc failure
76f33e56381560e90cae7500875c41c7ca9b459a net: ibm: emac: Reserve VLAN header in MJS limit
525a9fbbf299192866bcd12f74efe267d475b52f wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
6ea29829e277ae53ad93c2010799e4abf64a2c74 ASoC: qcom: q6apm: return error code to consumers on failures
e6791cc1b218ad7f53602752d338a25f3d63ede8 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
134756d17a07ee66e39c7bd88daafacdf87cc7ee ata: ahci: fail probe if BAR too small for claimed ports
2d34b76ab70cb792ad3c1fa4bac48ef455b6c60e ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
17e7dd4e3df78123a519d95a474f7790ddef9510 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
d8a67f7d8a1485249323bf705438a77184a51a81 net: qrtr: fix node refcount leak on ctrl packet alloc failure
5cd9a201d7a0b3935967a00e9b16143d2401b369 net: wwan: t7xx: Add delay between MD and SAP suspend
c660fc1bac1e4b5b6fa15bd0b612943406f82ece iommu/rockchip: disable fetch dte time limit
ed38906dfc5dafbbfa6c3244e0cbbae254e64fb6 powerpc/fadump: Add timeout to RTAS busy-wait loops
073e22691965e8269bb5deeb48a8764ab7eba108 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
a99af33756c292db246d9cf7d2564167c3eaeb57 nvme: refresh multipath head zoned limits from path limits
0cee89f96a6e0c25be9c1a09f33e59ff249d0040 fs/ntfs3: validate index entry key bounds
70bed6a93d13df87240e6ff98d2784bf70b07675 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
8ebb23fcc60ddb03be9faa63ac304f7c7a3b5f43 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
69fc2e64d520f60c790eb5ae8ac2a02053880849 ALSA: seq: oss: Reject reads that cannot fit the next event
15e43826931a3313af10faa4ab79c734e400b201 dpaa2-switch: rework FDB management on the bridge leave path
de803fdbe4fe07ab3b27322532756735be16dfbb dpaa2-switch: fix the error path in dpaa2_switch_rx()
f78bc9d17a56f9967a060c976af8c0e6b7204045 net: dsa: sja1105: flower: reject cross-chip redirect
5722c3ab6524a141afb7810e6d8087ea9bf42a86 dpaa2-switch: fix handling of NAPI on the remove path
665372b70088dfdab0ef092a76fa6e4e48656dd3 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
1f67b1cfb0e101afa96c0986f8583bd7db414d4e usb: xhci: Improve Soft Retries after short transfers
246ca835a7ec008230adf0b961356a7ec0e4196d xhci: Prevent queuing new commands if xhci is inaccessible
59094952740e566cd335cf0cb15e336622bfc18c drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
3b792e279969f8f2cb10470d6584852cae13835a drm/amdkfd: fix UAF race in destroy_queue_cpsch
f009df2f4a20fcce5caecd4bd39757f4df3009fe drm/amdgpu: harden FRU PIA parsing with bounded helpers
07b2df17c4fefcec6d66ebdf4bca611a16d34e86 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
9ff57909c2ad1c5505b66ae40b3cb458c4ef26ab drm/amdgpu: fix buffer overflow during vBIOS update
7dabf8699a32eb18109e01ce2e71d5d06b653095 net/mlx5e: Verify unique vhca_id count instead of range
febdaba0e65ea5b9e1bef4f599e376c1be9be0c5 RDMA/irdma: Fix typo in SQ completions generation
54b3f2356169b76ce44dd96ea2e6bb5488ff233a net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
399e7ad184801df55925d01463613507b628cc69 clk: keystone: don't cache clock rate
5a3e5d7ab96290977bdc94684c0273f8ec19ce96 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
401a9592a5aa54f398f3c7f7424c045dc0e8e98f ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
5f3f130f085922f218479166a5a248ef5595872d drm/amdkfd: Unwind debug trap enable on copy_to_user failure
8f7df6c79fecda3ef18f36c761ffc289d649bda3 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
9c3de1d5a459b7f7e797eaebcda08186a4296cc2 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
ddf99c9e9bf188ca1fc463640ffa33f896d18520 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
4bdb2800b8889e1b8314e177cae330731743e809 RDMA/mlx5: Fix state and counter desync on loopback enable failure
5e5e005b2decd92ae16b5b68d8ff747c86cf0db6 bpf: NUL-terminate replaced sysctl value
6ceffb58ce9e2a58989d0b875a631633048a475a net: cpsw_new: unregister devlink on port registration failure
0fd7f02a076840427613dd910af3f0c8b995f8fd hsr: broadcast netlink notifications in the device's net namespace
2d9748b23c690c71c9778d94aefb7a998a429c4d net: microchip: sparx5: clean up PSFP resources on flower setup failure
f245c37ce2bd161b169ecd428fddd9cb33e6934c ALSA: es18xx: check control allocation before private data setup
1bed7906e0f45784ab0d62befcd0659c2f743c2a netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
6d76d1744e2edfa9a8c890be83dda75acc846ec0 riscv: panic if IRQ handler stacks cannot be allocated
8c5515778b13e0e56c2bb2df2cff7482733e4688 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
8c37d3b41be7a78cfaec81726e8edc580372dc95 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
40ccaf6eef687ca3fbdd6fe35a0c532b80c35e74 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
04a9c7a7e062d764ab257217d4500496548489a1 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
1a6efc054d5d3cb00db3f4f88a0126c4eb0906a9 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
57d7559b8bd43d7a95a344706858709aea14b1be xprtrdma: Add request-pool slack for delayed recycling
23eb970a973c1516c694fa0120031eff01feeecb RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
01e3934cc341af330937101ed3082fd5ffbcb4b7 configfs_depend_prep(): pass configfs_dirent instead of dentry
70d1cc2170667550840c3f4b49b293068679f812 pds_core: quiesce DMA before freeing resources
6b5ffef4109e737b6894e07791615abdd2983cd7 net: ibm: emac: mal: fix potential system hang in mal_remove()
4e73cbd9e2d72b6e2bb72987e170dc281b6c6887 tls: Flush backlog before waiting for a new record
8fd5ef01ac01c4bcc0bc10b45ce1995c89671cd0 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
51ef37282cbdc42f1084e79f07863a1ceab47c46 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
963871dca478922ef598c42a5e18a5a930e60257 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
568466df8289f9cb53b599f1cbe473a2796c6311 wifi: mt76: mt7925: add Netgear A8500 USB device ID
c5ae94fabd4e1942992432d29ebe428bb7bfbd2b wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
ac176ccb79c9007e6746f310563fa96a934cb9c6 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
f5854e1a864c216ab80443cac3746c4667ca9da8 wifi: mt76: transform aspm_conf for pci_disable_link_state
66cc4394d7d91931d7e0c381b556ead36f30e146 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
ae89b8604852784e68f1267a69c3f4b44e46a9be btrfs: protect sb_write_pointer() with invalidate lock
fa4e6db1ddc24d9454cc62850f7f18096d6bf2c0 fbcon: don't suspend/resume when vc is graphics mode
9d4b6fa4a598ca815e63d6b3eb6bbeebe174d7b6 PCI: Avoid FLR for MediaTek MT7925 WiFi
c3b8c9a6678b9f2934b21bd2dec73500e2abc974 hwmon: (raspberrypi) Fix delayed-work teardown race
a05b1980bd6a1c004457200cc3a7686197f3f770 hwmon: (adt7462) Add of_match_table to support devicetree
79c38d78c9c803a3011548b5581297e14f3a1244 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
ebe321dd316a4af612243e14aa1039015e903409 btrfs: use lockless read in nr_cached_objects shrinker callback
6c10059b4cc40945fb0aab8bdcf9e1d23a51767e net: dsa: qca8k: Add support for force mode for fixed link topology
1a7c717ef672d044c48533e2a1c8ddcfc95cb72e net: lan966x: restore RX state on reload failure
0a8ef978d19fda3c4d49a0c86773890e8d474bff vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
bbad4d47a5edf8a139b1f2ca59896d26e26e1ee7 vdpa/octeon_ep: Use 4 bytes for mailbox signature
3bd82090fec2226e2a08ff3a053cad0db52049e9 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
a26d5010cf9772d1ded9b82cc1aaf7b9887042d1 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
25254650b538bb04c30531b2e07079e26c74ce1a ata: libata-pmp: add JMicron JMS562 quirk
aa3b1b32385fc38c01f61a9d0b1f49a8edaf8ead platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
6e7ac09fe7e9a7b586b9f822f689f23e4dc46cd8 nvme-fc: Do not cancel requests in io target before it is initialized
814760c85fd49e5c9d9824eb9ef1d8e68e2e6184 sctp: Unwind address notifier registration on failure
2d2ccc223f7d073a936560755833abb32ef334ce HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
862b1438e7a03fff1b4284eac2d4a0833c054aff hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
ce51aacd41ad0f615b4ae0746cf8d9cc73347c40 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
0759faa89616257edd9c857a087374740f288b6b dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
d2fb5b6a019d6fdd8740488f63e07602d2ae9b35 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
2938ae2674089b2df45261478ee608c41f692708 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
52ae669932349ffdb316682f565983c7cb839eb6 spi: xilinx: let transfers timeout in case of no IRQ
a13f9da5a564a6e359dd9e72ad5c84d1d38d7dc7 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
3726a0be7b4178d064ec5415e6cce448d80481fe Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
ad5e64677e02bde34e49896f9ab214f7aef2f3fc Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
548d945d1fff1bda1c0fb13634fa0f2a5ceab8bb Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
52fcdef4bf8bb69dc953d09c161d31d88ddd0a5d Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
07fc1b02275a27e9ad963bbd5dea1fd7c951a540 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
b4b4b8c62bef515f7b7d44f65e356b4a6c8590e6 Bluetooth: btusb: Add support for TP-Link TL-UB250
ce079175bc5d861836396d0850d2e8f990a39453 Bluetooth: L2CAP: validate connectionless PSM length
d2a62ca5079daef4540b2cbe76cf7d21e42443b0 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
a85d7d9c806112c8755202f91505640cee95e17e ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
cd4bd988a9d4a34158169b66369edcdeec26fb93 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
73686665eee5d48eb46d55bb8251b425f1cd9295 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
703aed1f9ed71798c14d0a10c9a7b0c87554dc0a Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
a7cf2bf6b6b04e37074c1e490895a92312b45498 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
ca87301ce83c90595a119ea307cd65a84f3f700f sparc64: uprobes: add missing break
a9a21bca7362843bf276351066ee8384e22a45eb net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
27890c45edbc9fb55b773b24ac5806322b9c82c8 ptp: ocp: add shutdown callback
ba4fafe4f24880154d233063f7fd152f92fa17e9 vsock: use sk_acceptq_is_full() helper in all transports
37cb723a29ac035fd04855b2a5b1f205b5bfba0a e1000e: limit endianness conversion to boundary words
b4ce1f7d858253d373a34517bc24a5b2f4dace8f net: hns3: improve the unused_tuple parameter setting
144db8364246029c189c2f6188962bf18140e44f apparmor: propagate -ENOMEM correctly in unpack_table
487277eb637109a0d3e94eb3d56128a3339b6c0f net/sched: act_csum: don't mangle UDP tunnel GSO packets
e38f78401b5918bf081cb94623ef61398c9ced08 smb: client: fix races in cifsd thread creation
fd0be6deaa42aed98692d3d403d90d2a4f827f02 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
c32f31821af9826a8a4f8c81641f0b5ac6d435f4 bpftool: Pass host flags to bootstrap libbpf
1bb98495f26e141f4d5381f90c64632c00113769 sparc: Disable compat support with LLD
f414541e780138092a4342f804fbd4f4928930cb exfat: fix handling of damaged volume in exfat_create_upcase_table()
df99a25f4658289fec5c633447c6304125e40661 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
82699acacb9b5d0673fc9da4e2b88eb11806850f virtio-fs: avoid double-free on failed queue setup
4c888f0664a3221a7081bc564f984905c18c45bd HID: hidpp: fix potential UAF in hidpp_connect_event()
8543b0205c54c04366243dd15478f71a85e9b6bc fuse: set ff->flock only on success
d7f9f922db7caa163642602b4ce8544f749720bd scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
7ae3aaede011ca09c15a88bc6775ca423a9475bb gpio: pisosr: Read "ngpios" as u32
d2e05b7afe8bafc6d1d3cf0525568349b899b1f3 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
0b960b32a8c07700048db2d7508d964b89b197ea ALSA: usb-audio: Add quirk flags for SC13A
a6879ef7eed136c107c9dc1f1df799081d7b6161 tls: reject the combination of TLS and sockmap
3c67855b8e23a3d48babb5fa83583606e91c21d5 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
597983ce953435f275a0dc58464a833920d87567 leds: uleds: Return -EFAULT on copy_to_user() failure
7122e04a0e8cc80b1cea1870fe9cf060f473eb0b leds: pca9532: Don't stop blinking for non-zero brightness
20a2507fe54bd5e5b6cfe802d1ccaff841b6c12a mfd: tps65219: Make poweroff handler conditional on system-power-controller
de0e18fcc39e8bdbb6f82cbd207c9da8cc4a1a0f leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
4a0114261485e1d7efeebf57ae922a0ec98f6659 mfd: rsmu: Add 8a34002 support
9ac01ab833c6a3618b7ba21ac38b99b0b7f1a193 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
d53d5aaa261765c3a7c1bfe94702f373fdd605be drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
580537dc7bef1a5afd892f397913378ed66212a3 drm/amdgpu: Use system unbound workqueue for soft IH ring
978b4e499107a74d1dc699f19056fb3b2fd86499 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
8c0e92b1b5f40faee180e4c2f24c02d168e4420b drm/amdkfd: Properly acquire queue buffers in CRIU restore
645ca76270d21ea98d769dd5ab53c4dc1de50c28 PCI: iproc: Protect root bus removal with rescan lock
047d3fff59942117da2ec5c4d99b1f4f9d92e541 PCI: altera: Protect root bus removal with rescan lock
0daf5fc6db5cf234e17244a6ef9628520a622cdd PCI: rockchip: Protect root bus removal with rescan lock
f31b42170b08db48b521530ab0aaf4a42a8f973b PCI: mediatek: Protect root bus removal with rescan lock
c49ad3633cb0ab69ae4d55f403f87be4ba1ee033 PCI: plda: Protect root bus removal with rescan lock
befbb2c1504e969669bca534bf6844eb9d690614 perf: Fix addr_filter_ranges lifetime
5776fa3a8b84350db49d11a82a51e65cc824349f mailbox: imx: Use devm_pm_runtime_enable()
ba77c19b39a946205fb513342e64148ff95e33ec md/raid5: account discard IO
4773fa4cfc834e0b88bc1b0cd49b4608d64fed60 mailbox: imx: Add a channel shutdown field
a6cb80a8ee153216ae9fb40a770aec7618b8a39c mailbox: imx: use devm_of_platform_populate()
bc373a4b257f16b36afcdd9f0ffe5e6e7f7465cf md/raid5: let stripe batch bm_seq comparison wrap-safe
3dd7bca56f8ab7f02327fcc69e54fa15f2fdf8b1 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
10bb320329203fdb2c55bab2dd600aad7f138b4d f2fs: validate inline dentry name lengths before conversion
0e160854f9b5509a6e4e829de74bfea0b65bb4c7 rtc: mv: add suspend/resume support for wakeup
9f98698a458d7cfe5f17473104edc6462f883433 rtc: aspeed: add AST2700 compatible
2afcdda534c0e92a5a7136d618d5f265f8097747 ceph: harden send_mds_reconnect and handle active-MDS peer reset
ea55fb0a95c449dbae97697252b593c4973e2973 ksmbd: fix lease break and ack state handling
49d028cc92f00d7094d261607f985cc16f486b74 ksmbd: validate SMB2 lease create contexts
cf06bf182758cf8722fd72e6d496d2f73f83c763 ksmbd: align SMB2 oplock break ack handling
2d336bfa17a721d7e67405581d4c2fc38b4e4ea6 ksmbd: use connection ClientGUID for lease lookup
4b0bbd6605703a583c1e2965a6afeea3987b2b29 ksmbd: treat unnamed DATA stream as base file
616697b16ba5605c70867b5c6383924b09cd3408 ksmbd: apply create security descriptor first
05cd310f9748bf7945edb5ca8485558e83cdade4 ksmbd: deny renaming directory with open children
24cf4f3278601c3093d2b9884380235d5531762b ksmbd: start file id allocation at 1
dabe4e111daf2b274a97518cdb3a038ecf156127 ksmbd: break RH leases before delete-on-close
93b021618ff9579e65cbb12b003574450daa15e5 ksmbd: treat read-control opens as stat opens only for leases
6a0455eaa09f6d7d9953b62618f8aec4d6b56903 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
2ec0729c53da02c1d381c390d50635a6adb566ec PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
4ab02d7deb0accfc60f11308da082a86f0a5fcbd regulator: da9121: Use subvariant ids in the I2C table
ba116e20f94b07a2f301faedc3123f5bc6528d6c net: au1000: move free_irq out of the close-time spinlocked section
9164c8a90cdf4c866c2048a501c6a1cfc735aa94 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
78662582b771e8c627b17202cbc046f9020f0b42 rtc: bq32000: add delay between RTC reads
ddf6acf992eee750ac81b3bc948bb767f5186ab5 eth: mlx5: fix macsec dependency
653c3d7228fdffa3d93e28492d24d1d6a5700cfa ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
f066916caaf1e24b6f240fd29db97fbe51b78743 fbdev: pm2fb: unwind WC setup on probe failure
0ae291c9de8f44de0356875bdfdfce6b510737fd ASoC: tas2781: Update default register address to TAS2563
e4fa890fd4c0185231a504ac3d895a5b40a8b340 spi: core: Abort active target transfer on controller suspend
1d5d67ab9d53ed9912e294b4ac0b5321bf64752b btrfs: tree-checker: validate INODE_REF's namelen
41d3cfb2c147aeafd15ea2b9e0239d0a064d2a0a drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
d0cd2909c7adcf7e6ef4e6e894a520362b4afeaf netfilter: nf_conntrack_expect: zero at allocation time
6063b65ba2559b8dfb933b476cab0b26a4e5c7c5 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
f9cf9693e4ded95ff4792d05ac12e4cb60f23e79 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
b82e254f2b882f935275d615cc77e76e48fd7107 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
b1ac4c113436842a47a7debbac489fcb802fb8a7 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
6b5647a3b5b72aca41af90744a46575cf00ab920 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
5a96ed4fec93e0863de9e186ddaa4b234057708d xen/front-pgdir-shbuf: free grant reference head on errors
b11021f2b90a7b00b12747b0e093667fbeb65f52 freevxfs: don't BUG() on unknown typed-extent type
19e142fd7d79d40ea81209538abd7db10333215f xen/gntalloc: validate grant count before allocation
7c97f2a5523af0fcb4a77b9a8332e50e177eb824 cachefiles: Fix double fput
44693fb00d1cb0144842b4a3d16fc300a80ee09c netfs: Fix decision whether to disallow write-streaming due to fscache use
cb1858754c3abdcbb9992c96c23440b78aaf7f5f ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
9abf29e66e6208667d6c4521367dea0f238c7a2d drm/amdgpu: flush pending RCU callbacks on module unload
d27e8900b285b05824ae8d9041aae701effa8811 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
9f91fca614292980c41a511ee0770b9474a851e7 ALSA: usb-audio: caiaq: validate EP1 reply lengths
cbae2ce756b4e401a2c4feb04d9491ecc3cede62 wifi: ralink: RT2X00: init EEPROM properly
a0f000b5e3e9303281670690073689c52895d5f0 wifi: mac80211: validate deauth frame length before reason access
7144b7a5f646a962b0e9cb62d222360fdfdcc3f4 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
24ea1e43e586909d9ab78262afc6b6cb16188f61 wifi: libertas: reject short monitor TX frames
c6ae2d3859d6cf13858a1290126175b3daf80b44 wifi: cfg80211: validate assoc response length before status and IE access
15ddf165148643d2a284edc7e47665f8a6e8eac5 ksmbd: find bound sessions during reauthentication
991f59142ea819e5121b80c2dd9bc8b341fc5e6d ksmbd: mark invalid session responses as signed
f7569deb8dc99807c3f6c366250d47eedb45112f ksmbd: validate SID namespace before mapping IDs
97e9ddf0957d86c4b1df702b01a17449e14460e0 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
5cd60090caf6fc977f6feb27e05ea88f3148dd4c wifi: mac80211: ibss: wait for in-flight TX on disconnect
d5749a2ea1e93c55c51bfe2202d9cb316fd40b70 gpio: dwapb: Mask interrupts at hardware initialization
2b3144eecae450d4b1f5a0e0b8d40eeb741aff76 wifi: libipw: fix key index receive bound checks
c39527b9b46b65b13b0ef76b4fa2b7461815bd34 netfilter: ipset: mark the rcu locked areas properly
cbb12286dd6cdbf8eaae779566d46dbcba77c6d4 wifi: rsi: validate beacon length before fixed buffer copy
7d6adac954563e72d67ef7b3b91db60a5bf5631b ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
a1dfe9d1cb3326780acbde9f120af70214fbd780 smb/client: reduce fallocate zero buffer allocation
9bff7d500d425945e52779c5d6d6a5a377a0800c cifs: Fix support for creating SFU socket
9b39e6b841507257d3a97c9cd830ebc0a94cd113 smb/client: zero-initialize stack-allocated cifs_open_info_data
84a62e9c0c41bad78270a5d0124a3766139c26f9 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
f0b0791c19a6b8b7e5ffcf38f299f66339f4c1aa ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
fa978ce4b1f0610576619b682d6c0dca30a149ab ALSA: hda: cs35l56: Fail if wmfw file is missing
0371a774f06bca4c17ead36c44317afbc0172e9a cifs: Fix support for creating SFU fifo
1dc53eee2ac561eabb19628051935e00e1612034 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
e6bef81ad80e2df90900e2a4c83cf8075cd63bc8 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
ab0cb16014af2dcf19ee6c0e8cba1caf5765aebc spi: dw-dma: Wait for controller idle before completing Tx
d520c960952fb73eb0bf9e74680a8badf2d2134d wifi: iwlwifi: mvm: validate sta_id in BA window status notif
35333e8516f15a2d207624a67b72da6996d3e133 btrfs: fix reloc root cleanup in merge_reloc_roots()
ea3a304e483ecff19a80b7cfd6125cac49f708c6 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
778103e101ce05ea6c671a837da33e5b9ca19425 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
3c0cea9af96690d24a15d9cde66fc375c17c410f wifi: iwlwifi: mvm: parse beacon notif per layout
581dfc20626c745a0f568cd0471e9a058fe08713 wifi: iwlwifi: mvm: fix sched scan IE sizing
a06675820e62c6ad9feaf686429556c74a1e1827 wifi: iwlwifi: pcie: null RX pointers after free
6abd4958889b4e8d5d734c1eabcc7360fefb46a1 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
8d26103970d600d839965253604bedeb76479c53 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
4bb16410cddfc8d0302413df84c4848e273d3593 smb/client: flush dirty data before punching a hole
3d37b6354e1737bb66637bff180d3febf101e391 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
65dfbfd82ae44ad0ae952314c84f5068610348a6 wifi: iwlwifi: mvm: validate TX_CMD response layout
246568c14950c66b4b62fac16afb871bffe16625 wifi: iwlwifi: mvm: fix a possible underflow
4c9e3bfa6a4d99679c20248a78c216b9e46b1eda arm64: fixmap: Allow 256K early_ioremap() at any offset
1c00f526f90aefe5cdf1d9b73cfb3b86be162a5f wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
024fa35065b18f1c0ccd7085d37592cbdd4c215f wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
7c97e2e303374128c0ff795b8ad34648e9410ee8 arm64: kprobes: Allow reentering kprobes while single-stepping
630f92d53249ed12e7b2c44f0c03cd1dfc4f8c4e drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
99b5ad02c7d24f4efc7de781c2436309a23f8d9a ALSA: hda/realtek: Add quirk for HP Pavilion x360
c4cfed699587626e64e4410e86f289a56d4d085f wifi: iwlwifi: bound aligned TLV advance in FW parser
b31ba5f8080902b3e2831b2ea7450e76c9b29ac0 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
d8b4bdfbb0a01d6426d2c83c8cf773cbc4b3dcca wifi: iwlwifi: acpi: validate WGDS table revision index
338e341eabd87da9bcd9bef2a3ab1c235838e062 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
51bc6aded2d17800c904fd5fb86e2134f7bb133e wifi: mwifiex: replace one-element arrays with flexible array members
83bf7b1e292f8909d341779f4abeca864f6a7ea9 smb: client: bound dirent name against end of SMB response in cifs_filldir
5e9b700a277abfa8c7901ea2274f70200c242b30 regulator: core: clamp voltage constraints before applying apply_uV
47c9265378346f4fcf368f2d5ffffe4cef7bbbe2 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
ba1f588a37e69f974923aaa1f9f4926727df5e2e ksmbd: preserve VFS inherited POSIX ACL mask
9efb115d7d976f2b2ce91fb708e785d0d57462af drm/gma500: return errors from Oaktrail HDMI I2C reads
3d52583660e03318ffc969482a0f4067982fbcac phonet: check register_netdevice_notifier() error in phonet_device_init()
c549924bec00debe64ee9f2728f99fdfb116ca03 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
a948eae408a094b56ea6d912bf3afb6426f0f7e9 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
827cfe3e225d84949204c61e6be353cc78779259 ice: pass the return value of skb_checksum_help()
c9e98604323c98b2d8ea59db4e4c0391b2ae1757 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
f94fa5d4db9d1874f091f853882645a24c3a1f7b cifs: validate idmap key payload length
6f24fe3ab362a1bb87d092f744972ee2da24e5a6 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
1d4e884fee13ed703277606299daa33d60ff3aa1 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
e7d1b63758cfb8dc3d665b5cf0203be6a6d7ecb4 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
3980e6197fc00fc395ddc9a7e58d3aa470b38786 ata: libata-core: Disable LPM on some WD drives
08a87ccfc7e0082300773b821b4cf00e37dc65b6 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
54c1dfdd1868eb80d4d8ec90a735de647a1c6ae7 ata: libata-core: Disable LPM on WD Green 2.5 480GB
b517001b2a97dcabea9b6ec67600d7505a2ee5bf Drivers: hv: vmbus: add VTL2 redirect connection ID
668c976be81eb025d49ebf244b8bdfa77904fdf4 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
307393a9e11676fcbdb608325b6b97ebf1c02052 vhost-scsi: flush backend after device ioctls
4dcd3816d79248f3bd5d704523a60280a9c0d215 hwmon: (corsair-psu) Fix linear11 calculation
debd2e15406cf402ec28606e6ef7ae7a18003110 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
0ffab0c00b3167c8312b51cad8df657922632d47 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
b8f82f368324b08011b3ecce92802f7870c56acc ASoC: rt5645: Perform the initial jack detect at probe
3b8eed5e7a0cc47c53acf3e2dabf3aa611c06961 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
6cd97191d63bd16325b8432d00a3e2984079070c ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
c936db05ed89b3c3d652bec65a53b027d2163d92 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
d790be3b94cc7dad67a799b510954f5bd61cf14d firmware: stratix10-svc: fix FCS SMC call kernel-doc
c75a5a0363376be0085f80ee3ba4a22cc9e9cf8c bpftool: Strip all -Wformat* flags from bootstrap libbpf build
6a94ebe88a058cb120fb7d4871aa454291792481 ksmbd: remove stale channels from all sessions on teardown
75d46bad443a94c44aea33179770068bfedff65d Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
e4d419382e7397ede34d8314cedcacc592365c33 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
dca488d40a95cc893c838c0ecd80adad86f77f4b wifi: mt76: mt7921: validate CLC firmware records
0c036d11af6b9d872d2091dca9c6c0497153640a wifi: mt76: mt7921: skip unknown CLC firmware records
537a4e40022b595eb1d78dac8b049a89e1e282bf drm/amd/display: clean-up dead code in dml2_mall_phantom
cbe5f70415fd02c5a3191080af5279bcd6c78726 driver core: Export get_dev_from_fwnode()
2d2938e5545a4055792f1bc213d03d18306b72d5 of: dynamic: Fix overlayed devices not probing because of fw_devlink
4122c45e589be51f5544795f7e8e852b814b03ee ppp_async: drop the errored frame instead of resetting its headroom
d49cc02c26d60611fb329dbdd7fc4f8d34132267 drop_monitor: perform u64_stats updates under IRQ-disabled section
a28f9f718dd442dc449e3c5b2d80c6587df3e796 drop_monitor: fix size calculations for 64-bit attributes
2e2719292a41f501cc99f818cb307738aa6d84d3 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
bbc94218987cde2527a823192a31655a526bc472 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
20401c47394d11460127b9f72d4606da4bf62891 drm/vc4: hvs/v3d: Fix null dereference in unbind
2602340116270008b51a7e8ffbb478ff63440fd5 bpf: Reject redirect helpers without a bpf_net_context
68271242ce1106595158d33be78223979841a061 Bluetooth: ISO: fix malformed ISO_END/CONT handling
a0749726a2df3f8e146adb97a441f97680a74fd3 bpf: Mask pseudo pointer values in verifier logs
d65f811348adcd1a7b383bb670e6528af30de8f2 sctp: fix err_chunk memory leaks in INIT handling
e4b28a783752825d337865acd15776bbc4d56919 md/raid10: fix writes_pending and barrier reference leaks on discard failures
029c94805f76d53c90bb08a923ec82f4b59c9eaa coresight: platform: defer connection counter increment until alloc succeeds
4dd68f92cdbc9776fa4817f5888f9d38e8ddb139 RDMA/bnxt_re: Proper rollback if the ioremap fails
eaf45b0d08ce0158bc1430a644e53beae3e19f6d bpf: Guard __get_user acesss with access_ok for uprobe_multi data
0250fb067aa5b40381cf2d13100d3641f9cff394 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
74e8aa8c1bc4f5ccdd0abc20c7255cf6287a2cb6 ASoC: topology: Check PCM and DAI name strings before use
3f5589533325b6169c45bc7919736bf7ab65029d ASoC: meson: aiu: Validate written enum values
21c4c3b327b0317dc4d0d74ce55f388dba5a828d ksmbd: use memcmp() to compare ClientGUIDs
223b2eb0b3c8b9b83b3476174fdea840c0c3acd4 l2tp: fix tunnel and session refcount leak on seq_file release
782585fb4f1c5e1f17f8903d390c2f470ac9860e af_unix: Unlink scc_entry in unix_del_edge().
1d6e94b805d7aa745f8935e9d9b2fddb95757512 Bluetooth: btrtl: Add the support for RTL8761CUV
3f91b87e50b059742ea98e47b6762a85e854907f mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
9ba87fa435741fa6f21f572bf37b4fc686686568 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
a839448b9c390e81bf76113289e98683ccc3107b ARM: ensure interrupts are enabled in __do_user_fault()
20da3b83412514dcae7ffd8b2473542334d9bebc RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
5f2093d08b68a082bbfb3a1f6aa2c720326675f5 EDAC/igen6: Fix interleave boundary condition
b6858fed16bac40ec7a266a0ac01d9f4948ba431 EDAC/igen6: Fix channel selection hash
caf178758a04f8ffea281aebe4a4c8beb28d8345 EDAC/igen6: Fix channel address decode for non-hash mode
0972d0ba99c51b123c24dfe17515bc55eb6eed78 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
d04fdbe6650509bef01b29def97f3d7738865cfa drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
9a5a84fcf15f872d1ea7464a10bbb13127e28ac9 accel/qaic: Address potential out-of-bounds read in resp_worker()
e66dd34307227e7b1939912de2aa9301e4359895 nvme-rdma: fix -EIO cleanup order in queue_rq
cae86b568cb8360b949d459b2674f469c582e92a nvmet-rdma: fix queue leak when connect backlog is exceeded
6100e4c18e896d5a579f28d0cbefd2a86bd6be1d sched_ext: Fix nonexistent field in sched-ext.rst example
44557bbcf820e7e953cad4b9ce09ec40f80ad6df selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
ed7cffa8aaa3edd6d28fd7ea9915795b5fce449f bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
c7c37e32868d1e24f680dac29bf31854bdb13084 ufs: do not treat unreadable directory blocks as empty
d053e2af39af455e8e18f20febcd9246a7c06208 drm/cirrus: Use video aperture helpers
b5fa8c9caedd0ed7b232ddb821ff9983f91c62de drm/cirrus-qemu: Validate BAR0 size during probe
7d89e8b52d5cb140abcc1f33db9ffa4fa7991159 net: icmp: avoid invalid transport header access in icmp_send tracepoint
c291843d1b6dafa5a2454ffb107409f7abbe444e tcp: use GFP_ATOMIC in tcp_send_active_reset()
3d4b4467dc89a15f81b5ee59a877ffb67a62f291 net: iptunnel: fix stale transport header during tunnel decapsulation
ddfd334a7e3510b39bd85345ac1b5bd95738ec4c net/sched: act_api: budget all shared attributes in notify skbs
f8d304b4c53fa6ce052b8d9ad4201a612273ef84 net/sched: act_api: size the RTM_GETACTION reply from the actions
ec6833989c0d80a0c9388668d4639c33d35d6a1a net/sched: act_api: fix skb sizing and action leak on reoffload delete
281e6a4144f9607d9bcce79c00b379ed77da38d7 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
f6917a29d7d04d5450c6c6832517babb08991e8c scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
bd366d934f824edd040c3f93d0214836bb89a6b6 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
63d9f27359a00ec181ab9709574d53f62bfdc8b6 smb/client: validate new EOF for insert range
618a8d12ad9832a32fdc7776a00d007a784f8d1d smb/client: validate new EOF for zero range
2d97a55039980b11e24de2bfab091c9cbea03a05 smb/client: mark file sparse before emulating insert range
9ca0fa8bed94e321714fa2bead108f7d53ccc52f smb: client: batch SRV_COPYCHUNK entries to cut round trips
079bb18de58bf04429c5672b2bfa2f8647d8de7f smb: move copychunk definitions to common/smb2pdu.h
1da5f630be4692ce3f55ad8a4c5dda08d9248d8d smb/client: fix data corruption in emulated insert range
2281c31cf69932338e733698f9e03ff6390db88f smb/client: fix integer truncation in collapse range
6fa68842ccd0c64d03dd5e36d6140b6e8be667ed smb: client: transport: Fix debug printing in __release_mid()
4ca2e210b6af3882900d1b07824237b112d6c98b sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
5096a35c384b6ba49b251fb1d74be7f81a62681b raw: annotate disconnect-side IPv4 match writers
ef868f231601936e08f62cefe30b8a7ddda11f1e net: amd-xgbe: discard rx packets with bad FCS
d5713a061feb49236e779e4f382b7263975cf189 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
09159bf8d80be440ca382b234ebb7b7b88fccc98 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
34f16519ad7d266745aba9b1c06e284a211b650b perf symbol: Do not use debug file as the binary type
bdc6f729ae168bf8bb2bd22ef111066bb3381035 OPP: of: Fix potential multiplication overflow when calculating freq
8a797da2721a3dfb7385ca92dbed5b0106e0f538 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
a28cb8694dde5e50051657a2c66dfafbac177c63 ksmbd: propagate DACL parsing errors
b88a3d3155aeb3acb49034d5e8f951d2fe337b37 ksmbd: rate limit unmapped SID errors
c5e1e426eb087db0139ee4714e7b8e3032d90743 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
79503f5d9d414f5bf4ab1d1fbc7fd140f106f819 s390/time: Use jiffies instead of jiffies_64
bd7bb6cf078b4f8982040d58850d5261aef3a0e9 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
2c81b98d875628be5c2cdabc2acdd3257da83b5b s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
a57e72b9550c9d3be85dc5591f8907ec0aa73ce7 sched_ext: Fix timer pinning and return value in scx_central
86d883f8728f5c7de3d93144417a5f65807308a6 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
f40f7d12e5f97d0421b84741626d6d48c7db81d6 workqueue: replace use of system_wq with system_percpu_wq
851a5a5740c77d9b75fe0af0b1bfa597be79a9c5 workqueue: reject watchdog thresholds that overflow jiffies
496632461ba6b9d138b5c2013d09dcd333e153e9 Bluetooth: btintel: validate version TLV value lengths
ad4dd9d39a0c3bd72b8a12893dfec30924968302 Bluetooth: btintel: bound firmware ID by TLV length
afe409708e29cbd4faac0deb2eabba21a0d5776f Bluetooth: hci_core: Fix race condition during device registration
7d8a5fd8bad0c2f0e9a273e972e7c444503a4e0e Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
2ef861fbe8415c1656029bb85b9d80c8e3ecb74c Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
8ee7c397af14c69d94950a050731819c8e4ee0e5 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
a2e3fce90372cd6c7c6c5be1d90593982960b536 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
7866ad383a2c0ecbeadef634b3611f127bbb49ec ASoC: ab8500: Reset the audio block before configuring it
aba4a030113f3330c987ac749cd498c15ca7b478 ASoC: ab8500: Repair the DAPM capture graph
7ae6ef5960464bc575b4b5c5634ec862b9dd11a5 ASoC: ab8500: Correct digital interface format setup
8b280f5a53ce31c94fd9e55a09c7a6d9da374fc8 ASoC: ab8500: Validate and program TDM slots correctly
c3a0c829919f22013d891b5cc7ef096a39665069 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
dfdcf2d36331184c2696ea650e76a67b9d059f0d net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
b6ae2b9abf8cb2082727e0bbafe65bb6231dabc3 net: ethernet: oa_tc6: Export standard defined registers
ebf168ef413009fc6f6fba72603629b22d37933a net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
16de3e8d25e21ea8650993f82dcbc7a966ab0609 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
5cdff19b224527716b66eb6a403c1f7013971e6e net: ethernet: oa_tc6: Improve the error recovery
f818a63e9f42de1cfa2b9b2be0c7f5145b147fd7 net: ethernet: oa_tc6: Disable tx queues on fatal error
64f62bf9c9c0b18a1b207521ac30d6eaaebf7647 net: ethernet: oa_tc6: Fix for the wrong data type
8e703384e8f579c248f14b8ccbc1345120237b72 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
ba3377ecea2367f7d3399c144d56fd5cf5fa8518 igmp: convert struct ip_sf_list to RCU
b12febf86d52ef601e6ce1b9a1f52aff16fab2d4 ppp: ppp_async: simplify tty disc_data access
b992301d628d8b22bfe1696079e59d57f46a8eac ppp: ppp_synctty: simplify tty disc_data access
c86c3202c8d8b30374320cf9dd0aab5b4e3e7ab3 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
2dc6af2df721fa38ec939d8a133746e9c71c374a ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
b8ab694c37658436b0e5e81912d5ab6f95ab9a3c tipc: fix NULL deref in tipc_named_node_up() on empty publication list
000741994a314ca38061e28800b97eed77b02ab4 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
3ac6f190b3a3487980250ffde6afad2e46ee663d ipv6: sr: restore network header before routing and forwarding
f9ed037f37ff354fc998aa97bfb5a223b741a946 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
cbaed028dcfa4eeebfc7925cf40f5bd456945814 staging: fbtft: make dirty_lock IRQ-safe
afac542a19b1c8cdad88098e5c29dff26f8f1df0 ALSA: hda/core: Use guard() for mutex locks
3b102abb529e26d6232151074a2786b7c9d2c573 ALSA: hda: restore MFG widget enumeration after core split
12554eaafa0fe02003bd49de61502776b84b36ef s390/boot: Fix physical memory search range
fcbe186b1af048786fcc1dfbe54d0e4557526ae5 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
95e10a9fe7a004a0bf56b928ac0099eb4bfba9a7 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
7c301549e2ce310ad240a6a9485a811ef0f5f087 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
423d1ae4be704a0be613581a3f82f998bc9b500b btrfs: detach failed sprout device from transaction update list
3621a90b21be8123a27f7b61e7127839715a06dd btrfs: restore active device pointers after failed sprout
7be49dbbf7b1d76366de188836ce7d6bc9057161 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
925e0d9f0de90018c6bf00f27dc54c8b308fab70 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
3ab8f1546a6e52f10d7bf96f86ef801c680810c2 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
c7c9231ad567f9fe2a9cc33add09a3f360075049 perf/core: Skip empty AUX records with only format flags
48c42f4c8cf873b08d0f2ae1fe61dfe21a6371b0 locking/lockdep: Invalidate stale class_cache entries for zapped classes
d2874f6d60f7c7a1c352792f1df3c1427e6d2b8b octeontx2-af: Fix limiting SRIOV VF count logic
4f8ec5f023657deafce170d5fabe50f6bcda0366 ALSA: rawmidi: Expose the tied device number in info ioctl
2f223bb028150bc4ce945ca381ed64c840c44baf ALSA: rawmidi: Show substream activity in info ioctl
b37854a503726ea03faf8a5d2d5300447b547219 ALSA: ump: Copy FB name string more safely
5b6df817aa80c15cd81a3b1d977fb4f258d868ed ALSA: ump: Copy safe string name to rawmidi
9086e81e71a8e946a4fdf0cb8614c622f281ffa1 ALSA: ump: Update rawmidi name per EP name update
b95d0b8da4124fa2cb9adce568430ae65eb3cecd ALSA: ump: do not touch legacy_rmidi before it exists
19d2f07abb078c7c447ed2d59bbc08177b38db9b printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
a0a8c171aa51ddd0dcabd3b38fc66db19b9403a3 ASoC: ux500: Fix MSP stream lifecycle handling
b8e1629e3e9efc9c43661a780ad79acce9dbb645 ASoC: ux500: Propagate MSP setup errors
cd1003a36d2ca9c4f269d51ca579e28c940b1657 ASoC: ux500: Correct MSP frame and bit clock setup
168910ae92421850cae701e44099eadb50515faa ASoC: ux500: Validate MSP DAI configuration
e61d8eadd041558abbb7b4d204881acb76c59e65 mfd: db8500-prcmu: Remove needless return in three void APIs
dacd8976ca4863a2a984739c4bd96b2e3e360d19 arm: Handle KCOV __init vs inline mismatches
1522fe3cdf71816dd74619f73b58335e85ea5aee mfd: db8500-prcmu: Fold dbx500 header into db8500
29dfd06702b0db0a403bbb23cb7207a2795f6ce7 ASoC: ux500: Deassert the MSP reset during probe
55b27f7ee07af5b7b2bf54095209ea50d523cd7b ASoC: ux500: Request the MSP MMIO resource
9e57530be0ab0b364b04ef6c579f3d2f07665004 ASoC: ux500: Remove obsolete PRCMU QoS calls
8523874b88867417f3af1fc51eb1d1450b0f173b ASoC: ux500: Allow repeated MSP prepare calls
2e0a17a70d36e14168474c3108a6ebd3dc794815 ASoC: ux500: Program the MSP FIFO watermarks
e0aef44b3ff0846c6f67b032e70b2345a672c621 btrfs: fix transaction use-after-free in raid stripe insertion
c58fd91e576ba4547efb1d07c1e9ba56a9e5e1e9 btrfs: fix the possible bioc_list memory leak during error
863643a173e3fceb7f50ebef0b0e154da612d42c btrfs: return proper negative error code for update_raid_extent_item()
fc0208bbf5151c9569a69a66a3029455ea55aaca btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
a7d7d906b7984922f12f48ddba3ac319f908df9a btrfs: send: fix lost error return value in will_overwrite_ref()
016ab9b5b7dff5b6adc8fabc5e30057efa746597 btrfs: do not force reloc root creation during qgroup_account_snapshot()
f104c05e724ad9ab3a2f082f8e460a8cde51733a ipvs: fix reversed sequence option serialization
64df30b5c08aaf7aa94e101a9d5b147d6f5b0f89 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
c2d12a084134965216ecccb991bcedd93243e185 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
7a85d121e8a0970ebf3551dff080db173ecd3da8 bpf: reject BPF_PSEUDO_FUNC reference to the main program
1607092d6ec4547d74b9080a67e477a53703927e bonding: do not clear curr_active_slave prematurely when releasing all slaves
04d6c426fe45bc06b635b84e42c55b3ce2546a71 net/rds: use wq_has_sleeper() in release_in_xmit()
3e3a1f4797efd42e2fcf7a0306e020cea88f5742 net/rds: use clear_bit_unlock() in release_refill()
aced6dbfd331a4ea302c031aec67d21923b3a228 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
7a27dfd611ef211a0b6d3247bcc54c18fc7c32bc net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
3c135cb730352255f175616f76159f4d995c3d49 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
b115ad5e5c138f9ce4de49c6b2a35f208c3aa8f4 net/rds: acquire the fastpath locks in rds_conn_shutdown()
fc391a646faf003cc5e4318bfe209eafa3892e22 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
f293a43d477e41d9eb2ad5fb7299a7159b7eef16 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
5037deb97d12d1f7e4748d6adf75f89b6cd8dc3a net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
09a5f680b11701f00519131462c3aa43bd181779 arm64: trans_pgd: clone only the linear map that exists at runtime
d9b802267ca41d8c78f930daa58d879b984c2f0d selftests/alsa: Fix the step check for INTEGER controls
0320f42dfbfdcb5f5021ff113597766797ab0edd ALSA: caiaq: Fix potential double-free at error path
71d246c99c24a3a786f3f5f920f09d2ee7666d4d bpf: Fix NULL-ptr-deref when showing a void BTF type
b3a6ea46fb93f5824a65fa36cf8560fa27032f2d bpf: Fix NULL-ptr-deref in btf_var_show()
bf03bde7a6c5ee401529463d7824f1751a229b20 bpf: Mark sched_process_wait argument as nullable
5a5fec780691cbea814412defa83b9155cece7ee ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
7cc23c7b37fa219f8e833d2cfff0bc3f402af4bf nvme: remove stale namespaces by NSID range during scan
788021854d3dfb86df2a8a6c777591361353b87e nvme-tcp: open-code nvme_tcp_queue_request() for R2T
1c05e438ba68c0069e31583a06318de933b4bf4e nvme-tcp: defer TLS inline send to io_work
cf4fcc1aefc0d5cce4fadcbd4ec6f5763bd464ee ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
fce27aa0c04e0183c9902d6c885ce24223d883a4 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
79dd7deede701c086236abd18e25bd71579ba884 ASoC: Intel: avs: Fix unbalanced module reference count
fd7bea8ba0907a1c9e6a2e2b3b16fd718f3507b2 net: bcmasp: clear txcb->last before writing each descriptor
e2645e09ae2e0ec8bc6fed4cef6a0e8def5e0080 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
d89ec2d5cedbd53de1f740c0a004139de5b5837b bpf: Mark bpf_btf_find_by_name_kind() as sleepable
3a5b0dc5fad68d15faf5814996678e6558dd0f86 bpf: Mark faultable stack helpers as sleepable
c2cca470483c18afa7b5b50a5a4ed223f5f877cf bpf: Don't predict JMP32 pointer vs zero comparisons
a1655e12f9b223b3f93b9d3050283e8bbb266d48 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
ae8620dc21f1f44e520141a1b0bc5ad04c16263e bpf: Require MEM_PERCPU for percpu kptr stores
e8b167b24297d32f2ed58ac87ea4ce4c0e168652 bpf: Reject untrusted allocated-object pointers
098832f2eb591e09a0e052509d21dde822383862 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
8e684a965a32c9efd568898b46e368e1b886fd35 nexthop: Initialize extack in remove_nh_grp_entry()
986877220b58d65eb26a737b405fb2d38b696943 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
1db2ea4f4c43b2ae9e5f3837e4ce2ec3cdf02503 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
dc4a93ff61620411ffa47e374c99695c939e2038 ethtool: Symmetric OR-XOR RSS hash
54e31c69c6693c7beb658166855c4d0472d78205 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
a15a93b19090f6f5a2c7f4ed290fa79263dc4ff5 net: ethtool: copy the rxfh flow handling
25108f64d3fb6dcfa2671f30f47be14fd0721db4 net: ethtool: remove the duplicated handling from rxfh and rxnfc
5d70444288b5e7480ff2af5dffe75736f0961896 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
f4f314eb91ac0dea9bf173971ec3eebdd33c3bab net: ethtool: add dedicated callbacks for getting and setting rxfh fields
390b8b177b8e60336d8183e9daf1931017a04fbe eth: nfp: migrate to new RXFH callbacks
2d160a5e7203c9e1a3265cca790778beb0fab20a eth: nfp: bound the ntuple rule dump by the caller's buffer size
b02c99813eccbff8694d9d54d1c3a0a8d6d879c3 eth: nfp: drop the replaced rule from the list when reprogramming fails
40a50f5efb8525c629e25b9e24332e28d00850f6 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
09cb6bb49d47308a7a762e5c936ca95899400222 net: bridge: mcast: properly convert mglist to rcu
e96be3a3cd7abdf6f1d4cf416c90d13c99321a36 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
26db24da9bcec43e5e13e4d1694c3984c2eaf7c3 ionic: use netif_txq_maybe_stop() in ionic_tx()
94f9b765a340dd73b36ff05e3acdd8cceca16240 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
86fff0caded24cdbcc2062ef00b5d1d9de7ed5a4 s390/ism: folio_put() after error
5260b535cbad7a82c36e945800d1a58933ab141c vxlan: reject dynamic fdb entries that reference a nexthop id
9cc620e1245bd332b06bbb84371fa06421d354f2 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
e0e15106c183b86e72081be2fd73f17f055a51d5 net: reject oversized tx_queue_len at netlink parse time
af4a7734330e795aa73201019bb9648152976c7c pds_core: fix cmd_regs access racing BAR unmap on reset
0bddb5ce1101c3448ef45934c871a004d09baca5 pds_core: don't release PCI regions for VFs on reset
c5fd7f491f521793d86681ee7a2d054026f2d230 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
53a7ce42af3a7fb311db3516b50bfd6b04841f66 net: mctp: i3c: serialize probe with bus removal
e8b0c5cf84c0328713ee8846c766c1edc86b0334 net/sched: defer qdisc freeing after failed creation
29fd41b1849399b7a8fe0bf3963de6448a725a7e net/mlx5e: Fix setting RS FEC after remapping
5efe08cb69a99f56f1d83e43502fe5b07680df77 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
fb49db23424bf5fe91e1307cad54aeacb9781f7d net/mlx5e: Fix use-after-free race in sample_restore_put()
0c1827a8949a24d5478ae934fc38303d6b2407dc net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
40ba695dc324353e20a36e2884579f8451c1640e net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
45c3fea5b3122defb0c76a0ed882a7b6cc26287a net/sched: fq_pie: clamp quantum in change path
cdcbc1ba925cfd3313c330b6db4184aa826b8b29 net/sched: sfq: clamp quantum in change path
e3252bc588dbcaefa5143014d436ce5611f1923a net/sched: hhf: clamp quantum in change and init paths
aa0666c84554c1631869c9b8f12e27ef972c5020 net/sched: pie: clamp psched_mtu in pie_drop_early
d509011034084633b4cb45c0f0dd952711a0a095 net/sched: drr: clamp quantum in change class
8a2723a692fff024845169e4afc63eedcc431aad net/sched: ets: clamp quantum in parse and fallback paths
d1453ff9b5831b7771b5f7e5191bf422fe13476b net: macb: rename bp->sgmii_phy field to bp->phy
991d9f21709e075c4a17176ef2d7c6fc80a83967 net: macb: fix NULL pointer dereference on unbind with fixed-link
b732fab7ed43f5255e36b90efd1b1b5adfe356cf bpf: Reject non-scalar bpf_loop iteration counts
b007a2cf982fe80ea8e00298680e25a99c99ff4a ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
997932eb4edec59ddf05c88f5053ec8aa9e98060 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
33d540440eaf22de764d779d7ae1fc33710d6cfe libnvdimm: Replace namespace_match() with device_find_child_by_name()
0385d79e022293e7e167e86d08fef5d215966c6a hwmon: Introduce 64-bit energy attribute support
7d88f80e2f32ddcf78501cb7d877b404a1d0a27e hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
c20d01555c421818ed8bc3c8eadb87643c1b026e ASoC: bcm: bcm63xx: Publish the OF module aliases
b60c199483a62b28f6fdf6ddac30fd181222a73d ASoC: Intel: SST: Publish the PCI module aliases
8b09e7f46d1dcfca1140ae69a8a3c41578decec0 netfilter: nfnetlink_log: cope with concurrent instance destruction
6433b4d9073296c0ac6425c2b37277e970f974ac netfilter: ip6_tables: set F_PROTO when proto value is nonzero
34f3973bc49b2cf02e06db2a020f16827724d096 ASoC: mt6351: Publish the OF module alias
43030ca445ba216fe9fab212ad27018143c386ec virtio: fix use-after-free in unregister_virtio_device()
011bfd2ed15316951def1f1bcaffd04cea3e8069 virtio_console: do not free control-out buffers on remove
72133fa54a8e71e95cd5b082981f83487994c997 vhost/vdpa: reject VRING_NUM larger than device max
ed700a5602724c2fa86e9c11e4df7a6a9af529d2 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
f0dbe9624206ee44c9efdc55b853854de7d31b4b vhost-vdpa: protect config_ctx from being freed under the config callback
e475e6dcad04e7448dff7c92167cae8a49409cd1 vdpa_sim_blk: reject out-of-range sector starts
b83d093120e3844e88ac1924719a64a12c55f9c9 vdpa_sim_net: check TX pull result before RX copy
ff07f5e327ebd4992a8bc92f406840f0e260e6ed virtio-pci: return IRQ_HANDLED after non-zero ISR
283cd1492a2e1bf67d20b3b1250ef4ec90a233f3 virtio_input: reset device if input_register_device() fails
dbe688fa2676f22cec4fe1041c8456296455360e virtio_input: stop callbacks before unregistering input device
a9640ea67c4cfa2fa8a56d62c8dfcd24e82359f3 af_unix: Update last skb marker in manage_oob().
7c5cec3fa597adf8a826fac94f85a71dbd634c43 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
6def785b751d91007be2fd202ae9656d845d790f net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
3f07a56d26a5470d10f1088df0ae189a1a1e8f4b net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
324fbc4270bc3a09eb1b50f4e12f76302e8c32df net: ethernet: cortina: Fix budget accounting
acf8a4d60b15a1d2109b5f51843cda7ec3b0872e net: ethernet: cortina: Finish RX updates before NAPI completion
2b2eeed730ba98814c83f9f8a6a12a2d6bf697d7 net: ethernet: cortina: Count dropped frames as NAPI work
286f0539239fd95462c9d83d874767f47ad8f444 net: ethernet: cortina: No mapping is a dropped rx
af0b616bbfcb8872a05863a009e4f4a8e0492998 net: ethernet: cortina: Count RX drops once per frame
c745f24687cf757b77471726ed97086aa7be837b net: ethernet: cortina: Count RX descriptors for freeq refill
53aab557f60ba95ab7cc9e7f0818e65cac2c1610 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
79ef1a8c5bac0d70ffc37bdf277518ba68a0e62b ALSA: hda: Introduce auto cleanup macros for PM
19944a7ad5a646f694b495eabb20041b3fae543c ALSA: hda/common: Use cleanup macros for PM controls
e6901bf1c537ae606e7b8ad3de933a20543adf52 ALSA: hda/common: Use guard() for mutex locks
28d82f913218ad34efb3776d07c5f994cdc6c961 ALSA: hda: Report a change when only the channel status bytes move
8ba517667094114ea4001dc177d58cba99216a83 idpf: account for VLAN header when parsing RSC packet header
ba92b014593fb8d0cde719fc639016796c2b0019 ice: add missing xa_destroy for sched_node_ids
765ef76b02226bcdc9c74b51303e9640c48bde98 eth: ice: don't dereference pointers from TP_printk()
eec495669362f4ee1edc7eefd3ac139cec6c95fe Bluetooth: btusb: Fix UAF of btusb_data by rx_work
33239d9cc82a00c54938974e23375937e5b3eb8f Bluetooth: btintel_pcie: validate packet_len before skb_put_data
40fcc24702acc7abf5021edadc0302fda720b3ac Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
2b0c9711320223c40d08598f181a274eaf44a673 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
637b26740667c9fc3623d537e6480c353a6a30f2 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
05c6f8e0d37ec8201b8f58093edc4022f6a4bac9 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
7aec23a05ac0a168452249f5802a0e0ca876d8eb net: macb: destroy the phylink instance on the probe error path
b1309efce95f7ab36c09478d11c872372176f57a mptcp: remove unneeded READ_ONCE() annotation
7a9edd66ab238503a81125d6ebe8326b22d0374c watchdog: fix hrtimer start when pretimeout is zero
d14107b868659eefcd753fef977417576862c031 watchdog: msc313e: Avoid division by zero
24c28caf86bd248e6abb04ab651e7a35b8e1bde4 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
4c4574ebc046c7f5b6c2639f6eec47a407af66b9 watchdog: msc313e: Enable clock before accessing hardware registers
b7f939465f1f1393d677827ad68f5420b00bf3dd watchdog: msc313e: Fix spurious reset on suspend
b73eb87d00317f54d6e75e7ba9acadf3145d5551 watchdog: msc313e: Fix undefined behavior
3e60a60ad64676bb20d3217f7781f0eaec74d0b2 watchdog: msc313e: Sync timeout value if WDT was running at boot
d2ad121b5437bd948e9e472335d46192f543d063 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
42d92f0e6110b0105c9b5a1da09367d328c38524 net: dsa: lantiq_gswip: prepare for more CPU port options
0d614914001b8e27f95c3d4e0461518242f35f93 net: dsa: lantiq_gswip: move definitions to header
3e0e824743d9e0fc8748b9e04a6735a93097d7db net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
a4a63a04371be02c3601204cbf56f4d721894fb4 net/micrel: Fix typos in micrel driver code comments
8423614ac0a6cb26812ecfab323c725869263cfe net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
f4234c3336c3669719557b8e613babcbcf22a397 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
9f2c1603d2188631cc54e1789dccf406f42a754d hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
55392166e6bdaace603656e3c8e6b233b8b8eb4d hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
8b0fa013b0d31eea01dc34bee9ead678f516999a hwmon: (corsair-cpro) Remove debugfs entries when probe fails
170e63615322355d3a2b36dfe86918270b2b1132 octeontx2-pf: reset HTB scheduler topology before freeing queues
5122f4af6368e690dc9ee5da6a5e4ae2f8c16042 vxlan: initialize _md in vxlan_xmit_one()
05dd84ede22f6ef1ed7c5926ab82549be3a66daa ppp_synctty: ensure a writeable skb header
f4b220ba286af652f13256b4682eda70c1762558 net: stmmac: initialize ptp_lock at probe time
4996e70860068fd85fec13f4145cca4bde5dd1e7 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
6f57c47aa07afba676c26d878d906a2ce4dd885c perf: Supply task information to sched_task()
5c11feaabff37ed3bed7d77974880d00b15cd4ff perf/core: Allow list_del during perf_event_overflow()
89dbef5277c43c1fb09af7eca1db1efe92a248f5 perf/core: Check sample_type in perf_sample_save_callchain
01592789609326b59767ba9b694678396f1cfe7d perf/x86/intel/ds: Clarify adaptive PEBS processing
292b3ebd701cef2cb70042b44360c8cc8d5df937 perf/x86/intel/ds: Remove redundant assignments to sample.period
1ccc9f1d20acba27f892b5f4ac634c97032b8032 perf/x86/intel/ds: Factor out PEBS group processing code to functions
b59d562de361d27bae45c5e1f7b6c6a81bd7c573 perf/x86/intel: Correct pt_regs->flags update for PEBS path
317841d38238ec5f567ecf1f9b426d4f04cd8b13 net/sched: cls_route: free emptied bucket on filter move
e6c4f1d5b28bb32f243a5503fc13088ded69c996 net/sched: cls_route: Reject handle aliasing
154d629c764c5aa7160b2d9f7752ac036ad42f9a net/sched: cls_route: Fix in-place replace
a74bee74c9b99ec8e30fd52b64ca2fdfa30dcdc1 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
04d534e2b7c0f172c79bed1ac52897da32fb1d73 net: sun4i-emac: fix missing of_node_put() for phy_node
13dc528c6b1176685a2b97e82af2b9ccc9489276 net: hinic: fix mailbox segment buffer overflow
9fd638e8c4352efecf8f717a45fe91d182102e9a cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
44610e0e148841f4b3881fa12142846fd6c97c36 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
5ce33f0d29887ee1f344f27ad36fdc95230f8511 net: phy: add phy_disable_eee
1d9ac3678e7f5565af21750654f971f32438c1ae net: phy: mediatek-ge: disable EEE on the MT7530 PHY
4f839a608c5e815d0ae360624879f00900fe62e1 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
dc01e024eac51a97f408062982e553b17b360f9b net/rds: fix tcp stream corruption with large pages
d4102a1b11560831aaabda05a2a982e2f8e6f427 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
2acac4c99f215ff27a84faa0bb836a83f4081282 net: stmmac: fix TSO support when some channels have TBS available
35a2917c086857ef730c1be5f97eaefe1db1acc1 net: stmmac: add stmmac_tso_header_size()
9edbcca55ebc01a1959a2c4bcdaa6d0c20cd9a28 net: stmmac: add TSO check for header length
7082f9dec38c47efd9b57e0ed56bcdc88c550d87 net: stmmac: fix TX descriptor availability check for TSO traffic
562fb74868d0de89c592ca964d3e4c72b7ab0a79 net: hsr: enable promiscuous mode on interlink port with fwd offload
054069bbeff523316f617c866ebc77f40d53544d openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
73e87619e863d50864d7aa99e4254f6610fb5e20 sunvdc: unmap LDC cookies when the descriptor send fails
89ded58cc19e74ac80f96b9116a01382e041777e scripts/mksysmap: fix escape of '$' in the __pi_ pattern
4d6d0a2fed3741656eb1899d17a0931fc07dbaf5 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
37579c0063b4b38866e954c048c42759b7feb577 ksmbd: prevent out-of-bounds reads in share config responses
34f6c67c8e94404c24e4cce76ccddaef378db3bb powerpc/ps3: Fix repository.c build failure
e5f849b178317125ba5c9431640eb74ac4261220 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
254dedd526ab5e1e97b27f4a833354fc2fc0e9c7 crypto: x86/aria - add missing vzeroupper in AVX2 code
ed83e4bd7ba7c4ad8981e4b4ad8a692b92933ed9 crypto: x86/aria - add missing vzeroupper in AVX-512 code
d081ee8be95b899d596ef88fb64833a6626b7bc3 x86/mm: Fix user-space data loss with MADV_FREE and THP
238c0d26184dc99141c04a9060ac4160feb896a1 ipv6: fix fib6 walker UAF on seq stop
da81b86622b11879ac235d16d430cd77e090c0f2 tracing: Fix memory corruption from the histogram stacktrace modifier
8fb309d00f18f1c4fff952ed37215a3d3b070881 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
db7f01148f0b2c09f5e8b23280896a229940a591 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
4a7c75513f43e8ac34a0df9953eab59b4710c9af ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
b87b63ae360a55d12f8a23a8b5176e6b76cfbe00 ALSA: usbusx2y: validate URB actual_length in interrupt callback
2c22b2ea1d79058621f3e8cd10d270dce8b1a940 dm/amdgpu: fix malformed link_settings debugfs output
5c597cca8b754452c431b73467c8aba0dd58fdb5 watchdog: sunxi_wdt: preserve boot-enabled watchdog
86cb0adb202c1ed8b2cad5b2ca487090be1a9a38 ufs: create the root dentry after loading cylinder metadata
b532a32986c78e92fe89f0acdefa796d81af7235 ufs: validate cylinder group metadata before caching it
1dec9f2a8531dd1a167a69cb4bfa7ba639a78107 tunnels: Drop stale dst when building an ICMP error for PMTUD
1487aaeff722ca689fe6a42e3beac0008f83cf11 tick/broadcast: Plug clockevents replacement race
1e8ffbc91ee475a7cdbd7226c72aec727b7d97a9 tracing/user_events: Don't destroy fields when event removal fails
8d321540aa0663dcb4f7d4d352668701d3fa0c68 tracing: Free histogram the var ref when its initialization fails
4d7fd908875963d1867d282fb898ff6f5fb285fe tracing: Free histogram var refs regardless of how often they are referenced
3043b6778a2bea03f0a136970696e0831ef03d63 tracing: Free histogram the field rejected for a bad modifier
a3180c798eff53ee71a996d97ca519635f006100 tracing: Let histogram values keep the percent and graph modifiers
2128b05c7953becc6b1cf7e87c162386837837b8 tracing: Keep the entry count when the histogram stats allocation fails
df2778cafc02120eeca61b8b3ec264139ec6aef7 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
355f4ec433101dd9b34801653c9b87344508db3d accel/ivpu: Validate firmware log buffer metadata
69a4229505f624b1f69c679fd20189150669c0cd accel/ivpu: Limit firmware log name prints to field size
cd7dfc42c227a44f1c6562c5b7b6400bde7abbf9 ASoC: sprd: validate compress buffer sizes against fixed allocations
71ace1a3be0e56b1ee24f1fa85b0acd2cea3f140 ASoC: sti: initialize IRQ lock before requesting IRQ
3f42061ac69d3402f4a02fa6817f0de7926a24e5 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
42972c6bae55f647fc8ad1f151c93cf13f77ef1c Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
c2275d0609710ce1fd8a43d78bafb9b57f7c9ca9 cpufreq: zero-initialize policy cpumask before sysfs publication
400b70a2b2dec9877694fd222920baa0c2854946 cpufreq: initialize policy rwsem before sysfs publication
420bb827d1bcd399766a1d0547252f0cc8680f65 exec: do_close_on_exec() before taking exec_update_lock
f80e86b6aac529e7db0f4564a2a7bce8eb2af96c fs: don't return -EINVAL for successful nested thaw
585a6ba19b7f82665baf915804a6916ee6df679f drm/drm_exec: fix up contended obj when num_objects is 0
9d9be3a577fdc6862134d38863f91e957c8fdb38 drm/i915: Fix memory leak in query_perf_config_list()
562e1fd089297b5b0bbee9dc57a89f3c2628b58f io_uring/net: let io_recv_buf_select return the length of the buffer region
cf8e49883259dc26b12dfeeed624c321a388be2e ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
85c70fa56ec38bee06ec1dc6b95f3e544534342e ring-buffer: Check resize_disabled before publishing the new subbuf order
912c85c20510164bdd32cf6705e7c6dbf7590cc6 net/sched: act_api: release all action references on NEWACTION failure
1eee0c00a2fe40a1adc836c9b3a86835cd40528d net: hso: fix TIOCMIWAIT race
63268460e4ce5e5f3db62ef23836cfe65ba4da60 net: mana: Reserve extra CQ slot for the fence completion CQE
488aee7949d4e14f8c4b53893cc854ccf6a312ff net: mpls: clear inner_protocol when the last label is popped
c661273a4877a0c7aef9143582c8ba565507b3cd net: openvswitch: fix use-after-free of the flow table mask array
467428b0841d8448a224eb8855ca48044b8dd4a9 netfilter: nf_log: unregister loggers before per-net teardown
c6463282165e52cafdce3c992d8380ac97b63cbe netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
10a707b41fea1e75edcee33bf7c899705c614c02 vdpa: ifcvf: Put device on unsupported feature error
d29086ebc764e81fcc7000c9a86fa9a8fb99fda9 vdpa: solidrun: Free IRQs after request failure
906b70a1ba341013b053c39d7bc594013f5fa91a scripts/sorttable: Mark long_size as __maybe_unused
6a3f58789260099610add673a97acbc51d0e768a fs: autofs: fix memory leak in autofs_fill_super()
f1f12051f76fc7958aacea1b9b79dfde40c0474e erofs: preserve LZMA decoders on resize failure
707a916ce2e53f2b9773436554cb3a386899361c fbdev: vfb: defer cleanup until the last reference
e1540f4c6bb9e2f7beca11997bd0edff50fabdaa inet: frags: invalidate queues before flushing them
d500e3d3f8ed86a1a8c73c278dda62e3b625949c ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
94e8d2a5c59386bc648629e0f36d530ca3236880 ieee802154: cc2520: fix FIFOP work use-after-free
ff63e7415a92183c3c6af36b02f2c7afc2cf6f37 ieee802154: hwsim: serialize pib updates to fix double-free
9444f5f821a4b7778e9dc3ec6b30e7830bfaf727 ipv4: fib: bound automatic table ID allocation
87b334bb07c8273444510265dcf3ffd43815db6d ipvs: reject invalid states in connection template sync records
8735d2eb331b988d5d0d9abe16e6e0fe62109ff0 mac802154: fix use-after-free of sdata via queued RX frames
3ccc32f2ee1c6be414c482b075c5c5f04c908393 KVM: PPC: Book3S HV: Set irqfd->producer only on success
9eae4ca8206dc57074dd3edc7d59384840824510 s390/qeth: allow bridgeport queries despite OS_MISMATCH
efc4d8262ea1f9c99bec030dc73597e2f66ccf77 s390/crypto: Fix skcipher_walk return code handling in aes_s390
883f751f404b786d05e1b1a436f4332e9e1bcf74 s390/crypto: Fix use of mutex in atomic context
c430191ae21af10dd409de8b3c8f5b39da38e71c s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
e19a03f03903fac2e8ceafd9dbd198fd9ba20a55 perf: RISC-V: store available counter mask as bitmap
9a98c7a758d5e49c9af4952081a8ee0db235e10a perf: RISC-V: use BIT_ULL for u64 overflow masks
ab11a8186647b4d5ca33ef0a59b79b3a93bccf87 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
2666662c3f9f7fc9a8c78f9e300a5ef309d3b992 afs: Clear stale peer app data after address list changes
84dc4b00de6b1926ed3d7b6814a0c06473d06565 hwmon: (applesmc) fix key backlight workqueue leak on register failure
81dc2ba8c6824998f24dccb13e556c4769d5f622 hwmon: (chipcap2) fix channels in humidity alarm notifications
27cdc78d73ef2d488e1df570359b0cadaf7e8998 hwmon: (gpio-fan) Fix use-after-free in alarm work
2870e86e14ce742c90d7a90b3f3664c7ef08b883 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
eb669dc5287b132c6130a78d8cb000a630f2f688 media: hevc: add bounded tile-count helpers
66cf5b7763330ab7653b93c0a6167c65a42f9239 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
5f21247c9355646dd17c3e77d3dbc5291820b52b media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
9e6b8362dd79ece8c9ca5cd939609761cc4d4c57 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
7e241c106b7e4b6e5056c348615634c15d8c10b4 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
5ae7a2ada857a3326058b2c38f4dd93f6aef1e53 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
5a03b8c9b77ca0c520f37184d4c3dc49ce172740 media: v4l2-ctrls: validate HEVC tile counts
ac89324cbb6ceac3fbd4b744797bbf22b6c7187b media: v4l2-ctrls: validate AV1 tile counts
bbc38365415b3e51b482ed230d4b3f728a389014 bnxt_en: Only restore LRO if the device supports TPA
c71766edf4950c6a234e299d6da56968713390f3 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
f8f72a2bccc77ebaa582c005f1776423916e7910 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
ae174384af10f45f5dee75a7b1f92892d527370f mptcp: options: handle MPC data + csum reqd + no csum
ac81c4c994b96706877b5db4f383a58ea92f71d6 mptcp: subflow: no need to copy thmac during ulp_clone
0c39226f74999d8274a1f7fc971813a79d446cc7 mptcp: syncookies: remember the request backup flag
6b22ed1865050cb485a50250ff633054d327d6bb selftests: mptcp: fix an UAF in mptcp_connect.c
75b5132dc4a5d5bf58d2451d67ae64b0b40cd0a1 smb: client: reject userspace cifs.idmap descriptions
b375e6532d95e09f57ebbda790dcb0785bd98e6e smb: client: pin DFS superblock in iterator callback
b02f153ff1a4ecd7e800b69d007cf217105f4a56 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
1d54c04d91a62c5fe81d78691ffec622bc928f48 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
d357979ffac5a2bbdf855ae478230f03466acf44 smb: client: fix file type corruption in wsl_to_fattr()
b3a93b469cda5f4054a7cf882786be9a7a39f84d smb: client: avoid leaking refcount in cifs_queue_oplock_break()
2433a49078394935bc5c09a0ff78f9de16cca906 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
e9d7324ec1193057edb466ce4eed88d5a4643c50 smb: client: fix heap overflow in DACL owner/group rewrite
c74895ce0e150033ea3fd9f49ba49f4f8a9f248c xfs: truncate quota file correctly when repairing quota file
200013a4c5ea5fc61f7e73c560be1533dce47819 xfs: snapshot scrub stats when rendering them
45f6fea8573f2d6f617a51444198bc60682dcbe9 xfs: snapshot old AGFL before rewriting it
845cb28dc57c9a94c58a24f163bb115f74033336 xfs: signal inode btree xref error if get_rec returns an error
799ffc1199f611d14b36ce07a8178f78f1b32266 xfs: reset parent pointer args before each dir tree unlink repair
f2010da53057dc26c622ee81f1c9da93aa4f13c2 xfs: report nonexistent parents as a filesystem corruption
d47e3565eb935f4e7475ba9f2d4dc3e4b009370f xfs: preserve owner on in-memory btree creation
c1cb02b7a2e6d1d55a83ee0b2059c462a16d684f xfs: log the tempip after we convert it to extents format
50fa1bc98ce7b5794b17bb7bac3eb706ea3a16f5 xfs: initialise error in xfs_defer_finish_one()
af78a086df82351e2ced0eaa881faa3714bd5a9d xfs: fix replaying dirent removals into the temporary directory
c835adfa8491caf24c83943a38b97ffa87bfd9a2 xfs: fix name string recording in slowpath pptr tracepoints
4a6ff0076e57d98b533c94cb4c8ea2bfcc91634f xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
3fcae6108f18fd568e74816544600ea6fffa8553 xfs: fix bnobt repair space reservation disposal failure
9c33d2dc8ce124b288d85e8757995b86411089b1 xfs: fix backwards skipping logic in xrep_quota_block
6ae28419a43d2fcb1f236711f3f8b42230edb9a3 xfs: don't spin forever on zero-length dirents when salvaging them
35ce2e22b19ebddda482e80c5c57ac8dec2727b8 xfs: don't modify file attributes or poke fsnotify for dry runs
87025267b158fad9e53cf91187299cdfc585195c xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
5aaed383626ec649dcd08f6c3aa5b2ba5486696f xfs: don't leak dqacct if rhashtable insertion fails
06a8975319e82043b522455c1df57172dfa3ceff xfs: destroy seen inode bitmap when we fail to add a dirpath
0f98e10fe10b55d431caac40d0c2bba46ae9611e xfs: count escaped corruption errors in scrub stats
404df78c1c78446ccdcf9973a30a22674213127f xfs: compute dquot checksum after resetting dd_lsn in repair
1e7a40b530b0243d2f17a2fe8cc72c6cf9a27c60 xfs: bail out on bitmap errors in xrep_agfl_fill
b86aac433f492095aaa6d29d189afe86bb8da92e xfs: advance the findparent inode scan cursor while holding ILOCK
c935583068f057777bea11a43361b775caa54b57 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
ee690a43681efa8d877993459113a6adee3b72aa smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
02a0b8dcff8889faf91095c116abcd9ca0827818 crypto: ccp - Fix possible deadlock in SEV init failure path
81ecd25a846495fb376d1ab43d5392366244beab iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
c4cf317c8e5aa60471d7bfa8c22c743b9589b617 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
307ad59c62f3011e4827c5830bd2ad56d513a263 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
62b5e70f6bfb8d02261b88088978c70864ba5c5c Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
be09168de8ed8f38d29b0bed2352e34dd21155bb Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
0a6c9501004a5b9a5dd3234c2df3c0a88e279e23 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
1a9e1a6ae10ce7767cb0e9f77db44ea0e58f0010 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
f7a027ac91a095a24f55c8b9c015888c14b15a20 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
778e87c88ce62d951ebdd60ea4e36acd26fbee9e Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
d70af80d8fe69be739910a506c449d73ba78edc6 Revert "nvme-apple: Reset q->sq_tail during queue init"
2762182c9866e7efb87e6dfe2d9b3918ac0c0694 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
d6833b5352dc213c346020fdabc7765a4e178fc2 Revert "nvme-apple: Drop the PRP null check chicken bit"
311cc51db34c5b83cb171e6bc1700ef43447f808 Revert "nvme: apple: Add Apple A11 support"
ffddea25edce2a4fe8d5ef5837116a3c34a96782 Revert "selftests: harness: Mark test fixture objects __maybe_unused"
9fda9a057afd4bfc2385ded6727631a3c89e617a Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
326cd88b53d2c68ff8483dd116cfea586310bac1 Revert "selftests/mm: report unique test names for each cow test"
321563d435deacfd007c6a823a2b06d226011867 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
ab49c282341610228bb497afabc3f6c1ce9232d0 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
f3346cd974323d082e7f60ff2dad4956b2e89db4 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
a99a0303e91a6492b8bbf2faba97698d63603779 xdrgen: Fix union declarations
1f6aa11460c05e515505a0dc48818e553f038fc3 usb: xusbatm: don't rely on id table pointer arithmetic
b1a38f2681dff72d7f82c22476dbd0d38e53d86e wifi: ath9k_htc: don't store usb_device_id
0a480b905be4cb6186b45dae2dbd3116fb24e7f5 usb: usbtmc: don't store usb_device_id
2cdd10119f000ed0aad43fcf8805065e47c6b86d usb: serial: spcp8x5: don't store usb_device_id
3ff808e0d90999b3bc5c2b423bbc8cece1618696 media: as102: do not rely on id table address comparison
1829f25bc701d601f3828c960a22891f8921843e net: usb: pegasus: don't rely on id table pointer arithmetic
695505023c2212787574c911e46cd80345fe13c4 ALSA: us122l: Prevent write upgrades for read mappings
bcf7f1284801754940728f904c58a59d544aca54 i2c: smbus: reject oversized block transfers in the common path
adebbef7d6028e372fdc971dfde202afc621f6cf net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
47c21227ef5dba052e330dcf6708b58535c90062 fou: Fix use-after-free in fou_create()
4902ab8ae642ea1a7686c0d16702b4dcd38d261c xfs: initialise args->total for parent pointer updates
2e5987ab811980652d9fa3ef7c1b80ecc23627fc bpf: fix the return value of push_stack
61797336eb4e811900e519b7379192f2541adc71 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
eab859c7660e1423ee9fb7db12e26425d8545335 usb: xhci: add USB Port Register Set struct
c58f6f1c74ec7b169cd1fa73f0a540ab2fa1305e usb: xhci: use cached HCSPARAMS1 value
edb4a67352f84451c9bfe976ac08b32b1221f158 usb: xhci: simplify handling of Structural Parameters 1 values
f32cf5f76704a1dbaae52b9e351403b13aee9643 usb: xhci: bail out of setup if the controller is inaccessible
0f10f859aa0d51a9f3e761f8ed0cbf633f47e034 fuse: fix race between interrupt and resend
337b1962645be6ea4fb455438b92f1941cd83df3 KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
e42608e5796540cf7cb8cc0964cbfbdd8c7a957d KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
b577ff4116bc3f34662cfc39e53e131c0d52d00a KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
fba10fb0d0f82c18787b29d4be3fa9b779701fb9 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
bff2cfaddce37454852d5ad9fac3cdc5dfea765e ipv6: add some unlikely()/likely() clauses in ip6_output.c
ab8a99c48a5d9c68359cd2fa851e1c67e6fdb510 inet: add dst4_mtu() and dst6_mtu() helpers
f7e8a46e0929c7d504fb5a08ec4b2d4294b5e73f ipv6: use dst6_mtu() instead of dst_mtu()
820a692eb900518f3def9f5056855c745beb2831 ipv4: use dst4_mtu() instead of dst_mtu()
b2e3d14ca7de4e2f2d3e84aa182b603beb5102f2 tcp: clamp route advmss to TCP_MIN_MSS
28a4b9fcd28efdf6cfddf94f6100058b5ef007ec net/packet: defer vmalloc TX_RING free until skbs finish
9168cb2d35b6e6331433c035d3640f30619257e7 vlan: fix skb_under_panic and races when toggling HW VLAN offload
e39f8737e2b828d8a0bb4148c338dee80cac0707 crypto: virtio - Drop sign/verify operations
84ed268ce90961af36cc38b52b5d24bc06c2cd1f crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
a441d6164c655a8d1b877b0046d1172f8b9abca5 crypto: virtio - Drop superfluous [as]kcipher_req pointer
c37f1fc1414bdbf5d528f5e6069d389749340941 crypto: virtio - bound the akcipher result length
69a097d004296f71c06373af0c749fef932d4800 net: advertise TCP MSS from the configured MTU, not the learned PMTU
135098655a37f9734e89ba3e4d7fb997f8a40c56 KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
4be40e3530e993081b38939019310bfb45ecda70 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
3e5bcd4e0527bf6cb28a7f403a8e7590672ad97a KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
76193a9b29dbd3f302168ac3afdaf61e33cb8255 KVM: SEV: Disable SEV-SNP support on initialization failure
83de73ad54bfb436bf164be99fd44a75e873f9f5 KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
9f199fbfa820f1da6de4b1167b36bea4f53cbc44 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
d69d7ade100c3f7affb244d88dbe0f90d915ed4e crypto: atmel-ecc - avoid stale fallback key after set_secret failure
1c9e3eca06d80f21db1c7625f6e20d6d85120e50 crypto: iaa - unmap dst before software fallback on decompress
841aef345d96ccaaae8a45c275edac57edf47e41 mm: fix possible NULL pointer dereference in __swap_duplicate
e714f4ffe9fa9d3490e5bffe486a84a31d84ca6b mm, swap: ratelimit bad swap entry reports
7840880bcae3d8168ec2c61acd167acaeef73aa4 KEYS: trusted: Fix TPM teardown ordering
5b46f42e7f399c2c38d2dee7c700e59e11236519 mm: move hugetlb specific things in folio to page[3]
8a268ff34b80c9db29e69626a30fa8ed186c2c1f mm: move _pincount in folio to page[2] on 32bit
2dbe7623be88a852a4886eb2d60545f7938d9534 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
5533a9550ec583c9429cb8dbfc6bea62ea4a9dc4 mm/migrate_device: clear stale mapping after freeing swapcache
5f9fff4f0befcf68a78651c40c8d98c107bdeb4f mm/slab: move and refactor __kmem_cache_alias()
fdf303f2437df475421d80dabcbbef59558a31b0 mm/slub: fix missing debugfs entries for caches created before sysfs init
0baa74c6c677a332e7ab90960ca8f124b4124548 x86/locking: Remove semicolon from "lock" prefix
3275f0469f858deeb74ab91a64e95dc939601abc x86/locking: Use sfence for wmb() if SSE is available
d24408897804e9e3ce7b674cf6850c423ab7fe16 xen/balloon: improve accuracy of initial balloon target for dom0
9475035e21e8cc51857eefe20754ea32ae8df688 x86/xen: fix init of balloon stats again
fd6a067681012ad5b8e5ff4a1354fdbd28c2c0fc cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
ebf2babd9d665ad4f49857749dddcc33c28226d6 cxl/pci: Remove unnecessary CXL RCH handling helper functions
3a822247356e3966a774ead20685ac1c986ec3e0 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
506101c5aceca9abb9ebd6798de16bd02e5b74a5 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
65f983b133ca785423e9f96ffd1f04adf7d454c7 USB: gadget: ffs: fix mm lifetime handling
e9d8154230d00c17159bfaf63d29e2cb58dab15f usb: gadget: f_fs: Fix Use-After-Free in AIO error path
7b610bf68773c693ff4243b9622a21f82826b89e zram: fixup read_block_state()
51c469bc31767f6977204f56547626e6e32f2c08 zram: fix out-of-bounds access in read_block_state()
57ed5d377196b28c48103f09b7917ad8f290690b zram: remove entry element member
ed2efd24a47827f8ad81c753a76f0a1efadde49f zram: use zram_read_from_zspool() in writeback
a38e0b436829357038b5359a0db07cfa2a421eca zram: fix out-of-bounds access in writeback_store()
ecc735513d1fa83c78c6c2179d3178f8c4fa1f7d zram: switch to guard() for init_lock
1cd827adf2e2ae5283493ce40648575d859af7dc zram: set default primary compressor in zram_destroy_comps()
de5933143bb8cd48c60e3ba6dbbee71d2607ad1e netlink: introduce type-checking attribute iteration for nlmsg
2048c62d29e8e4d70d91ded0014db549f77c5e43 nfsd: validate sockaddr length per family in listener_set
054c1f58e81652273bdae559c2c5aa7b388df7d4 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
f3aff21e156e9f9d15d565a2a5a41dd0ab6a2cb6 NFSD: Rename a function parameter
4997b315e512266a9630f0cfa4f731a9d53bf6d3 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
a44a9ca6fe4c4ca385ab85fd3704dbe1b165c7d2 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
7b11930c41d64b324859c3275f4152c93251114e nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
bdad4cda6c1986086c6b0cb779aa28fe8d087513 nfsd: dedup nfs4_client_to_reclaim inserts
ea502fb2903155f23667ffcf784ab2629ea2346e nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
6a549f75db74f224bbca526e8790e443b14381ba nfsd: fix clock domain mismatch in clients_still_reclaiming()
8cbba3139accc4ec7cccb7aa1e13397181e6675a nfsd: fix netlink dumpit error handling for rpc_status_get
e33b170c3884fced3c7ea172f0832b7aac8bc196 nfsd: update mtime/ctime on COPY in presence of delegated attributes
c330241e500f91f2e6bdf63b8e46fe9b1ea06488 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
e7afe08acf2cbb1b77a36262b322ac610bce5706 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
6bf49fbd1da51d74fe61400b4c08e458ff9f2c56 NFSD: Prevent client use-after-free during admin state revocation
3f0cd443f0251bc5e377aa28db03b74ad43ad69b nfsd: disallow file locking and delegations for NFSv4 reexport
958d5f4d9936f188a243a6dcfaf37e546f6c6a69 NFSD: Prevent client use-after-free during delegation revoke
0f842e7655b22366051d10ae698f302ee744a5f0 ceph: Remove fs/ceph deadcode
e87b4da050c124b9f2f7a61cf82a7cb5f2b03a8c ceph: force a cap message when a deferred revoke can't be acked immediately
4675ed65e77ff52b6d13cb14968ab7a96c1486ae NFSD: Guard admin state-revocation walks with NFSD_NET_UP
b2cddcc1252fcc46da4caf8a306de07e1f83c193 ceph: properly decrypt filenames in vmalloc() buffers
07d8ef95538e5f09fcd618631a2daa4b477cda80 HID: apple: preserve keyboard backlight across T2 resume
43c0a949146cd5e31e06a0adaa58b4e64a7e190c btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
31069a59ad0bf898119d9c8a4bc7981bd2989e52 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
90d2272bbc2970f47ebd2c239cc42cfd5fc77442 btrfs: move btrfs_alloc_write_mask() into fs.h
07122954ef4d4d7dc9ff72c87330cd6063077594 btrfs: expose per-inode stable writes flag
5bcee5107a5ebf587f8ada4d26804ce606ec580e btrfs: update include and forward declarations in headers
a2ee2d7acd6fbd534eefa805b66fd91e39f716b0 btrfs: parameter constification in ioctl.c
8c2f7ebaff9aa811dfe9378f23f88c96d4d00c3d btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
8eac8c28a7b2c2c4ce5d5872593aa198774faa17 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
7a952b206a0c0824688e8d70d57c3c27d97ac649 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
6339f41ed4b45163ae73ba23f10ca2219ef7c334 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
6a9d8570db4e190069f1a40a6924292dbe0f1128 btrfs: rename extent map functions to get block start, end and check if in tree
d20db501210c4c0d6a3211a816eaedc709bafa09 btrfs: fix extent map leak in NOCOW direct I/O write
14878902ecc9b71717a6f35cb15765cddc4a18ee btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
2fefb8ec37a73a7da8b37c3f81df9c4383f8f4d9 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
e2134644c6de1a4dba1418d17cdf8f3f5583aa85 HID: universal-pidff: stop the device when force-feedback init fails
61e31c544b8b0c66475e8a5d82f54af0ff912aed HID: sony: use guard() and scoped_guard()
5dc9e02439590721e6ca411cc48ec17bd082a107 HID: sony: clean up device list on probe failure
6adaaa70706d441d194f01255a7807d0b3e4f5a1 HID: mcp2221: fix OOB write in mcp2221_raw_event()
7dd94303ea601966c6cc03d9cb08609df3fa61f7 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
ec2c3cf638a7e6a3612f6f6a9cbceec03b374b5d NFSD: Consolidate the revocation-path client unpin
f8e1b621abddab2353d62d0e3ebbac78897bbcf7 NFSD: Prevent client use-after-free during blocked-lock reaping
3de206ebf8e8557da8bee3ca8159b8170172103c NFSD: Prevent client use-after-free during close_lru reaping
d4aec0d66cd534ad00fd0a8a167910593d4dce4b erofs: skip sufficiently large global buffers when resizing
84ae6416df4ee11b1f36ebe58f2732f655eb05c5 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
c8cf909a6da13cf1e4535860243e43f17326b691 efi/cper, cxl: Make definitions and structures global
3587a3da48a92469006e1d384f180097720adc08 acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
ec2a38d279418d3fc8bb3b7ed404f6bd0911a047 cpufreq: apple-soc: Fix OPP table cleanup
b186bfbf98c44578e79e1bce069c242b36c202bd bpf: Factor stackid_init function from __bpf_get_stackid
4b51faaae0c56444b145b0ef0bdd74b2583ac97f bpf: Factor stackid_fastpath function from __bpf_get_stackid
d2751f6a3b57731b7443b046da278b8d6489ff5a bpf: Factor stackid_new_bucket from __bpf_get_stackid
4b4873fe972a2b94e5e9e3ebe9f74318df4d08d6 bpf: Use stack id functions instead of __bpf_get_stackid
904a492d15d59e089b4377a273cce8e8eaf0c07c bpf: Disable preemption in bpf_get_stackid
119c96e15795cb75ac33b5688c9af283e0ea8880 ACPI: TAD: Rearrange RT data validation checking
dcca2f254c46e5b8fe0e7297ecebdcd34f32389f ACPI: TAD: Split three functions to untangle runtime PM handling
33e02c9d1b7df0474e069053aaaf76aaad5b448e ACPI: TAD: Add locking around AML evaluations
35e843e3b6c657c8cf7c3bf3171d19f33e991bec cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
1901f336e7c2c63122b4e38e8cc4a921b715447c ipv6: annotate data-races around devconf->rpl_seg_enabled
790c110d3e4fcb9842ca43c6dcca23e138cafd72 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
cad34705a8bfa9c1d4204bab6fce6fcd367bb5b2 ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
7d607077ea3e12926be8868f4c5143069d77a6e5 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
a47b676484b3aa0b3911252b1edac0431fce9fd1 ip: orphan prefetched skbs before multicast forwarding
84171df12a579ee7446cf55d280a94889d0be1f2 SUNRPC: Introduce xdr_set_scratch_folio()
edc4c10ef280c4ca9c4ecb81ee2866692e93a4dd SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
2278dc8d41ebb758a524682449fc82d21f1cb970 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
6cb85ba844f101ebfea719d6e1e9224be22c7909 SUNRPC: fix gssx_dec_option_array error path bugs
bdcde6fea96e4f76c6065bf863174196f8954a65 rpc_populate(): lift cleanup into callers
43184115de6126fba45616ead068f34e8bffa2cd rpc_mkpipe_dentry(): saner calling conventions
f1bfee7600a791acd3749d3b413dbcee1e400cc8 rpc_pipe: don't overdo directory locking
906a9a60a87deb19c7e2b39e54a7c2039372d4c0 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
821ed13bed6f6e5fada00191522de497489e57ff rpcrdma: arm rn_done before publishing the notification
a0d453e58a790fc7ca04437e22ba3d913519d487 svcrdma: Release transport resources synchronously
119d7905950857d7ba90767c4f9f82e35a7d52c3 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
68789622053b92223ba896aac70976483a15c4f9 sunrpc: Add a helper to derive maxpages from sv_max_mesg
a9b68f5032dc286a0fb38b16a0adab5e5d51bd14 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
58eb55a036b46c356154f23222dcfba624d42b1c svcrdma: Reject Write/Reply chunks with segcount 0
ad02abbced7726a71f269491dcffcb52e4e32bb7 sched_ext: Fix inverted ops.core_sched_before() invocation
32991f493346f75f78a242ac9826be21a0984750 ocfs2: validate dx_root extent list fields during block read
f70b17b38d24ba35c0cbabf3f89621ea84ec328a ocfs2: validate directory-index entry counts when reading metadata
5ad520238e93ca9de64f4c4f396761bcb2938a05 mm, hugetlb: increment the number of pages to be reset on HVO
b811cf05cc2bb930d5725fd6772fd70827bf9209 workqueue: Update documentation as per system_percpu_wq naming
49c498a249ef93db982a05cf9c7303d6fec0a751 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
d054b4173a0755551969c9332d71e4a3d0b45b11 mptcp: annotate data-races around subflow->fully_established
22d4877549cd08f4a61c36fa306533c8b9d0befe mptcp: avoid unneeded actions on subflow reset
f9a11548d2adfbffe33a37fe2d93b4a623f47516 mptcp: close race between scheduler and state change
abc23e8478c54ec2a934b897ddcfd62a1a91c359 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
76999265b1a96fb456d3a78d6f6dcb87c1691d10 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
9fd262e923871decb518511be974c0bad02dcafc Revert "hwmon: (emc1403) Rely on subsystem locking"
b4a04d0a2a6f4787b234818afa265f199d6b6875 landlock: Fix TCP Fast Open connection bypass
77fb129afd3a7cb4df8ed95cdf3fa075945e7533 selftests/landlock: Add test for TCP fast open
265545bfdf95caa49b89792a5f0145c02482be49 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
e16ca416462f452c3a8b7e1f6e57c15009beb558 selftests/landlock: Add tests for access through disconnected paths
7a2f6c389221b87d160aafb56c6136e6f705e18d selftests/landlock: Add disconnected leafs and branch test suites
57166fb985515615dadb7d553f38baddfea2e5f3 s390/boot: Add sized_strscpy() to enable strscpy() usage
a83974362821a9dee2c7c015a60f13829221c42f s390/boot: Avoid IPL parameter append past command line
98b6916eeded34a890919c9c47882c355b491e6b selftests/landlock: Add tests for whiteout object creation
1d1a5abae5e76e1ee9f661064491627b5e1372ba sunvdc: fix -EIO issue due to lack of retries

--===============8021292170096000183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aac4bb4df2a3-2bcf1281ee6e.txt

2f381deaec1e688d9fb33393accd01dc754d1d85 ACPICA: validate handler object type in two places
1299d28da726b670deedeb433f0659ddb8daecb5 ACPICA: Add package limit checks in parser functions
88dbbea953244367fd70c1d6b4f1ac964fb65c59 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
38de635a67a680b00cbbc4ff02374ce602cb556f ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
c842030411af54b9230ce5838be7541c9b3f8976 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
35e3899290d1770d699fdfae8f0e1f06db5413f7 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
6885557b9388d0ada2e45a3a9d61cc3e64683938 ACPICA: add boundary checks in two places
586a68953bc398a2d45ffaa7270b3be7542c2615 hfs: rework hfsplus_readdir() logic
1eb0a867a9d2100b63e0d93b9162542292e39822 net: sfp: add quirk for OEM 2.5G optical modules
e1ce6391855e82dd912fe74fc491a090abcbb011 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
d17f06f16f0be7b70bbe35b3a28f84876a5c45a7 host1x: bus: Fix missing ops null check in error teardown
b3e056c394ed69c45c6ce068d8a12d7c575959c4 scripts: modpost: detect and report truncated buf_printf() output
d605e3ae84cd2c73ac1afcd408df8712b7386eec drm/nouveau/gsp: add SEC2 to GA100 chip table
d24169b0bd4c370e2d4dc07b7997136ca660b4e7 x86/topology: Add missing struct declaration and attribute dependency
683460def9dabca150f0f2565cba3b0e8080ffef ASoC: Intel: catpt: Complete coredump handling
fa0e73bade54dd05eb1c5d35e134ddbb2b6f07a1 drm/nouveau/bios: skip the IFR header if present
2c45362c6fd0accd93ef4531ddeca3052a6c2dff libbpf: Add __NR_bpf definition for LoongArch
8f12e1a85bc5699a061df45df6daa1184f7ac679 soc/tegra: fuse: Register nvmem lookups at probe
2c8bba74efeff77d7616d82457b84166fba99bb9 soundwire: dmi-quirks: Disable ghost Realtek devices
9545300899993b5d4b7562deb3700be37a4127c5 gfs2: page poisoning fix
e2ae12b82512884548ad1e03f7d55d1392591eff soundwire: only handle alert events when the peripheral is attached
ee96e798f7b35cf17f8d10130350a4d707c38cf9 mmc: davinci: fix mmc_add_host order in probe
2d8409afdb50c55bb594ee49adc0ebaf86aff9a0 ARM: tegra: tf600t: Invert accelerometer calibration matrix
738f2573fb95dc9e0e019d26d14f7e05068d3f9c mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
0886bc6b315e8c8fbbad44e80819e7c3d9d06b50 ARM: tegra: p880: Lower CPU thermal limit
9a5bd65f008d77ff6e48f5f137ba4866c8c7fa22 tracing: Disable KCOV instrumentation for trace_irqsoff.o
53b33e5339064f9d6e65182106d2e198c18dbd0d mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
89c9171911139c9bc185d4b8c88de6acfd7575da clk: samsung: exynos990: Fix PERIC0/1 USI clock types
6b06675bffc069be5e90cda707c8fdbb06959954 media: qcom: camss: vfe-340: Proper client handling
a3da9e1c0a5062d6d807e0d9e3a60f0b7b54b4b8 iio: light: stk3310: Deal with the ps interrupt issue in PM
d6f72f48b178a9c10561f7da2a6f680c87780c31 perf/ftrace: Fix WARNING in __unregister_ftrace_function
fce6cd0ce927b95e3e7bfbb0571d7fd1dd5579af iio: accel: mma8452: switch to non-devm request_threaded_irq()
358da4a347fc1801133b3fc4bc509e3e44aa2393 libbpf: Also reset {insn,data}_cur on realloc failure
dabe57fd7f7c2cb2d7f6a3cc92ba1694cced9400 spi: tegra210-quad: Allocate DMA memory for DMA engine
24cc7f71fd9f616dd30285b4ad73d46c691a33fe net: ibm: emac: Reserve VLAN header in MJS limit
a3cf317150802f9a6daa63df4e18b94235147f2e wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
20ff8e39e548c83f8ecedbb8dc34b7eda6ebe9e4 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
3433eb53355eb70079cb85f4d2f7e3a043983a0b ASoC: qcom: q6apm: return error code to consumers on failures
4e444a3dd6c148d1fa5075989d7cdcd82a252da2 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
05a70393867bb7e5582a015d1848fc66eb49f379 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
f3471b1ed52bb0ed97f43438a71a1e74ab8b0580 ata: ahci: fail probe if BAR too small for claimed ports
a4e40d71638969b169316247d726537cb9ff2c4a ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
76a3e98809da5260b490fb9e8493e1f1781eee45 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
a445851129b54869d280b554465fe2b39b0176b1 ppc/fadump: invoke kmsg_dump in fadump panic path
74e78f82296f70f27d241a702e07281ca635791b net: qrtr: fix node refcount leak on ctrl packet alloc failure
c460535be7122e7b64a1cc63fb8550f6e8f5acf4 net: wwan: t7xx: Add delay between MD and SAP suspend
063f3a180279375495848e53a5c0d26a52fe0c08 net: txgbe: fix phylink leak on AML init failure
657c002ed1090ba4e58b0885e095a0bfc1e5f270 iommu/rockchip: disable fetch dte time limit
7a96475edc7320395d5bf1ae3add9cc0ba721e44 powerpc/fadump: Add timeout to RTAS busy-wait loops
0790180ed4b4b6d3db671a4f9030bd1a6978fb39 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
d46cd2a70f1b3624f7bbd756d937e6b45945eadc nvme: refresh multipath head zoned limits from path limits
8f286967e9a65ec550de43e4d597f4672f7fe24b fs/ntfs3: validate index entry key bounds
044fa680ba548fa188806d55e80ca7b69a282562 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
aaf22a598e9c77fbb4f11a6d992cedbc503fcd75 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
3ae1eb41ea90a1c96d25510634bf7a31ee22416f ALSA: seq: oss: Reject reads that cannot fit the next event
b3c802d58436ae7a05cf4855cf484c9b6c75ec7e dpaa2-switch: rework FDB management on the bridge leave path
4cbde8198d28ad3692347853c1263f3cfcffac91 dpaa2-switch: fix the error path in dpaa2_switch_rx()
23f90b563cc0f8b6400a8a585fd8dfbb6ae931d5 net: dsa: sja1105: flower: reject cross-chip redirect
17ffefc36ce0355e9478f32f4ade09d9c333bfc1 dpaa2-switch: fix handling of NAPI on the remove path
9ba5c9aa5f34c944c90cdff2bc2e7f081fef77b9 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
0e48c05efb9f33221bf8ec122a3aa1930423181f thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
c7fa6e7840ebfcb1f2e321c5a2ccf38264610d55 nvme: validate FDP configuration descriptor sizes
8c703b942db226a8bf7930cff5ad63022d3b9cf5 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
f3051e65e7ada8669ef5f3b37dbd840841546d16 wifi: mac80211: unify link STA removal in vif link removal
af1f70a049d892d06c702d4bda2cde32c6fad2d7 wifi: cfg80211: harden cfg80211_defragment_element()
601c06a1cfbdfc62629ae8c9087bbde80f28245b wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
63db5b6110ee1797176cfa4a87bd6bbfb2b4752f wifi: iwlwifi: mvm: fix P2P-Device binding handling
931e8aea8b53f4f0c0fdb2d526b0bb747a47fde8 wifi: iwlwifi: add support for AX231
9e43c7bf46a5ef2e2daa2840ae70bf5e1a8b4b0e usb: xhci: Improve Soft Retries after short transfers
184be3058860e42c61e7154ef7ac146ab5ba238a usb: xhci: remove legacy 'num_trbs_free' tracking
39c733b6e17eb1776f849b0baaa9f61357367b59 drm/amd/display: Avoid DPMS-on for phantom stream
3b6c9063d4ff818c85e759183c11330c8c972490 xhci: Prevent queuing new commands if xhci is inaccessible
66207c5600c9aeeb986504c3a4cf46926df79116 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
b2e4867e207a88e48af1d41ef2575ecef53d3a45 drm/amdkfd: fix UAF race in destroy_queue_cpsch
3f7b500e294dcf0665a1b4e0a20fb222fc924bc2 drm/amdgpu: harden FRU PIA parsing with bounded helpers
e011e52180a7ca678f05379e81c28329969baabd drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
644dbe82a84f5e7fbb6914a33bda8add26482e79 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
4c976dedb4c0ce817b3219e330abd773c5b7cc77 drm/amdgpu: fix buffer overflow during vBIOS update
00fbfa47c64474e219964a180f1e0fb10b74eeca drm/amdgpu: validate RAS EEPROM tbl_size before record count
36c950c532d90769bb2159dedb142062f967773a net/mlx5e: Verify unique vhca_id count instead of range
ff7c2e9d00b38dbdfd79a49abb82476bf84092a2 RDMA/irdma: Fix typo in SQ completions generation
a5bde78b4e1db7263e23eb8d786b947acbd9caea drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
3a55e6d2446b92ed81887f81c8b82dfdb738267b net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
f144542355c06b01ecddd84c19a4fd747669ee8c net: ibm: emac: fix unchecked platform_get_irq return value
d54646ec8067129f56a33a1e9dba5de8cc6321bb clk: keystone: don't cache clock rate
1feca4362940b654c18b181dec673e23a5820ecd ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
f2f82829952f33ed2cb5bc47915b195f4db181a8 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
0c0f0cf7e84f4eb56e3a90e48b7c5d6ed0bfded1 perf/x86/intel/uncore: Guard against invalid box control address
aae5286d62ee405dc184ea038b3cb8dd8f9f91d2 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
fd78c713ccc35dd032980d2c9a9b4c12e49028dd cxl/region: Validate partition index before array access
2b43de727013291a2490c1390edfc39ddb04f096 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
0d183cf9d03a7b91057dacc60a2ed008c8221d02 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
e288fde91f8ff8fcc511ebaf44ce768119e5d85e drm/amdkfd: fix SMI event cross-process information leak
b0592b78e31b508a333c542d2fd1da0c11970b7d drm/amdkfd: Unwind debug trap enable on copy_to_user failure
38d0a9576e2c5d8bf6f799bdc11e4ceb9b28801d ipv6: use READ_ONCE() for bindv6only default in inet6_create()
cd78442d29bb5c6888e30e94416db55452719f60 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
8e4db2454a9326e06a6c51eeded71615e54365c4 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
ed8b3872505807527cce7eadf279e8d2c39d512c RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
3775f50b63d72c145c4ebec5db8fb9dfb25fbe54 firmware: stratix10-svc: fix FCS SMC call kernel-doc
4edb80f47cd281c0610c165399c36795f016c75c RDMA/mlx5: Fix state and counter desync on loopback enable failure
f284b7f66313410a54292c05cbc5550cff4d59ee bpf: NUL-terminate replaced sysctl value
8ab5175b48d975374b7d27c71291690569ed6168 net: cpsw_new: unregister devlink on port registration failure
51b85180de4a7e3cdca88fec2182d2e3a3f2013e hsr: broadcast netlink notifications in the device's net namespace
8e42e61c5dfa2066a8fef3a1bb68a1111e346e90 net: microchip: sparx5: clean up PSFP resources on flower setup failure
40dd88b8226c5be02cd390657ddecea4263c30f8 ALSA: es18xx: check control allocation before private data setup
afeed427e500c3f710b4455d86eb62c590385c09 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
30e9e51f703e247771c842401cc7eb93ff85400f riscv: panic if IRQ handler stacks cannot be allocated
94abc1167aff996b0f91f48f5abc35eed3dce7e2 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
2993030f36fa089d0db7ee5db62d4a94cc6cce14 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
2cbb2bd87856fe21d0f30f66bb521aeae1434316 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
28d8f229c72498e3f5534dae66d586eb11bc1800 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
07a9737ec0022d28d0ebb5aa4f4fa659df6cb36a RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
e3536c84735936caff84b81af94c0f6336c9b446 xprtrdma: Add request-pool slack for delayed recycling
070ed2f3176b9230cce678b5979253fbab649705 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
a3f16d832dfdf58c3e4075ed10851ba4c47065b0 configfs_depend_prep(): pass configfs_dirent instead of dentry
eaea62d1a6c689fa695bfe76224a813c5e6e81b3 pds_core: quiesce DMA before freeing resources
1d5bdcae17310b035f4ce63386ef6963b51e29c4 net: ibm: emac: mal: fix potential system hang in mal_remove()
a816207eec7fc0c613050307f482d07245276393 tls: Flush backlog before waiting for a new record
adc8aece72a6be1ff5cb8757e3c0911622d8d1c2 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
a450a138b24aa3fd2f83515accff98b311f65259 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
25aea82988582a6b0d7e1025ff1087de17acd515 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
0b92b58851005c1494baae7520b3f435ace894c5 wifi: mt76: mt7925: add Netgear A8500 USB device ID
4b5e7eec916d2fae46dcc8aae765aff52f256c97 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
3b78270050a1695bc67aa5ea4c3a87eabbb39306 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
cdcedf9c2d113816a2324a804e2a98fbf0e1cbc3 wifi: mt76: transform aspm_conf for pci_disable_link_state
d6656789e5153f129e4aa14c1369c372b9730309 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
58077f626417c13f59f63dbb329b96e0bd4ff6f6 btrfs: protect sb_write_pointer() with invalidate lock
0d68051b5a5d3efec03bd6ce623d0c2db4ad8c70 fbcon: don't suspend/resume when vc is graphics mode
f2099cc13bc0cba3becb6313b2a9a0f5da4b8eff PCI: Avoid FLR for MediaTek MT7925 WiFi
10d2cfbc9396143e2ab9df2c27f91d93b81c70e1 hwmon: (raspberrypi) Fix delayed-work teardown race
e2270cd071d475284acd7d7091de445c8288b7de hwmon: (adt7462) Add of_match_table to support devicetree
ed46ccc786792808639109eea2949dfdaf945f82 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
4541e27cb446890f1c72764292d01c20ddb5a319 btrfs: use lockless read in nr_cached_objects shrinker callback
a28058c020104f9df6bc1c1c524b121d748ce852 net: dsa: qca8k: Add support for force mode for fixed link topology
2ca178c54e1d5e7e191516f30e490bf6f7a47930 net: lan966x: restore RX state on reload failure
3664f32bb311268e17c8134f962a2c7a6e557d50 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
08f4f98966eb3b8d7f8d4c462d3b762fb876ad87 vdpa/octeon_ep: Use 4 bytes for mailbox signature
c768284585b506506cf70061b3232c368d74cd83 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
26378d0c4a9ae0d7eeb24f51c5a69fa449caf575 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
8aa22e2ea1d2e7c689223bb425e044e82ecf0681 ata: libata-pmp: add JMicron JMS562 quirk
1c6aa4602e994111e0a92d0512237a4dadd5f327 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
30415c68d326ea1ea439e71755abc3d21d115dae nvme-fc: Do not cancel requests in io target before it is initialized
f9a7dcb04347814fa9b5c8c5d0cbd842a8193a83 sctp: Unwind address notifier registration on failure
841cdb7022c7258ac727f0e9ccfbdb9ee7eb1424 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
350cf836c6256ac3743b7edb075a11e183a78456 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
ec466e26c84cae82ac118d93609bb57f9c2c2f07 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
7c65c2b28d53acb1ad77b58ac7d478b3ef885886 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
c5adb4cc32e541031b9e9ea93a51ac0e768ee505 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
5ad1bb48fdbddbb5505b91d1f68c9ae347888da1 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
8982eaa100f3c0e1a9cd67a13bbdbe7ec91f4b2d spi: xilinx: let transfers timeout in case of no IRQ
ed3d13c23c210b2e32b2e3ff035c0fc8eb6aa789 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
5abf696dc192ea0ddcd377adc1b02a35b1c63b65 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
8b840393d0976749ed5281b07c367ebec7defed4 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
6c441a2620817c35c910cac59b30b4a0658867da Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
01a3297b1315d1d30b0b295e0c043ef8eb2a441e Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
de3699bbf18058ecbe49b0863242a4929c937c69 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
2bda445e93eb76ddc31f8eff39b0ba2a037b78c7 Bluetooth: btusb: Add support for TP-Link TL-UB250
d2a47701ef8808adf625687d60a4b17fca1444ad Bluetooth: L2CAP: validate connectionless PSM length
f0e3593e636fba4c08e861639c45fa2063b50e83 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
676175cdf061bab3abea4781717cc2e31919bc88 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
82696e01b27c36ec908c88543f19e3f43fb41440 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
af970bc09c8fc3418b6f6cbf3404a43306f8149b ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
807ca98e632daebe546ce87a65cb0c3db2f9d5ad Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
3e67c32508e3ae80552b31684fdb74128bd0b68b sparc64: uprobes: add missing break
5a2aa2d599e82f40e6e3f9507e1a39e112a493ad net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
0d5544e37cdd85d6086f25d13697398d7d17d157 ptp: ocp: add shutdown callback
8ef78b5fcf315c35ea8308aaaaa9f6aa426909d7 vsock: use sk_acceptq_is_full() helper in all transports
043717a90342db3d20b76f5076702a71d4b8c63a e1000e: limit endianness conversion to boundary words
241a02595aa9abd34cfbda97c19c1c0f42c51d33 net: hns3: improve the unused_tuple parameter setting
d230584152f48270874175ae5eb14335dc142020 apparmor: propagate -ENOMEM correctly in unpack_table
788255c230561d54b1486dd6e8a85fb195f06766 net/sched: act_csum: don't mangle UDP tunnel GSO packets
b2356ebb6429783e31342a0066a6578089032829 smb: client: fix races in cifsd thread creation
d8286edf6ea4d8249bb13d1a899c2d865b4485c4 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
0da67c7d72bd0a382cac5574d157f0a72a599ec8 bpftool: Pass host flags to bootstrap libbpf
590d90dd51e8cf11564c12024ff4999befa68cae sparc: Disable compat support with LLD
db6aa30f7f6a39f532408987bd7c7d9a34e8cb17 exfat: fix handling of damaged volume in exfat_create_upcase_table()
1ff0020d839afe89a2dcf81d0b89fa07b5fbdddd ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
9911bc9104384fce3d22082d4c4bf81b40d95e27 virtio-fs: avoid double-free on failed queue setup
cccd910cc1345f753ea0a072f9a4789b117181ca HID: hidpp: fix potential UAF in hidpp_connect_event()
cbbc5945bf24783a1c0b0a9a679918370837f6df fuse: set ff->flock only on success
2a4900533e8be20c725da96d79c57d151014bb65 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
f9d56aa1156604b2493fd0567f8a966b6893dcbe gpio: pisosr: Read "ngpios" as u32
a7cde70baf15f61e80a6b6ab15b13e25c731de90 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
1ab1c048399d9dfaa9cbd7867c7409c5a41b7a44 ALSA: usb-audio: Add quirk flags for SC13A
73dd30162ec03d137a5976242a7baaa016005743 tls: reject the combination of TLS and sockmap
7283e32837dd7645656faf78df161ea9e13a8dec ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
6348c5559fdf72fea730c7ef603764ac4eaf01e0 leds: uleds: Return -EFAULT on copy_to_user() failure
74e664dabf9aad88397173acc53d76d08b308f93 leds: pca9532: Don't stop blinking for non-zero brightness
372ae56db2d0e693c374c84b7bb31894f2b477b4 mfd: tps65219: Make poweroff handler conditional on system-power-controller
b5e133d9ec09f99e3b5fb97a58e6972e04482f17 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
dc7a7d7f4c0d74f92abbcfc448322ef0d21e032d mfd: rsmu: Add 8a34002 support
9cb4d57f00f4c4d3f36e8264d5070c8fc3f5d4b4 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
4126a277d3d4dfe9e1b0757579333ce45baedb03 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
e680da40930025168ac827a349caaa20851ff6cb drm/amdgpu: Use system unbound workqueue for soft IH ring
8632b889e7db88b0002540fae03bbc4e972fefb3 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
25f0fb4c554688668ed802efd39779f0debb9a96 drm/amdkfd: Properly acquire queue buffers in CRIU restore
a39d4a1f174400498efad3ede9b9f848cfb7f746 PCI: iproc: Protect root bus removal with rescan lock
64f93714ff1db6dd6a32627ee00105bf4c9efcf1 PCI: altera: Protect root bus removal with rescan lock
64cea1e56afa4e02102b566ce1ee154b60df84e8 PCI: rockchip: Protect root bus removal with rescan lock
4212853a467402e3ea8331cbb821f506f330d532 PCI: mediatek: Protect root bus removal with rescan lock
9b8cba06e24c3fa5976ddd1f676836c06f7e4250 PCI: plda: Protect root bus removal with rescan lock
e5f24b6d6e3170c0483c4a32a376a37ca63ec964 perf: Fix addr_filter_ranges lifetime
d31531c399124b5139fa075475dbce17d82595a6 mailbox: imx: Use devm_pm_runtime_enable()
8d9f0c291b331e667a2fabb91f6187b7d84887ff md/raid5: account discard IO
216fca444cae7c74a97e168284a432ff0ada6260 mailbox: imx: Add a channel shutdown field
30e343ac1a3eee60ae60465ffa3d742af541c377 mailbox: imx: use devm_of_platform_populate()
6881532ec661ddb44db251dbfc298da39535cbb9 md/raid5: let stripe batch bm_seq comparison wrap-safe
4dc92fcb58f408f47ff312e2aa86b24413e1ab1e ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
d81fed53380183772bf483b534a387a6572a2a45 f2fs: validate inline dentry name lengths before conversion
19031c5fb6b0a2bcd06d3e4c8f543e02e013e48c rtc: mv: add suspend/resume support for wakeup
b1868f33b83261a2bd055cf60b022bd21e3402ef rtc: aspeed: add AST2700 compatible
a362d34729fe9bb7a40e1320d6023e551bc642ad ksmbd: fix lease break and ack state handling
7a3281d36cce56749a68b852f1a33814beabc0ea ksmbd: validate SMB2 lease create contexts
c4302c0456e9ff7776cc6ab0877407c6c29f90b0 ksmbd: align SMB2 oplock break ack handling
5861dcb267af6b024ccd99df7f7cb560c58e05dc ksmbd: use connection ClientGUID for lease lookup
a82cf996f42103f91ce81e4032b4576b9f41799a ksmbd: treat unnamed DATA stream as base file
17a66f01faa937b833be0820dee0b01d3db56257 ksmbd: apply create security descriptor first
3991d206616d874e40ac67145acfd87e9f6b944a ksmbd: deny renaming directory with open children
087802822bbc40296f43d63e2d70abc4a642c5d9 ksmbd: start file id allocation at 1
c82766dd42bbe304d03e5338ea1783f39960b126 ksmbd: break RH leases before delete-on-close
68bdef557595b032bd8dd4a042899c773bc5159c ksmbd: treat read-control opens as stat opens only for leases
468eb74713361aa28a8a09adf1804cad25dde3d8 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
f2a3b166e6286da46cfb1948c67bb4ffa7eba12e PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
6a7b5ae262b369a534068c6114f69a00f03f767c regulator: da9121: Use subvariant ids in the I2C table
cae711b25b171f03294824ab52c6de2ac20cbd54 net: au1000: move free_irq out of the close-time spinlocked section
3c17edcbdb266a182c59910377d44cd39d78c2b8 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
a2ac5948c2d64b918c5ea84453eda62ef3eb3805 rtc: bq32000: add delay between RTC reads
e62bc6939697b09f8cec779c6e252e9f4528b9aa eth: mlx5: fix macsec dependency
88da67070fc37391f1590bbb2ca43da462b14f77 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
4730387176d36de2f84fb367aaa680da9b416f06 fbdev: pm2fb: unwind WC setup on probe failure
bce34c9372c4944f415f99f256863217cb70c16e ASoC: tas2781: Update default register address to TAS2563
338d0a1e69a3242ab0db921eac6b4b8313032327 spi: core: Abort active target transfer on controller suspend
e34954cf8b46d70b6474a32a1bbc2698e741b709 btrfs: tree-checker: validate INODE_REF's namelen
9e5cf0bf6ec68fbff5c446f79307dd6e542f620f drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
6747fd48d86857932912d426fff24c03df75311c netfilter: nf_conntrack_expect: zero at allocation time
dd4aa8e0b8123f0c8fe8bab88ab192820d9551e8 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
a11385de288b0d5312e43dda6eedcabf5bc6dfeb ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
e104ad66d9dc87f3abfd2a4ebc1ab83d7353c9c9 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
70f7979aa6c38a6f5e4b3899f46c24462bfd6816 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
1467ff0ef9c07c28608ef36c85eb1a76d3b8e81c ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
551ceed6b089d63ee783b34bc8f18d114ca13f5c xen/front-pgdir-shbuf: free grant reference head on errors
31888177fbb0a7904f5ec7a81d17e8d3da5d7d66 freevxfs: don't BUG() on unknown typed-extent type
a29ffaff509a516f5663c88926ecfe0a5b319069 xen/gntalloc: validate grant count before allocation
832b585f68d3c9b163c048d19634dfbb0cda1e1f cachefiles: Fix double fput
8cc4a0a715f0f4363d67f3aad14663479393bb55 netfs: Fix decision whether to disallow write-streaming due to fscache use
058c04073d8c3a6cd3e91359182f2b545db72896 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
ab7c9ecb74a8a103a6b2c30dffd995dff92a549c drm/amdgpu: flush pending RCU callbacks on module unload
0dd97b4cedd3f284a245d9d3b4c16e5ebdd3d864 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
b759925a9be531eabb4982c4acc367855e83f469 ALSA: usb-audio: caiaq: validate EP1 reply lengths
3137f095ec18822ff649f63eadaba2d85c5574d4 wifi: ralink: RT2X00: init EEPROM properly
dd1f5fa0e7a1c72a6bd39a4166c70d2632b0a9a6 wifi: mac80211: validate deauth frame length before reason access
1bdd96d041973096fda3ed2fbbb9e67ae949431b wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
a21a968997c834a190fcac78206c4adb0886d137 wifi: libertas: reject short monitor TX frames
90f9b08bb2ff395fba3754547c3331117f1c65d4 wifi: cfg80211: validate assoc response length before status and IE access
0af95c8a27c3ca868101871e4cd2648aa0f703d1 ksmbd: find bound sessions during reauthentication
09cefaa55a1c507f65c83cbab81f339fc43fe961 ksmbd: mark invalid session responses as signed
10eccc70dac84bfe565a5d60f1d6df3310b12277 ksmbd: validate SID namespace before mapping IDs
9b44c1e0dc7d31faaaf87239cfcc4d246ebc606c wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
2547dc274f79a22f13f120d40a69c5e9e604b978 wifi: mac80211: ibss: wait for in-flight TX on disconnect
6422dfab527541b7b93aec4252a3211a80266a9a gpio: dwapb: Mask interrupts at hardware initialization
61636f0b8a14b5a55372a7aff7480642aca4b520 wifi: libipw: fix key index receive bound checks
5f2c7f091f396251514e12d9006397d22bc31dbb netfilter: ipset: mark the rcu locked areas properly
f57c70c3c5727f73c13ac085fa216794ba714a9f wifi: rsi: validate beacon length before fixed buffer copy
d27c680d9c0ed4525708aa0c7e14e2645549dbda ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
99b2d66c58f3742af8c68432ec0d7a3e2190c170 cifs: Fix support for creating SFU socket
004171f00a769291e0dfcd9ce6a34113a92fe465 smb/client: zero-initialize stack-allocated cifs_open_info_data
7a1980c6fff03c1388c1199e6edc8d0ac3fb7428 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
b4935c42fe047a299ff5bf481676a436d6f61a96 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
5d4d43056829cfcbcbabd17c30e10058a3ac5515 ALSA: hda: cs35l56: Fail if wmfw file is missing
317195f094a82cb01fc2eb4c684165b9b801bafe cifs: Fix support for creating SFU fifo
e177918d65696d1e38b76aed3d4ea26938a8fe9d btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
a1b486a3c42c80c5860acc11b10e7293a5aacc26 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
0322aaa667b2a3f57a6a2396d90f590a6549d7ec spi: dw-dma: Wait for controller idle before completing Tx
7d375e1130412a2f61032152bf7e2a827e0da135 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
4255eb532567c78dde7ee0992c28c6929e2fc4ed btrfs: fix reloc root cleanup in merge_reloc_roots()
cc50d163d88b852b0416b8cda0d0ec76ac9de53d wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
ee3f7f9ffd3dab011317e0652a5382a3e06b5fd6 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
1b5cee007fa11e6d085fb291c421ce734378c2d5 wifi: iwlwifi: mvm: parse beacon notif per layout
1d1e1525b2b4656757b18a30d1d3f0078dc363f0 wifi: iwlwifi: mvm: fix sched scan IE sizing
b789f2eca490aff21717a8115817b98d388107f3 wifi: iwlwifi: pcie: null RX pointers after free
ecf792cefc2d38a80e6d86cade6337876aadfbf3 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
01de9fa59865691b78c213f6381df639e266b959 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
106bc286e720853882640bef592c7b3aa266464d smb/client: flush dirty data before punching a hole
ce1a630d1d5af1ce8ea2975a28e5812559582065 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
86733eac4d7aa6564b87c8e973befa74aff7196f wifi: iwlwifi: mvm: validate TX_CMD response layout
aa1a086658280e367f5744c82e60059715907152 wifi: iwlwifi: mvm: fix a possible underflow
c0d2461affa9adbc9ed335ee66810a880e98e77a arm64: fixmap: Allow 256K early_ioremap() at any offset
801f4c2ca9f6999e2f47a565707b791631fee84b wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
32998ad7e8f5299909b6d718181f6d0df3d2c0d1 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
7588b33ee6734db796fa5bfe38ab3ed732e8d574 arm64: kprobes: Allow reentering kprobes while single-stepping
944feb0dc25a1dc0887a7aa21883a68cd3b80efb drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
01e573961c83d2bf8731870359ff13c6c1b498fb ALSA: hda/realtek: Add quirk for HP Pavilion x360
38f1b255d1d802ab4aafe5b6c06e11b18d10417d wifi: iwlwifi: bound aligned TLV advance in FW parser
e87da292647b2dcc71db80d9b0deda94fae52815 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
3582b09ef98546ac6a6d0104090dc2fd474f7149 wifi: iwlwifi: acpi: validate WGDS table revision index
96406ddeb9b7723e9762781947b93f9ec6031e6c ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
7c8a74024a1fc2f566ea9410eb61368d9756d793 wifi: mwifiex: replace one-element arrays with flexible array members
439f8e67f7957789a6d504be2ed131ae2f4568ed smb: client: bound dirent name against end of SMB response in cifs_filldir
7dd5a54b7c6fb929234912e295bdd45b059764a4 regulator: core: clamp voltage constraints before applying apply_uV
fcc928fb631d59c646110118c60e38250b72f7cc wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
8c47a797d698fed45e4b59eada1fc7b27fd88f8b ksmbd: preserve VFS inherited POSIX ACL mask
e3a6347da6e2992adf2bc029526d8b972bc9a88f drm/gma500: return errors from Oaktrail HDMI I2C reads
510ebbf6178295d2c05a275e02a7ed37dd68570e phonet: check register_netdevice_notifier() error in phonet_device_init()
f5ebde37a7e9a46dd03851154c83b177694db766 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
3ebb6c503cadae2ba7d91f785bf9fdce8a471552 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
97f8c4726476ee919da037df29fb4dfa501aac4f ice: pass the return value of skb_checksum_help()
cb50d895dfc6342ae87ef59e6a8c3847bea5995a powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
0af2a88490deb41306f6804f30af14c047bfbe1d cifs: validate idmap key payload length
9829d73d721a6f5c3f9c1b97fdf1abb0041fb207 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
07645b04dfc0dbece771f8ca350877d0b2fff6c8 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
6cd3db5b2b9223d3fbc01b3d278eacb4e4c3cb93 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
a1bcca125d7d97e484063c32c2ebb869c74c610b ata: libata-core: Disable LPM on some WD drives
1b5ee1ebce495141282b3c6a49d429f99aeac242 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
c993a2f6782ce8c04f6abfc0424045ac4e5e6393 ata: libata-core: Disable LPM on WD Green 2.5 480GB
4d8755a310a5ef40924bfb9565fe9b82fda70736 Drivers: hv: vmbus: add VTL2 redirect connection ID
a95500093a9fa2747378c99bbf62996220c80561 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
5bc874bee10fda4868651698ad6d5ada59b7b410 vhost-scsi: flush backend after device ioctls
f19aba7c4e6e9555ad88ee2c4dab452b337542ca hwmon: (corsair-psu) Fix linear11 calculation
76b1a8c13498f52d301fcfb58bbaf5952e560625 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
cef5bda587c740ef367531f38486d0150d7dabdd spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
af561e86f5b3e1e43c75fff9975d5977f6d0e0ed ASoC: rt5645: Perform the initial jack detect at probe
03135ddfc31409dd7acd0d4e5354c91618893170 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
6ec0dec9e64eb03b32395af762c849972dac828b ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
f67809e1df03c9de501a2cf8e35f3de3a31134ca netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
20a51614a731850a51da11c7605b5daa257050ed bpftool: Strip all -Wformat* flags from bootstrap libbpf build
b94d7eb2f8fd921fb4196185cc4579121e1d4580 ksmbd: remove stale channels from all sessions on teardown
68e172215db0c16cd9af1c88b112a3a98755f078 iommu/arm-smmu-v3: Disable implementations during devm teardown
5f354911c7d1df8e2890bace975b82d300200c63 wifi: mt76: mt7921: validate CLC firmware records
5ed5ec05de19e8b7d6195e0576baf439c8c6056e wifi: mt76: mt7921: skip unknown CLC firmware records
6b3057336827796775114cd14815dfdf700030e3 leds: st1202: Validate pattern input before stopping the sequence
5c36b72d06b9d37b83d48f9eea593a7b1b537952 Bluetooth: btrtl: Add the support for RTL8761CUV
35ab7849b2b06a3404168294ba930563d23d56f5 ppp_async: drop the errored frame instead of resetting its headroom
0a8d61e412f4c08b8ef8af1321323defcf8b7a7a drop_monitor: perform u64_stats updates under IRQ-disabled section
7471de8c550bd8bb44f46f9eba909eea572b886a drop_monitor: fix size calculations for 64-bit attributes
d464f82b9d2f830035278d41ba4e80e44a3c8678 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
2b9658be47b8ab7e6f8adfe2347c31a3745c7394 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
841f804652bf861bfbaef2fd03392856094ed82a drm/vc4: hvs/v3d: Fix null dereference in unbind
c8e1dc467a36bcb6a719db0b6b3ada1198b185a3 bpf: Reject redirect helpers without a bpf_net_context
ead72d291182cf9c6a96f7e2790fbf35efd5ec85 Bluetooth: ISO: fix malformed ISO_END/CONT handling
b19034e74f2d474f325946b2351e3e79bb53c766 netfs: Fix barriering when walking subrequest list
f2af8552c07ae72f3baaa9a917e014633a203a2f bpf: Mask pseudo pointer values in verifier logs
7236dc63d04583d5f19e9d5145bc689430590b62 sctp: fix err_chunk memory leaks in INIT handling
f2fe378c3fd3e6ccc7e28d9299226ffec4df96d0 md/raid10: fix writes_pending and barrier reference leaks on discard failures
6707a981755514d432f29c019e679579d640d426 coresight: platform: defer connection counter increment until alloc succeeds
30899fd0ac799aafaff2e0650bba67e90d747e26 RDMA/irdma: Replace waitqueue and flag with completion
f4e66eed51c31c69c44ab506785e813412cf1819 RDMA/bnxt_re: Proper rollback if the ioremap fails
4a150790dbd48f69e0fb66e1747ed1408db1507f bpf: Guard __get_user acesss with access_ok for uprobe_multi data
d2b8ee94f8867eb2a438d5131b1fbe9f1167e339 bnxt: fix head underflow on XDP head-grow
a836bc7212ded76ae73865ee30f94dcf7ceaff8e ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
682138c9d6bd652791b4af91e8fc40b56e2a0a4b ASoC: topology: Check PCM and DAI name strings before use
4d6bdd71214a498f666501c9ce9ebebf9199e67f ASoC: meson: aiu: Validate written enum values
07f972410f3348ac344cc19e8c009c4e4d772f7e wifi: ath11k: cancel SSR work items during PCI shutdown
da68a560e3286bf384646cb55cfee6723b84faf7 ksmbd: use memcmp() to compare ClientGUIDs
fef50132e41c908d5e5d53c09015de816c960610 l2tp: fix tunnel and session refcount leak on seq_file release
0f5b9cdf53e3bf30d760c779c94ebd13be0e9449 af_unix: Unlink scc_entry in unix_del_edge().
e628af2381d4af6cf43fa73f64023822c245836a rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
8ba9d1dee269824c2c80a75b73154e7132ac43fa ARM: 9484/1: enable interrupts when unhandled user faults are triggered
134c631aeda15159306ed4535a0e6f6c2bb32fb5 ARM: ensure interrupts are enabled in __do_user_fault()
677173b96e0ab9b4688d1ff6de469f3026534d9c RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
23a193e53dbc8bf4a5d9610aa672b7fe37f59ec2 EDAC/igen6: Fix interleave boundary condition
b3a205faa10cf42aeae02b348c973655f2b49a35 EDAC/igen6: Fix channel selection hash
5cef1e99801c3a807af5f678a205ef360b59a3dc EDAC/igen6: Fix channel address decode for non-hash mode
f6105d4a3811ab6be49498e5a19280af5d8f587d EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
024cc77076c64bf929b48524f98cb66de768b791 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
ac5b6b1d73e2de73a1476253955ca4cd7665e67f drm/virtio: use the DMA API for resource backing on Xen
b99068f2b5cfeeac63b495f13c78423b5d1d2114 accel/qaic: Address potential out-of-bounds read in resp_worker()
9135b6c1ef43bbe1ff43dcef05f7456a6e499320 nvme-rdma: fix -EIO cleanup order in queue_rq
1760911d442d93ad2999f05bfaff58b7326acfb9 nvmet-rdma: fix queue leak when connect backlog is exceeded
02e0145f41f5d8026ed0d8f9057091eb211bb697 sched_ext: Fix nonexistent field in sched-ext.rst example
5527374eb55645141e455823cfa147cde6d2bda8 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
ff3d954d302cc0d00adcadc5da3a001090670dd2 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
b03d3c32302530000e5e4ff23d0a3be3ef371e99 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
e39de4472b551ee9640c82d8281add1876ba163f accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
a6c0f2f99e867ea2cf5618a5259f1d2f765708e1 ufs: do not treat unreadable directory blocks as empty
dfcacc90dd312e310303af00b14c33ec1344fd5c drm/cirrus-qemu: Validate BAR0 size during probe
381572c4781f184c152748b8f9838d9b3c514e16 net: icmp: avoid invalid transport header access in icmp_send tracepoint
66195071a3558aa44ab99b7211e0e6310b1adcfb tcp: use GFP_ATOMIC in tcp_send_active_reset()
b8e8f1a341f9a803662690e23a2fd25b24a9fd66 net: iptunnel: fix stale transport header during tunnel decapsulation
198c7d27ea6886ab0d839c21cbb8e7535d397f15 net/sched: act_api: budget all shared attributes in notify skbs
930d5c6cd753a11072f70cefe6ddf768fbc74ab7 net/sched: act_api: size the RTM_GETACTION reply from the actions
9dbd495ee935398e989a44559f2099b0417c779f net/sched: act_api: fix skb sizing and action leak on reoffload delete
bc95e40056710243d286422874dd3fdcc2d31ba5 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
198da450db01a5ae5c1edcaf591dc87cab6f2e62 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
1ed65e51c9401562e909acdbb37275131536537c scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
770f226923a9ce95d5cf7b26d8f970729ee6d751 smb/client: validate new EOF for insert range
606ab03d090339ea8345660ad6f0c28165625da9 smb/client: validate new EOF for zero range
f689ff61013b86b4700751e88469056f5358adca smb/client: mark file sparse before emulating insert range
eb1ca139d691ba3e673a8c475710f4fead77d18f smb: move copychunk definitions to common/smb2pdu.h
531207da1e058d7df4ca7202ca135912649f7e36 smb/client: fix data corruption in emulated insert range
c88c794271ee83e860e7473a4ca68906fad1b140 smb/client: fix integer truncation in collapse range
063a17fc79a7dab6b5de4771aba78b47f72361b3 smb: client: transport: Fix debug printing in __release_mid()
9eebc43b820455f0605b9e44ff0f1c6b0acf74d4 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
440dc3583bb2787e645a6d14d7d13ffa62a0bc97 raw: annotate disconnect-side IPv4 match writers
05e7bf069a8f62974ea007d48e19b343ce5caf5a net: amd-xgbe: discard rx packets with bad FCS
4d4cc5a5cf08fb24150759253781e4ed89aa306e vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
546610bf4fcfe5a26476c6323d6a6230d4242fcd watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
71ae1f7d0d650d8b0c98a26313521448b3f215eb perf symbol: Do not use debug file as the binary type
b5964695dcdb04cd585901af4f7c519966a4cff6 OPP: of: Fix potential multiplication overflow when calculating freq
cf828818a925eefd3e938a0f3d1021e4556a2dd3 perf powerpc-vpadtl: Fix raw_size of DTL samples
51476e1e3d893a1a267c78a383641cac72ee53e3 netfs: Fix unbuffered/DIO write partial transfer error return
4d34428c5fed8f0e80b7729370ecb2cf6b853f4f netfs: Fix error vs transferred passed to ->ki_complete()
a092390210117236ad981653ee63b67b83eff29b netfs: Fix i_size update for partial transfer
1c95de6f3d792e9fc94edb375907d2a23178394f netfs: Fix subreq ref leak
bf7c0d4a8d0a9377a9488fe025bdaae2e6dfbb9e netfs: break unbuffered write when netfs_alloc_subrequest() fails
4b140456c58aa454fdea309a264326bd2f67e4c5 cachefiles: Fix potential UAF/KASAN warning
5fafd8dec041a9dcb9e3cf6fcd90876c3f144c0d ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
6ed3465770b8d6059b5271c39855f647c914fdf4 ksmbd: propagate DACL parsing errors
3d72439c9d3bbd3c9a1dd40231706827d42b7f99 ksmbd: rate limit unmapped SID errors
3977b47f3cb7a2868aeb0e8b4349dbcc23314b57 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
c692e353e7b6c50903e8fc816d399e0aad935aae s390/time: Use jiffies instead of jiffies_64
052de514b352881ff172e9d92e82824756414feb s390/ipl: Fix NULL deref in kdump without re-IPL parm block
c9bcca16e4d9ddf2f6005b01fb172046144abeb7 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
34ad16bc9ec12586700fccab3b5cd21cea79ba79 s390/diag324: Preserve -EBUSY return code
f718d43c8bc0b9008d77ec585bbe305706b5ad3d sched_ext: Fix timer pinning and return value in scx_central
1dc4196d65d85ee113894f8cc7b1658250c9f811 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
d44dfdd044ee07b3b1b0d1a2ce23bb451d262a29 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
9c67459534e3f8f757b639485cf55fe0361ba1db Bluetooth: btintel_pcie: Clear automask on spurious interrupts
ed1c33b65765fee1b773ccc1d3acc3280b0b8dc3 workqueue: reject watchdog thresholds that overflow jiffies
b26f0a1dee7a11aa7bb5667e2282581418e09738 Bluetooth: btintel: validate version TLV value lengths
aec21e70acb2930e1424307fbc001d797136f8d6 Bluetooth: btintel: bound firmware ID by TLV length
f2a1e8739e1a6c89c42c0c0ca9fce6adee186e58 Bluetooth: hci_core: Fix race condition during device registration
df3ddf05862023ceb20bffc34d016cc426cf4dc6 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
123b1dd394fa72b056dc95af6b1160bee5389d63 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
3ab95297256e9342330f7f905ad2ddd828807f37 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
bd673e47856cb2a17cdaae47ed898de22d448466 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
18836e0cb65134d0d7ef5e8a93df7f04967fb661 ASoC: ab8500: Reset the audio block before configuring it
91b2a756ea45c389028a25d00ff1234379cbf7da ASoC: ab8500: Repair the DAPM capture graph
3e1be4a51bc34b6fc93245cec2834e3549713714 ASoC: ab8500: Correct digital interface format setup
0d42230ce3bc95d944f7a59b4f94d34c5e9030dc ASoC: ab8500: Validate and program TDM slots correctly
02acb547c0e14a0ef8c45e990a91fedc07ef32b9 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
03b01dd32708c4f01b57692c6f7a6f77275de9c9 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
9cc5c9f790c7640125a1ed5efd4abb1ed46da0ab net: ethernet: oa_tc6: Export standard defined registers
4da82044bf5dafe713831a514f8c6e03e0ad38e7 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
6b99f23cf0ebb43a9dc875c2e39834ee25c13544 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
0933192aabfe547eda2c437b2496c3f27fe23173 net: ethernet: oa_tc6: Improve the error recovery
19107448eb69775ff10a12532e9a73e7ab03ba14 net: ethernet: oa_tc6: Disable tx queues on fatal error
64812b6f57f99c7cb9bd1a702e14ae069a353a6f net: ethernet: oa_tc6: Fix for the wrong data type
4e6471acdba5997d8794ab3050c4ecd714a42bda net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
55f0af501dfe896775f246fb2e202405b75f1e15 igmp: convert struct ip_sf_list to RCU
eabe8378ee144c26bce3e10a80de042c6ec14f69 ppp: ppp_async: simplify tty disc_data access
9aa33c964fb57969136aebd160873efde4d93521 ppp: ppp_synctty: simplify tty disc_data access
2d4a785069bfa9bd7cff2e9837dab8ac0c9b4cb3 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
9631627b6601ef7462dd7c64e4fcddb19e8dbafa ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
9e65b4b97f1ce399b7734c22eb19bd3da7853dab ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
4bb55e741627eabdbf5939c9e7183d19a1491127 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
b6380bfcb5d908b93d2b602bba1efed04ae1c905 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
3ea7247d8f68cd806de018119b4c150dac19652b ipv6: sr: restore network header before routing and forwarding
baaf8f3ca116c7fb6cb7cb482665bd397deb8358 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
c3355232557fd14b667a611eb20c1dd112c0edb6 staging: fbtft: make dirty_lock IRQ-safe
a7b18f105bed7c3ab8b1a7f5a427bb1a589ea63a ALSA: hda: restore MFG widget enumeration after core split
34b6448d936155e0cfd4af8d0fc2c3689cb217f8 s390/boot: Fix physical memory search range
bbf48a182da70accb4c6a86d26882749d662c2ef s390/boot: Avoid IPL parameter append past command line
aa95ea539dc6ff3adfa788d4cb438d9b25367ec7 ASoC: fsl_micfil: balance mclk enable/disable
4dd33809e9e16676c90a02d7f508e8f278782673 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
10bc27b40e09378a0a3bcf4827e9237befd6ed38 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
7d70ac6ec946c019faae4556f44d3d88e8edb21c drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
da00df63ca2aac94dbb35f49dbf05c56cd0a4dc7 ALSA: dummy: Report a change when one capture switch channel moves
cc629b512a9157847635da831ff2198460d32a79 btrfs: detach failed sprout device from transaction update list
ad6ec7d8615d949257ee33a32287684f847b9b05 btrfs: restore active device pointers after failed sprout
37af78487a55ac341044b6cea5445f1b99999a48 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
396d1fe86ab12c94aadd462540c519a51ad34491 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
f2333be1070197ccecf22df624d72cadf2dbe74d scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
f4010b8ff293290fd03140a9112ab736bc18ce8c sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
45eec1ab841ea284fa58b0b8c15ecb5897527602 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
7c1f6f26700fa980b0cddeaa6a4e1e07fac30e82 x86/itmt: Don't make ITMT enablement depend on debugfs
fdb00268357270780fe90db20e9c8d5c22a1d721 perf/core: Skip empty AUX records with only format flags
2e815f87d4256c93508f6687dd1983bb8f8958ba locking/lockdep: Invalidate stale class_cache entries for zapped classes
c1b4890a7396171707329f046a92a102e37fb3bc octeontx2-af: Fix limiting SRIOV VF count logic
0c7b190ce2f4b0647a0d72fb7c3e5779cf7e7aa2 ALSA: ump: do not touch legacy_rmidi before it exists
38d74d4576a2d5c1dee2752b3246d87e2a8e827a printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
d42efa6200b316bbb6a1f4973138c3fbea842c26 ASoC: ux500: Fix MSP stream lifecycle handling
d6b22fdd29ec710a753ccaea863bbf5266ea63da ASoC: ux500: Propagate MSP setup errors
967fc4bf3bc07e3a0b242f2b231a031b1772687d ASoC: ux500: Correct MSP frame and bit clock setup
1da78a4437fcc82704f607134a3de4d48f198350 ASoC: ux500: Validate MSP DAI configuration
777b5dcc17739dd5902611dd924aa34cc2c88204 mfd: db8500-prcmu: Fold dbx500 header into db8500
f3456d702e8b36be99912d4d265a78bfc0e38f8a ASoC: ux500: Deassert the MSP reset during probe
cee4b7eb62dae1d932a243c7c947eee9649a47e5 ASoC: ux500: Request the MSP MMIO resource
addbb5b4fe90b7bbb638724766562eb73e2a8668 ASoC: ux500: Remove obsolete PRCMU QoS calls
a5f543b6a43a945ffc48a243fdf10be21e160be8 ASoC: ux500: Allow repeated MSP prepare calls
2c369a9b7201a0e21bf80cb297eae63a181daeed ASoC: ux500: Program the MSP FIFO watermarks
780e0f740aaaf4da0e3c3b01f67b878d01861dd4 btrfs: scrub: report the failing sector's address, not the stripe base
dea148af0ca6c6d099f8686a6626bfb406210017 btrfs: fix transaction use-after-free in raid stripe insertion
0e02378e461c95e52625e8fd107d5277560a9958 btrfs: fix the possible bioc_list memory leak during error
83ba8eb4d9800398394e216439a3ac2079b16970 btrfs: return proper negative error code for update_raid_extent_item()
c39bff0f47a3101622b0b3dbbcac05c2d5d2ab7a btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
3942f35ef5b8a0b2496286b3532ab9b83eb9136a btrfs: send: fix lost error return value in will_overwrite_ref()
656d4f9eb05a03664e4b181b04356d712033eb7c btrfs: do not force reloc root creation during qgroup_account_snapshot()
ad5c13421283e406f2a66ffa7bd9689cf35756b9 btrfs: zstd: fix lost wakeup when waiting for a workspace
ff71193ecc5ed51e2e0928a80ccfbae7b832cc3d drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
b18f9a9ddffb130486894743d94a40a129d5e80e ipvs: fix reversed sequence option serialization
a6176b975e3ceaa9b275b63366f9a701468e9745 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
9f29ab76720e34d4ab7cfabdb64615e818b29931 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
9d7383fd70cb9b16626a71f0b717f346cef398df bpf: reject BPF_PSEUDO_FUNC reference to the main program
5f88ca2fd392091b9f7fe3de47caa1917be6e9f6 bonding: do not clear curr_active_slave prematurely when releasing all slaves
82914a71bc9313e092b440c38a1d4aafa4a08932 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
9b326b52a3f819d429c1c52e6b3f87f8b3330351 net/rds: use wq_has_sleeper() in release_in_xmit()
d221e5ce61120948edf061415dd4ffe9e54e0d39 net/rds: use clear_bit_unlock() in release_refill()
8ea3f81763bc20606940df0f5193ca8b77a09823 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
c3650a203aa49f46e29980979af926f13599dc10 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
bc24dd098f8544a84dcfa12088b170657c4f978a net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
560449df99722fb18d62844dae66f6a91ec2720e net/rds: acquire the fastpath locks in rds_conn_shutdown()
0706764313cebe5ff505eb597c27e986367c58ee net/rds: don't let rds_conn_shutdown() consume a concurrent drop
9656bc3ab5f7bf83176c465fc53fd2b8ae01d5ba net: airoha: enable RX_DONE interrupt for RX queue 31
3f7796a2e333ac36708d5367a01340270667373c net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
34f40322cfcb7443a512528a3dcdfe31f3280e62 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
4b9705f8b1db01c60fb8042d7650b699031ecf41 arm64: trans_pgd: clone only the linear map that exists at runtime
67ddbdec0ce9f335a637ae83e3cf25b1597c5623 erofs: disable LZ4 rolling decompression for now
7f892d6d477faff88467cb9029ffba7c1ef4479b selftests/alsa: Fix the step check for INTEGER controls
3fccf7363701dbba341a8cfa25fb9b6963a613e2 ALSA: caiaq: Fix potential double-free at error path
4d18562e9b1bfb19d2debe3a61141bb734622124 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
8b564d16e5442b5850868895566a29c821ae6292 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
1c5436ffed3ca2b7a11d090cd4861440b694e66d bpf: Fix NULL-ptr-deref when showing a void BTF type
c80be1031fb29ced0333329d28fc5e62cc3b6a18 bpf: Fix NULL-ptr-deref in btf_var_show()
5f8763bf8cdf55cee32fa144fd8dc9a0b126e845 bpf: Mark signal tracepoint siginfo arguments as scalar
46cc179862518ca5582bf6cddbdb94103f76ff40 bpf: Reject tail calls directly from callback frames
4e627895aab5f1074ba4f867ad3d0fe85010b6f5 bpf: Reject resilient lock operations in rbtree callbacks
fd4eeea15f509532119c00a27a91a4ef1fe8a851 bpf: Mark sched_process_wait argument as nullable
df803b02ac9645cf26f00d248ca5a196af684ef3 nvme: remove stale namespaces by NSID range during scan
3225f8b6f29f95930d6f9b5888c6a40d2c22137c nvme-tcp: defer TLS inline send to io_work
9a9b0d6945dd063b458b6ca966afe91c623c09a2 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
b68540a4c493eaf520df19352838c3e077922c2d ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
6f63abba0accc0ed7a261bd42e30d665159237de ASoC: Intel: avs: Fix unbalanced module reference count
9e197d60777991b2059980b4539158ad772b37f5 ASoC: Intel: avs: Allow the topology to carry NHLT data
33f5ea99851fbcc25e178e08c06e8285b1458dca ASoC: Intel: avs: Honor NHLT override when setting up a path
7103f62d9f9178e2787e24737df25bf19e319e80 ASoC: Intel: avs: Refactor and fix init_config access
9822ae3db2e86256d7f00350bfbe2ce2be84601e net: bcmasp: clear txcb->last before writing each descriptor
da9c4db9c0a3c10a33a5c2cb9fb2c5e0c809db18 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
e235680114448139dbc6ebaac1679282e9febb25 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
14c190ffd4a42e519fa0e3265edd8a425334a1ed bpf: Only enforce 8 frame call stack limit for all-static stacks
dca7cb9ac9b07717d34f573d537832bcd8d2984a bpf: share several utility functions as internal API
45c9aaed8156a405dc3236307d96a7924d9199d2 bpf: Print breakdown of insns processed by subprogs
a4e421464be17ba2a72f5b128bfba0daca885c69 bpf: Report maximum combined stack depth
cb33dc0d522583b88989a13bcdabbbcfc913bea1 bpf: Track verifier instruction stats for each subprogram
ded80d3870989a8861652e9b696ebd70e657bcb9 bpf: Check ancestor frames for rbtree callbacks
6b8a325a2b425d656fb3ac20db26caafcf3b376d bpf: Mark bpf_btf_find_by_name_kind() as sleepable
fe6f25faad1c34ede369ca0465c4c89eb65f3a54 bpf: Mark faultable stack helpers as sleepable
b1f17d0bef87f8acf2837f43de96e945750edb8f bpf: Reject legacy packet loads from callbacks
9e60266eb1985aa3c872e6d5cff5dfd737e6e3dc bpf: Don't predict JMP32 pointer vs zero comparisons
0a9de8f854a55ab104a173803471ddea09fd8928 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
77c8a0bcadd86339bf4da05df6830bd823d3a547 bpf: Require MEM_PERCPU for percpu kptr stores
278a49d50a56c46888302d113faa4bb29fbb569b bpf: Reject untrusted allocated-object pointers
47b89c942a8bc9f6140f1035d75eb21364e5b350 tracing: Add boot-time backup of persistent ring buffer
97316ea438af304aa25ff6d34085bc2b0c8d5855 tracing: Fix to avoid creating trace instances with duplicate names
d1fefb28dca7cf164840d177541bb447fa4416a5 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
4ea8d90d3546412ce35e840028b973935b6b3cb5 nexthop: Initialize extack in remove_nh_grp_entry()
27596c403c3eacb7f2e22331c7cb06457f4b4754 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
4b9820e37deaa85b4a3ce68e87cb7b7efc061c65 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
0b0de024b7c9f57a9ab6d7b8f6f0e8c14611e7fa eth: nfp: bound the ntuple rule dump by the caller's buffer size
187f91870dc3d2b4ed3172c31b06e688d5c61a9f eth: nfp: drop the replaced rule from the list when reprogramming fails
92542cbf6fa698c78868282fdb4486e89543af80 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
fcfd1f3db8bb304cab897604def0eca02afd4c95 net: bridge: mcast: properly convert mglist to rcu
3ac493a458cb45c72471f221bf10fa4ab2116ce6 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
8c7d98d3b0b83e12eac3c660db37ba0fc75b13d8 ionic: use netif_txq_maybe_stop() in ionic_tx()
ec9f91e59c4b66e114ad03ec8ef1e9d9f67b31c1 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
9fd9efa1f1c00109bcb81d2285b8f8c27c863513 dibs: Remove reset of static vars in dibs_init()
b5957cb3b13d42060ef5cd8a963574a9a6fc7aa4 dibs: change dibs_class to a const struct
212098f82c2187cde3c30d244a61002e750cbd43 dibs: Unregister dibs_class after error
c86fb50f3d6bd55c59ddd3f3d8bdc00c91f8654c s390/ism: folio_put() after error
7c711fb2b7a9b1b859f63722c685e94987080805 vxlan: reject dynamic fdb entries that reference a nexthop id
730016745878fa5ba845992c2568acbd3f5c244d net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
251f52a9b3ceff16af1a6e012ec32738db177910 net: reject oversized tx_queue_len at netlink parse time
36d82d06b37ea027c2d8fc8df577c303e2a9d7a1 pds_core: fix cmd_regs access racing BAR unmap on reset
b80c65ea1b68bdcbc7286199e8edfc387ba37ff5 pds_core: don't release PCI regions for VFs on reset
694e99f0778ee83fc7d5439611ff5b6162f4d78d powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
44edfd3e1407c97518594f28f880e146c400e43f powerpc/kexec_file: Use inclusive range checks for excluded memory
168a52490885ee4ee2e574898762a5456e72dca4 net: mctp: i3c: serialize probe with bus removal
f37b774e9b832e92f3bba4cbed1b791d04bf02f6 net/sched: defer qdisc freeing after failed creation
78783128accc03e36136e8613521695e20624ac6 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
be26918dddff84529183b55f69bd93fdfab2ade4 net/mlx5e: Fix setting RS FEC after remapping
94ebe74668894e7765aff1cbee36b7c8e7547fe3 net/mlx5: LAG, use local tracker to update active ports
5a6eb5627283d86fe3555e38751a30efea9118ad net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
b4ee61279e8edb195acc10b10ad3289d58e2d26d net/mlx5e: Fix use-after-free race in sample_restore_put()
146a1bb4a09d4849d28c8adf92edbee9d1c96dcb net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
9dee8a33c1557538c3a2c1f6b2db6ae847885d5e net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
5a419c4cf707109656f95cc097e14261e0c1ea36 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
6d6727d27da1979dfadd542e00f91363dbbf89bc net/sched: fq_pie: clamp quantum in change path
305f7d74ef1da9d6c72191c1eeb1da0c4fc90a2d net/sched: sfq: clamp quantum in change path
bd55a68777c0a9999da99ec9d5204f9bf2e724cc net/sched: hhf: clamp quantum in change and init paths
e7d04f327ac1b2a17aab37125afcd5e1715d6a4b net/sched: dualpi2: clamp psched_mtu at all call sites
1e71b807ee2629b3e155ba8ad349755d7fda527c net/sched: pie: clamp psched_mtu in pie_drop_early
25377be91e1c76718f6feef61f862c8657dd80ad net/sched: drr: clamp quantum in change class
6e5abe5645cde4d1f6b61ba8a2fa00298dce9381 net/sched: ets: clamp quantum in parse and fallback paths
d4f859bb276a913bdc99545888f0bfd43e8405fc net: macb: rename bp->sgmii_phy field to bp->phy
0c6097445192f91f62abe4ae2158704ccf5fac3a net: macb: fix NULL pointer dereference on unbind with fixed-link
8dad527aab478fe03f92aaae9044f48e7768a30e bpf: Reject non-scalar bpf_loop iteration counts
5e07d3ff1c5cb9e915c0857b858f59bdb0334b33 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
49ad2d46b095ab9c349de15527707c9a4526cb79 iommu/riscv: Add command queue lock
6dfb55bc6df6d28a3dd4348d738d13d733f8241a iommu/riscv: Disable SADE
227cc029fa9ea004e830bdbaa7e6eb48c08dd1c3 iommu/amd: Add NUMA node affinity for IOMMU log buffers
34c2cf232546a4cfd95cd2e47c1dff796b3a80a7 iommu/amd: Do not reallocate GA log buffers on resume
ef541815e83b67ca078ec69e97894c490ba647c2 iommu/amd: Fix premature break in init_iommu_one() again
cf0e0759e47a1860f8c06a85ebc2cff9cbaef284 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
791444295bee226e845c816822ac4ad60a5a7cad Documentation/hwmon: Document hwmon_notify_event()
966e589795762d4889e08bd04d2e55a6adadcb03 hwmon: Fix potential UAF in pec_store
b96acf5b65588f3ba2ff7e025f9006c867427f14 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
1e47befd37819b1009219987a453d74b0ba91a84 hwmon: (ina2xx) Rely on subsystem locking
833093c5fa0c0e4366c90a44a16c9e6e9d54ab09 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
c1c8db8abab2fca51c27e56ae48627109122ad7e hwmon: (ina2xx) Replace masks with enum in alert functions
da4e883dc62036acda6c2450bfce74745a4ad8ba hwmon: (ina2xx) Decouple in0 and curr1 alarms
b0835b80d86222ac2b4145b31db2f6073e579f0f Documentation: hwmon: replace full-width colon by a standard ASCII colon
905845a0d93d83ce422f64be6a1d6f3d66f55a40 hwmon: (sht4x) Rely on subsystem locking
ac2ace81059fd0c6f85ea247579a57e85fec4d3a hwmon: (sht4x) Fix return value from heater_enable_store()
b3f8e3b5ac681edb83a65bdc21595a8b2986c4eb ASoC: bcm: bcm63xx: Publish the OF module aliases
3cd581b20475383d29df184a516f5cc83bc868e5 ASoC: Intel: SST: Publish the PCI module aliases
32689a541bc61cdf4dde967b4b61253c858c62b4 netfilter: nfnetlink_log: cope with concurrent instance destruction
9c24bdc10144bd0aedec3af358ecc8846144ac00 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
033620f37b3884d1b87e4c8f80f347e8aca513c1 ASoC: mt6351: Publish the OF module alias
62758f5509556a14efb2562d6cf740e287d5c21e irqchip/gic-v5: Preserve ICC_CR0_EL1 state
09fdb68c5ab04c8f7aede7584926e7f10a5ec5f2 virtio: fix use-after-free in unregister_virtio_device()
f58ec8c409960cb4fab0932fd5f8e9d95f08953a virtio_console: do not free control-out buffers on remove
bcfb848e4ff303eb5e051309760d0cde95c8e49c vhost/vdpa: reject VRING_NUM larger than device max
15515ae03aaf907ec3a4b93048f2b1be6092c8a3 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
494089a1fc2157e5b34969025be8a7a7f374f4b2 vhost-vdpa: protect config_ctx from being freed under the config callback
63a626e722da332416ae41133f548361e8468ca7 vdpa_sim_blk: reject out-of-range sector starts
e09813e505a1fc519eef910488af4585c12d2e95 vdpa_sim_net: check TX pull result before RX copy
ce870e31e262104aef63ad13f778d504463c314f virtio-pci: return IRQ_HANDLED after non-zero ISR
5724c0f47b0015fa05e0a8c7e966102739b515a0 virtio_input: reset device if input_register_device() fails
b46d68e3df40c0d52116edb051c7b8c23c9b628d virtio_input: stop callbacks before unregistering input device
1540a5a11759fef90bb40e2477a981cd10822268 af_unix: Update last skb marker in manage_oob().
14e3ea9545a2db91f221662fc05b6999e5e949b5 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
c81d2e4ce95f2f5d2c6759942e39d732e2ff8839 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
a496088dd4b9f68d86b1420812d581b1c3da14ab net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
ae4d3df3fbe8744acb8c56a243c619946e5a823f net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
7b38ca6ffcf331c29b677c5885e2702d0cbd592e net: ethernet: cortina: Fix budget accounting
27cf76fd66ce8be9c2c2ade5a369e49a9ef14ec2 net: ethernet: cortina: Finish RX updates before NAPI completion
67589904751017754f207691871d561fcb830f9c net: ethernet: cortina: Count dropped frames as NAPI work
91beebe6ba13e692716f2e5d52b17fa5be328097 net: ethernet: cortina: No mapping is a dropped rx
e58d188c5f50baaa0dc90ee19759d35b80136b60 net: ethernet: cortina: Count RX drops once per frame
3277b82a88a13e823527b826f2b9160027a9681b net: ethernet: cortina: Count RX descriptors for freeq refill
c6f19257606a70afde915e99e871abaf7b4dc41b drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
9045942f7eaa491f413691c4e194d91be19cb5e1 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
66c13df9c2d0dbdf74dc5eb10eac534dd7382ec0 ALSA: hda: Report a change when only the channel status bytes move
db3b1a7aa4b14fb8ada3a53a0a9df0dee5bd981e idpf: account for VLAN header when parsing RSC packet header
3dbeb1ce5b4e1bee3300f312afc670c2dec233d1 ice: add missing xa_destroy for sched_node_ids
1fc450038c5b57a81733d85de98a71cb33307459 eth: ice: don't dereference pointers from TP_printk()
1d14b14183597c8e9b6a313e6720f8cf2a5d2abd Bluetooth: btusb: Fix UAF of btusb_data by rx_work
a6c48716686e36980843023d51b600cc4217ca5b Bluetooth: btintel_pcie: validate packet_len before skb_put_data
0826258743273e33287dbc1e501630b2fa9d65c9 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
bf5c19989b5d55cdac6a3a13fead5ff32321778a Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
37d49c51b5d88530e615eb7701e6c794bbb6bdb8 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
c359e17885424a2079455e436e6777e4447190a5 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
77270bd88ae506669a6ab674e37ec61bf2cb019e Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
9fee5ee5ea17380d80a0d7911bdedd82231fe64b net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
31a9953af30a631ffccb51f3c3bb5e3ee540fa73 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
d81358c6f64d05dd58fd2ab8faa5c33e77db5e6e net: macb: destroy the phylink instance on the probe error path
2701fb7ef1f8bcc4d4c3b6724417472ed8f740f5 net: macb: put the "mdio" child node reference on success
e04db04c0007dc06e0c0854d717a5fb5e6af5610 mptcp: remove unneeded READ_ONCE() annotation
88b7ca9aa9eee4feaee22e16b4b0f10c93d0d962 watchdog: fix hrtimer start when pretimeout is zero
150f9cc0ab1a5f9073cd96f260d3a5df0ecd461d watchdog: msc313e: Avoid division by zero
fcfa82abd28d4f4538e07b9ce6f0512b30c10d8e watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
aac44f83d57a9c3229a5abdd784ccfffc41d24bf watchdog: msc313e: Enable clock before accessing hardware registers
f42d8a53ab08bfd57dfd9cc8ad644a7389f41d43 watchdog: msc313e: Fix spurious reset on suspend
09d4c858a997808f879aae33cc8b03b03463ae29 watchdog: msc313e: Fix undefined behavior
13992a575c0999f4f08396ae62ff07492f4b27e1 watchdog: msc313e: Sync timeout value if WDT was running at boot
40c742137cb57a183700012a79737e18e46626b3 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
acdf512c216f9e6e486c66d133bea7d911ed15d2 net/micrel: Fix typos in micrel driver code comments
f824c452233feea713cb26daa4fe6e55d3710d19 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
0d101b9c52254462aa81518267dc8b1c98d4b374 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
42812793eb85c9f887e11c44c7ca3f6e0bc0a9d7 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
1ff8bbe77877956c8454427f0bf0a7116af0feee hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
0150021911ff71609a9f2f96255f45c10043c8f0 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
bf757bee0c7c73fe5c567705541ec8484b47bfdc hwmon: (nct6694) do not expose enable on DTIN temperature channels
2d4549e6edc1f968bf911c3d7a50906325da0f1d octeontx2-pf: reset HTB scheduler topology before freeing queues
7beb7e5fae5af54745fde792c59e83ab0ed80e9a vxlan: initialize _md in vxlan_xmit_one()
3dc73859c53840ed5b466302fec641dae6e58eaf ppp_synctty: ensure a writeable skb header
e98bf42d2b7659f968b5c1a8860bd18e4f63bc1a net: stmmac: initialize ptp_lock at probe time
d893209b5579c64ae102e707dabcc3ba480f36f1 devlink: Refactor resource functions to be generic
95ff1d3de179c82163b44a540c5ed791962f82c8 devlink: Add port-level resource registration infrastructure
739f8937b10f1ad9795879606359de2919026414 net/mlx5: Register SF resource on PF port representor
14a2ed9afd79bb321a409fd3a9916840f25a3116 net/mlx5e: Move representor vnic reporter to eswitch devlink port
80b5607bff1cbc225cf01eb8fd8324e7cb2fb207 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
86de407d07e85cb1a62a030988dc51a86e40197c perf/core: Allow list_del during perf_event_overflow()
419f1b90704835f1d49aba2051490aa8808c776f perf/x86/intel/ds: Factor out PEBS group processing code to functions
b762892586727ca068644de97168b4d89100396f perf/x86/intel: Correct pt_regs->flags update for PEBS path
695e8d841d866deb822fee94b52bcc500e941bb8 perf/x86/intel: Prevent drain_pebs() reentry
f4e1bbe749bfe5006f2a26cdbdcf133545b7f56c sched/eevdf: Fix augmented max_slice
a0a23f9edb4a817c85b04f2bbb28d105edb4669c sched/eevdf: Fix rb augmented with multi fields
0ad18e7be791c868266b157b82873bc8cd12c679 sched: Account cgroup CPU time to the execution context
e5c19b7b0b1798c89b552cf06ac025130c623744 sched/core: Call wq_worker_tick() for the execution context
964e8d193d9ef9121b741dfa0f068e475102f6e1 net/sched: cls_route: free emptied bucket on filter move
683ec917d683240cf3ef4b3cad4df87541bd1efb net/sched: cls_route: Reject handle aliasing
527965f3363d571b46c73839b17a65d7f8464a25 net/sched: cls_route: Fix in-place replace
276b60188a3d0945a5fc5396fb22f9e16ca09714 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
aab52b59810b08840230d922f2d2b939fea612ba net: sun4i-emac: fix missing of_node_put() for phy_node
fb3c369003d7142570503540441c942a8570b920 net: hinic: fix mailbox segment buffer overflow
d9307536689ab46cd15e9e64b5f0727454ca81b0 net: dsa: mt7530: add EN7528 support
e4e9693d6d7ebd3dea92ed63a53678846722629a net: dsa: mt7530: populate lpi_interfaces to fix EEE support
1b648186e3690dd1c65730ef1c7e32b7e711467e net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
2137c2d1cdd8f942f56736b89ae299d4c0deca78 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
58f48e6035d3dc2ed9a9c5ad0f05a765a530e608 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
2fdffdb82f3a85df5a8f1048efa31f891698c1cf net: phy: mediatek-ge: disable EEE on the MT7530 PHY
3be8ed22a1b9d51b4cd9ff944b9d7b9e98b3182d net: net_failover: Fix the deadlock in net_failover_slave_name_change()
67ee50ff20e1724c10ff99099dcffa69dcf106ec octeontx2-af: fix PF/CGX debugfs PCI bus lookup
9c9cfdfd16cb57fc266ad5bda8e0399a3ade02b6 net: phy: dp83867: handle the active-high LED polarity mode
3e23e2d338ed8d4a2a6e09c6051ddacc891d636d net: mana: restore the XDP program pointer when pre-allocation fails
b2153eefb1e519088d1409b5c9b6d7c9380de3ea net/rds: fix tcp stream corruption with large pages
0ce65663a9340a51c5aaa87d7751884e2f228fbc net: stmmac: fix TSO support when some channels have TBS available
6ee57d5b82dae25f289fcb86c8fcb8baa18b75c5 net: stmmac: add stmmac_tso_header_size()
8a0df8157ed70e351cf287342d07b89c14da00aa net: stmmac: add TSO check for header length
1aae7bcd177d85c495f22660db56a997ac05ef76 net: stmmac: fix TX descriptor availability check for TSO traffic
06b240042a80af159d2c63c183e712feb2825495 net: hsr: enable promiscuous mode on interlink port with fwd offload
e61a841922ae39d8b01170739b3901a52986b7d6 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
d55997e419f27fbeca454a98e59d747207183656 sunvdc: unmap LDC cookies when the descriptor send fails
2f01a47b7d7f4feb329c6e42101ab09f6dba57d2 erofs: add missing buf->off in erofs_bread()
40065b64be24822b84ec55b6d42597134d2951db scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
bc0fad815cf5a3a7c722ae87af8fd8e7f0a3c136 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
9c841e1cdfb7e843600dcb95afbf267961128470 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
2e7ab59d8e1a93dc67ae6adfaf0bb0b6ad42c06c ksmbd: prevent out-of-bounds reads in share config responses
86e7da46f95210464a1874a486d8cc9c7271bc29 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
c736224bb1e1983ffa626d3185b59bf40c9e5527 powerpc/ps3: Fix repository.c build failure
7a34beabeac029f9cba224a3daf22c5cd0fd37c7 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
71a32beadb7f2a43116d4b5ab0940a532d4a93d1 powerpc: pci-ioda: Fix the stale irq chip reference
62bb531c1cf3c8aaf74c160719ca399b35504687 x86/amd_node: Avoid divide by zero on virtualized systems
99ed018898be7282fb22ad16ffef7e05bed5f76e x86/amd_node: Fix potential NULL pointer dereference
f91b84900cc468f3dbb21eeb0f177539f345ea28 crypto: x86/aria - add missing vzeroupper in AVX2 code
f97522ad1d96290d794b77d31d7a8de95bf71787 crypto: x86/aria - add missing vzeroupper in AVX-512 code
37bbf6cfdeb1e88adb29ebec7fce42f51937c7da x86/amd_node: Fix PCI device reference counting in amd_smn_init()
8fe1d730c252ce8c25a8341c2d2dcbec3e992238 x86/mm: Fix user-space data loss with MADV_FREE and THP
64a048f7e20856e0f4b996b501acee438aa6ff13 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
dfdd9a3c460973b926b6362ea93f4ac1601e13a4 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
fe174ce466dda1f190adae5e58b62a7621c53ebc x86/alternatives: Exclude text poking against change_page_attr()
5ed9627ff7d56b7f3e5cbffe0abca033e4896983 ipv6: fix fib6 walker UAF on seq stop
51668bec3a6c2cb832ade6ebdff8dfa5b62b8290 reboot: fix cad_pid use-after-free race
f6ed6986a051b4da9678aa3eb286ea5122914e4d tracing: Fix memory corruption from the histogram stacktrace modifier
16ace29f1ce0759cbf517ab8ed87ea6edb365642 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
ec94739d85c245342e9da4db725d7fd50a7c5544 tracing: Fix memory corruption from a "STACKTRACE" histogram key
d3c505781dbc3baea013a852f94bceb70c2289eb rust: allow `clippy::as_underscore` in the generated bindings
d73152c8a7c270aeb1689799a3e24d18d9d05f75 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
c68d14c8723c00bc09b815cffea9525ec28f8e0c drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
7d79ea2223189e2a06b0cf7a8b4472e8569a8bdd ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
38a2d2c02ce8fd756eabb570007b749f5a761164 ALSA: us122l: Prevent write upgrades for read mappings
cea84a2302ec2ed8c868f6b10ddf8c3c193fed3a ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
73de97dfcb49d6a39d48b0689d4a988738983fd7 ALSA: usbusx2y: validate URB actual_length in interrupt callback
32746cee2e7f4fd9b9a804ca0be839bb2f746b8c Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
6d5733bb136acb765476ccbab7f766e43e797590 dm/amdgpu: fix malformed link_settings debugfs output
b2292ab99156ce172863f4e40d039f6d3578eaaf drm/amdgpu: skip gfx switch_power_profile during GPU reset
34bdbcce8d25d5d2c8e1bd22bda6f072cce4b51b watchdog: sunxi_wdt: preserve boot-enabled watchdog
2fe5df1df3402d2563482faf2bcff81fdde88757 virtio_mmio: disable IRQ wake before free_irq
2a487c404f6c4dcc1f7df2e1a59c8c69b0798fa7 ufs: create the root dentry after loading cylinder metadata
b026d0576d9a01aec36609407feec6da8c4a921a ufs: validate cylinder group metadata before caching it
615ab63b21897b1a66bccb912ad0cfeaabea276c tunnels: Drop stale dst when building an ICMP error for PMTUD
dc60c5bf572f39e594a92778a2d666ee72fc0d49 tick/broadcast: Plug clockevents replacement race
6e96a66c4fbd10ed00612932b43adffc1a4c713c tools/bootconfig: Fix integer overflow and truncation in size checks
2cad967f9224947814d47786bdc7d97dbf10cddb tracing/user_events: Don't destroy fields when event removal fails
fee4a38de64d40467c37e81dd94e8e2bde173fcd tracing: Free histogram the var ref when its initialization fails
ced9d9a443ac2b55f5db1f23e9b7b03719a0392f tracing: Free histogram var refs regardless of how often they are referenced
67213fb484537fc8ccb20cc18bcea9a795b5c51e tracing: Free histogram the field rejected for a bad modifier
3d7843da967fae744a4f200ca052c091df5103ca tracing: Let histogram values keep the percent and graph modifiers
9b9e593701673e9788de5d74e5be38e3e93c3458 tracing: Keep the entry count when the histogram stats allocation fails
9c3a001cb93652851ac7b9b1cef97537eddc3b77 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
2b82c5f06e32f0a60711fdcc8c7f8dc8e881dcbe accel/ivpu: Validate firmware log buffer metadata
21265496dbdfcea2c3ef585e0af8e843a3193e29 accel/ivpu: Limit firmware log name prints to field size
18caed983d1108a98e42510a04e61322d195930d ASoC: sprd: validate compress buffer sizes against fixed allocations
95a4281f7ae3202ffc7cb32e99d9ec059c89244c ASoC: sti: initialize IRQ lock before requesting IRQ
e21e71dd184a709feae6da0e8fbf678fd38c1fe7 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
4ebcc37c127e1410c1004efa9680d1b735d48fdd Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
deb01b12968330d4623de4e5515fd15a11100196 cpufreq: zero-initialize policy cpumask before sysfs publication
843a7261154cd85e8c6c38e89d4cb0dbc3c555b7 cpufreq: initialize policy rwsem before sysfs publication
d446c8dc3958f4dfa68a0cf48520a0f8d4376bf1 exec: do_close_on_exec() before taking exec_update_lock
8bbd119c9633901c9357b387edfe609d16010dfd fs: don't return -EINVAL for successful nested thaw
0cc2f9fc15bd8ea55b1f41b6e9009f9da0eaf79f function_graph: Use the saved entry's size when reprinting it
b0af5a267f183053d5cbe6067fe54d2bfc017211 drm/bridge: tc358768: Enforce input bus flags via atomic_check
df560107a871ff689426337e39143782ab3a3a63 drm/drm_exec: fix up contended obj when num_objects is 0
2ff7f22cb759e0e37880c88b97a8aab654d55ab4 drm/i915: Fix memory leak in query_perf_config_list()
dad766cd7bfb5a04b7d7c7c0fad084d595a74775 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
84f6b1aab2e22d1457053e6f56547f0687f4bbcb drm/sched: Create a fake device for KUnit tests
e9be923086d248fd6ff3123e53712315f09554fe io_uring/net: let io_recv_buf_select return the length of the buffer region
3a145cc441da1f0bf3536f33f4d7ebd2d3520b3f io_uring/net: don't overconsume buffers when using MSG_TRUNC
639a7e2cf836c26ce907a4a6688f67d82c7edbdd ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
fbd9450189f0968028710a22f365bbd91a1e3813 ring-buffer: Check resize_disabled before publishing the new subbuf order
539c3916aefd327f30513d8807e5e1201a8cb77f net/sched: act_api: release all action references on NEWACTION failure
bfa2c676f74971c376f50f8a16d56092d0141046 net: bridge: use option bits for CFM/MRP frame handlers
a74ff30b39c193f697d47048c9f18403664ab317 net: dsa: tag_brcm: legacy FCS: request needed tailroom
2ac8681ee726debad077e34d25a9c9f005857207 net: hso: fix TIOCMIWAIT race
d39c3353ff4b604f35e4a493c91337e8e7ffc8cd net: mana: Reserve extra CQ slot for the fence completion CQE
17a597a1f248c4108f2cb20b1b5b8414eda2264d net: mpls: clear inner_protocol when the last label is popped
e6dee672c4ef36b5086c863c530ff4ac942adb78 net: openvswitch: fix use-after-free of the flow table mask array
a7063a05521bda2d9e8321f7ee37645b566a9666 net: phy: dp83td510: handle the active-high LED polarity mode
d2fc0bc6a1b9f6849aa8c826b26a4304cfa39a6c netfs: Fix uninitialized return value in netfs_unbuffered_write()
768e902e917974fa1c3e364c1efe8420d28d7045 netfilter: nf_log: unregister loggers before per-net teardown
6ced8207ca6733b81fa8ae977552d47ff8fce6cb netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
caf752f4b252c5886ead5c30272d17fa30baf71f vdpa: ifcvf: Put device on unsupported feature error
998f8b4c833d1237ae8ebe5c1ef71afa5c11d742 vdpa: solidrun: Free IRQs after request failure
9d09f6833814db7b1b0f1a87cf4f9c3d5190b5b4 scripts/sorttable: Mark long_size as __maybe_unused
e4903f2cfaa567652636670828db0b1484fa294a fs: autofs: fix memory leak in autofs_fill_super()
36c462fbe6c07423b94238f5b791059999f11985 erofs: preserve LZMA decoders on resize failure
9c7fd5b8465a7b4df838c43f50787181b80d5148 fbdev: vfb: defer cleanup until the last reference
002610787be1d2b45937ec7eb7661fbcbb0396f7 inet: frags: invalidate queues before flushing them
f7ca64a9872621f995e39d9de6d6b1b4800e95b7 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
c06ac641cebf105ea5edbf9edb7f2c406c9fc351 ieee802154: cc2520: fix FIFOP work use-after-free
aeadb1b24e45f43c67048ca9c446271984bed270 ieee802154: hwsim: serialize pib updates to fix double-free
f1e31615c30ba7b0df5c8ea9af36f036aa49c871 ipv4: fib: bound automatic table ID allocation
81a59ad14092e3a8b8f97fb1c804f9547d21d3c4 ipv6: flowlabel: cap duplicate leases per socket
ab8dca6e5e4a3e0b3975bd8b135168fcb5ac2f9c ipvs: reject invalid states in connection template sync records
4ce1c03392c96c62fb4c643f4aed83a7f892dd3c mac802154: fix use-after-free of sdata via queued RX frames
0b6ac30898b7e4f1560cd15b0d75fcc5025f9594 KVM: PPC: Book3S HV: Set irqfd->producer only on success
607a48d1e5c56ce31a8210301030d66a89e4b4de iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
895044915c7d4173823c240663a20ef97dd267e8 s390/qeth: allow bridgeport queries despite OS_MISMATCH
27e70b5ee3c6e687e42ad5cc90f8f1c546f06956 s390/crypto: Fix skcipher_walk return code handling in aes_s390
6833b3a585f421e03bc4701716ef7927e70e2c75 s390/crypto: Fix use of mutex in atomic context
eec0a896a0b595b3028db5c3d6d9c054b4938c72 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
ee0a248587c09375e02fbe6b9121ac4b45e46edf s390/crypto: Fix missing cra_flags in paes_s390
d24f9c65eb6ea2bdf513fa046772a48a23adee73 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
9ef3cf50729bd2fd6f03746a0f7ce4c00c8a679f s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
c54833dddab190d895130cd3fda97074ec8ad9b0 s390/crypto: Fix wrong return code to engine in asynch callbacks
507e2732354d222a785745d973bcb6724246a06e s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
86973dc6f9e45eb8d9d42b4cec75ed4d473c5a4b perf: RISC-V: store available counter mask as bitmap
f9cabf92e5c99bdcae25f6a12b9347bfc7f65250 perf: RISC-V: use BIT_ULL for u64 overflow masks
bcccd32fe11f914a125d98342eff10c99e8d2269 afs: Fix missing kunmap in afs_dir_search_bucket()
b82a86646333e3712fa7cc1b6bd46439ea90eab8 afs: Fix double-unmap of directory block
da62366f607f91dbe4cf4c8c4e05f6e75fdca53d afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
67d6b5e450978a99bf359b12de8fe616ec73f00d afs: Clear stale peer app data after address list changes
d496748d46280a0f92ad6fbc5937e5161627cdf9 hwmon: (applesmc) fix key backlight workqueue leak on register failure
a73d3c56b2b1c5c7c0c40342430e43b2059e8ba2 hwmon: (chipcap2) fix channels in humidity alarm notifications
b26c5aa7a4fdbcc886ffe28cb0da57f766235328 hwmon: (gpio-fan) Fix use-after-free in alarm work
f1da1705d2590cde6be3593ab4533894b8f429dc hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
826e0a01f1124d4661330925dd5ed5cfa8f2e865 media: hevc: add bounded tile-count helpers
c64769550b61e0d744e8e25678fd1d3859e64058 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
3ab3caef4b81336c536ed4993b52993874fd6bed media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
2e1e5c25103d3b4c404dbe001365d6f902d06993 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
ade076a3698a0f37a8f98ebf23cef4c5613f382f media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
0ea687edbecc78120551b913f752f15b6a1ab693 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
d2469cf9a1fb629b34dedb22cb2f2c601dfc9112 media: v4l2-ctrls: validate HEVC tile counts
fca34a0bdc2d997fa7e51c1839eeaf62630eea20 media: v4l2-ctrls: validate AV1 tile counts
9cdfeaa96edd2fa9a2531914fdaebfb60150fa05 bnxt_en: Only restore LRO if the device supports TPA
ff73270c583b3dc5afd1e0c83c5eeae9de0642ba bnxt_en: Don't free the live ring's TPA state on queue restart failure
940f06dbd97e8f4aeb5d338f097894ccd866784d bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
ee44ccdd6cea25823b9c004af90cd777d9461154 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
a1f2075e95d2b73744613a678c1dd5eccfc45909 mptcp: options: handle MPC data + csum reqd + no csum
3e8c499d05a4d1668a6162735446e25717af45e8 mptcp: subflow: no need to copy thmac during ulp_clone
61d380c35bc7a0e0f9a67e1091aa14269908e7f6 mptcp: syncookies: remember the request backup flag
3fa750e71faaed90ab8d852a86a7cb9463b7ef76 selftests: mptcp: fix an UAF in mptcp_connect.c
5e32d34b494bb56a17d73355c8515727b6ff63e8 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
d1d771bbe5f5f44f0f7f946ac0702ffd75580e69 mptcp: pm: userspace: fix address ID overflow
d253ec1e59f8b7a157132a74937ba00fa3de901a smb: client: reject userspace cifs.idmap descriptions
5dda7a102b94bda036f43d1670360f01a754bdc5 smb: client: reject short READ responses in CIFSSMBRead()
24b570efc2be8a59377fb26b2a18b1c7ff63e8cc smb: client: pin DFS superblock in iterator callback
ef52f1a705d79fd567457b6fe667c7e51ca9589a smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
cbaaa07a87fbaa4ad08075a6cc1465aa1471778e smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
e085d3d47671edbb6dd610268981ee9bcdc42aff smb: client: fix file type corruption in posix_reparse_to_fattr()
be28151300470461b8c602f8311264b1b1fddb10 smb: client: fix file type corruption in wsl_to_fattr()
b2ee56103ff41553d31cdd9bec821c094d740f12 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
4d1faf313d92a1fe2962a03e4ae74613231bd34a smb: client: avoid leaking refcount when cifs_sb_tlink() fails
a374ac4f1ecdd0b732983f31246afed0e9611976 smb: client: fix heap overflow in DACL owner/group rewrite
2dabe46ddc12dfcc910a02d467309de7e24b4402 xfs: use the rtgroup extent count to find rtrefcount gaps
1b2a8060c87dbf809cb8eb0df6f21481793e00bc xfs: truncate quota file correctly when repairing quota file
29f62288ae8bd8844a304262ab1bfe95dfb9f08d xfs: strengthen the "is cow staging" helpers in scrub
9e1209486d8cd2af863c97f864b8f896e98cb322 xfs: snapshot scrub stats when rendering them
fc4626cdf9f52968c06e641db88d7549f508ecab xfs: snapshot old AGFL before rewriting it
ea46e6e068170ada54ce223754f932c89641a127 xfs: signal inode btree xref error if get_rec returns an error
96b5e3f8aabb042a98ccde0dddc0a6cdaec3a208 xfs: reset parent pointer args before each dir tree unlink repair
5859d4ef0c03fdc2629f29c9179db90e4fce63a6 xfs: report nonexistent parents as a filesystem corruption
bf4fff89efbaad9c50bcda1540074cd16824a198 xfs: report healthy filesystem events in scrub stats
f6ddb7f69123c7e6cc0ba0c075ade254b2e26d89 xfs: release alleged child inode on metapath unlink error
185dd2850c589569fd70eac23bc4c94acf98ff94 xfs: preserve owner on in-memory btree creation
eca8181170a90106d7cabc7d0b32a001be2f1064 xfs: make the rtsummary repair fix the file size too
69e8d836a8ae468e9fde02199e2fb603a7ffff0a xfs: log the tempip after we convert it to extents format
c4435b562ec1681658afec1a93791460731b11a0 xfs: initialise error in xfs_defer_finish_one()
da782fe76ba4b8128c6bdbce36e2557c2e42e7af xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
4f3b20fe5b7870dd655361b4f05bdd8ade2c2207 xfs: fix unit conversions in per_binval computation
5b5362915622996bb7f0be7581547b348d842bdd xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
eb0945bc52d45c682c4baf44050a50535e061182 xfs: fix short ifork reaping computation in xreap_bmapi_binval
5c2303ec75831f7316cfdc844ff4e54f9acb9c07 xfs: fix rtrmap cross-referencing elision logic
4b09d31c5c823515b7a0137d4bc314e56308d61e xfs: fix rtrefcount btree block counting in scrub
4dce374042dd65f93cf40111abd0652ff921f009 xfs: fix replaying dirent removals into the temporary directory
52418e574939e7149af23d328b31d685279311c3 xfs: fix reclaimed page accounting in xfs_buf_free
843ca2268467f9746f2bd281fc777ffb8460d81b xfs: fix parent rec lookup initialization in xrep_metapath_unlink
667332c04188628ed4551ec2a5bc0ac977fed56d xfs: fix name string recording in slowpath pptr tracepoints
294f039ece574d476af1928310d36d855fb8f680 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
f630ce5927f2dc53196a61ffb634caf9d4d9a0a9 xfs: fix bnobt repair space reservation disposal failure
f47d3d0ecc4f7cd3f1942d6220bb824369b80655 xfs: fix backwards skipping logic in xrep_quota_block
d3d8807159b52e30abbd92e546eaf644da788081 xfs: fix backwards mergeability logic in refcount scrubber
24c25b58865f37f13b3b9c57baf16e87593a25b8 xfs: don't spin forever on zero-length dirents when salvaging them
be9f761f02d88a84d85d6f214c2d702b7fcb06c2 xfs: don't modify file attributes or poke fsnotify for dry runs
f6e4b6817e7d4595d8b4fc6530c21a172a52cd7a xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
ec945f22614a498719456ef7cead89b5e2901544 xfs: don't leak dqacct if rhashtable insertion fails
404c9574ec9332cac44af108cee77e494b71ff79 xfs: destroy seen inode bitmap when we fail to add a dirpath
84e868530a4b415404892a1780a1253301e2aca5 xfs: cross-reference the rtgroup superblock extent, not block
ae656779d105c39e65e864439893a36d8cf012dd xfs: count escaped corruption errors in scrub stats
98957cb63b8df18d9bce0f57ce22e57928b64571 xfs: compute dquot checksum after resetting dd_lsn in repair
50e87abcd9d6ee811e849db9220ec98c712b58d1 xfs: bail out on bitmap errors in xrep_agfl_fill
fa6fd0dce40a2a409a0ba629ecc1adfd2ee48231 xfs: advance the findparent inode scan cursor while holding ILOCK
fb8e5295e89f22a611a68da91fcd9a1c9a9d9473 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
4b2d3c7bec106642299f4045ebce45ca574af9e5 xfs: actually check internal-rtdev fields in the superblock
d57cb280de489b027ecbbc786239b2448d66b618 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
4993b08857f855fbcd5db778bc02f7188c2e0152 hwmon: (sht4x) Add missing locks
3a102c4b24c26813bdcc9d3c8d952c5e9bc9e1a9 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
1636913c3be1ad0034342f6ae9a3a30fc0c01f00 crypto: ccp - Fix possible deadlock in SEV init failure path
33238b0c5296ee04d35671d1e654a91c3f0a8e8d Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
14ce2153e3e94302b3b755f1ff0cabd163780a84 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
b4c8ea7d85235ef53ccca2a43ecd3deb11c1bd4d Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
118a1052443e63aef8301d20bb8a30014178e412 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
36175d38a4c1d9f3a0e242956c6438f04fcece1e Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
9800c2fea828f25aad55c0e926f8c13a47304176 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
a64c95ac2ed3ec4d19c9d1a9f8d286ca62cb6375 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
75c0efc8d5ec15252f5acfd73838c54fb622d1c9 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
1e111ba30e8441b1e60e3100dfdd743acbe54392 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
43220ae9c19a890225d95c1ef70fe8733ad91891 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
c4e8930d4d971d0b2d98ff170378b470d4d7b770 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
512be2933d088aa18aadcb21f9bd743f35881ed0 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
29f801336ced1224f12154a3f8ddeef742e2597b Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
6bc0257970ea6d10fa5a790e26744002ce8f67a0 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
030979b47143dd608d4fc894b8737c1612e5957a xdrgen: Fix union declarations
05024fcb121cb474388e3d1332e4d330eaadcfe2 usb: xusbatm: don't rely on id table pointer arithmetic
02565456bac2ea37ea6fb34448e4c48f534c66e6 wifi: ath9k_htc: don't store usb_device_id
75b6ccc27328924d1180d4f3367231959a0b70d8 usb: usbtmc: don't store usb_device_id
eb024ba27d973737b6bc9a2ac8951f12f8db5af2 usb: serial: spcp8x5: don't store usb_device_id
4627083efc9d2536b50b54866647eb5135d6f94a media: as102: do not rely on id table address comparison
018434ab391f658bcb255dd29c3ad7512fd91d64 net: usb: pegasus: don't rely on id table pointer arithmetic
a6c74032ce5a419a8def17322a17efab87b4a156 i2c: smbus: reject oversized block transfers in the common path
0f7287228451878a1d33e00c1b0cbad6b9822945 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
2d4be1fbd8566a42c6508183521513f867599351 media: chips-media: wave5: Add timeout while stop_streaming
61c092e97885e64c45a8080259e6935a37bc8bce scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
bb4d2c35bf4854eebd04186c777ae85ccbf50c8f media: iris: turn platform data into constants
9055059c997ed1459e9854c77e261bf00fbe95ce media: remove conditional return with no effect
1d57033fd623a11897495017f50e86e7dafbbc2b media: qcom: iris: fix runtime PM reference leaks
9006949b2b43b5b62519090f04fea7881903e8d7 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
d36ee0fbd00c9af1b3e47dbf58975a6b3857907d scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
40d4cad1f02d264de97478a4c653db793413afdc scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
d41926f5d2d1a75227643049e820ccee44ffc733 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
c497de1697fb6ab652ef1b820f51e76d6f632ef9 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
d4e9d85e985f590dd77f2cedad5f5eb268c47c55 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
4102361b16cef9f054f385142da6a9d76ccc8914 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
45e2853f718ead02b4473cf4aad97de056ca0922 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
26f2d4bfda089ab9420bc525366c4d192f6df0fb scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
e927bb3e3bdbe63044c56033ec53833e52272b84 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
354d6fd681bc1d625167374c8d602881a3a87e5a scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
b193385c129468a0f0f4dcc70e09e1eab8b2ebf9 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
de8a1e979ec0c8b48ac54e2b947d7c3a6b633b5b scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
cc0c5f3c78e747e13121f79184ab5bc22cb488cc f2fs: validate MOVE_RANGE destination size
0622e07c1657b0fa2647f11145fb08ccf3ce2245 f2fs: limit recovery filename logging to stored length
7cf835eba20b0489e2d0993866f6df34959b3e5f f2fs: embed f2fs_gc_kthread in f2fs_sb_info
8b071c6651d41dbddf8b39fea1ca12481af8795f f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
5f77bab56d6bd0b43494157caa82871b7d8f8a46 f2fs: accurately adjust free_sections during free_segment_range
f3ad96062c697128007cefd0aaaababf1be31978 fou: Fix use-after-free in fou_create()
4bf7ae910209a62d1bcd84007aca6d29841a23d4 Revert: "f2fs: check in-memory block bitmap"
123a6ac79e4613615bdfcdb721cb1ba9994f2524 f2fs: reject setattr size changes on large folio files
0a159fd348e7ad3b9a89c0bc679671662c22714d drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
96b733dcccaf4e15de904e30bbd7286e8631b77a drm/amdgpu: add a helper to calculate ring distance
310b9c414e3459a434d1ea982a1970facc4c767d drm/amdgpu: reorder IB schedule sequence
54e3fc763313c7379754f45f71649009321b9ebe drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
45847855ac15bf5443dfd13a207cdf3535accd60 drm/amdgpu: plumb timedout fence through to force completion
6c4ebd0781da45094b0953a549159a875c3d1bd9 drm/amdgpu: avoid force-completing uninitialized UVD rings
0559f9c5915a7c73fddf33253f0c0744bb2ade30 i2c: designware: Global register definitions
91c8b25ff3da497b067c93fe5f080ff09b514186 drm/xe/i2c: Keep the i2c controller always enabled
ac2bb9f6b66f60c626295027eea5b86daece2118 drm/pagemap: dma-unmap pages before handling migration errors
320d81f0da95c5b3aca9be1f3f58845de1f7468d ipmr: account multicast table and route memory
a30cbc88087f3e9d4272649896c59f9c98d99218 configfs: unhash the dentry before dropping the item in rmdir
f98b53dd82ccc0233646114d7ab817f85f6235ca x86/mm/pat: Convert split_large_page() to use ptdescs
ce83d607c70b259a2c0c06e2ced1748333e3c616 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
e96ec59486033c4f7d1e04744b3bc491bdec310e x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
9c92233042a15aeb0db7300f485c9c96781e8842 x86/mm/pat: Allocate split page tables as kernel page tables
7f05c2dc73a56de912aacb35df91cb43e8965628 init/main: read bootconfig header with get_unaligned_le32()
2dd5198ec3166fe368377faf470563fe3c537894 bootconfig: Fix integer overflow in initrd size check
583265965e0446747c654e828e58ffa845e53db9 genetlink: pin family module during policy dump
4e7835079940cc340dca6e03b94dd1cd8004ffe4 io_uring/rw: end write accounting from ->ki_complete
9db9dab0b55e6ef86461d6a59473cdcf1abd27f7 drm/amd/display: Rebuild InfoFrames on output color space changes
6e31fd79a6a2dbf4420db645a1eeb0a4b41d9708 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
f09099745d8ccc1748ecb1f8955a18b8a2a95108 drm/amd/display: Propagate HDMI RGB quantization selectability
ca5570328804a533218253aeb3ba8cd8047557cb drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
92630509cc6725ec2ad9a680e77f9ec0930a8147 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
f003983675246bcd86fd405220025f43c2e30318 xfs: initialise args->total for parent pointer updates
d2ce6603924ef1e2a78c9dc1ac33df1670c0e018 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
6a344990e1a840f5fac8a0db75bbaa46a464f0ac tracing: Merge struct event_trigger_ops into struct event_command
4a671b39e84f8f16607074478911ec9d772806d9 tracing: Set the trace clock before registering the histogram trigger
c88ac1c385dde1d2eb2e4122794eb6a0b28d50aa tracing: Take the reference before publishing the named histogram trigger
1372ded9288b47018c9ba9150e50e806c8973748 tracing: Undo the registration when enabling the histogram trigger fails
f4d9f9c0d7a53b390a1e99a34f15e4fa15952740 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
5fc10b72918ff08b92fc706c037a328ea3c4866f EDAC/altera: Use parent device for devres in altr_portb_setup()
f9a522b2d1d89a644ee444b407e7e6b94f082eb3 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
df14f5a89caf5df4f2a34a97505f5211742f8a1d netfilter: cttimeout: prevent UAF during module unload
8098d07a35204edd08ad44e4eb52a4c15ccbc6ac ns: add __ns_ref_read()
5765f2fd0ee7163eedc076835df660112113bd0c ns: rename to exit_nsproxy_namespaces()
bcb75091c97070c87e90c5a1d6ef312eb761b320 exit: hold a reference to thread_pid across proc_flush_pid
c01b13ff455f70a322f93c010471063ea49a11af net: macb: Replace open-coded implementation with napi_schedule()
c97851da5557a50b614c4b0de730dc5e623236b0 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
33338675b577aa1e4cda7c840fbdc1d739da8a25 net: macb: unify device pointer naming convention
c65a5d7a80986a980d57631c65ae88f4a4f31d07 net: macb: initialize PTP state before registering clock
bd347f1c96171bdc2b6074114174ef013e9fef37 erofs: separate plain and compressed filesystems formally
ea1a985d804f8ba89a4a373a532f1a8239130b36 erofs: add sysfs feature entry for xattr prefixes
9f27aebb2ffb72f1b6cd47bc0edf5c78de0cf508 idpf: Fix kernel-doc descriptions to avoid warnings
9e9e0df1df3cf20e3063119228dc0d81198d92ca idpf: introduce local idpf structure to store virtchnl queue chunks
f3ec221e39ede300e5bec82209400d6feb90708a idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
680f525afd57131794ad03fe5d05fe08d1535a1e idpf: disable DIM work before freeing q_vectors
e9d1878ac2fe1290f78a81130effdf6c5fcd7661 landlock: Clarify documentation for the IOCTL access right
8afccc51b45c3004171402390e29ad71a88a811f landlock: Add access_mask_subset() helper
4fbc9f4fa2dc8d9554ad49c2b8748d2121ad6fa4 landlock: Transpose the layer masks data structure
d915b8b4a2a0f85a36b2ee3836ad4a6dbd874610 landlock: Use mem_is_zero() in is_layer_masks_allowed()
73acc33da0380b8eda26c3fbe63465b07a9ed647 landlock: Fix use-after-free of the source's parent directory
c90d4a8e30fc3a5e8e9b51278b5ebcea2bb43b42 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
3a564c4e785c697bb7dfafe41948ebdce730fe1a fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
cd7b096690d331f4f3db50b631a0512330349cc8 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
bf2217f47efb7ddadd8deb0b7ae0ec6ee083303c bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
5d1be62cf42bb0949bb1186d57f0ea12f19011c7 tcp: rename icsk_timeout() to tcp_timeout_expires()
ea535953d49ce5ff583fc3ec1cea9228b6a6aa3b tcp: introduce icsk->icsk_keepalive_timer
827b448c74bc7d7ec64a54a0637e3f9a3869c049 tcp: remove icsk->icsk_retransmit_timer
4a8843d55d463c76b6ab398421f3dc2421f63008 mptcp: do not reschedule the RTX timer for fallback sockets
8178ea4a4182e46a8a76c440dc23493f0d408df9 mptcp: prevent race between disconnect() and rtx
d9705b0ea933f11133a5354927322365ed7364a4 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
81116d29ba13bdeeb0e566f7c0849748c9fdd5a0 smb/client: fix security flag calculation when setting security descriptors
34216885fac4b4d1002b2638d6a5e847d7f0e589 smb: client: fail DACL rewrite when the new DACL exceeds 64K
c5fdb25a0d947c3aaef5f256ade52804da68cd71 smb: client: use atomic_t for mnt_cifs_flags
82534c6c1eb56c3b7b4895e845c5d1198e7c49d4 drm/ttm: Tidy usage of local variables a little bit
b38694ab8a37d8ab069d59c7786642a891527da6 drm/ttm: Drop tt->restore after successful restore
868f819a67e20901418faab4eaeaac25008aabf3 drm/ttm: Fix bo resource use-after-free
c05899e1f1e54e37cdbf92efc5f2b64885806f7c misc: amd-sbi: Add null check for devm_kasprintf()
918023525f8b3b53b8d683e1c3a773c92de92cd4 x86/mm: Fix and document DEBUG_PAGEALLOC
c9fd3920f9e07d3616964b78c1db46d17297f8f9 mptcp: move the stale logic out of retrans scheduler
2890a0c0a44f0a9958b10c82ff2a43cea88768fc mptcp: avoid unneeded actions on subflow reset
1a101fb76054e21e6263bf6f5d736fef92282d76 mptcp: close race between scheduler and state change
1cb29246bed19531cf8516e3f1b1059dc707212a mptcp: fix bad accounting in __mptcp_subflow_push_pending()
57d0e04397e352c4073798a5fe881f03f2a082d0 Revert "perf annotate: Fix build with NO_SLANG=1"
db2fed3d87c5e6bd0b408d5729d841e72447e3a4 landlock: Fix TCP Fast Open connection bypass
6dd6a7cf7ea92e8b5efdc139cd590a930ae01a52 selftests/landlock: Add test for TCP fast open
f8d37a367afb38eaad973e52d817b9a8b412fcd9 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
2f611e56f7fcfa7dedd5b5b1f4ae90dffa5e355e selftests/landlock: Fix socket file descriptor leaks in audit helpers
e58c344c1d2c2af793d2494d399432ba886b3f5a selftests/landlock: Increase default audit socket timeout
a690dc39eacf34aeecaa00256c1eaa1ff380905a selftests/landlock: Explicitly disable audit in teardowns
6515aeee5a5fe31270a6c3467ab1da4fd818efc8 selftests/landlock: Add tests for access through disconnected paths
281195e47fb799477d88186aa9a730d12740e268 selftests/landlock: Add disconnected leafs and branch test suites
29a3f9aeddbbfa51c0663d5decdb58c402f5b993 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
e44b6cb68d917ed504b9de9f64bc59ccc0056d13 selftests/landlock: Add tests for whiteout object creation
81ee8729e634cf4fc0096d2926cd3b654f4cdd17 selftests/landlock: Add audit test for whiteout object creation
2bcf1281ee6e8fc1b839aa105fd2bf62352bb2e7 sunvdc: fix -EIO issue due to lack of retries

--===============8021292170096000183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86a0be355f43-ca6e8386fe35.txt

b04e927e1567aeec4ba56e0e99d9ef0f8dfc9a22 ksmbd: fix use-after-free in oplock break notification
357d74f35b48ca30b9afdf46814fe7a2b11e5499 drm/gem: Consider GEM object reclaimable if shrinking fails
ac9fadcf0794e3e9da1fe2fa7676beb8726be037 bus: fsl-mc: wait for the MC firmware to complete its boot
eb8c39d3a15d5640f817745982dc41f675f4d07c drm/amd/display: Fix DPMS using partially updated pipe context
7dd5b286a5c63b47d85f232945ff828f507e592f drm/panel: jadard-jd9365da-h3: set prepare_prev_first
856914ce100feee77120f14685cfde0f673a501f drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
642c5c2a4e262f479659133038d37be4a87463e0 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
66d863506a24737885d993f8d728f7cdf071534e ima: return error early if file xattr cannot be changed
0ae39ea1877e58d6e72791bcbcdac5b9ff7dbc76 usb: gadget: udc: skip pullup() if already connected
fc1b92e66bfb2f91e38e5c9a332b9ef40accc1b9 tee: optee: Allow MT_NORMAL_TAGGED shared memory
24c752d40cef8c95743b38f9fe2c7d9ead542127 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
2f510c725b1693447a78ed7f23540563662aca77 PCI: Stop setting cached power state to 'unknown' on unbind
55ee1fcb614cbf207bba17c86b055024357b634d hfsplus: fix issue of direct writes beyond end-of-file
c72693cd3cebcc23f897a63085858587df36c76a wifi: nl80211: reject beacons with bad HE operation
ad1208190c57e9aa05a4c2e7f19a4f2e405af362 wifi: mac80211: always allow transmitting null-data on TXQs
a71e2f7c7a78e3af2a2787605bbdda8373b9b587 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
7ddb8010388b4ef70d8319f4dc98b68d6703c40a kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
bf40b8a76841a56449caf57cd23f7c7bf279b5f3 firmware: stratix10-svc: change get provision data to async SMC call
73fa70f6642969191c32a53ee88ae07a30d667a2 bridge: Do not suppress ARP probes and DAD NS unconditionally
43433f142bb6345c5fc8fdbba19d905017a735cc soundwire: validate DT compatible before parsing it
cc945453c9a652b82d270b2c6e1460e83f7705e9 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
2fef846f2bd9e5bdf61dcb223daeacc24ebcc880 media: rc: mceusb: Add support for 04eb:e033
04d40f05e6912420bd2d34cd13919fe11baeff0b thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
9c669595242f3f7c33ba511e31a1ea6cbff297ea thunderbolt: Keep XDomain reference during the lifetime of a service
ef92f6ffe117add1ced4bc97c7dd992355767bb5 thunderbolt: Keep the domain reference while processing hotplug
9e8f547df817714e668c29b7412b2ce981d4ea7a thunderbolt: Set tb->root_switch to NULL when domain is stopped
0330c32f2ca025eb7b8c683201b4e7f0cb29a414 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
4c642ce8f444166fd9c9484071d0e7fbb460223c media: dm1105: fix missing error check for dma_alloc_coherent
a525fbfd721556c8c259da2ec3b910c15c1bbffb net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
1975d38ff6e4ff375363a71ab81d1754e8186612 PCI: switchtec: Add Gen6 Device IDs
b05aa544123f1bfaf6f377f1ee9d1b6b5cad68f9 net: dsa: mv88e6xxx: define .pot_clear() for 6321
c214579fd6c58991594a7cc7ed716c1d55c9ad29 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
67156cb5805f5cc6ccc3c17a866530bbaf953aff media: em28xx-video: fix missing res_free() on init_usb_xfer failure
902da2fa42e398b132775d2320f89208a7e932df crypto: ixp4xx - fix buffer chain unwind on allocation failure
8756c21a22603a5e78b6520f27348b71b1a50d85 crypto: omap - add omap_des_unregister_algs helper
e9559de203be01951df9302383a38b058436526b clk: renesas: cpg-mssr: Add number of clock cells check
d8b5f903841bcf8890e0e84a6a3bfde2b01dfe13 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
4a1407c4b333d2293dd92a47158bf40f902ea873 ASoC: ti: omap3pandora: update board check to use DT compatible
f03dfb7a3891a57d1912aba0fa3d215817575ee2 mmc: core: Add validation for host-provided max_segs
619ed87ed13bef625bcff33fac3d97d44146b999 mmc: davinci: avoid NULL deref of host->data in IRQ handler
026d8a3debbdcd41bfde26de5b3e1455a5d05e6c drm/amd/display: Fix CRC open failure during active rendering
9a8d2986638834b7c37cc1a67ca3614bbfb97906 PCI: intel-gw: Enable clock before PHY init
003d9eada16225fb43af8264fe3e270f198438f3 hfsplus: rework hfsplus_readdir() logic
17b158efadeee36a29025de9254d22dee073d58f net: phy: motorcomm: use device properties for firmware tuning
3d65909ec4e101f208162c8b763c2fb8e12537f1 drm/gud: Add RCade Display Adapter VID/PID pair
4e1cdb9563e8b598499a22e007ca0f01413de999 media: video-i2c: use vb2_video_unregister_device on driver removal
96a6bde95c9845a92e2da0cef6293973f6ccefe1 wifi: rtw89: phy: check length before parsing PHY status IE
8c1aacdac9d843707d80793830c725fb5a3cf213 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
5aa2b5767088807ed1fcc48471958f946bce810a integrity: Check for NULL returned by asymmetric_key_public_key
1c94b46bc3a838ee0b15d2eaedd70df53e81a824 drivers/of: validate status properties in reconfig state changes
a2f85816eb424bb112a6f449b14dacbfac03378e soundwire: intel: Move suspend tracking from trigger to pm suspend
148cd5cb9c43fce22eaaed4c1b02fea5c3192dcd clk: samsung: exynos850: mark APM I3C clocks as critical
20a7f5c0c38f946c33c99e75e86d763183d9ed91 scsi: pm8001: Reject firmware update in fatal error state
2549227cd0aeb6477ce4a8e37761a2895ddfaee8 scsi: pm8001: Reject non-fatal dump when controller is crashed
76194ac4e0afa63295a25bdfd0df559baf0146b5 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
dba53469a9ba29ecaa15887b197fbe9eacb40668 crypto: atmel-ecc - add support for atecc608b
623301e6a79f61c1be6d05c740667101638dd401 media: imon: Add iMON VFD HID OEM v1.2 key mappings
e7a77fcffd26f38dad320e1315d804bf83d5558c RDMA/mlx5: Use QP port when decoding responder CQEs
e5fbb2f64a02176eada80141ce5c76db3cb570f9 mailbox: Make mbox_send_message() return error code when tx fails
1b239de4e1952dbcc2596f35f01a66fb7d41cdeb PCI: Wait for device readiness after D3hot -> D0uninitialized transition
45459fa0eebdedd9a822b9a08f621bf4c6771d49 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
c5e2f9ccf9df2e496600831dc5cb4ec66c2efafd drm/amdkfd: Fix OOB memory exposure in get_wave_state()
6177ba8da51ddbf4a802c751fb6e97df2fcc01a0 drm/amdkfd: Check bounds on allocate_doorbell
ec3ffd54a34cd36f456c8924096ce41e7804db74 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
0797cf479c5dd950364e1764d4c8155789be2fbe sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
95f9d0b69d93c3966c2b881590e59ee3a9f7919e 9p: invalidate readdir buffer on seek
8982c986f77202c63d9d90c6e6e84c66399a06ba arm64/daifflags: Make local_daif_*() helpers __always_inline
2a021d7134b38dbea9c4ca8b0537eca252677e83 9p: use kvzalloc for readdir buffer
7d8703329373440f3bc983ae67cac8956128d629 bridge: Add missing READ_ONCE() annotations around FDB destination port
27c5d4e6823c1d774634256531dca0ab2f1caee1 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
7a087d157ac8367b390222e9059f41fceebb1229 thunderbolt: Improve multi-display DisplayPort tunnel allocation
9f56e54f53316ad1c87b46b3f8f5150d9351a66d firmware: arm_scmi: Validate SENSOR_UPDATE payload size
526ec37fc1814fd055c7fcc33fd868d85948ef01 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
640bc6acbec9f33fdf00ca49fdc2e131573ef9e5 thunderbolt: Increase timeout for Configuration Ready bit
b46b0349436f19e31a16acfafa2ead27943a4152 thunderbolt: Verify Router Ready bit is set after router enumeration
ddcebaecc69efaa9044e9d372422ccaf67f7b5cf bitfield: wire __bf_shf to __builtin_ctzll
1e7c7af1517d64b6ef4d16b236cdafe3a67d1681 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
fb94aee27551af5be868920fd4a66052e9a6f84c net: usb: qmi_wwan: add MeiG SRM813Q
171d407a5d056145d86a306c97b22747e38c2919 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
00d71972509288f06f8c3735a879a6bed043bd64 net/sched: sch_drr: make cl->quantum lockless
0fbd1e1b8d7e3f9efddf005a992ceedc50332fee net/rds: Don't sleep inside rds_ib_conn_path_shutdown
b6380f18ea4922e2e6193fac51c4eb0c051af18e befs: handle set_blocksize failures
2a830da1f61b10a086680a34d49d18423ad73e36 ntfs3: handle set_blocksize failures
9a0261d2b01653e0e1707daf2bb862ec27aa0f2a affs: handle set_blocksize failures
2af1a29979aae70a0bc9402dbb0d183ac40aa405 bfs: handle set_blocksize failures
544c636a52c0ec744bfd46195578e6fef2596c74 minix: handle set_blocksize failures
f94aaa08abc542f62861a06070ad6c31b50a019c qnx4: handle set_blocksize failures
bb6d88b4c171b68a6ceb257aaa82ec88aa0a2041 jfs: handle set_blocksize failures
5a5f689c57483378ce1a663c2462b4a53a80a76a hpfs: handle set_blocksize failures
be041d002f0b62bdda57e90cdfbebba184edb504 omfs: handle set_blocksize failures
71016e4ddf9d78ad8b85bc9ae3281628fc18a11e isofs: handle set_blocksize failures
dfa27e42d02f73137f4b1bb20bf4b17d86566cf0 usbip: vhci_hcd: fix NULL deref in status_show_vhci
c4b4e8d335c43d97de74b792babb02bb5ffdd129 usb: core: hcd: fix possible deadlock in rh control transfers
b2426bc331db7a536eb428984a2a0e0eaa4975cd usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
1a679342e281f09d5534d3a3ea3d8bdfe2b1e5a6 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
1f402c7f2d6fe59aea0774d8e5d6c3fa4ff18926 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
6e186215aadf2967a789b0b44b60a752f0e63c26 serial: 8250: fix possible ISR soft lockup
d72f7aa8e846fd59ef81c68f788ac42471ac0cf3 usb: host: add ARCH_AIROHA in XHCI MTK dependency
2609380d3aad225125fe8cefde3e04a9e012add7 char/nvram: Remove redundant nvram_mutex
66f20bf10ad000ace66671edc9e4193358e59c64 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
471957f893ed30071f8ad5bfc5ea751b72103bd7 wifi: rtw89: pci: enable LTR based on pcie control register
8a9680e0130c11071fe51204d916be989ea822e9 netlabel: fix IPv6 unlabeled address add error handling
185bd36cdb62a27998ddae6d5a66310e81f11d00 rds: filter RDS_INFO_* getsockopt by caller's netns
ec21554f4be94f5eade14283908d90349c6246a9 rds: annotate data-race around rs_seen_congestion
fff886f6366103ae478895bee35383b03bdf3f02 s390/zcore: Removed unused variables
c7a5584024b76e8a34351a0e65741f4e3f2c8cdf clk: socfpga: agilex: implement l3_main_free_clk
931bbcf8fff24437d9376bec7e3df4324648c4c2 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
855467f618f5909a9e4681b40cbcb64beecd002f drm/panel: simple: Add AM-1280800W8TZQW-T00H
1d34d248dc3055bd4b846ef8c9cef5dfbb586ca7 mips: cps: Assemble jr.hb with an R2 ISA level
ce2f36c49b429349418ce6733a29f36b08a51bea iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
a3c6bcfb8a1417c63d9eb8f3800ac5790dc94ad3 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
1b4c24b180be02500b2fcb917d9de442bee860c1 ALSA: usb-audio: Add quirk for Novation Mininova
2ec1248044c49383fe26e4ce1175e9d30b916ba6 net: hsr: require valid EOT supervision TLV
fcfd8c31cc51f3a5974e73eae2a0c67887bde68c ipv6: addrconf: fix temp address generation after prefix deprecation
c18544674107580eee7efb82b81dd6b9fed91518 net: thunderx: fix PTP device ref leak in nicvf_probe()
3a0bea82a96e247928a1a3a8328345d5c16c7e77 drm/amd/pm/si: Fix updating clock limits from power states
de4f9e8424da2ac458280dd3891e8166e8ce6466 ACPICA: Fix condition check in acpi_ps_parse_loop()
a17ac224eb076bbd993a5ed8b0fa5f740806cbba ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
a8442fba60637c4571bcd0920f0936bd004691a1 ACPICA: add boundary checks in acpi_ps_get_next_field()
206a412349333f697622b77121cf9ac90de127e6 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
93166224a57e2d706c850ec2fb0478670b419e52 ACPICA: Prevent adding invalid references
f958960b727b388b61e48ed47f1eaf4399fc2546 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
3b7f6b8fc2c557de2b05d0c25d14a76c48010a9b ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
239d6d669fedf63bbca8da1623d18cfad9ae878c ACPICA: validate handler object type in two places
567d89acdb34f7a56b7eaad88a72eb05d1feb34e ACPICA: Add package limit checks in parser functions
73e78623b5b2fcb947481717616fa0f160f7f002 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
87d9b00e54b25d56695e29a238825eab6dcc3b0e ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
1da9b62af3f2630715a29a95d8f815230a845f27 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
4edc0a69d5418854e95ba601f51b24b579f7f11e ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
6600d47852a7235279ab765a53f01725548d0c75 ACPICA: add boundary checks in two places
062b3accea06ca34c8ca22d26d585d97c94ce795 hfs: rework hfsplus_readdir() logic
8bb79d1abbf6782685396438bafc84facef9aa21 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
a4c98928ddeea36165d5f8e8776854521a2719fd host1x: bus: Fix missing ops null check in error teardown
6306306b0f9676fb790770a26891371e2f4b396a scripts: modpost: detect and report truncated buf_printf() output
ea6df35aef9e37d84cdfb4efa42963e8c9362955 drm/nouveau/gsp: add SEC2 to GA100 chip table
c8e05e6816c48fbf47361f5ce62a2091333bc1fb ASoC: Intel: catpt: Complete coredump handling
09cc58e10ad3ab78d7236507a99837ba8c1741c1 libbpf: Add __NR_bpf definition for LoongArch
7899f2ccc0b66902b5c8b221e7a95c9e9d39a245 soundwire: dmi-quirks: Disable ghost Realtek devices
e1f6ed8bbff1b093aa0695988b8c963363bfaabe gfs2: page poisoning fix
fdd74fb8c6bb29db749afea3633223cc2be1b5f7 soundwire: only handle alert events when the peripheral is attached
0f7e05765428ab97509ab2391e509ac5b3c633fc mmc: davinci: fix mmc_add_host order in probe
b00df68946bbd05a496753b1e57284fec92b57f7 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
9af127ff7f53d8351848e3fe9ca7d30a62d8850a tracing: Disable KCOV instrumentation for trace_irqsoff.o
d7dc1dc90e00ce90866246306c53d8381199dbfd mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
487addc22d3e0a8f6370d8842437d50d022a4bc1 iio: light: stk3310: Deal with the ps interrupt issue in PM
0724506e47751bfe1f5a25da1ee5ce491b53267f perf/ftrace: Fix WARNING in __unregister_ftrace_function
d4d610d57a6eea59644eeb8bd80cd938cef0c3fe iio: accel: mma8452: switch to non-devm request_threaded_irq()
3fc28017ee67554c1eddcb2ca9ef250ed955b7d4 libbpf: Also reset {insn,data}_cur on realloc failure
f22b54192515443e819edc64532a9318ecbe64e2 net: ibm: emac: Reserve VLAN header in MJS limit
3844a0865b0f46c2095acb6b26d347ab4508d495 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
b6449c0995f389d78b2af52d68b79806b5115e85 ASoC: qcom: q6apm: return error code to consumers on failures
8cd74b65a4113826a71b2a434a21f378b30fd20c ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
6360ddb2515a91c745fe5706fa306423a7c5d2bd ata: ahci: fail probe if BAR too small for claimed ports
b26c0cf22788138fcbaaa60e5992018519a9d6cd ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
4979cb7f77ce6ee6d93d162c2b268d8d4f974ab3 net: qrtr: fix node refcount leak on ctrl packet alloc failure
68776ebe1a07ecf3b07fd938fb26bf826661dfc9 net: wwan: t7xx: Add delay between MD and SAP suspend
99a8287ab5324345eb766bed85beea7cc2a7281e iommu/rockchip: disable fetch dte time limit
69ce9cd64e6f8a07ad79db6ae25f6baf1d2d0a8a fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
50a73be4bbceb5c558ccafce5eaea08319ae138b fs/ntfs3: validate index entry key bounds
89122f5a392f696849a552f5048443f894672645 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
0be34bd3b3918bad056ecd0899040b3ee7358ac0 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
70e7820d41a230f3d819960fdd3ea2eb3998ab17 ALSA: seq: oss: Reject reads that cannot fit the next event
6c821e779569213a2c98ee3a1d666adaca4d4781 dpaa2-switch: rework FDB management on the bridge leave path
beb078cc3387777facac9f8d8d52558aaa0ed1ef dpaa2-switch: fix the error path in dpaa2_switch_rx()
0b7ec4c8899f21489e03d925ebff9e65767d2cfb net: dsa: sja1105: flower: reject cross-chip redirect
72793c4af4e55487a92f56a5d4df0097dedbde41 dpaa2-switch: fix handling of NAPI on the remove path
07ab4fb300a2b08293845e0de5fd387d1f4b05f8 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
0a841c8c98ca94f632159e0d496f3ddc277ccf3d xhci: Prevent queuing new commands if xhci is inaccessible
fed1d2a22326e6826e4a60da551736972338d793 drm/amdkfd: fix UAF race in destroy_queue_cpsch
0a1379b96616aa317e74a5da25ce5e5801744662 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
98762f1ee76eee741cff3b3d932aa6f7fc6302f9 drm/amdgpu: fix buffer overflow during vBIOS update
dabf60f4eae86196fadb2d28b72cfe76910430a1 RDMA/irdma: Fix typo in SQ completions generation
40e6e931dfc918b6243e7acb5fd5a6e689215496 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
93ec8a622e51b0f72483aa87379878bdf701b7d7 clk: keystone: don't cache clock rate
8caf4a845825cc1f70ef0f33f35cc8e8f5ae8b7d ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
948d51dcdfa6279be29405425048a18e4608f797 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
65bf7873a6030d85aa1fa40f6a158b9664ad3fc6 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
1a59e839d2833152c9194ded78104fedfff69811 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
ff554f3981e4306704dd09cb9c55b52aae6cb800 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
54951c23d5b3ae06caaf049fa01e34973f0c9c35 RDMA/mlx5: Fix state and counter desync on loopback enable failure
ade7a965c7b699232c518391dff2e72ec43e4af1 bpf: NUL-terminate replaced sysctl value
b8c65f48226f673fc4adfb383f80bcfa3520a2b7 net: cpsw_new: unregister devlink on port registration failure
1e55a093e4fb3a51234aac0fdb205aae005aa51f hsr: broadcast netlink notifications in the device's net namespace
b71c3abb067487ca4f4e9a5d3881b1eeabc449f8 net: microchip: sparx5: clean up PSFP resources on flower setup failure
28c0172961ec7a4d974adbaf74baf295e4ec7c54 ALSA: es18xx: check control allocation before private data setup
ab71615ddaa637ce9c519f5793c84ce934fe6e54 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
2bc356a13dc634fb5b5e26be275cfe6848a1f50b btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
d05b9ef7697442899023cc628cd3f1b9a08507b1 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
b0820395adbc6e881ccd66536bfe5736c5ce5206 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
c6b011ed604b80e2a351f8b7ef0026ea7eec3c0f RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
03cac5da846c19a42c40dcca64d3a5506ff46dad xprtrdma: Add request-pool slack for delayed recycling
34f930e51d6010d020fd37cfbf989ddc5f868faf configfs_depend_prep(): pass configfs_dirent instead of dentry
fc61e3ded31f025784ea974166f37b7f4677c490 net: ibm: emac: mal: fix potential system hang in mal_remove()
e5fa2a253df572d4d94804a256d2fab93ba4cb43 tls: Flush backlog before waiting for a new record
2453b220e5b3e5ded0faaf93cd038fab511eaa73 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
a7405b8cef063fb35a6e079d690651fc64bdbcb3 wifi: mt76: transform aspm_conf for pci_disable_link_state
295afb91dd32010dba79398f6734d7a69b2c89c3 btrfs: protect sb_write_pointer() with invalidate lock
5cd1f0dbee5b3f1cb8bea89ecf93062339cc45fd hwmon: (adt7462) Add of_match_table to support devicetree
d473ecafdb1ea29e04de2092b5a950e4564753af net: dsa: qca8k: Add support for force mode for fixed link topology
bd50b6f57f33704650ef54aebcb1c782bc86c4d4 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
32319df3831721141a924ec7df8d43201a19cb3c ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
36b17c119595e37758c2133b37268c5d9637e8f5 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
388632b200ad96203fb1dc88a42b03205d0dc172 ata: libata-pmp: add JMicron JMS562 quirk
81409c1df4838b63b8114351744d855203e16620 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
5710738940f3bb2b0ae4712550b9ce2c00f4e613 nvme-fc: Do not cancel requests in io target before it is initialized
a0e63a200701d3540dd15a71cb081a0aafae3650 sctp: Unwind address notifier registration on failure
ead01f722af78bebca513e76ef3536bf4f637135 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
d278cc7712e55b78d75cd23b529bb7c9f828cb62 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
0414658bd5ce6a941051667efd4433c9403eed6d hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
23ccd6af31f13e07c6b32606eac2394c80737e8a spi: xilinx: let transfers timeout in case of no IRQ
37f469f23111f6895e38a771d03a68973ef905be Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
0cc7e96fd78ec853d5d8534cb275e084a518f5b6 Bluetooth: btusb: Add support for TP-Link TL-UB250
188d3da75b29619c62180e9acbbcf40e4a0f4567 Bluetooth: L2CAP: validate connectionless PSM length
9aae061d67bf962052ee9c180d2102de86560266 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
6e10ad45630fbcb2b17d47c31a245a57e088a7f0 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
294cf84dbb7f0bfa2c7a7adc0150c1dfb1393916 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
b9505030361f69f6b313b72d927caeb3159d553e Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
8caf8411ffb38f84324e02cf5ef7127510b18e7b sparc64: uprobes: add missing break
621766a92fc675eb2546e2c884c04257f9d1b1c3 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
f30de4f93ec50f6f02fb57988fde073e68298ba5 ptp: ocp: add shutdown callback
65905ffc7d8fe1946758df18308a77c59316a21e vsock: use sk_acceptq_is_full() helper in all transports
bc8430320a0a63b18d15f8e919afed3f75e75a97 e1000e: limit endianness conversion to boundary words
8686bccdd5fb0db442121fce027e4afaa81a3728 net/sched: act_csum: don't mangle UDP tunnel GSO packets
6f47b9cda51be1b2523d1edbefa3693dee9ee9c5 smb: client: fix races in cifsd thread creation
d8779cc6cb2a20883a540d0ef6c1de739b799deb i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
55484b5686ee3da2d5eb940308541efe03965ff9 sparc: Disable compat support with LLD
ee3c263d5e10e21c072ef13bbca2a8870fd324ad ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
928915e023c762a423293215cff18783bab2fc1f HID: hidpp: fix potential UAF in hidpp_connect_event()
1b004bc710268a1e056876751f25c27418bb5a87 fuse: set ff->flock only on success
cd6701867af6454ac05fffd71e3cdd3df78eaac6 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
f458e0e0b9f6a6b7df850495e59b44d8e2efd674 gpio: pisosr: Read "ngpios" as u32
ad33176d108915aee08bf31d42a8975748905de7 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
0d617b71de74290ba0940df954ae387223a03414 ALSA: usb-audio: Add quirk flags for SC13A
a57615ee81a0f81ef58fad9a7c2c6bcad0753d71 tls: reject the combination of TLS and sockmap
07ff08a4c13e23ceef38174732f1cae364030d09 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
c104df577b5a97a95e8cc4205ad6f70fb66d2ac4 leds: uleds: Return -EFAULT on copy_to_user() failure
8123ccd1ee89815b9daa575028df05296639086c leds: pca9532: Don't stop blinking for non-zero brightness
34486290605739b3607414fc43af1efbc4ccbbb1 mfd: tps65219: Make poweroff handler conditional on system-power-controller
97d4de692068fae32101ab9716e406ea8eda1299 mfd: rsmu: Add 8a34002 support
53f78f3db6ead3328423f203aa53ab3c371c0f64 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
2136dc34e5057b46bbfc773f4095aaf26d3e9d49 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
f33f42bb21ae3ef1a4f331e1d54a7032c99240d2 drm/amdgpu: Use system unbound workqueue for soft IH ring
b4d3c7c731fe6510d9285d00490ff5513edb3d27 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
c245686591c8f3cdd09e20bd92cd71e8c214bb93 PCI: iproc: Protect root bus removal with rescan lock
9ce48dbe81c24b1748b2f8da41fd1c1766f9380f PCI: altera: Protect root bus removal with rescan lock
71c493bfce5e496b0f0d9a9cc5405a8341c7bd0d PCI: rockchip: Protect root bus removal with rescan lock
1bcc839494bd345cc6d9c388e7f4056103ca9b26 PCI: mediatek: Protect root bus removal with rescan lock
8215a4fa7cd7e913e86dfde4f2df8b09e2729ea1 md/raid5: account discard IO
65e78a963a09c560a5a58f74b9712e7c7fafa1b6 md/raid5: let stripe batch bm_seq comparison wrap-safe
e69aa3ee457d2ee39e56a211c7d72f563ca0ea56 f2fs: validate inline dentry name lengths before conversion
2df0c7732bf76c23891e0af0737c5a0a9c66dcb1 rtc: aspeed: add AST2700 compatible
826555b43c6397de93530a043ecc3b871e6122d2 ksmbd: fix lease break and ack state handling
91c978d87f01702836749518ebda014810a0d31f ksmbd: validate SMB2 lease create contexts
cc6584a60416161b7a46bb1b2775dc807b3b16bf ksmbd: align SMB2 oplock break ack handling
0c10e419cd0f546f4d385021c589e7d709ec1498 ksmbd: use connection ClientGUID for lease lookup
cd4144d9d79b594dea7c3f33eec70b1e8af3b87d ksmbd: treat unnamed DATA stream as base file
c86d0760b5da2ac36a6c46ef984a5b4f45a31c49 ksmbd: apply create security descriptor first
2ad83976c4e0f83d260bfca169d7e7f5f0dbfc15 ksmbd: deny renaming directory with open children
3ecd760521c9726d9e598013403e530bff755807 ksmbd: start file id allocation at 1
13e77278d3e30f4c416bc88f811f0225592816c0 ksmbd: break RH leases before delete-on-close
fefa36efdca4709292fb797b5f897adfb45ed086 ksmbd: treat read-control opens as stat opens only for leases
36601fbeec9a0f497851f4abbdb51884c494a26a PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
4b14aa96dda7615f4dd69fad86a7303721957a0e PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
25cdac8a3d17f0ee5c56c99d3ee894210e1ee0f3 regulator: da9121: Use subvariant ids in the I2C table
fc7c3a7c5cc60abd424ceaf52498de3486af59e4 net: au1000: move free_irq out of the close-time spinlocked section
d68c1c5a84c0d4ded0b3d8601918679c15137422 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
6aa50d5a8dcfacc18f886c53a82c7766cc8b95d9 rtc: bq32000: add delay between RTC reads
9d57bada2c3b7a590edaf48d807ef7fde2a1dfec eth: mlx5: fix macsec dependency
dfd52ff6f4dc40aa67552346ad6d001438a0d6c2 fbdev: pm2fb: unwind WC setup on probe failure
a5a303a1745ba173dc680c1167dc90df1026676e spi: core: Abort active target transfer on controller suspend
b1899345149b087c1e5c25650beb3ce682c3d845 btrfs: tree-checker: validate INODE_REF's namelen
d64b9b4022b55f9043f8d05a9a4a4beacf697253 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
2efa46f0e30f941991f09dc7a2a63eafbcbd59e8 netfilter: nf_conntrack_expect: zero at allocation time
1c9a4e0fc29eb0dbd4ebe2f3734c055594083534 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
0d1efc8ecfe6edeff0343bdb0149ec80a796bf77 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
c1c8ae9b79a876f328aa2167eed095c2ada930e1 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
8f8e483c0102273b59e2112932ae073977c44fce ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
231c29eb1b4cb42501762a3ba260e260e671a1bb xen/front-pgdir-shbuf: free grant reference head on errors
90f4d70f05ff0b52c99ec4348e59dabbfc68d069 freevxfs: don't BUG() on unknown typed-extent type
23e88af36ae6333e27916ee897a484c0bafd4b10 xen/gntalloc: validate grant count before allocation
80d0fda5dff8ddef8f932bc88877ac3b2e41aa6d cachefiles: Fix double fput
f15d691b7a25952be1295d016aa95678701cc9a7 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
cc1c8c865e3850e97e2fe075e6f10f985b6c8ae2 drm/amdgpu: flush pending RCU callbacks on module unload
d7ce58fb4dccd0c4d07a470cd6226827231836cd ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
4516ce5a7a98d7a60b726b0857c08ca21476fb2d ALSA: usb-audio: caiaq: validate EP1 reply lengths
4a4b321198ed08b81fe51bd6354a7982a0bfd317 wifi: ralink: RT2X00: init EEPROM properly
b6fa35d5a196dc02861e58039c109393ba57c8ae wifi: mac80211: validate deauth frame length before reason access
73e9b906cf3fb555db44f271c3bf4b915b0914b3 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
16fb092324a4242dda8730c9f74c8a85a43d136b wifi: libertas: reject short monitor TX frames
656856c6fc68210bd7b4bdc9add909bbd41db5bd wifi: cfg80211: validate assoc response length before status and IE access
864788ada72d6f2e8215e1e51b809519d72a33bf ksmbd: find bound sessions during reauthentication
b35058cac7861b4a6da658863e538f2454bf16c6 ksmbd: mark invalid session responses as signed
6fefab73b5bb1c5458d9687b60e920def7763ab6 ksmbd: validate SID namespace before mapping IDs
782b0e2710ba75f45457cb8658cb2f0dcde6290a wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
db9a192948fb254dba23915e4fa959ea3e9600a4 gpio: dwapb: Mask interrupts at hardware initialization
dd0ecce18f2ae562e88baa2825ecf168f34204d1 wifi: libipw: fix key index receive bound checks
a4a8b828e67c05f00488ebf446bef83523d10b81 netfilter: ipset: mark the rcu locked areas properly
bef54f17f77339d3e1d40ff63e0e157478adac87 wifi: rsi: validate beacon length before fixed buffer copy
d3b417be42a78ad5afc628987408f4eb6e33e5cc smb/client: reduce fallocate zero buffer allocation
43c7e86560a9d52a2c88e7f54f706b88e17f5a79 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
94f3ee871512214cb0208fead88233451b229baa btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
8313d75ffe05f0327d765db6184db5724269818b btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
56319ed17156614abf275631cc5e5ee2c8404987 spi: dw-dma: Wait for controller idle before completing Tx
8c06da74d042847d8229313071c099ab49d91766 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
88130448b576777571c32ab376a665bc2cc1b15d btrfs: fix reloc root cleanup in merge_reloc_roots()
00dc1160f24e129adec1ab2be4ba293b59821a77 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
a276ec794ec022466c71a94cdc08c9a5414edefe wifi: iwlwifi: mvm: fix sched scan IE sizing
332541d3df3be0b1af6b8d6383774bcecbd4b01a ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
6b96bf9ec3b13e4afb2b4b4576289f2e18bdf728 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
7ff282ec3e61af3177918e5ed02d85d0100c195f smb/client: flush dirty data before punching a hole
e989c7be41c5031f6b90c1fb7705c66e0e872869 wifi: iwlwifi: mvm: fix a possible underflow
e79d5a36460ffc08bde8062d9bf2679cb2ae290d arm64: fixmap: Allow 256K early_ioremap() at any offset
692592d594eb5d3475c981fe7836e9fecfb48d8c wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
4c721eca2fd42ffefebabe28e9cdf92c8b2b1fd2 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
e09d4e8fe947bbefbc9cde527001fa2be1e7a15b arm64: kprobes: Allow reentering kprobes while single-stepping
00a547f6c1583e6e4d33cba6c916e2e7d417c3e7 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
9c0d14e8a2fea0b371046a6cc3d75935fd5e39d6 ALSA: hda/realtek: Add quirk for HP Pavilion x360
c50a6819cbc32cdaa0a7bfbe06b62fbb866b02d8 wifi: iwlwifi: bound aligned TLV advance in FW parser
c3291b6ebed92aecbe5db9698e2349f645e95895 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
941932d76a545da91dc5be41b1aeb288fb0104bf wifi: iwlwifi: acpi: validate WGDS table revision index
226d339f7c3a0019798c18d3a9031b10d57c4424 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
899668387c743084872a7511e593a01f805ab672 wifi: mwifiex: replace one-element arrays with flexible array members
7033a40363210fd1b2a6b2596a7b09e2ef700c3c smb: client: bound dirent name against end of SMB response in cifs_filldir
b662abbb05f6e8ae6d531d56122db65754b235b2 regulator: core: clamp voltage constraints before applying apply_uV
1252980c9859cb99b73e0ccf9ecd89d079e1f36e wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
210d959ec788bd99e8e4f0e77c631fa096865e10 ksmbd: preserve VFS inherited POSIX ACL mask
df31ea40eefb3a37f3248723c0ee7b6c379d2fc8 drm/gma500: return errors from Oaktrail HDMI I2C reads
c35fd9efff459a6d448f3943ecd6122164b95f1d phonet: check register_netdevice_notifier() error in phonet_device_init()
05c428e5277afd951ccbf91b5843882dcf47ec15 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
6b68a9dd49b9c05f3fb6cee7b5b66f5b6efd0368 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
0d25f801c35166fb5625b43d58f8cd629958fc75 ice: pass the return value of skb_checksum_help()
885f1351dac66d83a962cf8fe72e89558d1c680f powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
71d98929e7a750104232afd79b7fa02b34287f9c cifs: validate idmap key payload length
9eca74221212426c481c6e652d5c7406a4ad5d42 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
b484b3be6a0141713c91e7ef60b23659c3f4e758 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
64a86d85c261ca81205cdd3a0a45d4d63ff7361f ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
2cefd3558008b54ef357351c21a8c27ec496f62d Drivers: hv: vmbus: add VTL2 redirect connection ID
e440627e8b3db236fa154877069126ca35c230b8 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
0c420471231471bdf22071395550b0db6f7c2488 vhost-scsi: flush backend after device ioctls
7630fec9498ea243d0a4cc53afdfe8a12dd91871 hwmon: (corsair-psu) Fix linear11 calculation
d15c27353c577e6b608ae3ac90af7ea20b6a26e0 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
b7b513f1f644060f14f683bf4fd3b0803c84bd9c ASoC: rt5645: Perform the initial jack detect at probe
d6059b7c40b77e18afb9990a26734c3327bf9697 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
7478a8c50fa15eed705be6977132ff134f6a92ba ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
0ef25365b7eceb0126ae2fb0bd1e8fd45eab37e4 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
2f7930915ba75bf4c3ed4ff530dce7896f717f27 firmware: stratix10-svc: fix FCS SMC call kernel-doc
59dedc4e9a59f6fb7bf3eb4595c687c8e46bf352 ksmbd: remove stale channels from all sessions on teardown
8089569dce9946ac557954c29f1cbf1d33c8ee0a tracing/histograms: Simplify last_cmd_set()
247550c8b321d258d7ea8219ecaab5c6b4fb2a3c wifi: mt76: mt7921: validate CLC firmware records
4537cc8e2f813836c49ac385d179002b4d82f3f9 wifi: mt76: mt7921: skip unknown CLC firmware records
6c7548c88bf95ec6e2e07657867a01f59fa627e9 ppp_async: drop the errored frame instead of resetting its headroom
9188737932a399b6b1802e41f51a772016643442 drop_monitor: perform u64_stats updates under IRQ-disabled section
7af3e6528d3fbfc68d093930fca1d0cdce4a43fa drop_monitor: fix size calculations for 64-bit attributes
6ea4a10ae89cb5dff3c64642ba31d52d772cf99f net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
b37d5a3ffc0052cf7f2cf6d3b3d49a50d5d463ba tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
8e78e6b34b90e9626d5f96976dc25a3bd40de5db Bluetooth: ISO: fix malformed ISO_END/CONT handling
beab374a68c5d46fbd35ef0c0012a19267d59d7d bpf: Mask pseudo pointer values in verifier logs
a97eb620fa2f962a8b88020b397dbd5157b74d0e sctp: fix err_chunk memory leaks in INIT handling
e335dab7191a7c7d2d8c5faeaa6e326de8c874b3 coresight: platform: defer connection counter increment until alloc succeeds
a91d3078b68ba966d2944ff51f36ee39651e40fa RDMA/bnxt_re: Proper rollback if the ioremap fails
601a7d13ec6ac017acf22c3dae45966a3799cd60 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
d5dbb44f1404330a8b2296d85952b89d3898dee2 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
7c7316e6f1a48d112d93a7ce1e148cae845c9c42 ASoC: topology: Check PCM and DAI name strings before use
1334651cabf9cd6941c4274747834490b7691491 ASoC: meson: aiu: Validate written enum values
b4ff4bab11d242443147236ce62d82b0f1fc86f1 ksmbd: use memcmp() to compare ClientGUIDs
f17e2f2d244cbf477ee31615589ae874c8d8f111 af_unix: Unlink scc_entry in unix_del_edge().
51e91165e8e5ef26718b475d860391fd2ffc8ab8 of: dynamic: Fix overlayed devices not probing because of fw_devlink
c7db9747150f66c6b6ec741e1c3fb7c1cd5d7b4d mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
4424942d48fb77aaa6196c39359ac025d37968a9 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
33b4f6c1254b8a34ed6e0b19867e5e153c4c6588 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
adc0a42aa7ec39317f10bf3bbf2a2b9336594806 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
331fc782a102b6eaac06a7628a513f89d1fbd97f ARM: ensure interrupts are enabled in __do_user_fault()
952ce729e43ee85e15d516c9351c35aef9ec8c3b EDAC/igen6: Fix interleave boundary condition
153e199efc8d86e9271c0e2922312edb97d78f6f EDAC/igen6: Fix channel selection hash
2348e4df65e2e4e4c12c1b8a745a4eea46869673 EDAC/igen6: Fix channel address decode for non-hash mode
42938c649edef974f6a865e1bc4e0765e997ec83 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
615ebce5543b6bddc8128b3de037b46db07275fa drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
345a54bf5aa75d3912f956e52b4609889cf4e6c3 accel/qaic: Address potential out-of-bounds read in resp_worker()
e5ccbf3fc1cb4bcbbb81992d8979eed95685e1f4 nvme-rdma: fix -EIO cleanup order in queue_rq
90f4e983c9e1f496847548f63bdde8bc1359b97b selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
ec01fda682e58f41eafe065bd16decca369193e6 ufs: convert to new timestamp accessors
5cb411fb9c745ed368f38ed3ced73be42366af06 ufs: Convert ufs_get_page() to use a folio
b51b6501446107625478f0d002dc06faf1977cc4 ufs: Convert ufs_get_page() to ufs_get_folio()
8e2a356e92d7f657c2f4295000a064be312aed68 ufs: do not treat unreadable directory blocks as empty
8551d403f2a2063c7db831726a057efb2da51054 drm/cirrus: Use video aperture helpers
ce25353f790df423e44cac8bd6369b87689d922f drm/cirrus-qemu: Validate BAR0 size during probe
7722dc4b782431c63320727a824c27dc4287c018 net: icmp: avoid invalid transport header access in icmp_send tracepoint
20aa22d801c838116256e02f59ad7fb16a988679 net/sched: act_api: budget all shared attributes in notify skbs
e81ff44260997fbc9d115fc8443223b730aad6b2 net/sched: act_api: size the RTM_GETACTION reply from the actions
591293dfdae3b22f98c308d17967576433969611 rtnl: add helper to send if skb is not null
b6f0e4f640763e9aa95d07d4dc6b8de17b1e4804 net/sched: act_api: don't open code max()
483cd98f43622168e0bb660ac281c8695409d178 net/sched: act_api: conditional notification of events
55210942bd733a34bdcabe42bcfde2241e147ebd net/sched: act_api: fix skb sizing and action leak on reoffload delete
d2470faf8bc58c8a56bc0883a77b7a378f214b5c sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
c6494704925d546bfa45b838438d5fdce52a892b scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
2a056dd1cff07fa3f127a2c1b8b158d6c019c6b0 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
18ef97c5403792b0c440b9b58554c2b81ece839c smb/client: mark file sparse before emulating insert range
4b1c987a3329aacd4de0f31f5ed8309f4666bc81 smb: client: transport: Fix debug printing in __release_mid()
186edd0cfa35a4040ab2b23501fe70fb41d14783 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
5da91ce6bafafa8372106c25892b82e58b357f23 raw: annotate disconnect-side IPv4 match writers
4ea00365a96e63b9a1d34b98f55624f54b2f3a2c net: amd-xgbe: discard rx packets with bad FCS
1cca1c0336523c4ec10757eaa372dab160c0ac00 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
d8c6e047be29c5f6c470804a30c094b96d226a0c watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
a4c6cd9004dcab9db5285c9c7d2c8496a25d62ff OPP: of: Fix potential multiplication overflow when calculating freq
1e5b4ea6bae07f55ceea6fe013b648491938606c ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
efe9d4574b7bdec54c666c4c56a3e588c27eda2f ksmbd: rate limit unmapped SID errors
6ade2692cb8e6a5286327d19678e55704ad3a4d0 s390/checksum: call instrument_read() instead of kasan_check_read()
ffc1732528fae9773fd55c860e4d7c404781b0fc s390/checksum: provide and use cksm() inline assembly
30721415390326d2c3a8581c8a15a8177cbeccf7 s390/os_info: Introduce value entries
48075c245375b472115c0fe70b43f37ffd3ddfd8 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
751d670da09408f5d6dd47b1e6386344f62bba72 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
d06eb049abd78e95da0c308fa7e0949db62adf97 workqueue: replace use of system_wq with system_percpu_wq
40b4b743d8f19494a2e601fe1387efa0f4099ea7 workqueue: reject watchdog thresholds that overflow jiffies
58abd2be60614964feee20caa4dd95b73aff6a32 Bluetooth: btintel: Print firmware SHA1
e89d32be382a7742bd7af0f407e9588bca98b53e Bluetooth: btintel: Export few static functions
5f3c6cdfe8904c656728834a720c233daa50b67c Bluetooth: btintel: validate version TLV value lengths
0f81a04d723daa3b0b5599b70c329662e4b32c0a Bluetooth: hci_core: Fix race condition during device registration
36b390848c41d0e56eaa67a20dda1959f98133b7 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
8810997b9013e5e334421a362bb375549fffc6e3 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
5e57f02c4ef11c9272ecf1f4f7cc40c06e781ab0 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
19b71f5dae7831eecd5f14bef244857e82d73556 ASoC: ab8500: Reset the audio block before configuring it
06e59413fd17cc1f7498ee92558f136643a55793 ASoC: ab8500: Repair the DAPM capture graph
04c6c37fefd57b4fc63c2f42570011e67fe8fb00 ASoC: ab8500: Correct digital interface format setup
22eb79593b56d9a2a5d7ed555b31022eaa4d7448 ASoC: ab8500: Validate and program TDM slots correctly
b5ad562dd5ad1263660bf6b2a8b7f2c30c7c0b2d net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
719b089ba0af0f2957ac318af507b8dc93d46d65 ppp: ppp_async: simplify tty disc_data access
b0848b376202f246dae19a6e9a80d76f043d5975 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
e74e16bbdd64313856835af8a8675f9c5dec05f3 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
62bbc24f9e076730281ad235d781eee26be25073 ipv6: sr: restore network header before routing and forwarding
36981c155ea1dc576139a287f1781f93a6ed2535 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
c839671e15b599b59c92779f85e1d99783cb3a9d staging: fbtft: make dirty_lock IRQ-safe
531c74ddd732acdf8afb1f5c7eea5e21c92ab3c6 ALSA: hda/core: Use guard() for mutex locks
be6593d3551e87dd6c121b1097c1507bdb35997e ALSA: hda: restore MFG widget enumeration after core split
1e841899f4e98d280872a560c1147215cf08ffbc s390/boot: Fix physical memory search range
5526abe48669f5898ca45b731460f44f784dec29 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
86e1b5ab8152b14317aaefa6e0f663918f1c4c68 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
f43aeacb819f5cc12fb68c2ab28b73202c970920 btrfs: detach failed sprout device from transaction update list
d914d4a52793df4c0b3243142906689d592eb189 btrfs: restore active device pointers after failed sprout
800402fc6376a494f89762e7d44e02fa801139ac bonding: alb: fix uninitialized transport header access in alb_determine_nd()
ee992a91f330d3600ff1af35b704adf8f204b231 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
36bf39c9b1896cef19739ed9eb1ff72d8a5969f5 perf/core: Skip empty AUX records with only format flags
f96bb76e5bfc4e311987e033ad57281e6d51b18c locking/lockdep: Invalidate stale class_cache entries for zapped classes
a5b7ea28f9bb9b0bb007f2fe99fad8f2bb9c6463 ALSA: rawmidi: Expose the tied device number in info ioctl
69a4471a4852f878c4f1a16fcc727434afeeb253 ALSA: rawmidi: Show substream activity in info ioctl
cbbc0ff56aedaa389c2324a1695f9e49d62f5dde ALSA: ump: Copy FB name string more safely
ff3940921deae41fe13317ce05facc8b145c8354 ALSA: ump: Copy safe string name to rawmidi
4760b5939379cc4e142a68edc72e3c4e3ff4101f ALSA: ump: Update rawmidi name per EP name update
585e2afe0b0857f03e21630f0ea61723c7bef0ef ALSA: ump: do not touch legacy_rmidi before it exists
d755032fd3fc06440605fbc343a86c5e81cf5129 ASoC: ux500: Fix MSP stream lifecycle handling
26b566f1698e463a865e84941b37253be55e5132 ASoC: ux500: Propagate MSP setup errors
09a25ea011a483b6764eaae943535b9ee5f4388f ASoC: ux500: Correct MSP frame and bit clock setup
116d19ddab1af834f4d7bd9e5a2ec575f765758d ASoC: ux500: Validate MSP DAI configuration
b2ef048c4bf61f0bdb9fb8ab70f40bc6107324fc mfd: db8500-prcmu: Remove needless return in three void APIs
313f9ebd8a52e14f495a80cc3e40b3681e5a27e6 arm: Handle KCOV __init vs inline mismatches
00f1037a2a58c2af0073dd7ef3171a46c1627e68 mfd: db8500-prcmu: Fold dbx500 header into db8500
f7c75631bcaf39935faee108aad4c157a9587451 ASoC: ux500: Request the MSP MMIO resource
dc9690da02ba52ed06add98402699af416758b15 ASoC: ux500: Program the MSP FIFO watermarks
3f4e0cfe39f1ba3bac34d5349b09360c59054c95 btrfs: fix transaction use-after-free in raid stripe insertion
bcb238f0cf2e5801df220c78bb52d2ed6a9b9050 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
20c8b17f07420f37254cca20eff15184c21b36a5 btrfs: fix the possible bioc_list memory leak during error
2c4f4c66bbb785699ce025fcb81b45b4cd431e15 btrfs: send: fix lost error return value in will_overwrite_ref()
f9923f25bc5dedc4f42a429ff5d718e023b21f72 btrfs: do not force reloc root creation during qgroup_account_snapshot()
d6d2995ed675ea2e9e71c14c2aafc0cc30ff2dfe ipvs: fix reversed sequence option serialization
523e055d01ffc2fb4abb411fcaa05f0dfb0e4361 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
d539da84b30ea3b7bfad8ce66b820449e0549399 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
324a78a6a98c14347a1396ce0ff94940b6de6223 bpf: reject BPF_PSEUDO_FUNC reference to the main program
21881a286074caed05619de82d9f18cad927ab43 bonding: do not clear curr_active_slave prematurely when releasing all slaves
56d277697cb8774c3e60fd0887a37ff87158edf4 net/rds: use wq_has_sleeper() in release_in_xmit()
457440e81f94975f71746e8f3bdfde5cd465147e net/rds: use clear_bit_unlock() in release_refill()
a137a47f65833ff61cbbbf5b2215b3bce90eeb8b net/rds: clear cp_flags bits individually in rds_conn_path_reset()
1fc4dafe586738c6395656dcad605c0f9323bb49 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
4ef125eeaab772edfc845a789290ffca8776ce70 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
ccf96df5e5489da42e568005b730d03c33d8850e net/rds: acquire the fastpath locks in rds_conn_shutdown()
f4b7469e4d53eb52785ff1221f1dcbcff742bcd0 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
01f16c5f88071e5e241d4172bb9b747996116183 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
3b4283bd1e7e0104654729c99f71b485ba4f4302 selftests/alsa: Fix the step check for INTEGER controls
9875fd8bd9fa282bb896b14366aef25382ac7761 ALSA: caiaq: Fix potential double-free at error path
ee010f1ffc86d5fda0c0284d81288f33f8277917 bpf: Fix NULL-ptr-deref when showing a void BTF type
b0b8a7f18d1ee633327da4ae046008028ed1876a bpf: Fix NULL-ptr-deref in btf_var_show()
1154c92dec017db6c186582de23b3242a2811f35 nvme_core: scan namespaces asynchronously
fef5c56daeb79a740c78126ecb3ace63ba2bd171 nvme: remove stale namespaces by NSID range during scan
9bae8dbaa01375272ede364d55c037f11cee181b ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
3a03d5d5f61ade1f58ceaf50934d59cd77fd8225 net: bcmasp: clear txcb->last before writing each descriptor
6ea17ab9be6240ab5d157cb99c03e6e75e6c6714 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
81c42891c4f6d70835ea8e19ff9cb9c968e131fe bpf: Mark bpf_btf_find_by_name_kind() as sleepable
bc94f507f615d517e608735e37fe860d1ac8882e selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
02bb54f0fbbd176f1e81855610ba36915feafdda selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
9734d51b0eb27d4a8ac3bd406fdc13364045e71c nexthop: Initialize extack in remove_nh_grp_entry()
d66363bcd69579c8bb67174123b542546dbc8521 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
b7460ead3d3390559bd111b26aed488edfd68570 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
c5b1a7dfe448e0e1a6d142838512e9a6053a0505 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
f7130a7d4477d4737a70fe9eefb73283f44d087b net: bridge: mcast: properly convert mglist to rcu
fc22203ee8871590ad4e6675d5863a105d8eca2c octeontx2-af: mcs: Clear stale X2P calibration state before calibration
fbfe3de4d5b30a550addca0079701242aa7e2b21 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
0dc87409945dfc2ca50b9788e62eabb9773257ed s390/ism: folio_put() after error
7c96c2c20790a35d103a4834d7ea7b6ee32e64df vxlan: reject dynamic fdb entries that reference a nexthop id
858c3306dea798fe7bc9dc8299c0b69aa4c69fdc net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
40300c37bc3129b80a646ade668fdf69a6d56cf8 pds_core: fix cmd_regs access racing BAR unmap on reset
65964ef3e582a9514c737ea7a30a4fc0242c5ce2 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
67b4ec5e1a62a69728370d0c76a233ac964d93eb net/sched: defer qdisc freeing after failed creation
69743f9f2c9dd9673af0db47fca3f79ac0d95af3 net/mlx5e: Fix setting RS FEC after remapping
e7786862cc4672e7b194812124cae97ea57be5f9 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
7861ffc0d7de74e18e50508c04f4f563c49cdf7d net/mlx5e: Fix use-after-free race in sample_restore_put()
cfe665131d838c70a7a1d5bb0437c014ce2160cc net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
8aac90ad8cdc64d137fddae539fff0be05e9eeac net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
9e6799d36816ae2b3cdf247bf2f6b2d0c347a20e net_sched: sch_fq_pie: implement lockless fq_pie_dump()
14c3165f786fcb2f2ff259b0abcf315152afb5a5 net/sched: fq_pie: clamp quantum in change path
74e58665a80dc8ee6708e786d05dd358de57c62b net/sched: sfq: clamp quantum in change path
b1d44bffe25efb95e646828d7d85122126ae2356 net/sched: hhf: clamp quantum in change and init paths
ddac1d0554b1f6050986ed8f6c43e92fc5182543 net/sched: pie: clamp psched_mtu in pie_drop_early
0f5593cd1ee33cc336aee2bcf8569935468d2ada net/sched: drr: clamp quantum in change class
398086042a5cec63ec2cd2b20cdbe1981bc973b3 net/sched: ets: clamp quantum in parse and fallback paths
f5545e37cfc28f6f667ef5bb9ec6c4ea1b746b55 workqueue: Introduce from_work() helper for cleaner callback declarations
0429821ca2166e52ee3ed1b8434fa7380bbd86ef net: macb: rename bp->sgmii_phy field to bp->phy
b8994daf9a0f6b9ed24b6ac9b86e88ad9b2e924a net: macb: fix NULL pointer dereference on unbind with fixed-link
60c72bfbd568a387b96d0df0611596a7449b2923 bpf: Reject non-scalar bpf_loop iteration counts
2d83e927c095bde16eed98be7bcb0bd17df1720f ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
59b9fe8687c55ad63144ad72ac1bf0f7fd3f0bdb ASoC: bcm: bcm63xx: Publish the OF module aliases
c1e86fed717086d3618045a89ee3dfb5cc4fb583 ASoC: Intel: SST: Publish the PCI module aliases
360cfea23fb9c559a21726e2f12ea3f701467009 netfilter: nfnetlink_log: cope with concurrent instance destruction
bd66afe252ec82cf5e5f13ffd5783f563d96be8f netfilter: ip6_tables: set F_PROTO when proto value is nonzero
de8737ccc5acae1016548a59435abdaa7e914664 ASoC: mt6351: Publish the OF module alias
b18591215d515db2051390f0412828810358de14 virtio_console: do not free control-out buffers on remove
1e56658faca3d93724913d69a41f9462b8a19b0e vdpa: introduce dedicated descriptor group for virtqueue
41b36c18c7e8b0792872d4ce28e9bdf1f655c191 vhost-vdpa: introduce descriptor group backend feature
2d08f5609332d59a7c0dd062061e4f7d3ec4a5f0 vdpa: introduce .reset_map operation callback
6353d2d37c46cb75a731cf0668aabdcf0b8889db vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
9a860ebf0749a62124a9b63420f9cfac243035ba vdpa: introduce .compat_reset operation callback
4bd498d5f351b1039e0c42cc481b5920fdb120d1 vhost-vdpa: clean iotlb map during reset for older userspace
76fd117787454fed1f24cd5a7464ad128500cf0f vhost/vdpa: reject VRING_NUM larger than device max
4b38441f103dcf2a4021242d1f807c75b5ecd29d vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
62a6fa9da8ba17b02c4bcc45d732c286db22f54f vdpa_sim_blk: reject out-of-range sector starts
75c3e6d054d4e5a8fc14c668d1c60a2ecc07c9fb vdpa_sim_net: check TX pull result before RX copy
661ea132afbd8c8ede60f7e9316739b665bd3e41 virtio-pci: return IRQ_HANDLED after non-zero ISR
580a13347e081152f15b9ad554c210e0e7d62bef virtio_input: reset device if input_register_device() fails
de9338f282b7d77b91e09965375e366ec69f51ab virtio_input: stop callbacks before unregistering input device
6a584e584273da269a3c5ea546ff42a9826abc04 ipv6: lockless IPV6_UNICAST_HOPS implementation
699ac5885698687b80fd951e81fb1a3c6a9c1e6d ipv6: lockless IPV6_MULTICAST_LOOP implementation
1c016e4c5e13b68cad96a3af44ddf0fec4e421a4 ipv6: lockless IPV6_MULTICAST_HOPS implementation
d8fb203987bb585b3b4d41fe032d10d8bb7e9343 ipv6: lockless IPV6_MTU implementation
d1ac66bcedb26f6777c79cca3a8d4d6e83f77045 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
6c64ed2c1a64de3dd5353d5007ba1fd23a62160d net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
c443d03a4b82cf253a6fbdbfcf711302ddd167cb net: ethernet: cortina: Fix budget accounting
232070f19b0f2cba96a8b98e603aee2c080b87fc net: ethernet: cortina: Finish RX updates before NAPI completion
2d03fd0ed3af570f76b76c4410e3ca1bfdaffe35 net: ethernet: cortina: Count dropped frames as NAPI work
9666e2ef68f0af980a8a108193fa27ffcb064df9 net: ethernet: cortina: No mapping is a dropped rx
28b5938e861c0e2f0131f429f7897a71ab3eb0da net: ethernet: cortina: Count RX drops once per frame
e5ec8833082242df6d63e66589325094ffb4c6e0 net: ethernet: cortina: Count RX descriptors for freeq refill
0a6a03bab49339dd0fda67c4cec31911a2b4dded drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
6760cb83e336ea390f6295e1732c0c95d852f506 ALSA: hda: Introduce auto cleanup macros for PM
11b033c12bf2e9ce90dd6198616212385253dd66 ALSA: hda/common: Use cleanup macros for PM controls
815b7010941ffef8e4a8d377c46fb46a225d74dd ALSA: hda/common: Use guard() for mutex locks
9ab00df6479e9e3abb0f73f852bbf8e725425251 ALSA: hda: Report a change when only the channel status bytes move
7b649472e97e1f0306394af48164f6864baf6100 ice: add missing xa_destroy for sched_node_ids
875f36223bd6fe3f6797861d1f6f58d8192ecf3f Bluetooth: btusb: Fix UAF of btusb_data by rx_work
6418632541c482e8e863c76f156a456d69c4d5c2 net: macb: destroy the phylink instance on the probe error path
a3d9e7bf5a1b9b92b2b522fe58133bf8cf2dcd07 watchdog: fix hrtimer start when pretimeout is zero
86f3206ac15cd0c4ccca0879079e16a691de54e7 watchdog: msc313e: Avoid division by zero
6549fb243d9c97360b177612e8feb652031ed264 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
3fc83bef144677eadfb9f08f9f61f8b7f37be632 watchdog: msc313e: Enable clock before accessing hardware registers
6afc61496096639c5de23ea94cc78423ea96a5be watchdog: msc313e: Fix spurious reset on suspend
1a9df75eef93c98c01ba9223ae822789794b6c8d watchdog: msc313e: Fix undefined behavior
562329828d2d3a09349e5d04d47201fd495c5d4d watchdog: msc313e: Sync timeout value if WDT was running at boot
103be41ea5e0f9780334909254455d7be6bb1ed4 net/micrel: Fix typos in micrel driver code comments
769853e08dd0a458ee4ae5c9e08616df4255db39 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
a8120f9f33b14a27a146177431b86297bd412468 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
f0523b6fbc9cd40d7b19ffeef0ba51e4a62c015e hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
c7c329606599cd4ad1e24005ac3e6ac5e462c3dd octeontx2-pf: reset HTB scheduler topology before freeing queues
740a82f9f0a690b3fd434027c9bdb2dac3a12698 vxlan: use generic function for tunnel IPv4 route lookup
5ae542573f24179573d3a86128abcf7355112836 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
f13d375ce3a29cad1ad0590d89452ed4f46e1ea9 ipv6: add new arguments to udp_tunnel6_dst_lookup()
fcad1cd0eca017cefac7b4863ff84740daff0bb6 vxlan: use generic function for tunnel IPv6 route lookup
d33d14201f5edea04f1ea70664f0d1e9b1091dd1 vxlan: Pull inner IP header in vxlan_xmit_one().
d5587fa266ce874f4606df0ba1a4dd5cee730014 vxlan: initialize _md in vxlan_xmit_one()
644d6e3510d79475c4a90ce48c4ecdb0c501f129 ppp_synctty: ensure a writeable skb header
7d620ae30d6ca400684864589f66d0a65f2fb180 net: stmmac: initialize ptp_lock at probe time
557f3b980a298a987afa2284069ee61dc85c979d selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
f9aa6609b267c144f0817b096d7bfbbe96ae2c87 perf/core: Check sample_type in perf_sample_save_callchain
296c8cef1d0c521c7e6127b4e3ba92c45fe8f6de perf/x86/intel/ds: Clarify adaptive PEBS processing
0becc68216058d4556636c61cd6c0787198311ce perf/x86/intel/ds: Remove redundant assignments to sample.period
314d5c191a89a9b75b52939b888bc49b6b6041e5 perf/x86/intel/ds: Factor out PEBS group processing code to functions
71f56ceb24a0696024602c30e75c18740b7851e1 perf/x86/intel: Correct pt_regs->flags update for PEBS path
6e2da40ba8ecba468497f061663fc49f7174fe70 net/sched: cls_route: free emptied bucket on filter move
03da8087843b4ae620c199ca413e6bb1ec9839eb net/sched: cls_route: Reject handle aliasing
7a13c0362c0904ade8b624e03a980de2741dff8b net/sched: cls_route: make netlink errors meaningful
9e06e85991152df71abaa64f669d319b3b63d9da net/sched: cls_route: Fix in-place replace
38add776d8246227328a582d8702da676f77da71 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
da8fde47b31524abee46caeff8aeda1cda226d2e net: sun4i-emac: fix missing of_node_put() for phy_node
6b93d485047e1b6ffd06d3a8379a87f1719cdbba net: hinic: fix mailbox segment buffer overflow
8ac1b2b3c868ac330398991dcb2786a30b76566e octeontx2-af: fix PF/CGX debugfs PCI bus lookup
62588e40876c096c2118ed90082c9102edee0807 net/rds: fix tcp stream corruption with large pages
5d8ebb22efeb49a1a62d84a7e2fa554d0358c302 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
12490f55c3498afd12eb4d5fcf4894727342c562 sunvdc: unmap LDC cookies when the descriptor send fails
932ac88dfb581b0978a3ef9377e92b4201f55f62 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
2472da0be41342292fe16a4cc064d110eea561e5 ksmbd: prevent out-of-bounds reads in share config responses
f78f83276d7d0ed97972c0a454b9df83c28a836e powerpc/ps3: Fix repository.c build failure
5f3736e7813fe75014a426dc1c24433bb68926cf powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
205d8c831c6aee1c83f3febb37b1f8baa99e5765 crypto: x86/aria - add missing vzeroupper in AVX2 code
502c16a1e09b84c6171ef78d8707f3b62319e873 crypto: x86/aria - add missing vzeroupper in AVX-512 code
4ad3d43bc9e9738511c1b4d755c231b5163ed10c x86/mm: Fix user-space data loss with MADV_FREE and THP
13ff20550e88208fe03809a7cb0dfa36f19f9f2d ipv6: fix fib6 walker UAF on seq stop
ddbc60e98913d806a0df745994c1bce48ed1ca4b tracing: Fix memory corruption from the histogram stacktrace modifier
235275aa67155fb864981cd88e21a6b073676b55 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
93a1b5dfb2b970be7e65be6d6d310724b4b539c1 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
ca80551ea2d48ec30af45e58979ef8cba8b21754 dm/amdgpu: fix malformed link_settings debugfs output
04b9f5a1dea49323a187e332133b0e529c930c34 watchdog: sunxi_wdt: preserve boot-enabled watchdog
7b6ced7269b4499d0d1018e9745850f48d93a7ae ufs: create the root dentry after loading cylinder metadata
68258f753aa1666b83b993bbe8701ff9a9bbe300 ufs: validate cylinder group metadata before caching it
1aa8c29b77a1768d1f4747f6ca12aaff5d6a1069 tunnels: Drop stale dst when building an ICMP error for PMTUD
76ee4b274bd8344e32caa7cc26d03463181b059c tick/broadcast: Plug clockevents replacement race
0a4bbebadc5305e585f04e719f156b1a7a952dce tracing/user_events: Don't destroy fields when event removal fails
7f2166b7728a66fa0851fe5659d13efc4c11e04b tracing: Free histogram the var ref when its initialization fails
2a79e09ae2786d009bb36700f859cabfd6e9073d tracing: Free histogram var refs regardless of how often they are referenced
0cb18ad21a5d359cd589d5919e8ef54d2e42e17d tracing: Free histogram the field rejected for a bad modifier
d9fb0bae823f45fd45659d7ed39dc7933d2258dc tracing: Let histogram values keep the percent and graph modifiers
f6336d9e427eb216c7e306b2d8c43b72473a6d63 tracing: Keep the entry count when the histogram stats allocation fails
b9397ff8fac42385eb7723babb42a7b3a4b84c8b ASoC: sprd: validate compress buffer sizes against fixed allocations
b5a2fc07caeaf7c4e7560265791ad951b17cede8 ASoC: sti: initialize IRQ lock before requesting IRQ
78cbc18b8f210a67357bbace99d5e5414171fc75 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
aefb541a751f661b3fe4e73fa1f55a35d7650ff4 cpufreq: zero-initialize policy cpumask before sysfs publication
3042ac8bca252739ddaa7eef1bd158cbc7c6e52d cpufreq: initialize policy rwsem before sysfs publication
1c94c897e1addf799e92adf191e0a795daddf069 exec: do_close_on_exec() before taking exec_update_lock
30a08e0736090980838fa43e1f4df124865ed608 drm/drm_exec: fix up contended obj when num_objects is 0
f219d3aa6095911b978b5957d0302407ade54c97 drm/i915: Fix memory leak in query_perf_config_list()
76fb763d8fc7abf78e3a8817d4698e999e3d5bbf ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
8ab34ede359c49cccfe51fa011f401a0469853bf net: hso: fix TIOCMIWAIT race
792d6c53c0f1caa73a8896bfbf6ebc18ff102eee net: mana: Reserve extra CQ slot for the fence completion CQE
d2993a68f433f36d3e61afe59022abaf9130fa2b net: mpls: clear inner_protocol when the last label is popped
355531f28f2c695a1e5c6240a9e10c585105e7c2 net: openvswitch: fix use-after-free of the flow table mask array
2b4d42db17f0ea6da2be838368d46d2946462957 netfilter: nf_log: unregister loggers before per-net teardown
b8710c39a10a47e8a34e7bb9e577ba1b8e303eed netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
7f6c1cff4feffab098b452e9b582954d2184bad0 vdpa: ifcvf: Put device on unsupported feature error
b25710d5e490dc6acdf4a347bb6d86270666660d vdpa: solidrun: Free IRQs after request failure
6a429bbccd24377577cd3b6795f39042acfa2b34 scripts/sorttable: Mark long_size as __maybe_unused
f81f34b98ed0c9f1b70929765204b666809d4b50 fbdev: vfb: defer cleanup until the last reference
252be47a37e3c231ebc07ffd10454745761a6413 inet: frags: invalidate queues before flushing them
a590fc034a85e66e95753605ad3e8f21fa3c88fd ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
764aff2a697c516ce1af2eb38dc3dce9583da41c ieee802154: hwsim: serialize pib updates to fix double-free
e3d62ea135e789761bb19825d57fe757e9391789 ipv4: fib: bound automatic table ID allocation
3e12c47ba65b6a00b97971f1d9e86dc37ebc7643 ipvs: reject invalid states in connection template sync records
3cb5fe0b12baefe27c46d1e7087baea8f5351bd4 mac802154: fix use-after-free of sdata via queued RX frames
8ffff60a7cf88e11373d4373ebf9c5e721b7238f KVM: PPC: Book3S HV: Set irqfd->producer only on success
79b8b3a169f94764197ba15112764fb3b02e41d9 s390/qeth: allow bridgeport queries despite OS_MISMATCH
289ab3d89b27671de1a6f82cfc4237afac7824a6 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
87b153556824bf11722ccd2278e72fcf8e18f967 hwmon: (applesmc) fix key backlight workqueue leak on register failure
8c2922ed976aa9b88c71577e730edc93b932b8a3 hwmon: (gpio-fan) Fix use-after-free in alarm work
3261375c3fa3ae8c959548d87383e33dedb38e49 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
c9c4af87b026c9edf64c1125ccbcb219e2fcb339 media: hevc: add bounded tile-count helpers
86757140c3d500ff0c684e8b4d761f438f2a1d13 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
ec9fdd467b3fada2fd3e65dbd4e7aa0bd0b255ac media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
9d0df7cd4a2994665a4e68f2aaa7a9b0ee5a5f45 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
2997eb7fd14640320246a80086e669dc62b39a2b media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
8b6d13438e73b463443949ac0471dd14a309484c media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
572e04c542106ce45e51de9b955c1fe36f4a1909 media: v4l2-ctrls: validate HEVC tile counts
29a1716f94f23d74c8279d1e33f743db5ad9b702 media: v4l2-ctrls: validate AV1 tile counts
90c170ece162b7700a35649c1bc0f58ed575a099 bnxt_en: Only restore LRO if the device supports TPA
61d966924a767526f9eaf5e74792f1c61813bd44 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
55e9fc7479dd435eb5e79178461c4dedd7a65b6f bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
d307985e020f0baddc5bb21c4d299a022a355655 mptcp: options: handle MPC data + csum reqd + no csum
826935a26c92376684ffbd40c1fef2ece5328a55 mptcp: subflow: no need to copy thmac during ulp_clone
91b7e1a7ee8f05e79d046045d40fbab0f1db0a84 mptcp: syncookies: remember the request backup flag
c67e65a78c4088b8d827dda680f69772a917f960 selftests: mptcp: fix an UAF in mptcp_connect.c
f64265e2a11455e1cd38ccbc2cd1b30e2d276fb0 smb: client: reject userspace cifs.idmap descriptions
ee368608ddf1e7a54147bab03af67826c6f28610 smb: client: pin DFS superblock in iterator callback
deedc5f4c747e2be8fb0624f37391edd53af2324 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
30e895524939d524e14736dd05c3aaaf843f450f smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
462d7f1730aa80b313b8f5970605b6c90d8dc783 smb: client: fix file type corruption in wsl_to_fattr()
6e913ecf3fee115e040b779aa796476c9e0d158c smb: client: avoid leaking refcount in cifs_queue_oplock_break()
e4e12b36a9d5dee02535b7b9b5c50924e3dbecbf smb: client: avoid leaking refcount when cifs_sb_tlink() fails
6e1d0b1b4c578a1273d5d51f25361aee726c236d smb: client: fix heap overflow in DACL owner/group rewrite
30a3ddc8516690f0e8db28523903146344cfa29a xfs: snapshot scrub stats when rendering them
c9a72db85e0f3a957aca544970b3e25a7e2656d5 xfs: snapshot old AGFL before rewriting it
a4f5589406cc7c8bbbc63df8a1c2a0d9724a9772 xfs: signal inode btree xref error if get_rec returns an error
89eefb939a176983f0133f37938f924233bc5098 xfs: count escaped corruption errors in scrub stats
978766edfbdb820f41a007006a0f929040d82aaa xfs: bail out on bitmap errors in xrep_agfl_fill
a55cd9b6ca4d4d1db4e816ea2e34c7d6f4c78379 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
c04c186ec4605a13771ca6914017464e586259c0 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
4ff9ad68c5b79c20372e25c717ef2d0957f5bf89 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
81724f34d465ad33ca2d47ca5217153f110bfbc4 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
a166739e41c90b5a0af99b46798cedaf103d7f0c Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
8b5a357e008e56a39722509705ade2ed6b894a2b Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
2d36b1c06d1f511ca1ca60a425a85e0995e3aa98 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
6168d21265d76a803044b61be7755a4394858514 Revert "nvme-apple: Reset q->sq_tail during queue init"
ba5bc2cf4ce9cd861e4cc06b920004bb6246ad91 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
6d63518255dc4367b97c5764b54587faf969fb60 Revert "nvme-apple: Drop the PRP null check chicken bit"
b18d4568b1e405d6313dcdafd8689b8ddef56339 Revert "nvme: apple: Add Apple A11 support"
5f0c10822f196e027ae71cde2e5e3aade464d439 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
ea1b32e57899db9b865966dd9cc3574c79417cbc Revert "selftests/mm: report unique test names for each cow test"
78532d33c6110d512f47fdbcfb7dc14edc4e8f2e Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
ffebd878ebe465c60a05318a8619b70728496521 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
1cda4eb6130af2a80834b7309d9ce55a5985f9d2 usb: xusbatm: don't rely on id table pointer arithmetic
d6e5ff01d65370632fdf613fab4bd5af311d5f56 wifi: ath9k_htc: don't store usb_device_id
c1ea385a5ed3290c5c58d1381b1f93744cfb8833 usb: usbtmc: don't store usb_device_id
35144e1b24594b263f7985327840aea606d8bd94 usb: serial: spcp8x5: don't store usb_device_id
e0db150b1bd066d760462da9f49ea44ad2678253 media: as102: do not rely on id table address comparison
21bbf0ec1e3feba813e37fca9402fbdf47090cef net: usb: pegasus: don't rely on id table pointer arithmetic
99a54d573f4e72a338b0dcef43cc6ac869f81636 ALSA: us122l: Prevent write upgrades for read mappings
36c006fd2e87e467c2c263d820309dca82910ade i2c: smbus: reject oversized block transfers in the common path
11dac32bd82e72fde774652084faed48600b91de net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
4f4077f8b2deaad483abfc89c45f7e91e91e839f fou: Fix use-after-free in fou_create()
f3c671f2f3e364600cc0a17db1c68b5dbd10a5d8 crypto: sun8i-ss - Remove crypto_rng interface
e4f9abba80a70730f1b8629cfd381b941342c6ca crypto: sun8i-ce - Remove crypto_rng interface
b380ba51daed20dff023a598637121d692d111ae netfilter: nft_set_pipapo_avx2: add missing vzeroupper
22469715f2b770c75f9a394a89f91293bf8bf9e3 workqueue: Update documentation as per system_percpu_wq naming
2e32f5ebfdb43299d106d9378bc64a92a9e46887 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
a1c267a3953c81dda54bc00084dcedcceb407baf mptcp: fix bad accounting in __mptcp_subflow_push_pending()
b28a3fce4377620b78116186f8a4ad27b3131fbe mptcp: avoid unneeded actions on subflow reset
5123440429a9d6d303cdd308e96c825491effe8b mptcp: close race between scheduler and state change
94ecb281ac224984726b620a87dd391268197ef9 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
ab890d1c5a3299a85b193c18641e8127f122d833 Revert "hwmon: (emc1403) Rely on subsystem locking"
4ae99d40bb090f217eeacc705689f085ae2782d5 selftests/landlock: Add tests for access through disconnected paths
724ef81bcd3a2b1ff95fe2aeeae510506195c966 selftests/landlock: Add disconnected leafs and branch test suites
9e47ecd48b54a1bee9dd382dc7d4495c4a170398 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
14148c3378436cbdf4c5466ea4e0e350ba64b78f Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
48951b756492f015c059cd7e2374156b39b00c07 selftests/landlock: Add tests for whiteout object creation
ca6e8386fe35f7dd0df64bd42c3bc8e0ce6d9489 sunvdc: fix -EIO issue due to lack of retries

--===============8021292170096000183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-394428b20b79-0be4fbce0598.txt

9f910da1d1e10dbce2a1066a047c096b6f34eb92 iommu/arm-smmu-v3: Disable implementations during devm teardown
d0551418969334bbf1a757196923a4bd7dc52d48 wifi: mt76: mt7921: validate CLC firmware records
9d0e1a848dcbd41cde573feddc1e01e5536ad122 wifi: mt76: mt7921: skip unknown CLC firmware records
d2f626273a54266ceb24ce9028f420e5669006e7 leds: st1202: Validate pattern input before stopping the sequence
1e4cdea4fee9a4dbf2c0467cb56d4c786e4f161c ppp_async: drop the errored frame instead of resetting its headroom
f844e47ab2ca89217a748ff805e1960623d07dd7 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
4c2d97e49279e0a5933940715a2127cbdf6ef417 EDAC/igen6: Fix interleave boundary condition
72225703b69b1520e355cf68e6a33e248951341b EDAC/igen6: Fix channel selection hash
c32a74d637cc8512fd10a5bd89eeac8315e623a6 EDAC/igen6: Fix channel address decode for non-hash mode
00fb45ed429cb79faafc991b4b3f4ef754a7a547 EDAC/igen6: Fix Raptor Lake-P logged error address
87915454ff3da51189303e0de5213bf2ddb9d16b EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
9d0229ca5d88fded1992e3c44f9b3552db071405 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
061e63a53d2fadcdbf706b37c093a774260d7be1 drm/virtio: use the DMA API for resource backing on Xen
a97cf1174eebf0e9a73385da466c09cd26f22e16 accel/qaic: Address potential out-of-bounds read in resp_worker()
eab719b10e08067810c3614822af84c903db34f4 nvme-rdma: fix -EIO cleanup order in queue_rq
a8929f08396e5511ccf413f1599e1ae92dc6cb85 nvme: add context annotations for nvme_subsystem::lock
7031e58ad3b414d18dbbbb97e77cea3932fe9bff nvme: set ns->head in nvme_alloc_ns_head
006bfe8dcf125a4a5d89dcd78bfd7893733c6b30 nvme: fix racy access to FDP placement id array
9119cbf6747a60bf306d7b7b8d2474bfebc2e1aa nvmet-rdma: fix queue leak when connect backlog is exceeded
5f240b9a9fd2f844598659eeb0156bb55b3d96e5 sched_ext: Fix nonexistent field in sched-ext.rst example
c212ca3ffadb45b16fe0616c54350d309737f06a selftests/cgroup: set the test plan after the setup checks
b0c095c0353a6ba35eb0b34796de77f9b9e14002 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
4187bd0527b62f970c349b89b3fa817739e7b7da bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
62223fecb7942acc76a3814f9fc590eb03685ae2 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
e4b5e0c9204f2f2bd505ff48587dc27189a900c3 bpf: Fix percpu map update indexing with sparse CPU IDs
ef3969c011eadf06d2e7c9d94f6f9edf3eb7397f sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
e796fd3251d349026dc628874e70eaa49a994f5d drm/gud: validate GUD_ROTATION_0 is present in supported rotations
4f3d2eb96067837a1d0c81aa4e46d1f3ac2d3290 printk: Don't WARN on kthread_run failure.
77edaf5170cb7bfa7c74b3936278b0ef18d65def accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
22327c1478e5f08957595cb961bb420b30774cd4 accel/amdxdna: reject a command chain that carries no commands
7d28e0fd8456837e44e2d20308d80fb57246be51 accel/amdxdna: put the chained BO when its mapping fails
1c6573b1425d8e57772d25b13944ba2da15fb874 selftests/cgroup: Drop invalid boot isolation comparison
9ff0fa1f612b67c3375f60fc0b6d343396941963 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
c1e5dc5cb0a8ffd2950a2ce7c074811cd9a455f5 accel: ethosu: Don't read the U65 rounding mode as a storage mode
81abc1166464f142286f2140bcf53d5f1255bc37 ufs: do not treat unreadable directory blocks as empty
4e542f89ef9cd290e15e769c5fb293de6b4144ee drm/cirrus-qemu: Validate BAR0 size during probe
6117c1dca96fa343c4f4c617d6be35d1a46d96fe ntfs: return DT_UNKNOWN on inode lookup failure in readdir
bebf04975333eb2d2aef7c43ee5776f5d54056fb ntfs: propagate reparse index insertion failure
44d879559970f6edf6d05e661ee33dffab4cff64 ntfs: return -ERANGE for undersized xattr buffer
3cef47acc350236f179d5298a50fa481b0fa11b7 ntfs: preserve error code in ntfs_resident_attr_record_add()
867ee37a04aa0b27424fc141837dc0ec8d5b62c1 ntfs: return real error from ntfs_non_resident_attr_record_add()
f79449996a51fb21cce5ea65e855755a2a335dfb ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
e375313a2bcf16bffe36e19949335a2852f12c07 ntfs: only count successfully cleared runs when freeing clusters
6b38416e42a07d28836e766c4b69e8ce809a2980 ntfs: skip free cluster decrement when rollback fails
2e2f58fad454ed3b9e3cf9f6b288288b41fce871 ntfs: do not mark the volume clean in sync_fs when errors were recorded
bd42854a3cb15e4968250417d47417a6283d8e21 ntfs: treat any nonzero dio zero-range return as an error
5542d67d40f63147c479178ea5ccb503de58ff21 ntfs: bound $AttrDef table walk to the loaded table size
6e64b45d5e23b0d5e71506a6d9a4ed16fdc50d94 ntfs: reject invalid sectors_per_cluster in the boot sector
07e7b5887b063b99ae9bdc67ec49c41e240f375f bpf: check_cond_jmp_op(): properly infer if register is null
d9af5ef64beb0a3ffc33a6efc7f5e332c47a77a0 ntfs: leave HasEA flag untouched on setxattr failure
06c7c83a043f22a78c4870fddc2fc77f694fc58f bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
57c1d8860dcc496850f0dfd9178596bbd77eda01 net: icmp: avoid invalid transport header access in icmp_send tracepoint
508c8e9670d5f8095b0519589dc1d448dcd3b121 tcp: use GFP_ATOMIC in tcp_send_active_reset()
b6ac5ad8bf3f18fb263aff210b7ac61fbb2711ff net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
b4ac456f7a0b740f701d6f4403a8144aad65a646 net: iptunnel: fix stale transport header during tunnel decapsulation
017317d65486ec238104689d92a2d1b8fc6ce49b net/sched: act_api: budget all shared attributes in notify skbs
1dfe77a592f6677ad2b86a32a78af846f6efc492 net/sched: act_api: size the RTM_GETACTION reply from the actions
7b5639a4d055442905c4c43e988b15a24b48947d net/sched: act_api: fix skb sizing and action leak on reoffload delete
86813ebd494a963efe2d31b21f99a10ee64c6d81 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
43f546fefe735f2fbff3a6e72d01f96ec0a446ab scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
8f890d64c428bf9c7b00b329b278abc59b947a8b scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
3049dd1ba6e612fad99c82f9af67898457b56e03 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
545e359d88c59dda3f2173cc5314752130b4f5f2 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
6306b8ad3edf845c5af7803821fcd959ad14a2ea smb/client: validate new EOF for insert range
9d05b1038b989e7c7ed87109a281fe520a9da663 smb/client: validate new EOF for zero range
87346e7676cf502e97de21353c9f72c13bf5ee7d smb/client: mark file sparse before emulating insert range
05adf2a873c9fedc34dbf13db0f13cfdb9e2fa13 smb/client: fix data corruption in emulated insert range
a2af57c59832bd7ed3b422b9d2becb12294327ed smb/client: fix integer truncation in collapse range
62a3dc36e11a69e9a17902377667f3e3030484e7 smb/client: fix stale page cache in insert/collapse range
09359b9402b3427900efcd51736de24bf7f295b4 smb/client: invalidate fscache for fallocate range operations
41ba95df223a5bfd8a9fe3676ae890067f65da83 smb: client: transport: Fix debug printing in __release_mid()
77d3a0294d688963b48884d7dfba8b5673dc203f sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
ea44621338a36875acee0f0d3b0bde03e4c34905 raw: annotate disconnect-side IPv4 match writers
08f3ff27f799ca699eab3d9be486bd99df585237 net: amd-xgbe: discard rx packets with bad FCS
88b7eba10de356566aa0f67268e3c68e24026d76 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
e16c06cd7d3c9d945d932cae235ada3e9adbc9ad watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
6d0dde3fe5100d7c4b38df2b4a1f47dd5e63817d perf symbol: Do not use debug file as the binary type
9c90539e7155d5b4f330a60a94a072865c47ac25 OPP: of: Fix potential multiplication overflow when calculating freq
b22d9ea7cefa18f6de603191ff85f53df3b93642 perf powerpc-vpadtl: Fix raw_size of DTL samples
95a9bfae512f9258bb2b3db95f4b7b499d2c8561 netfs: Fix unbuffered/DIO write partial transfer error return
7c93bf5f46b2cb3b88d595ef3c728a3749c43727 netfs: Fix error vs transferred passed to ->ki_complete()
ae2cb1632a4c0339a39f165fca9241657ed02e1b netfs: Fix i_size update for partial transfer
ba8076594b80b377d7f4334b74cac8086147d679 netfs: Fix subreq ref leak
a60da26f8feec2fa21fc2cc1cda677bce4fdcf68 netfs: break unbuffered write when netfs_alloc_subrequest() fails
0129b6b12394d497e622730dc485ecdb408a90e0 netfs: Fix readahead synchronisation issues by loading all folios upfront
163dea5216bd13d0b7c1785e163189203fab093c netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
41415e6666cad40ca7a4a3c151cde1138fd20bfb netfs: Fix read progress reporting
9c64bec6a753021b77f2e07a0f93249726f7a84a cachefiles: Fix potential UAF/KASAN warning
66cf604a5094c94e121036c20a2edc24825292e3 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
96374f9ce27b06d9bc2ad267265b1f4ee04d20bb dma-buf: fix some kernel-doc warnings
7ab2137f3f4483c65c19f6fa924acad72c45910e octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
9fd147ae3684cfca2a8d5dc0ed49901879393bfa drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
aa09f04a5bc3bf21b1d4c0c8e46b4ca1dbd85061 drm/i915/cdclk: Fix dg2_power_well_count() return type
b3a923527e2c8ba95884fddfb39546178ec3a31a ovl: return EINVAL instead of EIO in case of mismatched user_ns
ba213f51eb7eaf17a7f56fdb4deaeaf1a198082e smb/server: cancel async requests when closing connection
13cb46ac6b1abbbb717d082e1219f8a798af140c ksmbd: safely drain sessions during logoff
d78f0a4dd03b872bd6f422e4718b6d4c9b176894 ksmbd: propagate DACL parsing errors
d9ed70cbb82cb7903c68e7c406576c096c76b886 ksmbd: rate limit unmapped SID errors
898f37a0f67bcff11a61be5729b7684bfc97d0a8 ksmbd: fix listener task lifetime on netdev events
edc730d638f77be6969db8704e47daf561ff57c5 s390/time: Use jiffies instead of jiffies_64
37ebb4511b17f9fd32129094df2c492cd3505a5e s390/ipl: Fix NULL deref in kdump without re-IPL parm block
305bcb04cbd7f687be7422a4ee18c801065a81d5 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
211bfb9068c55a4042c84a4d323973bb99aa710d s390/diag324: Preserve -EBUSY return code
cd6675ae258f0755487b6e38b6de8bda08be5722 s390/pai: Reduce excessive debug feature size
82768561b99bacb5132dcacb8bf56b5141219eda sched_ext: Fix timer pinning and return value in scx_central
43b01af56162ea5fa1fa5842f3ed724c3f506b18 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
b09abadf5927db6e960e0f2ce9cba92ab01a1dd1 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
aab86ed9773a35f986bcaf047bd201581cc27516 workqueue: reject watchdog thresholds that overflow jiffies
9881363b113d5c9fed239f36e71cc80bee2949a6 Bluetooth: btintel: validate version TLV value lengths
9e035f058c8348e02d372b18ee04ef36eaca5c39 Bluetooth: btintel: bound firmware ID by TLV length
b67de0e8cb92db36d70e20cdd097bcb0bdc1f6af Bluetooth: hci_core: Fix race condition during device registration
f886ed2ff91829d6b7fde3fce29f5510bd042ce4 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
b678ce0b09809939278e807a21ae5ca56e6e7807 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
a771239fc9dd580ec51603450e4a1b7faf523577 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
86dbe6188641a0bcdc1794d04e6949e464cfefc4 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
79292ed06ce91d24feed25503cc87b80cf924dc2 platform/x86: asus-laptop: Fix ACPI event handling
2c149ee2c8c2205a541048391674bc27af84a845 ASoC: ab8500: Reset the audio block before configuring it
8221b22a5a0eaf080717399a620c01fd5e224d31 ASoC: ab8500: Repair the DAPM capture graph
8df987172c079d54a9ee1aefa7e24fb19a7d7633 ASoC: ab8500: Correct digital interface format setup
119b0b1f81a3e97b87c5f38e35ce393abf3f1719 ASoC: ab8500: Validate and program TDM slots correctly
ec2fa9d3bd1d438a62391d9b9694e3a5c9e4b5d8 ASoC: codecs: ab8500: Use guard() for mutex locks
39f9e2beb5d0f8d66faed5939bd48b1bb0301147 ASoC: ab8500: Remove the nonfunctional sidetone apply control
06e1c41561f4e48a3c88a904cbee505a3897b8fe ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
4e2db98b5d68fc967143130e4aa0a253ad6d5ea0 drm/pagemap: Prevent double migration of device pages
7218cd7656f5b1444e36e0701b8e1e8d88437c4e drm/pagemap: Reset migration page count on eviction retry
565ad58060d18bbab57ad4d7f9705fa1f8496bb7 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
0f0489edf7b676f5be7c49c55226d23c50f882db net: ethernet: oa_tc6: Export standard defined registers
6926022846ea860ac03c67b4b0407b08afb7c265 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
770719a4b84b2984430548cf443b4fe5940eec8f net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
e32ee8d254387ee990326d026a38ad3b4c423fc3 net: ethernet: oa_tc6: Improve the error recovery
9e9e33068b4ada260e0da0db72b8a899c7fac4cb net: ethernet: oa_tc6: Disable tx queues on fatal error
50c8f06b14a0f51cf2e85fda6475939a9ca7a006 net: ethernet: oa_tc6: Fix for the wrong data type
b29371145d056ea73a2d10cc133dd98979e0530b net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
ffe23420e9e224fe1413e38f342ce97ad0e47465 rust: samples: add missing newlines in rust_print_main
3882aa8b4e0d36ef283769e03bfc21189ddd5038 igmp: convert struct ip_sf_list to RCU
5182bf0f8a4e368f2c55c9ca821b697f484cb26f ppp: ppp_async: simplify tty disc_data access
fee545ad809ea42f77fa8f5e59668b67361ba6b9 ppp: ppp_synctty: simplify tty disc_data access
b59b1d0b05d3f00315d2ef1e2077b202541abaeb klp-build: Fix wrong index in funcs cleanup error path
d78afda06e731a36c84b0fce052a2ce7f5e840de objtool/klp: Fix checksums for constant pool references
922d5520a2e0b4e7c1d143c95971e2d6758f49f0 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
3d21babf9f943b0c95492d861f9e5ea8cd850364 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
a64a96736c1688af53b272b7a1d4d723a8e9fe7b ipv6: mcast: fix delay calculation in igmp6_join_group()
6ca7332c894a936517e1fbccf3e7d042c475f11f ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
eeb37fee07a9a2032133b5e74ec0940f19a64b73 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
ac92d7da86d62e98b6066555615163db0d373a98 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
748f73ba51c4c698467696ab06511a198b25da19 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
75680398e3f65675457f298d59e29050662a546a tipc: Dont send random pad bytes in RESET/ACTIVATE messages
d67696db33e508985d6f5cc7f3660fb974ed20ea ipv6: sr: restore network header before routing and forwarding
7e56b793f40b3259a52b54a5707f8769f4829543 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
3c07020909c068bae087d3ee959ae1de42ff1a5a staging: fbtft: make dirty_lock IRQ-safe
1c9385c156ddd230370d716f208ccc0b6a76b18f net: bonding: annotate lockless writes with WRITE_ONCE()
636a9c2381cead926cffb7b9a72e8800af5969f7 ALSA: hda: restore MFG widget enumeration after core split
5c720ab3e9f0b739528a446fd330bcfe919c0c59 s390/boot: Fix physical memory search range
8ff44796601a5738550bf0e6a721051e875d399d s390/boot: Avoid IPL parameter append past command line
6036411bf2815214ad3b2d366d98e8d01f6a4d27 ASoC: fsl_micfil: balance mclk enable/disable
8c70e2e0ebcbe12dd297c22c4b8c8f7a6e354c97 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
30fcb7384409cc5f7367246950d113ccb8eec32d ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
f496c1fbadc685283fcdc02e776d1f2eabbdffb0 block: save page offset gaps in cloned bio
662099225c673f60e9189b99333232a258cc4bfb ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
82e9c8c69410c956572c25fb3d936f5d1612648f ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
5664b6ee17694906566b799044e1dbb95c60e1d5 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
2c93193b51f6a005c14514f3be88c9945738bdb4 ALSA: dummy: Report a change when one capture switch channel moves
e4aec842b3f006fe0fcba8159f906c066fdf39cb accel/amdxdna: refuse to flush an imported BO
8e18a3d3a5722170cfbeb92e3f3a695c7d0de1e4 btrfs: detach failed sprout device from transaction update list
a65b41dffe9e03103369aefcc967ef8178d1514b btrfs: restore active device pointers after failed sprout
cf91bcac5175aa7c39be6e29a273dfaa8319a387 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
042a5dc4dda982aa51fa1c1ef3afd9ea4e6efb7b perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
dbd44c6e5e5b54ce93c0d8dd3722c243a8a21aad scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
a97b821f680b035c618f77607ac9bb1cef6bb0f8 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
2dc79f5b964cfd9f283c2613feaf340d7d66c333 sched/core: Skip rq->avg_idle update without a valid idle_stamp
a2cb44fb7bf84c20b629c87ef4a41b49f716f8d9 x86/itmt: Don't make ITMT enablement depend on debugfs
f2a6c25739aae4980cf4ace09da66f043c223e17 perf/core: Skip empty AUX records with only format flags
3a2befe54745026e82cee774d4b21c8d5351f417 locking/lockdep: Invalidate stale class_cache entries for zapped classes
0ffd445f5cc1b680ad3d83d70d4838738e661fef octeontx2-af: Fix limiting SRIOV VF count logic
df466b4b349263a10a7f5b915a4e9568f7b832a8 ksmbd: fix sparc build with atomic work state
438800847dad8f99821e0a8442c9e97e72b9a5ac ALSA: ump: do not touch legacy_rmidi before it exists
e1dda13ba80e925cc5e371d48e3a653c2f524807 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
1d594fbb82599a71dcc41d3bcecc5841bcdcef5e platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
3cd569822efffcd9e02fbee49099acf410e61718 ASoC: ux500: Fix MSP stream lifecycle handling
057becd0ac05cc6acc93109b3e374097f32a5937 ASoC: ux500: Propagate MSP setup errors
a1294e056ffd20bb3fe07e4b9b5d58d3ebe2440d ASoC: ux500: Correct MSP frame and bit clock setup
3957401a2e29081f1afa0b9b2e56ee664aa143c2 ASoC: ux500: Validate MSP DAI configuration
56102b14563724c1c8519b7d2681759504adf109 mfd: db8500-prcmu: Fold dbx500 header into db8500
21474a489d13f7915e54c6f904f62d1019203979 ASoC: ux500: Deassert the MSP reset during probe
55657fe3331d110a58b5734a91820b0815933868 ASoC: ux500: Request the MSP MMIO resource
d29f7222023499df4fbb32a9148bce83eb39c8bb ASoC: ux500: Remove obsolete PRCMU QoS calls
0ef997862d7622f5b59bb354540f22c3ffacc764 ASoC: ux500: Allow repeated MSP prepare calls
181109705b1e38ebe243ae9f04966702ee829e46 ASoC: ux500: Program the MSP FIFO watermarks
5875c83b52200c34fba0635d4636b6cf2147f4da bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
7ac3e87a31dc146dccb4269a8efc63363c933f85 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
ca295bbe8d78e97b3f7735979424de0ae650e3bd btrfs: scrub: report the failing sector's address, not the stripe base
50c2ac735ca0cbfedfcd4e89185a720f94c3f207 btrfs: fix transaction use-after-free in raid stripe insertion
0ccbd88ffec9e8529137008aacf516fe4659ccdf btrfs: fix the possible bioc_list memory leak during error
426cdb149e316c129ab4471bc2c17f6d9bf21c20 btrfs: return proper negative error code for update_raid_extent_item()
4863ebfef14e1568020c8a7927bb875ecca62ba0 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
e9bee43afb4bbcca04a2f3615f8d614b05d32d07 btrfs: send: fix lost error return value in will_overwrite_ref()
9a95c851326f460bd5335a32e45cb5027dab11b3 btrfs: do not force reloc root creation during qgroup_account_snapshot()
909d08004d9f5d5513f395e7e4912c4054de31a8 btrfs: zstd: fix lost wakeup when waiting for a workspace
a4337dd43030b60613ef400432ca25b4c178ff4b drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
9e7d5aa07ce5ef6f6d45feb5a7c60af3071c23ad ipvs: fix reversed sequence option serialization
7b94db23cdc59e21ba4ef942c55bef8f26d06bea netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
c53ed809af3030378ccbb13be1bf37975cb8a50f tracing/probes: Fix use-after-free on field name/type of events with multiple probes
771fd54510b568bf0c952c5de53b194edabb0f86 bpf: reject BPF_PSEUDO_FUNC reference to the main program
224e157f2b1c7384ab8e4113c6fdea8f3f46371d bonding: do not clear curr_active_slave prematurely when releasing all slaves
5481b0da39e541150c084feb2193a3dcfdf20828 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
ee0ae8978fb4e23736c98899ae69e37978049381 net: macb: unify device pointer naming convention
c0489bedd3788b97a465cb848b1f880b58095858 net: macb: exclude software FCS from TX byte statistics
6951357ba1fbf721e04fe009b3e556ece1d630c1 net/rds: use wq_has_sleeper() in release_in_xmit()
fb1746f2042ac4e659457519ffd03b23d348b384 net/rds: use clear_bit_unlock() in release_refill()
3f9934d17aee347af4404f0ddbcedcd10a451daf net/rds: clear cp_flags bits individually in rds_conn_path_reset()
8283cb6864cc7a5b1d8257aa75d10a499c4ba351 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
d0b9bdd170f13f4daa6846b34e51277f19be22dd net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
05decc9a2ee3a6620d863e931b7a0216b50f0ca2 net/rds: acquire the fastpath locks in rds_conn_shutdown()
a877f47b87bef20fc61472b9a5fe3bca5a40c747 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
1c40a92ae02acc9e2d367adcd551ac8a8399057b powerpc: Don't drop _TIF_RESTOREALL on syscall restart
ee064ce0b518263be1b101f628efbfa107a6561d powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
57e0cc62e6be51df759bc7929cc424e35f0df52b net: airoha: enable RX_DONE interrupt for RX queue 31
ef2fd5eafcc9579d090b4a2b5f9e3e24ca3f6a73 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
2597c9204b37fa9e91f37d8933bbf65ff9bec3d8 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
776daf2b1458e53392ade287bbe7438517908493 arm64: trans_pgd: clone only the linear map that exists at runtime
eb1b2a32f100304d677ec05b171e199fd5416bc0 erofs: disable LZ4 rolling decompression for now
12a7d3ed08911a2b6bfb3593132d683e83e6ed44 selftests/alsa: Fix the step check for INTEGER controls
ff55bcd6c0ce633d6ef8eb6dd1a10a284bb25905 ALSA: caiaq: Fix potential double-free at error path
043eb9810c75f10ec5173c3e93e4a21d299cb90e drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
f2cf54cf1f3485d74826fc26df80c63cc25fb7b5 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
42f5644ba31063956ad237558b0e89cc92f84b87 bpf: Reject key-less BTF for hash maps
dc8ef2bc1ce69fae1367877e07ebf3f92b06c232 bpf: Fix NULL-ptr-deref when showing a void BTF type
ccf4a49627eb3797fd2a49bb809bb1539a497cdc bpf: Fix NULL-ptr-deref in btf_var_show()
8a8aa834776982c602457ec7f5df35d6c2af34e1 bpf: Mark signal tracepoint siginfo arguments as scalar
c567969726c2b7f87c4f46796027b50d04a4477a bpf: Reject tail calls directly from callback frames
f3884fecd39f8fcd32f2916282a2636c20ccd41f bpf: Reject resilient lock operations in rbtree callbacks
dc4be5474fbbbe1d192aa2ee8e3fc5d1ddb9cc1c bpf: Mark sched_process_wait argument as nullable
5d47a8e1ae809b98215089a3dfbe0128fe8b0d78 bpf: Mark syscall helpers as sleepable
275df0654ce03596f9946e14c8294b31d7b590da ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
0913690d9d24fca0fffaf0d58ad9dad571961e77 nvme: remove stale namespaces by NSID range during scan
78c061b8dd276389de0bdcabd19e8159cf2e4089 nvme: print namespace IDs as unsigned 32bit value
5d724ff02c88b14b378c20b49ebb382285adcf8f nvmet: print namespace IDs as unsigned 32bit value
73f5eacccbb8bedd9b49188a831e4b7edcec920d nvme-tcp: defer TLS inline send to io_work
f7b18dc0cdea1923b5dac269f23b92ef3b7fffcd ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
e34bee29a904b483128ab026ffb96de6b2061490 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
b63a13832d2e9699cc345c3c465ba9bfe0d0c486 ASoC: Intel: avs: Fix unbalanced module reference count
a92fc838a568edf8e5e371d428dad8db80d42d45 ASoC: Intel: avs: Refactor and fix init_config access
ffe97f280f17ca3646a13c04bb0452b793de3bb9 net: bcmasp: clear txcb->last before writing each descriptor
769e2436b2ad5ec9fe684c7cf77037e1ea4cea1e net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
092e5c6131983626d72aa97e9edabf5d20446c1c mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
643b491182619242010cc0d24c27c8331237831a bpf: zero extend the result of an arena 32-bit cmpxchg
295ac18e1cce8c3883cae24a656aead312bb75c8 bpf: don't rewrite bpf_fastcall patterns entered by a jump
791e4f4da2d66d1d4a07a14f34cede84a3919f9c bpf: Track verifier instruction stats for each subprogram
25892b96a368c6887c66c603b4d35a3d6ce88f75 bpf: Check ancestor frames for rbtree callbacks
a540531294c9e797bf0922226dbdd390da9d1e65 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
86d68a7c04068ada725d9aab6ee28840c38f26bb bpf: Mark faultable stack helpers as sleepable
4854a804b3802f92be83441e2470b8668408d0d3 bpf: Reject legacy packet loads from callbacks
f8f99dec4f6cf26630d9cc13b0c74bb139c75bba bpf: Don't infer non-NULL from a pointer with an unbounded offset
7beb32a344b54f5f92c72132345de1aa641e17db bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
96068a346ca29078503ed495db11879cf5ffa618 bpf: Don't predict JMP32 pointer vs zero comparisons
c0397862f88de14b07c4cea98d937e947fd467fb bpf: Mark the zero register precise for a register-form NULL check
91526cfb1429035da25a22b26783486af583bd47 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
132587dc40c52751ccb14c9fba371bc9195b421e bpf: Require MEM_PERCPU for percpu kptr stores
d3516f8f72b5e13dae0e1bcff1c3a925aae1337f bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
05b71dd7097c26f57f90ce6a17c64c37ee42ba74 bpf: Reject untrusted allocated-object pointers
525aaf30e945949f6c16bb4a714f8abd1e050a62 tracing: Fix to avoid creating trace instances with duplicate names
052eaef0593d516b65fd2da112f328903629b979 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
efe3b1ef9ae97e5952a7c9017a60abf8cdb8c4b5 bpf: Preserve special fields in recycled rhtab elements
af191bfc59e2e02539abc9e46990b34821a2a8e9 bpf: Cancel special fields when recycling rhtab elements
d274cb25efeaf592f648fca86c85d432134d4511 bpf: Mark NULL kptr stores precise
dd5b5baa35e9ad4de87b411f7cc486083b7ccb86 bpf: Preserve inner map identity in callback frames
4957c865c4eaddba5ead674f930ab7cecff35795 ring-buffer: Remove ring_buffer_per_cpu::mapped
dc12802a7183896bf2d37a322cdddcb50b33308a tracing: Fix subbuf resize races with trace_pipe_raw readers
e6b72ffa2be7c811c8c06aa47c66171235844c83 ring-buffer: Cap static ring buffer nr_pages
f15b99bb883d038399a26557db63170770dd5ec4 tracing: Fix comment in tracing_buffers_splice_read()
6cb9381318ac88053566318988700c797c9c84f1 nexthop: Initialize extack in remove_nh_grp_entry()
7fb0fbf26e74f73e17d959a80652e2b6b586b9bb bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
c5ff50e4d5ab1b1b8b31cd07f3ce7c124234d03b net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
ca6340bf0aeaa67f86c4eea299996f0c314ff4c1 eth: nfp: bound the ntuple rule dump by the caller's buffer size
807a89c45c18b0ae733c90ffc31d7a356b3b8380 eth: nfp: drop the replaced rule from the list when reprogramming fails
72ae57c191d3da9c80451fdcdf1af7714190201f net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
bcf185a16b39a9887b1653be77cd64fa89a422ea net: bridge: mcast: properly convert mglist to rcu
e75a0b211b0639e41eda60dade6c93b6d8318bac octeontx2-af: mcs: Clear stale X2P calibration state before calibration
1740b0843e8e6e8145026ca0814ea2c2ca5e348d ionic: use netif_txq_maybe_stop() in ionic_tx()
c1dbf1c40a6d1fbf3485345d617db8bf70d76354 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
4eb554f39eb49211fd1c648803f7ed1bf42a8b91 dibs: Unregister dibs_class after error
d05ae8ece75071b5e200bda5063b1f00b0f0371b s390/ism: folio_put() after error
c9860b863a89ccfc42ef0c659b159d8aa50f7602 vxlan: reject dynamic fdb entries that reference a nexthop id
2f410142679d7055d8d70dad7ebf1360b7053e07 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
3a4781ca392efeb80649f497c8035b976970084c net: reject oversized tx_queue_len at netlink parse time
4ddb650f76b1766bef9552f549b133253e86b5b5 pds_core: fix cmd_regs access racing BAR unmap on reset
cb58aabdb97bcc9694e6d7ab7a4bf2e4dd09a88b pds_core: don't release PCI regions for VFs on reset
65e3f4c03462836a8549fa300868e1d0e5918f70 bpf: mark a NULL call argument precise
9be673e013a619edb4e47117d3b01163ab67e53e bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
9bfdd9ba3045fa6ba1cc01116fdc22fc575189c1 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
15f5193475aa31faae0f496cff1f5047aaf0c663 powerpc/kexec_file: Use inclusive range checks for excluded memory
a78b5f19ce5abcbb03cf7871573292e4a328b163 net: mctp: i3c: serialize probe with bus removal
60a43491bbb48ed7b9fa27d42ca31c552d78d0f8 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
ea119428db40a37d2509de6cfc4848531c9891af net/sched: defer qdisc freeing after failed creation
4f4d0c454a09638dddee4e0d2b728244003456b5 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
b874899628cf6e77ab8ed240a1fe1f7174ad7f31 net/mlx5e: Fix setting RS FEC after remapping
f63f5578a02b0e7c13b766242b3cd528cedbef89 net/mlx5e: Fix reporting support for all RS FEC variants
c7c09168d7c233c3abc41cb40b6a631e67f3a149 net/mlx5: LAG, use local tracker to update active ports
16c8cb7e11b49594f67d9924119820ba06519441 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
8c830095209060f2554caed60ffad22e94975ec8 net/mlx5e: Fix use-after-free race in sample_restore_put()
2bf563e9d321b860d2d7e754d263ec7b262e3e9d net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
0e96ce5dd47f61ba6a1a8c39fafa1826a9a9dcda net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
c52b664e33868adc537707de3473f891b653d528 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
7ef142c35381d0014c7cce88f1fb7481c7ca5085 net/sched: fq_pie: clamp quantum in change path
71e318f001744ddd2d6c00aad891a053fbd74d54 net/sched: sfq: clamp quantum in change path
96b32d8526a5d289a91f7176068c834993bd4376 net/sched: hhf: clamp quantum in change and init paths
d8a6645cb0afe58a3f3e8ee5f5b5e24b79e629b9 net/sched: dualpi2: clamp psched_mtu at all call sites
d8e5d3ee961763708f8b27c453632f00f8d28adb net/sched: pie: clamp psched_mtu in pie_drop_early
746d935f9e99b9b2e00d079169fd74163c13ef6c net/sched: drr: clamp quantum in change class
52482f13def144e6899b8b6308ea6bcf136dbeea net/sched: ets: clamp quantum in parse and fallback paths
0fb9340b304bf6f71c49c61ccecd10dbb51a47b5 net: macb: fix NULL pointer dereference on unbind with fixed-link
2d6722548bb86b7b72e8f6f3b3d0e4157709e870 bpf: Reject non-scalar bpf_loop iteration counts
cea146b866e70de4a76a431513f3e50105982252 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
846e353d491458f36e2178183572f9fd740e8f60 erofs: delimit inode_share cache key components
ff29ac4b8a0947c5dcef272fca78d1888d423920 iommu/riscv: Add command queue lock
d2723ef752312b89247cc0161ba404c54acc55df iommu/riscv: Serialize command queue publishing
e467a4d82cc487475bd212783321ddd65596eafa iommu/riscv: Avoid waiting on failed command enqueue
3db9010b5973d2d524ee8c91bc56c776f7c7b178 iommu/amd: Do not reallocate GA log buffers on resume
5f8ffcfe7ddc5dea747759cc29f678fcd049ab38 iommu/amd: Fix premature break in init_iommu_one() again
5e3f6e3b8b78e537c88ead7fe97eaec7f6d4dc42 iommu/amd: Fix ineffective error check in nested domain allocation
a61845e947907a6f13cfb9065e16f4200cf5f0de hwmon: (ltc4282) Make sure clk_init_data is fully initialized
ce49dc5a21ce7d544929f6a7bf6e45377b679843 Documentation/hwmon: Document hwmon_notify_event()
3770dc79c62dde4efd8ebb96801c94bdcf1d0a27 hwmon: Fix potential UAF in pec_store
c3de0e82c77ac55e5fa00a2bc8cfbc1c3b2fe921 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
1945cb4420d9b81563f39a5eec76303191476639 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
5afad121ac4c5df8ac53c44cd7a38e72256f17cb hwmon: (ina2xx) Replace masks with enum in alert functions
c035aec616b5eb4ec30ec19c04061449b627577c hwmon: (ina2xx) Decouple in0 and curr1 alarms
4c3e63469102b3274219f87244e6e04fdc20ac2e Documentation: hwmon: replace full-width colon by a standard ASCII colon
3d4ade7174e02807f781f7f695df08ea2a429cd9 hwmon: (yogafan) fix non-kernel-doc comment
5e970bd2476911dd21089f6052d7d3c63dc87450 hwmon: (sht4x) Add missing locks
1c5f3f69ef67e34e1b819e4164e2904ba5d99c62 hwmon: (sht4x) Fix return value from heater_enable_store()
64e98026b3c67cb49a72fb5cc7f280e9d60973c7 ASoC: bcm: bcm63xx: Publish the OF module aliases
79a142b36c1a8826bcca720b1efe9ca72c0a454f ASoC: Intel: SST: Publish the PCI module aliases
c1295c6f8f87a172a72bb5879c8814f16437c1c3 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
74b604914989117c794c8362a756a42ee692fea7 netfilter: nfnetlink_log: cope with concurrent instance destruction
844cb813b21380084101ddec87a88bf28fc4b97e netfilter: ip6_tables: set F_PROTO when proto value is nonzero
fa9a195b2e898c8373877c98d643adb78f8d2d68 regulator: pf1550: fix which regulator is notified
fcb756c18c00b29cc3579c81a19add3fa8866828 ASoC: mt6351: Publish the OF module alias
707f29cb6505d05f0289f215766c36930bf8446f irqchip/gic-v5: Preserve ICC_CR0_EL1 state
5367e38247335ef0e06508b51cfc4c2900e9b6b3 virtio_ring: fix stale descriptor flags after a failed packed add
f89d05ef86716c761b1adcfcc95f087a2030ebe9 virtio: fix use-after-free in unregister_virtio_device()
90a7a2b98e92e8d9e2e4f4905fb6836c418c9821 virtio_console: do not free control-out buffers on remove
27e04e5b50528471e97a4126b73fe0cb045e77bb vhost/vdpa: reject VRING_NUM larger than device max
0cc793eadf772bd67fafb16d969ca29c961a5752 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
4fbcfb85ef3e5fd88a08f226673cd6cabe42e641 vhost-vdpa: protect config_ctx from being freed under the config callback
ae3a48fcaab288de261f6944496ad8d963b7ceec vdpa_sim_blk: reject out-of-range sector starts
4927f37b8cae61077ad4df7711da5e98414905f1 vdpa_sim_net: check TX pull result before RX copy
fb7259c5b85e2b93aef3690b2dd4229f20afc648 virtio-pci: return IRQ_HANDLED after non-zero ISR
b5eec30d3da63509cfb858d9aafa69be38664846 vduse: validate virtqueue alignment
a8bd7b427ec94825162c0e0c9e0f4b4d261e9ad1 vhost: invalidate vring access on IOTLB transitions
c7811816f44616c15045c7571f49ec2cf45d3aac virtio_input: reset device if input_register_device() fails
e7106b77c32b698ae5b3212fd17ddfb3556996ff virtio_input: stop callbacks before unregistering input device
c636d527ab34d32a19198ebdd1266c679fa038e9 af_unix: Update last skb marker in manage_oob().
ffdcc6cd7990d3f85588030f6c029d623a0b7bed af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
1df477eb2a7fc145510c81035727ecbb59525a46 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
c9977579eb40df10e9a66ed1945baccf7df0f5eb net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
ad90fa205479cfd961982f21e6c79ac915dbe582 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
4800dc76b0caaefd9761c15d5e7e44b7fefea550 vduse: return compat ioctl results directly
e9a7a3812bdfeb512ef2be57b464447c82a934ca net: macb: zero the link settings taprio reads back
d87642eb60d318bfa075658d416b0a7b70ed9be1 net: macb: reject an unknown link speed in the taprio setup
68fb39b61d2960c3796bb429d5e63a98cbaf5014 net: ethernet: cortina: Fix budget accounting
1db3182bd3c76d35cd67d6e4026b92264116ca50 net: ethernet: cortina: Finish RX updates before NAPI completion
9b2030aa43a61536c7bec0f570ba8da648f91f51 net: ethernet: cortina: Count dropped frames as NAPI work
f307154215f9e64ac6f57c339fa281eb1c974b42 net: ethernet: cortina: Count RX drops once per frame
4eea936dc138229a552bff01e62f3f2fca2a59a5 net: ethernet: cortina: Count RX descriptors for freeq refill
f63ef643bccb51cff76938d6e94d1e6fd27e52e6 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
25082e08fd3867782e0b8533108fb9f7db001fa0 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
85ffb3d5407942814d35bba077bf329f87a5dbdc s390/debug: Fix NULL pointer dereference in debug_set_level()
0a4446dd85d60c5105e3b39bca3c8c040af1cfe2 ALSA: hda: Report a change when only the channel status bytes move
8eac2e1123703de8295dce5e511f18636353eccc platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
d7b1fca371b8446df4246f437cc320843b9bb590 idpf: account for VLAN header when parsing RSC packet header
eb14fba604faddecce3a6b1c7e78b3a9c154f3f5 ice: add missing xa_destroy for sched_node_ids
cf6d3fd91ab30ac323f6f3c992b51313d9aa0efa eth: ice: don't dereference pointers from TP_printk()
45cf74cc6ed05dc66829b9061e666338be8c2442 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
5bf2bc7a15d5441f0fff617f1b63caa1d76b30c4 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
39a89832f2c445c263c64145787b9cea4d86ddca Bluetooth: btintel_pcie: validate packet_len before skb_put_data
db741afde35331c1bf217ea0e858c9a93e1041b8 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
7f04b9d695bc2684fd23931679fb11dc459c4ed2 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
74f7e3199dfca3eb1cb3c4aa53ddc63bd5927cb8 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
a1f957a50f1b5596eda9c7e558b16eaf84137cb3 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
2e4f603f80c736e0252459bd696a37a8ba52fdce Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
882bd6701a47e87ff0c563c264286a758a97edaf net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
d7d2ba1a4bc51762138797cb22fafc01d74b34a4 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
737bfce1441fece889844ef2371d857fe147fedb net: macb: destroy the phylink instance on the probe error path
f8ce39a9beda2c8b383fe9fae6534298ffcd15ad net: macb: put the "mdio" child node reference on success
117d2d7493cfd32a2c083bb849c6958f35edac0c nstree: check listing permission before taking a namespace reference
6616affec25226b5f3361eecf472eceec8c2ab49 drm/xe: Guard page-fault worker with runtime PM check
bd5ce0fc06aa13021fe4a4efd967d35c96458700 mptcp: remove unneeded READ_ONCE() annotation
7b5c0548b9073bb80b14de95772a8c607f72ceb8 watchdog: fix hrtimer start when pretimeout is zero
01f2432c7c6e071ae956939a172e65a65a4cdad9 watchdog: msc313e: Avoid division by zero
c4f4dc99a9579a44aef3555ed52522b02731c9bd watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
372652d0252f8c84b20bada6550b79e52316c978 watchdog: msc313e: Enable clock before accessing hardware registers
7710f85d851fcd58025641a2d4391b12025ecf5d watchdog: msc313e: Fix spurious reset on suspend
34615ef003e9f2827862cb8df6abcba34e1b00c8 watchdog: msc313e: Fix undefined behavior
02525c0c1318a743aedf1ea9373903280c11184c watchdog: msc313e: Sync timeout value if WDT was running at boot
0f5e7a56f16c517c02df4af8da71571b82494f1c net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
86c20a6d944e077e5cffbb8985c503feb22af0df net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
f2aa9f707513443d56a9301494bf4c2b0f68a057 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
f60403aaecfe12ada5406fd7b2e4be55657a0ef2 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
b6e16a0e21201923346d555d98458cf42c8d9334 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
2dc6f354e5c8b1b7bb4a573f9afdd6bd5735b4eb hwmon: (corsair-cpro) Remove debugfs entries when probe fails
315f4fe0aa30bc3f2f1606554be4d02aa73ff61e hwmon: (nct6694) do not expose enable on DTIN temperature channels
4f076899cc60a23b838f3ab09a78fe3a7250ebbc octeontx2-pf: reset HTB scheduler topology before freeing queues
12d832333fa5303b0b4f2b41766ea78ad73cf3e0 vxlan: initialize _md in vxlan_xmit_one()
928cc67fceea77061e4804ed2435c03277b25657 ppp_synctty: ensure a writeable skb header
89ecd03eadeb626b5686add5569a745c538917ef net: phylink: initialise link_state before a forced major config
95b557b8ad43046dadbc1826986e6cde6c7a8354 net: stmmac: initialize ptp_lock at probe time
bcbbcb9ce543df9aab0ee59ca3a7ce80c3e7d44f net/mlx5e: Move representor vnic reporter to eswitch devlink port
b7798401e410dc8aaaea7098398ffbddc54eb8a0 powerpc/entry: Fix double accounting of user time on interrupt entry
d573892511cbd6758c0a44a2a59143ee8e6099b1 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
be80b63bc58db7c75a0dc8755d8660ec66ff4733 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
219b8e97a4822a718183e2ce4fda2119d476214b perf/core: Allow list_del during perf_event_overflow()
6d7c4d988ef29b272df3bd52bfd29b38f7e1e029 perf/x86/intel: Correct pt_regs->flags update for PEBS path
7dbdf46f2341eb6aaeb6a0755572c3b321d95a8a perf/x86/intel: Prevent drain_pebs() reentry
c5ebd5b7ecc47352b3c531534ffe2206f357cd74 sched/eevdf: Fix augmented max_slice
3421833b144366307ae5df99112f434300fc0f39 sched/eevdf: Fix rb augmented with multi fields
bc48ecdd82ba5be226a9373226214626b6d582df sched: Account cgroup CPU time to the execution context
2af002fb2e13cb1458576b2112e007e0de865c2b sched/core: Call wq_worker_tick() for the execution context
b161603b6aa1fcc04878a9a301614c221e2b997f net/sched: cls_route: free emptied bucket on filter move
b9fb6097c6ca1d33743b336f02cb31e203237bef net/sched: cls_route: Reject handle aliasing
62e7a0f546c64a2f3405daa5b942541a9187dd17 net/sched: cls_route: Fix in-place replace
a2d9e4979484f04705cf69408c0ee8e3b2f74689 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
166ac8cc28f976485db7982d11f08b1c6859fb1f net: sun4i-emac: fix missing of_node_put() for phy_node
22e97134c33aa5ef2a4f513ff85bc7db16c3c5fe net: hinic: fix mailbox segment buffer overflow
9ec7841b975f193c97020dee26f8394b5dde0330 net: dsa: mt7530: add EN7528 support
b953733a31ab2ca2d9332878cd3a8b9fde2d0f61 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
05ca139822aa7e0c14116aa859648d2ffcc2fdfd net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
5edd6e2c849968488927e1a67f946528a9c01c69 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
fe617896f7ed55de9d6a40409839c7e7a096b744 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
1201248d5b806c59abc4995f72ecc85c71704f41 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
09937afe8ef3cc78f46d84b629e2904e4b2c0cca net: phy: dp83867: handle the active-high LED polarity mode
b246ab1b3ea07b717b8d5bf5244d4c031af33fb4 net: mana: restore the XDP program pointer when pre-allocation fails
7d5fe8bce089395ba807c5838554cc58a7f5c645 net/rds: fix tcp stream corruption with large pages
bf2ec79ded95b62649a4ffbd7625d955fcdd2781 net: stmmac: fix TX descriptor availability check for TSO traffic
891d2c24afd2ba1add716e4e19b9e78475622f62 net: hsr: enable promiscuous mode on interlink port with fwd offload
2acac489e961217a81461406a960efb8b4d7d420 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
44e34380183fbb2b86547710dd2bd266a8d7bb13 block: Fix start and length check added to iov_iter_extract_bvecs()
1150c0f8b55d2e820af62a5f51d9992b8fc3fbcd sunvdc: unmap LDC cookies when the descriptor send fails
fb5df4486af0f3b164ed56e0e28c08fb0fcb3e5e ublk: clear force_abort in ublk_queue_reset_io_flags()
7f067ee8a3adad501f7af7b63a0c16c249dcb44d erofs: add missing buf->off in erofs_bread()
17b4a81de575b2a5ec2130c9e0438de43e4538af tracing: Fix ring_buffer_read_page_size() kernel-doc
63479e61d8cfe664beed7f24d3f708141777dec0 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
1c0903ad5ae15b14dc6c76571c3817433c3144b9 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
a914b58abdb43a657ab7440139c06f6097aa0430 tracing/remotes: Account for ring buffer page header in size calculation
d5064d2699db5ffafa3ff47a2028741c7a11992a tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
a0b9c1d009ee762405fd64ff24cfc289c5a41bda scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
02a5ca1e294922f42a46ff35673c4b5c9878a4f1 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
8ca695b0638019934c426c2593da9b7c6e72f468 configfs: unhash the dentry before dropping the item in rmdir
2a8636078d2c3e053e5cb09f6a953ab21d4b2a1b powerpc/ps3: Fix repository.c build failure
47db72e6ac293b969a18c15127b2eb0a3a4c16ba powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
62bdf79f6653f7b8321ec806a5801f1c686cbd12 powerpc: pci-ioda: Fix the stale irq chip reference
8edaef45b110c34b0556d00247eae07bb4731371 x86/amd_node: Avoid divide by zero on virtualized systems
e207281f5c343f5c7ffe9238511dd6c00d16647c x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
ce807a78705867e47dbfee1bf858f15344cbfc14 x86/amd_node: Fix potential NULL pointer dereference
8d0d732ca4eb5ecec31bcf3f95499cc8c5efa183 crypto: x86/aria - add missing vzeroupper in AVX2 code
35fce3be705972257ab33bc9c29b033fb880c026 crypto: x86/aria - add missing vzeroupper in AVX-512 code
660c19ebafb83f83b16818376894d676fe503628 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
f7ae97754e4be5487568ee548ce0b61c24b0fc25 x86/mm: Fix user-space data loss with MADV_FREE and THP
a7ce570e4a1b94c59f54b426dca0e1b5be515c2e x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
102c6c592b315002037544fd435fdd2a32af1394 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
e2d768f63936214c1f7fc14eb84932e41aad442b x86/alternatives: Exclude text poking against change_page_attr()
57ba4797be401f3339ddfa910226607b14e17bc7 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
798a38c9e319aa18c58fca88353b3cc442e370ba ipv6: fix fib6 walker UAF on seq stop
e1ba86b5e7b0bca7902df1343ee3c18796de80b3 ipmr: account multicast table and route memory
5b6d10858880b03ee927baa678b4b95334867a2c reboot: fix cad_pid use-after-free race
8b2b504d7dcdbf3b4f7ad8abc9ae6e11b86781cb ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
598a3e6aa89717074fdaff5d3d080537ff0f38a5 ftrace: fork: Initialize function graph state before copy_exec_state()
cad5133469ff9e0c5bda16ff7cdda04f1ef2d6cf tracing: Fix memory corruption from the histogram stacktrace modifier
06c399362dad10ea44d33d934d2cc33a51f9319d tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
03984903bb69af9c33ebf6aea421870df83469ad tracing: Set the trace clock before registering the histogram trigger
82c2361376eb14f13e02e30d7e65f8246b84d3ec tracing: Fix memory corruption from a "STACKTRACE" histogram key
1d7d4af5f4cff0ec38f2f23dd8b09eb720fb4ea3 tracing: Take trace_array reference when opening a tracer options file
85cec8fa159b1b7ad7cf321f7518e74c4de1c534 tracing: Don't dereference trace_event_file in deferred trigger free
a4b949352cf68757903e430e9a00885b493febed rust: num: seal Integer
62d25645cfd20ff705cc024aff924420e0b5b684 rust: pin-init: use irrefutable pattern for `stack_pin_init`
a6b4b783b528c633366a23a10c62d0522a0aa752 rust: allow `clippy::as_underscore` in the generated bindings
9564dfb60ddd84bd7114a7ea274b5ca300c9f4df rust: allow `unknown_lints` in generated bindings for Rust < 1.88
b126699c793a7949724e5a0ae62c86f3b500bfef drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
7c5d950dcc7961a80f3cdcd92cd451700ffceb84 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
94efa269777dad4b0d00d0073dfddf34a218e75d ALSA: us122l: Prevent write upgrades for read mappings
1b85ffdb1068f2d6d7daf17204beadd46eb4abc6 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
c888adbfd13c8bb4554c556ffa5aa2f3e145b4f7 ALSA: usbusx2y: validate URB actual_length in interrupt callback
2141202d7a2fc6f8088d4d9aa14fd27e9f1d5bb3 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
83ccbd0575b81124c735ab0f3127e1b0aa47d711 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
0f00e6e68255329f87281fda73445fb7cdd8dfc9 dm/amdgpu: fix malformed link_settings debugfs output
3938bf996715c9a1fd7b48a6902b8bdfbc85a907 drm/amdgpu: skip gfx switch_power_profile during GPU reset
2f8553391ca7066140abfc344ceb8757864b1840 drm/amdgpu: skip the VMID 0 flush for VRAM
cd545de94c6210e8dfc840067ad46fe2adf4f534 watchdog: sunxi_wdt: preserve boot-enabled watchdog
7e1911d80960085058d4bc2b851605d0550186f9 virtio_mmio: disable IRQ wake before free_irq
c9283fd5509b9956fcda7186932d2c060989bf0c ufs: create the root dentry after loading cylinder metadata
bec5e3089f92cde925f4336284dfdbf9bf08b5d6 ufs: validate cylinder group metadata before caching it
3aa1d8f6868a664dc615dfdf02b038b0c4c59606 tunnels: Drop stale dst when building an ICMP error for PMTUD
8d3994a178f0a9ca8e4d87e8295c0d2ccbc270f6 tick/broadcast: Plug clockevents replacement race
e6c83e7219bb60e8e866520afcacbbe6429c307f tools/bootconfig: Fix integer overflow and truncation in size checks
169bcfd6f8d2f41298715098155cf8c636799320 tracing/user_events: Don't destroy fields when event removal fails
d75fff066a54aabec8dbd70f5b92c50dc6c6c323 tracing: Free histogram the var ref when its initialization fails
c5112cabb3c3e4fb4e8804383a670bfdca9e327a tracing: Free histogram var refs regardless of how often they are referenced
ba58efa737003f064486ae5dd10bd32611bee41a tracing: Free histogram the field rejected for a bad modifier
97ee497a940513d1e346851e1d674767e0d3607b tracing: Let histogram values keep the percent and graph modifiers
a36e4f6afaa4520e1740fafaf027131d6eaad5ce tracing: Keep the entry count when the histogram stats allocation fails
6f02956a1a7e2128d986cfff4d5afc2e0b1257a6 tracing: Take the reference before publishing the named histogram trigger
8af574cdf4864800d51cd5c78b625fb4cfd90ff3 tracing: Undo the registration when enabling the histogram trigger fails
dd10208f1aa065891447a63ef42da41ee68342e5 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
5c72970348c93ce5b345637c8845455a9332de0b accel/ivpu: Validate firmware log buffer metadata
e752ee277dd3d038b59e147edc52474f50771577 accel/ivpu: Limit firmware log name prints to field size
66cab1329c3d73b41f2b1c785f01ecfa50e2a799 accel: ethosu: Fix ethosu_job_open() return value
ff05da1e69f964b22ce2c0659491af0fa3946dd0 accel: ethosu: Drop IRQF_SHARED flag
34fe21b091fb851bb78e639e4bd82220442e497d accel: ethosu: Ensure cmd stream ends with a stop op
cbb4e61be26acfbb942e8d17a0f2003d383c53ee accel: ethosu: Ensure SRAM size is 0 on mapping failure
d8bed5a320074f97bf2bbb999ce2d450a47e92e0 accel: ethosu: Ensure SRAM region size matches job
2c6675d96d413897d48440f3c94fb99aaf76a654 ata: pata_legacy: remove documentation for removed module parameters
dc3b5200fa2f2994a4f041b0e6f6da7a38127dbf ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
e1e9d1531ddbb2140a05b2027287de53cc5f206a ASoC: sprd: validate compress buffer sizes against fixed allocations
2f1d60a8f6f43c59ef4e0d6b7a03f20d4f441058 ASoC: sti: initialize IRQ lock before requesting IRQ
d7cefa6bf3fc6d37208adfb4a87276c20707e66d Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
f05b4bbc9438e2168037a84efe5e017f79e23f1c Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
13d7fef9a24bffb14e4adbb192ea792ea0e5312d bootconfig: Fix integer overflow in initrd size check
1f89a72add1dfab50b629e03180d6750026986f1 cpufreq: zero-initialize policy cpumask before sysfs publication
c1015be78254aa65d39022e497d8146d6144029d cpufreq: initialize policy rwsem before sysfs publication
03bdb1f591e4ac66c303b683d38624825434fd8e exec: do_close_on_exec() before taking exec_update_lock
aba01208d200dbbc1f4ec58c6942887bb4c4a13f exit: hold a reference to thread_pid across proc_flush_pid
5af74ee396c9d6e22b3540dacc1a3ae305d973f3 fs: don't return -EINVAL for successful nested thaw
13d5654d32f8e37f89b8b58f7da6ba9abf198d04 function_graph: Use the saved entry's size when reprinting it
8978c174f99c7a673cca006702daf808cc7404ea genetlink: pin family module during policy dump
36e61c8e2bd10c1bc6eb6f5f54d676de923d4d75 hrtimer: Use hard expiry when updating timers on the same base
26ad5f3773221136298978dc23ec18d110d07553 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
f2e2786e19c2dbbaa819fcde70badffd8a111d2f drm/bridge: tc358768: Enforce input bus flags via atomic_check
a384bc65542c7c773bfb43275e5a9ed5a718a4d8 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
655aeb036907420413441d84c313004dd9223b2c drm/drm_exec: fix up contended obj when num_objects is 0
80686450132dd8369b6037e21ee5bbda99c73199 drm/i915: Fix memory leak in query_perf_config_list()
fde7eec5f5a2e9967ee62068cfe671a91883fe4a drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
020911f555a43aea66f04f7c4d610754cfb9fa8a drm/sched: Create a fake device for KUnit tests
dd6918ae33a69a76beb7f3970365c5a6231dd911 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
9cfa39fd101b32cb24b4df1c7e2222e334ade784 drm/amd/display: Exit IPS before connector detection on resume
046fb4023c5a4b7497bb5cd7134245c966143a82 drm/amd/display: Rebuild InfoFrames on output color space changes
9ebae2c0c8786ab3e62dc3e4fbad1dadc290a52f io_uring/rw: end write accounting from ->ki_complete
e4ec7158e8137ab1b42b6c1dc5da250ae1f95fca io_uring/net: let io_recv_buf_select return the length of the buffer region
ac335766b1f28d643212c4931559f2b42e804c96 io_uring/net: don't overconsume buffers when using MSG_TRUNC
e87f42bb2f0ea7770600d01d232abfc5003b422b ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
c2436c615f4967b8246db34cbafba88d180499e9 ring-buffer: Check resize_disabled before publishing the new subbuf order
0c1813654cffda577f2c9c689b1e3dfc1aa9b7e1 net/sched: act_api: release all action references on NEWACTION failure
6310fe7823e8471bf2b1afc6a9f32e526fbebe0a net: bridge: use option bits for CFM/MRP frame handlers
cc6e7e0eb9685457c4749da729c4df1053222ad7 net: dsa: tag_brcm: legacy FCS: request needed tailroom
05e8cb9210761c39e415ed4df02bedb080da3fa9 net: hso: fix TIOCMIWAIT race
ee1f01a852c4d456e20117e4e64e95be58590c24 net: macb: initialize PTP state before registering clock
24de4004f7e0e99235ac94e44fbd3b65d5b93881 net: mana: Reserve extra CQ slot for the fence completion CQE
8c77b4629d30f68d21620e0ce1d264009f045508 net: mpls: clear inner_protocol when the last label is popped
d2ee1e1aba194b9dbb2d657024b72992239adc07 net: openvswitch: fix use-after-free of the flow table mask array
155de695ebbebefc9e1889d29205378698c9b079 net: phy: dp83td510: handle the active-high LED polarity mode
8948c0764366bec35438bf04b506b9a105c67f9c netfs: Fix uninitialized return value in netfs_unbuffered_write()
48a6250ae4cb995dbcbbf5e97b993607090a5f30 netfilter: cttimeout: prevent UAF during module unload
d4fda33fd10a5c6b2e5e0f3dc21987df7ef5c10a netfilter: nf_log: unregister loggers before per-net teardown
b637afbf5838d75784fc37d1e26a4790acf4c591 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
e2da9e2a11c51c1c4fe0f8646a73cdc8688bda84 vdpa: ifcvf: Put device on unsupported feature error
b7caa7d1d72ca2ad288bf8bb3c33d30992e10668 vdpa: solidrun: Free IRQs after request failure
ba4f012c6d9ae6a74b6e6b8f081f80eca3ab6807 scripts/sorttable: Mark long_size as __maybe_unused
4eb08f0a2fb71b2699e2c54914ddc07a6f395938 fs: autofs: fix memory leak in autofs_fill_super()
dc7bd99e4fe9ac2b2e123357bc9babb0b57e205a erofs: add sysfs feature entry for xattr prefixes
83cdef1ae2c55c39e94053ff9629e2ce90cd1706 erofs: preserve LZMA decoders on resize failure
e3f3321c5e8cf66f7f95966c751d8ffdd0867be4 fbdev: vfb: defer cleanup until the last reference
0db03373f811f878af1d44a5cf84df2d0833a817 idpf: disable DIM work before freeing q_vectors
8f82d8625b851aa08a01d6f15e9e8132df32bd09 inet: frags: invalidate queues before flushing them
40763d86a30f54d028cbe822a2fca02a9494a960 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
825aa17479965a34b3948c4036f0d82e9b61c2ce ieee802154: cc2520: fix FIFOP work use-after-free
fbf27dab92c58378d209ccf24b1129753a2f410c ieee802154: hwsim: serialize pib updates to fix double-free
a91a6cd2009d3e2c7c5ef838a41c19fed021def6 ipv4: fib: bound automatic table ID allocation
3d0a23ee7fc57dc25b08e0aa9769b6bef351cdd4 ipv6: flowlabel: cap duplicate leases per socket
95494a5d31b80c6c0d6e988ba593793ea66c6f8b ipvs: reject invalid states in connection template sync records
bc75830cf030433babdf2bb769a9783631b86718 mac802154: fix use-after-free of sdata via queued RX frames
8b23b114b48143fc51c558fa2bcb6c39526204f5 KVM: PPC: Book3S HV: Set irqfd->producer only on success
605d4552fa889408f37318cf985d012c3906331e landlock: Fix use-after-free of the source's parent directory
852065df9c16112ce64d8b2adfde81a11e506658 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
7002780e797b7c3b5e55533b9eaa9b7e3606ef4f s390/qeth: allow bridgeport queries despite OS_MISMATCH
97c31d84fcfc49e685bc685f939c7f101e138e84 s390/crypto: Fix skcipher_walk return code handling in aes_s390
c9c4f2f1473af9de4cc72d6ab3850d905b43d51c s390/crypto: Fix use of mutex in atomic context
ea90904b9d06b75e7c8857b86a308bdf4a46572f s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
36a2eee9b286c4ced19771aab218c9afad97a207 s390/crypto: Fix missing cra_flags in paes_s390
5764e4470d846ba940dcd6c727edc3d7fe6d010d s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
41eea20b76cab50c09ea30d79beaf74f7dca2fce s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
03f255e269242316fa1dbaf027463632ece2c453 s390/crypto: Fix wrong return code to engine in asynch callbacks
91dabcaa017ef50a4a7e8362a3d099fbae46d79a s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
9fb95cc89c8c54b2b03898427041a5f1c0812346 selftests: ublk: install test_common.sh and trace/ scripts
58721f6f715eb92187b613ad38187847a918bfe9 perf: RISC-V: store available counter mask as bitmap
396f0bf4f8646cb7e6f47141ef2013145475c88c perf: RISC-V: use BIT_ULL for u64 overflow masks
0b1ed6aa8cb0905a5ee0e583e3506a9bdd60c4c4 afs: Fix missing kunmap in afs_dir_search_bucket()
0fb339650f4ec6d199a3cd50205afa375e6547b0 afs: Fix double-unmap of directory block
f22eebf6f54956371ec5eb65aef03cf096824605 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
1b1325ad260091bee5fc4e483c57d3923c924c49 afs: Clear stale peer app data after address list changes
868ec981d398c35cc192fd308f6cf03f90ed008a hwmon: (applesmc) fix key backlight workqueue leak on register failure
adbaf6e98be438dd926a334ef7cb99b5151001bb hwmon: (chipcap2) fix channels in humidity alarm notifications
45af807e68629149c9ca8a2e39154985b1a929fe hwmon: (gpio-fan) Fix use-after-free in alarm work
f20699b78d33f09c2ce81a41d41a22c108f00225 hwmon: (mcp9982) Propagate one-shot polling errors
0d3e995ded2dd06ff2c328c05451ed0374adefbb hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
7888dd9df17af536107b755f7568d27fdb3de9de media: hevc: add bounded tile-count helpers
2e8e12c9139aa51a604f96de484499211b1de3cd media: ipu-bridge: do not use the CVS device lookup for IVSC
e2ac09e5e4eb856db39150cb6abe4cbaa70a3ebc media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
9e4ad81a28815d17383d616eeba03f553b755a6b media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
8d98f94140a4c3fae3e488edf5a8cea0c42101d2 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
f7da6e34dbcdd733d440817d888ac27bf6694f59 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
e42b6c2c47c2b78b458e6f11535436982dbb78cf media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
bb320786d3a16503d74a3f1c1ea5ea83e2d94bb8 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
bac1cfbd6074a5af4cc89deccc800e04b840f8b9 media: v4l2-ctrls: validate HEVC tile counts
db318b3108024c875c27c1f3bdf276710c054dca media: v4l2-ctrls: validate AV1 tile counts
946dd8d95e9e58e0463a9abf37d10990ec80d2b2 bnxt_en: Only restore LRO if the device supports TPA
f47ce0b5b294c141cf672e42112d105193a1957a bnxt_en: Don't free the live ring's TPA state on queue restart failure
72d39db45f1b1500186ca2a80896f5ed4643ccf4 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
68858496bf8d63ceffdf5020b5b5a84397e1cb8f bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
eb1ba35e54fc1a78fa1af044ee94bc84020d07d2 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
c61367cc6cff40f354f957d14bc8f8ddf03d1206 bnxt_en: Bound SW TPA IDs to prevent crashes
3ea0c7fa07bd9330a60a66099613a6aa2ee16fff bnxt_en: Prevent queue stop with deferred completions
6f26cf37a59ca4b1e79d7b4d077a9aa9880d7672 mptcp: do not reschedule the RTX timer for fallback sockets
6cd1b788d1d917d025f5c8bc824423ccc62501b6 mptcp: options: handle MPC data + csum reqd + no csum
543b3fe6d31262c49625bf59b4cdedd7958a3774 mptcp: subflow: no need to copy thmac during ulp_clone
0075ccc3c37f19b4de876bc50344e975126c890d mptcp: syncookies: remember the request backup flag
42da0dee87145ff7b9ee13921cd42af4067146d8 mptcp: options: fix uninit-value in mptcp_write_data_fin
e43873edb564a0bef8f4a51e7a7347adff6ee97c selftests: mptcp: fix an UAF in mptcp_connect.c
2ba8897a2947ea1f80af3affc75d9d0a818f53ab selftests: mptcp: lib: dump nstat for the right test
bf67e024a6e43fd6b9f7cdd41ddf3d3e64a40d65 selftests: mptcp: lib: get counters for the right test
596af0bf8f04946a6564107a0a22faa03a0ffd25 mptcp: prevent race between disconnect() and rtx
935450bedfab93c708015776376ce97fad9bf7e0 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
4c41ad59fecc99471c282651fe998c04e0a31b22 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
9a772e0b38a2ed51d5a28f57c757411396627682 mptcp: pm: userspace: fix address ID overflow
b3b4397bc4853ac4cc2bd7c9b1023a80f86a46ef smb: client: reject short READ responses in CIFSSMBRead()
08d5dca7b48785a1c5b29d56cd4b11423d1ebcea smb: client: reject userspace cifs.idmap descriptions
dfbffea85cb7a4e787de2c56df59551ec959bcab smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
267596f58b882bbe73c81221c17dcf8e09952b29 smb: client: pin DFS superblock in iterator callback
b76694a81a9b19bedf0604bd566ed866669a4632 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
132c1b486971e57de49a0a5e02adb825d7153c6d smb: client: fix WSL reparse point uid/gid override
4af44c27f6763cfed6eaf7cb9993f030bd1b1afb smb: client: fix uid/gid override in getattr with posix extensions
b1fce98f785bc5c617e784d412ae65b51e17a184 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
b0355ea2490dfa3a00fe9c7bc08c10002ae8be8d smb: client: fail DACL rewrite when the new DACL exceeds 64K
2606c6376b015b10b0e4597565af8767859546ea smb: client: fix cifsFileInfo reference leak in deferred close
e7304ed392aa4a749edc77c5b91d7e8e098f2c26 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
8f86634d910b6f415a2566830150918f6c99bb5c smb: client: fix file type corruption in posix_reparse_to_fattr()
5a4df193debecc7d4aa35cba7771e4136e2386fe smb: client: fix file type corruption in wsl_to_fattr()
2db25a1b207fc28de5b7ae078cabf9bba58555df smb: client: avoid leaking refcount in cifs_queue_oplock_break()
6a7856801e11294ead304a8f6bcbb1876b753749 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
559d8b7ecef673b4a25c4f84e5cc1f7560a6c216 smb: client: fix heap overflow in DACL owner/group rewrite
26325af8db9a51d37bd3745ce8b6257ad7aff5cb smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
b16da468998bba69b5f8c93204c0243fb468e1d3 xfs: use the rtgroup extent count to find rtrefcount gaps
b1011dbc3759b56012af3ca21f412cedcc361b84 xfs: truncate quota file correctly when repairing quota file
6979de1539de25633a597196b7411ecc2ea89274 xfs: strengthen the "is cow staging" helpers in scrub
7b9700f3a7ef990a4d3d42a982cfab1aa3839260 xfs: snapshot scrub stats when rendering them
ff858e2376a0a419a0c263e42c895420d2af443d xfs: snapshot old AGFL before rewriting it
9f21d57f77d79459df9b46027e0384129558774e xfs: signal inode btree xref error if get_rec returns an error
8c659ea5e6716276eb9719a409d6c8088171a5d1 xfs: reset parent pointer args before each dir tree unlink repair
78ead4bdf3c23cd5f70d61a6c4008b948e28517b xfs: report nonexistent parents as a filesystem corruption
b3f838b50448514758ebef19eced6c96edf6f888 xfs: report healthy filesystem events in scrub stats
b953d025c86c9221ad5702497649d97b35efb638 xfs: release alleged child inode on metapath unlink error
fd984f51c3cae03d861daac6fbb859f9157b9d6c xfs: preserve owner on in-memory btree creation
d7b76d7a5682348d10b459ec831df22a961db7c4 xfs: make the rtsummary repair fix the file size too
01b2e3b2f87feb5b6cd32280e6851f3db2d6c643 xfs: log the tempip after we convert it to extents format
0e2d5aaae0dd2f6aa432ddd5409e4bb7fbab473c xfs: lock the healthmon when inserting unmount event
a2d5c391c0bde4e7e2a7982c9e505737b51d4fc6 xfs: initialise error in xfs_defer_finish_one()
fd3a56894da0cb48c364b09aacc8b1317ddb4d01 xfs: initialise args->total for parent pointer updates
7f35a05551cb2816c1f0edd26999993ee7a095cc xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
d44e75a94d946921ecabac29ec71a6a8504db384 xfs: fix unit conversions in per_binval computation
76f910be80cf1abc3aae7116b95f65fb86227528 xfs: fix under-reservation of blocks when repairing sf directories
ef5f32f54ee0defbc41dd04ada24c70a72f9be74 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
e161e76119f87853c4a44f85b2455bdca1520cdf xfs: fix short ifork reaping computation in xreap_bmapi_binval
06066658af5d79c7b976405f1a335b59f83b8cc3 xfs: fix rtrmap cross-referencing elision logic
f54a125395ff8e3cb6a4a0c73ca2f5f1b74a9967 xfs: fix rtrefcount btree block counting in scrub
5238cc80b5a51163f191039e3a8f4d8800ff0a63 xfs: fix replaying dirent removals into the temporary directory
ab636466e6390575d567f4e817c8574f8f0bc315 xfs: fix reclaimed page accounting in xfs_buf_free
cefb4e11fc03dbbd62c6600ace9d4269169686d4 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
ff14373539434c023bbacfc46285cf3a679c6f11 xfs: fix name string recording in slowpath pptr tracepoints
555b94dbf11eac83e32c246f79ef3070769aadf1 xfs: fix media verification ioctl for internal rt volumes
efb6ae038fc6e81a35b5bcf5ac17902f97a163db xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
1e1420ae7137fa812fbd8fb1e9ca03b98adcb465 xfs: fix bnobt repair space reservation disposal failure
a5c2c7cc10852b5f737efef9380d8a0dd283276f xfs: fix backwards skipping logic in xrep_quota_block
bccfcfb85c9f7761c7e3f4a4860c032afa02d34b xfs: fix backwards mergeability logic in refcount scrubber
4d38a3e5b45859cde0f5dda6f8efe21940d9fbbd xfs: don't stash removename operations with unknown ftype
07d8c17e753a081e623b67b737e5c3a0af50aace xfs: don't spin forever on zero-length dirents when salvaging them
b256b0bbfe75d48368b409d5ea9b852b59f9e9a3 xfs: don't modify file attributes or poke fsnotify for dry runs
00b05d567db3051f14733651bcd1b15087b6bbbc xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
e3bb3af80016cca8593c4d6fd1fbab3b38eed4e8 xfs: don't leak dqacct if rhashtable insertion fails
566bb0055d6e192ab36b7df672c578349cb491f9 xfs: destroy seen inode bitmap when we fail to add a dirpath
ae69e249a93201244ca54f0d29ea974becf72554 xfs: cross-reference the rtgroup superblock extent, not block
a9b5648b7ac1de48843da026589c94bda13f050e xfs: count escaped corruption errors in scrub stats
d35f1667a961244f868e62c9083cf5b51fa3dc42 xfs: compute dquot checksum after resetting dd_lsn in repair
a6788963a85aef99e9dc8861ab2a09e7c9815983 xfs: check healthmon outbuffer space correctly
6afd06eba6f6900575da90dfd5a2c34488f3d9f4 xfs: bump lost_prev_errors if we lose even the healthmon lost event
66380288b77f69bf02053214f4511fd3978b4414 xfs: bail out on bitmap errors in xrep_agfl_fill
da4e4569a9ffcd3bd7d97945cfaf982911ff60a5 xfs: always set xfs_healthmon::first_event when inserting at front of list
f0ab7fba4014a9092b19f90b30023230fd3059c8 xfs: advance the findparent inode scan cursor while holding ILOCK
a512fd818eb96a021caecd8224f903cfd4b1bbf5 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
5a93295e23279aa23b1152fbbe7c25fb5af3fbdd xfs: actually check internal-rtdev fields in the superblock
ad626d61d5f49cf65e7cd6d4b02a7f246e01eab5 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
586bf23f1b8bf938eab81c40d0d6b6ab3938a5ac wifi: ath9k_htc: don't store usb_device_id
9bf5451ad5b612eb63bb52788cc6689611604e8b media: as102: do not rely on id table address comparison
620bd3cb41b3e8bff0c847c4ce1c7965092efbda usb: serial: spcp8x5: don't store usb_device_id
b295607a816f43f4f55a1aaa6bb697daafff7d2b net: usb: pegasus: don't rely on id table pointer arithmetic
6d994896a18e099cf504d4d254ed18c9ee0c2aaa usb: xusbatm: don't rely on id table pointer arithmetic
5017546bb244a8895f719d9bbbaa82b135487e63 usb: usbtmc: don't store usb_device_id
0c44f186b1974020b121d54f51d423188842e60a hwmon: (asus_rog_ryujin) Add per-device configuration
5390c80f812475cca03bbfadb4351a1dfb3845a6 hwmon: (asus_rog_ryujin) Validate HID report lengths
d23db8286ca3b0df8f71a3d8eb4e32215f146291 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
84a4506d4d89e7054fe20ee998f03972104ec860 media: remove conditional return with no effect
b71092ff4c1ec923796d17cd6f836cd8cb33572c media: qcom: iris: fix runtime PM reference leaks
7b4da70d14abc52d3e130a30e2fbf44c75d01d34 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
287915f95f2a7c39e39762a011ae113163a42b97 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
18a4e928fe3c9749cd32f63db7524c114a8d630d scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
5c209c97e6e1b7bfc63432424f6ec4b27d6eac04 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
661417789ed6071fe9e29b019dd4db070cf94106 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
81d183556d627c99fecd7af57c17b048738238e1 f2fs: accurately adjust free_sections during free_segment_range
6008f3b5e779eba58fbc3878023aed46209469eb f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
08ddca2460786fdfbe0cee9c6a03ef9f755632a1 f2fs: fix to reset all pinned status during fggc
b6e0a41c8caf216c6b01b64c7f658e33d81a088d drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
a758805cf83c9146970e23acd3d3cb78c9f2b68c accel/amdxdna: Disable device buffer exporting
c855839fa20ffbf27fbd6a3531558488c997b867 i2c: designware: Global register definitions
6fc290e41d82844fd59ff8828d9ddb2016cc4f8d drm/xe/i2c: Fix the interrupt handling
26a85e1769feb4bf420ef0f819a64ca1188d9e0d platform/x86: hp-wmi: Introduce board-specific feature data
06f5c71ba3ac1486a59aeb3767c848617840909f platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
0cc4aab5fe77d43b954759a5dfb0e72154f3d8d0 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
97500bc89a943847126ea70e733a67cdee8651c9 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
70394f0ceabe3e3e1b95f7277058f607179a5899 EDAC/altera: Use parent device for devres in altr_portb_setup()
8358519afecc953a69ec3799f98ea0a8681332c7 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
3736fa138e6260b238fcf2d664aa75674ac9828a scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
580081caf0c890bea1da70101c3ccee43035c926 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
8f925dca5248be83e74a7dac6f6c14e0d35a1424 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
e9c37917058d474cde9dd2bc585b746da9ca6e02 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
de9f09d7c94b26e061aedf0e106c3d76c3153325 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
03c83aec8dc087c21582e453925b05f93f7f09e6 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
4a472f401c378e603b65623b72fcf27ca003f0d8 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
8750356213d85735ed9c96778b4f0245c84d68f5 drm/amd/display: Propagate HDMI RGB quantization selectability
f82a4021bb7e10d8985379625d2442389bc3467b drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
57d048fbc4687eb3750351a9ae37faf26b8b231d s390/pai: Use PAI PMU index as parameter replacing event
36e50945f6efade04b1b0635356aee0c5033cd14 s390/pai: Move locking to event init and delete
5bb15335402fcffac02b649043399cd8e3519e66 s390/pai: Support CPU hotplug for PMU PAI
6e13e8c4146ad92cf8833fd7ae18e9ff716e0fb4 x86/mm/pat: Allocate split page tables as kernel page tables
af98b8aad3a835fcb5ec0333ae896998e5161e1d misc: amd-sbi: Add null check for devm_kasprintf()
1140e6781743a4b65143c74d736ee9b3ad3f72d4 x86/mm: Fix and document DEBUG_PAGEALLOC
832be383ffee3de3d2aff2d2640c54cb60bdc298 mptcp: move the stale logic out of retrans scheduler
93bb324f4d089b35fddc72b67f49de4db34567cd mptcp: avoid unneeded actions on subflow reset
dd7c513fa0576698d383700a24d17f62706cc9e0 mptcp: close race between scheduler and state change
b92d322fc60d19fdde8bd301b1493a846feebaf7 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
e57ddd0ab725704493f6e49505d0ad963fa37b19 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
3fd924ee58fb5bed40249b954d9d3f26127be9d9 selftests/landlock: Add tests for whiteout object creation
7022c1d781fe41320eafa41f387f17a2a8c7a294 selftests/landlock: Add audit test for whiteout object creation
0be4fbce0598dfb88c472e118fb87c37ff1af4d3 sunvdc: fix -EIO issue due to lack of retries

--===============8021292170096000183==--
